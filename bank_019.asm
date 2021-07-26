; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $019", ROMX[$4000], BANK[$19]

    db $19, $1d, $41, $1d, $41

    dec e                                         ; $4005: $1d
    ld b, d                                       ; $4006: $42
    dec e                                         ; $4007: $1d
    ld b, e                                       ; $4008: $43

    db $1d, $44, $1d, $45, $1d, $46, $1d, $47

    dec e                                         ; $4011: $1d
    ld c, b                                       ; $4012: $48
    dec e                                         ; $4013: $1d
    ld c, c                                       ; $4014: $49
    dec e                                         ; $4015: $1d
    ld c, d                                       ; $4016: $4a

    db $1d, $4b

    dec e                                         ; $4019: $1d
    ld c, h                                       ; $401a: $4c

    db $1d, $4d, $1d, $4e, $1d, $4f, $1d, $50, $1d, $51, $1d, $52, $1d, $53, $1d, $54
    db $1d, $55, $1d, $56

    dec e                                         ; $402f: $1d
    ld d, a                                       ; $4030: $57
    dec e                                         ; $4031: $1d
    ld e, b                                       ; $4032: $58
    dec e                                         ; $4033: $1d
    ld e, b                                       ; $4034: $58
    dec e                                         ; $4035: $1d
    ld e, b                                       ; $4036: $58
    dec e                                         ; $4037: $1d
    ld e, b                                       ; $4038: $58
    dec e                                         ; $4039: $1d
    ld e, b                                       ; $403a: $58
    dec e                                         ; $403b: $1d
    ld e, b                                       ; $403c: $58
    dec e                                         ; $403d: $1d
    ld e, b                                       ; $403e: $58

    db $1d, $58, $1d, $59, $f2, $59

    or a                                          ; $4045: $b7
    ld e, d                                       ; $4046: $5a
    ld a, h                                       ; $4047: $7c
    ld e, e                                       ; $4048: $5b
    dec de                                        ; $4049: $1b
    ld e, h                                       ; $404a: $5c
    pop af                                        ; $404b: $f1
    ld e, h                                       ; $404c: $5c
    jp nz, $bc5d                                  ; $404d: $c2 $5d $bc

    ld e, [hl]                                    ; $4050: $5e
    sbc c                                         ; $4051: $99
    ld e, a                                       ; $4052: $5f
    ld d, h                                       ; $4053: $54
    ld h, b                                       ; $4054: $60
    inc sp                                        ; $4055: $33
    ld h, c                                       ; $4056: $61
    call z, $8a61                                 ; $4057: $cc $61 $8a
    ld h, d                                       ; $405a: $62
    ld c, c                                       ; $405b: $49
    ld h, e                                       ; $405c: $63
    db $ed                                        ; $405d: $ed
    ld h, e                                       ; $405e: $63
    xor a                                         ; $405f: $af
    ld h, h                                       ; $4060: $64
    ld e, a                                       ; $4061: $5f
    ld h, l                                       ; $4062: $65
    ld b, $66                                     ; $4063: $06 $66
    sub b                                         ; $4065: $90
    ld h, [hl]                                    ; $4066: $66
    ld a, h                                       ; $4067: $7c
    ld h, a                                       ; $4068: $67
    ld e, c                                       ; $4069: $59
    ld l, b                                       ; $406a: $68
    db $10                                        ; $406b: $10
    ld l, c                                       ; $406c: $69
    dec e                                         ; $406d: $1d
    ld e, b                                       ; $406e: $58
    call nz, $c469                                ; $406f: $c4 $69 $c4
    ld l, c                                       ; $4072: $69
    call nz, $c469                                ; $4073: $c4 $69 $c4
    ld l, c                                       ; $4076: $69
    db $c4                                        ; $4077: $c4
    ld l, c                                       ; $4078: $69

    db $c4, $69, $c4, $6a, $c4, $6b, $c4, $6c, $c4, $6d, $c4, $6e

    db $c4                                        ; $4085: $c4
    ld l, a                                       ; $4086: $6f

    db $c4, $70, $c4, $71, $c4, $72

    db $c4                                        ; $408d: $c4
    ld [hl], e                                    ; $408e: $73

    db $c4, $73, $c4, $73

    call z, $d473                                 ; $4093: $cc $73 $d4
    ld [hl], e                                    ; $4096: $73

    db $dc, $73, $e4, $73, $ec, $73, $f4, $73

    db $fc                                        ; $409f: $fc
    ld [hl], e                                    ; $40a0: $73
    inc b                                         ; $40a1: $04
    ld [hl], h                                    ; $40a2: $74
    inc c                                         ; $40a3: $0c
    ld [hl], h                                    ; $40a4: $74

    db $14, $74

    inc e                                         ; $40a7: $1c
    ld [hl], h                                    ; $40a8: $74

    db $24, $74, $2c, $74, $34, $74, $3c, $74, $44, $74, $4c, $74, $54, $74, $5c, $74
    db $64, $74, $6c, $74

    ld [hl], h                                    ; $40bd: $74
    ld [hl], h                                    ; $40be: $74
    ld a, h                                       ; $40bf: $7c
    ld [hl], h                                    ; $40c0: $74
    ld a, h                                       ; $40c1: $7c
    ld [hl], h                                    ; $40c2: $74
    ld a, h                                       ; $40c3: $7c
    ld [hl], h                                    ; $40c4: $74
    ld a, h                                       ; $40c5: $7c
    ld [hl], h                                    ; $40c6: $74
    ld a, h                                       ; $40c7: $7c
    ld [hl], h                                    ; $40c8: $74
    ld a, h                                       ; $40c9: $7c
    ld [hl], h                                    ; $40ca: $74
    ld a, h                                       ; $40cb: $7c
    ld [hl], h                                    ; $40cc: $74

    db $7c, $74, $84, $74, $8c, $74

    sub h                                         ; $40d3: $94
    ld [hl], h                                    ; $40d4: $74
    sbc h                                         ; $40d5: $9c
    ld [hl], h                                    ; $40d6: $74
    and h                                         ; $40d7: $a4
    ld [hl], h                                    ; $40d8: $74
    xor h                                         ; $40d9: $ac
    ld [hl], h                                    ; $40da: $74
    or h                                          ; $40db: $b4
    ld [hl], h                                    ; $40dc: $74
    cp h                                          ; $40dd: $bc
    ld [hl], h                                    ; $40de: $74
    call nz, $cc74                                ; $40df: $c4 $74 $cc
    ld [hl], h                                    ; $40e2: $74
    call nc, $dc74                                ; $40e3: $d4 $74 $dc
    ld [hl], h                                    ; $40e6: $74
    db $e4                                        ; $40e7: $e4
    ld [hl], h                                    ; $40e8: $74
    db $ec                                        ; $40e9: $ec
    ld [hl], h                                    ; $40ea: $74
    db $f4                                        ; $40eb: $f4
    ld [hl], h                                    ; $40ec: $74
    db $fc                                        ; $40ed: $fc
    ld [hl], h                                    ; $40ee: $74
    inc b                                         ; $40ef: $04
    ld [hl], l                                    ; $40f0: $75
    inc c                                         ; $40f1: $0c
    ld [hl], l                                    ; $40f2: $75
    inc d                                         ; $40f3: $14
    ld [hl], l                                    ; $40f4: $75
    inc e                                         ; $40f5: $1c
    ld [hl], l                                    ; $40f6: $75
    inc h                                         ; $40f7: $24
    ld [hl], l                                    ; $40f8: $75
    inc l                                         ; $40f9: $2c
    ld [hl], l                                    ; $40fa: $75
    ld a, h                                       ; $40fb: $7c
    ld [hl], h                                    ; $40fc: $74
    inc [hl]                                      ; $40fd: $34
    ld [hl], l                                    ; $40fe: $75
    inc [hl]                                      ; $40ff: $34
    ld [hl], l                                    ; $4100: $75
    inc [hl]                                      ; $4101: $34
    ld [hl], l                                    ; $4102: $75
    inc [hl]                                      ; $4103: $34
    ld [hl], l                                    ; $4104: $75
    inc [hl]                                      ; $4105: $34
    ld [hl], l                                    ; $4106: $75

    db $34, $75, $3c, $75, $44, $75, $4c, $75, $54, $75, $5c, $75

    ld h, h                                       ; $4113: $64
    ld [hl], l                                    ; $4114: $75

    db $6c, $75, $04, $75, $7c, $75

    add h                                         ; $411b: $84
    ld [hl], l                                    ; $411c: $75

    INCBIN "gfx/image_019_411d.2bpp"

    ld c, $0e                                     ; $421d: $0e $0e
    rra                                           ; $421f: $1f
    rra                                           ; $4220: $1f
    rra                                           ; $4221: $1f
    rra                                           ; $4222: $1f
    ccf                                           ; $4223: $3f
    ccf                                           ; $4224: $3f
    ccf                                           ; $4225: $3f
    inc a                                         ; $4226: $3c
    ccf                                           ; $4227: $3f
    jr c, jr_019_4269                             ; $4228: $38 $3f

    inc [hl]                                      ; $422a: $34
    ld a, a                                       ; $422b: $7f
    ld d, d                                       ; $422c: $52
    ldh [$e0], a                                  ; $422d: $e0 $e0
    ldh a, [$f0]                                  ; $422f: $f0 $f0
    ldh a, [$f0]                                  ; $4231: $f0 $f0
    ld hl, sp-$08                                 ; $4233: $f8 $f8
    ld hl, sp+$78                                 ; $4235: $f8 $78
    ld hl, sp+$38                                 ; $4237: $f8 $38
    ld hl, sp+$58                                 ; $4239: $f8 $58
    db $fc                                        ; $423b: $fc
    inc d                                         ; $423c: $14
    ld a, a                                       ; $423d: $7f
    ld d, d                                       ; $423e: $52

jr_019_423f:
    ccf                                           ; $423f: $3f
    ld sp, $181f                                  ; $4240: $31 $1f $18
    ccf                                           ; $4243: $3f
    cpl                                           ; $4244: $2f
    jr c, jr_019_4286                             ; $4245: $38 $3f

    rrca                                          ; $4247: $0f
    rrca                                          ; $4248: $0f
    add hl, bc                                    ; $4249: $09
    rrca                                          ; $424a: $0f
    ld c, $0e                                     ; $424b: $0e $0e
    db $fc                                        ; $424d: $fc

jr_019_424e:
    sub h                                         ; $424e: $94
    ld hl, sp+$18                                 ; $424f: $f8 $18
    ldh a, [$30]                                  ; $4251: $f0 $30
    add sp, -$08                                  ; $4253: $e8 $f8
    jr c, jr_019_423f                             ; $4255: $38 $e8

    ldh a, [$f0]                                  ; $4257: $f0 $f0
    and b                                         ; $4259: $a0
    ldh [$c0], a                                  ; $425a: $e0 $c0
    ret nz                                        ; $425c: $c0

    rrca                                          ; $425d: $0f
    rrca                                          ; $425e: $0f
    ccf                                           ; $425f: $3f
    ccf                                           ; $4260: $3f
    ccf                                           ; $4261: $3f
    ccf                                           ; $4262: $3f
    ccf                                           ; $4263: $3f
    ccf                                           ; $4264: $3f
    ccf                                           ; $4265: $3f
    scf                                           ; $4266: $37
    rra                                           ; $4267: $1f
    inc de                                        ; $4268: $13

jr_019_4269:
    rra                                           ; $4269: $1f
    inc d                                         ; $426a: $14
    ccf                                           ; $426b: $3f
    jr nz, jr_019_424e                            ; $426c: $20 $e0

    ldh [$f0], a                                  ; $426e: $e0 $f0
    ldh a, [$f8]                                  ; $4270: $f0 $f8
    ld hl, sp-$04                                 ; $4272: $f8 $fc
    db $fc                                        ; $4274: $fc
    db $fc                                        ; $4275: $fc
    db $fc                                        ; $4276: $fc
    db $fc                                        ; $4277: $fc
    db $fc                                        ; $4278: $fc
    db $fc                                        ; $4279: $fc
    db $fc                                        ; $427a: $fc
    ld hl, sp-$48                                 ; $427b: $f8 $b8
    ccf                                           ; $427d: $3f
    jr z, @+$41                                   ; $427e: $28 $3f

    jr c, jr_019_42a1                             ; $4280: $38 $1f

    ld de, $0f0f                                  ; $4282: $11 $0f $0f
    add hl, bc                                    ; $4285: $09

jr_019_4286:
    rrca                                          ; $4286: $0f
    rrca                                          ; $4287: $0f
    rrca                                          ; $4288: $0f
    inc b                                         ; $4289: $04
    rlca                                          ; $428a: $07
    rlca                                          ; $428b: $07
    rlca                                          ; $428c: $07
    ld hl, sp+$38                                 ; $428d: $f8 $38
    ldh a, [$f0]                                  ; $428f: $f0 $f0
    ldh [$e0], a                                  ; $4291: $e0 $e0
    ld b, b                                       ; $4293: $40
    ret nz                                        ; $4294: $c0

    ret nz                                        ; $4295: $c0

    ld b, b                                       ; $4296: $40
    ret nz                                        ; $4297: $c0

    ret nz                                        ; $4298: $c0

    ret nz                                        ; $4299: $c0

    ret nz                                        ; $429a: $c0

    add b                                         ; $429b: $80
    add b                                         ; $429c: $80
    rrca                                          ; $429d: $0f
    rrca                                          ; $429e: $0f
    ccf                                           ; $429f: $3f
    ccf                                           ; $42a0: $3f

jr_019_42a1:
    ccf                                           ; $42a1: $3f
    ccf                                           ; $42a2: $3f
    ccf                                           ; $42a3: $3f
    ccf                                           ; $42a4: $3f
    ccf                                           ; $42a5: $3f
    scf                                           ; $42a6: $37
    rra                                           ; $42a7: $1f
    inc de                                        ; $42a8: $13
    rra                                           ; $42a9: $1f
    inc d                                         ; $42aa: $14
    ccf                                           ; $42ab: $3f
    jr nz, @-$1e                                  ; $42ac: $20 $e0

    ldh [$f0], a                                  ; $42ae: $e0 $f0
    ldh a, [$f8]                                  ; $42b0: $f0 $f8
    ld hl, sp-$04                                 ; $42b2: $f8 $fc
    db $fc                                        ; $42b4: $fc
    db $fc                                        ; $42b5: $fc
    db $fc                                        ; $42b6: $fc
    db $fc                                        ; $42b7: $fc
    db $fc                                        ; $42b8: $fc
    db $fc                                        ; $42b9: $fc
    db $fc                                        ; $42ba: $fc
    ld hl, sp-$48                                 ; $42bb: $f8 $b8
    ccf                                           ; $42bd: $3f
    jr z, jr_019_42ff                             ; $42be: $28 $3f

    jr c, jr_019_42e1                             ; $42c0: $38 $1f

    ld de, $0f0f                                  ; $42c2: $11 $0f $0f
    dec bc                                        ; $42c5: $0b
    ld c, $0f                                     ; $42c6: $0e $0f
    rrca                                          ; $42c8: $0f
    inc b                                         ; $42c9: $04
    rlca                                          ; $42ca: $07
    inc bc                                        ; $42cb: $03
    inc bc                                        ; $42cc: $03
    ld hl, sp+$38                                 ; $42cd: $f8 $38
    ldh a, [$f0]                                  ; $42cf: $f0 $f0
    ldh [$e0], a                                  ; $42d1: $e0 $e0
    ld b, b                                       ; $42d3: $40
    ret nz                                        ; $42d4: $c0

    ret nz                                        ; $42d5: $c0

    ret nz                                        ; $42d6: $c0

    ret nz                                        ; $42d7: $c0

    ret nz                                        ; $42d8: $c0

    add b                                         ; $42d9: $80
    add b                                         ; $42da: $80
    add b                                         ; $42db: $80
    add b                                         ; $42dc: $80
    ld c, $0e                                     ; $42dd: $0e $0e
    rra                                           ; $42df: $1f
    rra                                           ; $42e0: $1f

jr_019_42e1:
    rra                                           ; $42e1: $1f
    rra                                           ; $42e2: $1f
    ccf                                           ; $42e3: $3f
    ccf                                           ; $42e4: $3f
    ccf                                           ; $42e5: $3f
    ccf                                           ; $42e6: $3f
    ccf                                           ; $42e7: $3f
    ccf                                           ; $42e8: $3f
    ccf                                           ; $42e9: $3f
    ccf                                           ; $42ea: $3f
    ld a, a                                       ; $42eb: $7f
    ld e, a                                       ; $42ec: $5f
    ldh [$e0], a                                  ; $42ed: $e0 $e0
    ldh a, [$f0]                                  ; $42ef: $f0 $f0
    ldh a, [$f0]                                  ; $42f1: $f0 $f0
    ld hl, sp-$08                                 ; $42f3: $f8 $f8
    ld hl, sp-$08                                 ; $42f5: $f8 $f8
    ld hl, sp-$08                                 ; $42f7: $f8 $f8
    ld hl, sp-$08                                 ; $42f9: $f8 $f8
    db $fc                                        ; $42fb: $fc
    db $f4                                        ; $42fc: $f4
    ld a, a                                       ; $42fd: $7f
    ld e, a                                       ; $42fe: $5f

jr_019_42ff:
    ccf                                           ; $42ff: $3f
    ccf                                           ; $4300: $3f
    rla                                           ; $4301: $17
    rra                                           ; $4302: $1f
    jr c, @+$31                                   ; $4303: $38 $2f

    jr jr_019_4326                                ; $4305: $18 $1f

    rrca                                          ; $4307: $0f
    rrca                                          ; $4308: $0f
    add hl, bc                                    ; $4309: $09
    rrca                                          ; $430a: $0f
    ld c, $0e                                     ; $430b: $0e $0e
    db $fc                                        ; $430d: $fc
    db $f4                                        ; $430e: $f4
    ld hl, sp-$08                                 ; $430f: $f8 $f8
    ret nc                                        ; $4311: $d0

    ldh a, [$28]                                  ; $4312: $f0 $28
    ld hl, sp+$38                                 ; $4314: $f8 $38
    add sp, -$08                                  ; $4316: $e8 $f8
    ld hl, sp-$60                                 ; $4318: $f8 $a0
    ldh [$c0], a                                  ; $431a: $e0 $c0
    ret nz                                        ; $431c: $c0

    ld c, $0e                                     ; $431d: $0e $0e
    rra                                           ; $431f: $1f
    rra                                           ; $4320: $1f
    rra                                           ; $4321: $1f
    rra                                           ; $4322: $1f
    ccf                                           ; $4323: $3f
    ccf                                           ; $4324: $3f
    ccf                                           ; $4325: $3f

jr_019_4326:
    inc a                                         ; $4326: $3c
    ccf                                           ; $4327: $3f
    dec sp                                        ; $4328: $3b
    ld a, $3f                                     ; $4329: $3e $3f
    ld [hl], b                                    ; $432b: $70
    ld e, a                                       ; $432c: $5f
    ldh [$e0], a                                  ; $432d: $e0 $e0
    ldh a, [$f0]                                  ; $432f: $f0 $f0
    ldh a, [$f0]                                  ; $4331: $f0 $f0
    ld hl, sp-$08                                 ; $4333: $f8 $f8
    ld hl, sp+$78                                 ; $4335: $f8 $78
    ld hl, sp-$48                                 ; $4337: $f8 $b8
    ld hl, sp-$08                                 ; $4339: $f8 $f8
    inc e                                         ; $433b: $1c
    db $f4                                        ; $433c: $f4
    ld a, a                                       ; $433d: $7f
    ld e, a                                       ; $433e: $5f
    ccf                                           ; $433f: $3f
    ld sp, $181f                                  ; $4340: $31 $1f $18
    ccf                                           ; $4343: $3f
    cpl                                           ; $4344: $2f
    ld a, [hl-]                                   ; $4345: $3a
    ccf                                           ; $4346: $3f
    rrca                                          ; $4347: $0f
    rrca                                          ; $4348: $0f
    add hl, bc                                    ; $4349: $09
    rrca                                          ; $434a: $0f
    ld c, $0e                                     ; $434b: $0e $0e
    db $fc                                        ; $434d: $fc
    db $f4                                        ; $434e: $f4
    ld hl, sp+$18                                 ; $434f: $f8 $18
    ldh a, [$30]                                  ; $4351: $f0 $30
    add sp, -$08                                  ; $4353: $e8 $f8
    cp b                                          ; $4355: $b8
    add sp, -$10                                  ; $4356: $e8 $f0
    ldh a, [$a0]                                  ; $4358: $f0 $a0
    ldh [$c0], a                                  ; $435a: $e0 $c0
    ret nz                                        ; $435c: $c0

    rrca                                          ; $435d: $0f
    rrca                                          ; $435e: $0f
    ccf                                           ; $435f: $3f
    ccf                                           ; $4360: $3f
    ccf                                           ; $4361: $3f
    ccf                                           ; $4362: $3f
    ccf                                           ; $4363: $3f
    ccf                                           ; $4364: $3f
    ccf                                           ; $4365: $3f
    scf                                           ; $4366: $37
    rra                                           ; $4367: $1f
    rra                                           ; $4368: $1f
    db $10                                        ; $4369: $10
    rra                                           ; $436a: $1f
    add hl, sp                                    ; $436b: $39
    cpl                                           ; $436c: $2f
    ldh [$e0], a                                  ; $436d: $e0 $e0
    ldh a, [$f0]                                  ; $436f: $f0 $f0
    ld hl, sp-$08                                 ; $4371: $f8 $f8
    db $fc                                        ; $4373: $fc
    db $fc                                        ; $4374: $fc
    db $fc                                        ; $4375: $fc
    db $fc                                        ; $4376: $fc
    db $fc                                        ; $4377: $fc
    add h                                         ; $4378: $84
    db $fc                                        ; $4379: $fc
    db $fc                                        ; $437a: $fc
    ld hl, sp-$48                                 ; $437b: $f8 $b8
    ccf                                           ; $437d: $3f
    ld h, $3f                                     ; $437e: $26 $3f
    jr c, jr_019_43a1                             ; $4380: $38 $1f

    ld de, $0f0f                                  ; $4382: $11 $0f $0f
    add hl, bc                                    ; $4385: $09
    rrca                                          ; $4386: $0f
    rrca                                          ; $4387: $0f
    rrca                                          ; $4388: $0f
    inc b                                         ; $4389: $04
    rlca                                          ; $438a: $07
    rlca                                          ; $438b: $07
    rlca                                          ; $438c: $07
    ld hl, sp+$38                                 ; $438d: $f8 $38
    ldh a, [$f0]                                  ; $438f: $f0 $f0
    ldh [$e0], a                                  ; $4391: $e0 $e0
    ld b, b                                       ; $4393: $40
    ret nz                                        ; $4394: $c0

    ret nz                                        ; $4395: $c0

    ld b, b                                       ; $4396: $40
    ret nz                                        ; $4397: $c0

    ret nz                                        ; $4398: $c0

    ret nz                                        ; $4399: $c0

    ret nz                                        ; $439a: $c0

    add b                                         ; $439b: $80
    add b                                         ; $439c: $80
    rrca                                          ; $439d: $0f
    rrca                                          ; $439e: $0f
    ccf                                           ; $439f: $3f
    ccf                                           ; $43a0: $3f

jr_019_43a1:
    ccf                                           ; $43a1: $3f
    ccf                                           ; $43a2: $3f
    ccf                                           ; $43a3: $3f
    ccf                                           ; $43a4: $3f
    ccf                                           ; $43a5: $3f
    scf                                           ; $43a6: $37
    rra                                           ; $43a7: $1f
    rra                                           ; $43a8: $1f
    db $10                                        ; $43a9: $10
    rra                                           ; $43aa: $1f
    add hl, sp                                    ; $43ab: $39
    cpl                                           ; $43ac: $2f
    ldh [$e0], a                                  ; $43ad: $e0 $e0
    ldh a, [$f0]                                  ; $43af: $f0 $f0
    ld hl, sp-$08                                 ; $43b1: $f8 $f8
    db $fc                                        ; $43b3: $fc
    db $fc                                        ; $43b4: $fc
    db $fc                                        ; $43b5: $fc
    db $fc                                        ; $43b6: $fc
    db $fc                                        ; $43b7: $fc
    add h                                         ; $43b8: $84
    db $fc                                        ; $43b9: $fc
    db $fc                                        ; $43ba: $fc
    ld hl, sp-$48                                 ; $43bb: $f8 $b8
    ccf                                           ; $43bd: $3f
    ld h, $3f                                     ; $43be: $26 $3f
    jr c, jr_019_43e1                             ; $43c0: $38 $1f

    ld de, $0f0f                                  ; $43c2: $11 $0f $0f
    dec bc                                        ; $43c5: $0b
    ld c, $0f                                     ; $43c6: $0e $0f
    rrca                                          ; $43c8: $0f
    inc b                                         ; $43c9: $04
    rlca                                          ; $43ca: $07
    inc bc                                        ; $43cb: $03
    inc bc                                        ; $43cc: $03
    ld hl, sp+$38                                 ; $43cd: $f8 $38
    ldh a, [$f0]                                  ; $43cf: $f0 $f0
    ldh [$e0], a                                  ; $43d1: $e0 $e0
    ld b, b                                       ; $43d3: $40
    ret nz                                        ; $43d4: $c0

    ret nz                                        ; $43d5: $c0

    ret nz                                        ; $43d6: $c0

    ret nz                                        ; $43d7: $c0

    ret nz                                        ; $43d8: $c0

    add b                                         ; $43d9: $80
    add b                                         ; $43da: $80
    add b                                         ; $43db: $80
    add b                                         ; $43dc: $80
    ld c, $0e                                     ; $43dd: $0e $0e
    rra                                           ; $43df: $1f
    rra                                           ; $43e0: $1f

jr_019_43e1:
    rra                                           ; $43e1: $1f
    rra                                           ; $43e2: $1f
    ccf                                           ; $43e3: $3f
    ccf                                           ; $43e4: $3f
    ccf                                           ; $43e5: $3f
    ccf                                           ; $43e6: $3f
    ccf                                           ; $43e7: $3f
    inc l                                         ; $43e8: $2c
    ccf                                           ; $43e9: $3f
    jr c, @+$81                                   ; $43ea: $38 $7f

    ld e, b                                       ; $43ec: $58
    ldh [$e0], a                                  ; $43ed: $e0 $e0
    ldh a, [$f0]                                  ; $43ef: $f0 $f0
    ldh a, [$f0]                                  ; $43f1: $f0 $f0
    ld hl, sp-$08                                 ; $43f3: $f8 $f8
    ld hl, sp-$08                                 ; $43f5: $f8 $f8
    ld hl, sp+$68                                 ; $43f7: $f8 $68
    ld hl, sp+$38                                 ; $43f9: $f8 $38
    db $fc                                        ; $43fb: $fc
    inc [hl]                                      ; $43fc: $34
    ld a, a                                       ; $43fd: $7f
    ld e, [hl]                                    ; $43fe: $5e
    ld sp, $173f                                  ; $43ff: $31 $3f $17
    rra                                           ; $4402: $1f
    add hl, sp                                    ; $4403: $39
    cpl                                           ; $4404: $2f
    ld a, [de]                                    ; $4405: $1a
    rra                                           ; $4406: $1f
    rrca                                          ; $4407: $0f
    rrca                                          ; $4408: $0f

jr_019_4409:
    add hl, bc                                    ; $4409: $09
    rrca                                          ; $440a: $0f
    ld c, $0e                                     ; $440b: $0e $0e
    db $fc                                        ; $440d: $fc
    db $f4                                        ; $440e: $f4
    jr jr_019_4409                                ; $440f: $18 $f8

    ret nc                                        ; $4411: $d0

    ldh a, [$28]                                  ; $4412: $f0 $28
    ld hl, sp-$48                                 ; $4414: $f8 $b8
    add sp, -$08                                  ; $4416: $e8 $f8
    ld hl, sp-$60                                 ; $4418: $f8 $a0
    ldh [$c0], a                                  ; $441a: $e0 $c0
    ret nz                                        ; $441c: $c0

    INCBIN "gfx/image_019_441d.2bpp"

    INCBIN "gfx/image_019_461d.2bpp"

    ret nz                                        ; $466d: $c0

    ret nz                                        ; $466e: $c0

    jr nc, @-$0e                                  ; $466f: $30 $f0

    db $18                                        ; $4671: $18

    db $e8

    INCBIN "gfx/image_019_4673.2bpp"

    INCBIN "gfx/image_019_4773.2bpp"

    jr c, @-$16                                   ; $4813: $38 $e8

    jr c, @-$16                                   ; $4815: $38 $e8

    ld [hl], b                                    ; $4817: $70
    ldh a, [$e0]                                  ; $4818: $f0 $e0
    and b                                         ; $481a: $a0
    ldh [$e0], a                                  ; $481b: $e0 $e0
    ld c, $0e                                     ; $481d: $0e $0e
    ld de, $2e1f                                  ; $481f: $11 $1f $2e
    ccf                                           ; $4822: $3f
    ld sp, $513f                                  ; $4823: $31 $3f $51
    ld a, a                                       ; $4826: $7f
    ld h, d                                       ; $4827: $62
    ld a, a                                       ; $4828: $7f
    ld h, a                                       ; $4829: $67
    ld a, l                                       ; $482a: $7d
    ld c, a                                       ; $482b: $4f
    ld a, b                                       ; $482c: $78
    ldh [$e0], a                                  ; $482d: $e0 $e0
    db $10                                        ; $482f: $10
    ldh a, [$e8]                                  ; $4830: $f0 $e8
    ld hl, sp+$18                                 ; $4832: $f8 $18
    ld hl, sp+$14                                 ; $4834: $f8 $14
    db $fc                                        ; $4836: $fc
    adc h                                         ; $4837: $8c
    db $fc                                        ; $4838: $fc
    call z, $e47c                                 ; $4839: $cc $7c $e4
    inc a                                         ; $483c: $3c
    ld e, a                                       ; $483d: $5f
    ld [hl], h                                    ; $483e: $74
    ld e, a                                       ; $483f: $5f
    ld [hl], h                                    ; $4840: $74
    ld e, a                                       ; $4841: $5f
    ld [hl], b                                    ; $4842: $70
    ccf                                           ; $4843: $3f
    ccf                                           ; $4844: $3f
    dec sp                                        ; $4845: $3b
    inc l                                         ; $4846: $2c
    rra                                           ; $4847: $1f
    inc e                                         ; $4848: $1c
    rrca                                          ; $4849: $0f
    dec bc                                        ; $484a: $0b
    inc c                                         ; $484b: $0c
    inc c                                         ; $484c: $0c
    db $f4                                        ; $484d: $f4
    ld e, h                                       ; $484e: $5c
    db $f4                                        ; $484f: $f4
    ld e, h                                       ; $4850: $5c
    db $f4                                        ; $4851: $f4
    inc e                                         ; $4852: $1c
    ld hl, sp-$08                                 ; $4853: $f8 $f8
    xor b                                         ; $4855: $a8
    ld a, b                                       ; $4856: $78
    ld hl, sp+$68                                 ; $4857: $f8 $68
    ldh a, [$b0]                                  ; $4859: $f0 $b0
    ldh [$e0], a                                  ; $485b: $e0 $e0
    rlca                                          ; $485d: $07
    rlca                                          ; $485e: $07
    ld [$160f], sp                                ; $485f: $08 $0f $16
    rra                                           ; $4862: $1f
    ld hl, $203f                                  ; $4863: $21 $3f $20
    ccf                                           ; $4866: $3f
    jr z, @+$41                                   ; $4867: $28 $3f

    inc e                                         ; $4869: $1c
    rla                                           ; $486a: $17
    ld e, $13                                     ; $486b: $1e $13
    ret nz                                        ; $486d: $c0

    ret nz                                        ; $486e: $c0

    jr nc, @-$0e                                  ; $486f: $30 $f0

    ld [$08f8], sp                                ; $4871: $08 $f8 $08
    ld hl, sp-$7c                                 ; $4874: $f8 $84
    db $fc                                        ; $4876: $fc
    add h                                         ; $4877: $84
    db $fc                                        ; $4878: $fc
    add h                                         ; $4879: $84
    db $fc                                        ; $487a: $fc
    ld c, b                                       ; $487b: $48
    ld hl, sp+$3f                                 ; $487c: $f8 $3f
    dec h                                         ; $487e: $25
    ccf                                           ; $487f: $3f
    dec h                                         ; $4880: $25
    rra                                           ; $4881: $1f
    db $10                                        ; $4882: $10
    rrca                                          ; $4883: $0f
    rrca                                          ; $4884: $0f
    dec c                                         ; $4885: $0d
    dec bc                                        ; $4886: $0b
    rrca                                          ; $4887: $0f
    add hl, bc                                    ; $4888: $09
    rlca                                          ; $4889: $07
    inc b                                         ; $488a: $04
    rlca                                          ; $488b: $07
    rlca                                          ; $488c: $07
    ld c, b                                       ; $488d: $48
    ld hl, sp+$54                                 ; $488e: $f8 $54
    db $fc                                        ; $4890: $fc
    ld [$4aee], a                                 ; $4891: $ea $ee $4a
    adc $ca                                       ; $4894: $ce $ca
    ld c, [hl]                                    ; $4896: $4e
    call z, $c0cc                                 ; $4897: $cc $cc $c0
    ret nz                                        ; $489a: $c0

    add b                                         ; $489b: $80
    add b                                         ; $489c: $80
    rlca                                          ; $489d: $07
    rlca                                          ; $489e: $07
    ld [$160f], sp                                ; $489f: $08 $0f $16
    rra                                           ; $48a2: $1f
    ld hl, $203f                                  ; $48a3: $21 $3f $20
    ccf                                           ; $48a6: $3f
    jr z, jr_019_48e8                             ; $48a7: $28 $3f

    inc e                                         ; $48a9: $1c
    rla                                           ; $48aa: $17
    ld e, $13                                     ; $48ab: $1e $13
    ret nz                                        ; $48ad: $c0

    ret nz                                        ; $48ae: $c0

    jr nc, @-$0e                                  ; $48af: $30 $f0

    ld [$08f8], sp                                ; $48b1: $08 $f8 $08
    ld hl, sp-$7c                                 ; $48b4: $f8 $84
    db $fc                                        ; $48b6: $fc
    add h                                         ; $48b7: $84
    db $fc                                        ; $48b8: $fc
    add h                                         ; $48b9: $84
    db $fc                                        ; $48ba: $fc
    ld c, b                                       ; $48bb: $48
    ld hl, sp+$3f                                 ; $48bc: $f8 $3f
    dec h                                         ; $48be: $25
    ccf                                           ; $48bf: $3f
    dec h                                         ; $48c0: $25
    rra                                           ; $48c1: $1f
    db $10                                        ; $48c2: $10
    rrca                                          ; $48c3: $0f
    rrca                                          ; $48c4: $0f
    dec c                                         ; $48c5: $0d
    dec bc                                        ; $48c6: $0b
    rrca                                          ; $48c7: $0f
    ld a, [bc]                                    ; $48c8: $0a
    rlca                                          ; $48c9: $07
    dec b                                         ; $48ca: $05
    inc bc                                        ; $48cb: $03
    inc bc                                        ; $48cc: $03
    ld c, b                                       ; $48cd: $48
    ld hl, sp+$54                                 ; $48ce: $f8 $54
    db $fc                                        ; $48d0: $fc
    ld [$4aee], a                                 ; $48d1: $ea $ee $4a
    adc $ca                                       ; $48d4: $ce $ca
    ld c, [hl]                                    ; $48d6: $4e
    call z, $c0cc                                 ; $48d7: $cc $cc $c0
    ld b, b                                       ; $48da: $40
    ret nz                                        ; $48db: $c0

    ret nz                                        ; $48dc: $c0

    ld c, $0e                                     ; $48dd: $0e $0e
    ld de, $261f                                  ; $48df: $11 $1f $26
    ccf                                           ; $48e2: $3f
    jr z, jr_019_4924                             ; $48e3: $28 $3f

    ld b, b                                       ; $48e5: $40
    ld a, a                                       ; $48e6: $7f
    ld b, b                                       ; $48e7: $40

jr_019_48e8:
    ld a, a                                       ; $48e8: $7f
    ld d, b                                       ; $48e9: $50
    ld a, a                                       ; $48ea: $7f
    ld d, b                                       ; $48eb: $50
    ld a, a                                       ; $48ec: $7f
    ldh [$e0], a                                  ; $48ed: $e0 $e0
    db $10                                        ; $48ef: $10
    ldh a, [$c8]                                  ; $48f0: $f0 $c8
    ld hl, sp+$28                                 ; $48f2: $f8 $28
    ld hl, sp+$04                                 ; $48f4: $f8 $04
    db $fc                                        ; $48f6: $fc
    inc b                                         ; $48f7: $04
    db $fc                                        ; $48f8: $fc
    inc d                                         ; $48f9: $14
    db $fc                                        ; $48fa: $fc
    inc d                                         ; $48fb: $14
    db $fc                                        ; $48fc: $fc
    ld d, c                                       ; $48fd: $51
    ld a, a                                       ; $48fe: $7f
    ld e, d                                       ; $48ff: $5a
    ld a, a                                       ; $4900: $7f
    ld d, [hl]                                    ; $4901: $56
    ld [hl], a                                    ; $4902: $77
    ld a, $3f                                     ; $4903: $3e $3f
    ld a, [hl-]                                   ; $4905: $3a
    cpl                                           ; $4906: $2f
    dec e                                         ; $4907: $1d
    rra                                           ; $4908: $1f
    rrca                                          ; $4909: $0f
    dec bc                                        ; $490a: $0b
    inc c                                         ; $490b: $0c
    inc c                                         ; $490c: $0c
    inc d                                         ; $490d: $14
    db $fc                                        ; $490e: $fc
    or h                                          ; $490f: $b4
    db $fc                                        ; $4910: $fc
    call nc, $f8dc                                ; $4911: $d4 $dc $f8
    ld hl, sp-$58                                 ; $4914: $f8 $a8
    ld hl, sp+$78                                 ; $4916: $f8 $78
    add sp, -$10                                  ; $4918: $e8 $f0
    or b                                          ; $491a: $b0
    ret nz                                        ; $491b: $c0

    ret nz                                        ; $491c: $c0

    inc c                                         ; $491d: $0c
    inc c                                         ; $491e: $0c
    dec e                                         ; $491f: $1d
    dec e                                         ; $4920: $1d
    ld e, a                                       ; $4921: $5f
    ld e, a                                       ; $4922: $5f
    ld a, a                                       ; $4923: $7f

jr_019_4924:
    ld a, a                                       ; $4924: $7f
    ccf                                           ; $4925: $3f
    ccf                                           ; $4926: $3f
    ccf                                           ; $4927: $3f
    jr c, jr_019_4969                             ; $4928: $38 $3f

    jr nc, jr_019_49ab                            ; $492a: $30 $7f

    ld [hl], h                                    ; $492c: $74
    ldh a, [$f0]                                  ; $492d: $f0 $f0
    ldh [$e0], a                                  ; $492f: $e0 $e0
    db $ec                                        ; $4931: $ec
    db $ec                                        ; $4932: $ec
    db $fc                                        ; $4933: $fc
    db $fc                                        ; $4934: $fc
    ld hl, sp-$08                                 ; $4935: $f8 $f8
    db $fc                                        ; $4937: $fc
    inc a                                         ; $4938: $3c
    ld hl, sp+$18                                 ; $4939: $f8 $18
    db $fc                                        ; $493b: $fc
    ld e, h                                       ; $493c: $5c
    ld a, a                                       ; $493d: $7f
    ld d, d                                       ; $493e: $52

jr_019_493f:
    ccf                                           ; $493f: $3f
    inc sp                                        ; $4940: $33
    rra                                           ; $4941: $1f
    jr jr_019_4983                                ; $4942: $18 $3f

    cpl                                           ; $4944: $2f
    jr jr_019_4966                                ; $4945: $18 $1f

    rrca                                          ; $4947: $0f
    rrca                                          ; $4948: $0f
    add hl, bc                                    ; $4949: $09
    rrca                                          ; $494a: $0f
    ld c, $0e                                     ; $494b: $0e $0e
    db $fc                                        ; $494d: $fc
    sub h                                         ; $494e: $94
    ld hl, sp-$68                                 ; $494f: $f8 $98
    ldh a, [$30]                                  ; $4951: $f0 $30
    add sp, -$08                                  ; $4953: $e8 $f8
    jr c, jr_019_493f                             ; $4955: $38 $e8

    ldh a, [$f0]                                  ; $4957: $f0 $f0
    and b                                         ; $4959: $a0
    ldh [$c0], a                                  ; $495a: $e0 $c0
    ret nz                                        ; $495c: $c0

    rlca                                          ; $495d: $07
    rlca                                          ; $495e: $07
    rrca                                          ; $495f: $0f
    rrca                                          ; $4960: $0f
    rrca                                          ; $4961: $0f
    rrca                                          ; $4962: $0f
    rra                                           ; $4963: $1f
    rra                                           ; $4964: $1f
    rra                                           ; $4965: $1f

jr_019_4966:
    rra                                           ; $4966: $1f
    rra                                           ; $4967: $1f
    inc de                                        ; $4968: $13

jr_019_4969:
    rra                                           ; $4969: $1f
    db $10                                        ; $496a: $10
    rra                                           ; $496b: $1f
    inc d                                         ; $496c: $14
    add b                                         ; $496d: $80
    add b                                         ; $496e: $80
    ld a, h                                       ; $496f: $7c
    ld a, h                                       ; $4970: $7c
    ld hl, sp-$08                                 ; $4971: $f8 $f8
    ldh a, [$f0]                                  ; $4973: $f0 $f0
    cp $fe                                        ; $4975: $fe $fe
    db $fc                                        ; $4977: $fc
    db $fc                                        ; $4978: $fc
    db $fc                                        ; $4979: $fc
    db $fc                                        ; $497a: $fc
    ld hl, sp-$08                                 ; $497b: $f8 $f8
    ccf                                           ; $497d: $3f
    jr nz, @+$41                                  ; $497e: $20 $3f

    jr c, jr_019_49a1                             ; $4980: $38 $1f

    db $10                                        ; $4982: $10

jr_019_4983:
    rrca                                          ; $4983: $0f
    rrca                                          ; $4984: $0f
    add hl, bc                                    ; $4985: $09
    rrca                                          ; $4986: $0f
    rrca                                          ; $4987: $0f
    rrca                                          ; $4988: $0f
    inc b                                         ; $4989: $04
    rlca                                          ; $498a: $07
    rlca                                          ; $498b: $07
    rlca                                          ; $498c: $07
    ld hl, sp-$48                                 ; $498d: $f8 $b8
    ldh a, [$30]                                  ; $498f: $f0 $30
    ldh [$e0], a                                  ; $4991: $e0 $e0
    ld b, b                                       ; $4993: $40
    ret nz                                        ; $4994: $c0

    ret nz                                        ; $4995: $c0

    ld b, b                                       ; $4996: $40
    ret nz                                        ; $4997: $c0

    ret nz                                        ; $4998: $c0

    ret nz                                        ; $4999: $c0

    ret nz                                        ; $499a: $c0

    add b                                         ; $499b: $80
    add b                                         ; $499c: $80
    rlca                                          ; $499d: $07
    rlca                                          ; $499e: $07
    rrca                                          ; $499f: $0f
    rrca                                          ; $49a0: $0f

jr_019_49a1:
    rrca                                          ; $49a1: $0f
    rrca                                          ; $49a2: $0f
    rra                                           ; $49a3: $1f
    rra                                           ; $49a4: $1f
    rra                                           ; $49a5: $1f
    rra                                           ; $49a6: $1f
    rra                                           ; $49a7: $1f
    inc de                                        ; $49a8: $13
    rra                                           ; $49a9: $1f
    db $10                                        ; $49aa: $10

jr_019_49ab:
    rra                                           ; $49ab: $1f
    inc d                                         ; $49ac: $14
    add b                                         ; $49ad: $80
    add b                                         ; $49ae: $80
    ld a, h                                       ; $49af: $7c
    ld a, h                                       ; $49b0: $7c
    ld hl, sp-$08                                 ; $49b1: $f8 $f8
    ldh a, [$f0]                                  ; $49b3: $f0 $f0
    cp $fe                                        ; $49b5: $fe $fe
    db $fc                                        ; $49b7: $fc
    db $fc                                        ; $49b8: $fc
    db $fc                                        ; $49b9: $fc
    db $fc                                        ; $49ba: $fc
    ld hl, sp-$08                                 ; $49bb: $f8 $f8
    ccf                                           ; $49bd: $3f
    jr nz, jr_019_49ff                            ; $49be: $20 $3f

    jr c, jr_019_49e1                             ; $49c0: $38 $1f

    db $10                                        ; $49c2: $10
    rrca                                          ; $49c3: $0f
    rrca                                          ; $49c4: $0f
    dec bc                                        ; $49c5: $0b
    ld c, $0f                                     ; $49c6: $0e $0f
    rrca                                          ; $49c8: $0f
    inc b                                         ; $49c9: $04
    rlca                                          ; $49ca: $07
    inc bc                                        ; $49cb: $03
    inc bc                                        ; $49cc: $03
    ld hl, sp-$48                                 ; $49cd: $f8 $b8
    ldh a, [$30]                                  ; $49cf: $f0 $30
    ldh [$e0], a                                  ; $49d1: $e0 $e0
    ld b, b                                       ; $49d3: $40
    ret nz                                        ; $49d4: $c0

    ret nz                                        ; $49d5: $c0

    ret nz                                        ; $49d6: $c0

    ret nz                                        ; $49d7: $c0

    ret nz                                        ; $49d8: $c0

    add b                                         ; $49d9: $80
    add b                                         ; $49da: $80
    add b                                         ; $49db: $80
    add b                                         ; $49dc: $80
    ld e, $1e                                     ; $49dd: $1e $1e
    rrca                                          ; $49df: $0f
    rrca                                          ; $49e0: $0f

jr_019_49e1:
    ld l, a                                       ; $49e1: $6f
    ld l, a                                       ; $49e2: $6f
    ld a, a                                       ; $49e3: $7f
    ld a, a                                       ; $49e4: $7f
    ccf                                           ; $49e5: $3f
    ccf                                           ; $49e6: $3f
    ccf                                           ; $49e7: $3f
    ccf                                           ; $49e8: $3f
    ccf                                           ; $49e9: $3f
    ccf                                           ; $49ea: $3f
    ld a, a                                       ; $49eb: $7f
    ld a, a                                       ; $49ec: $7f
    ld h, b                                       ; $49ed: $60
    ld h, b                                       ; $49ee: $60
    ld [hl], b                                    ; $49ef: $70
    ld [hl], b                                    ; $49f0: $70
    db $f4                                        ; $49f1: $f4
    db $f4                                        ; $49f2: $f4
    db $fc                                        ; $49f3: $fc
    db $fc                                        ; $49f4: $fc
    db $fc                                        ; $49f5: $fc
    db $fc                                        ; $49f6: $fc
    ld hl, sp-$08                                 ; $49f7: $f8 $f8
    ld hl, sp-$08                                 ; $49f9: $f8 $f8

jr_019_49fb:
    db $fc                                        ; $49fb: $fc
    db $fc                                        ; $49fc: $fc

jr_019_49fd:
    ld a, a                                       ; $49fd: $7f
    ld e, a                                       ; $49fe: $5f

jr_019_49ff:
    ccf                                           ; $49ff: $3f
    ccf                                           ; $4a00: $3f
    rra                                           ; $4a01: $1f
    rra                                           ; $4a02: $1f
    jr z, jr_019_4a44                             ; $4a03: $28 $3f

    jr c, @+$31                                   ; $4a05: $38 $2f

jr_019_4a07:
    rra                                           ; $4a07: $1f
    rra                                           ; $4a08: $1f
    dec bc                                        ; $4a09: $0b
    rrca                                          ; $4a0a: $0f
    ld b, $06                                     ; $4a0b: $06 $06
    db $fc                                        ; $4a0d: $fc
    db $f4                                        ; $4a0e: $f4
    ld hl, sp-$08                                 ; $4a0f: $f8 $f8
    ldh a, [$f0]                                  ; $4a11: $f0 $f0
    jr c, jr_019_49fd                             ; $4a13: $38 $e8

    jr nc, jr_019_4a07                            ; $4a15: $30 $f0

    ldh [$e0], a                                  ; $4a17: $e0 $e0
    jr nz, jr_019_49fb                            ; $4a19: $20 $e0

    ldh [$e0], a                                  ; $4a1b: $e0 $e0
    inc c                                         ; $4a1d: $0c
    inc c                                         ; $4a1e: $0c
    dec e                                         ; $4a1f: $1d
    dec e                                         ; $4a20: $1d
    ld e, a                                       ; $4a21: $5f
    ld e, a                                       ; $4a22: $5f
    ld a, a                                       ; $4a23: $7f
    ld a, a                                       ; $4a24: $7f
    ccf                                           ; $4a25: $3f
    ccf                                           ; $4a26: $3f
    dec sp                                        ; $4a27: $3b
    ld a, $33                                     ; $4a28: $3e $33
    ccf                                           ; $4a2a: $3f
    ld [hl], c                                    ; $4a2b: $71
    ld a, a                                       ; $4a2c: $7f
    ldh a, [$f0]                                  ; $4a2d: $f0 $f0
    ldh [$e0], a                                  ; $4a2f: $e0 $e0
    db $ec                                        ; $4a31: $ec
    db $ec                                        ; $4a32: $ec
    db $fc                                        ; $4a33: $fc
    db $fc                                        ; $4a34: $fc
    ld hl, sp-$08                                 ; $4a35: $f8 $f8
    cp h                                          ; $4a37: $bc
    db $fc                                        ; $4a38: $fc
    sbc b                                         ; $4a39: $98
    ld hl, sp+$1c                                 ; $4a3a: $f8 $1c
    db $fc                                        ; $4a3c: $fc
    ld [hl], a                                    ; $4a3d: $77
    ld e, [hl]                                    ; $4a3e: $5e
    ccf                                           ; $4a3f: $3f
    dec sp                                        ; $4a40: $3b
    ld a, a                                       ; $4a41: $7f
    ld c, b                                       ; $4a42: $48
    ld a, a                                       ; $4a43: $7f

jr_019_4a44:
    ld a, a                                       ; $4a44: $7f
    dec sp                                        ; $4a45: $3b
    ld l, $1f                                     ; $4a46: $2e $1f
    rra                                           ; $4a48: $1f
    add hl, bc                                    ; $4a49: $09
    rrca                                          ; $4a4a: $0f
    ld c, $0e                                     ; $4a4b: $0e $0e
    call c, $f8f4                                 ; $4a4d: $dc $f4 $f8
    cp b                                          ; $4a50: $b8
    db $fc                                        ; $4a51: $fc
    inc h                                         ; $4a52: $24
    db $fc                                        ; $4a53: $fc
    db $fc                                        ; $4a54: $fc
    xor b                                         ; $4a55: $a8
    ld hl, sp-$08                                 ; $4a56: $f8 $f8
    add sp, -$50                                  ; $4a58: $e8 $b0
    ldh a, [$c0]                                  ; $4a5a: $f0 $c0
    ret nz                                        ; $4a5c: $c0

    rlca                                          ; $4a5d: $07
    rlca                                          ; $4a5e: $07
    rrca                                          ; $4a5f: $0f
    rrca                                          ; $4a60: $0f
    rrca                                          ; $4a61: $0f
    rrca                                          ; $4a62: $0f
    rra                                           ; $4a63: $1f
    rra                                           ; $4a64: $1f
    rra                                           ; $4a65: $1f
    rra                                           ; $4a66: $1f
    inc de                                        ; $4a67: $13
    rra                                           ; $4a68: $1f
    db $10                                        ; $4a69: $10
    rra                                           ; $4a6a: $1f
    inc e                                         ; $4a6b: $1c
    rra                                           ; $4a6c: $1f
    add b                                         ; $4a6d: $80
    add b                                         ; $4a6e: $80
    ld a, h                                       ; $4a6f: $7c
    ld a, h                                       ; $4a70: $7c
    ld hl, sp-$08                                 ; $4a71: $f8 $f8
    ldh a, [$f0]                                  ; $4a73: $f0 $f0
    cp $fe                                        ; $4a75: $fe $fe
    db $fc                                        ; $4a77: $fc
    db $fc                                        ; $4a78: $fc
    db $fc                                        ; $4a79: $fc
    db $fc                                        ; $4a7a: $fc
    ld hl, sp-$08                                 ; $4a7b: $f8 $f8
    ccf                                           ; $4a7d: $3f
    daa                                           ; $4a7e: $27
    ccf                                           ; $4a7f: $3f
    jr c, jr_019_4aa1                             ; $4a80: $38 $1f

    db $10                                        ; $4a82: $10
    rrca                                          ; $4a83: $0f
    rrca                                          ; $4a84: $0f
    ld c, $0b                                     ; $4a85: $0e $0b
    rrca                                          ; $4a87: $0f
    rrca                                          ; $4a88: $0f
    inc b                                         ; $4a89: $04
    rlca                                          ; $4a8a: $07
    rlca                                          ; $4a8b: $07
    rlca                                          ; $4a8c: $07
    ld hl, sp-$48                                 ; $4a8d: $f8 $b8
    ldh a, [$30]                                  ; $4a8f: $f0 $30
    ldh [$e0], a                                  ; $4a91: $e0 $e0
    ldh [rNR41], a                                ; $4a93: $e0 $20
    ldh [$e0], a                                  ; $4a95: $e0 $e0
    ldh [$a0], a                                  ; $4a97: $e0 $a0
    ret nz                                        ; $4a99: $c0

    ret nz                                        ; $4a9a: $c0

    add b                                         ; $4a9b: $80
    add b                                         ; $4a9c: $80
    rlca                                          ; $4a9d: $07
    rlca                                          ; $4a9e: $07
    rrca                                          ; $4a9f: $0f
    rrca                                          ; $4aa0: $0f

jr_019_4aa1:
    rrca                                          ; $4aa1: $0f
    rrca                                          ; $4aa2: $0f
    rra                                           ; $4aa3: $1f
    rra                                           ; $4aa4: $1f
    rra                                           ; $4aa5: $1f
    rra                                           ; $4aa6: $1f
    inc de                                        ; $4aa7: $13
    rra                                           ; $4aa8: $1f
    db $10                                        ; $4aa9: $10
    rra                                           ; $4aaa: $1f
    inc e                                         ; $4aab: $1c
    rra                                           ; $4aac: $1f
    add b                                         ; $4aad: $80
    add b                                         ; $4aae: $80
    ld a, h                                       ; $4aaf: $7c
    ld a, h                                       ; $4ab0: $7c
    ld hl, sp-$08                                 ; $4ab1: $f8 $f8
    ldh a, [$f0]                                  ; $4ab3: $f0 $f0
    cp $fe                                        ; $4ab5: $fe $fe
    db $fc                                        ; $4ab7: $fc
    db $fc                                        ; $4ab8: $fc
    db $fc                                        ; $4ab9: $fc
    db $fc                                        ; $4aba: $fc
    ld hl, sp-$08                                 ; $4abb: $f8 $f8
    ccf                                           ; $4abd: $3f
    daa                                           ; $4abe: $27
    ccf                                           ; $4abf: $3f
    jr c, jr_019_4ae1                             ; $4ac0: $38 $1f

    db $10                                        ; $4ac2: $10
    rrca                                          ; $4ac3: $0f
    rrca                                          ; $4ac4: $0f
    ld c, $0b                                     ; $4ac5: $0e $0b
    rrca                                          ; $4ac7: $0f
    rrca                                          ; $4ac8: $0f
    inc b                                         ; $4ac9: $04
    rlca                                          ; $4aca: $07
    rlca                                          ; $4acb: $07
    rlca                                          ; $4acc: $07
    ld hl, sp-$48                                 ; $4acd: $f8 $b8
    ldh a, [$30]                                  ; $4acf: $f0 $30
    ldh [$e0], a                                  ; $4ad1: $e0 $e0
    ldh [rNR41], a                                ; $4ad3: $e0 $20
    ldh [$e0], a                                  ; $4ad5: $e0 $e0
    ret nz                                        ; $4ad7: $c0

    ld b, b                                       ; $4ad8: $40
    ret nz                                        ; $4ad9: $c0

    ret nz                                        ; $4ada: $c0

    add b                                         ; $4adb: $80
    add b                                         ; $4adc: $80
    ld e, $1e                                     ; $4add: $1e $1e
    rrca                                          ; $4adf: $0f
    rrca                                          ; $4ae0: $0f

jr_019_4ae1:
    ld l, a                                       ; $4ae1: $6f
    ld l, a                                       ; $4ae2: $6f
    ld a, a                                       ; $4ae3: $7f
    ld a, a                                       ; $4ae4: $7f
    ccf                                           ; $4ae5: $3f
    ccf                                           ; $4ae6: $3f
    ccf                                           ; $4ae7: $3f
    ccf                                           ; $4ae8: $3f
    ccf                                           ; $4ae9: $3f
    ccf                                           ; $4aea: $3f
    ld a, a                                       ; $4aeb: $7f
    ld a, a                                       ; $4aec: $7f
    ld h, b                                       ; $4aed: $60
    ld h, b                                       ; $4aee: $60
    ld [hl], b                                    ; $4aef: $70
    ld [hl], b                                    ; $4af0: $70
    db $f4                                        ; $4af1: $f4
    db $f4                                        ; $4af2: $f4
    db $fc                                        ; $4af3: $fc
    db $fc                                        ; $4af4: $fc
    db $fc                                        ; $4af5: $fc
    db $fc                                        ; $4af6: $fc
    ld hl, sp-$08                                 ; $4af7: $f8 $f8
    ld hl, sp-$08                                 ; $4af9: $f8 $f8
    db $fc                                        ; $4afb: $fc
    db $fc                                        ; $4afc: $fc
    ld a, a                                       ; $4afd: $7f
    ld e, a                                       ; $4afe: $5f
    ccf                                           ; $4aff: $3f
    ccf                                           ; $4b00: $3f
    ld a, a                                       ; $4b01: $7f
    ld c, a                                       ; $4b02: $4f
    ld a, b                                       ; $4b03: $78
    ld a, a                                       ; $4b04: $7f
    jr c, @+$31                                   ; $4b05: $38 $2f

    rra                                           ; $4b07: $1f
    rra                                           ; $4b08: $1f
    dec bc                                        ; $4b09: $0b
    rrca                                          ; $4b0a: $0f

jr_019_4b0b:
    ld b, $06                                     ; $4b0b: $06 $06
    db $fc                                        ; $4b0d: $fc
    db $f4                                        ; $4b0e: $f4

jr_019_4b0f:
    ld hl, sp-$08                                 ; $4b0f: $f8 $f8
    db $fc                                        ; $4b11: $fc
    db $e4                                        ; $4b12: $e4
    inc a                                         ; $4b13: $3c
    db $fc                                        ; $4b14: $fc
    jr z, jr_019_4b0f                             ; $4b15: $28 $f8

    ld hl, sp-$18                                 ; $4b17: $f8 $e8
    jr nc, jr_019_4b0b                            ; $4b19: $30 $f0

    ldh [$e0], a                                  ; $4b1b: $e0 $e0

    INCBIN "gfx/image_019_4b1d.2bpp"

    dec bc                                        ; $4c1d: $0b
    dec bc                                        ; $4c1e: $0b
    rrca                                          ; $4c1f: $0f
    rrca                                          ; $4c20: $0f
    rrca                                          ; $4c21: $0f
    rrca                                          ; $4c22: $0f
    ld c, $0f                                     ; $4c23: $0e $0f
    ld c, $0b                                     ; $4c25: $0e $0b
    ld c, $0f                                     ; $4c27: $0e $0f
    ld e, $1b                                     ; $4c29: $1e $1b
    rra                                           ; $4c2b: $1f
    inc de                                        ; $4c2c: $13
    ld d, b                                       ; $4c2d: $50
    ld d, b                                       ; $4c2e: $50
    ldh a, [$f0]                                  ; $4c2f: $f0 $f0
    ldh a, [$f0]                                  ; $4c31: $f0 $f0
    ld [hl], b                                    ; $4c33: $70
    ldh a, [rSVBK]                                ; $4c34: $f0 $70
    ret nc                                        ; $4c36: $d0

    ld [hl], b                                    ; $4c37: $70
    ldh a, [$78]                                  ; $4c38: $f0 $78
    ret c                                         ; $4c3a: $d8

    ld hl, sp-$38                                 ; $4c3b: $f8 $c8
    rrca                                          ; $4c3d: $0f
    ld [$090f], sp                                ; $4c3e: $08 $0f $09
    rrca                                          ; $4c41: $0f
    inc c                                         ; $4c42: $0c
    rla                                           ; $4c43: $17
    rra                                           ; $4c44: $1f
    ld e, $17                                     ; $4c45: $1e $17
    inc c                                         ; $4c47: $0c
    rrca                                          ; $4c48: $0f
    dec b                                         ; $4c49: $05
    rlca                                          ; $4c4a: $07
    ld b, $06                                     ; $4c4b: $06 $06
    ldh a, [rNR10]                                ; $4c4d: $f0 $10
    ldh a, [$90]                                  ; $4c4f: $f0 $90
    add sp, $38                                   ; $4c51: $e8 $38
    add sp, -$08                                  ; $4c53: $e8 $f8
    ld a, b                                       ; $4c55: $78
    add sp, $30                                   ; $4c56: $e8 $30
    ldh a, [$e0]                                  ; $4c58: $f0 $e0
    ldh [$60], a                                  ; $4c5a: $e0 $60
    ld h, b                                       ; $4c5c: $60
    dec d                                         ; $4c5d: $15
    dec d                                         ; $4c5e: $15
    rra                                           ; $4c5f: $1f
    rra                                           ; $4c60: $1f
    rra                                           ; $4c61: $1f
    rra                                           ; $4c62: $1f
    cpl                                           ; $4c63: $2f
    ccf                                           ; $4c64: $3f
    ld c, a                                       ; $4c65: $4f
    ld a, b                                       ; $4c66: $78
    ld c, a                                       ; $4c67: $4f
    ld a, a                                       ; $4c68: $7f
    ld l, a                                       ; $4c69: $6f
    ld a, c                                       ; $4c6a: $79
    ccf                                           ; $4c6b: $3f
    add hl, sp                                    ; $4c6c: $39
    and b                                         ; $4c6d: $a0
    and b                                         ; $4c6e: $a0
    ldh [$e0], a                                  ; $4c6f: $e0 $e0
    ldh [$e0], a                                  ; $4c71: $e0 $e0
    ldh a, [$f0]                                  ; $4c73: $f0 $f0
    ld hl, sp+$28                                 ; $4c75: $f8 $28
    ld hl, sp-$18                                 ; $4c77: $f8 $e8
    ldh a, [$f0]                                  ; $4c79: $f0 $f0
    ldh [$60], a                                  ; $4c7b: $e0 $60
    rra                                           ; $4c7d: $1f
    db $10                                        ; $4c7e: $10
    rra                                           ; $4c7f: $1f
    add hl, de                                    ; $4c80: $19
    rra                                           ; $4c81: $1f
    ld de, $0f0f                                  ; $4c82: $11 $0f $0f
    add hl, bc                                    ; $4c85: $09
    rrca                                          ; $4c86: $0f
    add hl, bc                                    ; $4c87: $09
    rrca                                          ; $4c88: $0f
    inc b                                         ; $4c89: $04
    rlca                                          ; $4c8a: $07
    rlca                                          ; $4c8b: $07
    rlca                                          ; $4c8c: $07
    ldh [$e0], a                                  ; $4c8d: $e0 $e0
    ret nz                                        ; $4c8f: $c0

    ret nz                                        ; $4c90: $c0

    add b                                         ; $4c91: $80
    add b                                         ; $4c92: $80
    ld b, b                                       ; $4c93: $40
    ret nz                                        ; $4c94: $c0

    ret nz                                        ; $4c95: $c0

    ld b, b                                       ; $4c96: $40
    ret nz                                        ; $4c97: $c0

    ret nz                                        ; $4c98: $c0

    add b                                         ; $4c99: $80
    add b                                         ; $4c9a: $80
    nop                                           ; $4c9b: $00
    nop                                           ; $4c9c: $00
    dec d                                         ; $4c9d: $15
    dec d                                         ; $4c9e: $15
    rra                                           ; $4c9f: $1f
    rra                                           ; $4ca0: $1f
    rra                                           ; $4ca1: $1f
    rra                                           ; $4ca2: $1f
    cpl                                           ; $4ca3: $2f
    ccf                                           ; $4ca4: $3f
    ld c, a                                       ; $4ca5: $4f
    ld a, b                                       ; $4ca6: $78
    ld c, a                                       ; $4ca7: $4f
    ld a, a                                       ; $4ca8: $7f
    ld l, a                                       ; $4ca9: $6f
    ld a, c                                       ; $4caa: $79
    ccf                                           ; $4cab: $3f
    add hl, sp                                    ; $4cac: $39
    and b                                         ; $4cad: $a0
    and b                                         ; $4cae: $a0
    ldh [$e0], a                                  ; $4caf: $e0 $e0
    ldh [$e0], a                                  ; $4cb1: $e0 $e0
    ldh a, [$f0]                                  ; $4cb3: $f0 $f0
    ld hl, sp+$28                                 ; $4cb5: $f8 $28
    ld hl, sp-$18                                 ; $4cb7: $f8 $e8
    ldh a, [$f0]                                  ; $4cb9: $f0 $f0
    ldh [$60], a                                  ; $4cbb: $e0 $60
    rra                                           ; $4cbd: $1f
    db $10                                        ; $4cbe: $10
    rra                                           ; $4cbf: $1f
    add hl, de                                    ; $4cc0: $19
    rra                                           ; $4cc1: $1f
    ld de, $0f0f                                  ; $4cc2: $11 $0f $0f
    add hl, bc                                    ; $4cc5: $09
    ld c, $09                                     ; $4cc6: $0e $09
    rrca                                          ; $4cc8: $0f
    inc b                                         ; $4cc9: $04
    rlca                                          ; $4cca: $07
    inc bc                                        ; $4ccb: $03
    inc bc                                        ; $4ccc: $03
    ldh [$e0], a                                  ; $4ccd: $e0 $e0
    ret nz                                        ; $4ccf: $c0

    ret nz                                        ; $4cd0: $c0

    add b                                         ; $4cd1: $80
    add b                                         ; $4cd2: $80
    ld b, b                                       ; $4cd3: $40
    ret nz                                        ; $4cd4: $c0

    ret nz                                        ; $4cd5: $c0

    ret nz                                        ; $4cd6: $c0

    add b                                         ; $4cd7: $80
    add b                                         ; $4cd8: $80
    add b                                         ; $4cd9: $80
    add b                                         ; $4cda: $80
    add b                                         ; $4cdb: $80
    add b                                         ; $4cdc: $80
    dec bc                                        ; $4cdd: $0b
    dec bc                                        ; $4cde: $0b
    rrca                                          ; $4cdf: $0f
    rrca                                          ; $4ce0: $0f
    rrca                                          ; $4ce1: $0f
    rrca                                          ; $4ce2: $0f
    rrca                                          ; $4ce3: $0f
    rrca                                          ; $4ce4: $0f
    rrca                                          ; $4ce5: $0f
    dec bc                                        ; $4ce6: $0b
    rrca                                          ; $4ce7: $0f
    ld c, $1f                                     ; $4ce8: $0e $1f
    ld e, $1f                                     ; $4cea: $1e $1f
    rla                                           ; $4cec: $17
    ld d, b                                       ; $4ced: $50
    ld d, b                                       ; $4cee: $50
    ldh a, [$f0]                                  ; $4cef: $f0 $f0
    ldh a, [$f0]                                  ; $4cf1: $f0 $f0
    ldh a, [$f0]                                  ; $4cf3: $f0 $f0
    ldh a, [$d0]                                  ; $4cf5: $f0 $d0
    ldh a, [rSVBK]                                ; $4cf7: $f0 $70
    ld hl, sp+$78                                 ; $4cf9: $f8 $78
    ld hl, sp-$18                                 ; $4cfb: $f8 $e8
    rrca                                          ; $4cfd: $0f
    rrca                                          ; $4cfe: $0f
    ld c, $0f                                     ; $4cff: $0e $0f
    inc d                                         ; $4d01: $14
    rra                                           ; $4d02: $1f
    ld e, $17                                     ; $4d03: $1e $17
    inc c                                         ; $4d05: $0c
    rrca                                          ; $4d06: $0f
    inc b                                         ; $4d07: $04
    rlca                                          ; $4d08: $07
    dec b                                         ; $4d09: $05
    rlca                                          ; $4d0a: $07
    ld b, $06                                     ; $4d0b: $06 $06
    ldh a, [$f0]                                  ; $4d0d: $f0 $f0
    ld [hl], b                                    ; $4d0f: $70
    ldh a, [$28]                                  ; $4d10: $f0 $28
    ld hl, sp+$68                                 ; $4d12: $f8 $68
    ld hl, sp+$38                                 ; $4d14: $f8 $38
    add sp, $30                                   ; $4d16: $e8 $30
    ldh a, [$e0]                                  ; $4d18: $f0 $e0
    ldh [$60], a                                  ; $4d1a: $e0 $60
    ld h, b                                       ; $4d1c: $60

    INCBIN "gfx/image_019_4d1d.2bpp"

    nop                                           ; $571d: $00
    nop                                           ; $571e: $00
    rlca                                          ; $571f: $07
    rlca                                          ; $5720: $07
    ccf                                           ; $5721: $3f
    add hl, sp                                    ; $5722: $39
    ld a, a                                       ; $5723: $7f
    ld h, h                                       ; $5724: $64
    rst $38                                       ; $5725: $ff
    db $f4                                        ; $5726: $f4
    rst $38                                       ; $5727: $ff
    db $f4                                        ; $5728: $f4
    rst $38                                       ; $5729: $ff
    ldh a, [$7f]                                  ; $572a: $f0 $7f
    ld a, h                                       ; $572c: $7c
    nop                                           ; $572d: $00
    nop                                           ; $572e: $00
    nop                                           ; $572f: $00
    nop                                           ; $5730: $00
    ret nz                                        ; $5731: $c0

    ret nz                                        ; $5732: $c0

    ldh [$a0], a                                  ; $5733: $e0 $a0
    ldh [rNR41], a                                ; $5735: $e0 $20
    ei                                            ; $5737: $fb
    dec sp                                        ; $5738: $3b
    push hl                                       ; $5739: $e5
    ld a, a                                       ; $573a: $7f
    rst $10                                       ; $573b: $d7
    rst $38                                       ; $573c: $ff
    ld a, a                                       ; $573d: $7f
    ld a, a                                       ; $573e: $7f
    ld a, a                                       ; $573f: $7f
    ld a, a                                       ; $5740: $7f
    ld a, a                                       ; $5741: $7f
    ld d, l                                       ; $5742: $55
    ccf                                           ; $5743: $3f
    ld a, [hl+]                                   ; $5744: $2a
    rra                                           ; $5745: $1f
    dec d                                         ; $5746: $15
    rrca                                          ; $5747: $0f
    rrca                                          ; $5748: $0f
    nop                                           ; $5749: $00
    nop                                           ; $574a: $00
    ccf                                           ; $574b: $3f
    ccf                                           ; $574c: $3f
    rst $38                                       ; $574d: $ff
    db $fd                                        ; $574e: $fd
    rst $38                                       ; $574f: $ff
    db $db                                        ; $5750: $db
    rst $38                                       ; $5751: $ff
    ld [hl], l                                    ; $5752: $75
    cp $aa                                        ; $5753: $fe $aa
    db $fc                                        ; $5755: $fc
    ld d, h                                       ; $5756: $54
    ld hl, sp-$08                                 ; $5757: $f8 $f8
    nop                                           ; $5759: $00
    nop                                           ; $575a: $00
    cp $fe                                        ; $575b: $fe $fe
    nop                                           ; $575d: $00
    nop                                           ; $575e: $00
    rlca                                          ; $575f: $07
    rlca                                          ; $5760: $07
    ccf                                           ; $5761: $3f
    dec a                                         ; $5762: $3d
    ld a, a                                       ; $5763: $7f
    ld [hl], b                                    ; $5764: $70
    rst $38                                       ; $5765: $ff
    call nz, $f4ff                                ; $5766: $c4 $ff $f4
    rst $38                                       ; $5769: $ff
    db $f4                                        ; $576a: $f4
    rst $38                                       ; $576b: $ff
    ldh a, [rP1]                                  ; $576c: $f0 $00
    nop                                           ; $576e: $00
    nop                                           ; $576f: $00
    nop                                           ; $5770: $00
    ret nz                                        ; $5771: $c0

    ret nz                                        ; $5772: $c0

    ldh [$a0], a                                  ; $5773: $e0 $a0
    ldh [$a0], a                                  ; $5775: $e0 $a0
    ei                                            ; $5777: $fb
    dec sp                                        ; $5778: $3b
    push hl                                       ; $5779: $e5
    ld a, a                                       ; $577a: $7f
    push de                                       ; $577b: $d5
    rst $38                                       ; $577c: $ff
    ld a, a                                       ; $577d: $7f
    ld a, h                                       ; $577e: $7c
    ld a, a                                       ; $577f: $7f
    ld a, a                                       ; $5780: $7f
    ccf                                           ; $5781: $3f
    cpl                                           ; $5782: $2f
    ccf                                           ; $5783: $3f
    dec [hl]                                      ; $5784: $35
    rra                                           ; $5785: $1f
    ld a, [de]                                    ; $5786: $1a
    rrca                                          ; $5787: $0f
    rrca                                          ; $5788: $0f
    nop                                           ; $5789: $00
    nop                                           ; $578a: $00
    ld a, a                                       ; $578b: $7f
    ld a, a                                       ; $578c: $7f
    rst $10                                       ; $578d: $d7
    rst $38                                       ; $578e: $ff
    rst $38                                       ; $578f: $ff
    db $fd                                        ; $5790: $fd
    rst $38                                       ; $5791: $ff
    xor e                                         ; $5792: $ab
    cp $56                                        ; $5793: $fe $56
    db $fc                                        ; $5795: $fc
    xor h                                         ; $5796: $ac
    ld hl, sp-$08                                 ; $5797: $f8 $f8
    nop                                           ; $5799: $00
    nop                                           ; $579a: $00
    rst $38                                       ; $579b: $ff
    rst $38                                       ; $579c: $ff
    nop                                           ; $579d: $00
    nop                                           ; $579e: $00
    nop                                           ; $579f: $00
    nop                                           ; $57a0: $00
    nop                                           ; $57a1: $00
    nop                                           ; $57a2: $00
    nop                                           ; $57a3: $00
    nop                                           ; $57a4: $00
    nop                                           ; $57a5: $00
    nop                                           ; $57a6: $00
    nop                                           ; $57a7: $00
    nop                                           ; $57a8: $00
    nop                                           ; $57a9: $00
    nop                                           ; $57aa: $00
    nop                                           ; $57ab: $00
    nop                                           ; $57ac: $00
    nop                                           ; $57ad: $00
    nop                                           ; $57ae: $00
    nop                                           ; $57af: $00
    nop                                           ; $57b0: $00
    nop                                           ; $57b1: $00
    nop                                           ; $57b2: $00
    nop                                           ; $57b3: $00
    nop                                           ; $57b4: $00
    nop                                           ; $57b5: $00
    nop                                           ; $57b6: $00
    nop                                           ; $57b7: $00
    nop                                           ; $57b8: $00
    nop                                           ; $57b9: $00
    nop                                           ; $57ba: $00
    nop                                           ; $57bb: $00
    nop                                           ; $57bc: $00
    nop                                           ; $57bd: $00
    nop                                           ; $57be: $00
    nop                                           ; $57bf: $00
    nop                                           ; $57c0: $00
    nop                                           ; $57c1: $00
    nop                                           ; $57c2: $00
    nop                                           ; $57c3: $00
    nop                                           ; $57c4: $00
    nop                                           ; $57c5: $00
    nop                                           ; $57c6: $00
    nop                                           ; $57c7: $00
    nop                                           ; $57c8: $00
    nop                                           ; $57c9: $00
    nop                                           ; $57ca: $00
    nop                                           ; $57cb: $00
    nop                                           ; $57cc: $00
    nop                                           ; $57cd: $00
    nop                                           ; $57ce: $00
    nop                                           ; $57cf: $00
    nop                                           ; $57d0: $00
    nop                                           ; $57d1: $00
    nop                                           ; $57d2: $00
    nop                                           ; $57d3: $00
    nop                                           ; $57d4: $00
    nop                                           ; $57d5: $00
    nop                                           ; $57d6: $00
    nop                                           ; $57d7: $00
    nop                                           ; $57d8: $00
    nop                                           ; $57d9: $00
    nop                                           ; $57da: $00
    nop                                           ; $57db: $00
    nop                                           ; $57dc: $00
    nop                                           ; $57dd: $00
    nop                                           ; $57de: $00
    nop                                           ; $57df: $00
    nop                                           ; $57e0: $00
    nop                                           ; $57e1: $00
    nop                                           ; $57e2: $00
    nop                                           ; $57e3: $00
    nop                                           ; $57e4: $00
    nop                                           ; $57e5: $00
    nop                                           ; $57e6: $00
    nop                                           ; $57e7: $00
    nop                                           ; $57e8: $00
    nop                                           ; $57e9: $00
    nop                                           ; $57ea: $00
    nop                                           ; $57eb: $00
    nop                                           ; $57ec: $00
    nop                                           ; $57ed: $00
    nop                                           ; $57ee: $00
    nop                                           ; $57ef: $00
    nop                                           ; $57f0: $00
    nop                                           ; $57f1: $00
    nop                                           ; $57f2: $00
    nop                                           ; $57f3: $00
    nop                                           ; $57f4: $00
    nop                                           ; $57f5: $00
    nop                                           ; $57f6: $00
    nop                                           ; $57f7: $00
    nop                                           ; $57f8: $00
    nop                                           ; $57f9: $00
    nop                                           ; $57fa: $00
    nop                                           ; $57fb: $00
    nop                                           ; $57fc: $00
    nop                                           ; $57fd: $00
    nop                                           ; $57fe: $00
    nop                                           ; $57ff: $00
    nop                                           ; $5800: $00
    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    nop                                           ; $5803: $00
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00
    nop                                           ; $5806: $00
    nop                                           ; $5807: $00
    nop                                           ; $5808: $00
    nop                                           ; $5809: $00
    nop                                           ; $580a: $00
    nop                                           ; $580b: $00
    nop                                           ; $580c: $00
    nop                                           ; $580d: $00
    nop                                           ; $580e: $00
    nop                                           ; $580f: $00
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    nop                                           ; $5812: $00
    nop                                           ; $5813: $00
    nop                                           ; $5814: $00
    nop                                           ; $5815: $00
    nop                                           ; $5816: $00
    nop                                           ; $5817: $00
    nop                                           ; $5818: $00
    nop                                           ; $5819: $00
    nop                                           ; $581a: $00
    nop                                           ; $581b: $00
    nop                                           ; $581c: $00

    INCBIN "gfx/image_019_581d.2bpp"

    db $00, $01, $01, $03, $03, $03, $02, $07, $07, $0e, $09, $1c, $1b, $2f, $3f, $2f
    db $3e, $6b, $7f, $c0, $c0, $c0, $40, $e0, $e0, $70, $90, $18, $f8, $f4, $fc, $f4
    db $7c, $f6, $de, $fc, $fb, $fd, $9e, $f7, $97, $67, $67, $05, $07, $0f, $0f, $1f
    db $11, $1e, $1e, $3a, $de, $b6, $76, $ef, $e9, $af, $e9, $ff, $ff, $f8, $88, $f8
    db $f8, $70, $70, $01, $fc, $f0, $0f, $0f, $18, $17, $22, $3d, $3b, $3f, $3c, $1f
    db $33, $3f, $78, $78, $78, $48, $f8, $d8, $70, $d0, $70, $f0, $20, $e0, $a0, $e0
    db $a0, $e0, $35, $2f, $2e, $3f, $1f, $13, $1f, $13, $0f, $0f, $1f, $1f, $3f, $23
    db $3f, $3f, $20, $e0, $c0, $c0, $80, $80, $40, $c0, $40, $c0, $80, $80, $c0, $c0
    db $c0, $c0, $01, $40, $02, $14, $1b, $21, $3e, $3f, $3f, $3c, $1f, $3f, $01, $4f
    db $0d, $36, $2b, $27, $3b, $1f, $1e, $07, $06, $07, $07, $0f, $0f, $3f, $3c, $3f
    db $3f, $a0, $e0, $01, $10, $00, $c0, $40, $01, $7a, $00, $e0, $20, $e0, $e0, $01
    db $00, $02, $09, $0f, $1f, $1f, $2a, $3f, $2e, $3f, $01, $0e, $04, $90, $f0, $f8
    db $f8, $54, $fc, $74, $fc, $d6, $fe, $f8, $ff, $fc, $9f, $01, $24, $08, $1a, $fe
    db $36, $f6, $01, $34, $08, $00, $01, $00, $30, $30, $68, $58, $48, $78, $37, $3f
    db $6c, $5f, $4f, $7e, $3c, $3f, $6c, $5f, $0c, $0c, $16, $1a, $12, $1e, $ec, $fc
    db $36, $fa, $f2, $7e, $3c, $fc, $36, $fa, $4b, $7f, $fb, $fc, $cc, $ff, $9f, $ff
    db $cc, $ff, $bd, $ff, $cf, $fe, $fd, $fd, $d2, $fe, $df, $3f, $33, $ff, $f9, $ff
    db $33, $ff, $bd, $ff, $f3, $7f, $bf, $bf, $3d, $3d, $3b, $27, $30, $2f, $3f, $3f
    db $30, $2f, $30, $2f, $1f, $1f, $30, $2f, $e0, $e0, $90, $f0, $fc, $fc, $e2, $be
    db $00, $56, $04, $00, $44, $00, $5f, $7f, $b7, $ff, $ab, $f7, $b7, $ff, $5f, $7f
    db $3e, $3e, $be, $fe, $5c, $fc, $be, $fe, $af, $ff, $d7, $ef, $ef, $ff, $5e, $7e
    db $3c, $3c, $00, $40, $0f, $11, $7d, $7f, $f6, $ff, $ea, $f7, $f6, $ff, $7d, $00
    db $6d, $01, $7c, $fc, $fa, $fe, $ed, $ff, $d5, $ef, $ed, $ff, $7a, $7e, $3c, $3c
    db $30, $30, $48, $78, $00, $04, $00, $4c, $7f, $4c, $7f, $3c, $3f, $4c, $7f, $0c
    db $0c, $12, $1e, $00, $14, $00, $32, $fe, $32, $fe, $3c, $fc, $32, $fe, $4b, $7f
    db $f8, $ff, $00, $24, $0a, $1f, $ff, $00, $34, $08

    nop                                           ; $5ab7: $00
    ld bc, $3801                                  ; $5ab8: $01 $01 $38
    jr c, jr_019_5b39                             ; $5abb: $38 $7c

    ld l, h                                       ; $5abd: $6c
    ld a, a                                       ; $5abe: $7f
    ld a, a                                       ; $5abf: $7f
    rst $20                                       ; $5ac0: $e7
    call c, $dff7                                 ; $5ac1: $dc $f7 $df
    rst $20                                       ; $5ac4: $e7
    rst $18                                       ; $5ac5: $df
    rst $30                                       ; $5ac6: $f7
    call c, $dff7                                 ; $5ac7: $dc $f7 $df
    ld bc, $f0fc                                  ; $5aca: $01 $fc $f0
    ret nz                                        ; $5acd: $c0

    ret nz                                        ; $5ace: $c0

    xor [hl]                                      ; $5acf: $ae
    ld l, [hl]                                    ; $5ad0: $6e
    rst $38                                       ; $5ad1: $ff
    ld sp, hl                                     ; $5ad2: $f9
    ei                                            ; $5ad3: $fb
    db $ed                                        ; $5ad4: $ed
    dec sp                                        ; $5ad5: $3b
    db $ed                                        ; $5ad6: $ed
    rst $38                                       ; $5ad7: $ff
    rst $38                                       ; $5ad8: $ff
    ld h, a                                       ; $5ad9: $67
    ld e, [hl]                                    ; $5ada: $5e
    ld l, l                                       ; $5adb: $6d
    ld a, a                                       ; $5adc: $7f
    ld a, h                                       ; $5add: $7c
    ld a, a                                       ; $5ade: $7f
    ccf                                           ; $5adf: $3f
    cpl                                           ; $5ae0: $2f
    jr c, jr_019_5b22                             ; $5ae1: $38 $3f

    ld a, a                                       ; $5ae3: $7f
    ld l, a                                       ; $5ae4: $6f
    ld d, h                                       ; $5ae5: $54
    ld a, h                                       ; $5ae6: $7c
    ld a, h                                       ; $5ae7: $7c
    ld a, h                                       ; $5ae8: $7c
    rst $38                                       ; $5ae9: $ff
    ld l, a                                       ; $5aea: $6f
    cp a                                          ; $5aeb: $bf
    db $fd                                        ; $5aec: $fd
    ccf                                           ; $5aed: $3f
    db $fd                                        ; $5aee: $fd
    rst $38                                       ; $5aef: $ff
    rst $30                                       ; $5af0: $f7
    ld e, $fe                                     ; $5af1: $1e $fe
    cp $f6                                        ; $5af3: $fe $f6
    ld a, [hl+]                                   ; $5af5: $2a
    ld a, $3e                                     ; $5af6: $3e $3e
    ld a, $0e                                     ; $5af8: $3e $0e
    ld c, $ff                                     ; $5afa: $0e $ff
    ei                                            ; $5afc: $fb
    rst $38                                       ; $5afd: $ff
    adc [hl]                                      ; $5afe: $8e
    adc e                                         ; $5aff: $8b
    cp $ff                                        ; $5b00: $fe $ff
    db $fc                                        ; $5b02: $fc
    ld l, a                                       ; $5b03: $6f
    ld l, a                                       ; $5b04: $6f
    ld c, a                                       ; $5b05: $4f
    ld c, a                                       ; $5b06: $4f
    rra                                           ; $5b07: $1f
    jr jr_019_5b0a                                ; $5b08: $18 $00

jr_019_5b0a:
    nop                                           ; $5b0a: $00
    ld a, b                                       ; $5b0b: $78
    ld a, b                                       ; $5b0c: $78
    db $fc                                        ; $5b0d: $fc
    call nz, $fc64                                ; $5b0e: $c4 $64 $fc
    ld a, a                                       ; $5b11: $7f
    rst $38                                       ; $5b12: $ff
    rst $38                                       ; $5b13: $ff
    rst $08                                       ; $5b14: $cf
    rst $38                                       ; $5b15: $ff
    or a                                          ; $5b16: $b7
    adc $fa                                       ; $5b17: $ce $fa
    cpl                                           ; $5b19: $2f
    ccf                                           ; $5b1a: $3f
    ld a, a                                       ; $5b1b: $7f
    ld [hl], b                                    ; $5b1c: $70
    jr nc, jr_019_5b4e                            ; $5b1d: $30 $2f

    ld h, b                                       ; $5b1f: $60
    ld e, a                                       ; $5b20: $5f
    rst $38                                       ; $5b21: $ff

jr_019_5b22:
    rst $38                                       ; $5b22: $ff
    cp a                                          ; $5b23: $bf
    rst $38                                       ; $5b24: $ff
    xor d                                         ; $5b25: $aa
    rst $38                                       ; $5b26: $ff
    ld a, a                                       ; $5b27: $7f
    ld a, a                                       ; $5b28: $7f
    rst $38                                       ; $5b29: $ff
    rst $38                                       ; $5b2a: $ff
    rst $38                                       ; $5b2b: $ff
    dec l                                         ; $5b2c: $2d
    dec [hl]                                      ; $5b2d: $35
    rst $28                                       ; $5b2e: $ef
    dec [hl]                                      ; $5b2f: $35
    rst $28                                       ; $5b30: $ef
    rst $28                                       ; $5b31: $ef
    rst $38                                       ; $5b32: $ff
    ld a, [$aafe]                                 ; $5b33: $fa $fe $aa
    cp $fc                                        ; $5b36: $fe $fc
    db $fc                                        ; $5b38: $fc

jr_019_5b39:
    ld bc, $0f40                                  ; $5b39: $01 $40 $0f
    dec l                                         ; $5b3c: $2d
    ld bc, $f0fc                                  ; $5b3d: $01 $fc $f0
    inc bc                                        ; $5b40: $03
    inc bc                                        ; $5b41: $03
    ld [hl], l                                    ; $5b42: $75
    db $76                                        ; $5b43: $76
    rst $38                                       ; $5b44: $ff
    sbc a                                         ; $5b45: $9f
    rst $18                                       ; $5b46: $df
    or a                                          ; $5b47: $b7
    rst $18                                       ; $5b48: $df
    or a                                          ; $5b49: $b7
    rst $38                                       ; $5b4a: $ff
    rst $38                                       ; $5b4b: $ff
    inc e                                         ; $5b4c: $1c
    inc e                                         ; $5b4d: $1c

jr_019_5b4e:
    ld a, $36                                     ; $5b4e: $3e $36
    cp $fe                                        ; $5b50: $fe $fe
    rst $38                                       ; $5b52: $ff
    ld b, c                                       ; $5b53: $41
    pop bc                                        ; $5b54: $c1
    rst $38                                       ; $5b55: $ff
    rst $38                                       ; $5b56: $ff
    rst $38                                       ; $5b57: $ff
    db $eb                                        ; $5b58: $eb
    rst $30                                       ; $5b59: $f7
    rst $38                                       ; $5b5a: $ff
    rst $38                                       ; $5b5b: $ff
    jp $fbbe                                      ; $5b5c: $c3 $be $fb


    cp a                                          ; $5b5f: $bf
    rst $38                                       ; $5b60: $ff
    xor $c3                                       ; $5b61: $ee $c3
    cp a                                          ; $5b63: $bf
    ld a, [$efbf]                                 ; $5b64: $fa $bf $ef
    rst $38                                       ; $5b67: $ff
    ld [hl], h                                    ; $5b68: $74
    ld e, h                                       ; $5b69: $5c
    ld a, h                                       ; $5b6a: $7c
    ld a, h                                       ; $5b6b: $7c
    ld b, e                                       ; $5b6c: $43
    db $fd                                        ; $5b6d: $fd
    rst $18                                       ; $5b6e: $df
    db $fd                                        ; $5b6f: $fd
    ld a, a                                       ; $5b70: $7f
    rst $30                                       ; $5b71: $f7
    jp Jump_019_5ffd                              ; $5b72: $c3 $fd $5f


    db $fd                                        ; $5b75: $fd
    or $fe                                        ; $5b76: $f6 $fe
    ld l, $3a                                     ; $5b78: $2e $3a
    ld a, $3e                                     ; $5b7a: $3e $3e
    nop                                           ; $5b7c: $00
    ld bc, $0101                                  ; $5b7d: $01 $01 $01
    rst $38                                       ; $5b80: $ff
    or $70                                        ; $5b81: $f6 $70
    ld [hl], b                                    ; $5b83: $70
    sbc e                                         ; $5b84: $9b
    ei                                            ; $5b85: $fb
    db $ec                                        ; $5b86: $ec
    rst $38                                       ; $5b87: $ff
    ld bc, $f6ff                                  ; $5b88: $01 $ff $f6
    ld c, $0e                                     ; $5b8b: $0e $0e
    reti                                          ; $5b8d: $d9


    rst $18                                       ; $5b8e: $df
    scf                                           ; $5b8f: $37
    rst $38                                       ; $5b90: $ff
    ld c, a                                       ; $5b91: $4f
    ld a, [hl]                                    ; $5b92: $7e
    ld a, a                                       ; $5b93: $7f
    ld [hl], a                                    ; $5b94: $77
    ld a, h                                       ; $5b95: $7c
    ld b, a                                       ; $5b96: $47
    ld b, a                                       ; $5b97: $47
    ld a, a                                       ; $5b98: $7f
    ld a, [hl]                                    ; $5b99: $7e
    ld b, a                                       ; $5b9a: $47
    ld b, [hl]                                    ; $5b9b: $46
    ld a, a                                       ; $5b9c: $7f
    ld b, a                                       ; $5b9d: $47
    ld a, a                                       ; $5b9e: $7f
    ld a, h                                       ; $5b9f: $7c
    ld a, h                                       ; $5ba0: $7c
    ld a, [c]                                     ; $5ba1: $f2
    ld a, [hl]                                    ; $5ba2: $7e
    cp $ee                                        ; $5ba3: $fe $ee
    ld a, $e2                                     ; $5ba5: $3e $e2
    ld [c], a                                     ; $5ba7: $e2
    cp $7e                                        ; $5ba8: $fe $7e
    ld [c], a                                     ; $5baa: $e2
    ld h, d                                       ; $5bab: $62
    cp $e2                                        ; $5bac: $fe $e2
    cp $3e                                        ; $5bae: $fe $3e
    ld a, $01                                     ; $5bb0: $3e $01
    rst $38                                       ; $5bb2: $ff
    db $f4                                        ; $5bb3: $f4
    ld a, b                                       ; $5bb4: $78
    ld a, b                                       ; $5bb5: $78
    add h                                         ; $5bb6: $84
    db $fc                                        ; $5bb7: $fc
    and $fe                                       ; $5bb8: $e6 $fe
    ccf                                           ; $5bba: $3f
    ccf                                           ; $5bbb: $3f
    ld bc, $fafc                                  ; $5bbc: $01 $fc $fa
    ldh [$e0], a                                  ; $5bbf: $e0 $e0
    dec hl                                        ; $5bc1: $2b
    ccf                                           ; $5bc2: $3f
    ld a, a                                       ; $5bc3: $7f
    ld d, a                                       ; $5bc4: $57
    db $ed                                        ; $5bc5: $ed
    cp e                                          ; $5bc6: $bb
    rst $20                                       ; $5bc7: $e7
    rst $38                                       ; $5bc8: $ff
    or b                                          ; $5bc9: $b0
    rst $38                                       ; $5bca: $ff
    ld e, a                                       ; $5bcb: $5f
    ld a, a                                       ; $5bcc: $7f
    dec [hl]                                      ; $5bcd: $35
    ccf                                           ; $5bce: $3f
    rrca                                          ; $5bcf: $0f
    rrca                                          ; $5bd0: $0f
    ld e, b                                       ; $5bd1: $58
    ld hl, sp-$0c                                 ; $5bd2: $f8 $f4
    db $fc                                        ; $5bd4: $fc
    ld a, [de]                                    ; $5bd5: $1a
    cp $0e                                        ; $5bd6: $fe $0e
    cp $aa                                        ; $5bd8: $fe $aa
    cp $fa                                        ; $5bda: $fe $fa
    cp $54                                        ; $5bdc: $fe $54
    db $fc                                        ; $5bde: $fc
    ld hl, sp-$08                                 ; $5bdf: $f8 $f8
    ld bc, $f6ff                                  ; $5be1: $01 $ff $f6
    ld a, b                                       ; $5be4: $78
    ld a, b                                       ; $5be5: $78
    add [hl]                                      ; $5be6: $86
    cp $e7                                        ; $5be7: $fe $e7
    ld bc, $070f                                  ; $5be9: $01 $0f $07
    ld bc, $f0ff                                  ; $5bec: $01 $ff $f0
    ret nz                                        ; $5bef: $c0

    ret nz                                        ; $5bf0: $c0

    inc a                                         ; $5bf1: $3c
    ld bc, $0761                                  ; $5bf2: $01 $61 $07
    ld a, [hl+]                                   ; $5bf5: $2a
    ccf                                           ; $5bf6: $3f
    rra                                           ; $5bf7: $1f
    rra                                           ; $5bf8: $1f
    or b                                          ; $5bf9: $b0
    ldh a, [$cc]                                  ; $5bfa: $f0 $cc
    db $fc                                        ; $5bfc: $fc
    ld [hl], $fe                                  ; $5bfd: $36 $fe
    ld a, [bc]                                    ; $5bff: $0a
    cp $ae                                        ; $5c00: $fe $ae
    cp $f2                                        ; $5c02: $fe $f2
    cp $ac                                        ; $5c04: $fe $ac
    ld bc, $097d                                  ; $5c06: $01 $7d $09
    ld bc, $0f0a                                  ; $5c09: $01 $0a $0f
    inc b                                         ; $5c0c: $04
    ld a, a                                       ; $5c0d: $7f
    ld a, l                                       ; $5c0e: $7d
    ld [hl], a                                    ; $5c0f: $77
    ld a, [hl]                                    ; $5c10: $7e
    ld bc, $0825                                  ; $5c11: $01 $25 $08
    cp $be                                        ; $5c14: $fe $be
    xor $7e                                       ; $5c16: $ee $7e
    ld bc, $0735                                  ; $5c18: $01 $35 $07
    nop                                           ; $5c1b: $00
    ld bc, $7800                                  ; $5c1c: $01 $00 $78
    ld a, b                                       ; $5c1f: $78
    call nc, $87ac                                ; $5c20: $d4 $ac $87
    rst $38                                       ; $5c23: $ff
    call nc, $87af                                ; $5c24: $d4 $af $87
    rst $38                                       ; $5c27: $ff
    rst $10                                       ; $5c28: $d7
    xor [hl]                                      ; $5c29: $ae
    add a                                         ; $5c2a: $87
    rst $38                                       ; $5c2b: $ff
    db $fc                                        ; $5c2c: $fc
    rst $38                                       ; $5c2d: $ff
    ld e, $1e                                     ; $5c2e: $1e $1e
    dec hl                                        ; $5c30: $2b
    dec [hl]                                      ; $5c31: $35
    pop hl                                        ; $5c32: $e1
    rst $38                                       ; $5c33: $ff
    dec hl                                        ; $5c34: $2b
    push af                                       ; $5c35: $f5
    pop hl                                        ; $5c36: $e1
    rst $38                                       ; $5c37: $ff
    db $eb                                        ; $5c38: $eb
    ld [hl], l                                    ; $5c39: $75
    pop hl                                        ; $5c3a: $e1
    rst $38                                       ; $5c3b: $ff
    ld a, $fe                                     ; $5c3c: $3e $fe
    adc a                                         ; $5c3e: $8f
    rst $38                                       ; $5c3f: $ff
    ld hl, sp-$01                                 ; $5c40: $f8 $ff
    ld a, [hl]                                    ; $5c42: $7e
    ld a, a                                       ; $5c43: $7f
    ld h, [hl]                                    ; $5c44: $66
    ld a, a                                       ; $5c45: $7f
    inc hl                                        ; $5c46: $23
    ccf                                           ; $5c47: $3f
    inc e                                         ; $5c48: $1c
    inc e                                         ; $5c49: $1c
    ld a, $3e                                     ; $5c4a: $3e $3e
    ld a, $3e                                     ; $5c4c: $3e $3e
    ld a, [$3efe]                                 ; $5c4e: $fa $fe $3e
    cp $7c                                        ; $5c51: $fe $7c
    db $fc                                        ; $5c53: $fc
    ld h, h                                       ; $5c54: $64
    db $fc                                        ; $5c55: $fc
    call nz, $7cfc                                ; $5c56: $c4 $fc $7c
    ld a, h                                       ; $5c59: $7c
    jr c, jr_019_5c94                             ; $5c5a: $38 $38

    ld a, h                                       ; $5c5c: $7c
    ld a, h                                       ; $5c5d: $7c
    rlca                                          ; $5c5e: $07
    rlca                                          ; $5c5f: $07
    inc c                                         ; $5c60: $0c
    dec bc                                        ; $5c61: $0b
    inc e                                         ; $5c62: $1c
    dec de                                        ; $5c63: $1b
    inc l                                         ; $5c64: $2c
    dec sp                                        ; $5c65: $3b
    inc a                                         ; $5c66: $3c
    dec sp                                        ; $5c67: $3b
    inc a                                         ; $5c68: $3c
    dec hl                                        ; $5c69: $2b

jr_019_5c6a:
    inc a                                         ; $5c6a: $3c
    dec sp                                        ; $5c6b: $3b
    cpl                                           ; $5c6c: $2f
    ccf                                           ; $5c6d: $3f
    ldh a, [$f0]                                  ; $5c6e: $f0 $f0
    jr jr_019_5c6a                                ; $5c70: $18 $f8

    nop                                           ; $5c72: $00
    ld d, d                                       ; $5c73: $52
    ld b, $f0                                     ; $5c74: $06 $f0
    ldh a, [rNR31]                                ; $5c76: $f0 $1b
    rra                                           ; $5c78: $1f
    ld c, $0f                                     ; $5c79: $0e $0f
    nop                                           ; $5c7b: $00
    ld h, e                                       ; $5c7c: $63
    nop                                           ; $5c7d: $00
    ld b, $07                                     ; $5c7e: $06 $07
    inc bc                                        ; $5c80: $03
    nop                                           ; $5c81: $00
    ld l, d                                       ; $5c82: $6a
    ld bc, $e060                                  ; $5c83: $01 $60 $e0
    and b                                         ; $5c86: $a0
    ldh [$30], a                                  ; $5c87: $e0 $30
    ldh a, [$f0]                                  ; $5c89: $f0 $f0
    ldh a, [rNR41]                                ; $5c8b: $f0 $20
    ldh [$c0], a                                  ; $5c8d: $e0 $c0
    ret nz                                        ; $5c8f: $c0

    ldh [$e0], a                                  ; $5c90: $e0 $e0
    ldh [$e0], a                                  ; $5c92: $e0 $e0

jr_019_5c94:
    inc bc                                        ; $5c94: $03
    inc bc                                        ; $5c95: $03
    ld b, $05                                     ; $5c96: $06 $05
    ld e, $1d                                     ; $5c98: $1e $1d
    ld h, $3d                                     ; $5c9a: $26 $3d
    ld a, $3d                                     ; $5c9c: $3e $3d
    ld a, $2d                                     ; $5c9e: $3e $2d
    ld a, $3d                                     ; $5ca0: $3e $3d
    daa                                           ; $5ca2: $27
    ccf                                           ; $5ca3: $3f
    ldh a, [$f0]                                  ; $5ca4: $f0 $f0
    ld [$00f8], sp                                ; $5ca6: $08 $f8 $00
    sub d                                         ; $5ca9: $92
    ld b, $f0                                     ; $5caa: $06 $f0
    ldh a, [rNR24]                                ; $5cac: $f0 $19
    rra                                           ; $5cae: $1f
    ld c, $0f                                     ; $5caf: $0e $0f
    jr jr_019_5cd2                                ; $5cb1: $18 $1f

    rra                                           ; $5cb3: $1f
    rra                                           ; $5cb4: $1f
    inc b                                         ; $5cb5: $04
    rlca                                          ; $5cb6: $07
    rlca                                          ; $5cb7: $07
    rlca                                          ; $5cb8: $07
    nop                                           ; $5cb9: $00
    ld h, e                                       ; $5cba: $63
    nop                                           ; $5cbb: $00
    nop                                           ; $5cbc: $00
    ld [hl], b                                    ; $5cbd: $70
    nop                                           ; $5cbe: $00
    ld [hl], b                                    ; $5cbf: $70
    ldh a, [$f0]                                  ; $5cc0: $f0 $f0
    ldh a, [rSVBK]                                ; $5cc2: $f0 $70
    ldh a, [$c0]                                  ; $5cc4: $f0 $c0
    nop                                           ; $5cc6: $00
    cp d                                          ; $5cc7: $ba
    ld bc, $7878                                  ; $5cc8: $01 $78 $78
    add h                                         ; $5ccb: $84
    db $fc                                        ; $5ccc: $fc
    rst $30                                       ; $5ccd: $f7
    rst $38                                       ; $5cce: $ff
    call nc, $d5ff                                ; $5ccf: $d4 $ff $d5

jr_019_5cd2:
    rst $38                                       ; $5cd2: $ff
    rst $30                                       ; $5cd3: $f7
    rst $38                                       ; $5cd4: $ff
    add h                                         ; $5cd5: $84
    nop                                           ; $5cd6: $00
    dec c                                         ; $5cd7: $0d
    ld bc, $3f21                                  ; $5cd8: $01 $21 $3f
    rst $28                                       ; $5cdb: $ef
    rst $38                                       ; $5cdc: $ff
    dec hl                                        ; $5cdd: $2b
    rst $38                                       ; $5cde: $ff
    xor e                                         ; $5cdf: $ab
    rst $38                                       ; $5ce0: $ff
    rst $28                                       ; $5ce1: $ef
    rst $38                                       ; $5ce2: $ff
    ld hl, $1d00                                  ; $5ce3: $21 $00 $1d
    rrca                                          ; $5ce6: $0f
    nop                                           ; $5ce7: $00
    db $e3                                        ; $5ce8: $e3
    rst $38                                       ; $5ce9: $ff
    ccf                                           ; $5cea: $3f
    rst $38                                       ; $5ceb: $ff
    ld a, a                                       ; $5cec: $7f
    rst $38                                       ; $5ced: $ff
    nop                                           ; $5cee: $00
    ld [hl], $06                                  ; $5cef: $36 $06
    nop                                           ; $5cf1: $00
    ld bc, $3301                                  ; $5cf2: $01 $01 $33
    inc sp                                        ; $5cf5: $33
    dec l                                         ; $5cf6: $2d
    ld a, $fb                                     ; $5cf7: $3e $fb
    rst $28                                       ; $5cf9: $ef
    rst $38                                       ; $5cfa: $ff
    xor [hl]                                      ; $5cfb: $ae
    db $ec                                        ; $5cfc: $ec
    rst $38                                       ; $5cfd: $ff
    jp hl                                         ; $5cfe: $e9


    rst $18                                       ; $5cff: $df
    rst $28                                       ; $5d00: $ef
    sbc [hl]                                      ; $5d01: $9e
    adc $bb                                       ; $5d02: $ce $bb
    call z, $b4cc                                 ; $5d04: $cc $cc $b4
    ld a, h                                       ; $5d07: $7c
    rst $18                                       ; $5d08: $df
    rst $30                                       ; $5d09: $f7
    rst $38                                       ; $5d0a: $ff
    ld [hl], l                                    ; $5d0b: $75
    scf                                           ; $5d0c: $37
    rst $38                                       ; $5d0d: $ff
    sub a                                         ; $5d0e: $97
    ei                                            ; $5d0f: $fb
    rst $30                                       ; $5d10: $f7
    ld a, c                                       ; $5d11: $79
    ld [hl], e                                    ; $5d12: $73
    db $dd                                        ; $5d13: $dd
    adc a                                         ; $5d14: $8f
    rst $38                                       ; $5d15: $ff
    ld [hl], h                                    ; $5d16: $74
    ld a, a                                       ; $5d17: $7f
    cp [hl]                                       ; $5d18: $be
    rst $38                                       ; $5d19: $ff
    db $fc                                        ; $5d1a: $fc
    rst $38                                       ; $5d1b: $ff
    or $ff                                        ; $5d1c: $f6 $ff
    cp h                                          ; $5d1e: $bc
    rst $38                                       ; $5d1f: $ff
    or [hl]                                       ; $5d20: $b6
    rst $30                                       ; $5d21: $f7
    ld h, e                                       ; $5d22: $63
    ld h, e                                       ; $5d23: $63
    pop af                                        ; $5d24: $f1
    rst $38                                       ; $5d25: $ff
    xor $fe                                       ; $5d26: $ee $fe
    db $fd                                        ; $5d28: $fd
    rst $38                                       ; $5d29: $ff
    rst $38                                       ; $5d2a: $ff
    rst $38                                       ; $5d2b: $ff
    rst $28                                       ; $5d2c: $ef
    rst $38                                       ; $5d2d: $ff
    db $fd                                        ; $5d2e: $fd
    rst $38                                       ; $5d2f: $ff
    db $ed                                        ; $5d30: $ed
    rst $28                                       ; $5d31: $ef
    add $c6                                       ; $5d32: $c6 $c6
    rra                                           ; $5d34: $1f
    rra                                           ; $5d35: $1f
    ld [hl+], a                                   ; $5d36: $22
    ccf                                           ; $5d37: $3f
    ld [hl-], a                                   ; $5d38: $32
    ccf                                           ; $5d39: $3f
    ld a, $1f                                     ; $5d3a: $3e $1f
    ld a, [hl-]                                   ; $5d3c: $3a
    ccf                                           ; $5d3d: $3f
    ld h, $3f                                     ; $5d3e: $26 $3f
    inc a                                         ; $5d40: $3c
    ccf                                           ; $5d41: $3f
    rra                                           ; $5d42: $1f
    inc d                                         ; $5d43: $14
    add e                                         ; $5d44: $83
    add e                                         ; $5d45: $83
    add l                                         ; $5d46: $85
    add a                                         ; $5d47: $87
    jp hl                                         ; $5d48: $e9


    rst $28                                       ; $5d49: $ef
    sub d                                         ; $5d4a: $92
    cp $e2                                        ; $5d4b: $fe $e2
    cp $c4                                        ; $5d4d: $fe $c4
    db $fc                                        ; $5d4f: $fc
    ld a, h                                       ; $5d50: $7c
    db $fc                                        ; $5d51: $fc
    ld b, h                                       ; $5d52: $44
    db $fc                                        ; $5d53: $fc
    ccf                                           ; $5d54: $3f
    inc a                                         ; $5d55: $3c
    ld e, a                                       ; $5d56: $5f
    ld a, a                                       ; $5d57: $7f
    cp [hl]                                       ; $5d58: $be
    rst $38                                       ; $5d59: $ff
    and $ff                                       ; $5d5a: $e6 $ff
    rst $20                                       ; $5d5c: $e7
    rst $38                                       ; $5d5d: $ff
    rst $38                                       ; $5d5e: $ff
    rst $38                                       ; $5d5f: $ff
    ld a, [hl]                                    ; $5d60: $7e
    ld a, [hl]                                    ; $5d61: $7e
    inc a                                         ; $5d62: $3c
    inc a                                         ; $5d63: $3c
    ld a, h                                       ; $5d64: $7c
    db $fc                                        ; $5d65: $fc
    sbc $fe                                       ; $5d66: $de $fe
    ld a, a                                       ; $5d68: $7f
    rst $38                                       ; $5d69: $ff
    rst $20                                       ; $5d6a: $e7
    ld bc, $0567                                  ; $5d6b: $01 $67 $05
    nop                                           ; $5d6e: $00
    nop                                           ; $5d6f: $00
    ld bc, $0a40                                  ; $5d70: $01 $40 $0a
    nop                                           ; $5d73: $00
    nop                                           ; $5d74: $00
    ld bc, $0a50                                  ; $5d75: $01 $50 $0a
    rra                                           ; $5d78: $1f
    inc d                                         ; $5d79: $14
    ld bc, $0460                                  ; $5d7a: $01 $60 $04
    ld bc, $026a                                  ; $5d7d: $01 $6a $02
    ld b, h                                       ; $5d80: $44
    db $fc                                        ; $5d81: $fc
    ld bc, $0470                                  ; $5d82: $01 $70 $04
    ld bc, $026a                                  ; $5d85: $01 $6a $02
    ld sp, $2f31                                  ; $5d88: $31 $31 $2f
    ld a, $fb                                     ; $5d8b: $3e $fb
    xor $fe                                       ; $5d8d: $ee $fe
    xor a                                         ; $5d8f: $af
    ld l, [hl]                                    ; $5d90: $6e
    ld a, a                                       ; $5d91: $7f
    ld l, d                                       ; $5d92: $6a
    ld a, a                                       ; $5d93: $7f
    rst $28                                       ; $5d94: $ef
    cp a                                          ; $5d95: $bf
    jp hl                                         ; $5d96: $e9


    cp a                                          ; $5d97: $bf
    adc h                                         ; $5d98: $8c
    adc h                                         ; $5d99: $8c
    db $f4                                        ; $5d9a: $f4
    ld a, h                                       ; $5d9b: $7c
    rst $18                                       ; $5d9c: $df
    ld [hl], a                                    ; $5d9d: $77
    ld a, a                                       ; $5d9e: $7f
    push af                                       ; $5d9f: $f5
    db $76                                        ; $5da0: $76
    cp $56                                        ; $5da1: $fe $56
    cp $f7                                        ; $5da3: $fe $f7
    db $fd                                        ; $5da5: $fd
    sub a                                         ; $5da6: $97
    db $fd                                        ; $5da7: $fd
    xor c                                         ; $5da8: $a9
    rst $38                                       ; $5da9: $ff
    ld a, l                                       ; $5daa: $7d
    ld a, a                                       ; $5dab: $7f
    or l                                          ; $5dac: $b5
    rst $38                                       ; $5dad: $ff
    push af                                       ; $5dae: $f5
    rst $38                                       ; $5daf: $ff
    push af                                       ; $5db0: $f5
    rst $38                                       ; $5db1: $ff
    cp a                                          ; $5db2: $bf
    ld bc, $012b                                  ; $5db3: $01 $2b $01
    sub l                                         ; $5db6: $95
    rst $38                                       ; $5db7: $ff
    cp [hl]                                       ; $5db8: $be
    cp $ad                                        ; $5db9: $fe $ad
    rst $38                                       ; $5dbb: $ff
    xor a                                         ; $5dbc: $af
    rst $38                                       ; $5dbd: $ff
    xor a                                         ; $5dbe: $af
    ld bc, $0339                                  ; $5dbf: $01 $39 $03
    nop                                           ; $5dc2: $00
    ld bc, $0700                                  ; $5dc3: $01 $00 $07
    rlca                                          ; $5dc6: $07
    dec b                                         ; $5dc7: $05
    ld b, $7f                                     ; $5dc8: $06 $7f
    ld a, a                                       ; $5dca: $7f
    rst $30                                       ; $5dcb: $f7
    sbc [hl]                                      ; $5dcc: $9e
    rst $20                                       ; $5dcd: $e7
    cp a                                          ; $5dce: $bf
    ld [hl], h                                    ; $5dcf: $74
    ld a, a                                       ; $5dd0: $7f
    cp a                                          ; $5dd1: $bf
    rst $38                                       ; $5dd2: $ff
    or e                                          ; $5dd3: $b3

jr_019_5dd4:
    cp $e0                                        ; $5dd4: $fe $e0
    ldh [$a0], a                                  ; $5dd6: $e0 $a0
    ld h, b                                       ; $5dd8: $60
    cp $fe                                        ; $5dd9: $fe $fe
    rst $28                                       ; $5ddb: $ef
    ld a, c                                       ; $5ddc: $79
    rst $20                                       ; $5ddd: $e7
    db $fd                                        ; $5dde: $fd
    ld h, $fe                                     ; $5ddf: $26 $fe
    ld a, [$cffe]                                 ; $5de1: $fa $fe $cf
    ld a, a                                       ; $5de4: $7f
    cp $ff                                        ; $5de5: $fe $ff
    di                                            ; $5de7: $f3
    rst $38                                       ; $5de8: $ff
    ld a, l                                       ; $5de9: $7d
    ld a, a                                       ; $5dea: $7f
    ld h, $3e                                     ; $5deb: $26 $3e
    ld a, [hl]                                    ; $5ded: $7e
    ld a, [hl]                                    ; $5dee: $7e
    reti                                          ; $5def: $d9


    or a                                          ; $5df0: $b7
    db $fd                                        ; $5df1: $fd
    rst $38                                       ; $5df2: $ff
    ld a, [hl]                                    ; $5df3: $7e
    ld a, [hl]                                    ; $5df4: $7e
    ld a, a                                       ; $5df5: $7f
    rst $38                                       ; $5df6: $ff
    rst $08                                       ; $5df7: $cf
    rst $38                                       ; $5df8: $ff

jr_019_5df9:
    cp [hl]                                       ; $5df9: $be
    cp $64                                        ; $5dfa: $fe $64
    ld a, h                                       ; $5dfc: $7c
    ld e, b                                       ; $5dfd: $58
    ld a, b                                       ; $5dfe: $78
    ld a, [hl]                                    ; $5dff: $7e
    ld a, [hl]                                    ; $5e00: $7e
    sbc e                                         ; $5e01: $9b
    db $ed                                        ; $5e02: $ed
    rst $38                                       ; $5e03: $ff
    rst $38                                       ; $5e04: $ff
    rrca                                          ; $5e05: $0f
    rrca                                          ; $5e06: $0f
    ld c, $09                                     ; $5e07: $0e $09
    ld c, $0f                                     ; $5e09: $0e $0f
    ld c, $07                                     ; $5e0b: $0e $07
    dec c                                         ; $5e0d: $0d
    rrca                                          ; $5e0e: $0f
    ld a, [bc]                                    ; $5e0f: $0a
    rrca                                          ; $5e10: $0f
    rrca                                          ; $5e11: $0f
    rrca                                          ; $5e12: $0f
    ld a, [hl]                                    ; $5e13: $7e
    ld a, a                                       ; $5e14: $7f
    ret nz                                        ; $5e15: $c0

    ret nz                                        ; $5e16: $c0

    jr nz, jr_019_5df9                            ; $5e17: $20 $e0

    jr nz, @-$1e                                  ; $5e19: $20 $e0

    ldh a, [$f0]                                  ; $5e1b: $f0 $f0
    ret z                                         ; $5e1d: $c8

    jr c, @-$16                                   ; $5e1e: $38 $e8

    ld hl, sp-$18                                 ; $5e20: $f8 $e8
    jr c, jr_019_5dd4                             ; $5e22: $38 $b0

    ldh a, [$7d]                                  ; $5e24: $f0 $7d
    ld a, e                                       ; $5e26: $7b
    ld c, $0f                                     ; $5e27: $0e $0f
    dec c                                         ; $5e29: $0d
    rrca                                          ; $5e2a: $0f
    rlca                                          ; $5e2b: $07
    dec b                                         ; $5e2c: $05
    ld b, $07                                     ; $5e2d: $06 $07

jr_019_5e2f:
    ccf                                           ; $5e2f: $3f
    ccf                                           ; $5e30: $3f
    ld a, $3f                                     ; $5e31: $3e $3f
    rrca                                          ; $5e33: $0f
    rrca                                          ; $5e34: $0f
    jr c, jr_019_5e2f                             ; $5e35: $38 $f8

    db $fc                                        ; $5e37: $fc
    db $fc                                        ; $5e38: $fc
    ld e, h                                       ; $5e39: $5c
    call c, $dc5c                                 ; $5e3a: $dc $5c $dc
    and b                                         ; $5e3d: $a0
    ldh [$f8], a                                  ; $5e3e: $e0 $f8
    ld hl, sp+$78                                 ; $5e40: $f8 $78
    xor b                                         ; $5e42: $a8
    ld hl, sp-$08                                 ; $5e43: $f8 $f8
    rrca                                          ; $5e45: $0f
    rrca                                          ; $5e46: $0f
    rrca                                          ; $5e47: $0f
    inc c                                         ; $5e48: $0c
    ld c, $0f                                     ; $5e49: $0e $0f
    ld c, $03                                     ; $5e4b: $0e $03
    ld c, $0f                                     ; $5e4d: $0e $0f
    add hl, bc                                    ; $5e4f: $09
    rrca                                          ; $5e50: $0f
    rlca                                          ; $5e51: $07
    rlca                                          ; $5e52: $07
    ld a, $3f                                     ; $5e53: $3e $3f
    nop                                           ; $5e55: $00
    ld d, b                                       ; $5e56: $50
    ld [bc], a                                    ; $5e57: $02
    ld [hl], b                                    ; $5e58: $70
    ldh a, [$e8]                                  ; $5e59: $f0 $e8
    sbc b                                         ; $5e5b: $98
    ld a, b                                       ; $5e5c: $78
    ld hl, sp-$08                                 ; $5e5d: $f8 $f8
    sbc b                                         ; $5e5f: $98
    sub b                                         ; $5e60: $90
    ldh a, [$3d]                                  ; $5e61: $f0 $3d
    dec sp                                        ; $5e63: $3b
    nop                                           ; $5e64: $00
    ld h, d                                       ; $5e65: $62
    ld [bc], a                                    ; $5e66: $02
    ld [bc], a                                    ; $5e67: $02
    inc bc                                        ; $5e68: $03

jr_019_5e69:
    rrca                                          ; $5e69: $0f
    rrca                                          ; $5e6a: $0f
    inc de                                        ; $5e6b: $13
    dec e                                         ; $5e6c: $1d

jr_019_5e6d:
    rra                                           ; $5e6d: $1f
    rra                                           ; $5e6e: $1f

jr_019_5e6f:
    jr c, jr_019_5e69                             ; $5e6f: $38 $f8

    ld hl, sp-$08                                 ; $5e71: $f8 $f8
    jr c, jr_019_5e6d                             ; $5e73: $38 $f8

    jr c, jr_019_5e6f                             ; $5e75: $38 $f8

    ld b, b                                       ; $5e77: $40
    ret nz                                        ; $5e78: $c0

    ldh [$e0], a                                  ; $5e79: $e0 $e0
    ldh [rNR41], a                                ; $5e7b: $e0 $20
    ldh [$e0], a                                  ; $5e7d: $e0 $e0
    rlca                                          ; $5e7f: $07
    rlca                                          ; $5e80: $07
    inc b                                         ; $5e81: $04
    rlca                                          ; $5e82: $07
    ld a, a                                       ; $5e83: $7f
    ld a, a                                       ; $5e84: $7f
    di                                            ; $5e85: $f3
    sbc h                                         ; $5e86: $9c
    add sp, -$41                                  ; $5e87: $e8 $bf
    ld l, b                                       ; $5e89: $68
    ld a, a                                       ; $5e8a: $7f
    ld d, a                                       ; $5e8b: $57
    ld [hl], a                                    ; $5e8c: $77
    db $f4                                        ; $5e8d: $f4
    rst $30                                       ; $5e8e: $f7
    nop                                           ; $5e8f: $00
    cp e                                          ; $5e90: $bb
    nop                                           ; $5e91: $00
    cp $fe                                        ; $5e92: $fe $fe
    rst $08                                       ; $5e94: $cf
    add hl, sp                                    ; $5e95: $39
    rla                                           ; $5e96: $17
    db $fd                                        ; $5e97: $fd
    ld e, $fe                                     ; $5e98: $1e $fe
    ld sp, hl                                     ; $5e9a: $f9
    rst $38                                       ; $5e9b: $ff
    add hl, sp                                    ; $5e9c: $39
    rst $38                                       ; $5e9d: $ff
    nop                                           ; $5e9e: $00
    jr nz, jr_019_5ea1                            ; $5e9f: $20 $00

jr_019_5ea1:
    ld a, c                                       ; $5ea1: $79
    ld a, a                                       ; $5ea2: $7f

jr_019_5ea3:
    ld h, $3e                                     ; $5ea3: $26 $3e
    ld a, [de]                                    ; $5ea5: $1a
    ld e, $7e                                     ; $5ea6: $1e $7e
    ld a, [hl]                                    ; $5ea8: $7e
    add e                                         ; $5ea9: $83
    rst $38                                       ; $5eaa: $ff
    rst $38                                       ; $5eab: $ff
    rst $38                                       ; $5eac: $ff
    nop                                           ; $5ead: $00
    jr nc, jr_019_5eb0                            ; $5eae: $30 $00

jr_019_5eb0:
    sbc [hl]                                      ; $5eb0: $9e
    cp $66                                        ; $5eb1: $fe $66
    ld a, [hl]                                    ; $5eb3: $7e
    ld a, [hl]                                    ; $5eb4: $7e
    ld a, [hl]                                    ; $5eb5: $7e
    add c                                         ; $5eb6: $81
    rst $38                                       ; $5eb7: $ff
    cp a                                          ; $5eb8: $bf
    rst $38                                       ; $5eb9: $ff
    ld a, h                                       ; $5eba: $7c
    ld a, h                                       ; $5ebb: $7c
    nop                                           ; $5ebc: $00

jr_019_5ebd:
    ld bc, $0f00                                  ; $5ebd: $01 $00 $0f
    rrca                                          ; $5ec0: $0f
    jr jr_019_5eda                                ; $5ec1: $18 $17

    jr nc, jr_019_5ef4                            ; $5ec3: $30 $2f

    ld [hl], b                                    ; $5ec5: $70
    ld a, a                                       ; $5ec6: $7f
    ld d, b                                       ; $5ec7: $50
    ld a, a                                       ; $5ec8: $7f
    ld d, b                                       ; $5ec9: $50
    ld a, a                                       ; $5eca: $7f
    ld a, a                                       ; $5ecb: $7f
    ld a, [hl]                                    ; $5ecc: $7e
    ld a, a                                       ; $5ecd: $7f
    ld e, a                                       ; $5ece: $5f
    ldh [$e0], a                                  ; $5ecf: $e0 $e0
    jr nc, jr_019_5ea3                            ; $5ed1: $30 $d0

    jr jr_019_5ebd                                ; $5ed3: $18 $e8

    inc e                                         ; $5ed5: $1c
    db $fc                                        ; $5ed6: $fc
    inc d                                         ; $5ed7: $14
    db $fc                                        ; $5ed8: $fc
    inc d                                         ; $5ed9: $14

jr_019_5eda:
    db $fc                                        ; $5eda: $fc
    db $fc                                        ; $5edb: $fc
    db $fc                                        ; $5edc: $fc
    db $fc                                        ; $5edd: $fc
    db $f4                                        ; $5ede: $f4
    ld [hl], b                                    ; $5edf: $70
    ld e, a                                       ; $5ee0: $5f
    ld a, b                                       ; $5ee1: $78
    ld a, a                                       ; $5ee2: $7f
    ld e, a                                       ; $5ee3: $5f
    ld [hl], a                                    ; $5ee4: $77
    ccf                                           ; $5ee5: $3f
    ld sp, $5f7e                                  ; $5ee6: $31 $7e $5f
    ld a, c                                       ; $5ee9: $79
    ld a, a                                       ; $5eea: $7f
    rra                                           ; $5eeb: $1f
    dec d                                         ; $5eec: $15
    ld c, $0e                                     ; $5eed: $0e $0e
    inc e                                         ; $5eef: $1c
    db $f4                                        ; $5ef0: $f4
    inc a                                         ; $5ef1: $3c
    db $fc                                        ; $5ef2: $fc

jr_019_5ef3:
    db $f4                                        ; $5ef3: $f4

jr_019_5ef4:
    call c, $3cfc                                 ; $5ef4: $dc $fc $3c
    db $f4                                        ; $5ef7: $f4
    call z, $c878                                 ; $5ef8: $cc $78 $c8
    ld hl, sp+$78                                 ; $5efb: $f8 $78
    ldh [$e0], a                                  ; $5efd: $e0 $e0
    rrca                                          ; $5eff: $0f
    rrca                                          ; $5f00: $0f
    db $10                                        ; $5f01: $10
    rra                                           ; $5f02: $1f
    daa                                           ; $5f03: $27
    ccf                                           ; $5f04: $3f
    inc h                                         ; $5f05: $24
    ccf                                           ; $5f06: $3f
    inc h                                         ; $5f07: $24
    ccf                                           ; $5f08: $3f
    dec a                                         ; $5f09: $3d
    ccf                                           ; $5f0a: $3f
    rra                                           ; $5f0b: $1f
    rrca                                          ; $5f0c: $0f
    rra                                           ; $5f0d: $1f
    dec e                                         ; $5f0e: $1d
    ret nz                                        ; $5f0f: $c0

    ret nz                                        ; $5f10: $c0

    jr nz, jr_019_5ef3                            ; $5f11: $20 $e0

    sub b                                         ; $5f13: $90
    ldh a, [$88]                                  ; $5f14: $f0 $88
    ld hl, sp-$78                                 ; $5f16: $f8 $88
    ld hl, sp+$08                                 ; $5f18: $f8 $08
    nop                                           ; $5f1a: $00
    ld e, c                                       ; $5f1b: $59
    ld bc, $1d17                                  ; $5f1c: $01 $17 $1d
    rrca                                          ; $5f1f: $0f
    rrca                                          ; $5f20: $0f
    dec c                                         ; $5f21: $0d
    rrca                                          ; $5f22: $0f
    rra                                           ; $5f23: $1f
    inc de                                        ; $5f24: $13
    ld e, $1b                                     ; $5f25: $1e $1b
    rrca                                          ; $5f27: $0f
    dec c                                         ; $5f28: $0d
    rlca                                          ; $5f29: $07
    ld b, $0f                                     ; $5f2a: $06 $0f
    rrca                                          ; $5f2c: $0f
    ld [$00f8], sp                                ; $5f2d: $08 $f8 $00
    ld e, c                                       ; $5f30: $59
    ld bc, $40f8                                  ; $5f31: $01 $f8 $40
    ret nz                                        ; $5f34: $c0

    ldh [$a0], a                                  ; $5f35: $e0 $a0
    ldh [rNR41], a                                ; $5f37: $e0 $20
    nop                                           ; $5f39: $00
    ld a, $02                                     ; $5f3a: $3e $02
    inc hl                                        ; $5f3c: $23
    ccf                                           ; $5f3d: $3f
    ld [hl+], a                                   ; $5f3e: $22
    ccf                                           ; $5f3f: $3f
    ld [hl+], a                                   ; $5f40: $22
    ccf                                           ; $5f41: $3f
    ld a, $3f                                     ; $5f42: $3e $3f
    rra                                           ; $5f44: $1f
    rla                                           ; $5f45: $17
    rra                                           ; $5f46: $1f
    ld e, $00                                     ; $5f47: $1e $00
    ld d, b                                       ; $5f49: $50
    nop                                           ; $5f4a: $00
    ret nc                                        ; $5f4b: $d0

    ldh a, [rOBP0]                                ; $5f4c: $f0 $48
    ld hl, sp+$48                                 ; $5f4e: $f8 $48
    ld hl, sp+$00                                 ; $5f50: $f8 $00
    ld d, [hl]                                    ; $5f52: $56
    nop                                           ; $5f53: $00
    adc b                                         ; $5f54: $88
    ld hl, sp+$13                                 ; $5f55: $f8 $13
    ld e, $0b                                     ; $5f57: $1e $0b
    rrca                                          ; $5f59: $0f
    ld b, $07                                     ; $5f5a: $06 $07
    rrca                                          ; $5f5c: $0f
    add hl, bc                                    ; $5f5d: $09
    rrca                                          ; $5f5e: $0f
    dec c                                         ; $5f5f: $0d
    rlca                                          ; $5f60: $07
    rlca                                          ; $5f61: $07
    rrca                                          ; $5f62: $0f
    ld [$0f0f], sp                                ; $5f63: $08 $0f $0f
    adc b                                         ; $5f66: $88
    ld hl, sp-$08                                 ; $5f67: $f8 $f8
    adc b                                         ; $5f69: $88
    ld hl, sp-$38                                 ; $5f6a: $f8 $c8
    ld hl, sp+$38                                 ; $5f6c: $f8 $38
    ldh [rNR41], a                                ; $5f6e: $e0 $20
    ret nz                                        ; $5f70: $c0

    ret nz                                        ; $5f71: $c0

    ret nz                                        ; $5f72: $c0

    ret nz                                        ; $5f73: $c0

    ld h, b                                       ; $5f74: $60
    ld h, b                                       ; $5f75: $60
    nop                                           ; $5f76: $00
    nop                                           ; $5f77: $00
    ld [$7f70], sp                                ; $5f78: $08 $70 $7f
    ld [hl], b                                    ; $5f7b: $70
    nop                                           ; $5f7c: $00
    rrca                                          ; $5f7d: $0f
    add hl, bc                                    ; $5f7e: $09
    inc e                                         ; $5f7f: $1c
    db $fc                                        ; $5f80: $fc
    inc e                                         ; $5f81: $1c
    db $f4                                        ; $5f82: $f4
    ld [hl], b                                    ; $5f83: $70
    ld e, a                                       ; $5f84: $5f
    ld [hl], b                                    ; $5f85: $70
    ld a, a                                       ; $5f86: $7f
    ld e, a                                       ; $5f87: $5f
    ld [hl], b                                    ; $5f88: $70
    ccf                                           ; $5f89: $3f
    jr nc, jr_019_600b                            ; $5f8a: $30 $7f

    nop                                           ; $5f8c: $00
    add hl, hl                                    ; $5f8d: $29
    dec b                                         ; $5f8e: $05
    inc e                                         ; $5f8f: $1c
    db $fc                                        ; $5f90: $fc
    db $f4                                        ; $5f91: $f4
    nop                                           ; $5f92: $00
    call c, $fc00                                 ; $5f93: $dc $00 $fc
    nop                                           ; $5f96: $00
    ld a, [hl-]                                   ; $5f97: $3a
    ld [bc], a                                    ; $5f98: $02
    nop                                           ; $5f99: $00
    ld bc, $6004                                  ; $5f9a: $01 $04 $60
    ld h, b                                       ; $5f9d: $60
    ldh a, [$90]                                  ; $5f9e: $f0 $90
    di                                            ; $5fa0: $f3
    sub e                                         ; $5fa1: $93
    ld l, h                                       ; $5fa2: $6c
    ld a, a                                       ; $5fa3: $7f
    ld l, a                                       ; $5fa4: $6f
    ld e, [hl]                                    ; $5fa5: $5e
    inc [hl]                                      ; $5fa6: $34
    cpl                                           ; $5fa7: $2f
    rla                                           ; $5fa8: $17
    rra                                           ; $5fa9: $1f
    dec c                                         ; $5faa: $0d
    rrca                                          ; $5fab: $0f
    ld b, $06                                     ; $5fac: $06 $06
    rrca                                          ; $5fae: $0f
    add hl, bc                                    ; $5faf: $09
    rst $08                                       ; $5fb0: $cf
    ret                                           ; $5fb1: $c9


    ld [hl], $fe                                  ; $5fb2: $36 $fe
    or $7a                                        ; $5fb4: $f6 $7a
    inc l                                         ; $5fb6: $2c
    db $f4                                        ; $5fb7: $f4
    add sp, -$08                                  ; $5fb8: $e8 $f8
    or b                                          ; $5fba: $b0
    ldh a, [$3e]                                  ; $5fbb: $f0 $3e
    ccf                                           ; $5fbd: $3f
    dec [hl]                                      ; $5fbe: $35
    cpl                                           ; $5fbf: $2f
    ld c, h                                       ; $5fc0: $4c
    ld a, a                                       ; $5fc1: $7f
    ld d, a                                       ; $5fc2: $57
    ld [hl], a                                    ; $5fc3: $77
    ld e, [hl]                                    ; $5fc4: $5e
    ld a, [hl]                                    ; $5fc5: $7e
    ld a, b                                       ; $5fc6: $78
    ld a, b                                       ; $5fc7: $78
    adc b                                         ; $5fc8: $88
    ld hl, sp-$04                                 ; $5fc9: $f8 $fc
    db $fc                                        ; $5fcb: $fc
    ld a, h                                       ; $5fcc: $7c
    db $fc                                        ; $5fcd: $fc
    xor [hl]                                      ; $5fce: $ae
    ld a, [c]                                     ; $5fcf: $f2
    ld a, [hl-]                                   ; $5fd0: $3a
    cp $ea                                        ; $5fd1: $fe $ea
    xor $7f                                       ; $5fd3: $ee $7f
    ld a, a                                       ; $5fd5: $7f
    ld de, $1f1f                                  ; $5fd6: $11 $1f $1f
    rra                                           ; $5fd9: $1f
    ld e, $1e                                     ; $5fda: $1e $1e
    inc b                                         ; $5fdc: $04
    cp $f0                                        ; $5fdd: $fe $f0
    ld e, b                                       ; $5fdf: $58
    ld a, b                                       ; $5fe0: $78
    ld c, [hl]                                    ; $5fe1: $4e
    db $76                                        ; $5fe2: $76
    inc sp                                        ; $5fe3: $33
    dec a                                         ; $5fe4: $3d
    dec c                                         ; $5fe5: $0d
    rrca                                          ; $5fe6: $0f
    inc bc                                        ; $5fe7: $03
    inc bc                                        ; $5fe8: $03
    ld bc, $0001                                  ; $5fe9: $01 $01 $00
    nop                                           ; $5fec: $00
    ld [hl], b                                    ; $5fed: $70
    ld [hl], b                                    ; $5fee: $70
    adc b                                         ; $5fef: $88
    ld hl, sp-$02                                 ; $5ff0: $f8 $fe
    cp $fa                                        ; $5ff2: $fe $fa
    ld b, $82                                     ; $5ff4: $06 $82
    ld a, [hl]                                    ; $5ff6: $7e
    db $fc                                        ; $5ff7: $fc
    db $fc                                        ; $5ff8: $fc
    and d                                         ; $5ff9: $a2
    cp $03                                        ; $5ffa: $fe $03
    inc bc                                        ; $5ffc: $03

Jump_019_5ffd:
    inc bc                                        ; $5ffd: $03
    ld [bc], a                                    ; $5ffe: $02
    inc b                                         ; $5fff: $04
    ld c, [hl]                                    ; $6000: $4e
    nop                                           ; $6001: $00
    inc b                                         ; $6002: $04
    ld hl, sp-$0c                                 ; $6003: $f8 $f4
    cp $fe                                        ; $6005: $fe $fe
    call nc, $fc3c                                ; $6007: $d4 $3c $fc
    ld a, h                                       ; $600a: $7c

jr_019_600b:
    add sp, -$48                                  ; $600b: $e8 $b8
    ld d, b                                       ; $600d: $50
    ld [hl], b                                    ; $600e: $70
    ld a, h                                       ; $600f: $7c
    ld a, h                                       ; $6010: $7c
    call nz, $fcbc                                ; $6011: $c4 $bc $fc
    db $fc                                        ; $6014: $fc
    inc b                                         ; $6015: $04
    ld b, b                                       ; $6016: $40
    rrca                                          ; $6017: $0f
    dec c                                         ; $6018: $0d
    dec b                                         ; $6019: $05
    rlca                                          ; $601a: $07
    rra                                           ; $601b: $1f
    rra                                           ; $601c: $1f
    inc sp                                        ; $601d: $33
    ld l, $2f                                     ; $601e: $2e $2f
    ld a, $15                                     ; $6020: $3e $15
    dec e                                         ; $6022: $1d
    ld a, $3e                                     ; $6023: $3e $3e
    ld h, e                                       ; $6025: $63
    ld e, a                                       ; $6026: $5f
    ld a, a                                       ; $6027: $7f
    ld a, a                                       ; $6028: $7f
    db $10                                        ; $6029: $10
    ldh a, [$fc]                                  ; $602a: $f0 $fc
    db $fc                                        ; $602c: $fc
    ld c, h                                       ; $602d: $4c
    db $f4                                        ; $602e: $f4
    ld [hl], h                                    ; $602f: $74
    db $fc                                        ; $6030: $fc
    jp z, $1ece                                   ; $6031: $ca $ce $1e

    ld e, $31                                     ; $6034: $1e $31
    cpl                                           ; $6036: $2f
    ccf                                           ; $6037: $3f
    ccf                                           ; $6038: $3f
    inc b                                         ; $6039: $04
    nop                                           ; $603a: $00
    dec b                                         ; $603b: $05

jr_019_603c:
    ld e, a                                       ; $603c: $5f
    inc [hl]                                      ; $603d: $34
    cpl                                           ; $603e: $2f
    inc d                                         ; $603f: $14
    rra                                           ; $6040: $1f
    inc c                                         ; $6041: $0c

jr_019_6042:
    inc b                                         ; $6042: $04
    rrca                                          ; $6043: $0f
    ld b, $fa                                     ; $6044: $06 $fa
    inc l                                         ; $6046: $2c
    db $f4                                        ; $6047: $f4
    jr z, jr_019_6042                             ; $6048: $28 $f8

    jr nc, jr_019_603c                            ; $604a: $30 $f0

    ccf                                           ; $604c: $3f
    inc b                                         ; $604d: $04
    ld hl, $fc0b                                  ; $604e: $21 $0b $fc
    inc b                                         ; $6051: $04
    ld sp, $000b                                  ; $6052: $31 $0b $00
    ld bc, $0202                                  ; $6055: $01 $02 $02
    rst $38                                       ; $6058: $ff
    ldh a, [$5e]                                  ; $6059: $f0 $5e
    ld e, [hl]                                    ; $605b: $5e
    rst $38                                       ; $605c: $ff
    pop af                                        ; $605d: $f1
    rst $38                                       ; $605e: $ff
    sub l                                         ; $605f: $95
    rst $38                                       ; $6060: $ff
    pop de                                        ; $6061: $d1
    cp $9f                                        ; $6062: $fe $9f
    ld a, [$02dd]                                 ; $6064: $fa $dd $02
    rst $38                                       ; $6067: $ff
    ldh a, [$f4]                                  ; $6068: $f0 $f4
    db $f4                                        ; $606a: $f4
    cp $1e                                        ; $606b: $fe $1e
    cp $52                                        ; $606d: $fe $52
    cp $16                                        ; $606f: $fe $16
    cp $f2                                        ; $6071: $fe $f2
    ld a, [hl]                                    ; $6073: $7e
    or [hl]                                       ; $6074: $b6
    ld sp, hl                                     ; $6075: $f9
    sbc [hl]                                      ; $6076: $9e
    cp $fd                                        ; $6077: $fe $fd
    ld [hl], a                                    ; $6079: $77
    ld a, a                                       ; $607a: $7f
    inc e                                         ; $607b: $1c
    inc d                                         ; $607c: $14
    ld e, $1e                                     ; $607d: $1e $1e
    ld a, $22                                     ; $607f: $3e $22
    ld [hl+], a                                   ; $6081: $22
    ld a, $3e                                     ; $6082: $3e $3e
    ld a, $3e                                     ; $6084: $3e $3e
    ld a, [c]                                     ; $6086: $f2
    cp $5e                                        ; $6087: $fe $5e
    db $fc                                        ; $6089: $fc
    call c, $5070                                 ; $608a: $dc $70 $50
    ldh a, [$f0]                                  ; $608d: $f0 $f0
    ld hl, sp-$78                                 ; $608f: $f8 $88
    ld hl, sp-$08                                 ; $6091: $f8 $f8
    ldh a, [$f0]                                  ; $6093: $f0 $f0
    nop                                           ; $6095: $00
    nop                                           ; $6096: $00
    ld c, $0e                                     ; $6097: $0e $0e
    ccf                                           ; $6099: $3f
    ccf                                           ; $609a: $3f
    ccf                                           ; $609b: $3f
    inc hl                                        ; $609c: $23
    ccf                                           ; $609d: $3f
    ld [hl+], a                                   ; $609e: $22
    ld a, $23                                     ; $609f: $3e $23
    inc hl                                        ; $60a1: $23
    ccf                                           ; $60a2: $3f
    ld a, $23                                     ; $60a3: $3e $23
    ld [bc], a                                    ; $60a5: $02
    rst $38                                       ; $60a6: $ff
    ldh a, [$80]                                  ; $60a7: $f0 $80
    add b                                         ; $60a9: $80
    db $fc                                        ; $60aa: $fc
    db $fc                                        ; $60ab: $fc
    adc [hl]                                      ; $60ac: $8e
    ld [hl], d                                    ; $60ad: $72
    ld h, $da                                     ; $60ae: $26 $da
    cp $fe                                        ; $60b0: $fe $fe
    adc d                                         ; $60b2: $8a
    db $76                                        ; $60b3: $76
    ccf                                           ; $60b4: $3f
    ld [hl+], a                                   ; $60b5: $22
    ccf                                           ; $60b6: $3f
    inc hl                                        ; $60b7: $23
    ccf                                           ; $60b8: $3f
    ccf                                           ; $60b9: $3f
    ld bc, $0701                                  ; $60ba: $01 $01 $07
    rlca                                          ; $60bd: $07
    rrca                                          ; $60be: $0f
    inc c                                         ; $60bf: $0c
    rrca                                          ; $60c0: $0f
    ld [$0f0f], sp                                ; $60c1: $08 $0f $0f
    and d                                         ; $60c4: $a2
    ld e, [hl]                                    ; $60c5: $5e
    db $fc                                        ; $60c6: $fc
    db $fc                                        ; $60c7: $fc
    ldh a, [$f0]                                  ; $60c8: $f0 $f0
    ldh [$60], a                                  ; $60ca: $e0 $60
    ldh [$e0], a                                  ; $60cc: $e0 $e0
    ld hl, sp+$38                                 ; $60ce: $f8 $38
    ld hl, sp+$38                                 ; $60d0: $f8 $38
    ld hl, sp-$08                                 ; $60d2: $f8 $f8
    nop                                           ; $60d4: $00
    nop                                           ; $60d5: $00
    rlca                                          ; $60d6: $07
    rlca                                          ; $60d7: $07
    ccf                                           ; $60d8: $3f
    ccf                                           ; $60d9: $3f
    ccf                                           ; $60da: $3f
    ld sp, $8602                                  ; $60db: $31 $02 $86
    nop                                           ; $60de: $00
    ld sp, $3f3f                                  ; $60df: $31 $3f $3f
    ld sp, $ff02                                  ; $60e2: $31 $02 $ff
    ldh a, [$c0]                                  ; $60e5: $f0 $c0
    ret nz                                        ; $60e7: $c0

    db $fc                                        ; $60e8: $fc
    db $fc                                        ; $60e9: $fc
    add $3a                                       ; $60ea: $c6 $3a
    ld [de], a                                    ; $60ec: $12
    xor $fe                                       ; $60ed: $ee $fe
    cp $46                                        ; $60ef: $fe $46
    cp d                                          ; $60f1: $ba
    ld [bc], a                                    ; $60f2: $02
    add [hl]                                      ; $60f3: $86
    ld bc, $023f                                  ; $60f4: $01 $3f $02
    rst $38                                       ; $60f7: $ff
    ldh a, [rTAC]                                 ; $60f8: $f0 $07
    rlca                                          ; $60fa: $07
    rrca                                          ; $60fb: $0f
    rrca                                          ; $60fc: $0f
    rrca                                          ; $60fd: $0f
    rrca                                          ; $60fe: $0f
    jp nc, $fe2e                                  ; $60ff: $d2 $2e $fe

    cp $fc                                        ; $6102: $fe $fc
    db $fc                                        ; $6104: $fc
    ldh a, [$d0]                                  ; $6105: $f0 $d0
    ld hl, sp-$08                                 ; $6107: $f8 $f8
    db $fc                                        ; $6109: $fc
    add h                                         ; $610a: $84
    db $fc                                        ; $610b: $fc
    inc b                                         ; $610c: $04
    db $fc                                        ; $610d: $fc
    db $fc                                        ; $610e: $fc
    ld [bc], a                                    ; $610f: $02
    nop                                           ; $6110: $00
    ld [bc], a                                    ; $6111: $02
    pop af                                        ; $6112: $f1
    rst $38                                       ; $6113: $ff
    sub a                                         ; $6114: $97
    rst $38                                       ; $6115: $ff
    sub l                                         ; $6116: $95
    cp $9c                                        ; $6117: $fe $9c
    rst $38                                       ; $6119: $ff
    sbc d                                         ; $611a: $9a
    db $fd                                        ; $611b: $fd
    ld [bc], a                                    ; $611c: $02
    db $10                                        ; $611d: $10
    ld [bc], a                                    ; $611e: $02
    ld e, $fe                                     ; $611f: $1e $fe
    jp nc, $d2fe                                  ; $6121: $d2 $fe $d2

    ld a, [hl]                                    ; $6124: $7e
    ld a, [c]                                     ; $6125: $f2
    ld a, [hl]                                    ; $6126: $7e
    ld [hl], d                                    ; $6127: $72
    cp [hl]                                       ; $6128: $be
    sbc c                                         ; $6129: $99
    cp $02                                        ; $612a: $fe $02
    ld [hl+], a                                   ; $612c: $22
    ld a, [bc]                                    ; $612d: $0a
    ld [hl-], a                                   ; $612e: $32
    cp $02                                        ; $612f: $fe $02
    ld [hl-], a                                   ; $6131: $32
    ld a, [bc]                                    ; $6132: $0a
    nop                                           ; $6133: $00
    ld bc, $0202                                  ; $6134: $01 $02 $02
    rst $38                                       ; $6137: $ff
    ldh a, [rNR23]                                ; $6138: $f0 $18
    jr jr_019_6158                                ; $613a: $18 $1c

    inc d                                         ; $613c: $14
    inc e                                         ; $613d: $1c
    inc d                                         ; $613e: $14
    rra                                           ; $613f: $1f
    rla                                           ; $6140: $17
    ld e, $1f                                     ; $6141: $1e $1f
    ld a, [$02f7]                                 ; $6143: $fa $f7 $02
    nop                                           ; $6146: $00
    ld [bc], a                                    ; $6147: $02
    jr c, @+$2a                                   ; $6148: $38 $28

    jr c, jr_019_6174                             ; $614a: $38 $28

    ld hl, sp-$18                                 ; $614c: $f8 $e8
    ld a, b                                       ; $614e: $78
    ld hl, sp+$5f                                 ; $614f: $f8 $5f
    rst $28                                       ; $6151: $ef
    cp $8f                                        ; $6152: $fe $8f
    ei                                            ; $6154: $fb
    rst $08                                       ; $6155: $cf
    cp h                                          ; $6156: $bc
    cp a                                          ; $6157: $bf

jr_019_6158:
    rrca                                          ; $6158: $0f
    ld c, $0b                                     ; $6159: $0e $0b
    rrca                                          ; $615b: $0f
    inc b                                         ; $615c: $04
    rlca                                          ; $615d: $07
    inc bc                                        ; $615e: $03
    inc bc                                        ; $615f: $03
    nop                                           ; $6160: $00
    nop                                           ; $6161: $00
    ld a, a                                       ; $6162: $7f
    pop af                                        ; $6163: $f1
    rst $18                                       ; $6164: $df
    di                                            ; $6165: $f3
    dec a                                         ; $6166: $3d
    db $fd                                        ; $6167: $fd
    ldh a, [rSVBK]                                ; $6168: $f0 $70
    ret nc                                        ; $616a: $d0

    ldh a, [rNR41]                                ; $616b: $f0 $20
    ldh [$c0], a                                  ; $616d: $e0 $c0
    ret nz                                        ; $616f: $c0

    ld [bc], a                                    ; $6170: $02
    ld hl, sp-$08                                 ; $6171: $f8 $f8
    ccf                                           ; $6173: $3f

jr_019_6174:
    ccf                                           ; $6174: $3f
    ld b, [hl]                                    ; $6175: $46
    ld a, a                                       ; $6176: $7f
    ld e, a                                       ; $6177: $5f
    ld a, a                                       ; $6178: $7f
    ld [bc], a                                    ; $6179: $02
    rst $38                                       ; $617a: $ff
    ldh a, [$30]                                  ; $617b: $f0 $30
    jr nc, jr_019_61ef                            ; $617d: $30 $70

    ld d, b                                       ; $617f: $50
    ldh a, [$90]                                  ; $6180: $f0 $90
    ldh a, [$d0]                                  ; $6182: $f0 $d0
    jr c, @-$06                                   ; $6184: $38 $f8

    db $fc                                        ; $6186: $fc
    db $fc                                        ; $6187: $fc
    ld [hl], a                                    ; $6188: $77
    ld a, a                                       ; $6189: $7f
    ld b, a                                       ; $618a: $47
    ld a, h                                       ; $618b: $7c
    ld [hl], a                                    ; $618c: $77
    ld e, h                                       ; $618d: $5c
    ld [hl], e                                    ; $618e: $73
    ld a, [hl]                                    ; $618f: $7e
    ld b, a                                       ; $6190: $47
    ld a, a                                       ; $6191: $7f
    dec sp                                        ; $6192: $3b
    dec sp                                        ; $6193: $3b
    ld bc, $0001                                  ; $6194: $01 $01 $00
    nop                                           ; $6197: $00
    rst $30                                       ; $6198: $f7
    rst $38                                       ; $6199: $ff
    db $ed                                        ; $619a: $ed
    rra                                           ; $619b: $1f
    db $ed                                        ; $619c: $ed
    rra                                           ; $619d: $1f
    rst $30                                       ; $619e: $f7
    rra                                           ; $619f: $1f
    ld hl, sp+$38                                 ; $61a0: $f8 $38
    ldh [rNR41], a                                ; $61a2: $e0 $20
    ldh [$e0], a                                  ; $61a4: $e0 $e0
    ld [bc], a                                    ; $61a6: $02
    ld a, $0f                                     ; $61a7: $3e $0f
    inc sp                                        ; $61a9: $33
    ld [bc], a                                    ; $61aa: $02
    inc b                                         ; $61ab: $04
    ld b, $f3                                     ; $61ac: $06 $f3
    rst $38                                       ; $61ae: $ff
    ld [bc], a                                    ; $61af: $02
    db $10                                        ; $61b0: $10
    ld a, [bc]                                    ; $61b1: $0a
    rst $08                                       ; $61b2: $cf
    rst $38                                       ; $61b3: $ff
    rst $38                                       ; $61b4: $ff
    xor a                                         ; $61b5: $af
    ld sp, hl                                     ; $61b6: $f9
    rst $28                                       ; $61b7: $ef
    cp c                                          ; $61b8: $b9
    cp a                                          ; $61b9: $bf
    rra                                           ; $61ba: $1f
    rra                                           ; $61bb: $1f
    ld [bc], a                                    ; $61bc: $02
    ld a, [hl+]                                   ; $61bd: $2a
    ld [bc], a                                    ; $61be: $02
    nop                                           ; $61bf: $00
    nop                                           ; $61c0: $00
    rst $38                                       ; $61c1: $ff
    push af                                       ; $61c2: $f5
    sbc a                                         ; $61c3: $9f
    rst $30                                       ; $61c4: $f7
    sbc l                                         ; $61c5: $9d
    db $fd                                        ; $61c6: $fd
    ld hl, sp-$08                                 ; $61c7: $f8 $f8
    ld [bc], a                                    ; $61c9: $02
    ld a, [hl-]                                   ; $61ca: $3a
    inc b                                         ; $61cb: $04
    nop                                           ; $61cc: $00
    ld bc, $3c01                                  ; $61cd: $01 $01 $3c
    inc a                                         ; $61d0: $3c
    ld a, a                                       ; $61d1: $7f
    ld a, a                                       ; $61d2: $7f
    db $fc                                        ; $61d3: $fc
    adc a                                         ; $61d4: $8f
    db $fc                                        ; $61d5: $fc
    xor a                                         ; $61d6: $af
    db $fc                                        ; $61d7: $fc
    adc a                                         ; $61d8: $8f
    ld a, h                                       ; $61d9: $7c
    ld a, a                                       ; $61da: $7f
    rst $38                                       ; $61db: $ff
    adc [hl]                                      ; $61dc: $8e
    ei                                            ; $61dd: $fb
    xor a                                         ; $61de: $af
    inc a                                         ; $61df: $3c
    inc a                                         ; $61e0: $3c
    cp $fe                                        ; $61e1: $fe $fe
    ccf                                           ; $61e3: $3f
    pop af                                        ; $61e4: $f1
    ccf                                           ; $61e5: $3f
    push af                                       ; $61e6: $f5
    ccf                                           ; $61e7: $3f
    pop af                                        ; $61e8: $f1
    ld a, $fe                                     ; $61e9: $3e $fe
    rst $38                                       ; $61eb: $ff
    ld [hl], c                                    ; $61ec: $71
    rst $18                                       ; $61ed: $df
    push af                                       ; $61ee: $f5

jr_019_61ef:
    rst $38                                       ; $61ef: $ff
    adc e                                         ; $61f0: $8b
    ld a, a                                       ; $61f1: $7f
    ld a, b                                       ; $61f2: $78
    jr c, jr_019_6234                             ; $61f3: $38 $3f

    ld a, a                                       ; $61f5: $7f
    ld c, a                                       ; $61f6: $4f
    db $fd                                        ; $61f7: $fd
    or a                                          ; $61f8: $b7
    rst $38                                       ; $61f9: $ff
    add a                                         ; $61fa: $87
    db $fc                                        ; $61fb: $fc
    add h                                         ; $61fc: $84
    ld hl, sp-$08                                 ; $61fd: $f8 $f8
    rst $38                                       ; $61ff: $ff
    pop de                                        ; $6200: $d1
    cp $1e                                        ; $6201: $fe $1e
    inc e                                         ; $6203: $1c
    db $fc                                        ; $6204: $fc
    cp $f2                                        ; $6205: $fe $f2
    cp a                                          ; $6207: $bf
    db $ed                                        ; $6208: $ed
    rst $38                                       ; $6209: $ff
    pop hl                                        ; $620a: $e1
    ccf                                           ; $620b: $3f
    ld hl, $1f1f                                  ; $620c: $21 $1f $1f
    inc bc                                        ; $620f: $03
    inc bc                                        ; $6210: $03
    ccf                                           ; $6211: $3f
    ld a, $7e                                     ; $6212: $3e $7e
    ld d, e                                       ; $6214: $53
    ld [hl], d                                    ; $6215: $72
    ld e, a                                       ; $6216: $5f
    ld a, $3f                                     ; $6217: $3e $3f
    ld bc, $0044                                  ; $6219: $01 $44 $00
    ccf                                           ; $621c: $3f
    ccf                                           ; $621d: $3f
    db $fc                                        ; $621e: $fc
    db $fc                                        ; $621f: $fc
    rst $38                                       ; $6220: $ff
    rlca                                          ; $6221: $07
    dec b                                         ; $6222: $05
    rst $38                                       ; $6223: $ff
    ld bc, $0254                                  ; $6224: $01 $54 $02
    ld b, $fe                                     ; $6227: $06 $fe
    ld hl, sp-$08                                 ; $6229: $f8 $f8
    db $10                                        ; $622b: $10
    rra                                           ; $622c: $1f
    inc de                                        ; $622d: $13
    rra                                           ; $622e: $1f
    rrca                                          ; $622f: $0f
    rrca                                          ; $6230: $0f
    rra                                           ; $6231: $1f
    db $10                                        ; $6232: $10
    ccf                                           ; $6233: $3f

jr_019_6234:
    add hl, hl                                    ; $6234: $29
    ccf                                           ; $6235: $3f
    dec [hl]                                      ; $6236: $35
    rra                                           ; $6237: $1f
    rra                                           ; $6238: $1f
    ld c, $0e                                     ; $6239: $0e $0e
    ld [hl], b                                    ; $623b: $70
    ldh a, [$ee]                                  ; $623c: $f0 $ee
    cp $da                                        ; $623e: $fe $da
    cp $f6                                        ; $6240: $fe $f6
    cp $3c                                        ; $6242: $fe $3c
    inc a                                         ; $6244: $3c
    jr jr_019_625f                                ; $6245: $18 $18

    ld bc, $f0fc                                  ; $6247: $01 $fc $f0
    ld bc, $0f40                                  ; $624a: $01 $40 $0f
    dec l                                         ; $624d: $2d
    ld bc, $0000                                  ; $624e: $01 $00 $00
    adc h                                         ; $6251: $8c
    rst $38                                       ; $6252: $ff
    ld bc, $00c4                                  ; $6253: $01 $c4 $00
    adc l                                         ; $6256: $8d
    rst $38                                       ; $6257: $ff
    adc [hl]                                      ; $6258: $8e
    rst $38                                       ; $6259: $ff
    adc c                                         ; $625a: $89
    rst $38                                       ; $625b: $ff
    ld bc, $0010                                  ; $625c: $01 $10 $00

jr_019_625f:
    ld sp, $01ff                                  ; $625f: $31 $ff $01
    call nc, $b100                                ; $6262: $d4 $00 $b1
    rst $38                                       ; $6265: $ff
    ld [hl], c                                    ; $6266: $71
    rst $38                                       ; $6267: $ff
    pop de                                        ; $6268: $d1
    rst $38                                       ; $6269: $ff
    adc a                                         ; $626a: $8f
    rst $38                                       ; $626b: $ff
    ld a, [hl]                                    ; $626c: $7e
    ld a, a                                       ; $626d: $7f
    inc a                                         ; $626e: $3c
    ccf                                           ; $626f: $3f
    ld a, [hl]                                    ; $6270: $7e
    ld c, a                                       ; $6271: $4f
    rst $38                                       ; $6272: $ff
    add a                                         ; $6273: $87
    rst $38                                       ; $6274: $ff
    add a                                         ; $6275: $87
    db $fc                                        ; $6276: $fc
    db $f4                                        ; $6277: $f4
    ld a, b                                       ; $6278: $78
    ld a, b                                       ; $6279: $78
    pop af                                        ; $627a: $f1
    rst $38                                       ; $627b: $ff
    ld a, [hl]                                    ; $627c: $7e
    cp $3c                                        ; $627d: $fe $3c
    db $fc                                        ; $627f: $fc
    ld a, [hl]                                    ; $6280: $7e

jr_019_6281:
    ld a, [c]                                     ; $6281: $f2
    rst $38                                       ; $6282: $ff
    pop hl                                        ; $6283: $e1
    rst $38                                       ; $6284: $ff
    pop hl                                        ; $6285: $e1
    ccf                                           ; $6286: $3f
    cpl                                           ; $6287: $2f
    ld e, $1e                                     ; $6288: $1e $1e
    nop                                           ; $628a: $00
    ld bc, $0301                                  ; $628b: $01 $01 $03
    inc bc                                        ; $628e: $03
    inc b                                         ; $628f: $04
    rlca                                          ; $6290: $07
    dec sp                                        ; $6291: $3b
    ccf                                           ; $6292: $3f
    ccf                                           ; $6293: $3f
    ld l, $38                                     ; $6294: $2e $38
    ccf                                           ; $6296: $3f
    ld d, h                                       ; $6297: $54
    ld a, a                                       ; $6298: $7f
    db $db                                        ; $6299: $db
    rst $38                                       ; $629a: $ff
    db $ec                                        ; $629b: $ec
    rst $38                                       ; $629c: $ff
    ret nz                                        ; $629d: $c0

    ret nz                                        ; $629e: $c0

    jr nz, jr_019_6281                            ; $629f: $20 $e0

    call c, $fcfc                                 ; $62a1: $dc $fc $fc
    ld [hl], h                                    ; $62a4: $74
    inc e                                         ; $62a5: $1c
    db $fc                                        ; $62a6: $fc
    ld a, [hl+]                                   ; $62a7: $2a
    cp $db                                        ; $62a8: $fe $db
    rst $38                                       ; $62aa: $ff
    scf                                           ; $62ab: $37
    rst $38                                       ; $62ac: $ff
    ei                                            ; $62ad: $fb
    rst $38                                       ; $62ae: $ff
    ld a, [hl]                                    ; $62af: $7e
    ld b, a                                       ; $62b0: $47
    rst $10                                       ; $62b1: $d7
    cp e                                          ; $62b2: $bb
    cp $ab                                        ; $62b3: $fe $ab
    rst $38                                       ; $62b5: $ff
    cp e                                          ; $62b6: $bb
    ld a, l                                       ; $62b7: $7d
    ld b, a                                       ; $62b8: $47
    ld a, [hl-]                                   ; $62b9: $3a
    ld a, $1c                                     ; $62ba: $3e $1c
    inc e                                         ; $62bc: $1c
    rst $18                                       ; $62bd: $df
    rst $38                                       ; $62be: $ff
    ld a, [hl]                                    ; $62bf: $7e
    ld [c], a                                     ; $62c0: $e2
    db $eb                                        ; $62c1: $eb
    db $dd                                        ; $62c2: $dd
    ld a, a                                       ; $62c3: $7f
    push de                                       ; $62c4: $d5
    rst $38                                       ; $62c5: $ff
    db $dd                                        ; $62c6: $dd
    cp [hl]                                       ; $62c7: $be
    ld [c], a                                     ; $62c8: $e2
    ld e, h                                       ; $62c9: $5c
    ld a, h                                       ; $62ca: $7c
    jr c, @+$3a                                   ; $62cb: $38 $38

    ld bc, $0000                                  ; $62cd: $01 $00 $00
    inc c                                         ; $62d0: $0c
    rrca                                          ; $62d1: $0f
    rrca                                          ; $62d2: $0f
    rlca                                          ; $62d3: $07
    dec bc                                        ; $62d4: $0b
    ld c, $0a                                     ; $62d5: $0e $0a
    rrca                                          ; $62d7: $0f
    ld a, [bc]                                    ; $62d8: $0a
    rrca                                          ; $62d9: $0f
    rrca                                          ; $62da: $0f
    rrca                                          ; $62db: $0f
    ld bc, $0010                                  ; $62dc: $01 $10 $00
    ldh a, [$f0]                                  ; $62df: $f0 $f0
    adc b                                         ; $62e1: $88
    ld a, b                                       ; $62e2: $78
    ld [hl], h                                    ; $62e3: $74
    db $fc                                        ; $62e4: $fc
    sub h                                         ; $62e5: $94
    db $fc                                        ; $62e6: $fc
    and h                                         ; $62e7: $a4
    db $fc                                        ; $62e8: $fc
    ld c, h                                       ; $62e9: $4c
    db $fc                                        ; $62ea: $fc
    ld e, $11                                     ; $62eb: $1e $11
    inc a                                         ; $62ed: $3c
    inc hl                                        ; $62ee: $23
    ld a, b                                       ; $62ef: $78
    ld b, a                                       ; $62f0: $47
    ld d, c                                       ; $62f1: $51
    ld l, a                                       ; $62f2: $6f
    ld hl, $123f                                  ; $62f3: $21 $3f $12
    ld e, $0e                                     ; $62f6: $1e $0e
    ld c, $00                                     ; $62f8: $0e $00
    nop                                           ; $62fa: $00
    cp h                                          ; $62fb: $bc
    db $fc                                        ; $62fc: $fc
    db $f4                                        ; $62fd: $f4
    db $fc                                        ; $62fe: $fc
    jp nz, $41fe                                  ; $62ff: $c2 $fe $41

    ld a, a                                       ; $6302: $7f
    ld [hl+], a                                   ; $6303: $22
    ld a, $24                                     ; $6304: $3e $24
    inc a                                         ; $6306: $3c
    jr jr_019_6321                                ; $6307: $18 $18

    ld bc, $f2fe                                  ; $6309: $01 $fe $f2
    ld bc, $0f44                                  ; $630c: $01 $44 $0f
    dec l                                         ; $630f: $2d
    jr c, jr_019_6351                             ; $6310: $38 $3f

    ccf                                           ; $6312: $3f
    cpl                                           ; $6313: $2f
    inc sp                                        ; $6314: $33
    inc a                                         ; $6315: $3c
    ld d, b                                       ; $6316: $50
    ld a, a                                       ; $6317: $7f
    ld e, e                                       ; $6318: $5b
    ld a, a                                       ; $6319: $7f
    ld bc, $020e                                  ; $631a: $01 $0e $02
    inc e                                         ; $631d: $1c
    db $fc                                        ; $631e: $fc
    db $fc                                        ; $631f: $fc
    db $f4                                        ; $6320: $f4

jr_019_6321:
    call z, Call_000_0a3c                         ; $6321: $cc $3c $0a
    cp $da                                        ; $6324: $fe $da
    cp $37                                        ; $6326: $fe $37
    rst $38                                       ; $6328: $ff
    ld hl, sp-$01                                 ; $6329: $f8 $ff
    xor h                                         ; $632b: $ac
    cp a                                          ; $632c: $bf
    ld c, e                                       ; $632d: $4b
    ld a, a                                       ; $632e: $7f
    sub c                                         ; $632f: $91
    rst $38                                       ; $6330: $ff
    sub c                                         ; $6331: $91
    rst $38                                       ; $6332: $ff
    ld h, c                                       ; $6333: $61
    ld a, a                                       ; $6334: $7f
    ld [hl-], a                                   ; $6335: $32
    ld a, $1c                                     ; $6336: $3e $1c
    inc e                                         ; $6338: $1c
    rra                                           ; $6339: $1f
    rst $38                                       ; $633a: $ff
    dec [hl]                                      ; $633b: $35
    db $fd                                        ; $633c: $fd
    jp nc, $89fe                                  ; $633d: $d2 $fe $89

    rst $38                                       ; $6340: $ff
    adc c                                         ; $6341: $89
    rst $38                                       ; $6342: $ff
    add [hl]                                      ; $6343: $86
    cp $4c                                        ; $6344: $fe $4c
    ld a, h                                       ; $6346: $7c
    jr c, jr_019_6381                             ; $6347: $38 $38

    nop                                           ; $6349: $00
    ld bc, $0301                                  ; $634a: $01 $01 $03
    inc bc                                        ; $634d: $03
    db $fc                                        ; $634e: $fc
    rst $38                                       ; $634f: $ff
    cp a                                          ; $6350: $bf

jr_019_6351:
    db $e3                                        ; $6351: $e3
    ld a, [hl]                                    ; $6352: $7e
    ld a, a                                       ; $6353: $7f

jr_019_6354:
    rst $08                                       ; $6354: $cf
    rst $08                                       ; $6355: $cf
    or l                                          ; $6356: $b5
    cp $f7                                        ; $6357: $fe $f7
    rst $38                                       ; $6359: $ff
    inc e                                         ; $635a: $1c
    rla                                           ; $635b: $17
    ret nz                                        ; $635c: $c0

    ret nz                                        ; $635d: $c0

    ccf                                           ; $635e: $3f
    rst $38                                       ; $635f: $ff
    db $fd                                        ; $6360: $fd
    rst $00                                       ; $6361: $c7
    ld a, [hl]                                    ; $6362: $7e
    cp $f3                                        ; $6363: $fe $f3
    di                                            ; $6365: $f3
    xor l                                         ; $6366: $ad
    ld a, a                                       ; $6367: $7f
    rst $28                                       ; $6368: $ef
    rst $38                                       ; $6369: $ff
    jr c, jr_019_6354                             ; $636a: $38 $e8

    ld a, a                                       ; $636c: $7f
    ld a, e                                       ; $636d: $7b
    db $e4                                        ; $636e: $e4
    sbc a                                         ; $636f: $9f
    or a                                          ; $6370: $b7
    rst $38                                       ; $6371: $ff
    sbc $ef                                       ; $6372: $de $ef
    rst $38                                       ; $6374: $ff
    rst $38                                       ; $6375: $ff
    db $fd                                        ; $6376: $fd
    db $fd                                        ; $6377: $fd
    ld e, b                                       ; $6378: $58
    ld l, b                                       ; $6379: $68
    jr nc, jr_019_63ac                            ; $637a: $30 $30

    cp $de                                        ; $637c: $fe $de
    daa                                           ; $637e: $27
    ld sp, hl                                     ; $637f: $f9
    db $ed                                        ; $6380: $ed

jr_019_6381:
    rst $38                                       ; $6381: $ff
    ld a, e                                       ; $6382: $7b
    rst $30                                       ; $6383: $f7
    rst $38                                       ; $6384: $ff
    rst $38                                       ; $6385: $ff
    cp a                                          ; $6386: $bf
    cp a                                          ; $6387: $bf
    ld a, [de]                                    ; $6388: $1a
    ld d, $0c                                     ; $6389: $16 $0c
    inc c                                         ; $638b: $0c
    ld bc, $0400                                  ; $638c: $01 $00 $04
    inc b                                         ; $638f: $04
    rlca                                          ; $6390: $07
    rrca                                          ; $6391: $0f
    rrca                                          ; $6392: $0f
    scf                                           ; $6393: $37
    ccf                                           ; $6394: $3f
    rst $30                                       ; $6395: $f7
    call z, $1001                                 ; $6396: $cc $01 $10
    ld [bc], a                                    ; $6399: $02
    ld a, a                                       ; $639a: $7f
    rst $38                                       ; $639b: $ff
    inc hl                                        ; $639c: $23
    db $e3                                        ; $639d: $e3
    rst $30                                       ; $639e: $f7
    push af                                       ; $639f: $f5
    ld sp, hl                                     ; $63a0: $f9
    rst $38                                       ; $63a1: $ff
    push af                                       ; $63a2: $f5
    rra                                           ; $63a3: $1f
    db $fc                                        ; $63a4: $fc
    cp a                                          ; $63a5: $bf
    db $fc                                        ; $63a6: $fc
    and a                                         ; $63a7: $a7
    rst $38                                       ; $63a8: $ff
    ld a, a                                       ; $63a9: $7f
    rst $20                                       ; $63aa: $e7
    ld a, h                                       ; $63ab: $7c

jr_019_63ac:
    db $d3                                        ; $63ac: $d3
    cp $d2                                        ; $63ad: $fe $d2
    rst $38                                       ; $63af: $ff
    and e                                         ; $63b0: $a3
    cp a                                          ; $63b1: $bf
    ld a, h                                       ; $63b2: $7c
    ld a, h                                       ; $63b3: $7c
    ld a, [de]                                    ; $63b4: $1a
    cp $1e                                        ; $63b5: $fe $1e
    ld a, [$f6f6]                                 ; $63b7: $fa $f6 $f6
    add b                                         ; $63ba: $80
    add b                                         ; $63bb: $80
    ret nz                                        ; $63bc: $c0

    ld b, b                                       ; $63bd: $40
    ld b, b                                       ; $63be: $40
    ret nz                                        ; $63bf: $c0

    add b                                         ; $63c0: $80
    add b                                         ; $63c1: $80
    ld bc, $f6fe                                  ; $63c2: $01 $fe $f6
    ld bc, $0f48                                  ; $63c5: $01 $48 $0f
    dec hl                                        ; $63c8: $2b
    ld a, a                                       ; $63c9: $7f
    ld a, [hl]                                    ; $63ca: $7e
    adc $cf                                       ; $63cb: $ce $cf
    or [hl]                                       ; $63cd: $b6
    rst $38                                       ; $63ce: $ff
    or $ff                                        ; $63cf: $f6 $ff
    rla                                           ; $63d1: $17
    ld e, $01                                     ; $63d2: $1e $01
    db $10                                        ; $63d4: $10
    ld [bc], a                                    ; $63d5: $02
    cp $7e                                        ; $63d6: $fe $7e
    ld [hl], e                                    ; $63d8: $73
    di                                            ; $63d9: $f3
    ld l, l                                       ; $63da: $6d
    rst $38                                       ; $63db: $ff
    ld l, a                                       ; $63dc: $6f
    rst $38                                       ; $63dd: $ff
    add sp, $78                                   ; $63de: $e8 $78
    ld bc, $0220                                  ; $63e0: $01 $20 $02
    cp $cf                                        ; $63e3: $fe $cf
    ld bc, $0a28                                  ; $63e5: $01 $28 $0a
    ld a, a                                       ; $63e8: $7f
    di                                            ; $63e9: $f3
    ld bc, $0438                                  ; $63ea: $01 $38 $04
    nop                                           ; $63ed: $00
    ld bc, $0604                                  ; $63ee: $01 $04 $06
    ld b, $0f                                     ; $63f1: $06 $0f
    dec c                                         ; $63f3: $0d
    rrca                                          ; $63f4: $0f
    ld a, [bc]                                    ; $63f5: $0a
    ld a, a                                       ; $63f6: $7f
    ld a, l                                       ; $63f7: $7d
    xor a                                         ; $63f8: $af
    rst $38                                       ; $63f9: $ff
    rst $38                                       ; $63fa: $ff
    call nc, $e9bf                                ; $63fb: $d4 $bf $e9
    ld a, [hl]                                    ; $63fe: $7e
    ld a, e                                       ; $63ff: $7b
    ld h, b                                       ; $6400: $60
    ld h, b                                       ; $6401: $60
    ldh a, [$b0]                                  ; $6402: $f0 $b0
    ldh a, [$50]                                  ; $6404: $f0 $50
    cp $be                                        ; $6406: $fe $be
    push af                                       ; $6408: $f5
    rst $38                                       ; $6409: $ff
    rst $38                                       ; $640a: $ff
    dec hl                                        ; $640b: $2b
    db $fd                                        ; $640c: $fd
    sub a                                         ; $640d: $97
    ld a, [hl]                                    ; $640e: $7e
    sbc $0e                                       ; $640f: $de $0e
    rrca                                          ; $6411: $0f
    inc de                                        ; $6412: $13
    ld e, $22                                     ; $6413: $1e $22
    dec a                                         ; $6415: $3d
    ld h, c                                       ; $6416: $61
    ld a, [hl]                                    ; $6417: $7e
    db $fc                                        ; $6418: $fc
    rst $38                                       ; $6419: $ff
    db $e3                                        ; $641a: $e3
    rst $38                                       ; $641b: $ff
    ld b, e                                       ; $641c: $43
    ld a, a                                       ; $641d: $7f
    ld a, $3e                                     ; $641e: $3e $3e
    ld [hl], b                                    ; $6420: $70
    ldh a, [$c8]                                  ; $6421: $f0 $c8
    ld a, b                                       ; $6423: $78
    ld b, h                                       ; $6424: $44
    cp h                                          ; $6425: $bc
    add [hl]                                      ; $6426: $86
    ld a, [hl]                                    ; $6427: $7e
    ccf                                           ; $6428: $3f
    rst $38                                       ; $6429: $ff
    rst $00                                       ; $642a: $c7
    rst $38                                       ; $642b: $ff
    jp nz, Jump_019_7cfe                          ; $642c: $c2 $fe $7c

    ld a, h                                       ; $642f: $7c
    nop                                           ; $6430: $00
    nop                                           ; $6431: $00
    ld bc, $0301                                  ; $6432: $01 $01 $03
    ld [bc], a                                    ; $6435: $02
    ei                                            ; $6436: $fb
    ei                                            ; $6437: $fb
    cp $a7                                        ; $6438: $fe $a7
    ld a, [hl]                                    ; $643a: $7e
    ld h, l                                       ; $643b: $65
    rst $38                                       ; $643c: $ff
    and a                                         ; $643d: $a7
    db $fd                                        ; $643e: $fd
    db $fd                                        ; $643f: $fd
    ld h, b                                       ; $6440: $60
    ld h, b                                       ; $6441: $60
    ldh a, [$d0]                                  ; $6442: $f0 $d0
    ld hl, sp+$28                                 ; $6444: $f8 $28
    cp $fe                                        ; $6446: $fe $fe
    ld a, $f2                                     ; $6448: $3e $f2
    ld e, $fa                                     ; $644a: $1e $fa
    ld a, $fa                                     ; $644c: $3e $fa
    cp $f2                                        ; $644e: $fe $f2
    ld bc, $0301                                  ; $6450: $01 $01 $03
    inc bc                                        ; $6453: $03
    inc c                                         ; $6454: $0c
    rrca                                          ; $6455: $0f
    inc e                                         ; $6456: $1c
    rra                                           ; $6457: $1f
    inc hl                                        ; $6458: $23
    ccf                                           ; $6459: $3f
    cpl                                           ; $645a: $2f
    ccf                                           ; $645b: $3f

jr_019_645c:
    ccf                                           ; $645c: $3f
    ccf                                           ; $645d: $3f
    nop                                           ; $645e: $00
    ld c, $fc                                     ; $645f: $0e $fc
    db $fc                                        ; $6461: $fc
    jr jr_019_645c                                ; $6462: $18 $f8

    ld b, $fe                                     ; $6464: $06 $fe
    rrca                                          ; $6466: $0f
    ld sp, hl                                     ; $6467: $f9
    rst $38                                       ; $6468: $ff
    db $fd                                        ; $6469: $fd
    rst $38                                       ; $646a: $ff
    rst $38                                       ; $646b: $ff
    rst $38                                       ; $646c: $ff
    rst $38                                       ; $646d: $ff
    nop                                           ; $646e: $00
    xor $04                                       ; $646f: $ee $04
    ld b, b                                       ; $6471: $40
    rrca                                          ; $6472: $0f
    dec l                                         ; $6473: $2d
    inc b                                         ; $6474: $04
    nop                                           ; $6475: $00
    ld bc, $7f08                                  ; $6476: $01 $08 $7f
    ld a, a                                       ; $6479: $7f
    adc a                                         ; $647a: $8f
    db $fc                                        ; $647b: $fc
    adc a                                         ; $647c: $8f
    ld a, [$fb8f]                                 ; $647d: $fa $8f $fb
    ld a, a                                       ; $6480: $7f
    inc b                                         ; $6481: $04
    rrca                                          ; $6482: $0f
    ld [bc], a                                    ; $6483: $02
    db $10                                        ; $6484: $10
    cp $fe                                        ; $6485: $fe $fe
    pop af                                        ; $6487: $f1
    ccf                                           ; $6488: $3f
    pop af                                        ; $6489: $f1
    ld e, a                                       ; $648a: $5f
    pop af                                        ; $648b: $f1
    rst $18                                       ; $648c: $df
    cp $de                                        ; $648d: $fe $de
    inc c                                         ; $648f: $0c
    rrca                                          ; $6490: $0f

jr_019_6491:
    db $10                                        ; $6491: $10
    rra                                           ; $6492: $1f
    jr c, jr_019_64d4                             ; $6493: $38 $3f

    ld a, h                                       ; $6495: $7c
    ld h, a                                       ; $6496: $67
    db $fc                                        ; $6497: $fc
    rst $20                                       ; $6498: $e7
    rst $38                                       ; $6499: $ff
    rst $38                                       ; $649a: $ff
    ld a, a                                       ; $649b: $7f
    ld a, a                                       ; $649c: $7f
    nop                                           ; $649d: $00
    add hl, de                                    ; $649e: $19
    jr nc, jr_019_6491                            ; $649f: $30 $f0

    ld [$1cf8], sp                                ; $64a1: $08 $f8 $1c
    db $fc                                        ; $64a4: $fc
    ld a, $e6                                     ; $64a5: $3e $e6
    ccf                                           ; $64a7: $3f
    rst $20                                       ; $64a8: $e7
    rst $38                                       ; $64a9: $ff
    rst $38                                       ; $64aa: $ff
    cp $fe                                        ; $64ab: $fe $fe
    nop                                           ; $64ad: $00
    call z, Boot                                  ; $64ae: $cc $00 $01
    ld b, $01                                     ; $64b1: $06 $01
    ld bc, $0203                                  ; $64b3: $01 $03 $02
    ld b, $02                                     ; $64b6: $06 $02
    nop                                           ; $64b8: $00
    dec c                                         ; $64b9: $0d
    rrca                                          ; $64ba: $0f
    call nc, $b4df                                ; $64bb: $d4 $df $b4
    rst $38                                       ; $64be: $ff
    rst $38                                       ; $64bf: $ff
    cp a                                          ; $64c0: $bf
    nop                                           ; $64c1: $00
    nop                                           ; $64c2: $00
    add b                                         ; $64c3: $80
    ld b, $12                                     ; $64c4: $06 $12
    ld bc, $e060                                  ; $64c6: $01 $60 $e0
    ld d, [hl]                                    ; $64c9: $56
    or $5a                                        ; $64ca: $f6 $5a
    cp $fe                                        ; $64cc: $fe $fe
    ld a, [$98ff]                                 ; $64ce: $fa $ff $98
    ld l, [hl]                                    ; $64d1: $6e
    ld a, a                                       ; $64d2: $7f
    cpl                                           ; $64d3: $2f

jr_019_64d4:
    dec sp                                        ; $64d4: $3b
    rra                                           ; $64d5: $1f
    jr jr_019_64ef                                ; $64d6: $18 $17

    rra                                           ; $64d8: $1f
    dec bc                                        ; $64d9: $0b
    rrca                                          ; $64da: $0f
    rlca                                          ; $64db: $07
    rlca                                          ; $64dc: $07
    inc bc                                        ; $64dd: $03
    inc bc                                        ; $64de: $03
    cp $32                                        ; $64df: $fe $32
    db $ec                                        ; $64e1: $ec
    db $fc                                        ; $64e2: $fc
    add sp, -$48                                  ; $64e3: $e8 $b8
    ldh a, [$30]                                  ; $64e5: $f0 $30
    ret nc                                        ; $64e7: $d0

jr_019_64e8:
    ldh a, [$a0]                                  ; $64e8: $f0 $a0
    ldh [$c0], a                                  ; $64ea: $e0 $c0
    ret nz                                        ; $64ec: $c0

    add b                                         ; $64ed: $80
    add b                                         ; $64ee: $80

jr_019_64ef:
    ld b, $fe                                     ; $64ef: $06 $fe
    ld a, [c]                                     ; $64f1: $f2
    rlca                                          ; $64f2: $07
    rlca                                          ; $64f3: $07
    dec b                                         ; $64f4: $05
    rlca                                          ; $64f5: $07
    ld e, $1f                                     ; $64f6: $1e $1f
    ld h, d                                       ; $64f8: $62
    ld a, a                                       ; $64f9: $7f
    rst $20                                       ; $64fa: $e7
    cp a                                          ; $64fb: $bf
    nop                                           ; $64fc: $00
    nop                                           ; $64fd: $00
    ret nz                                        ; $64fe: $c0

    ret nz                                        ; $64ff: $c0

    ret nz                                        ; $6500: $c0

    ld b, b                                       ; $6501: $40
    add b                                         ; $6502: $80
    add b                                         ; $6503: $80
    ldh [$e0], a                                  ; $6504: $e0 $e0
    jr nz, jr_019_64e8                            ; $6506: $20 $e0

    ldh a, [$f0]                                  ; $6508: $f0 $f0
    ret nc                                        ; $650a: $d0

    ldh a, [$e8]                                  ; $650b: $f0 $e8
    rst $38                                       ; $650d: $ff
    db $eb                                        ; $650e: $eb
    rst $38                                       ; $650f: $ff
    add sp, -$41                                  ; $6510: $e8 $bf
    ld d, a                                       ; $6512: $57
    ld a, a                                       ; $6513: $7f
    jr c, @+$41                                   ; $6514: $38 $3f

    rra                                           ; $6516: $1f
    rra                                           ; $6517: $1f
    rlca                                          ; $6518: $07
    rlca                                          ; $6519: $07
    nop                                           ; $651a: $00
    nop                                           ; $651b: $00
    db $fc                                        ; $651c: $fc
    db $fc                                        ; $651d: $fc
    db $fc                                        ; $651e: $fc
    inc b                                         ; $651f: $04
    db $fc                                        ; $6520: $fc
    db $fc                                        ; $6521: $fc
    or b                                          ; $6522: $b0
    ldh a, [rLCDC]                                ; $6523: $f0 $40
    ret nz                                        ; $6525: $c0

    ld b, $12                                     ; $6526: $06 $12
    nop                                           ; $6528: $00
    ld b, $fc                                     ; $6529: $06 $fc
    db $f4                                        ; $652b: $f4
    ld b, $46                                     ; $652c: $06 $46
    rrca                                          ; $652e: $0f
    dec l                                         ; $652f: $2d
    ld b, $02                                     ; $6530: $06 $02
    nop                                           ; $6532: $00
    rrca                                          ; $6533: $0f
    rrca                                          ; $6534: $0f
    ld [de], a                                    ; $6535: $12
    rra                                           ; $6536: $1f
    ld [hl-], a                                   ; $6537: $32
    ccf                                           ; $6538: $3f
    ld b, $fc                                     ; $6539: $06 $fc
    ldh a, [rTMA]                                 ; $653b: $f0 $06
    ld [de], a                                    ; $653d: $12
    ld [bc], a                                    ; $653e: $02
    ldh [$e0], a                                  ; $653f: $e0 $e0
    sub b                                         ; $6541: $90
    ldh a, [$98]                                  ; $6542: $f0 $98
    ld hl, sp+$6c                                 ; $6544: $f8 $6c
    ld a, a                                       ; $6546: $7f
    rst $30                                       ; $6547: $f7
    sbc a                                         ; $6548: $9f
    db $ec                                        ; $6549: $ec
    rst $38                                       ; $654a: $ff
    inc e                                         ; $654b: $1c
    rra                                           ; $654c: $1f
    rrca                                          ; $654d: $0f
    rrca                                          ; $654e: $0f
    ld b, $2a                                     ; $654f: $06 $2a
    ld [bc], a                                    ; $6551: $02
    ld l, h                                       ; $6552: $6c
    db $fc                                        ; $6553: $fc
    sbc $f2                                       ; $6554: $de $f2
    ld l, [hl]                                    ; $6556: $6e
    cp $70                                        ; $6557: $fe $70
    ldh a, [$e0]                                  ; $6559: $f0 $e0
    ldh [rTMA], a                                 ; $655b: $e0 $06
    ld a, [hl-]                                   ; $655d: $3a
    ld [bc], a                                    ; $655e: $02
    nop                                           ; $655f: $00
    ld bc, $7802                                  ; $6560: $01 $02 $78
    ld a, b                                       ; $6563: $78
    or h                                          ; $6564: $b4
    call z, $84fc                                 ; $6565: $cc $fc $84
    db $fc                                        ; $6568: $fc
    add h                                         ; $6569: $84
    or a                                          ; $656a: $b7
    rst $08                                       ; $656b: $cf
    ld a, h                                       ; $656c: $7c
    ld a, a                                       ; $656d: $7f
    ld b, a                                       ; $656e: $47
    ld a, [hl]                                    ; $656f: $7e
    inc l                                         ; $6570: $2c
    ccf                                           ; $6571: $3f
    inc a                                         ; $6572: $3c
    inc a                                         ; $6573: $3c
    ld e, d                                       ; $6574: $5a
    ld h, [hl]                                    ; $6575: $66
    ld a, [hl]                                    ; $6576: $7e
    ld b, d                                       ; $6577: $42
    ld a, [hl]                                    ; $6578: $7e
    ld b, d                                       ; $6579: $42
    jp c, Jump_019_7ce6                           ; $657a: $da $e6 $7c

    db $fc                                        ; $657d: $fc
    call nz, Call_019_68fc                        ; $657e: $c4 $fc $68
    ld hl, sp+$7f                                 ; $6581: $f8 $7f
    ld [hl], a                                    ; $6583: $77
    db $fc                                        ; $6584: $fc
    sbc a                                         ; $6585: $9f
    rst $38                                       ; $6586: $ff
    xor a                                         ; $6587: $af
    ld sp, hl                                     ; $6588: $f9
    cp c                                          ; $6589: $b9
    pop hl                                        ; $658a: $e1
    pop hl                                        ; $658b: $e1
    ld bc, $0201                                  ; $658c: $01 $01 $02
    db $fc                                        ; $658f: $fc
    ldh a, [$fc]                                  ; $6590: $f0 $fc
    call c, $f27e                                 ; $6592: $dc $7e $f2
    cp $ea                                        ; $6595: $fe $ea
    ld a, $3a                                     ; $6597: $3e $3a
    ld c, $0e                                     ; $6599: $0e $0e
    ld [bc], a                                    ; $659b: $02
    ld a, [$1ff2]                                 ; $659c: $fa $f2 $1f
    rra                                           ; $659f: $1f
    ld a, [hl]                                    ; $65a0: $7e
    ld [hl], c                                    ; $65a1: $71
    ldh a, [$9f]                                  ; $65a2: $f0 $9f
    ld [bc], a                                    ; $65a4: $02
    ld b, h                                       ; $65a5: $44
    ld [bc], a                                    ; $65a6: $02
    ld [hl], b                                    ; $65a7: $70
    ld a, a                                       ; $65a8: $7f
    rra                                           ; $65a9: $1f
    rra                                           ; $65aa: $1f
    add b                                         ; $65ab: $80
    add b                                         ; $65ac: $80
    ld l, [hl]                                    ; $65ad: $6e
    xor $3f                                       ; $65ae: $ee $3f
    pop af                                        ; $65b0: $f1
    dec a                                         ; $65b1: $3d
    di                                            ; $65b2: $f3
    ld [bc], a                                    ; $65b3: $02
    ld d, [hl]                                    ; $65b4: $56
    nop                                           ; $65b5: $00
    ld sp, $feff                                  ; $65b6: $31 $ff $fe
    cp $04                                        ; $65b9: $fe $04
    rlca                                          ; $65bb: $07
    rra                                           ; $65bc: $1f
    dec de                                        ; $65bd: $1b
    rra                                           ; $65be: $1f
    ld de, $121e                                  ; $65bf: $11 $1e $12
    inc e                                         ; $65c2: $1c
    inc e                                         ; $65c3: $1c
    ld [bc], a                                    ; $65c4: $02
    ld a, [$e4f2]                                 ; $65c5: $fa $f2 $e4
    db $fc                                        ; $65c8: $fc
    ld b, h                                       ; $65c9: $44
    ld a, h                                       ; $65ca: $7c
    inc h                                         ; $65cb: $24
    inc a                                         ; $65cc: $3c
    inc d                                         ; $65cd: $14
    inc e                                         ; $65ce: $1c
    inc c                                         ; $65cf: $0c
    inc c                                         ; $65d0: $0c
    ld [bc], a                                    ; $65d1: $02
    ld a, [hl-]                                   ; $65d2: $3a
    rrca                                          ; $65d3: $0f
    inc sp                                        ; $65d4: $33
    ld a, b                                       ; $65d5: $78
    ld a, b                                       ; $65d6: $78
    sub h                                         ; $65d7: $94
    db $fc                                        ; $65d8: $fc
    sub h                                         ; $65d9: $94
    db $fc                                        ; $65da: $fc
    db $f4                                        ; $65db: $f4
    db $fc                                        ; $65dc: $fc
    add a                                         ; $65dd: $87
    rst $38                                       ; $65de: $ff
    ld a, h                                       ; $65df: $7c
    ld a, a                                       ; $65e0: $7f
    ld c, b                                       ; $65e1: $48
    ld a, a                                       ; $65e2: $7f
    cpl                                           ; $65e3: $2f
    ccf                                           ; $65e4: $3f
    inc a                                         ; $65e5: $3c
    inc a                                         ; $65e6: $3c
    ld d, d                                       ; $65e7: $52
    ld a, [hl]                                    ; $65e8: $7e
    ld d, d                                       ; $65e9: $52
    ld a, [hl]                                    ; $65ea: $7e
    ld e, [hl]                                    ; $65eb: $5e
    ld a, [hl]                                    ; $65ec: $7e
    jp nz, Jump_019_7cfe                          ; $65ed: $c2 $fe $7c

    db $fc                                        ; $65f0: $fc
    inc h                                         ; $65f1: $24
    db $fc                                        ; $65f2: $fc
    add sp, -$08                                  ; $65f3: $e8 $f8
    ld a, a                                       ; $65f5: $7f
    ld a, h                                       ; $65f6: $7c
    rst $38                                       ; $65f7: $ff
    sbc h                                         ; $65f8: $9c
    rst $38                                       ; $65f9: $ff
    adc a                                         ; $65fa: $8f
    ld [bc], a                                    ; $65fb: $02
    ld h, $07                                     ; $65fc: $26 $07
    ld a, h                                       ; $65fe: $7c
    cp $72                                        ; $65ff: $fe $72
    cp $e2                                        ; $6601: $fe $e2
    ld [bc], a                                    ; $6603: $02
    ld [hl], $06                                  ; $6604: $36 $06
    nop                                           ; $6606: $00
    ld bc, $0701                                  ; $6607: $01 $01 $07
    rlca                                          ; $660a: $07
    ld a, [de]                                    ; $660b: $1a
    ld a, [de]                                    ; $660c: $1a
    add hl, hl                                    ; $660d: $29
    add hl, hl                                    ; $660e: $29
    daa                                           ; $660f: $27
    daa                                           ; $6610: $27
    ld e, b                                       ; $6611: $58
    ld e, a                                       ; $6612: $5f
    ld l, a                                       ; $6613: $6f
    ld l, a                                       ; $6614: $6f
    ld e, a                                       ; $6615: $5f
    ld e, [hl]                                    ; $6616: $5e
    ld a, b                                       ; $6617: $78
    ld a, a                                       ; $6618: $7f
    ldh [$e0], a                                  ; $6619: $e0 $e0
    ld e, b                                       ; $661b: $58
    ld e, b                                       ; $661c: $58
    sub h                                         ; $661d: $94
    sub h                                         ; $661e: $94
    db $e4                                        ; $661f: $e4
    db $e4                                        ; $6620: $e4
    ld a, [de]                                    ; $6621: $1a
    ld a, [$f6f6]                                 ; $6622: $fa $f6 $f6
    ld a, [$1e7a]                                 ; $6625: $fa $7a $1e
    cp $6f                                        ; $6628: $fe $6f
    ld a, a                                       ; $662a: $7f
    inc h                                         ; $662b: $24
    ccf                                           ; $662c: $3f
    rst $38                                       ; $662d: $ff
    rst $38                                       ; $662e: $ff
    add c                                         ; $662f: $81
    ld bc, $0325                                  ; $6630: $01 $25 $03
    cp $fe                                        ; $6633: $fe $fe
    cp $e6                                        ; $6635: $fe $e6
    inc a                                         ; $6637: $3c
    db $e4                                        ; $6638: $e4
    ld bc, $0624                                  ; $6639: $01 $24 $06
    ld a, a                                       ; $663c: $7f
    ld a, a                                       ; $663d: $7f
    ld bc, $f4fa                                  ; $663e: $01 $fa $f4
    ld [$0f0f], sp                                ; $6641: $08 $0f $0f
    rrca                                          ; $6644: $0f
    rrca                                          ; $6645: $0f
    rlca                                          ; $6646: $07
    ccf                                           ; $6647: $3f
    ccf                                           ; $6648: $3f
    rlca                                          ; $6649: $07
    rlca                                          ; $664a: $07
    dec b                                         ; $664b: $05
    rlca                                          ; $664c: $07
    dec b                                         ; $664d: $05
    rlca                                          ; $664e: $07
    push hl                                       ; $664f: $e5
    rst $20                                       ; $6650: $e7
    dec d                                         ; $6651: $15
    rst $30                                       ; $6652: $f7
    ld bc, $0058                                  ; $6653: $01 $58 $00
    db $fd                                        ; $6656: $fd
    rst $38                                       ; $6657: $ff
    ld hl, $213f                                  ; $6658: $21 $3f $21
    ld bc, $0923                                  ; $665b: $01 $23 $09
    ld l, e                                       ; $665e: $6b
    rst $38                                       ; $665f: $ff
    ld l, a                                       ; $6660: $6f
    rst $38                                       ; $6661: $ff
    ld bc, $0f34                                  ; $6662: $01 $34 $0f
    add hl, sp                                    ; $6665: $39
    ld bc, $0400                                  ; $6666: $01 $00 $04
    ld e, d                                       ; $6669: $5a
    ld e, e                                       ; $666a: $5b
    ld h, l                                       ; $666b: $65
    ld a, a                                       ; $666c: $7f
    ld h, l                                       ; $666d: $65
    ld a, a                                       ; $666e: $7f
    ld e, d                                       ; $666f: $5a
    ld e, a                                       ; $6670: $5f
    ld bc, $0410                                  ; $6671: $01 $10 $04
    ld e, d                                       ; $6674: $5a
    jp c, $fea6                                   ; $6675: $da $a6 $fe

    and [hl]                                      ; $6678: $a6
    cp $5a                                        ; $6679: $fe $5a
    ld a, [$3f27]                                 ; $667b: $fa $27 $3f
    add hl, hl                                    ; $667e: $29
    ccf                                           ; $667f: $3f
    ld a, [$87ff]                                 ; $6680: $fa $ff $87
    ld bc, $0527                                  ; $6683: $01 $27 $05
    db $e4                                        ; $6686: $e4
    db $fc                                        ; $6687: $fc
    sub h                                         ; $6688: $94
    db $fc                                        ; $6689: $fc
    ld e, a                                       ; $668a: $5f
    rst $38                                       ; $668b: $ff
    pop hl                                        ; $668c: $e1
    ld bc, $0537                                  ; $668d: $01 $37 $05
    nop                                           ; $6690: $00
    ld bc, $0001                                  ; $6691: $01 $01 $00
    nop                                           ; $6694: $00
    dec sp                                        ; $6695: $3b
    dec sp                                        ; $6696: $3b
    ccf                                           ; $6697: $3f
    inc l                                         ; $6698: $2c
    ld a, a                                       ; $6699: $7f
    ld a, h                                       ; $669a: $7c
    sub a                                         ; $669b: $97
    ld a, [$735f]                                 ; $669c: $fa $5f $73
    reti                                          ; $669f: $d9


    or $ab                                        ; $66a0: $f6 $ab
    db $fc                                        ; $66a2: $fc
    nop                                           ; $66a3: $00
    nop                                           ; $66a4: $00
    call c, $fcdc                                 ; $66a5: $dc $dc $fc
    inc [hl]                                      ; $66a8: $34
    cp $3e                                        ; $66a9: $fe $3e
    ld sp, hl                                     ; $66ab: $f9
    ld c, a                                       ; $66ac: $4f
    ei                                            ; $66ad: $fb
    rst $08                                       ; $66ae: $cf
    db $eb                                        ; $66af: $eb
    rra                                           ; $66b0: $1f
    sub l                                         ; $66b1: $95
    ld a, a                                       ; $66b2: $7f
    cp a                                          ; $66b3: $bf
    ld hl, sp-$0a                                 ; $66b4: $f8 $f6
    db $fd                                        ; $66b6: $fd
    db $eb                                        ; $66b7: $eb
    xor a                                         ; $66b8: $af
    call c, $13df                                 ; $66b9: $dc $df $13
    rra                                           ; $66bc: $1f
    ld a, $3e                                     ; $66bd: $3e $3e
    ld a, $22                                     ; $66bf: $3e $22
    ld a, $3e                                     ; $66c1: $3e $3e
    dec e                                         ; $66c3: $1d
    rst $38                                       ; $66c4: $ff
    ld a, $f2                                     ; $66c5: $3e $f2
    sbc $f2                                       ; $66c7: $de $f2
    inc l                                         ; $66c9: $2c
    db $fc                                        ; $66ca: $fc
    ret z                                         ; $66cb: $c8

    ld hl, sp+$48                                 ; $66cc: $f8 $48
    ld a, b                                       ; $66ce: $78
    ld a, h                                       ; $66cf: $7c
    ld a, h                                       ; $66d0: $7c
    ld a, h                                       ; $66d1: $7c
    ld a, h                                       ; $66d2: $7c
    nop                                           ; $66d3: $00
    nop                                           ; $66d4: $00
    rlca                                          ; $66d5: $07
    rlca                                          ; $66d6: $07
    rrca                                          ; $66d7: $0f
    ld [$171f], sp                                ; $66d8: $08 $1f $17
    inc a                                         ; $66db: $3c
    dec hl                                        ; $66dc: $2b
    ld a, [hl-]                                   ; $66dd: $3a
    dec a                                         ; $66de: $3d
    ld [hl], l                                    ; $66df: $75
    ld c, e                                       ; $66e0: $4b
    ld [$0097], a                                 ; $66e1: $ea $97 $00
    nop                                           ; $66e4: $00
    ret nz                                        ; $66e5: $c0

    ret nz                                        ; $66e6: $c0

    db $ec                                        ; $66e7: $ec
    inc l                                         ; $66e8: $2c
    sbc $f2                                       ; $66e9: $de $f2
    ld c, $fe                                     ; $66eb: $0e $fe
    ld [$16fe], a                                 ; $66ed: $ea $fe $16
    cp $6a                                        ; $66f0: $fe $6a
    cp $d7                                        ; $66f2: $fe $d7
    xor a                                         ; $66f4: $af
    xor c                                         ; $66f5: $a9
    rst $18                                       ; $66f6: $df
    ld [hl], a                                    ; $66f7: $77
    ld a, a                                       ; $66f8: $7f
    ld b, a                                       ; $66f9: $47
    ld a, h                                       ; $66fa: $7c
    ccf                                           ; $66fb: $3f
    inc a                                         ; $66fc: $3c
    rlca                                          ; $66fd: $07
    rlca                                          ; $66fe: $07
    rrca                                          ; $66ff: $0f
    rrca                                          ; $6700: $0f
    ld c, $0e                                     ; $6701: $0e $0e
    cp d                                          ; $6703: $ba
    cp $2a                                        ; $6704: $fe $2a
    cp $7a                                        ; $6706: $fe $7a
    cp $be                                        ; $6708: $fe $be
    cp $b8                                        ; $670a: $fe $b8
    add sp, -$08                                  ; $670c: $e8 $f8
    ld hl, sp-$08                                 ; $670e: $f8 $f8
    ld [$f8f8], sp                                ; $6710: $08 $f8 $f8
    ld bc, $0340                                  ; $6713: $01 $40 $03
    inc de                                        ; $6716: $13
    ld a, $25                                     ; $6717: $3e $25
    dec a                                         ; $6719: $3d
    ld a, $59                                     ; $671a: $3e $59
    ld h, a                                       ; $671c: $67
    or [hl]                                       ; $671d: $b6
    rlc c                                         ; $671e: $cb $01
    ld d, b                                       ; $6720: $50
    ld [bc], a                                    ; $6721: $02
    cp $f2                                        ; $6722: $fe $f2
    ld c, $fe                                     ; $6724: $0e $fe
    ld l, d                                       ; $6726: $6a
    cp $16                                        ; $6727: $fe $16
    cp $ca                                        ; $6729: $fe $ca
    cp $eb                                        ; $672b: $fe $eb
    sub a                                         ; $672d: $97
    sub $af                                       ; $672e: $d6 $af
    ld a, a                                       ; $6730: $7f
    ld a, a                                       ; $6731: $7f
    ld b, h                                       ; $6732: $44
    ld a, a                                       ; $6733: $7f
    inc a                                         ; $6734: $3c
    ccf                                           ; $6735: $3f
    rra                                           ; $6736: $1f
    rra                                           ; $6737: $1f
    ccf                                           ; $6738: $3f
    ld hl, $3f3f                                  ; $6739: $21 $3f $3f
    ld a, [hl-]                                   ; $673c: $3a
    cp $aa                                        ; $673d: $fe $aa
    cp $7a                                        ; $673f: $fe $7a
    cp $fe                                        ; $6741: $fe $fe
    sbc [hl]                                      ; $6743: $9e
    ldh a, [$90]                                  ; $6744: $f0 $90
    ldh [$e0], a                                  ; $6746: $e0 $e0
    ld [hl], b                                    ; $6748: $70
    ld [hl], b                                    ; $6749: $70
    ld [hl], b                                    ; $674a: $70
    ld [hl], b                                    ; $674b: $70
    ld bc, $0300                                  ; $674c: $01 $00 $03
    ld l, b                                       ; $674f: $68
    cp a                                          ; $6750: $bf
    ei                                            ; $6751: $fb
    ld a, h                                       ; $6752: $7c
    ld l, a                                       ; $6753: $6f
    ld a, [$abef]                                 ; $6754: $fa $ef $ab
    rst $38                                       ; $6757: $ff
    ld bc, $0310                                  ; $6758: $01 $10 $03
    ld d, $fd                                     ; $675b: $16 $fd
    rst $18                                       ; $675d: $df
    ld a, $f6                                     ; $675e: $3e $f6
    ld e, a                                       ; $6760: $5f
    rst $30                                       ; $6761: $f7
    push de                                       ; $6762: $d5
    rst $38                                       ; $6763: $ff
    cp d                                          ; $6764: $ba
    rst $38                                       ; $6765: $ff
    or $ff                                        ; $6766: $f6 $ff
    di                                            ; $6768: $f3
    cp a                                          ; $6769: $bf
    ld bc, $0626                                  ; $676a: $01 $26 $06
    ld e, l                                       ; $676d: $5d
    rst $38                                       ; $676e: $ff
    ld a, [hl]                                    ; $676f: $7e
    ld a, [c]                                     ; $6770: $f2
    sbc $f2                                       ; $6771: $de $f2
    inc a                                         ; $6773: $3c
    db $fc                                        ; $6774: $fc
    ret z                                         ; $6775: $c8

    ld hl, sp+$4c                                 ; $6776: $f8 $4c
    ld bc, $003c                                  ; $6778: $01 $3c $00
    ld a, h                                       ; $677b: $7c
    nop                                           ; $677c: $00
    ld bc, $7802                                  ; $677d: $01 $02 $78
    ld a, b                                       ; $6780: $78
    add l                                         ; $6781: $85
    db $fd                                        ; $6782: $fd
    or [hl]                                       ; $6783: $b6
    rst $38                                       ; $6784: $ff
    sbc h                                         ; $6785: $9c
    rst $38                                       ; $6786: $ff
    sbc a                                         ; $6787: $9f
    rst $30                                       ; $6788: $f7
    db $fd                                        ; $6789: $fd
    rst $38                                       ; $678a: $ff
    ld [hl], h                                    ; $678b: $74
    ld [hl], a                                    ; $678c: $77
    ld a, d                                       ; $678d: $7a
    ld e, a                                       ; $678e: $5f
    nop                                           ; $678f: $00
    nop                                           ; $6790: $00
    add b                                         ; $6791: $80
    add b                                         ; $6792: $80
    ld c, [hl]                                    ; $6793: $4e
    adc $31                                       ; $6794: $ce $31
    rst $38                                       ; $6796: $ff
    db $fd                                        ; $6797: $fd
    rst $28                                       ; $6798: $ef
    cp c                                          ; $6799: $b9
    rst $38                                       ; $679a: $ff
    ld l, $ee                                     ; $679b: $2e $ee
    ld e, [hl]                                    ; $679d: $5e
    ld a, [$4f79]                                 ; $679e: $fa $79 $4f
    jr c, jr_019_67e2                             ; $67a1: $38 $3f

    ld de, $3a1f                                  ; $67a3: $11 $1f $3a
    ccf                                           ; $67a6: $3f
    ld c, d                                       ; $67a7: $4a
    ld a, a                                       ; $67a8: $7f
    ld b, a                                       ; $67a9: $47
    ld a, a                                       ; $67aa: $7f
    ld b, h                                       ; $67ab: $44
    ld a, h                                       ; $67ac: $7c
    db $fc                                        ; $67ad: $fc
    db $fc                                        ; $67ae: $fc
    sbc [hl]                                      ; $67af: $9e

jr_019_67b0:
    ld a, [c]                                     ; $67b0: $f2
    inc e                                         ; $67b1: $1c
    db $fc                                        ; $67b2: $fc
    adc b                                         ; $67b3: $88
    ld hl, sp+$5c                                 ; $67b4: $f8 $5c
    db $fc                                        ; $67b6: $fc
    ld b, d                                       ; $67b7: $42
    cp $e2                                        ; $67b8: $fe $e2
    cp $3f                                        ; $67ba: $fe $3f
    ccf                                           ; $67bc: $3f
    ld e, $1e                                     ; $67bd: $1e $1e
    inc bc                                        ; $67bf: $03
    inc bc                                        ; $67c0: $03
    inc b                                         ; $67c1: $04
    rlca                                          ; $67c2: $07
    inc bc                                        ; $67c3: $03
    inc bc                                        ; $67c4: $03
    dec b                                         ; $67c5: $05
    rlca                                          ; $67c6: $07
    ld [bc], a                                    ; $67c7: $02
    ld b, d                                       ; $67c8: $42
    ld [bc], a                                    ; $67c9: $02
    add hl, bc                                    ; $67ca: $09
    rrca                                          ; $67cb: $0f
    ret nz                                        ; $67cc: $c0

    ret nz                                        ; $67cd: $c0

    jr nz, jr_019_67b0                            ; $67ce: $20 $e0

    and b                                         ; $67d0: $a0
    ldh [$a0], a                                  ; $67d1: $e0 $a0
    ldh [rNR41], a                                ; $67d3: $e0 $20
    ldh [$e0], a                                  ; $67d5: $e0 $e0
    ldh [$d0], a                                  ; $67d7: $e0 $d0
    ld [hl], b                                    ; $67d9: $70
    add sp, $78                                   ; $67da: $e8 $78
    add hl, bc                                    ; $67dc: $09
    rrca                                          ; $67dd: $0f
    db $10                                        ; $67de: $10
    rra                                           ; $67df: $1f
    dec e                                         ; $67e0: $1d
    rra                                           ; $67e1: $1f

jr_019_67e2:
    inc de                                        ; $67e2: $13
    rra                                           ; $67e3: $1f
    ld a, [bc]                                    ; $67e4: $0a
    rrca                                          ; $67e5: $0f
    inc b                                         ; $67e6: $04
    rlca                                          ; $67e7: $07
    inc b                                         ; $67e8: $04
    rlca                                          ; $67e9: $07
    rrca                                          ; $67ea: $0f
    rrca                                          ; $67eb: $0f
    ret z                                         ; $67ec: $c8

    ld hl, sp+$1c                                 ; $67ed: $f8 $1c
    db $fc                                        ; $67ef: $fc
    and h                                         ; $67f0: $a4
    db $fc                                        ; $67f1: $fc
    db $e4                                        ; $67f2: $e4
    ld a, h                                       ; $67f3: $7c
    ret z                                         ; $67f4: $c8

    ld hl, sp+$70                                 ; $67f5: $f8 $70
    ldh a, [$80]                                  ; $67f7: $f0 $80
    add b                                         ; $67f9: $80
    ret nz                                        ; $67fa: $c0

    ret nz                                        ; $67fb: $c0

    nop                                           ; $67fc: $00
    nop                                           ; $67fd: $00
    ld [bc], a                                    ; $67fe: $02
    ld b, b                                       ; $67ff: $40
    ld b, $07                                     ; $6800: $06 $07
    rlca                                          ; $6802: $07
    dec b                                         ; $6803: $05
    rlca                                          ; $6804: $07
    nop                                           ; $6805: $00
    nop                                           ; $6806: $00
    ld [bc], a                                    ; $6807: $02
    ld d, b                                       ; $6808: $50
    ld a, [bc]                                    ; $6809: $0a
    add hl, bc                                    ; $680a: $09
    rrca                                          ; $680b: $0f
    ld [bc], a                                    ; $680c: $02
    ld h, b                                       ; $680d: $60
    inc bc                                        ; $680e: $03
    ld e, $0d                                     ; $680f: $1e $0d
    rrca                                          ; $6811: $0f
    rlca                                          ; $6812: $07
    rlca                                          ; $6813: $07
    inc bc                                        ; $6814: $03
    inc bc                                        ; $6815: $03
    add sp, $78                                   ; $6816: $e8 $78
    ld [bc], a                                    ; $6818: $02
    ld [hl], b                                    ; $6819: $70
    inc bc                                        ; $681a: $03
    db $fc                                        ; $681b: $fc
    ld a, b                                       ; $681c: $78
    ld hl, sp+$20                                 ; $681d: $f8 $20
    ldh [$f0], a                                  ; $681f: $e0 $f0
    ldh a, [rP1]                                  ; $6821: $f0 $00
    nop                                           ; $6823: $00
    ld bc, $7201                                  ; $6824: $01 $01 $72
    ld [hl], e                                    ; $6827: $73
    adc h                                         ; $6828: $8c
    rst $38                                       ; $6829: $ff
    or l                                          ; $682a: $b5
    rst $38                                       ; $682b: $ff
    sbc [hl]                                      ; $682c: $9e
    ld [bc], a                                    ; $682d: $02
    dec bc                                        ; $682e: $0b
    ld bc, $1e1e                                  ; $682f: $01 $1e $1e
    and c                                         ; $6832: $a1
    cp a                                          ; $6833: $bf
    ld l, l                                       ; $6834: $6d
    rst $38                                       ; $6835: $ff
    add hl, sp                                    ; $6836: $39
    rst $38                                       ; $6837: $ff
    xor c                                         ; $6838: $a9
    rst $38                                       ; $6839: $ff
    ld a, a                                       ; $683a: $7f
    ld [bc], a                                    ; $683b: $02
    dec de                                        ; $683c: $1b
    dec b                                         ; $683d: $05
    db $10                                        ; $683e: $10
    rra                                           ; $683f: $1f
    add hl, sp                                    ; $6840: $39
    ccf                                           ; $6841: $3f
    ld b, [hl]                                    ; $6842: $46
    ld a, a                                       ; $6843: $7f
    ld b, a                                       ; $6844: $47
    ld a, a                                       ; $6845: $7f
    db $fc                                        ; $6846: $fc
    db $fc                                        ; $6847: $fc
    ld a, b                                       ; $6848: $78
    ld a, b                                       ; $6849: $78
    ld [bc], a                                    ; $684a: $02
    jr nc, jr_019_684d                            ; $684b: $30 $00

jr_019_684d:
    ld [$9cf8], sp                                ; $684d: $08 $f8 $9c
    db $fc                                        ; $6850: $fc
    ld d, d                                       ; $6851: $52
    cp $e2                                        ; $6852: $fe $e2
    cp $22                                        ; $6854: $fe $22
    ld a, $3f                                     ; $6856: $3e $3f
    ccf                                           ; $6858: $3f
    nop                                           ; $6859: $00
    ld bc, $0300                                  ; $685a: $01 $00 $03
    inc bc                                        ; $685d: $03
    rra                                           ; $685e: $1f
    inc e                                         ; $685f: $1c
    ld a, $25                                     ; $6860: $3e $25
    ld a, [hl]                                    ; $6862: $7e
    ld e, l                                       ; $6863: $5d
    ld a, [hl]                                    ; $6864: $7e
    ld e, l                                       ; $6865: $5d
    ld h, $3d                                     ; $6866: $26 $3d
    rra                                           ; $6868: $1f
    rra                                           ; $6869: $1f
    cp a                                          ; $686a: $bf
    and h                                         ; $686b: $a4
    ret nz                                        ; $686c: $c0

    ret nz                                        ; $686d: $c0

    ld hl, sp+$38                                 ; $686e: $f8 $38
    inc a                                         ; $6870: $3c
    db $e4                                        ; $6871: $e4
    ld a, $fa                                     ; $6872: $3e $fa
    ld a, $fa                                     ; $6874: $3e $fa
    inc h                                         ; $6876: $24
    db $fc                                        ; $6877: $fc
    ld hl, sp-$08                                 ; $6878: $f8 $f8
    db $fd                                        ; $687a: $fd
    dec h                                         ; $687b: $25
    and h                                         ; $687c: $a4
    cp a                                          ; $687d: $bf
    rst $38                                       ; $687e: $ff
    rst $38                                       ; $687f: $ff
    rst $38                                       ; $6880: $ff
    jp nz, $dee3                                  ; $6881: $c2 $e3 $de

    rst $38                                       ; $6884: $ff
    cp $43                                        ; $6885: $fe $43
    ld a, [hl]                                    ; $6887: $7e
    ld b, e                                       ; $6888: $43
    ld a, a                                       ; $6889: $7f
    inc a                                         ; $688a: $3c
    inc a                                         ; $688b: $3c
    dec h                                         ; $688c: $25
    db $fd                                        ; $688d: $fd
    rst $38                                       ; $688e: $ff
    rst $38                                       ; $688f: $ff
    rst $38                                       ; $6890: $ff
    ld b, e                                       ; $6891: $43
    rst $00                                       ; $6892: $c7
    ld a, e                                       ; $6893: $7b
    ld a, a                                       ; $6894: $7f
    rst $38                                       ; $6895: $ff
    ld b, d                                       ; $6896: $42
    cp $c2                                        ; $6897: $fe $c2
    cp $3c                                        ; $6899: $fe $3c
    inc a                                         ; $689b: $3c
    ld bc, $0101                                  ; $689c: $01 $01 $01
    ld bc, $0707                                  ; $689f: $01 $07 $07
    rlca                                          ; $68a2: $07
    dec b                                         ; $68a3: $05
    rrca                                          ; $68a4: $0f
    rrca                                          ; $68a5: $0f
    rra                                           ; $68a6: $1f
    inc d                                         ; $68a7: $14
    rra                                           ; $68a8: $1f
    rra                                           ; $68a9: $1f
    ccf                                           ; $68aa: $3f
    inc h                                         ; $68ab: $24
    ldh a, [$f0]                                  ; $68ac: $f0 $f0
    ld hl, sp+$48                                 ; $68ae: $f8 $48
    ld hl, sp+$48                                 ; $68b0: $f8 $48
    ld c, b                                       ; $68b2: $48
    ld hl, sp+$48                                 ; $68b3: $f8 $48
    ld hl, sp-$0d                                 ; $68b5: $f8 $f3
    di                                            ; $68b7: $f3
    rst $38                                       ; $68b8: $ff
    db $fd                                        ; $68b9: $fd
    db $fd                                        ; $68ba: $fd
    rrca                                          ; $68bb: $0f
    dec hl                                        ; $68bc: $2b
    ccf                                           ; $68bd: $3f
    rst $38                                       ; $68be: $ff
    cp $ff                                        ; $68bf: $fe $ff
    add d                                         ; $68c1: $82
    add e                                         ; $68c2: $83
    cp $ff                                        ; $68c3: $fe $ff
    cp $43                                        ; $68c5: $fe $43
    ld a, a                                       ; $68c7: $7f
    jr nz, jr_019_6909                            ; $68c8: $20 $3f

    rra                                           ; $68ca: $1f
    rra                                           ; $68cb: $1f
    adc l                                         ; $68cc: $8d
    rst $38                                       ; $68cd: $ff
    rst $38                                       ; $68ce: $ff
    rst $38                                       ; $68cf: $ff
    ei                                            ; $68d0: $fb
    add l                                         ; $68d1: $85
    add c                                         ; $68d2: $81
    rst $38                                       ; $68d3: $ff
    rst $38                                       ; $68d4: $ff
    rst $38                                       ; $68d5: $ff
    add c                                         ; $68d6: $81
    rst $38                                       ; $68d7: $ff
    ld bc, $ffff                                  ; $68d8: $01 $ff $ff
    rst $38                                       ; $68db: $ff
    nop                                           ; $68dc: $00
    ld b, b                                       ; $68dd: $40
    rrca                                          ; $68de: $0f
    dec l                                         ; $68df: $2d
    nop                                           ; $68e0: $00
    nop                                           ; $68e1: $00
    ld [bc], a                                    ; $68e2: $02
    ld h, a                                       ; $68e3: $67
    ld e, l                                       ; $68e4: $5d
    ld h, a                                       ; $68e5: $67
    ld e, l                                       ; $68e6: $5d
    daa                                           ; $68e7: $27
    nop                                           ; $68e8: $00
    dec bc                                        ; $68e9: $0b
    nop                                           ; $68ea: $00
    xor b                                         ; $68eb: $a8
    nop                                           ; $68ec: $00
    db $10                                        ; $68ed: $10
    ld [bc], a                                    ; $68ee: $02
    and [hl]                                      ; $68ef: $a6
    ld a, [$faa6]                                 ; $68f0: $fa $a6 $fa
    and h                                         ; $68f3: $a4
    nop                                           ; $68f4: $00
    dec de                                        ; $68f5: $1b
    nop                                           ; $68f6: $00
    dec d                                         ; $68f7: $15
    xor h                                         ; $68f8: $ac
    cp e                                          ; $68f9: $bb
    nop                                           ; $68fa: $00
    ld [hl+], a                                   ; $68fb: $22

Call_019_68fc:
    nop                                           ; $68fc: $00
    ld [c], a                                     ; $68fd: $e2
    rst $18                                       ; $68fe: $df
    cp $ff                                        ; $68ff: $fe $ff
    ld b, d                                       ; $6901: $42
    ld a, a                                       ; $6902: $7f
    nop                                           ; $6903: $00
    inc l                                         ; $6904: $2c
    nop                                           ; $6905: $00
    dec [hl]                                      ; $6906: $35
    db $dd                                        ; $6907: $dd
    nop                                           ; $6908: $00

jr_019_6909:
    ld [hl-], a                                   ; $6909: $32
    nop                                           ; $690a: $00
    ld b, a                                       ; $690b: $47
    ei                                            ; $690c: $fb
    nop                                           ; $690d: $00
    jr c, jr_019_6914                             ; $690e: $38 $04

    nop                                           ; $6910: $00
    ld bc, $0203                                  ; $6911: $01 $03 $02

jr_019_6914:
    ld [bc], a                                    ; $6914: $02
    dec b                                         ; $6915: $05
    rlca                                          ; $6916: $07
    and a                                         ; $6917: $a7
    and l                                         ; $6918: $a5
    rst $20                                       ; $6919: $e7
    rst $20                                       ; $691a: $e7
    rst $38                                       ; $691b: $ff
    cp h                                          ; $691c: $bc
    cp a                                          ; $691d: $bf
    rst $28                                       ; $691e: $ef
    ld e, a                                       ; $691f: $5f
    ld d, b                                       ; $6920: $50
    jr c, jr_019_694a                             ; $6921: $38 $27

    ld b, b                                       ; $6923: $40
    ld b, b                                       ; $6924: $40
    and b                                         ; $6925: $a0
    ldh [$e5], a                                  ; $6926: $e0 $e5
    inc bc                                        ; $6928: $03
    dec b                                         ; $6929: $05
    nop                                           ; $692a: $00
    dec a                                         ; $692b: $3d
    db $fd                                        ; $692c: $fd
    rst $30                                       ; $692d: $f7
    ld a, [$7c0a]                                 ; $692e: $fa $0a $7c
    db $e4                                        ; $6931: $e4
    ldh [$df], a                                  ; $6932: $e0 $df
    ldh [$bf], a                                  ; $6934: $e0 $bf
    ld a, c                                       ; $6936: $79
    ld e, a                                       ; $6937: $5f
    ld c, a                                       ; $6938: $4f
    ld a, [hl]                                    ; $6939: $7e
    dec sp                                        ; $693a: $3b
    ld a, $15                                     ; $693b: $3e $15
    dec e                                         ; $693d: $1d
    jr jr_019_6958                                ; $693e: $18 $18

    nop                                           ; $6940: $00
    nop                                           ; $6941: $00
    rst $20                                       ; $6942: $e7
    ei                                            ; $6943: $fb
    rst $00                                       ; $6944: $c7
    db $fd                                        ; $6945: $fd
    sbc [hl]                                      ; $6946: $9e
    ld a, [$7ef2]                                 ; $6947: $fa $f2 $7e

jr_019_694a:
    ld e, h                                       ; $694a: $5c
    db $fc                                        ; $694b: $fc
    xor b                                         ; $694c: $a8
    cp b                                          ; $694d: $b8
    inc bc                                        ; $694e: $03
    inc l                                         ; $694f: $2c
    nop                                           ; $6950: $00
    inc bc                                        ; $6951: $03
    db $fc                                        ; $6952: $fc
    ldh a, [rSB]                                  ; $6953: $f0 $01
    ld bc, $0707                                  ; $6955: $01 $07 $07

jr_019_6958:
    rrca                                          ; $6958: $0f
    ld [$7b7f], sp                                ; $6959: $08 $7f $7b
    rst $38                                       ; $695c: $ff
    add a                                         ; $695d: $87
    sbc e                                         ; $695e: $9b
    rst $28                                       ; $695f: $ef
    jr nc, jr_019_6992                            ; $6960: $30 $30

    ld d, b                                       ; $6962: $50
    ld [hl], b                                    ; $6963: $70
    ld hl, sp-$48                                 ; $6964: $f8 $b8
    ld hl, sp-$38                                 ; $6966: $f8 $c8
    call nz, $fe7c                                ; $6968: $c4 $7c $fe
    ld a, [hl]                                    ; $696b: $7e
    cp $e6                                        ; $696c: $fe $e6
    ld a, a                                       ; $696e: $7f
    bit 1, a                                      ; $696f: $cb $4f
    ld [hl], a                                    ; $6971: $77
    jr nz, jr_019_69b3                            ; $6972: $20 $3f

    inc a                                         ; $6974: $3c
    ccf                                           ; $6975: $3f
    ld [hl], e                                    ; $6976: $73
    ld c, a                                       ; $6977: $4f
    ld h, b                                       ; $6978: $60
    ld e, a                                       ; $6979: $5f
    ld b, c                                       ; $697a: $41
    ld a, a                                       ; $697b: $7f
    ld a, $3e                                     ; $697c: $3e $3e
    nop                                           ; $697e: $00
    nop                                           ; $697f: $00
    rst $38                                       ; $6980: $ff
    db $fd                                        ; $6981: $fd
    rrca                                          ; $6982: $0f
    rst $38                                       ; $6983: $ff
    ld sp, $e7ff                                  ; $6984: $31 $ff $e7
    rst $38                                       ; $6987: $ff
    ld a, [hl-]                                   ; $6988: $3a
    cp $f4                                        ; $6989: $fe $f4
    db $fc                                        ; $698b: $fc
    inc c                                         ; $698c: $0c
    inc c                                         ; $698d: $0c
    inc bc                                        ; $698e: $03
    ld a, $0f                                     ; $698f: $3e $0f
    cpl                                           ; $6991: $2f

jr_019_6992:
    inc bc                                        ; $6992: $03
    nop                                           ; $6993: $00
    ld [bc], a                                    ; $6994: $02
    rst $28                                       ; $6995: $ef
    rst $28                                       ; $6996: $ef
    rst $38                                       ; $6997: $ff
    or h                                          ; $6998: $b4
    rst $38                                       ; $6999: $ff
    xor a                                         ; $699a: $af
    ld e, a                                       ; $699b: $5f
    ld d, d                                       ; $699c: $52
    dec sp                                        ; $699d: $3b
    ld h, $03                                     ; $699e: $26 $03
    db $10                                        ; $69a0: $10
    ld [bc], a                                    ; $69a1: $02
    rst $30                                       ; $69a2: $f7
    rst $30                                       ; $69a3: $f7
    rst $38                                       ; $69a4: $ff
    dec l                                         ; $69a5: $2d

Call_019_69a6:
    rst $38                                       ; $69a6: $ff
    push af                                       ; $69a7: $f5
    ld a, [$dc4a]                                 ; $69a8: $fa $4a $dc
    ld h, h                                       ; $69ab: $64
    rst $30                                       ; $69ac: $f7
    adc $e5                                       ; $69ad: $ce $e5
    sbc a                                         ; $69af: $9f
    ld a, [hl]                                    ; $69b0: $7e
    ld e, a                                       ; $69b1: $5f
    ld c, e                                       ; $69b2: $4b

jr_019_69b3:
    ld a, a                                       ; $69b3: $7f
    ld a, [hl-]                                   ; $69b4: $3a
    ccf                                           ; $69b5: $3f
    inc bc                                        ; $69b6: $03
    ld a, [hl+]                                   ; $69b7: $2a
    ld [bc], a                                    ; $69b8: $02
    rst $28                                       ; $69b9: $ef
    ld [hl], e                                    ; $69ba: $73
    and a                                         ; $69bb: $a7
    ld sp, hl                                     ; $69bc: $f9
    ld a, [hl]                                    ; $69bd: $7e
    ld a, [$fed2]                                 ; $69be: $fa $d2 $fe
    inc bc                                        ; $69c1: $03
    jr c, @+$06                                   ; $69c2: $38 $04

    INCBIN "gfx/image_019_69c4.2bpp"

    INCBIN "gfx/image_019_6ec4.2bpp"

    nop                                           ; $6f54: $00
    nop                                           ; $6f55: $00
    nop                                           ; $6f56: $00
    nop                                           ; $6f57: $00
    nop                                           ; $6f58: $00
    nop                                           ; $6f59: $00
    nop                                           ; $6f5a: $00
    nop                                           ; $6f5b: $00
    nop                                           ; $6f5c: $00
    nop                                           ; $6f5d: $00
    nop                                           ; $6f5e: $00
    nop                                           ; $6f5f: $00
    nop                                           ; $6f60: $00
    nop                                           ; $6f61: $00
    nop                                           ; $6f62: $00

    db $00

    INCBIN "gfx/image_019_6f64.2bpp"

    nop                                           ; $6fc4: $00
    nop                                           ; $6fc5: $00
    rlca                                          ; $6fc6: $07
    rlca                                          ; $6fc7: $07
    rra                                           ; $6fc8: $1f
    rra                                           ; $6fc9: $1f
    cpl                                           ; $6fca: $2f
    ccf                                           ; $6fcb: $3f
    ld e, a                                       ; $6fcc: $5f
    ld a, a                                       ; $6fcd: $7f
    ld a, a                                       ; $6fce: $7f
    ld l, l                                       ; $6fcf: $6d
    rst $38                                       ; $6fd0: $ff
    push hl                                       ; $6fd1: $e5
    rst $38                                       ; $6fd2: $ff
    ldh [rP1], a                                  ; $6fd3: $e0 $00
    nop                                           ; $6fd5: $00
    ret nz                                        ; $6fd6: $c0

    ret nz                                        ; $6fd7: $c0

    ldh a, [$f0]                                  ; $6fd8: $f0 $f0
    ld hl, sp-$08                                 ; $6fda: $f8 $f8
    db $fc                                        ; $6fdc: $fc
    db $fc                                        ; $6fdd: $fc
    db $fc                                        ; $6fde: $fc
    ld l, h                                       ; $6fdf: $6c
    cp $4e                                        ; $6fe0: $fe $4e
    ld_long a, $ff0e                              ; $6fe2: $fa $0e $ff
    rst $20                                       ; $6fe5: $e7
    rst $38                                       ; $6fe6: $ff
    di                                            ; $6fe7: $f3
    rst $38                                       ; $6fe8: $ff
    ld sp, hl                                     ; $6fe9: $f9
    ld a, a                                       ; $6fea: $7f
    ld a, h                                       ; $6feb: $7c
    ld a, a                                       ; $6fec: $7f
    ld a, [hl]                                    ; $6fed: $7e
    ccf                                           ; $6fee: $3f
    ccf                                           ; $6fef: $3f
    dec e                                         ; $6ff0: $1d
    rra                                           ; $6ff1: $1f
    rlca                                          ; $6ff2: $07
    rlca                                          ; $6ff3: $07
    cp $ce                                        ; $6ff4: $fe $ce
    ld a, [$fa9e]                                 ; $6ff6: $fa $9e $fa
    ld a, $f4                                     ; $6ff9: $3e $f4
    ld a, h                                       ; $6ffb: $7c
    db $ec                                        ; $6ffc: $ec
    db $f4                                        ; $6ffd: $f4
    ret c                                         ; $6ffe: $d8

    add sp, $30                                   ; $6fff: $e8 $30
    ldh a, [$c0]                                  ; $7001: $f0 $c0
    ret nz                                        ; $7003: $c0

    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    rlca                                          ; $7006: $07
    rlca                                          ; $7007: $07
    rra                                           ; $7008: $1f
    rra                                           ; $7009: $1f
    cpl                                           ; $700a: $2f
    ld a, $5f                                     ; $700b: $3e $5f
    ld a, h                                       ; $700d: $7c
    ld a, a                                       ; $700e: $7f
    ld a, c                                       ; $700f: $79
    rst $38                                       ; $7010: $ff
    di                                            ; $7011: $f3
    rst $38                                       ; $7012: $ff
    rst $20                                       ; $7013: $e7
    nop                                           ; $7014: $00
    nop                                           ; $7015: $00
    ret nz                                        ; $7016: $c0

    ret nz                                        ; $7017: $c0

    ldh a, [$f0]                                  ; $7018: $f0 $f0
    ld hl, sp-$08                                 ; $701a: $f8 $f8
    db $fc                                        ; $701c: $fc
    ld a, h                                       ; $701d: $7c
    db $fc                                        ; $701e: $fc
    inc a                                         ; $701f: $3c
    cp $9e                                        ; $7020: $fe $9e
    ld_long a, $ffce                              ; $7022: $fa $ce $ff
    ldh [rIE], a                                  ; $7025: $e0 $ff
    push hl                                       ; $7027: $e5
    rst $38                                       ; $7028: $ff
    db $ed                                        ; $7029: $ed
    ld a, a                                       ; $702a: $7f
    ld a, a                                       ; $702b: $7f
    ld a, a                                       ; $702c: $7f
    ld a, a                                       ; $702d: $7f
    ccf                                           ; $702e: $3f
    ccf                                           ; $702f: $3f
    dec e                                         ; $7030: $1d
    rra                                           ; $7031: $1f
    rlca                                          ; $7032: $07
    rlca                                          ; $7033: $07
    cp $0e                                        ; $7034: $fe $0e
    ld a, [$fa4e]                                 ; $7036: $fa $4e $fa
    ld l, [hl]                                    ; $7039: $6e
    db $f4                                        ; $703a: $f4
    db $fc                                        ; $703b: $fc
    db $ec                                        ; $703c: $ec
    db $f4                                        ; $703d: $f4
    ret c                                         ; $703e: $d8

    add sp, $30                                   ; $703f: $e8 $30
    ldh a, [$c0]                                  ; $7041: $f0 $c0
    ret nz                                        ; $7043: $c0

    nop                                           ; $7044: $00
    nop                                           ; $7045: $00
    nop                                           ; $7046: $00
    nop                                           ; $7047: $00
    nop                                           ; $7048: $00
    nop                                           ; $7049: $00
    nop                                           ; $704a: $00
    nop                                           ; $704b: $00
    nop                                           ; $704c: $00
    nop                                           ; $704d: $00
    nop                                           ; $704e: $00
    nop                                           ; $704f: $00
    nop                                           ; $7050: $00
    nop                                           ; $7051: $00
    nop                                           ; $7052: $00
    nop                                           ; $7053: $00
    nop                                           ; $7054: $00
    nop                                           ; $7055: $00
    nop                                           ; $7056: $00
    nop                                           ; $7057: $00
    nop                                           ; $7058: $00
    nop                                           ; $7059: $00
    nop                                           ; $705a: $00
    nop                                           ; $705b: $00
    nop                                           ; $705c: $00
    nop                                           ; $705d: $00
    nop                                           ; $705e: $00
    nop                                           ; $705f: $00
    nop                                           ; $7060: $00
    nop                                           ; $7061: $00
    nop                                           ; $7062: $00
    nop                                           ; $7063: $00
    nop                                           ; $7064: $00
    nop                                           ; $7065: $00
    nop                                           ; $7066: $00
    nop                                           ; $7067: $00
    nop                                           ; $7068: $00
    nop                                           ; $7069: $00
    nop                                           ; $706a: $00
    nop                                           ; $706b: $00
    nop                                           ; $706c: $00
    nop                                           ; $706d: $00
    nop                                           ; $706e: $00
    nop                                           ; $706f: $00
    nop                                           ; $7070: $00
    nop                                           ; $7071: $00
    nop                                           ; $7072: $00
    nop                                           ; $7073: $00
    nop                                           ; $7074: $00
    nop                                           ; $7075: $00
    nop                                           ; $7076: $00
    nop                                           ; $7077: $00
    nop                                           ; $7078: $00
    nop                                           ; $7079: $00
    nop                                           ; $707a: $00
    nop                                           ; $707b: $00
    nop                                           ; $707c: $00
    nop                                           ; $707d: $00
    nop                                           ; $707e: $00
    nop                                           ; $707f: $00
    nop                                           ; $7080: $00
    nop                                           ; $7081: $00
    nop                                           ; $7082: $00
    nop                                           ; $7083: $00
    nop                                           ; $7084: $00
    nop                                           ; $7085: $00
    nop                                           ; $7086: $00
    nop                                           ; $7087: $00
    nop                                           ; $7088: $00
    nop                                           ; $7089: $00
    nop                                           ; $708a: $00
    nop                                           ; $708b: $00
    nop                                           ; $708c: $00
    nop                                           ; $708d: $00
    nop                                           ; $708e: $00
    nop                                           ; $708f: $00
    nop                                           ; $7090: $00
    nop                                           ; $7091: $00
    nop                                           ; $7092: $00
    nop                                           ; $7093: $00
    nop                                           ; $7094: $00
    nop                                           ; $7095: $00
    nop                                           ; $7096: $00
    nop                                           ; $7097: $00
    nop                                           ; $7098: $00
    nop                                           ; $7099: $00
    nop                                           ; $709a: $00
    nop                                           ; $709b: $00
    nop                                           ; $709c: $00
    nop                                           ; $709d: $00
    nop                                           ; $709e: $00
    nop                                           ; $709f: $00
    nop                                           ; $70a0: $00
    nop                                           ; $70a1: $00
    nop                                           ; $70a2: $00
    nop                                           ; $70a3: $00
    nop                                           ; $70a4: $00
    nop                                           ; $70a5: $00
    nop                                           ; $70a6: $00
    nop                                           ; $70a7: $00
    nop                                           ; $70a8: $00
    nop                                           ; $70a9: $00
    nop                                           ; $70aa: $00
    nop                                           ; $70ab: $00
    nop                                           ; $70ac: $00
    nop                                           ; $70ad: $00
    nop                                           ; $70ae: $00
    nop                                           ; $70af: $00
    nop                                           ; $70b0: $00
    nop                                           ; $70b1: $00
    nop                                           ; $70b2: $00
    nop                                           ; $70b3: $00
    nop                                           ; $70b4: $00
    nop                                           ; $70b5: $00
    nop                                           ; $70b6: $00
    nop                                           ; $70b7: $00
    nop                                           ; $70b8: $00
    nop                                           ; $70b9: $00
    nop                                           ; $70ba: $00
    nop                                           ; $70bb: $00
    nop                                           ; $70bc: $00
    nop                                           ; $70bd: $00
    nop                                           ; $70be: $00
    nop                                           ; $70bf: $00
    nop                                           ; $70c0: $00
    nop                                           ; $70c1: $00
    nop                                           ; $70c2: $00
    nop                                           ; $70c3: $00

    INCBIN "gfx/image_019_70c4.2bpp"

    db $55, $42, $ff, $7f, $dc, $18, $00, $00

    ld d, l                                       ; $73cc: $55
    ld b, d                                       ; $73cd: $42
    rst $38                                       ; $73ce: $ff
    ld a, a                                       ; $73cf: $7f
    add [hl]                                      ; $73d0: $86
    ccf                                           ; $73d1: $3f
    nop                                           ; $73d2: $00
    nop                                           ; $73d3: $00
    ld d, l                                       ; $73d4: $55
    ld b, d                                       ; $73d5: $42
    rst $38                                       ; $73d6: $ff
    ld a, a                                       ; $73d7: $7f
    adc e                                         ; $73d8: $8b
    ld [hl], b                                    ; $73d9: $70
    nop                                           ; $73da: $00
    nop                                           ; $73db: $00

    db $55, $42, $ff, $7f, $12, $7f, $00, $00, $55, $42, $ff, $7f, $19, $00, $00, $00
    db $55, $42, $bf, $77, $3d, $01, $00, $00, $55, $42, $ff, $7f, $a0, $12, $00, $00

    ld d, l                                       ; $73fc: $55
    ld b, d                                       ; $73fd: $42
    rst $38                                       ; $73fe: $ff
    ld a, a                                       ; $73ff: $7f
    adc b                                         ; $7400: $88
    ld l, e                                       ; $7401: $6b
    nop                                           ; $7402: $00
    nop                                           ; $7403: $00
    ld d, l                                       ; $7404: $55
    ld b, d                                       ; $7405: $42
    rst $38                                       ; $7406: $ff
    ld a, a                                       ; $7407: $7f
    ld c, d                                       ; $7408: $4a
    ld b, d                                       ; $7409: $42
    nop                                           ; $740a: $00
    nop                                           ; $740b: $00
    ld d, l                                       ; $740c: $55
    ld b, d                                       ; $740d: $42
    rst $38                                       ; $740e: $ff
    ld a, a                                       ; $740f: $7f
    rst $38                                       ; $7410: $ff
    inc e                                         ; $7411: $1c
    nop                                           ; $7412: $00
    nop                                           ; $7413: $00

    db $55, $42, $ff, $7f, $49, $7d, $00, $00

    ld d, l                                       ; $741c: $55
    ld b, d                                       ; $741d: $42
    rst $38                                       ; $741e: $ff
    ld a, a                                       ; $741f: $7f
    ld b, [hl]                                    ; $7420: $46
    ld a, [bc]                                    ; $7421: $0a
    nop                                           ; $7422: $00
    nop                                           ; $7423: $00

    db $55, $42, $ff, $7f, $fc, $11, $00, $00, $55, $42, $ff, $7f, $9a, $11, $00, $00
    db $55, $42, $ff, $7f, $cb, $71, $00, $00, $55, $42, $ff, $7f, $1c, $19, $00, $00
    db $55, $42, $ff, $7f, $76, $05, $00, $00, $55, $42, $ff, $7f, $c2, $3e, $00, $00
    db $ff, $7f, $ff, $7f, $ce, $0d, $00, $00, $ff, $7f, $ff, $7f, $8e, $08, $00, $00
    db $ff, $7f, $ff, $7f, $00, $38, $00, $00, $ff, $7f, $ff, $7f, $8e, $08, $00, $00

    ld [hl+], a                                   ; $7474: $22
    ld a, [de]                                    ; $7475: $1a
    rst $38                                       ; $7476: $ff
    ld a, a                                       ; $7477: $7f
    add sp, $54                                   ; $7478: $e8 $54
    nop                                           ; $747a: $00
    nop                                           ; $747b: $00

    db $55, $42, $ff, $7f, $d0, $51, $00, $00, $4a, $29, $fb, $47, $18, $2e, $03, $00
    db $4a, $29, $7d, $5f, $0b, $16, $04, $00

    rst $38                                       ; $7494: $ff
    ld a, a                                       ; $7495: $7f
    sbc [hl]                                      ; $7496: $9e
    inc bc                                        ; $7497: $03
    rst $38                                       ; $7498: $ff
    ld bc, $0000                                  ; $7499: $01 $00 $00
    ld c, d                                       ; $749c: $4a
    add hl, hl                                    ; $749d: $29
    rst $38                                       ; $749e: $ff
    ld e, e                                       ; $749f: $5b
    ld c, [hl]                                    ; $74a0: $4e
    ld a, [de]                                    ; $74a1: $1a
    inc hl                                        ; $74a2: $23
    nop                                           ; $74a3: $00
    ld c, d                                       ; $74a4: $4a
    add hl, hl                                    ; $74a5: $29
    rst $38                                       ; $74a6: $ff
    ld b, a                                       ; $74a7: $47
    sub l                                         ; $74a8: $95
    add hl, de                                    ; $74a9: $19
    inc bc                                        ; $74aa: $03
    nop                                           ; $74ab: $00
    ld c, d                                       ; $74ac: $4a
    add hl, hl                                    ; $74ad: $29
    ld a, l                                       ; $74ae: $7d
    ld e, a                                       ; $74af: $5f
    inc bc                                        ; $74b0: $03
    ld c, d                                       ; $74b1: $4a
    inc b                                         ; $74b2: $04
    nop                                           ; $74b3: $00
    ld b, e                                       ; $74b4: $43
    ld b, a                                       ; $74b5: $47
    ld b, d                                       ; $74b6: $42
    jr nz, jr_019_74fc                            ; $74b7: $20 $43

    ld b, a                                       ; $74b9: $47
    nop                                           ; $74ba: $00
    nop                                           ; $74bb: $00
    ld c, d                                       ; $74bc: $4a
    add hl, hl                                    ; $74bd: $29
    cp e                                          ; $74be: $bb
    ld a, a                                       ; $74bf: $7f
    call c, Call_000_0055                         ; $74c0: $dc $55 $00
    nop                                           ; $74c3: $00
    ld c, d                                       ; $74c4: $4a
    add hl, hl                                    ; $74c5: $29
    ei                                            ; $74c6: $fb
    ld l, a                                       ; $74c7: $6f
    or b                                          ; $74c8: $b0
    ld a, [hl+]                                   ; $74c9: $2a
    nop                                           ; $74ca: $00
    nop                                           ; $74cb: $00
    ld c, d                                       ; $74cc: $4a
    add hl, hl                                    ; $74cd: $29
    ld hl, sp+$73                                 ; $74ce: $f8 $73
    or l                                          ; $74d0: $b5
    dec e                                         ; $74d1: $1d
    nop                                           ; $74d2: $00
    nop                                           ; $74d3: $00
    ld c, d                                       ; $74d4: $4a
    add hl, hl                                    ; $74d5: $29
    rst $28                                       ; $74d6: $ef
    ld [hl], e                                    ; $74d7: $73
    cp a                                          ; $74d8: $bf
    ld [hl], $00                                  ; $74d9: $36 $00
    nop                                           ; $74db: $00
    ld c, d                                       ; $74dc: $4a
    add hl, hl                                    ; $74dd: $29
    rst $18                                       ; $74de: $df
    ld [hl], a                                    ; $74df: $77
    adc d                                         ; $74e0: $8a
    ld l, l                                       ; $74e1: $6d
    nop                                           ; $74e2: $00
    nop                                           ; $74e3: $00
    ld c, d                                       ; $74e4: $4a
    add hl, hl                                    ; $74e5: $29
    rst $18                                       ; $74e6: $df
    ld d, a                                       ; $74e7: $57
    sub [hl]                                      ; $74e8: $96
    dec d                                         ; $74e9: $15
    ld [bc], a                                    ; $74ea: $02
    nop                                           ; $74eb: $00
    rst $38                                       ; $74ec: $ff
    ld a, a                                       ; $74ed: $7f
    rst $38                                       ; $74ee: $ff
    ld d, a                                       ; $74ef: $57
    cp a                                          ; $74f0: $bf
    inc [hl]                                      ; $74f1: $34
    nop                                           ; $74f2: $00
    nop                                           ; $74f3: $00
    rst $38                                       ; $74f4: $ff
    ld a, a                                       ; $74f5: $7f
    rra                                           ; $74f6: $1f
    ld bc, $514a                                  ; $74f7: $01 $4a $51
    nop                                           ; $74fa: $00
    nop                                           ; $74fb: $00

jr_019_74fc:
    ld c, d                                       ; $74fc: $4a
    add hl, hl                                    ; $74fd: $29
    rst $38                                       ; $74fe: $ff
    ld l, a                                       ; $74ff: $6f
    ld h, h                                       ; $7500: $64
    ld e, l                                       ; $7501: $5d
    nop                                           ; $7502: $00
    nop                                           ; $7503: $00

    db $ff, $7f, $f7, $7f, $0c, $71, $00, $00

    ld c, d                                       ; $750c: $4a
    add hl, hl                                    ; $750d: $29
    rst $30                                       ; $750e: $f7
    ld e, e                                       ; $750f: $5b
    ld l, e                                       ; $7510: $6b
    ld [hl], d                                    ; $7511: $72
    inc hl                                        ; $7512: $23
    nop                                           ; $7513: $00
    ld c, d                                       ; $7514: $4a
    add hl, hl                                    ; $7515: $29
    ret c                                         ; $7516: $d8

    ld a, a                                       ; $7517: $7f
    xor b                                         ; $7518: $a8
    ld h, $03                                     ; $7519: $26 $03
    nop                                           ; $751b: $00
    or l                                          ; $751c: $b5
    ld d, [hl]                                    ; $751d: $56
    sbc a                                         ; $751e: $9f
    ld e, a                                       ; $751f: $5f
    cp b                                          ; $7520: $b8
    inc d                                         ; $7521: $14
    ld bc, $ff00                                  ; $7522: $01 $00 $ff
    ld a, a                                       ; $7525: $7f
    rst $38                                       ; $7526: $ff
    ld e, a                                       ; $7527: $5f
    nop                                           ; $7528: $00
    ld a, [hl]                                    ; $7529: $7e
    nop                                           ; $752a: $00
    nop                                           ; $752b: $00
    rst $38                                       ; $752c: $ff
    ld a, a                                       ; $752d: $7f
    ld [hl], b                                    ; $752e: $70
    ld a, a                                       ; $752f: $7f
    rra                                           ; $7530: $1f
    nop                                           ; $7531: $00
    nop                                           ; $7532: $00
    nop                                           ; $7533: $00

    db $55, $42, $ff, $7f, $86, $3f, $00, $00, $ff, $7f, $1d, $2b, $72, $29, $a4, $14
    db $ff, $7f, $f8, $7f, $a9, $35, $a4, $14, $ff, $7f, $7c, $33, $f8, $01, $a4, $14
    db $d6, $01, $ff, $7f, $7f, $2f, $a4, $14, $40, $06, $58, $7f, $85, $7d, $a4, $14

    ld [$3429], sp                                ; $7564: $08 $29 $34
    ld a, a                                       ; $7567: $7f
    ld l, e                                       ; $7568: $6b
    ld a, [hl]                                    ; $7569: $7e
    and h                                         ; $756a: $a4
    inc d                                         ; $756b: $14

    db $55, $42, $dc, $18, $ff, $7f, $00, $00

    ld d, l                                       ; $7574: $55
    ld b, d                                       ; $7575: $42
    sbc c                                         ; $7576: $99
    ld a, a                                       ; $7577: $7f
    ld a, [bc]                                    ; $7578: $0a
    ld a, d                                       ; $7579: $7a
    nop                                           ; $757a: $00
    nop                                           ; $757b: $00

    db $ff, $7f, $f8, $7f, $a6, $52, $c1, $10

    INCBIN "gfx/image_019_7584.2bpp"

    db $ff, $7f, $14, $53, $0a, $2a, $c4, $10, $00, $08, $04, $04, $a0, $ff, $4d, $04
    db $30, $0f, $1d, $ff, $00, $84, $7b, $80, $5f, $85, $7a, $a9, $56, $86, $79, $93
    db $6c, $8d, $72, $ff, $00, $00, $ff, $90, $6b, $e0, $1f, $08, $f7, $24, $db, $d8
    db $27, $ec, $13, $9e, $61, $b2, $4d, $bd, $42, $d6, $29, $85, $7a, $80, $5f, $81
    db $7e, $00, $ff, $f0, $0f, $ec, $13, $20, $df, $f4, $0b, $08, $f7, $20, $db, $00
    db $ff, $00, $ff, $04, $30, $0f, $4d, $04, $50, $0f, $2e, $04, $70, $1b, $55, $11
    db $04, $80, $1f, $19, $bb, $bb, $04, $a0, $1c, $04, $10, $1f, $2f, $7f, $00, $7f
    db $3f, $04, $04, $26, $04, $8e, $00, $04, $70, $18, $04, $10, $2e, $fe, $00, $fe
    db $fc, $04, $34, $26, $7f, $3f, $7a, $3a, $75, $35, $60, $20, $40, $00, $40, $05
    db $40, $0a, $40, $3f, $ff, $ff, $aa, $aa, $55, $55, $04, $10, $11, $55, $00, $aa
    db $04, $6f, $10, $04, $52, $2a, $fe, $fc, $ae, $ac, $56, $54, $02, $00, $02, $00
    db $02, $50, $02, $a8, $02, $fc, $ff, $00, $a0, $5f, $d4, $03, $c9, $08, $ac, $4c
    db $8f, $6f, $9f, $5f, $bf, $7f, $04, $a0, $00, $12, $21, $40, $47, $7a, $79, $f4
    db $f3, $f0, $f7, $f8, $fb, $97, $67, $af, $4f, $9f, $5f, $b7, $47, $8f, $6f, $bf
    db $4e, $a0, $5f, $00, $ff, $f0, $f7, $f0, $f7, $fc, $fb, $f8, $fb, $d8, $1f, $0c
    db $e7, $04, $11, $22, $80, $ff, $af, $cf, $b3, $df, $ac, $ce, $bc, $c7, $bf, $c7
    db $80, $04, $bf, $2f, $00, $81, $ff, $bd, $fd, $a5, $fd, $a5, $f5, $bd, $fd, $81
    db $81, $04, $70, $10, $04, $e2, $2a, $80, $ff, $80, $80, $be, $be, $a2, $bf, $a3
    db $b3, $be, $be, $80, $80, $04, $fe, $2e, $04, $a0, $1c, $04, $e0, $2c, $04, $50
    db $1f, $0f, $01, $ff, $f9, $fb, $e5, $ff, $19, $3b, $11, $f3, $f5, $f3, $01, $ff
    db $04, $60, $3e, $04, $e2, $2f, $0b, $04, $10, $1f, $0d, $01, $ff, $01, $01, $7d
    db $7d, $45, $fd, $c5, $e5, $7d, $7d, $01, $01, $04, $60, $30, $04, $c2, $3a, $04
    db $20, $3f, $0d, $04, $30, $3d, $ff, $7e, $ff, $7e, $ff, $7a, $ff, $00, $ff, $7a
    db $ff, $7e, $ff, $00, $04, $7f, $1d, $04, $70, $1c, $04, $10, $1f, $4d, $04, $9f
    db $4f, $4d, $04, $00, $4f, $03, $5e, $ff, $00, $ff, $5e, $04, $1b, $4f, $4d, $04
    db $7a, $5f, $4d, $04, $db, $4f, $24, $76, $ff, $62, $ff, $76, $04, $15, $63, $04
    db $6f, $1d, $04, $3f, $5f, $3e, $04, $80, $3f, $2d, $04, $a0, $6f, $2d, $04, $80
    db $1f, $4d, $04, $5f, $7f, $4d, $04, $bf, $7f, $2d

    nop                                           ; $783e: $00
    ld [$0e0e], sp                                ; $783f: $08 $0e $0e
    and b                                         ; $7842: $a0
    rst $38                                       ; $7843: $ff
    ld c, l                                       ; $7844: $4d
    ld c, $30                                     ; $7845: $0e $30
    rrca                                          ; $7847: $0f
    dec e                                         ; $7848: $1d
    rst $38                                       ; $7849: $ff
    ld c, $90                                     ; $784a: $0e $90
    dec bc                                        ; $784c: $0b
    ld c, d                                       ; $784d: $4a
    or l                                          ; $784e: $b5
    and h                                         ; $784f: $a4
    ld c, c                                       ; $7850: $49
    add d                                         ; $7851: $82
    ld a, l                                       ; $7852: $7d
    adc b                                         ; $7853: $88
    ld d, [hl]                                    ; $7854: $56
    ld b, b                                       ; $7855: $40
    or a                                          ; $7856: $b7
    xor c                                         ; $7857: $a9
    ld d, h                                       ; $7858: $54
    add b                                         ; $7859: $80
    ld e, a                                       ; $785a: $5f
    ld b, d                                       ; $785b: $42
    cp l                                          ; $785c: $bd
    ld b, d                                       ; $785d: $42
    cp h                                          ; $785e: $bc
    xor l                                         ; $785f: $ad
    ld d, d                                       ; $7860: $52
    jr nz, @-$2f                                  ; $7861: $20 $cf

    ld b, h                                       ; $7863: $44
    cp e                                          ; $7864: $bb
    sbc b                                         ; $7865: $98
    ld h, e                                       ; $7866: $63
    ld b, h                                       ; $7867: $44
    sbc e                                         ; $7868: $9b
    ld d, b                                       ; $7869: $50
    xor a                                         ; $786a: $af
    ld [hl-], a                                   ; $786b: $32
    ld c, l                                       ; $786c: $4d
    ld [de], a                                    ; $786d: $12
    ldh [$ac], a                                  ; $786e: $e0 $ac

jr_019_7870:
    ld d, c                                       ; $7870: $51
    ld c, $b4                                     ; $7871: $0e $b4
    ld [$a00e], sp                                ; $7873: $08 $0e $a0
    inc c                                         ; $7876: $0c
    ld b, b                                       ; $7877: $40
    or e                                          ; $7878: $b3
    nop                                           ; $7879: $00
    ld l, l                                       ; $787a: $6d
    add b                                         ; $787b: $80
    ld h, c                                       ; $787c: $61
    ld c, h                                       ; $787d: $4c
    xor l                                         ; $787e: $ad
    jr nz, @-$6b                                  ; $787f: $20 $93

    nop                                           ; $7881: $00
    rst $18                                       ; $7882: $df
    ld bc, $44fc                                  ; $7883: $01 $fc $44
    xor e                                         ; $7886: $ab
    ld c, $80                                     ; $7887: $0e $80
    ld c, $d5                                     ; $7889: $0e $d5
    push de                                       ; $788b: $d5
    add b                                         ; $788c: $80
    xor d                                         ; $788d: $aa
    ret z                                         ; $788e: $c8

    sub $80                                       ; $788f: $d6 $80
    or a                                          ; $7891: $b7
    ret                                           ; $7892: $c9


    call nc, $9f80                                ; $7893: $d4 $80 $9f
    jp nz, $ffdd                                  ; $7896: $c2 $dd $ff

    rst $38                                       ; $7899: $ff
    ld d, l                                       ; $789a: $55
    ld d, l                                       ; $789b: $55
    nop                                           ; $789c: $00
    xor d                                         ; $789d: $aa
    nop                                           ; $789e: $00
    rst $38                                       ; $789f: $ff
    ld a, [hl+]                                   ; $78a0: $2a
    push de                                       ; $78a1: $d5
    ld c, $aa                                     ; $78a2: $0e $aa
    ld [bc], a                                    ; $78a4: $02
    ld c, $10                                     ; $78a5: $0e $10
    inc d                                         ; $78a7: $14
    xor d                                         ; $78a8: $aa
    ld d, l                                       ; $78a9: $55
    ld c, $ba                                     ; $78aa: $0e $ba
    ld [bc], a                                    ; $78ac: $02
    sub d                                         ; $78ad: $92
    xor h                                         ; $78ae: $ac
    call $80d2                                    ; $78af: $cd $d2 $80
    adc a                                         ; $78b2: $8f
    call nz, $98db                                ; $78b3: $c4 $db $98
    and e                                         ; $78b6: $a3
    call nz, $90db                                ; $78b7: $c4 $db $90
    xor a                                         ; $78ba: $af
    jp nc, $8acd                                  ; $78bb: $d2 $cd $8a

    or l                                          ; $78be: $b5
    call nz, $82c9                                ; $78bf: $c4 $c9 $82
    cp l                                          ; $78c2: $bd
    ld c, $06                                     ; $78c3: $0e $06
    ld d, $8a                                     ; $78c5: $16 $8a
    or l                                          ; $78c7: $b5
    and h                                         ; $78c8: $a4
    adc c                                         ; $78c9: $89
    ld [bc], a                                    ; $78ca: $02
    ld c, $a5                                     ; $78cb: $0e $a5
    rlca                                          ; $78cd: $07
    ccf                                           ; $78ce: $3f
    cp a                                          ; $78cf: $bf
    dec d                                         ; $78d0: $15
    push de                                       ; $78d1: $d5
    nop                                           ; $78d2: $00
    ld [$260e], a                                 ; $78d3: $ea $0e $26
    ld d, $12                                     ; $78d6: $16 $12
    db $ec                                        ; $78d8: $ec
    dec c                                         ; $78d9: $0d
    ld [hl-], a                                   ; $78da: $32
    add b                                         ; $78db: $80
    cp a                                          ; $78dc: $bf
    ld c, $36                                     ; $78dd: $0e $36
    ld d, $cf                                     ; $78df: $16 $cf
    jr nc, jr_019_78e3                            ; $78e1: $30 $00

jr_019_78e3:
    rra                                           ; $78e3: $1f
    nop                                           ; $78e4: $00
    nop                                           ; $78e5: $00
    nop                                           ; $78e6: $00
    or b                                          ; $78e7: $b0
    jr nc, jr_019_7870                            ; $78e8: $30 $86

    jr nc, @-$78                                  ; $78ea: $30 $86

    nop                                           ; $78ec: $00
    sub [hl]                                      ; $78ed: $96
    nop                                           ; $78ee: $00
    add h                                         ; $78ef: $84
    ret nz                                        ; $78f0: $c0

    ccf                                           ; $78f1: $3f
    nop                                           ; $78f2: $00
    ldh [rIF], a                                  ; $78f3: $e0 $0f
    rla                                           ; $78f5: $17
    inc c                                         ; $78f6: $0c
    inc d                                         ; $78f7: $14
    ld a, [hl+]                                   ; $78f8: $2a
    and $22                                       ; $78f9: $e6 $22
    xor $22                                       ; $78fb: $ee $22
    ld h, [hl]                                    ; $78fd: $66
    ld [bc], a                                    ; $78fe: $02
    ld b, $00                                     ; $78ff: $06 $00
    rst $38                                       ; $7901: $ff
    inc a                                         ; $7902: $3c
    ccf                                           ; $7903: $3f
    rst $38                                       ; $7904: $ff
    rst $38                                       ; $7905: $ff
    ld [hl], $be                                  ; $7906: $36 $be
    dec h                                         ; $7908: $25
    db $ed                                        ; $7909: $ed
    dec h                                         ; $790a: $25
    db $ed                                        ; $790b: $ed
    dec h                                         ; $790c: $25
    ld h, l                                       ; $790d: $65
    inc sp                                        ; $790e: $33
    or e                                          ; $790f: $b3
    db $fc                                        ; $7910: $fc
    inc bc                                        ; $7911: $03
    nop                                           ; $7912: $00
    cp $fc                                        ; $7913: $fe $fc
    db $fc                                        ; $7915: $fc
    sub e                                         ; $7916: $93
    or e                                          ; $7917: $b3
    dec d                                         ; $7918: $15
    scf                                           ; $7919: $37
    dec d                                         ; $791a: $15
    dec [hl]                                      ; $791b: $35
    dec a                                         ; $791c: $3d
    dec a                                         ; $791d: $3d
    push hl                                       ; $791e: $e5
    push hl                                       ; $791f: $e5
    ld [hl], b                                    ; $7920: $70
    inc bc                                        ; $7921: $03
    ld a, $0a                                     ; $7922: $3e $0a
    rra                                           ; $7924: $1f
    dec l                                         ; $7925: $2d
    ld c, e                                       ; $7926: $4b
    ld sp, hl                                     ; $7927: $f9
    ld [$489a], sp                                ; $7928: $08 $9a $48
    jp c, $da48                                   ; $792b: $da $48 $da

    ld c, b                                       ; $792e: $48
    ret z                                         ; $792f: $c8

    ldh [rDIV], a                                 ; $7930: $e0 $04
    ld [$4f09], a                                 ; $7932: $ea $09 $4f
    rla                                           ; $7935: $17
    ld c, h                                       ; $7936: $4c
    ld d, h                                       ; $7937: $54
    ld a, [hl+]                                   ; $7938: $2a
    ld h, [hl]                                    ; $7939: $66
    ld [hl+], a                                   ; $793a: $22
    ld l, [hl]                                    ; $793b: $6e
    ld [hl+], a                                   ; $793c: $22
    ld h, [hl]                                    ; $793d: $66
    ld b, e                                       ; $793e: $43
    ld b, a                                       ; $793f: $47
    ld c, h                                       ; $7940: $4c
    ld a, l                                       ; $7941: $7d
    ld b, h                                       ; $7942: $44
    adc $c4                                       ; $7943: $ce $c4
    adc $26                                       ; $7945: $ce $26
    ld l, $25                                     ; $7947: $2e $25
    ld l, a                                       ; $7949: $6f
    dec h                                         ; $794a: $25
    ld l, l                                       ; $794b: $6d
    dec h                                         ; $794c: $25
    ld l, l                                       ; $794d: $6d
    db $db                                        ; $794e: $db
    db $db                                        ; $794f: $db
    add c                                         ; $7950: $81
    cp c                                          ; $7951: $b9
    ld b, c                                       ; $7952: $41
    db $dd                                        ; $7953: $dd
    ld sp, $1171                                  ; $7954: $31 $71 $11
    ld sp, $3515                                  ; $7957: $31 $15 $35
    dec d                                         ; $795a: $15
    dec [hl]                                      ; $795b: $35
    dec [hl]                                      ; $795c: $35
    dec [hl]                                      ; $795d: $35
    rst $18                                       ; $795e: $df
    rst $18                                       ; $795f: $df
    jr c, jr_019_799d                             ; $7960: $38 $3b

    ld de, $c9d2                                  ; $7962: $11 $d2 $c9
    ld a, [hl+]                                   ; $7965: $2a
    sub b                                         ; $7966: $90
    ld d, c                                       ; $7967: $51
    adc b                                         ; $7968: $88
    ld l, b                                       ; $7969: $68
    rra                                           ; $796a: $1f
    sbc a                                         ; $796b: $9f
    ld a, a                                       ; $796c: $7f
    ld a, a                                       ; $796d: $7f
    rst $38                                       ; $796e: $ff
    rst $38                                       ; $796f: $ff
    ld c, $00                                     ; $7970: $0e $00
    ld h, $0e                                     ; $7972: $26 $0e
    sub b                                         ; $7974: $90
    ld [bc], a                                    ; $7975: $02
    ld h, d                                       ; $7976: $62
    ld h, d                                       ; $7977: $62
    or h                                          ; $7978: $b4
    dec [hl]                                      ; $7979: $35
    sbc c                                         ; $797a: $99
    ld e, d                                       ; $797b: $5a
    inc d                                         ; $797c: $14
    sub a                                         ; $797d: $97
    jr nz, jr_019_79a7                            ; $797e: $20 $27

    ld c, $90                                     ; $7980: $0e $90
    ld [bc], a                                    ; $7982: $02
    ld [hl+], a                                   ; $7983: $22
    ld [hl+], a                                   ; $7984: $22
    sub h                                         ; $7985: $94
    dec d                                         ; $7986: $15
    ld c, $24                                     ; $7987: $0e $24
    jr nz, jr_019_798b                            ; $7989: $20 $00

jr_019_798b:
    ld bc, $f0f0                                  ; $798b: $01 $f0 $f0
    db $fc                                        ; $798e: $fc
    db $fc                                        ; $798f: $fc
    db $fc                                        ; $7990: $fc
    db $fc                                        ; $7991: $fc
    ld c, $90                                     ; $7992: $0e $90
    inc b                                         ; $7994: $04
    ld hl, sp-$08                                 ; $7995: $f8 $f8
    ldh a, [$f5]                                  ; $7997: $f0 $f5
    jp nz, $85cd                                  ; $7999: $c2 $cd $85

    cp d                                          ; $799c: $ba

jr_019_799d:
    ld c, $90                                     ; $799d: $0e $90
    inc b                                         ; $799f: $04
    nop                                           ; $79a0: $00
    nop                                           ; $79a1: $00
    nop                                           ; $79a2: $00
    ld d, l                                       ; $79a3: $55
    xor d                                         ; $79a4: $aa
    ld d, l                                       ; $79a5: $55
    ld d, l                                       ; $79a6: $55

jr_019_79a7:
    xor d                                         ; $79a7: $aa
    ld c, $50                                     ; $79a8: $0e $50
    cpl                                           ; $79aa: $2f
    dec b                                         ; $79ab: $05
    rra                                           ; $79ac: $1f
    rra                                           ; $79ad: $1f
    rrca                                          ; $79ae: $0f
    ld c, a                                       ; $79af: $4f
    add a                                         ; $79b0: $87
    ld [hl], a                                    ; $79b1: $77
    ld b, c                                       ; $79b2: $41
    cp l                                          ; $79b3: $bd
    ld c, $30                                     ; $79b4: $0e $30
    rrca                                          ; $79b6: $0f
    dec l                                         ; $79b7: $2d
    and b                                         ; $79b8: $a0
    ld e, h                                       ; $79b9: $5c
    ld b, a                                       ; $79ba: $47
    or a                                          ; $79bb: $b7
    adc b                                         ; $79bc: $88
    ld l, e                                       ; $79bd: $6b
    inc de                                        ; $79be: $13
    call nc, Call_019_69a6                        ; $79bf: $d4 $a6 $69
    inc l                                         ; $79c2: $2c
    and e                                         ; $79c3: $a3
    ld c, c                                       ; $79c4: $49
    rst $10                                       ; $79c5: $d7
    ld c, b                                       ; $79c6: $48
    ld d, h                                       ; $79c7: $54
    ld a, $be                                     ; $79c8: $3e $be
    ld b, c                                       ; $79ca: $41
    ld b, c                                       ; $79cb: $41
    add b                                         ; $79cc: $80
    adc a                                         ; $79cd: $8f
    add e                                         ; $79ce: $83
    adc h                                         ; $79cf: $8c
    add e                                         ; $79d0: $83
    sbc h                                         ; $79d1: $9c
    add c                                         ; $79d2: $81
    sub l                                         ; $79d3: $95
    db $eb                                        ; $79d4: $eb
    db $eb                                        ; $79d5: $eb
    rst $38                                       ; $79d6: $ff
    rst $38                                       ; $79d7: $ff
    ld c, $d0                                     ; $79d8: $0e $d0
    inc l                                         ; $79da: $2c
    ld c, $30                                     ; $79db: $0e $30
    inc c                                         ; $79dd: $0c
    ld b, b                                       ; $79de: $40
    ld e, d                                       ; $79df: $5a
    ld b, b                                       ; $79e0: $40
    ld e, d                                       ; $79e1: $5a
    ld c, h                                       ; $79e2: $4c
    ld c, l                                       ; $79e3: $4d
    jr nc, @+$37                                  ; $79e4: $30 $35

    jr nc, @+$35                                  ; $79e6: $30 $33

    inc e                                         ; $79e8: $1c
    sbc h                                         ; $79e9: $9c
    rrca                                          ; $79ea: $0f
    rst $08                                       ; $79eb: $cf
    nop                                           ; $79ec: $00
    and b                                         ; $79ed: $a0
    ld h, b                                       ; $79ee: $60
    ld l, h                                       ; $79ef: $6c
    and c                                         ; $79f0: $a1
    and c                                         ; $79f1: $a1
    sub c                                         ; $79f2: $91
    sub c                                         ; $79f3: $91
    adc a                                         ; $79f4: $8f
    xor a                                         ; $79f5: $af
    and e                                         ; $79f6: $a3
    db $d3                                        ; $79f7: $d3
    sub c                                         ; $79f8: $91
    xor l                                         ; $79f9: $ad
    ld b, c                                       ; $79fa: $41
    ld a, c                                       ; $79fb: $79
    ccf                                           ; $79fc: $3f
    cp a                                          ; $79fd: $bf
    cp a                                          ; $79fe: $bf
    cp a                                          ; $79ff: $bf
    rst $38                                       ; $7a00: $ff
    rst $38                                       ; $7a01: $ff
    pop hl                                        ; $7a02: $e1
    pop hl                                        ; $7a03: $e1
    and l                                         ; $7a04: $a5
    xor c                                         ; $7a05: $a9
    call $c1d3                                    ; $7a06: $cd $d3 $c1
    push de                                       ; $7a09: $d5
    db $e3                                        ; $7a0a: $e3
    db $e3                                        ; $7a0b: $e3
    rst $38                                       ; $7a0c: $ff
    rst $38                                       ; $7a0d: $ff
    ld c, $10                                     ; $7a0e: $0e $10
    inc a                                         ; $7a10: $3c
    ld c, $30                                     ; $7a11: $0e $30
    rrca                                          ; $7a13: $0f
    dec c                                         ; $7a14: $0d
    dec d                                         ; $7a15: $15
    xor d                                         ; $7a16: $aa
    ld h, d                                       ; $7a17: $62
    ld l, l                                       ; $7a18: $6d
    add hl, de                                    ; $7a19: $19
    sbc $08                                       ; $7a1a: $de $08
    db $eb                                        ; $7a1c: $eb
    inc c                                         ; $7a1d: $0c
    sbc l                                         ; $7a1e: $9d
    inc b                                         ; $7a1f: $04
    dec b                                         ; $7a20: $05
    inc b                                         ; $7a21: $04
    dec b                                         ; $7a22: $05
    add h                                         ; $7a23: $84
    add h                                         ; $7a24: $84
    ld a, h                                       ; $7a25: $7c
    ld a, l                                       ; $7a26: $7d
    add d                                         ; $7a27: $82
    add d                                         ; $7a28: $82
    ld bc, $39f9                                  ; $7a29: $01 $f9 $39
    push bc                                       ; $7a2c: $c5
    ld sp, $01cd                                  ; $7a2d: $31 $cd $01
    add hl, hl                                    ; $7a30: $29
    ld d, a                                       ; $7a31: $57
    ld d, a                                       ; $7a32: $57
    rst $38                                       ; $7a33: $ff
    rst $38                                       ; $7a34: $ff
    ld c, $70                                     ; $7a35: $0e $70
    inc a                                         ; $7a37: $3c
    ld c, $30                                     ; $7a38: $0e $30
    rrca                                          ; $7a3a: $0f
    dec e                                         ; $7a3b: $1d
    ld [hl+], a                                   ; $7a3c: $22
    ld a, [hl+]                                   ; $7a3d: $2a
    add d                                         ; $7a3e: $82
    ld a, [bc]                                    ; $7a3f: $0a
    ld [hl+], a                                   ; $7a40: $22
    cp d                                          ; $7a41: $ba
    ld b, $26                                     ; $7a42: $06 $26
    inc c                                         ; $7a44: $0c
    ld l, h                                       ; $7a45: $6c
    inc e                                         ; $7a46: $1c
    inc e                                         ; $7a47: $1c
    ld hl, sp-$07                                 ; $7a48: $f8 $f9
    ld bc, $0e02                                  ; $7a4a: $01 $02 $0e
    ld [hl], b                                    ; $7a4d: $70
    ccf                                           ; $7a4e: $3f
    dec c                                         ; $7a4f: $0d
    ld b, $36                                     ; $7a50: $06 $36
    add l                                         ; $7a52: $85
    add l                                         ; $7a53: $85
    adc c                                         ; $7a54: $89
    adc c                                         ; $7a55: $89
    pop af                                        ; $7a56: $f1
    push af                                       ; $7a57: $f5
    push bc                                       ; $7a58: $c5
    res 1, c                                      ; $7a59: $cb $89
    or l                                          ; $7a5b: $b5
    add e                                         ; $7a5c: $83
    sbc a                                         ; $7a5d: $9f
    ld c, $8e                                     ; $7a5e: $0e $8e
    ccf                                           ; $7a60: $3f
    rra                                           ; $7a61: $1f
    ld c, $00                                     ; $7a62: $0e $00
    ld c, a                                       ; $7a64: $4f
    dec e                                         ; $7a65: $1d
    pop hl                                        ; $7a66: $e1
    pop hl                                        ; $7a67: $e1
    ret nz                                        ; $7a68: $c0

    ret nc                                        ; $7a69: $d0

    add b                                         ; $7a6a: $80
    cp d                                          ; $7a6b: $ba
    sbc b                                         ; $7a6c: $98
    and d                                         ; $7a6d: $a2
    sbc b                                         ; $7a6e: $98
    and b                                         ; $7a6f: $a0
    ret nz                                        ; $7a70: $c0

    ret c                                         ; $7a71: $d8

    pop hl                                        ; $7a72: $e1
    push hl                                       ; $7a73: $e5
    di                                            ; $7a74: $f3
    di                                            ; $7a75: $f3
    ld c, $60                                     ; $7a76: $0e $60
    ld b, b                                       ; $7a78: $40
    sub b                                         ; $7a79: $90
    xor d                                         ; $7a7a: $aa
    or b                                          ; $7a7b: $b0
    adc d                                         ; $7a7c: $8a
    add b                                         ; $7a7d: $80
    or h                                          ; $7a7e: $b4
    ret nz                                        ; $7a7f: $c0

    ret nz                                        ; $7a80: $c0

    ldh [$e4], a                                  ; $7a81: $e0 $e4
    pop af                                        ; $7a83: $f1
    pop af                                        ; $7a84: $f1
    db $e3                                        ; $7a85: $e3
    rst $28                                       ; $7a86: $ef
    pop bc                                        ; $7a87: $c1
    push de                                       ; $7a88: $d5
    sub c                                         ; $7a89: $91
    xor e                                         ; $7a8a: $ab
    or c                                          ; $7a8b: $b1
    adc e                                         ; $7a8c: $8b
    add c                                         ; $7a8d: $81
    or l                                          ; $7a8e: $b5
    pop bc                                        ; $7a8f: $c1
    ret                                           ; $7a90: $c9


    pop af                                        ; $7a91: $f1
    push af                                       ; $7a92: $f5
    di                                            ; $7a93: $f3
    ei                                            ; $7a94: $fb
    ld c, $90                                     ; $7a95: $0e $90
    inc c                                         ; $7a97: $0c
    ld b, e                                       ; $7a98: $43
    ld b, e                                       ; $7a99: $43
    cpl                                           ; $7a9a: $2f
    xor a                                         ; $7a9b: $af
    sbc e                                         ; $7a9c: $9b
    ld e, e                                       ; $7a9d: $5b
    add hl, de                                    ; $7a9e: $19
    reti                                          ; $7a9f: $d9


    dec h                                         ; $7aa0: $25
    and l                                         ; $7aa1: $a5
    ld b, a                                       ; $7aa2: $47
    ld d, a                                       ; $7aa3: $57
    ld d, e                                       ; $7aa4: $53
    ld l, e                                       ; $7aa5: $6b
    ld b, e                                       ; $7aa6: $43
    ld e, e                                       ; $7aa7: $5b
    ld c, $90                                     ; $7aa8: $0e $90
    inc b                                         ; $7aaa: $04
    ld a, [$a0fa]                                 ; $7aab: $fa $fa $a0
    and b                                         ; $7aae: $a0
    ld c, $90                                     ; $7aaf: $0e $90
    ld [$5f00], sp                                ; $7ab1: $08 $00 $5f
    ld c, $8e                                     ; $7ab4: $0e $8e
    nop                                           ; $7ab6: $00
    ld c, $ba                                     ; $7ab7: $0e $ba
    ld b, [hl]                                    ; $7ab9: $46
    nop                                           ; $7aba: $00
    rst $38                                       ; $7abb: $ff
    ld c, $8e                                     ; $7abc: $0e $8e
    ld [bc], a                                    ; $7abe: $02
    pop af                                        ; $7abf: $f1
    push af                                       ; $7ac0: $f5
    push af                                       ; $7ac1: $f5
    pop af                                        ; $7ac2: $f1
    db $eb                                        ; $7ac3: $eb
    rst $20                                       ; $7ac4: $e7
    sub e                                         ; $7ac5: $93
    adc e                                         ; $7ac6: $8b
    dec h                                         ; $7ac7: $25
    rla                                           ; $7ac8: $17
    add hl, bc                                    ; $7ac9: $09
    dec l                                         ; $7aca: $2d
    pop hl                                        ; $7acb: $e1
    db $fd                                        ; $7acc: $fd
    ld b, c                                       ; $7acd: $41
    reti                                          ; $7ace: $d9


    rlca                                          ; $7acf: $07
    scf                                           ; $7ad0: $37
    ld c, $f2                                     ; $7ad1: $0e $f2
    jr c, @+$57                                   ; $7ad3: $38 $55

    push de                                       ; $7ad5: $d5
    ld c, $00                                     ; $7ad6: $0e $00
    ld c, a                                       ; $7ad8: $4f
    ld c, l                                       ; $7ad9: $4d
    ld [hl], a                                    ; $7ada: $77
    ld [hl], a                                    ; $7adb: $77
    and e                                         ; $7adc: $a3
    xor e                                         ; $7add: $ab
    add c                                         ; $7ade: $81
    db $dd                                        ; $7adf: $dd
    adc l                                         ; $7ae0: $8d
    db $d3                                        ; $7ae1: $d3
    adc c                                         ; $7ae2: $89
    sub l                                         ; $7ae3: $95
    add e                                         ; $7ae4: $83
    sbc e                                         ; $7ae5: $9b
    rst $00                                       ; $7ae6: $c7
    rst $20                                       ; $7ae7: $e7
    rst $00                                       ; $7ae8: $c7
    rst $00                                       ; $7ae9: $c7
    ld h, a                                       ; $7aea: $67
    ld h, a                                       ; $7aeb: $67
    jp $81c3                                      ; $7aec: $c3 $c3 $81


    cp l                                          ; $7aef: $bd
    sbc e                                         ; $7af0: $9b
    and a                                         ; $7af1: $a7
    sbc c                                         ; $7af2: $99
    and l                                         ; $7af3: $a5
    add e                                         ; $7af4: $83
    sub e                                         ; $7af5: $93
    add a                                         ; $7af6: $87
    add a                                         ; $7af7: $87
    ld b, a                                       ; $7af8: $47
    ld b, a                                       ; $7af9: $47
    ld b, e                                       ; $7afa: $43
    ld b, e                                       ; $7afb: $43
    add e                                         ; $7afc: $83
    adc e                                         ; $7afd: $8b
    adc c                                         ; $7afe: $89
    sub l                                         ; $7aff: $95
    sbc c                                         ; $7b00: $99
    add a                                         ; $7b01: $87
    add c                                         ; $7b02: $81
    adc l                                         ; $7b03: $8d
    jp $c7c3                                      ; $7b04: $c3 $c3 $c7


    rst $20                                       ; $7b07: $e7
    ld h, e                                       ; $7b08: $63
    ld [hl], e                                    ; $7b09: $73
    ld c, $90                                     ; $7b0a: $0e $90
    inc c                                         ; $7b0c: $0c
    jp nz, $f4c2                                  ; $7b0d: $c2 $c2 $f4

    push af                                       ; $7b10: $f5
    reti                                          ; $7b11: $d9


    jp c, $9b98                                   ; $7b12: $da $98 $9b

    and h                                         ; $7b15: $a4
    and l                                         ; $7b16: $a5
    ld [c], a                                     ; $7b17: $e2
    ld [$d64a], a                                 ; $7b18: $ea $4a $d6
    ld b, d                                       ; $7b1b: $42
    jp c, $d00e                                   ; $7b1c: $da $0e $d0

    ld c, h                                       ; $7b1f: $4c
    ld c, $50                                     ; $7b20: $0e $50
    dec h                                         ; $7b22: $25
    ld a, [$8e0e]                                 ; $7b23: $fa $0e $8e
    nop                                           ; $7b26: $00
    dec b                                         ; $7b27: $05
    dec b                                         ; $7b28: $05
    ld c, $90                                     ; $7b29: $0e $90
    inc b                                         ; $7b2b: $04
    ld e, a                                       ; $7b2c: $5f
    ld e, a                                       ; $7b2d: $5f
    ld c, $ce                                     ; $7b2e: $0e $ce
    ld d, d                                       ; $7b30: $52
    adc a                                         ; $7b31: $8f
    xor a                                         ; $7b32: $af
    xor a                                         ; $7b33: $af
    adc a                                         ; $7b34: $8f
    rst $10                                       ; $7b35: $d7
    rst $20                                       ; $7b36: $e7
    ret                                           ; $7b37: $c9


    pop de                                        ; $7b38: $d1
    and h                                         ; $7b39: $a4
    add sp, -$70                                  ; $7b3a: $e8 $90
    or h                                          ; $7b3c: $b4
    add a                                         ; $7b3d: $87
    cp a                                          ; $7b3e: $bf
    add d                                         ; $7b3f: $82
    sbc e                                         ; $7b40: $9b
    ld c, $10                                     ; $7b41: $0e $10
    jr c, @-$3d                                   ; $7b43: $38 $c1

    ld sp, hl                                     ; $7b45: $f9
    xor d                                         ; $7b46: $aa
    xor e                                         ; $7b47: $ab
    ld a, $be                                     ; $7b48: $3e $be
    ld b, c                                       ; $7b4a: $41

jr_019_7b4b:
    ld b, l                                       ; $7b4b: $45
    add d                                         ; $7b4c: $82
    sbc [hl]                                      ; $7b4d: $9e
    dec c                                         ; $7b4e: $0d
    ld sp, $d2cc                                  ; $7b4f: $31 $cc $d2
    ret nz                                        ; $7b52: $c0

    call nc, $e9e9                                ; $7b53: $d4 $e9 $e9
    ld c, $de                                     ; $7b56: $0e $de
    jr nz, jr_019_7b4b                            ; $7b58: $20 $f1

    push af                                       ; $7b5a: $f5
    ld h, e                                       ; $7b5b: $63
    ld l, a                                       ; $7b5c: $6f
    adc l                                         ; $7b5d: $8d
    sub c                                         ; $7b5e: $91
    inc c                                         ; $7b5f: $0c
    ld [de], a                                    ; $7b60: $12
    ld bc, $0e15                                  ; $7b61: $01 $15 $0e
    call c, $c122                                 ; $7b64: $dc $22 $c1
    pop bc                                        ; $7b67: $c1
    add b                                         ; $7b68: $80
    call z, $920c                                 ; $7b69: $cc $0c $92
    ld c, $08                                     ; $7b6c: $0e $08
    ld l, b                                       ; $7b6e: $68
    inc bc                                        ; $7b6f: $03
    rrca                                          ; $7b70: $0f
    dec c                                         ; $7b71: $0d
    ld de, $180e                                  ; $7b72: $11 $0e $18
    ld h, b                                       ; $7b75: $60
    ld l, e                                       ; $7b76: $6b
    ld l, e                                       ; $7b77: $6b
    ld c, $fe                                     ; $7b78: $0e $fe
    ccf                                           ; $7b7a: $3f
    cpl                                           ; $7b7b: $2f
    sbc c                                         ; $7b7c: $99
    db $dd                                        ; $7b7d: $dd
    ld c, $80                                     ; $7b7e: $0e $80
    ld l, b                                       ; $7b80: $68
    rst $38                                       ; $7b81: $ff
    rst $38                                       ; $7b82: $ff
    dec bc                                        ; $7b83: $0b
    dec bc                                        ; $7b84: $0b
    dec b                                         ; $7b85: $05
    dec b                                         ; $7b86: $05
    dec bc                                        ; $7b87: $0b
    dec bc                                        ; $7b88: $0b
    ld bc, $0efd                                  ; $7b89: $01 $fd $0e
    call z, Call_000_0b50                         ; $7b8c: $cc $50 $0b
    dec bc                                        ; $7b8f: $0b
    rst $38                                       ; $7b90: $ff
    rst $38                                       ; $7b91: $ff
    sbc c                                         ; $7b92: $99
    sbc c                                         ; $7b93: $99
    ld c, $80                                     ; $7b94: $0e $80
    ld l, d                                       ; $7b96: $6a
    ld c, $90                                     ; $7b97: $0e $90
    ld h, d                                       ; $7b99: $62
    nop                                           ; $7b9a: $00
    cp $0e                                        ; $7b9b: $fe $0e
    sbc b                                         ; $7b9d: $98
    ld h, d                                       ; $7b9e: $62
    dec b                                         ; $7b9f: $05
    dec b                                         ; $7ba0: $05
    ret nc                                        ; $7ba1: $d0

    ret nc                                        ; $7ba2: $d0

    and b                                         ; $7ba3: $a0
    and b                                         ; $7ba4: $a0
    ret nc                                        ; $7ba5: $d0

    ret nc                                        ; $7ba6: $d0

    nop                                           ; $7ba7: $00
    ld a, a                                       ; $7ba8: $7f
    ld c, $cc                                     ; $7ba9: $0e $cc
    ld b, b                                       ; $7bab: $40
    ld c, $c0                                     ; $7bac: $0e $c0
    ld h, d                                       ; $7bae: $62
    ld c, $c2                                     ; $7baf: $0e $c2
    ld h, b                                       ; $7bb1: $60
    add b                                         ; $7bb2: $80
    cp a                                          ; $7bb3: $bf
    ld c, $c8                                     ; $7bb4: $0e $c8
    ld h, d                                       ; $7bb6: $62
    ld c, $ee                                     ; $7bb7: $0e $ee
    ld l, $0e                                     ; $7bb9: $2e $0e
    add b                                         ; $7bbb: $80
    ld l, d                                       ; $7bbc: $6a
    ld c, $8c                                     ; $7bbd: $0e $8c
    ld h, b                                       ; $7bbf: $60
    ld c, $90                                     ; $7bc0: $0e $90
    ld [bc], a                                    ; $7bc2: $02
    db $fd                                        ; $7bc3: $fd
    db $fd                                        ; $7bc4: $fd
    db $fd                                        ; $7bc5: $fd
    db $fd                                        ; $7bc6: $fd
    ld sp, hl                                     ; $7bc7: $f9
    ei                                            ; $7bc8: $fb
    ld c, $0a                                     ; $7bc9: $0e $0a
    ld [hl], b                                    ; $7bcb: $70
    ld sp, hl                                     ; $7bcc: $f9
    ei                                            ; $7bcd: $fb
    di                                            ; $7bce: $f3
    push af                                       ; $7bcf: $f5
    ld sp, hl                                     ; $7bd0: $f9
    ei                                            ; $7bd1: $fb
    ei                                            ; $7bd2: $fb
    ld sp, hl                                     ; $7bd3: $f9
    di                                            ; $7bd4: $f3
    push af                                       ; $7bd5: $f5
    di                                            ; $7bd6: $f3
    push af                                       ; $7bd7: $f5
    db $ed                                        ; $7bd8: $ed
    jp hl                                         ; $7bd9: $e9


    ld c, $90                                     ; $7bda: $0e $90
    inc b                                         ; $7bdc: $04
    cp a                                          ; $7bdd: $bf
    cp a                                          ; $7bde: $bf
    cp a                                          ; $7bdf: $bf
    cp a                                          ; $7be0: $bf
    sbc a                                         ; $7be1: $9f
    rst $18                                       ; $7be2: $df
    ld c, $2a                                     ; $7be3: $0e $2a
    ld [hl], b                                    ; $7be5: $70
    sbc a                                         ; $7be6: $9f
    rst $18                                       ; $7be7: $df
    rst $08                                       ; $7be8: $cf
    xor a                                         ; $7be9: $af
    sbc a                                         ; $7bea: $9f
    rst $18                                       ; $7beb: $df
    rst $18                                       ; $7bec: $df
    sbc a                                         ; $7bed: $9f
    rst $08                                       ; $7bee: $cf
    xor a                                         ; $7bef: $af
    rst $08                                       ; $7bf0: $cf
    xor a                                         ; $7bf1: $af
    or a                                          ; $7bf2: $b7
    sub a                                         ; $7bf3: $97
    sbc a                                         ; $7bf4: $9f
    ld c, $40                                     ; $7bf5: $0e $40
    ld a, e                                       ; $7bf7: $7b
    ld sp, hl                                     ; $7bf8: $f9
    ld c, $50                                     ; $7bf9: $0e $50
    ld a, e                                       ; $7bfb: $7b
    ld c, $00                                     ; $7bfc: $0e $00
    ld e, a                                       ; $7bfe: $5f
    dec c                                         ; $7bff: $0d
    ld c, $00                                     ; $7c00: $0e $00
    ld [hl+], a                                   ; $7c02: $22
    sub c                                         ; $7c03: $91
    ld d, d                                       ; $7c04: $52
    ret                                           ; $7c05: $c9


    ld a, [hl+]                                   ; $7c06: $2a
    ld [$18c9], sp                                ; $7c07: $08 $c9 $18
    jr jr_019_7c48                                ; $7c0a: $18 $3c

    inc a                                         ; $7c0c: $3c
    ld c, $20                                     ; $7c0d: $0e $20
    ld [hl+], a                                   ; $7c0f: $22
    jr @-$63                                      ; $7c10: $18 $9b

    inc h                                         ; $7c12: $24
    and l                                         ; $7c13: $a5
    ld [hl+], a                                   ; $7c14: $22
    xor d                                         ; $7c15: $aa
    ld c, d                                       ; $7c16: $4a
    ld d, [hl]                                    ; $7c17: $56
    jp nz, $e7da                                  ; $7c18: $c2 $da $e7

    rst $20                                       ; $7c1b: $e7
    jp $c1cb                                      ; $7c1c: $c3 $cb $c1


    db $dd                                        ; $7c1f: $dd
    add hl, bc                                    ; $7c20: $09
    dec d                                         ; $7c21: $15
    inc de                                        ; $7c22: $13
    ld l, e                                       ; $7c23: $6b
    ld sp, $804d                                  ; $7c24: $31 $4d $80
    cp b                                          ; $7c27: $b8
    add a                                         ; $7c28: $87
    or a                                          ; $7c29: $b7
    ldh [$ec], a                                  ; $7c2a: $e0 $ec
    and c                                         ; $7c2c: $a1
    and c                                         ; $7c2d: $a1
    ld de, $0f11                                  ; $7c2e: $11 $11 $0f
    ld l, a                                       ; $7c31: $6f
    inc hl                                        ; $7c32: $23
    ld d, e                                       ; $7c33: $53
    sub c                                         ; $7c34: $91
    xor l                                         ; $7c35: $ad
    add c                                         ; $7c36: $81
    cp l                                          ; $7c37: $bd
    jp $0edb                                      ; $7c38: $c3 $db $0e


    nop                                           ; $7c3b: $00
    ld e, a                                       ; $7c3c: $5f
    dec l                                         ; $7c3d: $2d
    nop                                           ; $7c3e: $00
    ld [$0808], sp                                ; $7c3f: $08 $08 $08
    and b                                         ; $7c42: $a0
    rst $38                                       ; $7c43: $ff
    ld c, l                                       ; $7c44: $4d
    ld [$0f31], sp                                ; $7c45: $08 $31 $0f

jr_019_7c48:
    ld e, $ff                                     ; $7c48: $1e $ff
    dec c                                         ; $7c4a: $0d
    ld a, [c]                                     ; $7c4b: $f2
    ld a, [de]                                    ; $7c4c: $1a
    push hl                                       ; $7c4d: $e5
    inc [hl]                                      ; $7c4e: $34
    bit 5, c                                      ; $7c4f: $cb $69
    sub [hl]                                      ; $7c51: $96
    ld b, e                                       ; $7c52: $43
    cp h                                          ; $7c53: $bc
    ld b, $f9                                     ; $7c54: $06 $f9
    inc c                                         ; $7c56: $0c
    di                                            ; $7c57: $f3
    ld bc, $33fe                                  ; $7c58: $01 $fe $33
    call z, $9a65                                 ; $7c5b: $cc $65 $9a
    ret                                           ; $7c5e: $c9


    ld [hl], $93                                  ; $7c5f: $36 $93
    ld l, h                                       ; $7c61: $6c
    daa                                           ; $7c62: $27
    ret c                                         ; $7c63: $d8

    ld c, l                                       ; $7c64: $4d
    or d                                          ; $7c65: $b2
    sbc c                                         ; $7c66: $99
    ld h, [hl]                                    ; $7c67: $66
    add hl, de                                    ; $7c68: $19
    and $33                                       ; $7c69: $e6 $33
    call z, $9867                                 ; $7c6b: $cc $67 $98
    ld c, a                                       ; $7c6e: $4f
    or b                                          ; $7c6f: $b0
    rra                                           ; $7c70: $1f
    ldh [$3e], a                                  ; $7c71: $e0 $3e
    pop bc                                        ; $7c73: $c1
    ld a, h                                       ; $7c74: $7c
    add e                                         ; $7c75: $83
    rst $38                                       ; $7c76: $ff
    nop                                           ; $7c77: $00
    ld sp, $e3ce                                  ; $7c78: $31 $ce $e3
    inc e                                         ; $7c7b: $1c
    push bc                                       ; $7c7c: $c5
    ld a, [hl-]                                   ; $7c7d: $3a
    adc c                                         ; $7c7e: $89
    db $76                                        ; $7c7f: $76
    inc de                                        ; $7c80: $13
    db $ec                                        ; $7c81: $ec
    daa                                           ; $7c82: $27
    ret c                                         ; $7c83: $d8

    ld c, a                                       ; $7c84: $4f
    or b                                          ; $7c85: $b0
    rst $38                                       ; $7c86: $ff
    ld [$0f31], sp                                ; $7c87: $08 $31 $0f
    ld c, l                                       ; $7c8a: $4d
    ld [$0f50], sp                                ; $7c8b: $08 $50 $0f
    cpl                                           ; $7c8e: $2f
    ld [$1b70], sp                                ; $7c8f: $08 $70 $1b
    ld [$1f10], sp                                ; $7c92: $08 $10 $1f
    ld c, l                                       ; $7c95: $4d
    ld [$1fa2], sp                                ; $7c96: $08 $a2 $1f
    rrca                                          ; $7c99: $0f
    ld a, a                                       ; $7c9a: $7f
    nop                                           ; $7c9b: $00
    ld a, a                                       ; $7c9c: $7f
    ccf                                           ; $7c9d: $3f
    ld [$2604], sp                                ; $7c9e: $08 $04 $26
    nop                                           ; $7ca1: $00
    nop                                           ; $7ca2: $00
    rst $38                                       ; $7ca3: $ff
    ld [$196f], sp                                ; $7ca4: $08 $6f $19
    ld [$2e10], sp                                ; $7ca7: $08 $10 $2e
    cp $00                                        ; $7caa: $fe $00
    cp $fc                                        ; $7cac: $fe $fc
    ld [$2634], sp                                ; $7cae: $08 $34 $26
    ld a, a                                       ; $7cb1: $7f
    ccf                                           ; $7cb2: $3f
    ld a, d                                       ; $7cb3: $7a
    ld a, [hl-]                                   ; $7cb4: $3a
    ld [hl], l                                    ; $7cb5: $75
    dec [hl]                                      ; $7cb6: $35
    ld h, b                                       ; $7cb7: $60
    jr nz, jr_019_7cfa                            ; $7cb8: $20 $40

    nop                                           ; $7cba: $00
    ld b, b                                       ; $7cbb: $40
    dec b                                         ; $7cbc: $05
    ld b, b                                       ; $7cbd: $40
    ld a, [bc]                                    ; $7cbe: $0a
    ld b, b                                       ; $7cbf: $40
    ccf                                           ; $7cc0: $3f
    rst $38                                       ; $7cc1: $ff
    rst $38                                       ; $7cc2: $ff
    xor d                                         ; $7cc3: $aa
    xor d                                         ; $7cc4: $aa
    ld d, l                                       ; $7cc5: $55
    ld d, l                                       ; $7cc6: $55
    ld [$11a2], sp                                ; $7cc7: $08 $a2 $11
    ld d, l                                       ; $7cca: $55
    nop                                           ; $7ccb: $00
    xor d                                         ; $7ccc: $aa
    ld [$106f], sp                                ; $7ccd: $08 $6f $10
    ld [$2a52], sp                                ; $7cd0: $08 $52 $2a
    cp $fc                                        ; $7cd3: $fe $fc
    xor [hl]                                      ; $7cd5: $ae
    xor h                                         ; $7cd6: $ac
    ld d, [hl]                                    ; $7cd7: $56
    ld d, h                                       ; $7cd8: $54
    ld [bc], a                                    ; $7cd9: $02
    nop                                           ; $7cda: $00
    ld [bc], a                                    ; $7cdb: $02
    nop                                           ; $7cdc: $00
    ld [bc], a                                    ; $7cdd: $02
    ld d, b                                       ; $7cde: $50
    ld [bc], a                                    ; $7cdf: $02
    xor b                                         ; $7ce0: $a8
    ld [bc], a                                    ; $7ce1: $02
    db $fc                                        ; $7ce2: $fc
    ld [$1fa2], sp                                ; $7ce3: $08 $a2 $1f

Jump_019_7ce6:
    dec l                                         ; $7ce6: $2d
    scf                                           ; $7ce7: $37
    res 1, h                                      ; $7ce8: $cb $8c
    ld l, h                                       ; $7cea: $6c
    rst $18                                       ; $7ceb: $df
    inc bc                                        ; $7cec: $03
    cp a                                          ; $7ced: $bf
    nop                                           ; $7cee: $00
    ld e, a                                       ; $7cef: $5f
    ldh [$80], a                                  ; $7cf0: $e0 $80
    inc a                                         ; $7cf2: $3c
    ld b, b                                       ; $7cf3: $40
    db $fc                                        ; $7cf4: $fc
    ret nz                                        ; $7cf5: $c0

    ld a, b                                       ; $7cf6: $78
    ld [$2cc0], sp                                ; $7cf7: $08 $c0 $2c

jr_019_7cfa:
    ld [$1fa2], sp                                ; $7cfa: $08 $a2 $1f
    dec c                                         ; $7cfd: $0d

Jump_019_7cfe:
    ld h, b                                       ; $7cfe: $60
    ld e, $5f                                     ; $7cff: $1e $5f
    ld b, b                                       ; $7d01: $40
    rst $38                                       ; $7d02: $ff
    ld e, a                                       ; $7d03: $5f
    sbc c                                         ; $7d04: $99
    inc [hl]                                      ; $7d05: $34
    ld b, c                                       ; $7d06: $41
    inc e                                         ; $7d07: $1c
    ld a, h                                       ; $7d08: $7c
    dec a                                         ; $7d09: $3d
    ldh a, [$6d]                                  ; $7d0a: $f0 $6d
    ei                                            ; $7d0c: $fb
    rlca                                          ; $7d0d: $07
    ld [$3c00], sp                                ; $7d0e: $08 $00 $3c
    ld [$1fa2], sp                                ; $7d11: $08 $a2 $1f
    dec l                                         ; $7d14: $2d
    ld sp, hl                                     ; $7d15: $f9
    add $fd                                       ; $7d16: $c6 $fd
    ld a, [$f5ce]                                 ; $7d18: $fa $ce $f5
    rra                                           ; $7d1b: $1f
    ld [c], a                                     ; $7d1c: $e2
    db $e3                                        ; $7d1d: $e3
    ld d, $23                                     ; $7d1e: $16 $23
    ld h, $73                                     ; $7d20: $26 $73
    db $76                                        ; $7d22: $76
    ei                                            ; $7d23: $fb
    ld a, [$6008]                                 ; $7d24: $fa $08 $60
    inc a                                         ; $7d27: $3c
    ld [$1fa2], sp                                ; $7d28: $08 $a2 $1f
    dec l                                         ; $7d2b: $2d
    db $ed                                        ; $7d2c: $ed
    db $eb                                        ; $7d2d: $eb
    rst $38                                       ; $7d2e: $ff
    rlca                                          ; $7d2f: $07
    rst $30                                       ; $7d30: $f7
    ld a, [c]                                     ; $7d31: $f2
    db $e3                                        ; $7d32: $e3
    and $e5                                       ; $7d33: $e6 $e5

jr_019_7d35:
    rst $20                                       ; $7d35: $e7
    db $fd                                        ; $7d36: $fd
    rst $38                                       ; $7d37: $ff
    rst $28                                       ; $7d38: $ef
    sub [hl]                                      ; $7d39: $96
    rst $10                                       ; $7d3a: $d7
    xor b                                         ; $7d3b: $a8
    ld [$3cc0], sp                                ; $7d3c: $08 $c0 $3c
    ld [$1fa2], sp                                ; $7d3f: $08 $a2 $1f
    dec c                                         ; $7d42: $0d
    ld hl, sp-$07                                 ; $7d43: $f8 $f9
    dec bc                                        ; $7d45: $0b
    db $fc                                        ; $7d46: $fc
    xor $e9                                       ; $7d47: $ee $e9
    dec hl                                        ; $7d49: $2b
    db $ec                                        ; $7d4a: $ec
    ld l, $a9                                     ; $7d4b: $2e $a9
    db $eb                                        ; $7d4d: $eb
    db $ec                                        ; $7d4e: $ec
    ld c, $09                                     ; $7d4f: $0e $09
    ld hl, sp-$07                                 ; $7d51: $f8 $f9
    ld [$1fa2], sp                                ; $7d53: $08 $a2 $1f
    ld c, l                                       ; $7d56: $4d
    ld [$4f6f], sp                                ; $7d57: $08 $6f $4f
    ld c, l                                       ; $7d5a: $4d
    ld [$4fa0], sp                                ; $7d5b: $08 $a0 $4f
    dec e                                         ; $7d5e: $1d
    rra                                           ; $7d5f: $1f
    sbc a                                         ; $7d60: $9f
    ret nc                                        ; $7d61: $d0

    ccf                                           ; $7d62: $3f
    ld [hl], a                                    ; $7d63: $77
    sub a                                         ; $7d64: $97
    call nc, $7437                                ; $7d65: $d4 $37 $74
    sub l                                         ; $7d68: $95
    rst $10                                       ; $7d69: $d7
    scf                                           ; $7d6a: $37
    ld [hl], b                                    ; $7d6b: $70
    sub b                                         ; $7d6c: $90
    rra                                           ; $7d6d: $1f
    sbc a                                         ; $7d6e: $9f
    ld [$4fa0], sp                                ; $7d6f: $08 $a0 $4f
    ld c, l                                       ; $7d72: $4d
    ld [$5f6f], sp                                ; $7d73: $08 $6f $5f
    ld c, l                                       ; $7d76: $4d
    ld [$5fa0], sp                                ; $7d77: $08 $a0 $5f
    dec e                                         ; $7d7a: $1d
    ld a, [hl+]                                   ; $7d7b: $2a
    push de                                       ; $7d7c: $d5
    ld a, [hl]                                    ; $7d7d: $7e
    nop                                           ; $7d7e: $00
    ld d, h                                       ; $7d7f: $54
    ld a, [hl+]                                   ; $7d80: $2a
    rst $38                                       ; $7d81: $ff
    rst $38                                       ; $7d82: $ff
    add c                                         ; $7d83: $81
    add e                                         ; $7d84: $83
    cp l                                          ; $7d85: $bd
    cp a                                          ; $7d86: $bf
    and l                                         ; $7d87: $a5
    xor a                                         ; $7d88: $af
    and l                                         ; $7d89: $a5
    cp a                                          ; $7d8a: $bf
    ld sp, hl                                     ; $7d8b: $f9
    ld hl, sp+$0a                                 ; $7d8c: $f8 $0a
    db $fc                                        ; $7d8e: $fc
    add sp, -$12                                  ; $7d8f: $e8 $ee
    cpl                                           ; $7d91: $2f
    rst $28                                       ; $7d92: $ef
    jr nz, jr_019_7d35                            ; $7d93: $20 $a0

    ld a, $be                                     ; $7d95: $3e $be
    ld [bc], a                                    ; $7d97: $02
    cp [hl]                                       ; $7d98: $be
    ld [bc], a                                    ; $7d99: $02
    add d                                         ; $7d9a: $82
    sbc a                                         ; $7d9b: $9f
    rra                                           ; $7d9c: $1f
    ld d, b                                       ; $7d9d: $50
    ccf                                           ; $7d9e: $3f
    rla                                           ; $7d9f: $17
    ld [hl], a                                    ; $7da0: $77
    db $f4                                        ; $7da1: $f4
    rst $30                                       ; $7da2: $f7
    inc b                                         ; $7da3: $04
    ld b, $7c                                     ; $7da4: $06 $7c
    ld a, [hl]                                    ; $7da6: $7e
    ld b, b                                       ; $7da7: $40
    ld a, [hl]                                    ; $7da8: $7e
    ld b, b                                       ; $7da9: $40
    ld b, b                                       ; $7daa: $40
    ld [$5fa0], sp                                ; $7dab: $08 $a0 $5f
    ld c, l                                       ; $7dae: $4d
    ld [$6f8f], sp                                ; $7daf: $08 $8f $6f
    ld c, l                                       ; $7db2: $4d
    ld [$1fef], sp                                ; $7db3: $08 $ef $1f
    ld bc, $2a54                                  ; $7db6: $01 $54 $2a
    ld a, [hl]                                    ; $7db9: $7e
    nop                                           ; $7dba: $00
    ld a, [hl+]                                   ; $7dbb: $2a
    ld d, l                                       ; $7dbc: $55
    nop                                           ; $7dbd: $00
    ld a, [hl]                                    ; $7dbe: $7e
    ld [$7002], sp                                ; $7dbf: $08 $02 $70
    nop                                           ; $7dc2: $00
    nop                                           ; $7dc3: $00
    nop                                           ; $7dc4: $00
    ld a, [hl]                                    ; $7dc5: $7e
    ld d, h                                       ; $7dc6: $54
    xor d                                         ; $7dc7: $aa
    ld a, [hl]                                    ; $7dc8: $7e
    nop                                           ; $7dc9: $00
    ld a, [hl+]                                   ; $7dca: $2a
    ld d, h                                       ; $7dcb: $54
    nop                                           ; $7dcc: $00
    cp $00                                        ; $7dcd: $fe $00
    ld a, [hl]                                    ; $7dcf: $7e
    ld d, h                                       ; $7dd0: $54
    jr z, @+$2c                                   ; $7dd1: $28 $2a

    inc d                                         ; $7dd3: $14
    ld [$720a], sp                                ; $7dd4: $08 $0a $72
    ld [$7306], sp                                ; $7dd7: $08 $06 $73
    nop                                           ; $7dda: $00
    jr z, jr_019_7de5                             ; $7ddb: $28 $08

    add hl, de                                    ; $7ddd: $19
    ld [hl], d                                    ; $7dde: $72
    ld [$7415], sp                                ; $7ddf: $08 $15 $74
    ld [$7f3e], sp                                ; $7de2: $08 $3e $7f

jr_019_7de5:
    ld c, l                                       ; $7de5: $4d
    ld [$7f9e], sp                                ; $7de6: $08 $9e $7f
    ld c, l                                       ; $7de9: $4d
    nop                                           ; $7dea: $00

    db $00, $08, $04, $04, $a0, $ff, $4d, $04, $30, $0f, $1d, $ff, $00, $84, $7b, $80
    db $5f, $85, $7a, $a9, $56, $86, $79, $93, $6c, $8d, $72, $ff, $00, $00, $ff, $90
    db $6b, $e0, $1f, $08, $f7, $24, $db, $d8, $27, $ec, $13, $9e, $61, $b2, $4d, $bd
    db $42, $d6, $29, $85, $7a, $80, $5f, $81, $7e, $00, $ff, $f0, $0f, $ec, $13, $20
    db $df, $f4, $0b, $08, $f7, $20, $db, $00, $ff, $00, $ff, $04, $30, $0f, $4d, $04
    db $50, $0f, $2e, $04, $70, $1b, $55, $11, $04, $80, $1f, $19, $bb, $bb, $04, $a0
    db $1c, $04, $10, $1f, $2f, $7f, $00, $7f, $3f, $04, $04, $26, $04, $8e, $00, $04
    db $70, $18, $04, $10, $2e, $fe, $00, $fe, $fc, $04, $34, $26, $7f, $3f, $7a, $3a
    db $75, $35, $60, $20, $40, $00, $40, $05, $40, $0a, $40, $3f, $ff, $ff, $aa, $aa
    db $55, $55, $04, $10, $11, $55, $00, $aa, $04, $6f, $10, $04, $52, $2a, $fe, $fc
    db $ae, $ac, $56, $54, $02, $00, $02, $00, $02, $50, $02, $a8, $02, $fc, $ff, $00
    db $a0, $5f, $d4, $03, $c9, $08, $ac, $4c, $8f, $6f, $9f, $5f, $bf, $7f, $04, $a0
    db $00, $12, $21, $40, $47, $7a, $79, $f4, $f3, $f0, $f7, $f8, $fb, $97, $67, $af
    db $4f, $9f, $5f, $b7, $47, $8f, $6f, $bf, $4e, $a0, $5f, $00, $ff, $f0, $f7, $f0
    db $f7, $fc, $fb, $f8, $fb, $d8, $1f, $0c, $e7, $04, $11, $22, $80, $ff, $af, $cf
    db $b3, $df, $ac, $ce, $bc, $c7, $bf, $c7, $80, $04, $bf, $2f, $00, $81, $ff, $bd
    db $fd, $a5, $fd, $a5, $f5, $bd, $fd, $81, $81, $04, $70, $10, $04, $e2, $2a, $80
    db $ff, $80, $80, $be, $be, $a2, $bf, $a3, $b3, $be, $be, $80, $80, $04, $fe, $2e
    db $04, $a0, $1c, $04, $e0, $2c, $04, $50, $1f, $0f, $01, $ff, $f9, $fb, $e5, $ff
    db $19, $3b, $11, $f3, $f5, $f3, $01, $ff, $04, $60, $3e, $04, $e2, $2f, $0b, $04
    db $10, $1f, $0d, $01, $ff, $01, $01, $7d, $7d, $45, $fd, $c5, $e5, $7d, $7d, $01
    db $01, $04, $60, $30, $04, $c2, $3a, $04, $20, $3f, $0d, $04, $30, $3d, $ff, $7e
    db $ff, $7e, $ff, $7a, $ff, $00, $ff, $7a, $ff, $7e, $ff, $00, $04, $7f, $1d, $04
    db $70, $1c, $04, $10, $1f, $4d, $04, $9f, $4f, $4d, $04, $00, $4f, $03, $5e, $ff
    db $00, $ff, $5e, $04, $1b, $4f, $4d, $04, $7a, $5f, $4d, $04, $db, $4f, $24, $76
    db $ff, $62, $ff, $76, $04, $15, $63, $04, $6f, $1d, $04, $3f, $5f, $3e, $04, $80
    db $3f, $2d, $04, $a0, $6f, $2d, $04, $80, $1f, $4d, $04, $5f, $7f, $4d, $04, $bf
    db $7f, $2d

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
