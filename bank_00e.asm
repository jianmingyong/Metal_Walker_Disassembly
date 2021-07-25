; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00e", ROMX[$4000], BANK[$e]

    ld c, $dc                                     ; $4000: $0e $dc
    ld b, b                                       ; $4002: $40
    db $10                                        ; $4003: $10
    ld b, l                                       ; $4004: $45
    sbc $7f                                       ; $4005: $de $7f
    sbc $7f                                       ; $4007: $de $7f
    db $e4                                        ; $4009: $e4
    ld b, l                                       ; $400a: $45
    sbc $7f                                       ; $400b: $de $7f
    sbc $7f                                       ; $400d: $de $7f
    sbc $7f                                       ; $400f: $de $7f
    jr z, @+$4d                                   ; $4011: $28 $4b

    sbc $7f                                       ; $4013: $de $7f
    sbc $7f                                       ; $4015: $de $7f
    sbc $7f                                       ; $4017: $de $7f
    adc $4d                                       ; $4019: $ce $4d
    sbc $7f                                       ; $401b: $de $7f
    sbc $7f                                       ; $401d: $de $7f
    sbc $7f                                       ; $401f: $de $7f
    ld a, d                                       ; $4021: $7a
    ld d, e                                       ; $4022: $53
    xor d                                         ; $4023: $aa
    ld e, l                                       ; $4024: $5d
    ld d, b                                       ; $4025: $50
    ld e, [hl]                                    ; $4026: $5e
    jp c, $b45e                                   ; $4027: $da $5e $b4

    ld e, a                                       ; $402a: $5f
    ld d, [hl]                                    ; $402b: $56
    ld h, b                                       ; $402c: $60
    sbc $7f                                       ; $402d: $de $7f
    sbc $7f                                       ; $402f: $de $7f
    jr c, jr_00e_4097                             ; $4031: $38 $64

    sbc $7f                                       ; $4033: $de $7f
    or $65                                        ; $4035: $f6 $65
    sbc $7f                                       ; $4037: $de $7f
    ld [hl], h                                    ; $4039: $74
    ld l, e                                       ; $403a: $6b
    sub h                                         ; $403b: $94
    ld l, h                                       ; $403c: $6c
    sbc $7f                                       ; $403d: $de $7f
    sbc $7f                                       ; $403f: $de $7f
    sbc d                                         ; $4041: $9a
    ld l, l                                       ; $4042: $6d
    sbc $7f                                       ; $4043: $de $7f
    sbc $7f                                       ; $4045: $de $7f
    sbc $7f                                       ; $4047: $de $7f
    ld [hl], $70                                  ; $4049: $36 $70
    db $ec                                        ; $404b: $ec
    ld [hl], e                                    ; $404c: $73
    adc [hl]                                      ; $404d: $8e
    ld [hl], h                                    ; $404e: $74
    sbc $7f                                       ; $404f: $de $7f
    ld l, h                                       ; $4051: $6c
    ld [hl], l                                    ; $4052: $75
    xor [hl]                                      ; $4053: $ae
    ld [hl], a                                    ; $4054: $77
    adc h                                         ; $4055: $8c
    ld a, b                                       ; $4056: $78
    sbc e                                         ; $4057: $9b
    ld a, c                                       ; $4058: $79
    sbc $7f                                       ; $4059: $de $7f
    ld c, $7a                                     ; $405b: $0e $7a
    sbc $7f                                       ; $405d: $de $7f
    sbc $7f                                       ; $405f: $de $7f
    sbc $7f                                       ; $4061: $de $7f
    sbc $7f                                       ; $4063: $de $7f
    sbc $7f                                       ; $4065: $de $7f
    adc a                                         ; $4067: $8f
    ld a, d                                       ; $4068: $7a
    sbc $7f                                       ; $4069: $de $7f
    xor l                                         ; $406b: $ad
    ld l, [hl]                                    ; $406c: $6e
    sbc $7f                                       ; $406d: $de $7f
    sbc $7f                                       ; $406f: $de $7f
    sbc $7f                                       ; $4071: $de $7f
    sbc $7f                                       ; $4073: $de $7f
    sbc $7f                                       ; $4075: $de $7f
    sbc $7f                                       ; $4077: $de $7f
    sbc $7f                                       ; $4079: $de $7f
    rla                                           ; $407b: $17
    ld l, a                                       ; $407c: $6f
    ldh a, [$6f]                                  ; $407d: $f0 $6f
    sbc $7f                                       ; $407f: $de $7f
    ld [hl], l                                    ; $4081: $75
    ld a, e                                       ; $4082: $7b
    sbc $7f                                       ; $4083: $de $7f
    sbc $7f                                       ; $4085: $de $7f
    sbc $7f                                       ; $4087: $de $7f
    sbc $7f                                       ; $4089: $de $7f
    sbc $7f                                       ; $408b: $de $7f
    sbc $7f                                       ; $408d: $de $7f
    sbc $7f                                       ; $408f: $de $7f
    adc b                                         ; $4091: $88
    ld a, c                                       ; $4092: $79
    ld c, $0e                                     ; $4093: $0e $0e
    dec bc                                        ; $4095: $0b
    dec bc                                        ; $4096: $0b

jr_00e_4097:
    ld c, $0b                                     ; $4097: $0e $0b
    dec bc                                        ; $4099: $0b
    dec bc                                        ; $409a: $0b
    ld c, $0b                                     ; $409b: $0e $0b
    dec bc                                        ; $409d: $0b
    dec bc                                        ; $409e: $0b
    ld c, $0b                                     ; $409f: $0e $0b
    dec bc                                        ; $40a1: $0b
    dec bc                                        ; $40a2: $0b
    ld c, $0e                                     ; $40a3: $0e $0e
    ld c, $0e                                     ; $40a5: $0e $0e
    ld c, $0e                                     ; $40a7: $0e $0e
    dec bc                                        ; $40a9: $0b
    dec bc                                        ; $40aa: $0b
    ld c, $0b                                     ; $40ab: $0e $0b
    ld c, $0b                                     ; $40ad: $0e $0b
    ld c, $0e                                     ; $40af: $0e $0e
    dec bc                                        ; $40b1: $0b
    dec bc                                        ; $40b2: $0b
    ld c, $0b                                     ; $40b3: $0e $0b
    dec bc                                        ; $40b5: $0b
    dec bc                                        ; $40b6: $0b
    ld c, $0e                                     ; $40b7: $0e $0e
    ld c, $0b                                     ; $40b9: $0e $0b
    ld c, $0e                                     ; $40bb: $0e $0e
    ld c, $1e                                     ; $40bd: $0e $1e
    dec bc                                        ; $40bf: $0b
    ld c, $0b                                     ; $40c0: $0e $0b
    dec bc                                        ; $40c2: $0b
    dec bc                                        ; $40c3: $0b
    dec bc                                        ; $40c4: $0b
    dec bc                                        ; $40c5: $0b
    ld e, $0b                                     ; $40c6: $1e $0b
    jr jr_00e_40d5                                ; $40c8: $18 $0b

    dec bc                                        ; $40ca: $0b
    dec bc                                        ; $40cb: $0b
    dec bc                                        ; $40cc: $0b
    dec bc                                        ; $40cd: $0b
    dec bc                                        ; $40ce: $0b
    dec bc                                        ; $40cf: $0b
    jr jr_00e_40ea                                ; $40d0: $18 $18

    dec bc                                        ; $40d2: $0b
    ld e, $0b                                     ; $40d3: $1e $0b

jr_00e_40d5:
    dec bc                                        ; $40d5: $0b
    dec bc                                        ; $40d6: $0b
    dec bc                                        ; $40d7: $0b
    dec bc                                        ; $40d8: $0b
    dec bc                                        ; $40d9: $0b
    dec bc                                        ; $40da: $0b
    jr jr_00e_40f1                                ; $40db: $18 $14

    nop                                           ; $40dd: $00
    cp h                                          ; $40de: $bc
    nop                                           ; $40df: $00
    call nc, Call_00e_5400                        ; $40e0: $d4 $00 $54
    ld bc, $017c                                  ; $40e3: $01 $7c $01
    inc e                                         ; $40e6: $1c
    ld [bc], a                                    ; $40e7: $02
    cp h                                          ; $40e8: $bc
    ld [bc], a                                    ; $40e9: $02

jr_00e_40ea:
    ld a, h                                       ; $40ea: $7c
    inc bc                                        ; $40eb: $03
    and h                                         ; $40ec: $a4
    inc bc                                        ; $40ed: $03
    or h                                          ; $40ee: $b4
    inc bc                                        ; $40ef: $03
    dec de                                        ; $40f0: $1b

jr_00e_40f1:
    ld c, b                                       ; $40f1: $48
    ld b, [hl]                                    ; $40f2: $46
    ld b, a                                       ; $40f3: $47
    jr c, @+$47                                   ; $40f4: $38 $45

    nop                                           ; $40f6: $00
    add hl, hl                                    ; $40f7: $29
    inc [hl]                                      ; $40f8: $34
    ld b, c                                       ; $40f9: $41
    ld b, a                                       ; $40fa: $47
    dec sp                                        ; $40fb: $3b
    jr c, @+$47                                   ; $40fc: $38 $45

    nop                                           ; $40fe: $00
    inc a                                         ; $40ff: $3c
    ld b, [hl]                                    ; $4100: $46
    rst $38                                       ; $4101: $ff
    dec c                                         ; $4102: $0d
    ld c, c                                       ; $4103: $49
    ld c, b                                       ; $4104: $48
    ccf                                           ; $4105: $3f
    ld b, c                                       ; $4106: $41
    jr c, jr_00e_414e                             ; $4107: $38 $45

    inc [hl]                                      ; $4109: $34
    dec [hl]                                      ; $410a: $35
    ccf                                           ; $410b: $3f
    jr c, jr_00e_410e                             ; $410c: $38 $00

jr_00e_410e:
    ld b, a                                       ; $410e: $47
    ld b, d                                       ; $410f: $42
    nop                                           ; $4110: $00
    ld b, a                                       ; $4111: $47
    dec sp                                        ; $4112: $3b
    jr c, @+$01                                   ; $4113: $38 $ff

    ld [$0dff], sp                                ; $4115: $08 $ff $0d
    dec l                                         ; $4118: $2d
    dec sp                                        ; $4119: $3b
    ld c, b                                       ; $411a: $48
    ld b, c                                       ; $411b: $41
    scf                                           ; $411c: $37
    jr c, jr_00e_4164                             ; $411d: $38 $45

    nop                                           ; $411f: $00
    inc e                                         ; $4120: $1c
    inc [hl]                                      ; $4121: $34
    ld b, e                                       ; $4122: $43
    ld b, [hl]                                    ; $4123: $46
    ld c, b                                       ; $4124: $48
    ccf                                           ; $4125: $3f
    jr c, jr_00e_4178                             ; $4126: $38 $50

    rst $38                                       ; $4128: $ff
    dec c                                         ; $4129: $0d
    jr z, jr_00e_416d                             ; $412a: $28 $41

    ld [hl], $38                                  ; $412c: $36 $38
    nop                                           ; $412e: $00
    ld c, h                                       ; $412f: $4c
    ld b, d                                       ; $4130: $42
    ld c, b                                       ; $4131: $48
    nop                                           ; $4132: $00
    ld b, d                                       ; $4133: $42
    dec [hl]                                      ; $4134: $35
    ld b, a                                       ; $4135: $47
    inc [hl]                                      ; $4136: $34
    inc a                                         ; $4137: $3c
    ld b, c                                       ; $4138: $41
    rst $38                                       ; $4139: $ff
    ld [$0dff], sp                                ; $413a: $08 $ff $0d
    ld b, a                                       ; $413d: $47
    dec sp                                        ; $413e: $3b
    jr c, jr_00e_4141                             ; $413f: $38 $00

jr_00e_4141:
    inc l                                         ; $4141: $2c
    ld [hl], $34                                  ; $4142: $36 $34
    ld b, c                                       ; $4144: $41
    nop                                           ; $4145: $00
    dec e                                         ; $4146: $1d
    inc [hl]                                      ; $4147: $34
    ld b, a                                       ; $4148: $47
    inc [hl]                                      ; $4149: $34
    nop                                           ; $414a: $00
    add hl, sp                                    ; $414b: $39
    ld b, d                                       ; $414c: $42
    ld b, l                                       ; $414d: $45

jr_00e_414e:
    rst $38                                       ; $414e: $ff
    dec c                                         ; $414f: $0d
    dec de                                        ; $4150: $1b
    ld c, b                                       ; $4151: $48
    ld b, [hl]                                    ; $4152: $46
    ld b, a                                       ; $4153: $47
    jr c, @+$47                                   ; $4154: $38 $45

    nop                                           ; $4156: $00
    ld h, $42                                     ; $4157: $26 $42
    ld b, a                                       ; $4159: $47
    dec sp                                        ; $415a: $3b
    ld e, d                                       ; $415b: $5a
    nop                                           ; $415c: $00
    ld c, h                                       ; $415d: $4c
    ld b, d                                       ; $415e: $42
    ld c, b                                       ; $415f: $48
    rst $38                                       ; $4160: $ff
    ld [$0dff], sp                                ; $4161: $08 $ff $0d

jr_00e_4164:
    ld c, d                                       ; $4164: $4a
    inc a                                         ; $4165: $3c
    ccf                                           ; $4166: $3f
    ccf                                           ; $4167: $3f
    nop                                           ; $4168: $00
    dec [hl]                                      ; $4169: $35
    jr c, jr_00e_416c                             ; $416a: $38 $00

jr_00e_416c:
    inc [hl]                                      ; $416c: $34

jr_00e_416d:
    dec [hl]                                      ; $416d: $35
    ccf                                           ; $416e: $3f
    jr c, jr_00e_4171                             ; $416f: $38 $00

jr_00e_4171:
    ld b, a                                       ; $4171: $47
    ld b, d                                       ; $4172: $42
    rst $38                                       ; $4173: $ff
    dec c                                         ; $4174: $0d
    dec [hl]                                      ; $4175: $35
    ld c, b                                       ; $4176: $48
    ld c, h                                       ; $4177: $4c

jr_00e_4178:
    nop                                           ; $4178: $00
    dec l                                         ; $4179: $2d
    dec sp                                        ; $417a: $3b
    ld c, b                                       ; $417b: $48
    ld b, c                                       ; $417c: $41
    scf                                           ; $417d: $37
    jr c, jr_00e_41c5                             ; $417e: $38 $45

    rst $38                                       ; $4180: $ff
    ld [$0dff], sp                                ; $4181: $08 $ff $0d
    inc e                                         ; $4184: $1c
    inc [hl]                                      ; $4185: $34
    ld b, e                                       ; $4186: $43
    ld b, [hl]                                    ; $4187: $46
    ld c, b                                       ; $4188: $48
    ccf                                           ; $4189: $3f
    jr c, jr_00e_41d2                             ; $418a: $38 $46

    ld d, b                                       ; $418c: $50
    rst $38                                       ; $418d: $ff
    rst $38                                       ; $418e: $ff
    rst $38                                       ; $418f: $ff
    rst $38                                       ; $4190: $ff
    rst $38                                       ; $4191: $ff
    rst $38                                       ; $4192: $ff
    rst $38                                       ; $4193: $ff
    rst $38                                       ; $4194: $ff
    rst $38                                       ; $4195: $ff
    rst $38                                       ; $4196: $ff
    rst $38                                       ; $4197: $ff
    ld hl, sp+$05                                 ; $4198: $f8 $05
    jr nc, jr_00e_41d7                            ; $419a: $30 $3b

    ld b, d                                       ; $419c: $42
    nop                                           ; $419d: $00
    inc [hl]                                      ; $419e: $34
    ld b, l                                       ; $419f: $45
    jr c, jr_00e_41a2                             ; $41a0: $38 $00

jr_00e_41a2:
    ld c, h                                       ; $41a2: $4c
    ld b, d                                       ; $41a3: $42
    ld c, b                                       ; $41a4: $48
    add hl, bc                                    ; $41a5: $09
    ld bc, $ffff                                  ; $41a6: $01 $ff $ff
    rst $38                                       ; $41a9: $ff
    rst $38                                       ; $41aa: $ff
    rst $38                                       ; $41ab: $ff
    rst $38                                       ; $41ac: $ff
    rst $38                                       ; $41ad: $ff
    rst $38                                       ; $41ae: $ff
    rst $38                                       ; $41af: $ff
    ld hl, sp+$05                                 ; $41b0: $f8 $05
    ld h, $4c                                     ; $41b2: $26 $4c
    nop                                           ; $41b4: $00
    ld b, c                                       ; $41b5: $41
    inc [hl]                                      ; $41b6: $34
    ld b, b                                       ; $41b7: $40
    jr c, jr_00e_41ba                             ; $41b8: $38 $00

jr_00e_41ba:
    inc a                                         ; $41ba: $3c
    ld b, [hl]                                    ; $41bb: $46
    nop                                           ; $41bc: $00
    dec de                                        ; $41bd: $1b
    inc [hl]                                      ; $41be: $34
    scf                                           ; $41bf: $37
    ld b, d                                       ; $41c0: $42
    dec sp                                        ; $41c1: $3b
    ld d, b                                       ; $41c2: $50
    rst $38                                       ; $41c3: $ff
    dec c                                         ; $41c4: $0d

jr_00e_41c5:
    ld [hl+], a                                   ; $41c5: $22
    ld d, l                                       ; $41c6: $55
    nop                                           ; $41c7: $00
    inc [hl]                                      ; $41c8: $34
    nop                                           ; $41c9: $00
    inc e                                         ; $41ca: $1c
    ld b, d                                       ; $41cb: $42
    ld b, l                                       ; $41cc: $45
    jr c, jr_00e_41cf                             ; $41cd: $38 $00

jr_00e_41cf:
    ld hl, $4148                                  ; $41cf: $21 $48 $41

jr_00e_41d2:
    ld b, a                                       ; $41d2: $47
    jr c, jr_00e_421a                             ; $41d3: $38 $45

    ld d, b                                       ; $41d5: $50
    rst $38                                       ; $41d6: $ff

jr_00e_41d7:
    ld [$0dff], sp                                ; $41d7: $08 $ff $0d
    dec e                                         ; $41da: $1d
    ld b, d                                       ; $41db: $42
    ld b, c                                       ; $41dc: $41
    ld d, c                                       ; $41dd: $51
    nop                                           ; $41de: $00
    add hl, sp                                    ; $41df: $39
    ld b, d                                       ; $41e0: $42
    ld b, l                                       ; $41e1: $45
    ld a, [hl-]                                   ; $41e2: $3a
    jr c, @+$49                                   ; $41e3: $38 $47

    nop                                           ; $41e5: $00
    ld b, b                                       ; $41e6: $40
    ld c, h                                       ; $41e7: $4c
    rst $38                                       ; $41e8: $ff
    dec c                                         ; $41e9: $0d
    ld b, c                                       ; $41ea: $41
    inc [hl]                                      ; $41eb: $34
    ld b, b                                       ; $41ec: $40
    jr c, @+$5c                                   ; $41ed: $38 $5a

    nop                                           ; $41ef: $00
    ld b, d                                       ; $41f0: $42
    ld a, $34                                     ; $41f1: $3e $34
    ld c, h                                       ; $41f3: $4c
    add hl, bc                                    ; $41f4: $09
    rst $38                                       ; $41f5: $ff
    ld [$0dff], sp                                ; $41f6: $08 $ff $0d
    dec de                                        ; $41f9: $1b
    ld c, h                                       ; $41fa: $4c
    nop                                           ; $41fb: $00
    ld b, a                                       ; $41fc: $47
    dec sp                                        ; $41fd: $3b
    jr c, jr_00e_4200                             ; $41fe: $38 $00

jr_00e_4200:
    ld c, d                                       ; $4200: $4a
    inc [hl]                                      ; $4201: $34
    ld c, h                                       ; $4202: $4c
    ld e, d                                       ; $4203: $5a
    nop                                           ; $4204: $00
    ld c, d                                       ; $4205: $4a
    dec sp                                        ; $4206: $3b
    inc [hl]                                      ; $4207: $34
    ld b, a                                       ; $4208: $47
    rst $38                                       ; $4209: $ff
    dec c                                         ; $420a: $0d
    ld b, b                                       ; $420b: $40
    inc [hl]                                      ; $420c: $34
    scf                                           ; $420d: $37
    jr c, jr_00e_4210                             ; $420e: $38 $00

jr_00e_4210:
    ld c, h                                       ; $4210: $4c
    ld b, d                                       ; $4211: $42
    ld c, b                                       ; $4212: $48
    nop                                           ; $4213: $00
    ld [hl], $42                                  ; $4214: $36 $42
    ld b, b                                       ; $4216: $40
    jr c, jr_00e_4219                             ; $4217: $38 $00

jr_00e_4219:
    ld b, a                                       ; $4219: $47

jr_00e_421a:
    ld b, d                                       ; $421a: $42
    rst $38                                       ; $421b: $ff
    ld [$0dff], sp                                ; $421c: $08 $ff $0d
    ld b, a                                       ; $421f: $47
    dec sp                                        ; $4220: $3b
    jr c, jr_00e_4223                             ; $4221: $38 $00

jr_00e_4223:
    ld c, d                                       ; $4223: $4a
    inc [hl]                                      ; $4224: $34
    ld b, l                                       ; $4225: $45
    jr c, jr_00e_4263                             ; $4226: $38 $3b

    ld b, d                                       ; $4228: $42
    ld c, b                                       ; $4229: $48
    ld b, [hl]                                    ; $422a: $46
    jr c, @+$0b                                   ; $422b: $38 $09

    rst $38                                       ; $422d: $ff
    rst $38                                       ; $422e: $ff
    rst $38                                       ; $422f: $ff
    ld hl, sp+$05                                 ; $4230: $f8 $05
    dec h                                         ; $4232: $25
    ld b, d                                       ; $4233: $42
    ld b, d                                       ; $4234: $42
    ld a, $3c                                     ; $4235: $3e $3c
    ld b, c                                       ; $4237: $41
    ld a, [hl-]                                   ; $4238: $3a
    nop                                           ; $4239: $00
    add hl, sp                                    ; $423a: $39
    ld b, d                                       ; $423b: $42
    ld b, l                                       ; $423c: $45
    nop                                           ; $423d: $00
    ld c, h                                       ; $423e: $4c
    ld b, d                                       ; $423f: $42
    ld c, b                                       ; $4240: $48
    ld b, l                                       ; $4241: $45
    rst $38                                       ; $4242: $ff
    dec c                                         ; $4243: $0d
    add hl, sp                                    ; $4244: $39
    inc [hl]                                      ; $4245: $34
    ld b, a                                       ; $4246: $47
    dec sp                                        ; $4247: $3b
    jr c, @+$47                                   ; $4248: $38 $45

    add hl, bc                                    ; $424a: $09
    rst $38                                       ; $424b: $ff
    rst $38                                       ; $424c: $ff
    rst $38                                       ; $424d: $ff
    rst $38                                       ; $424e: $ff
    rst $38                                       ; $424f: $ff
    rst $38                                       ; $4250: $ff
    rst $38                                       ; $4251: $ff
    rst $38                                       ; $4252: $ff
    rst $38                                       ; $4253: $ff
    rst $38                                       ; $4254: $ff
    rst $38                                       ; $4255: $ff
    rst $38                                       ; $4256: $ff
    rst $38                                       ; $4257: $ff
    ld hl, sp+$05                                 ; $4258: $f8 $05
    inc e                                         ; $425a: $1c
    ld b, d                                       ; $425b: $42
    ld b, b                                       ; $425c: $40
    jr c, jr_00e_425f                             ; $425d: $38 $00

jr_00e_425f:
    ld b, a                                       ; $425f: $47
    ld b, d                                       ; $4260: $42
    nop                                           ; $4261: $00
    ld b, a                                       ; $4262: $47

jr_00e_4263:
    dec sp                                        ; $4263: $3b
    inc a                                         ; $4264: $3c
    ld b, c                                       ; $4265: $41
    ld a, $00                                     ; $4266: $3e $00
    ld b, d                                       ; $4268: $42
    add hl, sp                                    ; $4269: $39
    rst $38                                       ; $426a: $ff
    dec c                                         ; $426b: $0d
    inc a                                         ; $426c: $3c
    ld b, a                                       ; $426d: $47
    ld e, d                                       ; $426e: $5a
    nop                                           ; $426f: $00
    ld [hl+], a                                   ; $4270: $22
    nop                                           ; $4271: $00
    ld b, [hl]                                    ; $4272: $46
    inc [hl]                                      ; $4273: $34
    ld c, d                                       ; $4274: $4a
    nop                                           ; $4275: $00
    inc [hl]                                      ; $4276: $34
    nop                                           ; $4277: $00
    ld b, b                                       ; $4278: $40
    inc [hl]                                      ; $4279: $34
    ld b, c                                       ; $427a: $41
    rst $38                                       ; $427b: $ff
    ld [$0dff], sp                                ; $427c: $08 $ff $0d
    ccf                                           ; $427f: $3f
    ld b, d                                       ; $4280: $42
    ld b, d                                       ; $4281: $42
    ld a, $3c                                     ; $4282: $3e $3c
    ld b, c                                       ; $4284: $41
    ld a, [hl-]                                   ; $4285: $3a
    nop                                           ; $4286: $00
    add hl, sp                                    ; $4287: $39
    ld b, d                                       ; $4288: $42
    ld b, l                                       ; $4289: $45
    nop                                           ; $428a: $00
    inc e                                         ; $428b: $1c
    ld b, d                                       ; $428c: $42
    ld b, l                                       ; $428d: $45
    jr c, @+$01                                   ; $428e: $38 $ff

    dec c                                         ; $4290: $0d
    ld l, $41                                     ; $4291: $2e $41
    inc a                                         ; $4293: $3c
    ld b, a                                       ; $4294: $47
    ld b, [hl]                                    ; $4295: $46
    nop                                           ; $4296: $00
    scf                                           ; $4297: $37
    jr c, jr_00e_42d2                             ; $4298: $38 $38

    ld b, e                                       ; $429a: $43
    nop                                           ; $429b: $00
    inc a                                         ; $429c: $3c
    ld b, c                                       ; $429d: $41
    nop                                           ; $429e: $00
    ld b, a                                       ; $429f: $47
    dec sp                                        ; $42a0: $3b
    inc a                                         ; $42a1: $3c
    ld b, [hl]                                    ; $42a2: $46
    rst $38                                       ; $42a3: $ff
    ld [$0dff], sp                                ; $42a4: $08 $ff $0d
    ld c, d                                       ; $42a7: $4a
    inc [hl]                                      ; $42a8: $34
    ld b, l                                       ; $42a9: $45
    jr c, jr_00e_42e7                             ; $42aa: $38 $3b

    ld b, d                                       ; $42ac: $42
    ld c, b                                       ; $42ad: $48
    ld b, [hl]                                    ; $42ae: $46
    jr c, jr_00e_4301                             ; $42af: $38 $50

    nop                                           ; $42b1: $00
    ld [hl+], a                                   ; $42b2: $22
    ld b, [hl]                                    ; $42b3: $46
    nop                                           ; $42b4: $00
    ld b, a                                       ; $42b5: $47
    dec sp                                        ; $42b6: $3b
    inc [hl]                                      ; $42b7: $34
    ld b, a                                       ; $42b8: $47
    rst $38                                       ; $42b9: $ff
    dec c                                         ; $42ba: $0d
    ld c, h                                       ; $42bb: $4c
    ld b, d                                       ; $42bc: $42
    ld c, b                                       ; $42bd: $48
    ld b, l                                       ; $42be: $45
    nop                                           ; $42bf: $00
    add hl, sp                                    ; $42c0: $39
    inc [hl]                                      ; $42c1: $34
    ld b, a                                       ; $42c2: $47
    dec sp                                        ; $42c3: $3b
    jr c, jr_00e_430b                             ; $42c4: $38 $45

    add hl, bc                                    ; $42c6: $09
    nop                                           ; $42c7: $00
    ld hl, $0038                                  ; $42c8: $21 $38 $00
    inc a                                         ; $42cb: $3c
    ld b, [hl]                                    ; $42cc: $46
    rst $38                                       ; $42cd: $ff
    ld [$0dff], sp                                ; $42ce: $08 $ff $0d
    inc [hl]                                      ; $42d1: $34

jr_00e_42d2:
    nop                                           ; $42d2: $00
    ld c, c                                       ; $42d3: $49
    jr c, jr_00e_431b                             ; $42d4: $38 $45

    ld c, h                                       ; $42d6: $4c
    nop                                           ; $42d7: $00
    ld b, [hl]                                    ; $42d8: $46
    ld b, a                                       ; $42d9: $47
    ld b, l                                       ; $42da: $45
    inc [hl]                                      ; $42db: $34
    ld b, c                                       ; $42dc: $41
    ld a, [hl-]                                   ; $42dd: $3a
    jr c, @+$01                                   ; $42de: $38 $ff

    dec c                                         ; $42e0: $0d
    ld b, e                                       ; $42e1: $43
    jr c, jr_00e_4329                             ; $42e2: $38 $45

    ld b, [hl]                                    ; $42e4: $46
    ld b, d                                       ; $42e5: $42
    ld b, c                                       ; $42e6: $41

jr_00e_42e7:
    ld e, d                                       ; $42e7: $5a
    nop                                           ; $42e8: $00
    inc a                                         ; $42e9: $3c
    ld b, c                                       ; $42ea: $41
    scf                                           ; $42eb: $37
    jr c, jr_00e_4326                             ; $42ec: $38 $38

    scf                                           ; $42ee: $37
    ld d, b                                       ; $42ef: $50
    rst $38                                       ; $42f0: $ff
    rst $38                                       ; $42f1: $ff
    rst $38                                       ; $42f2: $ff
    rst $38                                       ; $42f3: $ff
    rst $38                                       ; $42f4: $ff
    rst $38                                       ; $42f5: $ff
    rst $38                                       ; $42f6: $ff
    rst $38                                       ; $42f7: $ff
    ld hl, sp+$05                                 ; $42f8: $f8 $05
    inc e                                         ; $42fa: $1c
    ld b, d                                       ; $42fb: $42
    ld b, b                                       ; $42fc: $40
    jr c, jr_00e_42ff                             ; $42fd: $38 $00

jr_00e_42ff:
    ld b, a                                       ; $42ff: $47
    ld b, d                                       ; $4300: $42

jr_00e_4301:
    nop                                           ; $4301: $00
    ld b, a                                       ; $4302: $47
    dec sp                                        ; $4303: $3b
    inc a                                         ; $4304: $3c
    ld b, c                                       ; $4305: $41
    ld a, $00                                     ; $4306: $3e $00
    ld b, d                                       ; $4308: $42
    add hl, sp                                    ; $4309: $39
    rst $38                                       ; $430a: $ff

jr_00e_430b:
    dec c                                         ; $430b: $0d
    inc a                                         ; $430c: $3c
    ld b, a                                       ; $430d: $47
    ld e, d                                       ; $430e: $5a
    nop                                           ; $430f: $00
    ld [hl+], a                                   ; $4310: $22
    nop                                           ; $4311: $00
    ld b, [hl]                                    ; $4312: $46
    inc [hl]                                      ; $4313: $34
    ld c, d                                       ; $4314: $4a
    nop                                           ; $4315: $00
    inc [hl]                                      ; $4316: $34
    nop                                           ; $4317: $00
    ld b, b                                       ; $4318: $40
    inc [hl]                                      ; $4319: $34
    ld b, c                                       ; $431a: $41

jr_00e_431b:
    rst $38                                       ; $431b: $ff
    ld [$0dff], sp                                ; $431c: $08 $ff $0d
    ccf                                           ; $431f: $3f
    ld b, d                                       ; $4320: $42
    ld b, d                                       ; $4321: $42
    ld a, $3c                                     ; $4322: $3e $3c
    ld b, c                                       ; $4324: $41
    ld a, [hl-]                                   ; $4325: $3a

jr_00e_4326:
    nop                                           ; $4326: $00
    add hl, sp                                    ; $4327: $39
    ld b, d                                       ; $4328: $42

jr_00e_4329:
    ld b, l                                       ; $4329: $45
    nop                                           ; $432a: $00
    inc e                                         ; $432b: $1c
    ld b, d                                       ; $432c: $42
    ld b, l                                       ; $432d: $45
    jr c, @+$01                                   ; $432e: $38 $ff

    dec c                                         ; $4330: $0d
    ld l, $41                                     ; $4331: $2e $41
    inc a                                         ; $4333: $3c
    ld b, a                                       ; $4334: $47
    ld b, [hl]                                    ; $4335: $46
    nop                                           ; $4336: $00
    scf                                           ; $4337: $37
    jr c, jr_00e_4372                             ; $4338: $38 $38

    ld b, e                                       ; $433a: $43
    nop                                           ; $433b: $00
    inc a                                         ; $433c: $3c
    ld b, c                                       ; $433d: $41
    nop                                           ; $433e: $00
    ld b, a                                       ; $433f: $47
    dec sp                                        ; $4340: $3b
    inc a                                         ; $4341: $3c
    ld b, [hl]                                    ; $4342: $46
    rst $38                                       ; $4343: $ff
    ld [$0dff], sp                                ; $4344: $08 $ff $0d
    ld c, d                                       ; $4347: $4a
    inc [hl]                                      ; $4348: $34
    ld b, l                                       ; $4349: $45
    jr c, jr_00e_4387                             ; $434a: $38 $3b

    ld b, d                                       ; $434c: $42
    ld c, b                                       ; $434d: $48
    ld b, [hl]                                    ; $434e: $46
    jr c, jr_00e_43a1                             ; $434f: $38 $50

    nop                                           ; $4351: $00
    ld [hl+], a                                   ; $4352: $22
    ld b, [hl]                                    ; $4353: $46
    nop                                           ; $4354: $00
    ld b, a                                       ; $4355: $47
    dec sp                                        ; $4356: $3b
    inc [hl]                                      ; $4357: $34
    ld b, a                                       ; $4358: $47
    rst $38                                       ; $4359: $ff
    dec c                                         ; $435a: $0d
    ld c, h                                       ; $435b: $4c
    ld b, d                                       ; $435c: $42
    ld c, b                                       ; $435d: $48
    ld b, l                                       ; $435e: $45
    nop                                           ; $435f: $00
    add hl, sp                                    ; $4360: $39
    inc [hl]                                      ; $4361: $34
    ld b, a                                       ; $4362: $47
    dec sp                                        ; $4363: $3b
    jr c, jr_00e_43ab                             ; $4364: $38 $45

    add hl, bc                                    ; $4366: $09
    nop                                           ; $4367: $00
    ld hl, $0038                                  ; $4368: $21 $38 $00
    inc a                                         ; $436b: $3c
    ld b, [hl]                                    ; $436c: $46
    rst $38                                       ; $436d: $ff
    ld [$0dff], sp                                ; $436e: $08 $ff $0d
    inc [hl]                                      ; $4371: $34

jr_00e_4372:
    nop                                           ; $4372: $00
    ld c, c                                       ; $4373: $49
    jr c, jr_00e_43bb                             ; $4374: $38 $45

    ld c, h                                       ; $4376: $4c
    nop                                           ; $4377: $00
    ld b, [hl]                                    ; $4378: $46
    ld b, a                                       ; $4379: $47
    ld b, l                                       ; $437a: $45
    inc [hl]                                      ; $437b: $34
    ld b, c                                       ; $437c: $41
    ld a, [hl-]                                   ; $437d: $3a
    jr c, @+$01                                   ; $437e: $38 $ff

    dec c                                         ; $4380: $0d
    ld b, e                                       ; $4381: $43
    jr c, jr_00e_43c9                             ; $4382: $38 $45

    ld b, [hl]                                    ; $4384: $46
    ld b, d                                       ; $4385: $42
    ld b, c                                       ; $4386: $41

jr_00e_4387:
    ld e, d                                       ; $4387: $5a
    nop                                           ; $4388: $00
    inc a                                         ; $4389: $3c
    ld b, c                                       ; $438a: $41
    scf                                           ; $438b: $37
    jr c, jr_00e_43c6                             ; $438c: $38 $38

    scf                                           ; $438e: $37
    ld d, b                                       ; $438f: $50
    rst $38                                       ; $4390: $ff
    rst $38                                       ; $4391: $ff
    rst $38                                       ; $4392: $ff
    rst $38                                       ; $4393: $ff
    rst $38                                       ; $4394: $ff
    rst $38                                       ; $4395: $ff
    rst $38                                       ; $4396: $ff
    rst $38                                       ; $4397: $ff
    ld hl, sp+$05                                 ; $4398: $f8 $05
    ld [hl-], a                                   ; $439a: $32
    ld b, d                                       ; $439b: $42
    ld c, b                                       ; $439c: $48
    nop                                           ; $439d: $00
    ld b, [hl]                                    ; $439e: $46
    inc [hl]                                      ; $439f: $34
    inc a                                         ; $43a0: $3c

jr_00e_43a1:
    scf                                           ; $43a1: $37
    nop                                           ; $43a2: $00
    ld b, a                                       ; $43a3: $47
    dec sp                                        ; $43a4: $3b
    inc [hl]                                      ; $43a5: $34
    ld b, a                                       ; $43a6: $47
    rst $38                                       ; $43a7: $ff
    dec c                                         ; $43a8: $0d
    ld b, [hl]                                    ; $43a9: $46
    ld b, a                                       ; $43aa: $47

jr_00e_43ab:
    ld b, l                                       ; $43ab: $45
    inc [hl]                                      ; $43ac: $34
    ld b, c                                       ; $43ad: $41
    ld a, [hl-]                                   ; $43ae: $3a
    jr c, jr_00e_43b1                             ; $43af: $38 $00

jr_00e_43b1:
    ld b, e                                       ; $43b1: $43
    jr c, jr_00e_43f9                             ; $43b2: $38 $45

    ld b, [hl]                                    ; $43b4: $46
    ld b, d                                       ; $43b5: $42
    ld b, c                                       ; $43b6: $41
    nop                                           ; $43b7: $00
    dec sp                                        ; $43b8: $3b
    inc [hl]                                      ; $43b9: $34
    ld b, [hl]                                    ; $43ba: $46

jr_00e_43bb:
    rst $38                                       ; $43bb: $ff
    ld [$0dff], sp                                ; $43bc: $08 $ff $0d
    inc [hl]                                      ; $43bf: $34
    nop                                           ; $43c0: $00
    inc e                                         ; $43c1: $1c
    ld b, d                                       ; $43c2: $42
    ld b, l                                       ; $43c3: $45
    jr c, jr_00e_43c6                             ; $43c4: $38 $00

jr_00e_43c6:
    ld l, $41                                     ; $43c6: $2e $41
    inc a                                         ; $43c8: $3c

jr_00e_43c9:
    ld b, a                                       ; $43c9: $47
    ld [bc], a                                    ; $43ca: $02
    add hl, bc                                    ; $43cb: $09
    rst $38                                       ; $43cc: $ff
    dec c                                         ; $43cd: $0d
    dec hl                                        ; $43ce: $2b
    inc [hl]                                      ; $43cf: $34
    ld b, a                                       ; $43d0: $47
    ld b, [hl]                                    ; $43d1: $46
    ld bc, $2200                                  ; $43d2: $01 $00 $22
    nop                                           ; $43d5: $00
    ld [hl], $42                                  ; $43d6: $36 $42
    ld c, b                                       ; $43d8: $48
    ccf                                           ; $43d9: $3f
    scf                                           ; $43da: $37
    ld b, c                                       ; $43db: $41
    ld d, c                                       ; $43dc: $51
    rst $38                                       ; $43dd: $ff
    ld [$0dff], sp                                ; $43de: $08 $ff $0d
    dec [hl]                                      ; $43e1: $35
    jr c, @+$36                                   ; $43e2: $38 $34

    ld b, a                                       ; $43e4: $47
    jr c, jr_00e_4428                             ; $43e5: $38 $41

    nop                                           ; $43e7: $00
    ld b, a                                       ; $43e8: $47
    dec sp                                        ; $43e9: $3b
    inc [hl]                                      ; $43ea: $34
    ld b, a                                       ; $43eb: $47
    nop                                           ; $43ec: $00
    ld b, e                                       ; $43ed: $43
    jr c, jr_00e_4435                             ; $43ee: $38 $45

    ld b, [hl]                                    ; $43f0: $46
    ld b, d                                       ; $43f1: $42
    ld b, c                                       ; $43f2: $41
    rst $38                                       ; $43f3: $ff
    dec c                                         ; $43f4: $0d
    jr c, jr_00e_442b                             ; $43f5: $38 $34

    ld b, [hl]                                    ; $43f7: $46
    inc a                                         ; $43f8: $3c

jr_00e_43f9:
    ccf                                           ; $43f9: $3f
    ld c, h                                       ; $43fa: $4c
    ld bc, $2d00                                  ; $43fb: $01 $00 $2d
    dec sp                                        ; $43fe: $3b
    inc [hl]                                      ; $43ff: $34
    ld b, a                                       ; $4400: $47
    nop                                           ; $4401: $00
    inc e                                         ; $4402: $1c
    ld b, d                                       ; $4403: $42
    ld b, l                                       ; $4404: $45
    jr c, @+$01                                   ; $4405: $38 $ff

    ld [$0dff], sp                                ; $4407: $08 $ff $0d
    ld l, $41                                     ; $440a: $2e $41
    inc a                                         ; $440c: $3c
    ld b, a                                       ; $440d: $47
    nop                                           ; $440e: $00
    ld b, [hl]                                    ; $440f: $46
    dec sp                                        ; $4410: $3b
    ld b, d                                       ; $4411: $42
    ld c, b                                       ; $4412: $48
    ccf                                           ; $4413: $3f
    scf                                           ; $4414: $37
    nop                                           ; $4415: $00
    dec [hl]                                      ; $4416: $35
    jr c, @+$01                                   ; $4417: $38 $ff

    dec c                                         ; $4419: $0d
    ld b, b                                       ; $441a: $40
    inc a                                         ; $441b: $3c
    ld b, c                                       ; $441c: $41
    jr c, jr_00e_4420                             ; $441d: $38 $01

    nop                                           ; $441f: $00

jr_00e_4420:
    daa                                           ; $4420: $27
    jr c, jr_00e_446c                             ; $4421: $38 $49

    jr c, jr_00e_446a                             ; $4423: $38 $45

    nop                                           ; $4425: $00
    ld b, b                                       ; $4426: $40
    inc a                                         ; $4427: $3c

jr_00e_4428:
    ld b, c                                       ; $4428: $41
    scf                                           ; $4429: $37
    ld d, b                                       ; $442a: $50

jr_00e_442b:
    rst $38                                       ; $442b: $ff
    ld [$0dff], sp                                ; $442c: $08 $ff $0d
    daa                                           ; $442f: $27
    jr c, jr_00e_447d                             ; $4430: $38 $4b

    ld b, a                                       ; $4432: $47
    nop                                           ; $4433: $00
    ld b, a                                       ; $4434: $47

jr_00e_4435:
    inc a                                         ; $4435: $3c
    ld b, b                                       ; $4436: $40
    jr c, jr_00e_4439                             ; $4437: $38 $00

jr_00e_4439:
    ld c, h                                       ; $4439: $4c
    ld b, d                                       ; $443a: $42
    ld c, b                                       ; $443b: $48
    rst $38                                       ; $443c: $ff
    dec c                                         ; $443d: $0d
    ld c, d                                       ; $443e: $4a
    ld b, d                                       ; $443f: $42
    ld b, c                                       ; $4440: $41
    ld d, c                                       ; $4441: $51
    nop                                           ; $4442: $00
    dec [hl]                                      ; $4443: $35
    jr c, jr_00e_4446                             ; $4444: $38 $00

jr_00e_4446:
    ld b, [hl]                                    ; $4446: $46
    ld b, d                                       ; $4447: $42
    nop                                           ; $4448: $00
    ccf                                           ; $4449: $3f
    ld c, b                                       ; $444a: $48
    ld [hl], $3e                                  ; $444b: $36 $3e
    ld c, h                                       ; $444d: $4c
    ld bc, $ffff                                  ; $444e: $01 $ff $ff
    rst $38                                       ; $4451: $ff
    rst $38                                       ; $4452: $ff
    rst $38                                       ; $4453: $ff
    rst $38                                       ; $4454: $ff
    rst $38                                       ; $4455: $ff
    rst $38                                       ; $4456: $ff
    rst $38                                       ; $4457: $ff
    ld hl, sp+$05                                 ; $4458: $f8 $05
    dec de                                        ; $445a: $1b
    ld c, h                                       ; $445b: $4c
    nop                                           ; $445c: $00
    ld b, a                                       ; $445d: $47
    dec sp                                        ; $445e: $3b
    jr c, jr_00e_4461                             ; $445f: $38 $00

jr_00e_4461:
    ld c, d                                       ; $4461: $4a
    inc [hl]                                      ; $4462: $34
    ld c, h                                       ; $4463: $4c
    ld e, d                                       ; $4464: $5a
    nop                                           ; $4465: $00
    ld c, d                                       ; $4466: $4a
    dec sp                                        ; $4467: $3b
    inc [hl]                                      ; $4468: $34
    ld b, a                                       ; $4469: $47

jr_00e_446a:
    ld d, d                                       ; $446a: $52
    rst $38                                       ; $446b: $ff

jr_00e_446c:
    dec c                                         ; $446c: $0d
    ld c, h                                       ; $446d: $4c
    ld b, d                                       ; $446e: $42
    ld c, b                                       ; $446f: $48
    ld b, l                                       ; $4470: $45
    nop                                           ; $4471: $00
    ld b, c                                       ; $4472: $41
    inc [hl]                                      ; $4473: $34
    ld b, b                                       ; $4474: $40
    jr c, jr_00e_4480                             ; $4475: $38 $09

    rst $38                                       ; $4477: $ff
    rst $38                                       ; $4478: $ff
    rst $38                                       ; $4479: $ff
    rst $38                                       ; $447a: $ff
    rst $38                                       ; $447b: $ff
    rst $38                                       ; $447c: $ff

jr_00e_447d:
    rst $38                                       ; $447d: $ff
    rst $38                                       ; $447e: $ff
    rst $38                                       ; $447f: $ff

jr_00e_4480:
    ld hl, sp+$05                                 ; $4480: $f8 $05
    ldh a, [rSB]                                  ; $4482: $f0 $01
    ld [bc], a                                    ; $4484: $02
    rst $38                                       ; $4485: $ff
    rst $38                                       ; $4486: $ff
    rst $38                                       ; $4487: $ff
    rst $38                                       ; $4488: $ff
    rst $38                                       ; $4489: $ff
    rst $38                                       ; $448a: $ff
    rst $38                                       ; $448b: $ff
    rst $38                                       ; $448c: $ff
    rst $38                                       ; $448d: $ff
    rst $38                                       ; $448e: $ff
    rst $38                                       ; $448f: $ff
    ld hl, sp+$05                                 ; $4490: $f8 $05
    ld h, $4c                                     ; $4492: $26 $4c
    nop                                           ; $4494: $00
    ld b, c                                       ; $4495: $41
    inc [hl]                                      ; $4496: $34
    ld b, b                                       ; $4497: $40
    jr c, jr_00e_449a                             ; $4498: $38 $00

jr_00e_449a:
    inc a                                         ; $449a: $3c
    ld b, [hl]                                    ; $449b: $46
    nop                                           ; $449c: $00
    dec de                                        ; $449d: $1b
    inc [hl]                                      ; $449e: $34
    scf                                           ; $449f: $37
    ld b, d                                       ; $44a0: $42
    dec sp                                        ; $44a1: $3b
    ld d, b                                       ; $44a2: $50
    rst $38                                       ; $44a3: $ff
    dec c                                         ; $44a4: $0d
    ld [hl+], a                                   ; $44a5: $22
    ld d, l                                       ; $44a6: $55
    nop                                           ; $44a7: $00
    inc [hl]                                      ; $44a8: $34
    nop                                           ; $44a9: $00
    ld a, [hl-]                                   ; $44aa: $3a
    ld b, l                                       ; $44ab: $45
    jr c, jr_00e_44e2                             ; $44ac: $38 $34

    ld b, a                                       ; $44ae: $47
    nop                                           ; $44af: $00
    inc e                                         ; $44b0: $1c
    ld b, d                                       ; $44b1: $42
    ld b, l                                       ; $44b2: $45
    jr c, @+$01                                   ; $44b3: $38 $ff

    ld [$0dff], sp                                ; $44b5: $08 $ff $0d
    ld hl, $4148                                  ; $44b8: $21 $48 $41
    ld b, a                                       ; $44bb: $47
    jr c, @+$47                                   ; $44bc: $38 $45

    ld d, b                                       ; $44be: $50
    nop                                           ; $44bf: $00
    dec hl                                        ; $44c0: $2b
    jr c, @+$42                                   ; $44c1: $38 $40

    jr c, jr_00e_4505                             ; $44c3: $38 $40

    dec [hl]                                      ; $44c5: $35
    jr c, jr_00e_450d                             ; $44c6: $38 $45

    rst $38                                       ; $44c8: $ff
    dec c                                         ; $44c9: $0d
    ld b, a                                       ; $44ca: $47
    dec sp                                        ; $44cb: $3b
    inc [hl]                                      ; $44cc: $34
    ld b, a                                       ; $44cd: $47
    ld bc, $f000                                  ; $44ce: $01 $00 $f0
    ld bc, $ff5a                                  ; $44d1: $01 $5a $ff
    ld [$0dff], sp                                ; $44d4: $08 $ff $0d
    ld c, h                                       ; $44d7: $4c
    ld b, d                                       ; $44d8: $42
    ld c, b                                       ; $44d9: $48
    ld d, e                                       ; $44da: $53
    ccf                                           ; $44db: $3f
    nop                                           ; $44dc: $00
    ld b, b                                       ; $44dd: $40
    inc [hl]                                      ; $44de: $34
    ld a, $38                                     ; $44df: $3e $38
    nop                                           ; $44e1: $00

jr_00e_44e2:
    inc [hl]                                      ; $44e2: $34
    nop                                           ; $44e3: $00
    ld a, [hl-]                                   ; $44e4: $3a
    ld b, d                                       ; $44e5: $42
    ld b, d                                       ; $44e6: $42
    scf                                           ; $44e7: $37
    rst $38                                       ; $44e8: $ff
    dec c                                         ; $44e9: $0d
    ld b, l                                       ; $44ea: $45
    inc a                                         ; $44eb: $3c
    ld c, c                                       ; $44ec: $49
    inc [hl]                                      ; $44ed: $34
    ccf                                           ; $44ee: $3f
    nop                                           ; $44ef: $00
    add hl, sp                                    ; $44f0: $39
    ld b, d                                       ; $44f1: $42
    ld b, l                                       ; $44f2: $45
    nop                                           ; $44f3: $00
    ld b, b                                       ; $44f4: $40
    jr c, jr_00e_4551                             ; $44f5: $38 $5a

    nop                                           ; $44f7: $00
    ld [hl+], a                                   ; $44f8: $22
    rst $38                                       ; $44f9: $ff
    ld [$0dff], sp                                ; $44fa: $08 $ff $0d
    ld a, [hl-]                                   ; $44fd: $3a
    ld c, b                                       ; $44fe: $48
    jr c, @+$48                                   ; $44ff: $38 $46

    ld b, [hl]                                    ; $4501: $46
    ld bc, $ffff                                  ; $4502: $01 $ff $ff

jr_00e_4505:
    rst $38                                       ; $4505: $ff
    rst $38                                       ; $4506: $ff
    rst $38                                       ; $4507: $ff
    rst $38                                       ; $4508: $ff
    rst $38                                       ; $4509: $ff
    rst $38                                       ; $450a: $ff
    rst $38                                       ; $450b: $ff
    rst $38                                       ; $450c: $ff

jr_00e_450d:
    rst $38                                       ; $450d: $ff
    rst $38                                       ; $450e: $ff
    rst $38                                       ; $450f: $ff
    inc b                                         ; $4510: $04
    nop                                           ; $4511: $00
    add h                                         ; $4512: $84
    nop                                           ; $4513: $00
    or $3e                                        ; $4514: $f6 $3e
    ld hl, sp+$04                                 ; $4516: $f8 $04
    ld a, [de]                                    ; $4518: $1a
    ld [hl], $36                                  ; $4519: $36 $36
    ld b, d                                       ; $451b: $42
    ld b, l                                       ; $451c: $45
    scf                                           ; $451d: $37
    inc a                                         ; $451e: $3c
    ld b, c                                       ; $451f: $41
    ld a, [hl-]                                   ; $4520: $3a
    nop                                           ; $4521: $00
    ld b, a                                       ; $4522: $47
    ld b, d                                       ; $4523: $42
    nop                                           ; $4524: $00
    ld b, b                                       ; $4525: $40
    ld c, h                                       ; $4526: $4c
    rst $38                                       ; $4527: $ff
    dec c                                         ; $4528: $0d
    ld b, l                                       ; $4529: $45
    jr c, jr_00e_4572                             ; $452a: $38 $46

    jr c, @+$36                                   ; $452c: $38 $34

    ld b, l                                       ; $452e: $45
    ld [hl], $3b                                  ; $452f: $36 $3b
    ld e, d                                       ; $4531: $5a
    nop                                           ; $4532: $00
    ld h, $38                                     ; $4533: $26 $38
    ld b, a                                       ; $4535: $47
    inc [hl]                                      ; $4536: $34
    rst $38                                       ; $4537: $ff
    ld [$0dff], sp                                ; $4538: $08 $ff $0d
    rra                                           ; $453b: $1f
    ld b, l                                       ; $453c: $45
    ld b, d                                       ; $453d: $42
    ld a, [hl-]                                   ; $453e: $3a
    nop                                           ; $453f: $00
    ld [hl], $34                                  ; $4540: $36 $34
    ld b, c                                       ; $4542: $41
    nop                                           ; $4543: $00
    dec [hl]                                      ; $4544: $35
    ld b, l                                       ; $4545: $45
    jr c, jr_00e_457c                             ; $4546: $38 $34

    ld a, $00                                     ; $4548: $3e $00
    ld b, a                                       ; $454a: $47
    dec sp                                        ; $454b: $3b
    jr c, @+$01                                   ; $454c: $38 $ff

    dec c                                         ; $454e: $0d
    ld b, d                                       ; $454f: $42
    inc a                                         ; $4550: $3c

jr_00e_4551:
    ccf                                           ; $4551: $3f
    nop                                           ; $4552: $00
    scf                                           ; $4553: $37
    ld b, l                                       ; $4554: $45
    ld c, b                                       ; $4555: $48
    ld b, b                                       ; $4556: $40
    nop                                           ; $4557: $00
    ld b, a                                       ; $4558: $47
    dec sp                                        ; $4559: $3b
    inc [hl]                                      ; $455a: $34
    ld b, a                                       ; $455b: $47
    ld d, d                                       ; $455c: $52
    nop                                           ; $455d: $00
    inc a                                         ; $455e: $3c
    ld b, c                                       ; $455f: $41
    rst $38                                       ; $4560: $ff
    ld [$0dff], sp                                ; $4561: $08 $ff $0d
    ld b, a                                       ; $4564: $47
    dec sp                                        ; $4565: $3b
    jr c, jr_00e_4568                             ; $4566: $38 $00

jr_00e_4568:
    rlca                                          ; $4568: $07
    nop                                           ; $4569: $00
    scf                                           ; $456a: $37
    inc a                                         ; $456b: $3c
    ld b, l                                       ; $456c: $45
    jr c, jr_00e_45a5                             ; $456d: $38 $36

    ld b, a                                       ; $456f: $47
    inc a                                         ; $4570: $3c
    ld b, d                                       ; $4571: $42

jr_00e_4572:
    ld b, c                                       ; $4572: $41
    ld bc, $0dff                                  ; $4573: $01 $ff $0d
    jr nc, jr_00e_45b3                            ; $4576: $30 $3b

    ld c, h                                       ; $4578: $4c
    nop                                           ; $4579: $00
    scf                                           ; $457a: $37
    ld b, d                                       ; $457b: $42

jr_00e_457c:
    ld b, c                                       ; $457c: $41
    ld d, c                                       ; $457d: $51
    nop                                           ; $457e: $00
    ld c, h                                       ; $457f: $4c
    ld b, d                                       ; $4580: $42
    ld c, b                                       ; $4581: $48
    nop                                           ; $4582: $00
    ld b, a                                       ; $4583: $47
    ld b, l                                       ; $4584: $45
    ld c, h                                       ; $4585: $4c
    ld bc, $ffff                                  ; $4586: $01 $ff $ff
    rst $38                                       ; $4589: $ff
    rst $38                                       ; $458a: $ff
    rst $38                                       ; $458b: $ff
    rst $38                                       ; $458c: $ff
    rst $38                                       ; $458d: $ff
    rst $38                                       ; $458e: $ff
    rst $38                                       ; $458f: $ff
    rst $38                                       ; $4590: $ff
    rst $38                                       ; $4591: $ff
    rst $38                                       ; $4592: $ff
    rst $38                                       ; $4593: $ff
    or $3e                                        ; $4594: $f6 $3e
    ld hl, sp+$04                                 ; $4596: $f8 $04
    dec de                                        ; $4598: $1b
    ld b, l                                       ; $4599: $45
    inc a                                         ; $459a: $3c
    ld b, c                                       ; $459b: $41
    ld a, [hl-]                                   ; $459c: $3a
    nop                                           ; $459d: $00
    ld b, a                                       ; $459e: $47
    dec sp                                        ; $459f: $3b
    jr c, jr_00e_45a2                             ; $45a0: $38 $00

jr_00e_45a2:
    ld h, $38                                     ; $45a2: $26 $38
    ld b, a                                       ; $45a4: $47

jr_00e_45a5:
    inc [hl]                                      ; $45a5: $34
    rst $38                                       ; $45a6: $ff
    dec c                                         ; $45a7: $0d
    rra                                           ; $45a8: $1f
    ld b, l                                       ; $45a9: $45
    ld b, d                                       ; $45aa: $42
    ld a, [hl-]                                   ; $45ab: $3a
    nop                                           ; $45ac: $00
    dec sp                                        ; $45ad: $3b
    jr c, jr_00e_45f5                             ; $45ae: $38 $45

    jr c, jr_00e_45b2                             ; $45b0: $38 $00

jr_00e_45b2:
    inc [hl]                                      ; $45b2: $34

jr_00e_45b3:
    ld b, c                                       ; $45b3: $41
    scf                                           ; $45b4: $37
    rst $38                                       ; $45b5: $ff
    ld [$0dff], sp                                ; $45b6: $08 $ff $0d
    ld b, e                                       ; $45b9: $43
    ld b, l                                       ; $45ba: $45
    jr c, jr_00e_4603                             ; $45bb: $38 $46

    ld b, [hl]                                    ; $45bd: $46
    nop                                           ; $45be: $00
    ld b, a                                       ; $45bf: $47
    dec sp                                        ; $45c0: $3b
    jr c, jr_00e_45c3                             ; $45c1: $38 $00

jr_00e_45c3:
    ld a, [de]                                    ; $45c3: $1a
    nop                                           ; $45c4: $00
    dec de                                        ; $45c5: $1b
    ld c, b                                       ; $45c6: $48
    ld b, a                                       ; $45c7: $47
    ld b, a                                       ; $45c8: $47
    ld b, d                                       ; $45c9: $42
    ld b, c                                       ; $45ca: $41
    rst $38                                       ; $45cb: $ff
    dec c                                         ; $45cc: $0d
    ld b, e                                       ; $45cd: $43
    ld b, d                                       ; $45ce: $42
    ld c, d                                       ; $45cf: $4a
    jr c, jr_00e_4617                             ; $45d0: $38 $45

    add hl, sp                                    ; $45d2: $39
    ld c, b                                       ; $45d3: $48
    ccf                                           ; $45d4: $3f
    ccf                                           ; $45d5: $3f
    ld c, h                                       ; $45d6: $4c
    ld bc, $ffff                                  ; $45d7: $01 $ff $ff
    rst $38                                       ; $45da: $ff
    rst $38                                       ; $45db: $ff
    rst $38                                       ; $45dc: $ff
    rst $38                                       ; $45dd: $ff
    rst $38                                       ; $45de: $ff
    rst $38                                       ; $45df: $ff
    rst $38                                       ; $45e0: $ff
    rst $38                                       ; $45e1: $ff
    rst $38                                       ; $45e2: $ff
    rst $38                                       ; $45e3: $ff
    inc h                                         ; $45e4: $24
    nop                                           ; $45e5: $00
    call nz, $1400                                ; $45e6: $c4 $00 $14
    ld bc, $0164                                  ; $45e9: $01 $64 $01
    add h                                         ; $45ec: $84
    ld bc, $0214                                  ; $45ed: $01 $14 $02
    add h                                         ; $45f0: $84
    ld [bc], a                                    ; $45f1: $02
    call c, $1c02                                 ; $45f2: $dc $02 $1c

jr_00e_45f5:
    inc bc                                        ; $45f5: $03
    inc l                                         ; $45f6: $2c
    inc bc                                        ; $45f7: $03
    sbc h                                         ; $45f8: $9c
    inc bc                                        ; $45f9: $03
    xor h                                         ; $45fa: $ac
    inc bc                                        ; $45fb: $03
    call c, $f403                                 ; $45fc: $dc $03 $f4
    inc bc                                        ; $45ff: $03
    inc h                                         ; $4600: $24
    inc b                                         ; $4601: $04
    ld c, h                                       ; $4602: $4c

jr_00e_4603:
    inc b                                         ; $4603: $04
    ld [hl], h                                    ; $4604: $74
    inc b                                         ; $4605: $04
    and h                                         ; $4606: $a4
    inc b                                         ; $4607: $04
    ld hl, sp+$0b                                 ; $4608: $f8 $0b
    ld hl, $4538                                  ; $460a: $21 $38 $45
    jr c, jr_00e_460f                             ; $460d: $38 $00

jr_00e_460f:
    inc a                                         ; $460f: $3c
    ld b, a                                       ; $4610: $47
    nop                                           ; $4611: $00
    inc a                                         ; $4612: $3c
    ld b, [hl]                                    ; $4613: $46
    ld bc, $1a00                                  ; $4614: $01 $00 $1a

jr_00e_4617:
    nop                                           ; $4617: $00
    inc e                                         ; $4618: $1c
    ld b, d                                       ; $4619: $42
    ld b, l                                       ; $461a: $45
    jr c, @+$01                                   ; $461b: $38 $ff

    dec c                                         ; $461d: $0d
    ld l, $41                                     ; $461e: $2e $41
    inc a                                         ; $4620: $3c
    ld b, a                                       ; $4621: $47
    ld bc, $08ff                                  ; $4622: $01 $ff $08
    rst $38                                       ; $4625: $ff
    dec c                                         ; $4626: $0d
    ld hl, $3b48                                  ; $4627: $21 $48 $3b
    add hl, bc                                    ; $462a: $09
    nop                                           ; $462b: $00
    jr nc, jr_00e_4669                            ; $462c: $30 $3b

    ld b, d                                       ; $462e: $42
    nop                                           ; $462f: $00
    inc [hl]                                      ; $4630: $34
    ld b, l                                       ; $4631: $45
    jr c, jr_00e_4634                             ; $4632: $38 $00

jr_00e_4634:
    ld c, h                                       ; $4634: $4c
    ld b, d                                       ; $4635: $42
    ld c, b                                       ; $4636: $48
    add hl, bc                                    ; $4637: $09
    rst $38                                       ; $4638: $ff
    dec c                                         ; $4639: $0d
    ld [hl+], a                                   ; $463a: $22
    nop                                           ; $463b: $00
    ld c, d                                       ; $463c: $4a
    ld b, d                                       ; $463d: $42
    ld b, c                                       ; $463e: $41
    ld d, c                                       ; $463f: $51
    nop                                           ; $4640: $00
    inc [hl]                                      ; $4641: $34
    ccf                                           ; $4642: $3f
    ccf                                           ; $4643: $3f
    ld b, d                                       ; $4644: $42
    ld c, d                                       ; $4645: $4a
    nop                                           ; $4646: $00
    ld c, h                                       ; $4647: $4c
    ld b, d                                       ; $4648: $42
    ld c, b                                       ; $4649: $48
    rst $38                                       ; $464a: $ff
    ld [$0dff], sp                                ; $464b: $08 $ff $0d
    ld b, a                                       ; $464e: $47
    ld b, d                                       ; $464f: $42
    nop                                           ; $4650: $00
    dec sp                                        ; $4651: $3b
    inc [hl]                                      ; $4652: $34
    ld c, c                                       ; $4653: $49
    jr c, jr_00e_4656                             ; $4654: $38 $00

jr_00e_4656:
    ld b, b                                       ; $4656: $40
    ld c, h                                       ; $4657: $4c
    nop                                           ; $4658: $00
    inc e                                         ; $4659: $1c
    ld b, d                                       ; $465a: $42
    ld b, l                                       ; $465b: $45
    jr c, @+$01                                   ; $465c: $38 $ff

    dec c                                         ; $465e: $0d
    ld l, $41                                     ; $465f: $2e $41
    inc a                                         ; $4661: $3c
    ld b, a                                       ; $4662: $47
    ld bc, $2200                                  ; $4663: $01 $00 $22
    ld d, e                                       ; $4666: $53
    ccf                                           ; $4667: $3f
    nop                                           ; $4668: $00

jr_00e_4669:
    ld b, a                                       ; $4669: $47
    inc [hl]                                      ; $466a: $34
    ld a, $38                                     ; $466b: $3e $38
    rst $38                                       ; $466d: $ff
    ld [$0dff], sp                                ; $466e: $08 $ff $0d
    ld c, h                                       ; $4671: $4c
    ld b, d                                       ; $4672: $42
    ld c, b                                       ; $4673: $48
    ld b, l                                       ; $4674: $45
    ld b, [hl]                                    ; $4675: $46
    nop                                           ; $4676: $00
    inc a                                         ; $4677: $3c
    ld b, c                                       ; $4678: $41
    ld b, [hl]                                    ; $4679: $46
    ld b, a                                       ; $467a: $47
    jr c, jr_00e_46b1                             ; $467b: $38 $34

    scf                                           ; $467d: $37
    ld bc, $0dff                                  ; $467e: $01 $ff $0d
    ld hl, $3838                                  ; $4681: $21 $38 $38
    nop                                           ; $4684: $00
    ld hl, $3838                                  ; $4685: $21 $38 $38
    nop                                           ; $4688: $00
    ld hl, $3838                                  ; $4689: $21 $38 $38
    nop                                           ; $468c: $00
    ld hl, $3838                                  ; $468d: $21 $38 $38
    ld bc, $ffff                                  ; $4690: $01 $ff $ff
    rst $38                                       ; $4693: $ff
    rst $38                                       ; $4694: $ff
    rst $38                                       ; $4695: $ff
    dec c                                         ; $4696: $0d
    nop                                           ; $4697: $00
    nop                                           ; $4698: $00
    nop                                           ; $4699: $00
    nop                                           ; $469a: $00
    ret c                                         ; $469b: $d8

    ret c                                         ; $469c: $d8

    ret c                                         ; $469d: $d8

    ret c                                         ; $469e: $d8

    rst $38                                       ; $469f: $ff
    ld [$ffff], sp                                ; $46a0: $08 $ff $ff
    rst $38                                       ; $46a3: $ff
    rst $38                                       ; $46a4: $ff
    rst $38                                       ; $46a5: $ff
    rst $38                                       ; $46a6: $ff
    rst $38                                       ; $46a7: $ff
    ld hl, sp+$0b                                 ; $46a8: $f8 $0b
    db $f4                                        ; $46aa: $f4
    ld [bc], a                                    ; $46ab: $02
    or $40                                        ; $46ac: $f6 $40
    di                                            ; $46ae: $f3
    ld [bc], a                                    ; $46af: $02
    db $f4                                        ; $46b0: $f4

jr_00e_46b1:
    inc b                                         ; $46b1: $04
    jr z, jr_00e_46ef                             ; $46b2: $28 $3b

    nop                                           ; $46b4: $00
    ld b, c                                       ; $46b5: $41
    ld b, d                                       ; $46b6: $42
    ld [bc], a                                    ; $46b7: $02
    nop                                           ; $46b8: $00
    ld [hl+], a                                   ; $46b9: $22
    rst $38                                       ; $46ba: $ff
    dec c                                         ; $46bb: $0d
    ld c, b                                       ; $46bc: $48
    ld b, c                                       ; $46bd: $41
    scf                                           ; $46be: $37
    jr c, jr_00e_4706                             ; $46bf: $38 $45

    jr c, jr_00e_4709                             ; $46c1: $38 $46

    ld b, a                                       ; $46c3: $47
    inc a                                         ; $46c4: $3c
    ld b, b                                       ; $46c5: $40
    inc [hl]                                      ; $46c6: $34
    ld b, a                                       ; $46c7: $47
    jr c, jr_00e_4701                             ; $46c8: $38 $37

    nop                                           ; $46ca: $00
    ld c, h                                       ; $46cb: $4c
    ld b, d                                       ; $46cc: $42
    ld c, b                                       ; $46cd: $48
    rst $38                                       ; $46ce: $ff
    ld [$0dff], sp                                ; $46cf: $08 $ff $0d
    dec [hl]                                      ; $46d2: $35
    jr c, @+$38                                   ; $46d3: $38 $36

    inc [hl]                                      ; $46d5: $34
    ld c, b                                       ; $46d6: $48
    ld b, [hl]                                    ; $46d7: $46
    jr c, jr_00e_46da                             ; $46d8: $38 $00

jr_00e_46da:
    ld c, h                                       ; $46da: $4c
    ld b, d                                       ; $46db: $42
    ld c, b                                       ; $46dc: $48
    nop                                           ; $46dd: $00
    inc [hl]                                      ; $46de: $34
    ld b, l                                       ; $46df: $45
    jr c, @+$01                                   ; $46e0: $38 $ff

    dec c                                         ; $46e2: $0d
    ld b, d                                       ; $46e3: $42
    ld b, c                                       ; $46e4: $41
    ccf                                           ; $46e5: $3f
    ld c, h                                       ; $46e6: $4c
    nop                                           ; $46e7: $00
    inc [hl]                                      ; $46e8: $34
    nop                                           ; $46e9: $00
    dec [hl]                                      ; $46ea: $35
    ld b, d                                       ; $46eb: $42
    ld c, h                                       ; $46ec: $4c
    ld [bc], a                                    ; $46ed: $02
    rst $38                                       ; $46ee: $ff

jr_00e_46ef:
    rst $38                                       ; $46ef: $ff
    rst $38                                       ; $46f0: $ff
    rst $38                                       ; $46f1: $ff
    rst $38                                       ; $46f2: $ff
    rst $38                                       ; $46f3: $ff
    rst $38                                       ; $46f4: $ff
    rst $38                                       ; $46f5: $ff
    rst $38                                       ; $46f6: $ff
    rst $38                                       ; $46f7: $ff
    or $3e                                        ; $46f8: $f6 $3e
    ld hl, sp+$04                                 ; $46fa: $f8 $04
    ldh a, [rSB]                                  ; $46fc: $f0 $01
    ld e, d                                       ; $46fe: $5a
    rst $38                                       ; $46ff: $ff
    dec c                                         ; $4700: $0d

jr_00e_4701:
    inc [hl]                                      ; $4701: $34
    ld b, l                                       ; $4702: $45
    jr c, jr_00e_4705                             ; $4703: $38 $00

jr_00e_4705:
    ld c, h                                       ; $4705: $4c

jr_00e_4706:
    ld b, d                                       ; $4706: $42
    ld c, b                                       ; $4707: $48
    nop                                           ; $4708: $00

jr_00e_4709:
    ld b, d                                       ; $4709: $42
    ld a, $34                                     ; $470a: $3e $34
    ld c, h                                       ; $470c: $4c
    add hl, bc                                    ; $470d: $09
    nop                                           ; $470e: $00
    dec l                                         ; $470f: $2d
    dec sp                                        ; $4710: $3b
    jr c, @+$01                                   ; $4711: $38 $ff

    ld [$0dff], sp                                ; $4713: $08 $ff $0d
    ld b, c                                       ; $4716: $41
    ld b, d                                       ; $4717: $42
    inc a                                         ; $4718: $3c
    ld b, [hl]                                    ; $4719: $46
    jr c, jr_00e_471c                             ; $471a: $38 $00

jr_00e_471c:
    ld b, d                                       ; $471c: $42
    add hl, sp                                    ; $471d: $39
    nop                                           ; $471e: $00
    inc [hl]                                      ; $471f: $34
    nop                                           ; $4720: $00
    ld h, $38                                     ; $4721: $26 $38
    ld b, a                                       ; $4723: $47
    inc [hl]                                      ; $4724: $34
    ccf                                           ; $4725: $3f
    rst $38                                       ; $4726: $ff
    dec c                                         ; $4727: $0d
    dec de                                        ; $4728: $1b
    ld c, b                                       ; $4729: $48
    ld b, [hl]                                    ; $472a: $46
    ld b, a                                       ; $472b: $47
    jr c, jr_00e_4773                             ; $472c: $38 $45

    nop                                           ; $472e: $00
    ld [hl], $42                                  ; $472f: $36 $42
    ld c, b                                       ; $4731: $48
    ccf                                           ; $4732: $3f
    scf                                           ; $4733: $37
    nop                                           ; $4734: $00
    dec [hl]                                      ; $4735: $35
    jr c, @+$01                                   ; $4736: $38 $ff

    ld [$0dff], sp                                ; $4738: $08 $ff $0d
    dec sp                                        ; $473b: $3b
    jr c, jr_00e_4772                             ; $473c: $38 $34

    ld b, l                                       ; $473e: $45
    scf                                           ; $473f: $37
    ld [bc], a                                    ; $4740: $02
    rst $38                                       ; $4741: $ff
    rst $38                                       ; $4742: $ff
    rst $38                                       ; $4743: $ff
    rst $38                                       ; $4744: $ff
    rst $38                                       ; $4745: $ff
    rst $38                                       ; $4746: $ff
    rst $38                                       ; $4747: $ff
    ld hl, sp+$0b                                 ; $4748: $f8 $0b
    ld hl, $3b48                                  ; $474a: $21 $48 $3b
    add hl, bc                                    ; $474d: $09
    nop                                           ; $474e: $00
    jr nc, jr_00e_478c                            ; $474f: $30 $3b

    ld b, d                                       ; $4751: $42
    nop                                           ; $4752: $00
    inc a                                         ; $4753: $3c
    ld b, [hl]                                    ; $4754: $46
    nop                                           ; $4755: $00
    ld b, a                                       ; $4756: $47
    dec sp                                        ; $4757: $3b
    inc a                                         ; $4758: $3c
    ld b, [hl]                                    ; $4759: $46
    rst $38                                       ; $475a: $ff
    dec c                                         ; $475b: $0d
    ld a, [hl-]                                   ; $475c: $3a
    ld c, b                                       ; $475d: $48
    ld c, h                                       ; $475e: $4c
    add hl, bc                                    ; $475f: $09
    rst $38                                       ; $4760: $ff
    rst $38                                       ; $4761: $ff
    rst $38                                       ; $4762: $ff
    rst $38                                       ; $4763: $ff
    rst $38                                       ; $4764: $ff
    rst $38                                       ; $4765: $ff
    rst $38                                       ; $4766: $ff
    rst $38                                       ; $4767: $ff
    ld hl, sp+$04                                 ; $4768: $f8 $04
    ld [hl+], a                                   ; $476a: $22
    ld d, a                                       ; $476b: $57
    jr c, jr_00e_476e                             ; $476c: $38 $00

jr_00e_476e:
    dec [hl]                                      ; $476e: $35
    jr c, jr_00e_47a9                             ; $476f: $38 $38

    ld b, c                                       ; $4771: $41

jr_00e_4772:
    nop                                           ; $4772: $00

jr_00e_4773:
    inc [hl]                                      ; $4773: $34
    ld b, [hl]                                    ; $4774: $46
    ld a, $38                                     ; $4775: $3e $38
    scf                                           ; $4777: $37
    nop                                           ; $4778: $00
    inc [hl]                                      ; $4779: $34
    rst $38                                       ; $477a: $ff
    dec c                                         ; $477b: $0d
    ccf                                           ; $477c: $3f
    ld b, d                                       ; $477d: $42
    ld b, a                                       ; $477e: $47
    nop                                           ; $477f: $00
    ld b, d                                       ; $4780: $42
    add hl, sp                                    ; $4781: $39
    nop                                           ; $4782: $00
    ld b, h                                       ; $4783: $44
    ld c, b                                       ; $4784: $48
    jr c, jr_00e_47cd                             ; $4785: $38 $46

    ld b, a                                       ; $4787: $47
    inc a                                         ; $4788: $3c
    ld b, d                                       ; $4789: $42
    ld b, c                                       ; $478a: $41
    ld b, [hl]                                    ; $478b: $46

jr_00e_478c:
    rst $38                                       ; $478c: $ff
    ld [$0dff], sp                                ; $478d: $08 $ff $0d
    ld b, a                                       ; $4790: $47
    ld b, d                                       ; $4791: $42
    scf                                           ; $4792: $37
    inc [hl]                                      ; $4793: $34
    ld c, h                                       ; $4794: $4c
    ld [bc], a                                    ; $4795: $02
    nop                                           ; $4796: $00
    ld a, [de]                                    ; $4797: $1a
    dec sp                                        ; $4798: $3b
    jr c, @+$42                                   ; $4799: $38 $40

    ld d, b                                       ; $479b: $50
    rst $38                                       ; $479c: $ff
    dec c                                         ; $479d: $0d
    ld h, $4c                                     ; $479e: $26 $4c
    nop                                           ; $47a0: $00
    ld b, c                                       ; $47a1: $41
    inc [hl]                                      ; $47a2: $34
    ld b, b                                       ; $47a3: $40
    jr c, jr_00e_47a6                             ; $47a4: $38 $00

jr_00e_47a6:
    inc a                                         ; $47a6: $3c
    ld b, [hl]                                    ; $47a7: $46
    rst $38                                       ; $47a8: $ff

jr_00e_47a9:
    ld [$0dff], sp                                ; $47a9: $08 $ff $0d
    add hl, hl                                    ; $47ac: $29
    ld b, l                                       ; $47ad: $45
    ld b, d                                       ; $47ae: $42
    add hl, sp                                    ; $47af: $39
    jr c, jr_00e_47f8                             ; $47b0: $38 $46

    ld b, [hl]                                    ; $47b2: $46
    ld b, d                                       ; $47b3: $42
    ld b, l                                       ; $47b4: $45
    nop                                           ; $47b5: $00
    ld hl, $4a34                                  ; $47b6: $21 $34 $4a
    ld a, $50                                     ; $47b9: $3e $50
    rst $38                                       ; $47bb: $ff
    dec c                                         ; $47bc: $0d
    ld [hl+], a                                   ; $47bd: $22
    ld d, l                                       ; $47be: $55
    nop                                           ; $47bf: $00
    inc [hl]                                      ; $47c0: $34
    ld b, c                                       ; $47c1: $41
    nop                                           ; $47c2: $00
    inc [hl]                                      ; $47c3: $34
    ld c, b                                       ; $47c4: $48
    ld b, a                                       ; $47c5: $47
    dec sp                                        ; $47c6: $3b
    ld b, d                                       ; $47c7: $42
    ld b, l                                       ; $47c8: $45
    inc a                                         ; $47c9: $3c
    ld b, a                                       ; $47ca: $47
    ld c, h                                       ; $47cb: $4c
    rst $38                                       ; $47cc: $ff

jr_00e_47cd:
    ld [$0dff], sp                                ; $47cd: $08 $ff $0d
    ld b, d                                       ; $47d0: $42
    ld b, c                                       ; $47d1: $41
    nop                                           ; $47d2: $00
    ld b, a                                       ; $47d3: $47
    dec sp                                        ; $47d4: $3b
    jr c, jr_00e_47d7                             ; $47d5: $38 $00

jr_00e_47d7:
    ld b, l                                       ; $47d7: $45
    jr c, jr_00e_4820                             ; $47d8: $38 $46

    jr c, jr_00e_4810                             ; $47da: $38 $34

    ld b, l                                       ; $47dc: $45
    ld [hl], $3b                                  ; $47dd: $36 $3b
    nop                                           ; $47df: $00
    ld b, d                                       ; $47e0: $42
    add hl, sp                                    ; $47e1: $39
    rst $38                                       ; $47e2: $ff
    dec c                                         ; $47e3: $0d
    inc e                                         ; $47e4: $1c
    ld b, d                                       ; $47e5: $42
    ld b, l                                       ; $47e6: $45
    jr c, jr_00e_47e9                             ; $47e7: $38 $00

jr_00e_47e9:
    ld l, $41                                     ; $47e9: $2e $41
    inc a                                         ; $47eb: $3c
    ld b, a                                       ; $47ec: $47
    ld b, [hl]                                    ; $47ed: $46
    ld d, b                                       ; $47ee: $50
    rst $38                                       ; $47ef: $ff
    rst $38                                       ; $47f0: $ff
    rst $38                                       ; $47f1: $ff
    rst $38                                       ; $47f2: $ff
    rst $38                                       ; $47f3: $ff
    rst $38                                       ; $47f4: $ff
    rst $38                                       ; $47f5: $ff
    rst $38                                       ; $47f6: $ff
    rst $38                                       ; $47f7: $ff

jr_00e_47f8:
    ld hl, sp+$0b                                 ; $47f8: $f8 $0b
    add hl, hl                                    ; $47fa: $29
    ld b, l                                       ; $47fb: $45
    ld b, d                                       ; $47fc: $42
    add hl, sp                                    ; $47fd: $39
    jr c, jr_00e_4846                             ; $47fe: $38 $46

    ld b, [hl]                                    ; $4800: $46
    ld b, d                                       ; $4801: $42
    ld b, l                                       ; $4802: $45
    nop                                           ; $4803: $00
    ld hl, $4a34                                  ; $4804: $21 $34 $4a
    ld a, $09                                     ; $4807: $3e $09
    rst $38                                       ; $4809: $ff
    dec c                                         ; $480a: $0d
    jr nc, jr_00e_4848                            ; $480b: $30 $3b

    ld c, h                                       ; $480d: $4c
    nop                                           ; $480e: $00
    inc [hl]                                      ; $480f: $34

jr_00e_4810:
    ld b, l                                       ; $4810: $45
    jr c, jr_00e_4813                             ; $4811: $38 $00

jr_00e_4813:
    ld c, h                                       ; $4813: $4c
    ld b, d                                       ; $4814: $42
    ld c, b                                       ; $4815: $48
    nop                                           ; $4816: $00
    dec sp                                        ; $4817: $3b
    jr c, jr_00e_485f                             ; $4818: $38 $45

    jr c, @+$01                                   ; $481a: $38 $ff

    ld [$0dff], sp                                ; $481c: $08 $ff $0d
    ld b, d                                       ; $481f: $42

jr_00e_4820:
    ld b, c                                       ; $4820: $41
    nop                                           ; $4821: $00
    ld b, a                                       ; $4822: $47
    dec sp                                        ; $4823: $3b
    inc a                                         ; $4824: $3c
    ld b, [hl]                                    ; $4825: $46
    nop                                           ; $4826: $00
    inc a                                         ; $4827: $3c
    ld b, [hl]                                    ; $4828: $46
    ccf                                           ; $4829: $3f
    inc [hl]                                      ; $482a: $34
    ld b, c                                       ; $482b: $41
    scf                                           ; $482c: $37
    add hl, bc                                    ; $482d: $09
    rst $38                                       ; $482e: $ff
    dec c                                         ; $482f: $0d
    inc l                                         ; $4830: $2c
    ld b, d                                       ; $4831: $42
    nop                                           ; $4832: $00
    ld b, a                                       ; $4833: $47
    dec sp                                        ; $4834: $3b
    inc a                                         ; $4835: $3c
    ld b, [hl]                                    ; $4836: $46
    nop                                           ; $4837: $00
    ld a, $3c                                     ; $4838: $3e $3c
    scf                                           ; $483a: $37
    nop                                           ; $483b: $00
    inc a                                         ; $483c: $3c
    ld b, [hl]                                    ; $483d: $46
    ld [bc], a                                    ; $483e: $02
    rst $38                                       ; $483f: $ff
    ld [$0dff], sp                                ; $4840: $08 $ff $0d
    ld [bc], a                                    ; $4843: $02
    inc a                                         ; $4844: $3c
    ld b, [hl]                                    ; $4845: $46

jr_00e_4846:
    nop                                           ; $4846: $00
    ld b, d                                       ; $4847: $42

jr_00e_4848:
    ld b, c                                       ; $4848: $41
    jr c, jr_00e_484b                             ; $4849: $38 $00

jr_00e_484b:
    ld b, d                                       ; $484b: $42
    add hl, sp                                    ; $484c: $39
    nop                                           ; $484d: $00
    ld c, h                                       ; $484e: $4c
    ld b, d                                       ; $484f: $42
    ld c, b                                       ; $4850: $48
    ld b, l                                       ; $4851: $45
    rst $38                                       ; $4852: $ff
    dec c                                         ; $4853: $0d
    ld b, b                                       ; $4854: $40
    inc a                                         ; $4855: $3c
    ld b, c                                       ; $4856: $41
    inc a                                         ; $4857: $3c
    ld b, d                                       ; $4858: $42
    ld b, c                                       ; $4859: $41
    ld b, [hl]                                    ; $485a: $46
    ld d, b                                       ; $485b: $50
    rst $38                                       ; $485c: $ff
    rst $38                                       ; $485d: $ff
    rst $38                                       ; $485e: $ff

jr_00e_485f:
    rst $38                                       ; $485f: $ff
    rst $38                                       ; $4860: $ff
    rst $38                                       ; $4861: $ff
    rst $38                                       ; $4862: $ff
    rst $38                                       ; $4863: $ff
    rst $38                                       ; $4864: $ff
    rst $38                                       ; $4865: $ff
    rst $38                                       ; $4866: $ff
    rst $38                                       ; $4867: $ff
    ld hl, sp+$04                                 ; $4868: $f8 $04
    ld hl, $0038                                  ; $486a: $21 $38 $00
    inc a                                         ; $486d: $3c
    ld b, [hl]                                    ; $486e: $46
    nop                                           ; $486f: $00
    ld b, c                                       ; $4870: $41
    ld b, d                                       ; $4871: $42
    ld b, a                                       ; $4872: $47
    nop                                           ; $4873: $00
    inc [hl]                                      ; $4874: $34
    rst $38                                       ; $4875: $ff
    dec c                                         ; $4876: $0d
    ld b, b                                       ; $4877: $40
    inc a                                         ; $4878: $3c
    ld b, c                                       ; $4879: $41
    inc a                                         ; $487a: $3c
    ld b, d                                       ; $487b: $42
    ld b, c                                       ; $487c: $41
    ld d, b                                       ; $487d: $50
    nop                                           ; $487e: $00
    ld hl, $0038                                  ; $487f: $21 $38 $00
    inc a                                         ; $4882: $3c
    ld b, [hl]                                    ; $4883: $46
    nop                                           ; $4884: $00
    ld b, a                                       ; $4885: $47
    dec sp                                        ; $4886: $3b
    jr c, @+$01                                   ; $4887: $38 $ff

    ld [$0dff], sp                                ; $4889: $08 $ff $0d
    ld b, [hl]                                    ; $488c: $46
    ld b, d                                       ; $488d: $42
    ld b, c                                       ; $488e: $41
    nop                                           ; $488f: $00
    ld b, d                                       ; $4890: $42
    add hl, sp                                    ; $4891: $39
    nop                                           ; $4892: $00
    inc h                                         ; $4893: $24
    ld c, b                                       ; $4894: $48
    ld b, l                                       ; $4895: $45
    inc [hl]                                      ; $4896: $34
    ld b, b                                       ; $4897: $40
    inc [hl]                                      ; $4898: $34
    rst $38                                       ; $4899: $ff
    dec c                                         ; $489a: $0d
    dec l                                         ; $489b: $2d
    jr c, jr_00e_48e5                             ; $489c: $38 $47

    ld b, [hl]                                    ; $489e: $46
    ld c, b                                       ; $489f: $48
    ld b, d                                       ; $48a0: $42
    ld e, d                                       ; $48a1: $5a
    nop                                           ; $48a2: $00
    ld b, b                                       ; $48a3: $40
    ld c, h                                       ; $48a4: $4c
    rst $38                                       ; $48a5: $ff
    ld [$0dff], sp                                ; $48a6: $08 $ff $0d
    inc [hl]                                      ; $48a9: $34
    ld b, [hl]                                    ; $48aa: $46
    ld b, [hl]                                    ; $48ab: $46
    inc a                                         ; $48ac: $3c
    ld b, [hl]                                    ; $48ad: $46
    ld b, a                                       ; $48ae: $47
    inc [hl]                                      ; $48af: $34
    ld b, c                                       ; $48b0: $41
    ld b, a                                       ; $48b1: $47
    ld d, b                                       ; $48b2: $50
    rst $38                                       ; $48b3: $ff
    rst $38                                       ; $48b4: $ff
    rst $38                                       ; $48b5: $ff
    rst $38                                       ; $48b6: $ff
    rst $38                                       ; $48b7: $ff
    rst $38                                       ; $48b8: $ff
    rst $38                                       ; $48b9: $ff
    rst $38                                       ; $48ba: $ff
    rst $38                                       ; $48bb: $ff
    rst $38                                       ; $48bc: $ff
    rst $38                                       ; $48bd: $ff
    rst $38                                       ; $48be: $ff
    rst $38                                       ; $48bf: $ff
    ld hl, sp+$0b                                 ; $48c0: $f8 $0b
    jr z, jr_00e_48ff                             ; $48c2: $28 $3b

    nop                                           ; $48c4: $00
    ld b, c                                       ; $48c5: $41
    ld b, d                                       ; $48c6: $42
    ld bc, $2200                                  ; $48c7: $01 $00 $22
    nop                                           ; $48ca: $00
    ld b, b                                       ; $48cb: $40
    ld c, b                                       ; $48cc: $48
    ld b, [hl]                                    ; $48cd: $46
    ld b, a                                       ; $48ce: $47
    nop                                           ; $48cf: $00
    ld b, a                                       ; $48d0: $47
    jr c, jr_00e_4912                             ; $48d1: $38 $3f

    ccf                                           ; $48d3: $3f
    rst $38                                       ; $48d4: $ff
    dec c                                         ; $48d5: $0d
    dec sp                                        ; $48d6: $3b
    inc a                                         ; $48d7: $3c
    ld b, b                                       ; $48d8: $40
    nop                                           ; $48d9: $00
    inc [hl]                                      ; $48da: $34
    dec [hl]                                      ; $48db: $35
    ld b, d                                       ; $48dc: $42
    ld c, b                                       ; $48dd: $48
    ld b, a                                       ; $48de: $47
    nop                                           ; $48df: $00
    ld b, a                                       ; $48e0: $47
    dec sp                                        ; $48e1: $3b
    inc a                                         ; $48e2: $3c
    ld b, [hl]                                    ; $48e3: $46
    rst $38                                       ; $48e4: $ff

jr_00e_48e5:
    ld [$0dff], sp                                ; $48e5: $08 $ff $0d
    inc a                                         ; $48e8: $3c
    ld b, b                                       ; $48e9: $40
    ld b, b                                       ; $48ea: $40
    jr c, jr_00e_4924                             ; $48eb: $38 $37

    inc a                                         ; $48ed: $3c
    inc [hl]                                      ; $48ee: $34
    ld b, a                                       ; $48ef: $47
    jr c, jr_00e_4931                             ; $48f0: $38 $3f

    ld c, h                                       ; $48f2: $4c
    ld bc, $ff01                                  ; $48f3: $01 $01 $ff
    rst $38                                       ; $48f6: $ff
    rst $38                                       ; $48f7: $ff
    rst $38                                       ; $48f8: $ff
    rst $38                                       ; $48f9: $ff
    rst $38                                       ; $48fa: $ff
    rst $38                                       ; $48fb: $ff
    rst $38                                       ; $48fc: $ff
    rst $38                                       ; $48fd: $ff
    rst $38                                       ; $48fe: $ff

jr_00e_48ff:
    rst $38                                       ; $48ff: $ff
    ld hl, sp+$01                                 ; $4900: $f8 $01
    add hl, bc                                    ; $4902: $09
    rst $38                                       ; $4903: $ff
    dec c                                         ; $4904: $0d
    rst $38                                       ; $4905: $ff
    rst $38                                       ; $4906: $ff
    rst $38                                       ; $4907: $ff
    rst $38                                       ; $4908: $ff
    rst $38                                       ; $4909: $ff
    rst $38                                       ; $490a: $ff
    rst $38                                       ; $490b: $ff
    rst $38                                       ; $490c: $ff
    rst $38                                       ; $490d: $ff
    rst $38                                       ; $490e: $ff
    rst $38                                       ; $490f: $ff
    ld hl, sp+$04                                 ; $4910: $f8 $04

jr_00e_4912:
    ld [bc], a                                    ; $4912: $02
    nop                                           ; $4913: $00
    ld hl, $5238                                  ; $4914: $21 $38 $52
    nop                                           ; $4917: $00
    ld a, [hl-]                                   ; $4918: $3a
    ld b, d                                       ; $4919: $42
    ld b, c                                       ; $491a: $41
    jr c, jr_00e_491e                             ; $491b: $38 $01

    rst $38                                       ; $491d: $ff

jr_00e_491e:
    dec c                                         ; $491e: $0d
    jr nc, jr_00e_495c                            ; $491f: $30 $3b

    ld b, d                                       ; $4921: $42
    nop                                           ; $4922: $00
    ld c, d                                       ; $4923: $4a

jr_00e_4924:
    inc [hl]                                      ; $4924: $34
    ld b, [hl]                                    ; $4925: $46
    nop                                           ; $4926: $00
    dec sp                                        ; $4927: $3b
    jr c, jr_00e_4933                             ; $4928: $38 $09

    rst $38                                       ; $492a: $ff
    ld [$0dff], sp                                ; $492b: $08 $ff $0d
    ld hl, $0038                                  ; $492e: $21 $38 $00

jr_00e_4931:
    ld b, l                                       ; $4931: $45
    inc [hl]                                      ; $4932: $34

jr_00e_4933:
    ld b, c                                       ; $4933: $41
    nop                                           ; $4934: $00
    inc [hl]                                      ; $4935: $34
    ld c, d                                       ; $4936: $4a
    inc [hl]                                      ; $4937: $34
    ld c, h                                       ; $4938: $4c
    ld e, d                                       ; $4939: $5a
    nop                                           ; $493a: $00
    inc [hl]                                      ; $493b: $34
    ld b, [hl]                                    ; $493c: $46
    rst $38                                       ; $493d: $ff
    dec c                                         ; $493e: $0d
    ld b, [hl]                                    ; $493f: $46
    ld b, d                                       ; $4940: $42
    ld b, d                                       ; $4941: $42
    ld b, c                                       ; $4942: $41
    nop                                           ; $4943: $00
    inc [hl]                                      ; $4944: $34
    ld b, [hl]                                    ; $4945: $46
    nop                                           ; $4946: $00
    dec sp                                        ; $4947: $3b
    jr c, jr_00e_494a                             ; $4948: $38 $00

jr_00e_494a:
    ld b, [hl]                                    ; $494a: $46
    inc [hl]                                      ; $494b: $34
    ld c, d                                       ; $494c: $4a
    nop                                           ; $494d: $00
    ld b, b                                       ; $494e: $40
    ld c, h                                       ; $494f: $4c
    rst $38                                       ; $4950: $ff
    ld [$0dff], sp                                ; $4951: $08 $ff $0d
    add hl, sp                                    ; $4954: $39
    inc [hl]                                      ; $4955: $34
    ld [hl], $38                                  ; $4956: $36 $38
    ld [bc], a                                    ; $4958: $02
    nop                                           ; $4959: $00
    ld [hl+], a                                   ; $495a: $22
    nop                                           ; $495b: $00

jr_00e_495c:
    ld c, d                                       ; $495c: $4a
    ld b, d                                       ; $495d: $42
    ld b, c                                       ; $495e: $41
    scf                                           ; $495f: $37
    jr c, @+$47                                   ; $4960: $38 $45

    rst $38                                       ; $4962: $ff
    dec c                                         ; $4963: $0d
    inc a                                         ; $4964: $3c
    add hl, sp                                    ; $4965: $39
    nop                                           ; $4966: $00
    ld [hl+], a                                   ; $4967: $22
    nop                                           ; $4968: $00
    ccf                                           ; $4969: $3f
    ld b, d                                       ; $496a: $42
    ld b, d                                       ; $496b: $42
    ld a, $00                                     ; $496c: $3e $00
    ld b, [hl]                                    ; $496e: $46
    ld [hl], $34                                  ; $496f: $36 $34
    ld b, l                                       ; $4971: $45
    ld c, h                                       ; $4972: $4c
    ld [bc], a                                    ; $4973: $02
    rst $38                                       ; $4974: $ff
    rst $38                                       ; $4975: $ff
    rst $38                                       ; $4976: $ff
    rst $38                                       ; $4977: $ff
    rst $38                                       ; $4978: $ff
    rst $38                                       ; $4979: $ff
    rst $38                                       ; $497a: $ff
    rst $38                                       ; $497b: $ff
    rst $38                                       ; $497c: $ff
    rst $38                                       ; $497d: $ff
    rst $38                                       ; $497e: $ff
    rst $38                                       ; $497f: $ff
    ld hl, sp+$01                                 ; $4980: $f8 $01
    add hl, bc                                    ; $4982: $09
    rst $38                                       ; $4983: $ff
    dec c                                         ; $4984: $0d
    rst $38                                       ; $4985: $ff
    rst $38                                       ; $4986: $ff
    rst $38                                       ; $4987: $ff
    rst $38                                       ; $4988: $ff
    rst $38                                       ; $4989: $ff
    rst $38                                       ; $498a: $ff
    rst $38                                       ; $498b: $ff
    rst $38                                       ; $498c: $ff
    rst $38                                       ; $498d: $ff
    rst $38                                       ; $498e: $ff
    rst $38                                       ; $498f: $ff
    ld hl, sp+$04                                 ; $4990: $f8 $04
    ld hl, $3b48                                  ; $4992: $21 $48 $3b
    add hl, bc                                    ; $4995: $09
    nop                                           ; $4996: $00
    ld hl, $0038                                  ; $4997: $21 $38 $00
    scf                                           ; $499a: $37
    ld b, l                                       ; $499b: $45
    ld b, d                                       ; $499c: $42
    ld b, e                                       ; $499d: $43
    ld b, e                                       ; $499e: $43
    jr c, jr_00e_49d8                             ; $499f: $38 $37

    rst $38                                       ; $49a1: $ff
    dec c                                         ; $49a2: $0d
    ld b, [hl]                                    ; $49a3: $46
    ld b, d                                       ; $49a4: $42
    ld b, b                                       ; $49a5: $40
    jr c, jr_00e_49ef                             ; $49a6: $38 $47

    dec sp                                        ; $49a8: $3b
    inc a                                         ; $49a9: $3c
    ld b, c                                       ; $49aa: $41
    ld a, [hl-]                                   ; $49ab: $3a
    nop                                           ; $49ac: $00
    dec sp                                        ; $49ad: $3b
    jr c, jr_00e_49f5                             ; $49ae: $38 $45

    jr c, jr_00e_49b4                             ; $49b0: $38 $02

    db $f4                                        ; $49b2: $f4
    ld [bc], a                                    ; $49b3: $02

jr_00e_49b4:
    rst $38                                       ; $49b4: $ff
    rst $38                                       ; $49b5: $ff
    rst $38                                       ; $49b6: $ff
    rst $38                                       ; $49b7: $ff
    rst $38                                       ; $49b8: $ff
    rst $38                                       ; $49b9: $ff
    rst $38                                       ; $49ba: $ff
    rst $38                                       ; $49bb: $ff
    rst $38                                       ; $49bc: $ff
    rst $38                                       ; $49bd: $ff
    rst $38                                       ; $49be: $ff
    rst $38                                       ; $49bf: $ff
    db $f4                                        ; $49c0: $f4
    ld bc, $481b                                  ; $49c1: $01 $1b $48
    ld c, l                                       ; $49c4: $4d
    ld c, l                                       ; $49c5: $4d
    ld c, l                                       ; $49c6: $4d
    ld bc, $4ef6                                  ; $49c7: $01 $f6 $4e
    rst $38                                       ; $49ca: $ff
    dec c                                         ; $49cb: $0d
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

jr_00e_49d8:
    dec l                                         ; $49d8: $2d
    dec sp                                        ; $49d9: $3b
    jr c, jr_00e_49dc                             ; $49da: $38 $00

jr_00e_49dc:
    ld b, a                                       ; $49dc: $47
    ld b, l                                       ; $49dd: $45
    inc [hl]                                      ; $49de: $34
    ld b, c                                       ; $49df: $41
    ld b, [hl]                                    ; $49e0: $46
    ld b, b                                       ; $49e1: $40
    inc a                                         ; $49e2: $3c
    ld b, [hl]                                    ; $49e3: $46
    ld b, [hl]                                    ; $49e4: $46
    inc a                                         ; $49e5: $3c
    ld b, d                                       ; $49e6: $42
    ld b, c                                       ; $49e7: $41
    rst $38                                       ; $49e8: $ff
    dec c                                         ; $49e9: $0d
    dec sp                                        ; $49ea: $3b
    inc [hl]                                      ; $49eb: $34
    ld b, [hl]                                    ; $49ec: $46
    nop                                           ; $49ed: $00
    dec [hl]                                      ; $49ee: $35

jr_00e_49ef:
    jr c, jr_00e_4a29                             ; $49ef: $38 $38

    ld b, c                                       ; $49f1: $41
    nop                                           ; $49f2: $00
    ld [hl], $48                                  ; $49f3: $36 $48

jr_00e_49f5:
    ld b, a                                       ; $49f5: $47
    nop                                           ; $49f6: $00
    ld b, d                                       ; $49f7: $42
    add hl, sp                                    ; $49f8: $39
    add hl, sp                                    ; $49f9: $39
    ld d, b                                       ; $49fa: $50
    rst $38                                       ; $49fb: $ff
    rst $38                                       ; $49fc: $ff
    rst $38                                       ; $49fd: $ff
    rst $38                                       ; $49fe: $ff
    rst $38                                       ; $49ff: $ff
    rst $38                                       ; $4a00: $ff
    rst $38                                       ; $4a01: $ff
    rst $38                                       ; $4a02: $ff
    rst $38                                       ; $4a03: $ff
    rst $38                                       ; $4a04: $ff
    rst $38                                       ; $4a05: $ff
    rst $38                                       ; $4a06: $ff
    rst $38                                       ; $4a07: $ff
    db $f4                                        ; $4a08: $f4
    inc b                                         ; $4a09: $04
    ld [hl-], a                                   ; $4a0a: $32
    ld b, d                                       ; $4a0b: $42
    ld c, b                                       ; $4a0c: $48
    nop                                           ; $4a0d: $00
    ld a, [hl-]                                   ; $4a0e: $3a
    ld b, d                                       ; $4a0f: $42
    ld b, a                                       ; $4a10: $47
    nop                                           ; $4a11: $00
    ld b, a                                       ; $4a12: $47
    dec sp                                        ; $4a13: $3b
    jr c, jr_00e_4a16                             ; $4a14: $38 $00

jr_00e_4a16:
    dec h                                         ; $4a16: $25
    inc [hl]                                      ; $4a17: $34
    ld b, c                                       ; $4a18: $41
    scf                                           ; $4a19: $37
    rst $38                                       ; $4a1a: $ff
    dec c                                         ; $4a1b: $0d
    inc e                                         ; $4a1c: $1c
    ld b, d                                       ; $4a1d: $42
    ld b, l                                       ; $4a1e: $45
    jr c, jr_00e_4a21                             ; $4a1f: $38 $00

jr_00e_4a21:
    ld l, $41                                     ; $4a21: $2e $41
    inc a                                         ; $4a23: $3c
    ld b, a                                       ; $4a24: $47
    ld bc, $37f6                                  ; $4a25: $01 $f6 $37
    rst $38                                       ; $4a28: $ff

jr_00e_4a29:
    rst $38                                       ; $4a29: $ff
    rst $38                                       ; $4a2a: $ff
    rst $38                                       ; $4a2b: $ff
    rst $38                                       ; $4a2c: $ff
    rst $38                                       ; $4a2d: $ff
    rst $38                                       ; $4a2e: $ff
    rst $38                                       ; $4a2f: $ff
    db $f4                                        ; $4a30: $f4
    inc b                                         ; $4a31: $04
    ld [hl-], a                                   ; $4a32: $32
    ld b, d                                       ; $4a33: $42
    ld c, b                                       ; $4a34: $48
    nop                                           ; $4a35: $00
    ld a, [hl-]                                   ; $4a36: $3a
    ld b, d                                       ; $4a37: $42
    ld b, a                                       ; $4a38: $47
    nop                                           ; $4a39: $00
    ld b, a                                       ; $4a3a: $47
    dec sp                                        ; $4a3b: $3b
    jr c, jr_00e_4a3e                             ; $4a3c: $38 $00

jr_00e_4a3e:
    dec h                                         ; $4a3e: $25
    inc [hl]                                      ; $4a3f: $34
    ld b, c                                       ; $4a40: $41
    scf                                           ; $4a41: $37
    rst $38                                       ; $4a42: $ff
    dec c                                         ; $4a43: $0d
    inc e                                         ; $4a44: $1c
    ld b, d                                       ; $4a45: $42
    ld b, l                                       ; $4a46: $45
    jr c, jr_00e_4a49                             ; $4a47: $38 $00

jr_00e_4a49:
    ld l, $41                                     ; $4a49: $2e $41
    inc a                                         ; $4a4b: $3c
    ld b, a                                       ; $4a4c: $47
    ld bc, $f600                                  ; $4a4d: $01 $00 $f6
    scf                                           ; $4a50: $37
    rst $38                                       ; $4a51: $ff
    rst $38                                       ; $4a52: $ff
    rst $38                                       ; $4a53: $ff
    rst $38                                       ; $4a54: $ff
    rst $38                                       ; $4a55: $ff
    rst $38                                       ; $4a56: $ff
    rst $38                                       ; $4a57: $ff
    or $3e                                        ; $4a58: $f6 $3e
    ld hl, sp+$04                                 ; $4a5a: $f8 $04
    ld [hl-], a                                   ; $4a5c: $32
    ld b, d                                       ; $4a5d: $42
    ld c, b                                       ; $4a5e: $48
    nop                                           ; $4a5f: $00
    dec sp                                        ; $4a60: $3b
    inc [hl]                                      ; $4a61: $34
    ld c, c                                       ; $4a62: $49
    jr c, @+$43                                   ; $4a63: $38 $41

    ld d, c                                       ; $4a65: $51
    nop                                           ; $4a66: $00
    ld b, e                                       ; $4a67: $43
    inc a                                         ; $4a68: $3c
    ld [hl], $3e                                  ; $4a69: $36 $3e
    jr c, jr_00e_4aa4                             ; $4a6b: $38 $37

    rst $38                                       ; $4a6d: $ff
    dec c                                         ; $4a6e: $0d
    ld c, b                                       ; $4a6f: $48
    ld b, e                                       ; $4a70: $43
    nop                                           ; $4a71: $00
    inc [hl]                                      ; $4a72: $34
    nop                                           ; $4a73: $00
    inc e                                         ; $4a74: $1c
    ld b, d                                       ; $4a75: $42
    ld b, l                                       ; $4a76: $45
    jr c, jr_00e_4a79                             ; $4a77: $38 $00

jr_00e_4a79:
    ld l, $41                                     ; $4a79: $2e $41
    inc a                                         ; $4a7b: $3c
    ld b, a                                       ; $4a7c: $47
    ld bc, $ffff                                  ; $4a7d: $01 $ff $ff
    rst $38                                       ; $4a80: $ff
    rst $38                                       ; $4a81: $ff
    rst $38                                       ; $4a82: $ff
    rst $38                                       ; $4a83: $ff
    rst $38                                       ; $4a84: $ff
    rst $38                                       ; $4a85: $ff
    rst $38                                       ; $4a86: $ff
    rst $38                                       ; $4a87: $ff
    ld [hl-], a                                   ; $4a88: $32
    ld b, d                                       ; $4a89: $42
    ld c, b                                       ; $4a8a: $48
    ld b, l                                       ; $4a8b: $45
    nop                                           ; $4a8c: $00
    ld h, $38                                     ; $4a8d: $26 $38
    ld b, a                                       ; $4a8f: $47
    inc [hl]                                      ; $4a90: $34
    ccf                                           ; $4a91: $3f
    nop                                           ; $4a92: $00
    jr nc, jr_00e_4ac9                            ; $4a93: $30 $34

    ccf                                           ; $4a95: $3f
    ld a, $38                                     ; $4a96: $3e $38
    ld b, l                                       ; $4a98: $45
    rst $38                                       ; $4a99: $ff
    dec c                                         ; $4a9a: $0d
    ld c, d                                       ; $4a9b: $4a
    ld b, d                                       ; $4a9c: $42
    ld b, c                                       ; $4a9d: $41
    ld d, c                                       ; $4a9e: $51
    nop                                           ; $4a9f: $00
    jr c, @+$4b                                   ; $4aa0: $38 $49

    ld b, d                                       ; $4aa2: $42
    ccf                                           ; $4aa3: $3f

jr_00e_4aa4:
    ld c, c                                       ; $4aa4: $49
    jr c, @+$01                                   ; $4aa5: $38 $ff

    ld [$0dff], sp                                ; $4aa7: $08 $ff $0d
    ld c, b                                       ; $4aaa: $48
    ld b, c                                       ; $4aab: $41
    ccf                                           ; $4aac: $3f
    jr c, @+$48                                   ; $4aad: $38 $46

    ld b, [hl]                                    ; $4aaf: $46
    nop                                           ; $4ab0: $00
    ld c, h                                       ; $4ab1: $4c
    ld b, d                                       ; $4ab2: $42
    ld c, b                                       ; $4ab3: $48
    nop                                           ; $4ab4: $00
    jr c, jr_00e_4afb                             ; $4ab5: $38 $44

    ld c, b                                       ; $4ab7: $48
    inc a                                         ; $4ab8: $3c
    ld b, e                                       ; $4ab9: $43
    nop                                           ; $4aba: $00
    inc [hl]                                      ; $4abb: $34
    rst $38                                       ; $4abc: $ff
    dec c                                         ; $4abd: $0d
    inc e                                         ; $4abe: $1c
    ld b, d                                       ; $4abf: $42
    ld b, l                                       ; $4ac0: $45
    jr c, jr_00e_4ac3                             ; $4ac1: $38 $00

jr_00e_4ac3:
    ld l, $41                                     ; $4ac3: $2e $41
    inc a                                         ; $4ac5: $3c
    ld b, a                                       ; $4ac6: $47
    ld d, b                                       ; $4ac7: $50
    nop                                           ; $4ac8: $00

jr_00e_4ac9:
    dec l                                         ; $4ac9: $2d
    ld b, d                                       ; $4aca: $42
    nop                                           ; $4acb: $00
    scf                                           ; $4acc: $37
    ld b, d                                       ; $4acd: $42
    rst $38                                       ; $4ace: $ff
    ld [$0dff], sp                                ; $4acf: $08 $ff $0d
    ld b, a                                       ; $4ad2: $47
    dec sp                                        ; $4ad3: $3b
    inc a                                         ; $4ad4: $3c
    ld b, [hl]                                    ; $4ad5: $46
    ld e, d                                       ; $4ad6: $5a
    nop                                           ; $4ad7: $00
    ld b, e                                       ; $4ad8: $43
    ld b, l                                       ; $4ad9: $45
    jr c, jr_00e_4b22                             ; $4ada: $38 $46

    ld b, [hl]                                    ; $4adc: $46
    rst $38                                       ; $4add: $ff
    dec c                                         ; $4ade: $0d
    inc l                                         ; $4adf: $2c
    ld b, a                                       ; $4ae0: $47
    inc [hl]                                      ; $4ae1: $34
    ld b, l                                       ; $4ae2: $45
    ld b, a                                       ; $4ae3: $47
    nop                                           ; $4ae4: $00
    inc [hl]                                      ; $4ae5: $34
    ld b, c                                       ; $4ae6: $41
    scf                                           ; $4ae7: $37
    rst $38                                       ; $4ae8: $ff
    ld [$0dff], sp                                ; $4ae9: $08 $ff $0d
    ld [hl], $3b                                  ; $4aec: $36 $3b
    ld b, d                                       ; $4aee: $42
    ld b, d                                       ; $4aef: $42
    ld b, [hl]                                    ; $4af0: $46
    jr c, jr_00e_4af3                             ; $4af1: $38 $00

jr_00e_4af3:
    ld e, b                                       ; $4af3: $58
    ld h, $1e                                     ; $4af4: $26 $1e
    dec l                                         ; $4af6: $2d
    ld a, [de]                                    ; $4af7: $1a
    dec h                                         ; $4af8: $25
    rst $38                                       ; $4af9: $ff
    dec c                                         ; $4afa: $0d

jr_00e_4afb:
    jr nc, jr_00e_4b17                            ; $4afb: $30 $1a

    dec h                                         ; $4afd: $25
    inc h                                         ; $4afe: $24
    ld e, $2b                                     ; $4aff: $1e $2b
    ld e, b                                       ; $4b01: $58
    nop                                           ; $4b02: $00
    inc a                                         ; $4b03: $3c
    ld b, c                                       ; $4b04: $41
    nop                                           ; $4b05: $00
    ld b, a                                       ; $4b06: $47
    dec sp                                        ; $4b07: $3b
    jr c, @+$01                                   ; $4b08: $38 $ff

    ld [$0dff], sp                                ; $4b0a: $08 $ff $0d
    ld h, $38                                     ; $4b0d: $26 $38
    ld b, c                                       ; $4b0f: $41
    ld c, b                                       ; $4b10: $48
    nop                                           ; $4b11: $00
    inc l                                         ; $4b12: $2c
    ld [hl], $45                                  ; $4b13: $36 $45
    jr c, @+$3a                                   ; $4b15: $38 $38

jr_00e_4b17:
    ld b, c                                       ; $4b17: $41
    ld d, b                                       ; $4b18: $50
    rst $38                                       ; $4b19: $ff
    rst $38                                       ; $4b1a: $ff
    rst $38                                       ; $4b1b: $ff
    rst $38                                       ; $4b1c: $ff
    rst $38                                       ; $4b1d: $ff
    rst $38                                       ; $4b1e: $ff
    rst $38                                       ; $4b1f: $ff
    rst $38                                       ; $4b20: $ff
    rst $38                                       ; $4b21: $ff

jr_00e_4b22:
    rst $38                                       ; $4b22: $ff
    rst $38                                       ; $4b23: $ff
    rst $38                                       ; $4b24: $ff
    rst $38                                       ; $4b25: $ff
    rst $38                                       ; $4b26: $ff
    rst $38                                       ; $4b27: $ff
    ld b, $00                                     ; $4b28: $06 $00
    ld l, [hl]                                    ; $4b2a: $6e
    nop                                           ; $4b2b: $00
    add $01                                       ; $4b2c: $c6 $01
    ld hl, sp+$05                                 ; $4b2e: $f8 $05
    ld [hl-], a                                   ; $4b30: $32
    ld b, d                                       ; $4b31: $42
    ld c, b                                       ; $4b32: $48
    ld d, [hl]                                    ; $4b33: $56
    jr c, jr_00e_4b36                             ; $4b34: $38 $00

jr_00e_4b36:
    ld b, b                                       ; $4b36: $40
    ld c, b                                       ; $4b37: $48
    ld [hl], $3b                                  ; $4b38: $36 $3b
    nop                                           ; $4b3a: $00
    dec [hl]                                      ; $4b3b: $35
    jr c, @+$49                                   ; $4b3c: $38 $47

    ld b, a                                       ; $4b3e: $47
    jr c, jr_00e_4b86                             ; $4b3f: $38 $45

    rst $38                                       ; $4b41: $ff
    dec c                                         ; $4b42: $0d
    ld b, [hl]                                    ; $4b43: $46
    ld c, b                                       ; $4b44: $48
    inc a                                         ; $4b45: $3c
    ld b, a                                       ; $4b46: $47
    jr c, @+$39                                   ; $4b47: $38 $37

    nop                                           ; $4b49: $00
    ld b, a                                       ; $4b4a: $47
    ld b, d                                       ; $4b4b: $42
    nop                                           ; $4b4c: $00
    dec [hl]                                      ; $4b4d: $35
    jr c, jr_00e_4b50                             ; $4b4e: $38 $00

jr_00e_4b50:
    inc [hl]                                      ; $4b50: $34
    rst $38                                       ; $4b51: $ff
    ld [$0dff], sp                                ; $4b52: $08 $ff $0d
    ld a, [hl-]                                   ; $4b55: $3a
    inc a                                         ; $4b56: $3c
    ld b, l                                       ; $4b57: $45
    ccf                                           ; $4b58: $3f
    ld d, d                                       ; $4b59: $52
    nop                                           ; $4b5a: $00
    ld b, b                                       ; $4b5b: $40
    jr c, jr_00e_4ba4                             ; $4b5c: $38 $46

    ld b, [hl]                                    ; $4b5e: $46
    jr c, jr_00e_4ba2                             ; $4b5f: $38 $41

    ld a, [hl-]                                   ; $4b61: $3a
    jr c, jr_00e_4ba9                             ; $4b62: $38 $45

    rst $38                                       ; $4b64: $ff
    dec c                                         ; $4b65: $0d
    dec [hl]                                      ; $4b66: $35
    ld b, d                                       ; $4b67: $42
    ld c, h                                       ; $4b68: $4c
    nop                                           ; $4b69: $00
    ld b, a                                       ; $4b6a: $47
    dec sp                                        ; $4b6b: $3b
    inc [hl]                                      ; $4b6c: $34
    ld b, c                                       ; $4b6d: $41
    nop                                           ; $4b6e: $00
    inc [hl]                                      ; $4b6f: $34
    nop                                           ; $4b70: $00
    inc e                                         ; $4b71: $1c
    ld b, d                                       ; $4b72: $42
    ld b, l                                       ; $4b73: $45
    jr c, @+$01                                   ; $4b74: $38 $ff

    ld [$0dff], sp                                ; $4b76: $08 $ff $0d
    ld hl, $4148                                  ; $4b79: $21 $48 $41
    ld b, a                                       ; $4b7c: $47
    jr c, jr_00e_4bc4                             ; $4b7d: $38 $45

    ld bc, $ff01                                  ; $4b7f: $01 $01 $ff
    dec c                                         ; $4b82: $0d
    ld hl, $3838                                  ; $4b83: $21 $38 $38

jr_00e_4b86:
    nop                                           ; $4b86: $00
    dec sp                                        ; $4b87: $3b
    jr c, jr_00e_4bc2                             ; $4b88: $38 $38

    nop                                           ; $4b8a: $00
    dec sp                                        ; $4b8b: $3b
    jr c, jr_00e_4bc6                             ; $4b8c: $38 $38

    ld d, b                                       ; $4b8e: $50
    rst $38                                       ; $4b8f: $ff
    rst $38                                       ; $4b90: $ff
    rst $38                                       ; $4b91: $ff
    rst $38                                       ; $4b92: $ff
    rst $38                                       ; $4b93: $ff
    rst $38                                       ; $4b94: $ff
    rst $38                                       ; $4b95: $ff
    ld hl, sp+$05                                 ; $4b96: $f8 $05
    jr z, jr_00e_4bd5                             ; $4b98: $28 $3b

    ld e, d                                       ; $4b9a: $5a
    nop                                           ; $4b9b: $00
    ld c, d                                       ; $4b9c: $4a
    jr c, jr_00e_4b9f                             ; $4b9d: $38 $00

jr_00e_4b9f:
    ld b, b                                       ; $4b9f: $40
    jr c, jr_00e_4bda                             ; $4ba0: $38 $38

jr_00e_4ba2:
    ld b, a                                       ; $4ba2: $47
    nop                                           ; $4ba3: $00

jr_00e_4ba4:
    inc [hl]                                      ; $4ba4: $34
    ld a, [hl-]                                   ; $4ba5: $3a
    inc [hl]                                      ; $4ba6: $34
    inc a                                         ; $4ba7: $3c
    ld b, c                                       ; $4ba8: $41

jr_00e_4ba9:
    ld d, b                                       ; $4ba9: $50
    rst $38                                       ; $4baa: $ff
    dec c                                         ; $4bab: $0d
    ld hl, $3b48                                  ; $4bac: $21 $48 $3b
    add hl, bc                                    ; $4baf: $09
    nop                                           ; $4bb0: $00
    ld [hl-], a                                   ; $4bb1: $32
    ld b, d                                       ; $4bb2: $42
    ld c, b                                       ; $4bb3: $48
    nop                                           ; $4bb4: $00
    ld c, d                                       ; $4bb5: $4a
    inc [hl]                                      ; $4bb6: $34
    ld b, c                                       ; $4bb7: $41
    ld b, a                                       ; $4bb8: $47
    nop                                           ; $4bb9: $00
    ld b, a                                       ; $4bba: $47
    ld b, d                                       ; $4bbb: $42
    rst $38                                       ; $4bbc: $ff
    ld [$0dff], sp                                ; $4bbd: $08 $ff $0d
    ld a, $41                                     ; $4bc0: $3e $41

jr_00e_4bc2:
    ld b, d                                       ; $4bc2: $42
    ld c, d                                       ; $4bc3: $4a

jr_00e_4bc4:
    nop                                           ; $4bc4: $00
    inc a                                         ; $4bc5: $3c

jr_00e_4bc6:
    add hl, sp                                    ; $4bc6: $39
    nop                                           ; $4bc7: $00
    ld b, a                                       ; $4bc8: $47
    dec sp                                        ; $4bc9: $3b
    jr c, jr_00e_4c11                             ; $4bca: $38 $45

    jr c, jr_00e_4bce                             ; $4bcc: $38 $00

jr_00e_4bce:
    inc a                                         ; $4bce: $3c
    ld b, [hl]                                    ; $4bcf: $46
    rst $38                                       ; $4bd0: $ff
    dec c                                         ; $4bd1: $0d
    inc [hl]                                      ; $4bd2: $34
    ld b, c                                       ; $4bd3: $41
    nop                                           ; $4bd4: $00

jr_00e_4bd5:
    ld b, d                                       ; $4bd5: $42
    ccf                                           ; $4bd6: $3f
    scf                                           ; $4bd7: $37
    nop                                           ; $4bd8: $00
    ld b, b                                       ; $4bd9: $40

jr_00e_4bda:
    inc [hl]                                      ; $4bda: $34
    ld b, c                                       ; $4bdb: $41
    nop                                           ; $4bdc: $00
    inc a                                         ; $4bdd: $3c
    ld b, c                                       ; $4bde: $41
    nop                                           ; $4bdf: $00
    ld b, a                                       ; $4be0: $47
    dec sp                                        ; $4be1: $3b
    inc a                                         ; $4be2: $3c
    ld b, [hl]                                    ; $4be3: $46
    rst $38                                       ; $4be4: $ff
    ld [$0dff], sp                                ; $4be5: $08 $ff $0d
    dec [hl]                                      ; $4be8: $35
    ld c, b                                       ; $4be9: $48
    inc a                                         ; $4bea: $3c
    ccf                                           ; $4beb: $3f
    scf                                           ; $4bec: $37
    inc a                                         ; $4bed: $3c
    ld b, c                                       ; $4bee: $41
    ld a, [hl-]                                   ; $4bef: $3a
    add hl, bc                                    ; $4bf0: $09
    nop                                           ; $4bf1: $00
    ld [hl-], a                                   ; $4bf2: $32
    ld b, d                                       ; $4bf3: $42
    ld c, b                                       ; $4bf4: $48
    nop                                           ; $4bf5: $00
    dec sp                                        ; $4bf6: $3b
    inc [hl]                                      ; $4bf7: $34
    ld c, c                                       ; $4bf8: $49
    jr c, @+$01                                   ; $4bf9: $38 $ff

    dec c                                         ; $4bfb: $0d
    dec [hl]                                      ; $4bfc: $35
    jr c, jr_00e_4c37                             ; $4bfd: $38 $38

    ld b, c                                       ; $4bff: $41
    nop                                           ; $4c00: $00
    ccf                                           ; $4c01: $3f
    ld b, d                                       ; $4c02: $42
    ld b, d                                       ; $4c03: $42
    ld a, $3c                                     ; $4c04: $3e $3c
    ld b, c                                       ; $4c06: $41
    ld a, [hl-]                                   ; $4c07: $3a
    nop                                           ; $4c08: $00
    add hl, sp                                    ; $4c09: $39
    ld b, d                                       ; $4c0a: $42
    ld b, l                                       ; $4c0b: $45
    rst $38                                       ; $4c0c: $ff
    ld [$0dff], sp                                ; $4c0d: $08 $ff $0d
    ld c, h                                       ; $4c10: $4c

jr_00e_4c11:
    ld b, d                                       ; $4c11: $42
    ld c, b                                       ; $4c12: $48
    ld b, l                                       ; $4c13: $45
    nop                                           ; $4c14: $00
    add hl, sp                                    ; $4c15: $39
    inc [hl]                                      ; $4c16: $34
    ld b, a                                       ; $4c17: $47
    dec sp                                        ; $4c18: $3b
    jr c, jr_00e_4c60                             ; $4c19: $38 $45

    ld e, d                                       ; $4c1b: $5a
    rst $38                                       ; $4c1c: $ff
    dec c                                         ; $4c1d: $0d
    dec sp                                        ; $4c1e: $3b
    inc [hl]                                      ; $4c1f: $34
    ld c, c                                       ; $4c20: $49
    jr c, @+$43                                   ; $4c21: $38 $41

    ld d, c                                       ; $4c23: $51
    nop                                           ; $4c24: $00
    ld c, h                                       ; $4c25: $4c
    ld b, d                                       ; $4c26: $42
    ld c, b                                       ; $4c27: $48
    add hl, bc                                    ; $4c28: $09
    rst $38                                       ; $4c29: $ff
    ld [$0dff], sp                                ; $4c2a: $08 $ff $0d
    inc l                                         ; $4c2d: $2c
    ld b, d                                       ; $4c2e: $42
    ld d, b                                       ; $4c2f: $50
    nop                                           ; $4c30: $00
    ld [hl-], a                                   ; $4c31: $32
    ld b, d                                       ; $4c32: $42
    ld c, b                                       ; $4c33: $48
    nop                                           ; $4c34: $00
    inc [hl]                                      ; $4c35: $34
    ld b, l                                       ; $4c36: $45

jr_00e_4c37:
    jr c, @+$01                                   ; $4c37: $38 $ff

    dec c                                         ; $4c39: $0d
    ld c, d                                       ; $4c3a: $4a
    ld b, d                                       ; $4c3b: $42
    ld b, l                                       ; $4c3c: $45
    ld a, $3c                                     ; $4c3d: $3e $3c
    ld b, c                                       ; $4c3f: $41
    ld a, [hl-]                                   ; $4c40: $3a
    nop                                           ; $4c41: $00
    add hl, sp                                    ; $4c42: $39
    ld b, d                                       ; $4c43: $42
    ld b, l                                       ; $4c44: $45
    nop                                           ; $4c45: $00
    ld b, a                                       ; $4c46: $47
    dec sp                                        ; $4c47: $3b
    jr c, @+$01                                   ; $4c48: $38 $ff

    ld [$0dff], sp                                ; $4c4a: $08 $ff $0d
    scf                                           ; $4c4d: $37
    inc [hl]                                      ; $4c4e: $34
    ld c, b                                       ; $4c4f: $48
    ld a, [hl-]                                   ; $4c50: $3a
    dec sp                                        ; $4c51: $3b
    ld b, a                                       ; $4c52: $47
    jr c, jr_00e_4c9a                             ; $4c53: $38 $45

    nop                                           ; $4c55: $00
    ld b, d                                       ; $4c56: $42
    add hl, sp                                    ; $4c57: $39
    nop                                           ; $4c58: $00
    ld b, a                                       ; $4c59: $47
    dec sp                                        ; $4c5a: $3b
    jr c, @+$01                                   ; $4c5b: $38 $ff

    dec c                                         ; $4c5d: $0d
    inc e                                         ; $4c5e: $1c
    ld b, l                                       ; $4c5f: $45

jr_00e_4c60:
    ld b, d                                       ; $4c60: $42
    ld c, d                                       ; $4c61: $4a
    ld c, l                                       ; $4c62: $4d
    jr c, jr_00e_4caa                             ; $4c63: $38 $45

    rst $38                                       ; $4c65: $ff
    ld [$0dff], sp                                ; $4c66: $08 $ff $0d
    inc e                                         ; $4c69: $1c
    ld b, d                                       ; $4c6a: $42
    ld b, l                                       ; $4c6b: $45
    ld b, e                                       ; $4c6c: $43
    ld b, d                                       ; $4c6d: $42
    ld b, l                                       ; $4c6e: $45
    inc [hl]                                      ; $4c6f: $34
    ld b, a                                       ; $4c70: $47
    inc a                                         ; $4c71: $3c
    ld b, d                                       ; $4c72: $42
    ld b, c                                       ; $4c73: $41
    ld b, [hl]                                    ; $4c74: $46
    rst $38                                       ; $4c75: $ff
    dec c                                         ; $4c76: $0d
    ld b, e                                       ; $4c77: $43
    ld b, l                                       ; $4c78: $45
    jr c, @+$48                                   ; $4c79: $38 $46

    inc a                                         ; $4c7b: $3c
    scf                                           ; $4c7c: $37
    jr c, jr_00e_4cc0                             ; $4c7d: $38 $41

    ld b, a                                       ; $4c7f: $47
    ld d, b                                       ; $4c80: $50
    nop                                           ; $4c81: $00
    ld a, [de]                                    ; $4c82: $1a
    rst $38                                       ; $4c83: $ff
    ld [$0dff], sp                                ; $4c84: $08 $ff $0d
    ld a, [hl-]                                   ; $4c87: $3a
    inc a                                         ; $4c88: $3c
    ld b, l                                       ; $4c89: $45
    ccf                                           ; $4c8a: $3f
    ld d, d                                       ; $4c8b: $52
    nop                                           ; $4c8c: $00
    ld b, b                                       ; $4c8d: $40
    jr c, jr_00e_4cd6                             ; $4c8e: $38 $46

    ld b, [hl]                                    ; $4c90: $46
    jr c, @+$43                                   ; $4c91: $38 $41

    ld a, [hl-]                                   ; $4c93: $3a
    jr c, jr_00e_4cdb                             ; $4c94: $38 $45

    rst $38                                       ; $4c96: $ff
    dec c                                         ; $4c97: $0d
    dec [hl]                                      ; $4c98: $35
    ld b, d                                       ; $4c99: $42

jr_00e_4c9a:
    ld c, h                                       ; $4c9a: $4c
    nop                                           ; $4c9b: $00
    inc a                                         ; $4c9c: $3c
    ld b, [hl]                                    ; $4c9d: $46
    nop                                           ; $4c9e: $00
    dec a                                         ; $4c9f: $3d
    ld c, b                                       ; $4ca0: $48
    ld b, [hl]                                    ; $4ca1: $46
    ld b, a                                       ; $4ca2: $47
    nop                                           ; $4ca3: $00
    ld b, l                                       ; $4ca4: $45
    inc a                                         ; $4ca5: $3c
    ld a, [hl-]                                   ; $4ca6: $3a
    dec sp                                        ; $4ca7: $3b
    ld b, a                                       ; $4ca8: $47
    rst $38                                       ; $4ca9: $ff

jr_00e_4caa:
    ld [$0dff], sp                                ; $4caa: $08 $ff $0d
    add hl, sp                                    ; $4cad: $39
    ld b, d                                       ; $4cae: $42
    ld b, l                                       ; $4caf: $45
    nop                                           ; $4cb0: $00
    ld c, h                                       ; $4cb1: $4c
    ld b, d                                       ; $4cb2: $42
    ld c, b                                       ; $4cb3: $48
    ld d, b                                       ; $4cb4: $50
    nop                                           ; $4cb5: $00
    ld h, $48                                     ; $4cb6: $26 $48
    ld [hl], $3b                                  ; $4cb8: $36 $3b
    rst $38                                       ; $4cba: $ff
    dec c                                         ; $4cbb: $0d
    dec [hl]                                      ; $4cbc: $35
    jr c, jr_00e_4d06                             ; $4cbd: $38 $47

    ld b, a                                       ; $4cbf: $47

jr_00e_4cc0:
    jr c, jr_00e_4d07                             ; $4cc0: $38 $45

    nop                                           ; $4cc2: $00
    ld b, a                                       ; $4cc3: $47
    dec sp                                        ; $4cc4: $3b
    inc [hl]                                      ; $4cc5: $34
    ld b, c                                       ; $4cc6: $41
    nop                                           ; $4cc7: $00
    inc [hl]                                      ; $4cc8: $34
    nop                                           ; $4cc9: $00
    inc e                                         ; $4cca: $1c
    ld b, d                                       ; $4ccb: $42
    ld b, l                                       ; $4ccc: $45
    jr c, @+$01                                   ; $4ccd: $38 $ff

    ld [$0dff], sp                                ; $4ccf: $08 $ff $0d
    ld hl, $4148                                  ; $4cd2: $21 $48 $41
    ld b, a                                       ; $4cd5: $47

jr_00e_4cd6:
    jr c, jr_00e_4d1d                             ; $4cd6: $38 $45

    ld bc, $0001                                  ; $4cd8: $01 $01 $00

jr_00e_4cdb:
    ld hl, $0034                                  ; $4cdb: $21 $34 $00
    dec sp                                        ; $4cde: $3b
    inc [hl]                                      ; $4cdf: $34
    nop                                           ; $4ce0: $00
    dec sp                                        ; $4ce1: $3b
    inc [hl]                                      ; $4ce2: $34
    ld d, b                                       ; $4ce3: $50
    rst $38                                       ; $4ce4: $ff
    dec c                                         ; $4ce5: $0d
    rst $38                                       ; $4ce6: $ff
    rst $38                                       ; $4ce7: $ff
    rst $38                                       ; $4ce8: $ff
    rst $38                                       ; $4ce9: $ff
    rst $38                                       ; $4cea: $ff
    rst $38                                       ; $4ceb: $ff
    rst $38                                       ; $4cec: $ff
    rst $38                                       ; $4ced: $ff
    ld hl, sp+$05                                 ; $4cee: $f8 $05
    jr nc, jr_00e_4d2d                            ; $4cf0: $30 $3b

    inc [hl]                                      ; $4cf2: $34
    ld b, a                                       ; $4cf3: $47
    add hl, bc                                    ; $4cf4: $09
    ld bc, $2d00                                  ; $4cf5: $01 $00 $2d
    dec sp                                        ; $4cf8: $3b
    jr c, jr_00e_4cfb                             ; $4cf9: $38 $00

jr_00e_4cfb:
    ld b, d                                       ; $4cfb: $42
    ccf                                           ; $4cfc: $3f
    scf                                           ; $4cfd: $37
    nop                                           ; $4cfe: $00
    ld b, b                                       ; $4cff: $40
    inc [hl]                                      ; $4d00: $34
    ld b, c                                       ; $4d01: $41
    rst $38                                       ; $4d02: $ff
    dec c                                         ; $4d03: $0d
    ld b, d                                       ; $4d04: $42
    ld b, c                                       ; $4d05: $41

jr_00e_4d06:
    nop                                           ; $4d06: $00

jr_00e_4d07:
    ld b, a                                       ; $4d07: $47
    dec sp                                        ; $4d08: $3b
    jr c, jr_00e_4d0b                             ; $4d09: $38 $00

jr_00e_4d0b:
    ld b, l                                       ; $4d0b: $45
    ld b, d                                       ; $4d0c: $42
    ld b, d                                       ; $4d0d: $42
    add hl, sp                                    ; $4d0e: $39
    ld b, a                                       ; $4d0f: $47
    ld b, d                                       ; $4d10: $42
    ld b, e                                       ; $4d11: $43
    nop                                           ; $4d12: $00
    dec sp                                        ; $4d13: $3b
    inc [hl]                                      ; $4d14: $34
    scf                                           ; $4d15: $37
    rst $38                                       ; $4d16: $ff
    ld [$0dff], sp                                ; $4d17: $08 $ff $0d
    inc [hl]                                      ; $4d1a: $34
    nop                                           ; $4d1b: $00
    inc e                                         ; $4d1c: $1c

jr_00e_4d1d:
    ld b, d                                       ; $4d1d: $42
    ld b, l                                       ; $4d1e: $45
    jr c, jr_00e_4d21                             ; $4d1f: $38 $00

jr_00e_4d21:
    ld l, $41                                     ; $4d21: $2e $41
    inc a                                         ; $4d23: $3c
    ld b, a                                       ; $4d24: $47
    ld [bc], a                                    ; $4d25: $02
    add hl, bc                                    ; $4d26: $09
    rst $38                                       ; $4d27: $ff
    dec c                                         ; $4d28: $0d
    dec hl                                        ; $4d29: $2b
    inc [hl]                                      ; $4d2a: $34
    ld b, a                                       ; $4d2b: $47
    ld b, [hl]                                    ; $4d2c: $46

jr_00e_4d2d:
    ld bc, $2200                                  ; $4d2d: $01 $00 $22
    add hl, sp                                    ; $4d30: $39
    nop                                           ; $4d31: $00
    ld b, a                                       ; $4d32: $47
    dec sp                                        ; $4d33: $3b
    inc [hl]                                      ; $4d34: $34
    ld b, a                                       ; $4d35: $47
    ld d, d                                       ; $4d36: $52
    rst $38                                       ; $4d37: $ff
    ld [$0dff], sp                                ; $4d38: $08 $ff $0d
    ld b, a                                       ; $4d3b: $47
    dec sp                                        ; $4d3c: $3b
    jr c, jr_00e_4d3f                             ; $4d3d: $38 $00

jr_00e_4d3f:
    ld [hl], $34                                  ; $4d3f: $36 $34
    ld b, [hl]                                    ; $4d41: $46
    jr c, jr_00e_4d9e                             ; $4d42: $38 $5a

    nop                                           ; $4d44: $00
    ld [hl+], a                                   ; $4d45: $22
    nop                                           ; $4d46: $00
    ld c, d                                       ; $4d47: $4a
    ld b, d                                       ; $4d48: $42
    ld c, b                                       ; $4d49: $48
    ccf                                           ; $4d4a: $3f
    scf                                           ; $4d4b: $37
    rst $38                                       ; $4d4c: $ff
    dec c                                         ; $4d4d: $0d
    dec sp                                        ; $4d4e: $3b
    inc [hl]                                      ; $4d4f: $34
    ld c, c                                       ; $4d50: $49
    jr c, jr_00e_4d53                             ; $4d51: $38 $00

jr_00e_4d53:
    ld a, [hl-]                                   ; $4d53: $3a
    ld b, d                                       ; $4d54: $42
    ld b, c                                       ; $4d55: $41
    jr c, jr_00e_4d58                             ; $4d56: $38 $00

jr_00e_4d58:
    ld b, a                                       ; $4d58: $47
    dec sp                                        ; $4d59: $3b
    jr c, jr_00e_4da1                             ; $4d5a: $38 $45

    jr c, @+$01                                   ; $4d5c: $38 $ff

    ld [$0dff], sp                                ; $4d5e: $08 $ff $0d
    ld b, e                                       ; $4d61: $43
    jr c, @+$47                                   ; $4d62: $38 $45

    ld b, [hl]                                    ; $4d64: $46
    ld b, d                                       ; $4d65: $42
    ld b, c                                       ; $4d66: $41
    inc [hl]                                      ; $4d67: $34
    ccf                                           ; $4d68: $3f
    ccf                                           ; $4d69: $3f
    ld c, h                                       ; $4d6a: $4c
    ld bc, $2200                                  ; $4d6b: $01 $00 $22
    rst $38                                       ; $4d6e: $ff
    dec c                                         ; $4d6f: $0d
    add hl, sp                                    ; $4d70: $39
    inc [hl]                                      ; $4d71: $34
    inc a                                         ; $4d72: $3c
    ccf                                           ; $4d73: $3f
    jr c, jr_00e_4dad                             ; $4d74: $38 $37

    nop                                           ; $4d76: $00
    ld b, a                                       ; $4d77: $47
    ld b, d                                       ; $4d78: $42
    nop                                           ; $4d79: $00
    ld a, [hl-]                                   ; $4d7a: $3a
    jr c, @+$49                                   ; $4d7b: $38 $47

    nop                                           ; $4d7d: $00
    ld b, d                                       ; $4d7e: $42
    ld b, c                                       ; $4d7f: $41
    jr c, @+$01                                   ; $4d80: $38 $ff

    ld [$0dff], sp                                ; $4d82: $08 $ff $0d
    inc e                                         ; $4d85: $1c
    ld b, d                                       ; $4d86: $42
    ld b, l                                       ; $4d87: $45
    jr c, jr_00e_4d8a                             ; $4d88: $38 $00

jr_00e_4d8a:
    ld l, $41                                     ; $4d8a: $2e $41
    inc a                                         ; $4d8c: $3c
    ld b, a                                       ; $4d8d: $47
    ld bc, $3000                                  ; $4d8e: $01 $00 $30
    jr c, jr_00e_4dd2                             ; $4d91: $38 $3f

    ccf                                           ; $4d93: $3f
    ld e, d                                       ; $4d94: $5a
    rst $38                                       ; $4d95: $ff
    dec c                                         ; $4d96: $0d
    ld b, c                                       ; $4d97: $41
    jr c, @+$4b                                   ; $4d98: $38 $49

    jr c, jr_00e_4de1                             ; $4d9a: $38 $45

    nop                                           ; $4d9c: $00
    ld b, b                                       ; $4d9d: $40

jr_00e_4d9e:
    inc a                                         ; $4d9e: $3c
    ld b, c                                       ; $4d9f: $41
    scf                                           ; $4da0: $37

jr_00e_4da1:
    ld bc, $2700                                  ; $4da1: $01 $00 $27
    jr c, jr_00e_4df1                             ; $4da4: $38 $4b

    ld b, a                                       ; $4da6: $47
    rst $38                                       ; $4da7: $ff
    ld [$0dff], sp                                ; $4da8: $08 $ff $0d
    ld b, a                                       ; $4dab: $47
    inc a                                         ; $4dac: $3c

jr_00e_4dad:
    ld b, b                                       ; $4dad: $40
    jr c, jr_00e_4e0a                             ; $4dae: $38 $5a

    nop                                           ; $4db0: $00
    ld c, h                                       ; $4db1: $4c
    ld b, d                                       ; $4db2: $42
    ld c, b                                       ; $4db3: $48
    nop                                           ; $4db4: $00
    ld c, d                                       ; $4db5: $4a
    ld b, d                                       ; $4db6: $42
    ld b, c                                       ; $4db7: $41
    ld d, c                                       ; $4db8: $51
    nop                                           ; $4db9: $00
    dec [hl]                                      ; $4dba: $35
    jr c, @+$01                                   ; $4dbb: $38 $ff

    dec c                                         ; $4dbd: $0d
    ld b, [hl]                                    ; $4dbe: $46
    ld b, d                                       ; $4dbf: $42
    nop                                           ; $4dc0: $00
    ccf                                           ; $4dc1: $3f
    ld c, b                                       ; $4dc2: $48
    ld [hl], $3e                                  ; $4dc3: $36 $3e
    ld c, h                                       ; $4dc5: $4c
    ld bc, $ffff                                  ; $4dc6: $01 $ff $ff
    rst $38                                       ; $4dc9: $ff
    rst $38                                       ; $4dca: $ff
    rst $38                                       ; $4dcb: $ff
    rst $38                                       ; $4dcc: $ff
    rst $38                                       ; $4dcd: $ff
    inc e                                         ; $4dce: $1c
    nop                                           ; $4dcf: $00
    db $f4                                        ; $4dd0: $f4
    nop                                           ; $4dd1: $00

jr_00e_4dd2:
    add h                                         ; $4dd2: $84
    ld bc, $01d4                                  ; $4dd3: $01 $d4 $01
    and h                                         ; $4dd6: $a4
    ld [bc], a                                    ; $4dd7: $02
    call nz, $fc02                                ; $4dd8: $c4 $02 $fc
    ld [bc], a                                    ; $4ddb: $02
    adc h                                         ; $4ddc: $8c
    inc bc                                        ; $4ddd: $03
    call c, $ac03                                 ; $4dde: $dc $03 $ac

jr_00e_4de1:
    inc b                                         ; $4de1: $04
    call z, Call_000_0404                         ; $4de2: $cc $04 $04
    dec b                                         ; $4de5: $05
    ld d, h                                       ; $4de6: $54
    dec b                                         ; $4de7: $05
    ld a, h                                       ; $4de8: $7c
    dec b                                         ; $4de9: $05
    ld [hl+], a                                   ; $4dea: $22
    ld d, l                                       ; $4deb: $55
    nop                                           ; $4dec: $00
    inc [hl]                                      ; $4ded: $34
    nop                                           ; $4dee: $00
    dec [hl]                                      ; $4def: $35
    ld c, b                                       ; $4df0: $48

jr_00e_4df1:
    ld b, a                                       ; $4df1: $47
    ccf                                           ; $4df2: $3f
    jr c, jr_00e_4e3a                             ; $4df3: $38 $45

    nop                                           ; $4df5: $00
    add hl, sp                                    ; $4df6: $39
    ld b, d                                       ; $4df7: $42
    ld b, l                                       ; $4df8: $45
    rst $38                                       ; $4df9: $ff
    dec c                                         ; $4dfa: $0d
    inc e                                         ; $4dfb: $1c
    ld b, l                                       ; $4dfc: $45
    ld b, d                                       ; $4dfd: $42
    ld c, d                                       ; $4dfe: $4a
    ld c, l                                       ; $4dff: $4d
    jr c, jr_00e_4e47                             ; $4e00: $38 $45

    rst $38                                       ; $4e02: $ff
    ld [$0dff], sp                                ; $4e03: $08 $ff $0d
    inc e                                         ; $4e06: $1c
    ld b, d                                       ; $4e07: $42
    ld b, l                                       ; $4e08: $45
    ld b, e                                       ; $4e09: $43

jr_00e_4e0a:
    ld b, d                                       ; $4e0a: $42
    ld b, l                                       ; $4e0b: $45
    inc [hl]                                      ; $4e0c: $34
    ld b, a                                       ; $4e0d: $47
    inc a                                         ; $4e0e: $3c
    ld b, d                                       ; $4e0f: $42
    ld b, c                                       ; $4e10: $41
    ld b, [hl]                                    ; $4e11: $46
    ld d, b                                       ; $4e12: $50
    nop                                           ; $4e13: $00
    ld [hl+], a                                   ; $4e14: $22
    ld d, l                                       ; $4e15: $55
    rst $38                                       ; $4e16: $ff
    dec c                                         ; $4e17: $0d
    dec sp                                        ; $4e18: $3b
    jr c, @+$47                                   ; $4e19: $38 $45

    jr c, jr_00e_4e1d                             ; $4e1b: $38 $00

jr_00e_4e1d:
    ld c, d                                       ; $4e1d: $4a
    inc [hl]                                      ; $4e1e: $34
    inc a                                         ; $4e1f: $3c
    ld b, a                                       ; $4e20: $47
    inc a                                         ; $4e21: $3c
    ld b, c                                       ; $4e22: $41
    ld a, [hl-]                                   ; $4e23: $3a
    nop                                           ; $4e24: $00
    add hl, sp                                    ; $4e25: $39
    ld b, d                                       ; $4e26: $42
    ld b, l                                       ; $4e27: $45
    rst $38                                       ; $4e28: $ff
    ld [$0dff], sp                                ; $4e29: $08 $ff $0d
    ld h, $34                                     ; $4e2c: $26 $34
    scf                                           ; $4e2e: $37
    jr c, jr_00e_4e71                             ; $4e2f: $38 $40

    ld b, d                                       ; $4e31: $42
    inc a                                         ; $4e32: $3c
    ld b, [hl]                                    ; $4e33: $46
    jr c, jr_00e_4e75                             ; $4e34: $38 $3f

    ccf                                           ; $4e36: $3f
    jr c, jr_00e_4e89                             ; $4e37: $38 $50

    rst $38                                       ; $4e39: $ff

jr_00e_4e3a:
    dec c                                         ; $4e3a: $0d
    ld h, $45                                     ; $4e3b: $26 $45
    ld d, b                                       ; $4e3d: $50
    nop                                           ; $4e3e: $00
    inc e                                         ; $4e3f: $1c
    ld b, l                                       ; $4e40: $45
    ld b, d                                       ; $4e41: $42
    ld c, d                                       ; $4e42: $4a
    ld c, l                                       ; $4e43: $4d
    jr c, jr_00e_4e8b                             ; $4e44: $38 $45

    rst $38                                       ; $4e46: $ff

jr_00e_4e47:
    ld [$0dff], sp                                ; $4e47: $08 $ff $0d
    ld b, d                                       ; $4e4a: $42
    ld b, l                                       ; $4e4b: $45
    scf                                           ; $4e4c: $37
    jr c, jr_00e_4e94                             ; $4e4d: $38 $45

    jr c, jr_00e_4e88                             ; $4e4f: $38 $37

    nop                                           ; $4e51: $00
    ld b, b                                       ; $4e52: $40
    jr c, jr_00e_4e55                             ; $4e53: $38 $00

jr_00e_4e55:
    ld b, a                                       ; $4e55: $47
    ld b, d                                       ; $4e56: $42
    rst $38                                       ; $4e57: $ff
    dec c                                         ; $4e58: $0d
    ld b, [hl]                                    ; $4e59: $46
    jr c, jr_00e_4ea1                             ; $4e5a: $38 $45

    ld c, c                                       ; $4e5c: $49
    jr c, jr_00e_4e5f                             ; $4e5d: $38 $00

jr_00e_4e5f:
    ld h, $34                                     ; $4e5f: $26 $34
    scf                                           ; $4e61: $37
    jr c, jr_00e_4ea4                             ; $4e62: $38 $40

    ld b, d                                       ; $4e64: $42
    inc a                                         ; $4e65: $3c
    ld b, [hl]                                    ; $4e66: $46
    jr c, jr_00e_4ea8                             ; $4e67: $38 $3f

    ccf                                           ; $4e69: $3f
    jr c, @+$01                                   ; $4e6a: $38 $ff

    ld [$0dff], sp                                ; $4e6c: $08 $ff $0d
    ld e, $40                                     ; $4e6f: $1e $40

jr_00e_4e71:
    inc a                                         ; $4e71: $3c
    ccf                                           ; $4e72: $3f
    ld [bc], a                                    ; $4e73: $02
    rst $38                                       ; $4e74: $ff

jr_00e_4e75:
    dec c                                         ; $4e75: $0d
    dec de                                        ; $4e76: $1b
    ld c, b                                       ; $4e77: $48
    ld b, a                                       ; $4e78: $47
    nop                                           ; $4e79: $00
    dec sp                                        ; $4e7a: $3b
    jr c, jr_00e_4ec2                             ; $4e7b: $38 $45

    rst $38                                       ; $4e7d: $ff
    ld [$0dff], sp                                ; $4e7e: $08 $ff $0d
    ld b, [hl]                                    ; $4e81: $46
    jr c, jr_00e_4ec3                             ; $4e82: $38 $3f

    add hl, sp                                    ; $4e84: $39
    inc a                                         ; $4e85: $3c
    ld b, [hl]                                    ; $4e86: $46
    dec sp                                        ; $4e87: $3b

jr_00e_4e88:
    ld b, c                                       ; $4e88: $41

jr_00e_4e89:
    jr c, jr_00e_4ed1                             ; $4e89: $38 $46

jr_00e_4e8b:
    ld b, [hl]                                    ; $4e8b: $46
    rst $38                                       ; $4e8c: $ff
    dec c                                         ; $4e8d: $0d
    dec [hl]                                      ; $4e8e: $35
    ld b, d                                       ; $4e8f: $42
    ld b, a                                       ; $4e90: $47
    dec sp                                        ; $4e91: $3b
    jr c, @+$47                                   ; $4e92: $38 $45

jr_00e_4e94:
    ld b, [hl]                                    ; $4e94: $46
    nop                                           ; $4e95: $00
    ld b, b                                       ; $4e96: $40
    jr c, jr_00e_4ee9                             ; $4e97: $38 $50

    nop                                           ; $4e99: $00
    ld [hl+], a                                   ; $4e9a: $22
    nop                                           ; $4e9b: $00
    dec sp                                        ; $4e9c: $3b
    ld b, d                                       ; $4e9d: $42
    ld b, e                                       ; $4e9e: $43
    jr c, @+$01                                   ; $4e9f: $38 $ff

jr_00e_4ea1:
    ld [$0dff], sp                                ; $4ea1: $08 $ff $0d

jr_00e_4ea4:
    ld b, [hl]                                    ; $4ea4: $46
    dec sp                                        ; $4ea5: $3b
    jr c, jr_00e_4ea8                             ; $4ea6: $38 $00

jr_00e_4ea8:
    ld c, d                                       ; $4ea8: $4a
    inc a                                         ; $4ea9: $3c
    ccf                                           ; $4eaa: $3f
    ccf                                           ; $4eab: $3f
    nop                                           ; $4eac: $00
    dec [hl]                                      ; $4ead: $35
    jr c, @+$01                                   ; $4eae: $38 $ff

    dec c                                         ; $4eb0: $0d
    scf                                           ; $4eb1: $37
    inc a                                         ; $4eb2: $3c
    add hl, sp                                    ; $4eb3: $39
    add hl, sp                                    ; $4eb4: $39
    jr c, jr_00e_4efc                             ; $4eb5: $38 $45

    jr c, jr_00e_4efa                             ; $4eb7: $38 $41

    ld b, a                                       ; $4eb9: $47
    ld d, b                                       ; $4eba: $50
    rst $38                                       ; $4ebb: $ff
    rst $38                                       ; $4ebc: $ff
    rst $38                                       ; $4ebd: $ff
    rst $38                                       ; $4ebe: $ff
    rst $38                                       ; $4ebf: $ff
    rst $38                                       ; $4ec0: $ff
    rst $38                                       ; $4ec1: $ff

jr_00e_4ec2:
    ld [hl+], a                                   ; $4ec2: $22

jr_00e_4ec3:
    ld d, l                                       ; $4ec3: $55
    nop                                           ; $4ec4: $00
    inc [hl]                                      ; $4ec5: $34
    nop                                           ; $4ec6: $00
    dec [hl]                                      ; $4ec7: $35
    ld c, b                                       ; $4ec8: $48
    ld b, a                                       ; $4ec9: $47
    ccf                                           ; $4eca: $3f
    jr c, jr_00e_4f12                             ; $4ecb: $38 $45

    nop                                           ; $4ecd: $00
    add hl, sp                                    ; $4ece: $39
    ld b, d                                       ; $4ecf: $42
    ld b, l                                       ; $4ed0: $45

jr_00e_4ed1:
    rst $38                                       ; $4ed1: $ff
    dec c                                         ; $4ed2: $0d
    inc e                                         ; $4ed3: $1c
    ld b, l                                       ; $4ed4: $45
    ld b, d                                       ; $4ed5: $42
    ld c, d                                       ; $4ed6: $4a
    ld c, l                                       ; $4ed7: $4d
    jr c, jr_00e_4f1f                             ; $4ed8: $38 $45

    rst $38                                       ; $4eda: $ff
    ld [$0dff], sp                                ; $4edb: $08 $ff $0d
    inc e                                         ; $4ede: $1c
    ld b, d                                       ; $4edf: $42
    ld b, l                                       ; $4ee0: $45
    ld b, e                                       ; $4ee1: $43
    ld b, d                                       ; $4ee2: $42
    ld b, l                                       ; $4ee3: $45
    inc [hl]                                      ; $4ee4: $34
    ld b, a                                       ; $4ee5: $47
    inc a                                         ; $4ee6: $3c
    ld b, d                                       ; $4ee7: $42
    ld b, c                                       ; $4ee8: $41

jr_00e_4ee9:
    ld b, [hl]                                    ; $4ee9: $46
    ld d, b                                       ; $4eea: $50
    nop                                           ; $4eeb: $00
    ld [hl+], a                                   ; $4eec: $22
    ld d, l                                       ; $4eed: $55
    rst $38                                       ; $4eee: $ff
    dec c                                         ; $4eef: $0d
    dec sp                                        ; $4ef0: $3b
    jr c, @+$47                                   ; $4ef1: $38 $45

    jr c, jr_00e_4ef5                             ; $4ef3: $38 $00

jr_00e_4ef5:
    ld c, d                                       ; $4ef5: $4a
    inc [hl]                                      ; $4ef6: $34
    inc a                                         ; $4ef7: $3c
    ld b, a                                       ; $4ef8: $47
    inc a                                         ; $4ef9: $3c

jr_00e_4efa:
    ld b, c                                       ; $4efa: $41
    ld a, [hl-]                                   ; $4efb: $3a

jr_00e_4efc:
    nop                                           ; $4efc: $00
    add hl, sp                                    ; $4efd: $39
    ld b, d                                       ; $4efe: $42
    ld b, l                                       ; $4eff: $45
    rst $38                                       ; $4f00: $ff
    ld [$0dff], sp                                ; $4f01: $08 $ff $0d
    ld h, $34                                     ; $4f04: $26 $34
    scf                                           ; $4f06: $37
    jr c, jr_00e_4f49                             ; $4f07: $38 $40

    ld b, d                                       ; $4f09: $42
    inc a                                         ; $4f0a: $3c
    ld b, [hl]                                    ; $4f0b: $46
    jr c, jr_00e_4f4d                             ; $4f0c: $38 $3f

    ccf                                           ; $4f0e: $3f
    jr c, jr_00e_4f61                             ; $4f0f: $38 $50

    rst $38                                       ; $4f11: $ff

jr_00e_4f12:
    dec c                                         ; $4f12: $0d
    ld h, $45                                     ; $4f13: $26 $45
    ld d, b                                       ; $4f15: $50
    nop                                           ; $4f16: $00
    inc e                                         ; $4f17: $1c
    ld b, l                                       ; $4f18: $45
    ld b, d                                       ; $4f19: $42
    ld c, d                                       ; $4f1a: $4a
    ld c, l                                       ; $4f1b: $4d
    jr c, jr_00e_4f63                             ; $4f1c: $38 $45

    rst $38                                       ; $4f1e: $ff

jr_00e_4f1f:
    ld [$0dff], sp                                ; $4f1f: $08 $ff $0d
    ld b, d                                       ; $4f22: $42
    ld b, l                                       ; $4f23: $45
    scf                                           ; $4f24: $37
    jr c, jr_00e_4f6c                             ; $4f25: $38 $45

    jr c, jr_00e_4f60                             ; $4f27: $38 $37

    nop                                           ; $4f29: $00
    ld b, b                                       ; $4f2a: $40
    jr c, jr_00e_4f2d                             ; $4f2b: $38 $00

jr_00e_4f2d:
    ld b, a                                       ; $4f2d: $47
    ld b, d                                       ; $4f2e: $42
    rst $38                                       ; $4f2f: $ff
    dec c                                         ; $4f30: $0d
    ld b, [hl]                                    ; $4f31: $46
    jr c, jr_00e_4f79                             ; $4f32: $38 $45

    ld c, c                                       ; $4f34: $49
    jr c, jr_00e_4f37                             ; $4f35: $38 $00

jr_00e_4f37:
    ld h, $34                                     ; $4f37: $26 $34
    scf                                           ; $4f39: $37
    jr c, jr_00e_4f7c                             ; $4f3a: $38 $40

    ld b, d                                       ; $4f3c: $42
    inc a                                         ; $4f3d: $3c
    ld b, [hl]                                    ; $4f3e: $46
    jr c, @+$41                                   ; $4f3f: $38 $3f

    ccf                                           ; $4f41: $3f
    jr c, @+$01                                   ; $4f42: $38 $ff

    ld [$0dff], sp                                ; $4f44: $08 $ff $0d
    ld e, $40                                     ; $4f47: $1e $40

jr_00e_4f49:
    inc a                                         ; $4f49: $3c
    ccf                                           ; $4f4a: $3f
    ld [bc], a                                    ; $4f4b: $02
    rst $38                                       ; $4f4c: $ff

jr_00e_4f4d:
    rst $38                                       ; $4f4d: $ff
    rst $38                                       ; $4f4e: $ff
    rst $38                                       ; $4f4f: $ff
    rst $38                                       ; $4f50: $ff
    rst $38                                       ; $4f51: $ff
    jr nc, jr_00e_4f8f                            ; $4f52: $30 $3b

    ld b, d                                       ; $4f54: $42
    nop                                           ; $4f55: $00
    inc [hl]                                      ; $4f56: $34
    ld b, l                                       ; $4f57: $45
    jr c, jr_00e_4f5a                             ; $4f58: $38 $00

jr_00e_4f5a:
    ld c, h                                       ; $4f5a: $4c
    ld b, d                                       ; $4f5b: $42
    ld c, b                                       ; $4f5c: $48
    ld e, d                                       ; $4f5d: $5a
    nop                                           ; $4f5e: $00
    ld b, [hl]                                    ; $4f5f: $46

jr_00e_4f60:
    inc a                                         ; $4f60: $3c

jr_00e_4f61:
    ld b, l                                       ; $4f61: $45
    add hl, bc                                    ; $4f62: $09

jr_00e_4f63:
    rst $38                                       ; $4f63: $ff
    dec c                                         ; $4f64: $0d
    ld [hl+], a                                   ; $4f65: $22
    nop                                           ; $4f66: $00
    ld b, [hl]                                    ; $4f67: $46
    jr c, jr_00e_4fa2                             ; $4f68: $38 $38

    ld [bc], a                                    ; $4f6a: $02
    nop                                           ; $4f6b: $00

jr_00e_4f6c:
    ld [hl-], a                                   ; $4f6c: $32
    ld b, d                                       ; $4f6d: $42
    ld c, b                                       ; $4f6e: $48
    nop                                           ; $4f6f: $00
    ld c, d                                       ; $4f70: $4a
    ld b, d                                       ; $4f71: $42
    ld b, l                                       ; $4f72: $45
    ld a, $ff                                     ; $4f73: $3e $ff
    ld [$0dff], sp                                ; $4f75: $08 $ff $0d
    add hl, sp                                    ; $4f78: $39

jr_00e_4f79:
    ld b, d                                       ; $4f79: $42
    ld b, l                                       ; $4f7a: $45
    nop                                           ; $4f7b: $00

jr_00e_4f7c:
    ld h, $34                                     ; $4f7c: $26 $34
    scf                                           ; $4f7e: $37
    jr c, @+$42                                   ; $4f7f: $38 $40

    ld b, d                                       ; $4f81: $42
    inc a                                         ; $4f82: $3c
    ld b, [hl]                                    ; $4f83: $46
    jr c, @+$41                                   ; $4f84: $38 $3f

    ccf                                           ; $4f86: $3f
    jr c, jr_00e_4f8b                             ; $4f87: $38 $02

    rst $38                                       ; $4f89: $ff
    dec c                                         ; $4f8a: $0d

jr_00e_4f8b:
    ld [hl+], a                                   ; $4f8b: $22
    nop                                           ; $4f8c: $00
    ld c, b                                       ; $4f8d: $48
    ld b, c                                       ; $4f8e: $41

jr_00e_4f8f:
    scf                                           ; $4f8f: $37
    jr c, jr_00e_4fd7                             ; $4f90: $38 $45

    ld b, [hl]                                    ; $4f92: $46
    ld b, a                                       ; $4f93: $47
    inc [hl]                                      ; $4f94: $34
    ld b, c                                       ; $4f95: $41
    scf                                           ; $4f96: $37
    ld [bc], a                                    ; $4f97: $02
    rst $38                                       ; $4f98: $ff
    rst $38                                       ; $4f99: $ff
    rst $38                                       ; $4f9a: $ff
    rst $38                                       ; $4f9b: $ff
    rst $38                                       ; $4f9c: $ff
    rst $38                                       ; $4f9d: $ff
    rst $38                                       ; $4f9e: $ff
    rst $38                                       ; $4f9f: $ff
    rst $38                                       ; $4fa0: $ff
    rst $38                                       ; $4fa1: $ff

jr_00e_4fa2:
    ld [hl+], a                                   ; $4fa2: $22
    nop                                           ; $4fa3: $00
    ld c, b                                       ; $4fa4: $48
    ld b, c                                       ; $4fa5: $41
    scf                                           ; $4fa6: $37
    jr c, jr_00e_4fee                             ; $4fa7: $38 $45

    ld b, [hl]                                    ; $4fa9: $46
    ld b, a                                       ; $4faa: $47
    inc [hl]                                      ; $4fab: $34
    ld b, c                                       ; $4fac: $41
    scf                                           ; $4fad: $37
    nop                                           ; $4fae: $00
    ld b, a                                       ; $4faf: $47
    dec sp                                        ; $4fb0: $3b
    inc [hl]                                      ; $4fb1: $34
    ld b, a                                       ; $4fb2: $47
    rst $38                                       ; $4fb3: $ff
    dec c                                         ; $4fb4: $0d
    ld h, $34                                     ; $4fb5: $26 $34
    scf                                           ; $4fb7: $37
    jr c, jr_00e_4ffa                             ; $4fb8: $38 $40

    ld b, d                                       ; $4fba: $42
    inc a                                         ; $4fbb: $3c
    ld b, [hl]                                    ; $4fbc: $46
    jr c, jr_00e_4ffe                             ; $4fbd: $38 $3f

    ccf                                           ; $4fbf: $3f
    jr c, jr_00e_4fc2                             ; $4fc0: $38 $00

jr_00e_4fc2:
    scf                                           ; $4fc2: $37
    ld b, d                                       ; $4fc3: $42
    jr c, jr_00e_500c                             ; $4fc4: $38 $46

    rst $38                                       ; $4fc6: $ff
    ld [$0dff], sp                                ; $4fc7: $08 $ff $0d
    ld b, c                                       ; $4fca: $41
    ld b, d                                       ; $4fcb: $42
    ld b, a                                       ; $4fcc: $47
    nop                                           ; $4fcd: $00
    ld c, d                                       ; $4fce: $4a
    inc [hl]                                      ; $4fcf: $34
    ld b, c                                       ; $4fd0: $41
    ld b, a                                       ; $4fd1: $47
    nop                                           ; $4fd2: $00
    ld b, a                                       ; $4fd3: $47
    ld b, d                                       ; $4fd4: $42
    nop                                           ; $4fd5: $00
    ld b, b                                       ; $4fd6: $40

jr_00e_4fd7:
    jr c, jr_00e_5011                             ; $4fd7: $38 $38

    ld b, a                                       ; $4fd9: $47
    rst $38                                       ; $4fda: $ff
    dec c                                         ; $4fdb: $0d
    ld b, b                                       ; $4fdc: $40
    jr c, jr_00e_4fe1                             ; $4fdd: $38 $02

    nop                                           ; $4fdf: $00
    dec l                                         ; $4fe0: $2d

jr_00e_4fe1:
    dec sp                                        ; $4fe1: $3b
    inc [hl]                                      ; $4fe2: $34
    ld b, a                                       ; $4fe3: $47
    ld d, d                                       ; $4fe4: $52
    nop                                           ; $4fe5: $00
    ld b, [hl]                                    ; $4fe6: $46
    ld b, d                                       ; $4fe7: $42
    rst $38                                       ; $4fe8: $ff
    ld [$0dff], sp                                ; $4fe9: $08 $ff $0d
    ld c, b                                       ; $4fec: $48
    ld b, c                                       ; $4fed: $41

jr_00e_4fee:
    add hl, sp                                    ; $4fee: $39
    ld b, d                                       ; $4fef: $42
    ld b, l                                       ; $4ff0: $45
    ld b, a                                       ; $4ff1: $47
    ld c, b                                       ; $4ff2: $48
    ld b, c                                       ; $4ff3: $41
    inc [hl]                                      ; $4ff4: $34
    ld b, a                                       ; $4ff5: $47
    jr c, jr_00e_4ffa                             ; $4ff6: $38 $02

    rst $38                                       ; $4ff8: $ff
    dec c                                         ; $4ff9: $0d

jr_00e_4ffa:
    ld [hl+], a                                   ; $4ffa: $22
    ld d, e                                       ; $4ffb: $53
    ccf                                           ; $4ffc: $3f
    nop                                           ; $4ffd: $00

jr_00e_4ffe:
    ld a, [hl-]                                   ; $4ffe: $3a
    ld b, d                                       ; $4fff: $42
    nop                                           ; $5000: $00
    dec [hl]                                      ; $5001: $35
    inc [hl]                                      ; $5002: $34
    ld [hl], $3e                                  ; $5003: $36 $3e
    rst $38                                       ; $5005: $ff
    ld [$0dff], sp                                ; $5006: $08 $ff $0d
    ld b, a                                       ; $5009: $47
    ld b, d                                       ; $500a: $42
    scf                                           ; $500b: $37

jr_00e_500c:
    inc [hl]                                      ; $500c: $34
    ld c, h                                       ; $500d: $4c
    ld d, b                                       ; $500e: $50
    nop                                           ; $500f: $00
    dec l                                         ; $5010: $2d

jr_00e_5011:
    dec sp                                        ; $5011: $3b
    inc a                                         ; $5012: $3c
    ld b, [hl]                                    ; $5013: $46
    nop                                           ; $5014: $00
    inc a                                         ; $5015: $3c
    ld b, [hl]                                    ; $5016: $46
    rst $38                                       ; $5017: $ff
    dec c                                         ; $5018: $0d
    ld b, [hl]                                    ; $5019: $46
    ld b, d                                       ; $501a: $42
    ld b, b                                       ; $501b: $40
    jr c, jr_00e_5065                             ; $501c: $38 $47

    dec sp                                        ; $501e: $3b
    inc a                                         ; $501f: $3c
    ld b, c                                       ; $5020: $41
    ld a, [hl-]                                   ; $5021: $3a
    rst $38                                       ; $5022: $ff
    ld [$0dff], sp                                ; $5023: $08 $ff $0d
    ld h, $34                                     ; $5026: $26 $34
    scf                                           ; $5028: $37
    jr c, jr_00e_506b                             ; $5029: $38 $40

    ld b, d                                       ; $502b: $42
    inc a                                         ; $502c: $3c
    ld b, [hl]                                    ; $502d: $46
    jr c, jr_00e_506f                             ; $502e: $38 $3f

    ccf                                           ; $5030: $3f
    jr c, jr_00e_5033                             ; $5031: $38 $00

jr_00e_5033:
    inc [hl]                                      ; $5033: $34
    ld b, [hl]                                    ; $5034: $46
    ld a, $38                                     ; $5035: $3e $38
    scf                                           ; $5037: $37
    rst $38                                       ; $5038: $ff
    dec c                                         ; $5039: $0d
    ld b, b                                       ; $503a: $40
    jr c, jr_00e_503d                             ; $503b: $38 $00

jr_00e_503d:
    ld b, a                                       ; $503d: $47
    ld b, d                                       ; $503e: $42
    nop                                           ; $503f: $00
    dec [hl]                                      ; $5040: $35
    ld b, l                                       ; $5041: $45
    inc a                                         ; $5042: $3c
    ld b, c                                       ; $5043: $41
    ld a, [hl-]                                   ; $5044: $3a
    ld d, b                                       ; $5045: $50
    rst $38                                       ; $5046: $ff
    ld [$0dff], sp                                ; $5047: $08 $ff $0d
    add hl, hl                                    ; $504a: $29
    ccf                                           ; $504b: $3f
    jr c, @+$36                                   ; $504c: $38 $34

    ld b, [hl]                                    ; $504e: $46
    jr c, jr_00e_5051                             ; $504f: $38 $00

jr_00e_5051:
    ld b, b                                       ; $5051: $40
    inc [hl]                                      ; $5052: $34
    ld a, $38                                     ; $5053: $3e $38
    nop                                           ; $5055: $00
    ld b, [hl]                                    ; $5056: $46
    ld c, b                                       ; $5057: $48
    ld b, l                                       ; $5058: $45
    jr c, @+$01                                   ; $5059: $38 $ff

    dec c                                         ; $505b: $0d
    ld b, [hl]                                    ; $505c: $46
    dec sp                                        ; $505d: $3b
    jr c, jr_00e_5060                             ; $505e: $38 $00

jr_00e_5060:
    ld a, [hl-]                                   ; $5060: $3a
    jr c, jr_00e_50aa                             ; $5061: $38 $47

    ld b, [hl]                                    ; $5063: $46
    nop                                           ; $5064: $00

jr_00e_5065:
    inc a                                         ; $5065: $3c
    ld b, a                                       ; $5066: $47
    ld d, b                                       ; $5067: $50
    rst $38                                       ; $5068: $ff
    rst $38                                       ; $5069: $ff
    rst $38                                       ; $506a: $ff

jr_00e_506b:
    rst $38                                       ; $506b: $ff
    rst $38                                       ; $506c: $ff
    rst $38                                       ; $506d: $ff
    rst $38                                       ; $506e: $ff

jr_00e_506f:
    rst $38                                       ; $506f: $ff
    rst $38                                       ; $5070: $ff
    rst $38                                       ; $5071: $ff
    ld [hl-], a                                   ; $5072: $32
    ld b, d                                       ; $5073: $42
    ld c, b                                       ; $5074: $48
    nop                                           ; $5075: $00
    ld a, [hl-]                                   ; $5076: $3a
    ld b, d                                       ; $5077: $42
    ld b, a                                       ; $5078: $47
    nop                                           ; $5079: $00
    ld c, h                                       ; $507a: $4c
    ld b, d                                       ; $507b: $42
    ld c, b                                       ; $507c: $48
    ld b, l                                       ; $507d: $45
    rst $38                                       ; $507e: $ff
    dec c                                         ; $507f: $0d
    ld b, l                                       ; $5080: $45
    jr c, jr_00e_50c7                             ; $5081: $38 $44

    ld c, b                                       ; $5083: $48
    jr c, jr_00e_50cc                             ; $5084: $38 $46

    ld b, a                                       ; $5086: $47
    ld d, b                                       ; $5087: $50
    or $37                                        ; $5088: $f6 $37
    rst $38                                       ; $508a: $ff
    rst $38                                       ; $508b: $ff
    rst $38                                       ; $508c: $ff
    rst $38                                       ; $508d: $ff
    rst $38                                       ; $508e: $ff
    rst $38                                       ; $508f: $ff
    rst $38                                       ; $5090: $ff
    rst $38                                       ; $5091: $ff
    ld a, [de]                                    ; $5092: $1a
    ld b, c                                       ; $5093: $41
    scf                                           ; $5094: $37
    nop                                           ; $5095: $00
    ld b, a                                       ; $5096: $47
    dec sp                                        ; $5097: $3b
    inc a                                         ; $5098: $3c
    ld b, [hl]                                    ; $5099: $46
    nop                                           ; $509a: $00
    inc a                                         ; $509b: $3c
    ld b, [hl]                                    ; $509c: $46
    nop                                           ; $509d: $00
    add hl, sp                                    ; $509e: $39
    ld b, d                                       ; $509f: $42
    ld b, l                                       ; $50a0: $45
    rst $38                                       ; $50a1: $ff
    dec c                                         ; $50a2: $0d
    ld c, h                                       ; $50a3: $4c
    ld b, d                                       ; $50a4: $42
    ld c, b                                       ; $50a5: $48
    dec b                                         ; $50a6: $05
    nop                                           ; $50a7: $00
    ld a, [de]                                    ; $50a8: $1a
    nop                                           ; $50a9: $00

jr_00e_50aa:
    ld b, a                                       ; $50aa: $47
    ld b, d                                       ; $50ab: $42
    ld a, $38                                     ; $50ac: $3e $38
    ld b, c                                       ; $50ae: $41
    nop                                           ; $50af: $00
    ld b, d                                       ; $50b0: $42
    add hl, sp                                    ; $50b1: $39
    nop                                           ; $50b2: $00
    ld b, b                                       ; $50b3: $40
    ld c, h                                       ; $50b4: $4c
    rst $38                                       ; $50b5: $ff
    ld [$0dff], sp                                ; $50b6: $08 $ff $0d
    ld a, [hl-]                                   ; $50b9: $3a
    ld b, l                                       ; $50ba: $45
    inc [hl]                                      ; $50bb: $34
    ld b, a                                       ; $50bc: $47
    inc a                                         ; $50bd: $3c
    ld b, a                                       ; $50be: $47
    ld c, b                                       ; $50bf: $48
    scf                                           ; $50c0: $37
    jr c, jr_00e_5113                             ; $50c1: $38 $50

    rst $38                                       ; $50c3: $ff
    rst $38                                       ; $50c4: $ff
    rst $38                                       ; $50c5: $ff
    rst $38                                       ; $50c6: $ff

jr_00e_50c7:
    rst $38                                       ; $50c7: $ff
    rst $38                                       ; $50c8: $ff
    rst $38                                       ; $50c9: $ff
    ld [hl+], a                                   ; $50ca: $22
    ld d, l                                       ; $50cb: $55

jr_00e_50cc:
    nop                                           ; $50cc: $00
    inc [hl]                                      ; $50cd: $34
    nop                                           ; $50ce: $00
    dec [hl]                                      ; $50cf: $35
    ld c, b                                       ; $50d0: $48
    ld b, a                                       ; $50d1: $47
    ccf                                           ; $50d2: $3f
    jr c, jr_00e_511a                             ; $50d3: $38 $45

    nop                                           ; $50d5: $00
    add hl, sp                                    ; $50d6: $39
    ld b, d                                       ; $50d7: $42
    ld b, l                                       ; $50d8: $45
    rst $38                                       ; $50d9: $ff
    dec c                                         ; $50da: $0d
    inc e                                         ; $50db: $1c
    ld b, l                                       ; $50dc: $45
    ld b, d                                       ; $50dd: $42
    ld c, d                                       ; $50de: $4a
    ld c, l                                       ; $50df: $4d
    jr c, jr_00e_5127                             ; $50e0: $38 $45

    rst $38                                       ; $50e2: $ff
    ld [$0dff], sp                                ; $50e3: $08 $ff $0d
    inc e                                         ; $50e6: $1c
    ld b, d                                       ; $50e7: $42
    ld b, l                                       ; $50e8: $45
    ld b, e                                       ; $50e9: $43
    ld b, d                                       ; $50ea: $42
    ld b, l                                       ; $50eb: $45
    inc [hl]                                      ; $50ec: $34
    ld b, a                                       ; $50ed: $47
    inc a                                         ; $50ee: $3c
    ld b, d                                       ; $50ef: $42
    ld b, c                                       ; $50f0: $41
    ld b, [hl]                                    ; $50f1: $46
    ld d, b                                       ; $50f2: $50
    nop                                           ; $50f3: $00
    ld [hl+], a                                   ; $50f4: $22
    ld d, l                                       ; $50f5: $55
    rst $38                                       ; $50f6: $ff
    dec c                                         ; $50f7: $0d
    dec sp                                        ; $50f8: $3b
    jr c, @+$47                                   ; $50f9: $38 $45

    jr c, jr_00e_50fd                             ; $50fb: $38 $00

jr_00e_50fd:
    ld c, d                                       ; $50fd: $4a
    inc [hl]                                      ; $50fe: $34
    inc a                                         ; $50ff: $3c
    ld b, a                                       ; $5100: $47
    inc a                                         ; $5101: $3c
    ld b, c                                       ; $5102: $41
    ld a, [hl-]                                   ; $5103: $3a
    nop                                           ; $5104: $00
    add hl, sp                                    ; $5105: $39
    ld b, d                                       ; $5106: $42
    ld b, l                                       ; $5107: $45
    rst $38                                       ; $5108: $ff
    ld [$0dff], sp                                ; $5109: $08 $ff $0d
    ld h, $34                                     ; $510c: $26 $34
    scf                                           ; $510e: $37
    jr c, jr_00e_5151                             ; $510f: $38 $40

    ld b, d                                       ; $5111: $42
    inc a                                         ; $5112: $3c

jr_00e_5113:
    ld b, [hl]                                    ; $5113: $46
    jr c, jr_00e_5155                             ; $5114: $38 $3f

    ccf                                           ; $5116: $3f
    jr c, jr_00e_5169                             ; $5117: $38 $50

    rst $38                                       ; $5119: $ff

jr_00e_511a:
    dec c                                         ; $511a: $0d
    ld h, $45                                     ; $511b: $26 $45
    ld d, b                                       ; $511d: $50
    nop                                           ; $511e: $00
    inc e                                         ; $511f: $1c
    ld b, l                                       ; $5120: $45
    ld b, d                                       ; $5121: $42
    ld c, d                                       ; $5122: $4a
    ld c, l                                       ; $5123: $4d
    jr c, jr_00e_516b                             ; $5124: $38 $45

    rst $38                                       ; $5126: $ff

jr_00e_5127:
    ld [$0dff], sp                                ; $5127: $08 $ff $0d
    ld b, d                                       ; $512a: $42
    ld b, l                                       ; $512b: $45
    scf                                           ; $512c: $37
    jr c, jr_00e_5174                             ; $512d: $38 $45

    jr c, jr_00e_5168                             ; $512f: $38 $37

    nop                                           ; $5131: $00
    ld b, b                                       ; $5132: $40
    jr c, jr_00e_5135                             ; $5133: $38 $00

jr_00e_5135:
    ld b, a                                       ; $5135: $47
    ld b, d                                       ; $5136: $42
    rst $38                                       ; $5137: $ff
    dec c                                         ; $5138: $0d
    ld b, [hl]                                    ; $5139: $46
    jr c, jr_00e_5181                             ; $513a: $38 $45

    ld c, c                                       ; $513c: $49
    jr c, jr_00e_513f                             ; $513d: $38 $00

jr_00e_513f:
    ld h, $34                                     ; $513f: $26 $34
    scf                                           ; $5141: $37
    jr c, jr_00e_5184                             ; $5142: $38 $40

    ld b, d                                       ; $5144: $42
    inc a                                         ; $5145: $3c
    ld b, [hl]                                    ; $5146: $46
    jr c, @+$41                                   ; $5147: $38 $3f

    ccf                                           ; $5149: $3f
    jr c, @+$01                                   ; $514a: $38 $ff

    ld [$0dff], sp                                ; $514c: $08 $ff $0d
    ld e, $40                                     ; $514f: $1e $40

jr_00e_5151:
    inc a                                         ; $5151: $3c
    ccf                                           ; $5152: $3f
    ld [bc], a                                    ; $5153: $02
    rst $38                                       ; $5154: $ff

jr_00e_5155:
    rst $38                                       ; $5155: $ff
    rst $38                                       ; $5156: $ff
    rst $38                                       ; $5157: $ff
    rst $38                                       ; $5158: $ff
    rst $38                                       ; $5159: $ff
    jr nc, jr_00e_5197                            ; $515a: $30 $3b

    ld b, d                                       ; $515c: $42
    nop                                           ; $515d: $00
    inc [hl]                                      ; $515e: $34
    ld b, l                                       ; $515f: $45
    jr c, jr_00e_5162                             ; $5160: $38 $00

jr_00e_5162:
    ld c, h                                       ; $5162: $4c
    ld b, d                                       ; $5163: $42
    ld c, b                                       ; $5164: $48
    ld e, d                                       ; $5165: $5a
    nop                                           ; $5166: $00
    ld b, [hl]                                    ; $5167: $46

jr_00e_5168:
    inc a                                         ; $5168: $3c

jr_00e_5169:
    ld b, l                                       ; $5169: $45
    add hl, bc                                    ; $516a: $09

jr_00e_516b:
    rst $38                                       ; $516b: $ff
    dec c                                         ; $516c: $0d
    ld [hl+], a                                   ; $516d: $22
    nop                                           ; $516e: $00
    ld b, [hl]                                    ; $516f: $46
    jr c, jr_00e_51aa                             ; $5170: $38 $38

    ld [bc], a                                    ; $5172: $02
    nop                                           ; $5173: $00

jr_00e_5174:
    ld [hl-], a                                   ; $5174: $32
    ld b, d                                       ; $5175: $42
    ld c, b                                       ; $5176: $48
    nop                                           ; $5177: $00
    ld c, d                                       ; $5178: $4a
    ld b, d                                       ; $5179: $42
    ld b, l                                       ; $517a: $45
    ld a, $ff                                     ; $517b: $3e $ff
    ld [$0dff], sp                                ; $517d: $08 $ff $0d
    add hl, sp                                    ; $5180: $39

jr_00e_5181:
    ld b, d                                       ; $5181: $42
    ld b, l                                       ; $5182: $45
    nop                                           ; $5183: $00

jr_00e_5184:
    ld h, $34                                     ; $5184: $26 $34
    scf                                           ; $5186: $37
    jr c, @+$42                                   ; $5187: $38 $40

    ld b, d                                       ; $5189: $42
    inc a                                         ; $518a: $3c
    ld b, [hl]                                    ; $518b: $46
    jr c, @+$41                                   ; $518c: $38 $3f

    ccf                                           ; $518e: $3f
    jr c, jr_00e_5193                             ; $518f: $38 $02

    rst $38                                       ; $5191: $ff
    dec c                                         ; $5192: $0d

jr_00e_5193:
    ld [hl+], a                                   ; $5193: $22
    nop                                           ; $5194: $00
    ld c, b                                       ; $5195: $48
    ld b, c                                       ; $5196: $41

jr_00e_5197:
    scf                                           ; $5197: $37
    jr c, jr_00e_51df                             ; $5198: $38 $45

    ld b, [hl]                                    ; $519a: $46
    ld b, a                                       ; $519b: $47
    inc [hl]                                      ; $519c: $34
    ld b, c                                       ; $519d: $41
    scf                                           ; $519e: $37
    ld [bc], a                                    ; $519f: $02
    rst $38                                       ; $51a0: $ff
    rst $38                                       ; $51a1: $ff
    rst $38                                       ; $51a2: $ff
    rst $38                                       ; $51a3: $ff
    rst $38                                       ; $51a4: $ff
    rst $38                                       ; $51a5: $ff
    rst $38                                       ; $51a6: $ff
    rst $38                                       ; $51a7: $ff
    rst $38                                       ; $51a8: $ff
    rst $38                                       ; $51a9: $ff

jr_00e_51aa:
    ld [hl+], a                                   ; $51aa: $22
    nop                                           ; $51ab: $00
    ld c, b                                       ; $51ac: $48
    ld b, c                                       ; $51ad: $41
    scf                                           ; $51ae: $37
    jr c, jr_00e_51f6                             ; $51af: $38 $45

    ld b, [hl]                                    ; $51b1: $46
    ld b, a                                       ; $51b2: $47
    inc [hl]                                      ; $51b3: $34
    ld b, c                                       ; $51b4: $41
    scf                                           ; $51b5: $37
    nop                                           ; $51b6: $00
    ld b, a                                       ; $51b7: $47
    dec sp                                        ; $51b8: $3b
    inc [hl]                                      ; $51b9: $34
    ld b, a                                       ; $51ba: $47
    rst $38                                       ; $51bb: $ff
    dec c                                         ; $51bc: $0d
    ld h, $34                                     ; $51bd: $26 $34
    scf                                           ; $51bf: $37
    jr c, jr_00e_5202                             ; $51c0: $38 $40

    ld b, d                                       ; $51c2: $42
    inc a                                         ; $51c3: $3c
    ld b, [hl]                                    ; $51c4: $46
    jr c, jr_00e_5206                             ; $51c5: $38 $3f

    ccf                                           ; $51c7: $3f
    jr c, jr_00e_51ca                             ; $51c8: $38 $00

jr_00e_51ca:
    scf                                           ; $51ca: $37
    ld b, d                                       ; $51cb: $42
    jr c, jr_00e_5214                             ; $51cc: $38 $46

    rst $38                                       ; $51ce: $ff
    ld [$0dff], sp                                ; $51cf: $08 $ff $0d
    ld b, c                                       ; $51d2: $41
    ld b, d                                       ; $51d3: $42
    ld b, a                                       ; $51d4: $47
    nop                                           ; $51d5: $00
    ld c, d                                       ; $51d6: $4a
    inc [hl]                                      ; $51d7: $34
    ld b, c                                       ; $51d8: $41
    ld b, a                                       ; $51d9: $47
    nop                                           ; $51da: $00
    ld b, a                                       ; $51db: $47
    ld b, d                                       ; $51dc: $42
    nop                                           ; $51dd: $00
    ld b, b                                       ; $51de: $40

jr_00e_51df:
    jr c, jr_00e_5219                             ; $51df: $38 $38

    ld b, a                                       ; $51e1: $47
    rst $38                                       ; $51e2: $ff
    dec c                                         ; $51e3: $0d
    ld b, b                                       ; $51e4: $40
    jr c, jr_00e_51e9                             ; $51e5: $38 $02

    nop                                           ; $51e7: $00
    dec l                                         ; $51e8: $2d

jr_00e_51e9:
    dec sp                                        ; $51e9: $3b
    inc [hl]                                      ; $51ea: $34
    ld b, a                                       ; $51eb: $47
    ld d, d                                       ; $51ec: $52
    nop                                           ; $51ed: $00
    ld b, [hl]                                    ; $51ee: $46
    ld b, d                                       ; $51ef: $42
    rst $38                                       ; $51f0: $ff
    ld [$0dff], sp                                ; $51f1: $08 $ff $0d
    ld c, b                                       ; $51f4: $48
    ld b, c                                       ; $51f5: $41

jr_00e_51f6:
    add hl, sp                                    ; $51f6: $39
    ld b, d                                       ; $51f7: $42
    ld b, l                                       ; $51f8: $45
    ld b, a                                       ; $51f9: $47
    ld c, b                                       ; $51fa: $48
    ld b, c                                       ; $51fb: $41
    inc [hl]                                      ; $51fc: $34
    ld b, a                                       ; $51fd: $47
    jr c, jr_00e_5202                             ; $51fe: $38 $02

    rst $38                                       ; $5200: $ff
    dec c                                         ; $5201: $0d

jr_00e_5202:
    ld [hl+], a                                   ; $5202: $22
    ld d, e                                       ; $5203: $53
    ccf                                           ; $5204: $3f
    nop                                           ; $5205: $00

jr_00e_5206:
    ld a, [hl-]                                   ; $5206: $3a
    ld b, d                                       ; $5207: $42
    nop                                           ; $5208: $00
    dec [hl]                                      ; $5209: $35
    inc [hl]                                      ; $520a: $34
    ld [hl], $3e                                  ; $520b: $36 $3e
    rst $38                                       ; $520d: $ff
    ld [$0dff], sp                                ; $520e: $08 $ff $0d
    ld b, a                                       ; $5211: $47
    ld b, d                                       ; $5212: $42
    scf                                           ; $5213: $37

jr_00e_5214:
    inc [hl]                                      ; $5214: $34
    ld c, h                                       ; $5215: $4c
    ld d, b                                       ; $5216: $50
    nop                                           ; $5217: $00
    dec l                                         ; $5218: $2d

jr_00e_5219:
    dec sp                                        ; $5219: $3b
    inc a                                         ; $521a: $3c
    ld b, [hl]                                    ; $521b: $46
    nop                                           ; $521c: $00
    inc a                                         ; $521d: $3c
    ld b, [hl]                                    ; $521e: $46
    rst $38                                       ; $521f: $ff
    dec c                                         ; $5220: $0d
    ld b, [hl]                                    ; $5221: $46
    ld b, d                                       ; $5222: $42
    ld b, b                                       ; $5223: $40
    jr c, jr_00e_526d                             ; $5224: $38 $47

    dec sp                                        ; $5226: $3b
    inc a                                         ; $5227: $3c
    ld b, c                                       ; $5228: $41
    ld a, [hl-]                                   ; $5229: $3a
    rst $38                                       ; $522a: $ff
    ld [$0dff], sp                                ; $522b: $08 $ff $0d
    ld h, $34                                     ; $522e: $26 $34
    scf                                           ; $5230: $37
    jr c, jr_00e_5273                             ; $5231: $38 $40

    ld b, d                                       ; $5233: $42
    inc a                                         ; $5234: $3c
    ld b, [hl]                                    ; $5235: $46
    jr c, jr_00e_5277                             ; $5236: $38 $3f

    ccf                                           ; $5238: $3f
    jr c, jr_00e_523b                             ; $5239: $38 $00

jr_00e_523b:
    inc [hl]                                      ; $523b: $34
    ld b, [hl]                                    ; $523c: $46
    ld a, $38                                     ; $523d: $3e $38
    scf                                           ; $523f: $37
    rst $38                                       ; $5240: $ff
    dec c                                         ; $5241: $0d
    ld b, b                                       ; $5242: $40
    jr c, jr_00e_5245                             ; $5243: $38 $00

jr_00e_5245:
    ld b, a                                       ; $5245: $47
    ld b, d                                       ; $5246: $42
    nop                                           ; $5247: $00
    dec [hl]                                      ; $5248: $35
    ld b, l                                       ; $5249: $45
    inc a                                         ; $524a: $3c
    ld b, c                                       ; $524b: $41
    ld a, [hl-]                                   ; $524c: $3a
    ld d, b                                       ; $524d: $50
    rst $38                                       ; $524e: $ff
    ld [$0dff], sp                                ; $524f: $08 $ff $0d
    add hl, hl                                    ; $5252: $29
    ccf                                           ; $5253: $3f
    jr c, @+$36                                   ; $5254: $38 $34

    ld b, [hl]                                    ; $5256: $46
    jr c, jr_00e_5259                             ; $5257: $38 $00

jr_00e_5259:
    ld b, b                                       ; $5259: $40
    inc [hl]                                      ; $525a: $34
    ld a, $38                                     ; $525b: $3e $38
    nop                                           ; $525d: $00
    ld b, [hl]                                    ; $525e: $46
    ld c, b                                       ; $525f: $48
    ld b, l                                       ; $5260: $45
    jr c, @+$01                                   ; $5261: $38 $ff

    dec c                                         ; $5263: $0d
    ld b, [hl]                                    ; $5264: $46
    dec sp                                        ; $5265: $3b
    jr c, jr_00e_5268                             ; $5266: $38 $00

jr_00e_5268:
    ld a, [hl-]                                   ; $5268: $3a
    jr c, jr_00e_52b2                             ; $5269: $38 $47

    ld b, [hl]                                    ; $526b: $46
    nop                                           ; $526c: $00

jr_00e_526d:
    inc a                                         ; $526d: $3c
    ld b, a                                       ; $526e: $47
    ld d, b                                       ; $526f: $50
    rst $38                                       ; $5270: $ff
    rst $38                                       ; $5271: $ff
    rst $38                                       ; $5272: $ff

jr_00e_5273:
    rst $38                                       ; $5273: $ff
    rst $38                                       ; $5274: $ff
    rst $38                                       ; $5275: $ff
    rst $38                                       ; $5276: $ff

jr_00e_5277:
    rst $38                                       ; $5277: $ff
    rst $38                                       ; $5278: $ff
    rst $38                                       ; $5279: $ff
    ld [hl-], a                                   ; $527a: $32
    ld b, d                                       ; $527b: $42
    ld c, b                                       ; $527c: $48
    nop                                           ; $527d: $00
    ld a, [hl-]                                   ; $527e: $3a
    ld b, d                                       ; $527f: $42
    ld b, a                                       ; $5280: $47
    nop                                           ; $5281: $00
    ld c, h                                       ; $5282: $4c
    ld b, d                                       ; $5283: $42
    ld c, b                                       ; $5284: $48
    ld b, l                                       ; $5285: $45
    rst $38                                       ; $5286: $ff
    dec c                                         ; $5287: $0d
    ld b, l                                       ; $5288: $45
    jr c, jr_00e_52cf                             ; $5289: $38 $44

    ld c, b                                       ; $528b: $48
    jr c, jr_00e_52d4                             ; $528c: $38 $46

    ld b, a                                       ; $528e: $47
    ld d, b                                       ; $528f: $50
    or $37                                        ; $5290: $f6 $37
    rst $38                                       ; $5292: $ff
    rst $38                                       ; $5293: $ff
    rst $38                                       ; $5294: $ff
    rst $38                                       ; $5295: $ff
    rst $38                                       ; $5296: $ff
    rst $38                                       ; $5297: $ff
    rst $38                                       ; $5298: $ff
    rst $38                                       ; $5299: $ff
    ld a, [de]                                    ; $529a: $1a
    ld b, c                                       ; $529b: $41
    scf                                           ; $529c: $37
    nop                                           ; $529d: $00
    ld b, a                                       ; $529e: $47
    dec sp                                        ; $529f: $3b
    inc a                                         ; $52a0: $3c
    ld b, [hl]                                    ; $52a1: $46
    nop                                           ; $52a2: $00
    inc a                                         ; $52a3: $3c
    ld b, [hl]                                    ; $52a4: $46
    nop                                           ; $52a5: $00
    add hl, sp                                    ; $52a6: $39
    ld b, d                                       ; $52a7: $42
    ld b, l                                       ; $52a8: $45
    rst $38                                       ; $52a9: $ff
    dec c                                         ; $52aa: $0d
    ld c, h                                       ; $52ab: $4c
    ld b, d                                       ; $52ac: $42
    ld c, b                                       ; $52ad: $48
    dec b                                         ; $52ae: $05
    nop                                           ; $52af: $00
    ld a, [de]                                    ; $52b0: $1a
    nop                                           ; $52b1: $00

jr_00e_52b2:
    ld b, a                                       ; $52b2: $47
    ld b, d                                       ; $52b3: $42
    ld a, $38                                     ; $52b4: $3e $38
    ld b, c                                       ; $52b6: $41
    nop                                           ; $52b7: $00
    ld b, d                                       ; $52b8: $42
    add hl, sp                                    ; $52b9: $39
    nop                                           ; $52ba: $00
    ld b, b                                       ; $52bb: $40
    ld c, h                                       ; $52bc: $4c
    rst $38                                       ; $52bd: $ff
    ld [$0dff], sp                                ; $52be: $08 $ff $0d
    ld a, [hl-]                                   ; $52c1: $3a
    ld b, l                                       ; $52c2: $45
    inc [hl]                                      ; $52c3: $34
    ld b, a                                       ; $52c4: $47
    inc a                                         ; $52c5: $3c
    ld b, a                                       ; $52c6: $47
    ld c, b                                       ; $52c7: $48
    scf                                           ; $52c8: $37
    jr c, jr_00e_531b                             ; $52c9: $38 $50

    rst $38                                       ; $52cb: $ff
    rst $38                                       ; $52cc: $ff
    rst $38                                       ; $52cd: $ff
    rst $38                                       ; $52ce: $ff

jr_00e_52cf:
    rst $38                                       ; $52cf: $ff
    rst $38                                       ; $52d0: $ff
    rst $38                                       ; $52d1: $ff
    dec de                                        ; $52d2: $1b
    ld c, b                                       ; $52d3: $48

jr_00e_52d4:
    ld b, a                                       ; $52d4: $47
    nop                                           ; $52d5: $00
    dec sp                                        ; $52d6: $3b
    jr c, jr_00e_531e                             ; $52d7: $38 $45

    rst $38                                       ; $52d9: $ff
    dec c                                         ; $52da: $0d
    ld b, [hl]                                    ; $52db: $46
    jr c, jr_00e_531d                             ; $52dc: $38 $3f

    add hl, sp                                    ; $52de: $39
    inc a                                         ; $52df: $3c
    ld b, [hl]                                    ; $52e0: $46
    dec sp                                        ; $52e1: $3b
    ld b, c                                       ; $52e2: $41
    jr c, jr_00e_532b                             ; $52e3: $38 $46

    ld b, [hl]                                    ; $52e5: $46
    rst $38                                       ; $52e6: $ff
    ld [$0dff], sp                                ; $52e7: $08 $ff $0d
    dec [hl]                                      ; $52ea: $35
    ld b, d                                       ; $52eb: $42
    ld b, a                                       ; $52ec: $47
    dec sp                                        ; $52ed: $3b
    jr c, jr_00e_5335                             ; $52ee: $38 $45

    ld b, [hl]                                    ; $52f0: $46
    nop                                           ; $52f1: $00
    ld b, b                                       ; $52f2: $40
    jr c, jr_00e_5345                             ; $52f3: $38 $50

    nop                                           ; $52f5: $00
    ld [hl+], a                                   ; $52f6: $22
    nop                                           ; $52f7: $00
    dec sp                                        ; $52f8: $3b
    ld b, d                                       ; $52f9: $42
    ld b, e                                       ; $52fa: $43
    jr c, @+$01                                   ; $52fb: $38 $ff

    dec c                                         ; $52fd: $0d
    ld b, [hl]                                    ; $52fe: $46
    dec sp                                        ; $52ff: $3b
    jr c, jr_00e_5302                             ; $5300: $38 $00

jr_00e_5302:
    ld c, d                                       ; $5302: $4a
    inc a                                         ; $5303: $3c
    ccf                                           ; $5304: $3f
    ccf                                           ; $5305: $3f
    nop                                           ; $5306: $00
    dec [hl]                                      ; $5307: $35
    jr c, @+$01                                   ; $5308: $38 $ff

    ld [$0dff], sp                                ; $530a: $08 $ff $0d
    scf                                           ; $530d: $37
    inc a                                         ; $530e: $3c
    add hl, sp                                    ; $530f: $39
    add hl, sp                                    ; $5310: $39
    jr c, jr_00e_5358                             ; $5311: $38 $45

    jr c, @+$43                                   ; $5313: $38 $41

    ld b, a                                       ; $5315: $47
    ld d, b                                       ; $5316: $50
    rst $38                                       ; $5317: $ff
    rst $38                                       ; $5318: $ff
    rst $38                                       ; $5319: $ff
    rst $38                                       ; $531a: $ff

jr_00e_531b:
    rst $38                                       ; $531b: $ff
    rst $38                                       ; $531c: $ff

jr_00e_531d:
    rst $38                                       ; $531d: $ff

jr_00e_531e:
    rst $38                                       ; $531e: $ff
    rst $38                                       ; $531f: $ff
    rst $38                                       ; $5320: $ff
    rst $38                                       ; $5321: $ff
    db $f4                                        ; $5322: $f4
    inc b                                         ; $5323: $04
    ld [hl-], a                                   ; $5324: $32
    ld b, d                                       ; $5325: $42
    ld c, b                                       ; $5326: $48
    nop                                           ; $5327: $00
    ld a, [hl-]                                   ; $5328: $3a
    ld b, d                                       ; $5329: $42
    ld b, a                                       ; $532a: $47

jr_00e_532b:
    nop                                           ; $532b: $00
    ld b, a                                       ; $532c: $47
    dec sp                                        ; $532d: $3b
    jr c, jr_00e_5330                             ; $532e: $38 $00

jr_00e_5330:
    dec h                                         ; $5330: $25
    inc [hl]                                      ; $5331: $34
    ld b, c                                       ; $5332: $41
    scf                                           ; $5333: $37
    rst $38                                       ; $5334: $ff

jr_00e_5335:
    dec c                                         ; $5335: $0d
    inc e                                         ; $5336: $1c
    ld b, d                                       ; $5337: $42
    ld b, l                                       ; $5338: $45
    jr c, jr_00e_533b                             ; $5339: $38 $00

jr_00e_533b:
    ld l, $41                                     ; $533b: $2e $41
    inc a                                         ; $533d: $3c
    ld b, a                                       ; $533e: $47
    ld bc, $37f6                                  ; $533f: $01 $f6 $37
    rst $38                                       ; $5342: $ff
    rst $38                                       ; $5343: $ff
    rst $38                                       ; $5344: $ff

jr_00e_5345:
    rst $38                                       ; $5345: $ff
    rst $38                                       ; $5346: $ff
    rst $38                                       ; $5347: $ff
    rst $38                                       ; $5348: $ff
    rst $38                                       ; $5349: $ff
    or $3e                                        ; $534a: $f6 $3e
    ld hl, sp+$04                                 ; $534c: $f8 $04
    ld [hl-], a                                   ; $534e: $32
    ld b, d                                       ; $534f: $42
    ld c, b                                       ; $5350: $48
    nop                                           ; $5351: $00
    dec sp                                        ; $5352: $3b
    inc [hl]                                      ; $5353: $34
    ld c, c                                       ; $5354: $49
    jr c, jr_00e_5398                             ; $5355: $38 $41

    ld d, c                                       ; $5357: $51

jr_00e_5358:
    nop                                           ; $5358: $00
    ld b, e                                       ; $5359: $43
    inc a                                         ; $535a: $3c
    ld [hl], $3e                                  ; $535b: $36 $3e
    jr c, jr_00e_5396                             ; $535d: $38 $37

    rst $38                                       ; $535f: $ff
    dec c                                         ; $5360: $0d
    ld c, b                                       ; $5361: $48
    ld b, e                                       ; $5362: $43
    nop                                           ; $5363: $00
    inc [hl]                                      ; $5364: $34
    nop                                           ; $5365: $00
    inc e                                         ; $5366: $1c
    ld b, d                                       ; $5367: $42
    ld b, l                                       ; $5368: $45
    jr c, jr_00e_536b                             ; $5369: $38 $00

jr_00e_536b:
    ld l, $41                                     ; $536b: $2e $41
    inc a                                         ; $536d: $3c
    ld b, a                                       ; $536e: $47
    ld bc, $ffff                                  ; $536f: $01 $ff $ff
    rst $38                                       ; $5372: $ff
    rst $38                                       ; $5373: $ff
    rst $38                                       ; $5374: $ff
    rst $38                                       ; $5375: $ff
    rst $38                                       ; $5376: $ff
    rst $38                                       ; $5377: $ff
    rst $38                                       ; $5378: $ff
    rst $38                                       ; $5379: $ff
    jr nc, jr_00e_537c                            ; $537a: $30 $00

jr_00e_537c:
    adc b                                         ; $537c: $88
    nop                                           ; $537d: $00
    and b                                         ; $537e: $a0
    nop                                           ; $537f: $00
    cp b                                          ; $5380: $b8
    nop                                           ; $5381: $00
    ret nc                                        ; $5382: $d0

    nop                                           ; $5383: $00
    add sp, $00                                   ; $5384: $e8 $00
    ld a, b                                       ; $5386: $78
    ld bc, $01d8                                  ; $5387: $01 $d8 $01
    ld d, b                                       ; $538a: $50
    ld [bc], a                                    ; $538b: $02
    ldh [rSC], a                                  ; $538c: $e0 $02
    ld b, b                                       ; $538e: $40
    inc bc                                        ; $538f: $03
    cp b                                          ; $5390: $b8
    inc bc                                        ; $5391: $03
    ld c, b                                       ; $5392: $48
    inc b                                         ; $5393: $04
    xor b                                         ; $5394: $a8
    inc b                                         ; $5395: $04

jr_00e_5396:
    jr nz, jr_00e_539d                            ; $5396: $20 $05

jr_00e_5398:
    or b                                          ; $5398: $b0
    dec b                                         ; $5399: $05
    db $10                                        ; $539a: $10
    ld b, $88                                     ; $539b: $06 $88

jr_00e_539d:
    ld b, $18                                     ; $539d: $06 $18
    rlca                                          ; $539f: $07
    ld a, b                                       ; $53a0: $78
    rlca                                          ; $53a1: $07
    ldh a, [rTAC]                                 ; $53a2: $f0 $07
    add b                                         ; $53a4: $80
    ld [$08e0], sp                                ; $53a5: $08 $e0 $08
    ld e, b                                       ; $53a8: $58
    add hl, bc                                    ; $53a9: $09
    ld [hl-], a                                   ; $53aa: $32
    ld b, d                                       ; $53ab: $42
    ld c, b                                       ; $53ac: $48
    nop                                           ; $53ad: $00
    scf                                           ; $53ae: $37
    ld b, d                                       ; $53af: $42
    nop                                           ; $53b0: $00
    ld b, [hl]                                    ; $53b1: $46
    jr c, @+$3a                                   ; $53b2: $38 $38

    ld b, b                                       ; $53b4: $40
    nop                                           ; $53b5: $00
    ld b, a                                       ; $53b6: $47
    ld b, d                                       ; $53b7: $42
    nop                                           ; $53b8: $00
    dec [hl]                                      ; $53b9: $35
    jr c, @+$01                                   ; $53ba: $38 $ff

    dec c                                         ; $53bc: $0d
    ld b, a                                       ; $53bd: $47
    dec sp                                        ; $53be: $3b
    jr c, jr_00e_53c1                             ; $53bf: $38 $00

jr_00e_53c1:
    scf                                           ; $53c1: $37
    inc [hl]                                      ; $53c2: $34
    ld c, b                                       ; $53c3: $48
    ld a, [hl-]                                   ; $53c4: $3a
    dec sp                                        ; $53c5: $3b
    ld b, a                                       ; $53c6: $47
    jr c, jr_00e_540e                             ; $53c7: $38 $45

    nop                                           ; $53c9: $00
    ld b, d                                       ; $53ca: $42
    add hl, sp                                    ; $53cb: $39
    rst $38                                       ; $53cc: $ff
    ld [$0dff], sp                                ; $53cd: $08 $ff $0d
    ld b, a                                       ; $53d0: $47
    dec sp                                        ; $53d1: $3b
    jr c, jr_00e_53d4                             ; $53d2: $38 $00

jr_00e_53d4:
    inc e                                         ; $53d4: $1c
    ld b, l                                       ; $53d5: $45
    ld b, d                                       ; $53d6: $42
    ld c, d                                       ; $53d7: $4a
    ld c, l                                       ; $53d8: $4d
    jr c, @+$47                                   ; $53d9: $38 $45

    rst $38                                       ; $53db: $ff
    dec c                                         ; $53dc: $0d
    inc e                                         ; $53dd: $1c
    ld b, d                                       ; $53de: $42
    ld b, l                                       ; $53df: $45
    ld b, e                                       ; $53e0: $43
    ld b, d                                       ; $53e1: $42
    ld b, l                                       ; $53e2: $45
    inc [hl]                                      ; $53e3: $34
    ld b, a                                       ; $53e4: $47
    inc a                                         ; $53e5: $3c
    ld b, d                                       ; $53e6: $42
    ld b, c                                       ; $53e7: $41
    ld b, [hl]                                    ; $53e8: $46
    rst $38                                       ; $53e9: $ff
    ld [$0dff], sp                                ; $53ea: $08 $ff $0d
    ld b, e                                       ; $53ed: $43
    ld b, l                                       ; $53ee: $45
    jr c, @+$48                                   ; $53ef: $38 $46

    inc a                                         ; $53f1: $3c
    scf                                           ; $53f2: $37
    jr c, jr_00e_5436                             ; $53f3: $38 $41

    ld b, a                                       ; $53f5: $47
    ld bc, $ffff                                  ; $53f6: $01 $ff $ff
    rst $38                                       ; $53f9: $ff
    rst $38                                       ; $53fa: $ff
    rst $38                                       ; $53fb: $ff
    rst $38                                       ; $53fc: $ff
    rst $38                                       ; $53fd: $ff
    rst $38                                       ; $53fe: $ff
    rst $38                                       ; $53ff: $ff

Call_00e_5400:
    rst $38                                       ; $5400: $ff
    rst $38                                       ; $5401: $ff
    ld hl, sp+$06                                 ; $5402: $f8 $06
    jr z, jr_00e_543f                             ; $5404: $28 $39

    nop                                           ; $5406: $00
    ld [hl], $42                                  ; $5407: $36 $42
    ld c, b                                       ; $5409: $48
    ld b, l                                       ; $540a: $45
    ld b, [hl]                                    ; $540b: $46
    jr c, jr_00e_540e                             ; $540c: $38 $00

jr_00e_540e:
    ld [hl+], a                                   ; $540e: $22
    nop                                           ; $540f: $00
    inc [hl]                                      ; $5410: $34
    ld b, b                                       ; $5411: $40
    ld bc, $ffff                                  ; $5412: $01 $ff $ff
    rst $38                                       ; $5415: $ff
    rst $38                                       ; $5416: $ff
    rst $38                                       ; $5417: $ff
    rst $38                                       ; $5418: $ff
    rst $38                                       ; $5419: $ff
    ld hl, $3838                                  ; $541a: $21 $38 $38
    nop                                           ; $541d: $00
    ld hl, $3838                                  ; $541e: $21 $38 $38
    nop                                           ; $5421: $00
    ld hl, $3838                                  ; $5422: $21 $38 $38
    ld bc, $ffff                                  ; $5425: $01 $ff $ff
    rst $38                                       ; $5428: $ff
    rst $38                                       ; $5429: $ff
    rst $38                                       ; $542a: $ff
    rst $38                                       ; $542b: $ff
    rst $38                                       ; $542c: $ff
    rst $38                                       ; $542d: $ff
    rst $38                                       ; $542e: $ff
    rst $38                                       ; $542f: $ff
    rst $38                                       ; $5430: $ff
    rst $38                                       ; $5431: $ff
    ld hl, sp+$06                                 ; $5432: $f8 $06
    daa                                           ; $5434: $27
    ld b, d                                       ; $5435: $42

jr_00e_5436:
    ld bc, $2c00                                  ; $5436: $01 $00 $2c
    ld b, a                                       ; $5439: $47
    ld b, d                                       ; $543a: $42
    ld b, e                                       ; $543b: $43
    nop                                           ; $543c: $00
    inc a                                         ; $543d: $3c
    ld b, a                                       ; $543e: $47

jr_00e_543f:
    ld bc, $ffff                                  ; $543f: $01 $ff $ff
    rst $38                                       ; $5442: $ff
    rst $38                                       ; $5443: $ff
    rst $38                                       ; $5444: $ff
    rst $38                                       ; $5445: $ff
    rst $38                                       ; $5446: $ff
    rst $38                                       ; $5447: $ff
    rst $38                                       ; $5448: $ff
    rst $38                                       ; $5449: $ff
    ld hl, sp+$06                                 ; $544a: $f8 $06
    ldh a, [rSB]                                  ; $544c: $f0 $01
    ld bc, $2100                                  ; $544e: $01 $00 $21
    jr c, @+$41                                   ; $5451: $38 $3f

    ld b, e                                       ; $5453: $43
    nop                                           ; $5454: $00
    ld b, b                                       ; $5455: $40
    jr c, jr_00e_5459                             ; $5456: $38 $01

    rst $38                                       ; $5458: $ff

jr_00e_5459:
    rst $38                                       ; $5459: $ff
    rst $38                                       ; $545a: $ff
    rst $38                                       ; $545b: $ff
    rst $38                                       ; $545c: $ff
    rst $38                                       ; $545d: $ff
    rst $38                                       ; $545e: $ff
    rst $38                                       ; $545f: $ff
    rst $38                                       ; $5460: $ff
    rst $38                                       ; $5461: $ff
    ld hl, sp+$06                                 ; $5462: $f8 $06
    ld hl, $4c38                                  ; $5464: $21 $38 $4c
    ld e, d                                       ; $5467: $5a
    nop                                           ; $5468: $00
    ld c, h                                       ; $5469: $4c
    ld b, d                                       ; $546a: $42
    ld c, b                                       ; $546b: $48
    nop                                           ; $546c: $00
    inc [hl]                                      ; $546d: $34
    ld b, l                                       ; $546e: $45
    jr c, jr_00e_5471                             ; $546f: $38 $00

jr_00e_5471:
    inc a                                         ; $5471: $3c
    ld b, c                                       ; $5472: $41
    rst $38                                       ; $5473: $ff
    dec c                                         ; $5474: $0d
    ld b, a                                       ; $5475: $47
    inc a                                         ; $5476: $3c
    ld b, b                                       ; $5477: $40
    jr c, jr_00e_54ca                             ; $5478: $38 $50

    nop                                           ; $547a: $00
    dec l                                         ; $547b: $2d
    dec sp                                        ; $547c: $3b
    jr c, jr_00e_547f                             ; $547d: $38 $00

jr_00e_547f:
    inc e                                         ; $547f: $1c
    ld b, d                                       ; $5480: $42
    ld b, l                                       ; $5481: $45
    jr c, @+$01                                   ; $5482: $38 $ff

    ld [$0dff], sp                                ; $5484: $08 $ff $0d
    dec e                                         ; $5487: $1d
    jr c, jr_00e_54d1                             ; $5488: $38 $47

    jr c, jr_00e_54c2                             ; $548a: $38 $36

    ld b, a                                       ; $548c: $47
    ld b, d                                       ; $548d: $42
    ld b, l                                       ; $548e: $45
    nop                                           ; $548f: $00
    ld b, a                                       ; $5490: $47
    jr c, jr_00e_54d2                             ; $5491: $38 $3f

    ccf                                           ; $5493: $3f
    ld b, [hl]                                    ; $5494: $46
    nop                                           ; $5495: $00
    ld b, b                                       ; $5496: $40
    jr c, @+$01                                   ; $5497: $38 $ff

    dec c                                         ; $5499: $0d
    ld b, a                                       ; $549a: $47
    dec sp                                        ; $549b: $3b
    inc [hl]                                      ; $549c: $34
    ld b, a                                       ; $549d: $47
    nop                                           ; $549e: $00
    ld b, a                                       ; $549f: $47
    dec sp                                        ; $54a0: $3b
    jr c, jr_00e_54e8                             ; $54a1: $38 $45

    jr c, jr_00e_54a5                             ; $54a3: $38 $00

jr_00e_54a5:
    inc a                                         ; $54a5: $3c
    ld b, [hl]                                    ; $54a6: $46
    nop                                           ; $54a7: $00
    inc [hl]                                      ; $54a8: $34
    rst $38                                       ; $54a9: $ff
    ld [$0dff], sp                                ; $54aa: $08 $ff $0d
    inc e                                         ; $54ad: $1c
    ld b, d                                       ; $54ae: $42
    ld b, l                                       ; $54af: $45
    jr c, jr_00e_54b2                             ; $54b0: $38 $00

jr_00e_54b2:
    ld l, $41                                     ; $54b2: $2e $41
    inc a                                         ; $54b4: $3c
    ld b, a                                       ; $54b5: $47
    nop                                           ; $54b6: $00
    inc a                                         ; $54b7: $3c
    ld b, c                                       ; $54b8: $41
    nop                                           ; $54b9: $00
    ld b, a                                       ; $54ba: $47
    dec sp                                        ; $54bb: $3b
    inc a                                         ; $54bc: $3c
    ld b, [hl]                                    ; $54bd: $46
    rst $38                                       ; $54be: $ff
    dec c                                         ; $54bf: $0d
    dec [hl]                                      ; $54c0: $35
    ld c, b                                       ; $54c1: $48

jr_00e_54c2:
    inc a                                         ; $54c2: $3c
    ccf                                           ; $54c3: $3f
    scf                                           ; $54c4: $37
    inc a                                         ; $54c5: $3c
    ld b, c                                       ; $54c6: $41
    ld a, [hl-]                                   ; $54c7: $3a
    ld d, b                                       ; $54c8: $50
    nop                                           ; $54c9: $00

jr_00e_54ca:
    jr nc, jr_00e_5508                            ; $54ca: $30 $3c

    ccf                                           ; $54cc: $3f
    ccf                                           ; $54cd: $3f
    nop                                           ; $54ce: $00
    ld c, h                                       ; $54cf: $4c
    ld b, d                                       ; $54d0: $42

jr_00e_54d1:
    ld c, b                                       ; $54d1: $48

jr_00e_54d2:
    rst $38                                       ; $54d2: $ff
    ld [$0dff], sp                                ; $54d3: $08 $ff $0d
    ld [hl], $42                                  ; $54d6: $36 $42
    ld b, b                                       ; $54d8: $40
    jr c, jr_00e_54db                             ; $54d9: $38 $00

jr_00e_54db:
    ld c, d                                       ; $54db: $4a
    inc a                                         ; $54dc: $3c
    ld b, a                                       ; $54dd: $47
    dec sp                                        ; $54de: $3b
    nop                                           ; $54df: $00
    ld b, b                                       ; $54e0: $40
    jr c, jr_00e_54ec                             ; $54e1: $38 $09

    rst $38                                       ; $54e3: $ff
    dec c                                         ; $54e4: $0d
    pop af                                        ; $54e5: $f1
    nop                                           ; $54e6: $00
    rst $38                                       ; $54e7: $ff

jr_00e_54e8:
    rst $38                                       ; $54e8: $ff
    rst $38                                       ; $54e9: $ff
    rst $38                                       ; $54ea: $ff
    rst $38                                       ; $54eb: $ff

jr_00e_54ec:
    rst $38                                       ; $54ec: $ff
    rst $38                                       ; $54ed: $ff
    rst $38                                       ; $54ee: $ff
    rst $38                                       ; $54ef: $ff
    rst $38                                       ; $54f0: $ff
    rst $38                                       ; $54f1: $ff
    ld hl, sp+$06                                 ; $54f2: $f8 $06
    ld [hl+], a                                   ; $54f4: $22
    ld d, l                                       ; $54f5: $55
    nop                                           ; $54f6: $00
    ld b, c                                       ; $54f7: $41
    ld b, d                                       ; $54f8: $42
    ld b, a                                       ; $54f9: $47
    nop                                           ; $54fa: $00
    inc [hl]                                      ; $54fb: $34
    ld b, [hl]                                    ; $54fc: $46
    ld a, $3c                                     ; $54fd: $3e $3c
    ld b, c                                       ; $54ff: $41
    ld a, [hl-]                                   ; $5500: $3a
    rst $38                                       ; $5501: $ff
    dec c                                         ; $5502: $0d
    ld b, a                                       ; $5503: $47
    dec sp                                        ; $5504: $3b
    inc a                                         ; $5505: $3c
    ld b, [hl]                                    ; $5506: $46
    nop                                           ; $5507: $00

jr_00e_5508:
    dec [hl]                                      ; $5508: $35
    jr c, jr_00e_5541                             ; $5509: $38 $36

    inc [hl]                                      ; $550b: $34
    ld c, b                                       ; $550c: $48
    ld b, [hl]                                    ; $550d: $46
    jr c, jr_00e_5510                             ; $550e: $38 $00

jr_00e_5510:
    ld [hl+], a                                   ; $5510: $22
    ld d, l                                       ; $5511: $55
    rst $38                                       ; $5512: $ff
    ld [$0dff], sp                                ; $5513: $08 $ff $0d
    inc [hl]                                      ; $5516: $34
    add hl, sp                                    ; $5517: $39
    ld b, l                                       ; $5518: $45
    inc [hl]                                      ; $5519: $34
    inc a                                         ; $551a: $3c
    scf                                           ; $551b: $37
    nop                                           ; $551c: $00
    ld b, a                                       ; $551d: $47
    ld b, d                                       ; $551e: $42
    nop                                           ; $551f: $00
    ld a, [hl-]                                   ; $5520: $3a
    ld b, d                                       ; $5521: $42
    nop                                           ; $5522: $00
    inc [hl]                                      ; $5523: $34
    ccf                                           ; $5524: $3f
    ld b, d                                       ; $5525: $42
    ld b, c                                       ; $5526: $41
    jr c, @+$01                                   ; $5527: $38 $ff

    dec c                                         ; $5529: $0d
    ld b, d                                       ; $552a: $42
    ld b, l                                       ; $552b: $45
    nop                                           ; $552c: $00
    inc [hl]                                      ; $552d: $34
    ld b, c                                       ; $552e: $41
    ld c, h                                       ; $552f: $4c
    ld b, a                                       ; $5530: $47
    dec sp                                        ; $5531: $3b
    inc a                                         ; $5532: $3c
    ld b, c                                       ; $5533: $41
    ld a, [hl-]                                   ; $5534: $3a
    ld bc, $08ff                                  ; $5535: $01 $ff $08
    rst $38                                       ; $5538: $ff
    dec c                                         ; $5539: $0d
    jr z, jr_00e_557a                             ; $553a: $28 $3e

    inc [hl]                                      ; $553c: $34
    ld c, h                                       ; $553d: $4c
    ld e, d                                       ; $553e: $5a
    nop                                           ; $553f: $00
    ccf                                           ; $5540: $3f

jr_00e_5541:
    jr c, jr_00e_558a                             ; $5541: $38 $47

    ld d, d                                       ; $5543: $52
    nop                                           ; $5544: $00
    ld a, [hl-]                                   ; $5545: $3a
    ld b, d                                       ; $5546: $42
    ld d, b                                       ; $5547: $50
    rst $38                                       ; $5548: $ff
    dec c                                         ; $5549: $0d
    rst $38                                       ; $554a: $ff
    rst $38                                       ; $554b: $ff
    rst $38                                       ; $554c: $ff
    rst $38                                       ; $554d: $ff
    rst $38                                       ; $554e: $ff
    rst $38                                       ; $554f: $ff
    rst $38                                       ; $5550: $ff
    rst $38                                       ; $5551: $ff
    ld hl, sp+$06                                 ; $5552: $f8 $06
    jr z, jr_00e_5591                             ; $5554: $28 $3b

    ld e, d                                       ; $5556: $5a
    nop                                           ; $5557: $00
    ld [hl+], a                                   ; $5558: $22
    nop                                           ; $5559: $00
    ld b, [hl]                                    ; $555a: $46
    jr c, jr_00e_5595                             ; $555b: $38 $38

    ld [bc], a                                    ; $555d: $02
    rst $38                                       ; $555e: $ff
    ld [$0dff], sp                                ; $555f: $08 $ff $0d
    ld [hl+], a                                   ; $5562: $22
    ld b, c                                       ; $5563: $41
    nop                                           ; $5564: $00
    ld b, a                                       ; $5565: $47
    dec sp                                        ; $5566: $3b
    inc [hl]                                      ; $5567: $34
    ld b, a                                       ; $5568: $47
    nop                                           ; $5569: $00
    ld [hl], $34                                  ; $556a: $36 $34
    ld b, [hl]                                    ; $556c: $46
    jr c, jr_00e_55c9                             ; $556d: $38 $5a

    nop                                           ; $556f: $00
    ld [hl+], a                                   ; $5570: $22
    rst $38                                       ; $5571: $ff
    dec c                                         ; $5572: $0d
    ld c, d                                       ; $5573: $4a
    ld b, d                                       ; $5574: $42
    ld b, c                                       ; $5575: $41
    ld d, c                                       ; $5576: $51
    nop                                           ; $5577: $00
    inc [hl]                                      ; $5578: $34
    ccf                                           ; $5579: $3f

jr_00e_557a:
    ccf                                           ; $557a: $3f
    ld b, d                                       ; $557b: $42
    ld c, d                                       ; $557c: $4a
    nop                                           ; $557d: $00
    ld c, h                                       ; $557e: $4c
    ld b, d                                       ; $557f: $42
    ld c, b                                       ; $5580: $48
    nop                                           ; $5581: $00
    ld b, a                                       ; $5582: $47
    ld b, d                                       ; $5583: $42
    rst $38                                       ; $5584: $ff
    ld [$0dff], sp                                ; $5585: $08 $ff $0d
    ld a, [hl-]                                   ; $5588: $3a
    ld b, d                                       ; $5589: $42

jr_00e_558a:
    nop                                           ; $558a: $00
    ld b, a                                       ; $558b: $47
    dec sp                                        ; $558c: $3b
    ld b, l                                       ; $558d: $45
    ld b, d                                       ; $558e: $42
    ld c, b                                       ; $558f: $48
    ld a, [hl-]                                   ; $5590: $3a

jr_00e_5591:
    dec sp                                        ; $5591: $3b
    ld d, b                                       ; $5592: $50
    nop                                           ; $5593: $00
    dec l                                         ; $5594: $2d

jr_00e_5595:
    dec sp                                        ; $5595: $3b
    jr c, @+$01                                   ; $5596: $38 $ff

    dec c                                         ; $5598: $0d
    inc e                                         ; $5599: $1c
    ld b, d                                       ; $559a: $42
    ld b, l                                       ; $559b: $45
    jr c, jr_00e_559e                             ; $559c: $38 $00

jr_00e_559e:
    ld l, $41                                     ; $559e: $2e $41
    inc a                                         ; $55a0: $3c
    ld b, a                                       ; $55a1: $47
    nop                                           ; $55a2: $00
    inc a                                         ; $55a3: $3c
    ld b, c                                       ; $55a4: $41
    nop                                           ; $55a5: $00
    ld b, a                                       ; $55a6: $47
    dec sp                                        ; $55a7: $3b
    inc a                                         ; $55a8: $3c
    ld b, [hl]                                    ; $55a9: $46
    rst $38                                       ; $55aa: $ff
    ld [$0dff], sp                                ; $55ab: $08 $ff $0d
    dec [hl]                                      ; $55ae: $35
    ld c, b                                       ; $55af: $48
    inc a                                         ; $55b0: $3c
    ccf                                           ; $55b1: $3f
    scf                                           ; $55b2: $37
    inc a                                         ; $55b3: $3c
    ld b, c                                       ; $55b4: $41
    ld a, [hl-]                                   ; $55b5: $3a
    nop                                           ; $55b6: $00
    inc a                                         ; $55b7: $3c
    ld b, [hl]                                    ; $55b8: $46
    nop                                           ; $55b9: $00
    ld b, b                                       ; $55ba: $40
    inc a                                         ; $55bb: $3c
    ld b, c                                       ; $55bc: $41
    jr c, jr_00e_55c0                             ; $55bd: $38 $01

    rst $38                                       ; $55bf: $ff

jr_00e_55c0:
    rst $38                                       ; $55c0: $ff
    rst $38                                       ; $55c1: $ff
    rst $38                                       ; $55c2: $ff
    rst $38                                       ; $55c3: $ff
    rst $38                                       ; $55c4: $ff
    rst $38                                       ; $55c5: $ff
    rst $38                                       ; $55c6: $ff
    rst $38                                       ; $55c7: $ff
    rst $38                                       ; $55c8: $ff

jr_00e_55c9:
    rst $38                                       ; $55c9: $ff
    ld hl, sp+$06                                 ; $55ca: $f8 $06
    ld hl, $4c38                                  ; $55cc: $21 $38 $4c
    ld e, d                                       ; $55cf: $5a
    nop                                           ; $55d0: $00
    ld c, h                                       ; $55d1: $4c
    ld b, d                                       ; $55d2: $42
    ld c, b                                       ; $55d3: $48
    nop                                           ; $55d4: $00
    inc [hl]                                      ; $55d5: $34
    ld b, l                                       ; $55d6: $45
    jr c, jr_00e_55d9                             ; $55d7: $38 $00

jr_00e_55d9:
    inc a                                         ; $55d9: $3c
    ld b, c                                       ; $55da: $41
    rst $38                                       ; $55db: $ff
    dec c                                         ; $55dc: $0d
    ld b, a                                       ; $55dd: $47
    inc a                                         ; $55de: $3c
    ld b, b                                       ; $55df: $40
    jr c, jr_00e_5632                             ; $55e0: $38 $50

    nop                                           ; $55e2: $00
    dec l                                         ; $55e3: $2d
    dec sp                                        ; $55e4: $3b
    jr c, jr_00e_55e7                             ; $55e5: $38 $00

jr_00e_55e7:
    inc e                                         ; $55e7: $1c
    ld b, d                                       ; $55e8: $42
    ld b, l                                       ; $55e9: $45
    jr c, @+$01                                   ; $55ea: $38 $ff

    ld [$0dff], sp                                ; $55ec: $08 $ff $0d
    dec e                                         ; $55ef: $1d
    jr c, jr_00e_5639                             ; $55f0: $38 $47

    jr c, jr_00e_562a                             ; $55f2: $38 $36

    ld b, a                                       ; $55f4: $47
    ld b, d                                       ; $55f5: $42
    ld b, l                                       ; $55f6: $45
    nop                                           ; $55f7: $00
    ld b, a                                       ; $55f8: $47
    jr c, jr_00e_563a                             ; $55f9: $38 $3f

    ccf                                           ; $55fb: $3f
    ld b, [hl]                                    ; $55fc: $46
    nop                                           ; $55fd: $00
    ld b, b                                       ; $55fe: $40
    jr c, @+$01                                   ; $55ff: $38 $ff

    dec c                                         ; $5601: $0d
    ld b, a                                       ; $5602: $47
    dec sp                                        ; $5603: $3b
    inc [hl]                                      ; $5604: $34
    ld b, a                                       ; $5605: $47
    nop                                           ; $5606: $00
    ld b, a                                       ; $5607: $47
    dec sp                                        ; $5608: $3b
    jr c, jr_00e_5650                             ; $5609: $38 $45

    jr c, jr_00e_560d                             ; $560b: $38 $00

jr_00e_560d:
    inc a                                         ; $560d: $3c
    ld b, [hl]                                    ; $560e: $46
    nop                                           ; $560f: $00
    inc [hl]                                      ; $5610: $34
    rst $38                                       ; $5611: $ff
    ld [$0dff], sp                                ; $5612: $08 $ff $0d
    inc e                                         ; $5615: $1c
    ld b, d                                       ; $5616: $42
    ld b, l                                       ; $5617: $45
    jr c, jr_00e_561a                             ; $5618: $38 $00

jr_00e_561a:
    ld l, $41                                     ; $561a: $2e $41
    inc a                                         ; $561c: $3c
    ld b, a                                       ; $561d: $47
    nop                                           ; $561e: $00
    inc a                                         ; $561f: $3c
    ld b, c                                       ; $5620: $41
    nop                                           ; $5621: $00
    ld b, a                                       ; $5622: $47
    dec sp                                        ; $5623: $3b
    inc a                                         ; $5624: $3c
    ld b, [hl]                                    ; $5625: $46
    rst $38                                       ; $5626: $ff
    dec c                                         ; $5627: $0d
    dec [hl]                                      ; $5628: $35
    ld c, b                                       ; $5629: $48

jr_00e_562a:
    inc a                                         ; $562a: $3c
    ccf                                           ; $562b: $3f
    scf                                           ; $562c: $37
    inc a                                         ; $562d: $3c
    ld b, c                                       ; $562e: $41
    ld a, [hl-]                                   ; $562f: $3a
    ld d, b                                       ; $5630: $50
    nop                                           ; $5631: $00

jr_00e_5632:
    jr nc, jr_00e_5670                            ; $5632: $30 $3c

    ccf                                           ; $5634: $3f
    ccf                                           ; $5635: $3f
    nop                                           ; $5636: $00
    ld c, h                                       ; $5637: $4c
    ld b, d                                       ; $5638: $42

jr_00e_5639:
    ld c, b                                       ; $5639: $48

jr_00e_563a:
    rst $38                                       ; $563a: $ff
    ld [$0dff], sp                                ; $563b: $08 $ff $0d
    ld [hl], $42                                  ; $563e: $36 $42
    ld b, b                                       ; $5640: $40
    jr c, jr_00e_5643                             ; $5641: $38 $00

jr_00e_5643:
    ld c, d                                       ; $5643: $4a
    inc a                                         ; $5644: $3c
    ld b, a                                       ; $5645: $47
    dec sp                                        ; $5646: $3b
    nop                                           ; $5647: $00
    ld b, b                                       ; $5648: $40
    jr c, jr_00e_5654                             ; $5649: $38 $09

    rst $38                                       ; $564b: $ff
    dec c                                         ; $564c: $0d
    pop af                                        ; $564d: $f1
    nop                                           ; $564e: $00
    rst $38                                       ; $564f: $ff

jr_00e_5650:
    rst $38                                       ; $5650: $ff
    rst $38                                       ; $5651: $ff
    rst $38                                       ; $5652: $ff
    rst $38                                       ; $5653: $ff

jr_00e_5654:
    rst $38                                       ; $5654: $ff
    rst $38                                       ; $5655: $ff
    rst $38                                       ; $5656: $ff
    rst $38                                       ; $5657: $ff
    rst $38                                       ; $5658: $ff
    rst $38                                       ; $5659: $ff
    ld hl, sp+$06                                 ; $565a: $f8 $06
    ld [hl+], a                                   ; $565c: $22
    ld d, l                                       ; $565d: $55
    nop                                           ; $565e: $00
    ld b, c                                       ; $565f: $41
    ld b, d                                       ; $5660: $42
    ld b, a                                       ; $5661: $47
    nop                                           ; $5662: $00
    inc [hl]                                      ; $5663: $34
    ld b, [hl]                                    ; $5664: $46
    ld a, $3c                                     ; $5665: $3e $3c
    ld b, c                                       ; $5667: $41
    ld a, [hl-]                                   ; $5668: $3a
    rst $38                                       ; $5669: $ff
    dec c                                         ; $566a: $0d
    ld b, a                                       ; $566b: $47
    dec sp                                        ; $566c: $3b
    inc a                                         ; $566d: $3c
    ld b, [hl]                                    ; $566e: $46
    nop                                           ; $566f: $00

jr_00e_5670:
    dec [hl]                                      ; $5670: $35
    jr c, jr_00e_56a9                             ; $5671: $38 $36

    inc [hl]                                      ; $5673: $34
    ld c, b                                       ; $5674: $48
    ld b, [hl]                                    ; $5675: $46
    jr c, jr_00e_5678                             ; $5676: $38 $00

jr_00e_5678:
    ld [hl+], a                                   ; $5678: $22
    ld d, l                                       ; $5679: $55
    rst $38                                       ; $567a: $ff
    ld [$0dff], sp                                ; $567b: $08 $ff $0d
    inc [hl]                                      ; $567e: $34
    add hl, sp                                    ; $567f: $39
    ld b, l                                       ; $5680: $45
    inc [hl]                                      ; $5681: $34
    inc a                                         ; $5682: $3c
    scf                                           ; $5683: $37
    nop                                           ; $5684: $00
    ld b, a                                       ; $5685: $47
    ld b, d                                       ; $5686: $42
    nop                                           ; $5687: $00
    ld a, [hl-]                                   ; $5688: $3a
    ld b, d                                       ; $5689: $42
    nop                                           ; $568a: $00
    inc [hl]                                      ; $568b: $34
    ccf                                           ; $568c: $3f
    ld b, d                                       ; $568d: $42
    ld b, c                                       ; $568e: $41
    jr c, @+$01                                   ; $568f: $38 $ff

    dec c                                         ; $5691: $0d
    ld b, d                                       ; $5692: $42
    ld b, l                                       ; $5693: $45
    nop                                           ; $5694: $00
    inc [hl]                                      ; $5695: $34
    ld b, c                                       ; $5696: $41
    ld c, h                                       ; $5697: $4c
    ld b, a                                       ; $5698: $47
    dec sp                                        ; $5699: $3b
    inc a                                         ; $569a: $3c
    ld b, c                                       ; $569b: $41
    ld a, [hl-]                                   ; $569c: $3a
    ld bc, $08ff                                  ; $569d: $01 $ff $08
    rst $38                                       ; $56a0: $ff
    dec c                                         ; $56a1: $0d
    jr z, jr_00e_56e2                             ; $56a2: $28 $3e

    inc [hl]                                      ; $56a4: $34
    ld c, h                                       ; $56a5: $4c
    ld e, d                                       ; $56a6: $5a
    nop                                           ; $56a7: $00
    ccf                                           ; $56a8: $3f

jr_00e_56a9:
    jr c, jr_00e_56f2                             ; $56a9: $38 $47

    ld d, d                                       ; $56ab: $52
    nop                                           ; $56ac: $00
    ld a, [hl-]                                   ; $56ad: $3a
    ld b, d                                       ; $56ae: $42
    ld d, b                                       ; $56af: $50
    rst $38                                       ; $56b0: $ff
    dec c                                         ; $56b1: $0d
    rst $38                                       ; $56b2: $ff
    rst $38                                       ; $56b3: $ff
    rst $38                                       ; $56b4: $ff
    rst $38                                       ; $56b5: $ff
    rst $38                                       ; $56b6: $ff
    rst $38                                       ; $56b7: $ff
    rst $38                                       ; $56b8: $ff
    rst $38                                       ; $56b9: $ff
    ld hl, sp+$06                                 ; $56ba: $f8 $06
    jr z, jr_00e_56f9                             ; $56bc: $28 $3b

    ld e, d                                       ; $56be: $5a
    nop                                           ; $56bf: $00
    ld [hl+], a                                   ; $56c0: $22
    nop                                           ; $56c1: $00
    ld b, [hl]                                    ; $56c2: $46
    jr c, jr_00e_56fd                             ; $56c3: $38 $38

    ld [bc], a                                    ; $56c5: $02
    rst $38                                       ; $56c6: $ff
    ld [$0dff], sp                                ; $56c7: $08 $ff $0d
    ld [hl+], a                                   ; $56ca: $22
    ld b, c                                       ; $56cb: $41
    nop                                           ; $56cc: $00
    ld b, a                                       ; $56cd: $47
    dec sp                                        ; $56ce: $3b
    inc [hl]                                      ; $56cf: $34
    ld b, a                                       ; $56d0: $47
    nop                                           ; $56d1: $00
    ld [hl], $34                                  ; $56d2: $36 $34
    ld b, [hl]                                    ; $56d4: $46
    jr c, jr_00e_5731                             ; $56d5: $38 $5a

    nop                                           ; $56d7: $00
    ld [hl+], a                                   ; $56d8: $22
    rst $38                                       ; $56d9: $ff
    dec c                                         ; $56da: $0d
    ld c, d                                       ; $56db: $4a
    ld b, d                                       ; $56dc: $42
    ld b, c                                       ; $56dd: $41
    ld d, c                                       ; $56de: $51
    nop                                           ; $56df: $00
    inc [hl]                                      ; $56e0: $34
    ccf                                           ; $56e1: $3f

jr_00e_56e2:
    ccf                                           ; $56e2: $3f
    ld b, d                                       ; $56e3: $42
    ld c, d                                       ; $56e4: $4a
    nop                                           ; $56e5: $00
    ld c, h                                       ; $56e6: $4c
    ld b, d                                       ; $56e7: $42
    ld c, b                                       ; $56e8: $48
    nop                                           ; $56e9: $00
    ld b, a                                       ; $56ea: $47
    ld b, d                                       ; $56eb: $42
    rst $38                                       ; $56ec: $ff
    ld [$0dff], sp                                ; $56ed: $08 $ff $0d
    ld a, [hl-]                                   ; $56f0: $3a
    ld b, d                                       ; $56f1: $42

jr_00e_56f2:
    nop                                           ; $56f2: $00
    ld b, a                                       ; $56f3: $47
    dec sp                                        ; $56f4: $3b
    ld b, l                                       ; $56f5: $45
    ld b, d                                       ; $56f6: $42
    ld c, b                                       ; $56f7: $48
    ld a, [hl-]                                   ; $56f8: $3a

jr_00e_56f9:
    dec sp                                        ; $56f9: $3b
    ld d, b                                       ; $56fa: $50
    nop                                           ; $56fb: $00
    dec l                                         ; $56fc: $2d

jr_00e_56fd:
    dec sp                                        ; $56fd: $3b
    jr c, @+$01                                   ; $56fe: $38 $ff

    dec c                                         ; $5700: $0d
    inc e                                         ; $5701: $1c
    ld b, d                                       ; $5702: $42
    ld b, l                                       ; $5703: $45
    jr c, jr_00e_5706                             ; $5704: $38 $00

jr_00e_5706:
    ld l, $41                                     ; $5706: $2e $41
    inc a                                         ; $5708: $3c
    ld b, a                                       ; $5709: $47
    nop                                           ; $570a: $00
    inc a                                         ; $570b: $3c
    ld b, c                                       ; $570c: $41
    nop                                           ; $570d: $00
    ld b, a                                       ; $570e: $47
    dec sp                                        ; $570f: $3b
    inc a                                         ; $5710: $3c
    ld b, [hl]                                    ; $5711: $46
    rst $38                                       ; $5712: $ff
    ld [$0dff], sp                                ; $5713: $08 $ff $0d
    dec [hl]                                      ; $5716: $35
    ld c, b                                       ; $5717: $48
    inc a                                         ; $5718: $3c
    ccf                                           ; $5719: $3f
    scf                                           ; $571a: $37
    inc a                                         ; $571b: $3c
    ld b, c                                       ; $571c: $41
    ld a, [hl-]                                   ; $571d: $3a
    nop                                           ; $571e: $00
    inc a                                         ; $571f: $3c
    ld b, [hl]                                    ; $5720: $46
    nop                                           ; $5721: $00
    ld b, b                                       ; $5722: $40
    inc a                                         ; $5723: $3c
    ld b, c                                       ; $5724: $41
    jr c, jr_00e_5728                             ; $5725: $38 $01

    rst $38                                       ; $5727: $ff

jr_00e_5728:
    rst $38                                       ; $5728: $ff
    rst $38                                       ; $5729: $ff
    rst $38                                       ; $572a: $ff
    rst $38                                       ; $572b: $ff
    rst $38                                       ; $572c: $ff
    rst $38                                       ; $572d: $ff
    rst $38                                       ; $572e: $ff
    rst $38                                       ; $572f: $ff
    rst $38                                       ; $5730: $ff

jr_00e_5731:
    rst $38                                       ; $5731: $ff
    ld hl, sp+$06                                 ; $5732: $f8 $06
    ld hl, $4c38                                  ; $5734: $21 $38 $4c
    ld e, d                                       ; $5737: $5a
    nop                                           ; $5738: $00
    ld c, h                                       ; $5739: $4c
    ld b, d                                       ; $573a: $42
    ld c, b                                       ; $573b: $48
    nop                                           ; $573c: $00
    inc [hl]                                      ; $573d: $34
    ld b, l                                       ; $573e: $45
    jr c, jr_00e_5741                             ; $573f: $38 $00

jr_00e_5741:
    inc a                                         ; $5741: $3c
    ld b, c                                       ; $5742: $41
    rst $38                                       ; $5743: $ff
    dec c                                         ; $5744: $0d
    ld b, a                                       ; $5745: $47
    inc a                                         ; $5746: $3c
    ld b, b                                       ; $5747: $40
    jr c, jr_00e_579a                             ; $5748: $38 $50

    nop                                           ; $574a: $00
    dec l                                         ; $574b: $2d
    dec sp                                        ; $574c: $3b
    jr c, jr_00e_574f                             ; $574d: $38 $00

jr_00e_574f:
    inc e                                         ; $574f: $1c
    ld b, d                                       ; $5750: $42
    ld b, l                                       ; $5751: $45
    jr c, @+$01                                   ; $5752: $38 $ff

    ld [$0dff], sp                                ; $5754: $08 $ff $0d
    dec e                                         ; $5757: $1d
    jr c, jr_00e_57a1                             ; $5758: $38 $47

    jr c, jr_00e_5792                             ; $575a: $38 $36

    ld b, a                                       ; $575c: $47
    ld b, d                                       ; $575d: $42
    ld b, l                                       ; $575e: $45
    nop                                           ; $575f: $00
    ld b, a                                       ; $5760: $47
    jr c, jr_00e_57a2                             ; $5761: $38 $3f

    ccf                                           ; $5763: $3f
    ld b, [hl]                                    ; $5764: $46
    nop                                           ; $5765: $00
    ld b, b                                       ; $5766: $40
    jr c, @+$01                                   ; $5767: $38 $ff

    dec c                                         ; $5769: $0d
    ld b, a                                       ; $576a: $47
    dec sp                                        ; $576b: $3b
    inc [hl]                                      ; $576c: $34
    ld b, a                                       ; $576d: $47
    nop                                           ; $576e: $00
    ld b, a                                       ; $576f: $47
    dec sp                                        ; $5770: $3b
    jr c, jr_00e_57b8                             ; $5771: $38 $45

    jr c, jr_00e_5775                             ; $5773: $38 $00

jr_00e_5775:
    inc a                                         ; $5775: $3c
    ld b, [hl]                                    ; $5776: $46
    nop                                           ; $5777: $00
    inc [hl]                                      ; $5778: $34
    rst $38                                       ; $5779: $ff
    ld [$0dff], sp                                ; $577a: $08 $ff $0d
    inc e                                         ; $577d: $1c
    ld b, d                                       ; $577e: $42
    ld b, l                                       ; $577f: $45
    jr c, jr_00e_5782                             ; $5780: $38 $00

jr_00e_5782:
    ld l, $41                                     ; $5782: $2e $41
    inc a                                         ; $5784: $3c
    ld b, a                                       ; $5785: $47
    nop                                           ; $5786: $00
    inc a                                         ; $5787: $3c
    ld b, c                                       ; $5788: $41
    nop                                           ; $5789: $00
    ld b, a                                       ; $578a: $47
    dec sp                                        ; $578b: $3b
    inc a                                         ; $578c: $3c
    ld b, [hl]                                    ; $578d: $46
    rst $38                                       ; $578e: $ff
    dec c                                         ; $578f: $0d
    dec [hl]                                      ; $5790: $35
    ld c, b                                       ; $5791: $48

jr_00e_5792:
    inc a                                         ; $5792: $3c
    ccf                                           ; $5793: $3f
    scf                                           ; $5794: $37
    inc a                                         ; $5795: $3c
    ld b, c                                       ; $5796: $41
    ld a, [hl-]                                   ; $5797: $3a
    ld d, b                                       ; $5798: $50
    nop                                           ; $5799: $00

jr_00e_579a:
    jr nc, jr_00e_57d8                            ; $579a: $30 $3c

    ccf                                           ; $579c: $3f
    ccf                                           ; $579d: $3f
    nop                                           ; $579e: $00
    ld c, h                                       ; $579f: $4c
    ld b, d                                       ; $57a0: $42

jr_00e_57a1:
    ld c, b                                       ; $57a1: $48

jr_00e_57a2:
    rst $38                                       ; $57a2: $ff
    ld [$0dff], sp                                ; $57a3: $08 $ff $0d
    ld [hl], $42                                  ; $57a6: $36 $42
    ld b, b                                       ; $57a8: $40
    jr c, jr_00e_57ab                             ; $57a9: $38 $00

jr_00e_57ab:
    ld c, d                                       ; $57ab: $4a
    inc a                                         ; $57ac: $3c
    ld b, a                                       ; $57ad: $47
    dec sp                                        ; $57ae: $3b
    nop                                           ; $57af: $00
    ld b, b                                       ; $57b0: $40
    jr c, jr_00e_57bc                             ; $57b1: $38 $09

    rst $38                                       ; $57b3: $ff
    dec c                                         ; $57b4: $0d
    pop af                                        ; $57b5: $f1
    nop                                           ; $57b6: $00
    rst $38                                       ; $57b7: $ff

jr_00e_57b8:
    rst $38                                       ; $57b8: $ff
    rst $38                                       ; $57b9: $ff
    rst $38                                       ; $57ba: $ff
    rst $38                                       ; $57bb: $ff

jr_00e_57bc:
    rst $38                                       ; $57bc: $ff
    rst $38                                       ; $57bd: $ff
    rst $38                                       ; $57be: $ff
    rst $38                                       ; $57bf: $ff
    rst $38                                       ; $57c0: $ff
    rst $38                                       ; $57c1: $ff
    ld hl, sp+$06                                 ; $57c2: $f8 $06
    ld [hl+], a                                   ; $57c4: $22
    ld d, l                                       ; $57c5: $55
    nop                                           ; $57c6: $00
    ld b, c                                       ; $57c7: $41
    ld b, d                                       ; $57c8: $42
    ld b, a                                       ; $57c9: $47
    nop                                           ; $57ca: $00
    inc [hl]                                      ; $57cb: $34
    ld b, [hl]                                    ; $57cc: $46
    ld a, $3c                                     ; $57cd: $3e $3c
    ld b, c                                       ; $57cf: $41
    ld a, [hl-]                                   ; $57d0: $3a
    rst $38                                       ; $57d1: $ff
    dec c                                         ; $57d2: $0d
    ld b, a                                       ; $57d3: $47
    dec sp                                        ; $57d4: $3b
    inc a                                         ; $57d5: $3c
    ld b, [hl]                                    ; $57d6: $46
    nop                                           ; $57d7: $00

jr_00e_57d8:
    dec [hl]                                      ; $57d8: $35
    jr c, jr_00e_5811                             ; $57d9: $38 $36

    inc [hl]                                      ; $57db: $34
    ld c, b                                       ; $57dc: $48
    ld b, [hl]                                    ; $57dd: $46
    jr c, jr_00e_57e0                             ; $57de: $38 $00

jr_00e_57e0:
    ld [hl+], a                                   ; $57e0: $22
    ld d, l                                       ; $57e1: $55
    rst $38                                       ; $57e2: $ff
    ld [$0dff], sp                                ; $57e3: $08 $ff $0d
    inc [hl]                                      ; $57e6: $34
    add hl, sp                                    ; $57e7: $39
    ld b, l                                       ; $57e8: $45
    inc [hl]                                      ; $57e9: $34
    inc a                                         ; $57ea: $3c
    scf                                           ; $57eb: $37
    nop                                           ; $57ec: $00
    ld b, a                                       ; $57ed: $47
    ld b, d                                       ; $57ee: $42
    nop                                           ; $57ef: $00
    ld a, [hl-]                                   ; $57f0: $3a
    ld b, d                                       ; $57f1: $42
    nop                                           ; $57f2: $00
    inc [hl]                                      ; $57f3: $34
    ccf                                           ; $57f4: $3f
    ld b, d                                       ; $57f5: $42
    ld b, c                                       ; $57f6: $41
    jr c, @+$01                                   ; $57f7: $38 $ff

    dec c                                         ; $57f9: $0d
    ld b, d                                       ; $57fa: $42
    ld b, l                                       ; $57fb: $45
    nop                                           ; $57fc: $00
    inc [hl]                                      ; $57fd: $34
    ld b, c                                       ; $57fe: $41
    ld c, h                                       ; $57ff: $4c
    ld b, a                                       ; $5800: $47
    dec sp                                        ; $5801: $3b
    inc a                                         ; $5802: $3c
    ld b, c                                       ; $5803: $41
    ld a, [hl-]                                   ; $5804: $3a
    ld bc, $08ff                                  ; $5805: $01 $ff $08
    rst $38                                       ; $5808: $ff
    dec c                                         ; $5809: $0d
    jr z, jr_00e_584a                             ; $580a: $28 $3e

    inc [hl]                                      ; $580c: $34
    ld c, h                                       ; $580d: $4c
    ld e, d                                       ; $580e: $5a
    nop                                           ; $580f: $00
    ccf                                           ; $5810: $3f

jr_00e_5811:
    jr c, jr_00e_585a                             ; $5811: $38 $47

    ld d, d                                       ; $5813: $52
    nop                                           ; $5814: $00
    ld a, [hl-]                                   ; $5815: $3a
    ld b, d                                       ; $5816: $42
    ld d, b                                       ; $5817: $50
    rst $38                                       ; $5818: $ff
    dec c                                         ; $5819: $0d
    rst $38                                       ; $581a: $ff
    rst $38                                       ; $581b: $ff
    rst $38                                       ; $581c: $ff
    rst $38                                       ; $581d: $ff
    rst $38                                       ; $581e: $ff
    rst $38                                       ; $581f: $ff
    rst $38                                       ; $5820: $ff
    rst $38                                       ; $5821: $ff
    ld hl, sp+$06                                 ; $5822: $f8 $06
    jr z, jr_00e_5861                             ; $5824: $28 $3b

    ld e, d                                       ; $5826: $5a
    nop                                           ; $5827: $00
    ld [hl+], a                                   ; $5828: $22
    nop                                           ; $5829: $00
    ld b, [hl]                                    ; $582a: $46
    jr c, jr_00e_5865                             ; $582b: $38 $38

    ld [bc], a                                    ; $582d: $02
    rst $38                                       ; $582e: $ff
    ld [$0dff], sp                                ; $582f: $08 $ff $0d
    ld [hl+], a                                   ; $5832: $22
    ld b, c                                       ; $5833: $41
    nop                                           ; $5834: $00
    ld b, a                                       ; $5835: $47
    dec sp                                        ; $5836: $3b
    inc [hl]                                      ; $5837: $34
    ld b, a                                       ; $5838: $47
    nop                                           ; $5839: $00
    ld [hl], $34                                  ; $583a: $36 $34
    ld b, [hl]                                    ; $583c: $46
    jr c, jr_00e_5899                             ; $583d: $38 $5a

    nop                                           ; $583f: $00
    ld [hl+], a                                   ; $5840: $22
    rst $38                                       ; $5841: $ff
    dec c                                         ; $5842: $0d
    ld c, d                                       ; $5843: $4a
    ld b, d                                       ; $5844: $42
    ld b, c                                       ; $5845: $41
    ld d, c                                       ; $5846: $51
    nop                                           ; $5847: $00
    inc [hl]                                      ; $5848: $34
    ccf                                           ; $5849: $3f

jr_00e_584a:
    ccf                                           ; $584a: $3f
    ld b, d                                       ; $584b: $42
    ld c, d                                       ; $584c: $4a
    nop                                           ; $584d: $00
    ld c, h                                       ; $584e: $4c
    ld b, d                                       ; $584f: $42
    ld c, b                                       ; $5850: $48
    nop                                           ; $5851: $00
    ld b, a                                       ; $5852: $47
    ld b, d                                       ; $5853: $42
    rst $38                                       ; $5854: $ff
    ld [$0dff], sp                                ; $5855: $08 $ff $0d
    ld a, [hl-]                                   ; $5858: $3a
    ld b, d                                       ; $5859: $42

jr_00e_585a:
    nop                                           ; $585a: $00
    ld b, a                                       ; $585b: $47
    dec sp                                        ; $585c: $3b
    ld b, l                                       ; $585d: $45
    ld b, d                                       ; $585e: $42
    ld c, b                                       ; $585f: $48
    ld a, [hl-]                                   ; $5860: $3a

jr_00e_5861:
    dec sp                                        ; $5861: $3b
    ld d, b                                       ; $5862: $50
    nop                                           ; $5863: $00
    dec l                                         ; $5864: $2d

jr_00e_5865:
    dec sp                                        ; $5865: $3b
    jr c, @+$01                                   ; $5866: $38 $ff

    dec c                                         ; $5868: $0d
    inc e                                         ; $5869: $1c
    ld b, d                                       ; $586a: $42
    ld b, l                                       ; $586b: $45
    jr c, jr_00e_586e                             ; $586c: $38 $00

jr_00e_586e:
    ld l, $41                                     ; $586e: $2e $41
    inc a                                         ; $5870: $3c
    ld b, a                                       ; $5871: $47
    nop                                           ; $5872: $00
    inc a                                         ; $5873: $3c
    ld b, c                                       ; $5874: $41
    nop                                           ; $5875: $00
    ld b, a                                       ; $5876: $47
    dec sp                                        ; $5877: $3b
    inc a                                         ; $5878: $3c
    ld b, [hl]                                    ; $5879: $46
    rst $38                                       ; $587a: $ff
    ld [$0dff], sp                                ; $587b: $08 $ff $0d
    dec [hl]                                      ; $587e: $35
    ld c, b                                       ; $587f: $48
    inc a                                         ; $5880: $3c
    ccf                                           ; $5881: $3f
    scf                                           ; $5882: $37
    inc a                                         ; $5883: $3c
    ld b, c                                       ; $5884: $41
    ld a, [hl-]                                   ; $5885: $3a
    nop                                           ; $5886: $00
    inc a                                         ; $5887: $3c
    ld b, [hl]                                    ; $5888: $46
    nop                                           ; $5889: $00
    ld b, b                                       ; $588a: $40
    inc a                                         ; $588b: $3c
    ld b, c                                       ; $588c: $41
    jr c, jr_00e_5890                             ; $588d: $38 $01

    rst $38                                       ; $588f: $ff

jr_00e_5890:
    rst $38                                       ; $5890: $ff
    rst $38                                       ; $5891: $ff
    rst $38                                       ; $5892: $ff
    rst $38                                       ; $5893: $ff
    rst $38                                       ; $5894: $ff
    rst $38                                       ; $5895: $ff
    rst $38                                       ; $5896: $ff
    rst $38                                       ; $5897: $ff
    rst $38                                       ; $5898: $ff

jr_00e_5899:
    rst $38                                       ; $5899: $ff
    ld hl, sp+$06                                 ; $589a: $f8 $06
    ld hl, $4c38                                  ; $589c: $21 $38 $4c
    ld e, d                                       ; $589f: $5a
    nop                                           ; $58a0: $00
    ld c, h                                       ; $58a1: $4c
    ld b, d                                       ; $58a2: $42
    ld c, b                                       ; $58a3: $48
    nop                                           ; $58a4: $00
    inc [hl]                                      ; $58a5: $34
    ld b, l                                       ; $58a6: $45
    jr c, jr_00e_58a9                             ; $58a7: $38 $00

jr_00e_58a9:
    inc a                                         ; $58a9: $3c
    ld b, c                                       ; $58aa: $41
    rst $38                                       ; $58ab: $ff
    dec c                                         ; $58ac: $0d
    ld b, a                                       ; $58ad: $47
    inc a                                         ; $58ae: $3c
    ld b, b                                       ; $58af: $40
    jr c, jr_00e_5902                             ; $58b0: $38 $50

    nop                                           ; $58b2: $00
    dec l                                         ; $58b3: $2d
    dec sp                                        ; $58b4: $3b
    jr c, jr_00e_58b7                             ; $58b5: $38 $00

jr_00e_58b7:
    inc e                                         ; $58b7: $1c
    ld b, d                                       ; $58b8: $42
    ld b, l                                       ; $58b9: $45
    jr c, @+$01                                   ; $58ba: $38 $ff

    ld [$0dff], sp                                ; $58bc: $08 $ff $0d
    dec e                                         ; $58bf: $1d
    jr c, jr_00e_5909                             ; $58c0: $38 $47

    jr c, jr_00e_58fa                             ; $58c2: $38 $36

    ld b, a                                       ; $58c4: $47
    ld b, d                                       ; $58c5: $42
    ld b, l                                       ; $58c6: $45
    nop                                           ; $58c7: $00
    ld b, a                                       ; $58c8: $47
    jr c, jr_00e_590a                             ; $58c9: $38 $3f

    ccf                                           ; $58cb: $3f
    ld b, [hl]                                    ; $58cc: $46
    nop                                           ; $58cd: $00
    ld b, b                                       ; $58ce: $40
    jr c, @+$01                                   ; $58cf: $38 $ff

    dec c                                         ; $58d1: $0d
    ld b, a                                       ; $58d2: $47
    dec sp                                        ; $58d3: $3b
    inc [hl]                                      ; $58d4: $34
    ld b, a                                       ; $58d5: $47
    nop                                           ; $58d6: $00
    ld b, a                                       ; $58d7: $47
    dec sp                                        ; $58d8: $3b
    jr c, jr_00e_5920                             ; $58d9: $38 $45

    jr c, jr_00e_58dd                             ; $58db: $38 $00

jr_00e_58dd:
    inc a                                         ; $58dd: $3c
    ld b, [hl]                                    ; $58de: $46
    nop                                           ; $58df: $00
    inc [hl]                                      ; $58e0: $34
    rst $38                                       ; $58e1: $ff
    ld [$0dff], sp                                ; $58e2: $08 $ff $0d
    inc e                                         ; $58e5: $1c
    ld b, d                                       ; $58e6: $42
    ld b, l                                       ; $58e7: $45
    jr c, jr_00e_58ea                             ; $58e8: $38 $00

jr_00e_58ea:
    ld l, $41                                     ; $58ea: $2e $41
    inc a                                         ; $58ec: $3c
    ld b, a                                       ; $58ed: $47
    nop                                           ; $58ee: $00
    inc a                                         ; $58ef: $3c
    ld b, c                                       ; $58f0: $41
    nop                                           ; $58f1: $00
    ld b, a                                       ; $58f2: $47
    dec sp                                        ; $58f3: $3b
    inc a                                         ; $58f4: $3c
    ld b, [hl]                                    ; $58f5: $46
    rst $38                                       ; $58f6: $ff
    dec c                                         ; $58f7: $0d
    dec [hl]                                      ; $58f8: $35
    ld c, b                                       ; $58f9: $48

jr_00e_58fa:
    inc a                                         ; $58fa: $3c
    ccf                                           ; $58fb: $3f
    scf                                           ; $58fc: $37
    inc a                                         ; $58fd: $3c
    ld b, c                                       ; $58fe: $41
    ld a, [hl-]                                   ; $58ff: $3a
    ld d, b                                       ; $5900: $50
    nop                                           ; $5901: $00

jr_00e_5902:
    jr nc, jr_00e_5940                            ; $5902: $30 $3c

    ccf                                           ; $5904: $3f
    ccf                                           ; $5905: $3f
    nop                                           ; $5906: $00
    ld c, h                                       ; $5907: $4c
    ld b, d                                       ; $5908: $42

jr_00e_5909:
    ld c, b                                       ; $5909: $48

jr_00e_590a:
    rst $38                                       ; $590a: $ff
    ld [$0dff], sp                                ; $590b: $08 $ff $0d
    ld [hl], $42                                  ; $590e: $36 $42
    ld b, b                                       ; $5910: $40
    jr c, jr_00e_5913                             ; $5911: $38 $00

jr_00e_5913:
    ld c, d                                       ; $5913: $4a
    inc a                                         ; $5914: $3c
    ld b, a                                       ; $5915: $47
    dec sp                                        ; $5916: $3b
    nop                                           ; $5917: $00
    ld b, b                                       ; $5918: $40
    jr c, jr_00e_5924                             ; $5919: $38 $09

    rst $38                                       ; $591b: $ff
    dec c                                         ; $591c: $0d
    pop af                                        ; $591d: $f1
    nop                                           ; $591e: $00
    rst $38                                       ; $591f: $ff

jr_00e_5920:
    rst $38                                       ; $5920: $ff
    rst $38                                       ; $5921: $ff
    rst $38                                       ; $5922: $ff
    rst $38                                       ; $5923: $ff

jr_00e_5924:
    rst $38                                       ; $5924: $ff
    rst $38                                       ; $5925: $ff
    rst $38                                       ; $5926: $ff
    rst $38                                       ; $5927: $ff
    rst $38                                       ; $5928: $ff
    rst $38                                       ; $5929: $ff
    ld hl, sp+$06                                 ; $592a: $f8 $06
    ld [hl+], a                                   ; $592c: $22
    ld d, l                                       ; $592d: $55
    nop                                           ; $592e: $00
    ld b, c                                       ; $592f: $41
    ld b, d                                       ; $5930: $42
    ld b, a                                       ; $5931: $47
    nop                                           ; $5932: $00
    inc [hl]                                      ; $5933: $34
    ld b, [hl]                                    ; $5934: $46
    ld a, $3c                                     ; $5935: $3e $3c
    ld b, c                                       ; $5937: $41
    ld a, [hl-]                                   ; $5938: $3a
    rst $38                                       ; $5939: $ff
    dec c                                         ; $593a: $0d
    ld b, a                                       ; $593b: $47
    dec sp                                        ; $593c: $3b
    inc a                                         ; $593d: $3c
    ld b, [hl]                                    ; $593e: $46
    nop                                           ; $593f: $00

jr_00e_5940:
    dec [hl]                                      ; $5940: $35
    jr c, jr_00e_5979                             ; $5941: $38 $36

    inc [hl]                                      ; $5943: $34
    ld c, b                                       ; $5944: $48
    ld b, [hl]                                    ; $5945: $46
    jr c, jr_00e_5948                             ; $5946: $38 $00

jr_00e_5948:
    ld [hl+], a                                   ; $5948: $22
    ld d, l                                       ; $5949: $55
    rst $38                                       ; $594a: $ff
    ld [$0dff], sp                                ; $594b: $08 $ff $0d
    inc [hl]                                      ; $594e: $34
    add hl, sp                                    ; $594f: $39
    ld b, l                                       ; $5950: $45
    inc [hl]                                      ; $5951: $34
    inc a                                         ; $5952: $3c
    scf                                           ; $5953: $37
    nop                                           ; $5954: $00
    ld b, a                                       ; $5955: $47
    ld b, d                                       ; $5956: $42
    nop                                           ; $5957: $00
    ld a, [hl-]                                   ; $5958: $3a
    ld b, d                                       ; $5959: $42
    nop                                           ; $595a: $00
    inc [hl]                                      ; $595b: $34
    ccf                                           ; $595c: $3f
    ld b, d                                       ; $595d: $42
    ld b, c                                       ; $595e: $41
    jr c, @+$01                                   ; $595f: $38 $ff

    dec c                                         ; $5961: $0d
    ld b, d                                       ; $5962: $42
    ld b, l                                       ; $5963: $45
    nop                                           ; $5964: $00
    inc [hl]                                      ; $5965: $34
    ld b, c                                       ; $5966: $41
    ld c, h                                       ; $5967: $4c
    ld b, a                                       ; $5968: $47
    dec sp                                        ; $5969: $3b
    inc a                                         ; $596a: $3c
    ld b, c                                       ; $596b: $41
    ld a, [hl-]                                   ; $596c: $3a
    ld bc, $08ff                                  ; $596d: $01 $ff $08
    rst $38                                       ; $5970: $ff
    dec c                                         ; $5971: $0d
    jr z, jr_00e_59b2                             ; $5972: $28 $3e

    inc [hl]                                      ; $5974: $34
    ld c, h                                       ; $5975: $4c
    ld e, d                                       ; $5976: $5a
    nop                                           ; $5977: $00
    ccf                                           ; $5978: $3f

jr_00e_5979:
    jr c, jr_00e_59c2                             ; $5979: $38 $47

    ld d, d                                       ; $597b: $52
    nop                                           ; $597c: $00
    ld a, [hl-]                                   ; $597d: $3a
    ld b, d                                       ; $597e: $42
    ld d, b                                       ; $597f: $50
    rst $38                                       ; $5980: $ff
    dec c                                         ; $5981: $0d
    rst $38                                       ; $5982: $ff
    rst $38                                       ; $5983: $ff
    rst $38                                       ; $5984: $ff
    rst $38                                       ; $5985: $ff
    rst $38                                       ; $5986: $ff
    rst $38                                       ; $5987: $ff
    rst $38                                       ; $5988: $ff
    rst $38                                       ; $5989: $ff
    ld hl, sp+$06                                 ; $598a: $f8 $06
    jr z, jr_00e_59c9                             ; $598c: $28 $3b

    ld e, d                                       ; $598e: $5a
    nop                                           ; $598f: $00
    ld [hl+], a                                   ; $5990: $22
    nop                                           ; $5991: $00
    ld b, [hl]                                    ; $5992: $46
    jr c, @+$3a                                   ; $5993: $38 $38

    ld [bc], a                                    ; $5995: $02
    rst $38                                       ; $5996: $ff
    dec c                                         ; $5997: $0d
    ld [hl+], a                                   ; $5998: $22
    ld b, c                                       ; $5999: $41
    nop                                           ; $599a: $00
    ld b, a                                       ; $599b: $47
    dec sp                                        ; $599c: $3b
    inc [hl]                                      ; $599d: $34
    ld b, a                                       ; $599e: $47
    nop                                           ; $599f: $00
    ld [hl], $34                                  ; $59a0: $36 $34
    ld b, [hl]                                    ; $59a2: $46
    jr c, jr_00e_59ff                             ; $59a3: $38 $5a

    nop                                           ; $59a5: $00
    ld [hl+], a                                   ; $59a6: $22
    rst $38                                       ; $59a7: $ff
    ld [$0dff], sp                                ; $59a8: $08 $ff $0d
    ld c, d                                       ; $59ab: $4a
    ld b, d                                       ; $59ac: $42
    ld b, c                                       ; $59ad: $41
    ld d, c                                       ; $59ae: $51
    nop                                           ; $59af: $00
    inc [hl]                                      ; $59b0: $34
    ccf                                           ; $59b1: $3f

jr_00e_59b2:
    ccf                                           ; $59b2: $3f
    ld b, d                                       ; $59b3: $42
    ld c, d                                       ; $59b4: $4a
    nop                                           ; $59b5: $00
    ld c, h                                       ; $59b6: $4c
    ld b, d                                       ; $59b7: $42
    ld c, b                                       ; $59b8: $48
    nop                                           ; $59b9: $00
    ld b, a                                       ; $59ba: $47
    ld b, d                                       ; $59bb: $42
    rst $38                                       ; $59bc: $ff
    dec c                                         ; $59bd: $0d
    ld a, [hl-]                                   ; $59be: $3a
    ld b, d                                       ; $59bf: $42
    nop                                           ; $59c0: $00
    ld b, a                                       ; $59c1: $47

jr_00e_59c2:
    dec sp                                        ; $59c2: $3b
    ld b, l                                       ; $59c3: $45
    ld b, d                                       ; $59c4: $42
    ld c, b                                       ; $59c5: $48
    ld a, [hl-]                                   ; $59c6: $3a
    dec sp                                        ; $59c7: $3b
    ld d, b                                       ; $59c8: $50

jr_00e_59c9:
    nop                                           ; $59c9: $00
    dec l                                         ; $59ca: $2d
    dec sp                                        ; $59cb: $3b
    jr c, @+$01                                   ; $59cc: $38 $ff

    ld [$0dff], sp                                ; $59ce: $08 $ff $0d
    inc e                                         ; $59d1: $1c
    ld b, d                                       ; $59d2: $42
    ld b, l                                       ; $59d3: $45
    jr c, jr_00e_59d6                             ; $59d4: $38 $00

jr_00e_59d6:
    ld l, $41                                     ; $59d6: $2e $41
    inc a                                         ; $59d8: $3c
    ld b, a                                       ; $59d9: $47
    nop                                           ; $59da: $00
    inc a                                         ; $59db: $3c
    ld b, c                                       ; $59dc: $41
    nop                                           ; $59dd: $00
    ld b, a                                       ; $59de: $47
    dec sp                                        ; $59df: $3b
    inc a                                         ; $59e0: $3c
    ld b, [hl]                                    ; $59e1: $46
    rst $38                                       ; $59e2: $ff
    dec c                                         ; $59e3: $0d
    dec [hl]                                      ; $59e4: $35
    ld c, b                                       ; $59e5: $48
    inc a                                         ; $59e6: $3c
    ccf                                           ; $59e7: $3f
    scf                                           ; $59e8: $37
    inc a                                         ; $59e9: $3c
    ld b, c                                       ; $59ea: $41
    ld a, [hl-]                                   ; $59eb: $3a
    nop                                           ; $59ec: $00
    inc a                                         ; $59ed: $3c
    ld b, [hl]                                    ; $59ee: $46
    nop                                           ; $59ef: $00
    ld b, b                                       ; $59f0: $40
    inc a                                         ; $59f1: $3c
    ld b, c                                       ; $59f2: $41
    jr c, jr_00e_59f6                             ; $59f3: $38 $01

    rst $38                                       ; $59f5: $ff

jr_00e_59f6:
    rst $38                                       ; $59f6: $ff
    rst $38                                       ; $59f7: $ff
    rst $38                                       ; $59f8: $ff
    rst $38                                       ; $59f9: $ff
    rst $38                                       ; $59fa: $ff
    rst $38                                       ; $59fb: $ff
    rst $38                                       ; $59fc: $ff
    rst $38                                       ; $59fd: $ff
    rst $38                                       ; $59fe: $ff

jr_00e_59ff:
    rst $38                                       ; $59ff: $ff
    rst $38                                       ; $5a00: $ff
    rst $38                                       ; $5a01: $ff
    ld hl, sp+$06                                 ; $5a02: $f8 $06
    ld hl, $4c38                                  ; $5a04: $21 $38 $4c
    ld e, d                                       ; $5a07: $5a
    nop                                           ; $5a08: $00
    ld c, h                                       ; $5a09: $4c
    ld b, d                                       ; $5a0a: $42
    ld c, b                                       ; $5a0b: $48
    nop                                           ; $5a0c: $00
    inc [hl]                                      ; $5a0d: $34
    ld b, l                                       ; $5a0e: $45
    jr c, jr_00e_5a11                             ; $5a0f: $38 $00

jr_00e_5a11:
    inc a                                         ; $5a11: $3c
    ld b, c                                       ; $5a12: $41
    rst $38                                       ; $5a13: $ff
    dec c                                         ; $5a14: $0d
    ld b, a                                       ; $5a15: $47
    inc a                                         ; $5a16: $3c
    ld b, b                                       ; $5a17: $40
    jr c, jr_00e_5a6a                             ; $5a18: $38 $50

    nop                                           ; $5a1a: $00
    dec l                                         ; $5a1b: $2d
    dec sp                                        ; $5a1c: $3b
    jr c, jr_00e_5a1f                             ; $5a1d: $38 $00

jr_00e_5a1f:
    inc e                                         ; $5a1f: $1c
    ld b, d                                       ; $5a20: $42
    ld b, l                                       ; $5a21: $45
    jr c, @+$01                                   ; $5a22: $38 $ff

    ld [$0dff], sp                                ; $5a24: $08 $ff $0d
    dec e                                         ; $5a27: $1d
    jr c, jr_00e_5a71                             ; $5a28: $38 $47

    jr c, jr_00e_5a62                             ; $5a2a: $38 $36

    ld b, a                                       ; $5a2c: $47
    ld b, d                                       ; $5a2d: $42
    ld b, l                                       ; $5a2e: $45
    nop                                           ; $5a2f: $00
    ld b, a                                       ; $5a30: $47
    jr c, jr_00e_5a72                             ; $5a31: $38 $3f

    ccf                                           ; $5a33: $3f
    ld b, [hl]                                    ; $5a34: $46
    nop                                           ; $5a35: $00
    ld b, b                                       ; $5a36: $40
    jr c, @+$01                                   ; $5a37: $38 $ff

    dec c                                         ; $5a39: $0d
    ld b, a                                       ; $5a3a: $47
    dec sp                                        ; $5a3b: $3b
    inc [hl]                                      ; $5a3c: $34
    ld b, a                                       ; $5a3d: $47
    nop                                           ; $5a3e: $00
    ld b, a                                       ; $5a3f: $47
    dec sp                                        ; $5a40: $3b
    jr c, jr_00e_5a88                             ; $5a41: $38 $45

    jr c, jr_00e_5a45                             ; $5a43: $38 $00

jr_00e_5a45:
    inc a                                         ; $5a45: $3c
    ld b, [hl]                                    ; $5a46: $46
    nop                                           ; $5a47: $00
    inc [hl]                                      ; $5a48: $34
    rst $38                                       ; $5a49: $ff
    ld [$0dff], sp                                ; $5a4a: $08 $ff $0d
    inc e                                         ; $5a4d: $1c
    ld b, d                                       ; $5a4e: $42
    ld b, l                                       ; $5a4f: $45
    jr c, jr_00e_5a52                             ; $5a50: $38 $00

jr_00e_5a52:
    ld l, $41                                     ; $5a52: $2e $41
    inc a                                         ; $5a54: $3c
    ld b, a                                       ; $5a55: $47
    nop                                           ; $5a56: $00
    inc a                                         ; $5a57: $3c
    ld b, c                                       ; $5a58: $41
    nop                                           ; $5a59: $00
    ld b, a                                       ; $5a5a: $47
    dec sp                                        ; $5a5b: $3b
    inc a                                         ; $5a5c: $3c
    ld b, [hl]                                    ; $5a5d: $46
    rst $38                                       ; $5a5e: $ff
    dec c                                         ; $5a5f: $0d
    dec [hl]                                      ; $5a60: $35
    ld c, b                                       ; $5a61: $48

jr_00e_5a62:
    inc a                                         ; $5a62: $3c
    ccf                                           ; $5a63: $3f
    scf                                           ; $5a64: $37
    inc a                                         ; $5a65: $3c
    ld b, c                                       ; $5a66: $41
    ld a, [hl-]                                   ; $5a67: $3a
    ld d, b                                       ; $5a68: $50
    nop                                           ; $5a69: $00

jr_00e_5a6a:
    jr nc, jr_00e_5aa8                            ; $5a6a: $30 $3c

    ccf                                           ; $5a6c: $3f
    ccf                                           ; $5a6d: $3f
    nop                                           ; $5a6e: $00
    ld c, h                                       ; $5a6f: $4c
    ld b, d                                       ; $5a70: $42

jr_00e_5a71:
    ld c, b                                       ; $5a71: $48

jr_00e_5a72:
    rst $38                                       ; $5a72: $ff
    ld [$0dff], sp                                ; $5a73: $08 $ff $0d
    ld [hl], $42                                  ; $5a76: $36 $42
    ld b, b                                       ; $5a78: $40
    jr c, jr_00e_5a7b                             ; $5a79: $38 $00

jr_00e_5a7b:
    ld c, d                                       ; $5a7b: $4a
    inc a                                         ; $5a7c: $3c
    ld b, a                                       ; $5a7d: $47
    dec sp                                        ; $5a7e: $3b
    nop                                           ; $5a7f: $00
    ld b, b                                       ; $5a80: $40
    jr c, jr_00e_5a8c                             ; $5a81: $38 $09

    rst $38                                       ; $5a83: $ff
    dec c                                         ; $5a84: $0d
    pop af                                        ; $5a85: $f1
    nop                                           ; $5a86: $00
    rst $38                                       ; $5a87: $ff

jr_00e_5a88:
    rst $38                                       ; $5a88: $ff
    rst $38                                       ; $5a89: $ff
    rst $38                                       ; $5a8a: $ff
    rst $38                                       ; $5a8b: $ff

jr_00e_5a8c:
    rst $38                                       ; $5a8c: $ff
    rst $38                                       ; $5a8d: $ff
    rst $38                                       ; $5a8e: $ff
    rst $38                                       ; $5a8f: $ff
    rst $38                                       ; $5a90: $ff
    rst $38                                       ; $5a91: $ff
    ld hl, sp+$06                                 ; $5a92: $f8 $06
    ld [hl+], a                                   ; $5a94: $22
    ld d, l                                       ; $5a95: $55
    nop                                           ; $5a96: $00
    ld b, c                                       ; $5a97: $41
    ld b, d                                       ; $5a98: $42
    ld b, a                                       ; $5a99: $47
    nop                                           ; $5a9a: $00
    inc [hl]                                      ; $5a9b: $34
    ld b, [hl]                                    ; $5a9c: $46
    ld a, $3c                                     ; $5a9d: $3e $3c
    ld b, c                                       ; $5a9f: $41
    ld a, [hl-]                                   ; $5aa0: $3a
    rst $38                                       ; $5aa1: $ff
    dec c                                         ; $5aa2: $0d
    ld b, a                                       ; $5aa3: $47
    dec sp                                        ; $5aa4: $3b
    inc a                                         ; $5aa5: $3c
    ld b, [hl]                                    ; $5aa6: $46
    nop                                           ; $5aa7: $00

jr_00e_5aa8:
    dec [hl]                                      ; $5aa8: $35
    jr c, jr_00e_5ae1                             ; $5aa9: $38 $36

    inc [hl]                                      ; $5aab: $34
    ld c, b                                       ; $5aac: $48
    ld b, [hl]                                    ; $5aad: $46
    jr c, jr_00e_5ab0                             ; $5aae: $38 $00

jr_00e_5ab0:
    ld [hl+], a                                   ; $5ab0: $22
    ld d, l                                       ; $5ab1: $55
    rst $38                                       ; $5ab2: $ff
    ld [$0dff], sp                                ; $5ab3: $08 $ff $0d
    inc [hl]                                      ; $5ab6: $34
    add hl, sp                                    ; $5ab7: $39
    ld b, l                                       ; $5ab8: $45
    inc [hl]                                      ; $5ab9: $34
    inc a                                         ; $5aba: $3c
    scf                                           ; $5abb: $37
    nop                                           ; $5abc: $00
    ld b, a                                       ; $5abd: $47
    ld b, d                                       ; $5abe: $42
    nop                                           ; $5abf: $00
    ld a, [hl-]                                   ; $5ac0: $3a
    ld b, d                                       ; $5ac1: $42
    nop                                           ; $5ac2: $00
    inc [hl]                                      ; $5ac3: $34
    ccf                                           ; $5ac4: $3f
    ld b, d                                       ; $5ac5: $42
    ld b, c                                       ; $5ac6: $41
    jr c, @+$01                                   ; $5ac7: $38 $ff

    dec c                                         ; $5ac9: $0d
    ld b, d                                       ; $5aca: $42
    ld b, l                                       ; $5acb: $45
    nop                                           ; $5acc: $00
    inc [hl]                                      ; $5acd: $34
    ld b, c                                       ; $5ace: $41
    ld c, h                                       ; $5acf: $4c
    ld b, a                                       ; $5ad0: $47
    dec sp                                        ; $5ad1: $3b
    inc a                                         ; $5ad2: $3c
    ld b, c                                       ; $5ad3: $41
    ld a, [hl-]                                   ; $5ad4: $3a
    ld bc, $08ff                                  ; $5ad5: $01 $ff $08
    rst $38                                       ; $5ad8: $ff
    dec c                                         ; $5ad9: $0d
    jr z, jr_00e_5b1a                             ; $5ada: $28 $3e

    inc [hl]                                      ; $5adc: $34
    ld c, h                                       ; $5add: $4c
    ld e, d                                       ; $5ade: $5a
    nop                                           ; $5adf: $00
    ccf                                           ; $5ae0: $3f

jr_00e_5ae1:
    jr c, jr_00e_5b2a                             ; $5ae1: $38 $47

    ld d, d                                       ; $5ae3: $52
    nop                                           ; $5ae4: $00
    ld a, [hl-]                                   ; $5ae5: $3a
    ld b, d                                       ; $5ae6: $42
    ld d, b                                       ; $5ae7: $50
    rst $38                                       ; $5ae8: $ff
    dec c                                         ; $5ae9: $0d
    rst $38                                       ; $5aea: $ff
    rst $38                                       ; $5aeb: $ff
    rst $38                                       ; $5aec: $ff
    rst $38                                       ; $5aed: $ff
    rst $38                                       ; $5aee: $ff
    rst $38                                       ; $5aef: $ff
    rst $38                                       ; $5af0: $ff
    rst $38                                       ; $5af1: $ff
    ld hl, sp+$06                                 ; $5af2: $f8 $06
    jr z, jr_00e_5b31                             ; $5af4: $28 $3b

    ld e, d                                       ; $5af6: $5a
    nop                                           ; $5af7: $00
    ld [hl+], a                                   ; $5af8: $22
    nop                                           ; $5af9: $00
    ld b, [hl]                                    ; $5afa: $46
    jr c, jr_00e_5b35                             ; $5afb: $38 $38

    ld [bc], a                                    ; $5afd: $02
    rst $38                                       ; $5afe: $ff
    ld [$0dff], sp                                ; $5aff: $08 $ff $0d
    ld [hl+], a                                   ; $5b02: $22
    ld b, c                                       ; $5b03: $41
    nop                                           ; $5b04: $00
    ld b, a                                       ; $5b05: $47
    dec sp                                        ; $5b06: $3b
    inc [hl]                                      ; $5b07: $34
    ld b, a                                       ; $5b08: $47
    nop                                           ; $5b09: $00
    ld [hl], $34                                  ; $5b0a: $36 $34
    ld b, [hl]                                    ; $5b0c: $46
    jr c, jr_00e_5b69                             ; $5b0d: $38 $5a

    nop                                           ; $5b0f: $00
    ld [hl+], a                                   ; $5b10: $22
    rst $38                                       ; $5b11: $ff
    dec c                                         ; $5b12: $0d
    ld c, d                                       ; $5b13: $4a
    ld b, d                                       ; $5b14: $42
    ld b, c                                       ; $5b15: $41
    ld d, c                                       ; $5b16: $51
    nop                                           ; $5b17: $00
    inc [hl]                                      ; $5b18: $34
    ccf                                           ; $5b19: $3f

jr_00e_5b1a:
    ccf                                           ; $5b1a: $3f
    ld b, d                                       ; $5b1b: $42
    ld c, d                                       ; $5b1c: $4a
    nop                                           ; $5b1d: $00
    ld c, h                                       ; $5b1e: $4c
    ld b, d                                       ; $5b1f: $42
    ld c, b                                       ; $5b20: $48
    nop                                           ; $5b21: $00
    ld b, a                                       ; $5b22: $47
    ld b, d                                       ; $5b23: $42
    rst $38                                       ; $5b24: $ff
    ld [$0dff], sp                                ; $5b25: $08 $ff $0d
    ld a, [hl-]                                   ; $5b28: $3a
    ld b, d                                       ; $5b29: $42

jr_00e_5b2a:
    nop                                           ; $5b2a: $00
    ld b, a                                       ; $5b2b: $47
    dec sp                                        ; $5b2c: $3b
    ld b, l                                       ; $5b2d: $45
    ld b, d                                       ; $5b2e: $42
    ld c, b                                       ; $5b2f: $48
    ld a, [hl-]                                   ; $5b30: $3a

jr_00e_5b31:
    dec sp                                        ; $5b31: $3b
    ld d, b                                       ; $5b32: $50
    nop                                           ; $5b33: $00
    dec l                                         ; $5b34: $2d

jr_00e_5b35:
    dec sp                                        ; $5b35: $3b
    jr c, @+$01                                   ; $5b36: $38 $ff

    dec c                                         ; $5b38: $0d
    inc e                                         ; $5b39: $1c
    ld b, d                                       ; $5b3a: $42
    ld b, l                                       ; $5b3b: $45
    jr c, jr_00e_5b3e                             ; $5b3c: $38 $00

jr_00e_5b3e:
    ld l, $41                                     ; $5b3e: $2e $41
    inc a                                         ; $5b40: $3c
    ld b, a                                       ; $5b41: $47
    nop                                           ; $5b42: $00
    inc a                                         ; $5b43: $3c
    ld b, c                                       ; $5b44: $41
    nop                                           ; $5b45: $00
    ld b, a                                       ; $5b46: $47
    dec sp                                        ; $5b47: $3b
    inc a                                         ; $5b48: $3c
    ld b, [hl]                                    ; $5b49: $46
    rst $38                                       ; $5b4a: $ff
    ld [$0dff], sp                                ; $5b4b: $08 $ff $0d
    dec [hl]                                      ; $5b4e: $35
    ld c, b                                       ; $5b4f: $48
    inc a                                         ; $5b50: $3c
    ccf                                           ; $5b51: $3f
    scf                                           ; $5b52: $37
    inc a                                         ; $5b53: $3c
    ld b, c                                       ; $5b54: $41
    ld a, [hl-]                                   ; $5b55: $3a
    nop                                           ; $5b56: $00
    inc a                                         ; $5b57: $3c
    ld b, [hl]                                    ; $5b58: $46
    nop                                           ; $5b59: $00
    ld b, b                                       ; $5b5a: $40
    inc a                                         ; $5b5b: $3c
    ld b, c                                       ; $5b5c: $41
    jr c, jr_00e_5b60                             ; $5b5d: $38 $01

    rst $38                                       ; $5b5f: $ff

jr_00e_5b60:
    rst $38                                       ; $5b60: $ff
    rst $38                                       ; $5b61: $ff
    rst $38                                       ; $5b62: $ff
    rst $38                                       ; $5b63: $ff
    rst $38                                       ; $5b64: $ff
    rst $38                                       ; $5b65: $ff
    rst $38                                       ; $5b66: $ff
    rst $38                                       ; $5b67: $ff
    rst $38                                       ; $5b68: $ff

jr_00e_5b69:
    rst $38                                       ; $5b69: $ff
    ld hl, sp+$06                                 ; $5b6a: $f8 $06
    ld hl, $4c38                                  ; $5b6c: $21 $38 $4c
    ld e, d                                       ; $5b6f: $5a
    nop                                           ; $5b70: $00
    ld c, h                                       ; $5b71: $4c
    ld b, d                                       ; $5b72: $42
    ld c, b                                       ; $5b73: $48
    nop                                           ; $5b74: $00
    inc [hl]                                      ; $5b75: $34
    ld b, l                                       ; $5b76: $45
    jr c, jr_00e_5b79                             ; $5b77: $38 $00

jr_00e_5b79:
    inc a                                         ; $5b79: $3c
    ld b, c                                       ; $5b7a: $41
    rst $38                                       ; $5b7b: $ff
    dec c                                         ; $5b7c: $0d
    ld b, a                                       ; $5b7d: $47
    inc a                                         ; $5b7e: $3c
    ld b, b                                       ; $5b7f: $40
    jr c, jr_00e_5bd2                             ; $5b80: $38 $50

    nop                                           ; $5b82: $00
    dec l                                         ; $5b83: $2d
    dec sp                                        ; $5b84: $3b
    jr c, jr_00e_5b87                             ; $5b85: $38 $00

jr_00e_5b87:
    inc e                                         ; $5b87: $1c
    ld b, d                                       ; $5b88: $42
    ld b, l                                       ; $5b89: $45
    jr c, @+$01                                   ; $5b8a: $38 $ff

    ld [$0dff], sp                                ; $5b8c: $08 $ff $0d
    dec e                                         ; $5b8f: $1d
    jr c, jr_00e_5bd9                             ; $5b90: $38 $47

    jr c, jr_00e_5bca                             ; $5b92: $38 $36

    ld b, a                                       ; $5b94: $47
    ld b, d                                       ; $5b95: $42
    ld b, l                                       ; $5b96: $45
    nop                                           ; $5b97: $00
    ld b, a                                       ; $5b98: $47
    jr c, jr_00e_5bda                             ; $5b99: $38 $3f

    ccf                                           ; $5b9b: $3f
    ld b, [hl]                                    ; $5b9c: $46
    nop                                           ; $5b9d: $00
    ld b, b                                       ; $5b9e: $40
    jr c, @+$01                                   ; $5b9f: $38 $ff

    dec c                                         ; $5ba1: $0d
    ld b, a                                       ; $5ba2: $47
    dec sp                                        ; $5ba3: $3b
    inc [hl]                                      ; $5ba4: $34
    ld b, a                                       ; $5ba5: $47
    nop                                           ; $5ba6: $00
    ld b, a                                       ; $5ba7: $47
    dec sp                                        ; $5ba8: $3b
    jr c, jr_00e_5bf0                             ; $5ba9: $38 $45

    jr c, jr_00e_5bad                             ; $5bab: $38 $00

jr_00e_5bad:
    inc a                                         ; $5bad: $3c
    ld b, [hl]                                    ; $5bae: $46
    nop                                           ; $5baf: $00
    inc [hl]                                      ; $5bb0: $34
    rst $38                                       ; $5bb1: $ff
    ld [$0dff], sp                                ; $5bb2: $08 $ff $0d
    inc e                                         ; $5bb5: $1c
    ld b, d                                       ; $5bb6: $42
    ld b, l                                       ; $5bb7: $45
    jr c, jr_00e_5bba                             ; $5bb8: $38 $00

jr_00e_5bba:
    ld l, $41                                     ; $5bba: $2e $41
    inc a                                         ; $5bbc: $3c
    ld b, a                                       ; $5bbd: $47
    nop                                           ; $5bbe: $00
    inc a                                         ; $5bbf: $3c
    ld b, c                                       ; $5bc0: $41
    nop                                           ; $5bc1: $00
    ld b, a                                       ; $5bc2: $47
    dec sp                                        ; $5bc3: $3b
    inc a                                         ; $5bc4: $3c
    ld b, [hl]                                    ; $5bc5: $46
    rst $38                                       ; $5bc6: $ff
    dec c                                         ; $5bc7: $0d
    dec [hl]                                      ; $5bc8: $35
    ld c, b                                       ; $5bc9: $48

jr_00e_5bca:
    inc a                                         ; $5bca: $3c
    ccf                                           ; $5bcb: $3f
    scf                                           ; $5bcc: $37
    inc a                                         ; $5bcd: $3c
    ld b, c                                       ; $5bce: $41
    ld a, [hl-]                                   ; $5bcf: $3a
    ld d, b                                       ; $5bd0: $50
    nop                                           ; $5bd1: $00

jr_00e_5bd2:
    jr nc, jr_00e_5c10                            ; $5bd2: $30 $3c

    ccf                                           ; $5bd4: $3f
    ccf                                           ; $5bd5: $3f
    nop                                           ; $5bd6: $00
    ld c, h                                       ; $5bd7: $4c
    ld b, d                                       ; $5bd8: $42

jr_00e_5bd9:
    ld c, b                                       ; $5bd9: $48

jr_00e_5bda:
    rst $38                                       ; $5bda: $ff
    ld [$0dff], sp                                ; $5bdb: $08 $ff $0d
    ld [hl], $42                                  ; $5bde: $36 $42
    ld b, b                                       ; $5be0: $40
    jr c, jr_00e_5be3                             ; $5be1: $38 $00

jr_00e_5be3:
    ld c, d                                       ; $5be3: $4a
    inc a                                         ; $5be4: $3c
    ld b, a                                       ; $5be5: $47
    dec sp                                        ; $5be6: $3b
    nop                                           ; $5be7: $00
    ld b, b                                       ; $5be8: $40
    jr c, jr_00e_5bf4                             ; $5be9: $38 $09

    rst $38                                       ; $5beb: $ff
    dec c                                         ; $5bec: $0d
    pop af                                        ; $5bed: $f1
    nop                                           ; $5bee: $00
    rst $38                                       ; $5bef: $ff

jr_00e_5bf0:
    rst $38                                       ; $5bf0: $ff
    rst $38                                       ; $5bf1: $ff
    rst $38                                       ; $5bf2: $ff
    rst $38                                       ; $5bf3: $ff

jr_00e_5bf4:
    rst $38                                       ; $5bf4: $ff
    rst $38                                       ; $5bf5: $ff
    rst $38                                       ; $5bf6: $ff
    rst $38                                       ; $5bf7: $ff
    rst $38                                       ; $5bf8: $ff
    rst $38                                       ; $5bf9: $ff
    ld hl, sp+$06                                 ; $5bfa: $f8 $06
    ld [hl+], a                                   ; $5bfc: $22
    ld d, l                                       ; $5bfd: $55
    nop                                           ; $5bfe: $00
    ld b, c                                       ; $5bff: $41
    ld b, d                                       ; $5c00: $42
    ld b, a                                       ; $5c01: $47
    nop                                           ; $5c02: $00
    inc [hl]                                      ; $5c03: $34
    ld b, [hl]                                    ; $5c04: $46
    ld a, $3c                                     ; $5c05: $3e $3c
    ld b, c                                       ; $5c07: $41
    ld a, [hl-]                                   ; $5c08: $3a
    rst $38                                       ; $5c09: $ff
    dec c                                         ; $5c0a: $0d
    ld b, a                                       ; $5c0b: $47
    dec sp                                        ; $5c0c: $3b
    inc a                                         ; $5c0d: $3c
    ld b, [hl]                                    ; $5c0e: $46
    nop                                           ; $5c0f: $00

jr_00e_5c10:
    dec [hl]                                      ; $5c10: $35
    jr c, jr_00e_5c49                             ; $5c11: $38 $36

    inc [hl]                                      ; $5c13: $34
    ld c, b                                       ; $5c14: $48
    ld b, [hl]                                    ; $5c15: $46
    jr c, jr_00e_5c18                             ; $5c16: $38 $00

jr_00e_5c18:
    ld [hl+], a                                   ; $5c18: $22
    ld d, l                                       ; $5c19: $55
    rst $38                                       ; $5c1a: $ff
    ld [$0dff], sp                                ; $5c1b: $08 $ff $0d
    inc [hl]                                      ; $5c1e: $34
    add hl, sp                                    ; $5c1f: $39
    ld b, l                                       ; $5c20: $45
    inc [hl]                                      ; $5c21: $34
    inc a                                         ; $5c22: $3c
    scf                                           ; $5c23: $37
    nop                                           ; $5c24: $00
    ld b, a                                       ; $5c25: $47
    ld b, d                                       ; $5c26: $42
    nop                                           ; $5c27: $00
    ld a, [hl-]                                   ; $5c28: $3a
    ld b, d                                       ; $5c29: $42
    nop                                           ; $5c2a: $00
    inc [hl]                                      ; $5c2b: $34
    ccf                                           ; $5c2c: $3f
    ld b, d                                       ; $5c2d: $42
    ld b, c                                       ; $5c2e: $41
    jr c, @+$01                                   ; $5c2f: $38 $ff

    dec c                                         ; $5c31: $0d
    ld b, d                                       ; $5c32: $42
    ld b, l                                       ; $5c33: $45
    nop                                           ; $5c34: $00
    inc [hl]                                      ; $5c35: $34
    ld b, c                                       ; $5c36: $41
    ld c, h                                       ; $5c37: $4c
    ld b, a                                       ; $5c38: $47
    dec sp                                        ; $5c39: $3b
    inc a                                         ; $5c3a: $3c
    ld b, c                                       ; $5c3b: $41
    ld a, [hl-]                                   ; $5c3c: $3a
    ld bc, $08ff                                  ; $5c3d: $01 $ff $08
    rst $38                                       ; $5c40: $ff
    dec c                                         ; $5c41: $0d
    jr z, jr_00e_5c82                             ; $5c42: $28 $3e

    inc [hl]                                      ; $5c44: $34
    ld c, h                                       ; $5c45: $4c
    ld e, d                                       ; $5c46: $5a
    nop                                           ; $5c47: $00
    ccf                                           ; $5c48: $3f

jr_00e_5c49:
    jr c, jr_00e_5c92                             ; $5c49: $38 $47

    ld d, d                                       ; $5c4b: $52
    nop                                           ; $5c4c: $00
    ld a, [hl-]                                   ; $5c4d: $3a
    ld b, d                                       ; $5c4e: $42
    ld d, b                                       ; $5c4f: $50
    rst $38                                       ; $5c50: $ff
    dec c                                         ; $5c51: $0d
    rst $38                                       ; $5c52: $ff
    rst $38                                       ; $5c53: $ff
    rst $38                                       ; $5c54: $ff
    rst $38                                       ; $5c55: $ff
    rst $38                                       ; $5c56: $ff
    rst $38                                       ; $5c57: $ff
    rst $38                                       ; $5c58: $ff
    rst $38                                       ; $5c59: $ff
    ld hl, sp+$06                                 ; $5c5a: $f8 $06
    jr z, jr_00e_5c99                             ; $5c5c: $28 $3b

    ld e, d                                       ; $5c5e: $5a
    nop                                           ; $5c5f: $00
    ld [hl+], a                                   ; $5c60: $22
    nop                                           ; $5c61: $00
    ld b, [hl]                                    ; $5c62: $46
    jr c, jr_00e_5c9d                             ; $5c63: $38 $38

    ld [bc], a                                    ; $5c65: $02
    rst $38                                       ; $5c66: $ff
    ld [$0dff], sp                                ; $5c67: $08 $ff $0d
    ld [hl+], a                                   ; $5c6a: $22
    ld b, c                                       ; $5c6b: $41
    nop                                           ; $5c6c: $00
    ld b, a                                       ; $5c6d: $47
    dec sp                                        ; $5c6e: $3b
    inc [hl]                                      ; $5c6f: $34
    ld b, a                                       ; $5c70: $47
    nop                                           ; $5c71: $00
    ld [hl], $34                                  ; $5c72: $36 $34
    ld b, [hl]                                    ; $5c74: $46
    jr c, jr_00e_5cd1                             ; $5c75: $38 $5a

    nop                                           ; $5c77: $00
    ld [hl+], a                                   ; $5c78: $22
    rst $38                                       ; $5c79: $ff
    dec c                                         ; $5c7a: $0d
    ld c, d                                       ; $5c7b: $4a
    ld b, d                                       ; $5c7c: $42
    ld b, c                                       ; $5c7d: $41
    ld d, c                                       ; $5c7e: $51
    nop                                           ; $5c7f: $00
    inc [hl]                                      ; $5c80: $34
    ccf                                           ; $5c81: $3f

jr_00e_5c82:
    ccf                                           ; $5c82: $3f
    ld b, d                                       ; $5c83: $42
    ld c, d                                       ; $5c84: $4a
    nop                                           ; $5c85: $00
    ld c, h                                       ; $5c86: $4c
    ld b, d                                       ; $5c87: $42
    ld c, b                                       ; $5c88: $48
    nop                                           ; $5c89: $00
    ld b, a                                       ; $5c8a: $47
    ld b, d                                       ; $5c8b: $42
    rst $38                                       ; $5c8c: $ff
    ld [$0dff], sp                                ; $5c8d: $08 $ff $0d
    ld a, [hl-]                                   ; $5c90: $3a
    ld b, d                                       ; $5c91: $42

jr_00e_5c92:
    nop                                           ; $5c92: $00
    ld b, a                                       ; $5c93: $47
    dec sp                                        ; $5c94: $3b
    ld b, l                                       ; $5c95: $45
    ld b, d                                       ; $5c96: $42
    ld c, b                                       ; $5c97: $48
    ld a, [hl-]                                   ; $5c98: $3a

jr_00e_5c99:
    dec sp                                        ; $5c99: $3b
    ld d, b                                       ; $5c9a: $50
    nop                                           ; $5c9b: $00
    dec l                                         ; $5c9c: $2d

jr_00e_5c9d:
    dec sp                                        ; $5c9d: $3b
    jr c, @+$01                                   ; $5c9e: $38 $ff

    dec c                                         ; $5ca0: $0d
    inc e                                         ; $5ca1: $1c
    ld b, d                                       ; $5ca2: $42
    ld b, l                                       ; $5ca3: $45
    jr c, jr_00e_5ca6                             ; $5ca4: $38 $00

jr_00e_5ca6:
    ld l, $41                                     ; $5ca6: $2e $41
    inc a                                         ; $5ca8: $3c
    ld b, a                                       ; $5ca9: $47
    nop                                           ; $5caa: $00
    inc a                                         ; $5cab: $3c
    ld b, c                                       ; $5cac: $41
    nop                                           ; $5cad: $00
    ld b, a                                       ; $5cae: $47
    dec sp                                        ; $5caf: $3b
    inc a                                         ; $5cb0: $3c
    ld b, [hl]                                    ; $5cb1: $46
    rst $38                                       ; $5cb2: $ff
    ld [$0dff], sp                                ; $5cb3: $08 $ff $0d
    dec [hl]                                      ; $5cb6: $35
    ld c, b                                       ; $5cb7: $48
    inc a                                         ; $5cb8: $3c
    ccf                                           ; $5cb9: $3f
    scf                                           ; $5cba: $37
    inc a                                         ; $5cbb: $3c
    ld b, c                                       ; $5cbc: $41
    ld a, [hl-]                                   ; $5cbd: $3a
    nop                                           ; $5cbe: $00
    inc a                                         ; $5cbf: $3c
    ld b, [hl]                                    ; $5cc0: $46
    nop                                           ; $5cc1: $00
    ld b, b                                       ; $5cc2: $40
    inc a                                         ; $5cc3: $3c
    ld b, c                                       ; $5cc4: $41
    jr c, jr_00e_5cc8                             ; $5cc5: $38 $01

    rst $38                                       ; $5cc7: $ff

jr_00e_5cc8:
    rst $38                                       ; $5cc8: $ff
    rst $38                                       ; $5cc9: $ff
    rst $38                                       ; $5cca: $ff
    rst $38                                       ; $5ccb: $ff
    rst $38                                       ; $5ccc: $ff
    rst $38                                       ; $5ccd: $ff
    rst $38                                       ; $5cce: $ff
    rst $38                                       ; $5ccf: $ff
    rst $38                                       ; $5cd0: $ff

jr_00e_5cd1:
    rst $38                                       ; $5cd1: $ff
    ld hl, sp+$06                                 ; $5cd2: $f8 $06
    ld [hl-], a                                   ; $5cd4: $32
    ld c, b                                       ; $5cd5: $48
    ld [hl], $3e                                  ; $5cd6: $36 $3e
    ld bc, $2200                                  ; $5cd8: $01 $00 $22
    nop                                           ; $5cdb: $00
    dec sp                                        ; $5cdc: $3b
    inc [hl]                                      ; $5cdd: $34
    ld b, a                                       ; $5cde: $47
    jr c, jr_00e_5ce1                             ; $5cdf: $38 $00

jr_00e_5ce1:
    scf                                           ; $5ce1: $37
    inc a                                         ; $5ce2: $3c
    ld b, l                                       ; $5ce3: $45
    ld b, a                                       ; $5ce4: $47
    ld c, h                                       ; $5ce5: $4c
    rst $38                                       ; $5ce6: $ff
    dec c                                         ; $5ce7: $0d
    ld b, e                                       ; $5ce8: $43
    ccf                                           ; $5ce9: $3f
    inc [hl]                                      ; $5cea: $34
    ld [hl], $38                                  ; $5ceb: $36 $38
    ld b, [hl]                                    ; $5ced: $46
    nop                                           ; $5cee: $00
    ccf                                           ; $5cef: $3f
    inc a                                         ; $5cf0: $3c
    ld a, $38                                     ; $5cf1: $3e $38
    nop                                           ; $5cf3: $00
    ld b, a                                       ; $5cf4: $47
    dec sp                                        ; $5cf5: $3b
    inc a                                         ; $5cf6: $3c
    ld b, [hl]                                    ; $5cf7: $46
    ld bc, $08ff                                  ; $5cf8: $01 $ff $08
    rst $38                                       ; $5cfb: $ff
    dec c                                         ; $5cfc: $0d
    ld [hl+], a                                   ; $5cfd: $22
    nop                                           ; $5cfe: $00
    scf                                           ; $5cff: $37
    ld b, d                                       ; $5d00: $42
    ld b, c                                       ; $5d01: $41
    ld d, c                                       ; $5d02: $51
    nop                                           ; $5d03: $00
    ccf                                           ; $5d04: $3f
    inc a                                         ; $5d05: $3c
    ld a, $38                                     ; $5d06: $3e $38
    rst $38                                       ; $5d08: $ff
    dec c                                         ; $5d09: $0d
    dec sp                                        ; $5d0a: $3b
    inc [hl]                                      ; $5d0b: $34
    ld c, c                                       ; $5d0c: $49
    inc a                                         ; $5d0d: $3c
    ld b, c                                       ; $5d0e: $41
    ld a, [hl-]                                   ; $5d0f: $3a
    nop                                           ; $5d10: $00
    ld b, b                                       ; $5d11: $40
    ld c, h                                       ; $5d12: $4c
    nop                                           ; $5d13: $00
    scf                                           ; $5d14: $37
    ld b, l                                       ; $5d15: $45
    jr c, @+$48                                   ; $5d16: $38 $46

    ld b, [hl]                                    ; $5d18: $46
    rst $38                                       ; $5d19: $ff
    ld [$0dff], sp                                ; $5d1a: $08 $ff $0d
    ld b, [hl]                                    ; $5d1d: $46
    ld b, d                                       ; $5d1e: $42
    inc a                                         ; $5d1f: $3c
    ccf                                           ; $5d20: $3f
    jr c, jr_00e_5d5a                             ; $5d21: $38 $37

    ld bc, $3000                                  ; $5d23: $01 $00 $30
    jr c, jr_00e_5d28                             ; $5d26: $38 $00

jr_00e_5d28:
    scf                                           ; $5d28: $37
    ld b, d                                       ; $5d29: $42
    ld b, c                                       ; $5d2a: $41
    ld d, c                                       ; $5d2b: $51
    rst $38                                       ; $5d2c: $ff
    dec c                                         ; $5d2d: $0d
    dec sp                                        ; $5d2e: $3b
    inc [hl]                                      ; $5d2f: $34
    ld c, c                                       ; $5d30: $49
    jr c, jr_00e_5d33                             ; $5d31: $38 $00

jr_00e_5d33:
    ld b, a                                       ; $5d33: $47
    ld b, d                                       ; $5d34: $42
    nop                                           ; $5d35: $00
    add hl, sp                                    ; $5d36: $39
    inc a                                         ; $5d37: $3c
    ld b, c                                       ; $5d38: $41
    scf                                           ; $5d39: $37
    nop                                           ; $5d3a: $00
    inc [hl]                                      ; $5d3b: $34
    rst $38                                       ; $5d3c: $ff
    ld [$0dff], sp                                ; $5d3d: $08 $ff $0d
    inc e                                         ; $5d40: $1c
    ld b, d                                       ; $5d41: $42
    ld b, l                                       ; $5d42: $45
    jr c, jr_00e_5d45                             ; $5d43: $38 $00

jr_00e_5d45:
    ld l, $41                                     ; $5d45: $2e $41
    inc a                                         ; $5d47: $3c
    ld b, a                                       ; $5d48: $47
    nop                                           ; $5d49: $00
    inc a                                         ; $5d4a: $3c
    ld b, c                                       ; $5d4b: $41
    nop                                           ; $5d4c: $00
    ld b, a                                       ; $5d4d: $47
    dec sp                                        ; $5d4e: $3b
    inc a                                         ; $5d4f: $3c
    ld b, [hl]                                    ; $5d50: $46
    rst $38                                       ; $5d51: $ff
    dec c                                         ; $5d52: $0d
    ld b, e                                       ; $5d53: $43
    ccf                                           ; $5d54: $3f
    inc [hl]                                      ; $5d55: $34
    ld [hl], $38                                  ; $5d56: $36 $38
    ld e, d                                       ; $5d58: $5a
    nop                                           ; $5d59: $00

jr_00e_5d5a:
    ld c, d                                       ; $5d5a: $4a
    jr c, jr_00e_5d5d                             ; $5d5b: $38 $00

jr_00e_5d5d:
    ld [hl], $34                                  ; $5d5d: $36 $34
    ld b, c                                       ; $5d5f: $41
    nop                                           ; $5d60: $00
    add hl, sp                                    ; $5d61: $39
    inc a                                         ; $5d62: $3c
    ld b, c                                       ; $5d63: $41
    scf                                           ; $5d64: $37
    rst $38                                       ; $5d65: $ff
    ld [$0dff], sp                                ; $5d66: $08 $ff $0d
    ld b, d                                       ; $5d69: $42
    ld b, c                                       ; $5d6a: $41
    jr c, jr_00e_5d6d                             ; $5d6b: $38 $00

jr_00e_5d6d:
    ld b, [hl]                                    ; $5d6d: $46
    ld b, d                                       ; $5d6e: $42
    ld b, b                                       ; $5d6f: $40
    jr c, jr_00e_5dbc                             ; $5d70: $38 $4a

    dec sp                                        ; $5d72: $3b
    jr c, jr_00e_5dba                             ; $5d73: $38 $45

    jr c, @+$01                                   ; $5d75: $38 $ff

    dec c                                         ; $5d77: $0d
    jr c, jr_00e_5db9                             ; $5d78: $38 $3f

    ld b, [hl]                                    ; $5d7a: $46
    jr c, jr_00e_5d7e                             ; $5d7b: $38 $01

    nop                                           ; $5d7d: $00

jr_00e_5d7e:
    ld [hl+], a                                   ; $5d7e: $22
    ld d, a                                       ; $5d7f: $57
    jr c, jr_00e_5d82                             ; $5d80: $38 $00

jr_00e_5d82:
    dec sp                                        ; $5d82: $3b
    inc [hl]                                      ; $5d83: $34
    scf                                           ; $5d84: $37
    nop                                           ; $5d85: $00
    inc a                                         ; $5d86: $3c
    ld b, a                                       ; $5d87: $47
    ld bc, $08ff                                  ; $5d88: $01 $ff $08
    rst $38                                       ; $5d8b: $ff
    dec c                                         ; $5d8c: $0d
    ld [hl+], a                                   ; $5d8d: $22
    ld d, l                                       ; $5d8e: $55
    nop                                           ; $5d8f: $00
    ld a, [hl-]                                   ; $5d90: $3a
    ld b, d                                       ; $5d91: $42
    inc a                                         ; $5d92: $3c
    ld b, c                                       ; $5d93: $41
    ld a, [hl-]                                   ; $5d94: $3a
    nop                                           ; $5d95: $00
    dec sp                                        ; $5d96: $3b
    ld b, d                                       ; $5d97: $42
    ld b, b                                       ; $5d98: $40
    jr c, @+$03                                   ; $5d99: $38 $01

    ld bc, $0dff                                  ; $5d9b: $01 $ff $0d
    rst $38                                       ; $5d9e: $ff
    rst $38                                       ; $5d9f: $ff
    rst $38                                       ; $5da0: $ff
    rst $38                                       ; $5da1: $ff
    rst $38                                       ; $5da2: $ff
    rst $38                                       ; $5da3: $ff
    rst $38                                       ; $5da4: $ff
    rst $38                                       ; $5da5: $ff
    rst $38                                       ; $5da6: $ff
    rst $38                                       ; $5da7: $ff
    rst $38                                       ; $5da8: $ff
    rst $38                                       ; $5da9: $ff
    ld b, $00                                     ; $5daa: $06 $00
    ld h, [hl]                                    ; $5dac: $66
    nop                                           ; $5dad: $00
    halt                                          ; $5dae: $76 $00
    ld hl, sp+$06                                 ; $5db0: $f8 $06
    ld [hl-], a                                   ; $5db2: $32
    ld c, b                                       ; $5db3: $48
    ld [hl], $3e                                  ; $5db4: $36 $3e
    ld bc, $3000                                  ; $5db6: $01 $00 $30

jr_00e_5db9:
    dec sp                                        ; $5db9: $3b

jr_00e_5dba:
    ld c, h                                       ; $5dba: $4c
    nop                                           ; $5dbb: $00

jr_00e_5dbc:
    ld b, d                                       ; $5dbc: $42
    ld b, c                                       ; $5dbd: $41
    nop                                           ; $5dbe: $00
    jr c, jr_00e_5df5                             ; $5dbf: $38 $34

    ld b, l                                       ; $5dc1: $45
    ld b, a                                       ; $5dc2: $47
    dec sp                                        ; $5dc3: $3b
    rst $38                                       ; $5dc4: $ff
    dec c                                         ; $5dc5: $0d
    inc a                                         ; $5dc6: $3c
    ld b, [hl]                                    ; $5dc7: $46
    nop                                           ; $5dc8: $00
    ld b, a                                       ; $5dc9: $47
    dec sp                                        ; $5dca: $3b
    inc a                                         ; $5dcb: $3c
    ld b, [hl]                                    ; $5dcc: $46
    nop                                           ; $5dcd: $00
    ld c, d                                       ; $5dce: $4a
    inc [hl]                                      ; $5dcf: $34
    ld b, l                                       ; $5dd0: $45
    jr c, jr_00e_5e0e                             ; $5dd1: $38 $3b

    ld b, d                                       ; $5dd3: $42
    ld c, b                                       ; $5dd4: $48
    ld b, [hl]                                    ; $5dd5: $46
    jr c, @+$01                                   ; $5dd6: $38 $ff

    ld [$0dff], sp                                ; $5dd8: $08 $ff $0d
    ld b, [hl]                                    ; $5ddb: $46
    ld b, d                                       ; $5ddc: $42
    nop                                           ; $5ddd: $00
    scf                                           ; $5dde: $37
    inc a                                         ; $5ddf: $3c
    ld b, l                                       ; $5de0: $45
    ld b, a                                       ; $5de1: $47
    ld c, h                                       ; $5de2: $4c
    add hl, bc                                    ; $5de3: $09
    rst $38                                       ; $5de4: $ff
    dec c                                         ; $5de5: $0d
    jr nc, jr_00e_5e20                            ; $5de6: $30 $38

    ccf                                           ; $5de8: $3f
    ccf                                           ; $5de9: $3f
    ld e, d                                       ; $5dea: $5a
    nop                                           ; $5deb: $00
    ld c, d                                       ; $5dec: $4a
    dec sp                                        ; $5ded: $3b
    inc [hl]                                      ; $5dee: $34
    ld b, a                                       ; $5def: $47
    ld d, d                                       ; $5df0: $52
    nop                                           ; $5df1: $00
    ld c, h                                       ; $5df2: $4c
    ld b, d                                       ; $5df3: $42
    ld c, b                                       ; $5df4: $48

jr_00e_5df5:
    ld b, l                                       ; $5df5: $45
    rst $38                                       ; $5df6: $ff
    ld [$0dff], sp                                ; $5df7: $08 $ff $0d
    ld b, c                                       ; $5dfa: $41
    inc [hl]                                      ; $5dfb: $34
    ld b, b                                       ; $5dfc: $40
    jr c, @+$5c                                   ; $5dfd: $38 $5a

    nop                                           ; $5dff: $00
    inc [hl]                                      ; $5e00: $34
    ld b, c                                       ; $5e01: $41
    ld c, h                                       ; $5e02: $4c
    ld c, d                                       ; $5e03: $4a
    inc [hl]                                      ; $5e04: $34
    ld c, h                                       ; $5e05: $4c
    add hl, bc                                    ; $5e06: $09
    rst $38                                       ; $5e07: $ff
    rst $38                                       ; $5e08: $ff
    rst $38                                       ; $5e09: $ff
    rst $38                                       ; $5e0a: $ff
    rst $38                                       ; $5e0b: $ff
    rst $38                                       ; $5e0c: $ff
    rst $38                                       ; $5e0d: $ff

jr_00e_5e0e:
    rst $38                                       ; $5e0e: $ff
    rst $38                                       ; $5e0f: $ff
    ld hl, sp+$01                                 ; $5e10: $f8 $01
    ld [bc], a                                    ; $5e12: $02
    ld [bc], a                                    ; $5e13: $02
    rst $38                                       ; $5e14: $ff
    dec c                                         ; $5e15: $0d
    rst $38                                       ; $5e16: $ff
    rst $38                                       ; $5e17: $ff
    rst $38                                       ; $5e18: $ff
    rst $38                                       ; $5e19: $ff
    rst $38                                       ; $5e1a: $ff
    rst $38                                       ; $5e1b: $ff
    rst $38                                       ; $5e1c: $ff
    rst $38                                       ; $5e1d: $ff
    rst $38                                       ; $5e1e: $ff
    rst $38                                       ; $5e1f: $ff

jr_00e_5e20:
    ld hl, sp+$06                                 ; $5e20: $f8 $06
    ld [hl+], a                                   ; $5e22: $22
    nop                                           ; $5e23: $00
    ld b, [hl]                                    ; $5e24: $46
    jr c, jr_00e_5e5f                             ; $5e25: $38 $38

    ld d, b                                       ; $5e27: $50
    nop                                           ; $5e28: $00
    ldh a, [rSB]                                  ; $5e29: $f0 $01
    ld [bc], a                                    ; $5e2b: $02
    rst $38                                       ; $5e2c: $ff
    dec c                                         ; $5e2d: $0d
    dec l                                         ; $5e2e: $2d
    dec sp                                        ; $5e2f: $3b
    jr c, jr_00e_5e73                             ; $5e30: $38 $41

    ld e, d                                       ; $5e32: $5a
    nop                                           ; $5e33: $00
    ldh a, [rSB]                                  ; $5e34: $f0 $01
    ld e, d                                       ; $5e36: $5a
    rst $38                                       ; $5e37: $ff
    ld [$0dff], sp                                ; $5e38: $08 $ff $0d
    add hl, sp                                    ; $5e3b: $39
    ld b, d                                       ; $5e3c: $42
    ccf                                           ; $5e3d: $3f
    ccf                                           ; $5e3e: $3f
    ld b, d                                       ; $5e3f: $42
    ld c, d                                       ; $5e40: $4a
    nop                                           ; $5e41: $00
    ld b, b                                       ; $5e42: $40
    jr c, jr_00e_5e46                             ; $5e43: $38 $01

    rst $38                                       ; $5e45: $ff

jr_00e_5e46:
    rst $38                                       ; $5e46: $ff
    rst $38                                       ; $5e47: $ff
    rst $38                                       ; $5e48: $ff
    rst $38                                       ; $5e49: $ff
    rst $38                                       ; $5e4a: $ff
    rst $38                                       ; $5e4b: $ff
    rst $38                                       ; $5e4c: $ff
    rst $38                                       ; $5e4d: $ff
    rst $38                                       ; $5e4e: $ff
    rst $38                                       ; $5e4f: $ff
    ld [bc], a                                    ; $5e50: $02
    nop                                           ; $5e51: $00
    ld hl, sp+$06                                 ; $5e52: $f8 $06
    ld hl, $4c38                                  ; $5e54: $21 $38 $4c
    ld bc, $3000                                  ; $5e57: $01 $00 $30
    dec sp                                        ; $5e5a: $3b
    inc [hl]                                      ; $5e5b: $34
    ld b, a                                       ; $5e5c: $47
    ld d, d                                       ; $5e5d: $52
    nop                                           ; $5e5e: $00

jr_00e_5e5f:
    ld b, a                                       ; $5e5f: $47
    inc [hl]                                      ; $5e60: $34
    ld a, $3c                                     ; $5e61: $3e $3c
    ld b, c                                       ; $5e63: $41
    ld a, [hl-]                                   ; $5e64: $3a
    rst $38                                       ; $5e65: $ff
    dec c                                         ; $5e66: $0d
    ld c, h                                       ; $5e67: $4c
    ld b, d                                       ; $5e68: $42
    ld c, b                                       ; $5e69: $48
    nop                                           ; $5e6a: $00
    ld b, [hl]                                    ; $5e6b: $46
    ld b, d                                       ; $5e6c: $42
    nop                                           ; $5e6d: $00
    ccf                                           ; $5e6e: $3f
    ld b, d                                       ; $5e6f: $42
    ld b, c                                       ; $5e70: $41
    ld a, [hl-]                                   ; $5e71: $3a
    ld e, d                                       ; $5e72: $5a

jr_00e_5e73:
    rst $38                                       ; $5e73: $ff
    ld [$0dff], sp                                ; $5e74: $08 $ff $0d
    ldh a, [rSB]                                  ; $5e77: $f0 $01
    add hl, bc                                    ; $5e79: $09
    nop                                           ; $5e7a: $00
    ld [hl-], a                                   ; $5e7b: $32
    ld b, d                                       ; $5e7c: $42
    ld c, b                                       ; $5e7d: $48
    rst $38                                       ; $5e7e: $ff
    dec c                                         ; $5e7f: $0d
    ld b, [hl]                                    ; $5e80: $46
    dec sp                                        ; $5e81: $3b
    ld b, d                                       ; $5e82: $42
    ld c, b                                       ; $5e83: $48
    ccf                                           ; $5e84: $3f
    scf                                           ; $5e85: $37
    nop                                           ; $5e86: $00
    ld [hl], $34                                  ; $5e87: $36 $34
    ld b, a                                       ; $5e89: $47
    ld [hl], $3b                                  ; $5e8a: $36 $3b
    nop                                           ; $5e8c: $00
    ld c, b                                       ; $5e8d: $48
    ld b, e                                       ; $5e8e: $43
    rst $38                                       ; $5e8f: $ff
    ld [$0dff], sp                                ; $5e90: $08 $ff $0d
    ld c, d                                       ; $5e93: $4a
    inc a                                         ; $5e94: $3c
    ld b, a                                       ; $5e95: $47
    dec sp                                        ; $5e96: $3b
    nop                                           ; $5e97: $00
    ld b, b                                       ; $5e98: $40
    jr c, jr_00e_5eeb                             ; $5e99: $38 $50

    nop                                           ; $5e9b: $00
    ld [hl-], a                                   ; $5e9c: $32
    ld c, b                                       ; $5e9d: $48
    ld [hl], $3e                                  ; $5e9e: $36 $3e
    ld bc, $0dff                                  ; $5ea0: $01 $ff $0d
    dec l                                         ; $5ea3: $2d
    dec sp                                        ; $5ea4: $3b
    inc a                                         ; $5ea5: $3c
    ld b, [hl]                                    ; $5ea6: $46
    nop                                           ; $5ea7: $00
    ld c, d                                       ; $5ea8: $4a
    inc [hl]                                      ; $5ea9: $34
    ld b, l                                       ; $5eaa: $45
    jr c, jr_00e_5ee8                             ; $5eab: $38 $3b

    ld b, d                                       ; $5ead: $42
    ld c, b                                       ; $5eae: $48
    ld b, [hl]                                    ; $5eaf: $46
    jr c, jr_00e_5eb2                             ; $5eb0: $38 $00

jr_00e_5eb2:
    inc a                                         ; $5eb2: $3c
    ld b, [hl]                                    ; $5eb3: $46
    rst $38                                       ; $5eb4: $ff
    ld [$0dff], sp                                ; $5eb5: $08 $ff $0d
    inc [hl]                                      ; $5eb8: $34
    nop                                           ; $5eb9: $00
    ld b, b                                       ; $5eba: $40
    jr c, @+$48                                   ; $5ebb: $38 $46

    ld b, [hl]                                    ; $5ebd: $46
    ld d, b                                       ; $5ebe: $50
    nop                                           ; $5ebf: $00
    dec h                                         ; $5ec0: $25
    jr c, jr_00e_5f0a                             ; $5ec1: $38 $47

    ld d, d                                       ; $5ec3: $52
    nop                                           ; $5ec4: $00
    ld a, [hl-]                                   ; $5ec5: $3a
    ld b, d                                       ; $5ec6: $42
    ld bc, $0dff                                  ; $5ec7: $01 $ff $0d
    ld a, [hl+]                                   ; $5eca: $2a
    ld c, b                                       ; $5ecb: $48
    inc a                                         ; $5ecc: $3c
    ld [hl], $3e                                  ; $5ecd: $36 $3e
    ld bc, $ffff                                  ; $5ecf: $01 $ff $ff
    rst $38                                       ; $5ed2: $ff
    rst $38                                       ; $5ed3: $ff
    rst $38                                       ; $5ed4: $ff
    rst $38                                       ; $5ed5: $ff
    rst $38                                       ; $5ed6: $ff
    rst $38                                       ; $5ed7: $ff
    rst $38                                       ; $5ed8: $ff
    rst $38                                       ; $5ed9: $ff
    ld [bc], a                                    ; $5eda: $02
    nop                                           ; $5edb: $00
    ld hl, sp+$06                                 ; $5edc: $f8 $06
    ld [hl-], a                                   ; $5ede: $32
    ld c, b                                       ; $5edf: $48
    ld [hl], $3e                                  ; $5ee0: $36 $3e
    ld bc, $2200                                  ; $5ee2: $01 $00 $22
    nop                                           ; $5ee5: $00
    dec sp                                        ; $5ee6: $3b
    inc [hl]                                      ; $5ee7: $34

jr_00e_5ee8:
    ld b, a                                       ; $5ee8: $47
    jr c, jr_00e_5eeb                             ; $5ee9: $38 $00

jr_00e_5eeb:
    scf                                           ; $5eeb: $37
    inc a                                         ; $5eec: $3c
    ld b, l                                       ; $5eed: $45
    ld b, a                                       ; $5eee: $47
    ld c, h                                       ; $5eef: $4c
    rst $38                                       ; $5ef0: $ff
    dec c                                         ; $5ef1: $0d
    ld b, e                                       ; $5ef2: $43
    ccf                                           ; $5ef3: $3f
    inc [hl]                                      ; $5ef4: $34
    ld [hl], $38                                  ; $5ef5: $36 $38
    ld b, [hl]                                    ; $5ef7: $46
    nop                                           ; $5ef8: $00
    ccf                                           ; $5ef9: $3f
    inc a                                         ; $5efa: $3c
    ld a, $38                                     ; $5efb: $3e $38
    nop                                           ; $5efd: $00
    ld b, a                                       ; $5efe: $47
    dec sp                                        ; $5eff: $3b
    inc a                                         ; $5f00: $3c
    ld b, [hl]                                    ; $5f01: $46
    ld bc, $08ff                                  ; $5f02: $01 $ff $08
    rst $38                                       ; $5f05: $ff
    dec c                                         ; $5f06: $0d
    ld [hl+], a                                   ; $5f07: $22
    nop                                           ; $5f08: $00
    scf                                           ; $5f09: $37

jr_00e_5f0a:
    ld b, d                                       ; $5f0a: $42
    ld b, c                                       ; $5f0b: $41
    ld d, c                                       ; $5f0c: $51
    nop                                           ; $5f0d: $00
    ccf                                           ; $5f0e: $3f
    inc a                                         ; $5f0f: $3c
    ld a, $38                                     ; $5f10: $3e $38
    rst $38                                       ; $5f12: $ff
    dec c                                         ; $5f13: $0d
    dec sp                                        ; $5f14: $3b
    inc [hl]                                      ; $5f15: $34
    ld c, c                                       ; $5f16: $49
    inc a                                         ; $5f17: $3c
    ld b, c                                       ; $5f18: $41
    ld a, [hl-]                                   ; $5f19: $3a
    nop                                           ; $5f1a: $00
    ld b, b                                       ; $5f1b: $40
    ld c, h                                       ; $5f1c: $4c
    nop                                           ; $5f1d: $00
    scf                                           ; $5f1e: $37
    ld b, l                                       ; $5f1f: $45
    jr c, @+$48                                   ; $5f20: $38 $46

    ld b, [hl]                                    ; $5f22: $46
    rst $38                                       ; $5f23: $ff
    ld [$0dff], sp                                ; $5f24: $08 $ff $0d
    ld b, [hl]                                    ; $5f27: $46
    ld b, d                                       ; $5f28: $42
    inc a                                         ; $5f29: $3c
    ccf                                           ; $5f2a: $3f
    jr c, jr_00e_5f64                             ; $5f2b: $38 $37

    ld bc, $3000                                  ; $5f2d: $01 $00 $30
    jr c, jr_00e_5f32                             ; $5f30: $38 $00

jr_00e_5f32:
    scf                                           ; $5f32: $37
    ld b, d                                       ; $5f33: $42
    ld b, c                                       ; $5f34: $41
    ld d, c                                       ; $5f35: $51
    rst $38                                       ; $5f36: $ff
    dec c                                         ; $5f37: $0d
    dec sp                                        ; $5f38: $3b
    inc [hl]                                      ; $5f39: $34
    ld c, c                                       ; $5f3a: $49
    jr c, jr_00e_5f3d                             ; $5f3b: $38 $00

jr_00e_5f3d:
    ld b, a                                       ; $5f3d: $47
    ld b, d                                       ; $5f3e: $42
    nop                                           ; $5f3f: $00
    add hl, sp                                    ; $5f40: $39
    inc a                                         ; $5f41: $3c
    ld b, c                                       ; $5f42: $41
    scf                                           ; $5f43: $37
    nop                                           ; $5f44: $00
    inc [hl]                                      ; $5f45: $34
    rst $38                                       ; $5f46: $ff
    ld [$0dff], sp                                ; $5f47: $08 $ff $0d
    inc e                                         ; $5f4a: $1c
    ld b, d                                       ; $5f4b: $42
    ld b, l                                       ; $5f4c: $45
    jr c, jr_00e_5f4f                             ; $5f4d: $38 $00

jr_00e_5f4f:
    ld l, $41                                     ; $5f4f: $2e $41
    inc a                                         ; $5f51: $3c
    ld b, a                                       ; $5f52: $47
    nop                                           ; $5f53: $00
    inc a                                         ; $5f54: $3c
    ld b, c                                       ; $5f55: $41
    nop                                           ; $5f56: $00
    ld b, a                                       ; $5f57: $47
    dec sp                                        ; $5f58: $3b
    inc a                                         ; $5f59: $3c
    ld b, [hl]                                    ; $5f5a: $46
    rst $38                                       ; $5f5b: $ff
    dec c                                         ; $5f5c: $0d
    ld b, e                                       ; $5f5d: $43
    ccf                                           ; $5f5e: $3f
    inc [hl]                                      ; $5f5f: $34
    ld [hl], $38                                  ; $5f60: $36 $38
    ld e, d                                       ; $5f62: $5a
    nop                                           ; $5f63: $00

jr_00e_5f64:
    ld c, d                                       ; $5f64: $4a
    jr c, jr_00e_5f67                             ; $5f65: $38 $00

jr_00e_5f67:
    ld [hl], $34                                  ; $5f67: $36 $34
    ld b, c                                       ; $5f69: $41
    nop                                           ; $5f6a: $00
    add hl, sp                                    ; $5f6b: $39
    inc a                                         ; $5f6c: $3c
    ld b, c                                       ; $5f6d: $41
    scf                                           ; $5f6e: $37
    rst $38                                       ; $5f6f: $ff
    ld [$0dff], sp                                ; $5f70: $08 $ff $0d
    ld b, d                                       ; $5f73: $42
    ld b, c                                       ; $5f74: $41
    jr c, jr_00e_5f77                             ; $5f75: $38 $00

jr_00e_5f77:
    ld b, [hl]                                    ; $5f77: $46
    ld b, d                                       ; $5f78: $42
    ld b, b                                       ; $5f79: $40
    jr c, jr_00e_5fc6                             ; $5f7a: $38 $4a

    dec sp                                        ; $5f7c: $3b
    jr c, jr_00e_5fc4                             ; $5f7d: $38 $45

    jr c, @+$01                                   ; $5f7f: $38 $ff

    dec c                                         ; $5f81: $0d
    jr c, jr_00e_5fc3                             ; $5f82: $38 $3f

    ld b, [hl]                                    ; $5f84: $46
    jr c, jr_00e_5f88                             ; $5f85: $38 $01

    nop                                           ; $5f87: $00

jr_00e_5f88:
    ld [hl+], a                                   ; $5f88: $22
    ld d, a                                       ; $5f89: $57
    jr c, jr_00e_5f8c                             ; $5f8a: $38 $00

jr_00e_5f8c:
    dec sp                                        ; $5f8c: $3b
    inc [hl]                                      ; $5f8d: $34
    scf                                           ; $5f8e: $37
    nop                                           ; $5f8f: $00
    inc a                                         ; $5f90: $3c
    ld b, a                                       ; $5f91: $47
    ld bc, $08ff                                  ; $5f92: $01 $ff $08
    rst $38                                       ; $5f95: $ff
    dec c                                         ; $5f96: $0d
    ld [hl+], a                                   ; $5f97: $22
    ld d, l                                       ; $5f98: $55
    nop                                           ; $5f99: $00
    ld a, [hl-]                                   ; $5f9a: $3a
    ld b, d                                       ; $5f9b: $42
    inc a                                         ; $5f9c: $3c
    ld b, c                                       ; $5f9d: $41
    ld a, [hl-]                                   ; $5f9e: $3a
    nop                                           ; $5f9f: $00
    dec sp                                        ; $5fa0: $3b
    ld b, d                                       ; $5fa1: $42
    ld b, b                                       ; $5fa2: $40
    jr c, @+$03                                   ; $5fa3: $38 $01

    ld bc, $0dff                                  ; $5fa5: $01 $ff $0d
    rst $38                                       ; $5fa8: $ff
    rst $38                                       ; $5fa9: $ff
    rst $38                                       ; $5faa: $ff
    rst $38                                       ; $5fab: $ff
    rst $38                                       ; $5fac: $ff
    rst $38                                       ; $5fad: $ff
    rst $38                                       ; $5fae: $ff
    rst $38                                       ; $5faf: $ff
    rst $38                                       ; $5fb0: $ff
    rst $38                                       ; $5fb1: $ff
    rst $38                                       ; $5fb2: $ff
    rst $38                                       ; $5fb3: $ff
    ld [bc], a                                    ; $5fb4: $02
    nop                                           ; $5fb5: $00
    dec de                                        ; $5fb6: $1b
    ld c, b                                       ; $5fb7: $48
    ld b, [hl]                                    ; $5fb8: $46
    ld b, a                                       ; $5fb9: $47
    jr c, @+$47                                   ; $5fba: $38 $45

    nop                                           ; $5fbc: $00
    ld e, $38                                     ; $5fbd: $1e $38
    ccf                                           ; $5fbf: $3f
    nop                                           ; $5fc0: $00
    inc a                                         ; $5fc1: $3c
    ld b, [hl]                                    ; $5fc2: $46

jr_00e_5fc3:
    rst $38                                       ; $5fc3: $ff

jr_00e_5fc4:
    dec c                                         ; $5fc4: $0d
    ld c, c                                       ; $5fc5: $49

jr_00e_5fc6:
    ld c, b                                       ; $5fc6: $48
    ccf                                           ; $5fc7: $3f
    ld b, c                                       ; $5fc8: $41
    jr c, jr_00e_6010                             ; $5fc9: $38 $45

    inc [hl]                                      ; $5fcb: $34
    dec [hl]                                      ; $5fcc: $35
    ccf                                           ; $5fcd: $3f
    jr c, jr_00e_5fd0                             ; $5fce: $38 $00

jr_00e_5fd0:
    ld b, a                                       ; $5fd0: $47
    ld b, d                                       ; $5fd1: $42
    nop                                           ; $5fd2: $00
    ld b, a                                       ; $5fd3: $47
    dec sp                                        ; $5fd4: $3b
    jr c, @+$01                                   ; $5fd5: $38 $ff

    ld [$0dff], sp                                ; $5fd7: $08 $ff $0d
    ld hl, $4034                                  ; $5fda: $21 $34 $40
    ld b, b                                       ; $5fdd: $40
    jr c, @+$47                                   ; $5fde: $38 $45

    nop                                           ; $5fe0: $00
    inc e                                         ; $5fe1: $1c
    inc [hl]                                      ; $5fe2: $34
    ld b, e                                       ; $5fe3: $43
    ld b, [hl]                                    ; $5fe4: $46
    ld c, b                                       ; $5fe5: $48
    ccf                                           ; $5fe6: $3f
    jr c, jr_00e_6039                             ; $5fe7: $38 $50

    rst $38                                       ; $5fe9: $ff
    dec c                                         ; $5fea: $0d
    jr z, jr_00e_602e                             ; $5feb: $28 $41

    ld [hl], $38                                  ; $5fed: $36 $38
    nop                                           ; $5fef: $00
    ld c, h                                       ; $5ff0: $4c
    ld b, d                                       ; $5ff1: $42
    ld c, b                                       ; $5ff2: $48
    nop                                           ; $5ff3: $00
    ld b, d                                       ; $5ff4: $42
    dec [hl]                                      ; $5ff5: $35
    ld b, a                                       ; $5ff6: $47
    inc [hl]                                      ; $5ff7: $34
    inc a                                         ; $5ff8: $3c
    ld b, c                                       ; $5ff9: $41
    rst $38                                       ; $5ffa: $ff
    ld [$0dff], sp                                ; $5ffb: $08 $ff $0d
    ld b, a                                       ; $5ffe: $47
    dec sp                                        ; $5fff: $3b
    jr c, jr_00e_6002                             ; $6000: $38 $00

jr_00e_6002:
    inc l                                         ; $6002: $2c
    ld [hl], $34                                  ; $6003: $36 $34
    ld b, c                                       ; $6005: $41
    nop                                           ; $6006: $00
    dec e                                         ; $6007: $1d
    inc [hl]                                      ; $6008: $34
    ld b, a                                       ; $6009: $47
    inc [hl]                                      ; $600a: $34
    nop                                           ; $600b: $00
    add hl, sp                                    ; $600c: $39
    ld b, d                                       ; $600d: $42
    ld b, l                                       ; $600e: $45
    rst $38                                       ; $600f: $ff

jr_00e_6010:
    dec c                                         ; $6010: $0d
    dec de                                        ; $6011: $1b
    ld c, b                                       ; $6012: $48
    ld b, [hl]                                    ; $6013: $46
    ld b, a                                       ; $6014: $47
    jr c, @+$47                                   ; $6015: $38 $45

    nop                                           ; $6017: $00
    inc l                                         ; $6018: $2c
    ld b, e                                       ; $6019: $43
    inc a                                         ; $601a: $3c
    ld a, $38                                     ; $601b: $3e $38
    ld e, d                                       ; $601d: $5a
    nop                                           ; $601e: $00
    ld c, h                                       ; $601f: $4c
    ld b, d                                       ; $6020: $42
    ld c, b                                       ; $6021: $48
    rst $38                                       ; $6022: $ff
    ld [$0dff], sp                                ; $6023: $08 $ff $0d
    ld c, d                                       ; $6026: $4a
    inc a                                         ; $6027: $3c
    ccf                                           ; $6028: $3f
    ccf                                           ; $6029: $3f
    nop                                           ; $602a: $00
    dec [hl]                                      ; $602b: $35
    jr c, jr_00e_602e                             ; $602c: $38 $00

jr_00e_602e:
    inc [hl]                                      ; $602e: $34
    dec [hl]                                      ; $602f: $35
    ccf                                           ; $6030: $3f
    jr c, jr_00e_6033                             ; $6031: $38 $00

jr_00e_6033:
    ld b, a                                       ; $6033: $47
    ld b, d                                       ; $6034: $42
    rst $38                                       ; $6035: $ff
    dec c                                         ; $6036: $0d
    dec [hl]                                      ; $6037: $35
    ld c, b                                       ; $6038: $48

jr_00e_6039:
    ld c, h                                       ; $6039: $4c
    nop                                           ; $603a: $00
    ld hl, $4034                                  ; $603b: $21 $34 $40
    ld b, b                                       ; $603e: $40
    jr c, jr_00e_6086                             ; $603f: $38 $45

    rst $38                                       ; $6041: $ff
    ld [$0dff], sp                                ; $6042: $08 $ff $0d
    inc e                                         ; $6045: $1c
    inc [hl]                                      ; $6046: $34
    ld b, e                                       ; $6047: $43
    ld b, [hl]                                    ; $6048: $46
    ld c, b                                       ; $6049: $48
    ccf                                           ; $604a: $3f
    jr c, jr_00e_6093                             ; $604b: $38 $46

    ld d, b                                       ; $604d: $50
    rst $38                                       ; $604e: $ff
    rst $38                                       ; $604f: $ff
    rst $38                                       ; $6050: $ff
    rst $38                                       ; $6051: $ff
    rst $38                                       ; $6052: $ff
    rst $38                                       ; $6053: $ff
    rst $38                                       ; $6054: $ff
    rst $38                                       ; $6055: $ff
    ld [hl+], a                                   ; $6056: $22
    nop                                           ; $6057: $00
    ld a, [$4a00]                                 ; $6058: $fa $00 $4a
    ld bc, $019a                                  ; $605b: $01 $9a $01
    or d                                          ; $605e: $b2
    ld bc, $01ca                                  ; $605f: $01 $ca $01
    ld a, [de]                                    ; $6062: $1a
    ld [bc], a                                    ; $6063: $02
    ld a, [hl-]                                   ; $6064: $3a
    ld [bc], a                                    ; $6065: $02
    ld a, d                                       ; $6066: $7a
    ld [bc], a                                    ; $6067: $02
    and d                                         ; $6068: $a2
    ld [bc], a                                    ; $6069: $02
    or d                                          ; $606a: $b2
    ld [bc], a                                    ; $606b: $02
    ld a, [c]                                     ; $606c: $f2
    ld [bc], a                                    ; $606d: $02
    ld [bc], a                                    ; $606e: $02
    inc bc                                        ; $606f: $03
    ld b, d                                       ; $6070: $42
    inc bc                                        ; $6071: $03
    ld e, d                                       ; $6072: $5a
    inc bc                                        ; $6073: $03
    adc d                                         ; $6074: $8a
    inc bc                                        ; $6075: $03
    or d                                          ; $6076: $b2
    inc bc                                        ; $6077: $03
    ld hl, sp+$0c                                 ; $6078: $f8 $0c
    ld hl, $0042                                  ; $607a: $21 $42 $00
    dec sp                                        ; $607d: $3b
    ld b, d                                       ; $607e: $42
    nop                                           ; $607f: $00
    dec sp                                        ; $6080: $3b
    ld b, d                                       ; $6081: $42
    nop                                           ; $6082: $00
    dec sp                                        ; $6083: $3b
    ld b, d                                       ; $6084: $42
    nop                                           ; $6085: $00

jr_00e_6086:
    dec sp                                        ; $6086: $3b
    ld b, d                                       ; $6087: $42
    ld bc, $0dff                                  ; $6088: $01 $ff $0d
    ld [hl+], a                                   ; $608b: $22
    nop                                           ; $608c: $00
    add hl, sp                                    ; $608d: $39
    ld b, d                                       ; $608e: $42
    ld c, b                                       ; $608f: $48
    ld b, c                                       ; $6090: $41
    scf                                           ; $6091: $37
    nop                                           ; $6092: $00

jr_00e_6093:
    inc a                                         ; $6093: $3c
    ld b, a                                       ; $6094: $47
    ld bc, $2200                                  ; $6095: $01 $00 $22
    rst $38                                       ; $6098: $ff
    ld [$0dff], sp                                ; $6099: $08 $ff $0d
    add hl, sp                                    ; $609c: $39
    ld b, d                                       ; $609d: $42
    ld c, b                                       ; $609e: $48
    ld b, c                                       ; $609f: $41
    scf                                           ; $60a0: $37
    nop                                           ; $60a1: $00
    inc [hl]                                      ; $60a2: $34
    nop                                           ; $60a3: $00
    inc e                                         ; $60a4: $1c
    ld b, d                                       ; $60a5: $42
    ld b, l                                       ; $60a6: $45
    jr c, jr_00e_60a9                             ; $60a7: $38 $00

jr_00e_60a9:
    ld l, $41                                     ; $60a9: $2e $41
    inc a                                         ; $60ab: $3c
    ld b, a                                       ; $60ac: $47
    ld bc, $0dff                                  ; $60ad: $01 $ff $0d
    inc l                                         ; $60b0: $2c
    ld b, d                                       ; $60b1: $42
    nop                                           ; $60b2: $00
    ld hl, $311e                                  ; $60b3: $21 $1e $31
    nop                                           ; $60b6: $00
    inc l                                         ; $60b7: $2c
    ld c, h                                       ; $60b8: $4c
    ld b, [hl]                                    ; $60b9: $46
    ld b, a                                       ; $60ba: $47
    jr c, jr_00e_60fd                             ; $60bb: $38 $40

    nop                                           ; $60bd: $00
    ld c, d                                       ; $60be: $4a
    inc a                                         ; $60bf: $3c
    ccf                                           ; $60c0: $3f
    ccf                                           ; $60c1: $3f
    rst $38                                       ; $60c2: $ff
    ld [$0dff], sp                                ; $60c3: $08 $ff $0d
    dec [hl]                                      ; $60c6: $35
    jr c, jr_00e_60c9                             ; $60c7: $38 $00

jr_00e_60c9:
    ld b, b                                       ; $60c9: $40
    ld b, d                                       ; $60ca: $42
    ld b, l                                       ; $60cb: $45
    jr c, jr_00e_60ce                             ; $60cc: $38 $00

jr_00e_60ce:
    ld b, e                                       ; $60ce: $43
    ld b, d                                       ; $60cf: $42
    ld c, d                                       ; $60d0: $4a
    jr c, jr_00e_6118                             ; $60d1: $38 $45

    add hl, sp                                    ; $60d3: $39
    ld c, b                                       ; $60d4: $48
    ccf                                           ; $60d5: $3f
    ld [bc], a                                    ; $60d6: $02
    rst $38                                       ; $60d7: $ff
    dec c                                         ; $60d8: $0d
    ld hl, $3b48                                  ; $60d9: $21 $48 $3b
    add hl, bc                                    ; $60dc: $09
    nop                                           ; $60dd: $00
    jr nc, jr_00e_611b                            ; $60de: $30 $3b

    ld b, d                                       ; $60e0: $42
    nop                                           ; $60e1: $00
    inc [hl]                                      ; $60e2: $34
    ld b, l                                       ; $60e3: $45
    jr c, jr_00e_60e6                             ; $60e4: $38 $00

jr_00e_60e6:
    ld c, h                                       ; $60e6: $4c
    ld b, d                                       ; $60e7: $42
    ld c, b                                       ; $60e8: $48
    add hl, bc                                    ; $60e9: $09
    rst $38                                       ; $60ea: $ff
    ld [$0dff], sp                                ; $60eb: $08 $ff $0d
    ld [hl+], a                                   ; $60ee: $22
    nop                                           ; $60ef: $00
    ld c, d                                       ; $60f0: $4a
    ld b, d                                       ; $60f1: $42
    ld b, c                                       ; $60f2: $41
    ld d, c                                       ; $60f3: $51
    nop                                           ; $60f4: $00
    ccf                                           ; $60f5: $3f
    jr c, jr_00e_613f                             ; $60f6: $38 $47

    nop                                           ; $60f8: $00
    ld c, h                                       ; $60f9: $4c
    ld b, d                                       ; $60fa: $42
    ld c, b                                       ; $60fb: $48
    rst $38                                       ; $60fc: $ff

jr_00e_60fd:
    dec c                                         ; $60fd: $0d
    dec sp                                        ; $60fe: $3b
    inc [hl]                                      ; $60ff: $34
    ld c, c                                       ; $6100: $49
    jr c, jr_00e_6103                             ; $6101: $38 $00

jr_00e_6103:
    ld b, b                                       ; $6103: $40
    ld c, h                                       ; $6104: $4c
    nop                                           ; $6105: $00
    inc e                                         ; $6106: $1c
    ld b, d                                       ; $6107: $42
    ld b, l                                       ; $6108: $45
    jr c, jr_00e_610b                             ; $6109: $38 $00

jr_00e_610b:
    ld l, $41                                     ; $610b: $2e $41
    inc a                                         ; $610d: $3c
    ld b, a                                       ; $610e: $47
    ld bc, $08ff                                  ; $610f: $01 $ff $08
    rst $38                                       ; $6112: $ff
    dec c                                         ; $6113: $0d
    ld [hl+], a                                   ; $6114: $22
    ld d, e                                       ; $6115: $53
    ccf                                           ; $6116: $3f
    nop                                           ; $6117: $00

jr_00e_6118:
    dec a                                         ; $6118: $3d
    ld c, b                                       ; $6119: $48
    ld b, [hl]                                    ; $611a: $46

jr_00e_611b:
    ld b, a                                       ; $611b: $47
    nop                                           ; $611c: $00
    ld b, a                                       ; $611d: $47
    inc [hl]                                      ; $611e: $34
    ld a, $38                                     ; $611f: $3e $38
    rst $38                                       ; $6121: $ff
    dec c                                         ; $6122: $0d
    ld c, h                                       ; $6123: $4c
    ld b, d                                       ; $6124: $42
    ld c, b                                       ; $6125: $48
    ld b, l                                       ; $6126: $45
    ld b, [hl]                                    ; $6127: $46
    nop                                           ; $6128: $00
    inc a                                         ; $6129: $3c
    ld b, c                                       ; $612a: $41
    ld b, [hl]                                    ; $612b: $46
    ld b, a                                       ; $612c: $47
    jr c, jr_00e_6163                             ; $612d: $38 $34

    scf                                           ; $612f: $37
    ld d, b                                       ; $6130: $50
    rst $38                                       ; $6131: $ff
    ld [$0dff], sp                                ; $6132: $08 $ff $0d
    ld hl, $0034                                  ; $6135: $21 $34 $00
    dec sp                                        ; $6138: $3b
    inc [hl]                                      ; $6139: $34
    nop                                           ; $613a: $00
    dec sp                                        ; $613b: $3b
    inc [hl]                                      ; $613c: $34
    nop                                           ; $613d: $00
    dec sp                                        ; $613e: $3b

jr_00e_613f:
    inc [hl]                                      ; $613f: $34
    ld bc, $0dff                                  ; $6140: $01 $ff $0d
    rst $38                                       ; $6143: $ff
    rst $38                                       ; $6144: $ff
    rst $38                                       ; $6145: $ff
    rst $38                                       ; $6146: $ff
    rst $38                                       ; $6147: $ff
    rst $38                                       ; $6148: $ff
    rst $38                                       ; $6149: $ff
    rst $38                                       ; $614a: $ff
    rst $38                                       ; $614b: $ff
    rst $38                                       ; $614c: $ff
    rst $38                                       ; $614d: $ff
    rst $38                                       ; $614e: $ff
    rst $38                                       ; $614f: $ff
    ld hl, sp+$0c                                 ; $6150: $f8 $0c
    db $f4                                        ; $6152: $f4
    ld [bc], a                                    ; $6153: $02
    di                                            ; $6154: $f3
    ld [bc], a                                    ; $6155: $02
    or $40                                        ; $6156: $f6 $40
    db $f4                                        ; $6158: $f4
    inc b                                         ; $6159: $04
    dec e                                         ; $615a: $1d
    inc [hl]                                      ; $615b: $34
    ld b, l                                       ; $615c: $45
    ld b, c                                       ; $615d: $41
    ld [bc], a                                    ; $615e: $02
    nop                                           ; $615f: $00
    ld [hl+], a                                   ; $6160: $22
    rst $38                                       ; $6161: $ff
    dec c                                         ; $6162: $0d

jr_00e_6163:
    ld c, b                                       ; $6163: $48
    ld b, c                                       ; $6164: $41
    scf                                           ; $6165: $37
    jr c, jr_00e_61ad                             ; $6166: $38 $45

    jr c, jr_00e_61b0                             ; $6168: $38 $46

    ld b, a                                       ; $616a: $47
    inc a                                         ; $616b: $3c
    ld b, b                                       ; $616c: $40
    inc [hl]                                      ; $616d: $34
    ld b, a                                       ; $616e: $47
    jr c, jr_00e_61a8                             ; $616f: $38 $37

    nop                                           ; $6171: $00
    ld c, h                                       ; $6172: $4c
    ld b, d                                       ; $6173: $42
    ld c, b                                       ; $6174: $48
    rst $38                                       ; $6175: $ff
    ld [$0dff], sp                                ; $6176: $08 $ff $0d
    dec [hl]                                      ; $6179: $35
    jr c, jr_00e_61b2                             ; $617a: $38 $36

    inc [hl]                                      ; $617c: $34
    ld c, b                                       ; $617d: $48
    ld b, [hl]                                    ; $617e: $46
    jr c, jr_00e_6181                             ; $617f: $38 $00

jr_00e_6181:
    ld c, h                                       ; $6181: $4c
    ld b, d                                       ; $6182: $42
    ld c, b                                       ; $6183: $48
    nop                                           ; $6184: $00
    inc [hl]                                      ; $6185: $34
    ld b, l                                       ; $6186: $45
    jr c, jr_00e_6189                             ; $6187: $38 $00

jr_00e_6189:
    ld b, [hl]                                    ; $6189: $46
    ld b, d                                       ; $618a: $42
    rst $38                                       ; $618b: $ff
    dec c                                         ; $618c: $0d
    ld c, h                                       ; $618d: $4c
    ld b, d                                       ; $618e: $42
    ld c, b                                       ; $618f: $48
    ld b, c                                       ; $6190: $41
    ld a, [hl-]                                   ; $6191: $3a
    ld [bc], a                                    ; $6192: $02
    rst $38                                       ; $6193: $ff
    rst $38                                       ; $6194: $ff
    rst $38                                       ; $6195: $ff
    rst $38                                       ; $6196: $ff
    rst $38                                       ; $6197: $ff
    rst $38                                       ; $6198: $ff
    rst $38                                       ; $6199: $ff
    rst $38                                       ; $619a: $ff
    rst $38                                       ; $619b: $ff
    rst $38                                       ; $619c: $ff
    rst $38                                       ; $619d: $ff
    rst $38                                       ; $619e: $ff
    rst $38                                       ; $619f: $ff
    or $3e                                        ; $61a0: $f6 $3e
    ld hl, sp+$04                                 ; $61a2: $f8 $04
    ld a, [de]                                    ; $61a4: $1a
    ld b, l                                       ; $61a5: $45
    jr c, jr_00e_61a8                             ; $61a6: $38 $00

jr_00e_61a8:
    ld c, h                                       ; $61a8: $4c
    ld b, d                                       ; $61a9: $42
    ld c, b                                       ; $61aa: $48
    nop                                           ; $61ab: $00
    ld b, d                                       ; $61ac: $42

jr_00e_61ad:
    ld a, $34                                     ; $61ad: $3e $34
    ld c, h                                       ; $61af: $4c

jr_00e_61b0:
    add hl, bc                                    ; $61b0: $09
    rst $38                                       ; $61b1: $ff

jr_00e_61b2:
    ld [$0dff], sp                                ; $61b2: $08 $ff $0d
    ld [hl+], a                                   ; $61b5: $22
    nop                                           ; $61b6: $00
    ld b, a                                       ; $61b7: $47
    dec sp                                        ; $61b8: $3b
    ld b, d                                       ; $61b9: $42
    ld c, b                                       ; $61ba: $48
    ld a, [hl-]                                   ; $61bb: $3a
    dec sp                                        ; $61bc: $3b
    ld b, a                                       ; $61bd: $47
    nop                                           ; $61be: $00
    ld [hl+], a                                   ; $61bf: $22
    nop                                           ; $61c0: $00
    dec sp                                        ; $61c1: $3b
    jr c, jr_00e_61f8                             ; $61c2: $38 $34

    ld b, l                                       ; $61c4: $45
    scf                                           ; $61c5: $37
    rst $38                                       ; $61c6: $ff
    dec c                                         ; $61c7: $0d
    ld b, a                                       ; $61c8: $47
    dec sp                                        ; $61c9: $3b
    jr c, jr_00e_61cc                             ; $61ca: $38 $00

jr_00e_61cc:
    ld b, [hl]                                    ; $61cc: $46
    ld b, d                                       ; $61cd: $42
    ld c, b                                       ; $61ce: $48
    ld b, c                                       ; $61cf: $41
    scf                                           ; $61d0: $37
    nop                                           ; $61d1: $00
    ld b, d                                       ; $61d2: $42
    add hl, sp                                    ; $61d3: $39
    nop                                           ; $61d4: $00
    inc [hl]                                      ; $61d5: $34
    rst $38                                       ; $61d6: $ff
    ld [$0dff], sp                                ; $61d7: $08 $ff $0d
    ld h, $38                                     ; $61da: $26 $38
    ld b, a                                       ; $61dc: $47
    inc [hl]                                      ; $61dd: $34
    ccf                                           ; $61de: $3f
    nop                                           ; $61df: $00
    dec de                                        ; $61e0: $1b
    ld c, b                                       ; $61e1: $48
    ld b, [hl]                                    ; $61e2: $46
    ld b, a                                       ; $61e3: $47
    jr c, @+$47                                   ; $61e4: $38 $45

    ld [bc], a                                    ; $61e6: $02
    rst $38                                       ; $61e7: $ff
    rst $38                                       ; $61e8: $ff
    rst $38                                       ; $61e9: $ff
    rst $38                                       ; $61ea: $ff
    rst $38                                       ; $61eb: $ff
    rst $38                                       ; $61ec: $ff
    rst $38                                       ; $61ed: $ff
    rst $38                                       ; $61ee: $ff
    rst $38                                       ; $61ef: $ff
    ld hl, sp+$0c                                 ; $61f0: $f8 $0c
    ld a, [de]                                    ; $61f2: $1a
    ld b, l                                       ; $61f3: $45
    jr c, jr_00e_61f6                             ; $61f4: $38 $00

jr_00e_61f6:
    ld c, h                                       ; $61f6: $4c
    ld b, d                                       ; $61f7: $42

jr_00e_61f8:
    ld c, b                                       ; $61f8: $48
    ld [bc], a                                    ; $61f9: $02
    rst $38                                       ; $61fa: $ff
    dec c                                         ; $61fb: $0d
    ld hl, $4a34                                  ; $61fc: $21 $34 $4a
    ld a, $02                                     ; $61ff: $3e $02
    add hl, bc                                    ; $6201: $09
    rst $38                                       ; $6202: $ff
    rst $38                                       ; $6203: $ff
    rst $38                                       ; $6204: $ff
    rst $38                                       ; $6205: $ff
    rst $38                                       ; $6206: $ff
    rst $38                                       ; $6207: $ff
    ld hl, sp+$04                                 ; $6208: $f8 $04
    ld [hl-], a                                   ; $620a: $32
    jr c, @+$48                                   ; $620b: $38 $46

    nop                                           ; $620d: $00
    ld [hl+], a                                   ; $620e: $22
    nop                                           ; $620f: $00
    inc [hl]                                      ; $6210: $34
    ld b, b                                       ; $6211: $40
    ld d, b                                       ; $6212: $50
    rst $38                                       ; $6213: $ff
    dec c                                         ; $6214: $0d
    rst $38                                       ; $6215: $ff
    rst $38                                       ; $6216: $ff
    rst $38                                       ; $6217: $ff
    rst $38                                       ; $6218: $ff
    rst $38                                       ; $6219: $ff
    rst $38                                       ; $621a: $ff
    rst $38                                       ; $621b: $ff
    rst $38                                       ; $621c: $ff
    rst $38                                       ; $621d: $ff
    rst $38                                       ; $621e: $ff
    rst $38                                       ; $621f: $ff
    ld hl, sp+$0c                                 ; $6220: $f8 $0c
    dec e                                         ; $6222: $1d
    inc a                                         ; $6223: $3c
    scf                                           ; $6224: $37
    nop                                           ; $6225: $00
    ld c, h                                       ; $6226: $4c
    ld b, d                                       ; $6227: $42
    ld c, b                                       ; $6228: $48
    nop                                           ; $6229: $00
    ld [hl], $42                                  ; $622a: $36 $42
    ld b, b                                       ; $622c: $40
    jr c, jr_00e_622f                             ; $622d: $38 $00

jr_00e_622f:
    dec sp                                        ; $622f: $3b
    jr c, jr_00e_6277                             ; $6230: $38 $45

    jr c, @+$01                                   ; $6232: $38 $ff

    dec c                                         ; $6234: $0d
    ld b, a                                       ; $6235: $47
    ld b, d                                       ; $6236: $42
    nop                                           ; $6237: $00
    add hl, sp                                    ; $6238: $39
    ld b, d                                       ; $6239: $42
    inc a                                         ; $623a: $3c
    ccf                                           ; $623b: $3f
    nop                                           ; $623c: $00
    ld b, a                                       ; $623d: $47
    dec sp                                        ; $623e: $3b
    jr c, jr_00e_6241                             ; $623f: $38 $00

jr_00e_6241:
    ld b, e                                       ; $6241: $43
    ccf                                           ; $6242: $3f
    ld b, d                                       ; $6243: $42
    ld b, a                                       ; $6244: $47
    rst $38                                       ; $6245: $ff
    ld [$0dff], sp                                ; $6246: $08 $ff $0d
    ld b, d                                       ; $6249: $42
    add hl, sp                                    ; $624a: $39
    nop                                           ; $624b: $00
    ld c, b                                       ; $624c: $48
    ld b, [hl]                                    ; $624d: $46
    ld e, d                                       ; $624e: $5a
    nop                                           ; $624f: $00
    ld b, a                                       ; $6250: $47
    dec sp                                        ; $6251: $3b
    jr c, jr_00e_6254                             ; $6252: $38 $00

jr_00e_6254:
    ld a, [hl-]                                   ; $6254: $3a
    ld b, l                                       ; $6255: $45
    jr c, jr_00e_628c                             ; $6256: $38 $34

    ld b, a                                       ; $6258: $47
    rst $38                                       ; $6259: $ff
    dec c                                         ; $625a: $0d
    ld h, $38                                     ; $625b: $26 $38
    ld b, a                                       ; $625d: $47
    inc [hl]                                      ; $625e: $34
    ccf                                           ; $625f: $3f
    nop                                           ; $6260: $00
    ld h, $34                                     ; $6261: $26 $34
    ld b, [hl]                                    ; $6263: $46
    ld b, a                                       ; $6264: $47
    jr c, jr_00e_62ac                             ; $6265: $38 $45

    ld b, [hl]                                    ; $6267: $46
    add hl, bc                                    ; $6268: $09
    rst $38                                       ; $6269: $ff
    rst $38                                       ; $626a: $ff
    rst $38                                       ; $626b: $ff
    rst $38                                       ; $626c: $ff
    rst $38                                       ; $626d: $ff
    rst $38                                       ; $626e: $ff
    rst $38                                       ; $626f: $ff
    ld hl, sp+$04                                 ; $6270: $f8 $04
    ld [hl-], a                                   ; $6272: $32
    ld b, d                                       ; $6273: $42
    ld c, b                                       ; $6274: $48
    nop                                           ; $6275: $00
    ld b, [hl]                                    ; $6276: $46

jr_00e_6277:
    inc [hl]                                      ; $6277: $34
    inc a                                         ; $6278: $3c
    scf                                           ; $6279: $37
    nop                                           ; $627a: $00
    ld h, $38                                     ; $627b: $26 $38
    ld b, a                                       ; $627d: $47
    inc [hl]                                      ; $627e: $34
    ccf                                           ; $627f: $3f
    rst $38                                       ; $6280: $ff
    dec c                                         ; $6281: $0d
    ld h, $34                                     ; $6282: $26 $34
    ld b, [hl]                                    ; $6284: $46
    ld b, a                                       ; $6285: $47
    jr c, jr_00e_62cd                             ; $6286: $38 $45

    add hl, bc                                    ; $6288: $09
    rst $38                                       ; $6289: $ff
    rst $38                                       ; $628a: $ff
    rst $38                                       ; $628b: $ff

jr_00e_628c:
    rst $38                                       ; $628c: $ff
    rst $38                                       ; $628d: $ff
    rst $38                                       ; $628e: $ff
    rst $38                                       ; $628f: $ff
    ld hl, sp+$0c                                 ; $6290: $f8 $0c
    jr z, jr_00e_62cf                             ; $6292: $28 $3b

    nop                                           ; $6294: $00
    ld b, c                                       ; $6295: $41
    ld b, d                                       ; $6296: $42
    ld bc, $2200                                  ; $6297: $01 $00 $22
    nop                                           ; $629a: $00
    ld b, [hl]                                    ; $629b: $46
    dec sp                                        ; $629c: $3b
    ld b, d                                       ; $629d: $42
    ld c, b                                       ; $629e: $48
    ccf                                           ; $629f: $3f
    scf                                           ; $62a0: $37
    rst $38                                       ; $62a1: $ff
    dec c                                         ; $62a2: $0d
    ld b, a                                       ; $62a3: $47
    jr c, jr_00e_62e5                             ; $62a4: $38 $3f

    ccf                                           ; $62a6: $3f
    nop                                           ; $62a7: $00
    dec sp                                        ; $62a8: $3b
    inc a                                         ; $62a9: $3c
    ld b, b                                       ; $62aa: $40
    nop                                           ; $62ab: $00

jr_00e_62ac:
    inc [hl]                                      ; $62ac: $34
    dec [hl]                                      ; $62ad: $35
    ld b, d                                       ; $62ae: $42
    ld c, b                                       ; $62af: $48
    ld b, a                                       ; $62b0: $47
    rst $38                                       ; $62b1: $ff
    ld [$0dff], sp                                ; $62b2: $08 $ff $0d
    ld b, a                                       ; $62b5: $47
    dec sp                                        ; $62b6: $3b
    inc a                                         ; $62b7: $3c
    ld b, [hl]                                    ; $62b8: $46
    rst $38                                       ; $62b9: $ff
    dec c                                         ; $62ba: $0d
    inc a                                         ; $62bb: $3c
    ld b, b                                       ; $62bc: $40
    ld b, b                                       ; $62bd: $40
    jr c, jr_00e_62f7                             ; $62be: $38 $37

    inc a                                         ; $62c0: $3c
    inc [hl]                                      ; $62c1: $34
    ld b, a                                       ; $62c2: $47
    jr c, jr_00e_6304                             ; $62c3: $38 $3f

    ld c, h                                       ; $62c5: $4c
    ld bc, $ff01                                  ; $62c6: $01 $01 $ff
    rst $38                                       ; $62c9: $ff
    rst $38                                       ; $62ca: $ff
    rst $38                                       ; $62cb: $ff
    rst $38                                       ; $62cc: $ff

jr_00e_62cd:
    rst $38                                       ; $62cd: $ff
    rst $38                                       ; $62ce: $ff

jr_00e_62cf:
    rst $38                                       ; $62cf: $ff
    ld hl, sp+$04                                 ; $62d0: $f8 $04
    jr nc, jr_00e_630f                            ; $62d2: $30 $3b

    inc [hl]                                      ; $62d4: $34
    ld b, a                                       ; $62d5: $47
    nop                                           ; $62d6: $00
    ld c, d                                       ; $62d7: $4a
    inc [hl]                                      ; $62d8: $34
    ld b, [hl]                                    ; $62d9: $46
    nop                                           ; $62da: $00
    ld b, a                                       ; $62db: $47
    dec sp                                        ; $62dc: $3b
    inc [hl]                                      ; $62dd: $34
    ld b, a                                       ; $62de: $47
    rst $38                                       ; $62df: $ff
    dec c                                         ; $62e0: $0d
    ld b, [hl]                                    ; $62e1: $46
    ld c, b                                       ; $62e2: $48
    ld b, e                                       ; $62e3: $43
    ld b, e                                       ; $62e4: $43

jr_00e_62e5:
    ld b, d                                       ; $62e5: $42
    ld b, [hl]                                    ; $62e6: $46
    jr c, jr_00e_6320                             ; $62e7: $38 $37

    nop                                           ; $62e9: $00
    ld b, a                                       ; $62ea: $47
    ld b, d                                       ; $62eb: $42
    nop                                           ; $62ec: $00
    ld b, b                                       ; $62ed: $40
    jr c, jr_00e_6324                             ; $62ee: $38 $34

    ld b, c                                       ; $62f0: $41
    add hl, bc                                    ; $62f1: $09
    rst $38                                       ; $62f2: $ff
    rst $38                                       ; $62f3: $ff
    rst $38                                       ; $62f4: $ff
    rst $38                                       ; $62f5: $ff
    rst $38                                       ; $62f6: $ff

jr_00e_62f7:
    rst $38                                       ; $62f7: $ff
    ld hl, sp+$01                                 ; $62f8: $f8 $01
    add hl, bc                                    ; $62fa: $09
    rst $38                                       ; $62fb: $ff
    dec c                                         ; $62fc: $0d
    rst $38                                       ; $62fd: $ff
    rst $38                                       ; $62fe: $ff
    rst $38                                       ; $62ff: $ff
    rst $38                                       ; $6300: $ff
    rst $38                                       ; $6301: $ff
    rst $38                                       ; $6302: $ff
    rst $38                                       ; $6303: $ff

jr_00e_6304:
    rst $38                                       ; $6304: $ff
    rst $38                                       ; $6305: $ff
    rst $38                                       ; $6306: $ff
    rst $38                                       ; $6307: $ff
    ld hl, sp+$04                                 ; $6308: $f8 $04
    ld h, $38                                     ; $630a: $26 $38
    ld b, a                                       ; $630c: $47
    inc [hl]                                      ; $630d: $34
    ccf                                           ; $630e: $3f

jr_00e_630f:
    nop                                           ; $630f: $00
    ld h, $34                                     ; $6310: $26 $34
    ld b, [hl]                                    ; $6312: $46
    ld b, a                                       ; $6313: $47
    jr c, @+$47                                   ; $6314: $38 $45

    ld [bc], a                                    ; $6316: $02
    add hl, bc                                    ; $6317: $09
    rst $38                                       ; $6318: $ff
    dec c                                         ; $6319: $0d
    dec l                                         ; $631a: $2d
    dec sp                                        ; $631b: $3b
    jr c, jr_00e_631e                             ; $631c: $38 $00

jr_00e_631e:
    ld b, c                                       ; $631e: $41
    inc [hl]                                      ; $631f: $34

jr_00e_6320:
    ld b, b                                       ; $6320: $40
    jr c, jr_00e_6323                             ; $6321: $38 $00

jr_00e_6323:
    inc a                                         ; $6323: $3c

jr_00e_6324:
    ld b, [hl]                                    ; $6324: $46
    nop                                           ; $6325: $00
    ld a, $3c                                     ; $6326: $3e $3c
    ld b, c                                       ; $6328: $41
    scf                                           ; $6329: $37
    rst $38                                       ; $632a: $ff
    ld [$0dff], sp                                ; $632b: $08 $ff $0d
    ld b, d                                       ; $632e: $42
    add hl, sp                                    ; $632f: $39
    nop                                           ; $6330: $00
    add hl, sp                                    ; $6331: $39
    inc [hl]                                      ; $6332: $34
    ld b, b                                       ; $6333: $40
    inc a                                         ; $6334: $3c
    ccf                                           ; $6335: $3f
    inc a                                         ; $6336: $3c
    inc [hl]                                      ; $6337: $34
    ld b, l                                       ; $6338: $45
    nop                                           ; $6339: $00
    ld b, a                                       ; $633a: $47
    ld b, d                                       ; $633b: $42
    rst $38                                       ; $633c: $ff
    dec c                                         ; $633d: $0d
    ld b, b                                       ; $633e: $40
    jr c, jr_00e_6343                             ; $633f: $38 $02

    rst $38                                       ; $6341: $ff
    rst $38                                       ; $6342: $ff

jr_00e_6343:
    rst $38                                       ; $6343: $ff
    rst $38                                       ; $6344: $ff
    rst $38                                       ; $6345: $ff
    rst $38                                       ; $6346: $ff
    rst $38                                       ; $6347: $ff
    ld hl, sp+$01                                 ; $6348: $f8 $01
    add hl, bc                                    ; $634a: $09
    rst $38                                       ; $634b: $ff
    dec c                                         ; $634c: $0d
    rst $38                                       ; $634d: $ff
    rst $38                                       ; $634e: $ff
    rst $38                                       ; $634f: $ff
    rst $38                                       ; $6350: $ff
    rst $38                                       ; $6351: $ff
    rst $38                                       ; $6352: $ff
    rst $38                                       ; $6353: $ff
    rst $38                                       ; $6354: $ff
    rst $38                                       ; $6355: $ff
    rst $38                                       ; $6356: $ff
    rst $38                                       ; $6357: $ff
    ld hl, sp+$04                                 ; $6358: $f8 $04
    ld hl, $3b48                                  ; $635a: $21 $48 $3b
    add hl, bc                                    ; $635d: $09
    nop                                           ; $635e: $00
    dec l                                         ; $635f: $2d
    dec sp                                        ; $6360: $3b
    jr c, jr_00e_63a8                             ; $6361: $38 $45

    jr c, jr_00e_6365                             ; $6363: $38 $00

jr_00e_6365:
    inc a                                         ; $6365: $3c
    ld b, [hl]                                    ; $6366: $46
    rst $38                                       ; $6367: $ff
    dec c                                         ; $6368: $0d
    ld b, [hl]                                    ; $6369: $46
    ld b, d                                       ; $636a: $42
    ld b, b                                       ; $636b: $40
    jr c, jr_00e_63b5                             ; $636c: $38 $47

    dec sp                                        ; $636e: $3b
    inc a                                         ; $636f: $3c
    ld b, c                                       ; $6370: $41
    ld a, [hl-]                                   ; $6371: $3a
    nop                                           ; $6372: $00
    ld c, d                                       ; $6373: $4a
    dec sp                                        ; $6374: $3b
    jr c, jr_00e_63bc                             ; $6375: $38 $45

    jr c, @+$01                                   ; $6377: $38 $ff

    ld [$0dff], sp                                ; $6379: $08 $ff $0d
    dec sp                                        ; $637c: $3b
    jr c, jr_00e_637f                             ; $637d: $38 $00

jr_00e_637f:
    ld c, d                                       ; $637f: $4a
    inc [hl]                                      ; $6380: $34
    ld b, [hl]                                    ; $6381: $46
    nop                                           ; $6382: $00
    ld b, [hl]                                    ; $6383: $46
    ld b, a                                       ; $6384: $47
    inc [hl]                                      ; $6385: $34
    ld b, c                                       ; $6386: $41
    scf                                           ; $6387: $37
    inc a                                         ; $6388: $3c
    ld b, c                                       ; $6389: $41
    ld a, [hl-]                                   ; $638a: $3a
    ld d, b                                       ; $638b: $50
    db $f4                                        ; $638c: $f4
    ld [bc], a                                    ; $638d: $02
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
    db $f4                                        ; $6398: $f4
    ld bc, $481b                                  ; $6399: $01 $1b $48
    ld c, l                                       ; $639c: $4d
    ld c, l                                       ; $639d: $4d
    ld c, l                                       ; $639e: $4d
    ld bc, $4ef6                                  ; $639f: $01 $f6 $4e
    rst $38                                       ; $63a2: $ff
    dec c                                         ; $63a3: $0d
    rst $38                                       ; $63a4: $ff
    rst $38                                       ; $63a5: $ff
    rst $38                                       ; $63a6: $ff
    rst $38                                       ; $63a7: $ff

jr_00e_63a8:
    rst $38                                       ; $63a8: $ff
    rst $38                                       ; $63a9: $ff
    rst $38                                       ; $63aa: $ff
    rst $38                                       ; $63ab: $ff
    rst $38                                       ; $63ac: $ff
    rst $38                                       ; $63ad: $ff
    rst $38                                       ; $63ae: $ff
    rst $38                                       ; $63af: $ff
    dec l                                         ; $63b0: $2d
    dec sp                                        ; $63b1: $3b
    jr c, jr_00e_63b4                             ; $63b2: $38 $00

jr_00e_63b4:
    ld b, a                                       ; $63b4: $47

jr_00e_63b5:
    ld b, l                                       ; $63b5: $45
    inc [hl]                                      ; $63b6: $34
    ld b, c                                       ; $63b7: $41
    ld b, [hl]                                    ; $63b8: $46
    ld b, b                                       ; $63b9: $40
    inc a                                         ; $63ba: $3c
    ld b, [hl]                                    ; $63bb: $46

jr_00e_63bc:
    ld b, [hl]                                    ; $63bc: $46
    inc a                                         ; $63bd: $3c
    ld b, d                                       ; $63be: $42
    ld b, c                                       ; $63bf: $41
    rst $38                                       ; $63c0: $ff
    dec c                                         ; $63c1: $0d
    dec sp                                        ; $63c2: $3b
    inc [hl]                                      ; $63c3: $34
    ld b, [hl]                                    ; $63c4: $46
    nop                                           ; $63c5: $00
    dec [hl]                                      ; $63c6: $35
    jr c, @+$3a                                   ; $63c7: $38 $38

    ld b, c                                       ; $63c9: $41
    nop                                           ; $63ca: $00
    ld [hl], $48                                  ; $63cb: $36 $48
    ld b, a                                       ; $63cd: $47
    nop                                           ; $63ce: $00
    ld b, d                                       ; $63cf: $42
    add hl, sp                                    ; $63d0: $39
    add hl, sp                                    ; $63d1: $39
    ld d, b                                       ; $63d2: $50
    rst $38                                       ; $63d3: $ff
    rst $38                                       ; $63d4: $ff
    rst $38                                       ; $63d5: $ff
    rst $38                                       ; $63d6: $ff
    rst $38                                       ; $63d7: $ff
    rst $38                                       ; $63d8: $ff
    rst $38                                       ; $63d9: $ff
    rst $38                                       ; $63da: $ff
    rst $38                                       ; $63db: $ff
    rst $38                                       ; $63dc: $ff
    rst $38                                       ; $63dd: $ff
    rst $38                                       ; $63de: $ff
    rst $38                                       ; $63df: $ff
    db $f4                                        ; $63e0: $f4
    inc b                                         ; $63e1: $04
    ld [hl-], a                                   ; $63e2: $32
    ld b, d                                       ; $63e3: $42
    ld c, b                                       ; $63e4: $48
    nop                                           ; $63e5: $00
    ld a, [hl-]                                   ; $63e6: $3a
    ld b, d                                       ; $63e7: $42
    ld b, a                                       ; $63e8: $47
    nop                                           ; $63e9: $00
    ld b, a                                       ; $63ea: $47
    dec sp                                        ; $63eb: $3b
    jr c, jr_00e_63ee                             ; $63ec: $38 $00

jr_00e_63ee:
    ld h, $34                                     ; $63ee: $26 $34
    ld b, l                                       ; $63f0: $45
    inc a                                         ; $63f1: $3c
    ld b, c                                       ; $63f2: $41
    jr c, @+$01                                   ; $63f3: $38 $ff

    dec c                                         ; $63f5: $0d
    inc e                                         ; $63f6: $1c
    ld b, d                                       ; $63f7: $42
    ld b, l                                       ; $63f8: $45
    jr c, jr_00e_63fb                             ; $63f9: $38 $00

jr_00e_63fb:
    ld l, $41                                     ; $63fb: $2e $41
    inc a                                         ; $63fd: $3c
    ld b, a                                       ; $63fe: $47
    ld bc, $37f6                                  ; $63ff: $01 $f6 $37
    rst $38                                       ; $6402: $ff
    rst $38                                       ; $6403: $ff
    rst $38                                       ; $6404: $ff
    rst $38                                       ; $6405: $ff
    rst $38                                       ; $6406: $ff
    rst $38                                       ; $6407: $ff
    or $3e                                        ; $6408: $f6 $3e
    ld hl, sp+$04                                 ; $640a: $f8 $04
    ld [hl-], a                                   ; $640c: $32
    ld b, d                                       ; $640d: $42
    ld c, b                                       ; $640e: $48
    nop                                           ; $640f: $00
    dec sp                                        ; $6410: $3b
    inc [hl]                                      ; $6411: $34
    ld c, c                                       ; $6412: $49
    jr c, jr_00e_6456                             ; $6413: $38 $41

    ld d, c                                       ; $6415: $51
    nop                                           ; $6416: $00
    ld b, e                                       ; $6417: $43
    inc a                                         ; $6418: $3c
    ld [hl], $3e                                  ; $6419: $36 $3e
    jr c, jr_00e_6454                             ; $641b: $38 $37

    rst $38                                       ; $641d: $ff
    dec c                                         ; $641e: $0d
    ld c, b                                       ; $641f: $48
    ld b, e                                       ; $6420: $43
    nop                                           ; $6421: $00
    inc [hl]                                      ; $6422: $34
    nop                                           ; $6423: $00
    inc e                                         ; $6424: $1c
    ld b, d                                       ; $6425: $42
    ld b, l                                       ; $6426: $45
    jr c, jr_00e_6429                             ; $6427: $38 $00

jr_00e_6429:
    ld l, $41                                     ; $6429: $2e $41
    inc a                                         ; $642b: $3c
    ld b, a                                       ; $642c: $47
    ld bc, $ffff                                  ; $642d: $01 $ff $ff
    rst $38                                       ; $6430: $ff
    rst $38                                       ; $6431: $ff
    rst $38                                       ; $6432: $ff
    rst $38                                       ; $6433: $ff
    rst $38                                       ; $6434: $ff
    rst $38                                       ; $6435: $ff
    rst $38                                       ; $6436: $ff
    rst $38                                       ; $6437: $ff
    ld b, $00                                     ; $6438: $06 $00
    ld h, $00                                     ; $643a: $26 $00
    ld c, [hl]                                    ; $643c: $4e
    nop                                           ; $643d: $00
    ld hl, sp+$05                                 ; $643e: $f8 $05
    dec l                                         ; $6440: $2d
    dec sp                                        ; $6441: $3b
    jr c, jr_00e_6490                             ; $6442: $38 $4c

    nop                                           ; $6444: $00
    inc [hl]                                      ; $6445: $34
    ld b, l                                       ; $6446: $45
    jr c, jr_00e_6449                             ; $6447: $38 $00

jr_00e_6449:
    ld b, c                                       ; $6449: $41
    ld b, d                                       ; $644a: $42
    ld b, a                                       ; $644b: $47
    nop                                           ; $644c: $00
    dec sp                                        ; $644d: $3b
    jr c, jr_00e_6495                             ; $644e: $38 $45

    jr c, jr_00e_6453                             ; $6450: $38 $01

    rst $38                                       ; $6452: $ff

jr_00e_6453:
    dec c                                         ; $6453: $0d

jr_00e_6454:
    rst $38                                       ; $6454: $ff
    rst $38                                       ; $6455: $ff

jr_00e_6456:
    rst $38                                       ; $6456: $ff
    rst $38                                       ; $6457: $ff
    rst $38                                       ; $6458: $ff
    rst $38                                       ; $6459: $ff
    rst $38                                       ; $645a: $ff
    rst $38                                       ; $645b: $ff
    rst $38                                       ; $645c: $ff
    rst $38                                       ; $645d: $ff
    ld hl, sp+$05                                 ; $645e: $f8 $05
    ld [hl+], a                                   ; $6460: $22
    nop                                           ; $6461: $00
    scf                                           ; $6462: $37
    inc a                                         ; $6463: $3c
    scf                                           ; $6464: $37
    ld b, c                                       ; $6465: $41
    ld d, c                                       ; $6466: $51
    nop                                           ; $6467: $00
    ccf                                           ; $6468: $3f
    jr c, jr_00e_649f                             ; $6469: $38 $34

    ld c, c                                       ; $646b: $49
    jr c, jr_00e_646f                             ; $646c: $38 $01

    rst $38                                       ; $646e: $ff

jr_00e_646f:
    dec c                                         ; $646f: $0d
    ld [hl+], a                                   ; $6470: $22
    nop                                           ; $6471: $00
    scf                                           ; $6472: $37
    inc a                                         ; $6473: $3c
    scf                                           ; $6474: $37
    nop                                           ; $6475: $00
    daa                                           ; $6476: $27
    jr z, jr_00e_64a6                             ; $6477: $28 $2d

    nop                                           ; $6479: $00
    ccf                                           ; $647a: $3f
    jr c, jr_00e_64b1                             ; $647b: $38 $34

    ld c, c                                       ; $647d: $49
    jr c, jr_00e_6481                             ; $647e: $38 $01

    rst $38                                       ; $6480: $ff

jr_00e_6481:
    rst $38                                       ; $6481: $ff
    rst $38                                       ; $6482: $ff
    rst $38                                       ; $6483: $ff
    rst $38                                       ; $6484: $ff
    rst $38                                       ; $6485: $ff
    ld hl, sp+$05                                 ; $6486: $f8 $05
    ld [hl+], a                                   ; $6488: $22
    nop                                           ; $6489: $00
    scf                                           ; $648a: $37
    inc a                                         ; $648b: $3c
    scf                                           ; $648c: $37
    ld b, c                                       ; $648d: $41
    ld d, c                                       ; $648e: $51
    nop                                           ; $648f: $00

jr_00e_6490:
    ld b, a                                       ; $6490: $47
    inc [hl]                                      ; $6491: $34
    ld a, $38                                     ; $6492: $3e $38
    nop                                           ; $6494: $00

jr_00e_6495:
    ld b, d                                       ; $6495: $42
    add hl, sp                                    ; $6496: $39
    add hl, sp                                    ; $6497: $39
    rst $38                                       ; $6498: $ff
    dec c                                         ; $6499: $0d
    inc [hl]                                      ; $649a: $34
    nop                                           ; $649b: $00
    ccf                                           ; $649c: $3f
    inc a                                         ; $649d: $3c
    ld b, a                                       ; $649e: $47

jr_00e_649f:
    ld b, a                                       ; $649f: $47
    ccf                                           ; $64a0: $3f
    jr c, jr_00e_64a3                             ; $64a1: $38 $00

jr_00e_64a3:
    ld c, d                                       ; $64a3: $4a
    dec sp                                        ; $64a4: $3b
    inc a                                         ; $64a5: $3c

jr_00e_64a6:
    ccf                                           ; $64a6: $3f
    jr c, @+$01                                   ; $64a7: $38 $ff

    ld [$0dff], sp                                ; $64a9: $08 $ff $0d
    inc [hl]                                      ; $64ac: $34
    ld a, [hl-]                                   ; $64ad: $3a
    ld b, d                                       ; $64ae: $42
    ld d, b                                       ; $64af: $50
    nop                                           ; $64b0: $00

jr_00e_64b1:
    ld [hl+], a                                   ; $64b1: $22
    nop                                           ; $64b2: $00
    ld b, [hl]                                    ; $64b3: $46
    ld b, a                                       ; $64b4: $47
    jr c, jr_00e_64fa                             ; $64b5: $38 $43

    ld b, e                                       ; $64b7: $43
    jr c, jr_00e_64f1                             ; $64b8: $38 $37

    rst $38                                       ; $64ba: $ff
    dec c                                         ; $64bb: $0d
    inc [hl]                                      ; $64bc: $34
    ld c, d                                       ; $64bd: $4a
    inc [hl]                                      ; $64be: $34
    ld c, h                                       ; $64bf: $4c
    nop                                           ; $64c0: $00
    ld b, d                                       ; $64c1: $42
    ld b, c                                       ; $64c2: $41
    ccf                                           ; $64c3: $3f
    ld c, h                                       ; $64c4: $4c
    nop                                           ; $64c5: $00
    dec [hl]                                      ; $64c6: $35
    jr c, jr_00e_64ff                             ; $64c7: $38 $36

    inc [hl]                                      ; $64c9: $34
    ld c, b                                       ; $64ca: $48
    ld b, [hl]                                    ; $64cb: $46
    jr c, @+$01                                   ; $64cc: $38 $ff

    ld [$0dff], sp                                ; $64ce: $08 $ff $0d
    ld b, c                                       ; $64d1: $41
    inc [hl]                                      ; $64d2: $34
    ld b, a                                       ; $64d3: $47
    ld c, b                                       ; $64d4: $48
    ld b, l                                       ; $64d5: $45
    jr c, jr_00e_64d8                             ; $64d6: $38 $00

jr_00e_64d8:
    ld [hl], $34                                  ; $64d8: $36 $34
    ccf                                           ; $64da: $3f
    ccf                                           ; $64db: $3f
    jr c, jr_00e_6515                             ; $64dc: $38 $37

    nop                                           ; $64de: $00
    ld b, b                                       ; $64df: $40
    jr c, jr_00e_6532                             ; $64e0: $38 $50

    rst $38                                       ; $64e2: $ff
    dec c                                         ; $64e3: $0d
    ld [hl-], a                                   ; $64e4: $32
    ld b, d                                       ; $64e5: $42
    ld c, b                                       ; $64e6: $48
    nop                                           ; $64e7: $00
    ld [hl], $34                                  ; $64e8: $36 $34
    ld b, c                                       ; $64ea: $41
    ld d, c                                       ; $64eb: $51
    nop                                           ; $64ec: $00
    ld b, e                                       ; $64ed: $43
    jr c, jr_00e_6528                             ; $64ee: $38 $38

    nop                                           ; $64f0: $00

jr_00e_64f1:
    inc a                                         ; $64f1: $3c
    ld b, c                                       ; $64f2: $41
    rst $38                                       ; $64f3: $ff
    ld [$0dff], sp                                ; $64f4: $08 $ff $0d
    add hl, sp                                    ; $64f7: $39
    ld b, l                                       ; $64f8: $45
    ld b, d                                       ; $64f9: $42

jr_00e_64fa:
    ld b, c                                       ; $64fa: $41
    ld b, a                                       ; $64fb: $47
    nop                                           ; $64fc: $00
    ld b, d                                       ; $64fd: $42
    add hl, sp                                    ; $64fe: $39

jr_00e_64ff:
    nop                                           ; $64ff: $00
    inc [hl]                                      ; $6500: $34
    nop                                           ; $6501: $00
    ld a, [hl-]                                   ; $6502: $3a
    inc a                                         ; $6503: $3c
    ld b, l                                       ; $6504: $45
    ccf                                           ; $6505: $3f
    ld bc, $0dff                                  ; $6506: $01 $ff $0d
    dec l                                         ; $6509: $2d
    dec sp                                        ; $650a: $3b
    inc [hl]                                      ; $650b: $34
    ld b, a                                       ; $650c: $47
    ld d, d                                       ; $650d: $52
    nop                                           ; $650e: $00
    ld b, a                                       ; $650f: $47
    dec sp                                        ; $6510: $3b
    jr c, jr_00e_6513                             ; $6511: $38 $00

jr_00e_6513:
    ld b, d                                       ; $6513: $42
    ld b, c                                       ; $6514: $41

jr_00e_6515:
    ccf                                           ; $6515: $3f
    ld c, h                                       ; $6516: $4c
    rst $38                                       ; $6517: $ff
    ld [$0dff], sp                                ; $6518: $08 $ff $0d
    ld b, l                                       ; $651b: $45
    jr c, jr_00e_6552                             ; $651c: $38 $34

    ld b, [hl]                                    ; $651e: $46
    ld b, d                                       ; $651f: $42
    ld b, c                                       ; $6520: $41
    nop                                           ; $6521: $00
    ld [hl+], a                                   ; $6522: $22
    nop                                           ; $6523: $00
    ld c, d                                       ; $6524: $4a
    jr c, jr_00e_6568                             ; $6525: $38 $41

    ld b, a                                       ; $6527: $47

jr_00e_6528:
    rst $38                                       ; $6528: $ff
    dec c                                         ; $6529: $0d
    inc [hl]                                      ; $652a: $34
    ld c, d                                       ; $652b: $4a
    inc [hl]                                      ; $652c: $34
    ld c, h                                       ; $652d: $4c
    ld bc, $08ff                                  ; $652e: $01 $ff $08
    rst $38                                       ; $6531: $ff

jr_00e_6532:
    dec c                                         ; $6532: $0d
    jr nc, jr_00e_6570                            ; $6533: $30 $3b

    inc [hl]                                      ; $6535: $34
    ld b, a                                       ; $6536: $47
    add hl, bc                                    ; $6537: $09
    nop                                           ; $6538: $00
    dec e                                         ; $6539: $1d
    inc a                                         ; $653a: $3c
    scf                                           ; $653b: $37
    nop                                           ; $653c: $00
    dec sp                                        ; $653d: $3b
    jr c, jr_00e_6540                             ; $653e: $38 $00

jr_00e_6540:
    dec sp                                        ; $6540: $3b
    inc [hl]                                      ; $6541: $34
    ld c, c                                       ; $6542: $49
    jr c, @+$01                                   ; $6543: $38 $ff

    dec c                                         ; $6545: $0d
    inc [hl]                                      ; $6546: $34
    nop                                           ; $6547: $00
    inc e                                         ; $6548: $1c
    ld b, d                                       ; $6549: $42
    ld b, l                                       ; $654a: $45
    jr c, jr_00e_654d                             ; $654b: $38 $00

jr_00e_654d:
    ld l, $41                                     ; $654d: $2e $41
    inc a                                         ; $654f: $3c
    ld b, a                                       ; $6550: $47
    add hl, bc                                    ; $6551: $09

jr_00e_6552:
    rst $38                                       ; $6552: $ff
    ld [$0dff], sp                                ; $6553: $08 $ff $0d
    dec e                                         ; $6556: $1d
    inc [hl]                                      ; $6557: $34
    ld b, l                                       ; $6558: $45
    ld b, c                                       ; $6559: $41
    ld bc, $2200                                  ; $655a: $01 $00 $22
    add hl, sp                                    ; $655d: $39
    nop                                           ; $655e: $00
    ld [hl+], a                                   ; $655f: $22
    ld d, h                                       ; $6560: $54
    nop                                           ; $6561: $00
    ld a, $41                                     ; $6562: $3e $41
    ld b, d                                       ; $6564: $42
    ld c, d                                       ; $6565: $4a
    ld b, c                                       ; $6566: $41
    rst $38                                       ; $6567: $ff

jr_00e_6568:
    dec c                                         ; $6568: $0d
    ld b, a                                       ; $6569: $47
    dec sp                                        ; $656a: $3b
    inc [hl]                                      ; $656b: $34
    ld b, a                                       ; $656c: $47
    ld e, d                                       ; $656d: $5a
    nop                                           ; $656e: $00
    ld [hl+], a                                   ; $656f: $22

jr_00e_6570:
    ld d, h                                       ; $6570: $54
    nop                                           ; $6571: $00
    dec sp                                        ; $6572: $3b
    inc [hl]                                      ; $6573: $34
    ld c, c                                       ; $6574: $49
    jr c, @+$01                                   ; $6575: $38 $ff

    ld [$0dff], sp                                ; $6577: $08 $ff $0d
    scf                                           ; $657a: $37
    jr c, jr_00e_65b6                             ; $657b: $38 $39

    jr c, @+$36                                   ; $657d: $38 $34

    ld b, a                                       ; $657f: $47
    jr c, jr_00e_65b9                             ; $6580: $38 $37

    nop                                           ; $6582: $00
    dec sp                                        ; $6583: $3b
    inc a                                         ; $6584: $3c
    ld b, b                                       ; $6585: $40
    rst $38                                       ; $6586: $ff
    dec c                                         ; $6587: $0d
    ld b, b                                       ; $6588: $40
    ld c, h                                       ; $6589: $4c
    ld b, [hl]                                    ; $658a: $46
    jr c, jr_00e_65cc                             ; $658b: $38 $3f

    add hl, sp                                    ; $658d: $39
    ld [bc], a                                    ; $658e: $02
    rst $38                                       ; $658f: $ff
    ld [$0dff], sp                                ; $6590: $08 $ff $0d
    ld [hl+], a                                   ; $6593: $22
    nop                                           ; $6594: $00
    add hl, sp                                    ; $6595: $39
    inc [hl]                                      ; $6596: $34
    inc a                                         ; $6597: $3c
    ccf                                           ; $6598: $3f
    jr c, jr_00e_65d2                             ; $6599: $38 $37

    nop                                           ; $659b: $00
    ld b, a                                       ; $659c: $47
    ld b, d                                       ; $659d: $42
    nop                                           ; $659e: $00
    ld a, [hl-]                                   ; $659f: $3a
    jr c, jr_00e_65e9                             ; $65a0: $38 $47

    rst $38                                       ; $65a2: $ff
    dec c                                         ; $65a3: $0d
    ld b, d                                       ; $65a4: $42
    ld b, c                                       ; $65a5: $41
    jr c, jr_00e_65a8                             ; $65a6: $38 $00

jr_00e_65a8:
    inc e                                         ; $65a8: $1c
    ld b, d                                       ; $65a9: $42
    ld b, l                                       ; $65aa: $45
    jr c, jr_00e_65ad                             ; $65ab: $38 $00

jr_00e_65ad:
    ld l, $41                                     ; $65ad: $2e $41
    inc a                                         ; $65af: $3c
    ld b, a                                       ; $65b0: $47
    ld bc, $08ff                                  ; $65b1: $01 $ff $08
    rst $38                                       ; $65b4: $ff
    dec c                                         ; $65b5: $0d

jr_00e_65b6:
    jr nc, jr_00e_65f0                            ; $65b6: $30 $38

    ccf                                           ; $65b8: $3f

jr_00e_65b9:
    ccf                                           ; $65b9: $3f
    ld e, d                                       ; $65ba: $5a
    nop                                           ; $65bb: $00
    ld b, c                                       ; $65bc: $41
    jr c, jr_00e_6608                             ; $65bd: $38 $49

    jr c, @+$47                                   ; $65bf: $38 $45

    nop                                           ; $65c1: $00
    ld b, b                                       ; $65c2: $40
    inc a                                         ; $65c3: $3c
    ld b, c                                       ; $65c4: $41
    scf                                           ; $65c5: $37
    ld d, b                                       ; $65c6: $50
    rst $38                                       ; $65c7: $ff
    dec c                                         ; $65c8: $0d
    ld [hl-], a                                   ; $65c9: $32
    ld b, d                                       ; $65ca: $42
    ld c, b                                       ; $65cb: $48

jr_00e_65cc:
    nop                                           ; $65cc: $00
    ld c, d                                       ; $65cd: $4a
    ld b, d                                       ; $65ce: $42
    ld b, c                                       ; $65cf: $41
    ld d, c                                       ; $65d0: $51
    nop                                           ; $65d1: $00

jr_00e_65d2:
    dec [hl]                                      ; $65d2: $35
    jr c, jr_00e_65d5                             ; $65d3: $38 $00

jr_00e_65d5:
    ld b, [hl]                                    ; $65d5: $46
    ld b, d                                       ; $65d6: $42
    rst $38                                       ; $65d7: $ff
    ld [$0dff], sp                                ; $65d8: $08 $ff $0d
    ccf                                           ; $65db: $3f
    ld c, b                                       ; $65dc: $48
    ld [hl], $3e                                  ; $65dd: $36 $3e
    ld c, h                                       ; $65df: $4c
    nop                                           ; $65e0: $00
    ld b, c                                       ; $65e1: $41
    jr c, @+$4d                                   ; $65e2: $38 $4b

    ld b, a                                       ; $65e4: $47
    nop                                           ; $65e5: $00
    ld b, a                                       ; $65e6: $47
    inc a                                         ; $65e7: $3c
    ld b, b                                       ; $65e8: $40

jr_00e_65e9:
    jr c, jr_00e_65ec                             ; $65e9: $38 $01

    rst $38                                       ; $65eb: $ff

jr_00e_65ec:
    rst $38                                       ; $65ec: $ff
    rst $38                                       ; $65ed: $ff
    rst $38                                       ; $65ee: $ff
    rst $38                                       ; $65ef: $ff

jr_00e_65f0:
    rst $38                                       ; $65f0: $ff
    rst $38                                       ; $65f1: $ff
    rst $38                                       ; $65f2: $ff
    rst $38                                       ; $65f3: $ff
    rst $38                                       ; $65f4: $ff
    rst $38                                       ; $65f5: $ff
    ld [hl], $00                                  ; $65f6: $36 $00
    ld h, [hl]                                    ; $65f8: $66
    nop                                           ; $65f9: $00
    adc [hl]                                      ; $65fa: $8e
    nop                                           ; $65fb: $00
    adc $00                                       ; $65fc: $ce $00
    ld [hl], $01                                  ; $65fe: $36 $01
    ld c, [hl]                                    ; $6600: $4e
    ld bc, $0166                                  ; $6601: $01 $66 $01
    and [hl]                                      ; $6604: $a6
    ld bc, $01ce                                  ; $6605: $01 $ce $01

jr_00e_6608:
    ld l, [hl]                                    ; $6608: $6e
    ld [bc], a                                    ; $6609: $02
    cp [hl]                                       ; $660a: $be
    ld [bc], a                                    ; $660b: $02
    sub $02                                       ; $660c: $d6 $02
    ld b, $03                                     ; $660e: $06 $03
    ld d, $03                                     ; $6610: $16 $03
    ld h, $03                                     ; $6612: $26 $03
    ld a, $03                                     ; $6614: $3e $03
    ld d, [hl]                                    ; $6616: $56
    inc bc                                        ; $6617: $03
    ld l, [hl]                                    ; $6618: $6e
    inc bc                                        ; $6619: $03
    sub [hl]                                      ; $661a: $96
    inc bc                                        ; $661b: $03
    and $03                                       ; $661c: $e6 $03
    ld e, $04                                     ; $661e: $1e $04
    ld e, [hl]                                    ; $6620: $5e
    inc b                                         ; $6621: $04
    sub [hl]                                      ; $6622: $96
    inc b                                         ; $6623: $04
    cp [hl]                                       ; $6624: $be
    inc b                                         ; $6625: $04
    sub $04                                       ; $6626: $d6 $04
    and $04                                       ; $6628: $e6 $04
    ld b, [hl]                                    ; $662a: $46
    dec b                                         ; $662b: $05
    or $3e                                        ; $662c: $f6 $3e
    ld hl, sp+$04                                 ; $662e: $f8 $04
    ld [hl-], a                                   ; $6630: $32
    ld b, d                                       ; $6631: $42
    ld c, b                                       ; $6632: $48
    nop                                           ; $6633: $00
    dec sp                                        ; $6634: $3b
    inc [hl]                                      ; $6635: $34
    ld c, c                                       ; $6636: $49
    jr c, @+$43                                   ; $6637: $38 $41

    ld d, c                                       ; $6639: $51
    nop                                           ; $663a: $00
    ld b, e                                       ; $663b: $43
    inc a                                         ; $663c: $3c
    ld [hl], $3e                                  ; $663d: $36 $3e
    jr c, jr_00e_6678                             ; $663f: $38 $37

    rst $38                                       ; $6641: $ff
    dec c                                         ; $6642: $0d
    ld c, b                                       ; $6643: $48
    ld b, e                                       ; $6644: $43
    nop                                           ; $6645: $00
    inc [hl]                                      ; $6646: $34
    nop                                           ; $6647: $00
    inc e                                         ; $6648: $1c
    ld b, d                                       ; $6649: $42
    ld b, l                                       ; $664a: $45
    jr c, jr_00e_664d                             ; $664b: $38 $00

jr_00e_664d:
    ld l, $41                                     ; $664d: $2e $41
    inc a                                         ; $664f: $3c
    ld b, a                                       ; $6650: $47
    ld bc, $ffff                                  ; $6651: $01 $ff $ff
    rst $38                                       ; $6654: $ff
    rst $38                                       ; $6655: $ff
    rst $38                                       ; $6656: $ff
    rst $38                                       ; $6657: $ff
    rst $38                                       ; $6658: $ff
    rst $38                                       ; $6659: $ff
    rst $38                                       ; $665a: $ff
    rst $38                                       ; $665b: $ff
    db $f4                                        ; $665c: $f4
    inc b                                         ; $665d: $04
    ld [hl-], a                                   ; $665e: $32
    ld b, d                                       ; $665f: $42
    ld c, b                                       ; $6660: $48
    nop                                           ; $6661: $00
    ld a, [hl-]                                   ; $6662: $3a
    ld b, d                                       ; $6663: $42
    ld b, a                                       ; $6664: $47
    nop                                           ; $6665: $00
    ld b, a                                       ; $6666: $47
    dec sp                                        ; $6667: $3b
    jr c, jr_00e_666a                             ; $6668: $38 $00

jr_00e_666a:
    inc l                                         ; $666a: $2c
    ld a, $4c                                     ; $666b: $3e $4c
    rst $38                                       ; $666d: $ff
    dec c                                         ; $666e: $0d
    inc e                                         ; $666f: $1c
    ld b, d                                       ; $6670: $42
    ld b, l                                       ; $6671: $45
    jr c, jr_00e_6674                             ; $6672: $38 $00

jr_00e_6674:
    ld l, $41                                     ; $6674: $2e $41
    inc a                                         ; $6676: $3c
    ld b, a                                       ; $6677: $47

jr_00e_6678:
    ld bc, $37f6                                  ; $6678: $01 $f6 $37
    rst $38                                       ; $667b: $ff
    rst $38                                       ; $667c: $ff
    rst $38                                       ; $667d: $ff
    rst $38                                       ; $667e: $ff
    rst $38                                       ; $667f: $ff
    rst $38                                       ; $6680: $ff
    rst $38                                       ; $6681: $ff
    rst $38                                       ; $6682: $ff
    rst $38                                       ; $6683: $ff
    ld hl, sp+$0b                                 ; $6684: $f8 $0b
    jr nc, jr_00e_66c0                            ; $6686: $30 $38

    nop                                           ; $6688: $00
    ld b, b                                       ; $6689: $40
    jr c, jr_00e_66c4                             ; $668a: $38 $38

    ld b, a                                       ; $668c: $47
    nop                                           ; $668d: $00
    inc [hl]                                      ; $668e: $34
    ld a, [hl-]                                   ; $668f: $3a
    inc [hl]                                      ; $6690: $34
    inc a                                         ; $6691: $3c
    ld b, c                                       ; $6692: $41
    ld d, b                                       ; $6693: $50
    rst $38                                       ; $6694: $ff
    dec c                                         ; $6695: $0d
    daa                                           ; $6696: $27
    ld b, d                                       ; $6697: $42
    ld c, d                                       ; $6698: $4a
    nop                                           ; $6699: $00
    inc [hl]                                      ; $669a: $34
    ld b, l                                       ; $669b: $45
    jr c, jr_00e_669e                             ; $669c: $38 $00

jr_00e_669e:
    ld c, h                                       ; $669e: $4c
    ld b, d                                       ; $669f: $42
    ld c, b                                       ; $66a0: $48
    nop                                           ; $66a1: $00
    ld b, l                                       ; $66a2: $45
    jr c, @+$36                                   ; $66a3: $38 $34

    scf                                           ; $66a5: $37
    ld c, h                                       ; $66a6: $4c
    rst $38                                       ; $66a7: $ff
    ld [$0dff], sp                                ; $66a8: $08 $ff $0d
    ld b, a                                       ; $66ab: $47
    ld b, d                                       ; $66ac: $42
    nop                                           ; $66ad: $00
    dec [hl]                                      ; $66ae: $35
    jr c, jr_00e_66b1                             ; $66af: $38 $00

jr_00e_66b1:
    scf                                           ; $66b1: $37
    jr c, jr_00e_66ed                             ; $66b2: $38 $39

    jr c, jr_00e_66ea                             ; $66b4: $38 $34

    ld b, a                                       ; $66b6: $47
    jr c, jr_00e_66f0                             ; $66b7: $38 $37

    add hl, bc                                    ; $66b9: $09
    ld bc, $ffff                                  ; $66ba: $01 $ff $ff
    rst $38                                       ; $66bd: $ff
    rst $38                                       ; $66be: $ff
    rst $38                                       ; $66bf: $ff

jr_00e_66c0:
    rst $38                                       ; $66c0: $ff
    rst $38                                       ; $66c1: $ff
    rst $38                                       ; $66c2: $ff
    rst $38                                       ; $66c3: $ff

jr_00e_66c4:
    ld hl, sp+$0b                                 ; $66c4: $f8 $0b
    db $f4                                        ; $66c6: $f4
    ld [bc], a                                    ; $66c7: $02
    di                                            ; $66c8: $f3
    ld [bc], a                                    ; $66c9: $02
    or $40                                        ; $66ca: $f6 $40
    db $f4                                        ; $66cc: $f4
    inc b                                         ; $66cd: $04
    ld hl, $4a42                                  ; $66ce: $21 $42 $4a
    nop                                           ; $66d1: $00
    ld [hl], $42                                  ; $66d2: $36 $42
    ld c, b                                       ; $66d4: $48
    ccf                                           ; $66d5: $3f
    scf                                           ; $66d6: $37
    nop                                           ; $66d7: $00
    ld h, $38                                     ; $66d8: $26 $38
    ld b, a                                       ; $66da: $47
    inc [hl]                                      ; $66db: $34
    ccf                                           ; $66dc: $3f
    rst $38                                       ; $66dd: $ff
    dec c                                         ; $66de: $0d
    ld h, $34                                     ; $66df: $26 $34
    ld b, [hl]                                    ; $66e1: $46
    ld b, a                                       ; $66e2: $47
    jr c, jr_00e_672a                             ; $66e3: $38 $45

    nop                                           ; $66e5: $00
    dec e                                         ; $66e6: $1d
    inc a                                         ; $66e7: $3c
    ld [hl], $3e                                  ; $66e8: $36 $3e

jr_00e_66ea:
    nop                                           ; $66ea: $00
    ccf                                           ; $66eb: $3f
    ld b, d                                       ; $66ec: $42

jr_00e_66ed:
    ld b, [hl]                                    ; $66ed: $46
    jr c, @+$0b                                   ; $66ee: $38 $09

jr_00e_66f0:
    ld bc, $08ff                                  ; $66f0: $01 $ff $08
    rst $38                                       ; $66f3: $ff
    dec c                                         ; $66f4: $0d
    dec hl                                        ; $66f5: $2b
    jr c, jr_00e_6738                             ; $66f6: $38 $40

    jr c, jr_00e_673a                             ; $66f8: $38 $40

    dec [hl]                                      ; $66fa: $35
    jr c, jr_00e_6742                             ; $66fb: $38 $45

    nop                                           ; $66fd: $00
    ld b, a                                       ; $66fe: $47
    dec sp                                        ; $66ff: $3b
    inc a                                         ; $6700: $3c
    ld b, [hl]                                    ; $6701: $46
    nop                                           ; $6702: $00
    add hl, sp                                    ; $6703: $39
    ld b, d                                       ; $6704: $42
    ld b, l                                       ; $6705: $45
    rst $38                                       ; $6706: $ff
    dec c                                         ; $6707: $0d
    ld c, d                                       ; $6708: $4a
    dec sp                                        ; $6709: $3b
    jr c, jr_00e_674d                             ; $670a: $38 $41

    nop                                           ; $670c: $00
    ld c, d                                       ; $670d: $4a
    jr c, jr_00e_6710                             ; $670e: $38 $00

jr_00e_6710:
    ld b, b                                       ; $6710: $40
    jr c, jr_00e_674b                             ; $6711: $38 $38

    ld b, a                                       ; $6713: $47
    rst $38                                       ; $6714: $ff
    ld [$0dff], sp                                ; $6715: $08 $ff $0d
    inc [hl]                                      ; $6718: $34
    ld a, [hl-]                                   ; $6719: $3a
    inc [hl]                                      ; $671a: $34
    inc a                                         ; $671b: $3c
    ld b, c                                       ; $671c: $41
    ld bc, $0dff                                  ; $671d: $01 $ff $0d
    rst $38                                       ; $6720: $ff
    rst $38                                       ; $6721: $ff
    rst $38                                       ; $6722: $ff
    rst $38                                       ; $6723: $ff
    rst $38                                       ; $6724: $ff
    rst $38                                       ; $6725: $ff
    rst $38                                       ; $6726: $ff
    rst $38                                       ; $6727: $ff
    rst $38                                       ; $6728: $ff
    rst $38                                       ; $6729: $ff

jr_00e_672a:
    rst $38                                       ; $672a: $ff
    rst $38                                       ; $672b: $ff
    ld hl, sp+$06                                 ; $672c: $f8 $06
    ld [bc], a                                    ; $672e: $02
    ld [bc], a                                    ; $672f: $02
    ld [bc], a                                    ; $6730: $02
    ld [bc], a                                    ; $6731: $02
    ld [bc], a                                    ; $6732: $02
    ld [bc], a                                    ; $6733: $02
    ld [bc], a                                    ; $6734: $02
    ret c                                         ; $6735: $d8

    ret c                                         ; $6736: $d8

    ret c                                         ; $6737: $d8

jr_00e_6738:
    ret c                                         ; $6738: $d8

    rst $38                                       ; $6739: $ff

jr_00e_673a:
    dec c                                         ; $673a: $0d
    rst $38                                       ; $673b: $ff
    rst $38                                       ; $673c: $ff
    rst $38                                       ; $673d: $ff
    rst $38                                       ; $673e: $ff
    rst $38                                       ; $673f: $ff
    rst $38                                       ; $6740: $ff
    rst $38                                       ; $6741: $ff

jr_00e_6742:
    rst $38                                       ; $6742: $ff
    rst $38                                       ; $6743: $ff
    ld hl, sp+$01                                 ; $6744: $f8 $01
    ld [bc], a                                    ; $6746: $02
    ld [bc], a                                    ; $6747: $02
    ld [bc], a                                    ; $6748: $02
    ld [bc], a                                    ; $6749: $02
    ld [bc], a                                    ; $674a: $02

jr_00e_674b:
    ld [bc], a                                    ; $674b: $02
    ld [bc], a                                    ; $674c: $02

jr_00e_674d:
    ret c                                         ; $674d: $d8

    ret c                                         ; $674e: $d8

    ret c                                         ; $674f: $d8

    ret c                                         ; $6750: $d8

    rst $38                                       ; $6751: $ff
    dec c                                         ; $6752: $0d
    rst $38                                       ; $6753: $ff
    rst $38                                       ; $6754: $ff
    rst $38                                       ; $6755: $ff
    rst $38                                       ; $6756: $ff
    rst $38                                       ; $6757: $ff
    rst $38                                       ; $6758: $ff
    rst $38                                       ; $6759: $ff
    rst $38                                       ; $675a: $ff
    rst $38                                       ; $675b: $ff
    ld hl, sp+$06                                 ; $675c: $f8 $06
    ld hl, $4c38                                  ; $675e: $21 $38 $4c
    ld bc, $1d00                                  ; $6761: $01 $00 $1d
    ld b, d                                       ; $6764: $42
    ld b, c                                       ; $6765: $41
    ld d, c                                       ; $6766: $51
    nop                                           ; $6767: $00
    dec [hl]                                      ; $6768: $35
    jr c, @+$01                                   ; $6769: $38 $ff

    dec c                                         ; $676b: $0d
    ld b, e                                       ; $676c: $43
    inc [hl]                                      ; $676d: $34
    ld b, a                                       ; $676e: $47
    ld b, l                                       ; $676f: $45
    ld b, d                                       ; $6770: $42
    ld b, c                                       ; $6771: $41
    inc a                                         ; $6772: $3c
    ld c, l                                       ; $6773: $4d
    inc a                                         ; $6774: $3c
    ld b, c                                       ; $6775: $41
    ld a, [hl-]                                   ; $6776: $3a
    nop                                           ; $6777: $00
    dec a                                         ; $6778: $3d
    ld c, b                                       ; $6779: $48
    ld b, [hl]                                    ; $677a: $46
    ld b, a                                       ; $677b: $47
    rst $38                                       ; $677c: $ff
    ld [$0dff], sp                                ; $677d: $08 $ff $0d
    dec [hl]                                      ; $6780: $35
    jr c, jr_00e_67b9                             ; $6781: $38 $36

    inc [hl]                                      ; $6783: $34
    ld c, b                                       ; $6784: $48
    ld b, [hl]                                    ; $6785: $46
    jr c, jr_00e_6788                             ; $6786: $38 $00

jr_00e_6788:
    ld c, h                                       ; $6788: $4c
    ld b, d                                       ; $6789: $42
    ld c, b                                       ; $678a: $48
    nop                                           ; $678b: $00
    ld b, [hl]                                    ; $678c: $46
    inc [hl]                                      ; $678d: $34
    ld c, c                                       ; $678e: $49
    jr c, jr_00e_67c8                             ; $678f: $38 $37

    rst $38                                       ; $6791: $ff
    dec c                                         ; $6792: $0d
    ld b, b                                       ; $6793: $40
    jr c, jr_00e_6797                             ; $6794: $38 $01

    rst $38                                       ; $6796: $ff

jr_00e_6797:
    rst $38                                       ; $6797: $ff
    rst $38                                       ; $6798: $ff
    rst $38                                       ; $6799: $ff
    rst $38                                       ; $679a: $ff
    rst $38                                       ; $679b: $ff
    or $3e                                        ; $679c: $f6 $3e
    ld hl, sp+$04                                 ; $679e: $f8 $04
    ld [hl-], a                                   ; $67a0: $32
    ld b, d                                       ; $67a1: $42
    ld c, b                                       ; $67a2: $48
    ld d, [hl]                                    ; $67a3: $56
    jr c, jr_00e_67a6                             ; $67a4: $38 $00

jr_00e_67a6:
    ld c, c                                       ; $67a6: $49
    jr c, jr_00e_67ee                             ; $67a7: $38 $45

    ld c, h                                       ; $67a9: $4c
    rst $38                                       ; $67aa: $ff
    dec c                                         ; $67ab: $0d
    scf                                           ; $67ac: $37
    jr c, jr_00e_67e8                             ; $67ad: $38 $39

    inc a                                         ; $67af: $3c
    inc [hl]                                      ; $67b0: $34
    ld b, c                                       ; $67b1: $41
    ld b, a                                       ; $67b2: $47
    ld e, d                                       ; $67b3: $5a
    nop                                           ; $67b4: $00
    ccf                                           ; $67b5: $3f
    inc [hl]                                      ; $67b6: $34
    scf                                           ; $67b7: $37
    ld c, h                                       ; $67b8: $4c

jr_00e_67b9:
    ld [bc], a                                    ; $67b9: $02
    rst $38                                       ; $67ba: $ff
    rst $38                                       ; $67bb: $ff
    rst $38                                       ; $67bc: $ff
    rst $38                                       ; $67bd: $ff
    rst $38                                       ; $67be: $ff
    rst $38                                       ; $67bf: $ff
    rst $38                                       ; $67c0: $ff
    rst $38                                       ; $67c1: $ff
    rst $38                                       ; $67c2: $ff
    rst $38                                       ; $67c3: $ff
    ld hl, sp+$04                                 ; $67c4: $f8 $04
    dec de                                        ; $67c6: $1b
    ld c, b                                       ; $67c7: $48

jr_00e_67c8:
    ld b, a                                       ; $67c8: $47
    nop                                           ; $67c9: $00
    dec sp                                        ; $67ca: $3b
    jr c, jr_00e_67cd                             ; $67cb: $38 $00

jr_00e_67cd:
    ld b, b                                       ; $67cd: $40
    jr c, jr_00e_6811                             ; $67ce: $38 $41

    ld b, a                                       ; $67d0: $47
    inc a                                         ; $67d1: $3c
    ld b, d                                       ; $67d2: $42
    ld b, c                                       ; $67d3: $41
    jr c, jr_00e_680d                             ; $67d4: $38 $37

    rst $38                                       ; $67d6: $ff
    dec c                                         ; $67d7: $0d
    ld b, a                                       ; $67d8: $47
    dec sp                                        ; $67d9: $3b
    inc [hl]                                      ; $67da: $34
    ld b, a                                       ; $67db: $47
    nop                                           ; $67dc: $00
    dec sp                                        ; $67dd: $3b
    jr c, jr_00e_67e0                             ; $67de: $38 $00

jr_00e_67e0:
    inc a                                         ; $67e0: $3c
    ld b, [hl]                                    ; $67e1: $46
    nop                                           ; $67e2: $00
    inc [hl]                                      ; $67e3: $34
    nop                                           ; $67e4: $00
    ld h, $38                                     ; $67e5: $26 $38
    ld b, a                                       ; $67e7: $47

jr_00e_67e8:
    inc [hl]                                      ; $67e8: $34
    ccf                                           ; $67e9: $3f
    rst $38                                       ; $67ea: $ff
    ld [$0dff], sp                                ; $67eb: $08 $ff $0d

jr_00e_67ee:
    ld h, $34                                     ; $67ee: $26 $34
    ld b, [hl]                                    ; $67f0: $46
    ld b, a                                       ; $67f1: $47
    jr c, jr_00e_6839                             ; $67f2: $38 $45

    ld d, b                                       ; $67f4: $50
    nop                                           ; $67f5: $00
    ld [hl+], a                                   ; $67f6: $22
    nop                                           ; $67f7: $00
    ld c, d                                       ; $67f8: $4a
    ld b, d                                       ; $67f9: $42
    ld b, c                                       ; $67fa: $41
    scf                                           ; $67fb: $37
    jr c, @+$47                                   ; $67fc: $38 $45

    rst $38                                       ; $67fe: $ff
    dec c                                         ; $67ff: $0d
    inc a                                         ; $6800: $3c
    add hl, sp                                    ; $6801: $39
    nop                                           ; $6802: $00
    ld b, a                                       ; $6803: $47
    dec sp                                        ; $6804: $3b
    jr c, jr_00e_684c                             ; $6805: $38 $45

    jr c, jr_00e_6809                             ; $6807: $38 $00

jr_00e_6809:
    inc a                                         ; $6809: $3c
    ld b, [hl]                                    ; $680a: $46
    nop                                           ; $680b: $00
    ld b, [hl]                                    ; $680c: $46

jr_00e_680d:
    ld b, a                                       ; $680d: $47
    inc a                                         ; $680e: $3c
    ccf                                           ; $680f: $3f
    ccf                                           ; $6810: $3f

jr_00e_6811:
    rst $38                                       ; $6811: $ff
    ld [$0dff], sp                                ; $6812: $08 $ff $0d
    ld b, [hl]                                    ; $6815: $46
    ld b, d                                       ; $6816: $42
    ld b, b                                       ; $6817: $40
    jr c, jr_00e_685c                             ; $6818: $38 $42

    ld b, c                                       ; $681a: $41
    jr c, jr_00e_681d                             ; $681b: $38 $00

jr_00e_681d:
    ld c, d                                       ; $681d: $4a
    dec sp                                        ; $681e: $3b
    ld b, d                                       ; $681f: $42
    ld d, d                                       ; $6820: $52
    nop                                           ; $6821: $00
    dec [hl]                                      ; $6822: $35
    jr c, jr_00e_685d                             ; $6823: $38 $38

    ld b, c                                       ; $6825: $41
    rst $38                                       ; $6826: $ff
    dec c                                         ; $6827: $0d
    scf                                           ; $6828: $37
    ld b, d                                       ; $6829: $42
    inc a                                         ; $682a: $3c
    ld b, c                                       ; $682b: $41
    ld a, [hl-]                                   ; $682c: $3a
    nop                                           ; $682d: $00
    ld b, l                                       ; $682e: $45
    jr c, jr_00e_6877                             ; $682f: $38 $46

    jr c, @+$36                                   ; $6831: $38 $34

    ld b, l                                       ; $6833: $45
    ld [hl], $3b                                  ; $6834: $36 $3b
    nop                                           ; $6836: $00
    ld b, d                                       ; $6837: $42
    ld b, c                                       ; $6838: $41

jr_00e_6839:
    rst $38                                       ; $6839: $ff
    ld [$0dff], sp                                ; $683a: $08 $ff $0d
    ld b, a                                       ; $683d: $47
    dec sp                                        ; $683e: $3b
    jr c, jr_00e_6841                             ; $683f: $38 $00

jr_00e_6841:
    ld hl, $311e                                  ; $6841: $21 $1e $31
    nop                                           ; $6844: $00
    ld b, [hl]                                    ; $6845: $46
    ld c, h                                       ; $6846: $4c
    ld b, [hl]                                    ; $6847: $46
    ld b, a                                       ; $6848: $47
    jr c, jr_00e_688b                             ; $6849: $38 $40

    rst $38                                       ; $684b: $ff

jr_00e_684c:
    dec c                                         ; $684c: $0d
    ld c, b                                       ; $684d: $48
    ld b, c                                       ; $684e: $41
    ld b, a                                       ; $684f: $47
    inc a                                         ; $6850: $3c
    ccf                                           ; $6851: $3f
    nop                                           ; $6852: $00
    ld b, c                                       ; $6853: $41
    ld b, d                                       ; $6854: $42
    ld c, d                                       ; $6855: $4a
    ld [bc], a                                    ; $6856: $02
    add hl, bc                                    ; $6857: $09
    rst $38                                       ; $6858: $ff
    rst $38                                       ; $6859: $ff
    rst $38                                       ; $685a: $ff
    rst $38                                       ; $685b: $ff

jr_00e_685c:
    rst $38                                       ; $685c: $ff

jr_00e_685d:
    rst $38                                       ; $685d: $ff
    rst $38                                       ; $685e: $ff
    rst $38                                       ; $685f: $ff
    rst $38                                       ; $6860: $ff
    rst $38                                       ; $6861: $ff
    rst $38                                       ; $6862: $ff
    rst $38                                       ; $6863: $ff
    ld hl, sp+$04                                 ; $6864: $f8 $04
    ld hl, $3b48                                  ; $6866: $21 $48 $3b
    add hl, bc                                    ; $6869: $09
    nop                                           ; $686a: $00
    dec l                                         ; $686b: $2d
    dec sp                                        ; $686c: $3b
    jr c, jr_00e_68b4                             ; $686d: $38 $45

    jr c, jr_00e_6871                             ; $686f: $38 $00

jr_00e_6871:
    inc a                                         ; $6871: $3c
    ld b, [hl]                                    ; $6872: $46
    rst $38                                       ; $6873: $ff
    dec c                                         ; $6874: $0d
    ld b, [hl]                                    ; $6875: $46
    ld b, d                                       ; $6876: $42

jr_00e_6877:
    ld b, b                                       ; $6877: $40
    jr c, jr_00e_68c1                             ; $6878: $38 $47

    dec sp                                        ; $687a: $3b
    inc a                                         ; $687b: $3c
    ld b, c                                       ; $687c: $41
    ld a, [hl-]                                   ; $687d: $3a
    nop                                           ; $687e: $00
    add hl, sp                                    ; $687f: $39
    inc [hl]                                      ; $6880: $34
    ccf                                           ; $6881: $3f
    ccf                                           ; $6882: $3f
    inc a                                         ; $6883: $3c
    ld b, c                                       ; $6884: $41
    ld a, [hl-]                                   ; $6885: $3a
    rst $38                                       ; $6886: $ff
    ld [$0dff], sp                                ; $6887: $08 $ff $0d
    inc a                                         ; $688a: $3c

jr_00e_688b:
    ld b, c                                       ; $688b: $41
    nop                                           ; $688c: $00
    ld b, a                                       ; $688d: $47
    dec sp                                        ; $688e: $3b
    jr c, jr_00e_6891                             ; $688f: $38 $00

jr_00e_6891:
    ld b, e                                       ; $6891: $43
    ccf                                           ; $6892: $3f
    inc [hl]                                      ; $6893: $34
    ld [hl], $38                                  ; $6894: $36 $38
    nop                                           ; $6896: $00
    ld c, d                                       ; $6897: $4a
    dec sp                                        ; $6898: $3b
    jr c, jr_00e_68e0                             ; $6899: $38 $45

    jr c, @+$01                                   ; $689b: $38 $ff

    dec c                                         ; $689d: $0d
    dec sp                                        ; $689e: $3b
    jr c, jr_00e_68a1                             ; $689f: $38 $00

jr_00e_68a1:
    ld c, d                                       ; $68a1: $4a
    inc [hl]                                      ; $68a2: $34
    ld b, [hl]                                    ; $68a3: $46
    ld [bc], a                                    ; $68a4: $02
    db $f4                                        ; $68a5: $f4
    ld [bc], a                                    ; $68a6: $02
    rst $38                                       ; $68a7: $ff
    rst $38                                       ; $68a8: $ff
    rst $38                                       ; $68a9: $ff
    rst $38                                       ; $68aa: $ff
    rst $38                                       ; $68ab: $ff
    rst $38                                       ; $68ac: $ff
    rst $38                                       ; $68ad: $ff
    rst $38                                       ; $68ae: $ff
    rst $38                                       ; $68af: $ff
    rst $38                                       ; $68b0: $ff
    rst $38                                       ; $68b1: $ff
    rst $38                                       ; $68b2: $ff
    rst $38                                       ; $68b3: $ff

jr_00e_68b4:
    db $f4                                        ; $68b4: $f4
    ld bc, $481b                                  ; $68b5: $01 $1b $48
    ld c, l                                       ; $68b8: $4d
    ld c, l                                       ; $68b9: $4d
    ld c, l                                       ; $68ba: $4d
    ld bc, $4ef6                                  ; $68bb: $01 $f6 $4e
    rst $38                                       ; $68be: $ff
    dec c                                         ; $68bf: $0d
    rst $38                                       ; $68c0: $ff

jr_00e_68c1:
    rst $38                                       ; $68c1: $ff
    rst $38                                       ; $68c2: $ff
    rst $38                                       ; $68c3: $ff
    rst $38                                       ; $68c4: $ff
    rst $38                                       ; $68c5: $ff
    rst $38                                       ; $68c6: $ff
    rst $38                                       ; $68c7: $ff
    rst $38                                       ; $68c8: $ff
    rst $38                                       ; $68c9: $ff
    rst $38                                       ; $68ca: $ff
    rst $38                                       ; $68cb: $ff
    dec l                                         ; $68cc: $2d
    dec sp                                        ; $68cd: $3b
    jr c, jr_00e_68d0                             ; $68ce: $38 $00

jr_00e_68d0:
    ld b, a                                       ; $68d0: $47
    ld b, l                                       ; $68d1: $45
    inc [hl]                                      ; $68d2: $34
    ld b, c                                       ; $68d3: $41
    ld b, [hl]                                    ; $68d4: $46
    ld b, b                                       ; $68d5: $40
    inc a                                         ; $68d6: $3c
    ld b, [hl]                                    ; $68d7: $46
    ld b, [hl]                                    ; $68d8: $46
    inc a                                         ; $68d9: $3c
    ld b, d                                       ; $68da: $42
    ld b, c                                       ; $68db: $41
    rst $38                                       ; $68dc: $ff
    dec c                                         ; $68dd: $0d
    dec sp                                        ; $68de: $3b
    inc [hl]                                      ; $68df: $34

jr_00e_68e0:
    ld b, [hl]                                    ; $68e0: $46
    nop                                           ; $68e1: $00
    dec [hl]                                      ; $68e2: $35
    jr c, @+$3a                                   ; $68e3: $38 $38

    ld b, c                                       ; $68e5: $41
    nop                                           ; $68e6: $00
    ld [hl], $48                                  ; $68e7: $36 $48
    ld b, a                                       ; $68e9: $47
    nop                                           ; $68ea: $00
    ld b, d                                       ; $68eb: $42
    add hl, sp                                    ; $68ec: $39
    add hl, sp                                    ; $68ed: $39
    ld d, b                                       ; $68ee: $50
    rst $38                                       ; $68ef: $ff
    rst $38                                       ; $68f0: $ff
    rst $38                                       ; $68f1: $ff
    rst $38                                       ; $68f2: $ff
    rst $38                                       ; $68f3: $ff
    rst $38                                       ; $68f4: $ff
    rst $38                                       ; $68f5: $ff
    rst $38                                       ; $68f6: $ff
    rst $38                                       ; $68f7: $ff
    rst $38                                       ; $68f8: $ff
    rst $38                                       ; $68f9: $ff
    rst $38                                       ; $68fa: $ff
    rst $38                                       ; $68fb: $ff
    ld hl, sp+$06                                 ; $68fc: $f8 $06
    ld hl, $3f38                                  ; $68fe: $21 $38 $3f
    ld b, e                                       ; $6901: $43
    ld bc, $0dff                                  ; $6902: $01 $ff $0d
    rst $38                                       ; $6905: $ff
    rst $38                                       ; $6906: $ff
    rst $38                                       ; $6907: $ff
    rst $38                                       ; $6908: $ff
    rst $38                                       ; $6909: $ff
    rst $38                                       ; $690a: $ff
    rst $38                                       ; $690b: $ff
    ld hl, sp+$05                                 ; $690c: $f8 $05
    jr z, jr_00e_6958                             ; $690e: $28 $48

    ld [hl], $3b                                  ; $6910: $36 $3b
    ld bc, $0dff                                  ; $6912: $01 $ff $0d
    rst $38                                       ; $6915: $ff
    rst $38                                       ; $6916: $ff
    rst $38                                       ; $6917: $ff
    rst $38                                       ; $6918: $ff
    rst $38                                       ; $6919: $ff
    rst $38                                       ; $691a: $ff
    rst $38                                       ; $691b: $ff
    or $31                                        ; $691c: $f6 $31
    or $31                                        ; $691e: $f6 $31
    db $f4                                        ; $6920: $f4
    ld [bc], a                                    ; $6921: $02
    jr nc, jr_00e_695f                            ; $6922: $30 $3b

    inc [hl]                                      ; $6924: $34
    ld [hl], $3e                                  ; $6925: $36 $3e
    ld bc, $feff                                  ; $6927: $01 $ff $fe
    rst $38                                       ; $692a: $ff
    rst $38                                       ; $692b: $ff
    rst $38                                       ; $692c: $ff
    rst $38                                       ; $692d: $ff
    rst $38                                       ; $692e: $ff
    rst $38                                       ; $692f: $ff
    rst $38                                       ; $6930: $ff
    rst $38                                       ; $6931: $ff
    rst $38                                       ; $6932: $ff
    rst $38                                       ; $6933: $ff
    or $31                                        ; $6934: $f6 $31
    or $31                                        ; $6936: $f6 $31
    db $f4                                        ; $6938: $f4
    ld [bc], a                                    ; $6939: $02
    jr nc, jr_00e_6977                            ; $693a: $30 $3b

    inc [hl]                                      ; $693c: $34
    ld [hl], $3e                                  ; $693d: $36 $3e
    ld bc, $feff                                  ; $693f: $01 $ff $fe
    rst $38                                       ; $6942: $ff
    rst $38                                       ; $6943: $ff
    rst $38                                       ; $6944: $ff
    rst $38                                       ; $6945: $ff
    rst $38                                       ; $6946: $ff
    rst $38                                       ; $6947: $ff
    rst $38                                       ; $6948: $ff
    rst $38                                       ; $6949: $ff
    rst $38                                       ; $694a: $ff
    rst $38                                       ; $694b: $ff
    ld a, [de]                                    ; $694c: $1a
    dec sp                                        ; $694d: $3b
    dec sp                                        ; $694e: $3b
    dec sp                                        ; $694f: $3b
    ld bc, $2100                                  ; $6950: $01 $00 $21
    jr c, jr_00e_6994                             ; $6953: $38 $3f

    ld b, e                                       ; $6955: $43
    nop                                           ; $6956: $00
    ld b, b                                       ; $6957: $40

jr_00e_6958:
    jr c, @+$03                                   ; $6958: $38 $01

    ld bc, $ffff                                  ; $695a: $01 $ff $ff
    rst $38                                       ; $695d: $ff
    rst $38                                       ; $695e: $ff

jr_00e_695f:
    rst $38                                       ; $695f: $ff
    rst $38                                       ; $6960: $ff
    rst $38                                       ; $6961: $ff
    rst $38                                       ; $6962: $ff
    rst $38                                       ; $6963: $ff
    ld hl, sp+$05                                 ; $6964: $f8 $05
    daa                                           ; $6966: $27
    ld b, d                                       ; $6967: $42
    ld c, d                                       ; $6968: $4a
    nop                                           ; $6969: $00
    ld [hl+], a                                   ; $696a: $22
    ld d, a                                       ; $696b: $57
    jr c, jr_00e_696e                             ; $696c: $38 $00

jr_00e_696e:
    dec [hl]                                      ; $696e: $35
    jr c, jr_00e_69a5                             ; $696f: $38 $34

    ld b, a                                       ; $6971: $47
    jr c, @+$43                                   ; $6972: $38 $41

    rst $38                                       ; $6974: $ff
    dec c                                         ; $6975: $0d
    ld b, a                                       ; $6976: $47

jr_00e_6977:
    dec sp                                        ; $6977: $3b
    jr c, jr_00e_69ba                             ; $6978: $38 $40

    nop                                           ; $697a: $00
    inc [hl]                                      ; $697b: $34
    ccf                                           ; $697c: $3f
    ccf                                           ; $697d: $3f
    ld bc, $ffff                                  ; $697e: $01 $ff $ff
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
    ld hl, sp+$05                                 ; $698c: $f8 $05
    ld a, [de]                                    ; $698e: $1a
    ld b, l                                       ; $698f: $45
    jr c, jr_00e_6992                             ; $6990: $38 $00

jr_00e_6992:
    ld c, h                                       ; $6992: $4c
    ld b, d                                       ; $6993: $42

jr_00e_6994:
    ld c, b                                       ; $6994: $48
    nop                                           ; $6995: $00
    ld b, a                                       ; $6996: $47
    dec sp                                        ; $6997: $3b
    jr c, @+$01                                   ; $6998: $38 $ff

    dec c                                         ; $699a: $0d
    scf                                           ; $699b: $37
    inc [hl]                                      ; $699c: $34
    ld c, b                                       ; $699d: $48
    ld a, [hl-]                                   ; $699e: $3a
    dec sp                                        ; $699f: $3b
    ld b, a                                       ; $69a0: $47
    jr c, jr_00e_69e8                             ; $69a1: $38 $45

    nop                                           ; $69a3: $00
    ld b, d                                       ; $69a4: $42

jr_00e_69a5:
    add hl, sp                                    ; $69a5: $39
    nop                                           ; $69a6: $00
    ld b, a                                       ; $69a7: $47
    dec sp                                        ; $69a8: $3b
    jr c, @+$01                                   ; $69a9: $38 $ff

    ld [$0dff], sp                                ; $69ab: $08 $ff $0d
    ld b, e                                       ; $69ae: $43
    ld b, l                                       ; $69af: $45
    jr c, jr_00e_69f8                             ; $69b0: $38 $46

    inc a                                         ; $69b2: $3c
    scf                                           ; $69b3: $37
    jr c, @+$43                                   ; $69b4: $38 $41

    ld b, a                                       ; $69b6: $47
    nop                                           ; $69b7: $00
    ld b, d                                       ; $69b8: $42
    add hl, sp                                    ; $69b9: $39

jr_00e_69ba:
    rst $38                                       ; $69ba: $ff
    dec c                                         ; $69bb: $0d
    inc e                                         ; $69bc: $1c
    ld b, l                                       ; $69bd: $45
    ld b, d                                       ; $69be: $42
    ld c, d                                       ; $69bf: $4a
    ld c, l                                       ; $69c0: $4d
    jr c, jr_00e_6a08                             ; $69c1: $38 $45

    rst $38                                       ; $69c3: $ff
    ld [$0dff], sp                                ; $69c4: $08 $ff $0d
    inc e                                         ; $69c7: $1c
    ld b, d                                       ; $69c8: $42
    ld b, l                                       ; $69c9: $45
    ld b, e                                       ; $69ca: $43
    ld b, d                                       ; $69cb: $42
    ld b, l                                       ; $69cc: $45
    inc [hl]                                      ; $69cd: $34
    ld b, a                                       ; $69ce: $47
    inc a                                         ; $69cf: $3c
    ld b, d                                       ; $69d0: $42
    ld b, c                                       ; $69d1: $41
    ld b, [hl]                                    ; $69d2: $46
    add hl, bc                                    ; $69d3: $09
    rst $38                                       ; $69d4: $ff
    rst $38                                       ; $69d5: $ff
    rst $38                                       ; $69d6: $ff
    rst $38                                       ; $69d7: $ff
    rst $38                                       ; $69d8: $ff
    rst $38                                       ; $69d9: $ff
    rst $38                                       ; $69da: $ff
    rst $38                                       ; $69db: $ff
    ld hl, sp+$06                                 ; $69dc: $f8 $06
    inc h                                         ; $69de: $24
    ld c, h                                       ; $69df: $4c
    inc [hl]                                      ; $69e0: $34
    inc [hl]                                      ; $69e1: $34
    inc [hl]                                      ; $69e2: $34
    inc [hl]                                      ; $69e3: $34
    inc [hl]                                      ; $69e4: $34
    ld bc, $2100                                  ; $69e5: $01 $00 $21

jr_00e_69e8:
    jr c, jr_00e_6a29                             ; $69e8: $38 $3f

    ld b, e                                       ; $69ea: $43
    ld bc, $0dff                                  ; $69eb: $01 $ff $0d
    dec e                                         ; $69ee: $1d
    ld b, d                                       ; $69ef: $42
    ld b, c                                       ; $69f0: $41
    ld d, c                                       ; $69f1: $51
    nop                                           ; $69f2: $00
    ld [hl], $42                                  ; $69f3: $36 $42
    ld b, b                                       ; $69f5: $40
    jr c, jr_00e_69f8                             ; $69f6: $38 $00

jr_00e_69f8:
    inc [hl]                                      ; $69f8: $34
    ld b, c                                       ; $69f9: $41
    ld c, h                                       ; $69fa: $4c
    rst $38                                       ; $69fb: $ff
    ld [$0dff], sp                                ; $69fc: $08 $ff $0d
    ld [hl], $3f                                  ; $69ff: $36 $3f
    ld b, d                                       ; $6a01: $42
    ld b, [hl]                                    ; $6a02: $46
    jr c, @+$47                                   ; $6a03: $38 $45

    ld bc, $0dff                                  ; $6a05: $01 $ff $0d

jr_00e_6a08:
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
    ld hl, sp+$05                                 ; $6a14: $f8 $05
    inc l                                         ; $6a16: $2c
    ld b, d                                       ; $6a17: $42
    nop                                           ; $6a18: $00
    ld [hl+], a                                   ; $6a19: $22
    nop                                           ; $6a1a: $00
    dec sp                                        ; $6a1b: $3b
    jr c, jr_00e_6a5d                             ; $6a1c: $38 $3f

    ld b, e                                       ; $6a1e: $43
    jr c, jr_00e_6a58                             ; $6a1f: $38 $37

    nop                                           ; $6a21: $00
    ld c, h                                       ; $6a22: $4c
    ld b, d                                       ; $6a23: $42
    ld c, b                                       ; $6a24: $48
    ld d, b                                       ; $6a25: $50
    rst $38                                       ; $6a26: $ff
    dec c                                         ; $6a27: $0d
    ld [hl+], a                                   ; $6a28: $22

jr_00e_6a29:
    ld d, a                                       ; $6a29: $57
    jr c, jr_00e_6a2c                             ; $6a2a: $38 $00

jr_00e_6a2c:
    dec [hl]                                      ; $6a2c: $35
    jr c, jr_00e_6a63                             ; $6a2d: $38 $34

    ld b, a                                       ; $6a2f: $47
    jr c, jr_00e_6a73                             ; $6a30: $38 $41

    nop                                           ; $6a32: $00
    inc [hl]                                      ; $6a33: $34
    ccf                                           ; $6a34: $3f
    ccf                                           ; $6a35: $3f
    rst $38                                       ; $6a36: $ff
    ld [$0dff], sp                                ; $6a37: $08 $ff $0d
    ld b, a                                       ; $6a3a: $47
    dec sp                                        ; $6a3b: $3b
    jr c, jr_00e_6a3e                             ; $6a3c: $38 $00

jr_00e_6a3e:
    ld a, $3c                                     ; $6a3e: $3e $3c
    scf                                           ; $6a40: $37
    ld b, c                                       ; $6a41: $41
    inc [hl]                                      ; $6a42: $34
    ld b, e                                       ; $6a43: $43
    ld b, e                                       ; $6a44: $43
    jr c, jr_00e_6a8c                             ; $6a45: $38 $45

    ld b, [hl]                                    ; $6a47: $46
    ld bc, $ffff                                  ; $6a48: $01 $ff $ff
    rst $38                                       ; $6a4b: $ff
    rst $38                                       ; $6a4c: $ff
    rst $38                                       ; $6a4d: $ff
    rst $38                                       ; $6a4e: $ff
    rst $38                                       ; $6a4f: $ff
    rst $38                                       ; $6a50: $ff
    rst $38                                       ; $6a51: $ff
    rst $38                                       ; $6a52: $ff
    rst $38                                       ; $6a53: $ff
    ld hl, sp+$06                                 ; $6a54: $f8 $06
    ld [hl+], a                                   ; $6a56: $22
    nop                                           ; $6a57: $00

jr_00e_6a58:
    dec sp                                        ; $6a58: $3b
    inc [hl]                                      ; $6a59: $34
    ld b, a                                       ; $6a5a: $47
    jr c, jr_00e_6a5d                             ; $6a5b: $38 $00

jr_00e_6a5d:
    scf                                           ; $6a5d: $37
    inc a                                         ; $6a5e: $3c
    ld b, l                                       ; $6a5f: $45
    ld b, a                                       ; $6a60: $47
    ld c, h                                       ; $6a61: $4c
    rst $38                                       ; $6a62: $ff

jr_00e_6a63:
    dec c                                         ; $6a63: $0d
    ld b, e                                       ; $6a64: $43
    jr c, jr_00e_6aa9                             ; $6a65: $38 $42

    ld b, e                                       ; $6a67: $43
    ccf                                           ; $6a68: $3f
    jr c, jr_00e_6a6c                             ; $6a69: $38 $01

    nop                                           ; $6a6b: $00

jr_00e_6a6c:
    dec e                                         ; $6a6c: $1d
    ld b, d                                       ; $6a6d: $42
    ld b, c                                       ; $6a6e: $41
    ld d, c                                       ; $6a6f: $51
    nop                                           ; $6a70: $00
    ld [hl], $42                                  ; $6a71: $36 $42

jr_00e_6a73:
    ld b, b                                       ; $6a73: $40
    jr c, @+$01                                   ; $6a74: $38 $ff

    ld [$0dff], sp                                ; $6a76: $08 $ff $0d
    ld b, c                                       ; $6a79: $41
    jr c, jr_00e_6ab0                             ; $6a7a: $38 $34

    ld b, l                                       ; $6a7c: $45
    nop                                           ; $6a7d: $00
    ld b, b                                       ; $6a7e: $40
    jr c, jr_00e_6a82                             ; $6a7f: $38 $01

    rst $38                                       ; $6a81: $ff

jr_00e_6a82:
    rst $38                                       ; $6a82: $ff
    rst $38                                       ; $6a83: $ff
    rst $38                                       ; $6a84: $ff
    rst $38                                       ; $6a85: $ff
    rst $38                                       ; $6a86: $ff
    rst $38                                       ; $6a87: $ff
    rst $38                                       ; $6a88: $ff
    rst $38                                       ; $6a89: $ff
    rst $38                                       ; $6a8a: $ff
    rst $38                                       ; $6a8b: $ff

jr_00e_6a8c:
    ld hl, sp+$05                                 ; $6a8c: $f8 $05
    jr nc, jr_00e_6acb                            ; $6a8e: $30 $3b

    inc [hl]                                      ; $6a90: $34
    ld b, a                                       ; $6a91: $47
    ld bc, $3200                                  ; $6a92: $01 $00 $32
    ld b, d                                       ; $6a95: $42
    ld c, b                                       ; $6a96: $48
    ld d, [hl]                                    ; $6a97: $56
    jr c, @+$01                                   ; $6a98: $38 $ff

    dec c                                         ; $6a9a: $0d
    ld b, [hl]                                    ; $6a9b: $46
    inc [hl]                                      ; $6a9c: $34
    ld c, h                                       ; $6a9d: $4c
    inc a                                         ; $6a9e: $3c
    ld b, c                                       ; $6a9f: $41
    ld a, [hl-]                                   ; $6aa0: $3a
    nop                                           ; $6aa1: $00
    ld [hl+], a                                   ; $6aa2: $22
    ld d, l                                       ; $6aa3: $55
    nop                                           ; $6aa4: $00
    scf                                           ; $6aa5: $37
    inc a                                         ; $6aa6: $3c
    ld b, l                                       ; $6aa7: $45
    ld b, a                                       ; $6aa8: $47

jr_00e_6aa9:
    ld c, h                                       ; $6aa9: $4c
    add hl, bc                                    ; $6aaa: $09
    ld bc, $ffff                                  ; $6aab: $01 $ff $ff
    rst $38                                       ; $6aae: $ff
    rst $38                                       ; $6aaf: $ff

jr_00e_6ab0:
    rst $38                                       ; $6ab0: $ff
    rst $38                                       ; $6ab1: $ff
    rst $38                                       ; $6ab2: $ff
    rst $38                                       ; $6ab3: $ff
    di                                            ; $6ab4: $f3
    inc b                                         ; $6ab5: $04
    or $40                                        ; $6ab6: $f6 $40
    db $f4                                        ; $6ab8: $f4
    inc bc                                        ; $6ab9: $03
    ld hl, sp+$01                                 ; $6aba: $f8 $01
    add hl, bc                                    ; $6abc: $09
    ret c                                         ; $6abd: $d8

    ret c                                         ; $6abe: $d8

    ret c                                         ; $6abf: $d8

    ret c                                         ; $6ac0: $d8

    rst $38                                       ; $6ac1: $ff
    dec c                                         ; $6ac2: $0d
    rst $38                                       ; $6ac3: $ff
    rst $38                                       ; $6ac4: $ff
    rst $38                                       ; $6ac5: $ff
    rst $38                                       ; $6ac6: $ff
    rst $38                                       ; $6ac7: $ff
    rst $38                                       ; $6ac8: $ff
    rst $38                                       ; $6ac9: $ff
    rst $38                                       ; $6aca: $ff

jr_00e_6acb:
    rst $38                                       ; $6acb: $ff
    ld hl, sp+$05                                 ; $6acc: $f8 $05
    jr nc, jr_00e_6b0b                            ; $6ace: $30 $3b

    inc [hl]                                      ; $6ad0: $34
    ld b, a                                       ; $6ad1: $47
    add hl, bc                                    ; $6ad2: $09
    rst $38                                       ; $6ad3: $ff
    dec c                                         ; $6ad4: $0d
    rst $38                                       ; $6ad5: $ff
    rst $38                                       ; $6ad6: $ff
    rst $38                                       ; $6ad7: $ff
    rst $38                                       ; $6ad8: $ff
    rst $38                                       ; $6ad9: $ff
    rst $38                                       ; $6ada: $ff
    rst $38                                       ; $6adb: $ff
    di                                            ; $6adc: $f3
    ld [bc], a                                    ; $6add: $02
    or $40                                        ; $6ade: $f6 $40
    ld hl, sp+$0b                                 ; $6ae0: $f8 $0b
    ld [hl+], a                                   ; $6ae2: $22
    nop                                           ; $6ae3: $00
    add hl, sp                                    ; $6ae4: $39
    ld b, d                                       ; $6ae5: $42
    ld c, b                                       ; $6ae6: $48
    ld b, c                                       ; $6ae7: $41
    scf                                           ; $6ae8: $37
    nop                                           ; $6ae9: $00
    ld c, h                                       ; $6aea: $4c
    ld b, d                                       ; $6aeb: $42
    ld c, b                                       ; $6aec: $48
    nop                                           ; $6aed: $00
    inc [hl]                                      ; $6aee: $34
    ld b, a                                       ; $6aef: $47
    rst $38                                       ; $6af0: $ff
    dec c                                         ; $6af1: $0d
    ccf                                           ; $6af2: $3f
    inc [hl]                                      ; $6af3: $34
    ld b, [hl]                                    ; $6af4: $46
    ld b, a                                       ; $6af5: $47
    ld bc, $2600                                  ; $6af6: $01 $00 $26
    ld c, h                                       ; $6af9: $4c
    nop                                           ; $6afa: $00
    ld b, b                                       ; $6afb: $40
    inc [hl]                                      ; $6afc: $34
    ld b, [hl]                                    ; $6afd: $46
    ld b, a                                       ; $6afe: $47
    jr c, jr_00e_6b46                             ; $6aff: $38 $45

    rst $38                                       ; $6b01: $ff
    ld [$0dff], sp                                ; $6b02: $08 $ff $0d
    ld b, a                                       ; $6b05: $47
    ld b, d                                       ; $6b06: $42
    ccf                                           ; $6b07: $3f
    scf                                           ; $6b08: $37
    nop                                           ; $6b09: $00
    ld b, b                                       ; $6b0a: $40

jr_00e_6b0b:
    jr c, jr_00e_6b0d                             ; $6b0b: $38 $00

jr_00e_6b0d:
    ld b, a                                       ; $6b0d: $47
    ld b, d                                       ; $6b0e: $42
    nop                                           ; $6b0f: $00
    ld [hl], $34                                  ; $6b10: $36 $34
    ld b, e                                       ; $6b12: $43
    ld b, a                                       ; $6b13: $47
    ld c, b                                       ; $6b14: $48
    ld b, l                                       ; $6b15: $45
    jr c, @+$01                                   ; $6b16: $38 $ff

    dec c                                         ; $6b18: $0d
    ld c, h                                       ; $6b19: $4c
    ld b, d                                       ; $6b1a: $42
    ld c, b                                       ; $6b1b: $48
    ld [bc], a                                    ; $6b1c: $02
    rst $38                                       ; $6b1d: $ff
    ld [$0dff], sp                                ; $6b1e: $08 $ff $0d
    inc l                                         ; $6b21: $2c
    inc [hl]                                      ; $6b22: $34
    ld c, h                                       ; $6b23: $4c
    nop                                           ; $6b24: $00
    ld c, h                                       ; $6b25: $4c
    ld b, d                                       ; $6b26: $42
    ld c, b                                       ; $6b27: $48
    ld b, l                                       ; $6b28: $45
    nop                                           ; $6b29: $00
    ld b, e                                       ; $6b2a: $43
    ld b, l                                       ; $6b2b: $45
    inc [hl]                                      ; $6b2c: $34
    ld c, h                                       ; $6b2d: $4c
    jr c, @+$47                                   ; $6b2e: $38 $45

    ld b, [hl]                                    ; $6b30: $46
    ld bc, $0dff                                  ; $6b31: $01 $ff $0d
    db $f4                                        ; $6b34: $f4
    inc bc                                        ; $6b35: $03
    rst $38                                       ; $6b36: $ff
    rst $38                                       ; $6b37: $ff
    rst $38                                       ; $6b38: $ff
    rst $38                                       ; $6b39: $ff
    rst $38                                       ; $6b3a: $ff
    rst $38                                       ; $6b3b: $ff
    ld hl, sp+$05                                 ; $6b3c: $f8 $05
    ld a, [de]                                    ; $6b3e: $1a
    dec sp                                        ; $6b3f: $3b
    dec sp                                        ; $6b40: $3b
    ld bc, $3000                                  ; $6b41: $01 $00 $30
    dec sp                                        ; $6b44: $3b
    ld b, d                                       ; $6b45: $42

jr_00e_6b46:
    nop                                           ; $6b46: $00
    inc a                                         ; $6b47: $3c
    ld b, [hl]                                    ; $6b48: $46
    nop                                           ; $6b49: $00
    ld b, a                                       ; $6b4a: $47
    dec sp                                        ; $6b4b: $3b
    inc a                                         ; $6b4c: $3c
    ld b, [hl]                                    ; $6b4d: $46
    rst $38                                       ; $6b4e: $ff
    dec c                                         ; $6b4f: $0d
    ld a, [hl-]                                   ; $6b50: $3a
    ld c, b                                       ; $6b51: $48
    ld c, h                                       ; $6b52: $4c
    add hl, bc                                    ; $6b53: $09
    ld bc, $2100                                  ; $6b54: $01 $00 $21
    jr c, jr_00e_6b59                             ; $6b57: $38 $00

jr_00e_6b59:
    ccf                                           ; $6b59: $3f
    ld b, d                                       ; $6b5a: $42
    ld b, d                                       ; $6b5b: $42
    ld a, $46                                     ; $6b5c: $3e $46
    nop                                           ; $6b5e: $00
    ld b, a                                       ; $6b5f: $47
    ld b, d                                       ; $6b60: $42
    ld b, d                                       ; $6b61: $42
    rst $38                                       ; $6b62: $ff
    ld [$0dff], sp                                ; $6b63: $08 $ff $0d
    ld b, [hl]                                    ; $6b66: $46
    ld b, a                                       ; $6b67: $47
    ld b, l                                       ; $6b68: $45
    ld b, d                                       ; $6b69: $42
    ld b, c                                       ; $6b6a: $41
    ld a, [hl-]                                   ; $6b6b: $3a
    ld bc, $ffff                                  ; $6b6c: $01 $ff $ff
    rst $38                                       ; $6b6f: $ff
    rst $38                                       ; $6b70: $ff
    rst $38                                       ; $6b71: $ff
    rst $38                                       ; $6b72: $ff
    rst $38                                       ; $6b73: $ff
    stop                                          ; $6b74: $10 $00
    ld b, b                                       ; $6b76: $40
    nop                                           ; $6b77: $00
    ld [hl], b                                    ; $6b78: $70
    nop                                           ; $6b79: $00
    sub b                                         ; $6b7a: $90
    nop                                           ; $6b7b: $00
    cp b                                          ; $6b7c: $b8
    nop                                           ; $6b7d: $00
    ret c                                         ; $6b7e: $d8

    nop                                           ; $6b7f: $00
    ldh a, [rP1]                                  ; $6b80: $f0 $00
    ld [$f801], sp                                ; $6b82: $08 $01 $f8
    dec b                                         ; $6b85: $05
    dec l                                         ; $6b86: $2d
    dec sp                                        ; $6b87: $3b
    jr c, jr_00e_6bcf                             ; $6b88: $38 $45

    jr c, jr_00e_6b8c                             ; $6b8a: $38 $00

jr_00e_6b8c:
    ld b, b                                       ; $6b8c: $40
    ld c, b                                       ; $6b8d: $48
    ld b, [hl]                                    ; $6b8e: $46
    ld b, a                                       ; $6b8f: $47
    nop                                           ; $6b90: $00
    dec [hl]                                      ; $6b91: $35
    jr c, jr_00e_6b94                             ; $6b92: $38 $00

jr_00e_6b94:
    ld b, d                                       ; $6b94: $42
    ld b, c                                       ; $6b95: $41
    jr c, @+$01                                   ; $6b96: $38 $ff

    dec c                                         ; $6b98: $0d
    ld c, c                                       ; $6b99: $49
    inc a                                         ; $6b9a: $3c
    ccf                                           ; $6b9b: $3f
    ccf                                           ; $6b9c: $3f
    inc [hl]                                      ; $6b9d: $34
    inc a                                         ; $6b9e: $3c
    ld b, c                                       ; $6b9f: $41
    nop                                           ; $6ba0: $00
    ld b, l                                       ; $6ba1: $45
    jr c, jr_00e_6be4                             ; $6ba2: $38 $40

    inc [hl]                                      ; $6ba4: $34
    inc a                                         ; $6ba5: $3c
    ld b, c                                       ; $6ba6: $41
    inc a                                         ; $6ba7: $3c
    ld b, c                                       ; $6ba8: $41
    ld a, [hl-]                                   ; $6ba9: $3a
    ld d, b                                       ; $6baa: $50
    rst $38                                       ; $6bab: $ff
    rst $38                                       ; $6bac: $ff
    rst $38                                       ; $6bad: $ff
    rst $38                                       ; $6bae: $ff
    rst $38                                       ; $6baf: $ff
    rst $38                                       ; $6bb0: $ff
    rst $38                                       ; $6bb1: $ff
    rst $38                                       ; $6bb2: $ff
    rst $38                                       ; $6bb3: $ff
    ld hl, sp+$05                                 ; $6bb4: $f8 $05
    dec l                                         ; $6bb6: $2d
    dec sp                                        ; $6bb7: $3b
    jr c, jr_00e_6bff                             ; $6bb8: $38 $45

    jr c, jr_00e_6bbc                             ; $6bba: $38 $00

jr_00e_6bbc:
    ld b, b                                       ; $6bbc: $40
    ld c, b                                       ; $6bbd: $48
    ld b, [hl]                                    ; $6bbe: $46
    ld b, a                                       ; $6bbf: $47
    nop                                           ; $6bc0: $00
    dec [hl]                                      ; $6bc1: $35
    jr c, jr_00e_6bc4                             ; $6bc2: $38 $00

jr_00e_6bc4:
    ld b, d                                       ; $6bc4: $42
    ld b, c                                       ; $6bc5: $41
    jr c, @+$01                                   ; $6bc6: $38 $ff

    dec c                                         ; $6bc8: $0d
    ld c, c                                       ; $6bc9: $49
    inc a                                         ; $6bca: $3c
    ccf                                           ; $6bcb: $3f
    ccf                                           ; $6bcc: $3f
    inc [hl]                                      ; $6bcd: $34
    inc a                                         ; $6bce: $3c

jr_00e_6bcf:
    ld b, c                                       ; $6bcf: $41
    nop                                           ; $6bd0: $00
    ld b, l                                       ; $6bd1: $45
    jr c, jr_00e_6c14                             ; $6bd2: $38 $40

    inc [hl]                                      ; $6bd4: $34
    inc a                                         ; $6bd5: $3c
    ld b, c                                       ; $6bd6: $41
    inc a                                         ; $6bd7: $3c
    ld b, c                                       ; $6bd8: $41
    ld a, [hl-]                                   ; $6bd9: $3a
    ld d, b                                       ; $6bda: $50
    rst $38                                       ; $6bdb: $ff
    rst $38                                       ; $6bdc: $ff
    rst $38                                       ; $6bdd: $ff
    rst $38                                       ; $6bde: $ff
    rst $38                                       ; $6bdf: $ff
    rst $38                                       ; $6be0: $ff
    rst $38                                       ; $6be1: $ff
    rst $38                                       ; $6be2: $ff
    rst $38                                       ; $6be3: $ff

jr_00e_6be4:
    ld hl, sp+$05                                 ; $6be4: $f8 $05
    jr z, jr_00e_6c23                             ; $6be6: $28 $3b

    ld e, d                                       ; $6be8: $5a
    nop                                           ; $6be9: $00
    ld b, a                                       ; $6bea: $47
    dec sp                                        ; $6beb: $3b
    jr c, jr_00e_6c33                             ; $6bec: $38 $45

    jr c, jr_00e_6bf0                             ; $6bee: $38 $00

jr_00e_6bf0:
    dec sp                                        ; $6bf0: $3b
    jr c, jr_00e_6bf3                             ; $6bf1: $38 $00

jr_00e_6bf3:
    inc a                                         ; $6bf3: $3c
    ld b, [hl]                                    ; $6bf4: $46
    ld bc, $0dff                                  ; $6bf5: $01 $ff $0d
    rst $38                                       ; $6bf8: $ff
    rst $38                                       ; $6bf9: $ff
    rst $38                                       ; $6bfa: $ff
    rst $38                                       ; $6bfb: $ff
    rst $38                                       ; $6bfc: $ff
    rst $38                                       ; $6bfd: $ff
    rst $38                                       ; $6bfe: $ff

jr_00e_6bff:
    rst $38                                       ; $6bff: $ff
    rst $38                                       ; $6c00: $ff
    rst $38                                       ; $6c01: $ff
    rst $38                                       ; $6c02: $ff
    rst $38                                       ; $6c03: $ff
    or $40                                        ; $6c04: $f6 $40
    jr nz, @+$3d                                  ; $6c06: $20 $3b

    inc [hl]                                      ; $6c08: $34
    ld bc, $3000                                  ; $6c09: $01 $00 $30
    dec sp                                        ; $6c0c: $3b
    inc [hl]                                      ; $6c0d: $34
    ld b, a                                       ; $6c0e: $47
    nop                                           ; $6c0f: $00
    inc [hl]                                      ; $6c10: $34
    ld b, l                                       ; $6c11: $45
    jr c, jr_00e_6c14                             ; $6c12: $38 $00

jr_00e_6c14:
    ld c, h                                       ; $6c14: $4c
    ld b, d                                       ; $6c15: $42
    ld c, b                                       ; $6c16: $48
    rst $38                                       ; $6c17: $ff
    dec c                                         ; $6c18: $0d
    scf                                           ; $6c19: $37
    ld b, d                                       ; $6c1a: $42
    inc a                                         ; $6c1b: $3c
    ld b, c                                       ; $6c1c: $41
    ld a, [hl-]                                   ; $6c1d: $3a
    add hl, bc                                    ; $6c1e: $09
    ld bc, $ffff                                  ; $6c1f: $01 $ff $ff
    rst $38                                       ; $6c22: $ff

jr_00e_6c23:
    rst $38                                       ; $6c23: $ff
    rst $38                                       ; $6c24: $ff
    rst $38                                       ; $6c25: $ff
    rst $38                                       ; $6c26: $ff
    rst $38                                       ; $6c27: $ff
    rst $38                                       ; $6c28: $ff
    rst $38                                       ; $6c29: $ff
    rst $38                                       ; $6c2a: $ff
    rst $38                                       ; $6c2b: $ff
    ld hl, sp+$05                                 ; $6c2c: $f8 $05
    ld a, [hl+]                                   ; $6c2e: $2a
    ld c, b                                       ; $6c2f: $48
    inc a                                         ; $6c30: $3c
    jr c, jr_00e_6c7a                             ; $6c31: $38 $47

jr_00e_6c33:
    ld bc, $3200                                  ; $6c33: $01 $00 $32
    ld b, d                                       ; $6c36: $42
    ld c, b                                       ; $6c37: $48
    rst $38                                       ; $6c38: $ff
    dec c                                         ; $6c39: $0d
    ld c, c                                       ; $6c3a: $49
    inc a                                         ; $6c3b: $3c
    ccf                                           ; $6c3c: $3f
    ccf                                           ; $6c3d: $3f
    inc [hl]                                      ; $6c3e: $34
    inc a                                         ; $6c3f: $3c
    ld b, c                                       ; $6c40: $41
    ld bc, $ffff                                  ; $6c41: $01 $ff $ff
    rst $38                                       ; $6c44: $ff
    rst $38                                       ; $6c45: $ff
    rst $38                                       ; $6c46: $ff
    rst $38                                       ; $6c47: $ff
    rst $38                                       ; $6c48: $ff
    rst $38                                       ; $6c49: $ff
    rst $38                                       ; $6c4a: $ff
    rst $38                                       ; $6c4b: $ff
    or $31                                        ; $6c4c: $f6 $31
    or $31                                        ; $6c4e: $f6 $31
    db $f4                                        ; $6c50: $f4
    ld [bc], a                                    ; $6c51: $02
    jr nc, jr_00e_6c8f                            ; $6c52: $30 $3b

    inc [hl]                                      ; $6c54: $34
    ld [hl], $3e                                  ; $6c55: $36 $3e
    ld bc, $feff                                  ; $6c57: $01 $ff $fe
    rst $38                                       ; $6c5a: $ff
    rst $38                                       ; $6c5b: $ff
    rst $38                                       ; $6c5c: $ff
    rst $38                                       ; $6c5d: $ff
    rst $38                                       ; $6c5e: $ff
    rst $38                                       ; $6c5f: $ff
    rst $38                                       ; $6c60: $ff
    rst $38                                       ; $6c61: $ff
    rst $38                                       ; $6c62: $ff
    rst $38                                       ; $6c63: $ff
    or $31                                        ; $6c64: $f6 $31
    or $31                                        ; $6c66: $f6 $31
    db $f4                                        ; $6c68: $f4
    ld [bc], a                                    ; $6c69: $02
    jr nc, jr_00e_6ca7                            ; $6c6a: $30 $3b

    inc [hl]                                      ; $6c6c: $34
    ld [hl], $3e                                  ; $6c6d: $36 $3e
    ld bc, $feff                                  ; $6c6f: $01 $ff $fe
    rst $38                                       ; $6c72: $ff
    rst $38                                       ; $6c73: $ff
    rst $38                                       ; $6c74: $ff
    rst $38                                       ; $6c75: $ff
    rst $38                                       ; $6c76: $ff
    rst $38                                       ; $6c77: $ff
    rst $38                                       ; $6c78: $ff
    rst $38                                       ; $6c79: $ff

jr_00e_6c7a:
    rst $38                                       ; $6c7a: $ff
    rst $38                                       ; $6c7b: $ff
    ld a, [de]                                    ; $6c7c: $1a
    dec sp                                        ; $6c7d: $3b
    dec sp                                        ; $6c7e: $3b
    dec sp                                        ; $6c7f: $3b
    ld bc, $2100                                  ; $6c80: $01 $00 $21
    jr c, jr_00e_6cc4                             ; $6c83: $38 $3f

    ld b, e                                       ; $6c85: $43
    nop                                           ; $6c86: $00
    ld b, b                                       ; $6c87: $40
    jr c, @+$03                                   ; $6c88: $38 $01

    ld bc, $ffff                                  ; $6c8a: $01 $ff $ff
    rst $38                                       ; $6c8d: $ff
    rst $38                                       ; $6c8e: $ff

jr_00e_6c8f:
    rst $38                                       ; $6c8f: $ff
    rst $38                                       ; $6c90: $ff
    rst $38                                       ; $6c91: $ff
    rst $38                                       ; $6c92: $ff
    rst $38                                       ; $6c93: $ff
    ld b, $00                                     ; $6c94: $06 $00
    ld l, $00                                     ; $6c96: $2e $00
    ld h, [hl]                                    ; $6c98: $66
    nop                                           ; $6c99: $00
    ld [hl-], a                                   ; $6c9a: $32
    ld b, d                                       ; $6c9b: $42
    ld c, b                                       ; $6c9c: $48
    nop                                           ; $6c9d: $00
    ld a, [hl-]                                   ; $6c9e: $3a
    ld b, d                                       ; $6c9f: $42
    ld b, a                                       ; $6ca0: $47
    nop                                           ; $6ca1: $00
    ld b, a                                       ; $6ca2: $47
    dec sp                                        ; $6ca3: $3b
    jr c, jr_00e_6ca6                             ; $6ca4: $38 $00

jr_00e_6ca6:
    ld b, [hl]                                    ; $6ca6: $46

jr_00e_6ca7:
    ld [hl], $45                                  ; $6ca7: $36 $45
    inc [hl]                                      ; $6ca9: $34
    ld b, e                                       ; $6caa: $43
    ld b, [hl]                                    ; $6cab: $46
    rst $38                                       ; $6cac: $ff
    dec c                                         ; $6cad: $0d
    ld c, d                                       ; $6cae: $4a
    ld b, d                                       ; $6caf: $42
    ld b, l                                       ; $6cb0: $45
    ld b, a                                       ; $6cb1: $47
    dec sp                                        ; $6cb2: $3b
    nop                                           ; $6cb3: $00
    ld [de], a                                    ; $6cb4: $12
    db $10                                        ; $6cb5: $10
    db $10                                        ; $6cb6: $10
    rst $18                                       ; $6cb7: $df
    ld bc, $37f6                                  ; $6cb8: $01 $f6 $37
    rst $38                                       ; $6cbb: $ff
    rst $38                                       ; $6cbc: $ff
    rst $38                                       ; $6cbd: $ff
    rst $38                                       ; $6cbe: $ff
    rst $38                                       ; $6cbf: $ff
    rst $38                                       ; $6cc0: $ff
    rst $38                                       ; $6cc1: $ff
    ld [hl+], a                                   ; $6cc2: $22
    ld b, a                                       ; $6cc3: $47

jr_00e_6cc4:
    ld d, d                                       ; $6cc4: $52
    nop                                           ; $6cc5: $00
    jr c, jr_00e_6d08                             ; $6cc6: $38 $40

    ld b, e                                       ; $6cc8: $43
    ld b, a                                       ; $6cc9: $47
    ld c, h                                       ; $6cca: $4c
    ld d, b                                       ; $6ccb: $50
    nop                                           ; $6ccc: $00
    ld [hl-], a                                   ; $6ccd: $32
    ld b, d                                       ; $6cce: $42
    ld c, b                                       ; $6ccf: $48
    ld d, a                                       ; $6cd0: $57
    jr c, @+$01                                   ; $6cd1: $38 $ff

    dec c                                         ; $6cd3: $0d
    inc [hl]                                      ; $6cd4: $34
    ccf                                           ; $6cd5: $3f
    ld b, l                                       ; $6cd6: $45
    jr c, jr_00e_6d0d                             ; $6cd7: $38 $34

    scf                                           ; $6cd9: $37
    ld c, h                                       ; $6cda: $4c
    nop                                           ; $6cdb: $00
    ld b, a                                       ; $6cdc: $47
    inc [hl]                                      ; $6cdd: $34
    ld a, $38                                     ; $6cde: $3e $38
    ld b, c                                       ; $6ce0: $41
    nop                                           ; $6ce1: $00
    ld b, a                                       ; $6ce2: $47
    dec sp                                        ; $6ce3: $3b
    jr c, @+$01                                   ; $6ce4: $38 $ff

    ld [$0dff], sp                                ; $6ce6: $08 $ff $0d
    ld b, [hl]                                    ; $6ce9: $46
    ld [hl], $45                                  ; $6cea: $36 $45
    inc [hl]                                      ; $6cec: $34
    ld b, e                                       ; $6ced: $43
    ld [bc], a                                    ; $6cee: $02
    rst $38                                       ; $6cef: $ff
    rst $38                                       ; $6cf0: $ff
    rst $38                                       ; $6cf1: $ff
    rst $38                                       ; $6cf2: $ff
    rst $38                                       ; $6cf3: $ff
    rst $38                                       ; $6cf4: $ff
    rst $38                                       ; $6cf5: $ff
    rst $38                                       ; $6cf6: $ff
    rst $38                                       ; $6cf7: $ff
    rst $38                                       ; $6cf8: $ff
    rst $38                                       ; $6cf9: $ff
    dec de                                        ; $6cfa: $1b
    ld c, b                                       ; $6cfb: $48
    ld b, [hl]                                    ; $6cfc: $46
    ld b, a                                       ; $6cfd: $47
    jr c, jr_00e_6d45                             ; $6cfe: $38 $45

    nop                                           ; $6d00: $00
    dec de                                        ; $6d01: $1b
    ld b, d                                       ; $6d02: $42
    ccf                                           ; $6d03: $3f
    ld b, a                                       ; $6d04: $47
    nop                                           ; $6d05: $00
    inc a                                         ; $6d06: $3c
    ld b, [hl]                                    ; $6d07: $46

jr_00e_6d08:
    rst $38                                       ; $6d08: $ff
    dec c                                         ; $6d09: $0d
    ld c, c                                       ; $6d0a: $49
    ld c, b                                       ; $6d0b: $48
    ccf                                           ; $6d0c: $3f

jr_00e_6d0d:
    ld b, c                                       ; $6d0d: $41
    jr c, jr_00e_6d55                             ; $6d0e: $38 $45

    inc [hl]                                      ; $6d10: $34
    dec [hl]                                      ; $6d11: $35
    ccf                                           ; $6d12: $3f
    jr c, jr_00e_6d15                             ; $6d13: $38 $00

jr_00e_6d15:
    ld b, a                                       ; $6d15: $47
    ld b, d                                       ; $6d16: $42
    rst $38                                       ; $6d17: $ff
    ld [$0dff], sp                                ; $6d18: $08 $ff $0d
    dec de                                        ; $6d1b: $1b
    ld c, b                                       ; $6d1c: $48
    dec [hl]                                      ; $6d1d: $35
    dec [hl]                                      ; $6d1e: $35
    ccf                                           ; $6d1f: $3f
    jr c, jr_00e_6d22                             ; $6d20: $38 $00

jr_00e_6d22:
    inc e                                         ; $6d22: $1c
    inc [hl]                                      ; $6d23: $34
    ld b, e                                       ; $6d24: $43
    ld b, [hl]                                    ; $6d25: $46
    ld c, b                                       ; $6d26: $48
    ccf                                           ; $6d27: $3f
    jr c, jr_00e_6d70                             ; $6d28: $38 $46

    ld d, b                                       ; $6d2a: $50
    rst $38                                       ; $6d2b: $ff
    dec c                                         ; $6d2c: $0d
    jr z, jr_00e_6d70                             ; $6d2d: $28 $41

    ld [hl], $38                                  ; $6d2f: $36 $38
    nop                                           ; $6d31: $00
    ld c, h                                       ; $6d32: $4c
    ld b, d                                       ; $6d33: $42
    ld c, b                                       ; $6d34: $48
    nop                                           ; $6d35: $00
    ld b, d                                       ; $6d36: $42
    dec [hl]                                      ; $6d37: $35
    ld b, a                                       ; $6d38: $47
    inc [hl]                                      ; $6d39: $34
    inc a                                         ; $6d3a: $3c
    ld b, c                                       ; $6d3b: $41
    rst $38                                       ; $6d3c: $ff
    ld [$0dff], sp                                ; $6d3d: $08 $ff $0d
    ld b, a                                       ; $6d40: $47
    dec sp                                        ; $6d41: $3b
    jr c, jr_00e_6d44                             ; $6d42: $38 $00

jr_00e_6d44:
    inc l                                         ; $6d44: $2c

jr_00e_6d45:
    ld [hl], $34                                  ; $6d45: $36 $34
    ld b, c                                       ; $6d47: $41
    nop                                           ; $6d48: $00
    dec e                                         ; $6d49: $1d
    inc [hl]                                      ; $6d4a: $34
    ld b, a                                       ; $6d4b: $47
    inc [hl]                                      ; $6d4c: $34
    nop                                           ; $6d4d: $00
    add hl, sp                                    ; $6d4e: $39
    ld b, d                                       ; $6d4f: $42
    ld b, l                                       ; $6d50: $45
    rst $38                                       ; $6d51: $ff
    dec c                                         ; $6d52: $0d
    dec de                                        ; $6d53: $1b
    ld c, b                                       ; $6d54: $48

jr_00e_6d55:
    ld b, [hl]                                    ; $6d55: $46
    ld b, a                                       ; $6d56: $47
    jr c, @+$47                                   ; $6d57: $38 $45

    nop                                           ; $6d59: $00
    inc h                                         ; $6d5a: $24
    inc [hl]                                      ; $6d5b: $34
    ccf                                           ; $6d5c: $3f
    ccf                                           ; $6d5d: $3f
    inc [hl]                                      ; $6d5e: $34
    ld b, b                                       ; $6d5f: $40
    inc [hl]                                      ; $6d60: $34
    ld b, l                                       ; $6d61: $45
    ld b, d                                       ; $6d62: $42
    ld e, d                                       ; $6d63: $5a
    rst $38                                       ; $6d64: $ff
    ld [$0dff], sp                                ; $6d65: $08 $ff $0d
    ld c, h                                       ; $6d68: $4c
    ld b, d                                       ; $6d69: $42
    ld c, b                                       ; $6d6a: $48
    nop                                           ; $6d6b: $00
    ld c, d                                       ; $6d6c: $4a
    inc a                                         ; $6d6d: $3c
    ccf                                           ; $6d6e: $3f
    ccf                                           ; $6d6f: $3f

jr_00e_6d70:
    nop                                           ; $6d70: $00
    dec [hl]                                      ; $6d71: $35
    jr c, jr_00e_6d74                             ; $6d72: $38 $00

jr_00e_6d74:
    inc [hl]                                      ; $6d74: $34
    dec [hl]                                      ; $6d75: $35
    ccf                                           ; $6d76: $3f
    jr c, @+$01                                   ; $6d77: $38 $ff

    dec c                                         ; $6d79: $0d
    ld b, a                                       ; $6d7a: $47
    ld b, d                                       ; $6d7b: $42
    nop                                           ; $6d7c: $00
    dec [hl]                                      ; $6d7d: $35
    ld c, b                                       ; $6d7e: $48
    ld c, h                                       ; $6d7f: $4c
    nop                                           ; $6d80: $00
    dec de                                        ; $6d81: $1b
    ld c, b                                       ; $6d82: $48
    dec [hl]                                      ; $6d83: $35
    dec [hl]                                      ; $6d84: $35
    ccf                                           ; $6d85: $3f
    jr c, @+$01                                   ; $6d86: $38 $ff

    ld [$0dff], sp                                ; $6d88: $08 $ff $0d
    inc e                                         ; $6d8b: $1c
    inc [hl]                                      ; $6d8c: $34
    ld b, e                                       ; $6d8d: $43
    ld b, [hl]                                    ; $6d8e: $46
    ld c, b                                       ; $6d8f: $48
    ccf                                           ; $6d90: $3f
    jr c, jr_00e_6dd9                             ; $6d91: $38 $46

    ld d, b                                       ; $6d93: $50
    rst $38                                       ; $6d94: $ff
    rst $38                                       ; $6d95: $ff
    rst $38                                       ; $6d96: $ff
    rst $38                                       ; $6d97: $ff
    rst $38                                       ; $6d98: $ff
    rst $38                                       ; $6d99: $ff
    inc c                                         ; $6d9a: $0c
    nop                                           ; $6d9b: $00
    call nc, Call_00e_7400                        ; $6d9c: $d4 $00 $74
    ld bc, $019c                                  ; $6d9f: $01 $9c $01
    inc c                                         ; $6da2: $0c
    ld [bc], a                                    ; $6da3: $02
    ld d, h                                       ; $6da4: $54
    ld [bc], a                                    ; $6da5: $02
    ld hl, sp+$06                                 ; $6da6: $f8 $06
    ldh a, [rSB]                                  ; $6da8: $f0 $01
    ld d, d                                       ; $6daa: $52
    nop                                           ; $6dab: $00
    add hl, sp                                    ; $6dac: $39
    inc [hl]                                      ; $6dad: $34
    ld b, a                                       ; $6dae: $47
    dec sp                                        ; $6daf: $3b
    jr c, jr_00e_6df7                             ; $6db0: $38 $45

    rst $38                                       ; $6db2: $ff
    dec c                                         ; $6db3: $0d
    ld c, d                                       ; $6db4: $4a
    inc [hl]                                      ; $6db5: $34
    ld b, [hl]                                    ; $6db6: $46
    nop                                           ; $6db7: $00
    ld b, c                                       ; $6db8: $41
    ld b, d                                       ; $6db9: $42
    ld b, a                                       ; $6dba: $47
    nop                                           ; $6dbb: $00
    dec sp                                        ; $6dbc: $3b
    jr c, jr_00e_6e04                             ; $6dbd: $38 $45

    jr c, jr_00e_6dca                             ; $6dbf: $38 $09

    rst $38                                       ; $6dc1: $ff
    ld [$0dff], sp                                ; $6dc2: $08 $ff $0d
    jr nc, jr_00e_6dfb                            ; $6dc5: $30 $34

    inc a                                         ; $6dc7: $3c
    ld b, a                                       ; $6dc8: $47
    ld d, b                                       ; $6dc9: $50

jr_00e_6dca:
    nop                                           ; $6dca: $00
    ld [hl+], a                                   ; $6dcb: $22
    ld d, e                                       ; $6dcc: $53
    ccf                                           ; $6dcd: $3f
    nop                                           ; $6dce: $00
    ld b, [hl]                                    ; $6dcf: $46
    jr c, @+$36                                   ; $6dd0: $38 $34

    ld b, l                                       ; $6dd2: $45
    ld [hl], $3b                                  ; $6dd3: $36 $3b
    rst $38                                       ; $6dd5: $ff
    dec c                                         ; $6dd6: $0d
    add hl, sp                                    ; $6dd7: $39
    ld b, d                                       ; $6dd8: $42

jr_00e_6dd9:
    ld b, l                                       ; $6dd9: $45
    nop                                           ; $6dda: $00
    dec sp                                        ; $6ddb: $3b
    inc a                                         ; $6ddc: $3c
    ld b, b                                       ; $6ddd: $40
    nop                                           ; $6dde: $00
    inc [hl]                                      ; $6ddf: $34
    ld a, [hl-]                                   ; $6de0: $3a
    inc [hl]                                      ; $6de1: $34
    inc a                                         ; $6de2: $3c
    ld b, c                                       ; $6de3: $41
    nop                                           ; $6de4: $00
    ld c, d                                       ; $6de5: $4a
    inc a                                         ; $6de6: $3c
    ld b, a                                       ; $6de7: $47
    dec sp                                        ; $6de8: $3b
    rst $38                                       ; $6de9: $ff
    ld [$0dff], sp                                ; $6dea: $08 $ff $0d
    ld b, d                                       ; $6ded: $42
    ld c, b                                       ; $6dee: $48
    ld b, l                                       ; $6def: $45
    nop                                           ; $6df0: $00
    inc l                                         ; $6df1: $2c
    jr c, @+$36                                   ; $6df2: $38 $34

    ld b, l                                       ; $6df4: $45
    ld [hl], $3b                                  ; $6df5: $36 $3b

jr_00e_6df7:
    rst $38                                       ; $6df7: $ff
    dec c                                         ; $6df8: $0d
    inc l                                         ; $6df9: $2c
    inc [hl]                                      ; $6dfa: $34

jr_00e_6dfb:
    ld b, a                                       ; $6dfb: $47
    jr c, jr_00e_6e3d                             ; $6dfc: $38 $3f

    ccf                                           ; $6dfe: $3f
    inc a                                         ; $6dff: $3c
    ld b, a                                       ; $6e00: $47
    jr c, jr_00e_6e49                             ; $6e01: $38 $46

    ld d, b                                       ; $6e03: $50

jr_00e_6e04:
    rst $38                                       ; $6e04: $ff
    ld [$0dff], sp                                ; $6e05: $08 $ff $0d
    dec de                                        ; $6e08: $1b
    jr c, jr_00e_6e43                             ; $6e09: $38 $38

    ld b, e                                       ; $6e0b: $43
    nop                                           ; $6e0c: $00
    dec de                                        ; $6e0d: $1b
    jr c, jr_00e_6e48                             ; $6e0e: $38 $38

    ld b, e                                       ; $6e10: $43
    nop                                           ; $6e11: $00
    dec de                                        ; $6e12: $1b
    jr c, jr_00e_6e4d                             ; $6e13: $38 $38

    ld b, e                                       ; $6e15: $43
    rst $38                                       ; $6e16: $ff
    dec c                                         ; $6e17: $0d
    dec de                                        ; $6e18: $1b
    jr c, @+$3a                                   ; $6e19: $38 $38

    ld b, e                                       ; $6e1b: $43
    nop                                           ; $6e1c: $00
    dec de                                        ; $6e1d: $1b
    jr c, jr_00e_6e58                             ; $6e1e: $38 $38

    ld b, e                                       ; $6e20: $43
    nop                                           ; $6e21: $00
    dec de                                        ; $6e22: $1b
    jr c, jr_00e_6e5d                             ; $6e23: $38 $38

    ld b, e                                       ; $6e25: $43
    rst $38                                       ; $6e26: $ff
    ld [$0dff], sp                                ; $6e27: $08 $ff $0d
    dec de                                        ; $6e2a: $1b
    jr c, jr_00e_6e65                             ; $6e2b: $38 $38

    ld b, e                                       ; $6e2d: $43
    nop                                           ; $6e2e: $00
    dec de                                        ; $6e2f: $1b
    jr c, jr_00e_6e6a                             ; $6e30: $38 $38

    ld b, e                                       ; $6e32: $43
    nop                                           ; $6e33: $00
    ld [bc], a                                    ; $6e34: $02
    ld [bc], a                                    ; $6e35: $02
    ld [bc], a                                    ; $6e36: $02
    rst $38                                       ; $6e37: $ff
    dec c                                         ; $6e38: $0d
    ld [bc], a                                    ; $6e39: $02
    ld [bc], a                                    ; $6e3a: $02
    ld [bc], a                                    ; $6e3b: $02
    ld [bc], a                                    ; $6e3c: $02

jr_00e_6e3d:
    ld [bc], a                                    ; $6e3d: $02
    ld [bc], a                                    ; $6e3e: $02
    rst $38                                       ; $6e3f: $ff
    ld [$0dff], sp                                ; $6e40: $08 $ff $0d

jr_00e_6e43:
    ld [bc], a                                    ; $6e43: $02
    ld [bc], a                                    ; $6e44: $02
    ld [bc], a                                    ; $6e45: $02
    ld [bc], a                                    ; $6e46: $02
    ld [bc], a                                    ; $6e47: $02

jr_00e_6e48:
    ld [bc], a                                    ; $6e48: $02

jr_00e_6e49:
    rst $38                                       ; $6e49: $ff
    dec c                                         ; $6e4a: $0d
    ld [bc], a                                    ; $6e4b: $02
    ld [bc], a                                    ; $6e4c: $02

jr_00e_6e4d:
    ld [bc], a                                    ; $6e4d: $02
    ld [bc], a                                    ; $6e4e: $02
    ld [bc], a                                    ; $6e4f: $02
    ld [bc], a                                    ; $6e50: $02
    rst $38                                       ; $6e51: $ff
    ld [$0dff], sp                                ; $6e52: $08 $ff $0d
    ld [bc], a                                    ; $6e55: $02
    ld [bc], a                                    ; $6e56: $02
    ld [bc], a                                    ; $6e57: $02

jr_00e_6e58:
    ld [bc], a                                    ; $6e58: $02
    dec de                                        ; $6e59: $1b
    ld b, d                                       ; $6e5a: $42
    ld b, d                                       ; $6e5b: $42
    ld b, d                                       ; $6e5c: $42

jr_00e_6e5d:
    ld b, d                                       ; $6e5d: $42
    ld b, d                                       ; $6e5e: $42
    ld b, d                                       ; $6e5f: $42
    ld bc, $ffff                                  ; $6e60: $01 $ff $ff
    rst $38                                       ; $6e63: $ff
    rst $38                                       ; $6e64: $ff

jr_00e_6e65:
    rst $38                                       ; $6e65: $ff
    rst $38                                       ; $6e66: $ff
    rst $38                                       ; $6e67: $ff
    rst $38                                       ; $6e68: $ff
    rst $38                                       ; $6e69: $ff

jr_00e_6e6a:
    rst $38                                       ; $6e6a: $ff
    rst $38                                       ; $6e6b: $ff
    rst $38                                       ; $6e6c: $ff
    rst $38                                       ; $6e6d: $ff
    ld hl, sp+$06                                 ; $6e6e: $f8 $06
    jr nc, @+$3d                                  ; $6e70: $30 $3b

    inc [hl]                                      ; $6e72: $34
    ld b, a                                       ; $6e73: $47
    add hl, bc                                    ; $6e74: $09
    nop                                           ; $6e75: $00
    ld a, [de]                                    ; $6e76: $1a
    ld b, c                                       ; $6e77: $41
    nop                                           ; $6e78: $00
    jr c, @+$47                                   ; $6e79: $38 $45

    ld b, l                                       ; $6e7b: $45
    ld b, d                                       ; $6e7c: $42
    ld b, l                                       ; $6e7d: $45
    add hl, bc                                    ; $6e7e: $09
    rst $38                                       ; $6e7f: $ff
    ld [$0dff], sp                                ; $6e80: $08 $ff $0d
    jr nc, @+$3d                                  ; $6e83: $30 $3b

    inc [hl]                                      ; $6e85: $34
    ld b, a                                       ; $6e86: $47
    nop                                           ; $6e87: $00
    scf                                           ; $6e88: $37
    ld b, d                                       ; $6e89: $42
    jr c, jr_00e_6ed2                             ; $6e8a: $38 $46

    nop                                           ; $6e8c: $00
    ld b, a                                       ; $6e8d: $47
    dec sp                                        ; $6e8e: $3b
    inc a                                         ; $6e8f: $3c
    ld b, [hl]                                    ; $6e90: $46
    rst $38                                       ; $6e91: $ff
    dec c                                         ; $6e92: $0d
    ld b, b                                       ; $6e93: $40
    jr c, jr_00e_6eca                             ; $6e94: $38 $34

    ld b, c                                       ; $6e96: $41
    add hl, bc                                    ; $6e97: $09
    nop                                           ; $6e98: $00
    ld [hl+], a                                   ; $6e99: $22
    ld d, l                                       ; $6e9a: $55
    nop                                           ; $6e9b: $00
    ld c, b                                       ; $6e9c: $48
    ld b, c                                       ; $6e9d: $41
    inc [hl]                                      ; $6e9e: $34
    dec [hl]                                      ; $6e9f: $35
    ccf                                           ; $6ea0: $3f
    jr c, @+$01                                   ; $6ea1: $38 $ff

    ld [$0dff], sp                                ; $6ea3: $08 $ff $0d
    ld b, a                                       ; $6ea6: $47
    ld b, d                                       ; $6ea7: $42
    nop                                           ; $6ea8: $00
    inc [hl]                                      ; $6ea9: $34
    ld [hl], $36                                  ; $6eaa: $36 $36
    jr c, jr_00e_6ef4                             ; $6eac: $38 $46

    ld b, [hl]                                    ; $6eae: $46
    nop                                           ; $6eaf: $00
    ld b, a                                       ; $6eb0: $47
    dec sp                                        ; $6eb1: $3b
    jr c, @+$01                                   ; $6eb2: $38 $ff

    dec c                                         ; $6eb4: $0d
    inc l                                         ; $6eb5: $2c
    jr c, jr_00e_6eec                             ; $6eb6: $38 $34

    ld b, l                                       ; $6eb8: $45
    ld [hl], $3b                                  ; $6eb9: $36 $3b
    nop                                           ; $6ebb: $00
    inc l                                         ; $6ebc: $2c
    inc [hl]                                      ; $6ebd: $34
    ld b, a                                       ; $6ebe: $47
    jr c, jr_00e_6f00                             ; $6ebf: $38 $3f

    ccf                                           ; $6ec1: $3f
    inc a                                         ; $6ec2: $3c
    ld b, a                                       ; $6ec3: $47
    jr c, jr_00e_6f0c                             ; $6ec4: $38 $46

    rst $38                                       ; $6ec6: $ff
    ld [$0dff], sp                                ; $6ec7: $08 $ff $0d

jr_00e_6eca:
    add hl, sp                                    ; $6eca: $39
    ld b, l                                       ; $6ecb: $45
    ld b, d                                       ; $6ecc: $42
    ld b, b                                       ; $6ecd: $40
    nop                                           ; $6ece: $00
    ld b, b                                       ; $6ecf: $40
    ld c, h                                       ; $6ed0: $4c
    nop                                           ; $6ed1: $00

jr_00e_6ed2:
    ld b, a                                       ; $6ed2: $47
    jr c, jr_00e_6f1a                             ; $6ed3: $38 $45

    ld b, b                                       ; $6ed5: $40
    inc a                                         ; $6ed6: $3c
    ld b, c                                       ; $6ed7: $41
    inc [hl]                                      ; $6ed8: $34
    ccf                                           ; $6ed9: $3f
    ld bc, $0dff                                  ; $6eda: $01 $ff $0d
    dec e                                         ; $6edd: $1d
    inc [hl]                                      ; $6ede: $34
    ld b, l                                       ; $6edf: $45
    ld b, c                                       ; $6ee0: $41
    ld bc, $2200                                  ; $6ee1: $01 $00 $22
    ld b, a                                       ; $6ee4: $47
    nop                                           ; $6ee5: $00
    ld b, b                                       ; $6ee6: $40
    ld c, b                                       ; $6ee7: $48
    ld b, [hl]                                    ; $6ee8: $46
    ld b, a                                       ; $6ee9: $47
    nop                                           ; $6eea: $00
    dec [hl]                                      ; $6eeb: $35

jr_00e_6eec:
    jr c, @+$01                                   ; $6eec: $38 $ff

    ld [$0dff], sp                                ; $6eee: $08 $ff $0d
    ld b, b                                       ; $6ef1: $40
    ld c, h                                       ; $6ef2: $4c
    nop                                           ; $6ef3: $00

jr_00e_6ef4:
    add hl, sp                                    ; $6ef4: $39
    inc [hl]                                      ; $6ef5: $34
    ld b, a                                       ; $6ef6: $47
    dec sp                                        ; $6ef7: $3b
    jr c, jr_00e_6f3f                             ; $6ef8: $38 $45

    ld d, d                                       ; $6efa: $52
    nop                                           ; $6efb: $00
    scf                                           ; $6efc: $37
    ld b, d                                       ; $6efd: $42
    inc a                                         ; $6efe: $3c
    ld b, c                                       ; $6eff: $41

jr_00e_6f00:
    ld a, [hl-]                                   ; $6f00: $3a
    ld bc, $ffff                                  ; $6f01: $01 $ff $ff
    rst $38                                       ; $6f04: $ff
    rst $38                                       ; $6f05: $ff
    rst $38                                       ; $6f06: $ff
    rst $38                                       ; $6f07: $ff
    rst $38                                       ; $6f08: $ff
    rst $38                                       ; $6f09: $ff
    rst $38                                       ; $6f0a: $ff
    rst $38                                       ; $6f0b: $ff

jr_00e_6f0c:
    rst $38                                       ; $6f0c: $ff
    rst $38                                       ; $6f0d: $ff
    ld hl, sp+$06                                 ; $6f0e: $f8 $06
    ld [bc], a                                    ; $6f10: $02
    ld [bc], a                                    ; $6f11: $02
    ld [bc], a                                    ; $6f12: $02
    rst $38                                       ; $6f13: $ff
    ld [$0dff], sp                                ; $6f14: $08 $ff $0d
    ld [hl+], a                                   ; $6f17: $22
    nop                                           ; $6f18: $00
    dec sp                                        ; $6f19: $3b

jr_00e_6f1a:
    inc [hl]                                      ; $6f1a: $34
    ld b, a                                       ; $6f1b: $47
    jr c, jr_00e_6f1e                             ; $6f1c: $38 $00

jr_00e_6f1e:
    ld b, b                                       ; $6f1e: $40
    ld c, h                                       ; $6f1f: $4c
    nop                                           ; $6f20: $00
    add hl, sp                                    ; $6f21: $39
    inc [hl]                                      ; $6f22: $34
    ld b, a                                       ; $6f23: $47
    dec sp                                        ; $6f24: $3b
    jr c, jr_00e_6f6c                             ; $6f25: $38 $45

    ld bc, $0dff                                  ; $6f27: $01 $ff $0d
    rst $38                                       ; $6f2a: $ff
    rst $38                                       ; $6f2b: $ff
    rst $38                                       ; $6f2c: $ff
    rst $38                                       ; $6f2d: $ff
    rst $38                                       ; $6f2e: $ff
    rst $38                                       ; $6f2f: $ff
    rst $38                                       ; $6f30: $ff
    rst $38                                       ; $6f31: $ff
    rst $38                                       ; $6f32: $ff
    rst $38                                       ; $6f33: $ff
    rst $38                                       ; $6f34: $ff
    rst $38                                       ; $6f35: $ff
    or $3e                                        ; $6f36: $f6 $3e
    ld hl, sp+$04                                 ; $6f38: $f8 $04
    ldh a, [rSB]                                  ; $6f3a: $f0 $01
    ld e, d                                       ; $6f3c: $5a
    nop                                           ; $6f3d: $00
    ld c, d                                       ; $6f3e: $4a

jr_00e_6f3f:
    dec sp                                        ; $6f3f: $3b
    ld c, h                                       ; $6f40: $4c
    nop                                           ; $6f41: $00
    scf                                           ; $6f42: $37
    ld b, d                                       ; $6f43: $42
    ld b, c                                       ; $6f44: $41
    ld d, c                                       ; $6f45: $51
    rst $38                                       ; $6f46: $ff
    dec c                                         ; $6f47: $0d
    ld c, h                                       ; $6f48: $4c
    ld b, d                                       ; $6f49: $42
    ld c, b                                       ; $6f4a: $48
    nop                                           ; $6f4b: $00
    ld [hl], $42                                  ; $6f4c: $36 $42
    ld b, b                                       ; $6f4e: $40
    add hl, sp                                    ; $6f4f: $39
    ld b, d                                       ; $6f50: $42
    ld b, l                                       ; $6f51: $45
    ld b, a                                       ; $6f52: $47
    nop                                           ; $6f53: $00
    ld b, a                                       ; $6f54: $47
    dec sp                                        ; $6f55: $3b
    jr c, @+$01                                   ; $6f56: $38 $ff

    ld [$0dff], sp                                ; $6f58: $08 $ff $0d
    ccf                                           ; $6f5b: $3f
    inc [hl]                                      ; $6f5c: $34
    scf                                           ; $6f5d: $37
    ld c, h                                       ; $6f5e: $4c
    nop                                           ; $6f5f: $00
    inc a                                         ; $6f60: $3c
    ld b, c                                       ; $6f61: $41
    nop                                           ; $6f62: $00
    dec sp                                        ; $6f63: $3b
    jr c, @+$47                                   ; $6f64: $38 $45

    nop                                           ; $6f66: $00
    ld b, a                                       ; $6f67: $47
    inc a                                         ; $6f68: $3c
    ld b, b                                       ; $6f69: $40
    jr c, @+$01                                   ; $6f6a: $38 $ff

jr_00e_6f6c:
    dec c                                         ; $6f6c: $0d
    ld b, d                                       ; $6f6d: $42
    add hl, sp                                    ; $6f6e: $39
    nop                                           ; $6f6f: $00
    ld b, [hl]                                    ; $6f70: $46
    ld b, d                                       ; $6f71: $42
    ld b, l                                       ; $6f72: $45
    ld b, l                                       ; $6f73: $45
    ld b, d                                       ; $6f74: $42
    ld c, d                                       ; $6f75: $4a
    add hl, bc                                    ; $6f76: $09
    rst $38                                       ; $6f77: $ff
    ld [$0dff], sp                                ; $6f78: $08 $ff $0d
    inc l                                         ; $6f7b: $2c
    dec sp                                        ; $6f7c: $3b
    jr c, jr_00e_6f7f                             ; $6f7d: $38 $00

jr_00e_6f7f:
    inc a                                         ; $6f7f: $3c
    ld b, [hl]                                    ; $6f80: $46
    nop                                           ; $6f81: $00
    ccf                                           ; $6f82: $3f
    ld b, d                                       ; $6f83: $42
    ld b, c                                       ; $6f84: $41
    jr c, jr_00e_6fc6                             ; $6f85: $38 $3f

    ld c, h                                       ; $6f87: $4c
    nop                                           ; $6f88: $00
    dec a                                         ; $6f89: $3d
    ld c, b                                       ; $6f8a: $48
    ld b, [hl]                                    ; $6f8b: $46
    ld b, a                                       ; $6f8c: $47
    rst $38                                       ; $6f8d: $ff
    dec c                                         ; $6f8e: $0d
    ccf                                           ; $6f8f: $3f
    inc a                                         ; $6f90: $3c
    ld a, $38                                     ; $6f91: $3e $38
    nop                                           ; $6f93: $00
    ld c, h                                       ; $6f94: $4c
    ld b, d                                       ; $6f95: $42
    ld c, b                                       ; $6f96: $48
    nop                                           ; $6f97: $00
    inc [hl]                                      ; $6f98: $34
    ld b, l                                       ; $6f99: $45
    jr c, jr_00e_6fec                             ; $6f9a: $38 $50

    rst $38                                       ; $6f9c: $ff
    rst $38                                       ; $6f9d: $ff
    rst $38                                       ; $6f9e: $ff
    rst $38                                       ; $6f9f: $ff
    rst $38                                       ; $6fa0: $ff
    rst $38                                       ; $6fa1: $ff
    rst $38                                       ; $6fa2: $ff
    rst $38                                       ; $6fa3: $ff
    rst $38                                       ; $6fa4: $ff
    rst $38                                       ; $6fa5: $ff
    ld hl, sp+$06                                 ; $6fa6: $f8 $06
    daa                                           ; $6fa8: $27
    ld b, d                                       ; $6fa9: $42
    ld bc, $2200                                  ; $6faa: $01 $00 $22
    nop                                           ; $6fad: $00
    scf                                           ; $6fae: $37
    ld b, d                                       ; $6faf: $42
    ld b, c                                       ; $6fb0: $41
    ld d, c                                       ; $6fb1: $51
    nop                                           ; $6fb2: $00
    ld c, d                                       ; $6fb3: $4a
    inc [hl]                                      ; $6fb4: $34
    ld b, c                                       ; $6fb5: $41
    ld b, a                                       ; $6fb6: $47
    rst $38                                       ; $6fb7: $ff
    dec c                                         ; $6fb8: $0d
    ld b, a                                       ; $6fb9: $47
    ld b, d                                       ; $6fba: $42
    nop                                           ; $6fbb: $00
    dec [hl]                                      ; $6fbc: $35
    jr c, jr_00e_6fbf                             ; $6fbd: $38 $00

jr_00e_6fbf:
    ld [hl], $42                                  ; $6fbf: $36 $42
    ld b, b                                       ; $6fc1: $40
    add hl, sp                                    ; $6fc2: $39
    ld b, d                                       ; $6fc3: $42
    ld b, l                                       ; $6fc4: $45
    ld b, a                                       ; $6fc5: $47

jr_00e_6fc6:
    jr c, jr_00e_6fff                             ; $6fc6: $38 $37

    ld bc, $08ff                                  ; $6fc8: $01 $ff $08
    rst $38                                       ; $6fcb: $ff
    dec c                                         ; $6fcc: $0d
    inc hl                                        ; $6fcd: $23
    ld c, b                                       ; $6fce: $48
    ld b, [hl]                                    ; $6fcf: $46
    ld b, a                                       ; $6fd0: $47
    nop                                           ; $6fd1: $00
    ccf                                           ; $6fd2: $3f
    jr c, jr_00e_7009                             ; $6fd3: $38 $34

    ld c, c                                       ; $6fd5: $49
    jr c, jr_00e_6fd8                             ; $6fd6: $38 $00

jr_00e_6fd8:
    ld b, b                                       ; $6fd8: $40
    jr c, @+$01                                   ; $6fd9: $38 $ff

    dec c                                         ; $6fdb: $0d
    inc [hl]                                      ; $6fdc: $34
    ccf                                           ; $6fdd: $3f
    ld b, d                                       ; $6fde: $42
    ld b, c                                       ; $6fdf: $41
    jr c, jr_00e_6fe3                             ; $6fe0: $38 $01

    rst $38                                       ; $6fe2: $ff

jr_00e_6fe3:
    rst $38                                       ; $6fe3: $ff
    rst $38                                       ; $6fe4: $ff
    rst $38                                       ; $6fe5: $ff
    rst $38                                       ; $6fe6: $ff
    rst $38                                       ; $6fe7: $ff
    rst $38                                       ; $6fe8: $ff
    rst $38                                       ; $6fe9: $ff
    rst $38                                       ; $6fea: $ff
    rst $38                                       ; $6feb: $ff

jr_00e_6fec:
    rst $38                                       ; $6fec: $ff
    rst $38                                       ; $6fed: $ff
    ld hl, sp+$04                                 ; $6fee: $f8 $04
    jr nc, @+$3a                                  ; $6ff0: $30 $38

    ccf                                           ; $6ff2: $3f
    ccf                                           ; $6ff3: $3f
    ld e, d                                       ; $6ff4: $5a
    nop                                           ; $6ff5: $00
    ld c, d                                       ; $6ff6: $4a
    jr c, jr_00e_7038                             ; $6ff7: $38 $3f

    ccf                                           ; $6ff9: $3f
    ld d, b                                       ; $6ffa: $50
    rst $38                                       ; $6ffb: $ff
    dec c                                         ; $6ffc: $0d
    ld [hl+], a                                   ; $6ffd: $22
    nop                                           ; $6ffe: $00

jr_00e_6fff:
    ld [hl], $34                                  ; $6fff: $36 $34
    ld b, c                                       ; $7001: $41
    ld d, c                                       ; $7002: $51
    nop                                           ; $7003: $00
    ld c, b                                       ; $7004: $48
    ld b, c                                       ; $7005: $41
    scf                                           ; $7006: $37
    jr c, jr_00e_704e                             ; $7007: $38 $45

jr_00e_7009:
    ld b, [hl]                                    ; $7009: $46
    ld b, a                                       ; $700a: $47
    inc [hl]                                      ; $700b: $34
    ld b, c                                       ; $700c: $41
    scf                                           ; $700d: $37
    rst $38                                       ; $700e: $ff
    ld [$0dff], sp                                ; $700f: $08 $ff $0d
    dec sp                                        ; $7012: $3b
    ld b, d                                       ; $7013: $42
    ld c, d                                       ; $7014: $4a
    nop                                           ; $7015: $00
    inc [hl]                                      ; $7016: $34
    nop                                           ; $7017: $00
    ld a, [hl-]                                   ; $7018: $3a
    inc a                                         ; $7019: $3c
    ld b, l                                       ; $701a: $45
    ccf                                           ; $701b: $3f
    nop                                           ; $701c: $00
    ld b, a                                       ; $701d: $47
    dec sp                                        ; $701e: $3b
    inc a                                         ; $701f: $3c
    ld b, c                                       ; $7020: $41
    ld a, $46                                     ; $7021: $3e $46
    rst $38                                       ; $7023: $ff
    dec c                                         ; $7024: $0d
    ld b, a                                       ; $7025: $47
    dec sp                                        ; $7026: $3b
    jr c, jr_00e_706f                             ; $7027: $38 $46

    jr c, jr_00e_702b                             ; $7029: $38 $00

jr_00e_702b:
    scf                                           ; $702b: $37
    inc [hl]                                      ; $702c: $34
    ld c, h                                       ; $702d: $4c
    ld b, [hl]                                    ; $702e: $46
    ld d, b                                       ; $702f: $50
    rst $38                                       ; $7030: $ff
    rst $38                                       ; $7031: $ff
    rst $38                                       ; $7032: $ff
    rst $38                                       ; $7033: $ff
    rst $38                                       ; $7034: $ff
    rst $38                                       ; $7035: $ff
    ld e, $00                                     ; $7036: $1e $00

jr_00e_7038:
    ld a, [hl]                                    ; $7038: $7e
    nop                                           ; $7039: $00
    add [hl]                                      ; $703a: $86
    nop                                           ; $703b: $00
    ld h, [hl]                                    ; $703c: $66
    ld bc, $01b6                                  ; $703d: $01 $b6 $01
    sub $01                                       ; $7040: $d6 $01
    and $01                                       ; $7042: $e6 $01
    ld e, $02                                     ; $7044: $1e $02
    ld l, [hl]                                    ; $7046: $6e
    ld [bc], a                                    ; $7047: $02
    or [hl]                                       ; $7048: $b6
    ld [bc], a                                    ; $7049: $02
    xor $02                                       ; $704a: $ee $02
    ld b, $03                                     ; $704c: $06 $03

jr_00e_704e:
    ld [hl], $03                                  ; $704e: $36 $03
    ld e, [hl]                                    ; $7050: $5e
    inc bc                                        ; $7051: $03
    add [hl]                                      ; $7052: $86
    inc bc                                        ; $7053: $03
    or $3e                                        ; $7054: $f6 $3e
    ld hl, sp+$04                                 ; $7056: $f8 $04
    dec l                                         ; $7058: $2d
    dec sp                                        ; $7059: $3b
    inc a                                         ; $705a: $3c
    ld b, [hl]                                    ; $705b: $46
    nop                                           ; $705c: $00
    inc a                                         ; $705d: $3c
    ld b, [hl]                                    ; $705e: $46
    nop                                           ; $705f: $00
    ld b, a                                       ; $7060: $47
    dec sp                                        ; $7061: $3b
    jr c, @+$01                                   ; $7062: $38 $ff

    dec c                                         ; $7064: $0d
    ld [hl], $42                                  ; $7065: $36 $42
    ld b, b                                       ; $7067: $40
    ld b, b                                       ; $7068: $40
    ld c, b                                       ; $7069: $48
    ld b, c                                       ; $706a: $41
    inc a                                         ; $706b: $3c
    ld [hl], $34                                  ; $706c: $36 $34
    ld b, a                                       ; $706e: $47

jr_00e_706f:
    inc a                                         ; $706f: $3c
    ld b, d                                       ; $7070: $42
    ld b, c                                       ; $7071: $41
    ld b, [hl]                                    ; $7072: $46
    rst $38                                       ; $7073: $ff
    ld [$0dff], sp                                ; $7074: $08 $ff $0d
    scf                                           ; $7077: $37
    jr c, jr_00e_70c3                             ; $7078: $38 $49

    inc a                                         ; $707a: $3c
    ld [hl], $38                                  ; $707b: $36 $38
    nop                                           ; $707d: $00
    ld b, a                                       ; $707e: $47
    dec sp                                        ; $707f: $3b
    inc [hl]                                      ; $7080: $34
    ld b, a                                       ; $7081: $47
    nop                                           ; $7082: $00
    dec l                                         ; $7083: $2d
    jr c, @+$49                                   ; $7084: $38 $47

    ld b, [hl]                                    ; $7086: $46
    ld c, b                                       ; $7087: $48
    ld b, d                                       ; $7088: $42
    rst $38                                       ; $7089: $ff
    dec c                                         ; $708a: $0d
    inc h                                         ; $708b: $24
    ld c, b                                       ; $708c: $48
    ld b, l                                       ; $708d: $45
    inc [hl]                                      ; $708e: $34
    ld b, b                                       ; $708f: $40
    inc [hl]                                      ; $7090: $34
    nop                                           ; $7091: $00
    dec sp                                        ; $7092: $3b
    inc [hl]                                      ; $7093: $34
    scf                                           ; $7094: $37
    ld [bc], a                                    ; $7095: $02
    rst $38                                       ; $7096: $ff
    ld [$0dff], sp                                ; $7097: $08 $ff $0d
    jr nc, jr_00e_70d7                            ; $709a: $30 $3b

    ld c, h                                       ; $709c: $4c
    nop                                           ; $709d: $00
    inc a                                         ; $709e: $3c
    ld b, [hl]                                    ; $709f: $46
    nop                                           ; $70a0: $00
    ld b, a                                       ; $70a1: $47
    dec sp                                        ; $70a2: $3b
    inc a                                         ; $70a3: $3c
    ld b, [hl]                                    ; $70a4: $46
    nop                                           ; $70a5: $00
    dec sp                                        ; $70a6: $3b
    jr c, jr_00e_70ee                             ; $70a7: $38 $45

    jr c, jr_00e_70b4                             ; $70a9: $38 $09

    rst $38                                       ; $70ab: $ff
    rst $38                                       ; $70ac: $ff
    rst $38                                       ; $70ad: $ff
    rst $38                                       ; $70ae: $ff
    rst $38                                       ; $70af: $ff
    rst $38                                       ; $70b0: $ff
    rst $38                                       ; $70b1: $ff
    rst $38                                       ; $70b2: $ff
    rst $38                                       ; $70b3: $ff

jr_00e_70b4:
    ld hl, sp+$01                                 ; $70b4: $f8 $01
    add hl, bc                                    ; $70b6: $09
    rst $38                                       ; $70b7: $ff
    rst $38                                       ; $70b8: $ff
    rst $38                                       ; $70b9: $ff
    rst $38                                       ; $70ba: $ff
    rst $38                                       ; $70bb: $ff
    ld hl, sp+$0c                                 ; $70bc: $f8 $0c
    ld hl, $0034                                  ; $70be: $21 $34 $00
    dec sp                                        ; $70c1: $3b
    inc [hl]                                      ; $70c2: $34

jr_00e_70c3:
    nop                                           ; $70c3: $00
    dec sp                                        ; $70c4: $3b
    inc [hl]                                      ; $70c5: $34
    nop                                           ; $70c6: $00
    dec sp                                        ; $70c7: $3b
    inc [hl]                                      ; $70c8: $34
    nop                                           ; $70c9: $00
    dec sp                                        ; $70ca: $3b
    inc [hl]                                      ; $70cb: $34
    ld bc, $0dff                                  ; $70cc: $01 $ff $0d
    jr nc, jr_00e_7109                            ; $70cf: $30 $38

    nop                                           ; $70d1: $00
    ld b, b                                       ; $70d2: $40
    jr c, jr_00e_710d                             ; $70d3: $38 $38

    ld b, a                                       ; $70d5: $47
    nop                                           ; $70d6: $00

jr_00e_70d7:
    inc [hl]                                      ; $70d7: $34
    ld a, [hl-]                                   ; $70d8: $3a
    inc [hl]                                      ; $70d9: $34
    inc a                                         ; $70da: $3c
    ld b, c                                       ; $70db: $41
    ld d, b                                       ; $70dc: $50
    rst $38                                       ; $70dd: $ff
    ld [$0dff], sp                                ; $70de: $08 $ff $0d
    inc h                                         ; $70e1: $24
    ld c, b                                       ; $70e2: $48
    ld b, l                                       ; $70e3: $45
    inc [hl]                                      ; $70e4: $34
    ld b, b                                       ; $70e5: $40
    inc [hl]                                      ; $70e6: $34
    nop                                           ; $70e7: $00
    ld c, d                                       ; $70e8: $4a
    inc [hl]                                      ; $70e9: $34
    ld b, [hl]                                    ; $70ea: $46
    nop                                           ; $70eb: $00
    ld b, l                                       ; $70ec: $45
    inc a                                         ; $70ed: $3c

jr_00e_70ee:
    ld a, [hl-]                                   ; $70ee: $3a
    dec sp                                        ; $70ef: $3b
    ld b, a                                       ; $70f0: $47
    rst $38                                       ; $70f1: $ff
    dec c                                         ; $70f2: $0d
    inc [hl]                                      ; $70f3: $34
    dec [hl]                                      ; $70f4: $35
    ld b, d                                       ; $70f5: $42
    ld c, b                                       ; $70f6: $48
    ld b, a                                       ; $70f7: $47
    nop                                           ; $70f8: $00
    ld b, d                                       ; $70f9: $42
    ld b, c                                       ; $70fa: $41
    jr c, jr_00e_70fd                             ; $70fb: $38 $00

jr_00e_70fd:
    ld b, a                                       ; $70fd: $47
    dec sp                                        ; $70fe: $3b
    inc a                                         ; $70ff: $3c
    ld b, c                                       ; $7100: $41
    ld a, [hl-]                                   ; $7101: $3a
    ld d, b                                       ; $7102: $50
    rst $38                                       ; $7103: $ff
    ld [$0dff], sp                                ; $7104: $08 $ff $0d
    dec l                                         ; $7107: $2d
    dec sp                                        ; $7108: $3b

jr_00e_7109:
    jr c, jr_00e_710b                             ; $7109: $38 $00

jr_00e_710b:
    ld b, d                                       ; $710b: $42
    ld b, c                                       ; $710c: $41

jr_00e_710d:
    ccf                                           ; $710d: $3f
    ld c, h                                       ; $710e: $4c
    nop                                           ; $710f: $00
    ld c, d                                       ; $7110: $4a
    inc [hl]                                      ; $7111: $34
    ld c, h                                       ; $7112: $4c
    nop                                           ; $7113: $00
    ld c, h                                       ; $7114: $4c
    ld b, d                                       ; $7115: $42
    ld c, b                                       ; $7116: $48
    rst $38                                       ; $7117: $ff
    dec c                                         ; $7118: $0d
    ld c, d                                       ; $7119: $4a
    ld b, d                                       ; $711a: $42
    ld c, b                                       ; $711b: $48
    ccf                                           ; $711c: $3f
    scf                                           ; $711d: $37
    nop                                           ; $711e: $00
    ld [hl], $42                                  ; $711f: $36 $42
    ld b, b                                       ; $7121: $40
    jr c, jr_00e_7124                             ; $7122: $38 $00

jr_00e_7124:
    ld b, a                                       ; $7124: $47
    ld b, d                                       ; $7125: $42
    nop                                           ; $7126: $00
    ld b, b                                       ; $7127: $40
    jr c, @+$01                                   ; $7128: $38 $ff

    ld [$0dff], sp                                ; $712a: $08 $ff $0d
    ld c, d                                       ; $712d: $4a
    inc [hl]                                      ; $712e: $34
    ld b, [hl]                                    ; $712f: $46
    nop                                           ; $7130: $00
    inc a                                         ; $7131: $3c
    add hl, sp                                    ; $7132: $39
    nop                                           ; $7133: $00
    ld [hl+], a                                   ; $7134: $22
    nop                                           ; $7135: $00
    dec sp                                        ; $7136: $3b
    inc [hl]                                      ; $7137: $34
    scf                                           ; $7138: $37
    nop                                           ; $7139: $00
    ld b, a                                       ; $713a: $47
    dec sp                                        ; $713b: $3b
    inc a                                         ; $713c: $3c
    ld b, [hl]                                    ; $713d: $46
    rst $38                                       ; $713e: $ff
    dec c                                         ; $713f: $0d
    ld [hl], $42                                  ; $7140: $36 $42
    ld b, b                                       ; $7142: $40
    ld b, b                                       ; $7143: $40
    ld c, b                                       ; $7144: $48
    ld b, c                                       ; $7145: $41
    inc a                                         ; $7146: $3c
    ld [hl], $34                                  ; $7147: $36 $34
    ld b, a                                       ; $7149: $47
    inc a                                         ; $714a: $3c
    ld b, d                                       ; $714b: $42
    ld b, c                                       ; $714c: $41
    ld b, [hl]                                    ; $714d: $46
    rst $38                                       ; $714e: $ff
    ld [$0dff], sp                                ; $714f: $08 $ff $0d
    scf                                           ; $7152: $37
    jr c, jr_00e_719e                             ; $7153: $38 $49

    inc a                                         ; $7155: $3c
    ld [hl], $38                                  ; $7156: $36 $38
    ld e, d                                       ; $7158: $5a
    nop                                           ; $7159: $00
    inc [hl]                                      ; $715a: $34
    ld b, c                                       ; $715b: $41
    scf                                           ; $715c: $37
    nop                                           ; $715d: $00
    inc a                                         ; $715e: $3c
    ld b, a                                       ; $715f: $47
    rst $38                                       ; $7160: $ff
    dec c                                         ; $7161: $0d
    ld c, d                                       ; $7162: $4a
    ld b, d                                       ; $7163: $42
    ld b, l                                       ; $7164: $45
    ld a, $38                                     ; $7165: $3e $38
    scf                                           ; $7167: $37
    nop                                           ; $7168: $00
    ld b, e                                       ; $7169: $43
    jr c, jr_00e_71b1                             ; $716a: $38 $45

    add hl, sp                                    ; $716c: $39
    jr c, jr_00e_71a5                             ; $716d: $38 $36

    ld b, a                                       ; $716f: $47
    ccf                                           ; $7170: $3f
    ld c, h                                       ; $7171: $4c
    ld bc, $08ff                                  ; $7172: $01 $ff $08
    rst $38                                       ; $7175: $ff
    dec c                                         ; $7176: $0d
    daa                                           ; $7177: $27
    ld b, d                                       ; $7178: $42
    ld c, d                                       ; $7179: $4a
    ld bc, $2d00                                  ; $717a: $01 $00 $2d
    inc a                                         ; $717d: $3c
    ld b, b                                       ; $717e: $40
    jr c, jr_00e_7181                             ; $717f: $38 $00

jr_00e_7181:
    ld b, a                                       ; $7181: $47
    ld b, d                                       ; $7182: $42
    nop                                           ; $7183: $00
    add hl, sp                                    ; $7184: $39
    jr c, @+$3a                                   ; $7185: $38 $38

    ccf                                           ; $7187: $3f
    rst $38                                       ; $7188: $ff
    dec c                                         ; $7189: $0d
    ld b, b                                       ; $718a: $40
    ld c, h                                       ; $718b: $4c
    nop                                           ; $718c: $00
    ld b, e                                       ; $718d: $43
    ld b, d                                       ; $718e: $42
    ld c, d                                       ; $718f: $4a
    jr c, jr_00e_71d7                             ; $7190: $38 $45

    ld bc, $ffff                                  ; $7192: $01 $ff $ff
    rst $38                                       ; $7195: $ff
    rst $38                                       ; $7196: $ff
    rst $38                                       ; $7197: $ff
    rst $38                                       ; $7198: $ff
    rst $38                                       ; $7199: $ff
    rst $38                                       ; $719a: $ff
    rst $38                                       ; $719b: $ff
    ld hl, sp+$0c                                 ; $719c: $f8 $0c

jr_00e_719e:
    db $f4                                        ; $719e: $f4
    ld [bc], a                                    ; $719f: $02
    di                                            ; $71a0: $f3
    ld [bc], a                                    ; $71a1: $02
    or $40                                        ; $71a2: $f6 $40
    db $f4                                        ; $71a4: $f4

jr_00e_71a5:
    inc b                                         ; $71a5: $04
    ld [hl+], a                                   ; $71a6: $22
    nop                                           ; $71a7: $00
    ld [hl], $34                                  ; $71a8: $36 $34
    ld b, c                                       ; $71aa: $41
    ld d, c                                       ; $71ab: $51
    nop                                           ; $71ac: $00
    dec [hl]                                      ; $71ad: $35
    jr c, @+$41                                   ; $71ae: $38 $3f

    inc a                                         ; $71b0: $3c

jr_00e_71b1:
    jr c, jr_00e_71fc                             ; $71b1: $38 $49

    jr c, jr_00e_71b5                             ; $71b3: $38 $00

jr_00e_71b5:
    ld [hl+], a                                   ; $71b5: $22
    rst $38                                       ; $71b6: $ff
    dec c                                         ; $71b7: $0d
    ccf                                           ; $71b8: $3f
    ld b, d                                       ; $71b9: $42
    ld b, [hl]                                    ; $71ba: $46
    ld b, a                                       ; $71bb: $47
    ld [bc], a                                    ; $71bc: $02
    nop                                           ; $71bd: $00
    jr nc, jr_00e_71fb                            ; $71be: $30 $3b

    ld c, h                                       ; $71c0: $4c
    ld [bc], a                                    ; $71c1: $02
    add hl, bc                                    ; $71c2: $09
    rst $38                                       ; $71c3: $ff
    ld [$0dff], sp                                ; $71c4: $08 $ff $0d
    jr nc, jr_00e_7201                            ; $71c7: $30 $38

    ccf                                           ; $71c9: $3f
    ccf                                           ; $71ca: $3f
    ld e, d                                       ; $71cb: $5a
    nop                                           ; $71cc: $00
    ld [hl+], a                                   ; $71cd: $22
    nop                                           ; $71ce: $00
    ld c, d                                       ; $71cf: $4a
    ld b, d                                       ; $71d0: $42
    ld b, c                                       ; $71d1: $41
    ld d, c                                       ; $71d2: $51
    rst $38                                       ; $71d3: $ff
    dec c                                         ; $71d4: $0d
    ccf                                           ; $71d5: $3f
    ld b, d                                       ; $71d6: $42

jr_00e_71d7:
    ld b, [hl]                                    ; $71d7: $46
    jr c, jr_00e_71da                             ; $71d8: $38 $00

jr_00e_71da:
    ld b, c                                       ; $71da: $41
    jr c, jr_00e_7228                             ; $71db: $38 $4b

    ld b, a                                       ; $71dd: $47
    nop                                           ; $71de: $00
    ld b, a                                       ; $71df: $47
    inc a                                         ; $71e0: $3c
    ld b, b                                       ; $71e1: $40
    jr c, jr_00e_71e5                             ; $71e2: $38 $01

    rst $38                                       ; $71e4: $ff

jr_00e_71e5:
    rst $38                                       ; $71e5: $ff
    rst $38                                       ; $71e6: $ff
    rst $38                                       ; $71e7: $ff
    rst $38                                       ; $71e8: $ff
    rst $38                                       ; $71e9: $ff
    rst $38                                       ; $71ea: $ff
    rst $38                                       ; $71eb: $ff
    or $3e                                        ; $71ec: $f6 $3e
    ld hl, sp+$04                                 ; $71ee: $f8 $04
    ld hl, $4c38                                  ; $71f0: $21 $38 $4c
    nop                                           ; $71f3: $00
    ld c, h                                       ; $71f4: $4c
    ld b, d                                       ; $71f5: $42
    ld c, b                                       ; $71f6: $48
    ld bc, $3000                                  ; $71f7: $01 $00 $30
    inc [hl]                                      ; $71fa: $34

jr_00e_71fb:
    inc a                                         ; $71fb: $3c

jr_00e_71fc:
    ld b, a                                       ; $71fc: $47
    ld bc, $0dff                                  ; $71fd: $01 $ff $0d
    rst $38                                       ; $7200: $ff

jr_00e_7201:
    rst $38                                       ; $7201: $ff
    rst $38                                       ; $7202: $ff
    rst $38                                       ; $7203: $ff
    rst $38                                       ; $7204: $ff
    rst $38                                       ; $7205: $ff
    rst $38                                       ; $7206: $ff
    rst $38                                       ; $7207: $ff
    rst $38                                       ; $7208: $ff
    rst $38                                       ; $7209: $ff
    rst $38                                       ; $720a: $ff
    rst $38                                       ; $720b: $ff
    ld hl, sp+$0c                                 ; $720c: $f8 $0c
    jr nc, jr_00e_724b                            ; $720e: $30 $3b

    inc [hl]                                      ; $7210: $34
    ld b, a                                       ; $7211: $47
    add hl, bc                                    ; $7212: $09
    rst $38                                       ; $7213: $ff
    dec c                                         ; $7214: $0d
    rst $38                                       ; $7215: $ff
    rst $38                                       ; $7216: $ff
    rst $38                                       ; $7217: $ff
    rst $38                                       ; $7218: $ff
    rst $38                                       ; $7219: $ff
    rst $38                                       ; $721a: $ff
    rst $38                                       ; $721b: $ff
    ld hl, sp+$04                                 ; $721c: $f8 $04
    dec e                                         ; $721e: $1d
    ld b, d                                       ; $721f: $42
    nop                                           ; $7220: $00
    ld c, h                                       ; $7221: $4c
    ld b, d                                       ; $7222: $42
    ld c, b                                       ; $7223: $48
    nop                                           ; $7224: $00
    ld a, $41                                     ; $7225: $3e $41
    ld b, d                                       ; $7227: $42

jr_00e_7228:
    ld c, d                                       ; $7228: $4a
    nop                                           ; $7229: $00
    dec l                                         ; $722a: $2d
    jr c, jr_00e_7274                             ; $722b: $38 $47

    ld b, [hl]                                    ; $722d: $46
    ld c, b                                       ; $722e: $48
    ld b, d                                       ; $722f: $42
    rst $38                                       ; $7230: $ff
    dec c                                         ; $7231: $0d
    inc h                                         ; $7232: $24
    ld c, b                                       ; $7233: $48
    ld b, l                                       ; $7234: $45
    inc [hl]                                      ; $7235: $34
    ld b, b                                       ; $7236: $40
    inc [hl]                                      ; $7237: $34
    add hl, bc                                    ; $7238: $09
    nop                                           ; $7239: $00
    ld hl, $5238                                  ; $723a: $21 $38 $52
    rst $38                                       ; $723d: $ff
    ld [$0dff], sp                                ; $723e: $08 $ff $0d
    ldh a, [rSB]                                  ; $7241: $f0 $01
    ld d, d                                       ; $7243: $52
    nop                                           ; $7244: $00
    add hl, sp                                    ; $7245: $39
    inc [hl]                                      ; $7246: $34
    ld b, a                                       ; $7247: $47
    dec sp                                        ; $7248: $3b
    jr c, jr_00e_7290                             ; $7249: $38 $45

jr_00e_724b:
    ld bc, $ffff                                  ; $724b: $01 $ff $ff
    rst $38                                       ; $724e: $ff
    rst $38                                       ; $724f: $ff
    rst $38                                       ; $7250: $ff
    rst $38                                       ; $7251: $ff
    rst $38                                       ; $7252: $ff
    rst $38                                       ; $7253: $ff
    ld hl, sp+$0c                                 ; $7254: $f8 $0c
    ld [hl+], a                                   ; $7256: $22
    nop                                           ; $7257: $00
    ld b, d                                       ; $7258: $42
    ld b, c                                       ; $7259: $41
    ccf                                           ; $725a: $3f
    ld c, h                                       ; $725b: $4c
    nop                                           ; $725c: $00
    ld a, $41                                     ; $725d: $3e $41
    ld b, d                                       ; $725f: $42
    ld c, d                                       ; $7260: $4a
    nop                                           ; $7261: $00
    ld h, $38                                     ; $7262: $26 $38
    ld b, a                                       ; $7264: $47
    inc [hl]                                      ; $7265: $34
    ccf                                           ; $7266: $3f
    rst $38                                       ; $7267: $ff
    dec c                                         ; $7268: $0d
    ld h, $34                                     ; $7269: $26 $34
    ld b, [hl]                                    ; $726b: $46
    ld b, a                                       ; $726c: $47
    jr c, jr_00e_72b4                             ; $726d: $38 $45

    nop                                           ; $726f: $00
    inc h                                         ; $7270: $24
    ld c, b                                       ; $7271: $48
    ld b, l                                       ; $7272: $45
    inc [hl]                                      ; $7273: $34

jr_00e_7274:
    ld b, b                                       ; $7274: $40
    inc [hl]                                      ; $7275: $34
    ld d, b                                       ; $7276: $50
    nop                                           ; $7277: $00
    ld [hl+], a                                   ; $7278: $22
    rst $38                                       ; $7279: $ff
    ld [$0dff], sp                                ; $727a: $08 $ff $0d
    scf                                           ; $727d: $37
    ld b, d                                       ; $727e: $42
    ld b, c                                       ; $727f: $41
    ld d, c                                       ; $7280: $51
    nop                                           ; $7281: $00
    ld a, $41                                     ; $7282: $3e $41
    ld b, d                                       ; $7284: $42
    ld c, d                                       ; $7285: $4a
    nop                                           ; $7286: $00
    inc [hl]                                      ; $7287: $34
    rst $38                                       ; $7288: $ff
    dec c                                         ; $7289: $0d
    dec l                                         ; $728a: $2d
    jr c, jr_00e_72d4                             ; $728b: $38 $47

    ld b, [hl]                                    ; $728d: $46
    ld c, b                                       ; $728e: $48
    ld b, d                                       ; $728f: $42

jr_00e_7290:
    nop                                           ; $7290: $00
    inc h                                         ; $7291: $24
    ld c, b                                       ; $7292: $48
    ld b, l                                       ; $7293: $45
    inc [hl]                                      ; $7294: $34
    ld b, b                                       ; $7295: $40
    inc [hl]                                      ; $7296: $34
    ld d, b                                       ; $7297: $50
    rst $38                                       ; $7298: $ff
    rst $38                                       ; $7299: $ff
    rst $38                                       ; $729a: $ff
    rst $38                                       ; $729b: $ff
    rst $38                                       ; $729c: $ff
    rst $38                                       ; $729d: $ff
    rst $38                                       ; $729e: $ff
    rst $38                                       ; $729f: $ff
    rst $38                                       ; $72a0: $ff
    rst $38                                       ; $72a1: $ff
    rst $38                                       ; $72a2: $ff
    rst $38                                       ; $72a3: $ff
    ld hl, sp+$04                                 ; $72a4: $f8 $04
    ld h, $38                                     ; $72a6: $26 $38
    ld b, a                                       ; $72a8: $47
    inc [hl]                                      ; $72a9: $34
    ccf                                           ; $72aa: $3f
    nop                                           ; $72ab: $00
    ld h, $34                                     ; $72ac: $26 $34
    ld b, [hl]                                    ; $72ae: $46
    ld b, a                                       ; $72af: $47
    jr c, jr_00e_72f7                             ; $72b0: $38 $45

    rst $38                                       ; $72b2: $ff
    dec c                                         ; $72b3: $0d

jr_00e_72b4:
    inc h                                         ; $72b4: $24
    ld c, b                                       ; $72b5: $48
    ld b, l                                       ; $72b6: $45
    inc [hl]                                      ; $72b7: $34
    ld b, b                                       ; $72b8: $40
    inc [hl]                                      ; $72b9: $34
    ld [bc], a                                    ; $72ba: $02
    rst $38                                       ; $72bb: $ff
    ld [$0dff], sp                                ; $72bc: $08 $ff $0d
    ld [hl+], a                                   ; $72bf: $22
    nop                                           ; $72c0: $00
    dec sp                                        ; $72c1: $3b
    inc [hl]                                      ; $72c2: $34
    ld c, c                                       ; $72c3: $49
    jr c, jr_00e_72c6                             ; $72c4: $38 $00

jr_00e_72c6:
    inc [hl]                                      ; $72c6: $34
    nop                                           ; $72c7: $00
    dec [hl]                                      ; $72c8: $35
    inc [hl]                                      ; $72c9: $34
    scf                                           ; $72ca: $37
    rst $38                                       ; $72cb: $ff
    dec c                                         ; $72cc: $0d
    add hl, sp                                    ; $72cd: $39
    jr c, jr_00e_7308                             ; $72ce: $38 $38

    ccf                                           ; $72d0: $3f
    inc a                                         ; $72d1: $3c
    ld b, c                                       ; $72d2: $41
    ld a, [hl-]                                   ; $72d3: $3a

jr_00e_72d4:
    nop                                           ; $72d4: $00
    inc [hl]                                      ; $72d5: $34
    dec [hl]                                      ; $72d6: $35
    ld b, d                                       ; $72d7: $42
    ld c, b                                       ; $72d8: $48
    ld b, a                                       ; $72d9: $47
    rst $38                                       ; $72da: $ff
    ld [$0dff], sp                                ; $72db: $08 $ff $0d
    ld b, a                                       ; $72de: $47
    dec sp                                        ; $72df: $3b
    inc a                                         ; $72e0: $3c
    ld b, [hl]                                    ; $72e1: $46
    ld [bc], a                                    ; $72e2: $02
    rst $38                                       ; $72e3: $ff
    rst $38                                       ; $72e4: $ff
    rst $38                                       ; $72e5: $ff
    rst $38                                       ; $72e6: $ff
    rst $38                                       ; $72e7: $ff
    rst $38                                       ; $72e8: $ff
    rst $38                                       ; $72e9: $ff
    rst $38                                       ; $72ea: $ff
    rst $38                                       ; $72eb: $ff
    ld hl, sp+$04                                 ; $72ec: $f8 $04
    ld hl, $3b48                                  ; $72ee: $21 $48 $3b
    add hl, bc                                    ; $72f1: $09
    nop                                           ; $72f2: $00
    dec l                                         ; $72f3: $2d
    dec sp                                        ; $72f4: $3b
    jr c, jr_00e_733c                             ; $72f5: $38 $45

jr_00e_72f7:
    jr c, jr_00e_72f9                             ; $72f7: $38 $00

jr_00e_72f9:
    inc a                                         ; $72f9: $3c
    ld b, [hl]                                    ; $72fa: $46
    rst $38                                       ; $72fb: $ff
    dec c                                         ; $72fc: $0d
    ld b, [hl]                                    ; $72fd: $46
    ld b, d                                       ; $72fe: $42
    ld b, b                                       ; $72ff: $40
    jr c, jr_00e_7349                             ; $7300: $38 $47

    dec sp                                        ; $7302: $3b
    inc a                                         ; $7303: $3c
    ld b, c                                       ; $7304: $41
    ld a, [hl-]                                   ; $7305: $3a
    nop                                           ; $7306: $00
    add hl, sp                                    ; $7307: $39

jr_00e_7308:
    inc [hl]                                      ; $7308: $34
    ccf                                           ; $7309: $3f
    ccf                                           ; $730a: $3f
    inc a                                         ; $730b: $3c
    ld b, c                                       ; $730c: $41
    ld a, [hl-]                                   ; $730d: $3a
    rst $38                                       ; $730e: $ff
    ld [$0dff], sp                                ; $730f: $08 $ff $0d
    scf                                           ; $7312: $37
    ld b, d                                       ; $7313: $42
    ld c, d                                       ; $7314: $4a
    ld b, c                                       ; $7315: $41
    nop                                           ; $7316: $00
    dec sp                                        ; $7317: $3b
    jr c, jr_00e_735f                             ; $7318: $38 $45

    jr c, jr_00e_736c                             ; $731a: $38 $50

    db $f4                                        ; $731c: $f4
    ld [bc], a                                    ; $731d: $02
    rst $38                                       ; $731e: $ff
    rst $38                                       ; $731f: $ff
    rst $38                                       ; $7320: $ff
    rst $38                                       ; $7321: $ff
    rst $38                                       ; $7322: $ff
    rst $38                                       ; $7323: $ff
    db $f4                                        ; $7324: $f4
    ld bc, $481b                                  ; $7325: $01 $1b $48
    ld c, l                                       ; $7328: $4d
    ld c, l                                       ; $7329: $4d
    ld c, l                                       ; $732a: $4d
    ld bc, $4ef6                                  ; $732b: $01 $f6 $4e
    rst $38                                       ; $732e: $ff
    dec c                                         ; $732f: $0d
    rst $38                                       ; $7330: $ff
    rst $38                                       ; $7331: $ff
    rst $38                                       ; $7332: $ff
    rst $38                                       ; $7333: $ff
    rst $38                                       ; $7334: $ff
    rst $38                                       ; $7335: $ff
    rst $38                                       ; $7336: $ff
    rst $38                                       ; $7337: $ff
    rst $38                                       ; $7338: $ff
    rst $38                                       ; $7339: $ff
    rst $38                                       ; $733a: $ff
    rst $38                                       ; $733b: $ff

jr_00e_733c:
    dec l                                         ; $733c: $2d
    dec sp                                        ; $733d: $3b
    jr c, jr_00e_7340                             ; $733e: $38 $00

jr_00e_7340:
    ld b, a                                       ; $7340: $47
    ld b, l                                       ; $7341: $45
    inc [hl]                                      ; $7342: $34
    ld b, c                                       ; $7343: $41
    ld b, [hl]                                    ; $7344: $46
    ld b, b                                       ; $7345: $40
    inc a                                         ; $7346: $3c
    ld b, [hl]                                    ; $7347: $46
    ld b, [hl]                                    ; $7348: $46

jr_00e_7349:
    inc a                                         ; $7349: $3c
    ld b, d                                       ; $734a: $42
    ld b, c                                       ; $734b: $41
    rst $38                                       ; $734c: $ff
    dec c                                         ; $734d: $0d
    dec sp                                        ; $734e: $3b
    inc [hl]                                      ; $734f: $34
    ld b, [hl]                                    ; $7350: $46
    nop                                           ; $7351: $00
    dec [hl]                                      ; $7352: $35
    jr c, jr_00e_738d                             ; $7353: $38 $38

    ld b, c                                       ; $7355: $41
    nop                                           ; $7356: $00
    ld [hl], $48                                  ; $7357: $36 $48
    ld b, a                                       ; $7359: $47
    nop                                           ; $735a: $00
    ld b, d                                       ; $735b: $42
    add hl, sp                                    ; $735c: $39
    add hl, sp                                    ; $735d: $39
    ld d, b                                       ; $735e: $50

jr_00e_735f:
    rst $38                                       ; $735f: $ff
    rst $38                                       ; $7360: $ff
    rst $38                                       ; $7361: $ff
    rst $38                                       ; $7362: $ff
    rst $38                                       ; $7363: $ff
    rst $38                                       ; $7364: $ff
    rst $38                                       ; $7365: $ff
    rst $38                                       ; $7366: $ff
    rst $38                                       ; $7367: $ff
    rst $38                                       ; $7368: $ff
    rst $38                                       ; $7369: $ff
    rst $38                                       ; $736a: $ff
    rst $38                                       ; $736b: $ff

jr_00e_736c:
    db $f4                                        ; $736c: $f4
    inc b                                         ; $736d: $04
    ld [hl-], a                                   ; $736e: $32
    ld b, d                                       ; $736f: $42
    ld c, b                                       ; $7370: $48
    nop                                           ; $7371: $00
    ld a, [hl-]                                   ; $7372: $3a
    ld b, d                                       ; $7373: $42
    ld b, a                                       ; $7374: $47
    nop                                           ; $7375: $00
    ld b, a                                       ; $7376: $47
    dec sp                                        ; $7377: $3b
    jr c, jr_00e_737a                             ; $7378: $38 $00

jr_00e_737a:
    dec h                                         ; $737a: $25
    inc [hl]                                      ; $737b: $34
    ld b, c                                       ; $737c: $41
    scf                                           ; $737d: $37
    rst $38                                       ; $737e: $ff
    dec c                                         ; $737f: $0d
    inc e                                         ; $7380: $1c
    ld b, d                                       ; $7381: $42
    ld b, l                                       ; $7382: $45
    jr c, jr_00e_7385                             ; $7383: $38 $00

jr_00e_7385:
    ld l, $41                                     ; $7385: $2e $41
    inc a                                         ; $7387: $3c
    ld b, a                                       ; $7388: $47
    ld bc, $37f6                                  ; $7389: $01 $f6 $37
    rst $38                                       ; $738c: $ff

jr_00e_738d:
    rst $38                                       ; $738d: $ff
    rst $38                                       ; $738e: $ff
    rst $38                                       ; $738f: $ff
    rst $38                                       ; $7390: $ff
    rst $38                                       ; $7391: $ff
    rst $38                                       ; $7392: $ff
    rst $38                                       ; $7393: $ff
    db $f4                                        ; $7394: $f4
    inc b                                         ; $7395: $04
    ld [hl-], a                                   ; $7396: $32
    ld b, d                                       ; $7397: $42
    ld c, b                                       ; $7398: $48
    nop                                           ; $7399: $00
    ld a, [hl-]                                   ; $739a: $3a
    ld b, d                                       ; $739b: $42
    ld b, a                                       ; $739c: $47
    nop                                           ; $739d: $00
    ld b, a                                       ; $739e: $47
    dec sp                                        ; $739f: $3b
    jr c, jr_00e_73a2                             ; $73a0: $38 $00

jr_00e_73a2:
    dec h                                         ; $73a2: $25
    inc [hl]                                      ; $73a3: $34
    ld b, c                                       ; $73a4: $41
    scf                                           ; $73a5: $37
    rst $38                                       ; $73a6: $ff
    dec c                                         ; $73a7: $0d
    inc e                                         ; $73a8: $1c
    ld b, d                                       ; $73a9: $42
    ld b, l                                       ; $73aa: $45
    jr c, jr_00e_73ad                             ; $73ab: $38 $00

jr_00e_73ad:
    ld l, $41                                     ; $73ad: $2e $41
    inc a                                         ; $73af: $3c
    ld b, a                                       ; $73b0: $47
    ld bc, $37f6                                  ; $73b1: $01 $f6 $37
    rst $38                                       ; $73b4: $ff
    rst $38                                       ; $73b5: $ff
    rst $38                                       ; $73b6: $ff
    rst $38                                       ; $73b7: $ff
    rst $38                                       ; $73b8: $ff
    rst $38                                       ; $73b9: $ff
    rst $38                                       ; $73ba: $ff
    rst $38                                       ; $73bb: $ff
    or $3e                                        ; $73bc: $f6 $3e
    ld hl, sp+$04                                 ; $73be: $f8 $04
    ld [hl-], a                                   ; $73c0: $32
    ld b, d                                       ; $73c1: $42
    ld c, b                                       ; $73c2: $48
    nop                                           ; $73c3: $00
    dec sp                                        ; $73c4: $3b
    inc [hl]                                      ; $73c5: $34
    ld c, c                                       ; $73c6: $49
    jr c, @+$43                                   ; $73c7: $38 $41

    ld d, c                                       ; $73c9: $51
    nop                                           ; $73ca: $00
    ld b, e                                       ; $73cb: $43
    inc a                                         ; $73cc: $3c
    ld [hl], $3e                                  ; $73cd: $36 $3e
    jr c, jr_00e_7408                             ; $73cf: $38 $37

    rst $38                                       ; $73d1: $ff
    dec c                                         ; $73d2: $0d
    ld c, b                                       ; $73d3: $48
    ld b, e                                       ; $73d4: $43
    nop                                           ; $73d5: $00
    inc [hl]                                      ; $73d6: $34
    nop                                           ; $73d7: $00
    inc e                                         ; $73d8: $1c
    ld b, d                                       ; $73d9: $42
    ld b, l                                       ; $73da: $45
    jr c, jr_00e_73dd                             ; $73db: $38 $00

jr_00e_73dd:
    ld l, $41                                     ; $73dd: $2e $41
    inc a                                         ; $73df: $3c
    ld b, a                                       ; $73e0: $47
    ld bc, $ffff                                  ; $73e1: $01 $ff $ff
    rst $38                                       ; $73e4: $ff
    rst $38                                       ; $73e5: $ff
    rst $38                                       ; $73e6: $ff
    rst $38                                       ; $73e7: $ff
    rst $38                                       ; $73e8: $ff
    rst $38                                       ; $73e9: $ff
    rst $38                                       ; $73ea: $ff
    rst $38                                       ; $73eb: $ff
    ld [bc], a                                    ; $73ec: $02
    nop                                           ; $73ed: $00
    dec de                                        ; $73ee: $1b
    ld c, b                                       ; $73ef: $48
    ld b, [hl]                                    ; $73f0: $46
    ld b, a                                       ; $73f1: $47
    jr c, @+$47                                   ; $73f2: $38 $45

    nop                                           ; $73f4: $00
    dec e                                         ; $73f5: $1d
    ld b, l                                       ; $73f6: $45
    inc [hl]                                      ; $73f7: $34
    ld a, [hl-]                                   ; $73f8: $3a
    ld b, d                                       ; $73f9: $42
    ld b, c                                       ; $73fa: $41
    nop                                           ; $73fb: $00
    inc a                                         ; $73fc: $3c
    ld b, [hl]                                    ; $73fd: $46
    rst $38                                       ; $73fe: $ff
    dec c                                         ; $73ff: $0d

Call_00e_7400:
    ld c, c                                       ; $7400: $49
    ld c, b                                       ; $7401: $48
    ccf                                           ; $7402: $3f
    ld b, c                                       ; $7403: $41
    jr c, jr_00e_744b                             ; $7404: $38 $45

    inc [hl]                                      ; $7406: $34
    dec [hl]                                      ; $7407: $35

jr_00e_7408:
    ccf                                           ; $7408: $3f
    jr c, jr_00e_740b                             ; $7409: $38 $00

jr_00e_740b:
    ld b, a                                       ; $740b: $47
    ld b, d                                       ; $740c: $42
    nop                                           ; $740d: $00
    ld b, a                                       ; $740e: $47
    dec sp                                        ; $740f: $3b
    jr c, @+$01                                   ; $7410: $38 $ff

    ld [$0dff], sp                                ; $7412: $08 $ff $0d
    inc sp                                        ; $7415: $33
    inc [hl]                                      ; $7416: $34
    ld b, e                                       ; $7417: $43
    nop                                           ; $7418: $00
    add hl, hl                                    ; $7419: $29
    ld b, d                                       ; $741a: $42
    scf                                           ; $741b: $37
    nop                                           ; $741c: $00
    inc e                                         ; $741d: $1c
    inc [hl]                                      ; $741e: $34
    ld b, e                                       ; $741f: $43
    ld b, [hl]                                    ; $7420: $46
    ld c, b                                       ; $7421: $48
    ccf                                           ; $7422: $3f
    jr c, jr_00e_7475                             ; $7423: $38 $50

    rst $38                                       ; $7425: $ff
    dec c                                         ; $7426: $0d
    jr z, jr_00e_746a                             ; $7427: $28 $41

    ld [hl], $38                                  ; $7429: $36 $38
    nop                                           ; $742b: $00
    ld c, h                                       ; $742c: $4c
    ld b, d                                       ; $742d: $42
    ld c, b                                       ; $742e: $48
    nop                                           ; $742f: $00
    ld b, d                                       ; $7430: $42
    dec [hl]                                      ; $7431: $35
    ld b, a                                       ; $7432: $47
    inc [hl]                                      ; $7433: $34
    inc a                                         ; $7434: $3c
    ld b, c                                       ; $7435: $41
    rst $38                                       ; $7436: $ff
    ld [$0dff], sp                                ; $7437: $08 $ff $0d
    ld b, a                                       ; $743a: $47
    dec sp                                        ; $743b: $3b
    jr c, jr_00e_743e                             ; $743c: $38 $00

jr_00e_743e:
    inc l                                         ; $743e: $2c
    ld [hl], $34                                  ; $743f: $36 $34
    ld b, c                                       ; $7441: $41
    nop                                           ; $7442: $00
    dec e                                         ; $7443: $1d
    inc [hl]                                      ; $7444: $34
    ld b, a                                       ; $7445: $47
    inc [hl]                                      ; $7446: $34
    nop                                           ; $7447: $00
    add hl, sp                                    ; $7448: $39
    ld b, d                                       ; $7449: $42
    ld b, l                                       ; $744a: $45

jr_00e_744b:
    rst $38                                       ; $744b: $ff
    dec c                                         ; $744c: $0d
    dec de                                        ; $744d: $1b
    ld c, b                                       ; $744e: $48
    ld b, [hl]                                    ; $744f: $46
    ld b, a                                       ; $7450: $47
    jr c, jr_00e_7498                             ; $7451: $38 $45

    nop                                           ; $7453: $00
    jr z, @+$4c                                   ; $7454: $28 $4a

    ccf                                           ; $7456: $3f
    ld e, d                                       ; $7457: $5a
    nop                                           ; $7458: $00
    ld c, h                                       ; $7459: $4c
    ld b, d                                       ; $745a: $42
    ld c, b                                       ; $745b: $48
    ld d, e                                       ; $745c: $53
    ccf                                           ; $745d: $3f
    rst $38                                       ; $745e: $ff
    ld [$0dff], sp                                ; $745f: $08 $ff $0d
    dec [hl]                                      ; $7462: $35
    jr c, jr_00e_7465                             ; $7463: $38 $00

jr_00e_7465:
    inc [hl]                                      ; $7465: $34
    dec [hl]                                      ; $7466: $35
    ccf                                           ; $7467: $3f
    jr c, jr_00e_746a                             ; $7468: $38 $00

jr_00e_746a:
    ld b, a                                       ; $746a: $47
    ld b, d                                       ; $746b: $42
    nop                                           ; $746c: $00
    dec [hl]                                      ; $746d: $35
    ld c, b                                       ; $746e: $48
    ld c, h                                       ; $746f: $4c
    nop                                           ; $7470: $00
    inc sp                                        ; $7471: $33
    inc [hl]                                      ; $7472: $34
    ld b, e                                       ; $7473: $43
    rst $38                                       ; $7474: $ff

jr_00e_7475:
    dec c                                         ; $7475: $0d
    add hl, hl                                    ; $7476: $29
    ld b, d                                       ; $7477: $42
    scf                                           ; $7478: $37
    nop                                           ; $7479: $00
    inc e                                         ; $747a: $1c
    inc [hl]                                      ; $747b: $34
    ld b, e                                       ; $747c: $43
    ld b, [hl]                                    ; $747d: $46
    ld c, b                                       ; $747e: $48
    ccf                                           ; $747f: $3f
    jr c, jr_00e_74c8                             ; $7480: $38 $46

    ld d, b                                       ; $7482: $50
    rst $38                                       ; $7483: $ff
    rst $38                                       ; $7484: $ff
    rst $38                                       ; $7485: $ff
    rst $38                                       ; $7486: $ff
    rst $38                                       ; $7487: $ff
    rst $38                                       ; $7488: $ff
    rst $38                                       ; $7489: $ff
    rst $38                                       ; $748a: $ff
    rst $38                                       ; $748b: $ff
    rst $38                                       ; $748c: $ff
    rst $38                                       ; $748d: $ff
    ld b, $00                                     ; $748e: $06 $00
    ld [hl], $00                                  ; $7490: $36 $00
    ld l, [hl]                                    ; $7492: $6e
    nop                                           ; $7493: $00
    ld [hl-], a                                   ; $7494: $32
    ld b, d                                       ; $7495: $42
    ld c, b                                       ; $7496: $48
    nop                                           ; $7497: $00

jr_00e_7498:
    ret c                                         ; $7498: $d8

    ld a, [hl-]                                   ; $7499: $3a
    ld b, d                                       ; $749a: $42
    ld b, a                                       ; $749b: $47
    nop                                           ; $749c: $00
    ld b, a                                       ; $749d: $47
    dec sp                                        ; $749e: $3b
    jr c, jr_00e_74a1                             ; $749f: $38 $00

jr_00e_74a1:
    dec hl                                        ; $74a1: $2b
    jr c, jr_00e_74da                             ; $74a2: $38 $36

    inc a                                         ; $74a4: $3c
    ld b, e                                       ; $74a5: $43
    jr c, @+$01                                   ; $74a6: $38 $ff

    dec c                                         ; $74a8: $0d
    add hl, sp                                    ; $74a9: $39
    ld b, d                                       ; $74aa: $42
    ld b, l                                       ; $74ab: $45
    nop                                           ; $74ac: $00
    ld e, b                                       ; $74ad: $58
    dec hl                                        ; $74ae: $2b
    ld a, [de]                                    ; $74af: $1a
    dec l                                         ; $74b0: $2d
    inc l                                         ; $74b1: $2c
    dec de                                        ; $74b2: $1b
    ld a, [de]                                    ; $74b3: $1a
    daa                                           ; $74b4: $27
    ld e, $58                                     ; $74b5: $1e $58
    ld bc, $37f6                                  ; $74b7: $01 $f6 $37
    rst $38                                       ; $74ba: $ff
    rst $38                                       ; $74bb: $ff
    rst $38                                       ; $74bc: $ff
    rst $38                                       ; $74bd: $ff
    rst $38                                       ; $74be: $ff
    rst $38                                       ; $74bf: $ff
    rst $38                                       ; $74c0: $ff
    rst $38                                       ; $74c1: $ff
    rst $38                                       ; $74c2: $ff
    rst $38                                       ; $74c3: $ff
    ld [hl+], a                                   ; $74c4: $22
    ld b, a                                       ; $74c5: $47
    ld d, d                                       ; $74c6: $52
    nop                                           ; $74c7: $00

jr_00e_74c8:
    jr c, jr_00e_750a                             ; $74c8: $38 $40

    ld b, e                                       ; $74ca: $43
    ld b, a                                       ; $74cb: $47
    ld c, h                                       ; $74cc: $4c
    ld d, b                                       ; $74cd: $50
    rst $38                                       ; $74ce: $ff
    ld [$0dff], sp                                ; $74cf: $08 $ff $0d
    jr nc, jr_00e_7508                            ; $74d2: $30 $34

    inc a                                         ; $74d4: $3c
    ld b, a                                       ; $74d5: $47
    ld bc, $0dff                                  ; $74d6: $01 $ff $0d
    ld [hl-], a                                   ; $74d9: $32

jr_00e_74da:
    ld b, d                                       ; $74da: $42
    ld c, b                                       ; $74db: $48
    nop                                           ; $74dc: $00
    add hl, sp                                    ; $74dd: $39
    ld b, d                                       ; $74de: $42
    ld c, b                                       ; $74df: $48
    ld b, c                                       ; $74e0: $41
    scf                                           ; $74e1: $37
    nop                                           ; $74e2: $00
    inc [hl]                                      ; $74e3: $34
    rst $38                                       ; $74e4: $ff
    ld [$0dff], sp                                ; $74e5: $08 $ff $0d
    ld b, b                                       ; $74e8: $40
    jr c, jr_00e_7531                             ; $74e9: $38 $46

    ld b, [hl]                                    ; $74eb: $46
    inc [hl]                                      ; $74ec: $34
    ld a, [hl-]                                   ; $74ed: $3a
    jr c, jr_00e_7540                             ; $74ee: $38 $50

    rst $38                                       ; $74f0: $ff
    rst $38                                       ; $74f1: $ff
    rst $38                                       ; $74f2: $ff
    rst $38                                       ; $74f3: $ff
    rst $38                                       ; $74f4: $ff
    rst $38                                       ; $74f5: $ff
    rst $38                                       ; $74f6: $ff
    rst $38                                       ; $74f7: $ff
    rst $38                                       ; $74f8: $ff
    rst $38                                       ; $74f9: $ff
    rst $38                                       ; $74fa: $ff
    rst $38                                       ; $74fb: $ff
    dec l                                         ; $74fc: $2d
    dec sp                                        ; $74fd: $3b
    jr c, jr_00e_7500                             ; $74fe: $38 $00

jr_00e_7500:
    inc l                                         ; $7500: $2c
    ld [hl], $34                                  ; $7501: $36 $34
    ld b, c                                       ; $7503: $41
    nop                                           ; $7504: $00
    dec e                                         ; $7505: $1d
    inc [hl]                                      ; $7506: $34
    ld b, a                                       ; $7507: $47

jr_00e_7508:
    inc [hl]                                      ; $7508: $34
    nop                                           ; $7509: $00

jr_00e_750a:
    add hl, sp                                    ; $750a: $39
    ld b, d                                       ; $750b: $42
    ld b, l                                       ; $750c: $45
    rst $38                                       ; $750d: $ff
    dec c                                         ; $750e: $0d
    dec de                                        ; $750f: $1b
    ld c, b                                       ; $7510: $48
    ld b, [hl]                                    ; $7511: $46
    ld b, a                                       ; $7512: $47
    jr c, jr_00e_755a                             ; $7513: $38 $45

    nop                                           ; $7515: $00
    dec l                                         ; $7516: $2d
    ld b, d                                       ; $7517: $42
    ld b, l                                       ; $7518: $45
    ld b, a                                       ; $7519: $47
    ld c, b                                       ; $751a: $48
    ld b, [hl]                                    ; $751b: $46
    nop                                           ; $751c: $00
    inc [hl]                                      ; $751d: $34
    ld b, c                                       ; $751e: $41
    scf                                           ; $751f: $37
    rst $38                                       ; $7520: $ff
    ld [$0dff], sp                                ; $7521: $08 $ff $0d
    dec de                                        ; $7524: $1b
    ld c, b                                       ; $7525: $48
    ld b, [hl]                                    ; $7526: $46
    ld b, a                                       ; $7527: $47
    jr c, jr_00e_756f                             ; $7528: $38 $45

    nop                                           ; $752a: $00
    inc l                                         ; $752b: $2c
    ld b, d                                       ; $752c: $42
    ld b, c                                       ; $752d: $41
    inc a                                         ; $752e: $3c
    ld [hl], $00                                  ; $752f: $36 $00

jr_00e_7531:
    inc [hl]                                      ; $7531: $34
    ld b, l                                       ; $7532: $45
    jr c, @+$01                                   ; $7533: $38 $ff

    dec c                                         ; $7535: $0d
    ld b, l                                       ; $7536: $45
    jr c, jr_00e_757d                             ; $7537: $38 $44

    ld c, b                                       ; $7539: $48
    inc a                                         ; $753a: $3c
    ld b, l                                       ; $753b: $45
    jr c, @+$39                                   ; $753c: $38 $37

    nop                                           ; $753e: $00
    ld b, a                                       ; $753f: $47

jr_00e_7540:
    ld b, d                                       ; $7540: $42
    nop                                           ; $7541: $00
    ld [hl], $45                                  ; $7542: $36 $45
    jr c, jr_00e_757a                             ; $7544: $38 $34

    ld b, a                                       ; $7546: $47
    jr c, @+$01                                   ; $7547: $38 $ff

    ld [$0dff], sp                                ; $7549: $08 $ff $0d
    ld b, a                                       ; $754c: $47
    dec sp                                        ; $754d: $3b
    jr c, jr_00e_7550                             ; $754e: $38 $00

jr_00e_7550:
    ld e, b                                       ; $7550: $58
    dec hl                                        ; $7551: $2b
    inc [hl]                                      ; $7552: $34
    ld b, a                                       ; $7553: $47
    ld b, [hl]                                    ; $7554: $46
    dec [hl]                                      ; $7555: $35
    inc [hl]                                      ; $7556: $34
    ld b, c                                       ; $7557: $41
    jr c, @+$01                                   ; $7558: $38 $ff

jr_00e_755a:
    dec c                                         ; $755a: $0d
    inc e                                         ; $755b: $1c
    inc [hl]                                      ; $755c: $34
    ld b, e                                       ; $755d: $43
    ld b, [hl]                                    ; $755e: $46
    ld c, b                                       ; $755f: $48
    ccf                                           ; $7560: $3f
    jr c, jr_00e_75bb                             ; $7561: $38 $58

    ld d, b                                       ; $7563: $50
    rst $38                                       ; $7564: $ff
    rst $38                                       ; $7565: $ff
    rst $38                                       ; $7566: $ff
    rst $38                                       ; $7567: $ff
    rst $38                                       ; $7568: $ff
    rst $38                                       ; $7569: $ff
    rst $38                                       ; $756a: $ff
    rst $38                                       ; $756b: $ff
    ld [de], a                                    ; $756c: $12
    nop                                           ; $756d: $00
    ld a, [hl-]                                   ; $756e: $3a

jr_00e_756f:
    nop                                           ; $756f: $00
    ld c, d                                       ; $7570: $4a
    nop                                           ; $7571: $00
    sbc d                                         ; $7572: $9a
    nop                                           ; $7573: $00
    ld a, [$5a00]                                 ; $7574: $fa $00 $5a
    ld bc, $0192                                  ; $7577: $01 $92 $01

jr_00e_757a:
    jp nz, $ea01                                  ; $757a: $c2 $01 $ea

jr_00e_757d:
    ld bc, $05f8                                  ; $757d: $01 $f8 $05
    dec h                                         ; $7580: $25
    jr c, jr_00e_75ca                             ; $7581: $38 $47

    ld d, d                                       ; $7583: $52
    nop                                           ; $7584: $00
    add hl, sp                                    ; $7585: $39
    inc a                                         ; $7586: $3c
    ld b, c                                       ; $7587: $41
    scf                                           ; $7588: $37
    nop                                           ; $7589: $00
    inc e                                         ; $758a: $1c
    ld b, d                                       ; $758b: $42
    ld b, l                                       ; $758c: $45
    jr c, @+$01                                   ; $758d: $38 $ff

    dec c                                         ; $758f: $0d
    ld l, $41                                     ; $7590: $2e $41
    inc a                                         ; $7592: $3c
    ld b, a                                       ; $7593: $47
    ld b, [hl]                                    ; $7594: $46
    nop                                           ; $7595: $00
    ld b, a                                       ; $7596: $47
    ld b, d                                       ; $7597: $42
    ld a, [hl-]                                   ; $7598: $3a
    jr c, jr_00e_75e2                             ; $7599: $38 $47

    dec sp                                        ; $759b: $3b
    jr c, jr_00e_75e3                             ; $759c: $38 $45

    ld d, b                                       ; $759e: $50
    rst $38                                       ; $759f: $ff
    rst $38                                       ; $75a0: $ff
    rst $38                                       ; $75a1: $ff
    rst $38                                       ; $75a2: $ff
    rst $38                                       ; $75a3: $ff
    rst $38                                       ; $75a4: $ff
    rst $38                                       ; $75a5: $ff
    ld hl, sp+$06                                 ; $75a6: $f8 $06
    ldh a, [rSB]                                  ; $75a8: $f0 $01
    ld bc, $0dff                                  ; $75aa: $01 $ff $0d
    rst $38                                       ; $75ad: $ff
    rst $38                                       ; $75ae: $ff
    rst $38                                       ; $75af: $ff
    rst $38                                       ; $75b0: $ff
    rst $38                                       ; $75b1: $ff
    rst $38                                       ; $75b2: $ff
    rst $38                                       ; $75b3: $ff
    rst $38                                       ; $75b4: $ff
    rst $38                                       ; $75b5: $ff
    ld hl, sp+$06                                 ; $75b6: $f8 $06
    jr nc, jr_00e_75ee                            ; $75b8: $30 $34

    inc a                                         ; $75ba: $3c

jr_00e_75bb:
    ld b, a                                       ; $75bb: $47
    nop                                           ; $75bc: $00
    inc [hl]                                      ; $75bd: $34
    nop                                           ; $75be: $00
    ld b, b                                       ; $75bf: $40
    inc a                                         ; $75c0: $3c
    ld b, c                                       ; $75c1: $41
    ld c, b                                       ; $75c2: $48
    ld b, a                                       ; $75c3: $47
    jr c, jr_00e_75c7                             ; $75c4: $38 $01

    rst $38                                       ; $75c6: $ff

jr_00e_75c7:
    dec c                                         ; $75c7: $0d
    ld [hl-], a                                   ; $75c8: $32
    ld b, d                                       ; $75c9: $42

jr_00e_75ca:
    ld c, b                                       ; $75ca: $48
    nop                                           ; $75cb: $00
    inc [hl]                                      ; $75cc: $34
    ld b, l                                       ; $75cd: $45
    jr c, jr_00e_75d0                             ; $75ce: $38 $00

jr_00e_75d0:
    ld a, [hl-]                                   ; $75d0: $3a
    ld b, d                                       ; $75d1: $42
    inc a                                         ; $75d2: $3c
    ld b, c                                       ; $75d3: $41
    ld a, [hl-]                                   ; $75d4: $3a
    nop                                           ; $75d5: $00
    ld b, a                                       ; $75d6: $47
    ld b, d                                       ; $75d7: $42
    rst $38                                       ; $75d8: $ff
    ld [$0dff], sp                                ; $75d9: $08 $ff $0d
    ccf                                           ; $75dc: $3f
    ld b, d                                       ; $75dd: $42
    ld b, d                                       ; $75de: $42
    ld a, $00                                     ; $75df: $3e $00
    add hl, sp                                    ; $75e1: $39

jr_00e_75e2:
    ld b, d                                       ; $75e2: $42

jr_00e_75e3:
    ld b, l                                       ; $75e3: $45
    nop                                           ; $75e4: $00
    inc e                                         ; $75e5: $1c
    ld b, d                                       ; $75e6: $42
    ld b, l                                       ; $75e7: $45
    jr c, @+$01                                   ; $75e8: $38 $ff

    dec c                                         ; $75ea: $0d
    ld l, $41                                     ; $75eb: $2e $41
    inc a                                         ; $75ed: $3c

jr_00e_75ee:
    ld b, a                                       ; $75ee: $47
    ld b, [hl]                                    ; $75ef: $46
    ld e, d                                       ; $75f0: $5a
    nop                                           ; $75f1: $00
    inc [hl]                                      ; $75f2: $34
    ld b, l                                       ; $75f3: $45
    jr c, jr_00e_7637                             ; $75f4: $38 $41

    ld d, c                                       ; $75f6: $51
    nop                                           ; $75f7: $00
    ld c, h                                       ; $75f8: $4c
    ld b, d                                       ; $75f9: $42
    ld c, b                                       ; $75fa: $48
    ld d, b                                       ; $75fb: $50
    rst $38                                       ; $75fc: $ff
    rst $38                                       ; $75fd: $ff
    rst $38                                       ; $75fe: $ff
    rst $38                                       ; $75ff: $ff
    rst $38                                       ; $7600: $ff
    rst $38                                       ; $7601: $ff
    rst $38                                       ; $7602: $ff
    rst $38                                       ; $7603: $ff
    rst $38                                       ; $7604: $ff
    rst $38                                       ; $7605: $ff
    ld hl, sp+$05                                 ; $7606: $f8 $05
    ld hl, $3b48                                  ; $7608: $21 $48 $3b
    add hl, bc                                    ; $760b: $09
    nop                                           ; $760c: $00
    ld [hl-], a                                   ; $760d: $32
    ld b, d                                       ; $760e: $42
    ld c, b                                       ; $760f: $48
    ld d, [hl]                                    ; $7610: $56
    jr c, jr_00e_7613                             ; $7611: $38 $00

jr_00e_7613:
    ld b, a                                       ; $7613: $47
    dec sp                                        ; $7614: $3b
    jr c, @+$01                                   ; $7615: $38 $ff

    dec c                                         ; $7617: $0d
    ld a, [hl-]                                   ; $7618: $3a
    inc a                                         ; $7619: $3c
    ld b, l                                       ; $761a: $45
    ccf                                           ; $761b: $3f
    nop                                           ; $761c: $00
    ld c, d                                       ; $761d: $4a
    dec sp                                        ; $761e: $3b
    ld b, d                                       ; $761f: $42
    nop                                           ; $7620: $00
    dec sp                                        ; $7621: $3b
    inc [hl]                                      ; $7622: $34
    ld b, [hl]                                    ; $7623: $46
    nop                                           ; $7624: $00
    ld b, l                                       ; $7625: $45
    inc a                                         ; $7626: $3c
    ld [hl], $3b                                  ; $7627: $36 $3b
    rst $38                                       ; $7629: $ff
    ld [$0dff], sp                                ; $762a: $08 $ff $0d
    ld b, e                                       ; $762d: $43
    inc [hl]                                      ; $762e: $34
    ld b, l                                       ; $762f: $45
    jr c, jr_00e_7673                             ; $7630: $38 $41

    ld b, a                                       ; $7632: $47
    ld b, [hl]                                    ; $7633: $46
    ld e, d                                       ; $7634: $5a
    nop                                           ; $7635: $00
    inc [hl]                                      ; $7636: $34

jr_00e_7637:
    ld b, l                                       ; $7637: $45
    jr c, jr_00e_767b                             ; $7638: $38 $41

    ld d, c                                       ; $763a: $51
    rst $38                                       ; $763b: $ff
    dec c                                         ; $763c: $0d
    ld c, h                                       ; $763d: $4c
    ld b, d                                       ; $763e: $42
    ld c, b                                       ; $763f: $48
    ld d, b                                       ; $7640: $50
    nop                                           ; $7641: $00
    jr nc, jr_00e_767f                            ; $7642: $30 $3b

    inc [hl]                                      ; $7644: $34
    ld b, a                                       ; $7645: $47
    nop                                           ; $7646: $00
    ld b, b                                       ; $7647: $40
    inc [hl]                                      ; $7648: $34
    scf                                           ; $7649: $37
    jr c, @+$01                                   ; $764a: $38 $ff

    ld [$0dff], sp                                ; $764c: $08 $ff $0d
    ld c, h                                       ; $764f: $4c
    ld b, d                                       ; $7650: $42
    ld c, b                                       ; $7651: $48
    nop                                           ; $7652: $00
    ld [hl], $42                                  ; $7653: $36 $42
    ld b, b                                       ; $7655: $40
    jr c, jr_00e_7658                             ; $7656: $38 $00

jr_00e_7658:
    ld b, a                                       ; $7658: $47
    ld b, d                                       ; $7659: $42
    nop                                           ; $765a: $00
    ld c, b                                       ; $765b: $48
    ld b, [hl]                                    ; $765c: $46
    add hl, bc                                    ; $765d: $09
    rst $38                                       ; $765e: $ff
    dec c                                         ; $765f: $0d
    rst $38                                       ; $7660: $ff
    rst $38                                       ; $7661: $ff
    rst $38                                       ; $7662: $ff
    rst $38                                       ; $7663: $ff
    rst $38                                       ; $7664: $ff
    rst $38                                       ; $7665: $ff
    ld hl, sp+$06                                 ; $7666: $f8 $06
    dec l                                         ; $7668: $2d
    inc [hl]                                      ; $7669: $34
    ld a, $38                                     ; $766a: $3e $38
    nop                                           ; $766c: $00
    ld b, b                                       ; $766d: $40
    jr c, jr_00e_7670                             ; $766e: $38 $00

jr_00e_7670:
    ld c, d                                       ; $7670: $4a
    inc a                                         ; $7671: $3c
    ld b, a                                       ; $7672: $47

jr_00e_7673:
    dec sp                                        ; $7673: $3b
    nop                                           ; $7674: $00
    ld c, h                                       ; $7675: $4c
    ld b, d                                       ; $7676: $42
    ld c, b                                       ; $7677: $48
    ld bc, $0dff                                  ; $7678: $01 $ff $0d

jr_00e_767b:
    jr nc, jr_00e_76b5                            ; $767b: $30 $38

    nop                                           ; $767d: $00
    inc [hl]                                      ; $767e: $34

jr_00e_767f:
    ld b, l                                       ; $767f: $45
    jr c, jr_00e_7682                             ; $7680: $38 $00

jr_00e_7682:
    inc a                                         ; $7682: $3c
    ld b, c                                       ; $7683: $41
    nop                                           ; $7684: $00
    ld b, a                                       ; $7685: $47
    ld b, l                                       ; $7686: $45
    ld b, d                                       ; $7687: $42
    ld c, b                                       ; $7688: $48
    dec [hl]                                      ; $7689: $35
    ccf                                           ; $768a: $3f
    jr c, @+$01                                   ; $768b: $38 $ff

    ld [$0dff], sp                                ; $768d: $08 $ff $0d
    dec [hl]                                      ; $7690: $35
    jr c, jr_00e_76c9                             ; $7691: $38 $36

    inc [hl]                                      ; $7693: $34
    ld c, b                                       ; $7694: $48
    ld b, [hl]                                    ; $7695: $46
    jr c, jr_00e_7698                             ; $7696: $38 $00

jr_00e_7698:
    ld b, d                                       ; $7698: $42
    ld c, b                                       ; $7699: $48
    ld b, l                                       ; $769a: $45
    nop                                           ; $769b: $00
    inc e                                         ; $769c: $1c
    ld b, d                                       ; $769d: $42
    ld b, l                                       ; $769e: $45
    jr c, @+$01                                   ; $769f: $38 $ff

    dec c                                         ; $76a1: $0d
    dec e                                         ; $76a2: $1d
    jr c, jr_00e_76ec                             ; $76a3: $38 $47

    jr c, jr_00e_76dd                             ; $76a5: $38 $36

    ld b, a                                       ; $76a7: $47
    ld b, d                                       ; $76a8: $42
    ld b, l                                       ; $76a9: $45
    nop                                           ; $76aa: $00
    inc a                                         ; $76ab: $3c
    ld b, [hl]                                    ; $76ac: $46
    rst $38                                       ; $76ad: $ff
    ld [$0dff], sp                                ; $76ae: $08 $ff $0d
    ld b, b                                       ; $76b1: $40
    inc [hl]                                      ; $76b2: $34
    ccf                                           ; $76b3: $3f
    add hl, sp                                    ; $76b4: $39

jr_00e_76b5:
    ld c, b                                       ; $76b5: $48
    ld b, c                                       ; $76b6: $41
    ld [hl], $47                                  ; $76b7: $36 $47
    inc a                                         ; $76b9: $3c
    ld b, d                                       ; $76ba: $42
    ld b, c                                       ; $76bb: $41
    inc a                                         ; $76bc: $3c
    ld b, c                                       ; $76bd: $41
    ld a, [hl-]                                   ; $76be: $3a
    ld bc, $ffff                                  ; $76bf: $01 $ff $ff
    rst $38                                       ; $76c2: $ff
    rst $38                                       ; $76c3: $ff
    rst $38                                       ; $76c4: $ff
    rst $38                                       ; $76c5: $ff
    ld hl, sp+$05                                 ; $76c6: $f8 $05
    inc l                                         ; $76c8: $2c

jr_00e_76c9:
    ld b, d                                       ; $76c9: $42
    nop                                           ; $76ca: $00
    ld c, d                                       ; $76cb: $4a
    dec sp                                        ; $76cc: $3b
    inc [hl]                                      ; $76cd: $34
    ld b, a                                       ; $76ce: $47
    add hl, bc                                    ; $76cf: $09
    nop                                           ; $76d0: $00
    jr nc, jr_00e_770b                            ; $76d1: $30 $38

    nop                                           ; $76d3: $00
    dec sp                                        ; $76d4: $3b
    inc [hl]                                      ; $76d5: $34
    ld c, c                                       ; $76d6: $49
    jr c, @+$01                                   ; $76d7: $38 $ff

    dec c                                         ; $76d9: $0d
    ld b, c                                       ; $76da: $41
    ld b, d                                       ; $76db: $42
    ld b, a                                       ; $76dc: $47

jr_00e_76dd:
    dec sp                                        ; $76dd: $3b
    inc a                                         ; $76de: $3c
    ld b, c                                       ; $76df: $41
    ld a, [hl-]                                   ; $76e0: $3a
    nop                                           ; $76e1: $00
    ld b, a                                       ; $76e2: $47
    ld b, d                                       ; $76e3: $42
    nop                                           ; $76e4: $00
    scf                                           ; $76e5: $37
    ld b, d                                       ; $76e6: $42
    rst $38                                       ; $76e7: $ff
    ld [$0dff], sp                                ; $76e8: $08 $ff $0d
    ld c, d                                       ; $76eb: $4a

jr_00e_76ec:
    inc a                                         ; $76ec: $3c
    ld b, a                                       ; $76ed: $47
    dec sp                                        ; $76ee: $3b
    nop                                           ; $76ef: $00
    inc a                                         ; $76f0: $3c
    ld b, a                                       ; $76f1: $47
    ld d, b                                       ; $76f2: $50
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
    ld hl, sp+$06                                 ; $76fe: $f8 $06
    ld [hl+], a                                   ; $7700: $22
    ld d, l                                       ; $7701: $55
    nop                                           ; $7702: $00
    ld b, c                                       ; $7703: $41
    ld b, d                                       ; $7704: $42
    ld b, a                                       ; $7705: $47
    nop                                           ; $7706: $00
    inc [hl]                                      ; $7707: $34
    ld b, [hl]                                    ; $7708: $46
    ld a, $3c                                     ; $7709: $3e $3c

jr_00e_770b:
    ld b, c                                       ; $770b: $41
    ld a, [hl-]                                   ; $770c: $3a
    rst $38                                       ; $770d: $ff
    dec c                                         ; $770e: $0d
    ld [hl-], a                                   ; $770f: $32
    jr z, jr_00e_7740                             ; $7710: $28 $2e

    ld e, d                                       ; $7712: $5a
    nop                                           ; $7713: $00
    ld c, h                                       ; $7714: $4c
    ld b, d                                       ; $7715: $42
    ld c, b                                       ; $7716: $48
    nop                                           ; $7717: $00
    ld b, a                                       ; $7718: $47
    ld b, l                                       ; $7719: $45
    inc [hl]                                      ; $771a: $34
    ld b, [hl]                                    ; $771b: $46
    dec sp                                        ; $771c: $3b
    ld c, h                                       ; $771d: $4c
    rst $38                                       ; $771e: $ff
    ld [$0dff], sp                                ; $771f: $08 $ff $0d
    ld a, $3c                                     ; $7722: $3e $3c
    scf                                           ; $7724: $37
    ld bc, $ffff                                  ; $7725: $01 $ff $ff
    rst $38                                       ; $7728: $ff
    rst $38                                       ; $7729: $ff
    rst $38                                       ; $772a: $ff
    rst $38                                       ; $772b: $ff
    rst $38                                       ; $772c: $ff
    rst $38                                       ; $772d: $ff
    ld hl, sp+$05                                 ; $772e: $f8 $05
    ldh a, [rSB]                                  ; $7730: $f0 $01
    ld e, d                                       ; $7732: $5a
    nop                                           ; $7733: $00
    dec a                                         ; $7734: $3d
    ld c, b                                       ; $7735: $48
    ld b, [hl]                                    ; $7736: $46
    ld b, a                                       ; $7737: $47
    rst $38                                       ; $7738: $ff
    dec c                                         ; $7739: $0d
    ccf                                           ; $773a: $3f
    jr c, jr_00e_7771                             ; $773b: $38 $34

    ld c, c                                       ; $773d: $49
    jr c, jr_00e_7740                             ; $773e: $38 $00

jr_00e_7740:
    dec sp                                        ; $7740: $3b
    jr c, jr_00e_7788                             ; $7741: $38 $45

    nop                                           ; $7743: $00
    inc [hl]                                      ; $7744: $34
    ccf                                           ; $7745: $3f
    ld b, d                                       ; $7746: $42
    ld b, c                                       ; $7747: $41
    jr c, jr_00e_779a                             ; $7748: $38 $50

    rst $38                                       ; $774a: $ff
    rst $38                                       ; $774b: $ff
    rst $38                                       ; $774c: $ff
    rst $38                                       ; $774d: $ff
    rst $38                                       ; $774e: $ff
    rst $38                                       ; $774f: $ff
    rst $38                                       ; $7750: $ff
    rst $38                                       ; $7751: $ff
    rst $38                                       ; $7752: $ff
    rst $38                                       ; $7753: $ff
    rst $38                                       ; $7754: $ff
    rst $38                                       ; $7755: $ff
    ld hl, sp+$06                                 ; $7756: $f8 $06
    ldh a, [rSB]                                  ; $7758: $f0 $01
    ld e, d                                       ; $775a: $5a
    nop                                           ; $775b: $00
    dec a                                         ; $775c: $3d
    ld c, b                                       ; $775d: $48
    ld b, [hl]                                    ; $775e: $46
    ld b, a                                       ; $775f: $47
    rst $38                                       ; $7760: $ff
    dec c                                         ; $7761: $0d
    ccf                                           ; $7762: $3f
    jr c, jr_00e_7799                             ; $7763: $38 $34

    ld c, c                                       ; $7765: $49
    jr c, jr_00e_7768                             ; $7766: $38 $00

jr_00e_7768:
    ld b, a                                       ; $7768: $47
    dec sp                                        ; $7769: $3b
    inc a                                         ; $776a: $3c
    ld b, [hl]                                    ; $776b: $46
    nop                                           ; $776c: $00
    scf                                           ; $776d: $37
    inc a                                         ; $776e: $3c
    ld b, l                                       ; $776f: $45
    ld b, a                                       ; $7770: $47

jr_00e_7771:
    ld c, h                                       ; $7771: $4c
    rst $38                                       ; $7772: $ff
    ld [$0dff], sp                                ; $7773: $08 $ff $0d
    ld a, $3c                                     ; $7776: $3e $3c
    scf                                           ; $7778: $37
    nop                                           ; $7779: $00
    inc [hl]                                      ; $777a: $34
    ccf                                           ; $777b: $3f
    ld b, d                                       ; $777c: $42
    ld b, c                                       ; $777d: $41
    jr c, jr_00e_77d0                             ; $777e: $38 $50

    nop                                           ; $7780: $00
    inc e                                         ; $7781: $1c
    ld d, l                                       ; $7782: $55
    ld b, d                                       ; $7783: $42
    ld b, c                                       ; $7784: $41
    ld e, d                                       ; $7785: $5a
    rst $38                                       ; $7786: $ff
    dec c                                         ; $7787: $0d

jr_00e_7788:
    ccf                                           ; $7788: $3f
    jr c, jr_00e_77d2                             ; $7789: $38 $47

    ld d, d                                       ; $778b: $52
    nop                                           ; $778c: $00
    ld a, [hl-]                                   ; $778d: $3a
    ld b, d                                       ; $778e: $42
    nop                                           ; $778f: $00
    add hl, sp                                    ; $7790: $39
    inc a                                         ; $7791: $3c
    ld b, c                                       ; $7792: $41
    scf                                           ; $7793: $37
    rst $38                                       ; $7794: $ff
    ld [$0dff], sp                                ; $7795: $08 $ff $0d
    inc e                                         ; $7798: $1c

jr_00e_7799:
    ld b, d                                       ; $7799: $42

jr_00e_779a:
    ld b, l                                       ; $779a: $45
    jr c, jr_00e_779d                             ; $779b: $38 $00

jr_00e_779d:
    ld l, $41                                     ; $779d: $2e $41
    inc a                                         ; $779f: $3c
    ld b, a                                       ; $77a0: $47
    ld b, [hl]                                    ; $77a1: $46
    ld bc, $ffff                                  ; $77a2: $01 $ff $ff
    rst $38                                       ; $77a5: $ff
    rst $38                                       ; $77a6: $ff
    rst $38                                       ; $77a7: $ff
    rst $38                                       ; $77a8: $ff
    rst $38                                       ; $77a9: $ff
    rst $38                                       ; $77aa: $ff
    rst $38                                       ; $77ab: $ff
    rst $38                                       ; $77ac: $ff
    rst $38                                       ; $77ad: $ff
    ld b, $00                                     ; $77ae: $06 $00
    ld [hl], $00                                  ; $77b0: $36 $00
    ld l, [hl]                                    ; $77b2: $6e
    nop                                           ; $77b3: $00
    ld [hl-], a                                   ; $77b4: $32
    ld b, d                                       ; $77b5: $42
    ld c, b                                       ; $77b6: $48
    nop                                           ; $77b7: $00
    ld a, [hl-]                                   ; $77b8: $3a
    ld b, d                                       ; $77b9: $42
    ld b, a                                       ; $77ba: $47
    nop                                           ; $77bb: $00
    ld b, a                                       ; $77bc: $47
    dec sp                                        ; $77bd: $3b
    jr c, jr_00e_77c0                             ; $77be: $38 $00

jr_00e_77c0:
    dec hl                                        ; $77c0: $2b
    jr c, jr_00e_77f9                             ; $77c1: $38 $36

    inc a                                         ; $77c3: $3c
    ld b, e                                       ; $77c4: $43
    jr c, @+$01                                   ; $77c5: $38 $ff

    dec c                                         ; $77c7: $0d
    add hl, sp                                    ; $77c8: $39
    ld b, d                                       ; $77c9: $42
    ld b, l                                       ; $77ca: $45
    nop                                           ; $77cb: $00
    ld e, b                                       ; $77cc: $58
    ld hl, $2d28                                  ; $77cd: $21 $28 $2d

jr_00e_77d0:
    rra                                           ; $77d0: $1f
    dec h                                         ; $77d1: $25

jr_00e_77d2:
    ld a, [de]                                    ; $77d2: $1a
    inc l                                         ; $77d3: $2c
    ld hl, $0158                                  ; $77d4: $21 $58 $01
    or $37                                        ; $77d7: $f6 $37
    rst $38                                       ; $77d9: $ff
    rst $38                                       ; $77da: $ff
    rst $38                                       ; $77db: $ff
    rst $38                                       ; $77dc: $ff
    rst $38                                       ; $77dd: $ff
    rst $38                                       ; $77de: $ff
    rst $38                                       ; $77df: $ff
    rst $38                                       ; $77e0: $ff
    rst $38                                       ; $77e1: $ff
    rst $38                                       ; $77e2: $ff
    rst $38                                       ; $77e3: $ff
    ld [hl+], a                                   ; $77e4: $22
    ld b, a                                       ; $77e5: $47
    ld d, d                                       ; $77e6: $52
    nop                                           ; $77e7: $00
    jr c, jr_00e_782a                             ; $77e8: $38 $40

    ld b, e                                       ; $77ea: $43
    ld b, a                                       ; $77eb: $47
    ld c, h                                       ; $77ec: $4c
    ld d, b                                       ; $77ed: $50
    rst $38                                       ; $77ee: $ff
    ld [$0dff], sp                                ; $77ef: $08 $ff $0d
    jr nc, jr_00e_7828                            ; $77f2: $30 $34

    inc a                                         ; $77f4: $3c
    ld b, a                                       ; $77f5: $47
    ld bc, $0dff                                  ; $77f6: $01 $ff $0d

jr_00e_77f9:
    ld [hl-], a                                   ; $77f9: $32
    ld b, d                                       ; $77fa: $42
    ld c, b                                       ; $77fb: $48
    nop                                           ; $77fc: $00
    add hl, sp                                    ; $77fd: $39
    ld b, d                                       ; $77fe: $42
    ld c, b                                       ; $77ff: $48
    ld b, c                                       ; $7800: $41
    scf                                           ; $7801: $37
    nop                                           ; $7802: $00
    inc [hl]                                      ; $7803: $34
    rst $38                                       ; $7804: $ff
    ld [$0dff], sp                                ; $7805: $08 $ff $0d
    ld b, b                                       ; $7808: $40
    jr c, jr_00e_7851                             ; $7809: $38 $46

    ld b, [hl]                                    ; $780b: $46
    inc [hl]                                      ; $780c: $34
    ld a, [hl-]                                   ; $780d: $3a
    jr c, jr_00e_7860                             ; $780e: $38 $50

    rst $38                                       ; $7810: $ff
    rst $38                                       ; $7811: $ff
    rst $38                                       ; $7812: $ff
    rst $38                                       ; $7813: $ff
    rst $38                                       ; $7814: $ff
    rst $38                                       ; $7815: $ff
    rst $38                                       ; $7816: $ff
    rst $38                                       ; $7817: $ff
    rst $38                                       ; $7818: $ff
    rst $38                                       ; $7819: $ff
    rst $38                                       ; $781a: $ff
    rst $38                                       ; $781b: $ff
    dec l                                         ; $781c: $2d
    dec sp                                        ; $781d: $3b
    jr c, jr_00e_7820                             ; $781e: $38 $00

jr_00e_7820:
    inc l                                         ; $7820: $2c
    ld [hl], $34                                  ; $7821: $36 $34
    ld b, c                                       ; $7823: $41
    nop                                           ; $7824: $00
    dec e                                         ; $7825: $1d
    inc [hl]                                      ; $7826: $34
    ld b, a                                       ; $7827: $47

jr_00e_7828:
    inc [hl]                                      ; $7828: $34
    nop                                           ; $7829: $00

jr_00e_782a:
    add hl, sp                                    ; $782a: $39
    ld b, d                                       ; $782b: $42
    ld b, l                                       ; $782c: $45
    rst $38                                       ; $782d: $ff
    dec c                                         ; $782e: $0d
    dec de                                        ; $782f: $1b
    ld c, b                                       ; $7830: $48
    ld b, [hl]                                    ; $7831: $46
    ld b, a                                       ; $7832: $47
    jr c, jr_00e_787a                             ; $7833: $38 $45

    nop                                           ; $7835: $00
    ld hl, $3f38                                  ; $7836: $21 $38 $3f
    inc a                                         ; $7839: $3c
    ld b, d                                       ; $783a: $42
    ld c, b                                       ; $783b: $48
    ld b, [hl]                                    ; $783c: $46
    nop                                           ; $783d: $00
    inc [hl]                                      ; $783e: $34
    ld b, c                                       ; $783f: $41
    scf                                           ; $7840: $37
    rst $38                                       ; $7841: $ff
    ld [$0dff], sp                                ; $7842: $08 $ff $0d
    dec de                                        ; $7845: $1b
    ld c, b                                       ; $7846: $48
    ld b, [hl]                                    ; $7847: $46
    ld b, a                                       ; $7848: $47
    jr c, jr_00e_7890                             ; $7849: $38 $45

    nop                                           ; $784b: $00
    jr nc, jr_00e_7886                            ; $784c: $30 $38

    dec [hl]                                      ; $784e: $35
    dec [hl]                                      ; $784f: $35
    nop                                           ; $7850: $00

jr_00e_7851:
    inc [hl]                                      ; $7851: $34
    ld b, l                                       ; $7852: $45
    jr c, @+$01                                   ; $7853: $38 $ff

    dec c                                         ; $7855: $0d
    ld b, l                                       ; $7856: $45
    jr c, @+$46                                   ; $7857: $38 $44

    ld c, b                                       ; $7859: $48
    inc a                                         ; $785a: $3c
    ld b, l                                       ; $785b: $45
    jr c, @+$39                                   ; $785c: $38 $37

    nop                                           ; $785e: $00
    ld b, a                                       ; $785f: $47

jr_00e_7860:
    ld b, d                                       ; $7860: $42
    nop                                           ; $7861: $00
    ld [hl], $45                                  ; $7862: $36 $45
    jr c, jr_00e_789a                             ; $7864: $38 $34

    ld b, a                                       ; $7866: $47
    jr c, @+$01                                   ; $7867: $38 $ff

    ld [$0dff], sp                                ; $7869: $08 $ff $0d
    ld b, a                                       ; $786c: $47
    dec sp                                        ; $786d: $3b
    jr c, jr_00e_7870                             ; $786e: $38 $00

jr_00e_7870:
    ld e, b                                       ; $7870: $58
    ld hl, $4742                                  ; $7871: $21 $42 $47
    add hl, sp                                    ; $7874: $39
    ccf                                           ; $7875: $3f
    inc [hl]                                      ; $7876: $34
    ld b, [hl]                                    ; $7877: $46
    dec sp                                        ; $7878: $3b
    rst $38                                       ; $7879: $ff

jr_00e_787a:
    dec c                                         ; $787a: $0d
    inc e                                         ; $787b: $1c
    inc [hl]                                      ; $787c: $34
    ld b, e                                       ; $787d: $43
    ld b, [hl]                                    ; $787e: $46
    ld c, b                                       ; $787f: $48
    ccf                                           ; $7880: $3f
    jr c, @+$5a                                   ; $7881: $38 $58

    ld d, b                                       ; $7883: $50
    rst $38                                       ; $7884: $ff
    rst $38                                       ; $7885: $ff

jr_00e_7886:
    rst $38                                       ; $7886: $ff
    rst $38                                       ; $7887: $ff
    rst $38                                       ; $7888: $ff
    rst $38                                       ; $7889: $ff
    rst $38                                       ; $788a: $ff
    rst $38                                       ; $788b: $ff
    ld a, [bc]                                    ; $788c: $0a
    nop                                           ; $788d: $00
    ld [hl-], a                                   ; $788e: $32
    nop                                           ; $788f: $00

jr_00e_7890:
    ld b, d                                       ; $7890: $42
    nop                                           ; $7891: $00
    ld a, d                                       ; $7892: $7a
    nop                                           ; $7893: $00
    jp nc, $f800                                  ; $7894: $d2 $00 $f8

    ld b, $1a                                     ; $7897: $06 $1a
    dec sp                                        ; $7899: $3b

jr_00e_789a:
    dec sp                                        ; $789a: $3b
    dec sp                                        ; $789b: $3b
    ld bc, $2100                                  ; $789c: $01 $00 $21
    jr c, jr_00e_78e0                             ; $789f: $38 $3f

    ld b, e                                       ; $78a1: $43
    ld bc, $0dff                                  ; $78a2: $01 $ff $0d
    inc l                                         ; $78a5: $2c
    ld b, d                                       ; $78a6: $42
    ld b, b                                       ; $78a7: $40
    jr c, jr_00e_78f1                             ; $78a8: $38 $47

    dec sp                                        ; $78aa: $3b
    inc a                                         ; $78ab: $3c
    ld b, c                                       ; $78ac: $41
    ld a, [hl-]                                   ; $78ad: $3a
    ld d, d                                       ; $78ae: $52
    nop                                           ; $78af: $00
    ld b, a                                       ; $78b0: $47
    dec sp                                        ; $78b1: $3b
    jr c, @+$47                                   ; $78b2: $38 $45

    jr c, jr_00e_78b7                             ; $78b4: $38 $01

    rst $38                                       ; $78b6: $ff

jr_00e_78b7:
    rst $38                                       ; $78b7: $ff
    rst $38                                       ; $78b8: $ff
    rst $38                                       ; $78b9: $ff
    rst $38                                       ; $78ba: $ff
    rst $38                                       ; $78bb: $ff
    rst $38                                       ; $78bc: $ff
    rst $38                                       ; $78bd: $ff
    ld hl, sp+$01                                 ; $78be: $f8 $01
    ld bc, $d8d8                                  ; $78c0: $01 $d8 $d8
    ret c                                         ; $78c3: $d8

    ret c                                         ; $78c4: $d8

    ret c                                         ; $78c5: $d8

    rst $38                                       ; $78c6: $ff
    dec c                                         ; $78c7: $0d
    rst $38                                       ; $78c8: $ff
    rst $38                                       ; $78c9: $ff
    rst $38                                       ; $78ca: $ff
    rst $38                                       ; $78cb: $ff
    rst $38                                       ; $78cc: $ff
    rst $38                                       ; $78cd: $ff
    ld hl, sp+$06                                 ; $78ce: $f8 $06
    ldh a, [rSB]                                  ; $78d0: $f0 $01
    ld bc, $1a00                                  ; $78d2: $01 $00 $1a
    nop                                           ; $78d5: $00
    ld b, [hl]                                    ; $78d6: $46
    ld b, e                                       ; $78d7: $43
    inc a                                         ; $78d8: $3c
    scf                                           ; $78d9: $37
    jr c, jr_00e_7921                             ; $78da: $38 $45

    ld bc, $0dff                                  ; $78dc: $01 $ff $0d
    dec l                                         ; $78df: $2d

jr_00e_78e0:
    dec sp                                        ; $78e0: $3b
    jr c, @+$47                                   ; $78e1: $38 $45

    jr c, jr_00e_7937                             ; $78e3: $38 $52

    nop                                           ; $78e5: $00
    inc [hl]                                      ; $78e6: $34
    nop                                           ; $78e7: $00
    ld b, [hl]                                    ; $78e8: $46
    ld b, e                                       ; $78e9: $43
    inc a                                         ; $78ea: $3c
    scf                                           ; $78eb: $37
    jr c, jr_00e_7933                             ; $78ec: $38 $45

    ld bc, $08ff                                  ; $78ee: $01 $ff $08

jr_00e_78f1:
    rst $38                                       ; $78f1: $ff
    dec c                                         ; $78f2: $0d
    jr nc, @+$36                                  ; $78f3: $30 $34

    inc [hl]                                      ; $78f5: $34
    inc [hl]                                      ; $78f6: $34
    inc [hl]                                      ; $78f7: $34
    ld bc, $3000                                  ; $78f8: $01 $00 $30
    inc [hl]                                      ; $78fb: $34
    inc [hl]                                      ; $78fc: $34
    inc [hl]                                      ; $78fd: $34
    inc [hl]                                      ; $78fe: $34
    ld bc, $ffff                                  ; $78ff: $01 $ff $ff
    rst $38                                       ; $7902: $ff
    rst $38                                       ; $7903: $ff
    rst $38                                       ; $7904: $ff
    rst $38                                       ; $7905: $ff
    ld hl, sp+$06                                 ; $7906: $f8 $06
    ld hl, $4c38                                  ; $7908: $21 $38 $4c
    ld bc, $3200                                  ; $790b: $01 $00 $32
    jr z, jr_00e_793e                             ; $790e: $28 $2e

    nop                                           ; $7910: $00
    ld a, [hl-]                                   ; $7911: $3a
    ld b, d                                       ; $7912: $42
    ld b, a                                       ; $7913: $47
    nop                                           ; $7914: $00
    inc [hl]                                      ; $7915: $34
    rst $38                                       ; $7916: $ff
    dec c                                         ; $7917: $0d
    inc e                                         ; $7918: $1c
    ld b, d                                       ; $7919: $42
    ld b, l                                       ; $791a: $45
    jr c, jr_00e_791d                             ; $791b: $38 $00

jr_00e_791d:
    ld l, $41                                     ; $791d: $2e $41
    inc a                                         ; $791f: $3c
    ld b, a                                       ; $7920: $47

jr_00e_7921:
    ld d, b                                       ; $7921: $50
    nop                                           ; $7922: $00
    jr nc, jr_00e_7960                            ; $7923: $30 $3b

    ld c, h                                       ; $7925: $4c
    rst $38                                       ; $7926: $ff
    ld [$0dff], sp                                ; $7927: $08 $ff $0d
    inc a                                         ; $792a: $3c
    ld b, [hl]                                    ; $792b: $46
    ld b, c                                       ; $792c: $41
    ld d, c                                       ; $792d: $51
    nop                                           ; $792e: $00
    ld b, a                                       ; $792f: $47
    dec sp                                        ; $7930: $3b
    jr c, jr_00e_7978                             ; $7931: $38 $45

jr_00e_7933:
    jr c, jr_00e_7935                             ; $7933: $38 $00

jr_00e_7935:
    ld b, d                                       ; $7935: $42
    ld b, c                                       ; $7936: $41

jr_00e_7937:
    jr c, @+$01                                   ; $7937: $38 $ff

    dec c                                         ; $7939: $0d
    add hl, sp                                    ; $793a: $39
    ld b, d                                       ; $793b: $42
    ld b, l                                       ; $793c: $45
    nop                                           ; $793d: $00

jr_00e_793e:
    ld b, b                                       ; $793e: $40
    jr c, @+$04                                   ; $793f: $38 $02

    rst $38                                       ; $7941: $ff
    ld [$0dff], sp                                ; $7942: $08 $ff $0d
    ld [hl+], a                                   ; $7945: $22
    ld b, a                                       ; $7946: $47
    ld d, d                                       ; $7947: $52
    nop                                           ; $7948: $00
    ld b, c                                       ; $7949: $41
    ld b, d                                       ; $794a: $42
    ld b, a                                       ; $794b: $47
    nop                                           ; $794c: $00
    add hl, sp                                    ; $794d: $39
    inc [hl]                                      ; $794e: $34
    inc a                                         ; $794f: $3c
    ld b, l                                       ; $7950: $45
    ld bc, $ffff                                  ; $7951: $01 $ff $ff
    rst $38                                       ; $7954: $ff
    rst $38                                       ; $7955: $ff
    rst $38                                       ; $7956: $ff
    rst $38                                       ; $7957: $ff
    rst $38                                       ; $7958: $ff
    rst $38                                       ; $7959: $ff
    rst $38                                       ; $795a: $ff
    rst $38                                       ; $795b: $ff
    rst $38                                       ; $795c: $ff
    rst $38                                       ; $795d: $ff
    ld hl, sp+$06                                 ; $795e: $f8 $06

jr_00e_7960:
    jr nc, jr_00e_799d                            ; $7960: $30 $3b

    inc [hl]                                      ; $7962: $34
    ld b, a                                       ; $7963: $47
    add hl, bc                                    ; $7964: $09
    rst $38                                       ; $7965: $ff
    ld [$0dff], sp                                ; $7966: $08 $ff $0d
    ld a, [de]                                    ; $7969: $1a
    nop                                           ; $796a: $00
    ld b, e                                       ; $796b: $43
    jr c, jr_00e_79b3                             ; $796c: $38 $45

    ld b, [hl]                                    ; $796e: $46
    ld b, d                                       ; $796f: $42
    ld b, c                                       ; $7970: $41
    nop                                           ; $7971: $00
    ld c, d                                       ; $7972: $4a
    dec sp                                        ; $7973: $3b
    ld b, d                                       ; $7974: $42
    nop                                           ; $7975: $00
    ld b, b                                       ; $7976: $40
    inc [hl]                                      ; $7977: $34

jr_00e_7978:
    ld c, h                                       ; $7978: $4c
    rst $38                                       ; $7979: $ff
    dec c                                         ; $797a: $0d
    dec [hl]                                      ; $797b: $35
    jr c, jr_00e_797e                             ; $797c: $38 $00

jr_00e_797e:
    ldh a, [rSB]                                  ; $797e: $f0 $01
    ld d, d                                       ; $7980: $52
    nop                                           ; $7981: $00
    add hl, sp                                    ; $7982: $39
    inc [hl]                                      ; $7983: $34
    ld b, a                                       ; $7984: $47
    dec sp                                        ; $7985: $3b
    jr c, jr_00e_79cd                             ; $7986: $38 $45

    rst $38                                       ; $7988: $ff
    ld [$0dff], sp                                ; $7989: $08 $ff $0d
    inc a                                         ; $798c: $3c
    ld b, [hl]                                    ; $798d: $46
    nop                                           ; $798e: $00
    inc a                                         ; $798f: $3c
    ld b, c                                       ; $7990: $41
    nop                                           ; $7991: $00
    ld e, $49                                     ; $7992: $1e $49
    jr c, jr_00e_79db                             ; $7994: $38 $45

    nop                                           ; $7996: $00
    jr nz, jr_00e_79de                            ; $7997: $20 $45

    jr c, jr_00e_79d3                             ; $7999: $38 $38

    ld b, c                                       ; $799b: $41
    add hl, bc                                    ; $799c: $09

jr_00e_799d:
    rst $38                                       ; $799d: $ff
    dec c                                         ; $799e: $0d
    ld [hl+], a                                   ; $799f: $22
    nop                                           ; $79a0: $00
    ld b, [hl]                                    ; $79a1: $46
    jr c, jr_00e_79dc                             ; $79a2: $38 $38

    ld e, d                                       ; $79a4: $5a
    nop                                           ; $79a5: $00
    ld b, a                                       ; $79a6: $47
    dec sp                                        ; $79a7: $3b
    jr c, jr_00e_79eb                             ; $79a8: $38 $41

    nop                                           ; $79aa: $00
    ccf                                           ; $79ab: $3f
    jr c, jr_00e_79f5                             ; $79ac: $38 $47

    ld d, d                                       ; $79ae: $52
    rst $38                                       ; $79af: $ff
    ld [$0dff], sp                                ; $79b0: $08 $ff $0d

jr_00e_79b3:
    ld a, [hl-]                                   ; $79b3: $3a
    ld b, d                                       ; $79b4: $42
    nop                                           ; $79b5: $00
    ld b, a                                       ; $79b6: $47
    dec sp                                        ; $79b7: $3b
    jr c, jr_00e_79ff                             ; $79b8: $38 $45

    jr c, jr_00e_79bc                             ; $79ba: $38 $00

jr_00e_79bc:
    ld b, a                                       ; $79bc: $47
    ld b, d                                       ; $79bd: $42
    nop                                           ; $79be: $00
    add hl, sp                                    ; $79bf: $39
    inc a                                         ; $79c0: $3c
    ld b, c                                       ; $79c1: $41
    scf                                           ; $79c2: $37
    rst $38                                       ; $79c3: $ff
    dec c                                         ; $79c4: $0d
    ld b, d                                       ; $79c5: $42
    ld c, b                                       ; $79c6: $48
    ld b, a                                       ; $79c7: $47
    ld d, b                                       ; $79c8: $50
    nop                                           ; $79c9: $00
    ld [hl+], a                                   ; $79ca: $22
    ld d, e                                       ; $79cb: $53
    ccf                                           ; $79cc: $3f

jr_00e_79cd:
    nop                                           ; $79cd: $00
    ld a, [hl-]                                   ; $79ce: $3a
    ld b, d                                       ; $79cf: $42
    nop                                           ; $79d0: $00
    ld b, a                                       ; $79d1: $47
    ld b, d                                       ; $79d2: $42

jr_00e_79d3:
    rst $38                                       ; $79d3: $ff
    ld [$0dff], sp                                ; $79d4: $08 $ff $0d
    ld e, $49                                     ; $79d7: $1e $49
    jr c, jr_00e_7a20                             ; $79d9: $38 $45

jr_00e_79db:
    nop                                           ; $79db: $00

jr_00e_79dc:
    jr nz, jr_00e_7a23                            ; $79dc: $20 $45

jr_00e_79de:
    jr c, jr_00e_7a18                             ; $79de: $38 $38

    ld b, c                                       ; $79e0: $41
    nop                                           ; $79e1: $00
    ld b, c                                       ; $79e2: $41
    ld b, d                                       ; $79e3: $42
    ld c, d                                       ; $79e4: $4a
    nop                                           ; $79e5: $00
    inc [hl]                                      ; $79e6: $34
    ld b, c                                       ; $79e7: $41
    scf                                           ; $79e8: $37
    rst $38                                       ; $79e9: $ff
    dec c                                         ; $79ea: $0d

jr_00e_79eb:
    ld c, d                                       ; $79eb: $4a
    inc [hl]                                      ; $79ec: $34
    inc a                                         ; $79ed: $3c
    ld b, a                                       ; $79ee: $47
    nop                                           ; $79ef: $00
    add hl, sp                                    ; $79f0: $39
    ld b, d                                       ; $79f1: $42
    ld b, l                                       ; $79f2: $45
    nop                                           ; $79f3: $00
    ld c, h                                       ; $79f4: $4c

jr_00e_79f5:
    ld b, d                                       ; $79f5: $42
    ld c, b                                       ; $79f6: $48
    rst $38                                       ; $79f7: $ff
    ld [$0dff], sp                                ; $79f8: $08 $ff $0d
    ld b, a                                       ; $79fb: $47
    dec sp                                        ; $79fc: $3b
    jr c, jr_00e_7a44                             ; $79fd: $38 $45

jr_00e_79ff:
    jr c, jr_00e_7a02                             ; $79ff: $38 $01

    rst $38                                       ; $7a01: $ff

jr_00e_7a02:
    rst $38                                       ; $7a02: $ff
    rst $38                                       ; $7a03: $ff
    rst $38                                       ; $7a04: $ff
    rst $38                                       ; $7a05: $ff
    rst $38                                       ; $7a06: $ff
    rst $38                                       ; $7a07: $ff
    rst $38                                       ; $7a08: $ff
    rst $38                                       ; $7a09: $ff
    rst $38                                       ; $7a0a: $ff
    rst $38                                       ; $7a0b: $ff
    rst $38                                       ; $7a0c: $ff
    rst $38                                       ; $7a0d: $ff
    ld [hl+], a                                   ; $7a0e: $22
    nop                                           ; $7a0f: $00
    cp d                                          ; $7a10: $ba
    nop                                           ; $7a11: $00
    ld a, [$1a00]                                 ; $7a12: $fa $00 $1a
    ld bc, $012a                                  ; $7a15: $01 $2a $01

jr_00e_7a18:
    ld a, d                                       ; $7a18: $7a
    ld bc, $01ba                                  ; $7a19: $01 $ba $01
    ld a, [de]                                    ; $7a1c: $1a
    ld [bc], a                                    ; $7a1d: $02
    ld d, d                                       ; $7a1e: $52
    ld [bc], a                                    ; $7a1f: $02

jr_00e_7a20:
    ld [$4202], a                                 ; $7a20: $ea $02 $42

jr_00e_7a23:
    inc bc                                        ; $7a23: $03
    xor d                                         ; $7a24: $aa
    inc bc                                        ; $7a25: $03
    jp c, $f203                                   ; $7a26: $da $03 $f2

    inc bc                                        ; $7a29: $03
    ld [hl+], a                                   ; $7a2a: $22
    inc b                                         ; $7a2b: $04
    ld c, d                                       ; $7a2c: $4a
    inc b                                         ; $7a2d: $04
    ld [hl], d                                    ; $7a2e: $72
    inc b                                         ; $7a2f: $04
    ld hl, sp+$0b                                 ; $7a30: $f8 $0b
    ld [hl-], a                                   ; $7a32: $32
    ld b, d                                       ; $7a33: $42
    ld c, b                                       ; $7a34: $48
    nop                                           ; $7a35: $00
    inc [hl]                                      ; $7a36: $34
    ld b, l                                       ; $7a37: $45
    jr c, jr_00e_7a3a                             ; $7a38: $38 $00

jr_00e_7a3a:
    ld b, a                                       ; $7a3a: $47
    ld b, l                                       ; $7a3b: $45
    inc [hl]                                      ; $7a3c: $34
    ld c, c                                       ; $7a3d: $49
    jr c, jr_00e_7a7f                             ; $7a3e: $38 $3f

    inc a                                         ; $7a40: $3c
    ld b, c                                       ; $7a41: $41
    ld a, [hl-]                                   ; $7a42: $3a
    rst $38                                       ; $7a43: $ff

jr_00e_7a44:
    dec c                                         ; $7a44: $0d
    inc [hl]                                      ; $7a45: $34
    ccf                                           ; $7a46: $3f
    ccf                                           ; $7a47: $3f
    nop                                           ; $7a48: $00
    ld b, d                                       ; $7a49: $42
    ld c, c                                       ; $7a4a: $49
    jr c, jr_00e_7a92                             ; $7a4b: $38 $45

    nop                                           ; $7a4d: $00
    ld b, a                                       ; $7a4e: $47
    dec sp                                        ; $7a4f: $3b
    inc a                                         ; $7a50: $3c
    ld b, [hl]                                    ; $7a51: $46
    rst $38                                       ; $7a52: $ff
    ld [$0dff], sp                                ; $7a53: $08 $ff $0d
    inc a                                         ; $7a56: $3c
    ld b, [hl]                                    ; $7a57: $46
    ccf                                           ; $7a58: $3f
    inc [hl]                                      ; $7a59: $34
    ld b, c                                       ; $7a5a: $41
    scf                                           ; $7a5b: $37
    ld d, b                                       ; $7a5c: $50
    nop                                           ; $7a5d: $00
    ld [hl+], a                                   ; $7a5e: $22
    ld b, a                                       ; $7a5f: $47
    nop                                           ; $7a60: $00
    ld c, d                                       ; $7a61: $4a
    inc [hl]                                      ; $7a62: $34
    ld b, [hl]                                    ; $7a63: $46
    rst $38                                       ; $7a64: $ff
    dec c                                         ; $7a65: $0d
    scf                                           ; $7a66: $37
    inc a                                         ; $7a67: $3c
    add hl, sp                                    ; $7a68: $39
    add hl, sp                                    ; $7a69: $39
    inc a                                         ; $7a6a: $3c
    ld [hl], $48                                  ; $7a6b: $36 $48
    ccf                                           ; $7a6d: $3f
    ld b, a                                       ; $7a6e: $47
    nop                                           ; $7a6f: $00
    ld b, a                                       ; $7a70: $47
    ld b, d                                       ; $7a71: $42
    nop                                           ; $7a72: $00
    add hl, sp                                    ; $7a73: $39
    inc a                                         ; $7a74: $3c
    ld b, c                                       ; $7a75: $41
    scf                                           ; $7a76: $37
    rst $38                                       ; $7a77: $ff
    ld [$0dff], sp                                ; $7a78: $08 $ff $0d
    ld c, h                                       ; $7a7b: $4c
    ld b, d                                       ; $7a7c: $42
    ld c, b                                       ; $7a7d: $48
    ld d, b                                       ; $7a7e: $50

jr_00e_7a7f:
    nop                                           ; $7a7f: $00
    dec de                                        ; $7a80: $1b
    ld c, b                                       ; $7a81: $48
    ld b, a                                       ; $7a82: $47
    nop                                           ; $7a83: $00
    ld [hl+], a                                   ; $7a84: $22
    ld d, a                                       ; $7a85: $57
    jr c, @+$01                                   ; $7a86: $38 $ff

    dec c                                         ; $7a88: $0d
    ld [hl], $34                                  ; $7a89: $36 $34
    ld c, b                                       ; $7a8b: $48
    ld a, [hl-]                                   ; $7a8c: $3a
    dec sp                                        ; $7a8d: $3b
    ld b, a                                       ; $7a8e: $47
    nop                                           ; $7a8f: $00
    ld c, b                                       ; $7a90: $48
    ld b, e                                       ; $7a91: $43

jr_00e_7a92:
    nop                                           ; $7a92: $00
    ld c, d                                       ; $7a93: $4a
    inc a                                         ; $7a94: $3c
    ld b, a                                       ; $7a95: $47
    dec sp                                        ; $7a96: $3b
    nop                                           ; $7a97: $00
    ld c, h                                       ; $7a98: $4c
    ld b, d                                       ; $7a99: $42
    ld c, b                                       ; $7a9a: $48
    rst $38                                       ; $7a9b: $ff
    ld [$0dff], sp                                ; $7a9c: $08 $ff $0d
    inc [hl]                                      ; $7a9f: $34
    ld b, a                                       ; $7aa0: $47
    nop                                           ; $7aa1: $00
    ccf                                           ; $7aa2: $3f
    inc [hl]                                      ; $7aa3: $34
    ld b, [hl]                                    ; $7aa4: $46
    ld b, a                                       ; $7aa5: $47
    ld bc, $2900                                  ; $7aa6: $01 $00 $29
    ld b, l                                       ; $7aa9: $45
    jr c, jr_00e_7aef                             ; $7aaa: $38 $43

    inc [hl]                                      ; $7aac: $34
    ld b, l                                       ; $7aad: $45
    jr c, @+$01                                   ; $7aae: $38 $ff

    dec c                                         ; $7ab0: $0d
    ld b, a                                       ; $7ab1: $47
    ld b, d                                       ; $7ab2: $42
    nop                                           ; $7ab3: $00
    dec [hl]                                      ; $7ab4: $35
    jr c, jr_00e_7ab7                             ; $7ab5: $38 $00

jr_00e_7ab7:
    scf                                           ; $7ab7: $37
    jr c, @+$3b                                   ; $7ab8: $38 $39

    jr c, jr_00e_7af0                             ; $7aba: $38 $34

    ld b, a                                       ; $7abc: $47
    jr c, jr_00e_7af6                             ; $7abd: $38 $37

    ld bc, $ffff                                  ; $7abf: $01 $ff $ff
    rst $38                                       ; $7ac2: $ff
    rst $38                                       ; $7ac3: $ff
    rst $38                                       ; $7ac4: $ff
    rst $38                                       ; $7ac5: $ff
    rst $38                                       ; $7ac6: $ff
    rst $38                                       ; $7ac7: $ff
    ld hl, sp+$0b                                 ; $7ac8: $f8 $0b
    db $f4                                        ; $7aca: $f4
    ld [bc], a                                    ; $7acb: $02
    di                                            ; $7acc: $f3
    ld [bc], a                                    ; $7acd: $02
    or $40                                        ; $7ace: $f6 $40
    db $f4                                        ; $7ad0: $f4
    inc b                                         ; $7ad1: $04
    ld [hl+], a                                   ; $7ad2: $22
    nop                                           ; $7ad3: $00
    ccf                                           ; $7ad4: $3f
    ld b, d                                       ; $7ad5: $42
    ld b, [hl]                                    ; $7ad6: $46
    ld b, a                                       ; $7ad7: $47
    nop                                           ; $7ad8: $00
    inc [hl]                                      ; $7ad9: $34
    ld a, [hl-]                                   ; $7ada: $3a
    inc [hl]                                      ; $7adb: $34
    inc a                                         ; $7adc: $3c
    ld b, c                                       ; $7add: $41
    ld [bc], a                                    ; $7ade: $02
    rst $38                                       ; $7adf: $ff
    dec c                                         ; $7ae0: $0d
    jr nc, @+$3a                                  ; $7ae1: $30 $38

    ccf                                           ; $7ae3: $3f
    ccf                                           ; $7ae4: $3f
    nop                                           ; $7ae5: $00
    ld [hl+], a                                   ; $7ae6: $22
    nop                                           ; $7ae7: $00
    ld c, d                                       ; $7ae8: $4a
    ld b, d                                       ; $7ae9: $42
    ld b, c                                       ; $7aea: $41
    ld d, c                                       ; $7aeb: $51
    nop                                           ; $7aec: $00
    ccf                                           ; $7aed: $3f
    ld b, d                                       ; $7aee: $42

jr_00e_7aef:
    ld b, [hl]                                    ; $7aef: $46

jr_00e_7af0:
    jr c, @+$01                                   ; $7af0: $38 $ff

    ld [$0dff], sp                                ; $7af2: $08 $ff $0d
    ld b, c                                       ; $7af5: $41

jr_00e_7af6:
    jr c, jr_00e_7b43                             ; $7af6: $38 $4b

    ld b, a                                       ; $7af8: $47
    nop                                           ; $7af9: $00
    ld b, a                                       ; $7afa: $47
    inc a                                         ; $7afb: $3c
    ld b, b                                       ; $7afc: $40
    jr c, jr_00e_7b00                             ; $7afd: $38 $01

    rst $38                                       ; $7aff: $ff

jr_00e_7b00:
    rst $38                                       ; $7b00: $ff
    rst $38                                       ; $7b01: $ff
    rst $38                                       ; $7b02: $ff
    rst $38                                       ; $7b03: $ff
    rst $38                                       ; $7b04: $ff
    rst $38                                       ; $7b05: $ff
    rst $38                                       ; $7b06: $ff
    rst $38                                       ; $7b07: $ff
    or $3e                                        ; $7b08: $f6 $3e
    ld hl, sp+$04                                 ; $7b0a: $f8 $04
    ld hl, $4c38                                  ; $7b0c: $21 $38 $4c
    nop                                           ; $7b0f: $00
    ld c, h                                       ; $7b10: $4c
    ld b, d                                       ; $7b11: $42
    ld c, b                                       ; $7b12: $48
    ld d, b                                       ; $7b13: $50
    nop                                           ; $7b14: $00
    jr nc, @+$36                                  ; $7b15: $30 $34

    inc a                                         ; $7b17: $3c
    ld b, a                                       ; $7b18: $47
    ld bc, $0dff                                  ; $7b19: $01 $ff $0d
    rst $38                                       ; $7b1c: $ff
    rst $38                                       ; $7b1d: $ff
    rst $38                                       ; $7b1e: $ff
    rst $38                                       ; $7b1f: $ff
    rst $38                                       ; $7b20: $ff
    rst $38                                       ; $7b21: $ff
    rst $38                                       ; $7b22: $ff
    rst $38                                       ; $7b23: $ff
    rst $38                                       ; $7b24: $ff
    rst $38                                       ; $7b25: $ff
    rst $38                                       ; $7b26: $ff
    rst $38                                       ; $7b27: $ff
    ld hl, sp+$0b                                 ; $7b28: $f8 $0b
    jr nc, jr_00e_7b67                            ; $7b2a: $30 $3b

    inc [hl]                                      ; $7b2c: $34
    ld b, a                                       ; $7b2d: $47
    add hl, bc                                    ; $7b2e: $09
    rst $38                                       ; $7b2f: $ff
    dec c                                         ; $7b30: $0d
    rst $38                                       ; $7b31: $ff
    rst $38                                       ; $7b32: $ff
    rst $38                                       ; $7b33: $ff
    rst $38                                       ; $7b34: $ff
    rst $38                                       ; $7b35: $ff
    rst $38                                       ; $7b36: $ff
    rst $38                                       ; $7b37: $ff
    ld hl, sp+$04                                 ; $7b38: $f8 $04
    dec e                                         ; $7b3a: $1d
    ld b, d                                       ; $7b3b: $42
    nop                                           ; $7b3c: $00
    ld c, h                                       ; $7b3d: $4c
    ld b, d                                       ; $7b3e: $42
    ld c, b                                       ; $7b3f: $48
    nop                                           ; $7b40: $00
    ld a, $41                                     ; $7b41: $3e $41

jr_00e_7b43:
    ld b, d                                       ; $7b43: $42
    ld c, d                                       ; $7b44: $4a
    nop                                           ; $7b45: $00
    ld c, d                                       ; $7b46: $4a
    dec sp                                        ; $7b47: $3b
    jr c, jr_00e_7b8f                             ; $7b48: $38 $45

    jr c, @+$01                                   ; $7b4a: $38 $ff

    dec c                                         ; $7b4c: $0d
    ld c, d                                       ; $7b4d: $4a
    jr c, jr_00e_7b50                             ; $7b4e: $38 $00

jr_00e_7b50:
    ld [hl], $34                                  ; $7b50: $36 $34
    ld b, c                                       ; $7b52: $41
    nop                                           ; $7b53: $00
    add hl, sp                                    ; $7b54: $39
    inc a                                         ; $7b55: $3c
    ld b, c                                       ; $7b56: $41
    scf                                           ; $7b57: $37
    nop                                           ; $7b58: $00
    inc [hl]                                      ; $7b59: $34
    rst $38                                       ; $7b5a: $ff
    ld [$0dff], sp                                ; $7b5b: $08 $ff $0d
    ld b, e                                       ; $7b5e: $43
    ld b, l                                       ; $7b5f: $45
    ld b, d                                       ; $7b60: $42
    add hl, sp                                    ; $7b61: $39
    jr c, jr_00e_7baa                             ; $7b62: $38 $46

    ld b, [hl]                                    ; $7b64: $46
    ld b, d                                       ; $7b65: $42
    ld b, l                                       ; $7b66: $45

jr_00e_7b67:
    nop                                           ; $7b67: $00
    ld b, c                                       ; $7b68: $41
    inc [hl]                                      ; $7b69: $34
    ld b, b                                       ; $7b6a: $40
    jr c, jr_00e_7ba4                             ; $7b6b: $38 $37

    rst $38                                       ; $7b6d: $ff
    dec c                                         ; $7b6e: $0d
    dec l                                         ; $7b6f: $2d
    jr c, @+$49                                   ; $7b70: $38 $47

    ld b, [hl]                                    ; $7b72: $46
    ld c, b                                       ; $7b73: $48
    ld b, d                                       ; $7b74: $42
    nop                                           ; $7b75: $00
    inc h                                         ; $7b76: $24
    ld c, b                                       ; $7b77: $48
    ld b, l                                       ; $7b78: $45
    inc [hl]                                      ; $7b79: $34
    ld b, b                                       ; $7b7a: $40
    inc [hl]                                      ; $7b7b: $34
    add hl, bc                                    ; $7b7c: $09
    rst $38                                       ; $7b7d: $ff
    rst $38                                       ; $7b7e: $ff
    rst $38                                       ; $7b7f: $ff
    rst $38                                       ; $7b80: $ff
    rst $38                                       ; $7b81: $ff
    rst $38                                       ; $7b82: $ff
    rst $38                                       ; $7b83: $ff
    rst $38                                       ; $7b84: $ff
    rst $38                                       ; $7b85: $ff
    rst $38                                       ; $7b86: $ff
    rst $38                                       ; $7b87: $ff
    ld hl, sp+$0b                                 ; $7b88: $f8 $0b
    jr nc, jr_00e_7bc7                            ; $7b8a: $30 $3b

    inc [hl]                                      ; $7b8c: $34
    ld b, a                                       ; $7b8d: $47
    add hl, bc                                    ; $7b8e: $09

jr_00e_7b8f:
    rst $38                                       ; $7b8f: $ff
    dec c                                         ; $7b90: $0d
    jr nc, jr_00e_7bce                            ; $7b91: $30 $3b

    inc [hl]                                      ; $7b93: $34
    ld b, a                                       ; $7b94: $47
    nop                                           ; $7b95: $00
    ld b, b                                       ; $7b96: $40
    inc [hl]                                      ; $7b97: $34
    ld a, $38                                     ; $7b98: $3e $38
    ld b, [hl]                                    ; $7b9a: $46
    nop                                           ; $7b9b: $00
    ld c, h                                       ; $7b9c: $4c
    ld b, d                                       ; $7b9d: $42
    ld c, b                                       ; $7b9e: $48
    rst $38                                       ; $7b9f: $ff
    ld [$0dff], sp                                ; $7ba0: $08 $ff $0d
    ld b, a                                       ; $7ba3: $47

jr_00e_7ba4:
    dec sp                                        ; $7ba4: $3b
    inc a                                         ; $7ba5: $3c
    ld b, c                                       ; $7ba6: $41
    ld a, $00                                     ; $7ba7: $3e $00
    ld [hl+], a                                   ; $7ba9: $22

jr_00e_7baa:
    nop                                           ; $7baa: $00
    ld a, $41                                     ; $7bab: $3e $41
    ld b, d                                       ; $7bad: $42
    ld c, d                                       ; $7bae: $4a
    rst $38                                       ; $7baf: $ff
    dec c                                         ; $7bb0: $0d
    ld c, d                                       ; $7bb1: $4a
    dec sp                                        ; $7bb2: $3b
    jr c, jr_00e_7bfa                             ; $7bb3: $38 $45

    jr c, jr_00e_7bb7                             ; $7bb5: $38 $00

jr_00e_7bb7:
    dec sp                                        ; $7bb7: $3b
    jr c, jr_00e_7bba                             ; $7bb8: $38 $00

jr_00e_7bba:
    inc a                                         ; $7bba: $3c
    ld b, [hl]                                    ; $7bbb: $46
    add hl, bc                                    ; $7bbc: $09
    rst $38                                       ; $7bbd: $ff
    rst $38                                       ; $7bbe: $ff
    rst $38                                       ; $7bbf: $ff
    rst $38                                       ; $7bc0: $ff
    rst $38                                       ; $7bc1: $ff
    rst $38                                       ; $7bc2: $ff
    rst $38                                       ; $7bc3: $ff
    rst $38                                       ; $7bc4: $ff
    rst $38                                       ; $7bc5: $ff
    rst $38                                       ; $7bc6: $ff

jr_00e_7bc7:
    rst $38                                       ; $7bc7: $ff
    ld hl, sp+$04                                 ; $7bc8: $f8 $04
    ld [hl+], a                                   ; $7bca: $22
    nop                                           ; $7bcb: $00
    dec a                                         ; $7bcc: $3d
    ld c, b                                       ; $7bcd: $48

jr_00e_7bce:
    ld b, [hl]                                    ; $7bce: $46
    ld b, a                                       ; $7bcf: $47
    nop                                           ; $7bd0: $00
    ld b, a                                       ; $7bd1: $47
    dec sp                                        ; $7bd2: $3b
    inc a                                         ; $7bd3: $3c
    ld b, c                                       ; $7bd4: $41
    ld a, $00                                     ; $7bd5: $3e $00
    ld c, h                                       ; $7bd7: $4c
    ld b, d                                       ; $7bd8: $42
    ld c, b                                       ; $7bd9: $48
    rst $38                                       ; $7bda: $ff
    dec c                                         ; $7bdb: $0d
    ld a, $41                                     ; $7bdc: $3e $41
    ld b, d                                       ; $7bde: $42
    ld c, d                                       ; $7bdf: $4a
    nop                                           ; $7be0: $00
    jr c, jr_00e_7c2c                             ; $7be1: $38 $49

    jr c, jr_00e_7c2a                             ; $7be3: $38 $45

    ld c, h                                       ; $7be5: $4c
    ld b, a                                       ; $7be6: $47
    dec sp                                        ; $7be7: $3b
    inc a                                         ; $7be8: $3c
    ld b, c                                       ; $7be9: $41
    ld a, [hl-]                                   ; $7bea: $3a
    rst $38                                       ; $7beb: $ff
    ld [$0dff], sp                                ; $7bec: $08 $ff $0d
    dec [hl]                                      ; $7bef: $35
    jr c, jr_00e_7c28                             ; $7bf0: $38 $36

    inc [hl]                                      ; $7bf2: $34
    ld c, b                                       ; $7bf3: $48
    ld b, [hl]                                    ; $7bf4: $46
    jr c, jr_00e_7bf7                             ; $7bf5: $38 $00

jr_00e_7bf7:
    ld c, h                                       ; $7bf7: $4c
    ld b, d                                       ; $7bf8: $42
    ld c, b                                       ; $7bf9: $48

jr_00e_7bfa:
    nop                                           ; $7bfa: $00
    inc [hl]                                      ; $7bfb: $34
    ld b, l                                       ; $7bfc: $45
    jr c, @+$01                                   ; $7bfd: $38 $ff

    dec c                                         ; $7bff: $0d
    ld b, [hl]                                    ; $7c00: $46
    ld c, b                                       ; $7c01: $48
    ld [hl], $3b                                  ; $7c02: $36 $3b
    nop                                           ; $7c04: $00
    inc [hl]                                      ; $7c05: $34
    nop                                           ; $7c06: $00
    ld c, d                                       ; $7c07: $4a
    inc a                                         ; $7c08: $3c
    ld b, [hl]                                    ; $7c09: $46
    jr c, jr_00e_7c0c                             ; $7c0a: $38 $00

jr_00e_7c0c:
    ld b, b                                       ; $7c0c: $40
    inc [hl]                                      ; $7c0d: $34
    ld b, c                                       ; $7c0e: $41
    ld e, d                                       ; $7c0f: $5a
    rst $38                                       ; $7c10: $ff
    ld [$0dff], sp                                ; $7c11: $08 $ff $0d
    ld b, a                                       ; $7c14: $47
    dec sp                                        ; $7c15: $3b
    inc [hl]                                      ; $7c16: $34
    ld b, a                                       ; $7c17: $47
    ld d, d                                       ; $7c18: $52
    nop                                           ; $7c19: $00
    inc [hl]                                      ; $7c1a: $34
    ccf                                           ; $7c1b: $3f
    ccf                                           ; $7c1c: $3f
    ld d, b                                       ; $7c1d: $50
    rst $38                                       ; $7c1e: $ff
    dec c                                         ; $7c1f: $0d
    rst $38                                       ; $7c20: $ff
    rst $38                                       ; $7c21: $ff
    rst $38                                       ; $7c22: $ff
    rst $38                                       ; $7c23: $ff
    rst $38                                       ; $7c24: $ff
    rst $38                                       ; $7c25: $ff
    rst $38                                       ; $7c26: $ff
    rst $38                                       ; $7c27: $ff

jr_00e_7c28:
    ld hl, sp+$0b                                 ; $7c28: $f8 $0b

jr_00e_7c2a:
    dec l                                         ; $7c2a: $2d
    dec sp                                        ; $7c2b: $3b

jr_00e_7c2c:
    inc [hl]                                      ; $7c2c: $34
    ld b, a                                       ; $7c2d: $47
    ld d, d                                       ; $7c2e: $52
    nop                                           ; $7c2f: $00
    ld b, a                                       ; $7c30: $47
    ld b, l                                       ; $7c31: $45
    ld c, b                                       ; $7c32: $48
    jr c, jr_00e_7c85                             ; $7c33: $38 $50

    rst $38                                       ; $7c35: $ff
    dec c                                         ; $7c36: $0d
    dec l                                         ; $7c37: $2d
    dec sp                                        ; $7c38: $3b
    jr c, @+$47                                   ; $7c39: $38 $45

    jr c, jr_00e_7c8f                             ; $7c3b: $38 $52

    nop                                           ; $7c3d: $00
    ld b, c                                       ; $7c3e: $41
    ld b, d                                       ; $7c3f: $42
    ld b, a                                       ; $7c40: $47
    dec sp                                        ; $7c41: $3b
    inc a                                         ; $7c42: $3c
    ld b, c                                       ; $7c43: $41
    ld a, [hl-]                                   ; $7c44: $3a
    nop                                           ; $7c45: $00
    ld [hl+], a                                   ; $7c46: $22
    rst $38                                       ; $7c47: $ff
    ld [$0dff], sp                                ; $7c48: $08 $ff $0d
    scf                                           ; $7c4b: $37
    ld b, d                                       ; $7c4c: $42
    ld b, c                                       ; $7c4d: $41
    ld d, c                                       ; $7c4e: $51
    nop                                           ; $7c4f: $00
    ld a, $41                                     ; $7c50: $3e $41
    ld b, d                                       ; $7c52: $42
    ld c, d                                       ; $7c53: $4a
    ld d, b                                       ; $7c54: $50
    rst $38                                       ; $7c55: $ff
    rst $38                                       ; $7c56: $ff
    rst $38                                       ; $7c57: $ff
    rst $38                                       ; $7c58: $ff
    rst $38                                       ; $7c59: $ff
    rst $38                                       ; $7c5a: $ff
    rst $38                                       ; $7c5b: $ff
    rst $38                                       ; $7c5c: $ff
    rst $38                                       ; $7c5d: $ff
    rst $38                                       ; $7c5e: $ff
    rst $38                                       ; $7c5f: $ff
    ld hl, sp+$0b                                 ; $7c60: $f8 $0b
    dec h                                         ; $7c62: $25
    jr c, jr_00e_7cac                             ; $7c63: $38 $47

    nop                                           ; $7c65: $00
    ld b, b                                       ; $7c66: $40
    jr c, jr_00e_7c69                             ; $7c67: $38 $00

jr_00e_7c69:
    ld b, a                                       ; $7c69: $47
    dec sp                                        ; $7c6a: $3b
    inc a                                         ; $7c6b: $3c
    ld b, c                                       ; $7c6c: $41
    ld a, $02                                     ; $7c6d: $3e $02
    rst $38                                       ; $7c6f: $ff
    dec c                                         ; $7c70: $0d
    jr z, jr_00e_7cae                             ; $7c71: $28 $3b

    ld e, d                                       ; $7c73: $5a
    nop                                           ; $7c74: $00
    ld b, a                                       ; $7c75: $47
    dec sp                                        ; $7c76: $3b
    jr c, jr_00e_7c79                             ; $7c77: $38 $00

jr_00e_7c79:
    ld a, $3c                                     ; $7c79: $3e $3c
    scf                                           ; $7c7b: $37
    ld d, d                                       ; $7c7c: $52
    rst $38                                       ; $7c7d: $ff
    ld [$0dff], sp                                ; $7c7e: $08 $ff $0d
    add hl, sp                                    ; $7c81: $39
    inc [hl]                                      ; $7c82: $34
    ld b, a                                       ; $7c83: $47
    dec sp                                        ; $7c84: $3b

jr_00e_7c85:
    jr c, jr_00e_7ccc                             ; $7c85: $38 $45

    ld [bc], a                                    ; $7c87: $02
    rst $38                                       ; $7c88: $ff
    dec c                                         ; $7c89: $0d
    ld hl, $0038                                  ; $7c8a: $21 $38 $00
    ld b, [hl]                                    ; $7c8d: $46
    inc [hl]                                      ; $7c8e: $34

jr_00e_7c8f:
    inc a                                         ; $7c8f: $3c
    scf                                           ; $7c90: $37
    nop                                           ; $7c91: $00
    dec sp                                        ; $7c92: $3b
    jr c, jr_00e_7ce7                             ; $7c93: $38 $52

    rst $38                                       ; $7c95: $ff
    ld [$0dff], sp                                ; $7c96: $08 $ff $0d
    ld hl, $4a34                                  ; $7c99: $21 $34 $4a
    ld a, $52                                     ; $7c9c: $3e $52
    nop                                           ; $7c9e: $00
    inc [hl]                                      ; $7c9f: $34
    ld b, [hl]                                    ; $7ca0: $46
    ld b, [hl]                                    ; $7ca1: $46
    inc a                                         ; $7ca2: $3c
    ld b, [hl]                                    ; $7ca3: $46
    ld b, a                                       ; $7ca4: $47
    inc [hl]                                      ; $7ca5: $34
    ld b, c                                       ; $7ca6: $41
    ld b, a                                       ; $7ca7: $47
    ld [bc], a                                    ; $7ca8: $02
    rst $38                                       ; $7ca9: $ff
    dec c                                         ; $7caa: $0d
    ld a, [de]                                    ; $7cab: $1a

jr_00e_7cac:
    ld b, c                                       ; $7cac: $41
    ld b, d                                       ; $7cad: $42

jr_00e_7cae:
    ld b, a                                       ; $7cae: $47
    dec sp                                        ; $7caf: $3b
    jr c, jr_00e_7cf7                             ; $7cb0: $38 $45

    nop                                           ; $7cb2: $00
    ld b, l                                       ; $7cb3: $45
    ld c, b                                       ; $7cb4: $48
    ld b, b                                       ; $7cb5: $40
    ld b, d                                       ; $7cb6: $42
    ld b, l                                       ; $7cb7: $45
    nop                                           ; $7cb8: $00
    ld b, [hl]                                    ; $7cb9: $46
    inc [hl]                                      ; $7cba: $34
    ld c, h                                       ; $7cbb: $4c
    ld b, [hl]                                    ; $7cbc: $46
    rst $38                                       ; $7cbd: $ff
    ld [$0dff], sp                                ; $7cbe: $08 $ff $0d
    ld b, a                                       ; $7cc1: $47
    dec sp                                        ; $7cc2: $3b
    inc [hl]                                      ; $7cc3: $34
    ld b, a                                       ; $7cc4: $47
    nop                                           ; $7cc5: $00
    inc [hl]                                      ; $7cc6: $34
    nop                                           ; $7cc7: $00
    ld a, [hl-]                                   ; $7cc8: $3a
    ld b, l                                       ; $7cc9: $45
    jr c, jr_00e_7d00                             ; $7cca: $38 $34

jr_00e_7ccc:
    ld b, a                                       ; $7ccc: $47
    rst $38                                       ; $7ccd: $ff
    dec c                                         ; $7cce: $0d
    ld b, e                                       ; $7ccf: $43
    ld b, l                                       ; $7cd0: $45
    ld b, d                                       ; $7cd1: $42
    add hl, sp                                    ; $7cd2: $39
    jr c, jr_00e_7d1b                             ; $7cd3: $38 $46

    ld b, [hl]                                    ; $7cd5: $46
    ld b, d                                       ; $7cd6: $42
    ld b, l                                       ; $7cd7: $45
    nop                                           ; $7cd8: $00
    ccf                                           ; $7cd9: $3f
    inc a                                         ; $7cda: $3c
    ld c, c                                       ; $7cdb: $49
    jr c, @+$48                                   ; $7cdc: $38 $46

    nop                                           ; $7cde: $00
    inc a                                         ; $7cdf: $3c
    ld b, c                                       ; $7ce0: $41
    rst $38                                       ; $7ce1: $ff
    ld [$0dff], sp                                ; $7ce2: $08 $ff $0d
    ld e, $49                                     ; $7ce5: $1e $49

jr_00e_7ce7:
    jr c, jr_00e_7d2e                             ; $7ce7: $38 $45

    nop                                           ; $7ce9: $00
    jr nz, jr_00e_7d31                            ; $7cea: $20 $45

    jr c, jr_00e_7d26                             ; $7cec: $38 $38

    ld b, c                                       ; $7cee: $41
    ld d, b                                       ; $7cef: $50
    rst $38                                       ; $7cf0: $ff
    rst $38                                       ; $7cf1: $ff
    rst $38                                       ; $7cf2: $ff
    rst $38                                       ; $7cf3: $ff
    rst $38                                       ; $7cf4: $ff
    rst $38                                       ; $7cf5: $ff
    rst $38                                       ; $7cf6: $ff

jr_00e_7cf7:
    rst $38                                       ; $7cf7: $ff
    ld hl, sp+$0b                                 ; $7cf8: $f8 $0b
    jr z, jr_00e_7d37                             ; $7cfa: $28 $3b

    nop                                           ; $7cfc: $00
    ld b, c                                       ; $7cfd: $41
    ld b, d                                       ; $7cfe: $42
    ld [bc], a                                    ; $7cff: $02

jr_00e_7d00:
    rst $38                                       ; $7d00: $ff
    dec c                                         ; $7d01: $0d
    ld [hl+], a                                   ; $7d02: $22
    nop                                           ; $7d03: $00
    ld b, [hl]                                    ; $7d04: $46
    dec sp                                        ; $7d05: $3b
    ld b, d                                       ; $7d06: $42
    ld c, b                                       ; $7d07: $48
    ccf                                           ; $7d08: $3f
    scf                                           ; $7d09: $37
    ld b, c                                       ; $7d0a: $41
    ld d, c                                       ; $7d0b: $51
    nop                                           ; $7d0c: $00
    ld b, a                                       ; $7d0d: $47
    inc [hl]                                      ; $7d0e: $34
    ccf                                           ; $7d0f: $3f
    ld a, $ff                                     ; $7d10: $3e $ff
    ld [$0dff], sp                                ; $7d12: $08 $ff $0d
    inc [hl]                                      ; $7d15: $34
    dec [hl]                                      ; $7d16: $35
    ld b, d                                       ; $7d17: $42
    ld c, b                                       ; $7d18: $48
    ld b, a                                       ; $7d19: $47
    nop                                           ; $7d1a: $00

jr_00e_7d1b:
    ld b, a                                       ; $7d1b: $47
    dec sp                                        ; $7d1c: $3b
    inc [hl]                                      ; $7d1d: $34
    ld b, a                                       ; $7d1e: $47
    ld bc, $0dff                                  ; $7d1f: $01 $ff $0d
    daa                                           ; $7d22: $27
    jr c, @+$4d                                   ; $7d23: $38 $4b

    ld b, a                                       ; $7d25: $47

jr_00e_7d26:
    nop                                           ; $7d26: $00
    ld b, a                                       ; $7d27: $47
    inc a                                         ; $7d28: $3c
    ld b, b                                       ; $7d29: $40
    jr c, jr_00e_7d86                             ; $7d2a: $38 $5a

    nop                                           ; $7d2c: $00
    ld c, h                                       ; $7d2d: $4c

jr_00e_7d2e:
    ld b, d                                       ; $7d2e: $42
    ld c, b                                       ; $7d2f: $48
    ld d, e                                       ; $7d30: $53

jr_00e_7d31:
    ccf                                           ; $7d31: $3f
    rst $38                                       ; $7d32: $ff
    ld [$0dff], sp                                ; $7d33: $08 $ff $0d
    dec [hl]                                      ; $7d36: $35

jr_00e_7d37:
    jr c, jr_00e_7d39                             ; $7d37: $38 $00

jr_00e_7d39:
    ld c, c                                       ; $7d39: $49
    jr c, jr_00e_7d81                             ; $7d3a: $38 $45

    ld c, h                                       ; $7d3c: $4c
    nop                                           ; $7d3d: $00
    ld b, [hl]                                    ; $7d3e: $46
    ld b, d                                       ; $7d3f: $42
    ld b, l                                       ; $7d40: $45
    ld b, l                                       ; $7d41: $45
    ld c, h                                       ; $7d42: $4c
    ld bc, $ffff                                  ; $7d43: $01 $ff $ff
    rst $38                                       ; $7d46: $ff
    rst $38                                       ; $7d47: $ff
    rst $38                                       ; $7d48: $ff
    rst $38                                       ; $7d49: $ff
    rst $38                                       ; $7d4a: $ff
    rst $38                                       ; $7d4b: $ff
    rst $38                                       ; $7d4c: $ff
    rst $38                                       ; $7d4d: $ff
    rst $38                                       ; $7d4e: $ff
    rst $38                                       ; $7d4f: $ff
    ld hl, sp+$04                                 ; $7d50: $f8 $04
    ldh a, [rSB]                                  ; $7d52: $f0 $01
    ld [bc], a                                    ; $7d54: $02
    nop                                           ; $7d55: $00
    jr nc, jr_00e_7d93                            ; $7d56: $30 $3b

    ld c, h                                       ; $7d58: $4c
    nop                                           ; $7d59: $00
    scf                                           ; $7d5a: $37
    ld b, d                                       ; $7d5b: $42
    ld b, c                                       ; $7d5c: $41
    ld d, c                                       ; $7d5d: $51
    rst $38                                       ; $7d5e: $ff
    dec c                                         ; $7d5f: $0d
    ld c, d                                       ; $7d60: $4a
    jr c, jr_00e_7d63                             ; $7d61: $38 $00

jr_00e_7d63:
    ld a, [hl-]                                   ; $7d63: $3a
    ld b, d                                       ; $7d64: $42
    nop                                           ; $7d65: $00
    ld b, a                                       ; $7d66: $47
    ld b, d                                       ; $7d67: $42
    nop                                           ; $7d68: $00
    ld e, $49                                     ; $7d69: $1e $49
    jr c, @+$47                                   ; $7d6b: $38 $45

    rst $38                                       ; $7d6d: $ff
    ld [$0dff], sp                                ; $7d6e: $08 $ff $0d
    jr nz, jr_00e_7db8                            ; $7d71: $20 $45

    jr c, jr_00e_7dad                             ; $7d73: $38 $38

    ld b, c                                       ; $7d75: $41
    nop                                           ; $7d76: $00
    ld b, a                                       ; $7d77: $47
    ld b, d                                       ; $7d78: $42
    nop                                           ; $7d79: $00
    ld b, b                                       ; $7d7a: $40
    jr c, jr_00e_7db5                             ; $7d7b: $38 $38

    ld b, a                                       ; $7d7d: $47
    nop                                           ; $7d7e: $00
    ld b, a                                       ; $7d7f: $47
    dec sp                                        ; $7d80: $3b

jr_00e_7d81:
    jr c, @+$01                                   ; $7d81: $38 $ff

    dec c                                         ; $7d83: $0d
    ld b, e                                       ; $7d84: $43
    ld b, l                                       ; $7d85: $45

jr_00e_7d86:
    ld b, d                                       ; $7d86: $42
    add hl, sp                                    ; $7d87: $39
    jr c, jr_00e_7dd0                             ; $7d88: $38 $46

    ld b, [hl]                                    ; $7d8a: $46
    ld b, d                                       ; $7d8b: $42
    ld b, l                                       ; $7d8c: $45
    nop                                           ; $7d8d: $00
    ld b, a                                       ; $7d8e: $47
    dec sp                                        ; $7d8f: $3b
    inc [hl]                                      ; $7d90: $34
    ld b, a                                       ; $7d91: $47
    nop                                           ; $7d92: $00

jr_00e_7d93:
    ld b, a                                       ; $7d93: $47
    dec sp                                        ; $7d94: $3b
    jr c, @+$01                                   ; $7d95: $38 $ff

    ld [$0dff], sp                                ; $7d97: $08 $ff $0d
    ld h, $38                                     ; $7d9a: $26 $38
    ld b, a                                       ; $7d9c: $47
    inc [hl]                                      ; $7d9d: $34
    ccf                                           ; $7d9e: $3f
    nop                                           ; $7d9f: $00
    ld h, $34                                     ; $7da0: $26 $34
    ld b, [hl]                                    ; $7da2: $46
    ld b, a                                       ; $7da3: $47
    jr c, @+$47                                   ; $7da4: $38 $45

    rst $38                                       ; $7da6: $ff
    dec c                                         ; $7da7: $0d
    ld b, b                                       ; $7da8: $40
    jr c, jr_00e_7dec                             ; $7da9: $38 $41

    ld b, a                                       ; $7dab: $47
    inc a                                         ; $7dac: $3c

jr_00e_7dad:
    ld b, d                                       ; $7dad: $42
    ld b, c                                       ; $7dae: $41
    jr c, jr_00e_7de8                             ; $7daf: $38 $37

    ld bc, $ffff                                  ; $7db1: $01 $ff $ff
    rst $38                                       ; $7db4: $ff

jr_00e_7db5:
    rst $38                                       ; $7db5: $ff
    rst $38                                       ; $7db6: $ff
    rst $38                                       ; $7db7: $ff

jr_00e_7db8:
    ld hl, sp+$04                                 ; $7db8: $f8 $04
    jr nc, jr_00e_7df7                            ; $7dba: $30 $3b

    inc [hl]                                      ; $7dbc: $34
    ld b, a                                       ; $7dbd: $47
    add hl, bc                                    ; $7dbe: $09
    nop                                           ; $7dbf: $00
    inc l                                         ; $7dc0: $2c
    ld b, d                                       ; $7dc1: $42
    ld b, b                                       ; $7dc2: $40
    jr c, jr_00e_7e0c                             ; $7dc3: $38 $47

    dec sp                                        ; $7dc5: $3b
    inc a                                         ; $7dc6: $3c
    ld b, c                                       ; $7dc7: $41
    ld a, [hl-]                                   ; $7dc8: $3a
    nop                                           ; $7dc9: $00
    inc a                                         ; $7dca: $3c
    ld b, [hl]                                    ; $7dcb: $46
    rst $38                                       ; $7dcc: $ff
    dec c                                         ; $7dcd: $0d
    add hl, sp                                    ; $7dce: $39
    inc [hl]                                      ; $7dcf: $34

jr_00e_7dd0:
    ccf                                           ; $7dd0: $3f
    ccf                                           ; $7dd1: $3f
    inc a                                         ; $7dd2: $3c
    ld b, c                                       ; $7dd3: $41
    ld a, [hl-]                                   ; $7dd4: $3a
    nop                                           ; $7dd5: $00
    scf                                           ; $7dd6: $37
    ld b, d                                       ; $7dd7: $42
    ld c, d                                       ; $7dd8: $4a
    ld b, c                                       ; $7dd9: $41
    nop                                           ; $7dda: $00
    dec sp                                        ; $7ddb: $3b
    jr c, jr_00e_7e23                             ; $7ddc: $38 $45

    jr c, jr_00e_7e30                             ; $7dde: $38 $50

    db $f4                                        ; $7de0: $f4
    ld [bc], a                                    ; $7de1: $02
    rst $38                                       ; $7de2: $ff
    rst $38                                       ; $7de3: $ff
    rst $38                                       ; $7de4: $ff
    rst $38                                       ; $7de5: $ff
    rst $38                                       ; $7de6: $ff
    rst $38                                       ; $7de7: $ff

jr_00e_7de8:
    db $f4                                        ; $7de8: $f4
    ld bc, $481b                                  ; $7de9: $01 $1b $48

jr_00e_7dec:
    ld c, l                                       ; $7dec: $4d
    ld c, l                                       ; $7ded: $4d
    ld c, l                                       ; $7dee: $4d
    ld bc, $4ef6                                  ; $7def: $01 $f6 $4e
    rst $38                                       ; $7df2: $ff
    dec c                                         ; $7df3: $0d
    rst $38                                       ; $7df4: $ff
    rst $38                                       ; $7df5: $ff
    rst $38                                       ; $7df6: $ff

jr_00e_7df7:
    rst $38                                       ; $7df7: $ff
    rst $38                                       ; $7df8: $ff
    rst $38                                       ; $7df9: $ff
    rst $38                                       ; $7dfa: $ff
    rst $38                                       ; $7dfb: $ff
    rst $38                                       ; $7dfc: $ff
    rst $38                                       ; $7dfd: $ff
    rst $38                                       ; $7dfe: $ff
    rst $38                                       ; $7dff: $ff
    dec l                                         ; $7e00: $2d
    dec sp                                        ; $7e01: $3b
    jr c, jr_00e_7e04                             ; $7e02: $38 $00

jr_00e_7e04:
    ld b, a                                       ; $7e04: $47
    ld b, l                                       ; $7e05: $45
    inc [hl]                                      ; $7e06: $34
    ld b, c                                       ; $7e07: $41
    ld b, [hl]                                    ; $7e08: $46
    ld b, b                                       ; $7e09: $40
    inc a                                         ; $7e0a: $3c
    ld b, [hl]                                    ; $7e0b: $46

jr_00e_7e0c:
    ld b, [hl]                                    ; $7e0c: $46
    inc a                                         ; $7e0d: $3c
    ld b, d                                       ; $7e0e: $42
    ld b, c                                       ; $7e0f: $41
    rst $38                                       ; $7e10: $ff
    dec c                                         ; $7e11: $0d
    dec sp                                        ; $7e12: $3b
    inc [hl]                                      ; $7e13: $34
    ld b, [hl]                                    ; $7e14: $46
    nop                                           ; $7e15: $00
    dec [hl]                                      ; $7e16: $35
    jr c, @+$3a                                   ; $7e17: $38 $38

    ld b, c                                       ; $7e19: $41
    nop                                           ; $7e1a: $00
    ld [hl], $48                                  ; $7e1b: $36 $48
    ld b, a                                       ; $7e1d: $47
    nop                                           ; $7e1e: $00
    ld b, d                                       ; $7e1f: $42
    add hl, sp                                    ; $7e20: $39
    add hl, sp                                    ; $7e21: $39
    ld d, b                                       ; $7e22: $50

jr_00e_7e23:
    rst $38                                       ; $7e23: $ff
    rst $38                                       ; $7e24: $ff
    rst $38                                       ; $7e25: $ff
    rst $38                                       ; $7e26: $ff
    rst $38                                       ; $7e27: $ff
    rst $38                                       ; $7e28: $ff
    rst $38                                       ; $7e29: $ff
    rst $38                                       ; $7e2a: $ff
    rst $38                                       ; $7e2b: $ff
    rst $38                                       ; $7e2c: $ff
    rst $38                                       ; $7e2d: $ff
    rst $38                                       ; $7e2e: $ff
    rst $38                                       ; $7e2f: $ff

jr_00e_7e30:
    db $f4                                        ; $7e30: $f4
    inc b                                         ; $7e31: $04
    ld [hl-], a                                   ; $7e32: $32
    ld b, d                                       ; $7e33: $42
    ld c, b                                       ; $7e34: $48
    nop                                           ; $7e35: $00
    ld a, [hl-]                                   ; $7e36: $3a
    ld b, d                                       ; $7e37: $42
    ld b, a                                       ; $7e38: $47
    nop                                           ; $7e39: $00
    ld b, a                                       ; $7e3a: $47
    dec sp                                        ; $7e3b: $3b
    jr c, jr_00e_7e3e                             ; $7e3c: $38 $00

jr_00e_7e3e:
    ld h, $34                                     ; $7e3e: $26 $34
    ld b, l                                       ; $7e40: $45
    inc a                                         ; $7e41: $3c
    ld b, c                                       ; $7e42: $41
    jr c, @+$01                                   ; $7e43: $38 $ff

    dec c                                         ; $7e45: $0d
    inc e                                         ; $7e46: $1c
    ld b, d                                       ; $7e47: $42
    ld b, l                                       ; $7e48: $45
    jr c, jr_00e_7e4b                             ; $7e49: $38 $00

jr_00e_7e4b:
    ld l, $41                                     ; $7e4b: $2e $41
    inc a                                         ; $7e4d: $3c
    ld b, a                                       ; $7e4e: $47
    ld bc, $37f6                                  ; $7e4f: $01 $f6 $37
    rst $38                                       ; $7e52: $ff
    rst $38                                       ; $7e53: $ff
    rst $38                                       ; $7e54: $ff
    rst $38                                       ; $7e55: $ff
    rst $38                                       ; $7e56: $ff
    rst $38                                       ; $7e57: $ff
    db $f4                                        ; $7e58: $f4
    inc b                                         ; $7e59: $04
    ld [hl-], a                                   ; $7e5a: $32
    ld b, d                                       ; $7e5b: $42
    ld c, b                                       ; $7e5c: $48
    nop                                           ; $7e5d: $00
    ld a, [hl-]                                   ; $7e5e: $3a
    ld b, d                                       ; $7e5f: $42
    ld b, a                                       ; $7e60: $47
    nop                                           ; $7e61: $00
    ld b, a                                       ; $7e62: $47
    dec sp                                        ; $7e63: $3b
    jr c, jr_00e_7e66                             ; $7e64: $38 $00

jr_00e_7e66:
    ld h, $34                                     ; $7e66: $26 $34
    ld b, l                                       ; $7e68: $45
    inc a                                         ; $7e69: $3c
    ld b, c                                       ; $7e6a: $41
    jr c, @+$01                                   ; $7e6b: $38 $ff

    dec c                                         ; $7e6d: $0d
    inc e                                         ; $7e6e: $1c
    ld b, d                                       ; $7e6f: $42
    ld b, l                                       ; $7e70: $45
    jr c, jr_00e_7e73                             ; $7e71: $38 $00

jr_00e_7e73:
    ld l, $41                                     ; $7e73: $2e $41
    inc a                                         ; $7e75: $3c
    ld b, a                                       ; $7e76: $47
    ld bc, $37f6                                  ; $7e77: $01 $f6 $37
    rst $38                                       ; $7e7a: $ff
    rst $38                                       ; $7e7b: $ff
    rst $38                                       ; $7e7c: $ff
    rst $38                                       ; $7e7d: $ff
    rst $38                                       ; $7e7e: $ff
    rst $38                                       ; $7e7f: $ff
    or $3e                                        ; $7e80: $f6 $3e
    ld hl, sp+$04                                 ; $7e82: $f8 $04
    ld [hl-], a                                   ; $7e84: $32
    ld b, d                                       ; $7e85: $42
    ld c, b                                       ; $7e86: $48
    nop                                           ; $7e87: $00
    dec sp                                        ; $7e88: $3b
    inc [hl]                                      ; $7e89: $34
    ld c, c                                       ; $7e8a: $49
    jr c, jr_00e_7ece                             ; $7e8b: $38 $41

    ld d, c                                       ; $7e8d: $51
    nop                                           ; $7e8e: $00
    ld b, e                                       ; $7e8f: $43
    inc a                                         ; $7e90: $3c
    ld [hl], $3e                                  ; $7e91: $36 $3e
    jr c, jr_00e_7ecc                             ; $7e93: $38 $37

    rst $38                                       ; $7e95: $ff
    dec c                                         ; $7e96: $0d
    ld c, b                                       ; $7e97: $48
    ld b, e                                       ; $7e98: $43
    nop                                           ; $7e99: $00
    inc [hl]                                      ; $7e9a: $34
    nop                                           ; $7e9b: $00
    inc e                                         ; $7e9c: $1c
    ld b, d                                       ; $7e9d: $42
    ld b, l                                       ; $7e9e: $45
    jr c, jr_00e_7ea1                             ; $7e9f: $38 $00

jr_00e_7ea1:
    ld l, $41                                     ; $7ea1: $2e $41
    inc a                                         ; $7ea3: $3c
    ld b, a                                       ; $7ea4: $47
    ld bc, $ffff                                  ; $7ea5: $01 $ff $ff
    rst $38                                       ; $7ea8: $ff
    rst $38                                       ; $7ea9: $ff
    rst $38                                       ; $7eaa: $ff
    rst $38                                       ; $7eab: $ff
    rst $38                                       ; $7eac: $ff
    rst $38                                       ; $7ead: $ff
    rst $38                                       ; $7eae: $ff
    rst $38                                       ; $7eaf: $ff
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

jr_00e_7ecc:
    nop                                           ; $7ecc: $00
    nop                                           ; $7ecd: $00

jr_00e_7ece:
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
