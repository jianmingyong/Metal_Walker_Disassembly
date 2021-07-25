; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $022", ROMX[$4000], BANK[$22]

    ld [hl+], a                                   ; $4000: $22
    nop                                           ; $4001: $00
    ld b, $09                                     ; $4002: $06 $09
    rst $38                                       ; $4004: $ff
    add hl, bc                                    ; $4005: $09
    rst $38                                       ; $4006: $ff
    rst $38                                       ; $4007: $ff
    ld a, [bc]                                    ; $4008: $0a
    db $fd                                        ; $4009: $fd
    ld bc, $0009                                  ; $400a: $01 $09 $00
    inc b                                         ; $400d: $04
    ei                                            ; $400e: $fb
    inc bc                                        ; $400f: $03
    call c, $601c                                 ; $4010: $dc $1c $60
    ld h, e                                       ; $4013: $63
    add b                                         ; $4014: $80
    cp a                                          ; $4015: $bf
    add hl, bc                                    ; $4016: $09
    ld d, $05                                     ; $4017: $16 $05
    db $fc                                        ; $4019: $fc
    inc bc                                        ; $401a: $03
    inc bc                                        ; $401b: $03
    nop                                           ; $401c: $00
    cp $00                                        ; $401d: $fe $00
    rst $38                                       ; $401f: $ff
    add hl, bc                                    ; $4020: $09
    nop                                           ; $4021: $00
    ld b, $bf                                     ; $4022: $06 $bf
    add b                                         ; $4024: $80

Call_022_4025:
    ld l, a                                       ; $4025: $6f
    ld h, b                                       ; $4026: $60
    dec de                                        ; $4027: $1b
    ret c                                         ; $4028: $d8

    add hl, bc                                    ; $4029: $09
    nop                                           ; $402a: $00
    ld b, $fe                                     ; $402b: $06 $fe
    nop                                           ; $402d: $00
    rst $38                                       ; $402e: $ff
    ld bc, $01fd                                  ; $402f: $01 $fd $01
    or $06                                        ; $4032: $f6 $06
    add sp, $0b                                   ; $4034: $e8 $0b
    ret nc                                        ; $4036: $d0

    rla                                           ; $4037: $17
    and b                                         ; $4038: $a0
    cpl                                           ; $4039: $2f
    ld b, b                                       ; $403a: $40
    ld e, a                                       ; $403b: $5f
    add b                                         ; $403c: $80
    cp a                                          ; $403d: $bf
    add b                                         ; $403e: $80
    rst $38                                       ; $403f: $ff
    nop                                           ; $4040: $00
    ld a, a                                       ; $4041: $7f
    rlca                                          ; $4042: $07
    ld hl, sp+$3f                                 ; $4043: $f8 $3f
    ret nz                                        ; $4045: $c0

    ccf                                           ; $4046: $3f
    ret nz                                        ; $4047: $c0

    add hl, bc                                    ; $4048: $09
    rst $38                                       ; $4049: $ff
    or $fe                                        ; $404a: $f6 $fe
    add hl, bc                                    ; $404c: $09
    rra                                           ; $404d: $1f
    ld bc, $c03f                                  ; $404e: $01 $3f $c0
    rrca                                          ; $4051: $0f
    ldh a, [rTAC]                                 ; $4052: $f0 $07
    ld hl, sp+$03                                 ; $4054: $f8 $03
    db $fc                                        ; $4056: $fc
    nop                                           ; $4057: $00
    rst $38                                       ; $4058: $ff
    dec b                                         ; $4059: $05
    db $f4                                        ; $405a: $f4
    jp nz, $e13a                                  ; $405b: $c2 $3a $e1

    dec e                                         ; $405e: $1d
    ldh [rNR34], a                                ; $405f: $e0 $1e
    ldh [$1f], a                                  ; $4061: $e0 $1f
    ldh [$1f], a                                  ; $4063: $e0 $1f
    add b                                         ; $4065: $80
    ld a, h                                       ; $4066: $7c
    nop                                           ; $4067: $00
    ld hl, sp+$09                                 ; $4068: $f8 $09
    nop                                           ; $406a: $00
    nop                                           ; $406b: $00
    ld a, a                                       ; $406c: $7f
    nop                                           ; $406d: $00
    cp a                                          ; $406e: $bf
    add b                                         ; $406f: $80
    ld e, a                                       ; $4070: $5f
    ld b, b                                       ; $4071: $40
    ld l, a                                       ; $4072: $6f
    ld h, b                                       ; $4073: $60
    rst $20                                       ; $4074: $e7
    ldh [rIE], a                                  ; $4075: $e0 $ff
    db $fc                                        ; $4077: $fc
    rst $38                                       ; $4078: $ff
    inc bc                                        ; $4079: $03
    cp $02                                        ; $407a: $fe $02
    cp $06                                        ; $407c: $fe $06
    cp $06                                        ; $407e: $fe $06
    db $fc                                        ; $4080: $fc
    inc b                                         ; $4081: $04
    db $fc                                        ; $4082: $fc
    inc c                                         ; $4083: $0c
    db $fc                                        ; $4084: $fc
    inc c                                         ; $4085: $0c
    db $fc                                        ; $4086: $fc
    inc e                                         ; $4087: $1c
    nop                                           ; $4088: $00
    ld a, a                                       ; $4089: $7f
    nop                                           ; $408a: $00
    ld a, a                                       ; $408b: $7f
    nop                                           ; $408c: $00
    ld c, a                                       ; $408d: $4f
    jr nc, @+$39                                  ; $408e: $30 $37

    ld [hl], b                                    ; $4090: $70
    ld [hl], a                                    ; $4091: $77
    ldh a, [$f7]                                  ; $4092: $f0 $f7
    ldh a, [$f7]                                  ; $4094: $f0 $f7
    ldh a, [rIE]                                  ; $4096: $f0 $ff
    nop                                           ; $4098: $00
    ldh [$1f], a                                  ; $4099: $e0 $1f
    rst $18                                       ; $409b: $df
    ccf                                           ; $409c: $3f
    cp a                                          ; $409d: $bf
    ccf                                           ; $409e: $3f
    cp a                                          ; $409f: $bf
    ld a, a                                       ; $40a0: $7f
    rst $38                                       ; $40a1: $ff
    add hl, bc                                    ; $40a2: $09
    ret c                                         ; $40a3: $d8

    nop                                           ; $40a4: $00
    ccf                                           ; $40a5: $3f
    cp a                                          ; $40a6: $bf
    nop                                           ; $40a7: $00
    rrca                                          ; $40a8: $0f
    ldh a, [$f7]                                  ; $40a9: $f0 $f7
    ld hl, sp-$05                                 ; $40ab: $f8 $fb
    add hl, bc                                    ; $40ad: $09

jr_022_40ae:
    db $e4                                        ; $40ae: $e4
    nop                                           ; $40af: $00
    ldh a, [$f6]                                  ; $40b0: $f0 $f6
    add hl, bc                                    ; $40b2: $09
    ld [$0100], a                                 ; $40b3: $ea $00 $01
    pop hl                                        ; $40b6: $e1
    rlca                                          ; $40b7: $07
    rst $00                                       ; $40b8: $c7
    inc c                                         ; $40b9: $0c
    adc a                                         ; $40ba: $8f
    jr @-$5f                                      ; $40bb: $18 $9f

    jr nc, jr_022_40fe                            ; $40bd: $30 $3f

    jr nc, jr_022_4100                            ; $40bf: $30 $3f

    ld [hl], b                                    ; $40c1: $70
    ld a, a                                       ; $40c2: $7f
    ldh [rIE], a                                  ; $40c3: $e0 $ff
    jp Jump_000_00ff                              ; $40c5: $c3 $ff $00


    ld hl, sp+$00                                 ; $40c8: $f8 $00
    pop af                                        ; $40ca: $f1
    inc bc                                        ; $40cb: $03
    db $f4                                        ; $40cc: $f4
    inc bc                                        ; $40cd: $03
    db $e4                                        ; $40ce: $e4
    ld bc, $00ee                                  ; $40cf: $01 $ee $00
    rst $28                                       ; $40d2: $ef
    nop                                           ; $40d3: $00
    rrca                                          ; $40d4: $0f
    add hl, bc                                    ; $40d5: $09
    and h                                         ; $40d6: $a4
    ld [bc], a                                    ; $40d7: $02
    cpl                                           ; $40d8: $2f
    and b                                         ; $40d9: $a0
    rst $18                                       ; $40da: $df
    db $10                                        ; $40db: $10
    rst $10                                       ; $40dc: $d7
    jr nc, jr_022_40ae                            ; $40dd: $30 $cf

jr_022_40df:
    jr z, @-$0f                                   ; $40df: $28 $ef

    jr jr_022_40df                                ; $40e1: $18 $fc

    inc a                                         ; $40e3: $3c
    db $e4                                        ; $40e4: $e4
    ld [hl], h                                    ; $40e5: $74
    call nz, $c474                                ; $40e6: $c4 $74 $c4
    db $f4                                        ; $40e9: $f4
    add hl, bc                                    ; $40ea: $09
    ld h, $11                                     ; $40eb: $26 $11
    call nz, $c4c4                                ; $40ed: $c4 $c4 $c4
    ldh [$ef], a                                  ; $40f0: $e0 $ef
    ret nz                                        ; $40f2: $c0

    rst $00                                       ; $40f3: $c7
    adc h                                         ; $40f4: $8c
    adc a                                         ; $40f5: $8f
    inc e                                         ; $40f6: $1c
    dec e                                         ; $40f7: $1d
    ld e, $1f                                     ; $40f8: $1e $1f
    ld e, $1f                                     ; $40fa: $1e $1f
    ld e, $1e                                     ; $40fc: $1e $1e

jr_022_40fe:
    nop                                           ; $40fe: $00
    nop                                           ; $40ff: $00

jr_022_4100:
    rra                                           ; $4100: $1f
    rst $18                                       ; $4101: $df
    rlca                                          ; $4102: $07
    rst $30                                       ; $4103: $f7
    add hl, bc                                    ; $4104: $09
    inc a                                         ; $4105: $3c
    nop                                           ; $4106: $00
    add hl, bc                                    ; $4107: $09
    rst $38                                       ; $4108: $ff
    pop af                                        ; $4109: $f1
    ld a, a                                       ; $410a: $7f
    nop                                           ; $410b: $00
    nop                                           ; $410c: $00
    ldh [$ec], a                                  ; $410d: $e0 $ec
    pop bc                                        ; $410f: $c1
    db $dd                                        ; $4110: $dd
    ld bc, $017d                                  ; $4111: $01 $7d $01
    db $fd                                        ; $4114: $fd
    ld bc, $01f1                                  ; $4115: $01 $f1 $01
    pop hl                                        ; $4118: $e1
    ld bc, $0181                                  ; $4119: $01 $81 $01
    ld bc, $09e0                                  ; $411c: $01 $e0 $09
    ld h, b                                       ; $411f: $60
    rla                                           ; $4120: $17
    ldh a, [$f0]                                  ; $4121: $f0 $f0
    ldh a, [$f0]                                  ; $4123: $f0 $f0
    nop                                           ; $4125: $00
    inc bc                                        ; $4126: $03
    add hl, bc                                    ; $4127: $09
    ei                                            ; $4128: $fb
    pop af                                        ; $4129: $f1
    inc c                                         ; $412a: $0c
    nop                                           ; $412b: $00
    rrca                                          ; $412c: $0f
    nop                                           ; $412d: $00
    rrca                                          ; $412e: $0f
    nop                                           ; $412f: $00
    rlca                                          ; $4130: $07
    nop                                           ; $4131: $00
    rlca                                          ; $4132: $07
    ld l, e                                       ; $4133: $6b
    sbc b                                         ; $4134: $98
    rlca                                          ; $4135: $07
    db $f4                                        ; $4136: $f4
    rlca                                          ; $4137: $07
    inc a                                         ; $4138: $3c
    rlca                                          ; $4139: $07
    inc e                                         ; $413a: $1c
    rlca                                          ; $413b: $07
    inc b                                         ; $413c: $04
    dec bc                                        ; $413d: $0b
    ret z                                         ; $413e: $c8

    dec bc                                        ; $413f: $0b
    ret z                                         ; $4140: $c8

    dec bc                                        ; $4141: $0b
    ld hl, sp+$46                                 ; $4142: $f8 $46
    ld b, [hl]                                    ; $4144: $46
    jp nz, $a342                                  ; $4145: $c2 $42 $a3

    inc hl                                        ; $4148: $23
    di                                            ; $4149: $f3
    inc sp                                        ; $414a: $33
    di                                            ; $414b: $f3
    inc de                                        ; $414c: $13
    db $eb                                        ; $414d: $eb
    dec bc                                        ; $414e: $0b
    rst $30                                       ; $414f: $f7
    rlca                                          ; $4150: $07
    rst $38                                       ; $4151: $ff
    add hl, bc                                    ; $4152: $09
    ld [hl], c                                    ; $4153: $71
    ld de, $8080                                  ; $4154: $11 $80 $80
    ret nz                                        ; $4157: $c0

    ret nz                                        ; $4158: $c0

    ldh [$e0], a                                  ; $4159: $e0 $e0
    ld a, a                                       ; $415b: $7f
    ld a, a                                       ; $415c: $7f
    ccf                                           ; $415d: $3f
    ccf                                           ; $415e: $3f
    rrca                                          ; $415f: $0f
    rrca                                          ; $4160: $0f
    nop                                           ; $4161: $00
    nop                                           ; $4162: $00
    rlca                                          ; $4163: $07
    rlca                                          ; $4164: $07
    rrca                                          ; $4165: $0f
    rrca                                          ; $4166: $0f
    add hl, de                                    ; $4167: $19
    add hl, de                                    ; $4168: $19
    jr c, @+$3a                                   ; $4169: $38 $38

    add hl, bc                                    ; $416b: $09
    ld l, h                                       ; $416c: $6c
    db $10                                        ; $416d: $10
    ldh [$e0], a                                  ; $416e: $e0 $e0
    ld bc, $0301                                  ; $4170: $01 $01 $03
    inc bc                                        ; $4173: $03
    add d                                         ; $4174: $82
    add d                                         ; $4175: $82
    call nz, $fcc4                                ; $4176: $c4 $c4 $fc
    db $fc                                        ; $4179: $fc
    ld a, b                                       ; $417a: $78
    ld a, b                                       ; $417b: $78
    jr nc, jr_022_41ae                            ; $417c: $30 $30

    nop                                           ; $417e: $00
    nop                                           ; $417f: $00
    ldh a, [$f0]                                  ; $4180: $f0 $f0
    jr c, jr_022_41bc                             ; $4182: $38 $38

    ret c                                         ; $4184: $d8

    ret c                                         ; $4185: $d8

    call c, Call_000_1edc                         ; $4186: $dc $dc $1e
    ld e, $3f                                     ; $4189: $1e $3f
    ccf                                           ; $418b: $3f
    ld a, a                                       ; $418c: $7f
    ld a, a                                       ; $418d: $7f
    rst $38                                       ; $418e: $ff
    rst $38                                       ; $418f: $ff
    add hl, bc                                    ; $4190: $09
    ld a, h                                       ; $4191: $7c
    stop                                          ; $4192: $10 $00
    inc bc                                        ; $4194: $03
    nop                                           ; $4195: $00
    ld bc, $0100                                  ; $4196: $01 $00 $01
    add e                                         ; $4199: $83
    add e                                         ; $419a: $83
    cp $fe                                        ; $419b: $fe $fe
    rst $38                                       ; $419d: $ff
    ret nz                                        ; $419e: $c0

    dec bc                                        ; $419f: $0b
    ld hl, sp+$0f                                 ; $41a0: $f8 $0f
    ld hl, sp+$17                                 ; $41a2: $f8 $17
    ldh a, [$2f]                                  ; $41a4: $f0 $2f
    ldh [$5f], a                                  ; $41a6: $e0 $5f
    ret nz                                        ; $41a8: $c0

    add hl, bc                                    ; $41a9: $09
    ld l, e                                       ; $41aa: $6b
    nop                                           ; $41ab: $00
    add hl, bc                                    ; $41ac: $09
    nop                                           ; $41ad: $00

jr_022_41ae:
    dec bc                                        ; $41ae: $0b
    ld bc, $03ff                                  ; $41af: $01 $ff $03
    rst $38                                       ; $41b2: $ff
    inc bc                                        ; $41b3: $03
    rst $38                                       ; $41b4: $ff
    rlca                                          ; $41b5: $07
    rst $38                                       ; $41b6: $ff
    rra                                           ; $41b7: $1f
    ldh a, [$3f]                                  ; $41b8: $f0 $3f
    ldh [$7f], a                                  ; $41ba: $e0 $7f

jr_022_41bc:
    ret nz                                        ; $41bc: $c0

    rst $38                                       ; $41bd: $ff
    ret nz                                        ; $41be: $c0

    ld hl, sp-$40                                 ; $41bf: $f8 $c0
    ldh a, [$09]                                  ; $41c1: $f0 $09
    and h                                         ; $41c3: $a4
    ld [de], a                                    ; $41c4: $12
    inc sp                                        ; $41c5: $33
    inc sp                                        ; $41c6: $33
    rra                                           ; $41c7: $1f
    sbc a                                         ; $41c8: $9f
    rrca                                          ; $41c9: $0f
    adc a                                         ; $41ca: $8f
    rlca                                          ; $41cb: $07
    rlca                                          ; $41cc: $07
    rlca                                          ; $41cd: $07
    rlca                                          ; $41ce: $07
    add hl, bc                                    ; $41cf: $09
    ld a, [$e0f2]                                 ; $41d0: $fa $f2 $e0
    ldh [$f8], a                                  ; $41d3: $e0 $f8
    ld hl, sp-$01                                 ; $41d5: $f8 $ff
    add hl, bc                                    ; $41d7: $09
    ld a, [hl-]                                   ; $41d8: $3a
    ld hl, $c009                                  ; $41d9: $21 $09 $c0
    db $10                                        ; $41dc: $10
    ld b, $06                                     ; $41dd: $06 $06
    inc c                                         ; $41df: $0c
    inc c                                         ; $41e0: $0c
    inc e                                         ; $41e1: $1c
    inc e                                         ; $41e2: $1c
    db $fc                                        ; $41e3: $fc
    add hl, bc                                    ; $41e4: $09
    ld c, d                                       ; $41e5: $4a
    ld hl, $8080                                  ; $41e6: $21 $80 $80
    nop                                           ; $41e9: $00
    ld hl, sp+$09                                 ; $41ea: $f8 $09
    rst $38                                       ; $41ec: $ff
    push af                                       ; $41ed: $f5
    ld a, a                                       ; $41ee: $7f
    nop                                           ; $41ef: $00
    nop                                           ; $41f0: $00
    ld a, a                                       ; $41f1: $7f
    ld h, b                                       ; $41f2: $60

jr_022_41f3:
    ccf                                           ; $41f3: $3f
    jr nc, jr_022_4215                            ; $41f4: $30 $1f

    jr @+$11                                      ; $41f6: $18 $0f

    db $ec                                        ; $41f8: $ec
    rlca                                          ; $41f9: $07
    or $03                                        ; $41fa: $f6 $03
    ei                                            ; $41fc: $fb
    ld bc, $01fd                                  ; $41fd: $01 $fd $01
    add hl, bc                                    ; $4200: $09
    rra                                           ; $4201: $1f
    dec b                                         ; $4202: $05
    add hl, bc                                    ; $4203: $09
    nop                                           ; $4204: $00
    ld bc, $ff80                                  ; $4205: $01 $80 $ff
    add b                                         ; $4208: $80
    cp $07                                        ; $4209: $fe $07
    db $fc                                        ; $420b: $fc
    rrca                                          ; $420c: $0f
    ld hl, sp+$0f                                 ; $420d: $f8 $0f
    ld hl, sp+$08                                 ; $420f: $f8 $08
    add hl, bc                                    ; $4211: $09
    add [hl]                                      ; $4212: $86
    inc h                                         ; $4213: $24
    ld a, a                                       ; $4214: $7f

jr_022_4215:
    rst $38                                       ; $4215: $ff
    jr jr_022_41f3                                ; $4216: $18 $db

    jr nc, @-$47                                  ; $4218: $30 $b7

    ld h, b                                       ; $421a: $60
    ld h, a                                       ; $421b: $67
    ld [hl], b                                    ; $421c: $70
    ld [hl], b                                    ; $421d: $70
    ld h, b                                       ; $421e: $60
    ld h, b                                       ; $421f: $60
    add hl, bc                                    ; $4220: $09
    sbc b                                         ; $4221: $98
    jr nz, jr_022_422d                            ; $4222: $20 $09

    ccf                                           ; $4224: $3f
    inc bc                                        ; $4225: $03
    ldh a, [$09]                                  ; $4226: $f0 $09
    ld hl, sp-$0b                                 ; $4228: $f8 $f5
    rst $38                                       ; $422a: $ff
    ld a, a                                       ; $422b: $7f
    rst $38                                       ; $422c: $ff

jr_022_422d:
    ld l, $2e                                     ; $422d: $2e $2e
    ld d, a                                       ; $422f: $57
    ld d, a                                       ; $4230: $57
    add hl, bc                                    ; $4231: $09
    or h                                          ; $4232: $b4
    ld [hl+], a                                   ; $4233: $22
    ld d, l                                       ; $4234: $55
    ld d, l                                       ; $4235: $55
    db $fc                                        ; $4236: $fc
    db $fc                                        ; $4237: $fc
    ld e, a                                       ; $4238: $5f
    ld e, a                                       ; $4239: $5f
    cp a                                          ; $423a: $bf
    cp a                                          ; $423b: $bf
    ld e, a                                       ; $423c: $5f
    ld e, a                                       ; $423d: $5f
    cp h                                          ; $423e: $bc
    cp l                                          ; $423f: $bd
    ld e, [hl]                                    ; $4240: $5e
    ld e, [hl]                                    ; $4241: $5e
    cp [hl]                                       ; $4242: $be
    cp [hl]                                       ; $4243: $be
    db $fc                                        ; $4244: $fc
    db $fc                                        ; $4245: $fc
    add hl, bc                                    ; $4246: $09
    db $fc                                        ; $4247: $fc
    ldh a, [$c0]                                  ; $4248: $f0 $c0
    ret nz                                        ; $424a: $c0

    db $fc                                        ; $424b: $fc
    db $fc                                        ; $424c: $fc
    ld [bc], a                                    ; $424d: $02
    cp $02                                        ; $424e: $fe $02
    ld a, [hl]                                    ; $4250: $7e
    ld [bc], a                                    ; $4251: $02
    ld [bc], a                                    ; $4252: $02
    ld [bc], a                                    ; $4253: $02
    ld [bc], a                                    ; $4254: $02
    add hl, bc                                    ; $4255: $09
    ld b, b                                       ; $4256: $40
    ld hl, $3c07                                  ; $4257: $21 $07 $3c
    ccf                                           ; $425a: $3f
    ld b, b                                       ; $425b: $40
    ld a, a                                       ; $425c: $7f
    ld h, b                                       ; $425d: $60
    ld a, a                                       ; $425e: $7f
    ld h, b                                       ; $425f: $60
    ld h, b                                       ; $4260: $60
    ld d, b                                       ; $4261: $50
    ld d, b                                       ; $4262: $50
    rst $38                                       ; $4263: $ff
    ret nz                                        ; $4264: $c0

    ld a, a                                       ; $4265: $7f
    ret nz                                        ; $4266: $c0

    ccf                                           ; $4267: $3f
    ldh [$3f], a                                  ; $4268: $e0 $3f
    ldh [$3f], a                                  ; $426a: $e0 $3f
    or b                                          ; $426c: $b0
    rra                                           ; $426d: $1f
    sub b                                         ; $426e: $90
    rra                                           ; $426f: $1f

jr_022_4270:
    db $10                                        ; $4270: $10
    rra                                           ; $4271: $1f
    db $10                                        ; $4272: $10
    ld hl, sp+$08                                 ; $4273: $f8 $08
    db $f4                                        ; $4275: $f4
    inc b                                         ; $4276: $04
    ei                                            ; $4277: $fb
    inc bc                                        ; $4278: $03
    add hl, bc                                    ; $4279: $09
    nop                                           ; $427a: $00
    ld b, $09                                     ; $427b: $06 $09
    sbc b                                         ; $427d: $98
    jr nz, jr_022_4270                            ; $427e: $20 $f0

    ldh a, [$f8]                                  ; $4280: $f0 $f8
    jr @+$01                                      ; $4282: $18 $ff

    rlca                                          ; $4284: $07
    add hl, bc                                    ; $4285: $09
    nop                                           ; $4286: $00
    ld [bc], a                                    ; $4287: $02
    add hl, bc                                    ; $4288: $09
    db $fc                                        ; $4289: $fc
    ldh a, [rSB]                                  ; $428a: $f0 $01
    ld bc, $1e1e                                  ; $428c: $01 $1e $1e
    add hl, bc                                    ; $428f: $09
    call $0900                                    ; $4290: $cd $00 $09
    add d                                         ; $4293: $82
    ld bc, $773e                                  ; $4294: $01 $3e $77
    ld [hl], b                                    ; $4297: $70
    rst $18                                       ; $4298: $df
    ret nz                                        ; $4299: $c0

    add hl, bc                                    ; $429a: $09
    ld d, b                                       ; $429b: $50
    rlca                                          ; $429c: $07
    ld e, $fc                                     ; $429d: $1e $fc
    inc e                                         ; $429f: $1c
    cp $1e                                        ; $42a0: $fe $1e
    db $ec                                        ; $42a2: $ec
    inc c                                         ; $42a3: $0c
    or $06                                        ; $42a4: $f6 $06
    ei                                            ; $42a6: $fb
    inc bc                                        ; $42a7: $03
    add hl, bc                                    ; $42a8: $09
    ld e, $00                                     ; $42a9: $1e $00
    ld [bc], a                                    ; $42ab: $02
    ld [bc], a                                    ; $42ac: $02
    inc bc                                        ; $42ad: $03
    inc bc                                        ; $42ae: $03
    add hl, bc                                    ; $42af: $09
    ld d, b                                       ; $42b0: $50
    jr nc, jr_022_42b6                            ; $42b1: $30 $03

    inc bc                                        ; $42b3: $03
    rlca                                          ; $42b4: $07
    rlca                                          ; $42b5: $07

jr_022_42b6:
    rst $38                                       ; $42b6: $ff
    cp $ff                                        ; $42b7: $fe $ff
    nop                                           ; $42b9: $00
    ldh [$e0], a                                  ; $42ba: $e0 $e0
    ld d, b                                       ; $42bc: $50
    ld d, b                                       ; $42bd: $50
    ldh [$e0], a                                  ; $42be: $e0 $e0
    ret nc                                        ; $42c0: $d0

    ret nc                                        ; $42c1: $d0

    ldh [$e0], a                                  ; $42c2: $e0 $e0
    ldh a, [rSVBK]                                ; $42c4: $f0 $70
    rst $38                                       ; $42c6: $ff
    ccf                                           ; $42c7: $3f
    rst $38                                       ; $42c8: $ff
    nop                                           ; $42c9: $00
    add hl, bc                                    ; $42ca: $09
    db $fc                                        ; $42cb: $fc
    jr nz, jr_022_42d7                            ; $42cc: $20 $09

    ld [hl], b                                    ; $42ce: $70
    ld [hl-], a                                   ; $42cf: $32
    ccf                                           ; $42d0: $3f
    jr nc, @+$01                                  ; $42d1: $30 $ff

    ldh [$09], a                                  ; $42d3: $e0 $09
    ld e, $32                                     ; $42d5: $1e $32

jr_022_42d7:
    add hl, bc                                    ; $42d7: $09
    add e                                         ; $42d8: $83
    ccf                                           ; $42d9: $3f
    ld c, l                                       ; $42da: $4d
    add hl, bc                                    ; $42db: $09
    db $e3                                        ; $42dc: $e3
    ccf                                           ; $42dd: $3f
    ld c, l                                       ; $42de: $4d
    add hl, bc                                    ; $42df: $09
    ld b, e                                       ; $42e0: $43
    ld c, a                                       ; $42e1: $4f
    ld c, l                                       ; $42e2: $4d
    add hl, bc                                    ; $42e3: $09
    and e                                         ; $42e4: $a3
    ld c, a                                       ; $42e5: $4f
    ld c, l                                       ; $42e6: $4d
    add hl, bc                                    ; $42e7: $09
    inc bc                                        ; $42e8: $03
    ld e, a                                       ; $42e9: $5f
    ld c, l                                       ; $42ea: $4d
    add hl, bc                                    ; $42eb: $09
    ld h, e                                       ; $42ec: $63
    ld e, a                                       ; $42ed: $5f
    ld c, l                                       ; $42ee: $4d
    add hl, bc                                    ; $42ef: $09
    jp Jump_000_295f                              ; $42f0: $c3 $5f $29


    nop                                           ; $42f3: $00
    ld b, $0a                                     ; $42f4: $06 $0a
    rst $38                                       ; $42f6: $ff
    ld a, [bc]                                    ; $42f7: $0a
    rst $38                                       ; $42f8: $ff
    rst $38                                       ; $42f9: $ff
    nop                                           ; $42fa: $00
    cp $01                                        ; $42fb: $fe $01
    rst $38                                       ; $42fd: $ff
    ld bc, $03fd                                  ; $42fe: $01 $fd $03
    ei                                            ; $4301: $fb
    rlca                                          ; $4302: $07
    db $fd                                        ; $4303: $fd
    ld b, $f7                                     ; $4304: $06 $f7
    inc c                                         ; $4306: $0c
    ld a, [bc]                                    ; $4307: $0a
    nop                                           ; $4308: $00
    nop                                           ; $4309: $00
    ei                                            ; $430a: $fb
    db $fc                                        ; $430b: $fc
    dec [hl]                                      ; $430c: $35
    ld [hl], $36                                  ; $430d: $36 $36
    inc sp                                        ; $430f: $33
    ei                                            ; $4310: $fb
    rst $18                                       ; $4311: $df
    call $8d27                                    ; $4312: $cd $27 $8d
    ld h, l                                       ; $4315: $65
    ld a, [bc]                                    ; $4316: $0a
    nop                                           ; $4317: $00
    ld b, $7f                                     ; $4318: $06 $7f
    add b                                         ; $431a: $80
    cp a                                          ; $431b: $bf
    ret nz                                        ; $431c: $c0

    ld a, a                                       ; $431d: $7f
    ld b, b                                       ; $431e: $40
    rst $38                                       ; $431f: $ff
    ld [$08ff], sp                                ; $4320: $08 $ff $08
    ld hl, sp+$0f                                 ; $4323: $f8 $0f
    cp $09                                        ; $4325: $fe $09
    ld a, [bc]                                    ; $4327: $0a
    ld b, [hl]                                    ; $4328: $46
    nop                                           ; $4329: $00
    rst $38                                       ; $432a: $ff
    rrca                                          ; $432b: $0f
    rst $38                                       ; $432c: $ff
    nop                                           ; $432d: $00
    dec d                                         ; $432e: $15
    db $fd                                        ; $432f: $fd
    dec d                                         ; $4330: $15
    db $fd                                        ; $4331: $fd
    ld [hl], $fe                                  ; $4332: $36 $fe
    inc l                                         ; $4334: $2c
    db $ec                                        ; $4335: $ec
    ld [hl], b                                    ; $4336: $70
    ldh a, [$f7]                                  ; $4337: $f0 $f7
    sub a                                         ; $4339: $97
    ldh a, [rNR10]                                ; $433a: $f0 $10
    db $eb                                        ; $433c: $eb
    dec de                                        ; $433d: $1b
    ld a, a                                       ; $433e: $7f
    ld b, b                                       ; $433f: $40

Jump_022_4340:
    ld e, a                                       ; $4340: $5f
    ld h, b                                       ; $4341: $60
    ld e, a                                       ; $4342: $5f
    ld h, b                                       ; $4343: $60
    ld e, a                                       ; $4344: $5f
    ld b, b                                       ; $4345: $40
    cpl                                           ; $4346: $2f
    jr nc, @-$0f                                  ; $4347: $30 $ef

    ldh [$1f], a                                  ; $4349: $e0 $1f
    db $10                                        ; $434b: $10
    rst $28                                       ; $434c: $ef
    ldh a, [$f0]                                  ; $434d: $f0 $f0
    add hl, de                                    ; $434f: $19
    or $1f                                        ; $4350: $f6 $1f

jr_022_4352:
    add sp, $18                                   ; $4352: $e8 $18
    ld a, [bc]                                    ; $4354: $0a
    ld [hl], d                                    ; $4355: $72
    ld [bc], a                                    ; $4356: $02
    ldh a, [$1f]                                  ; $4357: $f0 $1f
    rst $28                                       ; $4359: $ef
    rra                                           ; $435a: $1f
    rra                                           ; $435b: $1f
    db $10                                        ; $435c: $10
    ld a, [bc]                                    ; $435d: $0a
    ld l, h                                       ; $435e: $6c
    nop                                           ; $435f: $00
    ccf                                           ; $4360: $3f
    jr nc, jr_022_4352                            ; $4361: $30 $ef

    ldh a, [$1f]                                  ; $4363: $f0 $1f
    sub b                                         ; $4365: $90
    rra                                           ; $4366: $1f
    sub b                                         ; $4367: $90
    rst $28                                       ; $4368: $ef
    ldh a, [$0a]                                  ; $4369: $f0 $0a
    nop                                           ; $436b: $00
    ld [$1eef], sp                                ; $436c: $08 $ef $1e
    rst $38                                       ; $436f: $ff
    rra                                           ; $4370: $1f
    ld a, [bc]                                    ; $4371: $0a
    nop                                           ; $4372: $00
    ld b, $f7                                     ; $4373: $06 $f7
    rlca                                          ; $4375: $07
    db $ed                                        ; $4376: $ed
    ld c, $d4                                     ; $4377: $0e $d4
    dec e                                         ; $4379: $1d
    ld a, [bc]                                    ; $437a: $0a
    jr nc, jr_022_4384                            ; $437b: $30 $07

    nop                                           ; $437d: $00
    rst $18                                       ; $437e: $df
    ret nz                                        ; $437f: $c0

    push af                                       ; $4380: $f5
    ld sp, $3fd6                                  ; $4381: $31 $d6 $3f

jr_022_4384:
    sbc $37                                       ; $4384: $de $37
    sbc $37                                       ; $4386: $de $37
    rst $18                                       ; $4388: $df
    ccf                                           ; $4389: $3f
    or $2f                                        ; $438a: $f6 $2f
    or b                                          ; $438c: $b0
    ld l, a                                       ; $438d: $6f
    ld a, [hl]                                    ; $438e: $7e
    sbc $fd                                       ; $438f: $de $fd
    cp [hl]                                       ; $4391: $be
    ld a, [bc]                                    ; $4392: $0a
    adc d                                         ; $4393: $8a
    nop                                           ; $4394: $00
    rra                                           ; $4395: $1f
    sub b                                         ; $4396: $90
    rst $38                                       ; $4397: $ff
    ldh a, [$2f]                                  ; $4398: $f0 $2f
    or b                                          ; $439a: $b0
    rra                                           ; $439b: $1f
    sub b                                         ; $439c: $90
    ld a, l                                       ; $439d: $7d
    ld [hl], e                                    ; $439e: $73
    rst $10                                       ; $439f: $d7
    ld e, $0a                                     ; $43a0: $1e $0a
    nop                                           ; $43a2: $00
    inc b                                         ; $43a3: $04
    reti                                          ; $43a4: $d9


    ld a, [hl-]                                   ; $43a5: $3a
    ld a, l                                       ; $43a6: $7d
    db $fd                                        ; $43a7: $fd
    cp $9e                                        ; $43a8: $fe $9e
    or b                                          ; $43aa: $b0
    ld a, a                                       ; $43ab: $7f
    ld a, [bc]                                    ; $43ac: $0a
    nop                                           ; $43ad: $00
    ld b, $f3                                     ; $43ae: $06 $f3
    db $f4                                        ; $43b0: $f4
    ld c, $0e                                     ; $43b1: $0e $0e
    ld bc, $0a81                                  ; $43b3: $01 $81 $0a
    nop                                           ; $43b6: $00
    ld [$807f], sp                                ; $43b7: $08 $7f $80
    ccf                                           ; $43ba: $3f
    ld b, b                                       ; $43bb: $40
    rst $38                                       ; $43bc: $ff
    nop                                           ; $43bd: $00
    ld hl, sp+$07                                 ; $43be: $f8 $07
    rst $20                                       ; $43c0: $e7
    rla                                           ; $43c1: $17
    ret c                                         ; $43c2: $d8

    ccf                                           ; $43c3: $3f
    and b                                         ; $43c4: $a0
    ld l, a                                       ; $43c5: $6f
    ret nz                                        ; $43c6: $c0

    ld e, a                                       ; $43c7: $5f
    ret nz                                        ; $43c8: $c0

    ld a, a                                       ; $43c9: $7f
    ret nz                                        ; $43ca: $c0

    ld a, [hl]                                    ; $43cb: $7e
    rst $38                                       ; $43cc: $ff
    nop                                           ; $43cd: $00
    nop                                           ; $43ce: $00
    cp $ff                                        ; $43cf: $fe $ff
    ld a, [bc]                                    ; $43d1: $0a
    nop                                           ; $43d2: $00
    inc b                                         ; $43d3: $04
    nop                                           ; $43d4: $00
    ld a, [hl]                                    ; $43d5: $7e
    ld a, [hl]                                    ; $43d6: $7e
    rst $38                                       ; $43d7: $ff
    nop                                           ; $43d8: $00
    rst $30                                       ; $43d9: $f7
    ld hl, sp+$0d                                 ; $43da: $f8 $0d
    ld l, [hl]                                    ; $43dc: $6e
    db $e3                                        ; $43dd: $e3
    rst $28                                       ; $43de: $ef
    ld e, b                                       ; $43df: $58
    cp e                                          ; $43e0: $bb
    ld a, h                                       ; $43e1: $7c
    add h                                         ; $43e2: $84
    ccf                                           ; $43e3: $3f
    jp $720c                                      ; $43e4: $c3 $0c $72


    db $fc                                        ; $43e7: $fc
    rra                                           ; $43e8: $1f
    db $dd                                        ; $43e9: $dd
    ld a, $a4                                     ; $43ea: $3e $a4
    ld [hl], l                                    ; $43ec: $75
    ld b, d                                       ; $43ed: $42
    ld [c], a                                     ; $43ee: $e2
    rst $00                                       ; $43ef: $c7
    push bc                                       ; $43f0: $c5
    ld a, $fb                                     ; $43f1: $3e $fb
    add a                                         ; $43f3: $87
    or a                                          ; $43f4: $b7
    ld l, a                                       ; $43f5: $6f
    ldh [$e6], a                                  ; $43f6: $e0 $e6
    or [hl]                                       ; $43f8: $b6
    ld b, e                                       ; $43f9: $43
    db $e3                                        ; $43fa: $e3
    or e                                          ; $43fb: $b3
    ld [hl], b                                    ; $43fc: $70
    ld l, l                                       ; $43fd: $6d

Jump_022_43fe:
    sbc h                                         ; $43fe: $9c
    dec sp                                        ; $43ff: $3b
    ld b, a                                       ; $4400: $47
    sbc [hl]                                      ; $4401: $9e
    and d                                         ; $4402: $a2
    ld b, l                                       ; $4403: $45
    ld c, l                                       ; $4404: $4d
    ld sp, hl                                     ; $4405: $f9
    ld sp, hl                                     ; $4406: $f9
    ld a, [hl]                                    ; $4407: $7e
    ld c, $27                                     ; $4408: $0e $27
    rlca                                          ; $440a: $07
    sub b                                         ; $440b: $90
    sub b                                         ; $440c: $90
    ldh [$6e], a                                  ; $440d: $e0 $6e
    ld b, b                                       ; $440f: $40
    ld d, e                                       ; $4410: $53
    add b                                         ; $4411: $80
    sbc l                                         ; $4412: $9d
    nop                                           ; $4413: $00
    ld c, $ff                                     ; $4414: $0e $ff
    rst $38                                       ; $4416: $ff
    add e                                         ; $4417: $83
    ld a, h                                       ; $4418: $7c
    rst $38                                       ; $4419: $ff
    nop                                           ; $441a: $00
    ld a, [hl]                                    ; $441b: $7e
    ld sp, hl                                     ; $441c: $f9
    ld c, $f5                                     ; $441d: $0e $f5
    ld [de], a                                    ; $441f: $12
    db $e3                                        ; $4420: $e3
    ld [hl+], a                                   ; $4421: $22
    jp $8141                                      ; $4422: $c3 $41 $81


    add b                                         ; $4425: $80
    add e                                         ; $4426: $83
    cp a                                          ; $4427: $bf
    ld a, b                                       ; $4428: $78
    ld a, $f9                                     ; $4429: $3e $f9
    inc de                                        ; $442b: $13
    rst $30                                       ; $442c: $f7
    cpl                                           ; $442d: $2f
    jp hl                                         ; $442e: $e9


    ld a, $f2                                     ; $442f: $3e $f2
    ld b, [hl]                                    ; $4431: $46
    rst $18                                       ; $4432: $df
    jp c, Jump_022_7adf                           ; $4433: $da $df $7a

    add $c0                                       ; $4436: $c6 $c0
    rst $18                                       ; $4438: $df
    pop bc                                        ; $4439: $c1
    db $fd                                        ; $443a: $fd
    add e                                         ; $443b: $83
    cp d                                          ; $443c: $ba
    ld b, $75                                     ; $443d: $06 $75
    ld [$17ef], sp                                ; $443f: $08 $ef $17
    sbc b                                         ; $4442: $98
    ld [hl], e                                    ; $4443: $73
    ld [hl], h                                    ; $4444: $74
    xor b                                         ; $4445: $a8
    jp c, $b0d0                                   ; $4446: $da $d0 $b0

    ret z                                         ; $4449: $c8

    jr c, jr_022_4474                             ; $444a: $38 $28

    ret c                                         ; $444c: $d8

    ld l, b                                       ; $444d: $68
    sbc b                                         ; $444e: $98
    ldh [rNR13], a                                ; $444f: $e0 $13
    ret nz                                        ; $4451: $c0

    rra                                           ; $4452: $1f
    add b                                         ; $4453: $80
    ccf                                           ; $4454: $3f
    nop                                           ; $4455: $00
    ld a, a                                       ; $4456: $7f
    sbc a                                         ; $4457: $9f
    and b                                         ; $4458: $a0
    ld h, a                                       ; $4459: $67
    ld l, b                                       ; $445a: $68
    dec de                                        ; $445b: $1b
    jr @+$07                                      ; $445c: $18 $05

    db $e4                                        ; $445e: $e4
    ld [bc], a                                    ; $445f: $02
    ei                                            ; $4460: $fb
    ld [bc], a                                    ; $4461: $02
    ld a, [$f901]                                 ; $4462: $fa $01 $f9
    ld bc, $c0f9                                  ; $4465: $01 $f9 $c0
    ld e, [hl]                                    ; $4468: $5e
    and b                                         ; $4469: $a0
    ld a, [hl]                                    ; $446a: $7e
    ldh [$2f], a                                  ; $446b: $e0 $2f
    ret nc                                        ; $446d: $d0

    scf                                           ; $446e: $37
    add sp, $19                                   ; $446f: $e8 $19
    or $0e                                        ; $4471: $f6 $0e
    db $fd                                        ; $4473: $fd

jr_022_4474:
    inc bc                                        ; $4474: $03
    rst $38                                       ; $4475: $ff
    nop                                           ; $4476: $00
    cp l                                          ; $4477: $bd
    jp $80ff                                      ; $4478: $c3 $ff $80


    cp a                                          ; $447b: $bf
    ret nz                                        ; $447c: $c0

    ld e, a                                       ; $447d: $5f
    ldh [$3f], a                                  ; $447e: $e0 $3f
    ldh a, [$0b]                                  ; $4480: $f0 $0b
    ld a, h                                       ; $4482: $7c
    add a                                         ; $4483: $87
    add [hl]                                      ; $4484: $86
    ld a, a                                       ; $4485: $7f
    cp $80                                        ; $4486: $fe $80
    sbc h                                         ; $4488: $9c
    ld b, e                                       ; $4489: $43
    jp Jump_022_7fbf                              ; $448a: $c3 $bf $7f


    rst $38                                       ; $448d: $ff
    ld b, e                                       ; $448e: $43
    cp a                                          ; $448f: $bf
    ld a, a                                       ; $4490: $7f
    srl e                                         ; $4491: $cb $3b
    ei                                            ; $4493: $fb
    dec bc                                        ; $4494: $0b
    or $07                                        ; $4495: $f6 $07
    cp a                                          ; $4497: $bf
    ret nc                                        ; $4498: $d0

    ld a, a                                       ; $4499: $7f
    adc b                                         ; $449a: $88
    ld a, a                                       ; $449b: $7f
    add h                                         ; $449c: $84
    ld a, $c3                                     ; $449d: $3e $c3
    sbc a                                         ; $449f: $9f
    pop hl                                        ; $44a0: $e1
    rst $18                                       ; $44a1: $df
    pop hl                                        ; $44a2: $e1
    db $fd                                        ; $44a3: $fd
    add e                                         ; $44a4: $83
    ld bc, $d7fd                                  ; $44a5: $01 $fd $d7
    ld [hl], $97                                  ; $44a8: $36 $97
    db $76                                        ; $44aa: $76
    and [hl]                                      ; $44ab: $a6
    ld h, l                                       ; $44ac: $65
    add hl, hl                                    ; $44ad: $29
    rst $28                                       ; $44ae: $ef
    ld [hl-], a                                   ; $44af: $32
    cp $14                                        ; $44b0: $fe $14
    db $fc                                        ; $44b2: $fc
    push hl                                       ; $44b3: $e5
    db $ed                                        ; $44b4: $ed
    rst $10                                       ; $44b5: $d7
    ld a, [bc]                                    ; $44b6: $0a
    inc h                                         ; $44b7: $24
    db $10                                        ; $44b8: $10
    ld bc, $ff00                                  ; $44b9: $01 $00 $ff
    cp $fe                                        ; $44bc: $fe $fe
    ld bc, $0101                                  ; $44be: $01 $01 $01
    ld sp, hl                                     ; $44c1: $f9
    ldh a, [$f0]                                  ; $44c2: $f0 $f0
    ld [$4008], sp                                ; $44c4: $08 $08 $40
    ld b, e                                       ; $44c7: $43
    ret nz                                        ; $44c8: $c0

    ld b, a                                       ; $44c9: $47
    ldh [rNR52], a                                ; $44ca: $e0 $26
    ret nz                                        ; $44cc: $c0

    ld h, $70                                     ; $44cd: $26 $70
    sub b                                         ; $44cf: $90
    ld [hl], b                                    ; $44d0: $70
    sub b                                         ; $44d1: $90
    cp b                                          ; $44d2: $b8
    ret c                                         ; $44d3: $d8

    cp e                                          ; $44d4: $bb
    set 6, e                                      ; $44d5: $cb $f3
    adc a                                         ; $44d7: $8f
    ld a, [c]                                     ; $44d8: $f2
    adc a                                         ; $44d9: $8f
    push hl                                       ; $44da: $e5
    sbc [hl]                                      ; $44db: $9e
    res 7, h                                      ; $44dc: $cb $bc
    sub a                                         ; $44de: $97
    ld hl, sp-$54                                 ; $44df: $f8 $ac
    di                                            ; $44e1: $f3
    cp c                                          ; $44e2: $b9
    and a                                         ; $44e3: $a7
    ld d, d                                       ; $44e4: $52
    rst $28                                       ; $44e5: $ef
    ld [hl], b                                    ; $44e6: $70
    adc c                                         ; $44e7: $89
    ldh a, [$09]                                  ; $44e8: $f0 $09
    ldh a, [$08]                                  ; $44ea: $f0 $08
    ldh [rNR23], a                                ; $44ec: $e0 $18
    rrca                                          ; $44ee: $0f
    rst $38                                       ; $44ef: $ff
    ld [hl], b                                    ; $44f0: $70
    rst $38                                       ; $44f1: $ff
    cp [hl]                                       ; $44f2: $be
    pop bc                                        ; $44f3: $c1
    cp $01                                        ; $44f4: $fe $01
    ld a, [bc]                                    ; $44f6: $0a
    or l                                          ; $44f7: $b5
    inc bc                                        ; $44f8: $03
    ccf                                           ; $44f9: $3f
    nop                                           ; $44fa: $00
    ccf                                           ; $44fb: $3f
    add b                                         ; $44fc: $80
    cp a                                          ; $44fd: $bf
    ld a, [bc]                                    ; $44fe: $0a
    ld e, d                                       ; $44ff: $5a
    jr nz, jr_022_450c                            ; $4500: $20 $0a

    cp h                                          ; $4502: $bc
    db $10                                        ; $4503: $10
    ld bc, $01f1                                  ; $4504: $01 $f1 $01
    pop af                                        ; $4507: $f1
    ld bc, $02e1                                  ; $4508: $01 $e1 $02
    ld [c], a                                     ; $450b: $e2

jr_022_450c:
    ld [bc], a                                    ; $450c: $02
    jp $8605                                      ; $450d: $c3 $05 $86


    db $fc                                        ; $4510: $fc
    rrca                                          ; $4511: $0f
    rst $30                                       ; $4512: $f7
    rrca                                          ; $4513: $0f
    db $fd                                        ; $4514: $fd
    rlca                                          ; $4515: $07
    cp $07                                        ; $4516: $fe $07
    rst $38                                       ; $4518: $ff
    ld b, $fd                                     ; $4519: $06 $fd
    ld b, $ff                                     ; $451b: $06 $ff
    inc b                                         ; $451d: $04
    rst $38                                       ; $451e: $ff
    nop                                           ; $451f: $00
    inc bc                                        ; $4520: $03
    ld [bc], a                                    ; $4521: $02
    db $fd                                        ; $4522: $fd
    db $fc                                        ; $4523: $fc
    ld a, a                                       ; $4524: $7f
    ld a, [bc]                                    ; $4525: $0a
    rst $38                                       ; $4526: $ff
    rst $30                                       ; $4527: $f7
    or $df                                        ; $4528: $f6 $df
    db $f4                                        ; $452a: $f4
    sbc a                                         ; $452b: $9f
    db $fc                                        ; $452c: $fc
    sbc h                                         ; $452d: $9c
    db $ec                                        ; $452e: $ec
    rra                                           ; $452f: $1f
    db $fc                                        ; $4530: $fc
    rrca                                          ; $4531: $0f
    ld a, [$fb0b]                                 ; $4532: $fa $0b $fb
    ld b, $ff                                     ; $4535: $06 $ff
    inc bc                                        ; $4537: $03
    db $ec                                        ; $4538: $ec
    inc e                                         ; $4539: $1c
    xor $1e                                       ; $453a: $ee $1e
    ld [bc], a                                    ; $453c: $02
    ld b, d                                       ; $453d: $42
    ld [c], a                                     ; $453e: $e2
    ld [de], a                                    ; $453f: $12
    ld [bc], a                                    ; $4540: $02
    ld [bc], a                                    ; $4541: $02
    rst $08                                       ; $4542: $cf
    rst $38                                       ; $4543: $ff
    cp l                                          ; $4544: $bd
    xor $f3                                       ; $4545: $ee $f3
    or h                                          ; $4547: $b4
    ld e, d                                       ; $4548: $5a
    ld l, e                                       ; $4549: $6b
    ld e, l                                       ; $454a: $5d
    ld l, [hl]                                    ; $454b: $6e
    ld c, e                                       ; $454c: $4b
    ld a, h                                       ; $454d: $7c
    ld c, a                                       ; $454e: $4f
    ld c, b                                       ; $454f: $48
    rst $38                                       ; $4550: $ff
    or b                                          ; $4551: $b0
    ld a, [bc]                                    ; $4552: $0a
    nop                                           ; $4553: $00
    ld [bc], a                                    ; $4554: $02
    push af                                       ; $4555: $f5
    ld c, [hl]                                    ; $4556: $4e
    rst $20                                       ; $4557: $e7
    ld e, h                                       ; $4558: $5c
    db $eb                                        ; $4559: $eb
    ld e, h                                       ; $455a: $5c
    rst $08                                       ; $455b: $cf
    ld a, b                                       ; $455c: $78
    or a                                          ; $455d: $b7
    ld a, b                                       ; $455e: $78
    rst $18                                       ; $455f: $df

jr_022_4560:
    jr nc, jr_022_4560                            ; $4560: $30 $fe

    ld bc, $07fb                                  ; $4562: $01 $fb $07
    ld a, [bc]                                    ; $4565: $0a
    ld d, $00                                     ; $4566: $16 $00
    ld a, [$f407]                                 ; $4568: $fa $07 $f4
    rrca                                          ; $456b: $0f
    add sp, $1f                                   ; $456c: $e8 $1f
    or b                                          ; $456e: $b0
    ld a, a                                       ; $456f: $7f
    ret nz                                        ; $4570: $c0

    ld a, [bc]                                    ; $4571: $0a
    or [hl]                                       ; $4572: $b6
    ld [bc], a                                    ; $4573: $02
    cp $00                                        ; $4574: $fe $00
    db $fc                                        ; $4576: $fc
    nop                                           ; $4577: $00
    ld hl, sp+$00                                 ; $4578: $f8 $00
    ldh a, [rSB]                                  ; $457a: $f0 $01
    pop hl                                        ; $457c: $e1
    ld b, $c7                                     ; $457d: $06 $c7
    ld a, [de]                                    ; $457f: $1a
    ld e, $0b                                     ; $4580: $1e $0b
    ld [$0c0b], sp                                ; $4582: $08 $0b $0c
    rla                                           ; $4585: $17
    jr jr_022_45b7                                ; $4586: $18 $2f

    jr nc, jr_022_45e9                            ; $4588: $30 $5f

    ld h, b                                       ; $458a: $60
    cp a                                          ; $458b: $bf
    ret nz                                        ; $458c: $c0

    rst $38                                       ; $458d: $ff
    add b                                         ; $458e: $80
    rst $38                                       ; $458f: $ff
    add b                                         ; $4590: $80
    ld a, [bc]                                    ; $4591: $0a
    and [hl]                                      ; $4592: $a6
    ld bc, $0a0f                                  ; $4593: $01 $0f $0a
    ld d, $10                                     ; $4596: $16 $10
    and b                                         ; $4598: $a0
    ld h, b                                       ; $4599: $60
    cp a                                          ; $459a: $bf
    ld a, a                                       ; $459b: $7f
    rst $38                                       ; $459c: $ff
    nop                                           ; $459d: $00
    db $ec                                        ; $459e: $ec
    rra                                           ; $459f: $1f
    ld [hl], b                                    ; $45a0: $70
    ld a, [bc]                                    ; $45a1: $0a
    cp $20                                        ; $45a2: $fe $20
    ld hl, sp+$07                                 ; $45a4: $f8 $07
    add a                                         ; $45a6: $87
    ld a, c                                       ; $45a7: $79
    ld a, d                                       ; $45a8: $7a
    sbc a                                         ; $45a9: $9f
    and b                                         ; $45aa: $a0
    rst $38                                       ; $45ab: $ff
    nop                                           ; $45ac: $00
    nop                                           ; $45ad: $00
    db $fc                                        ; $45ae: $fc
    ld bc, $06f1                                  ; $45af: $01 $f1 $06
    ld b, $0a                                     ; $45b2: $06 $0a
    ld a, [de]                                    ; $45b4: $1a
    ld [hl-], a                                   ; $45b5: $32
    ld a, [bc]                                    ; $45b6: $0a

jr_022_45b7:
    nop                                           ; $45b7: $00
    nop                                           ; $45b8: $00
    cpl                                           ; $45b9: $2f
    ld sp, $e1df                                  ; $45ba: $31 $df $e1
    ld a, a                                       ; $45bd: $7f
    ld a, [bc]                                    ; $45be: $0a
    rst $38                                       ; $45bf: $ff
    ld hl, $000a                                  ; $45c0: $21 $0a $00
    inc bc                                        ; $45c3: $03
    ld a, [bc]                                    ; $45c4: $0a
    db $fd                                        ; $45c5: $fd
    jr nz, @+$0c                                  ; $45c6: $20 $0a

    db $fd                                        ; $45c8: $fd
    inc hl                                        ; $45c9: $23
    ld a, [bc]                                    ; $45ca: $0a
    nop                                           ; $45cb: $00
    inc c                                         ; $45cc: $0c
    ld a, a                                       ; $45cd: $7f
    add b                                         ; $45ce: $80
    ld a, [bc]                                    ; $45cf: $0a
    ld e, h                                       ; $45d0: $5c
    jr c, jr_022_45dd                             ; $45d1: $38 $0a

    daa                                           ; $45d3: $27
    inc de                                        ; $45d4: $13
    ld a, [bc]                                    ; $45d5: $0a
    ld [hl], b                                    ; $45d6: $70
    ccf                                           ; $45d7: $3f
    ld c, l                                       ; $45d8: $4d
    ld a, [bc]                                    ; $45d9: $0a
    ret nc                                        ; $45da: $d0

    ccf                                           ; $45db: $3f
    ld c, l                                       ; $45dc: $4d

jr_022_45dd:
    ld a, [bc]                                    ; $45dd: $0a
    jr nc, jr_022_462f                            ; $45de: $30 $4f

    ld c, l                                       ; $45e0: $4d
    ld a, [bc]                                    ; $45e1: $0a
    sub b                                         ; $45e2: $90
    ld c, a                                       ; $45e3: $4f
    ld c, l                                       ; $45e4: $4d
    ld a, [bc]                                    ; $45e5: $0a
    ldh a, [rVBK]                                 ; $45e6: $f0 $4f
    ld c, l                                       ; $45e8: $4d

jr_022_45e9:
    ld a, [bc]                                    ; $45e9: $0a
    ld d, b                                       ; $45ea: $50
    ld e, a                                       ; $45eb: $5f
    ld c, l                                       ; $45ec: $4d
    ld a, [bc]                                    ; $45ed: $0a
    or b                                          ; $45ee: $b0
    ld e, a                                       ; $45ef: $5f
    inc a                                         ; $45f0: $3c
    nop                                           ; $45f1: $00
    ld b, $0d                                     ; $45f2: $06 $0d
    rst $38                                       ; $45f4: $ff
    dec c                                         ; $45f5: $0d
    rst $38                                       ; $45f6: $ff
    rst $38                                       ; $45f7: $ff
    dec bc                                        ; $45f8: $0b
    inc e                                         ; $45f9: $1c
    dec c                                         ; $45fa: $0d
    nop                                           ; $45fb: $00
    nop                                           ; $45fc: $00
    cp $00                                        ; $45fd: $fe $00
    rst $38                                       ; $45ff: $ff
    ld bc, $01fd                                  ; $4600: $01 $fd $01
    ld a, [$f402]                                 ; $4603: $fa $02 $f4
    dec b                                         ; $4606: $05
    jp hl                                         ; $4607: $e9


    ld a, [bc]                                    ; $4608: $0a
    cp a                                          ; $4609: $bf
    ccf                                           ; $460a: $3f
    ld b, d                                       ; $460b: $42
    ld b, d                                       ; $460c: $42
    add c                                         ; $460d: $81
    add c                                         ; $460e: $81
    nop                                           ; $460f: $00
    nop                                           ; $4610: $00
    ldh a, [$f0]                                  ; $4611: $f0 $f0
    ld [$6468], sp                                ; $4613: $08 $68 $64
    sub h                                         ; $4616: $94
    call nz, $ee34                                ; $4617: $c4 $34 $ee
    and $1f                                       ; $461a: $e6 $1f
    rst $18                                       ; $461c: $df
    ld bc, $8079                                  ; $461d: $01 $79 $80
    cp $80                                        ; $4620: $fe $80
    rst $38                                       ; $4622: $ff
    ld b, b                                       ; $4623: $40
    ld a, a                                       ; $4624: $7f
    dec c                                         ; $4625: $0d
    ld c, d                                       ; $4626: $4a
    nop                                           ; $4627: $00
    inc bc                                        ; $4628: $03
    inc bc                                        ; $4629: $03
    rlca                                          ; $462a: $07
    rlca                                          ; $462b: $07
    rst $38                                       ; $462c: $ff
    rst $38                                       ; $462d: $ff
    rra                                           ; $462e: $1f

jr_022_462f:
    rra                                           ; $462f: $1f
    rst $38                                       ; $4630: $ff
    rst $38                                       ; $4631: $ff
    ld b, b                                       ; $4632: $40
    ld c, a                                       ; $4633: $4f
    ld b, b                                       ; $4634: $40
    rst $00                                       ; $4635: $c7
    ld a, a                                       ; $4636: $7f
    rst $38                                       ; $4637: $ff
    rst $30                                       ; $4638: $f7
    db $fc                                        ; $4639: $fc
    adc [hl]                                      ; $463a: $8e
    xor [hl]                                      ; $463b: $ae
    ld de, $205f                                  ; $463c: $11 $5f $20
    db $e3                                        ; $463f: $e3
    ldh a, [$f0]                                  ; $4640: $f0 $f0
    ld l, h                                       ; $4642: $6c
    sbc h                                         ; $4643: $9c
    ld [hl], e                                    ; $4644: $73
    adc a                                         ; $4645: $8f
    rst $38                                       ; $4646: $ff
    rst $38                                       ; $4647: $ff
    dec c                                         ; $4648: $0d
    nop                                           ; $4649: $00
    nop                                           ; $464a: $00
    cp a                                          ; $464b: $bf
    add b                                         ; $464c: $80
    ld e, a                                       ; $464d: $5f
    ret nz                                        ; $464e: $c0

    scf                                           ; $464f: $37
    ldh a, [$0b]                                  ; $4650: $f0 $0b
    ld l, b                                       ; $4652: $68
    dec b                                         ; $4653: $05
    inc e                                         ; $4654: $1c
    jp nz, $ffce                                  ; $4655: $c2 $ce $ff

    nop                                           ; $4658: $00
    cp $3e                                        ; $4659: $fe $3e
    rst $38                                       ; $465b: $ff
    ld hl, $1ad9                                  ; $465c: $21 $d9 $1a
    rst $30                                       ; $465f: $f7
    rlca                                          ; $4660: $07
    cp $0d                                        ; $4661: $fe $0d
    rst $38                                       ; $4663: $ff
    push af                                       ; $4664: $f5
    rst $28                                       ; $4665: $ef
    ldh [rIE], a                                  ; $4666: $e0 $ff
    rra                                           ; $4668: $1f
    dec e                                         ; $4669: $1d
    ld h, a                                       ; $466a: $67
    rst $20                                       ; $466b: $e7
    rst $28                                       ; $466c: $ef
    rst $18                                       ; $466d: $df
    rra                                           ; $466e: $1f
    ld a, [$e302]                                 ; $466f: $fa $02 $e3
    cpl                                           ; $4672: $2f
    ret nz                                        ; $4673: $c0

    ld c, a                                       ; $4674: $4f
    add c                                         ; $4675: $81
    add l                                         ; $4676: $85
    ld bc, $0105                                  ; $4677: $01 $05 $01
    inc bc                                        ; $467a: $03
    nop                                           ; $467b: $00
    inc bc                                        ; $467c: $03
    nop                                           ; $467d: $00
    ld bc, $0000                                  ; $467e: $01 $00 $00
    rst $38                                       ; $4681: $ff
    add b                                         ; $4682: $80
    ld a, a                                       ; $4683: $7f
    ldh [$bf], a                                  ; $4684: $e0 $bf
    ldh [$df], a                                  ; $4686: $e0 $df
    ldh a, [$df]                                  ; $4688: $f0 $df
    ld d, b                                       ; $468a: $50
    rst $28                                       ; $468b: $ef
    ld hl, sp+$6f                                 ; $468c: $f8 $6f
    ld a, b                                       ; $468e: $78
    rlca                                          ; $468f: $07
    db $fc                                        ; $4690: $fc
    rst $38                                       ; $4691: $ff
    nop                                           ; $4692: $00
    rst $30                                       ; $4693: $f7
    rlca                                          ; $4694: $07
    add sp, $0f                                   ; $4695: $e8 $0f
    ldh a, [$3f]                                  ; $4697: $f0 $3f
    adc $51                                       ; $4699: $ce $51
    add b                                         ; $469b: $80
    cp a                                          ; $469c: $bf
    add b                                         ; $469d: $80
    add a                                         ; $469e: $87
    add b                                         ; $469f: $80
    add b                                         ; $46a0: $80
    db $d3                                        ; $46a1: $d3
    inc d                                         ; $46a2: $14
    rst $20                                       ; $46a3: $e7
    add sp, $14                                   ; $46a4: $e8 $14
    db $db                                        ; $46a6: $db
    ld [$08ee], sp                                ; $46a7: $08 $ee $08
    call z, $8c08                                 ; $46aa: $cc $08 $8c
    ccf                                           ; $46ad: $3f
    ccf                                           ; $46ae: $3f
    ld b, b                                       ; $46af: $40
    ld e, a                                       ; $46b0: $5f
    add h                                         ; $46b1: $84
    ld h, h                                       ; $46b2: $64
    inc c                                         ; $46b3: $0c
    adc h                                         ; $46b4: $8c
    jr jr_022_46cf                                ; $46b5: $18 $18

    jr nc, jr_022_46e9                            ; $46b7: $30 $30

    ld b, b                                       ; $46b9: $40
    ld b, b                                       ; $46ba: $40
    add b                                         ; $46bb: $80
    add b                                         ; $46bc: $80
    pop bc                                        ; $46bd: $c1
    pop bc                                        ; $46be: $c1
    ld [hl+], a                                   ; $46bf: $22
    ld [c], a                                     ; $46c0: $e2
    dec c                                         ; $46c1: $0d
    ld c, d                                       ; $46c2: $4a
    ld [bc], a                                    ; $46c3: $02
    add b                                         ; $46c4: $80
    dec c                                         ; $46c5: $0d
    or $01                                        ; $46c6: $f6 $01
    ld bc, $0201                                  ; $46c8: $01 $01 $02
    ld [bc], a                                    ; $46cb: $02
    ld b, b                                       ; $46cc: $40
    ret nz                                        ; $46cd: $c0

    dec c                                         ; $46ce: $0d

jr_022_46cf:
    nop                                           ; $46cf: $00
    ld de, $8040                                  ; $46d0: $11 $40 $80
    add b                                         ; $46d3: $80
    add b                                         ; $46d4: $80
    xor a                                         ; $46d5: $af
    nop                                           ; $46d6: $00
    ld e, a                                       ; $46d7: $5f
    nop                                           ; $46d8: $00
    cpl                                           ; $46d9: $2f
    dec c                                         ; $46da: $0d
    push af                                       ; $46db: $f5
    db $fc                                        ; $46dc: $fc
    ld h, c                                       ; $46dd: $61
    ld h, a                                       ; $46de: $67
    jr nc, jr_022_4714                            ; $46df: $30 $33

    jr jr_022_46fe                                ; $46e1: $18 $1b

    ld [$0409], sp                                ; $46e3: $08 $09 $04
    dec b                                         ; $46e6: $05
    inc b                                         ; $46e7: $04
    db $fc                                        ; $46e8: $fc

jr_022_46e9:
    ld a, [hl-]                                   ; $46e9: $3a
    jp nz, $a65a                                  ; $46ea: $c2 $5a $a6

    ld a, a                                       ; $46ed: $7f
    nop                                           ; $46ee: $00
    cp a                                          ; $46ef: $bf
    add b                                         ; $46f0: $80
    ld a, a                                       ; $46f1: $7f
    ld b, b                                       ; $46f2: $40
    ld e, a                                       ; $46f3: $5f
    ret nz                                        ; $46f4: $c0

    ccf                                           ; $46f5: $3f
    ld hl, sp+$37                                 ; $46f6: $f8 $37
    db $fc                                        ; $46f8: $fc
    dec hl                                        ; $46f9: $2b
    or $3d                                        ; $46fa: $f6 $3d
    db $e3                                        ; $46fc: $e3
    dec c                                         ; $46fd: $0d

jr_022_46fe:
    nop                                           ; $46fe: $00
    rlca                                          ; $46ff: $07
    ldh a, [$8f]                                  ; $4700: $f0 $8f
    cp b                                          ; $4702: $b8
    add a                                         ; $4703: $87
    cp h                                          ; $4704: $bc
    cp [hl]                                       ; $4705: $be
    cp [hl]                                       ; $4706: $be
    pop bc                                        ; $4707: $c1
    rst $38                                       ; $4708: $ff
    sbc h                                         ; $4709: $9c
    and e                                         ; $470a: $a3
    sbc [hl]                                      ; $470b: $9e
    and c                                         ; $470c: $a1
    adc [hl]                                      ; $470d: $8e
    sub c                                         ; $470e: $91
    adc a                                         ; $470f: $8f
    sub b                                         ; $4710: $90
    add b                                         ; $4711: $80
    sbc a                                         ; $4712: $9f
    add b                                         ; $4713: $80

jr_022_4714:
    sbc a                                         ; $4714: $9f
    ld b, b                                       ; $4715: $40
    ld b, b                                       ; $4716: $40
    ld c, a                                       ; $4717: $4f
    ld c, a                                       ; $4718: $4f
    set 1, h                                      ; $4719: $cb $cc
    ret                                           ; $471b: $c9


    adc $c8                                       ; $471c: $ce $c8
    rst $08                                       ; $471e: $cf
    cp b                                          ; $471f: $b8
    cp a                                          ; $4720: $bf
    xor h                                         ; $4721: $ac
    xor a                                         ; $4722: $af
    xor [hl]                                      ; $4723: $ae
    xor a                                         ; $4724: $af
    rra                                           ; $4725: $1f
    ccf                                           ; $4726: $3f
    call c, $ded4                                 ; $4727: $dc $d4 $de
    inc [hl]                                      ; $472a: $34
    xor $1c                                       ; $472b: $ee $1c
    or $0c                                        ; $472d: $f6 $0c
    ld b, $fc                                     ; $472f: $06 $fc
    ld b, $fc                                     ; $4731: $06 $fc
    ld b, $fd                                     ; $4733: $06 $fd
    db $fc                                        ; $4735: $fc
    db $fc                                        ; $4736: $fc
    dec c                                         ; $4737: $0d
    db $fc                                        ; $4738: $fc
    ldh a, [rNR10]                                ; $4739: $f0 $10
    dec c                                         ; $473b: $0d
    ei                                            ; $473c: $fb
    pop af                                        ; $473d: $f1
    ld b, b                                       ; $473e: $40
    and b                                         ; $473f: $a0
    ldh [rNR10], a                                ; $4740: $e0 $10
    nop                                           ; $4742: $00
    ld e, a                                       ; $4743: $5f
    jr z, @+$09                                   ; $4744: $28 $07

    ret nz                                        ; $4746: $c0

    rra                                           ; $4747: $1f
    ret c                                         ; $4748: $d8

    daa                                           ; $4749: $27
    nop                                           ; $474a: $00
    rra                                           ; $474b: $1f
    jr nc, jr_022_479d                            ; $474c: $30 $4f

    ld a, b                                       ; $474e: $78
    rlca                                          ; $474f: $07

jr_022_4750:
    ld a, b                                       ; $4750: $78
    rlca                                          ; $4751: $07
    ld b, b                                       ; $4752: $40
    cp a                                          ; $4753: $bf
    ldh [$1f], a                                  ; $4754: $e0 $1f
    ldh [$1f], a                                  ; $4756: $e0 $1f
    ld b, h                                       ; $4758: $44
    cp e                                          ; $4759: $bb
    dec c                                         ; $475a: $0d
    rst $38                                       ; $475b: $ff
    pop af                                        ; $475c: $f1
    cp $03                                        ; $475d: $fe $03
    ei                                            ; $475f: $fb
    ld a, [hl-]                                   ; $4760: $3a
    add $5a                                       ; $4761: $c6 $5a
    and [hl]                                      ; $4763: $a6
    ld a, [hl-]                                   ; $4764: $3a
    add $5c                                       ; $4765: $c6 $5c
    and h                                         ; $4767: $a4
    inc a                                         ; $4768: $3c
    call nz, $b848                                ; $4769: $c4 $48 $b8
    ldh a, [$f0]                                  ; $476c: $f0 $f0
    jr nz, jr_022_4750                            ; $476e: $20 $e0

    ld l, $f1                                     ; $4770: $2e $f1
    daa                                           ; $4772: $27
    ld hl, sp+$27                                 ; $4773: $f8 $27
    ld a, a                                       ; $4775: $7f
    inc h                                         ; $4776: $24
    scf                                           ; $4777: $37
    jr c, jr_022_47b3                             ; $4778: $38 $39

    ld a, b                                       ; $477a: $78
    ld e, c                                       ; $477b: $59
    ld a, b                                       ; $477c: $78
    ld e, b                                       ; $477d: $58
    db $ec                                        ; $477e: $ec
    db $ec                                        ; $477f: $ec
    add e                                         ; $4780: $83
    sbc [hl]                                      ; $4781: $9e
    ld b, c                                       ; $4782: $41
    rst $08                                       ; $4783: $cf
    ldh [$e7], a                                  ; $4784: $e0 $e7
    db $10                                        ; $4786: $10
    di                                            ; $4787: $f3
    ld [$08f9], sp                                ; $4788: $08 $f9 $08
    ld hl, sp+$04                                 ; $478b: $f8 $04
    db $fc                                        ; $478d: $fc
    inc bc                                        ; $478e: $03
    inc bc                                        ; $478f: $03
    dec c                                         ; $4790: $0d
    nop                                           ; $4791: $00
    ld bc, $7f80                                  ; $4792: $01 $80 $7f
    ret nz                                        ; $4795: $c0

    ccf                                           ; $4796: $3f
    ldh [$1f], a                                  ; $4797: $e0 $1f
    jr nc, jr_022_47ba                            ; $4799: $30 $1f

    db $10                                        ; $479b: $10
    rst $18                                       ; $479c: $df

jr_022_479d:
    ret nc                                        ; $479d: $d0

    dec c                                         ; $479e: $0d
    ld e, h                                       ; $479f: $5c
    db $10                                        ; $47a0: $10
    dec c                                         ; $47a1: $0d

jr_022_47a2:
    ldh a, [rNR21]                                ; $47a2: $f0 $16
    ret nz                                        ; $47a4: $c0

    rst $18                                       ; $47a5: $df
    cp a                                          ; $47a6: $bf
    cp a                                          ; $47a7: $bf
    adc a                                         ; $47a8: $8f
    adc a                                         ; $47a9: $8f
    sbc [hl]                                      ; $47aa: $9e
    sbc [hl]                                      ; $47ab: $9e
    and h                                         ; $47ac: $a4
    or h                                          ; $47ad: $b4
    call z, $99ec                                 ; $47ae: $cc $ec $99
    ld sp, hl                                     ; $47b1: $f9
    cp d                                          ; $47b2: $ba

jr_022_47b3:
    db $eb                                        ; $47b3: $eb
    ld_long a, $ffcb                              ; $47b4: $fa $cb $ff
    rst $38                                       ; $47b7: $ff
    nop                                           ; $47b8: $00
    rra                                           ; $47b9: $1f

jr_022_47ba:
    nop                                           ; $47ba: $00
    rrca                                          ; $47bb: $0f
    nop                                           ; $47bc: $00
    rlca                                          ; $47bd: $07
    nop                                           ; $47be: $00
    rlca                                          ; $47bf: $07
    add b                                         ; $47c0: $80
    add a                                         ; $47c1: $87
    ld b, b                                       ; $47c2: $40

Jump_022_47c3:
    ld b, e                                       ; $47c3: $43
    ld b, b                                       ; $47c4: $40
    jp $e0e0                                      ; $47c5: $c3 $e0 $e0


    jr jr_022_47a2                                ; $47c8: $18 $d8

    inc b                                         ; $47ca: $04
    rst $30                                       ; $47cb: $f7
    inc bc                                        ; $47cc: $03
    ld a, [$fd01]                                 ; $47cd: $fa $01 $fd
    ld bc, $220d                                  ; $47d0: $01 $0d $22
    ld bc, $4f30                                  ; $47d3: $01 $30 $4f
    nop                                           ; $47d6: $00
    cpl                                           ; $47d7: $2f
    nop                                           ; $47d8: $00
    ld e, a                                       ; $47d9: $5f
    inc bc                                        ; $47da: $03
    inc l                                         ; $47db: $2c
    inc bc                                        ; $47dc: $03
    ld e, h                                       ; $47dd: $5c
    nop                                           ; $47de: $00
    cpl                                           ; $47df: $2f
    sbc b                                         ; $47e0: $98
    rst $00                                       ; $47e1: $c7
    sbc b                                         ; $47e2: $98
    and a                                         ; $47e3: $a7
    dec b                                         ; $47e4: $05
    db $fc                                        ; $47e5: $fc
    ld b, $f4                                     ; $47e6: $06 $f4
    dec bc                                        ; $47e8: $0b
    db $fd                                        ; $47e9: $fd
    dec bc                                        ; $47ea: $0b
    db $fd                                        ; $47eb: $fd
    inc b                                         ; $47ec: $04
    rst $30                                       ; $47ed: $f7
    inc b                                         ; $47ee: $04
    db $fd                                        ; $47ef: $fd
    inc hl                                        ; $47f0: $23
    db $db                                        ; $47f1: $db
    nop                                           ; $47f2: $00
    cp $c1                                        ; $47f3: $fe $c1
    ld b, c                                       ; $47f5: $41
    add d                                         ; $47f6: $82
    add e                                         ; $47f7: $83
    rlca                                          ; $47f8: $07
    ld b, $1b                                     ; $47f9: $06 $1b
    ld e, $e5                                     ; $47fb: $1e $e5
    db $ec                                        ; $47fd: $ec
    dec b                                         ; $47fe: $05
    or $19                                        ; $47ff: $f6 $19
    ld a, [$eee1]                                 ; $4801: $fa $e1 $ee
    ld h, h                                       ; $4804: $64
    ld h, h                                       ; $4805: $64
    ld [hl], d                                    ; $4806: $72
    ld d, d                                       ; $4807: $52
    ld a, c                                       ; $4808: $79
    ld l, c                                       ; $4809: $69
    ld e, h                                       ; $480a: $5c
    ld [hl], h                                    ; $480b: $74
    ld c, d                                       ; $480c: $4a
    ld l, d                                       ; $480d: $6a
    ld b, d                                       ; $480e: $42
    ld [hl], d                                    ; $480f: $72
    ld b, a                                       ; $4810: $47
    ld a, l                                       ; $4811: $7d
    ld b, l                                       ; $4812: $45
    ld a, h                                       ; $4813: $7c
    db $fc                                        ; $4814: $fc
    db $fd                                        ; $4815: $fd
    cp [hl]                                       ; $4816: $be
    jp nz, $a19f                                  ; $4817: $c2 $9f $a1

    add c                                         ; $481a: $81
    sbc a                                         ; $481b: $9f
    ld b, c                                       ; $481c: $41
    ld e, a                                       ; $481d: $5f
    ld a, $3e                                     ; $481e: $3e $3e
    jr nz, jr_022_4842                            ; $4820: $20 $20

    ldh [$e1], a                                  ; $4822: $e0 $e1
    cp a                                          ; $4824: $bf
    ld h, b                                       ; $4825: $60
    rst $28                                       ; $4826: $ef
    jr nc, jr_022_4888                            ; $4827: $30 $5f

    or b                                          ; $4829: $b0
    ld [hl], a                                    ; $482a: $77
    jr jr_022_486c                                ; $482b: $18 $3f

    ld c, b                                       ; $482d: $48
    rrca                                          ; $482e: $0f
    ld a, b                                       ; $482f: $78
    rla                                           ; $4830: $17
    ldh a, [$1f]                                  ; $4831: $f0 $1f
    ldh a, [$c0]                                  ; $4833: $f0 $c0
    ld e, a                                       ; $4835: $5f
    rst $38                                       ; $4836: $ff
    ccf                                           ; $4837: $3f
    dec c                                         ; $4838: $0d
    nop                                           ; $4839: $00
    ld [$8afa], sp                                ; $483a: $08 $fa $8a
    ei                                            ; $483d: $fb
    adc e                                         ; $483e: $8b

jr_022_483f:
    ld a, [c]                                     ; $483f: $f2
    ld [de], a                                    ; $4840: $12
    ld a, [c]                                     ; $4841: $f2

jr_022_4842:
    inc de                                        ; $4842: $13
    ld a, [c]                                     ; $4843: $f2
    ld [de], a                                    ; $4844: $12
    pop af                                        ; $4845: $f1
    ld de, $10f0                                  ; $4846: $11 $f0 $10
    ldh a, [rNR10]                                ; $4849: $f0 $10
    ld b, b                                       ; $484b: $40
    jp Jump_022_4340                              ; $484c: $c3 $40 $43


    ret nz                                        ; $484f: $c0

    jp Jump_000_1c0d                              ; $4850: $c3 $0d $1c


    jr nz, @-$7e                                  ; $4853: $20 $80

    add e                                         ; $4855: $83
    nop                                           ; $4856: $00
    dec c                                         ; $4857: $0d
    xor c                                         ; $4858: $a9
    nop                                           ; $4859: $00
    dec c                                         ; $485a: $0d
    nop                                           ; $485b: $00
    ld a, [bc]                                    ; $485c: $0a
    cp $40                                        ; $485d: $fe $40
    ld l, a                                       ; $485f: $6f
    ld a, a                                       ; $4860: $7f
    ld a, a                                       ; $4861: $7f
    ld b, b                                       ; $4862: $40
    dec c                                         ; $4863: $0d
    call nc, Call_022_7f25                        ; $4864: $d4 $25 $7f
    ld a, a                                       ; $4867: $7f
    nop                                           ; $4868: $00
    dec c                                         ; $4869: $0d
    ld l, [hl]                                    ; $486a: $6e
    nop                                           ; $486b: $00

jr_022_486c:
    dec c                                         ; $486c: $0d
    ld hl, sp-$0c                                 ; $486d: $f8 $f4
    ld bc, $6f0d                                  ; $486f: $01 $0d $6f
    nop                                           ; $4872: $00
    rst $38                                       ; $4873: $ff
    rst $38                                       ; $4874: $ff
    rlca                                          ; $4875: $07
    jr jr_022_4886                                ; $4876: $18 $0e

    ld sp, $631d                                  ; $4878: $31 $1d $63
    ld a, [hl-]                                   ; $487b: $3a
    rst $00                                       ; $487c: $c7
    ld [hl], h                                    ; $487d: $74
    adc a                                         ; $487e: $8f
    ld hl, sp-$01                                 ; $487f: $f8 $ff
    ld b, e                                       ; $4881: $43
    ld a, [hl]                                    ; $4882: $7e
    jp Jump_022_43fe                              ; $4883: $c3 $fe $43


jr_022_4886:
    cp $83                                        ; $4886: $fe $83

jr_022_4888:
    cp $03                                        ; $4888: $fe $03
    dec c                                         ; $488a: $0d
    rlca                                          ; $488b: $07
    inc sp                                        ; $488c: $33
    ldh [rNR42], a                                ; $488d: $e0 $21
    ret nc                                        ; $488f: $d0

    inc de                                        ; $4890: $13
    ldh a, [rNR22]                                ; $4891: $f0 $17
    ldh a, [rNR21]                                ; $4893: $f0 $16
    ld sp, hl                                     ; $4895: $f9
    add hl, bc                                    ; $4896: $09
    rst $38                                       ; $4897: $ff
    ld b, $0d                                     ; $4898: $06 $0d
    nop                                           ; $489a: $00
    nop                                           ; $489b: $00
    cpl                                           ; $489c: $2f
    ldh [$3f], a                                  ; $489d: $e0 $3f
    and b                                         ; $489f: $a0
    ld a, a                                       ; $48a0: $7f
    ld b, b                                       ; $48a1: $40
    rst $38                                       ; $48a2: $ff
    add b                                         ; $48a3: $80
    dec c                                         ; $48a4: $0d
    nop                                           ; $48a5: $00
    inc b                                         ; $48a6: $04
    ldh a, [rNR10]                                ; $48a7: $f0 $10
    ld hl, sp+$08                                 ; $48a9: $f8 $08
    rst $38                                       ; $48ab: $ff
    rlca                                          ; $48ac: $07
    cp $02                                        ; $48ad: $fe $02
    rst $38                                       ; $48af: $ff
    ld bc, $00ff                                  ; $48b0: $01 $ff $00
    ei                                            ; $48b3: $fb
    inc bc                                        ; $48b4: $03
    db $fc                                        ; $48b5: $fc
    dec b                                         ; $48b6: $05
    dec c                                         ; $48b7: $0d
    db $fc                                        ; $48b8: $fc
    pop af                                        ; $48b9: $f1
    rst $38                                       ; $48ba: $ff
    dec c                                         ; $48bb: $0d
    cp h                                          ; $48bc: $bc
    jr nz, jr_022_483f                            ; $48bd: $20 $80

    add e                                         ; $48bf: $83
    dec c                                         ; $48c0: $0d
    ld l, a                                       ; $48c1: $6f
    nop                                           ; $48c2: $00
    ld bc, $0301                                  ; $48c3: $01 $01 $03
    inc bc                                        ; $48c6: $03
    rst $38                                       ; $48c7: $ff
    rst $38                                       ; $48c8: $ff
    rlca                                          ; $48c9: $07
    rst $38                                       ; $48ca: $ff
    rrca                                          ; $48cb: $0f
    ld hl, sp+$0f                                 ; $48cc: $f8 $0f
    ld hl, sp-$05                                 ; $48ce: $f8 $fb
    ld hl, sp+$07                                 ; $48d0: $f8 $07
    db $f4                                        ; $48d2: $f4
    ldh [$e0], a                                  ; $48d3: $e0 $e0
    ret nz                                        ; $48d5: $c0

    ret nz                                        ; $48d6: $c0

    add b                                         ; $48d7: $80
    add b                                         ; $48d8: $80
    rst $38                                       ; $48d9: $ff
    rst $38                                       ; $48da: $ff
    ldh [rNR41], a                                ; $48db: $e0 $20
    ldh [$27], a                                  ; $48dd: $e0 $27
    ldh a, [rNR13]                                ; $48df: $f0 $13
    rst $38                                       ; $48e1: $ff
    rrca                                          ; $48e2: $0f
    nop                                           ; $48e3: $00
    nop                                           ; $48e4: $00
    nop                                           ; $48e5: $00
    ld a, $00                                     ; $48e6: $3e $00
    ld a, h                                       ; $48e8: $7c
    rst $38                                       ; $48e9: $ff
    rst $38                                       ; $48ea: $ff
    ld [bc], a                                    ; $48eb: $02
    ld [bc], a                                    ; $48ec: $02
    ld [hl-], a                                   ; $48ed: $32
    adc $37                                       ; $48ee: $ce $37
    rst $08                                       ; $48f0: $cf
    ld hl, sp-$08                                 ; $48f1: $f8 $f8
    jr nc, jr_022_4925                            ; $48f3: $30 $30

    ld a, a                                       ; $48f5: $7f
    ld a, a                                       ; $48f6: $7f
    ret nz                                        ; $48f7: $c0

    ret nz                                        ; $48f8: $c0

    add b                                         ; $48f9: $80
    adc a                                         ; $48fa: $8f
    nop                                           ; $48fb: $00
    rrca                                          ; $48fc: $0f
    nop                                           ; $48fd: $00
    ld b, $ff                                     ; $48fe: $06 $ff
    rst $38                                       ; $4900: $ff
    nop                                           ; $4901: $00
    ccf                                           ; $4902: $3f
    dec b                                         ; $4903: $05
    ld b, $fb                                     ; $4904: $06 $fb
    db $fc                                        ; $4906: $fc
    rra                                           ; $4907: $1f
    db $10                                        ; $4908: $10
    rra                                           ; $4909: $1f
    ret nc                                        ; $490a: $d0

    cpl                                           ; $490b: $2f
    and b                                         ; $490c: $a0
    ld e, a                                       ; $490d: $5f
    ld b, b                                       ; $490e: $40
    rst $38                                       ; $490f: $ff
    ldh [$3f], a                                  ; $4910: $e0 $3f
    ldh a, [$fc]                                  ; $4912: $f0 $fc
    inc b                                         ; $4914: $04
    db $fd                                        ; $4915: $fd
    dec b                                         ; $4916: $05
    dec c                                         ; $4917: $0d
    and d                                         ; $4918: $a2
    inc [hl]                                      ; $4919: $34
    ei                                            ; $491a: $fb
    inc bc                                        ; $491b: $03
    db $fd                                        ; $491c: $fd
    ld bc, $0000                                  ; $491d: $01 $00 $00
    ld a, a                                       ; $4920: $7f
    add h                                         ; $4921: $84
    rst $38                                       ; $4922: $ff
    inc b                                         ; $4923: $04
    inc b                                         ; $4924: $04

jr_022_4925:
    rst $38                                       ; $4925: $ff

jr_022_4926:
    dec c                                         ; $4926: $0d
    or [hl]                                       ; $4927: $b6

jr_022_4928:
    ld [hl-], a                                   ; $4928: $32
    rst $38                                       ; $4929: $ff
    rst $38                                       ; $492a: $ff
    rlca                                          ; $492b: $07
    inc c                                         ; $492c: $0c
    rst $00                                       ; $492d: $c7
    inc l                                         ; $492e: $2c
    rst $20                                       ; $492f: $e7
    inc c                                         ; $4930: $0c
    rlca                                          ; $4931: $07
    db $ec                                        ; $4932: $ec
    rlca                                          ; $4933: $07
    db $ec                                        ; $4934: $ec
    rlca                                          ; $4935: $07
    db $e4                                        ; $4936: $e4
    dec de                                        ; $4937: $1b
    ld hl, sp-$09                                 ; $4938: $f8 $f7

jr_022_493a:
    ldh a, [$f8]                                  ; $493a: $f0 $f8
    jr jr_022_4926                                ; $493c: $18 $e8

    jr c, jr_022_4928                             ; $493e: $38 $e8

jr_022_4940:
    jr c, jr_022_493a                             ; $4940: $38 $f8

    jr @+$01                                      ; $4942: $18 $ff

    dec c                                         ; $4944: $0d
    adc c                                         ; $4945: $89
    inc bc                                        ; $4946: $03
    rra                                           ; $4947: $1f
    ld a, a                                       ; $4948: $7f
    inc de                                        ; $4949: $13
    ld [hl], h                                    ; $494a: $74
    db $10                                        ; $494b: $10
    ld [hl], e                                    ; $494c: $73
    dec c                                         ; $494d: $0d
    db $e4                                        ; $494e: $e4
    jr nc, jr_022_4940                            ; $494f: $30 $ef

    dec c                                         ; $4951: $0d
    ld l, a                                       ; $4952: $6f
    ld bc, $fefd                                  ; $4953: $01 $fd $fe
    rst $38                                       ; $4956: $ff
    ld [hl+], a                                   ; $4957: $22
    inc hl                                        ; $4958: $23
    cp $0d                                        ; $4959: $fe $0d

jr_022_495b:
    db $f4                                        ; $495b: $f4
    jr nc, jr_022_495b                            ; $495c: $30 $fd

    db $fc                                        ; $495e: $fc
    dec c                                         ; $495f: $0d
    nop                                           ; $4960: $00
    nop                                           ; $4961: $00
    dec c                                         ; $4962: $0d
    rst $38                                       ; $4963: $ff
    ccf                                           ; $4964: $3f
    ld c, l                                       ; $4965: $4d
    dec c                                         ; $4966: $0d
    ld e, a                                       ; $4967: $5f
    ld c, a                                       ; $4968: $4f
    ld c, l                                       ; $4969: $4d
    dec c                                         ; $496a: $0d
    cp a                                          ; $496b: $bf
    ld c, a                                       ; $496c: $4f
    ld c, l                                       ; $496d: $4d
    dec c                                         ; $496e: $0d
    rra                                           ; $496f: $1f
    ld e, a                                       ; $4970: $5f
    ld c, l                                       ; $4971: $4d
    dec c                                         ; $4972: $0d
    ld a, a                                       ; $4973: $7f
    ld e, a                                       ; $4974: $5f
    ld c, l                                       ; $4975: $4d
    dec c                                         ; $4976: $0d
    rst $18                                       ; $4977: $df
    ld e, a                                       ; $4978: $5f
    dec c                                         ; $4979: $0d
    nop                                           ; $497a: $00
    ld b, $09                                     ; $497b: $06 $09
    rst $38                                       ; $497d: $ff
    add hl, bc                                    ; $497e: $09
    rst $38                                       ; $497f: $ff
    rst $38                                       ; $4980: $ff
    inc bc                                        ; $4981: $03
    inc bc                                        ; $4982: $03
    db $fd                                        ; $4983: $fd
    inc b                                         ; $4984: $04
    ld hl, sp+$0f                                 ; $4985: $f8 $0f
    ld hl, sp+$0f                                 ; $4987: $f8 $0f
    ldh a, [$1f]                                  ; $4989: $f0 $1f
    add hl, bc                                    ; $498b: $09
    nop                                           ; $498c: $00
    ld [bc], a                                    ; $498d: $02
    rst $28                                       ; $498e: $ef
    ldh a, [$db]                                  ; $498f: $f0 $db
    inc a                                         ; $4991: $3c
    rst $30                                       ; $4992: $f7
    rlca                                          ; $4993: $07
    ldh a, [rTAC]                                 ; $4994: $f0 $07
    ld a, c                                       ; $4996: $79
    add d                                         ; $4997: $82
    add hl, bc                                    ; $4998: $09
    nop                                           ; $4999: $00
    add hl, bc                                    ; $499a: $09
    add b                                         ; $499b: $80
    ld a, a                                       ; $499c: $7f
    ret nz                                        ; $499d: $c0

    add hl, bc                                    ; $499e: $09
    nop                                           ; $499f: $00
    inc bc                                        ; $49a0: $03
    rlca                                          ; $49a1: $07
    jp hl                                         ; $49a2: $e9


    ld a, [bc]                                    ; $49a3: $0a
    sbc $11                                       ; $49a4: $de $11
    cp b                                          ; $49a6: $b8
    ld h, h                                       ; $49a7: $64
    or b                                          ; $49a8: $b0
    jr z, jr_022_49b4                             ; $49a9: $28 $09

    nop                                           ; $49ab: $00
    inc bc                                        ; $49ac: $03
    ret nz                                        ; $49ad: $c0

    cp a                                          ; $49ae: $bf
    jr nc, jr_022_49e0                            ; $49af: $30 $2f

    ret c                                         ; $49b1: $d8

    rla                                           ; $49b2: $17
    inc l                                         ; $49b3: $2c

jr_022_49b4:
    dec c                                         ; $49b4: $0d
    ld d, $89                                     ; $49b5: $16 $89
    db $fd                                        ; $49b7: $fd
    adc c                                         ; $49b8: $89
    db $fd                                        ; $49b9: $fd
    ld c, a                                       ; $49ba: $4f
    ld a, a                                       ; $49bb: $7f
    ld c, a                                       ; $49bc: $4f
    ld a, a                                       ; $49bd: $7f
    ld c, h                                       ; $49be: $4c
    db $fd                                        ; $49bf: $fd
    ret nz                                        ; $49c0: $c0

    ld a, a                                       ; $49c1: $7f
    ret nz                                        ; $49c2: $c0

    ld a, h                                       ; $49c3: $7c
    ret nz                                        ; $49c4: $c0

    ld [hl], b                                    ; $49c5: $70
    ld h, b                                       ; $49c6: $60
    ld h, b                                       ; $49c7: $60
    ld sp, hl                                     ; $49c8: $f9
    ld sp, hl                                     ; $49c9: $f9
    rst $38                                       ; $49ca: $ff
    rst $38                                       ; $49cb: $ff
    add b                                         ; $49cc: $80
    rst $38                                       ; $49cd: $ff
    nop                                           ; $49ce: $00
    ld hl, sp+$00                                 ; $49cf: $f8 $00
    add b                                         ; $49d1: $80
    add hl, bc                                    ; $49d2: $09
    db $fc                                        ; $49d3: $fc
    ldh a, [$fb]                                  ; $49d4: $f0 $fb
    rst $38                                       ; $49d6: $ff
    ld a, [c]                                     ; $49d7: $f2
    or $e2                                        ; $49d8: $f6 $e2
    xor $02                                       ; $49da: $ee $02
    cp $03                                        ; $49dc: $fe $03
    add hl, bc                                    ; $49de: $09
    adc b                                         ; $49df: $88

jr_022_49e0:
    ld bc, $0707                                  ; $49e0: $01 $07 $07
    add hl, bc                                    ; $49e3: $09
    ld d, h                                       ; $49e4: $54
    nop                                           ; $49e5: $00
    ccf                                           ; $49e6: $3f
    ld sp, $7d0f                                  ; $49e7: $31 $0f $7d
    inc bc                                        ; $49ea: $03
    ld a, a                                       ; $49eb: $7f
    add b                                         ; $49ec: $80
    cp [hl]                                       ; $49ed: $be
    pop hl                                        ; $49ee: $e1
    rst $28                                       ; $49ef: $ef
    add hl, sp                                    ; $49f0: $39
    add hl, sp                                    ; $49f1: $39
    adc b                                         ; $49f2: $88
    db $eb                                        ; $49f3: $eb
    xor b                                         ; $49f4: $a8
    db $eb                                        ; $49f5: $eb
    ld e, b                                       ; $49f6: $58
    ld a, b                                       ; $49f7: $78
    ld e, e                                       ; $49f8: $5b
    ld a, e                                       ; $49f9: $7b
    or a                                          ; $49fa: $b7
    rst $30                                       ; $49fb: $f7
    or a                                          ; $49fc: $b7
    rst $30                                       ; $49fd: $f7
    cp h                                          ; $49fe: $bc
    db $fc                                        ; $49ff: $fc
    inc l                                         ; $4a00: $2c
    ld l, l                                       ; $4a01: $6d
    add e                                         ; $4a02: $83
    ld a, e                                       ; $4a03: $7b
    nop                                           ; $4a04: $00
    cp $09                                        ; $4a05: $fe $09
    or d                                          ; $4a07: $b2
    nop                                           ; $4a08: $00
    ld [$1cf8], sp                                ; $4a09: $08 $f8 $1c
    db $fc                                        ; $4a0c: $fc
    dec [hl]                                      ; $4a0d: $35
    dec [hl]                                      ; $4a0e: $35
    call Call_000_00cd                            ; $4a0f: $cd $cd $00
    ccf                                           ; $4a12: $3f
    add b                                         ; $4a13: $80
    cp a                                          ; $4a14: $bf
    ret nz                                        ; $4a15: $c0

    sbc $e1                                       ; $4a16: $de $e1
    db $ed                                        ; $4a18: $ed
    rst $38                                       ; $4a19: $ff
    rst $38                                       ; $4a1a: $ff
    cp $fe                                        ; $4a1b: $fe $fe
    db $fc                                        ; $4a1d: $fc
    db $fc                                        ; $4a1e: $fc
    ldh a, [$f7]                                  ; $4a1f: $f0 $f7
    ccf                                           ; $4a21: $3f
    jr nz, jr_022_4aa3                            ; $4a22: $20 $7f

    ld h, b                                       ; $4a24: $60
    rst $28                                       ; $4a25: $ef
    ldh [$9f], a                                  ; $4a26: $e0 $9f
    or b                                          ; $4a28: $b0
    rra                                           ; $4a29: $1f
    or b                                          ; $4a2a: $b0
    rrca                                          ; $4a2b: $0f
    add sp, $0f                                   ; $4a2c: $e8 $0f
    jr @+$1d                                      ; $4a2e: $18 $1b

    call c, $0009                                 ; $4a30: $dc $09 $00
    dec bc                                        ; $4a33: $0b
    ld bc, $1ff0                                  ; $4a34: $01 $f0 $1f
    ldh [$3f], a                                  ; $4a37: $e0 $3f
    ldh [$3f], a                                  ; $4a39: $e0 $3f
    ret nz                                        ; $4a3b: $c0

    ld a, a                                       ; $4a3c: $7f
    ret nz                                        ; $4a3d: $c0

    ld a, a                                       ; $4a3e: $7f
    add b                                         ; $4a3f: $80
    add hl, bc                                    ; $4a40: $09
    ld [hl], l                                    ; $4a41: $75
    nop                                           ; $4a42: $00
    rst $38                                       ; $4a43: $ff
    ld a, c                                       ; $4a44: $79
    add d                                         ; $4a45: $82
    ld a, h                                       ; $4a46: $7c
    add c                                         ; $4a47: $81
    inc a                                         ; $4a48: $3c
    ret nz                                        ; $4a49: $c0

    ld a, $c0                                     ; $4a4a: $3e $c0
    ld a, $c0                                     ; $4a4c: $3e $c0
    rra                                           ; $4a4e: $1f
    ldh [$09], a                                  ; $4a4f: $e0 $09
    ld a, [bc]                                    ; $4a51: $0a
    db $10                                        ; $4a52: $10
    rst $38                                       ; $4a53: $ff
    ld b, b                                       ; $4a54: $40
    cp a                                          ; $4a55: $bf
    ld h, b                                       ; $4a56: $60
    rst $38                                       ; $4a57: $ff
    jr nz, jr_022_4ad9                            ; $4a58: $20 $7f

    sub b                                         ; $4a5a: $90
    ld a, a                                       ; $4a5b: $7f
    sub b                                         ; $4a5c: $90
    ld a, a                                       ; $4a5d: $7f
    ld [$483f], sp                                ; $4a5e: $08 $3f $48
    cp a                                          ; $4a61: $bf
    inc b                                         ; $4a62: $04
    db $d3                                        ; $4a63: $d3
    ld h, e                                       ; $4a64: $63
    rst $10                                       ; $4a65: $d7
    ld h, a                                       ; $4a66: $67
    add hl, bc                                    ; $4a67: $09
    ld [hl+], a                                   ; $4a68: $22
    db $10                                        ; $4a69: $10
    rst $08                                       ; $4a6a: $cf
    ld d, a                                       ; $4a6b: $57
    call z, $c750                                 ; $4a6c: $cc $50 $c7
    ld c, b                                       ; $4a6f: $48
    ret nz                                        ; $4a70: $c0

    ld c, a                                       ; $4a71: $4f
    set 0, [hl]                                   ; $4a72: $cb $c6
    rst $28                                       ; $4a74: $ef
    ld [c], a                                     ; $4a75: $e2
    db $eb                                        ; $4a76: $eb
    and $eb                                       ; $4a77: $e6 $eb
    and $fd                                       ; $4a79: $e6 $fd
    db $e4                                        ; $4a7b: $e4
    scf                                           ; $4a7c: $37

jr_022_4a7d:
    inc c                                         ; $4a7d: $0c
    srl b                                         ; $4a7e: $cb $38
    rrca                                          ; $4a80: $0f
    ld hl, sp-$40                                 ; $4a81: $f8 $c0
    ld h, b                                       ; $4a83: $60
    and b                                         ; $4a84: $a0
    ld h, b                                       ; $4a85: $60
    ldh [rNR41], a                                ; $4a86: $e0 $20
    ldh [rNR41], a                                ; $4a88: $e0 $20
    ret nc                                        ; $4a8a: $d0

    jr nc, jr_022_4a7d                            ; $4a8b: $30 $f0

    db $10                                        ; $4a8d: $10
    ldh a, [rNR10]                                ; $4a8e: $f0 $10
    add sp, $18                                   ; $4a90: $e8 $18
    add hl, bc                                    ; $4a92: $09
    db $f4                                        ; $4a93: $f4
    ld hl, sp+$01                                 ; $4a94: $f8 $01
    ld bc, $0303                                  ; $4a96: $01 $03 $03
    ld b, $06                                     ; $4a99: $06 $06
    ld b, $06                                     ; $4a9b: $06 $06
    ld c, $0e                                     ; $4a9d: $0e $0e
    inc e                                         ; $4a9f: $1c
    inc e                                         ; $4aa0: $1c
    jr nc, jr_022_4ad3                            ; $4aa1: $30 $30

jr_022_4aa3:
    pop bc                                        ; $4aa3: $c1
    pop bc                                        ; $4aa4: $c1
    rst $38                                       ; $4aa5: $ff
    rst $38                                       ; $4aa6: $ff
    ccf                                           ; $4aa7: $3f
    ccf                                           ; $4aa8: $3f
    ccf                                           ; $4aa9: $3f
    ccf                                           ; $4aaa: $3f
    ld a, $3e                                     ; $4aab: $3e $3e
    ld a, [hl]                                    ; $4aad: $7e
    ld a, [hl]                                    ; $4aae: $7e
    ld a, a                                       ; $4aaf: $7f
    ld a, a                                       ; $4ab0: $7f
    ld hl, sp-$08                                 ; $4ab1: $f8 $f8
    ldh a, [$f0]                                  ; $4ab3: $f0 $f0
    ldh [$e0], a                                  ; $4ab5: $e0 $e0
    ldh [$e0], a                                  ; $4ab7: $e0 $e0
    ld [hl+], a                                   ; $4ab9: $22
    xor e                                         ; $4aba: $ab
    ld [hl+], a                                   ; $4abb: $22
    xor a                                         ; $4abc: $af
    ld h, e                                       ; $4abd: $63
    ld l, a                                       ; $4abe: $6f
    ldh [$ee], a                                  ; $4abf: $e0 $ee
    ldh a, [$f7]                                  ; $4ac1: $f0 $f7
    ret c                                         ; $4ac3: $d8

    db $db                                        ; $4ac4: $db
    sbc $de                                       ; $4ac5: $de $de
    rst $08                                       ; $4ac7: $cf
    rst $08                                       ; $4ac8: $cf
    dec e                                         ; $4ac9: $1d
    sbc l                                         ; $4aca: $9d
    ccf                                           ; $4acb: $3f
    cp a                                          ; $4acc: $bf
    jp $83cb                                      ; $4acd: $c3 $cb $83


    or e                                          ; $4ad0: $b3
    ld b, $f6                                     ; $4ad1: $06 $f6

jr_022_4ad3:
    inc c                                         ; $4ad3: $0c
    db $ec                                        ; $4ad4: $ec
    jr c, @+$3a                                   ; $4ad5: $38 $38

    ldh a, [$f4]                                  ; $4ad7: $f0 $f4

jr_022_4ad9:
    db $e3                                        ; $4ad9: $e3
    db $ec                                        ; $4ada: $ec
    rst $00                                       ; $4adb: $c7
    ret c                                         ; $4adc: $d8

    add a                                         ; $4add: $87
    sbc b                                         ; $4ade: $98
    add a                                         ; $4adf: $87
    sbc b                                         ; $4ae0: $98
    add e                                         ; $4ae1: $83
    sbc h                                         ; $4ae2: $9c
    add b                                         ; $4ae3: $80
    sbc a                                         ; $4ae4: $9f
    add b                                         ; $4ae5: $80
    adc a                                         ; $4ae6: $8f
    ret nz                                        ; $4ae7: $c0

    rst $00                                       ; $4ae8: $c7
    ld c, $ef                                     ; $4ae9: $0e $ef
    adc c                                         ; $4aeb: $89
    ld a, e                                       ; $4aec: $7b
    call nz, $c437                                ; $4aed: $c4 $37 $c4
    dec [hl]                                      ; $4af0: $35
    add h                                         ; $4af1: $84
    ld [hl], l                                    ; $4af2: $75
    inc b                                         ; $4af3: $04
    db $f4                                        ; $4af4: $f4
    rrca                                          ; $4af5: $0f
    rst $28                                       ; $4af6: $ef
    rrca                                          ; $4af7: $0f
    rst $08                                       ; $4af8: $cf
    rst $38                                       ; $4af9: $ff
    nop                                           ; $4afa: $00
    ld a, a                                       ; $4afb: $7f
    nop                                           ; $4afc: $00
    cp a                                          ; $4afd: $bf
    ret nz                                        ; $4afe: $c0

    ld a, a                                       ; $4aff: $7f
    ld b, b                                       ; $4b00: $40
    ld e, a                                       ; $4b01: $5f
    ldh [$5f], a                                  ; $4b02: $e0 $5f
    ret nz                                        ; $4b04: $c0

    ccf                                           ; $4b05: $3f
    and b                                         ; $4b06: $a0
    rst $38                                       ; $4b07: $ff
    ldh [rIE], a                                  ; $4b08: $e0 $ff
    ld bc, $03fe                                  ; $4b0a: $01 $fe $03
    ld a, [$ec07]                                 ; $4b0d: $fa $07 $ec
    ld e, $d9                                     ; $4b10: $1e $d9
    ccf                                           ; $4b12: $3f
    db $ec                                        ; $4b13: $ec
    cpl                                           ; $4b14: $2f
    call z, Call_022_564f                         ; $4b15: $cc $4f $56
    ld [hl], a                                    ; $4b18: $77
    add hl, bc                                    ; $4b19: $09
    rst $38                                       ; $4b1a: $ff
    di                                            ; $4b1b: $f3
    ld a, a                                       ; $4b1c: $7f
    nop                                           ; $4b1d: $00
    ld a, a                                       ; $4b1e: $7f
    nop                                           ; $4b1f: $00
    rst $38                                       ; $4b20: $ff
    add hl, bc                                    ; $4b21: $09
    or d                                          ; $4b22: $b2
    nop                                           ; $4b23: $00
    rrca                                          ; $4b24: $0f
    ldh a, [$03]                                  ; $4b25: $f0 $03
    db $e4                                        ; $4b27: $e4
    nop                                           ; $4b28: $00
    pop hl                                        ; $4b29: $e1
    nop                                           ; $4b2a: $00
    ret nz                                        ; $4b2b: $c0

    add hl, bc                                    ; $4b2c: $09
    ld a, d                                       ; $4b2d: $7a
    ld [bc], a                                    ; $4b2e: $02
    nop                                           ; $4b2f: $00
    nop                                           ; $4b30: $00
    sbc a                                         ; $4b31: $9f
    inc h                                         ; $4b32: $24
    sbc a                                         ; $4b33: $9f
    ld [hl+], a                                   ; $4b34: $22
    rst $18                                       ; $4b35: $df
    ld [bc], a                                    ; $4b36: $02
    rrca                                          ; $4b37: $0f
    ld d, c                                       ; $4b38: $51
    cpl                                           ; $4b39: $2f
    ld hl, $3d23                                  ; $4b3a: $21 $23 $3d
    ld b, c                                       ; $4b3d: $41
    ld e, a                                       ; $4b3e: $5f
    ld b, c                                       ; $4b3f: $41
    ld a, a                                       ; $4b40: $7f
    add hl, bc                                    ; $4b41: $09
    nop                                           ; $4b42: $00
    rlca                                          ; $4b43: $07
    ld e, $e7                                     ; $4b44: $1e $e7
    ccf                                           ; $4b46: $3f
    call z, $097d                                 ; $4b47: $cc $7d $09
    ld c, $07                                     ; $4b4a: $0e $07
    rlca                                          ; $4b4c: $07
    db $db                                        ; $4b4d: $db
    pop bc                                        ; $4b4e: $c1
    rra                                           ; $4b4f: $1f
    db $dd                                        ; $4b50: $dd
    ld hl, sp+$08                                 ; $4b51: $f8 $08
    db $f4                                        ; $4b53: $f4
    inc c                                         ; $4b54: $0c
    db $fc                                        ; $4b55: $fc
    inc b                                         ; $4b56: $04
    rst $38                                       ; $4b57: $ff
    inc bc                                        ; $4b58: $03
    add hl, bc                                    ; $4b59: $09
    nop                                           ; $4b5a: $00
    inc b                                         ; $4b5b: $04
    inc bc                                        ; $4b5c: $03
    ld [bc], a                                    ; $4b5d: $02
    inc bc                                        ; $4b5e: $03
    ld [bc], a                                    ; $4b5f: $02
    dec b                                         ; $4b60: $05
    ld b, $fb                                     ; $4b61: $06 $fb
    db $fc                                        ; $4b63: $fc
    add hl, bc                                    ; $4b64: $09
    nop                                           ; $4b65: $00
    inc b                                         ; $4b66: $04
    sbc a                                         ; $4b67: $9f
    rst $18                                       ; $4b68: $df
    ld b, a                                       ; $4b69: $47
    rst $30                                       ; $4b6a: $f7
    and b                                         ; $4b6b: $a0
    ld l, h                                       ; $4b6c: $6c
    ld hl, sp+$1f                                 ; $4b6d: $f8 $1f
    rst $30                                       ; $4b6f: $f7
    add hl, bc                                    ; $4b70: $09
    adc a                                         ; $4b71: $8f
    nop                                           ; $4b72: $00
    nop                                           ; $4b73: $00
    rst $38                                       ; $4b74: $ff
    nop                                           ; $4b75: $00
    ret nz                                        ; $4b76: $c0

    ret nz                                        ; $4b77: $c0

    ret nz                                        ; $4b78: $c0

    ret nz                                        ; $4b79: $c0

    ld b, b                                       ; $4b7a: $40
    ld b, b                                       ; $4b7b: $40
    ld b, b                                       ; $4b7c: $40
    ret nz                                        ; $4b7d: $c0

    ret nz                                        ; $4b7e: $c0

    ret nz                                        ; $4b7f: $c0

    and b                                         ; $4b80: $a0
    add hl, bc                                    ; $4b81: $09
    ld b, l                                       ; $4b82: $45
    db $10                                        ; $4b83: $10
    db $10                                        ; $4b84: $10
    rst $20                                       ; $4b85: $e7
    rst $20                                       ; $4b86: $e7
    ld h, b                                       ; $4b87: $60
    ld h, b                                       ; $4b88: $60
    jr nc, jr_022_4bc2                            ; $4b89: $30 $37

    inc e                                         ; $4b8b: $1c
    inc e                                         ; $4b8c: $1c
    rrca                                          ; $4b8d: $0f
    rrca                                          ; $4b8e: $0f
    nop                                           ; $4b8f: $00

jr_022_4b90:
    nop                                           ; $4b90: $00
    inc bc                                        ; $4b91: $03
    inc bc                                        ; $4b92: $03
    ld a, $3e                                     ; $4b93: $3e $3e
    pop hl                                        ; $4b95: $e1
    db $ed                                        ; $4b96: $ed
    inc bc                                        ; $4b97: $03
    dec sp                                        ; $4b98: $3b
    rlca                                          ; $4b99: $07
    rst $20                                       ; $4b9a: $e7
    rra                                           ; $4b9b: $1f
    rra                                           ; $4b9c: $1f
    rst $38                                       ; $4b9d: $ff
    rst $38                                       ; $4b9e: $ff
    rst $20                                       ; $4b9f: $e7
    rst $38                                       ; $4ba0: $ff
    rst $38                                       ; $4ba1: $ff
    jp $c01e                                      ; $4ba2: $c3 $1e $c0


    ldh [$e0], a                                  ; $4ba5: $e0 $e0
    ld hl, sp-$08                                 ; $4ba7: $f8 $f8
    rst $38                                       ; $4ba9: $ff
    rst $38                                       ; $4baa: $ff
    cp $ff                                        ; $4bab: $fe $ff
    cp $09                                        ; $4bad: $fe $09
    sbc b                                         ; $4baf: $98
    ld hl, $fece                                  ; $4bb0: $21 $ce $fe
    rra                                           ; $4bb3: $1f
    rra                                           ; $4bb4: $1f
    ld l, l                                       ; $4bb5: $6d
    ld [hl], e                                    ; $4bb6: $73
    cp a                                          ; $4bb7: $bf
    ret nz                                        ; $4bb8: $c0

    inc bc                                        ; $4bb9: $03
    db $fc                                        ; $4bba: $fc
    nop                                           ; $4bbb: $00
    ld a, a                                       ; $4bbc: $7f
    nop                                           ; $4bbd: $00
    rra                                           ; $4bbe: $1f
    nop                                           ; $4bbf: $00
    rlca                                          ; $4bc0: $07
    nop                                           ; $4bc1: $00

jr_022_4bc2:
    nop                                           ; $4bc2: $00
    rst $38                                       ; $4bc3: $ff
    ldh [rIE], a                                  ; $4bc4: $e0 $ff
    ldh [$7f], a                                  ; $4bc6: $e0 $7f
    ld h, b                                       ; $4bc8: $60

jr_022_4bc9:
    rst $28                                       ; $4bc9: $ef
    jr nz, jr_022_4bc9                            ; $4bca: $20 $fd

    inc e                                         ; $4bcc: $1c
    db $d3                                        ; $4bcd: $d3
    scf                                           ; $4bce: $37
    jr nz, jr_022_4b90                            ; $4bcf: $20 $bf

    ret nz                                        ; $4bd1: $c0

    rst $38                                       ; $4bd2: $ff
    add hl, bc                                    ; $4bd3: $09
    nop                                           ; $4bd4: $00
    ld b, $7f                                     ; $4bd5: $06 $7f
    nop                                           ; $4bd7: $00
    rst $18                                       ; $4bd8: $df
    ldh [$2f], a                                  ; $4bd9: $e0 $2f
    and b                                         ; $4bdb: $a0
    sub [hl]                                      ; $4bdc: $96
    or a                                          ; $4bdd: $b7
    sub [hl]                                      ; $4bde: $96
    rst $38                                       ; $4bdf: $ff
    sub e                                         ; $4be0: $93
    ei                                            ; $4be1: $fb
    sub e                                         ; $4be2: $93
    ei                                            ; $4be3: $fb
    sub a                                         ; $4be4: $97
    rst $30                                       ; $4be5: $f7
    sbc a                                         ; $4be6: $9f
    rst $38                                       ; $4be7: $ff
    sbc a                                         ; $4be8: $9f
    rst $38                                       ; $4be9: $ff
    sbc c                                         ; $4bea: $99
    db $fd                                        ; $4beb: $fd
    nop                                           ; $4bec: $00
    db $fc                                        ; $4bed: $fc
    nop                                           ; $4bee: $00
    ret z                                         ; $4bef: $c8

    jr nz, @-$16                                  ; $4bf0: $20 $e8

    nop                                           ; $4bf2: $00
    ldh a, [$80]                                  ; $4bf3: $f0 $80
    ldh [$80], a                                  ; $4bf5: $e0 $80
    ldh [$80], a                                  ; $4bf7: $e0 $80

jr_022_4bf9:
    ret nz                                        ; $4bf9: $c0

    ret nz                                        ; $4bfa: $c0

    ret nz                                        ; $4bfb: $c0

    add hl, bc                                    ; $4bfc: $09
    ld e, d                                       ; $4bfd: $5a
    ld [de], a                                    ; $4bfe: $12
    rlca                                          ; $4bff: $07
    ld b, $0b                                     ; $4c00: $06 $0b
    ld c, $1b                                     ; $4c02: $0e $1b
    ld e, $3b                                     ; $4c04: $1e $3b
    ld a, $7b                                     ; $4c06: $3e $7b
    ld a, [hl]                                    ; $4c08: $7e
    add e                                         ; $4c09: $83
    cp $07                                        ; $4c0a: $fe $07
    ld a, h                                       ; $4c0c: $7c
    rst $08                                       ; $4c0d: $cf
    ret c                                         ; $4c0e: $d8

    cp a                                          ; $4c0f: $bf
    ld [hl], b                                    ; $4c10: $70
    add hl, bc                                    ; $4c11: $09
    nop                                           ; $4c12: $00
    inc b                                         ; $4c13: $04
    ret nz                                        ; $4c14: $c0

    ld c, a                                       ; $4c15: $4f
    add hl, bc                                    ; $4c16: $09
    db $10                                        ; $4c17: $10
    ld sp, $60cf                                  ; $4c18: $31 $cf $60
    ld l, a                                       ; $4c1b: $6f
    ld [hl], b                                    ; $4c1c: $70
    ld [hl], b                                    ; $4c1d: $70
    ccf                                           ; $4c1e: $3f
    ccf                                           ; $4c1f: $3f
    rra                                           ; $4c20: $1f
    ccf                                           ; $4c21: $3f
    rla                                           ; $4c22: $17
    ldh a, [$1f]                                  ; $4c23: $f0 $1f
    ldh a, [$2f]                                  ; $4c25: $f0 $2f
    ldh [$3f], a                                  ; $4c27: $e0 $3f
    ldh [$7f], a                                  ; $4c29: $e0 $7f
    ret nz                                        ; $4c2b: $c0

    rst $38                                       ; $4c2c: $ff
    ldh [$bf], a                                  ; $4c2d: $e0 $bf
    and b                                         ; $4c2f: $a0
    ccf                                           ; $4c30: $3f
    jr nz, jr_022_4c3c                            ; $4c31: $20 $09

    nop                                           ; $4c33: $00
    inc b                                         ; $4c34: $04
    rst $30                                       ; $4c35: $f7
    rrca                                          ; $4c36: $0f
    db $fc                                        ; $4c37: $fc
    inc e                                         ; $4c38: $1c
    ld hl, sp+$78                                 ; $4c39: $f8 $78
    ld d, b                                       ; $4c3b: $50

jr_022_4c3c:
    db $10                                        ; $4c3c: $10
    ld hl, sp+$18                                 ; $4c3d: $f8 $18
    rst $38                                       ; $4c3f: $ff
    rra                                           ; $4c40: $1f
    ei                                            ; $4c41: $fb
    dec bc                                        ; $4c42: $0b
    ld hl, sp+$1c                                 ; $4c43: $f8 $1c
    ld sp, hl                                     ; $4c45: $f9
    ld a, [$1b18]                                 ; $4c46: $fa $18 $1b
    inc c                                         ; $4c49: $0c
    inc c                                         ; $4c4a: $0c
    rlca                                          ; $4c4b: $07
    rlca                                          ; $4c4c: $07
    db $fc                                        ; $4c4d: $fc
    rst $38                                       ; $4c4e: $ff
    ld hl, sp-$01                                 ; $4c4f: $f8 $ff
    or b                                          ; $4c51: $b0
    cp a                                          ; $4c52: $bf
    jr nc, jr_022_4cc8                            ; $4c53: $30 $73

    jr nz, @-$5d                                  ; $4c55: $20 $a1

    jr nz, jr_022_4bf9                            ; $4c57: $20 $a0

    ld h, b                                       ; $4c59: $60
    ld h, b                                       ; $4c5a: $60
    ldh [$e0], a                                  ; $4c5b: $e0 $e0
    rrca                                          ; $4c5d: $0f
    ldh [rDIV], a                                 ; $4c5e: $e0 $04
    ld a, [c]                                     ; $4c60: $f2
    ld bc, $01fb                                  ; $4c61: $01 $fb $01
    ld sp, hl                                     ; $4c64: $f9
    ld bc, $00fd                                  ; $4c65: $01 $fd $00
    cp $00                                        ; $4c68: $fe $00
    ld a, a                                       ; $4c6a: $7f
    nop                                           ; $4c6b: $00
    ccf                                           ; $4c6c: $3f
    rst $08                                       ; $4c6d: $cf
    rst $28                                       ; $4c6e: $ef
    ldh a, [$09]                                  ; $4c6f: $f0 $09
    push hl                                       ; $4c71: $e5
    ld de, $bf80                                  ; $4c72: $11 $80 $bf
    ret nz                                        ; $4c75: $c0

jr_022_4c76:
    rst $18                                       ; $4c76: $df
    ld [hl], b                                    ; $4c77: $70
    rst $30                                       ; $4c78: $f7
    jr c, jr_022_4c76                             ; $4c79: $38 $fb

    add hl, bc                                    ; $4c7b: $09
    cp a                                          ; $4c7c: $bf
    daa                                           ; $4c7d: $27
    add hl, bc                                    ; $4c7e: $09
    nop                                           ; $4c7f: $00
    inc c                                         ; $4c80: $0c
    cp $00                                        ; $4c81: $fe $00
    db $fc                                        ; $4c83: $fc
    nop                                           ; $4c84: $00
    ld hl, sp+$1f                                 ; $4c85: $f8 $1f
    ldh a, [$1f]                                  ; $4c87: $f0 $1f
    ldh a, [$1f]                                  ; $4c89: $f0 $1f
    ret nc                                        ; $4c8b: $d0

    rra                                           ; $4c8c: $1f
    sub b                                         ; $4c8d: $90
    ccf                                           ; $4c8e: $3f
    jr nz, @+$0b                                  ; $4c8f: $20 $09

    xor b                                         ; $4c91: $a8
    jr nc, @+$81                                  ; $4c92: $30 $7f

    ld b, b                                       ; $4c94: $40
    cp $00                                        ; $4c95: $fe $00
    cp $03                                        ; $4c97: $fe $03
    cp $03                                        ; $4c99: $fe $03
    db $fc                                        ; $4c9b: $fc
    ld b, $fd                                     ; $4c9c: $06 $fd
    rlca                                          ; $4c9e: $07
    db $fd                                        ; $4c9f: $fd
    rlca                                          ; $4ca0: $07
    db $fd                                        ; $4ca1: $fd
    dec b                                         ; $4ca2: $05
    db $fd                                        ; $4ca3: $fd
    dec b                                         ; $4ca4: $05
    and b                                         ; $4ca5: $a0
    jr nz, jr_022_4cef                            ; $4ca6: $20 $47

    ld b, a                                       ; $4ca8: $47
    adc b                                         ; $4ca9: $88
    adc a                                         ; $4caa: $8f
    sub b                                         ; $4cab: $90
    sbc a                                         ; $4cac: $9f
    jr nz, jr_022_4cee                            ; $4cad: $20 $3f

    ccf                                           ; $4caf: $3f
    ccf                                           ; $4cb0: $3f
    ld b, c                                       ; $4cb1: $41
    ld b, c                                       ; $4cb2: $41
    sub e                                         ; $4cb3: $93
    xor a                                         ; $4cb4: $af
    ld b, $07                                     ; $4cb5: $06 $07
    ld a, [c]                                     ; $4cb7: $f2
    di                                            ; $4cb8: $f3
    ld a, [de]                                    ; $4cb9: $1a
    ei                                            ; $4cba: $fb
    ld a, [de]                                    ; $4cbb: $1a
    db $db                                        ; $4cbc: $db
    add hl, de                                    ; $4cbd: $19
    reti                                          ; $4cbe: $d9


    jr jr_022_4cd9                                ; $4cbf: $18 $18

    ld e, $1e                                     ; $4cc1: $1e $1e
    rrca                                          ; $4cc3: $0f
    rrca                                          ; $4cc4: $0f
    jr nz, @-$5e                                  ; $4cc5: $20 $a0

    ld b, b                                       ; $4cc7: $40

jr_022_4cc8:
    add hl, bc                                    ; $4cc8: $09
    ld h, e                                       ; $4cc9: $63
    jr nz, jr_022_4d0c                            ; $4cca: $20 $40

    add hl, bc                                    ; $4ccc: $09
    ld h, d                                       ; $4ccd: $62
    ld hl, $4040                                  ; $4cce: $21 $40 $40
    ld b, b                                       ; $4cd1: $40
    nop                                           ; $4cd2: $00
    rra                                           ; $4cd3: $1f
    nop                                           ; $4cd4: $00
    rrca                                          ; $4cd5: $0f
    nop                                           ; $4cd6: $00
    rlca                                          ; $4cd7: $07
    nop                                           ; $4cd8: $00

jr_022_4cd9:
    inc bc                                        ; $4cd9: $03
    nop                                           ; $4cda: $00
    ld bc, $fa09                                  ; $4cdb: $01 $09 $fa
    ld a, [c]                                     ; $4cde: $f2
    ld c, $ee                                     ; $4cdf: $0e $ee
    rlca                                          ; $4ce1: $07
    rst $30                                       ; $4ce2: $f7
    add hl, bc                                    ; $4ce3: $09
    ld l, b                                       ; $4ce4: $68
    ld sp, $00ff                                  ; $4ce5: $31 $ff $00
    cp $01                                        ; $4ce8: $fe $01
    ld a, l                                       ; $4cea: $7d
    dec b                                         ; $4ceb: $05
    ld d, $00                                     ; $4cec: $16 $00

jr_022_4cee:
    rst $38                                       ; $4cee: $ff

jr_022_4cef:
    nop                                           ; $4cef: $00
    ccf                                           ; $4cf0: $3f
    ldh [$ef], a                                  ; $4cf1: $e0 $ef
    ret nz                                        ; $4cf3: $c0

    ret nz                                        ; $4cf4: $c0

    ldh a, [$f0]                                  ; $4cf5: $f0 $f0
    sbc b                                         ; $4cf7: $98
    sbc b                                         ; $4cf8: $98
    ret z                                         ; $4cf9: $c8

    call z, Call_022_7cb8                         ; $4cfa: $cc $b8 $7c
    nop                                           ; $4cfd: $00
    ldh a, [rP1]                                  ; $4cfe: $f0 $00
    ldh [$09], a                                  ; $4d00: $e0 $09
    ld a, d                                       ; $4d02: $7a
    nop                                           ; $4d03: $00
    ld bc, $0101                                  ; $4d04: $01 $01 $01
    ld bc, $4009                                  ; $4d07: $01 $09 $40
    jr nz, jr_022_4d8b                            ; $4d0a: $20 $7f

jr_022_4d0c:
    ld b, b                                       ; $4d0c: $40
    ld a, a                                       ; $4d0d: $7f
    ld b, b                                       ; $4d0e: $40
    rst $38                                       ; $4d0f: $ff
    add hl, bc                                    ; $4d10: $09
    ld a, [$0902]                                 ; $4d11: $fa $02 $09
    rst $38                                       ; $4d14: $ff
    pop af                                        ; $4d15: $f1
    db $fd                                        ; $4d16: $fd
    dec b                                         ; $4d17: $05
    db $fc                                        ; $4d18: $fc
    inc b                                         ; $4d19: $04
    cp $02                                        ; $4d1a: $fe $02
    rst $38                                       ; $4d1c: $ff
    ld bc, $0709                                  ; $4d1d: $01 $09 $07
    ld b, b                                       ; $4d20: $40
    rst $38                                       ; $4d21: $ff
    ld bc, $03fd                                  ; $4d22: $01 $fd $03
    or d                                          ; $4d25: $b2
    adc d                                         ; $4d26: $8a
    and d                                         ; $4d27: $a2

jr_022_4d28:
    sbc d                                         ; $4d28: $9a
    add d                                         ; $4d29: $82
    ld a, [$8686]                                 ; $4d2a: $fa $86 $86
    rst $38                                       ; $4d2d: $ff
    rst $38                                       ; $4d2e: $ff
    pop bc                                        ; $4d2f: $c1
    pop bc                                        ; $4d30: $c1
    ld b, c                                       ; $4d31: $41
    ld b, c                                       ; $4d32: $41
    ld h, b                                       ; $4d33: $60
    ld h, b                                       ; $4d34: $60
    add c                                         ; $4d35: $81
    add c                                         ; $4d36: $81
    add c                                         ; $4d37: $81
    add c                                         ; $4d38: $81
    jp Jump_022_47c3                              ; $4d39: $c3 $c3 $47


    ld b, a                                       ; $4d3c: $47
    ld a, a                                       ; $4d3d: $7f
    ld a, a                                       ; $4d3e: $7f
    pop bc                                        ; $4d3f: $c1
    pop bc                                        ; $4d40: $c1
    ret nz                                        ; $4d41: $c0

    ret nz                                        ; $4d42: $c0

    add b                                         ; $4d43: $80
    add b                                         ; $4d44: $80
    ld b, b                                       ; $4d45: $40
    ld b, b                                       ; $4d46: $40
    ldh [$e0], a                                  ; $4d47: $e0 $e0
    ldh a, [rNR10]                                ; $4d49: $f0 $10
    ld hl, sp+$08                                 ; $4d4b: $f8 $08
    add hl, bc                                    ; $4d4d: $09
    ld b, d                                       ; $4d4e: $42
    ld b, c                                       ; $4d4f: $41
    add c                                         ; $4d50: $81
    rst $38                                       ; $4d51: $ff
    add hl, bc                                    ; $4d52: $09
    ld sp, hl                                     ; $4d53: $f9
    inc de                                        ; $4d54: $13
    add hl, bc                                    ; $4d55: $09
    ld hl, sp-$0c                                 ; $4d56: $f8 $f4
    add b                                         ; $4d58: $80
    add b                                         ; $4d59: $80
    ld a, [bc]                                    ; $4d5a: $0a
    dec c                                         ; $4d5b: $0d
    sub b                                         ; $4d5c: $90
    sbc a                                         ; $4d5d: $9f
    db $10                                        ; $4d5e: $10
    inc e                                         ; $4d5f: $1c
    inc de                                        ; $4d60: $13
    inc de                                        ; $4d61: $13
    rrca                                          ; $4d62: $0f
    rrca                                          ; $4d63: $0f
    inc c                                         ; $4d64: $0c
    inc c                                         ; $4d65: $0c
    db $10                                        ; $4d66: $10
    inc e                                         ; $4d67: $1c
    inc h                                         ; $4d68: $24
    ld a, [hl+]                                   ; $4d69: $2a
    jr c, jr_022_4d28                             ; $4d6a: $38 $bc

    jr nc, jr_022_4daa                            ; $4d6c: $30 $3c

    ld [hl], b                                    ; $4d6e: $70
    ld a, b                                       ; $4d6f: $78
    or b                                          ; $4d70: $b0
    cp b                                          ; $4d71: $b8
    ldh [$f8], a                                  ; $4d72: $e0 $f8
    ld h, b                                       ; $4d74: $60
    ld [hl], b                                    ; $4d75: $70
    ld h, c                                       ; $4d76: $61
    ld [hl], c                                    ; $4d77: $71
    jp Jump_000_07f2                              ; $4d78: $c3 $f2 $07


    inc b                                         ; $4d7b: $04
    rrca                                          ; $4d7c: $0f
    ld [$101f], sp                                ; $4d7d: $08 $1f $10
    add hl, bc                                    ; $4d80: $09
    xor h                                         ; $4d81: $ac
    jr nc, jr_022_4d8d                            ; $4d82: $30 $09

    ld [hl], $42                                  ; $4d84: $36 $42
    cp $02                                        ; $4d86: $fe $02
    add hl, bc                                    ; $4d88: $09
    ret nz                                        ; $4d89: $c0

    ld b, d                                       ; $4d8a: $42

jr_022_4d8b:
    rst $38                                       ; $4d8b: $ff
    inc bc                                        ; $4d8c: $03

jr_022_4d8d:
    db $fd                                        ; $4d8d: $fd
    dec b                                         ; $4d8e: $05
    ld hl, sp+$08                                 ; $4d8f: $f8 $08
    ldh a, [$73]                                  ; $4d91: $f0 $73
    cp a                                          ; $4d93: $bf
    ccf                                           ; $4d94: $3f
    add b                                         ; $4d95: $80
    ld b, b                                       ; $4d96: $40
    ldh [rP1], a                                  ; $4d97: $e0 $00
    ld h, b                                       ; $4d99: $60
    sub b                                         ; $4d9a: $90
    nop                                           ; $4d9b: $00
    ld a, b                                       ; $4d9c: $78
    ret nz                                        ; $4d9d: $c0

    ret nz                                        ; $4d9e: $c0

    ld a, a                                       ; $4d9f: $7f
    ld a, a                                       ; $4da0: $7f
    jr @-$66                                      ; $4da1: $18 $98

    add b                                         ; $4da3: $80
    add hl, bc                                    ; $4da4: $09
    ld a, e                                       ; $4da5: $7b
    ld bc, $0303                                  ; $4da6: $01 $03 $03
    rrca                                          ; $4da9: $0f

jr_022_4daa:
    rrca                                          ; $4daa: $0f
    add hl, bc                                    ; $4dab: $09
    add [hl]                                      ; $4dac: $86
    jr nz, @+$11                                  ; $4dad: $20 $0f

    rrca                                          ; $4daf: $0f
    add hl, bc                                    ; $4db0: $09
    inc [hl]                                      ; $4db1: $34
    ld b, b                                       ; $4db2: $40
    cp a                                          ; $4db3: $bf
    add b                                         ; $4db4: $80
    rst $38                                       ; $4db5: $ff
    ret nz                                        ; $4db6: $c0

    rst $18                                       ; $4db7: $df
    ret nz                                        ; $4db8: $c0

    add hl, bc                                    ; $4db9: $09
    or b                                          ; $4dba: $b0
    jr nz, @+$01                                  ; $4dbb: $20 $ff

    ldh [$c0], a                                  ; $4dbd: $e0 $c0
    ld b, b                                       ; $4dbf: $40
    ld [c], a                                     ; $4dc0: $e2
    ld [hl+], a                                   ; $4dc1: $22
    ldh a, [rNR10]                                ; $4dc2: $f0 $10
    db $fc                                        ; $4dc4: $fc
    inc c                                         ; $4dc5: $0c
    rst $38                                       ; $4dc6: $ff
    rrca                                          ; $4dc7: $0f
    add hl, bc                                    ; $4dc8: $09
    ld [$2152], sp                                ; $4dc9: $08 $52 $21
    dec l                                         ; $4dcc: $2d
    inc sp                                        ; $4dcd: $33
    inc sp                                        ; $4dce: $33
    rra                                           ; $4dcf: $1f
    rra                                           ; $4dd0: $1f
    ld a, a                                       ; $4dd1: $7f
    ld a, a                                       ; $4dd2: $7f
    rst $38                                       ; $4dd3: $ff
    add hl, bc                                    ; $4dd4: $09
    jr @+$53                                      ; $4dd5: $18 $51

    ld bc, $cf01                                  ; $4dd7: $01 $01 $cf
    db $fc                                        ; $4dda: $fc
    rst $38                                       ; $4ddb: $ff
    ld hl, sp-$05                                 ; $4ddc: $f8 $fb
    db $fc                                        ; $4dde: $fc
    rst $38                                       ; $4ddf: $ff
    db $fc                                        ; $4de0: $fc
    add hl, bc                                    ; $4de1: $09
    sub a                                         ; $4de2: $97
    jr nz, @+$01                                  ; $4de3: $20 $ff

    rst $38                                       ; $4de5: $ff
    add c                                         ; $4de6: $81
    add c                                         ; $4de7: $81
    cp $01                                        ; $4de8: $fe $01
    rst $38                                       ; $4dea: $ff
    add hl, bc                                    ; $4deb: $09
    ld sp, $0955                                  ; $4dec: $31 $55 $09
    ld c, b                                       ; $4def: $48
    ld b, c                                       ; $4df0: $41
    add b                                         ; $4df1: $80
    add hl, bc                                    ; $4df2: $09
    and $11                                       ; $4df3: $e6 $11
    ld a, a                                       ; $4df5: $7f
    nop                                           ; $4df6: $00
    ld a, $00                                     ; $4df7: $3e $00
    nop                                           ; $4df9: $00
    rst $38                                       ; $4dfa: $ff
    rst $38                                       ; $4dfb: $ff
    rst $38                                       ; $4dfc: $ff
    nop                                           ; $4dfd: $00
    ccf                                           ; $4dfe: $3f
    jr nz, jr_022_4e41                            ; $4dff: $20 $40

    add hl, bc                                    ; $4e01: $09
    jr nc, jr_022_4e44                            ; $4e02: $30 $40

    add hl, bc                                    ; $4e04: $09
    ld d, e                                       ; $4e05: $53
    ld d, c                                       ; $4e06: $51
    ret nz                                        ; $4e07: $c0

    ret nz                                        ; $4e08: $c0

    rst $38                                       ; $4e09: $ff
    ccf                                           ; $4e0a: $3f
    rst $30                                       ; $4e0b: $f7
    rrca                                          ; $4e0c: $0f
    rlca                                          ; $4e0d: $07
    rst $20                                       ; $4e0e: $e7
    add hl, bc                                    ; $4e0f: $09
    ld h, d                                       ; $4e10: $62
    ld d, e                                       ; $4e11: $53
    rst $00                                       ; $4e12: $c7
    dec c                                         ; $4e13: $0d
    ld c, $f7                                     ; $4e14: $0e $f7
    ldh a, [$09]                                  ; $4e16: $f0 $09
    ld_long a, $ff42                              ; $4e18: $fa $42 $ff
    ldh [$df], a                                  ; $4e1b: $e0 $df
    ret nz                                        ; $4e1d: $c0

    ccf                                           ; $4e1e: $3f
    ld b, b                                       ; $4e1f: $40
    add hl, bc                                    ; $4e20: $09
    nop                                           ; $4e21: $00
    ld bc, $fe0f                                  ; $4e22: $01 $0f $fe
    ld c, $f6                                     ; $4e25: $0e $f6
    ld b, $f6                                     ; $4e27: $06 $f6
    ld c, $ff                                     ; $4e29: $0e $ff
    inc bc                                        ; $4e2b: $03
    cp $01                                        ; $4e2c: $fe $01
    add hl, bc                                    ; $4e2e: $09
    sub a                                         ; $4e2f: $97
    ld sp, $0001                                  ; $4e30: $31 $01 $00
    add b                                         ; $4e33: $80
    add hl, bc                                    ; $4e34: $09
    sub d                                         ; $4e35: $92
    ld d, d                                       ; $4e36: $52
    add hl, bc                                    ; $4e37: $09
    ld c, h                                       ; $4e38: $4c
    ld d, b                                       ; $4e39: $50
    rst $38                                       ; $4e3a: $ff
    nop                                           ; $4e3b: $00
    cp $81                                        ; $4e3c: $fe $81
    add b                                         ; $4e3e: $80
    add hl, bc                                    ; $4e3f: $09
    and d                                         ; $4e40: $a2

jr_022_4e41:
    ld d, e                                       ; $4e41: $53
    add hl, bc                                    ; $4e42: $09
    sbc d                                         ; $4e43: $9a

jr_022_4e44:
    ld d, d                                       ; $4e44: $52
    add hl, bc                                    ; $4e45: $09
    inc [hl]                                      ; $4e46: $34
    ld b, c                                       ; $4e47: $41
    add hl, bc                                    ; $4e48: $09
    or c                                          ; $4e49: $b1
    ld d, h                                       ; $4e4a: $54
    nop                                           ; $4e4b: $00
    rst $38                                       ; $4e4c: $ff
    add hl, bc                                    ; $4e4d: $09
    and b                                         ; $4e4e: $a0
    rst $38                                       ; $4e4f: $ff
    ld l, $00                                     ; $4e50: $2e $00
    ld b, $15                                     ; $4e52: $06 $15
    rst $38                                       ; $4e54: $ff
    dec d                                         ; $4e55: $15
    rst $38                                       ; $4e56: $ff
    rst $38                                       ; $4e57: $ff
    ld a, [bc]                                    ; $4e58: $0a
    cp $01                                        ; $4e59: $fe $01
    dec d                                         ; $4e5b: $15
    nop                                           ; $4e5c: $00
    inc b                                         ; $4e5d: $04
    adc $2e                                       ; $4e5e: $ce $2e
    cp a                                          ; $4e60: $bf
    ld [hl], c                                    ; $4e61: $71
    ld [hl], c                                    ; $4e62: $71
    adc $cc                                       ; $4e63: $ce $cc
    xor a                                         ; $4e65: $af
    dec d                                         ; $4e66: $15
    nop                                           ; $4e67: $00
    ld b, $bf                                     ; $4e68: $06 $bf
    ret nz                                        ; $4e6a: $c0

    rst $38                                       ; $4e6b: $ff
    ld h, b                                       ; $4e6c: $60
    sub a                                         ; $4e6d: $97
    ld d, b                                       ; $4e6e: $50
    dec d                                         ; $4e6f: $15
    nop                                           ; $4e70: $00
    inc b                                         ; $4e71: $04
    db $fd                                        ; $4e72: $fd
    ld bc, $02fb                                  ; $4e73: $01 $fb $02
    or $04                                        ; $4e76: $f6 $04
    db $fd                                        ; $4e78: $fd
    dec bc                                        ; $4e79: $0b
    dec d                                         ; $4e7a: $15
    nop                                           ; $4e7b: $00
    inc b                                         ; $4e7c: $04
    rst $28                                       ; $4e7d: $ef
    ldh [$fb], a                                  ; $4e7e: $e0 $fb
    inc e                                         ; $4e80: $1c
    ld [hl], $0f                                  ; $4e81: $36 $0f
    pop de                                        ; $4e83: $d1
    rst $28                                       ; $4e84: $ef
    rst $38                                       ; $4e85: $ff
    ld bc, $03fd                                  ; $4e86: $01 $fd $03
    dec d                                         ; $4e89: $15
    ld h, d                                       ; $4e8a: $62
    ld [bc], a                                    ; $4e8b: $02
    rst $38                                       ; $4e8c: $ff
    ld bc, $3815                                  ; $4e8d: $01 $15 $38
    nop                                           ; $4e90: $00
    sbc [hl]                                      ; $4e91: $9e
    ld e, a                                       ; $4e92: $5f
    cp [hl]                                       ; $4e93: $be
    ccf                                           ; $4e94: $3f
    cp h                                          ; $4e95: $bc
    dec a                                         ; $4e96: $3d
    cp c                                          ; $4e97: $b9
    ld a, [hl-]                                   ; $4e98: $3a
    sub e                                         ; $4e99: $93
    ld d, h                                       ; $4e9a: $54
    ld c, a                                       ; $4e9b: $4f
    or b                                          ; $4e9c: $b0
    cp [hl]                                       ; $4e9d: $be
    pop bc                                        ; $4e9e: $c1
    ld c, h                                       ; $4e9f: $4c
    pop de                                        ; $4ea0: $d1
    sra b                                         ; $4ea1: $cb $28
    push bc                                       ; $4ea3: $c5
    inc h                                         ; $4ea4: $24
    jp nz, $8d2e                                  ; $4ea5: $c2 $2e $8d

    ld h, e                                       ; $4ea8: $63
    adc a                                         ; $4ea9: $8f
    ld d, b                                       ; $4eaa: $50
    inc bc                                        ; $4eab: $03
    db $fc                                        ; $4eac: $fc
    ld bc, $00be                                  ; $4ead: $01 $be $00
    rra                                           ; $4eb0: $1f
    dec d                                         ; $4eb1: $15
    nop                                           ; $4eb2: $00
    inc bc                                        ; $4eb3: $03
    add b                                         ; $4eb4: $80
    ld a, a                                       ; $4eb5: $7f
    ld b, b                                       ; $4eb6: $40
    ccf                                           ; $4eb7: $3f
    and b                                         ; $4eb8: $a0
    sbc a                                         ; $4eb9: $9f
    ld d, b                                       ; $4eba: $50
    db $eb                                        ; $4ebb: $eb
    inc c                                         ; $4ebc: $0c
    rst $20                                       ; $4ebd: $e7
    dec bc                                        ; $4ebe: $0b
    ei                                            ; $4ebf: $fb
    inc de                                        ; $4ec0: $13
    ei                                            ; $4ec1: $fb
    inc de                                        ; $4ec2: $13
    rst $20                                       ; $4ec3: $e7
    inc bc                                        ; $4ec4: $03
    db $fc                                        ; $4ec5: $fc
    dec bc                                        ; $4ec6: $0b
    rst $38                                       ; $4ec7: $ff
    inc b                                         ; $4ec8: $04
    rst $38                                       ; $4ec9: $ff
    inc bc                                        ; $4eca: $03
    cp $00                                        ; $4ecb: $fe $00
    rst $10                                       ; $4ecd: $d7
    add sp, -$0d                                  ; $4ece: $e8 $f3
    call z, $8fb0                                 ; $4ed0: $cc $b0 $8f
    ld h, b                                       ; $4ed3: $60
    rla                                           ; $4ed4: $17
    ret nz                                        ; $4ed5: $c0

    ld sp, $6080                                  ; $4ed6: $31 $80 $60
    nop                                           ; $4ed9: $00
    ret nz                                        ; $4eda: $c0

    ret nz                                        ; $4edb: $c0

    ret nz                                        ; $4edc: $c0

    ld l, a                                       ; $4edd: $6f
    ldh a, [$df]                                  ; $4ede: $f0 $df
    jr c, @-$09                                   ; $4ee0: $38 $f5

    inc c                                         ; $4ee2: $0c
    ccf                                           ; $4ee3: $3f
    jp $f00f                                      ; $4ee4: $c3 $0f $f0


    inc bc                                        ; $4ee7: $03
    ld a, h                                       ; $4ee8: $7c
    nop                                           ; $4ee9: $00
    rra                                           ; $4eea: $1f
    nop                                           ; $4eeb: $00
    rlca                                          ; $4eec: $07
    and b                                         ; $4eed: $a0
    ld h, b                                       ; $4eee: $60
    ld hl, sp+$18                                 ; $4eef: $f8 $18
    db $f4                                        ; $4ef1: $f4
    inc b                                         ; $4ef2: $04
    ld a, a                                       ; $4ef3: $7f
    add e                                         ; $4ef4: $83
    sbc $e1                                       ; $4ef5: $de $e1
    rst $30                                       ; $4ef7: $f7
    jr c, @+$01                                   ; $4ef8: $38 $ff

    inc c                                         ; $4efa: $0c
    inc sp                                        ; $4efb: $33
    jp z, $0700                                   ; $4efc: $ca $00 $07

    nop                                           ; $4eff: $00
    inc bc                                        ; $4f00: $03
    nop                                           ; $4f01: $00
    ld bc, $0000                                  ; $4f02: $01 $00 $00
    ret nz                                        ; $4f05: $c0

    ret nz                                        ; $4f06: $c0

    or b                                          ; $4f07: $b0
    ld [hl], b                                    ; $4f08: $70
    add sp, $08                                   ; $4f09: $e8 $08
    cp $06                                        ; $4f0b: $fe $06
    ld [hl], a                                    ; $4f0d: $77
    add h                                         ; $4f0e: $84
    dec sp                                        ; $4f0f: $3b
    jp nz, $e21f                                  ; $4f10: $c2 $1f $e2

    dec c                                         ; $4f13: $0d
    ld [hl], c                                    ; $4f14: $71
    nop                                           ; $4f15: $00
    ld a, $00                                     ; $4f16: $3e $00
    rra                                           ; $4f18: $1f
    nop                                           ; $4f19: $00
    inc bc                                        ; $4f1a: $03
    dec d                                         ; $4f1b: $15
    cp $f7                                        ; $4f1c: $fe $f7
    dec d                                         ; $4f1e: $15
    sub a                                         ; $4f1f: $97
    ld bc, $d01f                                  ; $4f20: $01 $1f $d0
    ld hl, sp+$38                                 ; $4f23: $f8 $38
    rst $30                                       ; $4f25: $f7
    rlca                                          ; $4f26: $07
    cp $15                                        ; $4f27: $fe $15
    rst $38                                       ; $4f29: $ff
    rst $30                                       ; $4f2a: $f7
    dec d                                         ; $4f2b: $15

jr_022_4f2c:
    db $e4                                        ; $4f2c: $e4
    inc bc                                        ; $4f2d: $03
    jr nc, jr_022_4f2c                            ; $4f2e: $30 $fc

    inc c                                         ; $4f30: $0c
    rst $38                                       ; $4f31: $ff
    inc bc                                        ; $4f32: $03
    dec d                                         ; $4f33: $15
    nop                                           ; $4f34: $00
    nop                                           ; $4f35: $00
    ld bc, $00fd                                  ; $4f36: $01 $fd $00
    ld a, [hl]                                    ; $4f39: $7e
    nop                                           ; $4f3a: $00
    add hl, de                                    ; $4f3b: $19
    dec d                                         ; $4f3c: $15
    db $fc                                        ; $4f3d: $fc
    ldh a, [$e0]                                  ; $4f3e: $f0 $e0
    ldh [$de], a                                  ; $4f40: $e0 $de
    ld e, $fd                                     ; $4f42: $1e $fd
    ld bc, $01ff                                  ; $4f44: $01 $ff $01
    rst $38                                       ; $4f47: $ff
    add b                                         ; $4f48: $80
    ld e, a                                       ; $4f49: $5f
    ld h, b                                       ; $4f4a: $60
    scf                                           ; $4f4b: $37
    cp b                                          ; $4f4c: $b8
    dec c                                         ; $4f4d: $0d
    ld l, [hl]                                    ; $4f4e: $6e
    inc bc                                        ; $4f4f: $03
    dec de                                        ; $4f50: $1b
    nop                                           ; $4f51: $00
    ld b, $c0                                     ; $4f52: $06 $c0
    pop bc                                        ; $4f54: $c1
    add b                                         ; $4f55: $80
    add b                                         ; $4f56: $80
    ld hl, sp+$78                                 ; $4f57: $f8 $78
    db $f4                                        ; $4f59: $f4
    dec d                                         ; $4f5a: $15
    xor e                                         ; $4f5b: $ab
    ld bc, $00ff                                  ; $4f5c: $01 $ff $00
    rst $18                                       ; $4f5f: $df
    ret nz                                        ; $4f60: $c0

    ccf                                           ; $4f61: $3f
    ccf                                           ; $4f62: $3f
    rrca                                          ; $4f63: $0f
    inc l                                         ; $4f64: $2c
    inc bc                                        ; $4f65: $03
    dec de                                        ; $4f66: $1b
    nop                                           ; $4f67: $00

jr_022_4f68:
    inc c                                         ; $4f68: $0c
    nop                                           ; $4f69: $00
    ld [bc], a                                    ; $4f6a: $02
    ret nz                                        ; $4f6b: $c0

    pop bc                                        ; $4f6c: $c1
    or b                                          ; $4f6d: $b0
    jr nc, jr_022_4f68                            ; $4f6e: $30 $f8

    ld hl, sp+$09                                 ; $4f70: $f8 $09
    add hl, bc                                    ; $4f72: $09
    rst $38                                       ; $4f73: $ff
    nop                                           ; $4f74: $00

Jump_022_4f75:
    ld a, a                                       ; $4f75: $7f
    nop                                           ; $4f76: $00
    rst $28                                       ; $4f77: $ef
    ldh [$db], a                                  ; $4f78: $e0 $db
    ld hl, sp+$46                                 ; $4f7a: $f8 $46
    db $76                                        ; $4f7c: $76
    ld d, c                                       ; $4f7d: $51
    ld h, c                                       ; $4f7e: $61
    sub b                                         ; $4f7f: $90
    and b                                         ; $4f80: $a0
    sub b                                         ; $4f81: $90
    and b                                         ; $4f82: $a0
    dec d                                         ; $4f83: $15
    nop                                           ; $4f84: $00
    ld b, $fd                                     ; $4f85: $06 $fd
    db $fc                                        ; $4f87: $fc

jr_022_4f88:
    add d                                         ; $4f88: $82
    ld a, [c]                                     ; $4f89: $f2
    ld b, c                                       ; $4f8a: $41
    ld a, c                                       ; $4f8b: $79
    dec d                                         ; $4f8c: $15
    nop                                           ; $4f8d: $00
    ld a, [bc]                                    ; $4f8e: $0a
    ld a, a                                       ; $4f8f: $7f
    dec d                                         ; $4f90: $15
    dec d                                         ; $4f91: $15
    rlca                                          ; $4f92: $07
    db $fd                                        ; $4f93: $fd
    ld bc, $06fb                                  ; $4f94: $01 $fb $06
    db $fd                                        ; $4f97: $fd
    inc b                                         ; $4f98: $04
    or b                                          ; $4f99: $b0
    jr nc, jr_022_4f88                            ; $4f9a: $30 $ec

    inc c                                         ; $4f9c: $0c
    rst $30                                       ; $4f9d: $f7
    rrca                                          ; $4f9e: $0f
    cp a                                          ; $4f9f: $bf
    ld a, a                                       ; $4fa0: $7f
    ret c                                         ; $4fa1: $d8

    ret c                                         ; $4fa2: $d8

    sbc [hl]                                      ; $4fa3: $9e
    ld d, c                                       ; $4fa4: $51
    or b                                          ; $4fa5: $b0
    ld a, a                                       ; $4fa6: $7f
    and b                                         ; $4fa7: $a0
    ld a, a                                       ; $4fa8: $7f
    ld bc, $1f01                                  ; $4fa9: $01 $01 $1f
    rra                                           ; $4fac: $1f
    ld [c], a                                     ; $4fad: $e2
    ld a, [$8579]                                 ; $4fae: $fa $79 $85
    ld hl, sp-$0a                                 ; $4fb1: $f8 $f6
    ld a, b                                       ; $4fb3: $78
    ld [hl], a                                    ; $4fb4: $77
    jr c, jr_022_4fee                             ; $4fb5: $38 $37

    jr nz, jr_022_4ff8                            ; $4fb7: $20 $3f

    rst $00                                       ; $4fb9: $c7
    rst $10                                       ; $4fba: $d7
    rst $38                                       ; $4fbb: $ff
    rst $38                                       ; $4fbc: $ff
    rlca                                          ; $4fbd: $07
    rst $20                                       ; $4fbe: $e7
    add hl, bc                                    ; $4fbf: $09
    ld l, d                                       ; $4fc0: $6a
    adc e                                         ; $4fc1: $8b
    xor h                                         ; $4fc2: $ac
    ld c, e                                       ; $4fc3: $4b
    ld l, h                                       ; $4fc4: $6c
    ld d, b                                       ; $4fc5: $50
    ld a, a                                       ; $4fc6: $7f

jr_022_4fc7:
    ld d, c                                       ; $4fc7: $51
    ld [hl], c                                    ; $4fc8: $71
    sbc a                                         ; $4fc9: $9f
    sbc a                                         ; $4fca: $9f
    ldh [$ec], a                                  ; $4fcb: $e0 $ec
    nop                                           ; $4fcd: $00
    ld a, b                                       ; $4fce: $78
    nop                                           ; $4fcf: $00
    ld hl, sp+$15                                 ; $4fd0: $f8 $15
    and $10                                       ; $4fd2: $e6 $10
    db $10                                        ; $4fd4: $10
    jr jr_022_4fc7                                ; $4fd5: $18 $f0

    db $f4                                        ; $4fd7: $f4
    ret nz                                        ; $4fd8: $c0

    call c, Call_022_6c60                         ; $4fd9: $dc $60 $6c
    jr jr_022_4ff6                                ; $4fdc: $18 $18

    ld b, $06                                     ; $4fde: $06 $06
    ld bc, $7101                                  ; $4fe0: $01 $01 $71
    ld [hl], c                                    ; $4fe3: $71
    adc a                                         ; $4fe4: $8f
    rst $08                                       ; $4fe5: $cf
    add e                                         ; $4fe6: $83
    jp $87bf                                      ; $4fe7: $c3 $bf $87


jr_022_4fea:
    ld a, e                                       ; $4fea: $7b
    ld a, b                                       ; $4feb: $78
    ld b, b                                       ; $4fec: $40
    ld b, e                                       ; $4fed: $43

jr_022_4fee:
    ld a, [hl]                                    ; $4fee: $7e
    ld a, [hl]                                    ; $4fef: $7e
    ld a, [hl]                                    ; $4ff0: $7e
    ld b, d                                       ; $4ff1: $42
    rst $38                                       ; $4ff2: $ff
    rst $38                                       ; $4ff3: $ff
    inc bc                                        ; $4ff4: $03
    dec de                                        ; $4ff5: $1b

jr_022_4ff6:
    db $e4                                        ; $4ff6: $e4
    db $e4                                        ; $4ff7: $e4

jr_022_4ff8:
    rst $38                                       ; $4ff8: $ff
    ret nz                                        ; $4ff9: $c0

    cp a                                          ; $4ffa: $bf

jr_022_4ffb:
    jr nz, jr_022_503c                            ; $4ffb: $20 $3f

jr_022_4ffd:
    and b                                         ; $4ffd: $a0
    ccf                                           ; $4ffe: $3f
    and b                                         ; $4fff: $a0

jr_022_5000:
    ld a, a                                       ; $5000: $7f
    ld b, b                                       ; $5001: $40
    ld a, a                                       ; $5002: $7f
    ld b, b                                       ; $5003: $40
    rst $38                                       ; $5004: $ff
    ret nz                                        ; $5005: $c0

    ccf                                           ; $5006: $3f

jr_022_5007:
    jr nz, jr_022_5000                            ; $5007: $20 $f7

    rrca                                          ; $5009: $0f
    ld hl, sp+$0b                                 ; $500a: $f8 $0b
    ld a, [$fa09]                                 ; $500c: $fa $09 $fa
    add hl, bc                                    ; $500f: $09

Jump_022_5010:
    ld sp, hl                                     ; $5010: $f9
    ld [$0cf5], sp                                ; $5011: $08 $f5 $0c
    ld a, [$fd06]                                 ; $5014: $fa $06 $fd
    ld bc, $ffc0                                  ; $5017: $01 $c0 $ff
    ld b, $ff                                     ; $501a: $06 $ff
    dec bc                                        ; $501c: $0b
    ei                                            ; $501d: $fb
    ld de, $12f1                                  ; $501e: $11 $f1 $12
    di                                            ; $5021: $f3
    dec h                                         ; $5022: $25
    rst $20                                       ; $5023: $e7
    dec hl                                        ; $5024: $2b
    rst $28                                       ; $5025: $ef
    set 1, a                                      ; $5026: $cb $cf
    jr nc, jr_022_5059                            ; $5028: $30 $2f

    ld b, b                                       ; $502a: $40
    ld a, a                                       ; $502b: $7f
    ld h, b                                       ; $502c: $60
    ld e, a                                       ; $502d: $5f
    ld h, c                                       ; $502e: $61
    ld e, a                                       ; $502f: $5f
    pop bc                                        ; $5030: $c1
    call $8282                                    ; $5031: $cd $82 $82
    ld c, $0f                                     ; $5034: $0e $0f
    jr c, jr_022_5071                             ; $5036: $38 $39

    sbc [hl]                                      ; $5038: $9e
    sbc $a0                                       ; $5039: $de $a0
    rst $20                                       ; $503b: $e7

jr_022_503c:
    and [hl]                                      ; $503c: $a6
    ld sp, hl                                     ; $503d: $f9
    ld l, $71                                     ; $503e: $2e $71
    ld l, $f1                                     ; $5040: $2e $f1
    jr z, jr_022_4ffb                             ; $5042: $28 $b7

    jr z, jr_022_4ffd                             ; $5044: $28 $b7

    jr nz, jr_022_5087                            ; $5046: $20 $3f

    ld [$08cc], sp                                ; $5048: $08 $cc $08
    adc h                                         ; $504b: $8c
    ld [$088c], sp                                ; $504c: $08 $8c $08
    adc b                                         ; $504f: $88
    inc c                                         ; $5050: $0c
    adc h                                         ; $5051: $8c
    inc b                                         ; $5052: $04
    add h                                         ; $5053: $84
    rlca                                          ; $5054: $07
    add a                                         ; $5055: $87
    ld b, $86                                     ; $5056: $06 $86
    add b                                         ; $5058: $80

jr_022_5059:
    ret nz                                        ; $5059: $c0

    dec d                                         ; $505a: $15
    ld [hl], b                                    ; $505b: $70
    ld h, $e0                                     ; $505c: $26 $e0
    ldh [$38], a                                  ; $505e: $e0 $38
    jr c, jr_022_4fea                             ; $5060: $38 $88

    sbc a                                         ; $5062: $9f
    ld c, c                                       ; $5063: $49
    ld a, a                                       ; $5064: $7f
    ld c, b                                       ; $5065: $48
    ld a, [hl]                                    ; $5066: $7e
    ld c, b                                       ; $5067: $48

jr_022_5068:
    ld l, a                                       ; $5068: $6f
    ld c, b                                       ; $5069: $48
    ld l, [hl]                                    ; $506a: $6e
    ld c, b                                       ; $506b: $48
    ld l, [hl]                                    ; $506c: $6e
    ld c, b                                       ; $506d: $48
    ld c, [hl]                                    ; $506e: $4e
    ld c, b                                       ; $506f: $48
    ld c, [hl]                                    ; $5070: $4e

jr_022_5071:
    rra                                           ; $5071: $1f
    ldh a, [$f7]                                  ; $5072: $f0 $f7
    ld hl, sp+$1f                                 ; $5074: $f8 $1f
    jr jr_022_5007                                ; $5076: $18 $8f

    ld c, b                                       ; $5078: $48
    dec d                                         ; $5079: $15
    sub [hl]                                      ; $507a: $96
    ld [hl+], a                                   ; $507b: $22
    rrca                                          ; $507c: $0f
    ret z                                         ; $507d: $c8

    rst $38                                       ; $507e: $ff
    ld bc, $1e15                                  ; $507f: $01 $15 $1e
    ld b, $15                                     ; $5082: $06 $15
    nop                                           ; $5084: $00
    nop                                           ; $5085: $00
    ei                                            ; $5086: $fb

jr_022_5087:
    rst $38                                       ; $5087: $ff
    or $fe                                        ; $5088: $f6 $fe
    ld l, [hl]                                    ; $508a: $6e
    cp $ba                                        ; $508b: $fe $ba
    ld a, d                                       ; $508d: $7a
    pop de                                        ; $508e: $d1
    ld sp, $08f8                                  ; $508f: $31 $f8 $08
    db $fc                                        ; $5092: $fc
    inc b                                         ; $5093: $04
    cp $02                                        ; $5094: $fe $02
    jr nz, jr_022_50bf                            ; $5096: $20 $27

    jr nz, jr_022_50d6                            ; $5098: $20 $3c

    jr nz, jr_022_50bc                            ; $509a: $20 $20

    db $10                                        ; $509c: $10
    db $10                                        ; $509d: $10
    ld [$f808], sp                                ; $509e: $08 $08 $f8
    ld hl, sp+$00                                 ; $50a1: $f8 $00
    nop                                           ; $50a3: $00
    ld a, b                                       ; $50a4: $78
    ld a, b                                       ; $50a5: $78

jr_022_50a6:
    daa                                           ; $50a6: $27
    cpl                                           ; $50a7: $2f
    rla                                           ; $50a8: $17
    rla                                           ; $50a9: $17
    ld d, $16                                     ; $50aa: $16 $16
    ld a, [bc]                                    ; $50ac: $0a
    ld a, [bc]                                    ; $50ad: $0a
    rlca                                          ; $50ae: $07
    rlca                                          ; $50af: $07
    inc b                                         ; $50b0: $04
    rlca                                          ; $50b1: $07
    rlca                                          ; $50b2: $07
    rlca                                          ; $50b3: $07
    ld [$820f], sp                                ; $50b4: $08 $0f $82
    add d                                         ; $50b7: $82
    rst $00                                       ; $50b8: $c7
    rst $00                                       ; $50b9: $c7
    ld l, [hl]                                    ; $50ba: $6e
    ld l, a                                       ; $50bb: $6f

jr_022_50bc:
    ld a, l                                       ; $50bc: $7d
    cp $8d                                        ; $50bd: $fe $8d

jr_022_50bf:
    sbc [hl]                                      ; $50bf: $9e
    inc c                                         ; $50c0: $0c
    db $fd                                        ; $50c1: $fd
    add $d6                                       ; $50c2: $c6 $d6
    ld b, e                                       ; $50c4: $43
    ld a, e                                       ; $50c5: $7b
    jr jr_022_50e0                                ; $50c6: $18 $18

    ret c                                         ; $50c8: $d8

    ret c                                         ; $50c9: $d8

    jr c, jr_022_5104                             ; $50ca: $38 $38

    jr jr_022_50a6                                ; $50cc: $18 $d8

    jr jr_022_5068                                ; $50ce: $18 $98

    add hl, de                                    ; $50d0: $19
    add hl, de                                    ; $50d1: $19
    scf                                           ; $50d2: $37
    scf                                           ; $50d3: $37
    rst $20                                       ; $50d4: $e7
    rst $30                                       ; $50d5: $f7

jr_022_50d6:
    dec d                                         ; $50d6: $15
    adc h                                         ; $50d7: $8c
    jr nz, @+$4a                                  ; $50d8: $20 $48

    ld c, [hl]                                    ; $50da: $4e
    ld b, [hl]                                    ; $50db: $46
    ld b, [hl]                                    ; $50dc: $46
    jp $85c3                                      ; $50dd: $c3 $c3 $85


jr_022_50e0:
    add h                                         ; $50e0: $84
    inc b                                         ; $50e1: $04
    rlca                                          ; $50e2: $07
    inc b                                         ; $50e3: $04
    dec b                                         ; $50e4: $05
    rrca                                          ; $50e5: $0f
    ret z                                         ; $50e6: $c8

    ld a, a                                       ; $50e7: $7f
    ld a, b                                       ; $50e8: $78
    ccf                                           ; $50e9: $3f
    jr c, jr_022_512b                             ; $50ea: $38 $3f

    jr c, @+$01                                   ; $50ec: $38 $ff

    ld hl, sp-$71                                 ; $50ee: $f8 $8f
    adc b                                         ; $50f0: $88

jr_022_50f1:
    adc a                                         ; $50f1: $8f
    adc b                                         ; $50f2: $88
    sbc e                                         ; $50f3: $9b
    sbc h                                         ; $50f4: $9c
    dec d                                         ; $50f5: $15
    ld l, d                                       ; $50f6: $6a
    nop                                           ; $50f7: $00
    dec d                                         ; $50f8: $15
    nop                                           ; $50f9: $00
    add hl, bc                                    ; $50fa: $09
    rst $38                                       ; $50fb: $ff
    rst $38                                       ; $50fc: $ff
    rst $38                                       ; $50fd: $ff
    pop bc                                        ; $50fe: $c1
    ld b, c                                       ; $50ff: $41
    jp nz, $c443                                  ; $5100: $c2 $43 $c4

    ld b, l                                       ; $5103: $45

jr_022_5104:
    push hl                                       ; $5104: $e5
    ld h, $f4                                     ; $5105: $26 $f4
    inc d                                         ; $5107: $14
    rst $38                                       ; $5108: $ff
    rrca                                          ; $5109: $0f
    ldh a, [$fe]                                  ; $510a: $f0 $fe
    jp hl                                         ; $510c: $e9


    push af                                       ; $510d: $f5
    rst $10                                       ; $510e: $d7
    rst $28                                       ; $510f: $ef
    jr nz, jr_022_50f1                            ; $5110: $20 $df

    ldh [$1f], a                                  ; $5112: $e0 $1f
    cp $01                                        ; $5114: $fe $01
    nop                                           ; $5116: $00
    nop                                           ; $5117: $00
    db $fc                                        ; $5118: $fc
    db $fc                                        ; $5119: $fc
    add c                                         ; $511a: $81
    pop af                                        ; $511b: $f1
    nop                                           ; $511c: $00
    pop hl                                        ; $511d: $e1
    add b                                         ; $511e: $80
    add b                                         ; $511f: $80
    ld [hl], b                                    ; $5120: $70
    ldh a, [rOBP0]                                ; $5121: $f0 $48
    ld a, b                                       ; $5123: $78
    ld d, h                                       ; $5124: $54
    ld h, h                                       ; $5125: $64
    ld e, d                                       ; $5126: $5a
    ld h, d                                       ; $5127: $62
    ld c, e                                       ; $5128: $4b
    ld [hl], e                                    ; $5129: $73
    adc [hl]                                      ; $512a: $8e

jr_022_512b:
    cp $0e                                        ; $512b: $fe $0e
    adc [hl]                                      ; $512d: $8e
    rrca                                          ; $512e: $0f
    rrca                                          ; $512f: $0f
    rra                                           ; $5130: $1f
    db $10                                        ; $5131: $10
    ccf                                           ; $5132: $3f
    jr nz, jr_022_51b4                            ; $5133: $20 $7f

    ld b, b                                       ; $5135: $40
    rst $38                                       ; $5136: $ff
    add b                                         ; $5137: $80
    rst $38                                       ; $5138: $ff
    add e                                         ; $5139: $83
    rlca                                          ; $513a: $07
    rlca                                          ; $513b: $07
    rrca                                          ; $513c: $0f
    rrca                                          ; $513d: $0f
    rst $38                                       ; $513e: $ff
    rst $38                                       ; $513f: $ff
    ld hl, sp+$0b                                 ; $5140: $f8 $0b
    di                                            ; $5142: $f3
    inc e                                         ; $5143: $1c
    db $e3                                        ; $5144: $e3
    inc l                                         ; $5145: $2c
    ldh [$60], a                                  ; $5146: $e0 $60
    rst $38                                       ; $5148: $ff
    rst $38                                       ; $5149: $ff
    dec h                                         ; $514a: $25
    ld l, $63                                     ; $514b: $2e $63
    ld a, d                                       ; $514d: $7a
    jp Jump_022_63da                              ; $514e: $c3 $da $63


    ld h, d                                       ; $5151: $62
    dec de                                        ; $5152: $1b
    sbc d                                         ; $5153: $9a
    rrca                                          ; $5154: $0f
    db $ec                                        ; $5155: $ec
    rlca                                          ; $5156: $07
    db $f4                                        ; $5157: $f4
    rlca                                          ; $5158: $07
    ld [hl], h                                    ; $5159: $74
    rst $38                                       ; $515a: $ff
    nop                                           ; $515b: $00
    rst $38                                       ; $515c: $ff
    rrca                                          ; $515d: $0f
    pop af                                        ; $515e: $f1
    add hl, de                                    ; $515f: $19
    jp nc, $a43b                                  ; $5160: $d2 $3b $a4

    scf                                           ; $5163: $37
    db $e4                                        ; $5164: $e4
    db $76                                        ; $5165: $76
    xor h                                         ; $5166: $ac
    xor [hl]                                      ; $5167: $ae
    xor b                                         ; $5168: $a8
    xor [hl]                                      ; $5169: $ae
    rst $38                                       ; $516a: $ff
    rlca                                          ; $516b: $07
    rst $38                                       ; $516c: $ff
    rst $38                                       ; $516d: $ff
    ldh [$e1], a                                  ; $516e: $e0 $e1
    rra                                           ; $5170: $1f
    and b                                         ; $5171: $a0
    cp b                                          ; $5172: $b8
    add a                                         ; $5173: $87
    rst $38                                       ; $5174: $ff
    rst $38                                       ; $5175: $ff
    sbc a                                         ; $5176: $9f
    and b                                         ; $5177: $a0
    sbc b                                         ; $5178: $98
    and a                                         ; $5179: $a7
    ld l, [hl]                                    ; $517a: $6e
    ld l, [hl]                                    ; $517b: $6e
    rst $38                                       ; $517c: $ff
    rst $38                                       ; $517d: $ff
    rrca                                          ; $517e: $0f
    rst $38                                       ; $517f: $ff
    db $e4                                        ; $5180: $e4
    dec b                                         ; $5181: $05
    ld [bc], a                                    ; $5182: $02
    ld [c], a                                     ; $5183: $e2
    rst $38                                       ; $5184: $ff
    rst $38                                       ; $5185: $ff
    add e                                         ; $5186: $83
    ld [hl], e                                    ; $5187: $73
    inc bc                                        ; $5188: $03
    jp Jump_022_5b43                              ; $5189: $c3 $43 $5b


    inc hl                                        ; $518c: $23
    inc hl                                        ; $518d: $23
    sbc a                                         ; $518e: $9f
    sbc a                                         ; $518f: $9f
    ld h, b                                       ; $5190: $60
    ldh [rNR41], a                                ; $5191: $e0 $20
    jr nz, jr_022_5205                            ; $5193: $20 $70

    dec d                                         ; $5195: $15
    jp z, $fc31                                   ; $5196: $ca $31 $fc

    call nz, $c8f8                                ; $5199: $c4 $f8 $c8
    ld sp, hl                                     ; $519c: $f9
    ret                                           ; $519d: $c9


    ld sp, hl                                     ; $519e: $f9
    ret                                           ; $519f: $c9


    ld a, c                                       ; $51a0: $79
    ld c, c                                       ; $51a1: $49
    ld a, c                                       ; $51a2: $79
    ld c, c                                       ; $51a3: $49
    ld a, a                                       ; $51a4: $7f
    ld c, a                                       ; $51a5: $4f
    ld a, a                                       ; $51a6: $7f
    ld b, c                                       ; $51a7: $41
    pop bc                                        ; $51a8: $c1
    rst $08                                       ; $51a9: $cf
    add h                                         ; $51aa: $84
    cp b                                          ; $51ab: $b8
    adc h                                         ; $51ac: $8c
    or b                                          ; $51ad: $b0
    add b                                         ; $51ae: $80
    add b                                         ; $51af: $80
    add b                                         ; $51b0: $80
    add e                                         ; $51b1: $83
    add b                                         ; $51b2: $80
    add e                                         ; $51b3: $83

jr_022_51b4:
    add b                                         ; $51b4: $80
    add d                                         ; $51b5: $82
    rst $38                                       ; $51b6: $ff
    rst $38                                       ; $51b7: $ff
    rlca                                          ; $51b8: $07
    inc [hl]                                      ; $51b9: $34
    add a                                         ; $51ba: $87
    add h                                         ; $51bb: $84
    add a                                         ; $51bc: $87
    add h                                         ; $51bd: $84
    ld c, a                                       ; $51be: $4f
    call z, $f87f                                 ; $51bf: $cc $7f $f8
    ld a, a                                       ; $51c2: $7f
    ret nz                                        ; $51c3: $c0

    cp a                                          ; $51c4: $bf
    ret nz                                        ; $51c5: $c0

    rst $38                                       ; $51c6: $ff
    nop                                           ; $51c7: $00
    xor c                                         ; $51c8: $a9
    xor l                                         ; $51c9: $ad
    xor c                                         ; $51ca: $a9
    xor l                                         ; $51cb: $ad
    pop af                                        ; $51cc: $f1
    ld [hl], l                                    ; $51cd: $75
    sub d                                         ; $51ce: $92
    ld d, d                                       ; $51cf: $52
    ld [$ef0a], a                                 ; $51d0: $ea $0a $ef
    rra                                           ; $51d3: $1f
    rst $30                                       ; $51d4: $f7
    rrca                                          ; $51d5: $0f
    cp $01                                        ; $51d6: $fe $01
    jr nc, jr_022_5229                            ; $51d8: $30 $4f

    jr nz, jr_022_523b                            ; $51da: $20 $5f

    dec d                                         ; $51dc: $15
    sub a                                         ; $51dd: $97
    inc d                                         ; $51de: $14
    ldh [$e0], a                                  ; $51df: $e0 $e0
    ld a, a                                       ; $51e1: $7f
    ld a, a                                       ; $51e2: $7f
    inc bc                                        ; $51e3: $03
    jp $8303                                      ; $51e4: $c3 $03 $83


    dec d                                         ; $51e7: $15
    ld [hl+], a                                   ; $51e8: $22
    ld b, c                                       ; $51e9: $41
    inc bc                                        ; $51ea: $03
    inc bc                                        ; $51eb: $03
    ld [bc], a                                    ; $51ec: $02
    rrca                                          ; $51ed: $0f
    inc c                                         ; $51ee: $0c
    rst $38                                       ; $51ef: $ff
    ldh a, [$15]                                  ; $51f0: $f0 $15
    cpl                                           ; $51f2: $2f
    ld b, d                                       ; $51f3: $42
    di                                            ; $51f4: $f3
    di                                            ; $51f5: $f3
    rst $38                                       ; $51f6: $ff
    db $fc                                        ; $51f7: $fc
    dec d                                         ; $51f8: $15
    sbc b                                         ; $51f9: $98
    inc de                                        ; $51fa: $13
    dec d                                         ; $51fb: $15
    add hl, de                                    ; $51fc: $19
    ld hl, $1615                                  ; $51fd: $21 $15 $16
    rla                                           ; $5200: $17
    dec d                                         ; $5201: $15
    ld d, b                                       ; $5202: $50
    ld c, a                                       ; $5203: $4f
    ld c, l                                       ; $5204: $4d

jr_022_5205:
    dec d                                         ; $5205: $15
    or b                                          ; $5206: $b0
    ld c, a                                       ; $5207: $4f
    ld c, l                                       ; $5208: $4d
    dec d                                         ; $5209: $15
    db $10                                        ; $520a: $10
    ld e, a                                       ; $520b: $5f
    ld c, l                                       ; $520c: $4d
    dec d                                         ; $520d: $15
    ld [hl], b                                    ; $520e: $70
    ld e, a                                       ; $520f: $5f
    ld c, l                                       ; $5210: $4d
    dec d                                         ; $5211: $15
    ret nc                                        ; $5212: $d0

    ld e, a                                       ; $5213: $5f
    inc e                                         ; $5214: $1c
    nop                                           ; $5215: $00
    ld b, $13                                     ; $5216: $06 $13
    rst $38                                       ; $5218: $ff
    inc de                                        ; $5219: $13
    rst $38                                       ; $521a: $ff
    rst $38                                       ; $521b: $ff
    inc b                                         ; $521c: $04
    db $fc                                        ; $521d: $fc
    inc bc                                        ; $521e: $03
    db $e3                                        ; $521f: $e3
    dec de                                        ; $5220: $1b
    sbc h                                         ; $5221: $9c
    ld e, h                                       ; $5222: $5c
    ld h, c                                       ; $5223: $61
    ld h, [hl]                                    ; $5224: $66
    inc de                                        ; $5225: $13
    nop                                           ; $5226: $00
    inc b                                         ; $5227: $04
    rra                                           ; $5228: $1f

jr_022_5229:
    ldh [$e3], a                                  ; $5229: $e0 $e3
    db $ec                                        ; $522b: $ec
    inc e                                         ; $522c: $1c
    dec e                                         ; $522d: $1d
    add e                                         ; $522e: $83
    ld [hl], e                                    ; $522f: $73
    inc de                                        ; $5230: $13
    nop                                           ; $5231: $00
    ld a, [bc]                                    ; $5232: $0a
    ld a, a                                       ; $5233: $7f
    add b                                         ; $5234: $80
    inc de                                        ; $5235: $13
    nop                                           ; $5236: $00
    dec bc                                        ; $5237: $0b
    cp $13                                        ; $5238: $fe $13
    nop                                           ; $523a: $00

jr_022_523b:
    ld a, [bc]                                    ; $523b: $0a
    cp $00                                        ; $523c: $fe $00
    ldh [$1f], a                                  ; $523e: $e0 $1f
    rst $18                                       ; $5240: $df
    rra                                           ; $5241: $1f
    and b                                         ; $5242: $a0
    jr nz, @+$42                                  ; $5243: $20 $40

    ld d, c                                       ; $5245: $51
    add b                                         ; $5246: $80
    and h                                         ; $5247: $a4
    add h                                         ; $5248: $84
    xor d                                         ; $5249: $aa
    add b                                         ; $524a: $80
    xor [hl]                                      ; $524b: $ae
    rst $38                                       ; $524c: $ff
    rst $38                                       ; $524d: $ff
    cp $00                                        ; $524e: $fe $00
    ld a, l                                       ; $5250: $7d
    ld bc, $82be                                  ; $5251: $01 $be $82
    ld e, e                                       ; $5254: $5b
    ld b, d                                       ; $5255: $42
    dec h                                         ; $5256: $25
    inc h                                         ; $5257: $24
    inc a                                         ; $5258: $3c
    inc a                                         ; $5259: $3c
    and l                                         ; $525a: $a5
    cp h                                          ; $525b: $bc
    ret                                           ; $525c: $c9


    ld hl, sp-$4a                                 ; $525d: $f8 $b6
    adc c                                         ; $525f: $89
    ld l, l                                       ; $5260: $6d
    ld [de], a                                    ; $5261: $12
    db $db                                        ; $5262: $db
    inc h                                         ; $5263: $24
    or [hl]                                       ; $5264: $b6
    ld c, c                                       ; $5265: $49
    ld l, [hl]                                    ; $5266: $6e
    sub c                                         ; $5267: $91
    ld [hl+], a                                   ; $5268: $22
    ld c, h                                       ; $5269: $4c
    inc de                                        ; $526a: $13
    adc d                                         ; $526b: $8a
    nop                                           ; $526c: $00
    ld b, b                                       ; $526d: $40
    cp h                                          ; $526e: $bc
    and b                                         ; $526f: $a0
    ld e, a                                       ; $5270: $5f
    ld [hl], b                                    ; $5271: $70
    adc a                                         ; $5272: $8f
    ld hl, sp+$07                                 ; $5273: $f8 $07
    db $fc                                        ; $5275: $fc
    inc bc                                        ; $5276: $03
    nop                                           ; $5277: $00
    db $fc                                        ; $5278: $fc
    nop                                           ; $5279: $00
    ld hl, sp+$00                                 ; $527a: $f8 $00
    ldh a, [$9f]                                  ; $527c: $f0 $9f
    and b                                         ; $527e: $a0
    ld e, a                                       ; $527f: $5f
    ld b, b                                       ; $5280: $40
    cpl                                           ; $5281: $2f
    or b                                          ; $5282: $b0
    cpl                                           ; $5283: $2f
    ldh [rNR22], a                                ; $5284: $e0 $17
    ret c                                         ; $5286: $d8

    rla                                           ; $5287: $17
    ldh a, [$0b]                                  ; $5288: $f0 $0b
    db $ec                                        ; $528a: $ec
    dec bc                                        ; $528b: $0b
    ld a, h                                       ; $528c: $7c
    rst $38                                       ; $528d: $ff
    inc bc                                        ; $528e: $03
    db $fc                                        ; $528f: $fc
    inc b                                         ; $5290: $04
    ld hl, sp+$08                                 ; $5291: $f8 $08
    ld sp, hl                                     ; $5293: $f9
    add hl, bc                                    ; $5294: $09
    ei                                            ; $5295: $fb
    ld a, [bc]                                    ; $5296: $0a
    ei                                            ; $5297: $fb
    ld a, [bc]                                    ; $5298: $0a
    rst $38                                       ; $5299: $ff
    ld b, $ff                                     ; $529a: $06 $ff
    inc bc                                        ; $529c: $03
    ld bc, $000f                                  ; $529d: $01 $0f $00
    rra                                           ; $52a0: $1f
    ld hl, sp-$05                                 ; $52a1: $f8 $fb
    cp $06                                        ; $52a3: $fe $06
    rst $38                                       ; $52a5: $ff
    ld bc, $0013                                  ; $52a6: $01 $13 $00
    inc bc                                        ; $52a9: $03
    ret nz                                        ; $52aa: $c0

    ccf                                           ; $52ab: $3f
    ldh a, [rIF]                                  ; $52ac: $f0 $0f
    inc de                                        ; $52ae: $13
    sub [hl]                                      ; $52af: $96
    nop                                           ; $52b0: $00
    ld a, [hl]                                    ; $52b1: $7e
    add c                                         ; $52b2: $81
    cp a                                          ; $52b3: $bf
    rst $00                                       ; $52b4: $c7
    ld e, a                                       ; $52b5: $5f
    bit 3, b                                      ; $52b6: $cb $58
    inc de                                        ; $52b8: $13
    inc [hl]                                      ; $52b9: $34
    ld [$fcbb], sp                                ; $52ba: $08 $bb $fc
    ld b, a                                       ; $52bd: $47
    rst $38                                       ; $52be: $ff
    inc de                                        ; $52bf: $13
    ld d, [hl]                                    ; $52c0: $56
    ld b, $ff                                     ; $52c1: $06 $ff
    ld bc, $01ff                                  ; $52c3: $01 $ff $01
    ld a, a                                       ; $52c6: $7f
    add c                                         ; $52c7: $81
    ei                                            ; $52c8: $fb
    rlca                                          ; $52c9: $07
    db $ec                                        ; $52ca: $ec
    inc e                                         ; $52cb: $1c
    or b                                          ; $52cc: $b0
    ld [hl], a                                    ; $52cd: $77
    ret nz                                        ; $52ce: $c0

    rst $18                                       ; $52cf: $df
    nop                                           ; $52d0: $00
    ld a, a                                       ; $52d1: $7f
    inc de                                        ; $52d2: $13
    rst $38                                       ; $52d3: $ff
    di                                            ; $52d4: $f3
    nop                                           ; $52d5: $00
    nop                                           ; $52d6: $00
    ldh [rP1], a                                  ; $52d7: $e0 $00
    ldh a, [rP1]                                  ; $52d9: $f0 $00
    ldh a, [rSB]                                  ; $52db: $f0 $01
    pop af                                        ; $52dd: $f1
    inc bc                                        ; $52de: $03
    ld a, [c]                                     ; $52df: $f2
    inc de                                        ; $52e0: $13
    ld a, [de]                                    ; $52e1: $1a
    db $10                                        ; $52e2: $10
    ret                                           ; $52e3: $c9


    ld hl, sp-$77                                 ; $52e4: $f8 $89
    inc de                                        ; $52e6: $13
    ld hl, $8813                                  ; $52e7: $21 $13 $88
    ld hl, sp-$7c                                 ; $52ea: $f8 $84
    db $fc                                        ; $52ec: $fc
    ld b, h                                       ; $52ed: $44
    ld a, h                                       ; $52ee: $7c
    inc de                                        ; $52ef: $13
    adc d                                         ; $52f0: $8a
    nop                                           ; $52f1: $00
    ld hl, $104e                                  ; $52f2: $21 $4e $10
    ld h, a                                       ; $52f5: $67
    db $10                                        ; $52f6: $10
    ld h, [hl]                                    ; $52f7: $66

jr_022_52f8:
    adc h                                         ; $52f8: $8c
    inc [hl]                                      ; $52f9: $34
    add d                                         ; $52fa: $82
    ld a, $41                                     ; $52fb: $3e $41
    sub e                                         ; $52fd: $93
    nop                                           ; $52fe: $00
    ldh [rP1], a                                  ; $52ff: $e0 $00
    ret nz                                        ; $5301: $c0

    add b                                         ; $5302: $80
    add b                                         ; $5303: $80
    ld a, a                                       ; $5304: $7f
    rst $38                                       ; $5305: $ff
    nop                                           ; $5306: $00
    ld a, a                                       ; $5307: $7f
    nop                                           ; $5308: $00
    nop                                           ; $5309: $00
    ld bc, $fe01                                  ; $530a: $01 $01 $fe
    rst $38                                       ; $530d: $ff
    dec hl                                        ; $530e: $2b
    inc e                                         ; $530f: $1c
    dec bc                                        ; $5310: $0b
    inc a                                         ; $5311: $3c
    adc e                                         ; $5312: $8b
    cp h                                          ; $5313: $bc
    ld c, e                                       ; $5314: $4b
    call c, Call_022_5c4b                         ; $5315: $dc $4b $5c
    xor e                                         ; $5318: $ab
    db $ec                                        ; $5319: $ec
    dec hl                                        ; $531a: $2b
    xor h                                         ; $531b: $ac
    ld d, a                                       ; $531c: $57
    ld [hl], b                                    ; $531d: $70
    ret c                                         ; $531e: $d8

    jr z, jr_022_52f8                             ; $531f: $28 $d7

    daa                                           ; $5321: $27
    call nz, $d824                                ; $5322: $c4 $24 $d8
    jr @+$01                                      ; $5325: $18 $ff

    rra                                           ; $5327: $1f
    ld sp, hl                                     ; $5328: $f9
    ld de, $0fef                                  ; $5329: $11 $ef $0f

Jump_022_532c:
    rst $38                                       ; $532c: $ff
    inc bc                                        ; $532d: $03
    ldh [$5f], a                                  ; $532e: $e0 $5f
    ld h, b                                       ; $5330: $60
    rst $18                                       ; $5331: $df
    ldh [$9f], a                                  ; $5332: $e0 $9f
    ldh a, [$97]                                  ; $5334: $f0 $97
    ldh [$a0], a                                  ; $5336: $e0 $a0
    ldh [rNR41], a                                ; $5338: $e0 $20
    ret nz                                        ; $533a: $c0

    ld b, b                                       ; $533b: $40
    add b                                         ; $533c: $80
    add b                                         ; $533d: $80
    db $dd                                        ; $533e: $dd
    db $e3                                        ; $533f: $e3
    scf                                           ; $5340: $37
    rst $38                                       ; $5341: $ff
    add hl, bc                                    ; $5342: $09
    inc de                                        ; $5343: $13
    add e                                         ; $5344: $83
    ld de, $0f08                                  ; $5345: $11 $08 $0f
    add hl, bc                                    ; $5348: $09
    rrca                                          ; $5349: $0f
    rlca                                          ; $534a: $07
    ld b, $13                                     ; $534b: $06 $13
    rst $38                                       ; $534d: $ff
    push af                                       ; $534e: $f5
    ld [hl], b                                    ; $534f: $70
    add c                                         ; $5350: $81
    add c                                         ; $5351: $81
    rst $38                                       ; $5352: $ff
    rst $38                                       ; $5353: $ff
    db $fd                                        ; $5354: $fd
    sbc a                                         ; $5355: $9f
    inc de                                        ; $5356: $13
    ld a, [de]                                    ; $5357: $1a
    ld de, $03e2                                  ; $5358: $11 $e2 $03
    ld [bc], a                                    ; $535b: $02
    rlca                                          ; $535c: $07
    ld b, $fd                                     ; $535d: $06 $fd
    db $fc                                        ; $535f: $fc
    rst $38                                       ; $5360: $ff
    ld hl, sp-$01                                 ; $5361: $f8 $ff
    ld hl, sp+$3e                                 ; $5363: $f8 $3e
    ccf                                           ; $5365: $3f
    ld c, $0f                                     ; $5366: $0e $0f
    inc bc                                        ; $5368: $03
    inc bc                                        ; $5369: $03
    nop                                           ; $536a: $00
    inc de                                        ; $536b: $13
    ld c, d                                       ; $536c: $4a
    db $10                                        ; $536d: $10
    add c                                         ; $536e: $81
    ld bc, $82ff                                  ; $536f: $01 $ff $82
    ld a, a                                       ; $5372: $7f
    db $10                                        ; $5373: $10
    pop af                                        ; $5374: $f1
    inc c                                         ; $5375: $0c
    call c, $8f03                                 ; $5376: $dc $03 $8f
    add b                                         ; $5379: $80
    add e                                         ; $537a: $83
    ldh [$e0], a                                  ; $537b: $e0 $e0
    sbc b                                         ; $537d: $98
    ret c                                         ; $537e: $d8

    ld h, a                                       ; $537f: $67
    sub a                                         ; $5380: $97
    ld hl, sp+$07                                 ; $5381: $f8 $07
    nop                                           ; $5383: $00
    cp $13                                        ; $5384: $fe $13
    ld c, h                                       ; $5386: $4c
    stop                                          ; $5387: $10 $00
    cp $03                                        ; $5389: $fe $03
    inc bc                                        ; $538b: $03
    dec c                                         ; $538c: $0d
    inc c                                         ; $538d: $0c
    di                                            ; $538e: $f3
    db $f4                                        ; $538f: $f4
    rrca                                          ; $5390: $0f
    ldh a, [$9f]                                  ; $5391: $f0 $9f
    ret nc                                        ; $5393: $d0

    cpl                                           ; $5394: $2f
    and b                                         ; $5395: $a0
    ld e, a                                       ; $5396: $5f
    ld b, b                                       ; $5397: $40
    cp a                                          ; $5398: $bf
    add b                                         ; $5399: $80
    inc de                                        ; $539a: $13
    add hl, bc                                    ; $539b: $09
    inc d                                         ; $539c: $14
    ret nz                                        ; $539d: $c0

    rst $38                                       ; $539e: $ff
    cp b                                          ; $539f: $b8
    ccf                                           ; $53a0: $3f
    rst $30                                       ; $53a1: $f7
    rlca                                          ; $53a2: $07
    inc de                                        ; $53a3: $13
    nop                                           ; $53a4: $00
    ld b, $03                                     ; $53a5: $06 $03
    cp $03                                        ; $53a7: $fe $03
    cp $ff                                        ; $53a9: $fe $ff
    db $fc                                        ; $53ab: $fc
    inc de                                        ; $53ac: $13
    nop                                           ; $53ad: $00
    inc bc                                        ; $53ae: $03
    ld bc, $06fe                                  ; $53af: $01 $fe $06
    sbc l                                         ; $53b2: $9d
    sbc l                                         ; $53b3: $9d
    db $fd                                        ; $53b4: $fd
    ld a, l                                       ; $53b5: $7d
    sbc $1e                                       ; $53b6: $de $1e
    cp $3e                                        ; $53b8: $fe $3e
    and a                                         ; $53ba: $a7
    ccf                                           ; $53bb: $3f
    ld h, a                                       ; $53bc: $67
    ld a, a                                       ; $53bd: $7f
    and c                                         ; $53be: $a1
    cp a                                          ; $53bf: $bf
    db $10                                        ; $53c0: $10
    rra                                           ; $53c1: $1f
    rst $38                                       ; $53c2: $ff
    inc de                                        ; $53c3: $13
    jr nz, jr_022_53e7                            ; $53c4: $20 $21

    pop af                                        ; $53c6: $f1
    rst $38                                       ; $53c7: $ff
    ld h, b                                       ; $53c8: $60
    ld a, a                                       ; $53c9: $7f
    ldh [rIE], a                                  ; $53ca: $e0 $ff
    pop bc                                        ; $53cc: $c1
    rst $38                                       ; $53cd: $ff
    inc bc                                        ; $53ce: $03
    rst $38                                       ; $53cf: $ff
    db $fd                                        ; $53d0: $fd
    db $fc                                        ; $53d1: $fc
    cp $fe                                        ; $53d2: $fe $fe
    ld bc, $01ff                                  ; $53d4: $01 $ff $01
    rst $38                                       ; $53d7: $ff
    add b                                         ; $53d8: $80
    rst $38                                       ; $53d9: $ff
    ld hl, sp-$01                                 ; $53da: $f8 $ff
    add $c7                                       ; $53dc: $c6 $c7
    add c                                         ; $53de: $81
    add c                                         ; $53df: $81
    inc de                                        ; $53e0: $13
    jr c, jr_022_53e8                             ; $53e1: $38 $05

    inc de                                        ; $53e3: $13
    ld b, a                                       ; $53e4: $47
    inc h                                         ; $53e5: $24
    inc de                                        ; $53e6: $13

jr_022_53e7:
    ld d, a                                       ; $53e7: $57

jr_022_53e8:
    inc b                                         ; $53e8: $04
    ld bc, $f813                                  ; $53e9: $01 $13 $f8
    ld [bc], a                                    ; $53ec: $02
    ret z                                         ; $53ed: $c8

    dec hl                                        ; $53ee: $2b
    ret nc                                        ; $53ef: $d0

    rla                                           ; $53f0: $17
    and b                                         ; $53f1: $a0
    ld l, a                                       ; $53f2: $6f
    ld hl, $63ae                                  ; $53f3: $21 $ae $63
    ld l, h                                       ; $53f6: $6c
    sub a                                         ; $53f7: $97
    ldh a, [rNR12]                                ; $53f8: $f0 $12
    ld d, l                                       ; $53fa: $55
    ld [$1009], sp                                ; $53fb: $08 $09 $10
    rra                                           ; $53fe: $1f
    ld [$e80f], sp                                ; $53ff: $08 $0f $e8
    rrca                                          ; $5402: $0f
    call nz, $8207                                ; $5403: $c4 $07 $82
    inc bc                                        ; $5406: $03
    inc bc                                        ; $5407: $03
    inc bc                                        ; $5408: $03
    dec b                                         ; $5409: $05
    inc b                                         ; $540a: $04
    dec bc                                        ; $540b: $0b
    ld [$fd01], sp                                ; $540c: $08 $01 $fd
    ld bc, $03f9                                  ; $540f: $01 $f9 $03
    ei                                            ; $5412: $fb
    inc bc                                        ; $5413: $03
    ld a, [c]                                     ; $5414: $f2
    rlca                                          ; $5415: $07
    and $07                                       ; $5416: $e6 $07
    inc b                                         ; $5418: $04
    adc a                                         ; $5419: $8f
    adc h                                         ; $541a: $8c
    rst $38                                       ; $541b: $ff
    ld a, h                                       ; $541c: $7c
    add b                                         ; $541d: $80
    ldh a, [rP1]                                  ; $541e: $f0 $00
    ld a, b                                       ; $5420: $78
    nop                                           ; $5421: $00
    ld hl, sp+$00                                 ; $5422: $f8 $00
    db $fc                                        ; $5424: $fc
    nop                                           ; $5425: $00
    db $fc                                        ; $5426: $fc
    nop                                           ; $5427: $00

Jump_022_5428:
    ldh a, [rP1]                                  ; $5428: $f0 $00
    ret nz                                        ; $542a: $c0

    nop                                           ; $542b: $00
    add b                                         ; $542c: $80
    cp a                                          ; $542d: $bf
    ret nz                                        ; $542e: $c0

    cp a                                          ; $542f: $bf
    add b                                         ; $5430: $80
    ld a, a                                       ; $5431: $7f
    ld b, b                                       ; $5432: $40
    ld e, a                                       ; $5433: $5f
    ld h, b                                       ; $5434: $60
    ld e, a                                       ; $5435: $5f
    ld b, b                                       ; $5436: $40
    ccf                                           ; $5437: $3f
    jr nz, jr_022_5469                            ; $5438: $20 $2f

    jr nc, jr_022_546b                            ; $543a: $30 $2f

    jr nz, @+$01                                  ; $543c: $20 $ff

    ld bc, $00fe                                  ; $543e: $01 $fe $00
    db $fd                                        ; $5441: $fd
    inc bc                                        ; $5442: $03
    inc de                                        ; $5443: $13
    or h                                          ; $5444: $b4

jr_022_5445:
    jr nz, jr_022_5445                            ; $5445: $20 $fe

    inc de                                        ; $5447: $13
    rst $38                                       ; $5448: $ff
    pop af                                        ; $5449: $f1
    ld b, $06                                     ; $544a: $06 $06
    add a                                         ; $544c: $87
    add a                                         ; $544d: $87
    cp $ff                                        ; $544e: $fe $ff
    add hl, sp                                    ; $5450: $39
    rst $38                                       ; $5451: $ff
    ld b, $ff                                     ; $5452: $06 $ff
    ld hl, sp+$13                                 ; $5454: $f8 $13
    ld c, b                                       ; $5456: $48
    ld hl, $1017                                  ; $5457: $21 $17 $10
    rst $28                                       ; $545a: $ef
    ldh [$57], a                                  ; $545b: $e0 $57
    ldh a, [$8f]                                  ; $545d: $f0 $8f
    ld hl, sp+$0b                                 ; $545f: $f8 $0b
    ld hl, sp+$07                                 ; $5461: $f8 $07
    db $fc                                        ; $5463: $fc
    dec b                                         ; $5464: $05
    db $fc                                        ; $5465: $fc
    inc bc                                        ; $5466: $03
    cp $fd                                        ; $5467: $fe $fd

jr_022_5469:
    inc b                                         ; $5469: $04
    db $fc                                        ; $546a: $fc

jr_022_546b:
    dec b                                         ; $546b: $05
    ld a, [$fe07]                                 ; $546c: $fa $07 $fe
    inc bc                                        ; $546f: $03
    cp $02                                        ; $5470: $fe $02
    db $fd                                        ; $5472: $fd
    inc bc                                        ; $5473: $03
    cp $01                                        ; $5474: $fe $01
    rst $38                                       ; $5476: $ff
    nop                                           ; $5477: $00
    rra                                           ; $5478: $1f
    sbc a                                         ; $5479: $9f
    jr nz, jr_022_549c                            ; $547a: $20 $20

    ld b, b                                       ; $547c: $40
    ld c, h                                       ; $547d: $4c
    ld b, b                                       ; $547e: $40
    ld e, [hl]                                    ; $547f: $5e
    ld b, b                                       ; $5480: $40
    ld e, h                                       ; $5481: $5c
    ret nz                                        ; $5482: $c0

    ret nc                                        ; $5483: $d0

    ldh [$f0], a                                  ; $5484: $e0 $f0
    ldh a, [$f8]                                  ; $5486: $f0 $f8
    sbc a                                         ; $5488: $9f
    sub b                                         ; $5489: $90
    ld e, a                                       ; $548a: $5f
    ld d, b                                       ; $548b: $50
    ccf                                           ; $548c: $3f
    jr nc, jr_022_54c6                            ; $548d: $30 $37

    jr nc, jr_022_54c0                            ; $548f: $30 $2f

    jr c, jr_022_54c2                             ; $5491: $38 $2f

    jr c, @+$5d                                   ; $5493: $38 $5b

    ld a, b                                       ; $5495: $78
    and a                                         ; $5496: $a7
    inc de                                        ; $5497: $13
    dec b                                         ; $5498: $05
    inc h                                         ; $5499: $24
    inc de                                        ; $549a: $13
    dec d                                         ; $549b: $15

jr_022_549c:
    nop                                           ; $549c: $00
    ld [bc], a                                    ; $549d: $02
    rst $20                                       ; $549e: $e7
    rla                                           ; $549f: $17
    ret                                           ; $54a0: $c9


    ld a, [hl+]                                   ; $54a1: $2a
    ld b, b                                       ; $54a2: $40
    ld a, a                                       ; $54a3: $7f
    ret nz                                        ; $54a4: $c0

    ld a, a                                       ; $54a5: $7f
    and b                                         ; $54a6: $a0
    ccf                                           ; $54a7: $3f
    ldh [$3f], a                                  ; $54a8: $e0 $3f
    ld hl, sp+$7f                                 ; $54aa: $f8 $7f
    add [hl]                                      ; $54ac: $86
    add a                                         ; $54ad: $87
    ldh [$e0], a                                  ; $54ae: $e0 $e0
    ld hl, sp+$18                                 ; $54b0: $f8 $18
    inc de                                        ; $54b2: $13
    nop                                           ; $54b3: $00
    jr nz, @+$07                                  ; $54b4: $20 $05

    db $fc                                        ; $54b6: $fc
    rra                                           ; $54b7: $1f
    rst $38                                       ; $54b8: $ff
    ld a, [hl]                                    ; $54b9: $7e
    cp $f8                                        ; $54ba: $fe $f8
    ld hl, sp+$03                                 ; $54bc: $f8 $03
    inc bc                                        ; $54be: $03
    ld a, h                                       ; $54bf: $7c

jr_022_54c0:
    ld a, h                                       ; $54c0: $7c
    inc de                                        ; $54c1: $13

jr_022_54c2:
    jr c, jr_022_54c7                             ; $54c2: $38 $03

    nop                                           ; $54c4: $00
    inc de                                        ; $54c5: $13

jr_022_54c6:
    and b                                         ; $54c6: $a0

jr_022_54c7:
    jr nz, jr_022_5528                            ; $54c7: $20 $5f

jr_022_54c9:
    ldh [$5f], a                                  ; $54c9: $e0 $5f
    ldh [$bf], a                                  ; $54cb: $e0 $bf
    rst $38                                       ; $54cd: $ff
    sub b                                         ; $54ce: $90
    rst $38                                       ; $54cf: $ff
    adc a                                         ; $54d0: $8f
    rst $38                                       ; $54d1: $ff
    inc de                                        ; $54d2: $13
    jr nz, @+$32                                  ; $54d3: $20 $30

    inc de                                        ; $54d5: $13
    ld [hl+], a                                   ; $54d6: $22
    jr nc, jr_022_54c9                            ; $54d7: $30 $f0

    ccf                                           ; $54d9: $3f
    ld b, a                                       ; $54da: $47
    db $fc                                        ; $54db: $fc
    add a                                         ; $54dc: $87
    db $fc                                        ; $54dd: $fc
    rlca                                          ; $54de: $07
    db $fc                                        ; $54df: $fc
    inc de                                        ; $54e0: $13
    jp c, $0620                                   ; $54e1: $da $20 $06

    cp $09                                        ; $54e4: $fe $09
    ld sp, hl                                     ; $54e6: $f9
    ld de, $13f1                                  ; $54e7: $11 $f1 $13
    ld [hl-], a                                   ; $54ea: $32
    add hl, bc                                    ; $54eb: $09
    nop                                           ; $54ec: $00
    rst $38                                       ; $54ed: $ff
    add b                                         ; $54ee: $80
    sub $32                                       ; $54ef: $d6 $32
    jp nc, $ea37                                  ; $54f1: $d2 $37 $ea

    rrca                                          ; $54f4: $0f
    or $07                                        ; $54f5: $f6 $07
    ld sp, hl                                     ; $54f7: $f9
    dec b                                         ; $54f8: $05
    inc de                                        ; $54f9: $13
    nop                                           ; $54fa: $00
    ld [bc], a                                    ; $54fb: $02
    ld b, $fe                                     ; $54fc: $06 $fe
    ld [bc], a                                    ; $54fe: $02
    ld b, $03                                     ; $54ff: $06 $03
    add a                                         ; $5501: $87
    ld c, $8e                                     ; $5502: $0e $8e
    ldh a, [$f7]                                  ; $5504: $f0 $f7
    inc de                                        ; $5506: $13
    nop                                           ; $5507: $00
    ld [bc], a                                    ; $5508: $02
    add b                                         ; $5509: $80
    add b                                         ; $550a: $80
    add b                                         ; $550b: $80
    add b                                         ; $550c: $80
    add c                                         ; $550d: $81
    add c                                         ; $550e: $81
    cp $fe                                        ; $550f: $fe $fe
    inc de                                        ; $5511: $13
    db $d3                                        ; $5512: $d3
    db $10                                        ; $5513: $10
    inc de                                        ; $5514: $13
    nop                                           ; $5515: $00
    nop                                           ; $5516: $00
    inc de                                        ; $5517: $13
    ld c, h                                       ; $5518: $4c
    ld sp, $1380                                  ; $5519: $31 $80 $13
    ld a, $06                                     ; $551c: $3e $06
    xor a                                         ; $551e: $af
    ld l, a                                       ; $551f: $6f
    xor h                                         ; $5520: $ac
    ld l, h                                       ; $5521: $6c
    xor e                                         ; $5522: $ab
    ld l, h                                       ; $5523: $6c
    xor h                                         ; $5524: $ac
    ld l, d                                       ; $5525: $6a
    xor b                                         ; $5526: $a8
    ld l, h                                       ; $5527: $6c

jr_022_5528:
    ret c                                         ; $5528: $d8

    inc e                                         ; $5529: $1c
    add sp, $0e                                   ; $552a: $e8 $0e
    rst $30                                       ; $552c: $f7
    rlca                                          ; $552d: $07
    rst $38                                       ; $552e: $ff
    rst $38                                       ; $552f: $ff
    db $10                                        ; $5530: $10
    db $10                                        ; $5531: $10
    rst $10                                       ; $5532: $d7
    jr c, jr_022_5535                             ; $5533: $38 $00

jr_022_5535:
    nop                                           ; $5535: $00
    ld [$d813], sp                                ; $5536: $08 $13 $d8
    ld sp, $f7f7                                  ; $5539: $31 $f7 $f7
    cp a                                          ; $553c: $bf
    add b                                         ; $553d: $80
    ld e, a                                       ; $553e: $5f
    ld b, b                                       ; $553f: $40
    cpl                                           ; $5540: $2f
    and b                                         ; $5541: $a0
    rla                                           ; $5542: $17
    jr jr_022_5558                                ; $5543: $18 $13

    and $32                                       ; $5545: $e6 $32
    rst $28                                       ; $5547: $ef
    ldh [$f8], a                                  ; $5548: $e0 $f8
    inc de                                        ; $554a: $13
    push af                                       ; $554b: $f5
    rla                                           ; $554c: $17
    inc de                                        ; $554d: $13
    nop                                           ; $554e: $00
    nop                                           ; $554f: $00
    ld [$9913], sp                                ; $5550: $08 $13 $99
    inc sp                                        ; $5553: $33
    inc de                                        ; $5554: $13
    nop                                           ; $5555: $00
    inc b                                         ; $5556: $04
    rrca                                          ; $5557: $0f

jr_022_5558:
    ldh a, [rNR13]                                ; $5558: $f0 $13
    nop                                           ; $555a: $00
    ld a, [bc]                                    ; $555b: $0a
    inc de                                        ; $555c: $13
    rra                                           ; $555d: $1f
    ld c, a                                       ; $555e: $4f
    ld c, l                                       ; $555f: $4d
    inc de                                        ; $5560: $13
    ld a, a                                       ; $5561: $7f
    ld c, a                                       ; $5562: $4f
    ld c, l                                       ; $5563: $4d
    inc de                                        ; $5564: $13
    rst $18                                       ; $5565: $df
    ld c, a                                       ; $5566: $4f
    ld c, l                                       ; $5567: $4d
    inc de                                        ; $5568: $13
    ccf                                           ; $5569: $3f
    ld e, a                                       ; $556a: $5f
    ld c, l                                       ; $556b: $4d
    inc de                                        ; $556c: $13
    sbc a                                         ; $556d: $9f
    ld e, a                                       ; $556e: $5f
    ld c, l                                       ; $556f: $4d
    nop                                           ; $5570: $00
    ld b, $09                                     ; $5571: $06 $09
    rst $38                                       ; $5573: $ff
    add hl, bc                                    ; $5574: $09
    rst $38                                       ; $5575: $ff
    rst $38                                       ; $5576: $ff
    inc b                                         ; $5577: $04
    cp $01                                        ; $5578: $fe $01
    rst $38                                       ; $557a: $ff
    add hl, bc                                    ; $557b: $09
    add hl, de                                    ; $557c: $19
    ld [bc], a                                    ; $557d: $02
    add hl, bc                                    ; $557e: $09
    dec d                                         ; $557f: $15
    ld bc, $2fcf                                  ; $5580: $01 $cf $2f
    ldh a, [$f7]                                  ; $5583: $f0 $f7
    nop                                           ; $5585: $00
    ld a, b                                       ; $5586: $78
    ld a, b                                       ; $5587: $78
    ld a, b                                       ; $5588: $78
    ld c, b                                       ; $5589: $48
    ld a, b                                       ; $558a: $78
    add hl, bc                                    ; $558b: $09
    nop                                           ; $558c: $00
    nop                                           ; $558d: $00
    ld a, a                                       ; $558e: $7f
    ld a, a                                       ; $558f: $7f
    add b                                         ; $5590: $80
    cp [hl]                                       ; $5591: $be
    ld bc, $02c1                                  ; $5592: $01 $c1 $02
    ld [bc], a                                    ; $5595: $02
    inc c                                         ; $5596: $0c
    dec c                                         ; $5597: $0d
    inc de                                        ; $5598: $13
    inc de                                        ; $5599: $13
    add hl, bc                                    ; $559a: $09
    nop                                           ; $559b: $00
    nop                                           ; $559c: $00
    cp a                                          ; $559d: $bf
    add b                                         ; $559e: $80
    ld a, a                                       ; $559f: $7f
    ld b, b                                       ; $55a0: $40
    rst $38                                       ; $55a1: $ff
    ret nz                                        ; $55a2: $c0

    ccf                                           ; $55a3: $3f
    ret nz                                        ; $55a4: $c0

    rst $38                                       ; $55a5: $ff
    nop                                           ; $55a6: $00
    rst $18                                       ; $55a7: $df
    ldh [$09], a                                  ; $55a8: $e0 $09
    nop                                           ; $55aa: $00
    ld [bc], a                                    ; $55ab: $02
    db $fd                                        ; $55ac: $fd
    inc bc                                        ; $55ad: $03
    ei                                            ; $55ae: $fb
    ld b, $f7                                     ; $55af: $06 $f7
    dec c                                         ; $55b1: $0d
    ld [$ea1e], a                                 ; $55b2: $ea $1e $ea
    ld e, $fc                                     ; $55b5: $1e $fc
    ld [bc], a                                    ; $55b7: $02
    rst $20                                       ; $55b8: $e7
    rla                                           ; $55b9: $17
    ld a, c                                       ; $55ba: $79
    ld sp, hl                                     ; $55bb: $f9
    and d                                         ; $55bc: $a2
    and e                                         ; $55bd: $a3
    db $dd                                        ; $55be: $dd
    ccf                                           ; $55bf: $3f
    adc l                                         ; $55c0: $8d
    rst $38                                       ; $55c1: $ff
    ld c, h                                       ; $55c2: $4c
    ld a, a                                       ; $55c3: $7f
    ld c, a                                       ; $55c4: $4f
    ld a, a                                       ; $55c5: $7f
    ret z                                         ; $55c6: $c8

    ld hl, sp+$48                                 ; $55c7: $f8 $48
    ld a, b                                       ; $55c9: $78
    ld c, b                                       ; $55ca: $48
    ld a, b                                       ; $55cb: $78
    sub c                                         ; $55cc: $91
    pop af                                        ; $55cd: $f1
    daa                                           ; $55ce: $27
    rst $20                                       ; $55cf: $e7
    jp hl                                         ; $55d0: $e9


    jp hl                                         ; $55d1: $e9


    dec e                                         ; $55d2: $1d
    db $fd                                        ; $55d3: $fd
    push hl                                       ; $55d4: $e5
    push hl                                       ; $55d5: $e5
    jr nz, jr_022_5607                            ; $55d6: $20 $2f

    ld b, b                                       ; $55d8: $40
    ld e, h                                       ; $55d9: $5c
    add e                                         ; $55da: $83
    cp e                                          ; $55db: $bb
    adc h                                         ; $55dc: $8c
    db $ed                                        ; $55dd: $ed
    jr nc, jr_022_5611                            ; $55de: $30 $31

    ld b, b                                       ; $55e0: $40
    ld a, [hl]                                    ; $55e1: $7e
    add b                                         ; $55e2: $80
    rst $38                                       ; $55e3: $ff
    ld a, h                                       ; $55e4: $7c
    rst $38                                       ; $55e5: $ff
    ld hl, $7eae                                  ; $55e6: $21 $ae $7e
    ld a, [hl]                                    ; $55e9: $7e
    add c                                         ; $55ea: $81
    cp a                                          ; $55eb: $bf
    nop                                           ; $55ec: $00
    rst $38                                       ; $55ed: $ff
    nop                                           ; $55ee: $00
    db $fc                                        ; $55ef: $fc
    nop                                           ; $55f0: $00
    ld [hl], b                                    ; $55f1: $70
    nop                                           ; $55f2: $00
    add b                                         ; $55f3: $80
    inc bc                                        ; $55f4: $03
    jp Jump_000_00ff                              ; $55f5: $c3 $ff $00


    ld a, a                                       ; $55f8: $7f
    add b                                         ; $55f9: $80
    ccf                                           ; $55fa: $3f
    ld b, b                                       ; $55fb: $40
    cp a                                          ; $55fc: $bf
    add b                                         ; $55fd: $80
    ld e, a                                       ; $55fe: $5f
    ld h, b                                       ; $55ff: $60
    ld e, a                                       ; $5600: $5f
    ld b, b                                       ; $5601: $40
    cpl                                           ; $5602: $2f
    jr nc, @-$4f                                  ; $5603: $30 $af

    or b                                          ; $5605: $b0
    add hl, bc                                    ; $5606: $09

jr_022_5607:
    nop                                           ; $5607: $00
    ld b, $f8                                     ; $5608: $06 $f8
    ld b, $80                                     ; $560a: $06 $80
    ld h, c                                       ; $560c: $61
    rrca                                          ; $560d: $0f
    db $10                                        ; $560e: $10
    jp hl                                         ; $560f: $e9


    add hl, de                                    ; $5610: $19

jr_022_5611:
    db $eb                                        ; $5611: $eb
    dec de                                        ; $5612: $1b
    ld [$f71a], a                                 ; $5613: $ea $1a $f7
    rlca                                          ; $5616: $07
    nop                                           ; $5617: $00
    rst $00                                       ; $5618: $c7
    rra                                           ; $5619: $1f
    daa                                           ; $561a: $27
    pop hl                                        ; $561b: $e1
    rra                                           ; $561c: $1f
    rlca                                          ; $561d: $07
    cp $f8                                        ; $561e: $fe $f8
    ld hl, sp+$07                                 ; $5620: $f8 $07
    rlca                                          ; $5622: $07
    ld hl, sp-$08                                 ; $5623: $f8 $f8
    ld b, $fe                                     ; $5625: $06 $fe
    ld a, [hl]                                    ; $5627: $7e
    ld a, [$e2fa]                                 ; $5628: $fa $fa $e2
    db $e3                                        ; $562b: $e3
    sbc e                                         ; $562c: $9b
    add l                                         ; $562d: $85
    ld a, l                                       ; $562e: $7d
    ld b, $07                                     ; $562f: $06 $07
    cp [hl]                                       ; $5631: $be
    cp a                                          ; $5632: $bf
    cp $ff                                        ; $5633: $fe $ff
    ld a, [c]                                     ; $5635: $f2
    ei                                            ; $5636: $fb
    ld [c], a                                     ; $5637: $e2
    di                                            ; $5638: $f3
    pop bc                                        ; $5639: $c1
    pop hl                                        ; $563a: $e1
    pop bc                                        ; $563b: $c1
    pop hl                                        ; $563c: $e1
    ret nz                                        ; $563d: $c0

    ldh [$fe], a                                  ; $563e: $e0 $fe
    db $e3                                        ; $5640: $e3
    push de                                       ; $5641: $d5
    db $eb                                        ; $5642: $eb
    db $e3                                        ; $5643: $e3
    push de                                       ; $5644: $d5
    db $eb                                        ; $5645: $eb
    ret                                           ; $5646: $c9


    jp hl                                         ; $5647: $e9


    rst $30                                       ; $5648: $f7
    ld a, a                                       ; $5649: $7f
    rst $38                                       ; $564a: $ff
    ld a, $ff                                     ; $564b: $3e $ff
    add b                                         ; $564d: $80
    rst $38                                       ; $564e: $ff

Call_022_564f:
    inc d                                         ; $564f: $14
    db $f4                                        ; $5650: $f4
    ld d, $f6                                     ; $5651: $16 $f6
    ld d, $f6                                     ; $5653: $16 $f6
    dec d                                         ; $5655: $15
    push af                                       ; $5656: $f5
    dec e                                         ; $5657: $1d
    db $fd                                        ; $5658: $fd
    dec a                                         ; $5659: $3d
    db $fd                                        ; $565a: $fd
    dec a                                         ; $565b: $3d
    db $fd                                        ; $565c: $fd
    ld a, l                                       ; $565d: $7d
    db $fd                                        ; $565e: $fd
    ld l, a                                       ; $565f: $6f
    ld [hl], b                                    ; $5660: $70
    cpl                                           ; $5661: $2f
    jr nc, jr_022_5693                            ; $5662: $30 $2f

    jr nc, @+$71                                  ; $5664: $30 $6f

    ld [hl], b                                    ; $5666: $70
    xor a                                         ; $5667: $af
    or b                                          ; $5668: $b0
    add hl, bc                                    ; $5669: $09
    ld [de], a                                    ; $566a: $12
    db $10                                        ; $566b: $10
    ld e, a                                       ; $566c: $5f

jr_022_566d:
    ld b, b                                       ; $566d: $40
    add hl, bc                                    ; $566e: $09
    or b                                          ; $566f: $b0
    rlca                                          ; $5670: $07
    inc b                                         ; $5671: $04
    ld bc, $7f02                                  ; $5672: $01 $02 $7f
    add hl, bc                                    ; $5675: $09
    inc hl                                        ; $5676: $23
    dec d                                         ; $5677: $15
    add c                                         ; $5678: $81
    ld b, d                                       ; $5679: $42
    rra                                           ; $567a: $1f
    jr nz, jr_022_566d                            ; $567b: $20 $f0

    rrca                                          ; $567d: $0f
    nop                                           ; $567e: $00
    rst $38                                       ; $567f: $ff
    add hl, bc                                    ; $5680: $09
    inc [hl]                                      ; $5681: $34
    jr jr_022_568d                                ; $5682: $18 $09

    rst $38                                       ; $5684: $ff
    ldh a, [$80]                                  ; $5685: $f0 $80
    ld b, c                                       ; $5687: $41
    add hl, bc                                    ; $5688: $09
    ld b, [hl]                                    ; $5689: $46
    ld d, $09                                     ; $568a: $16 $09
    rst $38                                       ; $568c: $ff

jr_022_568d:
    ldh a, [$09]                                  ; $568d: $f0 $09
    ld d, h                                       ; $568f: $54
    jr jr_022_569b                                ; $5690: $18 $09

    rst $38                                       ; $5692: $ff

jr_022_5693:
    ldh a, [rTAC]                                 ; $5693: $f0 $07
    db $fc                                        ; $5695: $fc
    rlca                                          ; $5696: $07
    db $fc                                        ; $5697: $fc
    inc b                                         ; $5698: $04
    rst $38                                       ; $5699: $ff
    ld [bc], a                                    ; $569a: $02

jr_022_569b:
    rst $38                                       ; $569b: $ff
    inc bc                                        ; $569c: $03
    rst $38                                       ; $569d: $ff
    ld bc, $01fd                                  ; $569e: $01 $fd $01
    push af                                       ; $56a1: $f5
    ld bc, $45d3                                  ; $56a2: $01 $d3 $45
    sbc l                                         ; $56a5: $9d
    ld hl, $0b99                                  ; $56a6: $21 $99 $0b
    ei                                            ; $56a9: $fb
    inc sp                                        ; $56aa: $33
    di                                            ; $56ab: $f3
    db $eb                                        ; $56ac: $eb
    db $eb                                        ; $56ad: $eb
    ld d, a                                       ; $56ae: $57
    ld d, a                                       ; $56af: $57
    and a                                         ; $56b0: $a7
    and a                                         ; $56b1: $a7
    rlca                                          ; $56b2: $07
    rlca                                          ; $56b3: $07
    add b                                         ; $56b4: $80
    ret nz                                        ; $56b5: $c0

    add c                                         ; $56b6: $81
    pop bc                                        ; $56b7: $c1
    cp c                                          ; $56b8: $b9
    ld sp, hl                                     ; $56b9: $f9
    dec b                                         ; $56ba: $05
    add l                                         ; $56bb: $85
    ld c, $8e                                     ; $56bc: $0e $8e
    db $10                                        ; $56be: $10
    rra                                           ; $56bf: $1f
    ld h, $3b                                     ; $56c0: $26 $3b
    ld c, a                                       ; $56c2: $4f
    ld [hl], c                                    ; $56c3: $71
    cp $fe                                        ; $56c4: $fe $fe
    ccf                                           ; $56c6: $3f
    ccf                                           ; $56c7: $3f
    ld h, c                                       ; $56c8: $61
    ld a, a                                       ; $56c9: $7f
    add b                                         ; $56ca: $80
    add hl, bc                                    ; $56cb: $09
    nop                                           ; $56cc: $00
    nop                                           ; $56cd: $00
    db $fc                                        ; $56ce: $fc
    nop                                           ; $56cf: $00
    ldh a, [rSB]                                  ; $56d0: $f0 $01
    add c                                         ; $56d2: $81
    ld a, [$fafa]                                 ; $56d3: $fa $fa $fa
    ld a, [$e4e4]                                 ; $56d6: $fa $e4 $e4
    adc c                                         ; $56d9: $89
    adc c                                         ; $56da: $89
    sub d                                         ; $56db: $92
    sub e                                         ; $56dc: $93
    and l                                         ; $56dd: $a5
    and [hl]                                      ; $56de: $a6
    set 1, h                                      ; $56df: $cb $cc
    or a                                          ; $56e1: $b7
    cp b                                          ; $56e2: $b8
    ld e, a                                       ; $56e3: $5f
    ld h, b                                       ; $56e4: $60
    cp a                                          ; $56e5: $bf
    add b                                         ; $56e6: $80
    cp a                                          ; $56e7: $bf
    ret nz                                        ; $56e8: $c0

    add hl, bc                                    ; $56e9: $09
    and l                                         ; $56ea: $a5
    ld [de], a                                    ; $56eb: $12
    add hl, bc                                    ; $56ec: $09
    nop                                           ; $56ed: $00
    nop                                           ; $56ee: $00
    nop                                           ; $56ef: $00
    rra                                           ; $56f0: $1f
    nop                                           ; $56f1: $00
    adc a                                         ; $56f2: $8f
    add b                                         ; $56f3: $80
    ld b, a                                       ; $56f4: $47
    ret nz                                        ; $56f5: $c0

    inc hl                                        ; $56f6: $23
    ldh [rNR11], a                                ; $56f7: $e0 $11
    ld hl, sp+$04                                 ; $56f9: $f8 $04
    db $fc                                        ; $56fb: $fc
    ld [bc], a                                    ; $56fc: $02
    cp $01                                        ; $56fd: $fe $01
    add hl, bc                                    ; $56ff: $09
    rst $38                                       ; $5700: $ff
    ld sp, hl                                     ; $5701: $f9
    ld a, a                                       ; $5702: $7f
    nop                                           ; $5703: $00
    ccf                                           ; $5704: $3f
    add hl, bc                                    ; $5705: $09
    rst $38                                       ; $5706: $ff
    rst $38                                       ; $5707: $ff
    ld bc, $fb18                                  ; $5708: $01 $18 $fb
    inc [hl]                                      ; $570b: $34
    rst $20                                       ; $570c: $e7
    ld [hl], h                                    ; $570d: $74
    rst $00                                       ; $570e: $c7
    ld [hl], h                                    ; $570f: $74
    add $68                                       ; $5710: $c6 $68
    adc $30                                       ; $5712: $ce $30
    push af                                       ; $5714: $f5
    add hl, bc                                    ; $5715: $09
    ld d, e                                       ; $5716: $53
    nop                                           ; $5717: $00
    nop                                           ; $5718: $00
    db $f4                                        ; $5719: $f4
    ld bc, $4732                                  ; $571a: $01 $32 $47
    ld [$0009], sp                                ; $571d: $08 $09 $00
    ld [bc], a                                    ; $5720: $02
    ld bc, $384b                                  ; $5721: $01 $4b $38
    nop                                           ; $5724: $00
    add hl, bc                                    ; $5725: $09
    add $16                                       ; $5726: $c6 $16
    rst $38                                       ; $5728: $ff
    nop                                           ; $5729: $00
    add a                                         ; $572a: $87
    add a                                         ; $572b: $87
    ld a, [hl]                                    ; $572c: $7e
    ld a, a                                       ; $572d: $7f
    add a                                         ; $572e: $87
    ld [hl], a                                    ; $572f: $77
    ld hl, sp+$07                                 ; $5730: $f8 $07
    add hl, bc                                    ; $5732: $09
    nop                                           ; $5733: $00
    inc b                                         ; $5734: $04
    ld e, a                                       ; $5735: $5f
    ld a, b                                       ; $5736: $78
    ld d, [hl]                                    ; $5737: $56
    ld l, l                                       ; $5738: $6d
    cp $e3                                        ; $5739: $fe $e3
    ld de, $eeff                                  ; $573b: $11 $ff $ee
    rra                                           ; $573e: $1f
    add hl, bc                                    ; $573f: $09
    ld a, [hl+]                                   ; $5740: $2a
    inc hl                                        ; $5741: $23
    rst $00                                       ; $5742: $c7
    sbc e                                         ; $5743: $9b
    call c, $f0ef                                 ; $5744: $dc $ef $f0
    cp a                                          ; $5747: $bf
    ret nz                                        ; $5748: $c0

    add hl, bc                                    ; $5749: $09
    nop                                           ; $574a: $00
    inc b                                         ; $574b: $04
    rst $18                                       ; $574c: $df
    add hl, bc                                    ; $574d: $09
    ld d, a                                       ; $574e: $57
    dec h                                         ; $574f: $25
    add hl, bc                                    ; $5750: $09
    nop                                           ; $5751: $00
    ld [bc], a                                    ; $5752: $02
    add b                                         ; $5753: $80
    ld c, a                                       ; $5754: $4f
    ldh [rNR13], a                                ; $5755: $e0 $13
    ld hl, sp+$04                                 ; $5757: $f8 $04
    cp $09                                        ; $5759: $fe $09
    rra                                           ; $575b: $1f
    ld bc, $cc09                                  ; $575c: $01 $09 $cc
    ld de, $cc09                                  ; $575f: $11 $09 $cc
    ld de, $3e09                                  ; $5762: $11 $09 $3e
    db $10                                        ; $5765: $10
    add hl, bc                                    ; $5766: $09
    ld a, [de]                                    ; $5767: $1a
    inc hl                                        ; $5768: $23
    db $fc                                        ; $5769: $fc
    ld bc, $03fa                                  ; $576a: $01 $fa $03
    inc b                                         ; $576d: $04
    rrca                                          ; $576e: $0f
    ldh a, [$09]                                  ; $576f: $f0 $09
    nop                                           ; $5771: $00
    rrca                                          ; $5772: $0f
    inc bc                                        ; $5773: $03
    db $fc                                        ; $5774: $fc
    ld [bc], a                                    ; $5775: $02
    add hl, bc                                    ; $5776: $09
    and b                                         ; $5777: $a0
    rst $38                                       ; $5778: $ff
    ld c, l                                       ; $5779: $4d
    add hl, bc                                    ; $577a: $09
    rrca                                          ; $577b: $0f
    ccf                                           ; $577c: $3f
    ld c, l                                       ; $577d: $4d
    add hl, bc                                    ; $577e: $09
    ld l, a                                       ; $577f: $6f
    ccf                                           ; $5780: $3f
    ld c, l                                       ; $5781: $4d
    add hl, bc                                    ; $5782: $09
    rst $08                                       ; $5783: $cf
    ccf                                           ; $5784: $3f
    ld c, l                                       ; $5785: $4d
    add hl, bc                                    ; $5786: $09
    cpl                                           ; $5787: $2f
    ld c, a                                       ; $5788: $4f
    ld c, l                                       ; $5789: $4d
    add hl, bc                                    ; $578a: $09
    adc a                                         ; $578b: $8f
    ld c, a                                       ; $578c: $4f
    ld c, l                                       ; $578d: $4d
    add hl, bc                                    ; $578e: $09
    rst $28                                       ; $578f: $ef
    ld c, a                                       ; $5790: $4f
    ld c, l                                       ; $5791: $4d
    add hl, bc                                    ; $5792: $09
    ld c, a                                       ; $5793: $4f
    ld e, a                                       ; $5794: $5f
    ld c, l                                       ; $5795: $4d
    add hl, bc                                    ; $5796: $09
    xor a                                         ; $5797: $af
    ld e, a                                       ; $5798: $5f
    dec a                                         ; $5799: $3d
    nop                                           ; $579a: $00
    ld b, $12                                     ; $579b: $06 $12
    rst $38                                       ; $579d: $ff
    ld [de], a                                    ; $579e: $12
    rst $38                                       ; $579f: $ff
    rst $38                                       ; $57a0: $ff
    ld bc, $fe01                                  ; $57a1: $01 $01 $fe
    ld [bc], a                                    ; $57a4: $02
    ld a, [$f407]                                 ; $57a5: $fa $07 $f4
    dec c                                         ; $57a8: $0d
    add sp, $1b                                   ; $57a9: $e8 $1b
    ret nc                                        ; $57ab: $d0

    ld [hl], $ff                                  ; $57ac: $36 $ff
    nop                                           ; $57ae: $00
    rst $38                                       ; $57af: $ff
    ldh [$3f], a                                  ; $57b0: $e0 $3f
    and b                                         ; $57b2: $a0
    ld [de], a                                    ; $57b3: $12
    inc h                                         ; $57b4: $24
    ld bc, $3f20                                  ; $57b5: $01 $20 $3f
    jr nz, @+$01                                  ; $57b8: $20 $ff

    ret nz                                        ; $57ba: $c0

    ld [de], a                                    ; $57bb: $12
    nop                                           ; $57bc: $00
    inc b                                         ; $57bd: $04
    ei                                            ; $57be: $fb
    rlca                                          ; $57bf: $07
    db $f4                                        ; $57c0: $f4
    ld c, $e8                                     ; $57c1: $0e $e8
    ld a, [de]                                    ; $57c3: $1a
    ldh a, [rNR22]                                ; $57c4: $f0 $17
    ld [de], a                                    ; $57c6: $12
    nop                                           ; $57c7: $00
    inc b                                         ; $57c8: $04
    ld a, a                                       ; $57c9: $7f
    nop                                           ; $57ca: $00
    rst $38                                       ; $57cb: $ff
    add b                                         ; $57cc: $80

jr_022_57cd:
    rst $38                                       ; $57cd: $ff
    add b                                         ; $57ce: $80
    rst $38                                       ; $57cf: $ff
    rst $38                                       ; $57d0: $ff
    ld [de], a                                    ; $57d1: $12
    nop                                           ; $57d2: $00
    ld a, [bc]                                    ; $57d3: $0a
    cp $fe                                        ; $57d4: $fe $fe
    ld [de], a                                    ; $57d6: $12
    nop                                           ; $57d7: $00
    ld a, [bc]                                    ; $57d8: $0a
    ld a, a                                       ; $57d9: $7f
    add b                                         ; $57da: $80
    rst $38                                       ; $57db: $ff
    nop                                           ; $57dc: $00
    db $fd                                        ; $57dd: $fd
    ld bc, $02fe                                  ; $57de: $01 $fe $02
    cp $02                                        ; $57e1: $fe $02
    db $fd                                        ; $57e3: $fd
    inc bc                                        ; $57e4: $03
    cp $01                                        ; $57e5: $fe $01
    ld [de], a                                    ; $57e7: $12
    nop                                           ; $57e8: $00
    inc bc                                        ; $57e9: $03
    ld [de], a                                    ; $57ea: $12
    nop                                           ; $57eb: $00
    nop                                           ; $57ec: $00
    ccf                                           ; $57ed: $3f
    nop                                           ; $57ee: $00
    rrca                                          ; $57ef: $0f
    ret nz                                        ; $57f0: $c0

    jp Jump_022_70b0                              ; $57f1: $c3 $b0 $70


    db $ec                                        ; $57f4: $ec
    inc e                                         ; $57f5: $1c
    ld [de], a                                    ; $57f6: $12
    add b                                         ; $57f7: $80
    nop                                           ; $57f8: $00
    inc e                                         ; $57f9: $1c
    call c, $fb03                                 ; $57fa: $dc $03 $fb
    nop                                           ; $57fd: $00
    cp $00                                        ; $57fe: $fe $00
    rst $38                                       ; $5800: $ff
    add b                                         ; $5801: $80
    ld a, a                                       ; $5802: $7f
    inc hl                                        ; $5803: $23
    ld [de], a                                    ; $5804: $12
    adc a                                         ; $5805: $8f
    ld bc, $6d12                                  ; $5806: $01 $12 $6d
    nop                                           ; $5809: $00
    ld b, b                                       ; $580a: $40
    ld a, a                                       ; $580b: $7f
    jr nc, jr_022_57cd                            ; $580c: $30 $bf

    ld [$f48f], sp                                ; $580e: $08 $8f $f4
    inc b                                         ; $5811: $04
    ld [de], a                                    ; $5812: $12
    add b                                         ; $5813: $80
    inc bc                                        ; $5814: $03
    ld [de], a                                    ; $5815: $12
    nop                                           ; $5816: $00
    ld [bc], a                                    ; $5817: $02
    ret nz                                        ; $5818: $c0

    ccf                                           ; $5819: $3f
    ccf                                           ; $581a: $3f
    ld [de], a                                    ; $581b: $12
    ld e, h                                       ; $581c: $5c
    nop                                           ; $581d: $00
    ld [de], a                                    ; $581e: $12
    ld a, e                                       ; $581f: $7b
    ld [bc], a                                    ; $5820: $02
    inc bc                                        ; $5821: $03
    add e                                         ; $5822: $83
    cp $fe                                        ; $5823: $fe $fe
    ld d, $53                                     ; $5825: $16 $53
    pop de                                        ; $5827: $d1
    rra                                           ; $5828: $1f
    and d                                         ; $5829: $a2
    cpl                                           ; $582a: $2f
    db $fd                                        ; $582b: $fd
    cp $03                                        ; $582c: $fe $03
    db $fc                                        ; $582e: $fc
    ld b, $fe                                     ; $582f: $06 $fe
    ei                                            ; $5831: $fb
    ei                                            ; $5832: $fb
    inc a                                         ; $5833: $3c
    cp a                                          ; $5834: $bf
    cp $7f                                        ; $5835: $fe $7f
    rst $38                                       ; $5837: $ff
    ret nz                                        ; $5838: $c0

    ccf                                           ; $5839: $3f
    rst $38                                       ; $583a: $ff
    ldh [rIF], a                                  ; $583b: $e0 $0f
    ret z                                         ; $583d: $c8

    cpl                                           ; $583e: $2f
    ld [hl], $fe                                  ; $583f: $36 $fe
    pop de                                        ; $5841: $d1
    pop de                                        ; $5842: $d1
    ld e, a                                       ; $5843: $5f
    cp a                                          ; $5844: $bf
    inc hl                                        ; $5845: $23
    db $e3                                        ; $5846: $e3
    cp a                                          ; $5847: $bf
    ccf                                           ; $5848: $3f
    ret nz                                        ; $5849: $c0

    rst $18                                       ; $584a: $df
    ld [de], a                                    ; $584b: $12
    rst $38                                       ; $584c: $ff
    pop af                                        ; $584d: $f1
    nop                                           ; $584e: $00
    rst $38                                       ; $584f: $ff
    rst $38                                       ; $5850: $ff
    adc a                                         ; $5851: $8f
    adc [hl]                                      ; $5852: $8e
    rst $38                                       ; $5853: $ff
    db $fc                                        ; $5854: $fc
    ld bc, $12fd                                  ; $5855: $01 $fd $12
    sbc b                                         ; $5858: $98
    nop                                           ; $5859: $00
    nop                                           ; $585a: $00
    ldh [$1f], a                                  ; $585b: $e0 $1f
    rra                                           ; $585d: $1f
    rst $38                                       ; $585e: $ff
    ldh [rNR12], a                                ; $585f: $e0 $12
    nop                                           ; $5861: $00
    nop                                           ; $5862: $00
    ld bc, $fcff                                  ; $5863: $01 $ff $fc
    db $fd                                        ; $5866: $fd
    inc bc                                        ; $5867: $03
    inc bc                                        ; $5868: $03
    rra                                           ; $5869: $1f
    rra                                           ; $586a: $1f
    rst $28                                       ; $586b: $ef
    ld [de], a                                    ; $586c: $12
    dec bc                                        ; $586d: $0b
    ld de, $00ff                                  ; $586e: $11 $ff $00
    di                                            ; $5871: $f3
    db $f4                                        ; $5872: $f4
    rrca                                          ; $5873: $0f
    cp $03                                        ; $5874: $fe $03
    ld a, d                                       ; $5876: $7a
    db $fd                                        ; $5877: $fd
    db $fc                                        ; $5878: $fc
    ld [de], a                                    ; $5879: $12
    nop                                           ; $587a: $00
    inc c                                         ; $587b: $0c
    cp $01                                        ; $587c: $fe $01
    db $fd                                        ; $587e: $fd
    inc bc                                        ; $587f: $03
    ld a, [$fc07]                                 ; $5880: $fa $07 $fc
    rlca                                          ; $5883: $07
    ei                                            ; $5884: $fb
    rlca                                          ; $5885: $07
    ld [de], a                                    ; $5886: $12
    ld a, d                                       ; $5887: $7a
    nop                                           ; $5888: $00
    ld [hl], a                                    ; $5889: $77
    ldh a, [$8d]                                  ; $588a: $f0 $8d
    db $fc                                        ; $588c: $fc
    ld a, e                                       ; $588d: $7b
    add a                                         ; $588e: $87
    ld a, [hl]                                    ; $588f: $7e
    add b                                         ; $5890: $80
    ld a, h                                       ; $5891: $7c
    add e                                         ; $5892: $83
    inc e                                         ; $5893: $1c
    nop                                           ; $5894: $00
    jp $bdc3                                      ; $5895: $c3 $c3 $bd


    ld a, [hl]                                    ; $5898: $7e
    rst $38                                       ; $5899: $ff
    nop                                           ; $589a: $00
    rst $38                                       ; $589b: $ff
    ld hl, sp+$3f                                 ; $589c: $f8 $3f
    ld a, $db                                     ; $589e: $3e $db
    rst $20                                       ; $58a0: $e7
    cp l                                          ; $58a1: $bd
    jp Jump_000_0f0f                              ; $58a2: $c3 $0f $0f


    push af                                       ; $58a5: $f5
    ei                                            ; $58a6: $fb
    db $fd                                        ; $58a7: $fd
    inc bc                                        ; $58a8: $03
    db $fd                                        ; $58a9: $fd
    inc bc                                        ; $58aa: $03
    ei                                            ; $58ab: $fb
    rlca                                          ; $58ac: $07
    or $0e                                        ; $58ad: $f6 $0e
    ld hl, sp-$05                                 ; $58af: $f8 $fb
    set 1, h                                      ; $58b1: $cb $cc
    add sp, -$19                                  ; $58b3: $e8 $e7
    inc e                                         ; $58b5: $1c
    inc de                                        ; $58b6: $13
    rla                                           ; $58b7: $17
    db $10                                        ; $58b8: $10
    adc b                                         ; $58b9: $88
    adc b                                         ; $58ba: $88
    rst $00                                       ; $58bb: $c7
    rst $00                                       ; $58bc: $c7
    ld h, e                                       ; $58bd: $63
    db $e3                                        ; $58be: $e3
    sbc a                                         ; $58bf: $9f
    ld e, a                                       ; $58c0: $5f
    rst $08                                       ; $58c1: $cf
    cpl                                           ; $58c2: $2f
    ld d, a                                       ; $58c3: $57
    sub [hl]                                      ; $58c4: $96
    dec a                                         ; $58c5: $3d
    cp a                                          ; $58c6: $bf
    ld a, l                                       ; $58c7: $7d
    ld a, a                                       ; $58c8: $7f
    push af                                       ; $58c9: $f5
    rst $30                                       ; $58ca: $f7
    rst $30                                       ; $58cb: $f7
    rst $30                                       ; $58cc: $f7
    pop hl                                        ; $58cd: $e1
    pop hl                                        ; $58ce: $e1
    ldh [$e2], a                                  ; $58cf: $e0 $e2
    ret nz                                        ; $58d1: $c0

    rst $18                                       ; $58d2: $df
    ld a, a                                       ; $58d3: $7f
    ld a, a                                       ; $58d4: $7f
    nop                                           ; $58d5: $00
    nop                                           ; $58d6: $00
    ld a, h                                       ; $58d7: $7c
    nop                                           ; $58d8: $00
    inc bc                                        ; $58d9: $03
    nop                                           ; $58da: $00
    inc a                                         ; $58db: $3c

jr_022_58dc:
    inc a                                         ; $58dc: $3c
    inc hl                                        ; $58dd: $23
    ccf                                           ; $58de: $3f
    ld hl, sp-$01                                 ; $58df: $f8 $ff
    rlca                                          ; $58e1: $07
    rlca                                          ; $58e2: $07
    jp nz, Jump_000_05d2                          ; $58e3: $c2 $d2 $05

    rla                                           ; $58e6: $17
    ld [$182f], sp                                ; $58e7: $08 $2f $18
    rst $10                                       ; $58ea: $d7
    inc e                                         ; $58eb: $1c
    inc de                                        ; $58ec: $13
    sbc [hl]                                      ; $58ed: $9e
    sub c                                         ; $58ee: $91
    sub c                                         ; $58ef: $91
    sbc a                                         ; $58f0: $9f
    sbc [hl]                                      ; $58f1: $9e
    sbc [hl]                                      ; $58f2: $9e
    rrca                                          ; $58f3: $0f
    inc c                                         ; $58f4: $0c
    rrca                                          ; $58f5: $0f
    ld [$888f], sp                                ; $58f6: $08 $8f $88
    sbc a                                         ; $58f9: $9f
    sbc b                                         ; $58fa: $98
    sbc [hl]                                      ; $58fb: $9e
    sbc [hl]                                      ; $58fc: $9e
    xor l                                         ; $58fd: $ad
    or e                                          ; $58fe: $b3
    ld a, $21                                     ; $58ff: $3e $21
    ld hl, $123f                                  ; $5901: $21 $3f $12
    nop                                           ; $5904: $00
    rlca                                          ; $5905: $07
    add b                                         ; $5906: $80
    rst $38                                       ; $5907: $ff
    ldh [$1f], a                                  ; $5908: $e0 $1f
    db $10                                        ; $590a: $10
    db $fc                                        ; $590b: $fc
    rlca                                          ; $590c: $07
    ld [de], a                                    ; $590d: $12
    ret nc                                        ; $590e: $d0

    ld de, $fc06                                  ; $590f: $11 $06 $fc
    inc b                                         ; $5912: $04
    ld a, [$f90a]                                 ; $5913: $fa $0a $f9
    dec bc                                        ; $5916: $0b
    ldh a, [rNR13]                                ; $5917: $f0 $13
    dec c                                         ; $5919: $0d
    di                                            ; $591a: $f3
    ld bc, $018d                                  ; $591b: $01 $8d $01
    ld [de], a                                    ; $591e: $12
    db $e4                                        ; $591f: $e4
    ld de, $0f0f                                  ; $5920: $11 $0f $0f
    cp $fe                                        ; $5923: $fe $fe
    inc c                                         ; $5925: $0c
    db $fc                                        ; $5926: $fc
    ld a, $c1                                     ; $5927: $3e $c1
    rra                                           ; $5929: $1f
    ldh [rP1], a                                  ; $592a: $e0 $00
    rst $38                                       ; $592c: $ff
    nop                                           ; $592d: $00
    ld [hl], b                                    ; $592e: $70
    add b                                         ; $592f: $80
    and b                                         ; $5930: $a0
    ld h, b                                       ; $5931: $60
    ld h, b                                       ; $5932: $60
    dec e                                         ; $5933: $1d
    dec e                                         ; $5934: $1d
    ld c, $0e                                     ; $5935: $0e $0e
    xor a                                         ; $5937: $af
    or h                                          ; $5938: $b4
    ld d, a                                       ; $5939: $57
    ld a, [$bf69]                                 ; $593a: $fa $69 $bf
    ld l, d                                       ; $593d: $6a
    dec l                                         ; $593e: $2d
    ld b, h                                       ; $593f: $44
    ld b, [hl]                                    ; $5940: $46
    sbc h                                         ; $5941: $9c
    sbc [hl]                                      ; $5942: $9e
    inc a                                         ; $5943: $3c
    ld a, $f9                                     ; $5944: $3e $f9
    ei                                            ; $5946: $fb
    rrca                                          ; $5947: $0f
    rst $28                                       ; $5948: $ef
    ld [de], a                                    ; $5949: $12
    db $10                                        ; $594a: $10
    jr nz, jr_022_58dc                            ; $594b: $20 $8f

    rst $08                                       ; $594d: $cf
    cp a                                          ; $594e: $bf
    cp a                                          ; $594f: $bf
    xor $ee                                       ; $5950: $ee $ee
    adc $ce                                       ; $5952: $ce $ce
    cp $fe                                        ; $5954: $fe $fe
    ret nz                                        ; $5956: $c0

    rst $38                                       ; $5957: $ff
    jp $f7ff                                      ; $5958: $c3 $ff $f7


    or $8a                                        ; $595b: $f6 $8a
    adc a                                         ; $595d: $8f
    ld a, [bc]                                    ; $595e: $0a
    rst $28                                       ; $595f: $ef
    ld a, [bc]                                    ; $5960: $0a
    cp $0e                                        ; $5961: $fe $0e
    xor $cd                                       ; $5963: $ee $cd
    rst $28                                       ; $5965: $ef
    ld hl, sp-$01                                 ; $5966: $f8 $ff
    ld b, $ff                                     ; $5968: $06 $ff
    add c                                         ; $596a: $81
    rlca                                          ; $596b: $07
    add c                                         ; $596c: $81
    ld [bc], a                                    ; $596d: $02
    ld c, h                                       ; $596e: $4c
    add e                                         ; $596f: $83
    ld sp, $01cf                                  ; $5970: $31 $cf $01
    ld a, c                                       ; $5973: $79
    inc bc                                        ; $5974: $03
    inc bc                                        ; $5975: $03
    ld h, b                                       ; $5976: $60
    rst $20                                       ; $5977: $e7
    ld [de], a                                    ; $5978: $12
    ld l, e                                       ; $5979: $6b
    ld bc, $c0bf                                  ; $597a: $01 $bf $c0
    cp $40                                        ; $597d: $fe $40
    sbc $70                                       ; $597f: $de $70
    ldh a, [rVBK]                                 ; $5981: $f0 $4f
    rst $08                                       ; $5983: $cf
    ld a, $3f                                     ; $5984: $3e $3f
    ld b, b                                       ; $5986: $40
    ld c, a                                       ; $5987: $4f
    ld b, b                                       ; $5988: $40
    ld a, [hl]                                    ; $5989: $7e
    ld b, b                                       ; $598a: $40
    ld [hl], b                                    ; $598b: $70
    ret nz                                        ; $598c: $c0

    adc $c0                                       ; $598d: $ce $c0
    ret c                                         ; $598f: $d8

    db $e3                                        ; $5990: $e3
    db $e3                                        ; $5991: $e3
    rst $38                                       ; $5992: $ff
    rst $38                                       ; $5993: $ff
    rrca                                          ; $5994: $0f
    adc b                                         ; $5995: $88
    rlca                                          ; $5996: $07
    add h                                         ; $5997: $84
    rlca                                          ; $5998: $07
    inc b                                         ; $5999: $04
    rrca                                          ; $599a: $0f
    inc c                                         ; $599b: $0c
    ccf                                           ; $599c: $3f
    inc a                                         ; $599d: $3c
    rst $38                                       ; $599e: $ff
    db $fc                                        ; $599f: $fc
    rst $38                                       ; $59a0: $ff
    db $fc                                        ; $59a1: $fc
    sbc a                                         ; $59a2: $9f
    ld a, h                                       ; $59a3: $7c
    ldh a, [rNR13]                                ; $59a4: $f0 $13
    ldh a, [rNR11]                                ; $59a6: $f0 $11
    ldh a, [rNR10]                                ; $59a8: $f0 $10
    db $fc                                        ; $59aa: $fc
    inc c                                         ; $59ab: $0c
    ei                                            ; $59ac: $fb
    inc bc                                        ; $59ad: $03
    ld [de], a                                    ; $59ae: $12
    nop                                           ; $59af: $00
    ld [bc], a                                    ; $59b0: $02
    inc c                                         ; $59b1: $0c
    db $fc                                        ; $59b2: $fc
    ld [$1ce8], sp                                ; $59b3: $08 $e8 $1c
    inc e                                         ; $59b6: $1c
    dec hl                                        ; $59b7: $2b
    dec hl                                        ; $59b8: $2b
    ret c                                         ; $59b9: $d8

    ret z                                         ; $59ba: $c8

    db $f4                                        ; $59bb: $f4
    inc c                                         ; $59bc: $0c
    ei                                            ; $59bd: $fb
    rlca                                          ; $59be: $07
    cp $00                                        ; $59bf: $fe $00
    rra                                           ; $59c1: $1f
    rra                                           ; $59c2: $1f
    inc de                                        ; $59c3: $13
    inc de                                        ; $59c4: $13
    jr nz, jr_022_59ed                            ; $59c5: $20 $26

    ld b, c                                       ; $59c7: $41
    ld c, a                                       ; $59c8: $4f
    pop hl                                        ; $59c9: $e1
    pop hl                                        ; $59ca: $e1
    ld e, $1e                                     ; $59cb: $1e $1e
    ld [de], a                                    ; $59cd: $12
    ld hl, sp+$00                                 ; $59ce: $f8 $00
    pop af                                        ; $59d0: $f1
    rst $30                                       ; $59d1: $f7
    pop af                                        ; $59d2: $f1
    db $fd                                        ; $59d3: $fd
    db $e3                                        ; $59d4: $e3
    ld [$f4e7], a                                 ; $59d5: $ea $e7 $f4
    ld c, a                                       ; $59d8: $4f
    ld c, b                                       ; $59d9: $48
    ld a, a                                       ; $59da: $7f
    ld [hl], b                                    ; $59db: $70
    rst $38                                       ; $59dc: $ff
    ldh [rIE], a                                  ; $59dd: $e0 $ff
    add b                                         ; $59df: $80
    cp $9e                                        ; $59e0: $fe $9e
    ld [de], a                                    ; $59e2: $12
    ld [hl], h                                    ; $59e3: $74
    nop                                           ; $59e4: $00
    ld [de], a                                    ; $59e5: $12
    or d                                          ; $59e6: $b2
    inc h                                         ; $59e7: $24
    rst $38                                       ; $59e8: $ff
    inc bc                                        ; $59e9: $03
    call z, $cccd                                 ; $59ea: $cc $cd $cc

jr_022_59ed:
    call $caca                                    ; $59ed: $cd $ca $ca
    set 1, e                                      ; $59f0: $cb $cb
    jp z, Jump_000_09cb                           ; $59f2: $ca $cb $09

    ret                                           ; $59f5: $c9


    ld c, $0e                                     ; $59f6: $0e $0e
    inc e                                         ; $59f8: $1c
    rra                                           ; $59f9: $1f
    db $fd                                        ; $59fa: $fd
    db $fd                                        ; $59fb: $fd
    ld bc, $01f1                                  ; $59fc: $01 $f1 $01
    ld h, c                                       ; $59ff: $61
    ld [bc], a                                    ; $5a00: $02
    ld [bc], a                                    ; $5a01: $02
    db $fc                                        ; $5a02: $fc
    db $fc                                        ; $5a03: $fc
    ret z                                         ; $5a04: $c8

    ld a, [$3e30]                                 ; $5a05: $fa $30 $3e
    inc c                                         ; $5a08: $0c
    adc $81                                       ; $5a09: $ce $81
    db $fd                                        ; $5a0b: $fd
    add c                                         ; $5a0c: $81
    ld sp, hl                                     ; $5a0d: $f9
    inc bc                                        ; $5a0e: $03
    ei                                            ; $5a0f: $fb
    inc bc                                        ; $5a10: $03
    dec de                                        ; $5a11: $1b
    ld h, e                                       ; $5a12: $63
    ld h, e                                       ; $5a13: $63
    ld [hl], e                                    ; $5a14: $73
    ld [hl], e                                    ; $5a15: $73
    di                                            ; $5a16: $f3
    di                                            ; $5a17: $f3
    or $f7                                        ; $5a18: $f6 $f7
    db $ec                                        ; $5a1a: $ec
    db $ed                                        ; $5a1b: $ed
    db $ec                                        ; $5a1c: $ec
    rst $28                                       ; $5a1d: $ef
    db $ec                                        ; $5a1e: $ec
    rst $28                                       ; $5a1f: $ef
    db $e4                                        ; $5a20: $e4
    and $e5                                       ; $5a21: $e6 $e5
    and l                                         ; $5a23: $a5
    ld h, [hl]                                    ; $5a24: $66
    and [hl]                                      ; $5a25: $a6

jr_022_5a26:
    xor $2e                                       ; $5a26: $ee $2e
    cp $3e                                        ; $5a28: $fe $3e
    rst $30                                       ; $5a2a: $f7
    inc c                                         ; $5a2b: $0c
    rst $18                                       ; $5a2c: $df
    ld a, $61                                     ; $5a2d: $3e $61
    db $ed                                        ; $5a2f: $ed
    add b                                         ; $5a30: $80
    cp [hl]                                       ; $5a31: $be
    nop                                           ; $5a32: $00
    ld a, [hl]                                    ; $5a33: $7e
    nop                                           ; $5a34: $00
    ld a, [hl]                                    ; $5a35: $7e
    inc bc                                        ; $5a36: $03
    ld [hl], e                                    ; $5a37: $73
    ld a, $3e                                     ; $5a38: $3e $3e
    rst $38                                       ; $5a3a: $ff
    nop                                           ; $5a3b: $00
    rst $38                                       ; $5a3c: $ff
    jr jr_022_5a26                                ; $5a3d: $18 $e7

    db $fc                                        ; $5a3f: $fc
    ccf                                           ; $5a40: $3f
    inc b                                         ; $5a41: $04
    rra                                           ; $5a42: $1f
    ld [bc], a                                    ; $5a43: $02
    add hl, de                                    ; $5a44: $19
    rlca                                          ; $5a45: $07
    ld hl, sp-$05                                 ; $5a46: $f8 $fb
    inc a                                         ; $5a48: $3c
    dec a                                         ; $5a49: $3d
    ld [de], a                                    ; $5a4a: $12
    nop                                           ; $5a4b: $00
    add hl, bc                                    ; $5a4c: $09
    add b                                         ; $5a4d: $80
    rst $38                                       ; $5a4e: $ff
    add b                                         ; $5a4f: $80
    ld [de], a                                    ; $5a50: $12
    inc bc                                        ; $5a51: $03
    db $10                                        ; $5a52: $10
    ld [de], a                                    ; $5a53: $12
    nop                                           ; $5a54: $00
    ld [$fbf8], sp                                ; $5a55: $08 $f8 $fb
    call c, Call_000_121c                         ; $5a58: $dc $1c $12
    ld a, b                                       ; $5a5b: $78
    inc h                                         ; $5a5c: $24
    ld [de], a                                    ; $5a5d: $12
    nop                                           ; $5a5e: $00
    nop                                           ; $5a5f: $00
    ld [bc], a                                    ; $5a60: $02
    ld a, [$7a02]                                 ; $5a61: $fa $02 $7a
    add [hl]                                      ; $5a64: $86
    add [hl]                                      ; $5a65: $86
    ld a, a                                       ; $5a66: $7f
    ld a, a                                       ; $5a67: $7f
    rst $28                                       ; $5a68: $ef
    rrca                                          ; $5a69: $0f
    db $fd                                        ; $5a6a: $fd
    ld [de], a                                    ; $5a6b: $12
    ld a, e                                       ; $5a6c: $7b
    ld bc, $e6e7                                  ; $5a6d: $01 $e7 $e6
    dec h                                         ; $5a70: $25
    and [hl]                                      ; $5a71: $a6
    rlca                                          ; $5a72: $07
    ld h, h                                       ; $5a73: $64
    dec bc                                        ; $5a74: $0b
    inc c                                         ; $5a75: $0c
    rst $08                                       ; $5a76: $cf
    ret z                                         ; $5a77: $c8

    rst $30                                       ; $5a78: $f7
    ld hl, sp+$12                                 ; $5a79: $f8 $12
    push bc                                       ; $5a7b: $c5
    ld [bc], a                                    ; $5a7c: $02
    ld a, [$f406]                                 ; $5a7d: $fa $06 $f4
    inc c                                         ; $5a80: $0c
    ld hl, sp+$08                                 ; $5a81: $f8 $08
    ld hl, sp+$08                                 ; $5a83: $f8 $08
    ei                                            ; $5a85: $fb
    dec bc                                        ; $5a86: $0b
    db $fd                                        ; $5a87: $fd
    inc c                                         ; $5a88: $0c
    db $fc                                        ; $5a89: $fc
    rrca                                          ; $5a8a: $0f
    db $fc                                        ; $5a8b: $fc
    db $fc                                        ; $5a8c: $fc
    inc a                                         ; $5a8d: $3c
    inc a                                         ; $5a8e: $3c
    inc a                                         ; $5a8f: $3c
    inc a                                         ; $5a90: $3c
    ld a, [hl]                                    ; $5a91: $7e
    ld a, [hl]                                    ; $5a92: $7e
    adc [hl]                                      ; $5a93: $8e
    cp [hl]                                       ; $5a94: $be
    ld b, a                                       ; $5a95: $47
    cp a                                          ; $5a96: $bf
    jp Jump_022_623f                              ; $5a97: $c3 $3f $62


    sbc [hl]                                      ; $5a9a: $9e
    ld e, $1e                                     ; $5a9b: $1e $1e
    rrca                                          ; $5a9d: $0f
    rrca                                          ; $5a9e: $0f
    ccf                                           ; $5a9f: $3f
    ccf                                           ; $5aa0: $3f
    ld a, a                                       ; $5aa1: $7f
    ld a, a                                       ; $5aa2: $7f
    rst $00                                       ; $5aa3: $c7
    rst $00                                       ; $5aa4: $c7
    adc e                                         ; $5aa5: $8b
    or e                                          ; $5aa6: $b3
    dec b                                         ; $5aa7: $05
    ld sp, hl                                     ; $5aa8: $f9
    dec b                                         ; $5aa9: $05
    ei                                            ; $5aaa: $fb
    ld a, a                                       ; $5aab: $7f
    ret nz                                        ; $5aac: $c0

    ld a, a                                       ; $5aad: $7f
    ld b, b                                       ; $5aae: $40
    rst $38                                       ; $5aaf: $ff
    ret nz                                        ; $5ab0: $c0

    ld [de], a                                    ; $5ab1: $12
    ld c, d                                       ; $5ab2: $4a
    ld bc, $a712                                  ; $5ab3: $01 $12 $a7
    ld sp, $d012                                  ; $5ab6: $31 $12 $d0
    inc de                                        ; $5ab9: $13
    ld [de], a                                    ; $5aba: $12
    db $d3                                        ; $5abb: $d3
    ld de, $04fd                                  ; $5abc: $11 $fd $04
    cp $02                                        ; $5abf: $fe $02
    ld h, e                                       ; $5ac1: $63
    sbc a                                         ; $5ac2: $9f
    ld h, c                                       ; $5ac3: $61
    sbc l                                         ; $5ac4: $9d
    ld h, c                                       ; $5ac5: $61
    sbc a                                         ; $5ac6: $9f
    ld [hl], c                                    ; $5ac7: $71
    adc a                                         ; $5ac8: $8f
    ld l, b                                       ; $5ac9: $68
    ld b, $c7                                     ; $5aca: $06 $c7
    ld bc, $0303                                  ; $5acc: $01 $03 $03
    rrca                                          ; $5acf: $0f
    inc c                                         ; $5ad0: $0c
    ld b, $79                                     ; $5ad1: $06 $79
    add d                                         ; $5ad3: $82
    db $fd                                        ; $5ad4: $fd
    ld [de], a                                    ; $5ad5: $12
    jp nc, $8430                                  ; $5ad6: $d2 $30 $84

    cp b                                          ; $5ad9: $b8
    ret c                                         ; $5ada: $d8

    ret nz                                        ; $5adb: $c0

    ldh [$e0], a                                  ; $5adc: $e0 $e0
    ldh a, [rNR10]                                ; $5ade: $f0 $10
    rst $38                                       ; $5ae0: $ff
    ret nz                                        ; $5ae1: $c0

    ld a, a                                       ; $5ae2: $7f
    ld b, b                                       ; $5ae3: $40
    ld a, a                                       ; $5ae4: $7f
    ld [de], a                                    ; $5ae5: $12
    inc hl                                        ; $5ae6: $23
    ld [bc], a                                    ; $5ae7: $02
    jr nz, jr_022_5b69                            ; $5ae8: $20 $7f

    ld h, b                                       ; $5aea: $60
    sbc a                                         ; $5aeb: $9f
    ret nc                                        ; $5aec: $d0

    rst $38                                       ; $5aed: $ff
    ld [de], a                                    ; $5aee: $12
    ld a, e                                       ; $5aef: $7b
    inc b                                         ; $5af0: $04
    ld [de], a                                    ; $5af1: $12
    rst $38                                       ; $5af2: $ff
    di                                            ; $5af3: $f3
    rra                                           ; $5af4: $1f
    db $10                                        ; $5af5: $10
    ld [de], a                                    ; $5af6: $12
    ld a, [bc]                                    ; $5af7: $0a
    ld [de], a                                    ; $5af8: $12
    ld [de], a                                    ; $5af9: $12
    nop                                           ; $5afa: $00
    inc b                                         ; $5afb: $04
    ld sp, hl                                     ; $5afc: $f9
    add hl, de                                    ; $5afd: $19
    cp $1f                                        ; $5afe: $fe $1f
    ldh [$2f], a                                  ; $5b00: $e0 $2f
    ldh [$2f], a                                  ; $5b02: $e0 $2f
    rst $38                                       ; $5b04: $ff
    db $10                                        ; $5b05: $10
    ld hl, sp+$08                                 ; $5b06: $f8 $08
    db $fc                                        ; $5b08: $fc
    inc b                                         ; $5b09: $04
    rst $38                                       ; $5b0a: $ff
    inc bc                                        ; $5b0b: $03
    rra                                           ; $5b0c: $1f
    ret nc                                        ; $5b0d: $d0

    rra                                           ; $5b0e: $1f
    ret nc                                        ; $5b0f: $d0

    ld e, a                                       ; $5b10: $5f
    sub b                                         ; $5b11: $90
    sbc a                                         ; $5b12: $9f
    ld d, b                                       ; $5b13: $50
    rra                                           ; $5b14: $1f
    db $10                                        ; $5b15: $10
    ccf                                           ; $5b16: $3f
    jr nz, jr_022_5b98                            ; $5b17: $20 $7f

    ld b, b                                       ; $5b19: $40
    rst $38                                       ; $5b1a: $ff
    add b                                         ; $5b1b: $80
    ld [de], a                                    ; $5b1c: $12
    and b                                         ; $5b1d: $a0
    rst $38                                       ; $5b1e: $ff
    ld c, l                                       ; $5b1f: $4d
    ld [de], a                                    ; $5b20: $12
    adc a                                         ; $5b21: $8f
    ld c, a                                       ; $5b22: $4f
    ld c, l                                       ; $5b23: $4d
    ld [de], a                                    ; $5b24: $12
    rst $28                                       ; $5b25: $ef
    ld c, a                                       ; $5b26: $4f
    ld c, l                                       ; $5b27: $4d
    ld [de], a                                    ; $5b28: $12
    ld c, a                                       ; $5b29: $4f
    ld e, a                                       ; $5b2a: $5f
    ld c, l                                       ; $5b2b: $4d
    ld [de], a                                    ; $5b2c: $12
    xor a                                         ; $5b2d: $af
    ld e, a                                       ; $5b2e: $5f
    dec a                                         ; $5b2f: $3d
    nop                                           ; $5b30: $00
    ld b, $0a                                     ; $5b31: $06 $0a
    rst $38                                       ; $5b33: $ff
    ld a, [bc]                                    ; $5b34: $0a
    rst $38                                       ; $5b35: $ff
    db $fd                                        ; $5b36: $fd
    cp $01                                        ; $5b37: $fe $01
    db $fd                                        ; $5b39: $fd
    ld bc, $02fa                                  ; $5b3a: $01 $fa $02
    db $f4                                        ; $5b3d: $f4
    dec b                                         ; $5b3e: $05
    add sp, $1b                                   ; $5b3f: $e8 $1b
    jp hl                                         ; $5b41: $e9


    rrca                                          ; $5b42: $0f

Jump_022_5b43:
    jp nc, $8136                                  ; $5b43: $d2 $36 $81

    ld a, [hl]                                    ; $5b46: $7e
    ld a, [hl]                                    ; $5b47: $7e
    ld a, [hl]                                    ; $5b48: $7e
    add c                                         ; $5b49: $81
    add c                                         ; $5b4a: $81
    nop                                           ; $5b4b: $00
    rst $38                                       ; $5b4c: $ff
    ld h, b                                       ; $5b4d: $60
    rst $28                                       ; $5b4e: $ef
    sub b                                         ; $5b4f: $90
    sub a                                         ; $5b50: $97
    jr nc, jr_022_5b89                            ; $5b51: $30 $36

    ld [hl], b                                    ; $5b53: $70
    ld a, h                                       ; $5b54: $7c
    rst $38                                       ; $5b55: $ff
    nop                                           ; $5b56: $00
    ld bc, $befe                                  ; $5b57: $01 $fe $be
    cp [hl]                                       ; $5b5a: $be
    ld b, c                                       ; $5b5b: $41
    ld e, c                                       ; $5b5c: $59

jr_022_5b5d:
    jr nz, jr_022_5b5d                            ; $5b5d: $20 $fe

    db $10                                        ; $5b5f: $10
    rst $38                                       ; $5b60: $ff
    ld [$08ef], sp                                ; $5b61: $08 $ef $08
    ccf                                           ; $5b64: $3f
    ld a, [bc]                                    ; $5b65: $0a
    nop                                           ; $5b66: $00
    nop                                           ; $5b67: $00
    ld [hl], b                                    ; $5b68: $70

jr_022_5b69:
    rst $38                                       ; $5b69: $ff
    xor a                                         ; $5b6a: $af
    rst $38                                       ; $5b6b: $ff
    ld e, b                                       ; $5b6c: $58
    ld a, a                                       ; $5b6d: $7f
    jr nc, @+$41                                  ; $5b6e: $30 $3f

    jr nc, jr_022_5bb1                            ; $5b70: $30 $3f

    ld l, b                                       ; $5b72: $68
    ld c, a                                       ; $5b73: $4f
    ld a, [bc]                                    ; $5b74: $0a
    nop                                           ; $5b75: $00
    ld bc, $0aff                                  ; $5b76: $01 $ff $0a
    db $fd                                        ; $5b79: $fd
    pop af                                        ; $5b7a: $f1
    cp $00                                        ; $5b7b: $fe $00
    db $fd                                        ; $5b7d: $fd
    nop                                           ; $5b7e: $00
    ei                                            ; $5b7f: $fb
    ld a, [bc]                                    ; $5b80: $0a
    nop                                           ; $5b81: $00
    nop                                           ; $5b82: $00
    ld sp, hl                                     ; $5b83: $f9
    ld a, [$0707]                                 ; $5b84: $fa $07 $07
    nop                                           ; $5b87: $00
    sbc a                                         ; $5b88: $9f

jr_022_5b89:
    inc bc                                        ; $5b89: $03
    ld a, h                                       ; $5b8a: $7c
    inc bc                                        ; $5b8b: $03
    db $fc                                        ; $5b8c: $fc
    ld bc, $0afe                                  ; $5b8d: $01 $fe $0a
    nop                                           ; $5b90: $00
    ld [bc], a                                    ; $5b91: $02
    ld a, a                                       ; $5b92: $7f
    nop                                           ; $5b93: $00
    rst $18                                       ; $5b94: $df
    ret nz                                        ; $5b95: $c0

    xor a                                         ; $5b96: $af
    ld h, b                                       ; $5b97: $60

jr_022_5b98:
    rst $10                                       ; $5b98: $d7
    jr nc, @-$13                                  ; $5b99: $30 $eb

    jr @-$2c                                      ; $5b9b: $18 $d2

    ld [hl], $d2                                  ; $5b9d: $36 $d2
    ld [hl], $d1                                  ; $5b9f: $36 $d1
    dec [hl]                                      ; $5ba1: $35
    ret nc                                        ; $5ba2: $d0

    scf                                           ; $5ba3: $37
    ld a, [bc]                                    ; $5ba4: $0a
    add [hl]                                      ; $5ba5: $86
    nop                                           ; $5ba6: $00
    add sp, $1a                                   ; $5ba7: $e8 $1a
    ld hl, sp+$08                                 ; $5ba9: $f8 $08
    ldh [$fc], a                                  ; $5bab: $e0 $fc
    ret nz                                        ; $5bad: $c0

    call c, $b880                                 ; $5bae: $dc $80 $b8

jr_022_5bb1:
    nop                                           ; $5bb1: $00
    ldh a, [rP1]                                  ; $5bb2: $f0 $00
    ldh [rP1], a                                  ; $5bb4: $e0 $00
    ret nz                                        ; $5bb6: $c0

    ld a, [bc]                                    ; $5bb7: $0a
    db $fc                                        ; $5bb8: $fc
    ldh a, [$08]                                  ; $5bb9: $f0 $08
    rra                                           ; $5bbb: $1f
    ld [$100f], sp                                ; $5bbc: $08 $0f $10
    rla                                           ; $5bbf: $17
    db $10                                        ; $5bc0: $10
    rra                                           ; $5bc1: $1f
    jr nz, jr_022_5bf3                            ; $5bc2: $20 $2f

    jr nz, jr_022_5c04                            ; $5bc4: $20 $3e

    ld b, b                                       ; $5bc6: $40
    ld e, h                                       ; $5bc7: $5c
    add b                                         ; $5bc8: $80
    cp h                                          ; $5bc9: $bc
    ld c, b                                       ; $5bca: $48
    ld c, a                                       ; $5bcb: $4f
    ld c, b                                       ; $5bcc: $48
    ld c, a                                       ; $5bcd: $4f
    jr nc, @+$41                                  ; $5bce: $30 $3f

    db $10                                        ; $5bd0: $10
    rra                                           ; $5bd1: $1f
    db $10                                        ; $5bd2: $10
    rra                                           ; $5bd3: $1f
    ld [hl], b                                    ; $5bd4: $70
    ld a, a                                       ; $5bd5: $7f
    ret z                                         ; $5bd6: $c8

    adc a                                         ; $5bd7: $8f
    adc b                                         ; $5bd8: $88
    adc a                                         ; $5bd9: $8f
    nop                                           ; $5bda: $00
    rst $30                                       ; $5bdb: $f7
    ld [$1ce7], sp                                ; $5bdc: $08 $e7 $1c
    jp $833c                                      ; $5bdf: $c3 $3c $83


    inc a                                         ; $5be2: $3c
    add e                                         ; $5be3: $83
    ld a, h                                       ; $5be4: $7c
    inc bc                                        ; $5be5: $03
    ld a, b                                       ; $5be6: $78
    rlca                                          ; $5be7: $07
    ld a, b                                       ; $5be8: $78
    rlca                                          ; $5be9: $07
    ld a, [bc]                                    ; $5bea: $0a
    rst $38                                       ; $5beb: $ff
    db $f4                                        ; $5bec: $f4
    rlca                                          ; $5bed: $07
    rst $38                                       ; $5bee: $ff
    ld a, [de]                                    ; $5bef: $1a
    ld a, [$f535]                                 ; $5bf0: $fa $35 $f5

jr_022_5bf3:
    ccf                                           ; $5bf3: $3f
    rst $38                                       ; $5bf4: $ff
    ld [hl], a                                    ; $5bf5: $77
    adc h                                         ; $5bf6: $8c
    dec d                                         ; $5bf7: $15
    db $ec                                        ; $5bf8: $ec
    dec bc                                        ; $5bf9: $0b
    or $03                                        ; $5bfa: $f6 $03
    cp $02                                        ; $5bfc: $fe $02
    cp $c1                                        ; $5bfe: $fe $c1
    rst $38                                       ; $5c00: $ff
    ld hl, $513f                                  ; $5c01: $21 $3f $51

jr_022_5c04:
    ld e, a                                       ; $5c04: $5f
    ld a, [bc]                                    ; $5c05: $0a
    nop                                           ; $5c06: $00
    ld a, [bc]                                    ; $5c07: $0a
    ld a, a                                       ; $5c08: $7f
    nop                                           ; $5c09: $00
    db $f4                                        ; $5c0a: $f4
    inc c                                         ; $5c0b: $0c
    ei                                            ; $5c0c: $fb
    rlca                                          ; $5c0d: $07
    cp $03                                        ; $5c0e: $fe $03
    ld a, [bc]                                    ; $5c10: $0a
    inc b                                         ; $5c11: $04
    db $10                                        ; $5c12: $10
    db $fd                                        ; $5c13: $fd
    ld bc, $01ff                                  ; $5c14: $01 $ff $01
    db $fd                                        ; $5c17: $fd
    ld bc, $0303                                  ; $5c18: $01 $03 $03
    inc b                                         ; $5c1b: $04
    inc b                                         ; $5c1c: $04
    ld hl, sp-$08                                 ; $5c1d: $f8 $f8
    nop                                           ; $5c1f: $00
    ld bc, $0300                                  ; $5c20: $01 $00 $03
    nop                                           ; $5c23: $00
    adc h                                         ; $5c24: $8c
    adc h                                         ; $5c25: $8c
    adc h                                         ; $5c26: $8c
    sub $f3                                       ; $5c27: $d6 $f3
    nop                                           ; $5c29: $00
    jr c, jr_022_5c2c                             ; $5c2a: $38 $00

jr_022_5c2c:
    ld [hl], b                                    ; $5c2c: $70
    ld a, [bc]                                    ; $5c2d: $0a
    sbc b                                         ; $5c2e: $98
    nop                                           ; $5c2f: $00
    jr @+$1a                                      ; $5c30: $18 $18

    dec [hl]                                      ; $5c32: $35
    dec h                                         ; $5c33: $25
    daa                                           ; $5c34: $27
    daa                                           ; $5c35: $27
    ccf                                           ; $5c36: $3f
    ccf                                           ; $5c37: $3f
    ld d, b                                       ; $5c38: $50
    ldh a, [rNR41]                                ; $5c39: $f0 $20
    ldh [rLCDC], a                                ; $5c3b: $e0 $40
    ret nz                                        ; $5c3d: $c0

    ld b, b                                       ; $5c3e: $40
    ret nz                                        ; $5c3f: $c0

    add b                                         ; $5c40: $80
    add b                                         ; $5c41: $80
    add b                                         ; $5c42: $80
    add b                                         ; $5c43: $80
    ld a, [bc]                                    ; $5c44: $0a
    db $fc                                        ; $5c45: $fc
    ldh a, [$f8]                                  ; $5c46: $f0 $f8
    rlca                                          ; $5c48: $07
    ldh a, [rIF]                                  ; $5c49: $f0 $0f

Call_022_5c4b:
    ldh a, [rIF]                                  ; $5c4b: $f0 $0f
    ldh a, [$0e]                                  ; $5c4d: $f0 $0e
    ldh [rNR34], a                                ; $5c4f: $e0 $1e
    nop                                           ; $5c51: $00
    cp $0a                                        ; $5c52: $fe $0a
    ld c, d                                       ; $5c54: $4a
    db $10                                        ; $5c55: $10
    ld a, [bc]                                    ; $5c56: $0a
    inc [hl]                                      ; $5c57: $34
    db $10                                        ; $5c58: $10
    ld a, [bc]                                    ; $5c59: $0a
    ld [hl], $10                                  ; $5c5a: $36 $10
    sbc h                                         ; $5c5c: $9c
    sbc h                                         ; $5c5d: $9c
    cp [hl]                                       ; $5c5e: $be
    cp [hl]                                       ; $5c5f: $be
    cp a                                          ; $5c60: $bf
    cp a                                          ; $5c61: $bf
    cp a                                          ; $5c62: $bf
    cp a                                          ; $5c63: $bf
    or b                                          ; $5c64: $b0
    rst $38                                       ; $5c65: $ff
    ld e, b                                       ; $5c66: $58
    ld a, a                                       ; $5c67: $7f
    jr z, jr_022_5ca9                             ; $5c68: $28 $3f

    jr c, jr_022_5cab                             ; $5c6a: $38 $3f

    inc l                                         ; $5c6c: $2c
    ccf                                           ; $5c6d: $3f
    inc d                                         ; $5c6e: $14

Call_022_5c6f:
    rra                                           ; $5c6f: $1f
    inc e                                         ; $5c70: $1c
    rra                                           ; $5c71: $1f
    sub l                                         ; $5c72: $95
    sbc [hl]                                      ; $5c73: $9e
    rst $38                                       ; $5c74: $ff
    add b                                         ; $5c75: $80
    ld a, [bc]                                    ; $5c76: $0a
    ld [hl], b                                    ; $5c77: $70
    ld [de], a                                    ; $5c78: $12
    cp a                                          ; $5c79: $bf
    add b                                         ; $5c7a: $80
    ld a, a                                       ; $5c7b: $7f
    ld b, b                                       ; $5c7c: $40
    ld a, a                                       ; $5c7d: $7f
    ret nz                                        ; $5c7e: $c0

    ld a, a                                       ; $5c7f: $7f
    ret nz                                        ; $5c80: $c0

    cp $02                                        ; $5c81: $fe $02
    ld a, [bc]                                    ; $5c83: $0a

jr_022_5c84:
    add b                                         ; $5c84: $80
    jr jr_022_5c84                                ; $5c85: $18 $fd

    ld bc, $3f32                                  ; $5c87: $01 $32 $3f
    rra                                           ; $5c8a: $1f
    rra                                           ; $5c8b: $1f
    dec b                                         ; $5c8c: $05
    dec b                                         ; $5c8d: $05
    ld b, $06                                     ; $5c8e: $06 $06
    dec b                                         ; $5c90: $05
    dec b                                         ; $5c91: $05
    rlca                                          ; $5c92: $07
    rlca                                          ; $5c93: $07
    ld b, $07                                     ; $5c94: $06 $07
    inc a                                         ; $5c96: $3c
    ccf                                           ; $5c97: $3f
    db $fc                                        ; $5c98: $fc
    db $fc                                        ; $5c99: $fc
    cp h                                          ; $5c9a: $bc
    cp h                                          ; $5c9b: $bc
    ld e, h                                       ; $5c9c: $5c
    ld e, h                                       ; $5c9d: $5c
    cp h                                          ; $5c9e: $bc
    cp h                                          ; $5c9f: $bc
    ld a, h                                       ; $5ca0: $7c
    ld a, h                                       ; $5ca1: $7c
    add h                                         ; $5ca2: $84
    db $fc                                        ; $5ca3: $fc
    inc b                                         ; $5ca4: $04
    db $fc                                        ; $5ca5: $fc
    inc bc                                        ; $5ca6: $03
    ld a, [bc]                                    ; $5ca7: $0a
    ld d, l                                       ; $5ca8: $55

jr_022_5ca9:
    nop                                           ; $5ca9: $00
    ld a, [bc]                                    ; $5caa: $0a

jr_022_5cab:
    push af                                       ; $5cab: $f5
    rst $30                                       ; $5cac: $f7
    add b                                         ; $5cad: $80
    add b                                         ; $5cae: $80
    ld a, [bc]                                    ; $5caf: $0a
    ld c, d                                       ; $5cb0: $4a
    ld [de], a                                    ; $5cb1: $12
    ld a, [bc]                                    ; $5cb2: $0a
    ret nz                                        ; $5cb3: $c0

    dec d                                         ; $5cb4: $15
    ld a, [hl]                                    ; $5cb5: $7e
    sbc a                                         ; $5cb6: $9f
    rst $38                                       ; $5cb7: $ff
    adc a                                         ; $5cb8: $8f
    rst $38                                       ; $5cb9: $ff
    add e                                         ; $5cba: $83
    rst $38                                       ; $5cbb: $ff
    add c                                         ; $5cbc: $81
    cp a                                          ; $5cbd: $bf
    add b                                         ; $5cbe: $80
    adc [hl]                                      ; $5cbf: $8e
    ld a, [bc]                                    ; $5cc0: $0a
    jr c, jr_022_5cd3                             ; $5cc1: $38 $10

    add b                                         ; $5cc3: $80
    add b                                         ; $5cc4: $80
    db $dd                                        ; $5cc5: $dd
    sbc $f5                                       ; $5cc6: $de $f5
    cp $ed                                        ; $5cc8: $fe $ed
    cp $d5                                        ; $5cca: $fe $d5
    cp $6d                                        ; $5ccc: $fe $6d
    ld a, [hl]                                    ; $5cce: $7e
    jr c, jr_022_5d10                             ; $5ccf: $38 $3f

    jr z, jr_022_5d12                             ; $5cd1: $28 $3f

jr_022_5cd3:
    ld a, b                                       ; $5cd3: $78
    ld a, a                                       ; $5cd4: $7f
    ld a, [bc]                                    ; $5cd5: $0a
    ld a, h                                       ; $5cd6: $7c
    db $10                                        ; $5cd7: $10
    ld a, [bc]                                    ; $5cd8: $0a
    ldh a, [rNR13]                                ; $5cd9: $f0 $13
    ld b, b                                       ; $5cdb: $40
    cp a                                          ; $5cdc: $bf
    ld a, [bc]                                    ; $5cdd: $0a
    ld [hl], c                                    ; $5cde: $71
    db $10                                        ; $5cdf: $10
    ld bc, $01fd                                  ; $5ce0: $01 $fd $01
    ld a, [bc]                                    ; $5ce3: $0a
    inc b                                         ; $5ce4: $04
    ld [de], a                                    ; $5ce5: $12
    ld a, [bc]                                    ; $5ce6: $0a
    adc h                                         ; $5ce7: $8c
    db $10                                        ; $5ce8: $10
    rst $38                                       ; $5ce9: $ff
    ld bc, $dcc3                                  ; $5cea: $01 $c3 $dc
    ld a, a                                       ; $5ced: $7f
    ld a, [bc]                                    ; $5cee: $0a
    cp $f1                                        ; $5cef: $fe $f1
    ld a, a                                       ; $5cf1: $7f
    rst $38                                       ; $5cf2: $ff
    ld b, b                                       ; $5cf3: $40
    ret nz                                        ; $5cf4: $c0

    ld b, c                                       ; $5cf5: $41
    pop bc                                        ; $5cf6: $c1
    ld h, $e6                                     ; $5cf7: $26 $e6
    ld a, [bc]                                    ; $5cf9: $0a
    xor l                                         ; $5cfa: $ad
    db $10                                        ; $5cfb: $10
    rlca                                          ; $5cfc: $07
    ld hl, sp+$07                                 ; $5cfd: $f8 $07
    ld hl, sp-$1d                                 ; $5cff: $f8 $e3
    db $fc                                        ; $5d01: $fc
    inc de                                        ; $5d02: $13
    inc e                                         ; $5d03: $1c
    pop af                                        ; $5d04: $f1
    cp $09                                        ; $5d05: $fe $09
    ld c, $80                                     ; $5d07: $0e $80
    add b                                         ; $5d09: $80
    ld a, [bc]                                    ; $5d0a: $0a
    ld d, b                                       ; $5d0b: $50
    ld [de], a                                    ; $5d0c: $12
    and b                                         ; $5d0d: $a0
    ld h, b                                       ; $5d0e: $60
    ld a, [bc]                                    ; $5d0f: $0a

jr_022_5d10:
    jr c, jr_022_5d32                             ; $5d10: $38 $20

jr_022_5d12:
    ret nc                                        ; $5d12: $d0

    jr nc, jr_022_5d15                            ; $5d13: $30 $00

jr_022_5d15:
    ld a, a                                       ; $5d15: $7f
    nop                                           ; $5d16: $00
    ld a, a                                       ; $5d17: $7f
    jr c, jr_022_5d61                             ; $5d18: $38 $47

    jr c, jr_022_5d63                             ; $5d1a: $38 $47

    inc a                                         ; $5d1c: $3c
    ld b, e                                       ; $5d1d: $43
    inc e                                         ; $5d1e: $1c
    inc hl                                        ; $5d1f: $23
    ld e, $21                                     ; $5d20: $1e $21
    rrca                                          ; $5d22: $0f
    db $10                                        ; $5d23: $10
    ld b, b                                       ; $5d24: $40
    ret nz                                        ; $5d25: $c0

    ld b, e                                       ; $5d26: $43
    jp $ff3d                                      ; $5d27: $c3 $3d $ff


    ld a, [de]                                    ; $5d2a: $1a
    rst $38                                       ; $5d2b: $ff
    rrca                                          ; $5d2c: $0f
    ld a, [bc]                                    ; $5d2d: $0a
    nop                                           ; $5d2e: $00
    inc bc                                        ; $5d2f: $03
    ret nc                                        ; $5d30: $d0

    rst $38                                       ; $5d31: $ff

jr_022_5d32:
    and c                                         ; $5d32: $a1
    rst $38                                       ; $5d33: $ff
    ld b, c                                       ; $5d34: $41
    rst $38                                       ; $5d35: $ff
    add c                                         ; $5d36: $81
    rst $38                                       ; $5d37: $ff
    ld bc, $02ff                                  ; $5d38: $01 $ff $02
    cp $0b                                        ; $5d3b: $fe $0b
    or $1a                                        ; $5d3d: $f6 $1a
    and $ff                                       ; $5d3f: $e6 $ff
    add b                                         ; $5d41: $80
    ld l, l                                       ; $5d42: $6d
    sbc [hl]                                      ; $5d43: $9e
    di                                            ; $5d44: $f3
    ld e, $db                                     ; $5d45: $1e $db
    ld [hl], $eb                                  ; $5d47: $36 $eb
    ld [hl], $b5                                  ; $5d49: $36 $b5
    ld l, [hl]                                    ; $5d4b: $6e
    rst $10                                       ; $5d4c: $d7
    ld l, h                                       ; $5d4d: $6c
    bit 7, h                                      ; $5d4e: $cb $7c
    db $fd                                        ; $5d50: $fd
    ld bc, $03fb                                  ; $5d51: $01 $fb $03
    db $f4                                        ; $5d54: $f4
    inc b                                         ; $5d55: $04
    rst $38                                       ; $5d56: $ff
    rrca                                          ; $5d57: $0f
    ld sp, hl                                     ; $5d58: $f9

jr_022_5d59:
    inc c                                         ; $5d59: $0c
    ld sp, hl                                     ; $5d5a: $f9
    inc c                                         ; $5d5b: $0c
    ld hl, sp+$0d                                 ; $5d5c: $f8 $0d
    rst $30                                       ; $5d5e: $f7
    rlca                                          ; $5d5f: $07
    db $fc                                        ; $5d60: $fc

jr_022_5d61:
    db $fc                                        ; $5d61: $fc
    inc bc                                        ; $5d62: $03

jr_022_5d63:
    inc bc                                        ; $5d63: $03
    nop                                           ; $5d64: $00
    cp $c0                                        ; $5d65: $fe $c0
    rst $18                                       ; $5d67: $df
    jr nz, jr_022_5d59                            ; $5d68: $20 $ef

    and c                                         ; $5d6a: $a1

jr_022_5d6b:
    ld l, a                                       ; $5d6b: $6f
    ld [hl+], a                                   ; $5d6c: $22

jr_022_5d6d:
    xor $e4                                       ; $5d6d: $ee $e4
    push hl                                       ; $5d6f: $e5
    add hl, bc                                    ; $5d70: $09
    ld c, $04                                     ; $5d71: $0e $04
    rlca                                          ; $5d73: $07
    add h                                         ; $5d74: $84
    add a                                         ; $5d75: $87
    ld b, d                                       ; $5d76: $42
    ld b, e                                       ; $5d77: $43
    add d                                         ; $5d78: $82
    and e                                         ; $5d79: $a3
    ld bc, $0161                                  ; $5d7a: $01 $61 $01
    pop af                                        ; $5d7d: $f1
    nop                                           ; $5d7e: $00
    ldh a, [$d0]                                  ; $5d7f: $f0 $d0
    jr nc, jr_022_5d6b                            ; $5d81: $30 $e8

    jr jr_022_5d6d                                ; $5d83: $18 $e8

    jr jr_022_5dfb                                ; $5d85: $18 $74

    adc h                                         ; $5d87: $8c
    ld a, [hl-]                                   ; $5d88: $3a
    add $3d                                       ; $5d89: $c6 $3d
    jp $e11e                                      ; $5d8b: $c3 $1e $e1


    adc a                                         ; $5d8e: $8f
    ldh a, [rTAC]                                 ; $5d8f: $f0 $07
    ld [$0403], sp                                ; $5d91: $08 $03 $04
    ld bc, $0002                                  ; $5d94: $01 $02 $00
    ld bc, $ba0a                                  ; $5d97: $01 $0a $ba
    ld [de], a                                    ; $5d9a: $12
    ret nz                                        ; $5d9b: $c0

    ld b, b                                       ; $5d9c: $40
    add b                                         ; $5d9d: $80
    ld a, a                                       ; $5d9e: $7f
    ld a, [bc]                                    ; $5d9f: $0a
    ret nc                                        ; $5da0: $d0

    jr nz, jr_022_5da3                            ; $5da1: $20 $00

jr_022_5da3:
    rst $38                                       ; $5da3: $ff
    nop                                           ; $5da4: $00
    ccf                                           ; $5da5: $3f
    nop                                           ; $5da6: $00
    nop                                           ; $5da7: $00
    inc bc                                        ; $5da8: $03
    inc bc                                        ; $5da9: $03
    rrca                                          ; $5daa: $0f
    inc c                                         ; $5dab: $0c
    dec [hl]                                      ; $5dac: $35
    call $9969                                    ; $5dad: $cd $69 $99
    ld d, c                                       ; $5db0: $51
    or c                                          ; $5db1: $b1
    ld [hl+], a                                   ; $5db2: $22
    ld [c], a                                     ; $5db3: $e2
    ld h, d                                       ; $5db4: $62
    jp nz, $82c2                                  ; $5db5: $c2 $c2 $82

    add c                                         ; $5db8: $81
    ld bc, $0000                                  ; $5db9: $01 $00 $00
    ld l, a                                       ; $5dbc: $6f
    ld l, b                                       ; $5dbd: $68
    rla                                           ; $5dbe: $17
    sub b                                         ; $5dbf: $90
    rla                                           ; $5dc0: $17
    sub b                                         ; $5dc1: $90
    dec de                                        ; $5dc2: $1b
    inc e                                         ; $5dc3: $1c
    dec hl                                        ; $5dc4: $2b
    inc l                                         ; $5dc5: $2c
    ld c, e                                       ; $5dc6: $4b
    ld e, h                                       ; $5dc7: $5c
    sub a                                         ; $5dc8: $97
    or b                                          ; $5dc9: $b0
    ld h, a                                       ; $5dca: $67
    ld l, b                                       ; $5dcb: $68
    rst $38                                       ; $5dcc: $ff
    rrca                                          ; $5dcd: $0f
    add sp, $08                                   ; $5dce: $e8 $08
    ret nc                                        ; $5dd0: $d0

    db $10                                        ; $5dd1: $10
    db $fc                                        ; $5dd2: $fc
    inc hl                                        ; $5dd3: $23
    ldh [rNR41], a                                ; $5dd4: $e0 $20
    rst $38                                       ; $5dd6: $ff
    ccf                                           ; $5dd7: $3f
    ret c                                         ; $5dd8: $d8

    add hl, de                                    ; $5dd9: $19
    rst $28                                       ; $5dda: $ef
    rrca                                          ; $5ddb: $0f
    ld hl, sp-$05                                 ; $5ddc: $f8 $fb
    nop                                           ; $5dde: $00
    rrca                                          ; $5ddf: $0f
    nop                                           ; $5de0: $00
    ccf                                           ; $5de1: $3f
    nop                                           ; $5de2: $00
    rst $38                                       ; $5de3: $ff
    inc bc                                        ; $5de4: $03
    rrca                                          ; $5de5: $0f
    db $fd                                        ; $5de6: $fd
    db $fd                                        ; $5de7: $fd
    ld a, [de]                                    ; $5de8: $1a
    rst $20                                       ; $5de9: $e7
    db $fc                                        ; $5dea: $fc
    db $fc                                        ; $5deb: $fc
    nop                                           ; $5dec: $00
    ld hl, sp+$00                                 ; $5ded: $f8 $00
    db $fc                                        ; $5def: $fc
    ld a, [bc]                                    ; $5df0: $0a
    ld de, $0200                                  ; $5df1: $11 $00 $02
    ld a, [$ed0c]                                 ; $5df4: $fa $0c $ed
    inc sp                                        ; $5df7: $33
    or h                                          ; $5df8: $b4
    rst $08                                       ; $5df9: $cf
    ret nc                                        ; $5dfa: $d0

jr_022_5dfb:
    ld h, a                                       ; $5dfb: $67
    ld a, b                                       ; $5dfc: $78
    ld d, e                                       ; $5dfd: $53
    ld e, h                                       ; $5dfe: $5c
    adc a                                         ; $5dff: $8f
    xor a                                         ; $5e00: $af
    jr nc, jr_022_5e52                            ; $5e01: $30 $4f

    ld a, a                                       ; $5e03: $7f
    add b                                         ; $5e04: $80
    ld a, [bc]                                    ; $5e05: $0a
    nop                                           ; $5e06: $00
    inc bc                                        ; $5e07: $03
    ccf                                           ; $5e08: $3f
    rst $38                                       ; $5e09: $ff
    rra                                           ; $5e0a: $1f
    ldh [$ef], a                                  ; $5e0b: $e0 $ef
    rra                                           ; $5e0d: $1f
    ldh [$0a], a                                  ; $5e0e: $e0 $0a
    nop                                           ; $5e10: $00
    inc b                                         ; $5e11: $04
    db $f4                                        ; $5e12: $f4
    ldh a, [$0a]                                  ; $5e13: $f0 $0a
    ld d, h                                       ; $5e15: $54
    nop                                           ; $5e16: $00
    ld a, [bc]                                    ; $5e17: $0a
    nop                                           ; $5e18: $00
    ld b, $03                                     ; $5e19: $06 $03
    ei                                            ; $5e1b: $fb
    db $fc                                        ; $5e1c: $fc
    db $fd                                        ; $5e1d: $fd
    inc bc                                        ; $5e1e: $03
    db $fc                                        ; $5e1f: $fc
    ld a, [bc]                                    ; $5e20: $0a
    nop                                           ; $5e21: $00
    ld b, $9f                                     ; $5e22: $06 $9f
    and b                                         ; $5e24: $a0
    ld a, [bc]                                    ; $5e25: $0a
    nop                                           ; $5e26: $00
    ld a, [bc]                                    ; $5e27: $0a
    rst $30                                       ; $5e28: $f7
    rrca                                          ; $5e29: $0f

jr_022_5e2a:
    ld hl, sp+$07                                 ; $5e2a: $f8 $07
    ld a, [bc]                                    ; $5e2c: $0a
    nop                                           ; $5e2d: $00
    add hl, bc                                    ; $5e2e: $09
    ld a, [bc]                                    ; $5e2f: $0a
    adc [hl]                                      ; $5e30: $8e
    ld [hl-], a                                   ; $5e31: $32
    ld a, [bc]                                    ; $5e32: $0a
    rst $38                                       ; $5e33: $ff
    push af                                       ; $5e34: $f5
    ccf                                           ; $5e35: $3f
    ld b, b                                       ; $5e36: $40
    ld a, [bc]                                    ; $5e37: $0a
    nop                                           ; $5e38: $00
    ld a, [bc]                                    ; $5e39: $0a
    ld a, [bc]                                    ; $5e3a: $0a
    xor a                                         ; $5e3b: $af
    ccf                                           ; $5e3c: $3f
    ld c, l                                       ; $5e3d: $4d
    ld a, [bc]                                    ; $5e3e: $0a
    rrca                                          ; $5e3f: $0f
    ld c, a                                       ; $5e40: $4f
    ld c, l                                       ; $5e41: $4d
    ld a, [bc]                                    ; $5e42: $0a
    ld l, a                                       ; $5e43: $6f
    ld c, a                                       ; $5e44: $4f
    ld c, l                                       ; $5e45: $4d
    ld a, [bc]                                    ; $5e46: $0a
    rst $08                                       ; $5e47: $cf
    ld c, a                                       ; $5e48: $4f
    ld c, l                                       ; $5e49: $4d
    ld a, [bc]                                    ; $5e4a: $0a
    cpl                                           ; $5e4b: $2f
    ld e, a                                       ; $5e4c: $5f
    ld c, l                                       ; $5e4d: $4d
    ld a, [bc]                                    ; $5e4e: $0a
    adc a                                         ; $5e4f: $8f
    ld e, a                                       ; $5e50: $5f
    ld c, l                                       ; $5e51: $4d

jr_022_5e52:
    ld a, [bc]                                    ; $5e52: $0a
    rst $28                                       ; $5e53: $ef
    ld e, h                                       ; $5e54: $5c
    nop                                           ; $5e55: $00

jr_022_5e56:
    ld b, $0d                                     ; $5e56: $06 $0d
    rst $38                                       ; $5e58: $ff
    dec c                                         ; $5e59: $0d
    rst $38                                       ; $5e5a: $ff
    ei                                            ; $5e5b: $fb
    or a                                          ; $5e5c: $b7
    jr nc, jr_022_5e2a                            ; $5e5d: $30 $cb

    ld a, h                                       ; $5e5f: $7c
    push bc                                       ; $5e60: $c5
    ld a, [hl]                                    ; $5e61: $7e
    jp z, $ad56                                   ; $5e62: $ca $56 $ad

    inc hl                                        ; $5e65: $23
    db $d3                                        ; $5e66: $d3
    jr nc, jr_022_5e56                            ; $5e67: $30 $ed

    inc e                                         ; $5e69: $1c
    ld a, [$0d06]                                 ; $5e6a: $fa $06 $0d
    nop                                           ; $5e6d: $00
    inc b                                         ; $5e6e: $04
    cp a                                          ; $5e6f: $bf
    add b                                         ; $5e70: $80
    ld e, a                                       ; $5e71: $5f
    ret nz                                        ; $5e72: $c0

    or l                                          ; $5e73: $b5
    ld [hl], e                                    ; $5e74: $73
    xor $0f                                       ; $5e75: $ee $0f
    dec c                                         ; $5e77: $0d
    nop                                           ; $5e78: $00
    nop                                           ; $5e79: $00
    ei                                            ; $5e7a: $fb
    rlca                                          ; $5e7b: $07
    db $f4                                        ; $5e7c: $f4
    inc c                                         ; $5e7d: $0c
    jp hl                                         ; $5e7e: $e9


    ld a, [de]                                    ; $5e7f: $1a
    pop de                                        ; $5e80: $d1
    dec [hl]                                      ; $5e81: $35
    db $e3                                        ; $5e82: $e3
    db $eb                                        ; $5e83: $eb
    daa                                           ; $5e84: $27
    and a                                         ; $5e85: $a7
    dec c                                         ; $5e86: $0d
    nop                                           ; $5e87: $00
    nop                                           ; $5e88: $00
    rst $18                                       ; $5e89: $df
    ldh [$3b], a                                  ; $5e8a: $e0 $3b
    inc a                                         ; $5e8c: $3c
    push af                                       ; $5e8d: $f5
    ld b, $f2                                     ; $5e8e: $06 $f2
    ld a, [bc]                                    ; $5e90: $0a
    ld sp, hl                                     ; $5e91: $f9
    rlca                                          ; $5e92: $07
    ld hl, sp+$07                                 ; $5e93: $f8 $07
    dec c                                         ; $5e95: $0d
    nop                                           ; $5e96: $00
    ld [$007f], sp                                ; $5e97: $08 $7f $00
    rst $38                                       ; $5e9a: $ff
    add b                                         ; $5e9b: $80
    db $fd                                        ; $5e9c: $fd
    inc bc                                        ; $5e9d: $03
    cp $01                                        ; $5e9e: $fe $01
    cp $01                                        ; $5ea0: $fe $01
    rst $38                                       ; $5ea2: $ff
    dec c                                         ; $5ea3: $0d
    ld h, l                                       ; $5ea4: $65
    inc bc                                        ; $5ea5: $03
    cp $01                                        ; $5ea6: $fe $01
    ld a, d                                       ; $5ea8: $7a
    ld c, $bc                                     ; $5ea9: $0e $bc
    adc h                                         ; $5eab: $8c
    ldh a, [$fe]                                  ; $5eac: $f0 $fe
    ld a, [hl]                                    ; $5eae: $7e
    cp [hl]                                       ; $5eaf: $be
    cp h                                          ; $5eb0: $bc
    ld h, d                                       ; $5eb1: $62
    and b                                         ; $5eb2: $a0
    ld [hl], b                                    ; $5eb3: $70
    rst $38                                       ; $5eb4: $ff
    rra                                           ; $5eb5: $1f
    ld a, [c]                                     ; $5eb6: $f2
    sbc $3f                                       ; $5eb7: $de $3f
    ld l, $7e                                     ; $5eb9: $2e $7e
    ld l, l                                       ; $5ebb: $6d
    db $fc                                        ; $5ebc: $fc
    db $e3                                        ; $5ebd: $e3
    jr c, jr_022_5ee7                             ; $5ebe: $38 $27

    jr nz, jr_022_5f00                            ; $5ec0: $20 $3e

    rra                                           ; $5ec2: $1f
    rra                                           ; $5ec3: $1f
    nop                                           ; $5ec4: $00
    ccf                                           ; $5ec5: $3f
    add b                                         ; $5ec6: $80
    sbc a                                         ; $5ec7: $9f
    nop                                           ; $5ec8: $00
    di                                            ; $5ec9: $f3
    nop                                           ; $5eca: $00
    ldh [rP1], a                                  ; $5ecb: $e0 $00
    add b                                         ; $5ecd: $80
    nop                                           ; $5ece: $00
    nop                                           ; $5ecf: $00
    ld bc, $8201                                  ; $5ed0: $01 $01 $82
    add d                                         ; $5ed3: $82
    ld a, a                                       ; $5ed4: $7f
    ld a, [hl]                                    ; $5ed5: $7e
    ld c, $ee                                     ; $5ed6: $0e $ee
    rst $38                                       ; $5ed8: $ff
    add b                                         ; $5ed9: $80
    dec c                                         ; $5eda: $0d
    and b                                         ; $5edb: $a0
    ld [bc], a                                    ; $5edc: $02
    ld a, a                                       ; $5edd: $7f
    dec c                                         ; $5ede: $0d
    rst $38                                       ; $5edf: $ff
    di                                            ; $5ee0: $f3
    and c                                         ; $5ee1: $a1
    add hl, sp                                    ; $5ee2: $39
    cp d                                          ; $5ee3: $ba
    ld a, [hl]                                    ; $5ee4: $7e
    reti                                          ; $5ee5: $d9


    dec de                                        ; $5ee6: $1b

jr_022_5ee7:
    call c, $ee3d                                 ; $5ee7: $dc $3d $ee
    ld c, $e7                                     ; $5eea: $0e $e7
    rla                                           ; $5eec: $17
    di                                            ; $5eed: $f3
    dec bc                                        ; $5eee: $0b
    ei                                            ; $5eef: $fb
    rlca                                          ; $5ef0: $07
    ld b, b                                       ; $5ef1: $40
    ld c, a                                       ; $5ef2: $4f
    and b                                         ; $5ef3: $a0
    and a                                         ; $5ef4: $a7
    ld d, b                                       ; $5ef5: $50
    ld d, a                                       ; $5ef6: $57
    or b                                          ; $5ef7: $b0
    or a                                          ; $5ef8: $b7
    ld d, b                                       ; $5ef9: $50
    rst $10                                       ; $5efa: $d7
    or c                                          ; $5efb: $b1
    or a                                          ; $5efc: $b7
    pop af                                        ; $5efd: $f1
    rst $30                                       ; $5efe: $f7
    pop hl                                        ; $5eff: $e1

jr_022_5f00:
    rst $20                                       ; $5f00: $e7
    rlca                                          ; $5f01: $07
    rst $30                                       ; $5f02: $f7
    dec b                                         ; $5f03: $05
    push af                                       ; $5f04: $f5
    inc bc                                        ; $5f05: $03
    jp $be3e                                      ; $5f06: $c3 $3e $be


    pop bc                                        ; $5f09: $c1
    db $dd                                        ; $5f0a: $dd
    ld bc, $c07f                                  ; $5f0b: $01 $7f $c0
    ld a, $dc                                     ; $5f0e: $3e $dc
    ld e, $0d                                     ; $5f10: $1e $0d
    ld e, d                                       ; $5f12: $5a
    ld [bc], a                                    ; $5f13: $02
    rst $38                                       ; $5f14: $ff
    add b                                         ; $5f15: $80
    cp a                                          ; $5f16: $bf
    add b                                         ; $5f17: $80
    ld a, a                                       ; $5f18: $7f
    ld b, b                                       ; $5f19: $40
    rst $18                                       ; $5f1a: $df
    ret nz                                        ; $5f1b: $c0

    cp a                                          ; $5f1c: $bf
    and b                                         ; $5f1d: $a0
    dec c                                         ; $5f1e: $0d
    nop                                           ; $5f1f: $00
    ld b, $fe                                     ; $5f20: $06 $fe
    ld bc, $03fd                                  ; $5f22: $01 $fd $03
    ld a, [$4f0d]                                 ; $5f25: $fa $0d $4f
    dec b                                         ; $5f28: $05
    cp $01                                        ; $5f29: $fe $01
    ei                                            ; $5f2b: $fb
    db $fd                                        ; $5f2c: $fd
    dec b                                         ; $5f2d: $05
    rst $38                                       ; $5f2e: $ff
    ld [bc], a                                    ; $5f2f: $02
    add d                                         ; $5f30: $82
    db $fd                                        ; $5f31: $fd
    ld bc, $02fa                                  ; $5f32: $01 $fa $02
    db $ed                                        ; $5f35: $ed
    dec e                                         ; $5f36: $1d
    or b                                          ; $5f37: $b0
    ld [hl], c                                    ; $5f38: $71
    push de                                       ; $5f39: $d5
    jp z, Jump_022_5428                           ; $5f3a: $ca $28 $54

    ld b, a                                       ; $5f3d: $47
    and a                                         ; $5f3e: $a7
    add hl, de                                    ; $5f3f: $19
    sbc l                                         ; $5f40: $9d
    nop                                           ; $5f41: $00
    jp nz, Jump_000_0400                          ; $5f42: $c2 $00 $04

    ldh a, [$f0]                                  ; $5f45: $f0 $f0
    ld c, $ef                                     ; $5f47: $0e $ef
    ld bc, $01fd                                  ; $5f49: $01 $fd $01
    dec a                                         ; $5f4c: $3d
    ld bc, $f701                                  ; $5f4d: $01 $01 $f7
    rst $30                                       ; $5f50: $f7
    ld [c], a                                     ; $5f51: $e2
    ld [hl+], a                                   ; $5f52: $22
    ld sp, hl                                     ; $5f53: $f9
    ld hl, $60b8                                  ; $5f54: $21 $b8 $60
    add sp, -$20                                  ; $5f57: $e8 $e0
    inc e                                         ; $5f59: $1c
    db $10                                        ; $5f5a: $10
    ld [hl], h                                    ; $5f5b: $74
    db $10                                        ; $5f5c: $10
    ld l, [hl]                                    ; $5f5d: $6e
    ld [$88fa], sp                                ; $5f5e: $08 $fa $88
    ld a, a                                       ; $5f61: $7f
    ldh a, [rPCM34]                               ; $5f62: $f0 $77
    ld a, b                                       ; $5f64: $78
    ei                                            ; $5f65: $fb
    db $fc                                        ; $5f66: $fc
    dec b                                         ; $5f67: $05
    ld a, $33                                     ; $5f68: $3e $33
    ld c, d                                       ; $5f6a: $4a
    ld a, [de]                                    ; $5f6b: $1a
    and [hl]                                      ; $5f6c: $a6
    ld bc, $11dd                                  ; $5f6d: $01 $dd $11
    rst $18                                       ; $5f70: $df
    dec c                                         ; $5f71: $0d
    nop                                           ; $5f72: $00
    ld [$80bf], sp                                ; $5f73: $08 $bf $80
    rst $18                                       ; $5f76: $df
    ret nz                                        ; $5f77: $c0

    db $f4                                        ; $5f78: $f4
    rrca                                          ; $5f79: $0f
    ld hl, sp+$0e                                 ; $5f7a: $f8 $0e
    jp hl                                         ; $5f7c: $e9


    dec e                                         ; $5f7d: $1d
    ld a, [c]                                     ; $5f7e: $f2
    rla                                           ; $5f7f: $17
    ld a, [c]                                     ; $5f80: $f2
    inc de                                        ; $5f81: $13
    push af                                       ; $5f82: $f5
    ld d, $f4                                     ; $5f83: $16 $f4
    rla                                           ; $5f85: $17
    db $eb                                        ; $5f86: $eb
    dec de                                        ; $5f87: $1b
    ld a, c                                       ; $5f88: $79
    ld a, c                                       ; $5f89: $79
    cp l                                          ; $5f8a: $bd
    add l                                         ; $5f8b: $85
    ld l, e                                       ; $5f8c: $6b
    dec bc                                        ; $5f8d: $0b
    ret z                                         ; $5f8e: $c8

    ld [$0686], sp                                ; $5f8f: $08 $86 $06
    adc c                                         ; $5f92: $89
    rrca                                          ; $5f93: $0f
    ld de, $a01f                                  ; $5f94: $11 $1f $a0
    cp a                                          ; $5f97: $bf
    jp hl                                         ; $5f98: $e9


    db $ed                                        ; $5f99: $ed
    xor c                                         ; $5f9a: $a9
    xor l                                         ; $5f9b: $ad
    xor c                                         ; $5f9c: $a9
    cp l                                          ; $5f9d: $bd
    xor c                                         ; $5f9e: $a9
    db $fd                                        ; $5f9f: $fd
    dec c                                         ; $5fa0: $0d
    add [hl]                                      ; $5fa1: $86
    db $10                                        ; $5fa2: $10
    xor b                                         ; $5fa3: $a8
    ei                                            ; $5fa4: $fb
    xor b                                         ; $5fa5: $a8
    ei                                            ; $5fa6: $fb
    ld a, [bc]                                    ; $5fa7: $0a
    ld [$11d5], sp                                ; $5fa8: $08 $d5 $11
    db $d3                                        ; $5fab: $d3
    ld [de], a                                    ; $5fac: $12
    call $c40e                                    ; $5fad: $cd $0e $c4
    rlca                                          ; $5fb0: $07
    inc bc                                        ; $5fb1: $03
    inc bc                                        ; $5fb2: $03
    db $fc                                        ; $5fb3: $fc
    db $fc                                        ; $5fb4: $fc
    ld [bc], a                                    ; $5fb5: $02
    cp $b4                                        ; $5fb6: $fe $b4
    add h                                         ; $5fb8: $84
    jp c, $dec2                                   ; $5fb9: $da $c2 $de

    ld b, d                                       ; $5fbc: $42
    cpl                                           ; $5fbd: $2f
    pop hl                                        ; $5fbe: $e1
    ld [hl], l                                    ; $5fbf: $75
    pop af                                        ; $5fc0: $f1
    ld a, [$e4fb]                                 ; $5fc1: $fa $fb $e4
    rst $20                                       ; $5fc4: $e7
    rlca                                          ; $5fc5: $07
    rlca                                          ; $5fc6: $07
    ld de, $09d5                                  ; $5fc7: $11 $d5 $09
    db $eb                                        ; $5fca: $eb
    ld b, $f6                                     ; $5fcb: $06 $f6
    nop                                           ; $5fcd: $00
    inc a                                         ; $5fce: $3c
    dec c                                         ; $5fcf: $0d
    adc h                                         ; $5fd0: $8c
    nop                                           ; $5fd1: $00
    add b                                         ; $5fd2: $80
    adc h                                         ; $5fd3: $8c
    ld b, e                                       ; $5fd4: $43
    ld b, e                                       ; $5fd5: $43
    ccf                                           ; $5fd6: $3f
    jr nz, jr_022_5fe6                            ; $5fd7: $20 $0d

    ret nz                                        ; $5fd9: $c0

    db $10                                        ; $5fda: $10
    cpl                                           ; $5fdb: $2f
    or b                                          ; $5fdc: $b0
    rla                                           ; $5fdd: $17
    ret c                                         ; $5fde: $d8

    rrca                                          ; $5fdf: $0f
    db $ec                                        ; $5fe0: $ec
    rlca                                          ; $5fe1: $07
    ld a, h                                       ; $5fe2: $7c
    add a                                         ; $5fe3: $87
    add h                                         ; $5fe4: $84
    db $f4                                        ; $5fe5: $f4

jr_022_5fe6:
    inc c                                         ; $5fe6: $0c
    ei                                            ; $5fe7: $fb
    rlca                                          ; $5fe8: $07
    db $fd                                        ; $5fe9: $fd
    inc bc                                        ; $5fea: $03
    dec c                                         ; $5feb: $0d
    nop                                           ; $5fec: $00
    ld b, $60                                     ; $5fed: $06 $60
    ld a, a                                       ; $5fef: $7f
    add hl, de                                    ; $5ff0: $19
    rra                                           ; $5ff1: $1f
    rst $38                                       ; $5ff2: $ff
    rst $38                                       ; $5ff3: $ff
    db $f4                                        ; $5ff4: $f4
    rrca                                          ; $5ff5: $0f
    ei                                            ; $5ff6: $fb
    rlca                                          ; $5ff7: $07
    cp $01                                        ; $5ff8: $fe $01
    dec c                                         ; $5ffa: $0d
    nop                                           ; $5ffb: $00
    nop                                           ; $5ffc: $00
    and h                                         ; $5ffd: $a4
    rst $30                                       ; $5ffe: $f7
    daa                                           ; $5fff: $27
    rst $38                                       ; $6000: $ff
    ld [hl+], a                                   ; $6001: $22
    xor d                                         ; $6002: $aa
    ld [hl], c                                    ; $6003: $71
    ld [hl], c                                    ; $6004: $71
    ld de, $c811                                  ; $6005: $11 $11 $c8
    ret                                           ; $6008: $c9


    and a                                         ; $6009: $a7
    ld h, a                                       ; $600a: $67
    ret nc                                        ; $600b: $d0

    scf                                           ; $600c: $37
    ld bc, $f8ff                                  ; $600d: $01 $ff $f8
    rst $38                                       ; $6010: $ff
    inc b                                         ; $6011: $04
    rlca                                          ; $6012: $07
    ld [c], a                                     ; $6013: $e2
    db $e3                                        ; $6014: $e3
    pop de                                        ; $6015: $d1
    pop de                                        ; $6016: $d1
    xor b                                         ; $6017: $a8
    add sp, $74                                   ; $6018: $e8 $74
    db $f4                                        ; $601a: $f4
    jp c, $0dfa                                   ; $601b: $da $fa $0d

    inc b                                         ; $601e: $04
    jr nz, @+$21                                  ; $601f: $20 $1f

    rst $38                                       ; $6021: $ff
    nop                                           ; $6022: $00
    rst $38                                       ; $6023: $ff
    rst $38                                       ; $6024: $ff
    rst $38                                       ; $6025: $ff
    nop                                           ; $6026: $00
    nop                                           ; $6027: $00
    rra                                           ; $6028: $1f
    rra                                           ; $6029: $1f
    ldh [rIE], a                                  ; $602a: $e0 $ff
    inc a                                         ; $602c: $3c
    rst $38                                       ; $602d: $ff
    ret nz                                        ; $602e: $c0

    rst $38                                       ; $602f: $ff
    db $fc                                        ; $6030: $fc
    rst $38                                       ; $6031: $ff
    inc bc                                        ; $6032: $03
    rst $38                                       ; $6033: $ff
    ld hl, sp-$01                                 ; $6034: $f8 $ff
    ld b, $07                                     ; $6036: $06 $07
    ld sp, hl                                     ; $6038: $f9
    ld sp, hl                                     ; $6039: $f9
    ld b, $fe                                     ; $603a: $06 $fe
    ld a, a                                       ; $603c: $7f
    db $fc                                        ; $603d: $fc
    ccf                                           ; $603e: $3f
    ldh a, [$7f]                                  ; $603f: $f0 $7f
    ldh a, [rIE]                                  ; $6041: $f0 $ff
    ldh a, [$7f]                                  ; $6043: $f0 $7f
    ld hl, sp+$3f                                 ; $6045: $f8 $3f
    ld hl, sp-$01                                 ; $6047: $f8 $ff
    ld hl, sp+$3f                                 ; $6049: $f8 $3f
    inc a                                         ; $604b: $3c
    dec c                                         ; $604c: $0d
    db $f4                                        ; $604d: $f4
    ld b, $f7                                     ; $604e: $06 $f7
    rrca                                          ; $6050: $0f
    db $ed                                        ; $6051: $ed
    ld a, [de]                                    ; $6052: $1a
    jp nc, $0d3d                                  ; $6053: $d2 $3d $0d

    inc h                                         ; $6056: $24
    ld bc, $c07f                                  ; $6057: $01 $7f $c0
    rst $20                                       ; $605a: $e7
    nop                                           ; $605b: $00
    ei                                            ; $605c: $fb
    ldh [$fc], a                                  ; $605d: $e0 $fc
    ld d, b                                       ; $605f: $50
    cp [hl]                                       ; $6060: $be
    xor b                                         ; $6061: $a8

jr_022_6062:
    ld e, a                                       ; $6062: $5f
    ldh a, [$3e]                                  ; $6063: $f0 $3e
    ld d, c                                       ; $6065: $51
    pop de                                        ; $6066: $d1
    rst $38                                       ; $6067: $ff
    rst $38                                       ; $6068: $ff
    rra                                           ; $6069: $1f
    rst $18                                       ; $606a: $df
    rlca                                          ; $606b: $07
    rst $20                                       ; $606c: $e7
    inc bc                                        ; $606d: $03
    ei                                            ; $606e: $fb
    inc bc                                        ; $606f: $03
    ld a, a                                       ; $6070: $7f
    ld bc, $8f3d                                  ; $6071: $01 $3d $8f
    adc a                                         ; $6074: $8f
    db $10                                        ; $6075: $10
    inc e                                         ; $6076: $1c
    jr nz, jr_022_60b4                            ; $6077: $20 $3b

    ld b, c                                       ; $6079: $41
    db $76                                        ; $607a: $76
    sub d                                         ; $607b: $92
    push hl                                       ; $607c: $e5
    dec h                                         ; $607d: $25
    jp z, $cd22                                   ; $607e: $ca $22 $cd

    dec b                                         ; $6081: $05
    jp c, Jump_022_532c                           ; $6082: $da $2c $53

    ld d, b                                       ; $6085: $50
    xor a                                         ; $6086: $af
    and b                                         ; $6087: $a0
    ld e, a                                       ; $6088: $5f
    ld b, b                                       ; $6089: $40
    cp a                                          ; $608a: $bf
    and b                                         ; $608b: $a0
    ld e, a                                       ; $608c: $5f
    ld b, b                                       ; $608d: $40
    cp [hl]                                       ; $608e: $be
    add c                                         ; $608f: $81
    ld a, a                                       ; $6090: $7f
    ld bc, $01fd                                  ; $6091: $01 $fd $01
    db $fd                                        ; $6094: $fd
    dec c                                         ; $6095: $0d
    rst $38                                       ; $6096: $ff
    ldh a, [$3e]                                  ; $6097: $f0 $3e
    cp [hl]                                       ; $6099: $be
    ld b, c                                       ; $609a: $41
    ld a, a                                       ; $609b: $7f
    add c                                         ; $609c: $81
    cp $07                                        ; $609d: $fe $07
    ld hl, sp+$0f                                 ; $609f: $f8 $0f
    ldh a, [$a7]                                  ; $60a1: $f0 $a7
    and h                                         ; $60a3: $a4
    ld h, a                                       ; $60a4: $67
    ld h, h                                       ; $60a5: $64
    scf                                           ; $60a6: $37
    or h                                          ; $60a7: $b4
    rra                                           ; $60a8: $1f
    call c, $a88b                                 ; $60a9: $dc $8b $a8
    ld b, a                                       ; $60ac: $47
    call nc, $6ca5                                ; $60ad: $d4 $a5 $6c
    jp nc, $ad3b                                  ; $60b0: $d2 $3b $ad

    ld [hl], d                                    ; $60b3: $72

jr_022_60b4:
    rst $18                                       ; $60b4: $df
    ld h, b                                       ; $60b5: $60
    ld d, e                                       ; $60b6: $53
    db $ec                                        ; $60b7: $ec
    and c                                         ; $60b8: $a1
    ret c                                         ; $60b9: $d8

    and [hl]                                      ; $60ba: $a6
    rst $10                                       ; $60bb: $d7
    dec c                                         ; $60bc: $0d
    cp b                                          ; $60bd: $b8
    ld [hl+], a                                   ; $60be: $22
    ld d, h                                       ; $60bf: $54
    xor a                                         ; $60c0: $af
    xor h                                         ; $60c1: $ac
    ld d, a                                       ; $60c2: $57
    ld d, d                                       ; $60c3: $52
    xor a                                         ; $60c4: $af
    xor d                                         ; $60c5: $aa
    ld d, a                                       ; $60c6: $57
    sub $2a                                       ; $60c7: $d6 $2a
    add d                                         ; $60c9: $82
    ld a, [hl]                                    ; $60ca: $7e
    dec c                                         ; $60cb: $0d
    jp z, RST_20                                  ; $60cc: $ca $20 $00

    add b                                         ; $60cf: $80
    nop                                           ; $60d0: $00
    add b                                         ; $60d1: $80
    nop                                           ; $60d2: $00
    ret nz                                        ; $60d3: $c0

    dec c                                         ; $60d4: $0d
    call nc, Call_022_4025                        ; $60d5: $d4 $25 $40
    adc d                                         ; $60d8: $8a
    push de                                       ; $60d9: $d5
    add l                                         ; $60da: $85
    jp c, $e00d                                   ; $60db: $da $0d $e0

    jr z, jr_022_6062                             ; $60de: $28 $82

    ld a, e                                       ; $60e0: $7b
    ld [bc], a                                    ; $60e1: $02
    ei                                            ; $60e2: $fb
    add d                                         ; $60e3: $82
    ld a, e                                       ; $60e4: $7b
    ld b, d                                       ; $60e5: $42
    cp e                                          ; $60e6: $bb
    dec c                                         ; $60e7: $0d
    db $f4                                        ; $60e8: $f4
    ld [hl+], a                                   ; $60e9: $22
    ld b, c                                       ; $60ea: $41
    cp l                                          ; $60eb: $bd
    inc bc                                        ; $60ec: $03
    db $fc                                        ; $60ed: $fc
    ld de, $0cf6                                  ; $60ee: $11 $f6 $0c
    db $ed                                        ; $60f1: $ed
    ld [bc], a                                    ; $60f2: $02
    ld a, [$e519]                                 ; $60f3: $fa $19 $e5
    inc e                                         ; $60f6: $1c
    ld [c], a                                     ; $60f7: $e2
    ld e, $c1                                     ; $60f8: $1e $c1
    rrca                                          ; $60fa: $0f
    sub b                                         ; $60fb: $90
    ld a, [c]                                     ; $60fc: $f2
    rla                                           ; $60fd: $17
    ld a, [$fa0f]                                 ; $60fe: $fa $0f $fa
    rrca                                          ; $6101: $0f
    ld a, d                                       ; $6102: $7a
    adc a                                         ; $6103: $8f
    ld a, [de]                                    ; $6104: $1a
    ld l, a                                       ; $6105: $6f
    jp z, $2adf                                   ; $6106: $ca $df $2a

    cp a                                          ; $6109: $bf
    sbc d                                         ; $610a: $9a
    ld l, a                                       ; $610b: $6f
    and d                                         ; $610c: $a2
    db $db                                        ; $610d: $db
    and c                                         ; $610e: $a1
    call c, $ec53                                 ; $610f: $dc $53 $ec
    sbc $61                                       ; $6112: $de $61
    xor h                                         ; $6114: $ac
    ld [hl], d                                    ; $6115: $72
    ret c                                         ; $6116: $d8

    add hl, sp                                    ; $6117: $39
    rst $30                                       ; $6118: $f7
    rrca                                          ; $6119: $0f
    db $fd                                        ; $611a: $fd
    ld bc, $7e82                                  ; $611b: $01 $82 $7e
    ld [bc], a                                    ; $611e: $02
    ld a, [$5202]                                 ; $611f: $fa $02 $52
    inc b                                         ; $6122: $04
    inc h                                         ; $6123: $24
    ld [$3048], sp                                ; $6124: $08 $48 $30
    or b                                          ; $6127: $b0
    pop bc                                        ; $6128: $c1
    pop bc                                        ; $6129: $c1
    ld [bc], a                                    ; $612a: $02
    ld [bc], a                                    ; $612b: $02
    nop                                           ; $612c: $00
    ld b, b                                       ; $612d: $40
    nop                                           ; $612e: $00
    nop                                           ; $612f: $00
    ld b, b                                       ; $6130: $40
    ld b, b                                       ; $6131: $40
    ld b, c                                       ; $6132: $41
    ld b, c                                       ; $6133: $41
    ld b, c                                       ; $6134: $41
    ld b, c                                       ; $6135: $41
    xor e                                         ; $6136: $ab
    xor e                                         ; $6137: $ab
    ld d, a                                       ; $6138: $57
    ld d, a                                       ; $6139: $57
    xor a                                         ; $613a: $af
    xor a                                         ; $613b: $af
    dec c                                         ; $613c: $0d
    ldh [rNR41], a                                ; $613d: $e0 $20
    adc b                                         ; $613f: $88
    rst $10                                       ; $6140: $d7
    db $10                                        ; $6141: $10
    ccf                                           ; $6142: $3f
    db $10                                        ; $6143: $10

jr_022_6144:
    ccf                                           ; $6144: $3f
    sub b                                         ; $6145: $90
    cp a                                          ; $6146: $bf
    adc b                                         ; $6147: $88
    sbc [hl]                                      ; $6148: $9e
    add h                                         ; $6149: $84
    adc h                                         ; $614a: $8c
    add c                                         ; $614b: $81
    ld a, a                                       ; $614c: $7f
    ld b, b                                       ; $614d: $40
    cp [hl]                                       ; $614e: $be
    dec c                                         ; $614f: $0d
    rst $38                                       ; $6150: $ff
    di                                            ; $6151: $f3
    rst $00                                       ; $6152: $c7
    nop                                           ; $6153: $00
    inc bc                                        ; $6154: $03
    nop                                           ; $6155: $00
    ld bc, $000f                                  ; $6156: $01 $0f $00
    add a                                         ; $6159: $87
    adc b                                         ; $615a: $88
    add e                                         ; $615b: $83
    add h                                         ; $615c: $84
    ld h, b                                       ; $615d: $60
    ld h, c                                       ; $615e: $61
    rra                                           ; $615f: $1f
    rst $18                                       ; $6160: $df
    nop                                           ; $6161: $00
    ldh a, [$0d]                                  ; $6162: $f0 $0d
    rst $38                                       ; $6164: $ff
    ldh a, [$e2]                                  ; $6165: $f0 $e2
    rla                                           ; $6167: $17
    jp nc, $a237                                  ; $6168: $d2 $37 $a2

    ld l, e                                       ; $616b: $6b
    ld b, l                                       ; $616c: $45
    call z, $9487                                 ; $616d: $cc $87 $94
    dec bc                                        ; $6170: $0b
    jr jr_022_6182                                ; $6171: $18 $0f

    add sp, $17                                   ; $6173: $e8 $17
    ret nc                                        ; $6175: $d0

    cp $0d                                        ; $6176: $fe $0d
    rst $38                                       ; $6178: $ff
    ei                                            ; $6179: $fb
    push de                                       ; $617a: $d5
    push de                                       ; $617b: $d5
    cp a                                          ; $617c: $bf
    ccf                                           ; $617d: $3f
    dec c                                         ; $617e: $0d
    sub b                                         ; $617f: $90
    jr c, @+$81                                   ; $6180: $38 $7f

jr_022_6182:
    ld a, a                                       ; $6182: $7f
    rst $38                                       ; $6183: $ff
    rst $38                                       ; $6184: $ff
    cp $fe                                        ; $6185: $fe $fe
    db $fc                                        ; $6187: $fc
    db $fc                                        ; $6188: $fc
    ld hl, sp-$08                                 ; $6189: $f8 $f8
    ld a, h                                       ; $618b: $7c
    db $fc                                        ; $618c: $fc
    cp h                                          ; $618d: $bc
    ld a, h                                       ; $618e: $7c
    sbc $3e                                       ; $618f: $de $3e
    ld b, d                                       ; $6191: $42
    ld b, a                                       ; $6192: $47
    ld hl, $1023                                  ; $6193: $21 $23 $10
    ld de, $0808                                  ; $6196: $11 $08 $08
    ld c, $0e                                     ; $6199: $0e $0e
    rlca                                          ; $619b: $07
    rlca                                          ; $619c: $07
    inc bc                                        ; $619d: $03
    inc bc                                        ; $619e: $03
    ld bc, $0d01                                  ; $619f: $01 $01 $0d
    rst $38                                       ; $61a2: $ff
    ldh a, [$80]                                  ; $61a3: $f0 $80
    rst $38                                       ; $61a5: $ff
    ld a, h                                       ; $61a6: $7c
    rst $38                                       ; $61a7: $ff
    inc bc                                        ; $61a8: $03
    rst $38                                       ; $61a9: $ff
    rst $38                                       ; $61aa: $ff
    rst $38                                       ; $61ab: $ff
    call nc, $a8d4                                ; $61ac: $d4 $d4 $a8
    xor b                                         ; $61af: $a8
    dec c                                         ; $61b0: $0d
    rst $38                                       ; $61b1: $ff
    ldh a, [rSB]                                  ; $61b2: $f0 $01
    rst $38                                       ; $61b4: $ff
    ld c, $ff                                     ; $61b5: $0e $ff
    rst $30                                       ; $61b7: $f7
    db $f4                                        ; $61b8: $f4
    rlca                                          ; $61b9: $07
    inc b                                         ; $61ba: $04
    rlca                                          ; $61bb: $07
    inc b                                         ; $61bc: $04
    dec bc                                        ; $61bd: $0b
    ld [$0d2f], sp                                ; $61be: $08 $2f $0d
    add h                                         ; $61c1: $84
    jr nz, jr_022_6144                            ; $61c2: $20 $80

    dec c                                         ; $61c4: $0d
    nop                                           ; $61c5: $00
    inc c                                         ; $61c6: $0c
    rst $38                                       ; $61c7: $ff
    nop                                           ; $61c8: $00
    cp $00                                        ; $61c9: $fe $00
    ei                                            ; $61cb: $fb
    rlca                                          ; $61cc: $07
    db $fd                                        ; $61cd: $fd
    ld b, $fe                                     ; $61ce: $06 $fe
    dec b                                         ; $61d0: $05
    rst $18                                       ; $61d1: $df
    ccf                                           ; $61d2: $3f
    rst $28                                       ; $61d3: $ef
    rra                                           ; $61d4: $1f
    rst $18                                       ; $61d5: $df
    ccf                                           ; $61d6: $3f
    ld h, b                                       ; $61d7: $60
    rst $38                                       ; $61d8: $ff
    cp a                                          ; $61d9: $bf
    ret nz                                        ; $61da: $c0

    ld a, a                                       ; $61db: $7f
    add b                                         ; $61dc: $80
    add b                                         ; $61dd: $80
    ld a, a                                       ; $61de: $7f
    nop                                           ; $61df: $00
    nop                                           ; $61e0: $00
    inc bc                                        ; $61e1: $03
    inc bc                                        ; $61e2: $03
    add d                                         ; $61e3: $82
    add e                                         ; $61e4: $83
    db $fc                                        ; $61e5: $fc
    rst $38                                       ; $61e6: $ff
    nop                                           ; $61e7: $00
    rst $38                                       ; $61e8: $ff
    db $fc                                        ; $61e9: $fc
    ld [bc], a                                    ; $61ea: $02
    db $f4                                        ; $61eb: $f4
    ld [$fc00], sp                                ; $61ec: $08 $00 $fc
    nop                                           ; $61ef: $00
    ld a, [hl]                                    ; $61f0: $7e
    nop                                           ; $61f1: $00
    ldh a, [rP1]                                  ; $61f2: $f0 $00
    ret nz                                        ; $61f4: $c0

    dec c                                         ; $61f5: $0d
    sub h                                         ; $61f6: $94
    ld [bc], a                                    ; $61f7: $02
    ld [bc], a                                    ; $61f8: $02
    inc bc                                        ; $61f9: $03
    dec b                                         ; $61fa: $05
    ld b, $1b                                     ; $61fb: $06 $1b
    inc e                                         ; $61fd: $1c
    rrca                                          ; $61fe: $0f
    ld [$1817], sp                                ; $61ff: $08 $17 $18
    cpl                                           ; $6202: $2f
    jr nc, jr_022_6264                            ; $6203: $30 $5f

    ld h, b                                       ; $6205: $60
    cp a                                          ; $6206: $bf
    ret nz                                        ; $6207: $c0

    dec c                                         ; $6208: $0d
    db $f4                                        ; $6209: $f4
    inc bc                                        ; $620a: $03
    dec b                                         ; $620b: $05
    cp $05                                        ; $620c: $fe $05
    db $fc                                        ; $620e: $fc
    rlca                                          ; $620f: $07
    cp $03                                        ; $6210: $fe $03

jr_022_6212:
    rst $38                                       ; $6212: $ff
    dec c                                         ; $6213: $0d
    db $eb                                        ; $6214: $eb
    ld de, $ae0d                                  ; $6215: $11 $0d $ae
    jr nc, @+$81                                  ; $6218: $30 $7f

    ld a, a                                       ; $621a: $7f
    nop                                           ; $621b: $00
    ld a, a                                       ; $621c: $7f
    dec c                                         ; $621d: $0d
    dec d                                         ; $621e: $15
    ld [hl+], a                                   ; $621f: $22
    dec c                                         ; $6220: $0d
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    add h                                         ; $6223: $84
    ld a, [$fa84]                                 ; $6224: $fa $84 $fa
    rlca                                          ; $6227: $07
    ei                                            ; $6228: $fb
    call $f73e                                    ; $6229: $cd $3e $f7
    ld hl, sp+$0d                                 ; $622c: $f8 $0d
    nop                                           ; $622e: $00
    ld [bc], a                                    ; $622f: $02
    cpl                                           ; $6230: $2f
    jr nc, jr_022_6212                            ; $6231: $30 $df

    ldh [$7f], a                                  ; $6233: $e0 $7f
    dec c                                         ; $6235: $0d
    push af                                       ; $6236: $f5
    scf                                           ; $6237: $37
    dec c                                         ; $6238: $0d
    adc a                                         ; $6239: $8f
    ld c, a                                       ; $623a: $4f
    ld c, l                                       ; $623b: $4d
    dec c                                         ; $623c: $0d
    rst $28                                       ; $623d: $ef
    ld c, a                                       ; $623e: $4f

Jump_022_623f:
    ld c, l                                       ; $623f: $4d
    dec c                                         ; $6240: $0d
    ld c, a                                       ; $6241: $4f
    ld e, a                                       ; $6242: $5f
    ld c, l                                       ; $6243: $4d
    dec c                                         ; $6244: $0d
    xor a                                         ; $6245: $af
    ld e, a                                       ; $6246: $5f
    dec a                                         ; $6247: $3d
    nop                                           ; $6248: $00
    ld b, $10                                     ; $6249: $06 $10
    rst $38                                       ; $624b: $ff
    db $10                                        ; $624c: $10
    rst $38                                       ; $624d: $ff
    rst $38                                       ; $624e: $ff
    nop                                           ; $624f: $00
    cp $00                                        ; $6250: $fe $00
    ld_long a, $ff02                              ; $6252: $fa $02 $ff
    inc c                                         ; $6255: $0c
    or $19                                        ; $6256: $f6 $19
    add sp, $37                                   ; $6258: $e8 $37
    or e                                          ; $625a: $b3
    ld [hl], e                                    ; $625b: $73
    stop                                          ; $625c: $10 $00
    ld bc, $feff                                  ; $625e: $01 $ff $fe
    ld bc, $00ff                                  ; $6261: $01 $ff $00

jr_022_6264:
    rrca                                          ; $6264: $0f
    ldh a, [rSB]                                  ; $6265: $f0 $01
    cp $00                                        ; $6267: $fe $00
    rst $38                                       ; $6269: $ff
    rst $38                                       ; $626a: $ff
    nop                                           ; $626b: $00
    rst $38                                       ; $626c: $ff
    ld e, $71                                     ; $626d: $1e $71
    or l                                          ; $626f: $b5
    ldh [$ee], a                                  ; $6270: $e0 $ee
    or b                                          ; $6272: $b0
    ld a, h                                       ; $6273: $7c
    rst $28                                       ; $6274: $ef
    rrca                                          ; $6275: $0f
    db $f4                                        ; $6276: $f4
    dec b                                         ; $6277: $05
    ld a, [$1007]                                 ; $6278: $fa $07 $10
    nop                                           ; $627b: $00
    nop                                           ; $627c: $00
    db $fd                                        ; $627d: $fd
    ld bc, $86fe                                  ; $627e: $01 $fe $86
    ld hl, sp-$17                                 ; $6281: $f8 $e9
    dec de                                        ; $6283: $1b
    dec de                                        ; $6284: $1b
    inc c                                         ; $6285: $0c
    db $ec                                        ; $6286: $ec
    ret z                                         ; $6287: $c8

    ld a, $10                                     ; $6288: $3e $10
    nop                                           ; $628a: $00
    nop                                           ; $628b: $00
    rst $18                                       ; $628c: $df
    ret nz                                        ; $628d: $c0

    ccf                                           ; $628e: $3f
    jr nc, @+$19                                  ; $628f: $30 $17

    ldh a, [$af]                                  ; $6291: $f0 $af
    ret z                                         ; $6293: $c8

    set 7, b                                      ; $6294: $cb $f8
    ld c, e                                       ; $6296: $4b
    ld a, b                                       ; $6297: $78
    stop                                          ; $6298: $10 $00
    ld [$0ff7], sp                                ; $629a: $08 $f7 $0f
    ld a, [hl]                                    ; $629d: $7e
    ld sp, hl                                     ; $629e: $f9
    stop                                          ; $629f: $10 $00
    inc b                                         ; $62a1: $04
    ei                                            ; $62a2: $fb
    rlca                                          ; $62a3: $07
    cp h                                          ; $62a4: $bc
    ld a, l                                       ; $62a5: $7d
    pop bc                                        ; $62a6: $c1
    sbc $3e                                       ; $62a7: $de $3e
    pop bc                                        ; $62a9: $c1
    rst $38                                       ; $62aa: $ff
    nop                                           ; $62ab: $00
    cp $01                                        ; $62ac: $fe $01
    db $10                                        ; $62ae: $10
    ld a, b                                       ; $62af: $78
    nop                                           ; $62b0: $00
    jp Jump_000_1fdc                              ; $62b1: $c3 $dc $1f


    ldh [$f0], a                                  ; $62b4: $e0 $f0
    rrca                                          ; $62b6: $0f
    nop                                           ; $62b7: $00
    rst $38                                       ; $62b8: $ff
    ld c, l                                       ; $62b9: $4d
    call $8f80                                    ; $62ba: $cd $80 $8f
    add b                                         ; $62bd: $80
    rst $38                                       ; $62be: $ff
    ld a, b                                       ; $62bf: $78
    add a                                         ; $62c0: $87
    db $fc                                        ; $62c1: $fc
    inc bc                                        ; $62c2: $03
    db $10                                        ; $62c3: $10
    rst $38                                       ; $62c4: $ff
    ld a, [c]                                     ; $62c5: $f2
    ret nz                                        ; $62c6: $c0

    rst $38                                       ; $62c7: $ff
    nop                                           ; $62c8: $00
    rst $38                                       ; $62c9: $ff
    inc e                                         ; $62ca: $1c
    sbc a                                         ; $62cb: $9f
    ld c, $ef                                     ; $62cc: $0e $ef
    ld b, $f7                                     ; $62ce: $06 $f7
    inc c                                         ; $62d0: $0c
    db $ed                                        ; $62d1: $ed
    db $10                                        ; $62d2: $10
    rst $38                                       ; $62d3: $ff
    ldh a, [$3e]                                  ; $62d4: $f0 $3e
    jp nz, $e31d                                  ; $62d6: $c2 $1d $e3

    rra                                           ; $62d9: $1f
    pop hl                                        ; $62da: $e1
    ld c, $f0                                     ; $62db: $0e $f0
    rrca                                          ; $62dd: $0f
    ldh a, [rTAC]                                 ; $62de: $f0 $07
    ld hl, sp+$10                                 ; $62e0: $f8 $10
    cp d                                          ; $62e2: $ba
    nop                                           ; $62e3: $00
    call nz, Call_000_0536                        ; $62e4: $c4 $36 $05
    push af                                       ; $62e7: $f5
    ld b, $66                                     ; $62e8: $06 $66
    add a                                         ; $62ea: $87
    add a                                         ; $62eb: $87
    add h                                         ; $62ec: $84
    add l                                         ; $62ed: $85
    add a                                         ; $62ee: $87
    add h                                         ; $62ef: $84
    sbc e                                         ; $62f0: $9b
    sbc b                                         ; $62f1: $98
    rst $20                                       ; $62f2: $e7
    rst $20                                       ; $62f3: $e7
    ld c, e                                       ; $62f4: $4b
    ld e, b                                       ; $62f5: $58
    adc e                                         ; $62f6: $8b
    xor h                                         ; $62f7: $ac
    rla                                           ; $62f8: $17
    ld d, b                                       ; $62f9: $50
    rst $28                                       ; $62fa: $ef
    ldh [rNR10], a                                ; $62fb: $e0 $10
    nop                                           ; $62fd: $00
    ld [bc], a                                    ; $62fe: $02
    ld a, a                                       ; $62ff: $7f
    db $10                                        ; $6300: $10
    rst $38                                       ; $6301: $ff
    di                                            ; $6302: $f3
    db $fc                                        ; $6303: $fc
    ld [bc], a                                    ; $6304: $02
    rst $28                                       ; $6305: $ef
    rra                                           ; $6306: $1f
    ldh a, [$3f]                                  ; $6307: $f0 $3f
    rst $28                                       ; $6309: $ef
    rra                                           ; $630a: $1f
    db $10                                        ; $630b: $10
    ld h, $00                                     ; $630c: $26 $00
    db $fc                                        ; $630e: $fc
    ld [bc], a                                    ; $630f: $02
    rst $08                                       ; $6310: $cf
    cpl                                           ; $6311: $2f
    rst $38                                       ; $6312: $ff
    ldh a, [rIE]                                  ; $6313: $f0 $ff
    db $10                                        ; $6315: $10
    cp $f0                                        ; $6316: $fe $f0
    rrca                                          ; $6318: $0f
    rst $38                                       ; $6319: $ff
    rst $38                                       ; $631a: $ff
    rst $20                                       ; $631b: $e7
    rla                                           ; $631c: $17
    rst $38                                       ; $631d: $ff
    ld hl, sp+$10                                 ; $631e: $f8 $10
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    db $10                                        ; $6322: $10
    rst $38                                       ; $6323: $ff
    ld a, [c]                                     ; $6324: $f2
    add b                                         ; $6325: $80
    adc a                                         ; $6326: $8f
    rst $38                                       ; $6327: $ff
    add b                                         ; $6328: $80
    stop                                          ; $6329: $10 $00
    nop                                           ; $632b: $00
    db $10                                        ; $632c: $10
    adc h                                         ; $632d: $8c
    nop                                           ; $632e: $00
    db $10                                        ; $632f: $10
    rst $38                                       ; $6330: $ff
    db $f4                                        ; $6331: $f4
    add b                                         ; $6332: $80
    ld a, a                                       ; $6333: $7f
    ret nz                                        ; $6334: $c0

    ccf                                           ; $6335: $3f
    nop                                           ; $6336: $00
    ret nz                                        ; $6337: $c0

    db $10                                        ; $6338: $10
    ld h, $11                                     ; $6339: $26 $11
    add b                                         ; $633b: $80
    db $10                                        ; $633c: $10
    db $fd                                        ; $633d: $fd
    di                                            ; $633e: $f3
    ld hl, sp+$10                                 ; $633f: $f8 $10
    push af                                       ; $6341: $f5
    ei                                            ; $6342: $fb
    db $10                                        ; $6343: $10
    rst $30                                       ; $6344: $f7
    push af                                       ; $6345: $f5
    rrca                                          ; $6346: $0f
    rrca                                          ; $6347: $0f
    rlca                                          ; $6348: $07
    rst $38                                       ; $6349: $ff
    ld bc, $01ff                                  ; $634a: $01 $ff $01
    ld bc, $0101                                  ; $634d: $01 $01 $01
    rlca                                          ; $6350: $07
    rlca                                          ; $6351: $07
    db $10                                        ; $6352: $10
    db $fc                                        ; $6353: $fc
    pop af                                        ; $6354: $f1
    rst $38                                       ; $6355: $ff
    rlca                                          ; $6356: $07
    ld [hl], b                                    ; $6357: $70
    add b                                         ; $6358: $80
    rst $20                                       ; $6359: $e7
    add b                                         ; $635a: $80
    add a                                         ; $635b: $87
    add b                                         ; $635c: $80
    add a                                         ; $635d: $87
    nop                                           ; $635e: $00
    rlca                                          ; $635f: $07
    nop                                           ; $6360: $00
    rlca                                          ; $6361: $07
    nop                                           ; $6362: $00
    rrca                                          ; $6363: $0f
    ld bc, $800f                                  ; $6364: $01 $0f $80
    add b                                         ; $6367: $80
    adc [hl]                                      ; $6368: $8e
    or c                                          ; $6369: $b1
    add b                                         ; $636a: $80
    add b                                         ; $636b: $80
    jp $bdc3                                      ; $636c: $c3 $c3 $bd


    cp h                                          ; $636f: $bc
    adc e                                         ; $6370: $8b
    add sp, -$19                                  ; $6371: $e8 $e7
    sub a                                         ; $6373: $97
    ld h, [hl]                                    ; $6374: $66
    ld d, $ff                                     ; $6375: $16 $ff
    rst $38                                       ; $6377: $ff
    add e                                         ; $6378: $83
    db $fc                                        ; $6379: $fc
    rst $38                                       ; $637a: $ff

jr_022_637b:
    rst $38                                       ; $637b: $ff
    db $10                                        ; $637c: $10
    db $10                                        ; $637d: $10
    ld [de], a                                    ; $637e: $12

jr_022_637f:
    rst $38                                       ; $637f: $ff
    ret nz                                        ; $6380: $c0

    ccf                                           ; $6381: $3f
    jr nc, jr_022_637b                            ; $6382: $30 $f7

    ld hl, sp-$15                                 ; $6384: $f8 $eb
    jr jr_022_637f                                ; $6386: $18 $f7

    db $10                                        ; $6388: $10
    inc bc                                        ; $6389: $03
    ld de, $d810                                  ; $638a: $11 $10 $d8
    inc bc                                        ; $638d: $03
    ld a, a                                       ; $638e: $7f
    stop                                          ; $638f: $10 $00
    ld a, [bc]                                    ; $6391: $0a
    add b                                         ; $6392: $80
    add b                                         ; $6393: $80
    ccf                                           ; $6394: $3f
    ccf                                           ; $6395: $3f
    stop                                          ; $6396: $10 $00
    ld [$0000], sp                                ; $6398: $08 $00 $00
    ret nz                                        ; $639b: $c0

    ret nz                                        ; $639c: $c0

    rst $38                                       ; $639d: $ff
    db $10                                        ; $639e: $10
    or e                                          ; $639f: $b3
    inc d                                         ; $63a0: $14
    ld bc, $03fe                                  ; $63a1: $01 $fe $03
    db $10                                        ; $63a4: $10
    db $fc                                        ; $63a5: $fc
    ldh a, [$e0]                                  ; $63a6: $f0 $e0
    ldh [$df], a                                  ; $63a8: $e0 $df
    rra                                           ; $63aa: $1f
    or c                                          ; $63ab: $b1
    ccf                                           ; $63ac: $3f
    pop af                                        ; $63ad: $f1
    push af                                       ; $63ae: $f5
    ld a, [bc]                                    ; $63af: $0a
    ld c, d                                       ; $63b0: $4a
    dec b                                         ; $63b1: $05
    db $e4                                        ; $63b2: $e4
    dec de                                        ; $63b3: $1b
    rra                                           ; $63b4: $1f
    scf                                           ; $63b5: $37
    ccf                                           ; $63b6: $3f
    ld h, [hl]                                    ; $63b7: $66
    ld a, [hl]                                    ; $63b8: $7e
    call z, $f8fc                                 ; $63b9: $cc $fc $f8
    ld hl, sp-$01                                 ; $63bc: $f8 $ff
    rst $38                                       ; $63be: $ff
    jr nz, jr_022_63e1                            ; $63bf: $20 $20

    rst $38                                       ; $63c1: $ff
    rra                                           ; $63c2: $1f
    inc bc                                        ; $63c3: $03
    inc bc                                        ; $63c4: $03
    ld a, [hl-]                                   ; $63c5: $3a
    ld a, [hl-]                                   ; $63c6: $3a
    ld b, h                                       ; $63c7: $44
    ld b, h                                       ; $63c8: $44
    ld b, d                                       ; $63c9: $42
    ld e, d                                       ; $63ca: $5a
    ld h, e                                       ; $63cb: $63
    ld l, e                                       ; $63cc: $6b
    sbc h                                         ; $63cd: $9c
    sbc [hl]                                      ; $63ce: $9e
    ld [$fbef], sp                                ; $63cf: $08 $ef $fb
    rst $38                                       ; $63d2: $ff
    ld bc, $021f                                  ; $63d3: $01 $1f $02
    ld e, $02                                     ; $63d6: $1e $02
    ld a, $04                                     ; $63d8: $3e $04

Jump_022_63da:
    ld a, h                                       ; $63da: $7c
    ld [$3ff8], sp                                ; $63db: $08 $f8 $3f
    rst $38                                       ; $63de: $ff
    sbc a                                         ; $63df: $9f
    sbc b                                         ; $63e0: $98

jr_022_63e1:
    ccf                                           ; $63e1: $3f
    db $fc                                        ; $63e2: $fc
    rlca                                          ; $63e3: $07
    rst $30                                       ; $63e4: $f7
    inc b                                         ; $63e5: $04
    ld [hl], $0c                                  ; $63e6: $36 $0c
    rrca                                          ; $63e8: $0f
    ld [$1f08], sp                                ; $63e9: $08 $08 $1f
    rra                                           ; $63ec: $1f
    db $eb                                        ; $63ed: $eb
    db $eb                                        ; $63ee: $eb
    db $f4                                        ; $63ef: $f4
    inc b                                         ; $63f0: $04
    ei                                            ; $63f1: $fb
    inc bc                                        ; $63f2: $03
    sub a                                         ; $63f3: $97
    or b                                          ; $63f4: $b0
    rst $08                                       ; $63f5: $cf
    ld hl, sp+$5f                                 ; $63f6: $f8 $5f
    ld c, b                                       ; $63f8: $48
    ld c, a                                       ; $63f9: $4f
    ld e, b                                       ; $63fa: $58
    adc a                                         ; $63fb: $8f
    sbc b                                         ; $63fc: $98
    rla                                           ; $63fd: $17
    jr nc, jr_022_643f                            ; $63fe: $30 $3f

    ldh a, [$df]                                  ; $6400: $f0 $df
    ret nz                                        ; $6402: $c0

    db $fc                                        ; $6403: $fc
    rlca                                          ; $6404: $07
    rst $38                                       ; $6405: $ff
    ld [$08ff], sp                                ; $6406: $08 $ff $08
    rst $38                                       ; $6409: $ff
    add hl, bc                                    ; $640a: $09
    rst $38                                       ; $640b: $ff
    dec bc                                        ; $640c: $0b
    rst $38                                       ; $640d: $ff
    ld b, $10                                     ; $640e: $06 $10
    nop                                           ; $6410: $00
    nop                                           ; $6411: $00
    rlca                                          ; $6412: $07
    call nz, Call_000_18af                        ; $6413: $c4 $af $18
    rst $18                                       ; $6416: $df
    or b                                          ; $6417: $b0
    ld a, a                                       ; $6418: $7f
    ldh [rNR10], a                                ; $6419: $e0 $10
    add [hl]                                      ; $641b: $86
    inc de                                        ; $641c: $13
    nop                                           ; $641d: $00
    db $fc                                        ; $641e: $fc
    dec c                                         ; $641f: $0d
    db $f4                                        ; $6420: $f4
    inc c                                         ; $6421: $0c
    db $fc                                        ; $6422: $fc
    inc b                                         ; $6423: $04
    ld a, [$fe07]                                 ; $6424: $fa $07 $fe
    inc bc                                        ; $6427: $03
    rst $38                                       ; $6428: $ff
    ld bc, $0010                                  ; $6429: $01 $10 $00
    nop                                           ; $642c: $00
    ld b, $f7                                     ; $642d: $06 $f7
    dec b                                         ; $642f: $05
    rst $30                                       ; $6430: $f7
    ld [hl], h                                    ; $6431: $74
    adc a                                         ; $6432: $8f
    cp $0d                                        ; $6433: $fe $0d
    ld a, e                                       ; $6435: $7b
    adc [hl]                                      ; $6436: $8e
    dec a                                         ; $6437: $3d
    rst $00                                       ; $6438: $c7
    sbc [hl]                                      ; $6439: $9e
    db $e3                                        ; $643a: $e3
    rst $08                                       ; $643b: $cf
    ld [hl], c                                    ; $643c: $71
    rst $38                                       ; $643d: $ff
    nop                                           ; $643e: $00

jr_022_643f:
    ld a, a                                       ; $643f: $7f
    add b                                         ; $6440: $80
    cp a                                          ; $6441: $bf
    ret nz                                        ; $6442: $c0

    ld a, a                                       ; $6443: $7f
    ret nz                                        ; $6444: $c0

    ld a, a                                       ; $6445: $7f
    ret nz                                        ; $6446: $c0

    rst $38                                       ; $6447: $ff
    ld b, b                                       ; $6448: $40
    rst $38                                       ; $6449: $ff
    add b                                         ; $644a: $80
    rst $38                                       ; $644b: $ff
    add b                                         ; $644c: $80
    rst $20                                       ; $644d: $e7
    add hl, sp                                    ; $644e: $39
    ld sp, hl                                     ; $644f: $f9
    rra                                           ; $6450: $1f
    rst $30                                       ; $6451: $f7
    ld c, $10                                     ; $6452: $0e $10
    or [hl]                                       ; $6454: $b6
    jr jr_022_6467                                ; $6455: $18 $10

    sub c                                         ; $6457: $91
    cpl                                           ; $6458: $2f
    ld c, l                                       ; $6459: $4d
    db $10                                        ; $645a: $10
    pop af                                        ; $645b: $f1
    cpl                                           ; $645c: $2f
    ld c, l                                       ; $645d: $4d
    db $10                                        ; $645e: $10
    ld d, c                                       ; $645f: $51
    ccf                                           ; $6460: $3f
    ld c, l                                       ; $6461: $4d
    db $10                                        ; $6462: $10
    or c                                          ; $6463: $b1
    ccf                                           ; $6464: $3f
    ld c, l                                       ; $6465: $4d
    db $10                                        ; $6466: $10

jr_022_6467:
    ld de, $4d4f                                  ; $6467: $11 $4f $4d
    db $10                                        ; $646a: $10
    ld [hl], c                                    ; $646b: $71
    ld c, a                                       ; $646c: $4f
    ld c, l                                       ; $646d: $4d
    db $10                                        ; $646e: $10
    pop de                                        ; $646f: $d1
    ld c, a                                       ; $6470: $4f
    ld c, l                                       ; $6471: $4d
    db $10                                        ; $6472: $10
    ld sp, $4d5f                                  ; $6473: $31 $5f $4d
    db $10                                        ; $6476: $10
    sub c                                         ; $6477: $91
    ld e, a                                       ; $6478: $5f
    ld c, l                                       ; $6479: $4d
    db $10                                        ; $647a: $10
    pop af                                        ; $647b: $f1
    ld e, d                                       ; $647c: $5a
    nop                                           ; $647d: $00
    ld b, $14                                     ; $647e: $06 $14
    rst $38                                       ; $6480: $ff
    inc d                                         ; $6481: $14
    rst $38                                       ; $6482: $ff
    ei                                            ; $6483: $fb
    cp $01                                        ; $6484: $fe $01
    db $fc                                        ; $6486: $fc
    ld [bc], a                                    ; $6487: $02
    db $fd                                        ; $6488: $fd
    ld bc, $03fe                                  ; $6489: $01 $fe $03
    ld a, [$fb07]                                 ; $648c: $fa $07 $fb
    inc bc                                        ; $648f: $03
    or $0e                                        ; $6490: $f6 $0e
    or $06                                        ; $6492: $f6 $06
    rrca                                          ; $6494: $0f
    ldh a, [$f3]                                  ; $6495: $f0 $f3
    db $f4                                        ; $6497: $f4
    add hl, bc                                    ; $6498: $09
    ld_long a, $ff3f                              ; $6499: $fa $3f $ff
    and $e6                                       ; $649c: $e6 $e6
    ld h, c                                       ; $649e: $61
    ld h, c                                       ; $649f: $61
    add hl, de                                    ; $64a0: $19
    add hl, de                                    ; $64a1: $19
    db $db                                        ; $64a2: $db
    db $db                                        ; $64a3: $db
    inc d                                         ; $64a4: $14
    inc c                                         ; $64a5: $0c
    ld bc, $3d00                                  ; $64a6: $01 $00 $3d
    ld b, c                                       ; $64a9: $41
    sbc d                                         ; $64aa: $9a
    and d                                         ; $64ab: $a2
    call nz, $bcdc                                ; $64ac: $c4 $dc $bc
    cp h                                          ; $64af: $bc
    rst $38                                       ; $64b0: $ff
    rst $38                                       ; $64b1: $ff
    inc d                                         ; $64b2: $14
    nop                                           ; $64b3: $00
    nop                                           ; $64b4: $00
    rst $30                                       ; $64b5: $f7
    ldh a, [$2c]                                  ; $64b6: $f0 $2c
    dec l                                         ; $64b8: $2d
    inc de                                        ; $64b9: $13
    inc de                                        ; $64ba: $13
    call $cbce                                    ; $64bb: $cd $ce $cb
    call z, $9897                                 ; $64be: $cc $97 $98
    inc d                                         ; $64c1: $14
    nop                                           ; $64c2: $00
    inc b                                         ; $64c3: $04
    rst $30                                       ; $64c4: $f7
    ldh a, [$8d]                                  ; $64c5: $f0 $8d
    inc c                                         ; $64c7: $0c
    ld [bc], a                                    ; $64c8: $02
    ld [bc], a                                    ; $64c9: $02
    add hl, de                                    ; $64ca: $19
    add hl, de                                    ; $64cb: $19
    inc d                                         ; $64cc: $14
    nop                                           ; $64cd: $00
    ld a, [bc]                                    ; $64ce: $0a
    ld a, a                                       ; $64cf: $7f
    nop                                           ; $64d0: $00
    ld hl, sp+$08                                 ; $64d1: $f8 $08

jr_022_64d3:
    ei                                            ; $64d3: $fb
    dec bc                                        ; $64d4: $0b
    inc d                                         ; $64d5: $14
    ld [hl], d                                    ; $64d6: $72
    nop                                           ; $64d7: $00
    rst $28                                       ; $64d8: $ef
    inc c                                         ; $64d9: $0c
    call c, $b413                                 ; $64da: $dc $13 $b4
    cpl                                           ; $64dd: $2f
    add sp, $59                                   ; $64de: $e8 $59
    adc $ce                                       ; $64e0: $ce $ce
    jr nc, @+$41                                  ; $64e2: $30 $3f

    call nz, $0afd                                ; $64e4: $c4 $fd $0a
    ld a, [$fc0c]                                 ; $64e7: $fa $0c $fc
    ld a, [bc]                                    ; $64ea: $0a
    ld a, [$fd0d]                                 ; $64eb: $fa $0d $fd
    ld c, $fe                                     ; $64ee: $0e $fe
    inc d                                         ; $64f0: $14
    db $fc                                        ; $64f1: $fc
    ldh a, [rSB]                                  ; $64f2: $f0 $01
    inc d                                         ; $64f4: $14
    sub h                                         ; $64f5: $94
    ld bc, $0f0f                                  ; $64f6: $01 $0f $0f
    ldh a, [rIE]                                  ; $64f9: $f0 $ff
    nop                                           ; $64fb: $00
    rst $38                                       ; $64fc: $ff
    ld l, a                                       ; $64fd: $6f
    ld h, b                                       ; $64fe: $60
    xor a                                         ; $64ff: $af
    ldh [$6d], a                                  ; $6500: $e0 $6d
    ld h, b                                       ; $6502: $60
    xor b                                         ; $6503: $a8
    ldh [$60], a                                  ; $6504: $e0 $60
    ld h, b                                       ; $6506: $60
    inc d                                         ; $6507: $14
    ccf                                           ; $6508: $3f
    ld bc, $1cff                                  ; $6509: $01 $ff $1c
    inc e                                         ; $650c: $1c
    ld c, $8e                                     ; $650d: $0e $8e
    ld c, $8e                                     ; $650f: $0e $8e
    rlca                                          ; $6511: $07
    rst $00                                       ; $6512: $c7
    inc hl                                        ; $6513: $23
    and e                                         ; $6514: $a3
    ld d, e                                       ; $6515: $53
    ld d, e                                       ; $6516: $53
    xor c                                         ; $6517: $a9
    xor c                                         ; $6518: $a9
    ld d, h                                       ; $6519: $54
    ld d, h                                       ; $651a: $54
    cp a                                          ; $651b: $bf
    add b                                         ; $651c: $80
    ld a, a                                       ; $651d: $7f
    ld b, b                                       ; $651e: $40
    ld e, a                                       ; $651f: $5f
    ld b, b                                       ; $6520: $40
    ccf                                           ; $6521: $3f
    jr nz, jr_022_64d3                            ; $6522: $20 $af

    and b                                         ; $6524: $a0
    sbc a                                         ; $6525: $9f
    sub b                                         ; $6526: $90
    sbc a                                         ; $6527: $9f
    sub b                                         ; $6528: $90
    rra                                           ; $6529: $1f
    db $10                                        ; $652a: $10
    inc d                                         ; $652b: $14
    ld [hl-], a                                   ; $652c: $32
    nop                                           ; $652d: $00
    inc d                                         ; $652e: $14
    jp nc, $0105                                  ; $652f: $d2 $05 $01

    db $fd                                        ; $6532: $fd
    inc bc                                        ; $6533: $03
    ld l, d                                       ; $6534: $6a
    ld c, d                                       ; $6535: $4a
    call z, $cb8c                                 ; $6536: $cc $8c $cb
    adc e                                         ; $6539: $8b
    adc $8f                                       ; $653a: $ce $8f
    ret c                                         ; $653c: $d8

    sbc a                                         ; $653d: $9f
    ldh [rIE], a                                  ; $653e: $e0 $ff
    add b                                         ; $6540: $80
    rst $38                                       ; $6541: $ff
    nop                                           ; $6542: $00
    rst $38                                       ; $6543: $ff
    jr jr_022_6565                                ; $6544: $18 $1f

    ld h, b                                       ; $6546: $60
    ld a, a                                       ; $6547: $7f
    inc d                                         ; $6548: $14
    db $ec                                        ; $6549: $ec
    nop                                           ; $654a: $00
    inc d                                         ; $654b: $14
    rst $38                                       ; $654c: $ff
    ld a, [c]                                     ; $654d: $f2
    inc d                                         ; $654e: $14
    sbc h                                         ; $654f: $9c
    nop                                           ; $6550: $00
    inc d                                         ; $6551: $14
    rst $38                                       ; $6552: $ff
    ld sp, hl                                     ; $6553: $f9
    ld hl, sp+$14                                 ; $6554: $f8 $14
    rst $38                                       ; $6556: $ff
    ldh a, [rIF]                                  ; $6557: $f0 $0f
    rst $38                                       ; $6559: $ff
    rra                                           ; $655a: $1f
    rst $38                                       ; $655b: $ff
    inc hl                                        ; $655c: $23
    db $e3                                        ; $655d: $e3
    ld b, c                                       ; $655e: $41
    rst $08                                       ; $655f: $cf
    ld b, b                                       ; $6560: $40
    pop de                                        ; $6561: $d1
    ld b, [hl]                                    ; $6562: $46
    ld d, a                                       ; $6563: $57
    ld a, [hl+]                                   ; $6564: $2a

jr_022_6565:
    ld [$d515], a                                 ; $6565: $ea $15 $d5
    ld a, [bc]                                    ; $6568: $0a
    ld [$f585], a                                 ; $6569: $ea $85 $f5
    jp $a0f3                                      ; $656c: $c3 $f3 $a0


    cp b                                          ; $656f: $b8
    ld h, b                                       ; $6570: $60
    ld a, h                                       ; $6571: $7c
    or b                                          ; $6572: $b0
    cp a                                          ; $6573: $bf
    cp a                                          ; $6574: $bf
    or b                                          ; $6575: $b0
    ld d, a                                       ; $6576: $57
    ld d, b                                       ; $6577: $50
    cp e                                          ; $6578: $bb
    cp b                                          ; $6579: $b8
    ld b, l                                       ; $657a: $45
    ld d, h                                       ; $657b: $54
    add d                                         ; $657c: $82
    sbc d                                         ; $657d: $9a
    ld bc, $011d                                  ; $657e: $01 $1d $01
    dec sp                                        ; $6581: $3b
    ld [bc], a                                    ; $6582: $02
    ei                                            ; $6583: $fb
    inc d                                         ; $6584: $14
    ld h, h                                       ; $6585: $64
    ld [$80ff], sp                                ; $6586: $08 $ff $80
    cp a                                          ; $6589: $bf
    add b                                         ; $658a: $80
    ld a, [$f406]                                 ; $658b: $fa $06 $f4
    dec c                                         ; $658e: $0d
    add sp, $1b                                   ; $658f: $e8 $1b
    ldh a, [rNR22]                                ; $6591: $f0 $17
    ret nc                                        ; $6593: $d0

    ccf                                           ; $6594: $3f
    ldh [$2f], a                                  ; $6595: $e0 $2f
    and b                                         ; $6597: $a0
    ld l, a                                       ; $6598: $6f
    ret nz                                        ; $6599: $c0

    ld e, a                                       ; $659a: $5f
    ld bc, $03ff                                  ; $659b: $01 $ff $03
    rst $38                                       ; $659e: $ff
    inc bc                                        ; $659f: $03
    rst $38                                       ; $65a0: $ff
    rlca                                          ; $65a1: $07
    rst $38                                       ; $65a2: $ff
    rlca                                          ; $65a3: $07
    rst $38                                       ; $65a4: $ff
    rrca                                          ; $65a5: $0f
    rst $30                                       ; $65a6: $f7
    rra                                           ; $65a7: $1f
    rst $20                                       ; $65a8: $e7
    inc sp                                        ; $65a9: $33
    jp $cbc8                                      ; $65aa: $c3 $c8 $cb


    add h                                         ; $65ad: $84
    cp h                                          ; $65ae: $bc
    ld [de], a                                    ; $65af: $12
    ld e, [hl]                                    ; $65b0: $5e
    ld a, [hl-]                                   ; $65b1: $3a
    or [hl]                                       ; $65b2: $b6
    ld a, [bc]                                    ; $65b3: $0a
    jp nc, $4a32                                  ; $65b4: $d2 $32 $4a

    inc c                                         ; $65b7: $0c
    inc c                                         ; $65b8: $0c
    or b                                          ; $65b9: $b0
    or b                                          ; $65ba: $b0
    inc d                                         ; $65bb: $14
    db $f4                                        ; $65bc: $f4
    ld hl, sp+$01                                 ; $65bd: $f8 $01
    ld bc, $3e3e                                  ; $65bf: $01 $3e $3e
    ld b, b                                       ; $65c2: $40
    ld d, c                                       ; $65c3: $51
    ld b, b                                       ; $65c4: $40
    ld c, [hl]                                    ; $65c5: $4e
    ld h, b                                       ; $65c6: $60
    ld h, b                                       ; $65c7: $60
    rra                                           ; $65c8: $1f
    rra                                           ; $65c9: $1f
    inc d                                         ; $65ca: $14
    db $fc                                        ; $65cb: $fc
    pop af                                        ; $65cc: $f1
    rst $38                                       ; $65cd: $ff
    nop                                           ; $65ce: $00
    rst $38                                       ; $65cf: $ff
    ld d, b                                       ; $65d0: $50
    ld d, b                                       ; $65d1: $50
    jr nz, jr_022_65f4                            ; $65d2: $20 $20

    ld b, b                                       ; $65d4: $40
    ld b, b                                       ; $65d5: $40
    add b                                         ; $65d6: $80
    add b                                         ; $65d7: $80
    inc d                                         ; $65d8: $14
    sbc b                                         ; $65d9: $98
    inc d                                         ; $65da: $14
    ld [bc], a                                    ; $65db: $02
    ld a, [$1b03]                                 ; $65dc: $fa $03 $1b
    ld [bc], a                                    ; $65df: $02
    inc bc                                        ; $65e0: $03
    dec b                                         ; $65e1: $05
    inc b                                         ; $65e2: $04
    ld [bc], a                                    ; $65e3: $02
    inc bc                                        ; $65e4: $03
    ld bc, $0001                                  ; $65e5: $01 $01 $00
    nop                                           ; $65e8: $00
    ldh [$e0], a                                  ; $65e9: $e0 $e0
    ld e, a                                       ; $65eb: $5f
    ldh [$5f], a                                  ; $65ec: $e0 $5f
    ret nz                                        ; $65ee: $c0

    xor a                                         ; $65ef: $af
    ldh a, [$af]                                  ; $65f0: $f0 $af
    ldh [$57], a                                  ; $65f2: $e0 $57

jr_022_65f4:
    ld a, b                                       ; $65f4: $78
    rst $10                                       ; $65f5: $d7
    ldh a, [$0b]                                  ; $65f6: $f0 $0b
    inc c                                         ; $65f8: $0c
    dec bc                                        ; $65f9: $0b
    inc c                                         ; $65fa: $0c
    jp nz, Jump_022_4f75                          ; $65fb: $c2 $75 $4f

    db $ec                                        ; $65fe: $ec
    sbc a                                         ; $65ff: $9f
    cp h                                          ; $6600: $bc
    sbc a                                         ; $6601: $9f
    cp h                                          ; $6602: $bc
    cp b                                          ; $6603: $b8
    cp b                                          ; $6604: $b8
    or d                                          ; $6605: $b2
    or [hl]                                       ; $6606: $b6
    or l                                          ; $6607: $b5
    or e                                          ; $6608: $b3
    or l                                          ; $6609: $b5
    or e                                          ; $660a: $b3
    pop bc                                        ; $660b: $c1
    ld hl, $4080                                  ; $660c: $21 $80 $40
    nop                                           ; $660f: $00
    inc d                                         ; $6610: $14
    and a                                         ; $6611: $a7
    ld de, $0303                                  ; $6612: $11 $03 $03
    add h                                         ; $6615: $84
    add a                                         ; $6616: $87
    ld [$c00f], sp                                ; $6617: $08 $0f $c0

jr_022_661a:
    ret nz                                        ; $661a: $c0

    inc bc                                        ; $661b: $03
    inc bc                                        ; $661c: $03
    inc c                                         ; $661d: $0c
    rrca                                          ; $661e: $0f
    jr nc, jr_022_6660                            ; $661f: $30 $3f

    ret nz                                        ; $6621: $c0

    inc d                                         ; $6622: $14
    nop                                           ; $6623: $00
    inc bc                                        ; $6624: $03
    inc d                                         ; $6625: $14
    ld hl, sp+$11                                 ; $6626: $f8 $11
    ldh [$1f], a                                  ; $6628: $e0 $1f
    rst $18                                       ; $662a: $df
    ld a, $a0                                     ; $662b: $3e $a0
    ld a, [hl]                                    ; $662d: $7e
    ld c, [hl]                                    ; $662e: $4e
    ld d, l                                       ; $662f: $55
    ld d, l                                       ; $6630: $55
    xor [hl]                                      ; $6631: $ae
    xor [hl]                                      ; $6632: $ae
    inc d                                         ; $6633: $14
    ld l, c                                       ; $6634: $69
    ld [bc], a                                    ; $6635: $02
    ret nz                                        ; $6636: $c0

    rst $18                                       ; $6637: $df
    jr nz, jr_022_6669                            ; $6638: $20 $2f

    db $10                                        ; $663a: $10
    rla                                           ; $663b: $17
    ld [$880f], sp                                ; $663c: $08 $0f $88
    adc e                                         ; $663f: $8b
    nop                                           ; $6640: $00
    rst $38                                       ; $6641: $ff
    ld bc, $03ff                                  ; $6642: $01 $ff $03
    cp $05                                        ; $6645: $fe $05
    cp $07                                        ; $6647: $fe $07
    rst $38                                       ; $6649: $ff
    ld [$10f8], sp                                ; $664a: $08 $f8 $10
    ldh a, [rNR14]                                ; $664d: $f0 $14
    inc l                                         ; $664f: $2c
    jr nz, jr_022_661a                            ; $6650: $20 $c8

    ld hl, sp-$04                                 ; $6652: $f8 $fc
    ld a, h                                       ; $6654: $7c
    cp $3e                                        ; $6655: $fe $3e
    ld a, a                                       ; $6657: $7f
    sbc a                                         ; $6658: $9f
    cp a                                          ; $6659: $bf
    rst $18                                       ; $665a: $df
    ld e, a                                       ; $665b: $5f
    ld l, a                                       ; $665c: $6f
    jr nz, jr_022_669e                            ; $665d: $20 $3f

    inc d                                         ; $665f: $14

jr_022_6660:
    call z, $1710                                 ; $6660: $cc $10 $17
    db $10                                        ; $6663: $10
    rla                                           ; $6664: $17
    ld e, b                                       ; $6665: $58
    cpl                                           ; $6666: $2f
    or b                                          ; $6667: $b0
    rst $18                                       ; $6668: $df

jr_022_6669:
    ret nz                                        ; $6669: $c0

    cp a                                          ; $666a: $bf
    add b                                         ; $666b: $80
    rst $38                                       ; $666c: $ff
    add b                                         ; $666d: $80
    or c                                          ; $666e: $b1
    push af                                       ; $666f: $f5
    cp d                                          ; $6670: $ba
    ld a, [$de9e]                                 ; $6671: $fa $9e $de
    sbc h                                         ; $6674: $9c
    db $fc                                        ; $6675: $fc
    and b                                         ; $6676: $a0
    add b                                         ; $6677: $80

jr_022_6678:
    ld b, b                                       ; $6678: $40
    ldh [$c0], a                                  ; $6679: $e0 $c0
    ld b, b                                       ; $667b: $40
    and b                                         ; $667c: $a0
    ld h, b                                       ; $667d: $60
    db $10                                        ; $667e: $10
    rra                                           ; $667f: $1f
    jr nz, jr_022_66c1                            ; $6680: $20 $3f

    jr nz, jr_022_66c3                            ; $6682: $20 $3f

    ld b, b                                       ; $6684: $40
    ld a, a                                       ; $6685: $7f
    jr c, jr_022_66c3                             ; $6686: $38 $3b

    ld [hl], h                                    ; $6688: $74
    ld b, l                                       ; $6689: $45
    ld a, [$9182]                                 ; $668a: $fa $82 $91
    add c                                         ; $668d: $81
    inc d                                         ; $668e: $14
    rst $38                                       ; $668f: $ff
    ei                                            ; $6690: $fb
    ld a, a                                       ; $6691: $7f
    cp a                                          ; $6692: $bf
    cp a                                          ; $6693: $bf
    xor [hl]                                      ; $6694: $ae
    xor [hl]                                      ; $6695: $ae
    sub l                                         ; $6696: $95
    sub l                                         ; $6697: $95
    ld c, [hl]                                    ; $6698: $4e
    ld c, [hl]                                    ; $6699: $4e
    ld b, b                                       ; $669a: $40
    ret nz                                        ; $669b: $c0

jr_022_669c:
    jr nz, @-$5e                                  ; $669c: $20 $a0

jr_022_669e:
    jr jr_022_6678                                ; $669e: $18 $d8

    rlca                                          ; $66a0: $07
    rst $20                                       ; $66a1: $e7
    adc b                                         ; $66a2: $88
    adc e                                         ; $66a3: $8b
    adc b                                         ; $66a4: $88
    adc e                                         ; $66a5: $8b
    ld [$080b], sp                                ; $66a6: $08 $0b $08
    dec bc                                        ; $66a9: $0b
    db $10                                        ; $66aa: $10
    rla                                           ; $66ab: $17

jr_022_66ac:
    jr nz, @+$31                                  ; $66ac: $20 $2f

    ld b, b                                       ; $66ae: $40
    ld e, a                                       ; $66af: $5f
    add b                                         ; $66b0: $80
    cp a                                          ; $66b1: $bf
    jr jr_022_66ac                                ; $66b2: $18 $f8

jr_022_66b4:
    inc h                                         ; $66b4: $24
    db $e4                                        ; $66b5: $e4

jr_022_66b6:
    ld b, d                                       ; $66b6: $42
    jp nz, $c141                                  ; $66b7: $c2 $41 $c1

    jr nz, jr_022_669c                            ; $66ba: $20 $e0

    jr jr_022_66b6                                ; $66bc: $18 $f8

    inc e                                         ; $66be: $1c
    db $f4                                        ; $66bf: $f4
    rla                                           ; $66c0: $17

jr_022_66c1:
    ei                                            ; $66c1: $fb

jr_022_66c2:
    rra                                           ; $66c2: $1f

jr_022_66c3:
    ccf                                           ; $66c3: $3f
    nop                                           ; $66c4: $00
    rra                                           ; $66c5: $1f
    nop                                           ; $66c6: $00
    rra                                           ; $66c7: $1f
    add b                                         ; $66c8: $80
    add b                                         ; $66c9: $80
    inc d                                         ; $66ca: $14
    sub h                                         ; $66cb: $94
    db $10                                        ; $66cc: $10
    rlca                                          ; $66cd: $07
    rlca                                          ; $66ce: $07
    nop                                           ; $66cf: $00
    nop                                           ; $66d0: $00
    rst $18                                       ; $66d1: $df

jr_022_66d2:
    ldh [$2f], a                                  ; $66d2: $e0 $2f
    jr nc, jr_022_66ed                            ; $66d4: $30 $17

    ret c                                         ; $66d6: $d8

    rla                                           ; $66d7: $17
    jr @+$19                                      ; $66d8: $18 $17

    jr jr_022_66c3                                ; $66da: $18 $e7

    add sp, -$69                                  ; $66dc: $e8 $97
    sbc b                                         ; $66de: $98
    ccf                                           ; $66df: $3f
    jr nc, jr_022_66c2                            ; $66e0: $30 $e0

    jr nz, jr_022_66b4                            ; $66e2: $20 $d0

    jr nc, jr_022_66d2                            ; $66e4: $30 $ec

    inc e                                         ; $66e6: $1c
    ei                                            ; $66e7: $fb
    rlca                                          ; $66e8: $07
    db $fd                                        ; $66e9: $fd
    inc bc                                        ; $66ea: $03
    cp $01                                        ; $66eb: $fe $01

jr_022_66ed:
    inc d                                         ; $66ed: $14
    nop                                           ; $66ee: $00
    nop                                           ; $66ef: $00
    ldh a, [$f0]                                  ; $66f0: $f0 $f0
    or b                                          ; $66f2: $b0
    or b                                          ; $66f3: $b0
    ld e, b                                       ; $66f4: $58
    ld e, b                                       ; $66f5: $58
    xor b                                         ; $66f6: $a8
    xor b                                         ; $66f7: $a8
    ldh a, [$f0]                                  ; $66f8: $f0 $f0
    ld [hl], b                                    ; $66fa: $70
    ld [hl], b                                    ; $66fb: $70
    rst $18                                       ; $66fc: $df
    rra                                           ; $66fd: $1f
    or $06                                        ; $66fe: $f6 $06
    add b                                         ; $6700: $80
    inc d                                         ; $6701: $14
    ld c, h                                       ; $6702: $4c
    db $10                                        ; $6703: $10
    inc d                                         ; $6704: $14
    di                                            ; $6705: $f3
    inc hl                                        ; $6706: $23
    nop                                           ; $6707: $00
    ccf                                           ; $6708: $3f
    nop                                           ; $6709: $00
    ccf                                           ; $670a: $3f
    inc d                                         ; $670b: $14
    ld c, $12                                     ; $670c: $0e $12
    nop                                           ; $670e: $00
    rst $38                                       ; $670f: $ff
    ld a, [hl]                                    ; $6710: $7e
    add c                                         ; $6711: $81
    inc d                                         ; $6712: $14
    nop                                           ; $6713: $00
    ld [bc], a                                    ; $6714: $02
    inc d                                         ; $6715: $14
    ld c, c                                       ; $6716: $49
    db $10                                        ; $6717: $10
    inc d                                         ; $6718: $14
    rst $38                                       ; $6719: $ff
    ld a, [c]                                     ; $671a: $f2
    add b                                         ; $671b: $80
    ld a, a                                       ; $671c: $7f
    ret nz                                        ; $671d: $c0

    ccf                                           ; $671e: $3f
    ret nz                                        ; $671f: $c0

    ccf                                           ; $6720: $3f
    ld [de], a                                    ; $6721: $12
    db $fc                                        ; $6722: $fc
    db $10                                        ; $6723: $10
    cp $10                                        ; $6724: $fe $10
    cp $11                                        ; $6726: $fe $11
    db $fd                                        ; $6728: $fd
    add hl, bc                                    ; $6729: $09
    jp hl                                         ; $672a: $e9


    rlca                                          ; $672b: $07
    rst $30                                       ; $672c: $f7
    inc d                                         ; $672d: $14
    ld h, b                                       ; $672e: $60
    db $10                                        ; $672f: $10
    rst $38                                       ; $6730: $ff
    rst $38                                       ; $6731: $ff
    cp $ff                                        ; $6732: $fe $ff
    db $fd                                        ; $6734: $fd
    cp $fb                                        ; $6735: $fe $fb
    db $fc                                        ; $6737: $fc
    rst $30                                       ; $6738: $f7
    ld hl, sp-$21                                 ; $6739: $f8 $df
    ldh [$bf], a                                  ; $673b: $e0 $bf
    ret nz                                        ; $673d: $c0

    rst $38                                       ; $673e: $ff
    nop                                           ; $673f: $00
    rst $18                                       ; $6740: $df
    inc d                                         ; $6741: $14
    ld hl, sp+$14                                 ; $6742: $f8 $14

jr_022_6744:
    inc d                                         ; $6744: $14
    rst $38                                       ; $6745: $ff
    di                                            ; $6746: $f3
    db $fd                                        ; $6747: $fd
    ld bc, $da14                                  ; $6748: $01 $14 $da
    ld [hl+], a                                   ; $674b: $22
    inc d                                         ; $674c: $14
    nop                                           ; $674d: $00
    inc b                                         ; $674e: $04
    add b                                         ; $674f: $80
    cp a                                          ; $6750: $bf
    ld b, b                                       ; $6751: $40
    ld c, a                                       ; $6752: $4f
    or b                                          ; $6753: $b0
    inc sp                                        ; $6754: $33
    db $ec                                        ; $6755: $ec
    inc c                                         ; $6756: $0c
    ei                                            ; $6757: $fb
    inc bc                                        ; $6758: $03
    cp $14                                        ; $6759: $fe $14
    ld l, c                                       ; $675b: $69
    ld [bc], a                                    ; $675c: $02
    add b                                         ; $675d: $80
    ccf                                           ; $675e: $3f
    ret nz                                        ; $675f: $c0

    inc d                                         ; $6760: $14
    rst $38                                       ; $6761: $ff
    pop af                                        ; $6762: $f1
    rra                                           ; $6763: $1f
    ldh [$e0], a                                  ; $6764: $e0 $e0
    sbc a                                         ; $6766: $9f
    ld e, a                                       ; $6767: $5f
    rst $38                                       ; $6768: $ff
    nop                                           ; $6769: $00
    ret nz                                        ; $676a: $c0

    ccf                                           ; $676b: $3f
    inc d                                         ; $676c: $14
    dec c                                         ; $676d: $0d
    ld bc, $06f9                                  ; $676e: $01 $f9 $06
    add $3b                                       ; $6771: $c6 $3b
    jr c, jr_022_6744                             ; $6773: $38 $cf

    ret nc                                        ; $6775: $d0

    rst $38                                       ; $6776: $ff
    nop                                           ; $6777: $00
    rlca                                          ; $6778: $07
    and $1b                                       ; $6779: $e6 $1b
    sbc b                                         ; $677b: $98
    ld l, a                                       ; $677c: $6f
    ld h, b                                       ; $677d: $60
    cp a                                          ; $677e: $bf
    inc d                                         ; $677f: $14
    db $f4                                        ; $6780: $f4
    ld b, $14                                     ; $6781: $06 $14
    dec c                                         ; $6783: $0d
    ld bc, $a414                                  ; $6784: $01 $14 $a4
    ccf                                           ; $6787: $3f
    ld bc, $0a14                                  ; $6788: $01 $14 $0a
    inc sp                                        ; $678b: $33
    inc d                                         ; $678c: $14
    ret nz                                        ; $678d: $c0

    ccf                                           ; $678e: $3f
    ld c, l                                       ; $678f: $4d
    inc d                                         ; $6790: $14
    jr nz, @+$51                                  ; $6791: $20 $4f

    ld c, l                                       ; $6793: $4d
    inc d                                         ; $6794: $14
    add b                                         ; $6795: $80
    ld c, a                                       ; $6796: $4f
    ld c, l                                       ; $6797: $4d
    inc d                                         ; $6798: $14
    ldh [rVBK], a                                 ; $6799: $e0 $4f
    ld c, l                                       ; $679b: $4d
    inc d                                         ; $679c: $14
    ld b, b                                       ; $679d: $40
    ld e, a                                       ; $679e: $5f
    ld c, l                                       ; $679f: $4d
    inc d                                         ; $67a0: $14
    and b                                         ; $67a1: $a0
    ld e, a                                       ; $67a2: $5f
    ld c, h                                       ; $67a3: $4c
    nop                                           ; $67a4: $00
    ld b, $09                                     ; $67a5: $06 $09
    rst $38                                       ; $67a7: $ff
    add hl, bc                                    ; $67a8: $09
    rst $38                                       ; $67a9: $ff
    ei                                            ; $67aa: $fb
    ld hl, sp+$00                                 ; $67ab: $f8 $00
    rst $30                                       ; $67ad: $f7
    rlca                                          ; $67ae: $07
    add sp, $08                                   ; $67af: $e8 $08
    ret c                                         ; $67b1: $d8

    dec de                                        ; $67b2: $1b
    db $ec                                        ; $67b3: $ec
    cpl                                           ; $67b4: $2f
    and e                                         ; $67b5: $a3
    cpl                                           ; $67b6: $2f
    ret nz                                        ; $67b7: $c0

    ld e, a                                       ; $67b8: $5f
    ld b, b                                       ; $67b9: $40
    ld e, a                                       ; $67ba: $5f
    rrca                                          ; $67bb: $0f
    nop                                           ; $67bc: $00
    rst $30                                       ; $67bd: $f7
    ldh a, [$0b]                                  ; $67be: $f0 $0b
    ld [$fc0d], sp                                ; $67c0: $08 $0d $fc
    ld a, [de]                                    ; $67c3: $1a
    ld a, [$f1f1]                                 ; $67c4: $fa $f1 $f1
    ld bc, $01e1                                  ; $67c7: $01 $e1 $01
    pop hl                                        ; $67ca: $e1
    add hl, bc                                    ; $67cb: $09
    nop                                           ; $67cc: $00
    ld b, $fb                                     ; $67cd: $06 $fb
    ld hl, sp+$07                                 ; $67cf: $f8 $07
    rlca                                          ; $67d1: $07
    nop                                           ; $67d2: $00
    rra                                           ; $67d3: $1f
    add hl, bc                                    ; $67d4: $09
    nop                                           ; $67d5: $00
    ld [$007f], sp                                ; $67d6: $08 $7f $00
    rst $18                                       ; $67d9: $df
    ret nz                                        ; $67da: $c0

    add hl, bc                                    ; $67db: $09
    nop                                           ; $67dc: $00
    ld b, $fe                                     ; $67dd: $06 $fe
    nop                                           ; $67df: $00
    db $fd                                        ; $67e0: $fd
    ld bc, $02fa                                  ; $67e1: $01 $fa $02
    db $fd                                        ; $67e4: $fd
    ld bc, $07f7                                  ; $67e5: $01 $f7 $07
    reti                                          ; $67e8: $d9


    dec e                                         ; $67e9: $1d
    and c                                         ; $67ea: $a1
    dec l                                         ; $67eb: $2d
    ld h, c                                       ; $67ec: $61
    ld l, l                                       ; $67ed: $6d
    pop hl                                        ; $67ee: $e1
    db $ed                                        ; $67ef: $ed
    ld h, c                                       ; $67f0: $61
    ld l, l                                       ; $67f1: $6d
    ld h, c                                       ; $67f2: $61
    ld l, l                                       ; $67f3: $6d
    and b                                         ; $67f4: $a0
    xor a                                         ; $67f5: $af
    sbc b                                         ; $67f6: $98
    sbc e                                         ; $67f7: $9b
    add a                                         ; $67f8: $87
    or a                                          ; $67f9: $b7
    add b                                         ; $67fa: $80
    cp a                                          ; $67fb: $bf
    add hl, bc                                    ; $67fc: $09
    db $76                                        ; $67fd: $76
    inc b                                         ; $67fe: $04
    ld [bc], a                                    ; $67ff: $02
    ld [c], a                                     ; $6800: $e2
    inc c                                         ; $6801: $0c
    db $ec                                        ; $6802: $ec
    ldh a, [$f0]                                  ; $6803: $f0 $f0
    add hl, bc                                    ; $6805: $09
    rst $38                                       ; $6806: $ff
    rst $30                                       ; $6807: $f7
    rra                                           ; $6808: $1f
    nop                                           ; $6809: $00
    ccf                                           ; $680a: $3f
    add hl, bc                                    ; $680b: $09
    rst $38                                       ; $680c: $ff
    ld hl, sp+$2f                                 ; $680d: $f8 $2f
    jr nc, @+$1f                                  ; $680f: $30 $1d

    ld e, $13                                     ; $6811: $1e $13
    rra                                           ; $6813: $1f
    db $10                                        ; $6814: $10
    rra                                           ; $6815: $1f
    db $10                                        ; $6816: $10
    rra                                           ; $6817: $1f
    jr nc, @+$41                                  ; $6818: $30 $3f

    jr nc, @+$41                                  ; $681a: $30 $3f

    jr nz, jr_022_685d                            ; $681c: $20 $3f

    add hl, bc                                    ; $681e: $09
    nop                                           ; $681f: $00
    ld [bc], a                                    ; $6820: $02
    cp a                                          ; $6821: $bf
    add b                                         ; $6822: $80
    ld e, a                                       ; $6823: $5f
    ld b, b                                       ; $6824: $40
    cpl                                           ; $6825: $2f
    jr nz, jr_022_683b                            ; $6826: $20 $13

    inc de                                        ; $6828: $13
    inc e                                         ; $6829: $1c
    inc e                                         ; $682a: $1c
    add hl, bc                                    ; $682b: $09
    nop                                           ; $682c: $00
    ld b, $77                                     ; $682d: $06 $77
    ld [hl], b                                    ; $682f: $70
    adc e                                         ; $6830: $8b
    adc b                                         ; $6831: $88
    rlca                                          ; $6832: $07
    db $e4                                        ; $6833: $e4
    add hl, bc                                    ; $6834: $09
    ld d, h                                       ; $6835: $54
    ld [$05f4], sp                                ; $6836: $08 $f4 $05
    db $f4                                        ; $6839: $f4
    rlca                                          ; $683a: $07

jr_022_683b:
    db $fc                                        ; $683b: $fc
    inc b                                         ; $683c: $04
    db $f4                                        ; $683d: $f4

jr_022_683e:
    inc b                                         ; $683e: $04
    add sp, $08                                   ; $683f: $e8 $08
    ld sp, hl                                     ; $6841: $f9
    ld sp, hl                                     ; $6842: $f9
    inc de                                        ; $6843: $13
    ld [hl], e                                    ; $6844: $73
    ld d, $f6                                     ; $6845: $16 $f6
    inc e                                         ; $6847: $1c
    db $dd                                        ; $6848: $dd
    jr nc, jr_022_683e                            ; $6849: $30 $f3

    ld h, e                                       ; $684b: $63
    ld a, e                                       ; $684c: $7b
    jp $c6db                                      ; $684d: $c3 $db $c6


    or $86                                        ; $6850: $f6 $86
    or [hl]                                       ; $6852: $b6
    ld b, $76                                     ; $6853: $06 $76
    inc bc                                        ; $6855: $03
    ei                                            ; $6856: $fb
    ld bc, $00fd                                  ; $6857: $01 $fd $00
    cp $80                                        ; $685a: $fe $80
    cp a                                          ; $685c: $bf

jr_022_685d:
    nop                                           ; $685d: $00
    ld a, a                                       ; $685e: $7f
    add hl, bc                                    ; $685f: $09
    ld b, l                                       ; $6860: $45
    inc b                                         ; $6861: $04
    add b                                         ; $6862: $80
    cp a                                          ; $6863: $bf
    ret c                                         ; $6864: $d8

    db $db                                        ; $6865: $db
    nop                                           ; $6866: $00
    nop                                           ; $6867: $00
    ld bc, $0101                                  ; $6868: $01 $01 $01
    ld bc, $0302                                  ; $686b: $01 $02 $03
    inc b                                         ; $686e: $04
    rlca                                          ; $686f: $07
    add hl, bc                                    ; $6870: $09
    jr jr_022_6885                                ; $6871: $18 $12

    db $fc                                        ; $6873: $fc
    rst $38                                       ; $6874: $ff
    ld [bc], a                                    ; $6875: $02
    rst $38                                       ; $6876: $ff
    ld [bc], a                                    ; $6877: $02
    rst $38                                       ; $6878: $ff
    add hl, hl                                    ; $6879: $29
    rst $28                                       ; $687a: $ef
    ld b, h                                       ; $687b: $44
    rst $00                                       ; $687c: $c7
    and d                                         ; $687d: $a2
    sub e                                         ; $687e: $93
    add d                                         ; $687f: $82
    and e                                         ; $6880: $a3
    ld b, h                                       ; $6881: $44
    rst $00                                       ; $6882: $c7
    ld h, b                                       ; $6883: $60
    ld l, a                                       ; $6884: $6f

jr_022_6885:
    ld h, b                                       ; $6885: $60
    ld l, a                                       ; $6886: $6f
    ret nz                                        ; $6887: $c0

    rst $18                                       ; $6888: $df
    ret nz                                        ; $6889: $c0

    rst $38                                       ; $688a: $ff
    add b                                         ; $688b: $80
    cp a                                          ; $688c: $bf
    add b                                         ; $688d: $80
    rst $38                                       ; $688e: $ff
    add hl, bc                                    ; $688f: $09
    ld a, [hl-]                                   ; $6890: $3a
    db $10                                        ; $6891: $10
    db $10                                        ; $6892: $10
    rla                                           ; $6893: $17
    jr nz, jr_022_68c5                            ; $6894: $20 $2f

    add hl, bc                                    ; $6896: $09
    ld b, d                                       ; $6897: $42
    dec d                                         ; $6898: $15
    inc l                                         ; $6899: $2c
    jr nz, jr_022_68c4                            ; $689a: $20 $28

    dec b                                         ; $689c: $05
    db $e4                                        ; $689d: $e4
    ld [bc], a                                    ; $689e: $02
    db $e3                                        ; $689f: $e3
    ld [bc], a                                    ; $68a0: $02
    ld [c], a                                     ; $68a1: $e2
    ld bc, $01c1                                  ; $68a2: $01 $c1 $01
    add c                                         ; $68a5: $81
    add hl, bc                                    ; $68a6: $09
    ld [de], a                                    ; $68a7: $12
    ld de, $0902                                  ; $68a8: $11 $02 $09
    ld b, [hl]                                    ; $68ab: $46
    inc b                                         ; $68ac: $04
    add hl, bc                                    ; $68ad: $09
    ld h, [hl]                                    ; $68ae: $66
    ld [de], a                                    ; $68af: $12

jr_022_68b0:
    rst $38                                       ; $68b0: $ff
    nop                                           ; $68b1: $00
    db $f4                                        ; $68b2: $f4
    dec b                                         ; $68b3: $05
    db $f4                                        ; $68b4: $f4
    inc b                                         ; $68b5: $04
    db $f4                                        ; $68b6: $f4
    inc b                                         ; $68b7: $04
    add hl, bc                                    ; $68b8: $09
    ld e, [hl]                                    ; $68b9: $5e
    nop                                           ; $68ba: $00
    cp $09                                        ; $68bb: $fe $09
    rst $38                                       ; $68bd: $ff
    pop af                                        ; $68be: $f1
    jr nz, jr_022_68b0                            ; $68bf: $20 $ef

    add hl, bc                                    ; $68c1: $09
    ld b, d                                       ; $68c2: $42
    db $10                                        ; $68c3: $10

jr_022_68c4:
    ld b, b                                       ; $68c4: $40

jr_022_68c5:
    ld e, a                                       ; $68c5: $5f
    ld b, b                                       ; $68c6: $40
    ld e, a                                       ; $68c7: $5f
    ret nz                                        ; $68c8: $c0

    rst $18                                       ; $68c9: $df
    ld b, b                                       ; $68ca: $40
    ld c, a                                       ; $68cb: $4f
    ldh [$67], a                                  ; $68cc: $e0 $67
    add hl, bc                                    ; $68ce: $09
    rst $38                                       ; $68cf: $ff
    db $fc                                        ; $68d0: $fc
    ld a, h                                       ; $68d1: $7c
    ld a, h                                       ; $68d2: $7c
    ld [hl], $b6                                  ; $68d3: $36 $b6
    inc bc                                        ; $68d5: $03
    rrc c                                         ; $68d6: $cb $09
    ld a, [$0901]                                 ; $68d8: $fa $01 $09
    nop                                           ; $68db: $00
    ld bc, $0302                                  ; $68dc: $01 $02 $03
    add hl, bc                                    ; $68df: $09
    ld [de], a                                    ; $68e0: $12
    stop                                          ; $68e1: $10 $00
    nop                                           ; $68e3: $00
    add c                                         ; $68e4: $81
    add c                                         ; $68e5: $81
    db $e3                                        ; $68e6: $e3
    db $e3                                        ; $68e7: $e3
    ld a, [hl]                                    ; $68e8: $7e
    rst $38                                       ; $68e9: $ff
    inc e                                         ; $68ea: $1c
    rst $38                                       ; $68eb: $ff
    add hl, hl                                    ; $68ec: $29
    jp hl                                         ; $68ed: $e9


    ld a, [hl+]                                   ; $68ee: $2a
    ld [$eb2a], a                                 ; $68ef: $ea $2a $eb
    xor h                                         ; $68f2: $ac
    db $ed                                        ; $68f3: $ed
    or h                                          ; $68f4: $b4
    rst $30                                       ; $68f5: $f7
    add h                                         ; $68f6: $84
    rst $20                                       ; $68f7: $e7
    ld a, b                                       ; $68f8: $78
    ei                                            ; $68f9: $fb
    add hl, bc                                    ; $68fa: $09
    ld d, c                                       ; $68fb: $51
    rlca                                          ; $68fc: $07
    cp $00                                        ; $68fd: $fe $00
    db $fc                                        ; $68ff: $fc
    nop                                           ; $6900: $00
    db $fc                                        ; $6901: $fc
    nop                                           ; $6902: $00
    ld hl, sp+$10                                 ; $6903: $f8 $10
    rst $38                                       ; $6905: $ff
    db $10                                        ; $6906: $10
    rst $38                                       ; $6907: $ff
    ld [$06fb], sp                                ; $6908: $08 $fb $06
    or $05                                        ; $690b: $f6 $05
    db $fd                                        ; $690d: $fd
    inc b                                         ; $690e: $04
    db $fc                                        ; $690f: $fc
    inc b                                         ; $6910: $04
    db $f4                                        ; $6911: $f4
    ld [$05f8], sp                                ; $6912: $08 $f8 $05
    db $f4                                        ; $6915: $f4
    dec bc                                        ; $6916: $0b
    add sp, $17                                   ; $6917: $e8 $17
    ret nc                                        ; $6919: $d0

    cpl                                           ; $691a: $2f
    jr nz, @+$01                                  ; $691b: $20 $ff

    ldh [$3f], a                                  ; $691d: $e0 $3f
    add hl, bc                                    ; $691f: $09
    ld b, d                                       ; $6920: $42
    ld de, $7ff8                                  ; $6921: $11 $f8 $7f
    rst $00                                       ; $6924: $c7
    ld b, a                                       ; $6925: $47
    ret nz                                        ; $6926: $c0

    ld b, b                                       ; $6927: $40
    ret nz                                        ; $6928: $c0

    ld b, b                                       ; $6929: $40
    cp $7e                                        ; $692a: $fe $7e
    cp a                                          ; $692c: $bf
    ld a, a                                       ; $692d: $7f
    di                                            ; $692e: $f3
    ccf                                           ; $692f: $3f
    jp hl                                         ; $6930: $e9


    dec hl                                        ; $6931: $2b
    inc bc                                        ; $6932: $03
    rst $38                                       ; $6933: $ff
    db $fc                                        ; $6934: $fc
    db $fc                                        ; $6935: $fc
    add hl, bc                                    ; $6936: $09
    rst $38                                       ; $6937: $ff
    ld a, [c]                                     ; $6938: $f2
    add b                                         ; $6939: $80
    cp a                                          ; $693a: $bf
    ret nz                                        ; $693b: $c0

    rst $18                                       ; $693c: $df
    ldh [$e7], a                                  ; $693d: $e0 $e7
    nop                                           ; $693f: $00
    ld a, a                                       ; $6940: $7f
    add b                                         ; $6941: $80
    cp b                                          ; $6942: $b8
    ld c, a                                       ; $6943: $4f
    ld c, a                                       ; $6944: $4f
    jr c, jr_022_697f                             ; $6945: $38 $38

    add hl, bc                                    ; $6947: $09
    add h                                         ; $6948: $84
    db $10                                        ; $6949: $10
    sbc [hl]                                      ; $694a: $9e
    cp [hl]                                       ; $694b: $be
    and c                                         ; $694c: $a1
    xor l                                         ; $694d: $ad
    nop                                           ; $694e: $00
    rst $38                                       ; $694f: $ff
    nop                                           ; $6950: $00
    ccf                                           ; $6951: $3f
    ret nz                                        ; $6952: $c0

    rst $18                                       ; $6953: $df
    jr nz, @+$31                                  ; $6954: $20 $2f

    db $10                                        ; $6956: $10
    rst $10                                       ; $6957: $d7
    ld [$04eb], sp                                ; $6958: $08 $eb $04
    push af                                       ; $695b: $f5
    inc b                                         ; $695c: $04
    ld [hl], l                                    ; $695d: $75
    add hl, bc                                    ; $695e: $09
    rst $38                                       ; $695f: $ff
    ld sp, hl                                     ; $6960: $f9
    cp $00                                        ; $6961: $fe $00
    ldh a, [rP1]                                  ; $6963: $f0 $00
    ld hl, sp+$00                                 ; $6965: $f8 $00
    ldh a, [rP1]                                  ; $6967: $f0 $00
    ldh [rP1], a                                  ; $6969: $e0 $00
    ret nz                                        ; $696b: $c0

    nop                                           ; $696c: $00
    add b                                         ; $696d: $80
    add hl, bc                                    ; $696e: $09
    db $fc                                        ; $696f: $fc
    ldh a, [$03]                                  ; $6970: $f0 $03
    inc bc                                        ; $6972: $03
    ld [$10e8], sp                                ; $6973: $08 $e8 $10
    ldh a, [$09]                                  ; $6976: $f0 $09
    ld h, d                                       ; $6978: $62
    jr nz, jr_022_6983                            ; $6979: $20 $08

jr_022_697b:
    add sp, $08                                   ; $697b: $e8 $08
    ld hl, sp+$08                                 ; $697d: $f8 $08

jr_022_697f:
    ld hl, sp-$78                                 ; $697f: $f8 $88

jr_022_6981:
    add sp, $09                                   ; $6981: $e8 $09

jr_022_6983:
    ld b, e                                       ; $6983: $43
    ld d, $09                                     ; $6984: $16 $09
    ld b, e                                       ; $6986: $43
    ld [de], a                                    ; $6987: $12
    add sp, $2b                                   ; $6988: $e8 $2b
    ldh [$2c], a                                  ; $698a: $e0 $2c
    ret nc                                        ; $698c: $d0

    jr jr_022_697f                                ; $698d: $18 $f0

    jr jr_022_6981                                ; $698f: $18 $f0

    jr jr_022_697b                                ; $6991: $18 $e8

    inc c                                         ; $6993: $0c
    ld hl, sp+$0c                                 ; $6994: $f8 $0c
    db $f4                                        ; $6996: $f4
    inc b                                         ; $6997: $04
    ldh a, [$f0]                                  ; $6998: $f0 $f0
    ld a, b                                       ; $699a: $78
    ld hl, sp+$3c                                 ; $699b: $f8 $3c
    db $fc                                        ; $699d: $fc
    rra                                           ; $699e: $1f
    rst $38                                       ; $699f: $ff
    rrca                                          ; $69a0: $0f
    rst $38                                       ; $69a1: $ff
    rrca                                          ; $69a2: $0f
    rst $38                                       ; $69a3: $ff
    rlca                                          ; $69a4: $07
    rst $38                                       ; $69a5: $ff
    rlca                                          ; $69a6: $07
    rst $38                                       ; $69a7: $ff
    ret nz                                        ; $69a8: $c0

    sbc $a0                                       ; $69a9: $de $a0
    sbc a                                         ; $69ab: $9f
    and b                                         ; $69ac: $a0
    rst $18                                       ; $69ad: $df
    and b                                         ; $69ae: $a0
    rst $18                                       ; $69af: $df
    and b                                         ; $69b0: $a0
    sbc a                                         ; $69b1: $9f
    ret nz                                        ; $69b2: $c0

    sbc $e1                                       ; $69b3: $de $e1
    rst $28                                       ; $69b5: $ef
    cp $fe                                        ; $69b6: $fe $fe
    add h                                         ; $69b8: $84
    add h                                         ; $69b9: $84
    ld b, h                                       ; $69ba: $44
    add hl, bc                                    ; $69bb: $09
    or d                                          ; $69bc: $b2
    inc hl                                        ; $69bd: $23
    adc b                                         ; $69be: $88
    adc b                                         ; $69bf: $88
    db $10                                        ; $69c0: $10
    db $10                                        ; $69c1: $10
    ld h, b                                       ; $69c2: $60
    ld h, b                                       ; $69c3: $60
    add hl, bc                                    ; $69c4: $09
    rst $38                                       ; $69c5: $ff
    or $01                                        ; $69c6: $f6 $01
    db $fd                                        ; $69c8: $fd
    ld c, $ee                                     ; $69c9: $0e $ee
    ld [hl], b                                    ; $69cb: $70
    ld [hl], b                                    ; $69cc: $70
    inc b                                         ; $69cd: $04
    db $fc                                        ; $69ce: $fc
    rrca                                          ; $69cf: $0f
    rst $38                                       ; $69d0: $ff
    ld [$04f8], sp                                ; $69d1: $08 $f8 $04
    db $fc                                        ; $69d4: $fc
    inc bc                                        ; $69d5: $03
    rst $38                                       ; $69d6: $ff
    add b                                         ; $69d7: $80
    cp a                                          ; $69d8: $bf
    ld h, b                                       ; $69d9: $60
    ld l, a                                       ; $69da: $6f
    ld de, $4415                                  ; $69db: $11 $15 $44
    ld [hl], h                                    ; $69de: $74
    call nz, $04d4                                ; $69df: $c4 $d4 $04
    inc d                                         ; $69e2: $14
    ld c, b                                       ; $69e3: $48
    ld l, b                                       ; $69e4: $68
    sub b                                         ; $69e5: $90
    ret nc                                        ; $69e6: $d0

    jr nz, @-$5e                                  ; $69e7: $20 $a0

    ld b, b                                       ; $69e9: $40
    ld b, b                                       ; $69ea: $40
    add c                                         ; $69eb: $81
    add c                                         ; $69ec: $81
    ld e, a                                       ; $69ed: $5f
    add hl, bc                                    ; $69ee: $09
    add [hl]                                      ; $69ef: $86
    db $10                                        ; $69f0: $10
    ld b, b                                       ; $69f1: $40
    ld a, a                                       ; $69f2: $7f
    ld b, b                                       ; $69f3: $40
    add hl, bc                                    ; $69f4: $09
    add hl, sp                                    ; $69f5: $39
    inc de                                        ; $69f6: $13
    add b                                         ; $69f7: $80
    db $fc                                        ; $69f8: $fc
    ld b, $fa                                     ; $69f9: $06 $fa
    ld [bc], a                                    ; $69fb: $02
    cp $02                                        ; $69fc: $fe $02
    db $fd                                        ; $69fe: $fd
    ld bc, $03fd                                  ; $69ff: $01 $fd $03
    cp $02                                        ; $6a02: $fe $02
    ld a, [$fc07]                                 ; $6a04: $fa $07 $fc
    dec b                                         ; $6a07: $05
    inc bc                                        ; $6a08: $03
    rst $38                                       ; $6a09: $ff
    inc bc                                        ; $6a0a: $03
    rst $38                                       ; $6a0b: $ff
    ld bc, $01ff                                  ; $6a0c: $01 $ff $01
    add hl, bc                                    ; $6a0f: $09
    rla                                           ; $6a10: $17
    jr nz, @+$01                                  ; $6a11: $20 $ff

    ld b, b                                       ; $6a13: $40
    rst $38                                       ; $6a14: $ff
    jr nz, @+$01                                  ; $6a15: $20 $ff

    rst $18                                       ; $6a17: $df
    rst $18                                       ; $6a18: $df
    ret nz                                        ; $6a19: $c0

    ret nz                                        ; $6a1a: $c0

    ldh [$09], a                                  ; $6a1b: $e0 $09
    inc h                                         ; $6a1d: $24
    ld sp, $f0f0                                  ; $6a1e: $31 $f0 $f0
    ldh a, [$f0]                                  ; $6a21: $f0 $f0
    ld [hl], b                                    ; $6a23: $70
    ldh a, [$c3]                                  ; $6a24: $f0 $c3
    ei                                            ; $6a26: $fb
    inc a                                         ; $6a27: $3c
    inc a                                         ; $6a28: $3c
    add hl, bc                                    ; $6a29: $09
    ld hl, sp-$0c                                 ; $6a2a: $f8 $f4
    rrca                                          ; $6a2c: $0f
    rrca                                          ; $6a2d: $0f
    db $10                                        ; $6a2e: $10
    db $10                                        ; $6a2f: $10
    add b                                         ; $6a30: $80
    add hl, bc                                    ; $6a31: $09
    ld e, c                                       ; $6a32: $59
    ld hl, $0000                                  ; $6a33: $21 $00 $00
    rlca                                          ; $6a36: $07
    rlca                                          ; $6a37: $07
    ld hl, sp-$08                                 ; $6a38: $f8 $f8
    nop                                           ; $6a3a: $00
    rra                                           ; $6a3b: $1f
    nop                                           ; $6a3c: $00
    rst $38                                       ; $6a3d: $ff
    ld c, $0e                                     ; $6a3e: $0e $0e
    add hl, bc                                    ; $6a40: $09
    ld a, [$c0f2]                                 ; $6a41: $fa $f2 $c0
    ret nz                                        ; $6a44: $c0

    jr nz, jr_022_6a67                            ; $6a45: $20 $20

    ret nc                                        ; $6a47: $d0

    ldh a, [rNR10]                                ; $6a48: $f0 $10
    jr nc, jr_022_6a55                            ; $6a4a: $30 $09

    ld e, h                                       ; $6a4c: $5c
    db $10                                        ; $6a4d: $10
    ld [bc], a                                    ; $6a4e: $02
    ld [bc], a                                    ; $6a4f: $02
    inc b                                         ; $6a50: $04
    dec b                                         ; $6a51: $05
    ld [$100b], sp                                ; $6a52: $08 $0b $10

jr_022_6a55:
    rla                                           ; $6a55: $17
    jr nz, jr_022_6a7f                            ; $6a56: $20 $27

    ld b, b                                       ; $6a58: $40
    ld b, e                                       ; $6a59: $43
    cp a                                          ; $6a5a: $bf
    add b                                         ; $6a5b: $80
    ld a, a                                       ; $6a5c: $7f

jr_022_6a5d:
    ld b, b                                       ; $6a5d: $40
    ld e, a                                       ; $6a5e: $5f
    ld b, b                                       ; $6a5f: $40
    ccf                                           ; $6a60: $3f
    jr nz, @+$31                                  ; $6a61: $20 $2f

    and b                                         ; $6a63: $a0
    rra                                           ; $6a64: $1f
    ret nc                                        ; $6a65: $d0

    rra                                           ; $6a66: $1f

jr_022_6a67:
    ret nc                                        ; $6a67: $d0

    cpl                                           ; $6a68: $2f
    ldh [$fc], a                                  ; $6a69: $e0 $fc
    dec b                                         ; $6a6b: $05
    add hl, bc                                    ; $6a6c: $09
    db $76                                        ; $6a6d: $76
    ld d, $09                                     ; $6a6e: $16 $09
    nop                                           ; $6a70: $00
    nop                                           ; $6a71: $00
    inc de                                        ; $6a72: $13
    sbc a                                         ; $6a73: $9f
    ld [$070c], sp                                ; $6a74: $08 $0c $07
    rlca                                          ; $6a77: $07
    adc a                                         ; $6a78: $8f
    adc a                                         ; $6a79: $8f
    ld a, a                                       ; $6a7a: $7f
    ld a, b                                       ; $6a7b: $78
    add hl, bc                                    ; $6a7c: $09
    nop                                           ; $6a7d: $00
    ld [bc], a                                    ; $6a7e: $02

jr_022_6a7f:
    ld [hl], b                                    ; $6a7f: $70
    ldh a, [rSVBK]                                ; $6a80: $f0 $70
    ldh a, [$f0]                                  ; $6a82: $f0 $f0
    ldh a, [$e0]                                  ; $6a84: $f0 $e0
    ldh [$d8], a                                  ; $6a86: $e0 $d8
    jr c, @-$07                                   ; $6a88: $38 $f7

    rrca                                          ; $6a8a: $0f
    cp $01                                        ; $6a8b: $fe $01
    rst $38                                       ; $6a8d: $ff
    nop                                           ; $6a8e: $00
    inc l                                         ; $6a8f: $2c
    cpl                                           ; $6a90: $2f
    jr nz, jr_022_6ab6                            ; $6a91: $20 $23

    jr nz, @+$41                                  ; $6a93: $20 $3f

    jr nz, @+$41                                  ; $6a95: $20 $3f

    add hl, bc                                    ; $6a97: $09
    adc b                                         ; $6a98: $88
    db $10                                        ; $6a99: $10
    rst $38                                       ; $6a9a: $ff
    rst $38                                       ; $6a9b: $ff
    db $fc                                        ; $6a9c: $fc
    rra                                           ; $6a9d: $1f
    add hl, bc                                    ; $6a9e: $09
    ret nz                                        ; $6a9f: $c0

    daa                                           ; $6aa0: $27
    rst $38                                       ; $6aa1: $ff
    cp $ff                                        ; $6aa2: $fe $ff

jr_022_6aa4:
    dec bc                                        ; $6aa4: $0b
    db $fc                                        ; $6aa5: $fc
    inc de                                        ; $6aa6: $13
    di                                            ; $6aa7: $f3
    rrca                                          ; $6aa8: $0f
    rst $28                                       ; $6aa9: $ef
    ld c, $ec                                     ; $6aaa: $0e $ec
    rra                                           ; $6aac: $1f
    ldh a, [$6f]                                  ; $6aad: $f0 $6f
    ldh a, [$bf]                                  ; $6aaf: $f0 $bf
    add hl, bc                                    ; $6ab1: $09
    ld c, a                                       ; $6ab2: $4f
    ld bc, $8180                                  ; $6ab3: $01 $80 $81

jr_022_6ab6:
    add hl, bc                                    ; $6ab6: $09
    ld d, [hl]                                    ; $6ab7: $56
    jr nc, jr_022_6a5d                            ; $6ab8: $30 $a3

    inc hl                                        ; $6aba: $23
    db $fd                                        ; $6abb: $fd
    add hl, bc                                    ; $6abc: $09
    cp a                                          ; $6abd: $bf
    inc bc                                        ; $6abe: $03
    ccf                                           ; $6abf: $3f
    ldh [$5f], a                                  ; $6ac0: $e0 $5f
    ld b, b                                       ; $6ac2: $40
    cp a                                          ; $6ac3: $bf
    add b                                         ; $6ac4: $80
    add hl, bc                                    ; $6ac5: $09
    inc bc                                        ; $6ac6: $03
    inc d                                         ; $6ac7: $14
    rst $38                                       ; $6ac8: $ff
    nop                                           ; $6ac9: $00
    db $fc                                        ; $6aca: $fc
    dec b                                         ; $6acb: $05
    add hl, bc                                    ; $6acc: $09
    add b                                         ; $6acd: $80
    ld [hl-], a                                   ; $6ace: $32
    add hl, bc                                    ; $6acf: $09
    nop                                           ; $6ad0: $00
    inc b                                         ; $6ad1: $04
    rst $08                                       ; $6ad2: $cf
    jr z, jr_022_6aa4                             ; $6ad3: $28 $cf

    jr z, jr_022_6aee                             ; $6ad5: $28 $17

    ret nc                                        ; $6ad7: $d0

    rst $28                                       ; $6ad8: $ef
    ldh [$09], a                                  ; $6ad9: $e0 $09
    nop                                           ; $6adb: $00
    inc b                                         ; $6adc: $04
    add hl, bc                                    ; $6add: $09
    rra                                           ; $6ade: $1f
    ld c, a                                       ; $6adf: $4f
    ld c, l                                       ; $6ae0: $4d
    add hl, bc                                    ; $6ae1: $09
    ld a, a                                       ; $6ae2: $7f
    ld c, a                                       ; $6ae3: $4f
    ld c, l                                       ; $6ae4: $4d
    add hl, bc                                    ; $6ae5: $09
    rst $18                                       ; $6ae6: $df
    ld c, a                                       ; $6ae7: $4f
    ld c, l                                       ; $6ae8: $4d
    add hl, bc                                    ; $6ae9: $09
    ccf                                           ; $6aea: $3f
    ld e, a                                       ; $6aeb: $5f
    ld c, l                                       ; $6aec: $4d
    add hl, bc                                    ; $6aed: $09

jr_022_6aee:
    sbc a                                         ; $6aee: $9f
    ld e, a                                       ; $6aef: $5f
    ld c, l                                       ; $6af0: $4d
    nop                                           ; $6af1: $00
    ld b, $11                                     ; $6af2: $06 $11
    rst $38                                       ; $6af4: $ff
    ld de, $ffff                                  ; $6af5: $11 $ff $ff
    ld [$01fe], sp                                ; $6af8: $08 $fe $01
    db $fd                                        ; $6afb: $fd
    inc bc                                        ; $6afc: $03
    rst $18                                       ; $6afd: $df
    rra                                           ; $6afe: $1f
    ldh [$2e], a                                  ; $6aff: $e0 $2e
    pop de                                        ; $6b01: $d1
    dec d                                         ; $6b02: $15
    ld [$bf1a], a                                 ; $6b03: $ea $1a $bf
    ld a, a                                       ; $6b06: $7f
    ld a, a                                       ; $6b07: $7f
    rst $38                                       ; $6b08: $ff
    add b                                         ; $6b09: $80
    add b                                         ; $6b0a: $80
    ld c, $0e                                     ; $6b0b: $0e $0e
    ld a, a                                       ; $6b0d: $7f
    add b                                         ; $6b0e: $80
    rst $38                                       ; $6b0f: $ff
    add b                                         ; $6b10: $80
    ld a, a                                       ; $6b11: $7f
    add b                                         ; $6b12: $80
    rst $38                                       ; $6b13: $ff
    nop                                           ; $6b14: $00
    ld a, a                                       ; $6b15: $7f
    add b                                         ; $6b16: $80
    cp a                                          ; $6b17: $bf
    ret nz                                        ; $6b18: $c0

    ld e, a                                       ; $6b19: $5f
    ld h, b                                       ; $6b1a: $60
    cpl                                           ; $6b1b: $2f
    jr nc, jr_022_6b2f                            ; $6b1c: $30 $11

    nop                                           ; $6b1e: $00
    ld a, [bc]                                    ; $6b1f: $0a
    rra                                           ; $6b20: $1f
    ldh [rNR11], a                                ; $6b21: $e0 $11
    nop                                           ; $6b23: $00
    ld [$0ff6], sp                                ; $6b24: $08 $f6 $0f
    ld sp, hl                                     ; $6b27: $f9
    rrca                                          ; $6b28: $0f
    rst $38                                       ; $6b29: $ff
    nop                                           ; $6b2a: $00
    jp $bd3c                                      ; $6b2b: $c3 $3c $bd


    ld a, [hl]                                    ; $6b2e: $7e

jr_022_6b2f:
    jp c, $eb63                                   ; $6b2f: $da $63 $eb

    ld [hl], a                                    ; $6b32: $77
    call nc, $d339                                ; $6b33: $d4 $39 $d3
    scf                                           ; $6b36: $37
    ld l, a                                       ; $6b37: $6f
    xor $fa                                       ; $6b38: $ee $fa
    ld b, $f5                                     ; $6b3a: $06 $f5
    dec c                                         ; $6b3c: $0d
    ret c                                         ; $6b3d: $d8

    jr c, @+$7a                                   ; $6b3e: $38 $78

    ld hl, sp-$75                                 ; $6b40: $f8 $8b
    ei                                            ; $6b42: $fb
    dec c                                         ; $6b43: $0d
    db $fd                                        ; $6b44: $fd
    ld a, [bc]                                    ; $6b45: $0a
    ld a, [$f595]                                 ; $6b46: $fa $95 $f5
    add hl, sp                                    ; $6b49: $39
    ld sp, hl                                     ; $6b4a: $f9
    ret nz                                        ; $6b4b: $c0

    ret nz                                        ; $6b4c: $c0

    ccf                                           ; $6b4d: $3f
    rst $38                                       ; $6b4e: $ff
    nop                                           ; $6b4f: $00
    rst $38                                       ; $6b50: $ff
    ret nz                                        ; $6b51: $c0

    rst $38                                       ; $6b52: $ff
    ld h, b                                       ; $6b53: $60
    rst $38                                       ; $6b54: $ff
    or c                                          ; $6b55: $b1
    rst $38                                       ; $6b56: $ff
    ld e, a                                       ; $6b57: $5f
    rst $38                                       ; $6b58: $ff
    or $f9                                        ; $6b59: $f6 $f9
    reti                                          ; $6b5b: $d9


    rst $18                                       ; $6b5c: $df
    sub [hl]                                      ; $6b5d: $96
    cp a                                          ; $6b5e: $bf
    inc hl                                        ; $6b5f: $23
    ld a, $47                                     ; $6b60: $3e $47
    ld a, [hl]                                    ; $6b62: $7e
    jp z, $94fa                                   ; $6b63: $ca $fa $94

    db $f4                                        ; $6b66: $f4
    inc d                                         ; $6b67: $14
    db $f4                                        ; $6b68: $f4
    rst $28                                       ; $6b69: $ef
    ldh a, [$f7]                                  ; $6b6a: $f0 $f7
    jr @-$0b                                      ; $6b6c: $18 $f3

    inc d                                         ; $6b6e: $14
    xor c                                         ; $6b6f: $a9
    ld l, d                                       ; $6b70: $6a
    ld b, [hl]                                    ; $6b71: $46
    rst $08                                       ; $6b72: $cf
    pop de                                        ; $6b73: $d1
    push de                                       ; $6b74: $d5
    add sp, -$15                                  ; $6b75: $e8 $eb
    or h                                          ; $6b77: $b4
    db $dd                                        ; $6b78: $dd
    ld de, $0600                                  ; $6b79: $11 $00 $06
    cp a                                          ; $6b7c: $bf
    ret nz                                        ; $6b7d: $c0

    ld c, a                                       ; $6b7e: $4f
    ld d, b                                       ; $6b7f: $50
    scf                                           ; $6b80: $37
    cp b                                          ; $6b81: $b8
    rst $38                                       ; $6b82: $ff
    add hl, bc                                    ; $6b83: $09
    ei                                            ; $6b84: $fb
    dec c                                         ; $6b85: $0d
    or $0d                                        ; $6b86: $f6 $0d
    rst $38                                       ; $6b88: $ff
    rlca                                          ; $6b89: $07
    push af                                       ; $6b8a: $f5
    dec c                                         ; $6b8b: $0d
    ld hl, sp+$0e                                 ; $6b8c: $f8 $0e
    add sp, $1e                                   ; $6b8e: $e8 $1e
    ldh a, [$1f]                                  ; $6b90: $f0 $1f
    call z, $fccf                                 ; $6b92: $cc $cf $fc
    rst $38                                       ; $6b95: $ff
    add hl, sp                                    ; $6b96: $39
    rst $38                                       ; $6b97: $ff
    ld [c], a                                     ; $6b98: $e2
    cp $0c                                        ; $6b99: $fe $0c
    db $fc                                        ; $6b9b: $fc
    ldh a, [$f0]                                  ; $6b9c: $f0 $f0
    nop                                           ; $6b9e: $00
    nop                                           ; $6b9f: $00
    ld bc, $9001                                  ; $6ba0: $01 $01 $90
    ldh a, [$90]                                  ; $6ba3: $f0 $90
    ldh a, [$1f]                                  ; $6ba5: $f0 $1f
    rst $38                                       ; $6ba7: $ff
    nop                                           ; $6ba8: $00
    ldh a, [rP1]                                  ; $6ba9: $f0 $00
    db $fc                                        ; $6bab: $fc
    nop                                           ; $6bac: $00
    cp $00                                        ; $6bad: $fe $00
    nop                                           ; $6baf: $00
    rst $38                                       ; $6bb0: $ff
    rst $38                                       ; $6bb1: $ff
    ld b, b                                       ; $6bb2: $40
    ld b, b                                       ; $6bb3: $40
    add b                                         ; $6bb4: $80
    add b                                         ; $6bb5: $80
    ld de, $f6f6                                  ; $6bb6: $11 $f6 $f6
    cp $fe                                        ; $6bb9: $fe $fe
    dec d                                         ; $6bbb: $15
    rra                                           ; $6bbc: $1f
    ld [de], a                                    ; $6bbd: $12
    ld e, $13                                     ; $6bbe: $1e $13
    rra                                           ; $6bc0: $1f
    ld [$040f], sp                                ; $6bc1: $08 $0f $04
    rlca                                          ; $6bc4: $07
    inc bc                                        ; $6bc5: $03
    inc bc                                        ; $6bc6: $03
    ld de, $f0fc                                  ; $6bc7: $11 $fc $f0
    ld [hl], h                                    ; $6bca: $74
    sub a                                         ; $6bcb: $97
    call nc, Call_000_2437                        ; $6bcc: $d4 $37 $24
    rst $20                                       ; $6bcf: $e7
    ret z                                         ; $6bd0: $c8

    rst $08                                       ; $6bd1: $cf
    db $10                                        ; $6bd2: $10
    ld de, $034e                                  ; $6bd3: $11 $4e $03
    dec bc                                        ; $6bd6: $0b
    call z, $c605                                 ; $6bd7: $cc $05 $c6
    ld [bc], a                                    ; $6bda: $02
    db $e3                                        ; $6bdb: $e3
    ld bc, $00f1                                  ; $6bdc: $01 $f1 $00
    db $fc                                        ; $6bdf: $fc
    ld de, $f2ff                                  ; $6be0: $11 $ff $f2
    ld de, $0200                                  ; $6be3: $11 $00 $02
    ld de, $0338                                  ; $6be6: $11 $38 $03
    or b                                          ; $6be9: $b0
    cpl                                           ; $6bea: $2f
    ld de, $094f                                  ; $6beb: $11 $4f $09
    ld de, $001c                                  ; $6bee: $11 $1c $00
    ret nc                                        ; $6bf1: $d0

    ccf                                           ; $6bf2: $3f
    ldh [$3f], a                                  ; $6bf3: $e0 $3f
    and b                                         ; $6bf5: $a0
    ld [hl], e                                    ; $6bf6: $73
    call z, Call_022_5c6f                         ; $6bf7: $cc $6f $5c
    rst $18                                       ; $6bfa: $df
    sbc h                                         ; $6bfb: $9c
    call c, $df9f                                 ; $6bfc: $dc $9f $df
    ccf                                           ; $6bff: $3f
    ccf                                           ; $6c00: $3f
    rlca                                          ; $6c01: $07
    rst $30                                       ; $6c02: $f7
    rrca                                          ; $6c03: $0f
    rst $28                                       ; $6c04: $ef
    rrca                                          ; $6c05: $0f
    rst $28                                       ; $6c06: $ef
    rra                                           ; $6c07: $1f
    rst $38                                       ; $6c08: $ff
    rra                                           ; $6c09: $1f
    rst $18                                       ; $6c0a: $df
    rra                                           ; $6c0b: $1f
    rra                                           ; $6c0c: $1f
    rst $38                                       ; $6c0d: $ff
    rst $38                                       ; $6c0e: $ff
    rst $38                                       ; $6c0f: $ff
    rst $38                                       ; $6c10: $ff
    push af                                       ; $6c11: $f5
    push af                                       ; $6c12: $f5
    ld [$d5ea], a                                 ; $6c13: $ea $ea $d5
    push de                                       ; $6c16: $d5
    xor d                                         ; $6c17: $aa
    xor d                                         ; $6c18: $aa
    call nc, $a8d4                                ; $6c19: $d4 $d4 $a8
    xor b                                         ; $6c1c: $a8
    call nc, $a8d5                                ; $6c1d: $d4 $d5 $a8
    xor b                                         ; $6c20: $a8
    ld d, l                                       ; $6c21: $55
    ld d, l                                       ; $6c22: $55
    add c                                         ; $6c23: $81
    add c                                         ; $6c24: $81
    nop                                           ; $6c25: $00
    inc d                                         ; $6c26: $14
    nop                                           ; $6c27: $00
    ld a, [hl+]                                   ; $6c28: $2a
    nop                                           ; $6c29: $00
    ld a, a                                       ; $6c2a: $7f
    inc d                                         ; $6c2b: $14
    db $eb                                        ; $6c2c: $eb
    ld a, [hl+]                                   ; $6c2d: $2a
    ld d, l                                       ; $6c2e: $55
    inc e                                         ; $6c2f: $1c
    db $e3                                        ; $6c30: $e3
    ld de, $f0fc                                  ; $6c31: $11 $fc $f0
    add b                                         ; $6c34: $80
    add b                                         ; $6c35: $80
    add b                                         ; $6c36: $80
    add b                                         ; $6c37: $80
    ld b, b                                       ; $6c38: $40
    ld b, b                                       ; $6c39: $40
    ld a, a                                       ; $6c3a: $7f
    rst $38                                       ; $6c3b: $ff
    dec d                                         ; $6c3c: $15
    ld d, l                                       ; $6c3d: $55
    ld a, [bc]                                    ; $6c3e: $0a
    xor d                                         ; $6c3f: $aa
    ld de, $f0fc                                  ; $6c40: $11 $fc $f0
    rra                                           ; $6c43: $1f
    rra                                           ; $6c44: $1f
    ccf                                           ; $6c45: $3f
    ccf                                           ; $6c46: $3f
    scf                                           ; $6c47: $37
    scf                                           ; $6c48: $37
    ld l, e                                       ; $6c49: $6b
    ld l, e                                       ; $6c4a: $6b
    rst $10                                       ; $6c4b: $d7
    rst $10                                       ; $6c4c: $d7
    xor e                                         ; $6c4d: $ab
    xor e                                         ; $6c4e: $ab
    nop                                           ; $6c4f: $00
    rra                                           ; $6c50: $1f
    nop                                           ; $6c51: $00
    rlca                                          ; $6c52: $07
    nop                                           ; $6c53: $00
    inc bc                                        ; $6c54: $03
    ld de, $1094                                  ; $6c55: $11 $94 $10
    add b                                         ; $6c58: $80
    add b                                         ; $6c59: $80
    db $fc                                        ; $6c5a: $fc
    db $fc                                        ; $6c5b: $fc
    rst $38                                       ; $6c5c: $ff
    rst $38                                       ; $6c5d: $ff
    rla                                           ; $6c5e: $17
    ret c                                         ; $6c5f: $d8

Call_022_6c60:
    rla                                           ; $6c60: $17
    ldh a, [$0b]                                  ; $6c61: $f0 $0b
    db $ec                                        ; $6c63: $ec
    dec bc                                        ; $6c64: $0b
    ld [$0605], sp                                ; $6c65: $08 $05 $06
    ld de, $10c8                                  ; $6c68: $11 $c8 $10
    db $fd                                        ; $6c6b: $fd
    cp $fd                                        ; $6c6c: $fe $fd
    inc bc                                        ; $6c6e: $03
    db $fd                                        ; $6c6f: $fd
    inc bc                                        ; $6c70: $03
    cp $01                                        ; $6c71: $fe $01
    ld de, $0200                                  ; $6c73: $11 $00 $02
    db $fd                                        ; $6c76: $fd
    inc bc                                        ; $6c77: $03
    ld a, [$1106]                                 ; $6c78: $fa $06 $11
    ld l, h                                       ; $6c7b: $6c
    db $10                                        ; $6c7c: $10
    rra                                           ; $6c7d: $1f
    rst $38                                       ; $6c7e: $ff
    ld [c], a                                     ; $6c7f: $e2
    ld [hl+], a                                   ; $6c80: $22
    and d                                         ; $6c81: $a2
    ld a, e                                       ; $6c82: $7b
    ld b, d                                       ; $6c83: $42
    jp c, $bd81                                   ; $6c84: $da $81 $bd

    ld bc, $6c11                                  ; $6c87: $01 $11 $6c
    db $10                                        ; $6c8a: $10
    ld de, $106c                                  ; $6c8b: $11 $6c $10
    nop                                           ; $6c8e: $00
    rst $38                                       ; $6c8f: $ff
    ld de, $00ec                                  ; $6c90: $11 $ec $00
    rst $38                                       ; $6c93: $ff
    nop                                           ; $6c94: $00
    rst $38                                       ; $6c95: $ff
    call nc, $e8d5                                ; $6c96: $d4 $d5 $e8
    add sp, $11                                   ; $6c99: $e8 $11
    db $f4                                        ; $6c9b: $f4
    jr jr_022_6cc8                                ; $6c9c: $18 $2a

    ld d, l                                       ; $6c9e: $55
    inc d                                         ; $6c9f: $14
    db $eb                                        ; $6ca0: $eb
    nop                                           ; $6ca1: $00
    ld d, l                                       ; $6ca2: $55
    ld de, $15f6                                  ; $6ca3: $11 $f6 $15
    nop                                           ; $6ca6: $00
    dec d                                         ; $6ca7: $15
    ld d, l                                       ; $6ca8: $55
    ld a, [bc]                                    ; $6ca9: $0a
    adc d                                         ; $6caa: $8a
    ld a, a                                       ; $6cab: $7f
    ld a, a                                       ; $6cac: $7f
    ld de, $14f6                                  ; $6cad: $11 $f6 $14
    ld b, b                                       ; $6cb0: $40
    rst $38                                       ; $6cb1: $ff
    ld d, a                                       ; $6cb2: $57
    ld d, a                                       ; $6cb3: $57
    cp a                                          ; $6cb4: $bf
    cp a                                          ; $6cb5: $bf
    ldh [rIE], a                                  ; $6cb6: $e0 $ff
    and b                                         ; $6cb8: $a0
    ld h, b                                       ; $6cb9: $60
    ret nz                                        ; $6cba: $c0

    ld b, b                                       ; $6cbb: $40
    ld b, b                                       ; $6cbc: $40
    ret nz                                        ; $6cbd: $c0

    ld de, $1094                                  ; $6cbe: $11 $94 $10
    rst $38                                       ; $6cc1: $ff
    rst $38                                       ; $6cc2: $ff
    cp $ff                                        ; $6cc3: $fe $ff
    pop bc                                        ; $6cc5: $c1
    cp $5f                                        ; $6cc6: $fe $5f

jr_022_6cc8:
    ld h, b                                       ; $6cc8: $60
    ld e, a                                       ; $6cc9: $5f
    ld h, b                                       ; $6cca: $60
    jr nz, jr_022_6d0c                            ; $6ccb: $20 $3f

    ccf                                           ; $6ccd: $3f
    ccf                                           ; $6cce: $3f
    nop                                           ; $6ccf: $00
    nop                                           ; $6cd0: $00
    ld sp, hl                                     ; $6cd1: $f9
    ld a, [$fc03]                                 ; $6cd2: $fa $03 $fc
    ld de, $0200                                  ; $6cd5: $11 $00 $02
    rlca                                          ; $6cd8: $07
    ld hl, sp-$05                                 ; $6cd9: $f8 $fb
    ld hl, sp+$05                                 ; $6cdb: $f8 $05
    ld b, $fa                                     ; $6cdd: $06 $fa
    rlca                                          ; $6cdf: $07
    ld a, [$f607]                                 ; $6ce0: $fa $07 $f6
    rrca                                          ; $6ce3: $0f
    ld [$d61b], a                                 ; $6ce4: $ea $1b $d6
    dec sp                                        ; $6ce7: $3b
    and d                                         ; $6ce8: $a2
    ld a, [hl]                                    ; $6ce9: $7e
    xor a                                         ; $6cea: $af
    ld a, a                                       ; $6ceb: $7f
    xor b                                         ; $6cec: $a8
    ld a, a                                       ; $6ced: $7f
    ld bc, $11ff                                  ; $6cee: $01 $ff $11
    ld [hl], b                                    ; $6cf1: $70
    jr nz, jr_022_6cf4                            ; $6cf2: $20 $00

jr_022_6cf4:
    cp $11                                        ; $6cf4: $fe $11
    rst $38                                       ; $6cf6: $ff
    ldh a, [$c0]                                  ; $6cf7: $f0 $c0
    rst $18                                       ; $6cf9: $df
    ld h, b                                       ; $6cfa: $60
    xor a                                         ; $6cfb: $af
    ld a, a                                       ; $6cfc: $7f
    add b                                         ; $6cfd: $80
    ld de, $2080                                  ; $6cfe: $11 $80 $20
    cp a                                          ; $6d01: $bf
    ret nz                                        ; $6d02: $c0

    ld h, b                                       ; $6d03: $60
    ld a, a                                       ; $6d04: $7f
    rra                                           ; $6d05: $1f
    rst $18                                       ; $6d06: $df
    nop                                           ; $6d07: $00
    ldh [rNR11], a                                ; $6d08: $e0 $11
    ld l, $14                                     ; $6d0a: $2e $14

jr_022_6d0c:
    ld de, $2418                                  ; $6d0c: $11 $18 $24
    ld de, $142e                                  ; $6d0f: $11 $2e $14
    cp $01                                        ; $6d12: $fe $01
    inc bc                                        ; $6d14: $03
    rst $38                                       ; $6d15: $ff
    db $fc                                        ; $6d16: $fc
    db $fd                                        ; $6d17: $fd
    ld bc, $0203                                  ; $6d18: $01 $03 $02
    ld_long a, $ff41                              ; $6d1b: $fa $41 $ff
    ld b, d                                       ; $6d1e: $42
    cp $44                                        ; $6d1f: $fe $44
    db $fc                                        ; $6d21: $fc
    adc b                                         ; $6d22: $88
    cp b                                          ; $6d23: $b8
    db $10                                        ; $6d24: $10
    ld [hl], b                                    ; $6d25: $70
    ld h, b                                       ; $6d26: $60
    ldh [rNR11], a                                ; $6d27: $e0 $11
    ld a, [c]                                     ; $6d29: $f2
    ld [$0000], sp                                ; $6d2a: $08 $00 $00
    ccf                                           ; $6d2d: $3f
    ccf                                           ; $6d2e: $3f
    ld b, b                                       ; $6d2f: $40
    ld [hl], b                                    ; $6d30: $70
    add b                                         ; $6d31: $80
    ldh [rP1], a                                  ; $6d32: $e0 $00
    nop                                           ; $6d34: $00
    ld a, $3e                                     ; $6d35: $3e $3e
    add hl, sp                                    ; $6d37: $39
    add hl, sp                                    ; $6d38: $39
    ld b, h                                       ; $6d39: $44
    ld a, h                                       ; $6d3a: $7c
    ld b, d                                       ; $6d3b: $42
    ld a, [hl]                                    ; $6d3c: $7e
    jp nz, $02fe                                  ; $6d3d: $c2 $fe $02

    ld c, $02                                     ; $6d40: $0e $02
    ld c, $11                                     ; $6d42: $0e $11
    ret z                                         ; $6d44: $c8

    db $10                                        ; $6d45: $10
    add l                                         ; $6d46: $85
    add [hl]                                      ; $6d47: $86
    ld b, l                                       ; $6d48: $45
    ld b, [hl]                                    ; $6d49: $46
    dec h                                         ; $6d4a: $25
    inc h                                         ; $6d4b: $24
    ld a, $3e                                     ; $6d4c: $3e $3e
    ld hl, $2121                                  ; $6d4e: $21 $21 $21
    ld hl, $0011                                  ; $6d51: $21 $11 $00
    ld b, $11                                     ; $6d54: $06 $11
    add b                                         ; $6d56: $80
    ld [hl+], a                                   ; $6d57: $22
    xor b                                         ; $6d58: $a8
    ld a, b                                       ; $6d59: $78
    xor b                                         ; $6d5a: $a8
    ld a, b                                       ; $6d5b: $78
    and a                                         ; $6d5c: $a7
    ld [hl], a                                    ; $6d5d: $77
    ret nc                                        ; $6d5e: $d0

    jr c, @-$12                                   ; $6d5f: $38 $ec

jr_022_6d61:
    dec e                                         ; $6d61: $1d
    ld a, [c]                                     ; $6d62: $f2
    ld a, [bc]                                    ; $6d63: $0a
    ld sp, hl                                     ; $6d64: $f9
    dec b                                         ; $6d65: $05
    db $fd                                        ; $6d66: $fd
    inc bc                                        ; $6d67: $03
    db $10                                        ; $6d68: $10
    ld a, a                                       ; $6d69: $7f
    db $10                                        ; $6d6a: $10
    ccf                                           ; $6d6b: $3f
    sub b                                         ; $6d6c: $90
    or a                                          ; $6d6d: $b7
    adc b                                         ; $6d6e: $88
    sbc a                                         ; $6d6f: $9f
    ld b, a                                       ; $6d70: $47
    rst $10                                       ; $6d71: $d7
    ld b, c                                       ; $6d72: $41
    call $a322                                    ; $6d73: $cd $22 $a3
    inc a                                         ; $6d76: $3c
    rst $38                                       ; $6d77: $ff
    ccf                                           ; $6d78: $3f
    ccf                                           ; $6d79: $3f
    ld d, h                                       ; $6d7a: $54
    ld c, h                                       ; $6d7b: $4c
    ld l, [hl]                                    ; $6d7c: $6e
    ld d, e                                       ; $6d7d: $53
    sbc [hl]                                      ; $6d7e: $9e
    db $e3                                        ; $6d7f: $e3
    add h                                         ; $6d80: $84
    db $fd                                        ; $6d81: $fd
    ld a, c                                       ; $6d82: $79
    ld a, e                                       ; $6d83: $7b
    ld de, $10d5                                  ; $6d84: $11 $d5 $10
    rst $38                                       ; $6d87: $ff
    rst $38                                       ; $6d88: $ff
    dec b                                         ; $6d89: $05
    ld b, $0f                                     ; $6d8a: $06 $0f
    ld hl, sp+$0f                                 ; $6d8c: $f8 $0f
    ld hl, sp-$38                                 ; $6d8e: $f8 $c8
    rst $38                                       ; $6d90: $ff
    rst $20                                       ; $6d91: $e7
    scf                                           ; $6d92: $37
    jr nz, @+$01                                  ; $6d93: $20 $ff

    ret nz                                        ; $6d95: $c0

    rst $38                                       ; $6d96: $ff
    rst $38                                       ; $6d97: $ff
    rst $38                                       ; $6d98: $ff
    pop bc                                        ; $6d99: $c1
    ld b, c                                       ; $6d9a: $41
    pop hl                                        ; $6d9b: $e1
    add hl, sp                                    ; $6d9c: $39
    pop hl                                        ; $6d9d: $e1
    add hl, sp                                    ; $6d9e: $39
    ld b, c                                       ; $6d9f: $41
    pop de                                        ; $6da0: $d1
    add e                                         ; $6da1: $83
    or e                                          ; $6da2: $b3
    ld [bc], a                                    ; $6da3: $02
    ldh [rP1], a                                  ; $6da4: $e0 $00
    ld [c], a                                     ; $6da6: $e2
    ld de, $00dc                                  ; $6da7: $11 $dc $00
    ld bc, $0201                                  ; $6daa: $01 $01 $02
    ld [bc], a                                    ; $6dad: $02
    inc c                                         ; $6dae: $0c
    dec c                                         ; $6daf: $0d
    ldh a, [$f6]                                  ; $6db0: $f0 $f6
    nop                                           ; $6db2: $00
    ld hl, sp+$00                                 ; $6db3: $f8 $00
    nop                                           ; $6db5: $00
    add b                                         ; $6db6: $80
    ret nz                                        ; $6db7: $c0

    rrca                                          ; $6db8: $0f
    ld c, a                                       ; $6db9: $4f
    db $10                                        ; $6dba: $10
    sub b                                         ; $6dbb: $90
    jr nz, jr_022_6d61                            ; $6dbc: $20 $a3

    jr nz, @+$29                                  ; $6dbe: $20 $27

    ld b, b                                       ; $6dc0: $40
    ld b, a                                       ; $6dc1: $47
    ld b, b                                       ; $6dc2: $40
    ld c, a                                       ; $6dc3: $4f
    add b                                         ; $6dc4: $80
    adc a                                         ; $6dc5: $8f
    ld [bc], a                                    ; $6dc6: $02
    ld b, $f2                                     ; $6dc7: $06 $f2
    or $04                                        ; $6dc9: $f6 $04
    inc c                                         ; $6dcb: $0c
    dec bc                                        ; $6dcc: $0b
    ei                                            ; $6dcd: $fb
    rla                                           ; $6dce: $17
    rst $30                                       ; $6dcf: $f7
    ld a, [hl]                                    ; $6dd0: $7e
    ld de, $2177                                  ; $6dd1: $11 $77 $21
    inc hl                                        ; $6dd4: $23
    inc hl                                        ; $6dd5: $23
    ld a, $3e                                     ; $6dd6: $3e $3e
    inc h                                         ; $6dd8: $24
    dec h                                         ; $6dd9: $25
    push bc                                       ; $6dda: $c5
    add $8b                                       ; $6ddb: $c6 $8b
    adc b                                         ; $6ddd: $88
    dec bc                                        ; $6dde: $0b
    inc c                                         ; $6ddf: $0c
    rla                                           ; $6de0: $17
    db $10                                        ; $6de1: $10
    rla                                           ; $6de2: $17
    jr jr_022_6df6                                ; $6de3: $18 $11

    add b                                         ; $6de5: $80
    jr nz, jr_022_6df9                            ; $6de6: $20 $11

    db $10                                        ; $6de8: $10
    add hl, bc                                    ; $6de9: $09
    nop                                           ; $6dea: $00
    ld de, $14d4                                  ; $6deb: $11 $d4 $14
    ld de, $0200                                  ; $6dee: $11 $00 $02
    adc a                                         ; $6df1: $8f
    call z, $e784                                 ; $6df2: $cc $84 $e7
    ld b, e                                       ; $6df5: $43

jr_022_6df6:
    ld h, d                                       ; $6df6: $62
    ld b, d                                       ; $6df7: $42
    db $d3                                        ; $6df8: $d3

jr_022_6df9:
    and e                                         ; $6df9: $a3
    dec sp                                        ; $6dfa: $3b
    or b                                          ; $6dfb: $b0
    ld a, [hl]                                    ; $6dfc: $7e
    ld hl, sp+$2f                                 ; $6dfd: $f8 $2f
    db $f4                                        ; $6dff: $f4
    cpl                                           ; $6e00: $2f
    ld de, $10f8                                  ; $6e01: $11 $f8 $10
    ld de, $f0ff                                  ; $6e04: $11 $ff $f0
    rra                                           ; $6e07: $1f
    rst $38                                       ; $6e08: $ff
    sub b                                         ; $6e09: $90
    ldh a, [rSVBK]                                ; $6e0a: $f0 $70
    ld [hl], b                                    ; $6e0c: $70
    ld c, $8e                                     ; $6e0d: $0e $8e
    ld de, $34c0                                  ; $6e0f: $11 $c0 $34
    cp $ff                                        ; $6e12: $fe $ff
    ld bc, $0001                                  ; $6e14: $01 $01 $00
    nop                                           ; $6e17: $00
    ld a, e                                       ; $6e18: $7b
    ld a, e                                       ; $6e19: $7b
    ldh a, [rNR34]                                ; $6e1a: $f0 $1e
    inc de                                        ; $6e1c: $13
    rst $38                                       ; $6e1d: $ff
    ld a, [bc]                                    ; $6e1e: $0a
    cp $0a                                        ; $6e1f: $fe $0a
    cp $04                                        ; $6e21: $fe $04
    db $fc                                        ; $6e23: $fc
    inc b                                         ; $6e24: $04
    db $fc                                        ; $6e25: $fc
    db $fc                                        ; $6e26: $fc
    db $fc                                        ; $6e27: $fc
    jp nz, Jump_000_07c2                          ; $6e28: $c2 $c2 $07

    rlca                                          ; $6e2b: $07
    ld hl, sp-$08                                 ; $6e2c: $f8 $f8
    ld de, $f5f7                                  ; $6e2e: $11 $f7 $f5
    ld bc, $7f00                                  ; $6e31: $01 $00 $7f
    nop                                           ; $6e34: $00
    rrca                                          ; $6e35: $0f
    nop                                           ; $6e36: $00
    rra                                           ; $6e37: $1f
    nop                                           ; $6e38: $00
    rra                                           ; $6e39: $1f
    nop                                           ; $6e3a: $00
    ccf                                           ; $6e3b: $3f
    nop                                           ; $6e3c: $00
    ccf                                           ; $6e3d: $3f
    nop                                           ; $6e3e: $00
    ld a, a                                       ; $6e3f: $7f
    ld de, $f4ff                                  ; $6e40: $11 $ff $f4
    inc bc                                        ; $6e43: $03
    rst $38                                       ; $6e44: $ff
    dec b                                         ; $6e45: $05
    db $fd                                        ; $6e46: $fd
    ld [$14f8], sp                                ; $6e47: $08 $f8 $14
    ldh a, [$2d]                                  ; $6e4a: $f0 $2d
    pop hl                                        ; $6e4c: $e1
    ld [hl-], a                                   ; $6e4d: $32
    ld a, [c]                                     ; $6e4e: $f2
    cpl                                           ; $6e4f: $2f
    jr nz, jr_022_6e91                            ; $6e50: $20 $3f

    jr nz, jr_022_6eb3                            ; $6e52: $20 $5f

    ld b, b                                       ; $6e54: $40
    rst $38                                       ; $6e55: $ff
    ret nz                                        ; $6e56: $c0

    cp a                                          ; $6e57: $bf
    add b                                         ; $6e58: $80
    cp a                                          ; $6e59: $bf
    add b                                         ; $6e5a: $80
    ld a, a                                       ; $6e5b: $7f
    ret nz                                        ; $6e5c: $c0

    ld a, a                                       ; $6e5d: $7f
    ret nz                                        ; $6e5e: $c0

    ld de, $3a94                                  ; $6e5f: $11 $94 $3a
    db $fd                                        ; $6e62: $fd
    ld bc, $3ee2                                  ; $6e63: $01 $e2 $3e
    jp hl                                         ; $6e66: $e9


    scf                                           ; $6e67: $37
    db $f4                                        ; $6e68: $f4
    dec de                                        ; $6e69: $1b
    ret nc                                        ; $6e6a: $d0

    rra                                           ; $6e6b: $1f
    and d                                         ; $6e6c: $a2
    dec h                                         ; $6e6d: $25
    ld c, h                                       ; $6e6e: $4c
    ld c, l                                       ; $6e6f: $4d
    sbc a                                         ; $6e70: $9f
    sbc a                                         ; $6e71: $9f
    dec sp                                        ; $6e72: $3b
    jr c, jr_022_6eb4                             ; $6e73: $38 $3f

    pop hl                                        ; $6e75: $e1
    ld e, $ff                                     ; $6e76: $1e $ff
    sub c                                         ; $6e78: $91
    pop af                                        ; $6e79: $f1
    ld d, c                                       ; $6e7a: $51
    pop de                                        ; $6e7b: $d1
    ld hl, $39b9                                  ; $6e7c: $21 $b9 $39
    and c                                         ; $6e7f: $a1
    cp c                                          ; $6e80: $b9
    and c                                         ; $6e81: $a1
    ld h, c                                       ; $6e82: $61
    db $fd                                        ; $6e83: $fd
    db $fd                                        ; $6e84: $fd
    add [hl]                                      ; $6e85: $86
    ld [hl], c                                    ; $6e86: $71
    rst $38                                       ; $6e87: $ff
    ld b, d                                       ; $6e88: $42
    ld b, d                                       ; $6e89: $42
    add [hl]                                      ; $6e8a: $86
    add [hl]                                      ; $6e8b: $86
    add [hl]                                      ; $6e8c: $86
    and $e5                                       ; $6e8d: $e6 $e5
    add h                                         ; $6e8f: $84
    push hl                                       ; $6e90: $e5

jr_022_6e91:
    add [hl]                                      ; $6e91: $86
    push bc                                       ; $6e92: $c5
    and h                                         ; $6e93: $a4
    db $e3                                        ; $6e94: $e3
    inc hl                                        ; $6e95: $23
    pop de                                        ; $6e96: $d1
    pop af                                        ; $6e97: $f1
    cpl                                           ; $6e98: $2f
    ccf                                           ; $6e99: $3f
    ld [$100b], sp                                ; $6e9a: $08 $0b $10
    rla                                           ; $6e9d: $17
    sub b                                         ; $6e9e: $90
    rla                                           ; $6e9f: $17
    sub b                                         ; $6ea0: $90
    rla                                           ; $6ea1: $17
    adc b                                         ; $6ea2: $88
    rrca                                          ; $6ea3: $0f
    nop                                           ; $6ea4: $00
    ld a, a                                       ; $6ea5: $7f
    ld de, $460a                                  ; $6ea6: $11 $0a $46
    ld de, $f4ff                                  ; $6ea9: $11 $ff $f4
    ld bc, $02ff                                  ; $6eac: $01 $ff $02
    cp $0e                                        ; $6eaf: $fe $0e
    cp $31                                        ; $6eb1: $fe $31

jr_022_6eb3:
    pop af                                        ; $6eb3: $f1

jr_022_6eb4:
    ld e, l                                       ; $6eb4: $5d
    pop bc                                        ; $6eb5: $c1
    or d                                          ; $6eb6: $b2
    add d                                         ; $6eb7: $82
    ld c, h                                       ; $6eb8: $4c
    ld c, h                                       ; $6eb9: $4c
    add b                                         ; $6eba: $80
    cp b                                          ; $6ebb: $b8
    ld bc, $027d                                  ; $6ebc: $01 $7d $02
    ld a, [$7405]                                 ; $6ebf: $fa $05 $74
    ld a, [bc]                                    ; $6ec2: $0a
    ld a, [hl+]                                   ; $6ec3: $2a
    dec d                                         ; $6ec4: $15
    dec d                                         ; $6ec5: $15
    ld a, [hl+]                                   ; $6ec6: $2a
    ld l, $bf                                     ; $6ec7: $2e $bf
    ret nz                                        ; $6ec9: $c0

    ld de, $0232                                  ; $6eca: $11 $32 $02
    ld de, $1132                                  ; $6ecd: $11 $32 $11
    nop                                           ; $6ed0: $00
    cp a                                          ; $6ed1: $bf
    add b                                         ; $6ed2: $80
    ld a, [$1106]                                 ; $6ed3: $fa $06 $11
    ret nz                                        ; $6ed6: $c0

    ld b, b                                       ; $6ed7: $40
    db $fd                                        ; $6ed8: $fd
    ld de, $35a3                                  ; $6ed9: $11 $a3 $35
    ld a, a                                       ; $6edc: $7f
    ldh a, [$bf]                                  ; $6edd: $f0 $bf
    ld h, b                                       ; $6edf: $60
    ld a, a                                       ; $6ee0: $7f
    ret nz                                        ; $6ee1: $c0

    rst $38                                       ; $6ee2: $ff
    ld de, $3593                                  ; $6ee3: $11 $93 $35
    and c                                         ; $6ee6: $a1
    ld l, l                                       ; $6ee7: $6d
    ret nc                                        ; $6ee8: $d0

    inc [hl]                                      ; $6ee9: $34
    add sp, $18                                   ; $6eea: $e8 $18
    or $0e                                        ; $6eec: $f6 $0e
    db $fd                                        ; $6eee: $fd
    inc bc                                        ; $6eef: $03
    ld de, $0200                                  ; $6ef0: $11 $00 $02
    add d                                         ; $6ef3: $82
    di                                            ; $6ef4: $f3
    add c                                         ; $6ef5: $81
    or c                                          ; $6ef6: $b1
    ld b, b                                       ; $6ef7: $40
    ld b, b                                       ; $6ef8: $40
    jr nz, jr_022_6f1b                            ; $6ef9: $20 $20

    ld hl, sp-$08                                 ; $6efb: $f8 $f8
    ld a, a                                       ; $6efd: $7f
    rst $38                                       ; $6efe: $ff
    rst $00                                       ; $6eff: $c7
    scf                                           ; $6f00: $37
    ld hl, sp+$07                                 ; $6f01: $f8 $07
    ld [$04cb], sp                                ; $6f03: $08 $cb $04
    call nz, $8383                                ; $6f06: $c4 $83 $83
    add c                                         ; $6f09: $81
    add c                                         ; $6f0a: $81
    jp Jump_000_11c3                              ; $6f0b: $c3 $c3 $11


    di                                            ; $6f0e: $f3
    ld [de], a                                    ; $6f0f: $12
    ld bc, $07ff                                  ; $6f10: $01 $ff $07
    rlca                                          ; $6f13: $07
    ld de, $12ef                                  ; $6f14: $11 $ef $12
    db $fc                                        ; $6f17: $fc
    db $fd                                        ; $6f18: $fd
    di                                            ; $6f19: $f3
    db $f4                                        ; $6f1a: $f4

jr_022_6f1b:
    rrca                                          ; $6f1b: $0f
    ldh a, [$0c]                                  ; $6f1c: $f0 $0c
    ld l, h                                       ; $6f1e: $6c
    ei                                            ; $6f1f: $fb
    ei                                            ; $6f20: $fb
    di                                            ; $6f21: $f3
    db $f4                                        ; $6f22: $f4
    rst $08                                       ; $6f23: $cf
    ret nc                                        ; $6f24: $d0

    cp a                                          ; $6f25: $bf
    ld de, $432f                                  ; $6f26: $11 $2f $43
    push de                                       ; $6f29: $d5
    push af                                       ; $6f2a: $f5
    ld l, d                                       ; $6f2b: $6a
    sbc d                                         ; $6f2c: $9a
    push af                                       ; $6f2d: $f5
    dec c                                         ; $6f2e: $0d
    ld a, [$1106]                                 ; $6f2f: $fa $06 $11
    jp nc, $df14                                  ; $6f32: $d2 $14 $df

    ret nz                                        ; $6f35: $c0

    xor a                                         ; $6f36: $af
    ldh [rNR22], a                                ; $6f37: $e0 $17
    ldh a, [rIF]                                  ; $6f39: $f0 $0f
    ld hl, sp+$17                                 ; $6f3b: $f8 $17
    db $10                                        ; $6f3d: $10
    rst $28                                       ; $6f3e: $ef
    ld de, $014f                                  ; $6f3f: $11 $4f $01
    ld de, $5f4f                                  ; $6f42: $11 $4f $5f
    ld c, l                                       ; $6f45: $4d
    ld de, $5faf                                  ; $6f46: $11 $af $5f
    dec a                                         ; $6f49: $3d
    nop                                           ; $6f4a: $00
    ld b, $13                                     ; $6f4b: $06 $13
    rst $38                                       ; $6f4d: $ff
    inc de                                        ; $6f4e: $13
    rst $38                                       ; $6f4f: $ff
    rst $38                                       ; $6f50: $ff
    add hl, bc                                    ; $6f51: $09
    ld e, $e1                                     ; $6f52: $1e $e1
    dec l                                         ; $6f54: $2d
    inc de                                        ; $6f55: $13
    nop                                           ; $6f56: $00
    dec bc                                        ; $6f57: $0b
    dec e                                         ; $6f58: $1d
    inc de                                        ; $6f59: $13
    nop                                           ; $6f5a: $00
    ld b, $bf                                     ; $6f5b: $06 $bf
    ld a, [hl]                                    ; $6f5d: $7e
    pop bc                                        ; $6f5e: $c1
    rst $38                                       ; $6f5f: $ff
    inc a                                         ; $6f60: $3c
    ld b, e                                       ; $6f61: $43
    rst $18                                       ; $6f62: $df
    or b                                          ; $6f63: $b0
    sbc a                                         ; $6f64: $9f
    ldh a, [$5f]                                  ; $6f65: $f0 $5f
    ld d, b                                       ; $6f67: $50
    rst $08                                       ; $6f68: $cf
    ld e, b                                       ; $6f69: $58
    rst $20                                       ; $6f6a: $e7
    dec l                                         ; $6f6b: $2d
    ei                                            ; $6f6c: $fb
    dec sp                                        ; $6f6d: $3b
    rst $20                                       ; $6f6e: $e7
    and a                                         ; $6f6f: $a7
    ld b, a                                       ; $6f70: $47
    ld b, a                                       ; $6f71: $47
    rst $38                                       ; $6f72: $ff
    nop                                           ; $6f73: $00
    rst $38                                       ; $6f74: $ff
    ccf                                           ; $6f75: $3f
    ret nz                                        ; $6f76: $c0

    ld b, b                                       ; $6f77: $40
    cp a                                          ; $6f78: $bf
    ret nz                                        ; $6f79: $c0

    ld a, a                                       ; $6f7a: $7f
    cp a                                          ; $6f7b: $bf
    ret nz                                        ; $6f7c: $c0

    ld a, a                                       ; $6f7d: $7f
    ret nz                                        ; $6f7e: $c0

    cp [hl]                                       ; $6f7f: $be
    and c                                         ; $6f80: $a1
    sbc l                                         ; $6f81: $9d
    rst $38                                       ; $6f82: $ff
    nop                                           ; $6f83: $00
    rst $38                                       ; $6f84: $ff
    ldh [$3f], a                                  ; $6f85: $e0 $3f
    jr nc, jr_022_6f98                            ; $6f87: $30 $0f

    ret z                                         ; $6f89: $c8

    add [hl]                                      ; $6f8a: $86
    and $4d                                       ; $6f8b: $e6 $4d
    ld l, l                                       ; $6f8d: $6d
    jr c, jr_022_6fca                             ; $6f8e: $38 $3a

    sub b                                         ; $6f90: $90
    sub h                                         ; $6f91: $94
    inc de                                        ; $6f92: $13
    nop                                           ; $6f93: $00
    ld bc, $fe01                                  ; $6f94: $01 $01 $fe
    inc bc                                        ; $6f97: $03

jr_022_6f98:
    db $fc                                        ; $6f98: $fc
    rlca                                          ; $6f99: $07
    ld l, b                                       ; $6f9a: $68
    rrca                                          ; $6f9b: $0f
    rst $38                                       ; $6f9c: $ff
    rst $38                                       ; $6f9d: $ff
    jp $bfff                                      ; $6f9e: $c3 $ff $bf


    adc b                                         ; $6fa1: $88
    xor a                                         ; $6fa2: $af
    ret c                                         ; $6fa3: $d8

    rla                                           ; $6fa4: $17
    ret c                                         ; $6fa5: $d8

    ld a, a                                       ; $6fa6: $7f
    ldh [$bf], a                                  ; $6fa7: $e0 $bf
    add b                                         ; $6fa9: $80
    rst $38                                       ; $6faa: $ff
    inc de                                        ; $6fab: $13
    adc c                                         ; $6fac: $89
    nop                                           ; $6fad: $00
    ldh a, [rNR13]                                ; $6fae: $f0 $13
    nop                                           ; $6fb0: $00
    add hl, bc                                    ; $6fb1: $09
    inc e                                         ; $6fb2: $1c
    db $e3                                        ; $6fb3: $e3
    ld a, $c0                                     ; $6fb4: $3e $c0
    ld a, h                                       ; $6fb6: $7c
    inc de                                        ; $6fb7: $13
    and b                                         ; $6fb8: $a0
    rlca                                          ; $6fb9: $07
    ld a, b                                       ; $6fba: $78
    ret nz                                        ; $6fbb: $c0

    ld h, b                                       ; $6fbc: $60
    pop af                                        ; $6fbd: $f1
    db $dd                                        ; $6fbe: $dd
    ld a, [c]                                     ; $6fbf: $f2
    cp $52                                        ; $6fc0: $fe $52
    ld e, [hl]                                    ; $6fc2: $5e
    inc de                                        ; $6fc3: $13

jr_022_6fc4:
    or h                                          ; $6fc4: $b4
    ld bc, $5352                                  ; $6fc5: $01 $52 $53
    ld d, e                                       ; $6fc8: $53
    ld c, a                                       ; $6fc9: $4f

jr_022_6fca:
    ld c, a                                       ; $6fca: $4f
    ld h, b                                       ; $6fcb: $60
    sbc a                                         ; $6fcc: $9f
    nop                                           ; $6fcd: $00
    rst $38                                       ; $6fce: $ff
    nop                                           ; $6fcf: $00
    cp $00                                        ; $6fd0: $fe $00
    ld a, b                                       ; $6fd2: $78
    inc de                                        ; $6fd3: $13
    ld hl, sp-$0c                                 ; $6fd4: $f8 $f4
    ld b, a                                       ; $6fd6: $47
    ld [hl], a                                    ; $6fd7: $77
    inc de                                        ; $6fd8: $13
    ret nc                                        ; $6fd9: $d0

    ld [bc], a                                    ; $6fda: $02
    and [hl]                                      ; $6fdb: $a6
    add [hl]                                      ; $6fdc: $86
    add l                                         ; $6fdd: $85
    add l                                         ; $6fde: $85
    add a                                         ; $6fdf: $87
    and a                                         ; $6fe0: $a7
    adc l                                         ; $6fe1: $8d
    adc [hl]                                      ; $6fe2: $8e
    cp $ff                                        ; $6fe3: $fe $ff
    add c                                         ; $6fe5: $81
    rst $38                                       ; $6fe6: $ff
    jp $3cff                                      ; $6fe7: $c3 $ff $3c


    inc a                                         ; $6fea: $3c
    add c                                         ; $6feb: $81
    add c                                         ; $6fec: $81
    rst $38                                       ; $6fed: $ff
    rst $38                                       ; $6fee: $ff
    ld a, a                                       ; $6fef: $7f
    nop                                           ; $6ff0: $00
    rst $38                                       ; $6ff1: $ff
    nop                                           ; $6ff2: $00
    sub c                                         ; $6ff3: $91
    sbc l                                         ; $6ff4: $9d
    sub e                                         ; $6ff5: $93
    sbc a                                         ; $6ff6: $9f
    ld a, $3f                                     ; $6ff7: $3e $3f
    ld b, h                                       ; $6ff9: $44
    ld b, a                                       ; $6ffa: $47
    adc b                                         ; $6ffb: $88
    adc [hl]                                      ; $6ffc: $8e
    pop de                                        ; $6ffd: $d1
    call c, Call_022_7e70                         ; $6ffe: $dc $70 $7e
    call c, $c63f                                 ; $7001: $dc $3f $c6
    cp $3c                                        ; $7004: $fe $3c
    db $fd                                        ; $7006: $fd
    ld [$10eb], sp                                ; $7007: $08 $eb $10
    di                                            ; $700a: $f3
    db $10                                        ; $700b: $10
    rst $30                                       ; $700c: $f7
    db $10                                        ; $700d: $10
    ld d, a                                       ; $700e: $57
    jr nc, jr_022_6fc4                            ; $700f: $30 $b3

    ld [hl], b                                    ; $7011: $70
    ld [hl], e                                    ; $7012: $73
    rrca                                          ; $7013: $0f
    ld l, h                                       ; $7014: $6c
    db $e3                                        ; $7015: $e3
    ld a, [de]                                    ; $7016: $1a
    add hl, de                                    ; $7017: $19
    pop hl                                        ; $7018: $e1
    add hl, bc                                    ; $7019: $09
    push af                                       ; $701a: $f5
    ld bc, $02fd                                  ; $701b: $01 $fd $02
    cp $02                                        ; $701e: $fe $02
    cp $03                                        ; $7020: $fe $03
    ei                                            ; $7022: $fb
    jp $877a                                      ; $7023: $c3 $7a $87


    or a                                          ; $7026: $b7
    adc [hl]                                      ; $7027: $8e
    xor $8e                                       ; $7028: $ee $8e
    xor $9a                                       ; $702a: $ee $9a
    ld a, [$faf2]                                 ; $702c: $fa $f2 $fa
    ld [de], a                                    ; $702f: $12
    dec de                                        ; $7030: $1b
    ld h, d                                       ; $7031: $62
    ld a, e                                       ; $7032: $7b
    rst $38                                       ; $7033: $ff
    ldh [$1f], a                                  ; $7034: $e0 $1f
    ld d, b                                       ; $7036: $50
    rrca                                          ; $7037: $0f
    add sp, $07                                   ; $7038: $e8 $07
    db $e4                                        ; $703a: $e4
    inc de                                        ; $703b: $13
    ld [hl], $14                                  ; $703c: $36 $14
    ldh [rNR41], a                                ; $703e: $e0 $20
    pop af                                        ; $7040: $f1
    ld de, $0efe                                  ; $7041: $11 $fe $0e
    db $fc                                        ; $7044: $fc
    inc b                                         ; $7045: $04
    ld a, [$fd06]                                 ; $7046: $fa $06 $fd
    inc bc                                        ; $7049: $03
    inc de                                        ; $704a: $13
    nop                                           ; $704b: $00
    nop                                           ; $704c: $00
    ld c, a                                       ; $704d: $4f
    ld c, a                                       ; $704e: $4f
    and a                                         ; $704f: $a7
    and a                                         ; $7050: $a7
    ld d, $16                                     ; $7051: $16 $16
    inc e                                         ; $7053: $1c
    inc e                                         ; $7054: $1c
    inc e                                         ; $7055: $1c
    inc e                                         ; $7056: $1c
    scf                                           ; $7057: $37
    inc sp                                        ; $7058: $33
    rst $18                                       ; $7059: $df
    ret nz                                        ; $705a: $c0

    rst $38                                       ; $705b: $ff
    nop                                           ; $705c: $00
    add c                                         ; $705d: $81
    add c                                         ; $705e: $81
    ld [c], a                                     ; $705f: $e2
    ld [c], a                                     ; $7060: $e2
    inc e                                         ; $7061: $1c
    dec e                                         ; $7062: $1d
    inc e                                         ; $7063: $1c
    ld d, $79                                     ; $7064: $16 $79
    ld l, e                                       ; $7066: $6b
    xor c                                         ; $7067: $a9
    sbc l                                         ; $7068: $9d
    ld a, [c]                                     ; $7069: $f2
    rla                                           ; $706a: $17
    di                                            ; $706b: $f3
    ld a, [de]                                    ; $706c: $1a
    sub a                                         ; $706d: $97
    sbc b                                         ; $706e: $98
    ld l, h                                       ; $706f: $6c
    di                                            ; $7070: $f3
    ld d, b                                       ; $7071: $50
    ld l, a                                       ; $7072: $6f
    and b                                         ; $7073: $a0
    rst $18                                       ; $7074: $df
    ld b, b                                       ; $7075: $40
    cp a                                          ; $7076: $bf
    add b                                         ; $7077: $80
    ld a, [hl]                                    ; $7078: $7e
    add b                                         ; $7079: $80
    ld a, h                                       ; $707a: $7c
    nop                                           ; $707b: $00
    db $fd                                        ; $707c: $fd
    inc de                                        ; $707d: $13
    rst $38                                       ; $707e: $ff
    push af                                       ; $707f: $f5
    add b                                         ; $7080: $80
    nop                                           ; $7081: $00
    ld a, $13                                     ; $7082: $3e $13
    rst $38                                       ; $7084: $ff
    ldh a, [rPCM12]                               ; $7085: $f0 $76
    adc [hl]                                      ; $7087: $8e
    dec de                                        ; $7088: $1b
    rst $20                                       ; $7089: $e7
    dec b                                         ; $708a: $05
    ei                                            ; $708b: $fb
    ld [bc], a                                    ; $708c: $02
    db $fd                                        ; $708d: $fd
    ld bc, $00fe                                  ; $708e: $01 $fe $00
    ccf                                           ; $7091: $3f
    nop                                           ; $7092: $00
    sbc a                                         ; $7093: $9f
    nop                                           ; $7094: $00
    rst $18                                       ; $7095: $df
    ret c                                         ; $7096: $d8

    ret c                                         ; $7097: $d8

    adc b                                         ; $7098: $88
    adc b                                         ; $7099: $88
    add h                                         ; $709a: $84
    add h                                         ; $709b: $84
    add e                                         ; $709c: $83
    sub e                                         ; $709d: $93
    ld b, d                                       ; $709e: $42
    jp c, Jump_000_2fa1                           ; $709f: $da $a1 $2f

    and c                                         ; $70a2: $a1
    ld l, a                                       ; $70a3: $6f
    ld d, b                                       ; $70a4: $50
    sub a                                         ; $70a5: $97
    inc bc                                        ; $70a6: $03
    db $e3                                        ; $70a7: $e3
    rlca                                          ; $70a8: $07
    rlca                                          ; $70a9: $07
    rra                                           ; $70aa: $1f
    rra                                           ; $70ab: $1f
    rst $38                                       ; $70ac: $ff
    rst $38                                       ; $70ad: $ff
    xor $ee                                       ; $70ae: $ee $ee

Jump_022_70b0:
    dec l                                         ; $70b0: $2d
    ld l, $17                                     ; $70b1: $2e $17
    sub h                                         ; $70b3: $94
    sub a                                         ; $70b4: $97
    call nc, $bb82                                ; $70b5: $d4 $82 $bb
    ld [bc], a                                    ; $70b8: $02
    ld a, [$fa02]                                 ; $70b9: $fa $02 $fa
    inc bc                                        ; $70bc: $03
    db $e3                                        ; $70bd: $e3
    add c                                         ; $70be: $81
    add c                                         ; $70bf: $81
    ld b, e                                       ; $70c0: $43
    jp Jump_022_7cbc                              ; $70c1: $c3 $bc $7c


    rst $38                                       ; $70c4: $ff
    nop                                           ; $70c5: $00
    rlca                                          ; $70c6: $07
    add h                                         ; $70c7: $84
    rlca                                          ; $70c8: $07
    inc b                                         ; $70c9: $04
    rrca                                          ; $70ca: $0f
    ld [$303f], sp                                ; $70cb: $08 $3f $30
    rst $18                                       ; $70ce: $df
    ret nz                                        ; $70cf: $c0

    cp a                                          ; $70d0: $bf
    add b                                         ; $70d1: $80
    inc de                                        ; $70d2: $13
    nop                                           ; $70d3: $00
    nop                                           ; $70d4: $00
    rst $18                                       ; $70d5: $df
    ld a, $e5                                     ; $70d6: $3e $e5
    ld h, $e6                                     ; $70d8: $26 $e6
    dec a                                         ; $70da: $3d
    or $25                                        ; $70db: $f6 $25
    and $25                                       ; $70dd: $e6 $25
    and $3d                                       ; $70df: $e6 $3d
    and $25                                       ; $70e1: $e6 $25
    cp $1d                                        ; $70e3: $fe $1d
    nop                                           ; $70e5: $00
    ei                                            ; $70e6: $fb
    nop                                           ; $70e7: $00
    ei                                            ; $70e8: $fb
    nop                                           ; $70e9: $00
    di                                            ; $70ea: $f3
    nop                                           ; $70eb: $00
    rst $30                                       ; $70ec: $f7
    nop                                           ; $70ed: $00
    rst $30                                       ; $70ee: $f7

jr_022_70ef:
    inc bc                                        ; $70ef: $03
    rst $30                                       ; $70f0: $f7
    ld b, $f5                                     ; $70f1: $06 $f5
    inc b                                         ; $70f3: $04

jr_022_70f4:
    or $13                                        ; $70f4: $f6 $13

jr_022_70f6:
    rst $38                                       ; $70f6: $ff
    ldh a, [$0c]                                  ; $70f7: $f0 $0c
    rst $28                                       ; $70f9: $ef
    ld [hl-], a                                   ; $70fa: $32
    di                                            ; $70fb: $f3

jr_022_70fc:
    ld e, d                                       ; $70fc: $5a
    set 5, d                                      ; $70fd: $cb $ea
    sbc e                                         ; $70ff: $9b
    cp h                                          ; $7100: $bc
    cp l                                          ; $7101: $bd
    ret nz                                        ; $7102: $c0

    jp $cf00                                      ; $7103: $c3 $00 $cf


    nop                                           ; $7106: $00
    rst $28                                       ; $7107: $ef
    nop                                           ; $7108: $00
    rst $20                                       ; $7109: $e7
    inc de                                        ; $710a: $13
    or $10                                        ; $710b: $f6 $10
    inc de                                        ; $710d: $13
    ld d, $21                                     ; $710e: $16 $21
    rst $20                                       ; $7110: $e7
    ld d, b                                       ; $7111: $50
    sub a                                         ; $7112: $97
    ld a, a                                       ; $7113: $7f
    sbc a                                         ; $7114: $9f
    jr nc, jr_022_70f6                            ; $7115: $30 $df

    inc [hl]                                      ; $7117: $34
    reti                                          ; $7118: $d9


    jr nc, jr_022_70f4                            ; $7119: $30 $d9

    jr nc, jr_022_70fc                            ; $711b: $30 $df

    jr nc, jr_022_70ef                            ; $711d: $30 $d0

    ccf                                           ; $711f: $3f
    rst $18                                       ; $7120: $df
    sub a                                         ; $7121: $97
    call nc, $fafb                                ; $7122: $d4 $fb $fa
    dec bc                                        ; $7125: $0b
    adc d                                         ; $7126: $8a
    inc de                                        ; $7127: $13
    inc [hl]                                      ; $7128: $34
    inc hl                                        ; $7129: $23
    ld a, [bc]                                    ; $712a: $0a
    ei                                            ; $712b: $fb
    ld a, [$1ef5]                                 ; $712c: $fa $f5 $1e
    di                                            ; $712f: $f3
    ld a, [de]                                    ; $7130: $1a
    di                                            ; $7131: $f3
    ld d, $ea                                     ; $7132: $16 $ea
    rrca                                          ; $7134: $0f
    ld sp, hl                                     ; $7135: $f9
    dec bc                                        ; $7136: $0b
    push af                                       ; $7137: $f5
    rlca                                          ; $7138: $07
    rst $38                                       ; $7139: $ff
    rrca                                          ; $713a: $0f
    db $eb                                        ; $713b: $eb
    dec bc                                        ; $713c: $0b
    inc bc                                        ; $713d: $03
    ei                                            ; $713e: $fb
    nop                                           ; $713f: $00
    ld sp, hl                                     ; $7140: $f9
    nop                                           ; $7141: $00
    db $fd                                        ; $7142: $fd
    add b                                         ; $7143: $80
    ld a, h                                       ; $7144: $7c
    add b                                         ; $7145: $80
    ld a, [hl]                                    ; $7146: $7e
    ld b, b                                       ; $7147: $40
    cp a                                          ; $7148: $bf
    ldh [$9f], a                                  ; $7149: $e0 $9f
    ldh a, [$cf]                                  ; $714b: $f0 $cf
    inc de                                        ; $714d: $13
    rst $38                                       ; $714e: $ff
    push af                                       ; $714f: $f5
    ld a, $00                                     ; $7150: $3e $00
    add b                                         ; $7152: $80
    inc de                                        ; $7153: $13
    rst $38                                       ; $7154: $ff
    pop af                                        ; $7155: $f1
    rst $28                                       ; $7156: $ef
    nop                                           ; $7157: $00
    rst $08                                       ; $7158: $cf
    nop                                           ; $7159: $00
    rst $18                                       ; $715a: $df
    nop                                           ; $715b: $00
    sbc a                                         ; $715c: $9f
    nop                                           ; $715d: $00
    ccf                                           ; $715e: $3f
    ld bc, $02fe                                  ; $715f: $01 $fe $02
    db $fd                                        ; $7162: $fd
    dec b                                         ; $7163: $05
    ei                                            ; $7164: $fb
    ld e, b                                       ; $7165: $58
    cp b                                          ; $7166: $b8
    ld [hl], c                                    ; $7167: $71
    or a                                          ; $7168: $b7
    ld h, c                                       ; $7169: $61
    xor l                                         ; $716a: $ad
    and d                                         ; $716b: $a2
    ld l, a                                       ; $716c: $6f
    call nz, $445d                                ; $716d: $c4 $5d $44
    sub $8f                                       ; $7170: $d6 $8f
    xor a                                         ; $7172: $af
    rra                                           ; $7173: $1f
    rra                                           ; $7174: $1f
    sub a                                         ; $7175: $97
    sub h                                         ; $7176: $94
    rla                                           ; $7177: $17
    sub h                                         ; $7178: $94
    cpl                                           ; $7179: $2f
    xor b                                         ; $717a: $a8
    cpl                                           ; $717b: $2f
    jr z, jr_022_71dd                             ; $717c: $28 $5f

    ld d, b                                       ; $717e: $50
    cp a                                          ; $717f: $bf
    or b                                          ; $7180: $b0
    rst $38                                       ; $7181: $ff
    ldh a, [$eb]                                  ; $7182: $f0 $eb
    db $ec                                        ; $7184: $ec
    sbc $16                                       ; $7185: $de $16
    or $2e                                        ; $7187: $f6 $2e
    db $e3                                        ; $7189: $e3
    dec sp                                        ; $718a: $3b
    pop hl                                        ; $718b: $e1
    dec a                                         ; $718c: $3d
    ret nc                                        ; $718d: $d0

    ld a, $e8                                     ; $718e: $3e $e8
    rrca                                          ; $7190: $0f
    db $fc                                        ; $7191: $fc
    rrca                                          ; $7192: $0f
    cp $1e                                        ; $7193: $fe $1e
    ld hl, sp-$19                                 ; $7195: $f8 $e7
    ld a, [hl]                                    ; $7197: $7e
    pop af                                        ; $7198: $f1
    ccf                                           ; $7199: $3f
    inc a                                         ; $719a: $3c
    ei                                            ; $719b: $fb
    rst $38                                       ; $719c: $ff
    ld a, [$78fc]                                 ; $719d: $fa $fc $78
    ld a, h                                       ; $71a0: $7c
    inc c                                         ; $71a1: $0c
    inc c                                         ; $71a2: $0c
    rrca                                          ; $71a3: $0f
    rrca                                          ; $71a4: $0f
    inc de                                        ; $71a5: $13
    rst $38                                       ; $71a6: $ff
    ldh a, [$80]                                  ; $71a7: $f0 $80
    ld a, a                                       ; $71a9: $7f
    ld a, a                                       ; $71aa: $7f
    add b                                         ; $71ab: $80
    rst $38                                       ; $71ac: $ff
    rst $38                                       ; $71ad: $ff
    add b                                         ; $71ae: $80
    cp a                                          ; $71af: $bf
    ret nz                                        ; $71b0: $c0

    ret nz                                        ; $71b1: $c0

    rst $38                                       ; $71b2: $ff
    rst $38                                       ; $71b3: $ff
    ld a, [bc]                                    ; $71b4: $0a
    or $34                                        ; $71b5: $f6 $34
    call z, Call_000_3cdc                         ; $71b7: $cc $dc $3c
    ld b, d                                       ; $71ba: $42
    jp c, $e7d3                                   ; $71bb: $da $d3 $e7

    ld b, c                                       ; $71be: $41
    ld h, l                                       ; $71bf: $65
    ld b, b                                       ; $71c0: $40
    ld e, b                                       ; $71c1: $58
    rst $38                                       ; $71c2: $ff
    rst $38                                       ; $71c3: $ff
    ld sp, $6035                                  ; $71c4: $31 $35 $60
    ld l, [hl]                                    ; $71c7: $6e
    ld h, b                                       ; $71c8: $60
    ld l, [hl]                                    ; $71c9: $6e
    jr nz, jr_022_71ec                            ; $71ca: $20 $20

    ccf                                           ; $71cc: $3f
    ccf                                           ; $71cd: $3f
    rst $18                                       ; $71ce: $df
    ret nz                                        ; $71cf: $c0

    ld b, b                                       ; $71d0: $40
    ld a, a                                       ; $71d1: $7f
    ret nz                                        ; $71d2: $c0

    rst $38                                       ; $71d3: $ff
    rst $00                                       ; $71d4: $c7
    call nz, $8485                                ; $71d5: $c4 $85 $84
    jp nz, $c2a3                                  ; $71d8: $c2 $a3 $c2

    and e                                         ; $71db: $a3
    add d                                         ; $71dc: $82

jr_022_71dd:
    ld [hl], e                                    ; $71dd: $73
    ld [bc], a                                    ; $71de: $02
    di                                            ; $71df: $f3
    dec b                                         ; $71e0: $05
    db $e4                                        ; $71e1: $e4
    dec c                                         ; $71e2: $0d
    adc [hl]                                      ; $71e3: $8e
    inc de                                        ; $71e4: $13
    ld [hl], d                                    ; $71e5: $72
    inc bc                                        ; $71e6: $03
    ld b, $f9                                     ; $71e7: $06 $f9
    dec c                                         ; $71e9: $0d
    ei                                            ; $71ea: $fb
    rrca                                          ; $71eb: $0f

jr_022_71ec:
    ld hl, sp+$0f                                 ; $71ec: $f8 $0f
    ld hl, sp+$0b                                 ; $71ee: $f8 $0b
    ld a, a                                       ; $71f0: $7f
    ld a, a                                       ; $71f1: $7f
    jr nz, jr_022_7262                            ; $71f2: $20 $6e

    ld e, b                                       ; $71f4: $58
    ld b, a                                       ; $71f5: $47
    or b                                          ; $71f6: $b0
    adc [hl]                                      ; $71f7: $8e
    ld bc, $8339                                  ; $71f8: $01 $39 $83
    add e                                         ; $71fb: $83
    cp h                                          ; $71fc: $bc
    cp l                                          ; $71fd: $bd
    and b                                         ; $71fe: $a0
    cp a                                          ; $71ff: $bf
    db $fd                                        ; $7200: $fd
    db $fd                                        ; $7201: $fd
    db $fd                                        ; $7202: $fd
    rst $38                                       ; $7203: $ff
    ld l, c                                       ; $7204: $69
    ld a, l                                       ; $7205: $7d
    ld c, c                                       ; $7206: $49
    ld a, c                                       ; $7207: $79
    adc c                                         ; $7208: $89
    jp hl                                         ; $7209: $e9


    dec bc                                        ; $720a: $0b
    jp z, $9c1f                                   ; $720b: $ca $1f $9c

    ccf                                           ; $720e: $3f
    jr c, @+$15                                   ; $720f: $38 $13

    ld l, e                                       ; $7211: $6b
    ld [hl+], a                                   ; $7212: $22
    inc de                                        ; $7213: $13
    nop                                           ; $7214: $00
    ld b, $1f                                     ; $7215: $06 $1f
    inc de                                        ; $7217: $13
    rst $38                                       ; $7218: $ff
    ei                                            ; $7219: $fb
    and b                                         ; $721a: $a0
    jr nz, @-$2e                                  ; $721b: $20 $d0

    db $10                                        ; $721d: $10
    rst $28                                       ; $721e: $ef
    rrca                                          ; $721f: $0f
    rst $30                                       ; $7220: $f7
    rlca                                          ; $7221: $07
    ld a, [$f21a]                                 ; $7222: $fa $1a $f2
    ld a, [de]                                    ; $7225: $1a
    ld a, [c]                                     ; $7226: $f2
    ld e, $f3                                     ; $7227: $1e $f3
    rla                                           ; $7229: $17
    dec de                                        ; $722a: $1b
    jr @+$3d                                      ; $722b: $18 $3b

    inc a                                         ; $722d: $3c
    rst $38                                       ; $722e: $ff
    db $fc                                        ; $722f: $fc
    add a                                         ; $7230: $87
    add [hl]                                      ; $7231: $86
    inc bc                                        ; $7232: $03
    ld a, e                                       ; $7233: $7b
    add hl, sp                                    ; $7234: $39
    ld b, l                                       ; $7235: $45
    dec e                                         ; $7236: $1d
    inc hl                                        ; $7237: $23
    nop                                           ; $7238: $00
    ld e, $13                                     ; $7239: $1e $13
    nop                                           ; $723b: $00
    dec b                                         ; $723c: $05
    add b                                         ; $723d: $80
    ld a, a                                       ; $723e: $7f
    ret nz                                        ; $723f: $c0

    ccf                                           ; $7240: $3f
    ld h, b                                       ; $7241: $60
    sbc a                                         ; $7242: $9f
    ldh a, [$f8]                                  ; $7243: $f0 $f8
    ld [$08f8], sp                                ; $7245: $08 $f8 $08
    rst $38                                       ; $7248: $ff
    rlca                                          ; $7249: $07
    inc de                                        ; $724a: $13
    nop                                           ; $724b: $00
    ld b, $e0                                     ; $724c: $06 $e0
    cp $e0                                        ; $724e: $fe $e0
    and b                                         ; $7250: $a0
    pop hl                                        ; $7251: $e1
    and c                                         ; $7252: $a1
    cp $3e                                        ; $7253: $fe $3e
    inc de                                        ; $7255: $13
    nop                                           ; $7256: $00
    inc b                                         ; $7257: $04
    ccf                                           ; $7258: $3f
    jr nc, jr_022_72da                            ; $7259: $30 $7f

    ld h, b                                       ; $725b: $60
    rst $38                                       ; $725c: $ff
    inc de                                        ; $725d: $13
    db $db                                        ; $725e: $db
    ld de, $0013                                  ; $725f: $11 $13 $00

jr_022_7262:
    ld [bc], a                                    ; $7262: $02
    or $17                                        ; $7263: $f6 $17
    cp $1f                                        ; $7265: $fe $1f
    cp $0e                                        ; $7267: $fe $0e
    cp $02                                        ; $7269: $fe $02
    rst $38                                       ; $726b: $ff
    ld bc, $0013                                  ; $726c: $01 $13 $00
    ld [bc], a                                    ; $726f: $02
    ret nz                                        ; $7270: $c0

    add $20                                       ; $7271: $c6 $20
    and b                                         ; $7273: $a0
    ld e, $de                                     ; $7274: $1e $de
    inc bc                                        ; $7276: $03
    ld a, a                                       ; $7277: $7f
    inc bc                                        ; $7278: $03
    ld a, $83                                     ; $7279: $3e $83
    add d                                         ; $727b: $82
    jp $fd42                                      ; $727c: $c3 $42 $fd


    inc a                                         ; $727f: $3c
    rst $08                                       ; $7280: $cf
    ld hl, sp-$71                                 ; $7281: $f8 $8f
    ld hl, sp-$71                                 ; $7283: $f8 $8f
    add sp, -$71                                  ; $7285: $e8 $8f
    adc b                                         ; $7287: $88
    adc a                                         ; $7288: $8f
    adc b                                         ; $7289: $88
    sbc a                                         ; $728a: $9f

jr_022_728b:
    sub b                                         ; $728b: $90
    rst $38                                       ; $728c: $ff
    ldh [rNR13], a                                ; $728d: $e0 $13
    nop                                           ; $728f: $00
    dec c                                         ; $7290: $0d
    ld h, b                                       ; $7291: $60
    inc de                                        ; $7292: $13
    nop                                           ; $7293: $00
    dec bc                                        ; $7294: $0b
    ld [hl], b                                    ; $7295: $70
    inc de                                        ; $7296: $13
    and b                                         ; $7297: $a0
    rst $38                                       ; $7298: $ff
    ld c, l                                       ; $7299: $4d
    inc de                                        ; $729a: $13
    ld e, a                                       ; $729b: $5f
    ld c, a                                       ; $729c: $4f
    ld c, l                                       ; $729d: $4d
    inc de                                        ; $729e: $13
    cp a                                          ; $729f: $bf
    ld c, a                                       ; $72a0: $4f
    ld c, l                                       ; $72a1: $4d
    inc de                                        ; $72a2: $13
    rra                                           ; $72a3: $1f
    ld e, a                                       ; $72a4: $5f
    ld c, l                                       ; $72a5: $4d
    inc de                                        ; $72a6: $13
    ld a, a                                       ; $72a7: $7f
    ld e, a                                       ; $72a8: $5f
    ld c, l                                       ; $72a9: $4d
    inc de                                        ; $72aa: $13
    rst $18                                       ; $72ab: $df
    ld e, a                                       ; $72ac: $5f
    dec c                                         ; $72ad: $0d
    nop                                           ; $72ae: $00
    ld b, $0a                                     ; $72af: $06 $0a
    rst $38                                       ; $72b1: $ff
    ld a, [bc]                                    ; $72b2: $0a
    rst $38                                       ; $72b3: $ff
    rst $38                                       ; $72b4: $ff
    ld [$01fe], sp                                ; $72b5: $08 $fe $01
    ld sp, hl                                     ; $72b8: $f9
    dec b                                         ; $72b9: $05
    ld a, [bc]                                    ; $72ba: $0a
    nop                                           ; $72bb: $00
    inc b                                         ; $72bc: $04
    ldh [$1f], a                                  ; $72bd: $e0 $1f
    sbc a                                         ; $72bf: $9f
    ld e, a                                       ; $72c0: $5f
    ld h, b                                       ; $72c1: $60
    ld l, [hl]                                    ; $72c2: $6e
    adc h                                         ; $72c3: $8c
    sub e                                         ; $72c4: $93
    ld a, [bc]                                    ; $72c5: $0a
    nop                                           ; $72c6: $00
    ld b, $3f                                     ; $72c7: $06 $3f
    ld b, b                                       ; $72c9: $40
    sbc a                                         ; $72ca: $9f
    and b                                         ; $72cb: $a0
    ld c, a                                       ; $72cc: $4f
    ld d, b                                       ; $72cd: $50
    ld a, [bc]                                    ; $72ce: $0a
    nop                                           ; $72cf: $00
    inc b                                         ; $72d0: $04
    db $fc                                        ; $72d1: $fc
    ld [bc], a                                    ; $72d2: $02
    di                                            ; $72d3: $f3
    dec bc                                        ; $72d4: $0b
    call z, $312d                                 ; $72d5: $cc $2d $31
    or d                                          ; $72d8: $b2
    ld a, [bc]                                    ; $72d9: $0a

jr_022_72da:
    nop                                           ; $72da: $00
    ld [bc], a                                    ; $72db: $02
    rrca                                          ; $72dc: $0f
    ldh a, [$f6]                                  ; $72dd: $f0 $f6
    pop af                                        ; $72df: $f1
    add hl, bc                                    ; $72e0: $09
    ld l, e                                       ; $72e1: $6b
    add [hl]                                      ; $72e2: $86
    db $76                                        ; $72e3: $76
    ld [bc], a                                    ; $72e4: $02
    ei                                            ; $72e5: $fb
    or $0e                                        ; $72e6: $f6 $0e
    ret c                                         ; $72e8: $d8

    jr c, jr_022_728b                             ; $72e9: $38 $a0

    ld h, b                                       ; $72eb: $60
    ld b, b                                       ; $72ec: $40
    db $d3                                        ; $72ed: $d3
    add e                                         ; $72ee: $83
    cp h                                          ; $72ef: $bc
    ccf                                           ; $72f0: $3f
    ld b, b                                       ; $72f1: $40
    ld a, a                                       ; $72f2: $7f

jr_022_72f3:
    add b                                         ; $72f3: $80
    cp $01                                        ; $72f4: $fe $01
    jr jr_022_731f                                ; $72f6: $18 $27

    jr nc, @+$51                                  ; $72f8: $30 $4f

    ld [hl], b                                    ; $72fa: $70
    adc a                                         ; $72fb: $8f
    ldh [$1f], a                                  ; $72fc: $e0 $1f
    ret nz                                        ; $72fe: $c0

    ccf                                           ; $72ff: $3f
    ret nz                                        ; $7300: $c0

    ccf                                           ; $7301: $3f
    add b                                         ; $7302: $80
    ld a, a                                       ; $7303: $7f
    nop                                           ; $7304: $00
    rst $38                                       ; $7305: $ff
    cpl                                           ; $7306: $2f
    and b                                         ; $7307: $a0
    rla                                           ; $7308: $17
    ret c                                         ; $7309: $d8

    rla                                           ; $730a: $17
    ldh a, [$0b]                                  ; $730b: $f0 $0b
    db $ec                                        ; $730d: $ec
    dec bc                                        ; $730e: $0b
    ld hl, sp+$05                                 ; $730f: $f8 $05
    or $05                                        ; $7311: $f6 $05
    db $fc                                        ; $7313: $fc
    inc bc                                        ; $7314: $03
    ld a, [$01fe]                                 ; $7315: $fa $fe $01
    db $fd                                        ; $7318: $fd
    inc bc                                        ; $7319: $03
    ld a, [$f406]                                 ; $731a: $fa $06 $f4
    dec c                                         ; $731d: $0d
    jp hl                                         ; $731e: $e9


jr_022_731f:
    ld a, [de]                                    ; $731f: $1a
    db $d3                                        ; $7320: $d3
    inc [hl]                                      ; $7321: $34
    and a                                         ; $7322: $a7
    ld l, b                                       ; $7323: $68
    xor [hl]                                      ; $7324: $ae
    ld sp, $c5c2                                  ; $7325: $31 $c2 $c5
    inc b                                         ; $7328: $04
    ld a, e                                       ; $7329: $7b
    ld a, b                                       ; $732a: $78
    add a                                         ; $732b: $87
    ldh a, [rIF]                                  ; $732c: $f0 $0f
    ld a, [bc]                                    ; $732e: $0a
    halt                                          ; $732f: $76 $00
    add b                                         ; $7331: $80
    ld c, a                                       ; $7332: $4f
    nop                                           ; $7333: $00
    rlca                                          ; $7334: $07
    inc bc                                        ; $7335: $03
    cp $07                                        ; $7336: $fe $07
    db $fc                                        ; $7338: $fc
    ld b, $fd                                     ; $7339: $06 $fd
    inc b                                         ; $733b: $04
    cp $04                                        ; $733c: $fe $04
    db $fc                                        ; $733e: $fc
    ld [bc], a                                    ; $733f: $02
    ld a, [$fd01]                                 ; $7340: $fa $01 $fd
    jr nz, jr_022_72f3                            ; $7343: $20 $ae

    ldh a, [$0e]                                  ; $7345: $f0 $0e
    ret nz                                        ; $7347: $c0

    jr nc, jr_022_734a                            ; $7348: $30 $00

jr_022_734a:
    add b                                         ; $734a: $80
    ld a, [bc]                                    ; $734b: $0a
    ld a, [$01f2]                                 ; $734c: $fa $f2 $01
    ld bc, $8e8e                                  ; $734f: $01 $8e $8e
    nop                                           ; $7352: $00
    ld a, a                                       ; $7353: $7f

jr_022_7354:
    nop                                           ; $7354: $00
    ld a, $01                                     ; $7355: $3e $01
    dec e                                         ; $7357: $1d
    ld [bc], a                                    ; $7358: $02
    ld c, $04                                     ; $7359: $0e $04
    inc b                                         ; $735b: $04
    jr jr_022_7376                                ; $735c: $18 $18

    ldh [$e0], a                                  ; $735e: $e0 $e0
    ld b, b                                       ; $7360: $40
    ld b, b                                       ; $7361: $40
    ld [bc], a                                    ; $7362: $02
    ccf                                           ; $7363: $3f
    add d                                         ; $7364: $82
    sbc [hl]                                      ; $7365: $9e
    ld bc, $011d                                  ; $7366: $01 $1d $01
    rrca                                          ; $7369: $0f
    ld a, [bc]                                    ; $736a: $0a
    and $00                                       ; $736b: $e6 $00
    nop                                           ; $736d: $00
    ld c, $00                                     ; $736e: $0e $00
    rlca                                          ; $7370: $07
    ld a, [bc]                                    ; $7371: $0a
    nop                                           ; $7372: $00
    inc b                                         ; $7373: $04
    ld a, a                                       ; $7374: $7f
    ld a, [bc]                                    ; $7375: $0a

jr_022_7376:
    ld a, h                                       ; $7376: $7c
    nop                                           ; $7377: $00
    add b                                         ; $7378: $80
    rst $38                                       ; $7379: $ff
    add b                                         ; $737a: $80
    ld d, b                                       ; $737b: $50
    call z, $f040                                 ; $737c: $cc $40 $f0
    ld b, b                                       ; $737f: $40
    ret nz                                        ; $7380: $c0

    and b                                         ; $7381: $a0
    jr nz, jr_022_7354                            ; $7382: $20 $d0

    db $10                                        ; $7384: $10
    add sp, $08                                   ; $7385: $e8 $08
    rst $30                                       ; $7387: $f7
    rlca                                          ; $7388: $07
    rst $38                                       ; $7389: $ff
    nop                                           ; $738a: $00
    nop                                           ; $738b: $00
    inc bc                                        ; $738c: $03
    nop                                           ; $738d: $00
    ld [bc], a                                    ; $738e: $02

jr_022_738f:
    ld bc, $0201                                  ; $738f: $01 $01 $02
    ld [bc], a                                    ; $7392: $02
    inc e                                         ; $7393: $1c
    inc e                                         ; $7394: $1c
    ld [c], a                                     ; $7395: $e2
    ld [$463a], a                                 ; $7396: $ea $3a $46
    db $fd                                        ; $7399: $fd
    ld bc, $4740                                  ; $739a: $01 $40 $47

jr_022_739d:
    add b                                         ; $739d: $80
    add e                                         ; $739e: $83
    nop                                           ; $739f: $00
    inc bc                                        ; $73a0: $03
    nop                                           ; $73a1: $00
    ld bc, $0100                                  ; $73a2: $01 $00 $01
    ld a, [bc]                                    ; $73a5: $0a
    ld a, [$77f2]                                 ; $73a6: $fa $f2 $77
    ld hl, sp+$17                                 ; $73a9: $f8 $17
    ld hl, sp+$0f                                 ; $73ab: $f8 $0f
    ld hl, sp+$0b                                 ; $73ad: $f8 $0b
    db $fc                                        ; $73af: $fc
    inc b                                         ; $73b0: $04
    rst $38                                       ; $73b1: $ff
    rlca                                          ; $73b2: $07
    rst $38                                       ; $73b3: $ff
    jr @-$06                                      ; $73b4: $18 $f8

    jr nz, @-$1e                                  ; $73b6: $20 $e0

    ret nz                                        ; $73b8: $c0

    ld b, b                                       ; $73b9: $40
    and b                                         ; $73ba: $a0
    jr nz, jr_022_739d                            ; $73bb: $20 $e0

    jr nz, jr_022_738f                            ; $73bd: $20 $d0

    db $10                                        ; $73bf: $10
    db $10                                        ; $73c0: $10
    ldh a, [$d0]                                  ; $73c1: $f0 $d0
    ret nc                                        ; $73c3: $d0

    ldh a, [$f3]                                  ; $73c4: $f0 $f3
    ldh a, [rIE]                                  ; $73c6: $f0 $ff
    nop                                           ; $73c8: $00
    rlca                                          ; $73c9: $07
    ld a, [bc]                                    ; $73ca: $0a
    ld d, b                                       ; $73cb: $50
    inc de                                        ; $73cc: $13
    inc b                                         ; $73cd: $04
    ld [bc], a                                    ; $73ce: $02
    add hl, sp                                    ; $73cf: $39
    inc b                                         ; $73d0: $04
    di                                            ; $73d1: $f3
    inc b                                         ; $73d2: $04
    ld a, [c]                                     ; $73d3: $f2
    cp a                                          ; $73d4: $bf
    ret nz                                        ; $73d5: $c0

    cp a                                          ; $73d6: $bf
    add b                                         ; $73d7: $80
    ld a, a                                       ; $73d8: $7f
    ld b, b                                       ; $73d9: $40
    ld a, a                                       ; $73da: $7f
    ld b, b                                       ; $73db: $40
    ld e, a                                       ; $73dc: $5f
    ld h, b                                       ; $73dd: $60
    ld e, a                                       ; $73de: $5f
    ret nz                                        ; $73df: $c0

    cpl                                           ; $73e0: $2f
    and b                                         ; $73e1: $a0
    or a                                          ; $73e2: $b7
    ld hl, sp-$01                                 ; $73e3: $f8 $ff
    ld bc, $00fe                                  ; $73e5: $01 $fe $00
    cp $01                                        ; $73e8: $fe $01
    cp $01                                        ; $73ea: $fe $01
    db $fc                                        ; $73ec: $fc
    ld [bc], a                                    ; $73ed: $02
    db $fd                                        ; $73ee: $fd
    ld bc, $07fa                                  ; $73ef: $01 $fa $07
    ld a, [$0007]                                 ; $73f2: $fa $07 $00
    nop                                           ; $73f5: $00
    add b                                         ; $73f6: $80
    add b                                         ; $73f7: $80
    add b                                         ; $73f8: $80
    add b                                         ; $73f9: $80
    add c                                         ; $73fa: $81
    adc a                                         ; $73fb: $8f
    add c                                         ; $73fc: $81
    rst $38                                       ; $73fd: $ff
    dec c                                         ; $73fe: $0d
    di                                            ; $73ff: $f3

jr_022_7400:
    db $fd                                        ; $7400: $fd
    inc bc                                        ; $7401: $03
    db $fd                                        ; $7402: $fd
    inc bc                                        ; $7403: $03
    ld b, b                                       ; $7404: $40
    adc $c1                                       ; $7405: $ce $c1
    db $dd                                        ; $7407: $dd
    pop bc                                        ; $7408: $c1
    ret                                           ; $7409: $c9


    ld b, c                                       ; $740a: $41
    pop bc                                        ; $740b: $c1
    ld b, c                                       ; $740c: $41
    pop bc                                        ; $740d: $c1
    ld c, l                                       ; $740e: $4d
    call $ff36                                    ; $740f: $cd $36 $ff
    ld h, $ff                                     ; $7412: $26 $ff
    sub c                                         ; $7414: $91
    sbc [hl]                                      ; $7415: $9e
    and a                                         ; $7416: $a7
    add sp, $27                                   ; $7417: $e8 $27
    jr z, @+$28                                   ; $7419: $28 $26

    add hl, hl                                    ; $741b: $29
    jr nz, jr_022_748c                            ; $741c: $20 $6e

    jr nz, jr_022_7400                            ; $741e: $20 $e0

    and b                                         ; $7420: $a0
    ld h, b                                       ; $7421: $60
    db $10                                        ; $7422: $10
    ret nc                                        ; $7423: $d0

    add sp, $14                                   ; $7424: $e8 $14
    ld a, [bc]                                    ; $7426: $0a
    or b                                          ; $7427: $b0
    db $10                                        ; $7428: $10
    inc b                                         ; $7429: $04
    ld a, [c]                                     ; $742a: $f2
    inc b                                         ; $742b: $04
    inc bc                                        ; $742c: $03
    ld [bc], a                                    ; $742d: $02
    ld bc, $0000                                  ; $742e: $01 $00 $00
    rlca                                          ; $7431: $07
    rlca                                          ; $7432: $07
    cp e                                          ; $7433: $bb
    db $fc                                        ; $7434: $fc
    and h                                         ; $7435: $a4
    rst $20                                       ; $7436: $e7
    and e                                         ; $7437: $a3
    db $e3                                        ; $7438: $e3
    ld hl, $31e1                                  ; $7439: $21 $e1 $31
    pop af                                        ; $743c: $f1
    ld [hl], b                                    ; $743d: $70
    ldh a, [$f8]                                  ; $743e: $f0 $f8
    ld hl, sp-$08                                 ; $7440: $f8 $f8
    ld hl, sp-$01                                 ; $7442: $f8 $ff
    nop                                           ; $7444: $00
    rra                                           ; $7445: $1f
    ldh [$ef], a                                  ; $7446: $e0 $ef
    ldh a, [$97]                                  ; $7448: $f0 $97
    ret c                                         ; $744a: $d8

    ld c, b                                       ; $744b: $48
    ld a, a                                       ; $744c: $7f
    and a                                         ; $744d: $a7
    cp a                                          ; $744e: $bf
    or d                                          ; $744f: $b2
    cp [hl]                                       ; $7450: $be
    sub d                                         ; $7451: $92
    sbc a                                         ; $7452: $9f
    ld a, [bc]                                    ; $7453: $0a
    nop                                           ; $7454: $00
    inc b                                         ; $7455: $04
    ld a, [bc]                                    ; $7456: $0a
    jp nc, $1710                                  ; $7457: $d2 $10 $17

    ret c                                         ; $745a: $d8

    dec bc                                        ; $745b: $0b
    db $fc                                        ; $745c: $fc
    ld a, [bc]                                    ; $745d: $0a
    ld a, h                                       ; $745e: $7c
    db $10                                        ; $745f: $10
    ld a, [$fd06]                                 ; $7460: $fa $06 $fd
    ld bc, $0afe                                  ; $7463: $01 $fe $0a
    rst $38                                       ; $7466: $ff
    di                                            ; $7467: $f3
    pop hl                                        ; $7468: $e1
    rra                                           ; $7469: $1f
    nop                                           ; $746a: $00
    ldh [$0a], a                                  ; $746b: $e0 $0a
    db $fc                                        ; $746d: $fc
    ldh a, [$87]                                  ; $746e: $f0 $87
    add a                                         ; $7470: $87
    ld a, c                                       ; $7471: $79
    ld a, c                                       ; $7472: $79
    ld a, [bc]                                    ; $7473: $0a
    adc h                                         ; $7474: $8c
    db $10                                        ; $7475: $10
    ld h, a                                       ; $7476: $67
    daa                                           ; $7477: $27
    sub e                                         ; $7478: $93
    sub e                                         ; $7479: $93
    ld d, c                                       ; $747a: $51
    ld d, c                                       ; $747b: $51
    jr z, @+$2a                                   ; $747c: $28 $28

    db $fc                                        ; $747e: $fc
    db $fc                                        ; $747f: $fc
    ld a, [$4dfa]                                 ; $7480: $fa $fa $4d
    ld sp, hl                                     ; $7483: $f9
    inc l                                         ; $7484: $2c
    ld hl, sp+$08                                 ; $7485: $f8 $08
    ld [$8787], sp                                ; $7487: $08 $87 $87
    ld sp, hl                                     ; $748a: $f9
    ld sp, hl                                     ; $748b: $f9

jr_022_748c:
    pop hl                                        ; $748c: $e1
    pop hl                                        ; $748d: $e1
    ld hl, $2121                                  ; $748e: $21 $21 $21
    inc hl                                        ; $7491: $23
    ret nz                                        ; $7492: $c0

    db $db                                        ; $7493: $db
    nop                                           ; $7494: $00
    ei                                            ; $7495: $fb
    rst $38                                       ; $7496: $ff
    rst $38                                       ; $7497: $ff
    ld d, b                                       ; $7498: $50
    ld d, b                                       ; $7499: $50
    ldh a, [$f7]                                  ; $749a: $f0 $f7
    ld d, $11                                     ; $749c: $16 $11
    db $10                                        ; $749e: $10
    inc de                                        ; $749f: $13
    ld [$fc08], sp                                ; $74a0: $08 $08 $fc
    db $fc                                        ; $74a3: $fc
    ld b, h                                       ; $74a4: $44
    call nz, $d8d8                                ; $74a5: $c4 $d8 $d8
    ld c, b                                       ; $74a8: $48
    ld a, [bc]                                    ; $74a9: $0a
    ld b, d                                       ; $74aa: $42
    add hl, hl                                    ; $74ab: $29
    adc c                                         ; $74ac: $89
    adc a                                         ; $74ad: $8f
    adc c                                         ; $74ae: $89
    adc a                                         ; $74af: $8f
    add h                                         ; $74b0: $84
    add [hl]                                      ; $74b1: $86
    add h                                         ; $74b2: $84
    add a                                         ; $74b3: $87
    sbc h                                         ; $74b4: $9c
    sbc a                                         ; $74b5: $9f
    and d                                         ; $74b6: $a2
    and e                                         ; $74b7: $a3
    ld a, [bc]                                    ; $74b8: $0a
    ld e, d                                       ; $74b9: $5a
    jr nz, jr_022_74c3                            ; $74ba: $20 $07

    db $f4                                        ; $74bc: $f4
    rlca                                          ; $74bd: $07
    db $fc                                        ; $74be: $fc
    add a                                         ; $74bf: $87
    db $f4                                        ; $74c0: $f4
    add a                                         ; $74c1: $87
    add h                                         ; $74c2: $84

jr_022_74c3:
    ld c, e                                       ; $74c3: $4b
    ld c, h                                       ; $74c4: $4c
    ld c, a                                       ; $74c5: $4f
    ld c, b                                       ; $74c6: $48
    scf                                           ; $74c7: $37
    jr c, jr_022_74f9                             ; $74c8: $38 $2f

    jr nz, jr_022_74d6                            ; $74ca: $20 $0a

    ld c, $0c                                     ; $74cc: $0e $0c
    ld a, [bc]                                    ; $74ce: $0a
    adc h                                         ; $74cf: $8c
    db $10                                        ; $74d0: $10
    db $fd                                        ; $74d1: $fd
    ld bc, $0ff7                                  ; $74d2: $01 $f7 $0f
    reti                                          ; $74d5: $d9


jr_022_74d6:
    ld a, [hl-]                                   ; $74d6: $3a
    and a                                         ; $74d7: $a7
    ld l, b                                       ; $74d8: $68
    ld c, a                                       ; $74d9: $4f
    ret nc                                        ; $74da: $d0

    sbc a                                         ; $74db: $9f
    and b                                         ; $74dc: $a0
    jr c, jr_022_751e                             ; $74dd: $38 $3f

    dec sp                                        ; $74df: $3b
    inc a                                         ; $74e0: $3c
    ld a, l                                       ; $74e1: $7d
    ld a, [hl]                                    ; $74e2: $7e
    sbc [hl]                                      ; $74e3: $9e
    db $e3                                        ; $74e4: $e3
    ld sp, hl                                     ; $74e5: $f9
    rlca                                          ; $74e6: $07
    ldh a, [rIF]                                  ; $74e7: $f0 $0f
    ld a, [bc]                                    ; $74e9: $0a
    and [hl]                                      ; $74ea: $a6
    nop                                           ; $74eb: $00
    ldh a, [$0b]                                  ; $74ec: $f0 $0b
    ldh a, [$0b]                                  ; $74ee: $f0 $0b
    ldh a, [rTAC]                                 ; $74f0: $f0 $07
    ldh [rNR22], a                                ; $74f2: $e0 $17
    ld h, b                                       ; $74f4: $60
    sub a                                         ; $74f5: $97
    add b                                         ; $74f6: $80
    rst $28                                       ; $74f7: $ef
    ld b, b                                       ; $74f8: $40

jr_022_74f9:
    ld l, a                                       ; $74f9: $6f
    jr nz, @-$3f                                  ; $74fa: $20 $bf

    ld a, $fe                                     ; $74fc: $3e $fe
    rra                                           ; $74fe: $1f
    rst $38                                       ; $74ff: $ff
    add hl, de                                    ; $7500: $19
    ld sp, hl                                     ; $7501: $f9
    rla                                           ; $7502: $17
    rst $30                                       ; $7503: $f7
    db $10                                        ; $7504: $10
    ldh a, [rNR10]                                ; $7505: $f0 $10
    ldh a, [$1f]                                  ; $7507: $f0 $1f
    rst $38                                       ; $7509: $ff
    rra                                           ; $750a: $1f
    rst $38                                       ; $750b: $ff
    ld c, b                                       ; $750c: $48
    rst $38                                       ; $750d: $ff
    ld d, b                                       ; $750e: $50
    cp $51                                        ; $750f: $fe $51
    rst $38                                       ; $7511: $ff
    pop hl                                        ; $7512: $e1
    rst $38                                       ; $7513: $ff
    ld h, d                                       ; $7514: $62
    cp $42                                        ; $7515: $fe $42
    cp $c4                                        ; $7517: $fe $c4
    db $fc                                        ; $7519: $fc
    add h                                         ; $751a: $84
    db $fc                                        ; $751b: $fc
    and d                                         ; $751c: $a2
    and e                                         ; $751d: $a3

jr_022_751e:
    cp d                                          ; $751e: $ba
    cp e                                          ; $751f: $bb
    ld e, $1f                                     ; $7520: $1e $1f
    ld c, $0f                                     ; $7522: $0e $0f
    inc b                                         ; $7524: $04
    rlca                                          ; $7525: $07
    inc b                                         ; $7526: $04
    ld b, $08                                     ; $7527: $06 $08
    ld c, $08                                     ; $7529: $0e $08

jr_022_752b:
    inc c                                         ; $752b: $0c
    rra                                           ; $752c: $1f
    db $10                                        ; $752d: $10
    ld a, [bc]                                    ; $752e: $0a
    ldh [$2a], a                                  ; $752f: $e0 $2a
    rst $38                                       ; $7531: $ff
    ld bc, $f00a                                  ; $7532: $01 $0a $f0
    jr nz, jr_022_7541                            ; $7535: $20 $0a

    ld hl, sp+$14                                 ; $7537: $f8 $14
    rst $38                                       ; $7539: $ff
    nop                                           ; $753a: $00
    jr nc, @+$51                                  ; $753b: $30 $4f

    nop                                           ; $753d: $00

jr_022_753e:
    ld h, b                                       ; $753e: $60
    ld a, [bc]                                    ; $753f: $0a
    add b                                         ; $7540: $80

jr_022_7541:
    ld [de], a                                    ; $7541: $12
    ld b, b                                       ; $7542: $40
    ld b, b                                       ; $7543: $40
    ld a, [bc]                                    ; $7544: $0a
    ld b, b                                       ; $7545: $40
    stop                                          ; $7546: $10 $00
    rra                                           ; $7548: $1f
    ld a, [bc]                                    ; $7549: $0a
    db $10                                        ; $754a: $10
    ld sp, $000f                                  ; $754b: $31 $0f $00
    rrca                                          ; $754e: $0f
    nop                                           ; $754f: $00
    rlca                                          ; $7550: $07
    ld a, [bc]                                    ; $7551: $0a
    inc h                                         ; $7552: $24
    ld de, $100a                                  ; $7553: $11 $0a $10
    ld a, [bc]                                    ; $7556: $0a
    rst $38                                       ; $7557: $ff
    ccf                                           ; $7558: $3f
    rst $38                                       ; $7559: $ff
    inc a                                         ; $755a: $3c
    db $fc                                        ; $755b: $fc
    jr nz, jr_022_753e                            ; $755c: $20 $e0

    ld h, b                                       ; $755e: $60
    ldh [rSTAT], a                                ; $755f: $e0 $41
    pop bc                                        ; $7561: $c1
    adc [hl]                                      ; $7562: $8e
    adc [hl]                                      ; $7563: $8e
    ldh a, [$f0]                                  ; $7564: $f0 $f0
    nop                                           ; $7566: $00
    nop                                           ; $7567: $00
    ld [$1008], sp                                ; $7568: $08 $08 $10
    db $10                                        ; $756b: $10

jr_022_756c:
    jr nz, jr_022_758e                            ; $756c: $20 $20

    ld b, b                                       ; $756e: $40
    ld b, b                                       ; $756f: $40
    add c                                         ; $7570: $81
    add c                                         ; $7571: $81
    ld [bc], a                                    ; $7572: $02
    inc bc                                        ; $7573: $03
    inc c                                         ; $7574: $0c
    rrca                                          ; $7575: $0f
    jr nc, @+$40                                  ; $7576: $30 $3e

jr_022_7578:
    db $10                                        ; $7578: $10
    inc e                                         ; $7579: $1c
    jr nz, jr_022_75b4                            ; $757a: $20 $38

    ld b, e                                       ; $757c: $43
    ld [hl], e                                    ; $757d: $73
    adc h                                         ; $757e: $8c
    db $ec                                        ; $757f: $ec
    db $10                                        ; $7580: $10
    rst $10                                       ; $7581: $d7
    jr nz, jr_022_752b                            ; $7582: $20 $a7

    ld b, b                                       ; $7584: $40
    ld b, a                                       ; $7585: $47
    ld b, b                                       ; $7586: $40
    ld b, e                                       ; $7587: $43
    cpl                                           ; $7588: $2f
    jr nz, jr_022_75ba                            ; $7589: $20 $2f

    jr nc, jr_022_756c                            ; $758b: $30 $df

    ret nz                                        ; $758d: $c0

jr_022_758e:
    ld e, a                                       ; $758e: $5f
    ld b, b                                       ; $758f: $40
    ccf                                           ; $7590: $3f
    and b                                         ; $7591: $a0
    ccf                                           ; $7592: $3f
    ldh [$0a], a                                  ; $7593: $e0 $0a
    ld l, d                                       ; $7595: $6a
    jr nc, jr_022_7578                            ; $7596: $30 $e0

    jr nz, @-$2b                                  ; $7598: $20 $d3

    inc de                                        ; $759a: $13
    ld a, [c]                                     ; $759b: $f2
    ld [de], a                                    ; $759c: $12
    db $ec                                        ; $759d: $ec
    inc c                                         ; $759e: $0c
    rst $30                                       ; $759f: $f7
    rlca                                          ; $75a0: $07
    ld hl, sp+$0a                                 ; $75a1: $f8 $0a
    rst $28                                       ; $75a3: $ef
    ld bc, $0000                                  ; $75a4: $01 $00 $00
    ldh [$e0], a                                  ; $75a7: $e0 $e0
    jr jr_022_75c3                                ; $75a9: $18 $18

    rlca                                          ; $75ab: $07
    rlca                                          ; $75ac: $07
    cp $fe                                        ; $75ad: $fe $fe
    ld bc, $0afe                                  ; $75af: $01 $fe $0a
    nop                                           ; $75b2: $00
    nop                                           ; $75b3: $00

jr_022_75b4:
    ld bc, $02fd                                  ; $75b4: $01 $fd $02
    ld [hl], d                                    ; $75b7: $72
    dec e                                         ; $75b8: $1d
    dec e                                         ; $75b9: $1d

jr_022_75ba:
    ld [c], a                                     ; $75ba: $e2
    xor $1d                                       ; $75bb: $ee $1d
    db $e3                                        ; $75bd: $e3
    ld a, [bc]                                    ; $75be: $0a
    ld hl, sp+$13                                 ; $75bf: $f8 $13
    rst $38                                       ; $75c1: $ff
    ld a, [bc]                                    ; $75c2: $0a

jr_022_75c3:
    add b                                         ; $75c3: $80
    db $10                                        ; $75c4: $10
    ld a, a                                       ; $75c5: $7f
    ld a, a                                       ; $75c6: $7f
    db $10                                        ; $75c7: $10
    rra                                           ; $75c8: $1f
    rst $28                                       ; $75c9: $ef
    ldh a, [$0a]                                  ; $75ca: $f0 $0a
    nop                                           ; $75cc: $00
    nop                                           ; $75cd: $00
    ret nz                                        ; $75ce: $c0

    db $fc                                        ; $75cf: $fc
    nop                                           ; $75d0: $00
    ldh a, [rSB]                                  ; $75d1: $f0 $01
    ld bc, $fffe                                  ; $75d3: $01 $fe $ff
    ld a, [bc]                                    ; $75d6: $0a
    adc d                                         ; $75d7: $8a
    ld [hl-], a                                   ; $75d8: $32
    rst $38                                       ; $75d9: $ff
    nop                                           ; $75da: $00
    add b                                         ; $75db: $80
    add e                                         ; $75dc: $83
    add b                                         ; $75dd: $80
    add c                                         ; $75de: $81
    ret nz                                        ; $75df: $c0

    ret nz                                        ; $75e0: $c0

    and c                                         ; $75e1: $a1
    ld h, c                                       ; $75e2: $61
    sbc $3f                                       ; $75e3: $de $3f
    pop hl                                        ; $75e5: $e1
    ld e, $0a                                     ; $75e6: $1e $0a
    ld [hl], $01                                  ; $75e8: $36 $01
    ldh [$3f], a                                  ; $75ea: $e0 $3f
    ldh [$5f], a                                  ; $75ec: $e0 $5f
    ld h, b                                       ; $75ee: $60
    cp a                                          ; $75ef: $bf
    ret nz                                        ; $75f0: $c0

    ld a, [bc]                                    ; $75f1: $0a
    nop                                           ; $75f2: $00
    inc b                                         ; $75f3: $04
    ld a, [bc]                                    ; $75f4: $0a
    rst $18                                       ; $75f5: $df
    ccf                                           ; $75f6: $3f
    ld c, l                                       ; $75f7: $4d
    ld a, [bc]                                    ; $75f8: $0a
    ccf                                           ; $75f9: $3f
    ld c, a                                       ; $75fa: $4f
    ld c, l                                       ; $75fb: $4d
    ld a, [bc]                                    ; $75fc: $0a
    sbc a                                         ; $75fd: $9f
    ld c, a                                       ; $75fe: $4f
    ld c, l                                       ; $75ff: $4d
    ld a, [bc]                                    ; $7600: $0a
    rst $38                                       ; $7601: $ff
    ld c, a                                       ; $7602: $4f
    ld c, l                                       ; $7603: $4d
    ld a, [bc]                                    ; $7604: $0a
    ld e, a                                       ; $7605: $5f
    ld e, a                                       ; $7606: $5f
    ld c, l                                       ; $7607: $4d
    ld a, [bc]                                    ; $7608: $0a
    cp a                                          ; $7609: $bf
    ld e, a                                       ; $760a: $5f
    dec l                                         ; $760b: $2d
    nop                                           ; $760c: $00
    ld b, $13                                     ; $760d: $06 $13
    rst $38                                       ; $760f: $ff
    inc de                                        ; $7610: $13
    rst $38                                       ; $7611: $ff
    rst $38                                       ; $7612: $ff
    inc b                                         ; $7613: $04
    ld hl, sp+$07                                 ; $7614: $f8 $07
    rst $30                                       ; $7616: $f7
    rrca                                          ; $7617: $0f
    ld hl, sp+$0f                                 ; $7618: $f8 $0f
    xor $19                                       ; $761a: $ee $19
    inc de                                        ; $761c: $13
    inc d                                         ; $761d: $14
    inc b                                         ; $761e: $04
    ld a, b                                       ; $761f: $78
    adc a                                         ; $7620: $8f
    xor [hl]                                      ; $7621: $ae
    sbc c                                         ; $7622: $99
    ld [hl], h                                    ; $7623: $74
    db $db                                        ; $7624: $db
    reti                                          ; $7625: $d9


    or a                                          ; $7626: $b7
    inc de                                        ; $7627: $13
    nop                                           ; $7628: $00
    nop                                           ; $7629: $00
    ld a, a                                       ; $762a: $7f
    add b                                         ; $762b: $80
    cp l                                          ; $762c: $bd
    add e                                         ; $762d: $83
    or $ce                                        ; $762e: $f6 $ce
    sbc b                                         ; $7630: $98
    db $db                                        ; $7631: $db
    ldh [$ef], a                                  ; $7632: $e0 $ef
    add c                                         ; $7634: $81
    cp a                                          ; $7635: $bf
    cp $01                                        ; $7636: $fe $01
    rst $30                                       ; $7638: $f7
    rrca                                          ; $7639: $0f
    cp b                                          ; $763a: $b8
    ld a, c                                       ; $763b: $79
    ret nz                                        ; $763c: $c0

    rst $20                                       ; $763d: $e7
    ld hl, $46ef                                  ; $763e: $21 $ef $46
    cp $88                                        ; $7641: $fe $88
    cp b                                          ; $7643: $b8
    db $10                                        ; $7644: $10
    db $10                                        ; $7645: $10
    rst $38                                       ; $7646: $ff
    rst $38                                       ; $7647: $ff
    inc de                                        ; $7648: $13
    db $fc                                        ; $7649: $fc
    ldh a, [$7f]                                  ; $764a: $f0 $7f
    ld a, a                                       ; $764c: $7f
    add b                                         ; $764d: $80
    add b                                         ; $764e: $80
    ld bc, $0201                                  ; $764f: $01 $01 $02
    inc bc                                        ; $7652: $03
    inc b                                         ; $7653: $04
    rlca                                          ; $7654: $07
    rst $08                                       ; $7655: $cf
    ret nz                                        ; $7656: $c0

    dec sp                                        ; $7657: $3b
    jr c, @+$08                                   ; $7658: $38 $06

    ld b, $f1                                     ; $765a: $06 $f1
    pop af                                        ; $765c: $f1
    inc c                                         ; $765d: $0c
    inc c                                         ; $765e: $0c
    jp Jump_000_20c3                              ; $765f: $c3 $c3 $20


jr_022_7662:
    and b                                         ; $7662: $a0
    db $10                                        ; $7663: $10

jr_022_7664:
    ret nc                                        ; $7664: $d0

    inc de                                        ; $7665: $13
    nop                                           ; $7666: $00
    ld [bc], a                                    ; $7667: $02
    cp a                                          ; $7668: $bf
    ret nz                                        ; $7669: $c0

    ld e, a                                       ; $766a: $5f
    ldh [$2f], a                                  ; $766b: $e0 $2f
    ld [hl], b                                    ; $766d: $70
    sub a                                         ; $766e: $97
    sbc b                                         ; $766f: $98
    ld c, e                                       ; $7670: $4b
    ld c, h                                       ; $7671: $4c
    inc de                                        ; $7672: $13
    nop                                           ; $7673: $00
    ld b, $80                                     ; $7674: $06 $80
    ld a, a                                       ; $7676: $7f
    ld a, a                                       ; $7677: $7f
    rst $38                                       ; $7678: $ff
    add b                                         ; $7679: $80
    add b                                         ; $767a: $80
    db $f4                                        ; $767b: $f4
    dec de                                        ; $767c: $1b
    db $dd                                        ; $767d: $dd
    inc sp                                        ; $767e: $33
    jp hl                                         ; $767f: $e9


    scf                                           ; $7680: $37
    or a                                          ; $7681: $b7
    ld l, a                                       ; $7682: $6f
    reti                                          ; $7683: $d9


    ld a, c                                       ; $7684: $79
    ld [c], a                                     ; $7685: $e2
    ld h, e                                       ; $7686: $63
    ld a, [hl]                                    ; $7687: $7e
    rst $38                                       ; $7688: $ff
    db $fc                                        ; $7689: $fc
    rst $38                                       ; $768a: $ff
    and $be                                       ; $768b: $e6 $be
    cp b                                          ; $768d: $b8
    ld a, e                                       ; $768e: $7b
    ldh [$6f], a                                  ; $768f: $e0 $6f
    add b                                         ; $7691: $80
    cp a                                          ; $7692: $bf
    add b                                         ; $7693: $80
    inc de                                        ; $7694: $13
    nop                                           ; $7695: $00
    inc bc                                        ; $7696: $03
    ld [bc], a                                    ; $7697: $02
    cp $02                                        ; $7698: $fe $02
    ld a, [$fc04]                                 ; $769a: $fa $04 $fc
    inc b                                         ; $769d: $04
    db $f4                                        ; $769e: $f4
    add hl, bc                                    ; $769f: $09
    ld sp, hl                                     ; $76a0: $f9
    add hl, bc                                    ; $76a1: $09
    jp hl                                         ; $76a2: $e9


    ld [de], a                                    ; $76a3: $12
    or $12                                        ; $76a4: $f6 $12
    or $20                                        ; $76a6: $f6 $20
    jr nz, jr_022_76ea                            ; $76a8: $20 $40

    ld b, b                                       ; $76aa: $40
    add b                                         ; $76ab: $80
    add b                                         ; $76ac: $80
    add a                                         ; $76ad: $87
    add a                                         ; $76ae: $87
    ld [$080b], sp                                ; $76af: $08 $0b $08
    rrca                                          ; $76b2: $0f
    inc de                                        ; $76b3: $13
    jp z, Jump_000_0400                           ; $76b4: $ca $00 $04

    rlca                                          ; $76b7: $07
    inc b                                         ; $76b8: $04
    rlca                                          ; $76b9: $07
    ld [bc], a                                    ; $76ba: $02
    ld [bc], a                                    ; $76bb: $02
    add c                                         ; $76bc: $81
    add c                                         ; $76bd: $81
    ld b, b                                       ; $76be: $40
    ld b, b                                       ; $76bf: $40
    jr nz, jr_022_7662                            ; $76c0: $20 $a0

    jr nz, jr_022_7664                            ; $76c2: $20 $a0

    ld hl, $1021                                  ; $76c4: $21 $21 $10
    ret nc                                        ; $76c7: $d0

    db $10                                        ; $76c8: $10
    sub b                                         ; $76c9: $90
    jr nz, jr_022_76ec                            ; $76ca: $20 $20

    ret nz                                        ; $76cc: $c0

    ret nz                                        ; $76cd: $c0

    inc de                                        ; $76ce: $13
    ld d, h                                       ; $76cf: $54
    ld [bc], a                                    ; $76d0: $02
    ld h, b                                       ; $76d1: $60
    nop                                           ; $76d2: $00
    daa                                           ; $76d3: $27
    inc h                                         ; $76d4: $24
    ld de, $0810                                  ; $76d5: $11 $10 $08
    ld [$3d3d], sp                                ; $76d8: $08 $3d $3d
    ld b, [hl]                                    ; $76db: $46
    db $76                                        ; $76dc: $76
    add d                                         ; $76dd: $82
    ld a, [$fb83]                                 ; $76de: $fa $83 $fb
    ld b, e                                       ; $76e1: $43
    ld [hl], e                                    ; $76e2: $73
    inc de                                        ; $76e3: $13
    nop                                           ; $76e4: $00
    ld [bc], a                                    ; $76e5: $02
    ld a, a                                       ; $76e6: $7f
    add b                                         ; $76e7: $80
    rst $38                                       ; $76e8: $ff
    add b                                         ; $76e9: $80

jr_022_76ea:
    cp a                                          ; $76ea: $bf
    ret nz                                        ; $76eb: $c0

jr_022_76ec:
    ld a, a                                       ; $76ec: $7f
    ld b, b                                       ; $76ed: $40
    ld e, a                                       ; $76ee: $5f
    ld h, b                                       ; $76ef: $60
    inc de                                        ; $76f0: $13
    nop                                           ; $76f1: $00
    inc b                                         ; $76f2: $04
    cp $01                                        ; $76f3: $fe $01
    db $fd                                        ; $76f5: $fd
    inc bc                                        ; $76f6: $03
    ld a, [$f406]                                 ; $76f7: $fa $06 $f4
    dec c                                         ; $76fa: $0d
    db $fc                                        ; $76fb: $fc
    inc bc                                        ; $76fc: $03
    ei                                            ; $76fd: $fb
    rlca                                          ; $76fe: $07
    db $ec                                        ; $76ff: $ec
    ld e, $b0                                     ; $7700: $1e $b0
    db $76                                        ; $7702: $76
    pop bc                                        ; $7703: $c1
    db $dd                                        ; $7704: $dd
    ld [bc], a                                    ; $7705: $02
    ld a, d                                       ; $7706: $7a
    ld [bc], a                                    ; $7707: $02
    ld a, [$f505]                                 ; $7708: $fa $05 $f5
    add h                                         ; $770b: $84
    add h                                         ; $770c: $84
    ld a, h                                       ; $770d: $7c
    ld a, h                                       ; $770e: $7c
    ld a, c                                       ; $770f: $79
    ld sp, hl                                     ; $7710: $f9
    add d                                         ; $7711: $82
    add e                                         ; $7712: $83
    ld a, h                                       ; $7713: $7c
    rst $38                                       ; $7714: $ff
    jp $fcff                                      ; $7715: $c3 $ff $fc


    db $fc                                        ; $7718: $fc
    ld [hl], b                                    ; $7719: $70
    nop                                           ; $771a: $00
    inc b                                         ; $771b: $04
    rlca                                          ; $771c: $07
    ld [$f80f], sp                                ; $771d: $08 $0f $f8
    rst $38                                       ; $7720: $ff
    db $10                                        ; $7721: $10
    rst $38                                       ; $7722: $ff
    ldh a, [rIE]                                  ; $7723: $f0 $ff
    db $10                                        ; $7725: $10
    rra                                           ; $7726: $1f
    db $10                                        ; $7727: $10
    rra                                           ; $7728: $1f
    ldh a, [rNR13]                                ; $7729: $f0 $13
    nop                                           ; $772b: $00

jr_022_772c:
    dec c                                         ; $772c: $0d
    inc de                                        ; $772d: $13
    cp h                                          ; $772e: $bc
    nop                                           ; $772f: $00
    inc de                                        ; $7730: $13
    ld h, b                                       ; $7731: $60
    jr jr_022_773c                                ; $7732: $18 $08

    ld [$0707], sp                                ; $7734: $08 $07 $07
    inc de                                        ; $7737: $13
    or $f6                                        ; $7738: $f6 $f6
    ld c, $0e                                     ; $773a: $0e $0e

jr_022_773c:
    ld b, d                                       ; $773c: $42
    ld b, e                                       ; $773d: $43
    add l                                         ; $773e: $85
    add [hl]                                      ; $773f: $86
    dec bc                                        ; $7740: $0b
    ld [$0c0b], sp                                ; $7741: $08 $0b $0c
    dec bc                                        ; $7744: $0b
    inc c                                         ; $7745: $0c
    ld [$080f], sp                                ; $7746: $08 $0f $08
    ld [$0808], sp                                ; $7749: $08 $08 $08
    ret nz                                        ; $774c: $c0

    nop                                           ; $774d: $00
    add e                                         ; $774e: $83
    ld b, e                                       ; $774f: $43
    add h                                         ; $7750: $84
    rlca                                          ; $7751: $07
    dec bc                                        ; $7752: $0b
    adc h                                         ; $7753: $8c
    rrca                                          ; $7754: $0f
    adc b                                         ; $7755: $88
    inc de                                        ; $7756: $13
    adc d                                         ; $7757: $8a
    ld de, $250f                                  ; $7758: $11 $0f $25
    dec h                                         ; $775b: $25
    sbc b                                         ; $775c: $98
    sbc b                                         ; $775d: $98

jr_022_775e:
    ld a, b                                       ; $775e: $78
    ld hl, sp-$79                                 ; $775f: $f8 $87
    ld a, a                                       ; $7761: $7f

jr_022_7762:
    cp $01                                        ; $7762: $fe $01
    nop                                           ; $7764: $00
    add $07                                       ; $7765: $c6 $07
    ccf                                           ; $7767: $3f
    jr jr_022_7762                                ; $7768: $18 $f8

    ccf                                           ; $776a: $3f
    jr nz, jr_022_772c                            ; $776b: $20 $bf

    and b                                         ; $776d: $a0
    inc de                                        ; $776e: $13
    or d                                          ; $776f: $b2
    jr jr_022_7785                                ; $7770: $18 $13

    nop                                           ; $7772: $00
    ld [$1813], sp                                ; $7773: $08 $13 $18

jr_022_7776:
    db $10                                        ; $7776: $10
    ld hl, sp+$0b                                 ; $7777: $f8 $0b
    add sp, $1f                                   ; $7779: $e8 $1f
    ldh a, [rNR22]                                ; $777b: $f0 $17
    ret nc                                        ; $777d: $d0

    scf                                           ; $777e: $37
    and b                                         ; $777f: $a0
    ld l, a                                       ; $7780: $6f
    ld h, b                                       ; $7781: $60
    rst $28                                       ; $7782: $ef
    and b                                         ; $7783: $a0
    rst $28                                       ; $7784: $ef

jr_022_7785:
    jr nz, jr_022_7776                            ; $7785: $20 $ef

    dec b                                         ; $7787: $05
    push af                                       ; $7788: $f5
    dec b                                         ; $7789: $05
    push af                                       ; $778a: $f5
    ld a, [bc]                                    ; $778b: $0a
    ld [$e413], a                                 ; $778c: $ea $13 $e4
    ld d, $01                                     ; $778f: $16 $01
    ld bc, $eeef                                  ; $7791: $01 $ef $ee
    and [hl]                                      ; $7794: $a6
    push hl                                       ; $7795: $e5
    sub l                                         ; $7796: $95
    rst $30                                       ; $7797: $f7
    rst $30                                       ; $7798: $f7
    or $97                                        ; $7799: $f6 $97
    push af                                       ; $779b: $f5
    rst $30                                       ; $779c: $f7
    or $96                                        ; $779d: $f6 $96
    push af                                       ; $779f: $f5
    ld d, b                                       ; $77a0: $50
    cp a                                          ; $77a1: $bf
    ldh a, [$7f]                                  ; $77a2: $f0 $7f
    ret nc                                        ; $77a4: $d0

    cp a                                          ; $77a5: $bf
    ldh a, [$7f]                                  ; $77a6: $f0 $7f
    sub b                                         ; $77a8: $90
    rst $38                                       ; $77a9: $ff

jr_022_77aa:
    inc de                                        ; $77aa: $13
    nop                                           ; $77ab: $00
    jr nz, jr_022_775e                            ; $77ac: $20 $b0

    rst $18                                       ; $77ae: $df
    inc de                                        ; $77af: $13
    rst $38                                       ; $77b0: $ff
    ld sp, hl                                     ; $77b1: $f9
    ldh a, [rP1]                                  ; $77b2: $f0 $00
    nop                                           ; $77b4: $00
    inc de                                        ; $77b5: $13
    ld h, b                                       ; $77b6: $60
    ld d, $09                                     ; $77b7: $16 $09
    rrca                                          ; $77b9: $0f
    add hl, bc                                    ; $77ba: $09
    dec bc                                        ; $77bb: $0b
    inc b                                         ; $77bc: $04
    ld b, $11                                     ; $77bd: $06 $11
    ld de, $1c10                                  ; $77bf: $11 $10 $1c
    jr nz, @+$40                                  ; $77c2: $20 $3e

    inc de                                        ; $77c4: $13
    inc [hl]                                      ; $77c5: $34
    jr nz, @+$12                                  ; $77c6: $20 $10

    inc e                                         ; $77c8: $1c
    ld de, $8e11                                  ; $77c9: $11 $11 $8e
    adc a                                         ; $77cc: $8f
    ld [$9e08], sp                                ; $77cd: $08 $08 $9e
    sbc [hl]                                      ; $77d0: $9e
    ld h, l                                       ; $77d1: $65
    ld a, e                                       ; $77d2: $7b
    ld c, d                                       ; $77d3: $4a
    ld [hl], l                                    ; $77d4: $75
    sub l                                         ; $77d5: $95
    ld [$d5aa], a                                 ; $77d6: $ea $aa $d5
    ld a, c                                       ; $77d9: $79
    ld a, [hl]                                    ; $77da: $7e
    ld b, $fd                                     ; $77db: $06 $fd
    inc b                                         ; $77dd: $04
    inc b                                         ; $77de: $04
    inc bc                                        ; $77df: $03
    inc bc                                        ; $77e0: $03
    nop                                           ; $77e1: $00
    nop                                           ; $77e2: $00
    add b                                         ; $77e3: $80
    add b                                         ; $77e4: $80
    ld [hl], e                                    ; $77e5: $73
    di                                            ; $77e6: $f3
    inc a                                         ; $77e7: $3c
    db $fc                                        ; $77e8: $fc
    ld de, $11f1                                  ; $77e9: $11 $f1 $11
    pop af                                        ; $77ec: $f1
    ld [hl], b                                    ; $77ed: $70
    ld [hl], b                                    ; $77ee: $70
    sub b                                         ; $77ef: $90
    sub b                                         ; $77f0: $90
    jr nz, jr_022_7813                            ; $77f1: $20 $20

    pop bc                                        ; $77f3: $c1
    pop bc                                        ; $77f4: $c1
    ld [hl], c                                    ; $77f5: $71
    ld [hl], c                                    ; $77f6: $71
    adc c                                         ; $77f7: $89
    adc c                                         ; $77f8: $89
    ld b, $66                                     ; $77f9: $06 $66
    ld b, $f6                                     ; $77fb: $06 $f6
    inc de                                        ; $77fd: $13
    or d                                          ; $77fe: $b2
    ld [de], a                                    ; $77ff: $12
    ccf                                           ; $7800: $3f
    jr nz, jr_022_7862                            ; $7801: $20 $5f

    ld h, b                                       ; $7803: $60
    ld a, a                                       ; $7804: $7f
    ld b, b                                       ; $7805: $40
    ld a, a                                       ; $7806: $7f
    ld b, b                                       ; $7807: $40
    cp a                                          ; $7808: $bf
    ret nz                                        ; $7809: $c0

    db $fd                                        ; $780a: $fd
    inc bc                                        ; $780b: $03
    cp $01                                        ; $780c: $fe $01
    inc de                                        ; $780e: $13
    inc d                                         ; $780f: $14
    dec d                                         ; $7810: $15
    rlca                                          ; $7811: $07
    push af                                       ; $7812: $f5

jr_022_7813:
    ld c, $20                                     ; $7813: $0e $20
    cpl                                           ; $7815: $2f
    and b                                         ; $7816: $a0
    xor a                                         ; $7817: $af
    ld h, b                                       ; $7818: $60
    rst $28                                       ; $7819: $ef
    inc de                                        ; $781a: $13
    jp c, Jump_022_5010                           ; $781b: $da $10 $50

    or b                                          ; $781e: $b0
    ret nc                                        ; $781f: $d0

    jr nc, jr_022_77aa                            ; $7820: $30 $88

    ld c, b                                       ; $7822: $48
    inc de                                        ; $7823: $13
    db $e4                                        ; $7824: $e4
    db $10                                        ; $7825: $10
    inc de                                        ; $7826: $13
    ldh [rNR10], a                                ; $7827: $e0 $10
    dec b                                         ; $7829: $05
    dec b                                         ; $782a: $05
    ld [bc], a                                    ; $782b: $02
    ld [bc], a                                    ; $782c: $02
    ld [bc], a                                    ; $782d: $02
    ld [bc], a                                    ; $782e: $02
    ld bc, $9501                                  ; $782f: $01 $01 $95
    sbc l                                         ; $7832: $9d
    ld h, a                                       ; $7833: $67
    ld a, [hl]                                    ; $7834: $7e
    ld b, [hl]                                    ; $7835: $46
    ld a, h                                       ; $7836: $7c
    ld b, l                                       ; $7837: $45
    ld a, l                                       ; $7838: $7d
    ld a, [hl]                                    ; $7839: $7e
    ld a, a                                       ; $783a: $7f
    and d                                         ; $783b: $a2
    and e                                         ; $783c: $a3
    ld e, a                                       ; $783d: $5f
    ld e, a                                       ; $783e: $5f
    jr nz, jr_022_7861                            ; $783f: $20 $20

    ld d, b                                       ; $7841: $50
    db $10                                        ; $7842: $10
    xor b                                         ; $7843: $a8
    jr z, jr_022_788e                             ; $7844: $28 $48

    ld a, b                                       ; $7846: $78
    inc b                                         ; $7847: $04
    db $f4                                        ; $7848: $f4
    inc b                                         ; $7849: $04
    db $fc                                        ; $784a: $fc
    ld [bc], a                                    ; $784b: $02
    cp $fb                                        ; $784c: $fe $fb
    ei                                            ; $784e: $fb
    inc de                                        ; $784f: $13
    ld [hl], d                                    ; $7850: $72
    jr jr_022_7866                                ; $7851: $18 $13

    ld a, [$04f2]                                 ; $7853: $fa $f2 $04
    inc b                                         ; $7856: $04
    inc de                                        ; $7857: $13
    xor d                                         ; $7858: $aa
    ld [hl+], a                                   ; $7859: $22
    ld bc, $0001                                  ; $785a: $01 $01 $00
    nop                                           ; $785d: $00
    inc de                                        ; $785e: $13
    and $20                                       ; $785f: $e6 $20

jr_022_7861:
    adc l                                         ; $7861: $8d

jr_022_7862:
    adc [hl]                                      ; $7862: $8e
    ld c, e                                       ; $7863: $4b
    ld c, h                                       ; $7864: $4c

jr_022_7865:
    ld d, a                                       ; $7865: $57

jr_022_7866:
    ld e, e                                       ; $7866: $5b
    dec [hl]                                      ; $7867: $35
    dec a                                         ; $7868: $3d
    dec de                                        ; $7869: $1b
    dec de                                        ; $786a: $1b
    and l                                         ; $786b: $a5
    cp l                                          ; $786c: $bd
    ld c, d                                       ; $786d: $4a
    ld a, e                                       ; $786e: $7b
    adc d                                         ; $786f: $8a
    cp e                                          ; $7870: $bb
    ld a, [$f907]                                 ; $7871: $fa $07 $f9
    rlca                                          ; $7874: $07
    ldh a, [rIF]                                  ; $7875: $f0 $0f
    ldh [rIF], a                                  ; $7877: $e0 $0f
    ret z                                         ; $7879: $c8

    rra                                           ; $787a: $1f
    add h                                         ; $787b: $84
    cpl                                           ; $787c: $2f
    add l                                         ; $787d: $85
    ld d, a                                       ; $787e: $57
    add [hl]                                      ; $787f: $86
    ld l, $11                                     ; $7880: $2e $11
    pop af                                        ; $7882: $f1
    jr nz, jr_022_7865                            ; $7883: $20 $e0

    ret nc                                        ; $7885: $d0

    ret nc                                        ; $7886: $d0

    ret z                                         ; $7887: $c8

    ret c                                         ; $7888: $d8

    adc b                                         ; $7889: $88
    cp b                                          ; $788a: $b8
    sub b                                         ; $788b: $90
    ldh a, [$e0]                                  ; $788c: $f0 $e0

jr_022_788e:
    ldh [rSB], a                                  ; $788e: $e0 $01
    ld bc, $f404                                  ; $7890: $01 $04 $f4
    adc l                                         ; $7893: $8d
    db $ed                                        ; $7894: $ed
    ld [hl], l                                    ; $7895: $75
    ld [hl], l                                    ; $7896: $75
    ld a, [bc]                                    ; $7897: $0a
    dec bc                                        ; $7898: $0b
    ld [de], a                                    ; $7899: $12
    ld [de], a                                    ; $789a: $12
    inc h                                         ; $789b: $24
    ld h, $49                                     ; $789c: $26 $49
    ld c, a                                       ; $789e: $4f
    sub d                                         ; $789f: $92
    sbc [hl]                                      ; $78a0: $9e
    inc de                                        ; $78a1: $13
    ld [$7f12], sp                                ; $78a2: $08 $12 $7f
    ld b, b                                       ; $78a5: $40
    ld a, e                                       ; $78a6: $7b
    ld a, h                                       ; $78a7: $7c
    add l                                         ; $78a8: $85
    cp $1e                                        ; $78a9: $fe $1e
    rst $38                                       ; $78ab: $ff
    dec a                                         ; $78ac: $3d
    rst $38                                       ; $78ad: $ff
    ld [$d21a], a                                 ; $78ae: $ea $1a $d2
    ld [hl-], a                                   ; $78b1: $32
    and d                                         ; $78b2: $a2
    ld h, d                                       ; $78b3: $62
    and h                                         ; $78b4: $a4
    ld h, l                                       ; $78b5: $65
    and e                                         ; $78b6: $a3
    ld h, e                                       ; $78b7: $63
    pop de                                        ; $78b8: $d1
    ld sp, $1fef                                  ; $78b9: $31 $ef $1f
    ldh a, [rIF]                                  ; $78bc: $f0 $0f
    inc b                                         ; $78be: $04
    or h                                          ; $78bf: $b4
    ld [bc], a                                    ; $78c0: $02
    jp c, $e505                                   ; $78c1: $da $05 $e5

    ld a, [de]                                    ; $78c4: $1a
    call c, $f0ef                                 ; $78c5: $dc $ef $f0
    cp a                                          ; $78c8: $bf
    ret nz                                        ; $78c9: $c0

    ld a, a                                       ; $78ca: $7f
    add b                                         ; $78cb: $80
    inc de                                        ; $78cc: $13
    ld d, c                                       ; $78cd: $51
    ld bc, $1300                                  ; $78ce: $01 $00 $13
    ld d, h                                       ; $78d1: $54
    jr nz, jr_022_7953                            ; $78d2: $20 $7f

    ld a, a                                       ; $78d4: $7f
    add b                                         ; $78d5: $80
    ld a, a                                       ; $78d6: $7f
    inc de                                        ; $78d7: $13
    nop                                           ; $78d8: $00
    nop                                           ; $78d9: $00
    sbc b                                         ; $78da: $98
    sbc b                                         ; $78db: $98
    ld b, a                                       ; $78dc: $47
    ld b, a                                       ; $78dd: $47
    jr nc, jr_022_7910                            ; $78de: $30 $30

    rrca                                          ; $78e0: $0f
    rrca                                          ; $78e1: $0f
    rst $38                                       ; $78e2: $ff
    rst $38                                       ; $78e3: $ff
    nop                                           ; $78e4: $00
    inc de                                        ; $78e5: $13
    ld a, b                                       ; $78e6: $78
    jr nc, jr_022_78e9                            ; $78e7: $30 $00

jr_022_78e9:
    ld bc, $8101                                  ; $78e9: $01 $01 $81
    add c                                         ; $78ec: $81
    ld a, [hl]                                    ; $78ed: $7e
    ld a, [hl]                                    ; $78ee: $7e
    ld bc, $fe01                                  ; $78ef: $01 $01 $fe
    cp $13                                        ; $78f2: $fe $13
    ld a, d                                       ; $78f4: $7a
    ld [hl-], a                                   ; $78f5: $32
    add b                                         ; $78f6: $80
    add b                                         ; $78f7: $80
    ldh [$e0], a                                  ; $78f8: $e0 $e0
    ld a, b                                       ; $78fa: $78
    ld a, b                                       ; $78fb: $78
    add $d6                                       ; $78fc: $c6 $d6
    ld a, c                                       ; $78fe: $79
    add l                                         ; $78ff: $85
    inc de                                        ; $7900: $13
    add d                                         ; $7901: $82
    ld [hl+], a                                   ; $7902: $22
    inc de                                        ; $7903: $13
    ld hl, sp-$0b                                 ; $7904: $f8 $f5
    inc de                                        ; $7906: $13

jr_022_7907:
    ld a, c                                       ; $7907: $79
    inc sp                                        ; $7908: $33
    adc e                                         ; $7909: $8b
    ld [$aa8b], a                                 ; $790a: $ea $8b $aa
    adc c                                         ; $790d: $89
    adc c                                         ; $790e: $89
    adc b                                         ; $790f: $88

jr_022_7910:
    adc b                                         ; $7910: $88
    call nz, $22c4                                ; $7911: $c4 $c4 $22
    and d                                         ; $7914: $a2
    sub c                                         ; $7915: $91
    ld [hl], c                                    ; $7916: $71
    rst $28                                       ; $7917: $ef
    rra                                           ; $7918: $1f
    inc b                                         ; $7919: $04
    sub h                                         ; $791a: $94
    cpl                                           ; $791b: $2f
    cp a                                          ; $791c: $bf
    jr nc, @-$4e                                  ; $791d: $30 $b0

    ldh a, [$f0]                                  ; $791f: $f0 $f0
    rra                                           ; $7921: $1f
    rra                                           ; $7922: $1f
    db $10                                        ; $7923: $10
    rra                                           ; $7924: $1f
    cpl                                           ; $7925: $2f
    jr nc, jr_022_7907                            ; $7926: $30 $df

    ldh [$0e], a                                  ; $7928: $e0 $0e
    ld c, $f0                                     ; $792a: $0e $f0
    ldh a, [$03]                                  ; $792c: $f0 $03
    inc bc                                        ; $792e: $03
    dec c                                         ; $792f: $0d
    rrca                                          ; $7930: $0f
    ld a, [c]                                     ; $7931: $f2
    db $fd                                        ; $7932: $fd
    rra                                           ; $7933: $1f
    ldh [rNR13], a                                ; $7934: $e0 $13
    nop                                           ; $7936: $00
    nop                                           ; $7937: $00
    ld a, [de]                                    ; $7938: $1a
    ld e, $67                                     ; $7939: $1e $67
    ld a, a                                       ; $793b: $7f
    sub e                                         ; $793c: $93
    sbc a                                         ; $793d: $9f
    ld c, a                                       ; $793e: $4f
    ld c, a                                       ; $793f: $4f
    and l                                         ; $7940: $a5
    and h                                         ; $7941: $a4
    ld a, e                                       ; $7942: $7b
    ld a, b                                       ; $7943: $78
    inc de                                        ; $7944: $13
    nop                                           ; $7945: $00
    nop                                           ; $7946: $00
    dec h                                         ; $7947: $25
    dec a                                         ; $7948: $3d
    push hl                                       ; $7949: $e5
    db $fd                                        ; $794a: $fd
    ld sp, hl                                     ; $794b: $f9
    ld sp, hl                                     ; $794c: $f9
    ld a, [c]                                     ; $794d: $f2
    ld a, [c]                                     ; $794e: $f2
    push bc                                       ; $794f: $c5
    call nz, Call_000_38bb                        ; $7950: $c4 $bb $38

jr_022_7953:
    inc de                                        ; $7953: $13
    inc d                                         ; $7954: $14
    ld [bc], a                                    ; $7955: $02
    inc de                                        ; $7956: $13
    nop                                           ; $7957: $00
    ld a, [bc]                                    ; $7958: $0a
    ccf                                           ; $7959: $3f
    ret nz                                        ; $795a: $c0

    inc de                                        ; $795b: $13
    nop                                           ; $795c: $00
    ld a, [bc]                                    ; $795d: $0a
    inc de                                        ; $795e: $13
    rra                                           ; $795f: $1f
    ld c, a                                       ; $7960: $4f
    ld c, l                                       ; $7961: $4d
    inc de                                        ; $7962: $13
    ld a, a                                       ; $7963: $7f
    ld c, a                                       ; $7964: $4f
    ld c, l                                       ; $7965: $4d
    inc de                                        ; $7966: $13
    rst $18                                       ; $7967: $df
    ld c, a                                       ; $7968: $4f
    ld c, l                                       ; $7969: $4d
    inc de                                        ; $796a: $13
    ccf                                           ; $796b: $3f
    ld e, a                                       ; $796c: $5f
    ld c, l                                       ; $796d: $4d
    inc de                                        ; $796e: $13
    sbc a                                         ; $796f: $9f
    ld e, a                                       ; $7970: $5f
    ld c, l                                       ; $7971: $4d
    nop                                           ; $7972: $00
    ld b, $0a                                     ; $7973: $06 $0a
    rst $38                                       ; $7975: $ff
    ld a, [bc]                                    ; $7976: $0a
    rst $38                                       ; $7977: $ff
    ei                                            ; $7978: $fb
    rst $10                                       ; $7979: $d7
    ccf                                           ; $797a: $3f
    sbc $36                                       ; $797b: $de $36
    xor $19                                       ; $797d: $ee $19
    rst $38                                       ; $797f: $ff
    rrca                                          ; $7980: $0f
    ld_long a, $ff02                              ; $7981: $fa $02 $ff
    ld bc, $000a                                  ; $7984: $01 $0a $00
    nop                                           ; $7987: $00
    ld e, [hl]                                    ; $7988: $5e
    ld d, b                                       ; $7989: $50

jr_022_798a:
    ld c, a                                       ; $798a: $4f
    ld c, a                                       ; $798b: $4f
    add h                                         ; $798c: $84
    add h                                         ; $798d: $84
    ld [bc], a                                    ; $798e: $02
    ld [bc], a                                    ; $798f: $02
    inc bc                                        ; $7990: $03
    inc bc                                        ; $7991: $03
    add e                                         ; $7992: $83
    add e                                         ; $7993: $83
    ld h, a                                       ; $7994: $67
    ld h, a                                       ; $7995: $67
    cp $3f                                        ; $7996: $fe $3f
    adc a                                         ; $7998: $8f
    adc h                                         ; $7999: $8c
    dec bc                                        ; $799a: $0b
    dec bc                                        ; $799b: $0b
    ld [$0408], sp                                ; $799c: $08 $08 $04
    inc b                                         ; $799f: $04
    inc b                                         ; $79a0: $04
    inc b                                         ; $79a1: $04
    adc [hl]                                      ; $79a2: $8e
    adc [hl]                                      ; $79a3: $8e
    db $fd                                        ; $79a4: $fd
    rst $38                                       ; $79a5: $ff
    ld a, b                                       ; $79a6: $78
    rst $38                                       ; $79a7: $ff
    rst $38                                       ; $79a8: $ff
    jr nc, jr_022_798a                            ; $79a9: $30 $df

    ret nc                                        ; $79ab: $d0

    rra                                           ; $79ac: $1f
    db $10                                        ; $79ad: $10
    rra                                           ; $79ae: $1f
    db $10                                        ; $79af: $10
    rra                                           ; $79b0: $1f
    jr jr_022_79f2                                ; $79b1: $18 $3f

    inc a                                         ; $79b3: $3c
    ei                                            ; $79b4: $fb
    cp $ff                                        ; $79b5: $fe $ff
    rst $38                                       ; $79b7: $ff
    ld a, [bc]                                    ; $79b8: $0a
    nop                                           ; $79b9: $00
    ld bc, $f30f                                  ; $79ba: $01 $0f $f3
    rra                                           ; $79bd: $1f
    rst $28                                       ; $79be: $ef
    inc l                                         ; $79bf: $2c
    db $dd                                        ; $79c0: $dd
    ld d, b                                       ; $79c1: $50
    rst $38                                       ; $79c2: $ff
    ld h, a                                       ; $79c3: $67
    ld hl, sp+$7e                                 ; $79c4: $f8 $7e
    ld a, [bc]                                    ; $79c6: $0a
    nop                                           ; $79c7: $00
    ld bc, $ffc0                                  ; $79c8: $01 $c0 $ff
    ldh a, [rIE]                                  ; $79cb: $f0 $ff
    ld [$c45f], sp                                ; $79cd: $08 $5f $c4
    rst $38                                       ; $79d0: $ff
    db $fc                                        ; $79d1: $fc
    inc bc                                        ; $79d2: $03
    ld b, $0a                                     ; $79d3: $06 $0a
    nop                                           ; $79d5: $00
    rlca                                          ; $79d6: $07
    rlca                                          ; $79d7: $07
    ret c                                         ; $79d8: $d8

    add hl, sp                                    ; $79d9: $39
    ldh [$6c], a                                  ; $79da: $e0 $6c
    ld a, [bc]                                    ; $79dc: $0a
    nop                                           ; $79dd: $00
    dec b                                         ; $79de: $05
    inc bc                                        ; $79df: $03
    rst $38                                       ; $79e0: $ff
    adc h                                         ; $79e1: $8c
    ld a, a                                       ; $79e2: $7f
    ld [hl], a                                    ; $79e3: $77
    add hl, de                                    ; $79e4: $19
    rra                                           ; $79e5: $1f
    ld a, [bc]                                    ; $79e6: $0a
    add h                                         ; $79e7: $84
    ld [bc], a                                    ; $79e8: $02
    ld a, l                                       ; $79e9: $7d
    ld a, l                                       ; $79ea: $7d
    adc c                                         ; $79eb: $89
    ld sp, hl                                     ; $79ec: $f9
    sub c                                         ; $79ed: $91
    ld de, $1191                                  ; $79ee: $11 $91 $11
    sub e                                         ; $79f1: $93

jr_022_79f2:
    inc de                                        ; $79f2: $13
    db $fc                                        ; $79f3: $fc
    dec [hl]                                      ; $79f4: $35
    ld [hl], l                                    ; $79f5: $75
    call $bdc5                                    ; $79f6: $cd $c5 $bd
    add l                                         ; $79f9: $85
    ld h, l                                       ; $79fa: $65
    ld [bc], a                                    ; $79fb: $02
    jp nz, Jump_000_0101                          ; $79fc: $c2 $01 $01

    add e                                         ; $79ff: $83
    add e                                         ; $7a00: $83
    db $fc                                        ; $7a01: $fc
    db $fc                                        ; $7a02: $fc
    ccf                                           ; $7a03: $3f
    cp b                                          ; $7a04: $b8
    daa                                           ; $7a05: $27
    and h                                         ; $7a06: $a4
    and a                                         ; $7a07: $a7
    or [hl]                                       ; $7a08: $b6
    or l                                          ; $7a09: $b5
    or l                                          ; $7a0a: $b5
    dec [hl]                                      ; $7a0b: $35
    dec [hl]                                      ; $7a0c: $35
    ret                                           ; $7a0d: $c9


    ret                                           ; $7a0e: $c9


    inc sp                                        ; $7a0f: $33
    ld [hl-], a                                   ; $7a10: $32
    rst $18                                       ; $7a11: $df
    call c, $000a                                 ; $7a12: $dc $0a $00
    inc b                                         ; $7a15: $04
    rst $30                                       ; $7a16: $f7
    rrca                                          ; $7a17: $0f
    add sp, $1f                                   ; $7a18: $e8 $1f
    di                                            ; $7a1a: $f3
    dec de                                        ; $7a1b: $1b
    db $d3                                        ; $7a1c: $d3
    dec sp                                        ; $7a1d: $3b
    ld a, [bc]                                    ; $7a1e: $0a
    ld d, b                                       ; $7a1f: $50
    ld [bc], a                                    ; $7a20: $02
    ldh a, [$1f]                                  ; $7a21: $f0 $1f
    ld h, [hl]                                    ; $7a23: $66
    ld a, $e7                                     ; $7a24: $3e $e7
    rst $30                                       ; $7a26: $f7
    ld l, a                                       ; $7a27: $6f
    rst $38                                       ; $7a28: $ff
    db $76                                        ; $7a29: $76
    rst $28                                       ; $7a2a: $ef
    ld a, [bc]                                    ; $7a2b: $0a
    nop                                           ; $7a2c: $00
    nop                                           ; $7a2d: $00
    ld a, a                                       ; $7a2e: $7f
    add e                                         ; $7a2f: $83
    cp h                                          ; $7a30: $bc
    rst $00                                       ; $7a31: $c7
    ld e, c                                       ; $7a32: $59
    rst $28                                       ; $7a33: $ef
    ld a, e                                       ; $7a34: $7b
    rst $28                                       ; $7a35: $ef
    ld e, e                                       ; $7a36: $5b
    rst $18                                       ; $7a37: $df
    ld c, c                                       ; $7a38: $49
    rst $08                                       ; $7a39: $cf
    ld a, [bc]                                    ; $7a3a: $0a
    ld h, b                                       ; $7a3b: $60
    ld [bc], a                                    ; $7a3c: $02
    ld a, a                                       ; $7a3d: $7f
    and b                                         ; $7a3e: $a0
    cp a                                          ; $7a3f: $bf
    ret nc                                        ; $7a40: $d0

    rst $38                                       ; $7a41: $ff
    ret nc                                        ; $7a42: $d0

    rst $38                                       ; $7a43: $ff
    ret nc                                        ; $7a44: $d0

    cp a                                          ; $7a45: $bf
    sub b                                         ; $7a46: $90
    rst $38                                       ; $7a47: $ff
    ccf                                           ; $7a48: $3f
    rst $38                                       ; $7a49: $ff
    rra                                           ; $7a4a: $1f
    rst $38                                       ; $7a4b: $ff
    rrca                                          ; $7a4c: $0f
    rst $30                                       ; $7a4d: $f7
    rlca                                          ; $7a4e: $07
    rst $38                                       ; $7a4f: $ff
    rlca                                          ; $7a50: $07
    db $fd                                        ; $7a51: $fd
    dec b                                         ; $7a52: $05
    cp $04                                        ; $7a53: $fe $04
    rst $30                                       ; $7a55: $f7
    dec c                                         ; $7a56: $0d
    rst $38                                       ; $7a57: $ff
    rst $38                                       ; $7a58: $ff
    rst $38                                       ; $7a59: $ff
    rst $38                                       ; $7a5a: $ff
    cp $fe                                        ; $7a5b: $fe $fe
    db $fd                                        ; $7a5d: $fd
    db $fd                                        ; $7a5e: $fd
    cp $0a                                        ; $7a5f: $fe $0a
    jr jr_022_7a74                                ; $7a61: $18 $11

    rst $38                                       ; $7a63: $ff
    ld a, a                                       ; $7a64: $7f
    sbc $d1                                       ; $7a65: $de $d1
    cp a                                          ; $7a67: $bf
    and a                                         ; $7a68: $a7
    cp a                                          ; $7a69: $bf
    and a                                         ; $7a6a: $a7
    ccf                                           ; $7a6b: $3f
    daa                                           ; $7a6c: $27
    ld a, [hl-]                                   ; $7a6d: $3a
    daa                                           ; $7a6e: $27
    jr nc, @+$31                                  ; $7a6f: $30 $2f

    rla                                           ; $7a71: $17
    rra                                           ; $7a72: $1f
    ccf                                           ; $7a73: $3f

jr_022_7a74:
    ccf                                           ; $7a74: $3f
    pop hl                                        ; $7a75: $e1
    pop hl                                        ; $7a76: $e1
    ld [hl], d                                    ; $7a77: $72
    jp nc, $e464                                  ; $7a78: $d2 $64 $e4

    ld a, [bc]                                    ; $7a7b: $0a
    inc [hl]                                      ; $7a7c: $34
    db $10                                        ; $7a7d: $10
    ld l, h                                       ; $7a7e: $6c
    db $e4                                        ; $7a7f: $e4
    db $ec                                        ; $7a80: $ec
    and h                                         ; $7a81: $a4
    ld a, l                                       ; $7a82: $7d
    sub l                                         ; $7a83: $95
    ld sp, hl                                     ; $7a84: $f9
    ld sp, hl                                     ; $7a85: $f9
    inc b                                         ; $7a86: $04
    inc b                                         ; $7a87: $04
    ld [bc], a                                    ; $7a88: $02
    ld a, [$fe02]                                 ; $7a89: $fa $02 $fe
    ld [bc], a                                    ; $7a8c: $02
    cp $02                                        ; $7a8d: $fe $02
    rst $38                                       ; $7a8f: $ff
    ld [bc], a                                    ; $7a90: $02
    rst $38                                       ; $7a91: $ff
    cp $ff                                        ; $7a92: $fe $ff
    add b                                         ; $7a94: $80
    sbc b                                         ; $7a95: $98
    jp $a5c3                                      ; $7a96: $c3 $c3 $a5


    push hl                                       ; $7a99: $e5
    xor e                                         ; $7a9a: $ab
    xor $0a                                       ; $7a9b: $ee $0a
    ld d, [hl]                                    ; $7a9d: $56
    db $10                                        ; $7a9e: $10
    ld [$a9af], a                                 ; $7a9f: $ea $af $a9
    xor c                                         ; $7aa2: $a9
    ld a, [hl-]                                   ; $7aa3: $3a
    ld [hl], $fa                                  ; $7aa4: $36 $fa
    sub $fa                                       ; $7aa6: $d6 $fa
    ld d, [hl]                                    ; $7aa8: $56
    ld a, [bc]                                    ; $7aa9: $0a
    ld h, h                                       ; $7aaa: $64
    db $10                                        ; $7aab: $10
    ei                                            ; $7aac: $fb
    ld d, a                                       ; $7aad: $57
    ld sp, $0eff                                  ; $7aae: $31 $ff $0e
    cp $9f                                        ; $7ab1: $fe $9f
    rra                                           ; $7ab3: $1f
    rst $28                                       ; $7ab4: $ef
    ld l, a                                       ; $7ab5: $6f
    call z, $cb4f                                 ; $7ab6: $cc $4f $cb
    ld c, h                                       ; $7ab9: $4c
    bit 1, h                                      ; $7aba: $cb $4c
    ret z                                         ; $7abc: $c8

    ld c, a                                       ; $7abd: $4f
    call z, $ff4f                                 ; $7abe: $cc $4f $ff
    ld a, a                                       ; $7ac1: $7f
    rst $38                                       ; $7ac2: $ff
    rst $38                                       ; $7ac3: $ff
    rst $08                                       ; $7ac4: $cf
    rst $08                                       ; $7ac5: $cf
    ld b, e                                       ; $7ac6: $43
    add d                                         ; $7ac7: $82
    sbc e                                         ; $7ac8: $9b
    ld e, d                                       ; $7ac9: $5a
    dec de                                        ; $7aca: $1b
    jp c, $9a1b                                   ; $7acb: $da $1b $9a

    rlca                                          ; $7ace: $07
    inc b                                         ; $7acf: $04
    rst $38                                       ; $7ad0: $ff
    ld hl, sp+$6f                                 ; $7ad1: $f8 $6f
    ld [hl], b                                    ; $7ad3: $70
    rst $38                                       ; $7ad4: $ff
    add b                                         ; $7ad5: $80
    ld a, [bc]                                    ; $7ad6: $0a
    nop                                           ; $7ad7: $00
    inc c                                         ; $7ad8: $0c
    ld a, [bc]                                    ; $7ad9: $0a
    nop                                           ; $7ada: $00
    inc b                                         ; $7adb: $04
    di                                            ; $7adc: $f3
    dec bc                                        ; $7add: $0b
    db $ec                                        ; $7ade: $ec

Jump_022_7adf:
    inc e                                         ; $7adf: $1c
    ld a, [bc]                                    ; $7ae0: $0a
    nop                                           ; $7ae1: $00
    add hl, bc                                    ; $7ae2: $09
    add b                                         ; $7ae3: $80
    ld a, a                                       ; $7ae4: $7f
    ld b, b                                       ; $7ae5: $40
    db $fd                                        ; $7ae6: $fd
    rlca                                          ; $7ae7: $07
    rst $38                                       ; $7ae8: $ff
    inc bc                                        ; $7ae9: $03
    ld a, [bc]                                    ; $7aea: $0a
    ld a, [de]                                    ; $7aeb: $1a
    ld [bc], a                                    ; $7aec: $02

jr_022_7aed:
    ld a, [bc]                                    ; $7aed: $0a
    nop                                           ; $7aee: $00
    ld [bc], a                                    ; $7aef: $02
    add e                                         ; $7af0: $83
    ld a, a                                       ; $7af1: $7f
    cpl                                           ; $7af2: $2f
    rst $28                                       ; $7af3: $ef
    ccf                                           ; $7af4: $3f
    rst $28                                       ; $7af5: $ef
    sbc a                                         ; $7af6: $9f
    ldh a, [$78]                                  ; $7af7: $f0 $78
    rst $38                                       ; $7af9: $ff
    adc a                                         ; $7afa: $8f
    ld l, a                                       ; $7afb: $6f
    rst $30                                       ; $7afc: $f7
    rlca                                          ; $7afd: $07
    ei                                            ; $7afe: $fb
    rlca                                          ; $7aff: $07
    rst $38                                       ; $7b00: $ff
    rst $38                                       ; $7b01: $ff
    db $fd                                        ; $7b02: $fd
    rst $38                                       ; $7b03: $ff
    ld sp, hl                                     ; $7b04: $f9
    rst $28                                       ; $7b05: $ef
    and $1e                                       ; $7b06: $e6 $1e
    rrca                                          ; $7b08: $0f
    rst $38                                       ; $7b09: $ff
    rst $38                                       ; $7b0a: $ff
    rst $38                                       ; $7b0b: $ff
    ldh a, [$f0]                                  ; $7b0c: $f0 $f0
    add b                                         ; $7b0e: $80
    add b                                         ; $7b0f: $80
    cpl                                           ; $7b10: $2f
    scf                                           ; $7b11: $37
    rst $00                                       ; $7b12: $c7
    rst $30                                       ; $7b13: $f7
    rst $08                                       ; $7b14: $cf
    ld l, a                                       ; $7b15: $6f
    pop af                                        ; $7b16: $f1
    pop af                                        ; $7b17: $f1
    add b                                         ; $7b18: $80
    add b                                         ; $7b19: $80
    ldh a, [$f0]                                  ; $7b1a: $f0 $f0
    ld [$04f8], sp                                ; $7b1c: $08 $f8 $04
    ld a, h                                       ; $7b1f: $7c
    cp $ff                                        ; $7b20: $fe $ff
    cp $fe                                        ; $7b22: $fe $fe
    ld a, [hl-]                                   ; $7b24: $3a
    ld a, d                                       ; $7b25: $7a
    db $fd                                        ; $7b26: $fd
    jp $9cfe                                      ; $7b27: $c3 $fe $9c


    ld a, [c]                                     ; $7b2a: $f2
    and l                                         ; $7b2b: $a5
    ld [c], a                                     ; $7b2c: $e2
    add l                                         ; $7b2d: $85
    cp [hl]                                       ; $7b2e: $be
    ret nz                                        ; $7b2f: $c0

    db $e4                                        ; $7b30: $e4
    db $e4                                        ; $7b31: $e4
    and $e6                                       ; $7b32: $e6 $e6
    ld a, [bc]                                    ; $7b34: $0a
    db $10                                        ; $7b35: $10
    db $10                                        ; $7b36: $10
    add a                                         ; $7b37: $87
    add a                                         ; $7b38: $87
    add c                                         ; $7b39: $81
    add c                                         ; $7b3a: $81
    add a                                         ; $7b3b: $87
    add a                                         ; $7b3c: $87
    adc b                                         ; $7b3d: $88
    adc a                                         ; $7b3e: $8f
    rst $38                                       ; $7b3f: $ff
    ldh a, [$30]                                  ; $7b40: $f0 $30
    jr nc, @+$0c                                  ; $7b42: $30 $0a

    ldh [rNR10], a                                ; $7b44: $e0 $10
    rst $38                                       ; $7b46: $ff
    ld hl, sp-$09                                 ; $7b47: $f8 $f7
    ld hl, sp-$01                                 ; $7b49: $f8 $ff
    ldh [$3f], a                                  ; $7b4b: $e0 $3f
    jr nc, jr_022_7aed                            ; $7b4d: $30 $9e

    ld e, [hl]                                    ; $7b4f: $5e
    nop                                           ; $7b50: $00
    nop                                           ; $7b51: $00
    rst $38                                       ; $7b52: $ff
    rst $38                                       ; $7b53: $ff
    ld c, $6e                                     ; $7b54: $0e $6e
    ld a, [bc]                                    ; $7b56: $0a
    ld c, [hl]                                    ; $7b57: $4e
    inc bc                                        ; $7b58: $03
    nop                                           ; $7b59: $00
    ccf                                           ; $7b5a: $3f
    ld h, b                                       ; $7b5b: $60
    ccf                                           ; $7b5c: $3f
    ld h, b                                       ; $7b5d: $60
    rst $38                                       ; $7b5e: $ff
    ret nz                                        ; $7b5f: $c0

    ld a, [bc]                                    ; $7b60: $0a
    sub d                                         ; $7b61: $92
    rra                                           ; $7b62: $1f
    ld b, $01                                     ; $7b63: $06 $01
    ld a, [$f406]                                 ; $7b65: $fa $06 $f4
    dec b                                         ; $7b68: $05
    db $ec                                        ; $7b69: $ec
    rrca                                          ; $7b6a: $0f
    call c, $b81f                                 ; $7b6b: $dc $1f $b8
    dec sp                                        ; $7b6e: $3b
    ld e, b                                       ; $7b6f: $58
    ld e, a                                       ; $7b70: $5f
    cp b                                          ; $7b71: $b8
    cp a                                          ; $7b72: $bf
    jr c, jr_022_7bb4                             ; $7b73: $38 $3f

    nop                                           ; $7b75: $00
    nop                                           ; $7b76: $00
    nop                                           ; $7b77: $00
    add e                                         ; $7b78: $83
    ld a, [bc]                                    ; $7b79: $0a
    rst $38                                       ; $7b7a: $ff
    or $03                                        ; $7b7b: $f6 $03
    db $fc                                        ; $7b7d: $fc
    inc b                                         ; $7b7e: $04
    db $fc                                        ; $7b7f: $fc
    ld [bc], a                                    ; $7b80: $02
    ld a, [$fa02]                                 ; $7b81: $fa $02 $fa
    ld [hl-], a                                   ; $7b84: $32
    adc $3a                                       ; $7b85: $ce $3a
    add $39                                       ; $7b87: $c6 $39
    push bc                                       ; $7b89: $c5
    cp c                                          ; $7b8a: $b9
    ld b, l                                       ; $7b8b: $45
    cp c                                          ; $7b8c: $b9
    ld b, l                                       ; $7b8d: $45
    ld a, l                                       ; $7b8e: $7d
    ld c, a                                       ; $7b8f: $4f
    ld a, a                                       ; $7b90: $7f
    ld [hl], e                                    ; $7b91: $73
    cpl                                           ; $7b92: $2f
    inc hl                                        ; $7b93: $23
    dec h                                         ; $7b94: $25
    add hl, hl                                    ; $7b95: $29
    ld e, $1e                                     ; $7b96: $1e $1e
    ld a, [bc]                                    ; $7b98: $0a
    ld [hl], $00                                  ; $7b99: $36 $00
    inc b                                         ; $7b9b: $04
    inc b                                         ; $7b9c: $04
    sbc h                                         ; $7b9d: $9c
    sub e                                         ; $7b9e: $93
    sbc h                                         ; $7b9f: $9c
    sub e                                         ; $7ba0: $93
    sbc [hl]                                      ; $7ba1: $9e
    sub c                                         ; $7ba2: $91
    ld d, $19                                     ; $7ba3: $16 $19
    ld c, $09                                     ; $7ba5: $0e $09
    ld c, $09                                     ; $7ba7: $0e $09
    rrca                                          ; $7ba9: $0f
    ld [$080f], sp                                ; $7baa: $08 $0f $08
    dec bc                                        ; $7bad: $0b
    adc h                                         ; $7bae: $8c
    dec b                                         ; $7baf: $05
    cp $0a                                        ; $7bb0: $fe $0a
    add hl, de                                    ; $7bb2: $19
    inc bc                                        ; $7bb3: $03

jr_022_7bb4:
    ld a, [bc]                                    ; $7bb4: $0a
    nop                                           ; $7bb5: $00
    ld bc, $000a                                  ; $7bb6: $01 $0a $00
    ld [bc], a                                    ; $7bb9: $02
    ld a, a                                       ; $7bba: $7f
    add b                                         ; $7bbb: $80
    rst $38                                       ; $7bbc: $ff
    add b                                         ; $7bbd: $80
    cp a                                          ; $7bbe: $bf
    ret nz                                        ; $7bbf: $c0

    ld a, a                                       ; $7bc0: $7f
    ret nz                                        ; $7bc1: $c0

    ccf                                           ; $7bc2: $3f
    ldh [$fe], a                                  ; $7bc3: $e0 $fe
    ld [bc], a                                    ; $7bc5: $02
    ld a, [$fc06]                                 ; $7bc6: $fa $06 $fc
    inc b                                         ; $7bc9: $04
    db $f4                                        ; $7bca: $f4
    inc c                                         ; $7bcb: $0c
    ld hl, sp+$08                                 ; $7bcc: $f8 $08
    add sp, $18                                   ; $7bce: $e8 $18
    ldh a, [rNR10]                                ; $7bd0: $f0 $10
    ldh a, [rNR10]                                ; $7bd2: $f0 $10
    jr @+$21                                      ; $7bd4: $18 $1f

    jr jr_022_7bf7                                ; $7bd6: $18 $1f

    ld [$080f], sp                                ; $7bd8: $08 $0f $08
    ld [$0808], sp                                ; $7bdb: $08 $08 $08
    add hl, de                                    ; $7bde: $19
    add hl, de                                    ; $7bdf: $19
    ld a, a                                       ; $7be0: $7f
    ld a, a                                       ; $7be1: $7f
    rst $30                                       ; $7be2: $f7
    rst $30                                       ; $7be3: $f7
    nop                                           ; $7be4: $00
    rst $38                                       ; $7be5: $ff
    nop                                           ; $7be6: $00
    ldh a, [rP1]                                  ; $7be7: $f0 $00
    nop                                           ; $7be9: $00
    rlca                                          ; $7bea: $07
    rlca                                          ; $7beb: $07
    ld a, a                                       ; $7bec: $7f
    ld a, a                                       ; $7bed: $7f
    rst $38                                       ; $7bee: $ff
    ldh a, [rIE]                                  ; $7bef: $f0 $ff
    add b                                         ; $7bf1: $80
    rst $38                                       ; $7bf2: $ff
    rrca                                          ; $7bf3: $0f
    ld bc, $03c1                                  ; $7bf4: $01 $c1 $03

jr_022_7bf7:
    inc bc                                        ; $7bf7: $03
    ccf                                           ; $7bf8: $3f
    ccf                                           ; $7bf9: $3f
    ret nz                                        ; $7bfa: $c0

    ret nz                                        ; $7bfb: $c0

    ld hl, sp-$08                                 ; $7bfc: $f8 $f8
    rst $38                                       ; $7bfe: $ff
    rlca                                          ; $7bff: $07
    cp $01                                        ; $7c00: $fe $01
    rst $38                                       ; $7c02: $ff
    ldh [rDIV], a                                 ; $7c03: $e0 $04
    inc b                                         ; $7c05: $04
    ld a, [bc]                                    ; $7c06: $0a
    db $10                                        ; $7c07: $10
    db $10                                        ; $7c08: $10
    ret nz                                        ; $7c09: $c0

    ret nz                                        ; $7c0a: $c0

    ld b, b                                       ; $7c0b: $40
    ld b, b                                       ; $7c0c: $40
    jr nz, jr_022_7c3e                            ; $7c0d: $20 $2f

    and b                                         ; $7c0f: $a0
    xor a                                         ; $7c10: $af
    ld h, b                                       ; $7c11: $60
    ldh [rIF], a                                  ; $7c12: $e0 $0f
    ld [$f8ff], sp                                ; $7c14: $08 $ff $f8
    db $fc                                        ; $7c17: $fc
    ld a, [$f0f0]                                 ; $7c18: $fa $f0 $f0
    adc a                                         ; $7c1b: $8f
    adc a                                         ; $7c1c: $8f
    sbc a                                         ; $7c1d: $9f
    sbc a                                         ; $7c1e: $9f
    ldh [rIE], a                                  ; $7c1f: $e0 $ff
    cp a                                          ; $7c21: $bf
    ret nz                                        ; $7c22: $c0

    ld a, [bc]                                    ; $7c23: $0a
    pop bc                                        ; $7c24: $c1
    ld [hl+], a                                   ; $7c25: $22
    nop                                           ; $7c26: $00
    rrca                                          ; $7c27: $0f
    add b                                         ; $7c28: $80
    add c                                         ; $7c29: $81
    ldh a, [$f0]                                  ; $7c2a: $f0 $f0
    ld c, $fe                                     ; $7c2c: $0e $fe
    ei                                            ; $7c2e: $fb
    rlca                                          ; $7c2f: $07
    ccf                                           ; $7c30: $3f
    ldh [$1f], a                                  ; $7c31: $e0 $1f
    ldh a, [rNR22]                                ; $7c33: $f0 $17
    ld hl, sp+$1f                                 ; $7c35: $f8 $1f
    ld hl, sp+$1b                                 ; $7c37: $f8 $1b
    db $fc                                        ; $7c39: $fc
    rra                                           ; $7c3a: $1f
    inc a                                         ; $7c3b: $3c
    rra                                           ; $7c3c: $1f
    inc e                                         ; $7c3d: $1c

jr_022_7c3e:
    dec a                                         ; $7c3e: $3d
    inc a                                         ; $7c3f: $3c
    db $d3                                        ; $7c40: $d3
    inc sp                                        ; $7c41: $33
    rst $20                                       ; $7c42: $e7
    daa                                           ; $7c43: $27
    rst $28                                       ; $7c44: $ef
    cpl                                           ; $7c45: $2f
    rst $38                                       ; $7c46: $ff
    ccf                                           ; $7c47: $3f
    cp a                                          ; $7c48: $bf
    ld a, a                                       ; $7c49: $7f
    cp [hl]                                       ; $7c4a: $be
    ld a, $bf                                     ; $7c4b: $3e $bf
    ccf                                           ; $7c4d: $3f
    cp [hl]                                       ; $7c4e: $be
    ccf                                           ; $7c4f: $3f
    rst $30                                       ; $7c50: $f7
    or $f7                                        ; $7c51: $f6 $f7
    or $ff                                        ; $7c53: $f6 $ff
    cp $c3                                        ; $7c55: $fe $c3
    jp nz, $0303                                  ; $7c57: $c2 $03 $03

    ld bc, $fe01                                  ; $7c5a: $01 $01 $fe
    cp $01                                        ; $7c5d: $fe $01
    db $fd                                        ; $7c5f: $fd
    ldh a, [$30]                                  ; $7c60: $f0 $30
    ret nz                                        ; $7c62: $c0

    ld [hl], b                                    ; $7c63: $70
    ret nz                                        ; $7c64: $c0

    ld a, b                                       ; $7c65: $78
    ret nz                                        ; $7c66: $c0

    inc a                                         ; $7c67: $3c
    ldh [$1f], a                                  ; $7c68: $e0 $1f
    ld hl, sp-$79                                 ; $7c6a: $f8 $87
    rst $38                                       ; $7c6c: $ff
    ldh a, [rIE]                                  ; $7c6d: $f0 $ff
    rst $38                                       ; $7c6f: $ff
    rra                                           ; $7c70: $1f
    inc e                                         ; $7c71: $1c
    inc bc                                        ; $7c72: $03
    ld [bc], a                                    ; $7c73: $02
    ld bc, $0107                                  ; $7c74: $01 $07 $01
    rrca                                          ; $7c77: $0f
    inc bc                                        ; $7c78: $03
    db $fc                                        ; $7c79: $fc
    rrca                                          ; $7c7a: $0f
    ldh a, [rIE]                                  ; $7c7b: $f0 $ff
    inc bc                                        ; $7c7d: $03
    rst $38                                       ; $7c7e: $ff
    db $fc                                        ; $7c7f: $fc
    and b                                         ; $7c80: $a0
    ld h, b                                       ; $7c81: $60
    pop hl                                        ; $7c82: $e1
    ld hl, $23e2                                  ; $7c83: $21 $e2 $23
    and l                                         ; $7c86: $a5
    ld h, h                                       ; $7c87: $64
    cp l                                          ; $7c88: $bd
    ld a, h                                       ; $7c89: $7c
    ld [bc], a                                    ; $7c8a: $02
    inc bc                                        ; $7c8b: $03
    db $fd                                        ; $7c8c: $fd
    db $fd                                        ; $7c8d: $fd
    nop                                           ; $7c8e: $00
    db $fc                                        ; $7c8f: $fc
    rst $38                                       ; $7c90: $ff
    adc a                                         ; $7c91: $8f
    ldh a, [$30]                                  ; $7c92: $f0 $30
    ret nz                                        ; $7c94: $c0

    ld b, b                                       ; $7c95: $40
    add b                                         ; $7c96: $80
    ldh [$80], a                                  ; $7c97: $e0 $80
    ld hl, sp+$0a                                 ; $7c99: $f8 $0a
    ld a, b                                       ; $7c9b: $78
    ld sp, $ffe0                                  ; $7c9c: $31 $e0 $ff
    pop hl                                        ; $7c9f: $e1
    rra                                           ; $7ca0: $1f
    jr jr_022_7caa                                ; $7ca1: $18 $07

    inc c                                         ; $7ca3: $0c
    rlca                                          ; $7ca4: $07
    inc e                                         ; $7ca5: $1c
    rlca                                          ; $7ca6: $07
    ld a, b                                       ; $7ca7: $78
    rrca                                          ; $7ca8: $0f
    pop af                                        ; $7ca9: $f1

jr_022_7caa:
    ccf                                           ; $7caa: $3f
    add $ff                                       ; $7cab: $c6 $ff
    jr @+$01                                      ; $7cad: $18 $ff

    cp $9f                                        ; $7caf: $fe $9f
    sbc [hl]                                      ; $7cb1: $9e
    adc [hl]                                      ; $7cb2: $8e
    adc a                                         ; $7cb3: $8f
    ld a, [bc]                                    ; $7cb4: $0a
    call nz, $cf30                                ; $7cb5: $c4 $30 $cf

Call_022_7cb8:
    adc $2f                                       ; $7cb8: $ce $2f
    xor $df                                       ; $7cba: $ee $df

Jump_022_7cbc:
    inc a                                         ; $7cbc: $3c
    db $fd                                        ; $7cbd: $fd
    ld a, $dc                                     ; $7cbe: $3e $dc
    rra                                           ; $7cc0: $1f
    cp $1f                                        ; $7cc1: $fe $1f
    cp $0f                                        ; $7cc3: $fe $0f
    rst $38                                       ; $7cc5: $ff
    rlca                                          ; $7cc6: $07
    db $fd                                        ; $7cc7: $fd
    ld a, [bc]                                    ; $7cc8: $0a
    push bc                                       ; $7cc9: $c5
    inc de                                        ; $7cca: $13
    sbc a                                         ; $7ccb: $9f
    sbc h                                         ; $7ccc: $9c
    add e                                         ; $7ccd: $83
    db $e3                                        ; $7cce: $e3
    add b                                         ; $7ccf: $80
    ld a, b                                       ; $7cd0: $78
    ldh [$1f], a                                  ; $7cd1: $e0 $1f
    rst $38                                       ; $7cd3: $ff
    ret nz                                        ; $7cd4: $c0

    rst $38                                       ; $7cd5: $ff
    ld hl, sp-$01                                 ; $7cd6: $f8 $ff
    ccf                                           ; $7cd8: $3f
    ld h, a                                       ; $7cd9: $67
    rst $20                                       ; $7cda: $e7
    or d                                          ; $7cdb: $b2
    ld [hl], d                                    ; $7cdc: $72
    jp c, $ea3a                                   ; $7cdd: $da $3a $ea

    sbc d                                         ; $7ce0: $9a
    db $ec                                        ; $7ce1: $ec
    ld e, h                                       ; $7ce2: $5c

jr_022_7ce3:
    db $eb                                        ; $7ce3: $eb
    ld e, e                                       ; $7ce4: $5b
    rst $18                                       ; $7ce5: $df
    jr c, jr_022_7ce3                             ; $7ce6: $38 $fb

    rst $30                                       ; $7ce8: $f7
    rst $38                                       ; $7ce9: $ff
    ldh [rIE], a                                  ; $7cea: $e0 $ff
    adc a                                         ; $7cec: $8f
    ldh a, [$98]                                  ; $7ced: $f0 $98
    ldh a, [$8c]                                  ; $7cef: $f0 $8c
    ld hl, sp-$39                                 ; $7cf1: $f8 $c7
    rst $38                                       ; $7cf3: $ff
    ld hl, sp-$01                                 ; $7cf4: $f8 $ff
    rlca                                          ; $7cf6: $07
    rst $38                                       ; $7cf7: $ff
    pop af                                        ; $7cf8: $f1
    rst $38                                       ; $7cf9: $ff
    nop                                           ; $7cfa: $00
    ld a, [bc]                                    ; $7cfb: $0a
    ld l, h                                       ; $7cfc: $6c
    nop                                           ; $7cfd: $00
    inc bc                                        ; $7cfe: $03
    inc c                                         ; $7cff: $0c
    rlca                                          ; $7d00: $07
    ld hl, sp+$0a                                 ; $7d01: $f8 $0a
    adc h                                         ; $7d03: $8c
    jr nc, @+$01                                  ; $7d04: $30 $ff

    db $e3                                        ; $7d06: $e3
    rst $38                                       ; $7d07: $ff
    rst $38                                       ; $7d08: $ff
    ld c, b                                       ; $7d09: $48
    ret                                           ; $7d0a: $c9


    ld a, c                                       ; $7d0b: $79
    ld a, [$dc5b]                                 ; $7d0c: $fa $5b $dc
    adc e                                         ; $7d0f: $8b
    adc l                                         ; $7d10: $8d
    ei                                            ; $7d11: $fb
    db $fc                                        ; $7d12: $fc
    db $fd                                        ; $7d13: $fd
    ld e, $ff                                     ; $7d14: $1e $ff
    rst $08                                       ; $7d16: $cf
    rst $38                                       ; $7d17: $ff
    rst $20                                       ; $7d18: $e7
    ld hl, sp+$18                                 ; $7d19: $f8 $18
    ldh [$63], a                                  ; $7d1b: $e0 $63
    add c                                         ; $7d1d: $81
    sbc [hl]                                      ; $7d1e: $9e
    rlca                                          ; $7d1f: $07
    ld hl, sp+$3f                                 ; $7d20: $f8 $3f
    jp $1cff                                      ; $7d22: $c3 $ff $1c


    rst $38                                       ; $7d25: $ff
    ldh [rIE], a                                  ; $7d26: $e0 $ff
    sbc h                                         ; $7d28: $9c
    rst $38                                       ; $7d29: $ff
    jr @+$01                                      ; $7d2a: $18 $ff

    jr nc, @+$01                                  ; $7d2c: $30 $ff

    ld a, [bc]                                    ; $7d2e: $0a
    ld b, e                                       ; $7d2f: $43
    jr nz, @+$0c                                  ; $7d30: $20 $0a

    jp $fe03                                      ; $7d32: $c3 $03 $fe


    ld a, [bc]                                    ; $7d35: $0a
    push bc                                       ; $7d36: $c5
    rla                                           ; $7d37: $17
    rst $38                                       ; $7d38: $ff
    nop                                           ; $7d39: $00
    rst $38                                       ; $7d3a: $ff
    ldh a, [$7f]                                  ; $7d3b: $f0 $7f
    ld a, [bc]                                    ; $7d3d: $0a
    dec bc                                        ; $7d3e: $0b
    ld b, b                                       ; $7d3f: $40
    ld a, [bc]                                    ; $7d40: $0a
    rst $38                                       ; $7d41: $ff
    push af                                       ; $7d42: $f5
    rrca                                          ; $7d43: $0f
    pop bc                                        ; $7d44: $c1
    rst $38                                       ; $7d45: $ff
    inc bc                                        ; $7d46: $03
    ld a, [bc]                                    ; $7d47: $0a
    jr c, jr_022_7d6e                             ; $7d48: $38 $24

    ld a, [bc]                                    ; $7d4a: $0a
    nop                                           ; $7d4b: $00
    nop                                           ; $7d4c: $00
    ldh a, [$cc]                                  ; $7d4d: $f0 $cc
    rst $38                                       ; $7d4f: $ff
    ldh [$0a], a                                  ; $7d50: $e0 $0a
    ld [hl], h                                    ; $7d52: $74
    ld c, b                                       ; $7d53: $48
    ccf                                           ; $7d54: $3f
    ld c, a                                       ; $7d55: $4f
    rst $38                                       ; $7d56: $ff
    jr @+$01                                      ; $7d57: $18 $ff

    ldh [$0a], a                                  ; $7d59: $e0 $0a
    nop                                           ; $7d5b: $00
    ld b, $0a                                     ; $7d5c: $06 $0a
    sbc a                                         ; $7d5e: $9f
    ld c, a                                       ; $7d5f: $4f
    ld c, l                                       ; $7d60: $4d
    ld a, [bc]                                    ; $7d61: $0a
    rst $38                                       ; $7d62: $ff
    ld c, a                                       ; $7d63: $4f
    ld c, l                                       ; $7d64: $4d
    ld a, [bc]                                    ; $7d65: $0a
    ld e, a                                       ; $7d66: $5f
    ld e, a                                       ; $7d67: $5f
    ld c, l                                       ; $7d68: $4d
    ld a, [bc]                                    ; $7d69: $0a
    cp a                                          ; $7d6a: $bf
    ld e, a                                       ; $7d6b: $5f
    dec l                                         ; $7d6c: $2d
    nop                                           ; $7d6d: $00

jr_022_7d6e:
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

Call_022_7e70:
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

Call_022_7f25:
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

Jump_022_7fbf:
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
