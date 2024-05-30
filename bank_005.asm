; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

    db $05

    ret                                           ; $4001: $c9


    xor a                                         ; $4002: $af
    ldh [rIF], a                                  ; $4003: $e0 $0f
    ld a, $01                                     ; $4005: $3e $01
    ldh [rIE], a                                  ; $4007: $e0 $ff
    xor a                                         ; $4009: $af
    ld [$c12f], a                                 ; $400a: $ea $2f $c1
    ldh [$8f], a                                  ; $400d: $e0 $8f
    ldh [$8e], a                                  ; $400f: $e0 $8e
    ldh [$95], a                                  ; $4011: $e0 $95
    ld a, $c0                                     ; $4013: $3e $c0
    ldh [$96], a                                  ; $4015: $e0 $96
    ld hl, $c0a3                                  ; $4017: $21 $a3 $c0
    ld a, $d2                                     ; $401a: $3e $d2
    ld [hl+], a                                   ; $401c: $22
    ld [hl+], a                                   ; $401d: $22
    ld [hl], a                                    ; $401e: $77
    ldh [$8e], a                                  ; $401f: $e0 $8e
    ldh [$95], a                                  ; $4021: $e0 $95
    ld a, $c0                                     ; $4023: $3e $c0
    ldh [$96], a                                  ; $4025: $e0 $96
    ld hl, $c0a3                                  ; $4027: $21 $a3 $c0
    ld a, $d2                                     ; $402a: $3e $d2
    ld [hl+], a                                   ; $402c: $22
    ld [hl+], a                                   ; $402d: $22
    ld [hl], a                                    ; $402e: $77
    xor a                                         ; $402f: $af
    ld [$c130], a                                 ; $4030: $ea $30 $c1
    ld [$c893], a                                 ; $4033: $ea $93 $c8
    call Call_005_4148                            ; $4036: $cd $48 $41
    xor a                                         ; $4039: $af
    ld de, $4931                                  ; $403a: $11 $31 $49
    call Call_005_7ced                            ; $403d: $cd $ed $7c
    ld hl, $612d                                  ; $4040: $21 $2d $61
    ld a, $18                                     ; $4043: $3e $18
    ld b, $00                                     ; $4045: $06 $00
    ld c, $08                                     ; $4047: $0e $08
    call Call_000_0d77                            ; $4049: $cd $77 $0d
    ld hl, $4d31                                  ; $404c: $21 $31 $4d
    ld a, [$c1c7]                                 ; $404f: $fa $c7 $c1
    cp $01                                        ; $4052: $fe $01
    jr z, jr_005_4059                             ; $4054: $28 $03

    ld hl, $4cf1                                  ; $4056: $21 $f1 $4c

jr_005_4059:
    ld a, $28                                     ; $4059: $3e $28
    ld b, $01                                     ; $405b: $06 $01
    ld c, $01                                     ; $405d: $0e $01
    call Call_000_0d77                            ; $405f: $cd $77 $0d
    ld hl, $4cf9                                  ; $4062: $21 $f9 $4c
    ld a, [$c1c7]                                 ; $4065: $fa $c7 $c1
    cp $01                                        ; $4068: $fe $01
    jr z, jr_005_406f                             ; $406a: $28 $03

    ld hl, $4d39                                  ; $406c: $21 $39 $4d

jr_005_406f:
    ld a, $28                                     ; $406f: $3e $28
    ld b, $02                                     ; $4071: $06 $02
    ld c, $06                                     ; $4073: $0e $06
    call Call_000_0d40                            ; $4075: $cd $40 $0d
    ld hl, $4a9d                                  ; $4078: $21 $9d $4a
    ld a, $28                                     ; $407b: $3e $28
    ld bc, $0060                                  ; $407d: $01 $60 $00
    ld de, $8000                                  ; $4080: $11 $00 $80
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4083: $cd $43 $0b
    ld hl, $458d                                  ; $4086: $21 $8d $45
    ld a, $18                                     ; $4089: $3e $18
    ld bc, $0050                                  ; $408b: $01 $50 $00
    ld de, $8db0                                  ; $408e: $11 $b0 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4091: $cd $43 $0b
    ld hl, $449d                                  ; $4094: $21 $9d $44
    ld a, $28                                     ; $4097: $3e $28
    ld bc, $0600                                  ; $4099: $01 $00 $06
    ld de, $9000                                  ; $409c: $11 $00 $90
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $409f: $cd $43 $0b
    ld a, $c3                                     ; $40a2: $3e $c3
    ld [$c0a2], a                                 ; $40a4: $ea $a2 $c0
    ld a, $d2                                     ; $40a7: $3e $d2
    ld [$c0a4], a                                 ; $40a9: $ea $a4 $c0
    ld a, $01                                     ; $40ac: $3e $01
    ldh [rVBK], a                                 ; $40ae: $e0 $4f
    ld hl, $4c18                                  ; $40b0: $21 $18 $4c
    ld a, $07                                     ; $40b3: $3e $07
    add a                                         ; $40b5: $87
    add a                                         ; $40b6: $87
    add l                                         ; $40b7: $85
    ld l, a                                       ; $40b8: $6f
    ld a, $00                                     ; $40b9: $3e $00
    adc h                                         ; $40bb: $8c
    ld h, a                                       ; $40bc: $67
    ld a, $05                                     ; $40bd: $3e $05
    ld bc, $0004                                  ; $40bf: $01 $04 $00
    ld de, $c997                                  ; $40c2: $11 $97 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $40c5: $cd $43 $0b
    ld hl, $c997                                  ; $40c8: $21 $97 $c9
    ld a, [hl+]                                   ; $40cb: $2a
    ld e, a                                       ; $40cc: $5f
    ld a, [hl+]                                   ; $40cd: $2a
    ld d, a                                       ; $40ce: $57
    ld a, [hl+]                                   ; $40cf: $2a
    push hl                                       ; $40d0: $e5
    push de                                       ; $40d1: $d5
    ldh [$a7], a                                  ; $40d2: $e0 $a7
    ld hl, $9800                                  ; $40d4: $21 $00 $98
    ld b, $14                                     ; $40d7: $06 $14
    ld c, $12                                     ; $40d9: $0e $12
    call Call_000_06c0                            ; $40db: $cd $c0 $06
    xor a                                         ; $40de: $af
    ldh [rVBK], a                                 ; $40df: $e0 $4f
    pop de                                        ; $40e1: $d1
    pop hl                                        ; $40e2: $e1
    ld a, [hl]                                    ; $40e3: $7e
    ldh [$a7], a                                  ; $40e4: $e0 $a7
    ld hl, $9800                                  ; $40e6: $21 $00 $98
    ld b, $14                                     ; $40e9: $06 $14
    ld c, $12                                     ; $40eb: $0e $12
    call Call_000_06c0                            ; $40ed: $cd $c0 $06
    ld de, $4107                                  ; $40f0: $11 $07 $41
    ld a, $05                                     ; $40f3: $3e $05
    ldh [$a7], a                                  ; $40f5: $e0 $a7
    ld hl, $9924                                  ; $40f7: $21 $24 $99
    ld b, $0d                                     ; $40fa: $06 $0d
    ld c, $05                                     ; $40fc: $0e $05
    call Call_000_06c0                            ; $40fe: $cd $c0 $06
    ld a, $00                                     ; $4101: $3e $00
    ld [$c9d0], a                                 ; $4103: $ea $d0 $c9
    ret                                           ; $4106: $c9


    db $6c, $64, $73, $60, $6b, $76, $60, $6b, $6a, $64, $71, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $72, $62, $60, $6d, $63, $60
    db $73, $60, $e3, $68, $73, $64, $6c, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $63, $68, $60, $71, $78, $e3, $e3, $e3, $e3, $64, $77, $68
    db $73

Call_005_4148:
    xor a                                         ; $4148: $af
    ld [$c89d], a                                 ; $4149: $ea $9d $c8
    ld [$c894], a                                 ; $414c: $ea $94 $c8
    ld [$c895], a                                 ; $414f: $ea $95 $c8
    ld [$c89a], a                                 ; $4152: $ea $9a $c8
    ld [$c899], a                                 ; $4155: $ea $99 $c8
    ld [$c89b], a                                 ; $4158: $ea $9b $c8
    ld [$c89c], a                                 ; $415b: $ea $9c $c8
    ld [$c8a6], a                                 ; $415e: $ea $a6 $c8
    ld [$c8a4], a                                 ; $4161: $ea $a4 $c8
    ld [$c8a5], a                                 ; $4164: $ea $a5 $c8
    ld [$c939], a                                 ; $4167: $ea $39 $c9
    ld [$c93c], a                                 ; $416a: $ea $3c $c9
    ld [$c93d], a                                 ; $416d: $ea $3d $c9
    ld [$c949], a                                 ; $4170: $ea $49 $c9
    ld [$c958], a                                 ; $4173: $ea $58 $c9
    ld [$c8a8], a                                 ; $4176: $ea $a8 $c8
    ldh [$8f], a                                  ; $4179: $e0 $8f
    ldh [$91], a                                  ; $417b: $e0 $91
    ld [$c9b7], a                                 ; $417d: $ea $b7 $c9
    ld [$c9b8], a                                 ; $4180: $ea $b8 $c9
    ld [$c9b9], a                                 ; $4183: $ea $b9 $c9
    ld [$c9bc], a                                 ; $4186: $ea $bc $c9
    ld [$c9bd], a                                 ; $4189: $ea $bd $c9
    ld [$c9be], a                                 ; $418c: $ea $be $c9
    ld [$c9bf], a                                 ; $418f: $ea $bf $c9
    ld [$c896], a                                 ; $4192: $ea $96 $c8
    ld [$c897], a                                 ; $4195: $ea $97 $c8
    ld [$c898], a                                 ; $4198: $ea $98 $c8
    ld [$c89e], a                                 ; $419b: $ea $9e $c8
    ld [$c8a2], a                                 ; $419e: $ea $a2 $c8
    ld [$c8a3], a                                 ; $41a1: $ea $a3 $c8
    ld [$c8a4], a                                 ; $41a4: $ea $a4 $c8
    ld [$c8a7], a                                 ; $41a7: $ea $a7 $c8
    ld [$c8a8], a                                 ; $41aa: $ea $a8 $c8
    ld [$c939], a                                 ; $41ad: $ea $39 $c9
    ld [$c93a], a                                 ; $41b0: $ea $3a $c9
    ld [$c93b], a                                 ; $41b3: $ea $3b $c9
    ld [$c93c], a                                 ; $41b6: $ea $3c $c9
    ld [$c93d], a                                 ; $41b9: $ea $3d $c9
    ld [$c945], a                                 ; $41bc: $ea $45 $c9
    ld [$c949], a                                 ; $41bf: $ea $49 $c9
    ld [$c94a], a                                 ; $41c2: $ea $4a $c9
    ld [$c94b], a                                 ; $41c5: $ea $4b $c9
    ld [$c94c], a                                 ; $41c8: $ea $4c $c9
    ld [$c94d], a                                 ; $41cb: $ea $4d $c9
    ld [$c94e], a                                 ; $41ce: $ea $4e $c9
    ld [$c94f], a                                 ; $41d1: $ea $4f $c9
    ld [$c950], a                                 ; $41d4: $ea $50 $c9
    ld b, $04                                     ; $41d7: $06 $04
    ld hl, $c945                                  ; $41d9: $21 $45 $c9
    ld de, $c965                                  ; $41dc: $11 $65 $c9

jr_005_41df:
    ld [hl+], a                                   ; $41df: $22
    ld [de], a                                    ; $41e0: $12
    inc de                                        ; $41e1: $13
    dec b                                         ; $41e2: $05
    jr nz, jr_005_41df                            ; $41e3: $20 $fa

    ld b, $04                                     ; $41e5: $06 $04
    ld hl, $c9b3                                  ; $41e7: $21 $b3 $c9
    ld de, $c9b8                                  ; $41ea: $11 $b8 $c9

jr_005_41ed:
    ld [hl+], a                                   ; $41ed: $22
    ld [de], a                                    ; $41ee: $12
    inc de                                        ; $41ef: $13
    dec b                                         ; $41f0: $05
    jr nz, jr_005_41ed                            ; $41f1: $20 $fa

    ld b, $06                                     ; $41f3: $06 $06
    ld hl, $c959                                  ; $41f5: $21 $59 $c9
    ld de, $c95f                                  ; $41f8: $11 $5f $c9

jr_005_41fb:
    ld [hl+], a                                   ; $41fb: $22
    ld [de], a                                    ; $41fc: $12
    inc de                                        ; $41fd: $13
    dec b                                         ; $41fe: $05
    jr nz, jr_005_41fb                            ; $41ff: $20 $fa

    ld b, $07                                     ; $4201: $06 $07
    ld hl, $c93e                                  ; $4203: $21 $3e $c9
    ld de, $c951                                  ; $4206: $11 $51 $c9

jr_005_4209:
    ld [hl+], a                                   ; $4209: $22
    ld [de], a                                    ; $420a: $12
    inc de                                        ; $420b: $13
    dec b                                         ; $420c: $05
    jr nz, jr_005_4209                            ; $420d: $20 $fa

    ld b, $0c                                     ; $420f: $06 $0c
    ld hl, $c97d                                  ; $4211: $21 $7d $c9

jr_005_4214:
    ld [hl+], a                                   ; $4214: $22
    dec b                                         ; $4215: $05
    jr nz, jr_005_4214                            ; $4216: $20 $fc

    ld [$c989], a                                 ; $4218: $ea $89 $c9
    ld [$c98a], a                                 ; $421b: $ea $8a $c9
    ld [$c98b], a                                 ; $421e: $ea $8b $c9
    ld [$c98c], a                                 ; $4221: $ea $8c $c9
    ld [$c98d], a                                 ; $4224: $ea $8d $c9
    ld [$c98e], a                                 ; $4227: $ea $8e $c9
    ld [$c98f], a                                 ; $422a: $ea $8f $c9
    ld [$c990], a                                 ; $422d: $ea $90 $c9
    ld [$c991], a                                 ; $4230: $ea $91 $c9
    ld [$c992], a                                 ; $4233: $ea $92 $c9
    ld [$c9b7], a                                 ; $4236: $ea $b7 $c9
    ld [$c993], a                                 ; $4239: $ea $93 $c9
    ld [$c994], a                                 ; $423c: $ea $94 $c9
    ld b, $1a                                     ; $423f: $06 $1a
    ld hl, $c997                                  ; $4241: $21 $97 $c9

jr_005_4244:
    ld [hl+], a                                   ; $4244: $22
    dec b                                         ; $4245: $05
    jr nz, jr_005_4244                            ; $4246: $20 $fc

    ld [$c9bc], a                                 ; $4248: $ea $bc $c9
    ld [$c9c0], a                                 ; $424b: $ea $c0 $c9
    ld b, $03                                     ; $424e: $06 $03
    ld hl, $c9bd                                  ; $4250: $21 $bd $c9
    ld de, $c9c1                                  ; $4253: $11 $c1 $c9

jr_005_4256:
    ld [hl+], a                                   ; $4256: $22
    ld [de], a                                    ; $4257: $12
    inc de                                        ; $4258: $13
    dec b                                         ; $4259: $05
    jr nz, jr_005_4256                            ; $425a: $20 $fa

    ld [$c9c4], a                                 ; $425c: $ea $c4 $c9
    ld [$c9c5], a                                 ; $425f: $ea $c5 $c9
    ld [$c9c6], a                                 ; $4262: $ea $c6 $c9
    ld [$c9c7], a                                 ; $4265: $ea $c7 $c9
    ld [$c9c8], a                                 ; $4268: $ea $c8 $c9
    ld [$c9c9], a                                 ; $426b: $ea $c9 $c9
    ld [$c9ca], a                                 ; $426e: $ea $ca $c9
    ld [$c9cc], a                                 ; $4271: $ea $cc $c9
    ld [$c9cd], a                                 ; $4274: $ea $cd $c9
    ld [$c9ce], a                                 ; $4277: $ea $ce $c9
    ld [$c9d0], a                                 ; $427a: $ea $d0 $c9
    ld [$c9d1], a                                 ; $427d: $ea $d1 $c9
    ld [$c9d2], a                                 ; $4280: $ea $d2 $c9
    ld [$c9d3], a                                 ; $4283: $ea $d3 $c9
    ld [$c9d4], a                                 ; $4286: $ea $d4 $c9
    ld [$c9d5], a                                 ; $4289: $ea $d5 $c9
    ld [$c9d6], a                                 ; $428c: $ea $d6 $c9
    ld [$c9d7], a                                 ; $428f: $ea $d7 $c9
    ld [$c9d8], a                                 ; $4292: $ea $d8 $c9
    ld [$c9d9], a                                 ; $4295: $ea $d9 $c9
    ld [$c9da], a                                 ; $4298: $ea $da $c9
    ld [$c9db], a                                 ; $429b: $ea $db $c9
    ld [$c9dc], a                                 ; $429e: $ea $dc $c9
    ld [$c9de], a                                 ; $42a1: $ea $de $c9
    ld [$c9df], a                                 ; $42a4: $ea $df $c9
    ld [$c9e0], a                                 ; $42a7: $ea $e0 $c9
    ld [$c9e1], a                                 ; $42aa: $ea $e1 $c9
    ld [$c9e2], a                                 ; $42ad: $ea $e2 $c9
    ld [$c9e5], a                                 ; $42b0: $ea $e5 $c9
    ret                                           ; $42b3: $c9


    ld a, [$c130]                                 ; $42b4: $fa $30 $c1
    rst $08                                       ; $42b7: $cf

    db $c7, $42, $05, $52, $43, $05, $f5, $45, $05, $a5, $4b, $04, $fd, $47, $05

    ld a, [$c893]                                 ; $42c7: $fa $93 $c8
    rst $08                                       ; $42ca: $cf

    db $a5, $5f, $1f, $e9, $5f, $1f, $11, $61, $1f, $73, $66, $1f, $24, $68, $1f, $d9
    db $68, $1f, $af, $6a, $1f

    ld c, $6c                                     ; $42e0: $0e $6c
    rra                                           ; $42e2: $1f
    rrca                                          ; $42e3: $0f
    ld l, h                                       ; $42e4: $6c
    rra                                           ; $42e5: $1f
    db $10                                        ; $42e6: $10
    ld l, h                                       ; $42e7: $6c
    rra                                           ; $42e8: $1f
    ld de, $1f6c                                  ; $42e9: $11 $6c $1f

    db $13, $6c, $1f, $8e, $6e, $1f

    ld e, h                                       ; $42f2: $5c
    ld [hl], b                                    ; $42f3: $70
    rra                                           ; $42f4: $1f

    db $9b, $4d, $04

    ld c, a                                       ; $42f8: $4f
    ld d, b                                       ; $42f9: $50
    inc b                                         ; $42fa: $04
    ld d, [hl]                                    ; $42fb: $56
    ld d, b                                       ; $42fc: $50
    inc b                                         ; $42fd: $04

    db $76, $5e, $04, $f3, $61, $04, $6b, $62, $04, $46, $74, $1f, $e2, $75, $1f

    ld h, d                                       ; $430d: $62
    ld a, b                                       ; $430e: $78
    rra                                           ; $430f: $1f
    sub [hl]                                      ; $4310: $96
    ld a, d                                       ; $4311: $7a
    rra                                           ; $4312: $1f
    ld h, h                                       ; $4313: $64
    ld a, a                                       ; $4314: $7f
    inc b                                         ; $4315: $04
    ld c, a                                       ; $4316: $4f
    ld l, c                                       ; $4317: $69
    inc b                                         ; $4318: $04
    inc sp                                        ; $4319: $33
    ld [hl], b                                    ; $431a: $70
    inc b                                         ; $431b: $04
    add a                                         ; $431c: $87
    ld [hl], b                                    ; $431d: $70
    inc b                                         ; $431e: $04
    call nz, $0470                                ; $431f: $c4 $70 $04
    db $10                                        ; $4322: $10
    ld [hl], d                                    ; $4323: $72
    rra                                           ; $4324: $1f
    ld e, l                                       ; $4325: $5d
    ld d, b                                       ; $4326: $50
    inc b                                         ; $4327: $04

    db $69, $6d, $1b

    ei                                            ; $432b: $fb
    ld a, d                                       ; $432c: $7a
    rra                                           ; $432d: $1f
    ld a, $74                                     ; $432e: $3e $74
    rra                                           ; $4330: $1f
    jr nz, jr_005_43a4                            ; $4331: $20 $71

    inc b                                         ; $4333: $04
    ld h, l                                       ; $4334: $65
    ld [hl], c                                    ; $4335: $71
    inc b                                         ; $4336: $04
    cp c                                          ; $4337: $b9
    ld [hl], c                                    ; $4338: $71
    inc b                                         ; $4339: $04
    ld a, [c]                                     ; $433a: $f2
    ld [hl], c                                    ; $433b: $71
    inc b                                         ; $433c: $04
    ld hl, sp+$71                                 ; $433d: $f8 $71
    inc b                                         ; $433f: $04
    cp $71                                        ; $4340: $fe $71
    inc b                                         ; $4342: $04
    inc b                                         ; $4343: $04
    ld [hl], d                                    ; $4344: $72
    inc b                                         ; $4345: $04
    ld [$1b6e], a                                 ; $4346: $ea $6e $1b
    jr z, @+$49                                   ; $4349: $28 $47

    inc b                                         ; $434b: $04
    and e                                         ; $434c: $a3
    ld e, h                                       ; $434d: $5c
    inc b                                         ; $434e: $04

    db $2f, $62, $04

    ld a, [$c893]                                 ; $4352: $fa $93 $c8
    rst $08                                       ; $4355: $cf

    db $dd, $43, $05, $0b, $44, $05

    ld [de], a                                    ; $435c: $12
    ld b, h                                       ; $435d: $44
    dec b                                         ; $435e: $05

    db $16, $44, $05, $2f, $44, $05

    ld [hl], $44                                  ; $4365: $36 $44
    dec b                                         ; $4367: $05

    db $47, $44, $05, $b3, $44, $05, $dc, $44, $05

    pop af                                        ; $4371: $f1
    ld b, h                                       ; $4372: $44
    dec b                                         ; $4373: $05

    db $1a, $45, $05, $43, $45, $05, $85, $45, $05

    or l                                          ; $437d: $b5
    ld b, l                                       ; $437e: $45
    dec b                                         ; $437f: $05

    db $64, $50, $04, $05, $51, $04, $2e, $51, $04, $8d, $62, $04, $b7, $62, $04, $3b
    db $63, $04, $01, $40, $04, $14, $40, $04

    daa                                           ; $4398: $27
    ld b, b                                       ; $4399: $40
    inc b                                         ; $439a: $04

    db $3a, $40, $04

    ld h, h                                       ; $439e: $64
    ld a, a                                       ; $439f: $7f
    inc b                                         ; $43a0: $04
    ld a, [bc]                                    ; $43a1: $0a
    ld [hl], d                                    ; $43a2: $72
    inc b                                         ; $43a3: $04

jr_005_43a4:
    inc [hl]                                      ; $43a4: $34
    ld [hl], d                                    ; $43a5: $72
    inc b                                         ; $43a6: $04
    ld h, c                                       ; $43a7: $61
    ld [hl], d                                    ; $43a8: $72
    inc b                                         ; $43a9: $04
    ld a, c                                       ; $43aa: $79
    ld [hl], d                                    ; $43ab: $72
    inc b                                         ; $43ac: $04
    rst $20                                       ; $43ad: $e7
    ld b, l                                       ; $43ae: $45
    dec b                                         ; $43af: $05
    ld l, h                                       ; $43b0: $6c
    ld d, c                                       ; $43b1: $51
    inc b                                         ; $43b2: $04

    db $83, $6c, $1b

    ld d, [hl]                                    ; $43b6: $56
    ld b, b                                       ; $43b7: $40
    inc b                                         ; $43b8: $04
    add sp, $45                                   ; $43b9: $e8 $45
    dec b                                         ; $43bb: $05
    and e                                         ; $43bc: $a3
    ld [hl], d                                    ; $43bd: $72
    inc b                                         ; $43be: $04
    cp b                                          ; $43bf: $b8
    ld [hl], d                                    ; $43c0: $72
    inc b                                         ; $43c1: $04
    add sp, $72                                   ; $43c2: $e8 $72
    inc b                                         ; $43c4: $04
    nop                                           ; $43c5: $00
    ld [hl], e                                    ; $43c6: $73
    inc b                                         ; $43c7: $04
    jr @+$75                                      ; $43c8: $18 $73

    inc b                                         ; $43ca: $04
    jr nc, jr_005_4440                            ; $43cb: $30 $73

    inc b                                         ; $43cd: $04
    ld c, b                                       ; $43ce: $48
    ld [hl], e                                    ; $43cf: $73
    inc b                                         ; $43d0: $04
    or a                                          ; $43d1: $b7
    ld l, h                                       ; $43d2: $6c
    dec de                                        ; $43d3: $1b
    jr z, jr_005_441d                             ; $43d4: $28 $47

    inc b                                         ; $43d6: $04
    and e                                         ; $43d7: $a3
    ld e, h                                       ; $43d8: $5c
    inc b                                         ; $43d9: $04

    db $f9, $62, $04

    ldh [$9c], a                                  ; $43dd: $e0 $9c
    ld l, $9e                                     ; $43df: $2e $9e
    ld h, $68                                     ; $43e1: $26 $68
    ld a, $04                                     ; $43e3: $3e $04
    call Call_000_0a5e                            ; $43e5: $cd $5e $0a
    ldh [$9c], a                                  ; $43e8: $e0 $9c
    ld l, $f3                                     ; $43ea: $2e $f3
    ld h, $68                                     ; $43ec: $26 $68
    ld a, $04                                     ; $43ee: $3e $04
    call Call_000_0a5e                            ; $43f0: $cd $5e $0a
    ld bc, $4904                                  ; $43f3: $01 $04 $49
    ld de, $490b                                  ; $43f6: $11 $0b $49
    call Call_005_54b6                            ; $43f9: $cd $b6 $54
    ld bc, $2c74                                  ; $43fc: $01 $74 $2c
    ld a, [$c811]                                 ; $43ff: $fa $11 $c8
    call Call_005_512e                            ; $4402: $cd $2e $51
    ld a, $02                                     ; $4405: $3e $02
    ld [$c130], a                                 ; $4407: $ea $30 $c1
    ret                                           ; $440a: $c9


    call Call_005_4eed                            ; $440b: $cd $ed $4e
    call Call_005_6190                            ; $440e: $cd $90 $61
    ret                                           ; $4411: $c9


    call Call_005_6984                            ; $4412: $cd $84 $69
    ret                                           ; $4415: $c9


    ld a, $e1                                     ; $4416: $3e $e1
    ld [$c490], a                                 ; $4418: $ea $90 $c4
    ld a, $99                                     ; $441b: $3e $99

jr_005_441d:
    ld [$c491], a                                 ; $441d: $ea $91 $c4
    ldh [$9c], a                                  ; $4420: $e0 $9c
    ld l, $43                                     ; $4422: $2e $43
    ld h, $5a                                     ; $4424: $26 $5a
    ld a, $05                                     ; $4426: $3e $05
    call Call_000_0a5e                            ; $4428: $cd $5e $0a
    call Call_005_4ed9                            ; $442b: $cd $d9 $4e
    ret                                           ; $442e: $c9


    call Call_005_58ae                            ; $442f: $cd $ae $58
    call Call_005_4eed                            ; $4432: $cd $ed $4e
    ret                                           ; $4435: $c9


    ld bc, $990d                                  ; $4436: $01 $0d $99
    call Call_005_5cf9                            ; $4439: $cd $f9 $5c
    call Call_005_4ed9                            ; $443c: $cd $d9 $4e
    ret                                           ; $443f: $c9


jr_005_4440:
    call Call_005_6984                            ; $4440: $cd $84 $69
    call Call_005_4ed9                            ; $4443: $cd $d9 $4e
    ret                                           ; $4446: $c9


    xor a                                         ; $4447: $af
    ld [$c9bd], a                                 ; $4448: $ea $bd $c9
    ld [$c9c1], a                                 ; $444b: $ea $c1 $c9
    call Call_005_7451                            ; $444e: $cd $51 $74
    call Call_005_74a2                            ; $4451: $cd $a2 $74
    call Call_005_7210                            ; $4454: $cd $10 $72
    call Call_005_725b                            ; $4457: $cd $5b $72
    call Call_005_73e6                            ; $445a: $cd $e6 $73
    ld a, [$c89b]                                 ; $445d: $fa $9b $c8
    call Call_005_4eb4                            ; $4460: $cd $b4 $4e
    call Call_005_74f0                            ; $4463: $cd $f0 $74
    ld a, $c1                                     ; $4466: $3e $c1
    ld [$c490], a                                 ; $4468: $ea $90 $c4
    ld a, $99                                     ; $446b: $3e $99
    ld [$c491], a                                 ; $446d: $ea $91 $c4
    call Call_005_5a43                            ; $4470: $cd $43 $5a
    ld hl, $c896                                  ; $4473: $21 $96 $c8
    ld a, [hl+]                                   ; $4476: $2a
    ld d, [hl]                                    ; $4477: $56
    ld e, a                                       ; $4478: $5f
    ld bc, $4904                                  ; $4479: $01 $04 $49
    ld a, [$c898]                                 ; $447c: $fa $98 $c8
    and a                                         ; $447f: $a7
    jr z, jr_005_4485                             ; $4480: $28 $03

    ld bc, $4907                                  ; $4482: $01 $07 $49

jr_005_4485:
    call Call_005_54b6                            ; $4485: $cd $b6 $54
    ld bc, $1880                                  ; $4488: $01 $80 $18
    ld de, $0000                                  ; $448b: $11 $00 $00
    xor a                                         ; $448e: $af
    ldh [$aa], a                                  ; $448f: $e0 $aa
    ld a, [$c949]                                 ; $4491: $fa $49 $c9
    sub $20                                       ; $4494: $d6 $20
    call Call_005_5306                            ; $4496: $cd $06 $53
    call Call_005_7518                            ; $4499: $cd $18 $75
    ld h, a                                       ; $449c: $67
    ld a, $05                                     ; $449d: $3e $05
    ld l, a                                       ; $449f: $6f
    ld de, $980a                                  ; $44a0: $11 $0a $98
    ld bc, $996a                                  ; $44a3: $01 $6a $99
    call Call_005_77a5                            ; $44a6: $cd $a5 $77
    call Call_005_4ed9                            ; $44a9: $cd $d9 $4e
    and a                                         ; $44ac: $a7
    jr nz, jr_005_44b2                            ; $44ad: $20 $03

    ld [$c898], a                                 ; $44af: $ea $98 $c8

jr_005_44b2:
    ret                                           ; $44b2: $c9


    call Call_005_5e8c                            ; $44b3: $cd $8c $5e
    ld bc, $4904                                  ; $44b6: $01 $04 $49
    ld a, [$c49d]                                 ; $44b9: $fa $9d $c4
    or a                                          ; $44bc: $b7
    jr z, jr_005_44c4                             ; $44bd: $28 $05

    ld de, $490b                                  ; $44bf: $11 $0b $49
    jr jr_005_44c7                                ; $44c2: $18 $03

jr_005_44c4:
    ld de, $4908                                  ; $44c4: $11 $08 $49

jr_005_44c7:
    call Call_005_54b6                            ; $44c7: $cd $b6 $54
    ld de, $0000                                  ; $44ca: $11 $00 $00
    xor a                                         ; $44cd: $af
    ldh [$aa], a                                  ; $44ce: $e0 $aa
    ld a, [$c949]                                 ; $44d0: $fa $49 $c9
    sub $20                                       ; $44d3: $d6 $20
    ld bc, $1880                                  ; $44d5: $01 $80 $18
    call Call_005_5306                            ; $44d8: $cd $06 $53
    ret                                           ; $44db: $c9


    call Call_005_5efb                            ; $44dc: $cd $fb $5e
    ld de, $0000                                  ; $44df: $11 $00 $00
    xor a                                         ; $44e2: $af
    ldh [$aa], a                                  ; $44e3: $e0 $aa
    ld a, [$c949]                                 ; $44e5: $fa $49 $c9
    sub $20                                       ; $44e8: $d6 $20
    ld bc, $1880                                  ; $44ea: $01 $80 $18
    call Call_005_5306                            ; $44ed: $cd $06 $53
    ret                                           ; $44f0: $c9


    call Call_005_5f77                            ; $44f1: $cd $77 $5f
    ld bc, $4904                                  ; $44f4: $01 $04 $49
    ld a, [$c49d]                                 ; $44f7: $fa $9d $c4
    or a                                          ; $44fa: $b7
    jr z, jr_005_4502                             ; $44fb: $28 $05

    ld de, $490b                                  ; $44fd: $11 $0b $49
    jr jr_005_4505                                ; $4500: $18 $03

jr_005_4502:
    ld de, $4908                                  ; $4502: $11 $08 $49

jr_005_4505:
    call Call_005_54b6                            ; $4505: $cd $b6 $54
    xor a                                         ; $4508: $af
    ldh [$aa], a                                  ; $4509: $e0 $aa
    ld de, $0000                                  ; $450b: $11 $00 $00
    ld a, [$c949]                                 ; $450e: $fa $49 $c9
    sub $20                                       ; $4511: $d6 $20
    ld bc, $1880                                  ; $4513: $01 $80 $18
    call Call_005_5306                            ; $4516: $cd $06 $53
    ret                                           ; $4519: $c9


    call Call_005_5fd3                            ; $451a: $cd $d3 $5f
    ld bc, $4904                                  ; $451d: $01 $04 $49
    ld a, [$c49d]                                 ; $4520: $fa $9d $c4
    or a                                          ; $4523: $b7
    jr z, jr_005_452b                             ; $4524: $28 $05

    ld de, $490b                                  ; $4526: $11 $0b $49
    jr jr_005_452e                                ; $4529: $18 $03

jr_005_452b:
    ld de, $4908                                  ; $452b: $11 $08 $49

jr_005_452e:
    call Call_005_54b6                            ; $452e: $cd $b6 $54
    xor a                                         ; $4531: $af
    ldh [$aa], a                                  ; $4532: $e0 $aa
    ld de, $0000                                  ; $4534: $11 $00 $00
    ld a, [$c949]                                 ; $4537: $fa $49 $c9
    sub $20                                       ; $453a: $d6 $20
    ld bc, $1880                                  ; $453c: $01 $80 $18
    call Call_005_5306                            ; $453f: $cd $06 $53
    ret                                           ; $4542: $c9


    xor a                                         ; $4543: $af
    ld [$c9bc], a                                 ; $4544: $ea $bc $c9
    ld [$c9bd], a                                 ; $4547: $ea $bd $c9
    ld [$c9c1], a                                 ; $454a: $ea $c1 $c9
    call Call_005_7ada                            ; $454d: $cd $da $7a
    call Call_005_7b14                            ; $4550: $cd $14 $7b
    call Call_005_78d8                            ; $4553: $cd $d8 $78
    call Call_005_7913                            ; $4556: $cd $13 $79
    call Call_005_7a77                            ; $4559: $cd $77 $7a
    ld a, [$c89b]                                 ; $455c: $fa $9b $c8
    call Call_005_4ec9                            ; $455f: $cd $c9 $4e
    call Call_005_7b5f                            ; $4562: $cd $5f $7b
    ld bc, $4904                                  ; $4565: $01 $04 $49
    ld de, $4908                                  ; $4568: $11 $08 $49
    call Call_005_54b6                            ; $456b: $cd $b6 $54
    call Call_005_7ba0                            ; $456e: $cd $a0 $7b
    ld a, [$c9da]                                 ; $4571: $fa $da $c9
    ld h, a                                       ; $4574: $67
    ld a, $03                                     ; $4575: $3e $03
    ld l, a                                       ; $4577: $6f
    ld de, $9812                                  ; $4578: $11 $12 $98
    ld bc, $98d2                                  ; $457b: $01 $d2 $98
    call Call_005_77a5                            ; $457e: $cd $a5 $77
    call Call_005_4ed9                            ; $4581: $cd $d9 $4e
    ret                                           ; $4584: $c9


    ld a, $e1                                     ; $4585: $3e $e1
    ld [$c490], a                                 ; $4587: $ea $90 $c4
    ld a, $99                                     ; $458a: $3e $99
    ld [$c491], a                                 ; $458c: $ea $91 $c4
    ldh [$9c], a                                  ; $458f: $e0 $9c
    ld l, $43                                     ; $4591: $2e $43
    ld h, $5a                                     ; $4593: $26 $5a
    ld a, $05                                     ; $4595: $3e $05
    call Call_000_0a5e                            ; $4597: $cd $5e $0a
    call Call_005_5104                            ; $459a: $cd $04 $51
    xor a                                         ; $459d: $af
    ldh [$aa], a                                  ; $459e: $e0 $aa
    ld a, [$c949]                                 ; $45a0: $fa $49 $c9
    sub $20                                       ; $45a3: $d6 $20
    ld bc, $4730                                  ; $45a5: $01 $30 $47
    call Call_005_5257                            ; $45a8: $cd $57 $52
    ld de, $0000                                  ; $45ab: $11 $00 $00
    call Call_005_5306                            ; $45ae: $cd $06 $53
    call Call_005_4ed9                            ; $45b1: $cd $d9 $4e
    ret                                           ; $45b4: $c9


    ld de, $0000                                  ; $45b5: $11 $00 $00
    xor a                                         ; $45b8: $af
    ldh [$aa], a                                  ; $45b9: $e0 $aa
    ld a, [$c949]                                 ; $45bb: $fa $49 $c9
    sub $20                                       ; $45be: $d6 $20
    ld bc, $5018                                  ; $45c0: $01 $18 $50
    call Call_005_5306                            ; $45c3: $cd $06 $53
    ld de, $2002                                  ; $45c6: $11 $02 $20
    ld a, $01                                     ; $45c9: $3e $01
    ldh [$aa], a                                  ; $45cb: $e0 $aa
    ld a, [$c94a]                                 ; $45cd: $fa $4a $c9
    ld bc, $3048                                  ; $45d0: $01 $48 $30
    call Call_005_5306                            ; $45d3: $cd $06 $53
    ld de, $4004                                  ; $45d6: $11 $04 $40
    ld a, $02                                     ; $45d9: $3e $02
    ldh [$aa], a                                  ; $45db: $e0 $aa
    ld a, [$c94b]                                 ; $45dd: $fa $4b $c9
    ld bc, $6848                                  ; $45e0: $01 $48 $68
    call Call_005_5306                            ; $45e3: $cd $06 $53
    ret                                           ; $45e6: $c9


    ret                                           ; $45e7: $c9


    ld a, $01                                     ; $45e8: $3e $01
    ld [wGameState], a                                 ; $45ea: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $45ed: $fa $a6 $c0
    inc a                                         ; $45f0: $3c
    ld [$c0a6], a                                 ; $45f1: $ea $a6 $c0
    ret                                           ; $45f4: $c9


    ld a, [$c893]                                 ; $45f5: $fa $93 $c8
    rst $08                                       ; $45f8: $cf

    db $80, $46, $05, $a6, $46, $05

    xor l                                         ; $45ff: $ad
    ld b, [hl]                                    ; $4600: $46
    dec b                                         ; $4601: $05

    db $b1, $46, $05, $c0, $46, $05

    rst $00                                       ; $4608: $c7
    ld b, [hl]                                    ; $4609: $46
    dec b                                         ; $460a: $05

    db $cf, $46, $05, $fd, $46, $05, $15, $47, $05

    ld a, [hl+]                                   ; $4614: $2a
    ld b, a                                       ; $4615: $47
    dec b                                         ; $4616: $05

    db $42, $47, $05, $5a, $47, $05, $7e, $47, $05

    sbc c                                         ; $4620: $99
    ld b, a                                       ; $4621: $47
    dec b                                         ; $4622: $05

    db $92, $51, $04, $de, $51, $04, $04, $52, $04, $65, $63, $04, $87, $63, $04, $e1
    db $63, $04, $e5, $40, $04, $f6, $40, $04

    rlca                                          ; $463b: $07
    ld b, c                                       ; $463c: $41
    inc b                                         ; $463d: $04

    db $18, $41, $04

    ld h, h                                       ; $4641: $64
    ld a, a                                       ; $4642: $7f
    inc b                                         ; $4643: $04
    ld h, b                                       ; $4644: $60
    ld [hl], e                                    ; $4645: $73
    inc b                                         ; $4646: $04
    ld a, b                                       ; $4647: $78
    ld [hl], e                                    ; $4648: $73
    inc b                                         ; $4649: $04
    adc l                                         ; $464a: $8d
    ld [hl], e                                    ; $464b: $73
    inc b                                         ; $464c: $04
    sbc a                                         ; $464d: $9f
    ld [hl], e                                    ; $464e: $73
    inc b                                         ; $464f: $04
    ei                                            ; $4650: $fb
    ld b, a                                       ; $4651: $47
    dec b                                         ; $4652: $05
    dec [hl]                                      ; $4653: $35
    ld d, d                                       ; $4654: $52
    inc b                                         ; $4655: $04

    db $bb, $6c, $1b

    daa                                           ; $4659: $27
    ld b, c                                       ; $465a: $41
    inc b                                         ; $465b: $04
    db $fc                                        ; $465c: $fc
    ld b, a                                       ; $465d: $47
    dec b                                         ; $465e: $05
    or h                                          ; $465f: $b4
    ld [hl], e                                    ; $4660: $73
    inc b                                         ; $4661: $04
    call z, $0473                                 ; $4662: $cc $73 $04
    db $e4                                        ; $4665: $e4
    ld [hl], e                                    ; $4666: $73
    inc b                                         ; $4667: $04
    or $73                                        ; $4668: $f6 $73
    inc b                                         ; $466a: $04
    inc bc                                        ; $466b: $03
    ld [hl], h                                    ; $466c: $74
    inc b                                         ; $466d: $04
    dec d                                         ; $466e: $15
    ld [hl], h                                    ; $466f: $74
    inc b                                         ; $4670: $04
    ld [hl+], a                                   ; $4671: $22
    ld [hl], h                                    ; $4672: $74
    inc b                                         ; $4673: $04
    ld h, l                                       ; $4674: $65
    ld l, l                                       ; $4675: $6d
    dec de                                        ; $4676: $1b
    jr z, jr_005_46c0                             ; $4677: $28 $47

    inc b                                         ; $4679: $04
    and e                                         ; $467a: $a3
    ld e, h                                       ; $467b: $5c
    inc b                                         ; $467c: $04

    db $b4, $63, $04

    ldh [$9c], a                                  ; $4680: $e0 $9c
    ld l, $9e                                     ; $4682: $2e $9e
    ld h, $68                                     ; $4684: $26 $68
    ld a, $04                                     ; $4686: $3e $04
    call Call_000_0a5e                            ; $4688: $cd $5e $0a
    ldh [$9c], a                                  ; $468b: $e0 $9c
    ld l, $f3                                     ; $468d: $2e $f3
    ld h, $68                                     ; $468f: $26 $68
    ld a, $04                                     ; $4691: $3e $04
    call Call_000_0a5e                            ; $4693: $cd $5e $0a
    ld bc, $2c74                                  ; $4696: $01 $74 $2c
    ld a, [$c811]                                 ; $4699: $fa $11 $c8
    call Call_005_512e                            ; $469c: $cd $2e $51
    call Call_005_6dfd                            ; $469f: $cd $fd $6d
    call Call_005_67ea                            ; $46a2: $cd $ea $67
    ret                                           ; $46a5: $c9


    call Call_005_6190                            ; $46a6: $cd $90 $61
    call Call_005_6858                            ; $46a9: $cd $58 $68
    ret                                           ; $46ac: $c9


    call Call_005_6984                            ; $46ad: $cd $84 $69
    ret                                           ; $46b0: $c9


    call Call_005_6d88                            ; $46b1: $cd $88 $6d
    ldh [$9c], a                                  ; $46b4: $e0 $9c
    ld l, $43                                     ; $46b6: $2e $43
    ld h, $5a                                     ; $46b8: $26 $5a
    ld a, $05                                     ; $46ba: $3e $05
    call Call_000_0a5e                            ; $46bc: $cd $5e $0a
    ret                                           ; $46bf: $c9


jr_005_46c0:
    call Call_005_4eed                            ; $46c0: $cd $ed $4e
    call Call_005_58ae                            ; $46c3: $cd $ae $58
    ret                                           ; $46c6: $c9


    call Call_005_6d88                            ; $46c7: $cd $88 $6d
    ret                                           ; $46ca: $c9


    call Call_005_6984                            ; $46cb: $cd $84 $69
    ret                                           ; $46ce: $c9


    call Call_005_5a43                            ; $46cf: $cd $43 $5a
    call Call_005_7518                            ; $46d2: $cd $18 $75
    ld d, a                                       ; $46d5: $57
    ld e, $05                                     ; $46d6: $1e $05
    ld c, $00                                     ; $46d8: $0e $00
    call Call_005_787b                            ; $46da: $cd $7b $78
    call Call_005_7856                            ; $46dd: $cd $56 $78
    call Call_005_7518                            ; $46e0: $cd $18 $75
    ld b, $06                                     ; $46e3: $06 $06
    call Call_005_6f33                            ; $46e5: $cd $33 $6f
    ld bc, $1880                                  ; $46e8: $01 $80 $18
    ld de, $0000                                  ; $46eb: $11 $00 $00
    xor a                                         ; $46ee: $af
    ldh [$aa], a                                  ; $46ef: $e0 $aa
    ld a, [$c949]                                 ; $46f1: $fa $49 $c9
    sub $20                                       ; $46f4: $d6 $20
    call Call_005_5306                            ; $46f6: $cd $06 $53
    call Call_005_7535                            ; $46f9: $cd $35 $75
    ret                                           ; $46fc: $c9


    call Call_005_69b2                            ; $46fd: $cd $b2 $69
    call Call_005_6e5b                            ; $4700: $cd $5b $6e
    ld de, $0000                                  ; $4703: $11 $00 $00
    xor a                                         ; $4706: $af
    ldh [$aa], a                                  ; $4707: $e0 $aa
    ld a, [$c949]                                 ; $4709: $fa $49 $c9
    sub $20                                       ; $470c: $d6 $20
    ld bc, $1880                                  ; $470e: $01 $80 $18
    call Call_005_5306                            ; $4711: $cd $06 $53
    ret                                           ; $4714: $c9


    call Call_005_6aad                            ; $4715: $cd $ad $6a
    ld de, $0000                                  ; $4718: $11 $00 $00
    xor a                                         ; $471b: $af
    ldh [$aa], a                                  ; $471c: $e0 $aa
    ld a, [$c949]                                 ; $471e: $fa $49 $c9
    sub $20                                       ; $4721: $d6 $20
    ld bc, $1880                                  ; $4723: $01 $80 $18
    call Call_005_5306                            ; $4726: $cd $06 $53
    ret                                           ; $4729: $c9


    call Call_005_6b40                            ; $472a: $cd $40 $6b
    call Call_005_6e5b                            ; $472d: $cd $5b $6e
    ld de, $0000                                  ; $4730: $11 $00 $00
    xor a                                         ; $4733: $af
    ldh [$aa], a                                  ; $4734: $e0 $aa
    ld a, [$c949]                                 ; $4736: $fa $49 $c9
    sub $20                                       ; $4739: $d6 $20
    ld bc, $1880                                  ; $473b: $01 $80 $18
    call Call_005_5306                            ; $473e: $cd $06 $53
    ret                                           ; $4741: $c9


    call Call_005_6bd7                            ; $4742: $cd $d7 $6b
    call Call_005_6e5b                            ; $4745: $cd $5b $6e
    ld de, $0000                                  ; $4748: $11 $00 $00
    xor a                                         ; $474b: $af
    ldh [$aa], a                                  ; $474c: $e0 $aa
    ld a, [$c949]                                 ; $474e: $fa $49 $c9
    sub $20                                       ; $4751: $d6 $20
    ld bc, $1880                                  ; $4753: $01 $80 $18
    call Call_005_5306                            ; $4756: $cd $06 $53
    ret                                           ; $4759: $c9


    ld a, [$c9da]                                 ; $475a: $fa $da $c9
    ld d, a                                       ; $475d: $57
    ld e, $03                                     ; $475e: $1e $03
    ld c, $00                                     ; $4760: $0e $00
    call Call_005_787b                            ; $4762: $cd $7b $78
    call Call_005_7ba0                            ; $4765: $cd $a0 $7b
    ldh a, [$8a]                                  ; $4768: $f0 $8a
    and $04                                       ; $476a: $e6 $04
    jr nz, jr_005_477a                            ; $476c: $20 $0c

    ld a, [$c9da]                                 ; $476e: $fa $da $c9
    ld b, $04                                     ; $4771: $06 $04
    call Call_005_6f33                            ; $4773: $cd $33 $6f
    call Call_005_7bf7                            ; $4776: $cd $f7 $7b
    ret                                           ; $4779: $c9


jr_005_477a:
    call Call_005_7c78                            ; $477a: $cd $78 $7c
    ret                                           ; $477d: $c9


    call Call_005_5a43                            ; $477e: $cd $43 $5a
    call Call_005_6d88                            ; $4781: $cd $88 $6d
    xor a                                         ; $4784: $af
    ldh [$aa], a                                  ; $4785: $e0 $aa
    ld a, [$c949]                                 ; $4787: $fa $49 $c9
    sub $20                                       ; $478a: $d6 $20
    ld bc, $4730                                  ; $478c: $01 $30 $47
    call Call_005_5257                            ; $478f: $cd $57 $52
    ld de, $0000                                  ; $4792: $11 $00 $00
    call Call_005_5306                            ; $4795: $cd $06 $53
    ret                                           ; $4798: $c9


    ld a, [$cf16]                                 ; $4799: $fa $16 $cf
    cp $00                                        ; $479c: $fe $00
    jr z, jr_005_47c6                             ; $479e: $28 $26

    cp $02                                        ; $47a0: $fe $02
    jr nc, jr_005_47c6                            ; $47a2: $30 $22

    ldh [$9c], a                                  ; $47a4: $e0 $9c
    ld l, $37                                     ; $47a6: $2e $37
    ld h, $5b                                     ; $47a8: $26 $5b
    ld a, $05                                     ; $47aa: $3e $05
    call Call_000_0a5e                            ; $47ac: $cd $5e $0a
    ld a, [$cf17]                                 ; $47af: $fa $17 $cf
    cp $00                                        ; $47b2: $fe $00
    jr z, jr_005_47c6                             ; $47b4: $28 $10

    cp $02                                        ; $47b6: $fe $02
    jp nc, Jump_005_47c6                          ; $47b8: $d2 $c6 $47

    ldh [$9c], a                                  ; $47bb: $e0 $9c
    ld l, $18                                     ; $47bd: $2e $18
    ld h, $5c                                     ; $47bf: $26 $5c
    ld a, $05                                     ; $47c1: $3e $05
    call Call_000_0a5e                            ; $47c3: $cd $5e $0a

Jump_005_47c6:
jr_005_47c6:
    ld de, $0000                                  ; $47c6: $11 $00 $00
    xor a                                         ; $47c9: $af
    ldh [$aa], a                                  ; $47ca: $e0 $aa
    ld a, [$c949]                                 ; $47cc: $fa $49 $c9
    sub $20                                       ; $47cf: $d6 $20
    ld bc, $4454                                  ; $47d1: $01 $54 $44
    call Call_005_5306                            ; $47d4: $cd $06 $53
    ld de, $2002                                  ; $47d7: $11 $02 $20
    ld a, $01                                     ; $47da: $3e $01
    ldh [$aa], a                                  ; $47dc: $e0 $aa
    ld a, [$c94a]                                 ; $47de: $fa $4a $c9
    ld bc, $3088                                  ; $47e1: $01 $88 $30
    call Call_005_5306                            ; $47e4: $cd $06 $53
    ld de, $4004                                  ; $47e7: $11 $04 $40
    ld a, $02                                     ; $47ea: $3e $02
    ldh [$aa], a                                  ; $47ec: $e0 $aa
    ld a, [$c94b]                                 ; $47ee: $fa $4b $c9
    ld bc, $5820                                  ; $47f1: $01 $20 $58
    call Call_005_5306                            ; $47f4: $cd $06 $53
    call Call_005_6de3                            ; $47f7: $cd $e3 $6d
    ret                                           ; $47fa: $c9


    ret                                           ; $47fb: $c9


    ret                                           ; $47fc: $c9


    ld a, [$c8a8]                                 ; $47fd: $fa $a8 $c8
    and a                                         ; $4800: $a7
    jp nz, Jump_005_48f6                          ; $4801: $c2 $f6 $48

    ldh a, [rIE]                                  ; $4804: $f0 $ff
    push af                                       ; $4806: $f5
    call Call_000_0331                            ; $4807: $cd $31 $03
    call Call_000_0acd                            ; $480a: $cd $cd $0a
    ld hl, $612d                                  ; $480d: $21 $2d $61
    ld a, $18                                     ; $4810: $3e $18
    ld b, $00                                     ; $4812: $06 $00
    ld c, $08                                     ; $4814: $0e $08
    call Call_000_0d77                            ; $4816: $cd $77 $0d
    ld hl, $4cf1                                  ; $4819: $21 $f1 $4c
    ld a, [$c1c7]                                 ; $481c: $fa $c7 $c1
    cp $01                                        ; $481f: $fe $01
    jr z, jr_005_4826                             ; $4821: $28 $03

    ld hl, $4d31                                  ; $4823: $21 $31 $4d

jr_005_4826:
    ld a, $28                                     ; $4826: $3e $28
    ld b, $01                                     ; $4828: $06 $01
    ld c, $01                                     ; $482a: $0e $01
    call Call_000_0d77                            ; $482c: $cd $77 $0d
    ld hl, $4cf9                                  ; $482f: $21 $f9 $4c
    ld a, [$c1c7]                                 ; $4832: $fa $c7 $c1
    cp $01                                        ; $4835: $fe $01
    jr z, jr_005_483c                             ; $4837: $28 $03

    ld hl, $4d39                                  ; $4839: $21 $39 $4d

jr_005_483c:
    ld a, $28                                     ; $483c: $3e $28
    ld b, $02                                     ; $483e: $06 $02
    ld c, $06                                     ; $4840: $0e $06
    call Call_000_0d40                            ; $4842: $cd $40 $0d
    ld hl, $4a9d                                  ; $4845: $21 $9d $4a
    ld a, $28                                     ; $4848: $3e $28
    ld bc, $0060                                  ; $484a: $01 $60 $00
    ld de, $8000                                  ; $484d: $11 $00 $80
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4850: $cd $43 $0b
    ld hl, $449d                                  ; $4853: $21 $9d $44
    ld a, $28                                     ; $4856: $3e $28
    ld bc, $0600                                  ; $4858: $01 $00 $06
    ld de, $9000                                  ; $485b: $11 $00 $90
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $485e: $cd $43 $0b
    ld hl, $53dd                                  ; $4861: $21 $dd $53
    ld de, $8d00                                  ; $4864: $11 $00 $8d
    ld bc, $0100                                  ; $4867: $01 $00 $01
    ld a, $18                                     ; $486a: $3e $18
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $486c: $cd $43 $0b
    ld hl, $458d                                  ; $486f: $21 $8d $45
    ld a, $18                                     ; $4872: $3e $18
    ld bc, $0050                                  ; $4874: $01 $50 $00
    ld de, $8db0                                  ; $4877: $11 $b0 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $487a: $cd $43 $0b
    ld a, $d2                                     ; $487d: $3e $d2
    ld [$c0a4], a                                 ; $487f: $ea $a4 $c0
    ld a, $01                                     ; $4882: $3e $01
    ldh [rVBK], a                                 ; $4884: $e0 $4f
    ld hl, $4c18                                  ; $4886: $21 $18 $4c
    ld a, $07                                     ; $4889: $3e $07
    add a                                         ; $488b: $87
    add a                                         ; $488c: $87
    add l                                         ; $488d: $85
    ld l, a                                       ; $488e: $6f
    ld a, $00                                     ; $488f: $3e $00
    adc h                                         ; $4891: $8c
    ld h, a                                       ; $4892: $67
    ld a, $05                                     ; $4893: $3e $05
    ld bc, $0004                                  ; $4895: $01 $04 $00
    ld de, $c997                                  ; $4898: $11 $97 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $489b: $cd $43 $0b
    ld hl, $c997                                  ; $489e: $21 $97 $c9
    ld a, [hl+]                                   ; $48a1: $2a
    ld e, a                                       ; $48a2: $5f
    ld a, [hl+]                                   ; $48a3: $2a
    ld d, a                                       ; $48a4: $57
    ld a, [hl+]                                   ; $48a5: $2a
    push hl                                       ; $48a6: $e5
    push de                                       ; $48a7: $d5
    ldh [$a7], a                                  ; $48a8: $e0 $a7
    ld hl, $9800                                  ; $48aa: $21 $00 $98
    ld b, $14                                     ; $48ad: $06 $14
    ld c, $12                                     ; $48af: $0e $12
    call Call_000_06c0                            ; $48b1: $cd $c0 $06
    xor a                                         ; $48b4: $af
    ldh [rVBK], a                                 ; $48b5: $e0 $4f
    pop de                                        ; $48b7: $d1
    pop hl                                        ; $48b8: $e1
    ld a, [hl]                                    ; $48b9: $7e
    ldh [$a7], a                                  ; $48ba: $e0 $a7
    ld hl, $9800                                  ; $48bc: $21 $00 $98
    ld b, $14                                     ; $48bf: $06 $14
    ld c, $12                                     ; $48c1: $0e $12
    call Call_000_06c0                            ; $48c3: $cd $c0 $06
    ld de, $4107                                  ; $48c6: $11 $07 $41
    ld a, $05                                     ; $48c9: $3e $05
    ldh [$a7], a                                  ; $48cb: $e0 $a7
    ld hl, $9924                                  ; $48cd: $21 $24 $99
    ld b, $0d                                     ; $48d0: $06 $0d
    ld c, $05                                     ; $48d2: $0e $05
    call Call_000_06c0                            ; $48d4: $cd $c0 $06
    xor a                                         ; $48d7: $af
    ldh [rIF], a                                  ; $48d8: $e0 $0f
    call Call_000_0af9                            ; $48da: $cd $f9 $0a
    pop af                                        ; $48dd: $f1
    ldh [rIE], a                                  ; $48de: $e0 $ff
    ld a, $02                                     ; $48e0: $3e $02
    ld [$c8a8], a                                 ; $48e2: $ea $a8 $c8
    ld a, [$c894]                                 ; $48e5: $fa $94 $c8
    ld [$c89b], a                                 ; $48e8: $ea $9b $c8
    ld a, $ff                                     ; $48eb: $3e $ff
    ld [$c8a7], a                                 ; $48ed: $ea $a7 $c8
    xor a                                         ; $48f0: $af
    ld [$c958], a                                 ; $48f1: $ea $58 $c9
    jr jr_005_4903                                ; $48f4: $18 $0d

Jump_005_48f6:
    ld a, [$c8a8]                                 ; $48f6: $fa $a8 $c8
    dec a                                         ; $48f9: $3d
    ld [$c8a8], a                                 ; $48fa: $ea $a8 $c8
    jr nz, jr_005_4903                            ; $48fd: $20 $04

    xor a                                         ; $48ff: $af
    ld [$c130], a                                 ; $4900: $ea $30 $c1

jr_005_4903:
    ret                                           ; $4903: $c9


    db $ea, $e9, $fb

    db $fa                                        ; $4907: $fa

    db $ec, $ed

    db $e8                                        ; $490a: $e8

    db $e3, $d6, $31, $49, $3f, $49, $43, $49, $49, $49, $4f, $49

    ld d, e                                       ; $4917: $53
    ld c, c                                       ; $4918: $49
    ld e, l                                       ; $4919: $5d
    ld c, c                                       ; $491a: $49
    ld h, e                                       ; $491b: $63
    ld c, c                                       ; $491c: $49
    ld h, a                                       ; $491d: $67
    ld c, c                                       ; $491e: $49
    ld l, l                                       ; $491f: $6d
    ld c, c                                       ; $4920: $49

    db $6f, $49, $73, $49, $73, $49, $7d, $49

    add c                                         ; $4929: $81
    ld c, c                                       ; $492a: $49
    add c                                         ; $492b: $81
    ld c, c                                       ; $492c: $49
    adc c                                         ; $492d: $89
    ld c, c                                       ; $492e: $49

    db $59, $49, $23, $01, $63, $01, $a3, $01, $6c, $01

    xor h                                         ; $4939: $ac
    ld bc, $01a0                                  ; $493a: $01 $a0 $01
    ldh [rSB], a                                  ; $493d: $e0 $01

    db $cc, $01

    inc c                                         ; $4941: $0c
    ld [bc], a                                    ; $4942: $02

    db $20, $00, $60, $00, $a0, $00, $cc, $00, $0c, $01, $4c, $01, $07, $01

    ld b, a                                       ; $4951: $47
    ld bc, $0201                                  ; $4952: $01 $01 $02
    ld [$0e02], sp                                ; $4955: $08 $02 $0e
    ld [bc], a                                    ; $4958: $02

    db $0e, $02, $0e, $02

    ld h, e                                       ; $495d: $63
    nop                                           ; $495e: $00
    ld l, b                                       ; $495f: $68
    nop                                           ; $4960: $00
    ld l, l                                       ; $4961: $6d
    nop                                           ; $4962: $00
    inc bc                                        ; $4963: $03
    ld bc, $010d                                  ; $4964: $01 $0d $01
    and e                                         ; $4967: $a3
    ld bc, $01a8                                  ; $4968: $01 $a8 $01
    xor l                                         ; $496b: $ad
    ld bc, $0203                                  ; $496c: $01 $03 $02

    db $c5, $01, $05, $02, $20, $00, $60, $00, $a0, $00, $e0, $00, $20, $01, $a6, $01

    xor e                                         ; $497f: $ab
    ld bc, $0123                                  ; $4980: $01 $23 $01
    ld h, e                                       ; $4983: $63
    ld bc, $01a3                                  ; $4984: $01 $a3 $01
    db $e3                                        ; $4987: $e3
    ld bc, $01e5                                  ; $4988: $01 $e5 $01
    ld [$0601], a                                 ; $498b: $ea $01 $06

    db $02

    inc bc                                        ; $498f: $03

    db $03, $02

    inc bc                                        ; $4992: $03
    inc bc                                        ; $4993: $03
    ld [bc], a                                    ; $4994: $02
    inc bc                                        ; $4995: $03
    db $01                                        ; $4996: $01
    ld [bc], a                                    ; $4997: $02

    db $05

    inc b                                         ; $4999: $04

    db $02

    ld [bc], a                                    ; $499b: $02
    inc b                                         ; $499c: $04
    ld [bc], a                                    ; $499d: $02

    db $02, $80, $80, $80, $80, $80

    db $10                                        ; $49a4: $10
    db $10                                        ; $49a5: $10
    db $10                                        ; $49a6: $10
    db $10                                        ; $49a7: $10
    db $10                                        ; $49a8: $10

    db $20, $80, $80, $10

    add b                                         ; $49ad: $80
    add b                                         ; $49ae: $80
    db $10                                        ; $49af: $10

    db $10, $40, $40, $40, $40, $40

    jr nz, @+$22                                  ; $49b6: $20 $20

    jr nz, @+$22                                  ; $49b8: $20 $20

    db $20                                        ; $49ba: $20

    db $10, $40, $40, $20

    ld b, b                                       ; $49bf: $40
    ld b, b                                       ; $49c0: $40
    db $20                                        ; $49c1: $20

    db $20, $fc, $ed, $ed, $ed, $ed, $ed, $ed, $fd, $fe, $ed, $ed, $ed, $ed, $ed, $ed
    db $ff, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $05, $4a, $17, $4a, $29, $4a, $3b
    db $4a, $4f, $4a, $63, $4a, $77, $4a, $8b, $4a, $9f, $4a

    or e                                          ; $49ed: $b3
    ld c, d                                       ; $49ee: $4a

    db $dd, $4a

    or $4a                                        ; $49f1: $f6 $4a
    ld a, [bc]                                    ; $49f3: $0a
    ld c, e                                       ; $49f4: $4b

    db $1e, $4b

    ld b, d                                       ; $49f7: $42
    ld c, e                                       ; $49f8: $4b
    ld l, d                                       ; $49f9: $6a
    ld c, e                                       ; $49fa: $4b
    adc [hl]                                      ; $49fb: $8e
    ld c, e                                       ; $49fc: $4b
    dec b                                         ; $49fd: $05
    ld c, d                                       ; $49fe: $4a
    dec b                                         ; $49ff: $05
    ld c, d                                       ; $4a00: $4a
    dec b                                         ; $4a01: $05
    ld c, d                                       ; $4a02: $4a

    db $42, $4b, $ed, $ed, $ed, $ed, $ed, $ed, $74, $72, $64, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $61, $60, $96, $6e, $6d, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $63, $71, $6e, $6f, $e3, $e3, $61, $60, $96, $6e, $65, $65, $e3, $e3, $e3, $e3
    db $e3, $e3, $63, $71, $6e, $6f, $e3, $e3, $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $fd, $ec, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec
    db $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $ec, $ec, $74, $72, $64, $63, $e3, $68, $6d, $e3, $61, $60, $73
    db $73, $6b, $64, $e3, $e3, $e3, $e3, $ec, $ec, $6d, $6e, $73, $e3, $74, $72, $64
    db $63, $e3, $68, $6d, $e3, $61, $60, $73, $73, $6b, $64, $ec, $fe, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ff

    db $ec                                        ; $4ab3: $ec
    db $e3                                        ; $4ab4: $e3
    db $e3                                        ; $4ab5: $e3
    db $e3                                        ; $4ab6: $e3
    db $e3                                        ; $4ab7: $e3
    db $e3                                        ; $4ab8: $e3
    db $e3                                        ; $4ab9: $e3
    db $e3                                        ; $4aba: $e3
    db $e3                                        ; $4abb: $e3
    db $e3                                        ; $4abc: $e3
    db $e3                                        ; $4abd: $e3
    db $e3                                        ; $4abe: $e3
    db $e3                                        ; $4abf: $e3
    db $ec                                        ; $4ac0: $ec
    db $ec                                        ; $4ac1: $ec
    ld l, e                                       ; $4ac2: $6b
    adc b                                         ; $4ac3: $88
    ld h, d                                       ; $4ac4: $62
    db $e3                                        ; $4ac5: $e3
    ld l, e                                       ; $4ac6: $6b
    ld a, a                                       ; $4ac7: $7f
    ld l, h                                       ; $4ac8: $6c
    ld h, l                                       ; $4ac9: $65
    db $e3                                        ; $4aca: $e3
    db $e3                                        ; $4acb: $e3
    db $e3                                        ; $4acc: $e3
    db $e3                                        ; $4acd: $e3
    db $ec                                        ; $4ace: $ec
    cp $ed                                        ; $4acf: $fe $ed
    db $ed                                        ; $4ad1: $ed
    db $ed                                        ; $4ad2: $ed
    db $ed                                        ; $4ad3: $ed
    db $ed                                        ; $4ad4: $ed
    db $ed                                        ; $4ad5: $ed
    db $ed                                        ; $4ad6: $ed
    db $ed                                        ; $4ad7: $ed
    db $ed                                        ; $4ad8: $ed
    db $ed                                        ; $4ad9: $ed
    db $ed                                        ; $4ada: $ed
    db $ed                                        ; $4adb: $ed
    rst $38                                       ; $4adc: $ff

    db $fc, $ed, $ed, $ed, $fd, $ec, $78, $7e, $8c, $ec, $ec, $e3, $e3, $e3, $ec, $ec
    db $6d, $88, $e3, $ec, $fe, $ed, $ed, $ed, $ff

    db $e3                                        ; $4af6: $e3
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
    db $e3                                        ; $4b09: $e3
    db $e3                                        ; $4b0a: $e3
    db $e3                                        ; $4b0b: $e3
    db $e3                                        ; $4b0c: $e3
    db $e3                                        ; $4b0d: $e3
    or c                                          ; $4b0e: $b1
    xor e                                         ; $4b0f: $ab
    jp $b39c                                      ; $4b10: $c3 $9c $b3


    and h                                         ; $4b13: $a4
    jp $e3e3                                      ; $4b14: $c3 $e3 $e3


    db $e3                                        ; $4b17: $e3
    ld l, c                                       ; $4b18: $69
    db $e3                                        ; $4b19: $e3
    db $e3                                        ; $4b1a: $e3
    db $e3                                        ; $4b1b: $e3
    db $e3                                        ; $4b1c: $e3
    db $e3                                        ; $4b1d: $e3

    db $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $fd, $ec, $d2, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e8, $ec, $fe, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ff, $fc, $ed, $ed, $ed, $ed, $ed, $ed, $fd, $ec, $73, $71, $60
    db $63, $64, $e3, $ec, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $62, $60, $6d
    db $62, $64, $6b, $ec, $fe, $ed, $ed, $ed, $ed, $ed, $ed, $ff

    db $fc                                        ; $4b6a: $fc
    db $ed                                        ; $4b6b: $ed
    db $ed                                        ; $4b6c: $ed
    db $ed                                        ; $4b6d: $ed
    db $ed                                        ; $4b6e: $ed
    db $ed                                        ; $4b6f: $ed
    db $ed                                        ; $4b70: $ed
    db $ed                                        ; $4b71: $ed
    db $ed                                        ; $4b72: $ed
    db $ed                                        ; $4b73: $ed
    db $ed                                        ; $4b74: $ed
    db $fd                                        ; $4b75: $fd
    db $ec                                        ; $4b76: $ec
    db $e3                                        ; $4b77: $e3
    ld [hl], e                                    ; $4b78: $73
    adc b                                         ; $4b79: $88
    adc b                                         ; $4b7a: $88
    db $e3                                        ; $4b7b: $e3
    ld a, e                                       ; $4b7c: $7b
    ld a, d                                       ; $4b7d: $7a
    ld a, l                                       ; $4b7e: $7d
    db $e3                                        ; $4b7f: $e3
    db $e3                                        ; $4b80: $e3
    db $ec                                        ; $4b81: $ec
    cp $ed                                        ; $4b82: $fe $ed
    db $ed                                        ; $4b84: $ed
    db $ed                                        ; $4b85: $ed
    db $ed                                        ; $4b86: $ed
    db $ed                                        ; $4b87: $ed
    db $ed                                        ; $4b88: $ed
    db $ed                                        ; $4b89: $ed
    db $ed                                        ; $4b8a: $ed
    db $ed                                        ; $4b8b: $ed
    db $ed                                        ; $4b8c: $ed
    rst $38                                       ; $4b8d: $ff
    db $fc                                        ; $4b8e: $fc
    db $ed                                        ; $4b8f: $ed
    db $ed                                        ; $4b90: $ed
    db $ed                                        ; $4b91: $ed
    db $ed                                        ; $4b92: $ed
    db $ed                                        ; $4b93: $ed
    db $ed                                        ; $4b94: $ed
    db $ed                                        ; $4b95: $ed
    db $ed                                        ; $4b96: $ed
    db $ed                                        ; $4b97: $ed
    db $ed                                        ; $4b98: $ed
    db $fd                                        ; $4b99: $fd
    db $ec                                        ; $4b9a: $ec
    db $e3                                        ; $4b9b: $e3
    ld [hl], e                                    ; $4b9c: $73
    adc b                                         ; $4b9d: $88
    adc b                                         ; $4b9e: $88
    db $e3                                        ; $4b9f: $e3
    add [hl]                                      ; $4ba0: $86
    ld a, d                                       ; $4ba1: $7a
    add a                                         ; $4ba2: $87
    sub d                                         ; $4ba3: $92
    db $e3                                        ; $4ba4: $e3
    db $ec                                        ; $4ba5: $ec
    cp $ed                                        ; $4ba6: $fe $ed
    db $ed                                        ; $4ba8: $ed
    db $ed                                        ; $4ba9: $ed
    db $ed                                        ; $4baa: $ed
    db $ed                                        ; $4bab: $ed
    db $ed                                        ; $4bac: $ed
    db $ed                                        ; $4bad: $ed
    db $ed                                        ; $4bae: $ed
    db $ed                                        ; $4baf: $ed
    db $ed                                        ; $4bb0: $ed
    rst $38                                       ; $4bb1: $ff

    db $dc, $4b, $e0, $4b, $e0, $4b, $e4, $4b, $e8, $4b, $ec, $4b, $f0, $4b, $f0, $4b
    db $f4, $4b

    ld hl, sp+$4b                                 ; $4bc4: $f8 $4b

    db $fc, $4b

    db $ec                                        ; $4bc8: $ec
    ld c, e                                       ; $4bc9: $4b
    ldh a, [rWX]                                  ; $4bca: $f0 $4b

    db $00, $4c

    inc b                                         ; $4bce: $04
    ld c, h                                       ; $4bcf: $4c
    nop                                           ; $4bd0: $00
    ld c, h                                       ; $4bd1: $4c
    nop                                           ; $4bd2: $00
    ld c, h                                       ; $4bd3: $4c

    db $08, $4c, $0c, $4c, $10, $4c, $14, $4c, $06, $03, $ad, $98, $06, $03, $0d, $99
    db $14, $01, $a0, $99, $14, $01, $c0, $99, $14, $01, $e0, $99, $14, $01, $00, $9a
    db $14, $01, $20, $9a

    dec c                                         ; $4bf8: $0d
    inc bc                                        ; $4bf9: $03
    xor a                                         ; $4bfa: $af
    sbc c                                         ; $4bfb: $99

    db $05, $05, $e7, $98, $0c, $03, $01, $99

    ld b, $06                                     ; $4c04: $06 $06
    ld l, l                                       ; $4c06: $6d
    sbc c                                         ; $4c07: $99

    db $12, $01, $c1, $99, $12, $01, $e1, $99, $12, $01, $01, $9a, $08, $05, $ac, $99

    ld bc, $2040                                  ; $4c18: $01 $40 $20
    rra                                           ; $4c1b: $1f

    db $69, $41, $20, $1f

    pop de                                        ; $4c20: $d1
    ld b, d                                       ; $4c21: $42
    jr nz, @+$21                                  ; $4c22: $20 $1f

    db $39, $44, $20, $1f, $a1, $45, $20, $1f

    add hl, bc                                    ; $4c2c: $09
    ld b, a                                       ; $4c2d: $47
    jr nz, @+$21                                  ; $4c2e: $20 $1f

    db $71, $48, $20, $1f, $d9, $49, $20, $1f

    ld b, c                                       ; $4c38: $41
    ld c, e                                       ; $4c39: $4b
    jr nz, jr_005_4c5b                            ; $4c3a: $20 $1f

    db $00, $00, $00, $00, $01, $00, $00, $00

    ld [bc], a                                    ; $4c44: $02
    nop                                           ; $4c45: $00
    nop                                           ; $4c46: $00
    nop                                           ; $4c47: $00
    inc bc                                        ; $4c48: $03
    nop                                           ; $4c49: $00
    nop                                           ; $4c4a: $00
    nop                                           ; $4c4b: $00

    db $01, $01, $00, $00, $01, $02

    nop                                           ; $4c52: $00
    nop                                           ; $4c53: $00

    db $01, $03

    nop                                           ; $4c56: $00
    nop                                           ; $4c57: $00

    db $02

    ld [bc], a                                    ; $4c59: $02
    nop                                           ; $4c5a: $00

jr_005_4c5b:
    nop                                           ; $4c5b: $00

    db $02

    inc bc                                        ; $4c5d: $03
    nop                                           ; $4c5e: $00
    nop                                           ; $4c5f: $00

    db $03

    inc bc                                        ; $4c61: $03
    nop                                           ; $4c62: $00
    nop                                           ; $4c63: $00

    db $01, $01, $01

    nop                                           ; $4c67: $00

    db $01, $01, $02

    nop                                           ; $4c6b: $00

    db $01, $01, $03

    nop                                           ; $4c6f: $00

    db $01, $02

    ld [bc], a                                    ; $4c72: $02
    nop                                           ; $4c73: $00

    db $01, $02

    inc bc                                        ; $4c76: $03
    nop                                           ; $4c77: $00

    db $01, $03

    inc bc                                        ; $4c7a: $03
    nop                                           ; $4c7b: $00

    db $02

    ld [bc], a                                    ; $4c7d: $02
    ld [bc], a                                    ; $4c7e: $02
    nop                                           ; $4c7f: $00

    db $02

    ld [bc], a                                    ; $4c81: $02
    inc bc                                        ; $4c82: $03
    nop                                           ; $4c83: $00

    db $02

    inc bc                                        ; $4c85: $03
    inc bc                                        ; $4c86: $03
    nop                                           ; $4c87: $00

    db $03

    inc bc                                        ; $4c89: $03
    inc bc                                        ; $4c8a: $03
    nop                                           ; $4c8b: $00

    db $01, $01, $01

    inc d                                         ; $4c8f: $14

    db $02

    ld [bc], a                                    ; $4c91: $02
    ld [bc], a                                    ; $4c92: $02
    inc h                                         ; $4c93: $24

    db $03

    inc bc                                        ; $4c95: $03
    inc bc                                        ; $4c96: $03
    ld b, h                                       ; $4c97: $44

    db $00, $00, $00, $84, $00, $01, $04

    dec b                                         ; $4c9f: $05
    ld b, $0a                                     ; $4ca0: $06 $0a
    dec bc                                        ; $4ca2: $0b
    inc c                                         ; $4ca3: $0c
    ld c, $0f                                     ; $4ca4: $0e $0f
    inc d                                         ; $4ca6: $14
    inc bc                                        ; $4ca7: $03
    add hl, bc                                    ; $4ca8: $09
    ld [de], a                                    ; $4ca9: $12
    inc de                                        ; $4caa: $13
    ld d, $02                                     ; $4cab: $16 $02
    rlca                                          ; $4cad: $07
    ld [$100d], sp                                ; $4cae: $08 $0d $10
    ld de, $1715                                  ; $4cb1: $11 $15 $17

    db $e3, $a1, $a3, $e6, $e8, $e7, $ff, $ff, $e5, $a2, $eb, $fb, $ea, $fa, $ff, $ff
    db $f0, $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $60, $61, $62, $63, $64, $65
    db $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f, $70, $71, $72, $73, $74, $75
    db $76, $77, $78, $79, $7a, $7b, $7c, $7d, $7e, $7f, $80, $81, $82, $83, $84, $85
    db $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f, $90, $91, $92

    sub e                                         ; $4d01: $93

    db $94

    sub l                                         ; $4d03: $95

    db $96, $97, $98

    sbc c                                         ; $4d07: $99
    sbc d                                         ; $4d08: $9a
    sbc e                                         ; $4d09: $9b
    sbc h                                         ; $4d0a: $9c
    sbc l                                         ; $4d0b: $9d
    sbc [hl]                                      ; $4d0c: $9e
    sbc a                                         ; $4d0d: $9f

    db $a0

    ld [hl], e                                    ; $4d0f: $73
    ld [hl], h                                    ; $4d10: $74
    ld [hl], l                                    ; $4d11: $75
    db $76                                        ; $4d12: $76
    ld [hl], a                                    ; $4d13: $77
    and h                                         ; $4d14: $a4
    ld a, c                                       ; $4d15: $79
    ld a, d                                       ; $4d16: $7a
    ld a, d                                       ; $4d17: $7a
    ld a, d                                       ; $4d18: $7a
    ld a, e                                       ; $4d19: $7b
    ld a, e                                       ; $4d1a: $7b
    ld a, e                                       ; $4d1b: $7b
    ld a, h                                       ; $4d1c: $7c
    ld a, h                                       ; $4d1d: $7c
    ld a, h                                       ; $4d1e: $7c
    ld a, l                                       ; $4d1f: $7d
    ld a, l                                       ; $4d20: $7d
    ld a, l                                       ; $4d21: $7d
    ld a, [hl]                                    ; $4d22: $7e
    ld a, [hl]                                    ; $4d23: $7e
    ld a, [hl]                                    ; $4d24: $7e
    ld a, a                                       ; $4d25: $7f
    add b                                         ; $4d26: $80
    add c                                         ; $4d27: $81
    add d                                         ; $4d28: $82
    add e                                         ; $4d29: $83
    add l                                         ; $4d2a: $85
    add h                                         ; $4d2b: $84
    add a                                         ; $4d2c: $87
    add [hl]                                      ; $4d2d: $86
    adc c                                         ; $4d2e: $89
    adc b                                         ; $4d2f: $88
    adc d                                         ; $4d30: $8a
    adc e                                         ; $4d31: $8b
    adc h                                         ; $4d32: $8c
    adc l                                         ; $4d33: $8d
    adc [hl]                                      ; $4d34: $8e
    adc a                                         ; $4d35: $8f
    sub b                                         ; $4d36: $90
    sub c                                         ; $4d37: $91
    sub e                                         ; $4d38: $93
    sub d                                         ; $4d39: $92
    sub l                                         ; $4d3a: $95
    sub h                                         ; $4d3b: $94
    sub a                                         ; $4d3c: $97
    sub [hl]                                      ; $4d3d: $96
    sbc c                                         ; $4d3e: $99
    sbc b                                         ; $4d3f: $98
    sbc e                                         ; $4d40: $9b
    sbc d                                         ; $4d41: $9a
    sbc h                                         ; $4d42: $9c
    sbc h                                         ; $4d43: $9c
    sbc l                                         ; $4d44: $9d
    sbc l                                         ; $4d45: $9d
    sbc [hl]                                      ; $4d46: $9e
    sbc [hl]                                      ; $4d47: $9e
    sbc a                                         ; $4d48: $9f
    sbc a                                         ; $4d49: $9f
    and b                                         ; $4d4a: $a0
    and b                                         ; $4d4b: $a0
    and c                                         ; $4d4c: $a1
    and c                                         ; $4d4d: $a1
    and d                                         ; $4d4e: $a2
    and d                                         ; $4d4f: $a2
    and e                                         ; $4d50: $a3
    and e                                         ; $4d51: $a3
    and h                                         ; $4d52: $a4
    and h                                         ; $4d53: $a4
    and l                                         ; $4d54: $a5
    and l                                         ; $4d55: $a5
    and [hl]                                      ; $4d56: $a6
    and [hl]                                      ; $4d57: $a6
    and a                                         ; $4d58: $a7
    and a                                         ; $4d59: $a7
    xor c                                         ; $4d5a: $a9
    xor b                                         ; $4d5b: $a8
    xor b                                         ; $4d5c: $a8
    xor d                                         ; $4d5d: $aa
    xor d                                         ; $4d5e: $aa
    xor e                                         ; $4d5f: $ab
    xor e                                         ; $4d60: $ab
    xor h                                         ; $4d61: $ac
    xor l                                         ; $4d62: $ad
    xor [hl]                                      ; $4d63: $ae
    xor a                                         ; $4d64: $af
    or b                                          ; $4d65: $b0
    or c                                          ; $4d66: $b1
    or c                                          ; $4d67: $b1
    or c                                          ; $4d68: $b1
    or d                                          ; $4d69: $b2
    or d                                          ; $4d6a: $b2
    or d                                          ; $4d6b: $b2
    or e                                          ; $4d6c: $b3
    or e                                          ; $4d6d: $b3
    or e                                          ; $4d6e: $b3
    or h                                          ; $4d6f: $b4
    or h                                          ; $4d70: $b4
    or h                                          ; $4d71: $b4
    or l                                          ; $4d72: $b5
    or l                                          ; $4d73: $b5
    or l                                          ; $4d74: $b5
    or [hl]                                       ; $4d75: $b6
    or a                                          ; $4d76: $b7
    cp b                                          ; $4d77: $b8
    cp c                                          ; $4d78: $b9
    cp d                                          ; $4d79: $ba
    cp h                                          ; $4d7a: $bc
    cp e                                          ; $4d7b: $bb
    cp [hl]                                       ; $4d7c: $be
    cp l                                          ; $4d7d: $bd
    ret nz                                        ; $4d7e: $c0

    cp a                                          ; $4d7f: $bf
    pop bc                                        ; $4d80: $c1
    jp nz, $c4c3                                  ; $4d81: $c2 $c3 $c4

    push bc                                       ; $4d84: $c5
    add $c7                                       ; $4d85: $c6 $c7
    ret z                                         ; $4d87: $c8

    rst $38                                       ; $4d88: $ff
    rst $38                                       ; $4d89: $ff
    rst $38                                       ; $4d8a: $ff
    rst $38                                       ; $4d8b: $ff
    rst $38                                       ; $4d8c: $ff
    rst $38                                       ; $4d8d: $ff
    rst $38                                       ; $4d8e: $ff

    db $db, $dc

    sub [hl]                                      ; $4d91: $96
    call z, $ffcf                                 ; $4d92: $cc $cf $ff
    rst $38                                       ; $4d95: $ff
    rst $38                                       ; $4d96: $ff
    db $e3                                        ; $4d97: $e3
    rst $38                                       ; $4d98: $ff
    rst $38                                       ; $4d99: $ff
    rst $38                                       ; $4d9a: $ff
    rst $38                                       ; $4d9b: $ff
    rst $38                                       ; $4d9c: $ff
    rst $38                                       ; $4d9d: $ff
    rst $38                                       ; $4d9e: $ff
    rst $38                                       ; $4d9f: $ff
    rst $38                                       ; $4da0: $ff
    rst $38                                       ; $4da1: $ff
    rst $38                                       ; $4da2: $ff
    rst $38                                       ; $4da3: $ff
    rst $38                                       ; $4da4: $ff
    rst $38                                       ; $4da5: $ff
    rst $38                                       ; $4da6: $ff
    rst $38                                       ; $4da7: $ff
    rst $38                                       ; $4da8: $ff
    rst $38                                       ; $4da9: $ff
    rst $38                                       ; $4daa: $ff
    rst $38                                       ; $4dab: $ff
    rst $38                                       ; $4dac: $ff
    rst $38                                       ; $4dad: $ff
    rst $38                                       ; $4dae: $ff
    rst $38                                       ; $4daf: $ff
    rst $38                                       ; $4db0: $ff
    rst $38                                       ; $4db1: $ff
    rst $38                                       ; $4db2: $ff

    db $e3, $e3

    db $e3                                        ; $4db5: $e3

    db $e3, $e3

    db $e3                                        ; $4db8: $e3
    db $e3                                        ; $4db9: $e3
    db $e3                                        ; $4dba: $e3
    db $e3                                        ; $4dbb: $e3
    db $e3                                        ; $4dbc: $e3
    db $e3                                        ; $4dbd: $e3
    db $e3                                        ; $4dbe: $e3
    db $e3                                        ; $4dbf: $e3
    db $e3                                        ; $4dc0: $e3
    db $e3                                        ; $4dc1: $e3
    db $e3                                        ; $4dc2: $e3
    db $e3                                        ; $4dc3: $e3

    db $e3, $e3, $e3, $e3, $e3

    db $e3                                        ; $4dc9: $e3

    db $e3

    db $e3                                        ; $4dcb: $e3

    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3

    db $e3                                        ; $4dd7: $e3

    db $e3, $e3, $e3, $e3, $e3, $e3

    db $e3                                        ; $4dde: $e3

    db $e3, $e3, $e3, $e3

    db $e3                                        ; $4de3: $e3

    db $e3

    db $e3                                        ; $4de5: $e3

    db $e3, $e3

    db $e3                                        ; $4de8: $e3
    db $e3                                        ; $4de9: $e3
    db $e3                                        ; $4dea: $e3
    db $e3                                        ; $4deb: $e3
    db $e3                                        ; $4dec: $e3
    db $e3                                        ; $4ded: $e3
    db $e3                                        ; $4dee: $e3
    db $e3                                        ; $4def: $e3
    db $e3                                        ; $4df0: $e3
    db $e3                                        ; $4df1: $e3
    db $e3                                        ; $4df2: $e3

    db $e3

    db $e3                                        ; $4df4: $e3
    db $e3                                        ; $4df5: $e3

    db $e3

    db $e3                                        ; $4df7: $e3
    db $e3                                        ; $4df8: $e3
    db $e3                                        ; $4df9: $e3

    db $e3, $e3

    db $e3                                        ; $4dfc: $e3
    db $e3                                        ; $4dfd: $e3
    db $e3                                        ; $4dfe: $e3
    db $e3                                        ; $4dff: $e3
    db $e3                                        ; $4e00: $e3
    db $e3                                        ; $4e01: $e3

    db $e3

    db $e3                                        ; $4e03: $e3

    db $e3

    db $e3                                        ; $4e05: $e3
    db $e3                                        ; $4e06: $e3
    db $e3                                        ; $4e07: $e3
    db $e3                                        ; $4e08: $e3
    db $e3                                        ; $4e09: $e3
    db $e3                                        ; $4e0a: $e3
    db $e3                                        ; $4e0b: $e3
    db $e3                                        ; $4e0c: $e3
    db $e3                                        ; $4e0d: $e3
    db $e3                                        ; $4e0e: $e3
    db $e3                                        ; $4e0f: $e3
    db $e3                                        ; $4e10: $e3
    db $e3                                        ; $4e11: $e3
    db $e3                                        ; $4e12: $e3
    db $e3                                        ; $4e13: $e3
    db $e3                                        ; $4e14: $e3
    db $e3                                        ; $4e15: $e3
    db $e3                                        ; $4e16: $e3
    db $e3                                        ; $4e17: $e3
    db $e3                                        ; $4e18: $e3
    db $e3                                        ; $4e19: $e3
    db $e3                                        ; $4e1a: $e3
    db $e3                                        ; $4e1b: $e3
    db $e3                                        ; $4e1c: $e3
    db $e3                                        ; $4e1d: $e3
    db $e3                                        ; $4e1e: $e3
    db $e3                                        ; $4e1f: $e3
    db $e3                                        ; $4e20: $e3
    db $e3                                        ; $4e21: $e3
    db $e3                                        ; $4e22: $e3
    db $e3                                        ; $4e23: $e3
    db $e3                                        ; $4e24: $e3
    db $e3                                        ; $4e25: $e3
    db $e3                                        ; $4e26: $e3
    db $e3                                        ; $4e27: $e3
    db $e3                                        ; $4e28: $e3
    db $e3                                        ; $4e29: $e3
    db $e3                                        ; $4e2a: $e3
    db $e3                                        ; $4e2b: $e3
    db $e3                                        ; $4e2c: $e3
    db $e3                                        ; $4e2d: $e3
    db $e3                                        ; $4e2e: $e3
    db $e3                                        ; $4e2f: $e3
    db $e3                                        ; $4e30: $e3
    db $e3                                        ; $4e31: $e3
    db $e3                                        ; $4e32: $e3
    db $e3                                        ; $4e33: $e3
    db $e3                                        ; $4e34: $e3
    db $e3                                        ; $4e35: $e3
    db $e3                                        ; $4e36: $e3
    db $e3                                        ; $4e37: $e3
    db $e3                                        ; $4e38: $e3
    db $e3                                        ; $4e39: $e3
    db $e3                                        ; $4e3a: $e3
    db $e3                                        ; $4e3b: $e3
    db $e3                                        ; $4e3c: $e3
    db $e3                                        ; $4e3d: $e3
    db $e3                                        ; $4e3e: $e3
    db $e3                                        ; $4e3f: $e3
    db $e3                                        ; $4e40: $e3
    db $e3                                        ; $4e41: $e3
    db $e3                                        ; $4e42: $e3
    db $e3                                        ; $4e43: $e3
    db $e3                                        ; $4e44: $e3
    db $e3                                        ; $4e45: $e3
    db $e3                                        ; $4e46: $e3
    db $e3                                        ; $4e47: $e3
    db $e3                                        ; $4e48: $e3
    db $e3                                        ; $4e49: $e3
    db $e3                                        ; $4e4a: $e3
    db $e3                                        ; $4e4b: $e3
    db $e3                                        ; $4e4c: $e3
    db $e3                                        ; $4e4d: $e3
    db $e3                                        ; $4e4e: $e3
    db $e3                                        ; $4e4f: $e3
    db $e3                                        ; $4e50: $e3
    db $e3                                        ; $4e51: $e3
    db $e3                                        ; $4e52: $e3
    db $e3                                        ; $4e53: $e3
    db $e3                                        ; $4e54: $e3
    db $e3                                        ; $4e55: $e3
    db $e3                                        ; $4e56: $e3
    db $e3                                        ; $4e57: $e3
    db $e3                                        ; $4e58: $e3
    db $e3                                        ; $4e59: $e3
    db $e3                                        ; $4e5a: $e3
    db $e3                                        ; $4e5b: $e3
    db $e3                                        ; $4e5c: $e3
    db $e3                                        ; $4e5d: $e3
    db $e3                                        ; $4e5e: $e3
    db $e3                                        ; $4e5f: $e3
    db $e3                                        ; $4e60: $e3
    db $e3                                        ; $4e61: $e3
    db $e3                                        ; $4e62: $e3
    db $e3                                        ; $4e63: $e3
    db $e3                                        ; $4e64: $e3
    db $e3                                        ; $4e65: $e3
    db $e3                                        ; $4e66: $e3
    db $e3                                        ; $4e67: $e3
    db $e3                                        ; $4e68: $e3
    db $e3                                        ; $4e69: $e3
    db $e3                                        ; $4e6a: $e3
    db $e3                                        ; $4e6b: $e3
    db $e3                                        ; $4e6c: $e3
    db $e3                                        ; $4e6d: $e3
    db $e3                                        ; $4e6e: $e3
    db $e3                                        ; $4e6f: $e3
    db $e3                                        ; $4e70: $e3
    db $e3                                        ; $4e71: $e3
    db $e3                                        ; $4e72: $e3
    db $e3                                        ; $4e73: $e3
    db $e3                                        ; $4e74: $e3
    db $e3                                        ; $4e75: $e3
    db $e3                                        ; $4e76: $e3
    db $e3                                        ; $4e77: $e3
    db $e3                                        ; $4e78: $e3
    db $e3                                        ; $4e79: $e3
    db $e3                                        ; $4e7a: $e3
    db $e3                                        ; $4e7b: $e3
    db $e3                                        ; $4e7c: $e3
    db $e3                                        ; $4e7d: $e3
    db $e3                                        ; $4e7e: $e3
    db $e3                                        ; $4e7f: $e3
    db $e3                                        ; $4e80: $e3
    db $e3                                        ; $4e81: $e3
    db $e3                                        ; $4e82: $e3
    db $e3                                        ; $4e83: $e3
    db $e3                                        ; $4e84: $e3
    db $e3                                        ; $4e85: $e3
    db $e3                                        ; $4e86: $e3
    db $e3                                        ; $4e87: $e3
    db $e3                                        ; $4e88: $e3
    db $e3                                        ; $4e89: $e3
    db $e3                                        ; $4e8a: $e3
    db $e3                                        ; $4e8b: $e3
    db $e3                                        ; $4e8c: $e3
    db $e3                                        ; $4e8d: $e3
    db $e3                                        ; $4e8e: $e3

    db $e3, $e3

    db $e3                                        ; $4e91: $e3
    db $e3                                        ; $4e92: $e3
    db $e3                                        ; $4e93: $e3
    db $e3                                        ; $4e94: $e3
    db $e3                                        ; $4e95: $e3
    db $e3                                        ; $4e96: $e3
    db $e3                                        ; $4e97: $e3
    db $e3                                        ; $4e98: $e3
    db $e3                                        ; $4e99: $e3
    db $e3                                        ; $4e9a: $e3
    db $e3                                        ; $4e9b: $e3
    db $e3                                        ; $4e9c: $e3
    db $e3                                        ; $4e9d: $e3
    db $e3                                        ; $4e9e: $e3
    db $e3                                        ; $4e9f: $e3
    db $e3                                        ; $4ea0: $e3
    db $e3                                        ; $4ea1: $e3
    db $e3                                        ; $4ea2: $e3
    db $e3                                        ; $4ea3: $e3
    db $e3                                        ; $4ea4: $e3
    db $e3                                        ; $4ea5: $e3
    db $e3                                        ; $4ea6: $e3
    db $e3                                        ; $4ea7: $e3
    db $e3                                        ; $4ea8: $e3
    db $e3                                        ; $4ea9: $e3
    db $e3                                        ; $4eaa: $e3
    db $e3                                        ; $4eab: $e3
    db $e3                                        ; $4eac: $e3
    db $e3                                        ; $4ead: $e3
    db $e3                                        ; $4eae: $e3
    db $e3                                        ; $4eaf: $e3
    db $e3                                        ; $4eb0: $e3
    db $e3                                        ; $4eb1: $e3
    db $e3                                        ; $4eb2: $e3

    db $e3

Call_005_4eb4:
    ld hl, $c93e                                  ; $4eb4: $21 $3e $c9
    add l                                         ; $4eb7: $85
    ld l, a                                       ; $4eb8: $6f
    ld a, $00                                     ; $4eb9: $3e $00
    adc h                                         ; $4ebb: $8c
    ld h, a                                       ; $4ebc: $67
    ld a, [hl]                                    ; $4ebd: $7e
    call Call_005_752a                            ; $4ebe: $cd $2a $75
    and $7f                                       ; $4ec1: $e6 $7f
    add $20                                       ; $4ec3: $c6 $20
    ld [$c949], a                                 ; $4ec5: $ea $49 $c9
    ret                                           ; $4ec8: $c9


Call_005_4ec9:
    ld hl, $c93e                                  ; $4ec9: $21 $3e $c9
    add l                                         ; $4ecc: $85
    ld l, a                                       ; $4ecd: $6f
    ld a, $00                                     ; $4ece: $3e $00
    adc h                                         ; $4ed0: $8c
    ld h, a                                       ; $4ed1: $67
    ld a, [hl]                                    ; $4ed2: $7e
    add $20                                       ; $4ed3: $c6 $20
    ld [$c949], a                                 ; $4ed5: $ea $49 $c9
    ret                                           ; $4ed8: $c9


Call_005_4ed9:
    ld a, [$c8a8]                                 ; $4ed9: $fa $a8 $c8
    and a                                         ; $4edc: $a7
    jr nz, jr_005_4ee8                            ; $4edd: $20 $09

    ld a, $02                                     ; $4edf: $3e $02
    ld [$c130], a                                 ; $4ee1: $ea $30 $c1
    ld a, [$c8a8]                                 ; $4ee4: $fa $a8 $c8
    ret                                           ; $4ee7: $c9


jr_005_4ee8:
    dec a                                         ; $4ee8: $3d
    ld [$c8a8], a                                 ; $4ee9: $ea $a8 $c8
    ret                                           ; $4eec: $c9


Call_005_4eed:
    ld a, [$c93a]                                 ; $4eed: $fa $3a $c9
    and a                                         ; $4ef0: $a7
    jr z, jr_005_4f00                             ; $4ef1: $28 $0d

    dec a                                         ; $4ef3: $3d
    ld [$c93a], a                                 ; $4ef4: $ea $3a $c9
    ld a, [$c0aa]                                 ; $4ef7: $fa $aa $c0
    or $01                                        ; $4efa: $f6 $01
    ld [$c0aa], a                                 ; $4efc: $ea $aa $c0
    ret                                           ; $4eff: $c9


jr_005_4f00:
    ld a, $02                                     ; $4f00: $3e $02
    ld [$c130], a                                 ; $4f02: $ea $30 $c1
    ret                                           ; $4f05: $c9


    ld l, c                                       ; $4f06: $69
    ld h, b                                       ; $4f07: $60
    push hl                                       ; $4f08: $e5
    push de                                       ; $4f09: $d5
    ld a, $01                                     ; $4f0a: $3e $01
    call Call_000_0f80                            ; $4f0c: $cd $80 $0f
    ld a, [$c949]                                 ; $4f0f: $fa $49 $c9
    sub $20                                       ; $4f12: $d6 $20
    ld c, a                                       ; $4f14: $4f
    ld b, $00                                     ; $4f15: $06 $00
    sla c                                         ; $4f17: $cb $21
    rl b                                          ; $4f19: $cb $10
    ld l, c                                       ; $4f1b: $69
    ld h, b                                       ; $4f1c: $60
    sla c                                         ; $4f1d: $cb $21
    rl b                                          ; $4f1f: $cb $10
    sla c                                         ; $4f21: $cb $21
    rl b                                          ; $4f23: $cb $10
    add hl, bc                                    ; $4f25: $09
    ld c, l                                       ; $4f26: $4d
    ld b, h                                       ; $4f27: $44
    pop hl                                        ; $4f28: $e1
    add hl, bc                                    ; $4f29: $09
    ld a, [hl+]                                   ; $4f2a: $2a
    cp $ff                                        ; $4f2b: $fe $ff
    jr z, jr_005_4f69                             ; $4f2d: $28 $3a

    ld hl, $7e5a                                  ; $4f2f: $21 $5a $7e
    add a                                         ; $4f32: $87
    add l                                         ; $4f33: $85
    ld l, a                                       ; $4f34: $6f
    ld a, $00                                     ; $4f35: $3e $00
    adc h                                         ; $4f37: $8c
    ld h, a                                       ; $4f38: $67
    ld a, $20                                     ; $4f39: $3e $20
    ld bc, $0002                                  ; $4f3b: $01 $02 $00
    ld de, $c993                                  ; $4f3e: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4f41: $cd $43 $0b
    ld hl, $c993                                  ; $4f44: $21 $93 $c9
    ld a, [hl+]                                   ; $4f47: $2a
    ld h, [hl]                                    ; $4f48: $66
    ld l, a                                       ; $4f49: $6f
    ld a, $20                                     ; $4f4a: $3e $20
    ld bc, $000e                                  ; $4f4c: $01 $0e $00
    ld de, $c997                                  ; $4f4f: $11 $97 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4f52: $cd $43 $0b
    pop hl                                        ; $4f55: $e1
    ld a, $20                                     ; $4f56: $3e $20
    add l                                         ; $4f58: $85
    ld l, a                                       ; $4f59: $6f
    ld a, $00                                     ; $4f5a: $3e $00
    adc h                                         ; $4f5c: $8c
    ld h, a                                       ; $4f5d: $67
    ld de, $c997                                  ; $4f5e: $11 $97 $c9
    ld bc, $4cb4                                  ; $4f61: $01 $b4 $4c
    call Call_005_5845                            ; $4f64: $cd $45 $58
    jr jr_005_4f9d                                ; $4f67: $18 $34

jr_005_4f69:
    ld e, l                                       ; $4f69: $5d
    ld d, h                                       ; $4f6a: $54
    pop hl                                        ; $4f6b: $e1
    push hl                                       ; $4f6c: $e5
    push de                                       ; $4f6d: $d5
    ld a, $20                                     ; $4f6e: $3e $20
    add l                                         ; $4f70: $85
    ld l, a                                       ; $4f71: $6f
    ld a, $00                                     ; $4f72: $3e $00
    adc h                                         ; $4f74: $8c
    ld h, a                                       ; $4f75: $67
    ld bc, $4cb4                                  ; $4f76: $01 $b4 $4c
    call Call_005_5845                            ; $4f79: $cd $45 $58
    pop hl                                        ; $4f7c: $e1
    ld b, $00                                     ; $4f7d: $06 $00

jr_005_4f7f:
    ld a, [hl+]                                   ; $4f7f: $2a
    xor $ff                                       ; $4f80: $ee $ff
    jr z, jr_005_4f87                             ; $4f82: $28 $03

    inc b                                         ; $4f84: $04
    jr jr_005_4f7f                                ; $4f85: $18 $f8

jr_005_4f87:
    ld a, b                                       ; $4f87: $78
    pop hl                                        ; $4f88: $e1
    add l                                         ; $4f89: $85
    ld l, a                                       ; $4f8a: $6f
    ld a, $00                                     ; $4f8b: $3e $00
    adc h                                         ; $4f8d: $8c
    ld h, a                                       ; $4f8e: $67
    ld de, $4fa1                                  ; $4f8f: $11 $a1 $4f
    ld a, $05                                     ; $4f92: $3e $05
    ldh [$a7], a                                  ; $4f94: $e0 $a7
    ld b, $06                                     ; $4f96: $06 $06
    ld c, $02                                     ; $4f98: $0e $02
    call Call_000_06c0                            ; $4f9a: $cd $c0 $06

jr_005_4f9d:
    call Call_000_0f8e                            ; $4f9d: $cd $8e $0f
    ret                                           ; $4fa0: $c9


    db $e3                                        ; $4fa1: $e3
    db $e3                                        ; $4fa2: $e3
    db $e3                                        ; $4fa3: $e3
    db $e3                                        ; $4fa4: $e3
    db $e3                                        ; $4fa5: $e3
    db $e3                                        ; $4fa6: $e3
    sbc b                                         ; $4fa7: $98
    db $e3                                        ; $4fa8: $e3
    ld h, d                                       ; $4fa9: $62
    ld h, b                                       ; $4faa: $60
    ld l, h                                       ; $4fab: $6c
    ld l, a                                       ; $4fac: $6f
    ld l, [hl]                                    ; $4fad: $6e
    ld a, l                                       ; $4fae: $7d
    ld h, l                                       ; $4faf: $65
    add b                                         ; $4fb0: $80
    ld c, d                                       ; $4fb1: $4a
    rst $38                                       ; $4fb2: $ff
    rst $38                                       ; $4fb3: $ff

Call_005_4fb4:
    push bc                                       ; $4fb4: $c5
    push af                                       ; $4fb5: $f5
    call Call_005_506d                            ; $4fb6: $cd $6d $50
    ld a, [$c950]                                 ; $4fb9: $fa $50 $c9
    and a                                         ; $4fbc: $a7
    jr z, jr_005_4fc6                             ; $4fbd: $28 $07

    ld a, $0a                                     ; $4fbf: $3e $0a
    ldh [$a7], a                                  ; $4fc1: $e0 $a7
    call Call_005_5413                            ; $4fc3: $cd $13 $54

jr_005_4fc6:
    pop af                                        ; $4fc6: $f1
    pop bc                                        ; $4fc7: $c1
    push af                                       ; $4fc8: $f5
    push bc                                       ; $4fc9: $c5
    ld hl, $4001                                  ; $4fca: $21 $01 $40
    sla a                                         ; $4fcd: $cb $27
    sla a                                         ; $4fcf: $cb $27
    jr nc, jr_005_4fd4                            ; $4fd1: $30 $01

    inc h                                         ; $4fd3: $24

jr_005_4fd4:
    add l                                         ; $4fd4: $85
    ld l, a                                       ; $4fd5: $6f
    ld a, $00                                     ; $4fd6: $3e $00
    adc h                                         ; $4fd8: $8c
    ld h, a                                       ; $4fd9: $67
    ld bc, $0003                                  ; $4fda: $01 $03 $00
    ld de, $c997                                  ; $4fdd: $11 $97 $c9
    ld a, $28                                     ; $4fe0: $3e $28
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4fe2: $cd $43 $0b
    ld hl, $c997                                  ; $4fe5: $21 $97 $c9
    ld a, [hl+]                                   ; $4fe8: $2a
    ld e, a                                       ; $4fe9: $5f
    ld a, [hl+]                                   ; $4fea: $2a
    ld d, a                                       ; $4feb: $57
    ld a, [hl]                                    ; $4fec: $7e
    ld b, a                                       ; $4fed: $47
    ld hl, $9000                                  ; $4fee: $21 $00 $90
    call Call_000_1d50                            ; $4ff1: $cd $50 $1d
    ld a, $0c                                     ; $4ff4: $3e $0c
    ld d, a                                       ; $4ff6: $57
    pop bc                                        ; $4ff7: $c1
    ld hl, $ffa5                                  ; $4ff8: $21 $a5 $ff
    ld a, c                                       ; $4ffb: $79
    ld [hl+], a                                   ; $4ffc: $22
    ld a, b                                       ; $4ffd: $78
    ld [hl], a                                    ; $4ffe: $77
    pop af                                        ; $4fff: $f1
    ld hl, $4315                                  ; $5000: $21 $15 $43
    sla a                                         ; $5003: $cb $27
    sla a                                         ; $5005: $cb $27
    jr nc, jr_005_500a                            ; $5007: $30 $01

    inc h                                         ; $5009: $24

jr_005_500a:
    add l                                         ; $500a: $85
    ld l, a                                       ; $500b: $6f
    ld a, $00                                     ; $500c: $3e $00
    adc h                                         ; $500e: $8c
    ld h, a                                       ; $500f: $67
    ld bc, $0004                                  ; $5010: $01 $04 $00
    ld de, $c997                                  ; $5013: $11 $97 $c9
    ld a, $28                                     ; $5016: $3e $28
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5018: $cd $43 $0b
    ld hl, $c997                                  ; $501b: $21 $97 $c9
    ld a, [hl+]                                   ; $501e: $2a
    ld e, a                                       ; $501f: $5f
    ld a, [hl+]                                   ; $5020: $2a
    ld d, a                                       ; $5021: $57
    ld a, [hl+]                                   ; $5022: $2a
    ld h, a                                       ; $5023: $67
    ld a, $0c                                     ; $5024: $3e $0c

jr_005_5026:
    push af                                       ; $5026: $f5
    ld a, $01                                     ; $5027: $3e $01
    ldh [rVBK], a                                 ; $5029: $e0 $4f
    push hl                                       ; $502b: $e5
    push de                                       ; $502c: $d5
    ld a, h                                       ; $502d: $7c
    ldh [$a7], a                                  ; $502e: $e0 $a7
    ld hl, $ffa5                                  ; $5030: $21 $a5 $ff
    ld a, [hl+]                                   ; $5033: $2a
    ld h, [hl]                                    ; $5034: $66
    ld l, a                                       ; $5035: $6f
    ld b, $0c                                     ; $5036: $06 $0c
    ld c, $01                                     ; $5038: $0e $01
    call Call_000_06c0                            ; $503a: $cd $c0 $06
    pop de                                        ; $503d: $d1
    pop hl                                        ; $503e: $e1
    xor a                                         ; $503f: $af
    ldh [rVBK], a                                 ; $5040: $e0 $4f
    push hl                                       ; $5042: $e5
    push de                                       ; $5043: $d5
    ld a, h                                       ; $5044: $7c
    dec a                                         ; $5045: $3d
    ldh [$a7], a                                  ; $5046: $e0 $a7
    ld hl, $ffa5                                  ; $5048: $21 $a5 $ff
    ld a, [hl+]                                   ; $504b: $2a
    ld h, [hl]                                    ; $504c: $66
    ld l, a                                       ; $504d: $6f
    ld b, $0c                                     ; $504e: $06 $0c
    ld c, $01                                     ; $5050: $0e $01
    call Call_000_06c0                            ; $5052: $cd $c0 $06
    pop de                                        ; $5055: $d1
    ld a, e                                       ; $5056: $7b
    add $0c                                       ; $5057: $c6 $0c
    ld e, a                                       ; $5059: $5f
    jr nc, jr_005_505d                            ; $505a: $30 $01

    inc d                                         ; $505c: $14

jr_005_505d:
    ld hl, $ffa5                                  ; $505d: $21 $a5 $ff
    ld a, $20                                     ; $5060: $3e $20
    add [hl]                                      ; $5062: $86
    ld [hl+], a                                   ; $5063: $22
    jr nc, jr_005_5067                            ; $5064: $30 $01

    inc [hl]                                      ; $5066: $34

jr_005_5067:
    pop hl                                        ; $5067: $e1
    pop af                                        ; $5068: $f1
    dec a                                         ; $5069: $3d
    jr nz, jr_005_5026                            ; $506a: $20 $ba

    ret                                           ; $506c: $c9


Call_005_506d:
    push af                                       ; $506d: $f5
    ld hl, $4da9                                  ; $506e: $21 $a9 $4d
    ld bc, $0002                                  ; $5071: $01 $02 $00
    ld de, $c993                                  ; $5074: $11 $93 $c9
    ld a, $28                                     ; $5077: $3e $28
    ldh [$a7], a                                  ; $5079: $e0 $a7
    pop af                                        ; $507b: $f1
    call Call_005_634d                            ; $507c: $cd $4d $63
    ld hl, $c993                                  ; $507f: $21 $93 $c9
    ld a, [hl+]                                   ; $5082: $2a
    add $10                                       ; $5083: $c6 $10
    ld c, a                                       ; $5085: $4f
    ld a, [hl]                                    ; $5086: $7e
    jr nc, jr_005_508a                            ; $5087: $30 $01

    inc a                                         ; $5089: $3c

jr_005_508a:
    ld b, a                                       ; $508a: $47
    ld h, b                                       ; $508b: $60
    ld l, c                                       ; $508c: $69
    ld b, $02                                     ; $508d: $06 $02
    ld c, $06                                     ; $508f: $0e $06
    ld a, $28                                     ; $5091: $3e $28
    push hl                                       ; $5093: $e5
    push bc                                       ; $5094: $c5
    call Call_000_0d40                            ; $5095: $cd $40 $0d
    pop bc                                        ; $5098: $c1
    pop hl                                        ; $5099: $e1
    ld a, $28                                     ; $509a: $3e $28
    call Call_000_0da6                            ; $509c: $cd $a6 $0d
    ret                                           ; $509f: $c9


Call_005_50a0:
    push af                                       ; $50a0: $f5
    xor $ff                                       ; $50a1: $ee $ff
    jr nz, jr_005_50a7                            ; $50a3: $20 $02

    pop af                                        ; $50a5: $f1
    ret                                           ; $50a6: $c9


jr_005_50a7:
    pop af                                        ; $50a7: $f1

jr_005_50a8:
    push af                                       ; $50a8: $f5
    ld hl, $4189                                  ; $50a9: $21 $89 $41
    add a                                         ; $50ac: $87
    jr nc, jr_005_50b0                            ; $50ad: $30 $01

    inc h                                         ; $50af: $24

jr_005_50b0:
    add l                                         ; $50b0: $85
    ld l, a                                       ; $50b1: $6f
    ld a, $00                                     ; $50b2: $3e $00
    adc h                                         ; $50b4: $8c
    ld h, a                                       ; $50b5: $67
    ld bc, $0002                                  ; $50b6: $01 $02 $00
    ld de, $c993                                  ; $50b9: $11 $93 $c9
    ld a, $1c                                     ; $50bc: $3e $1c
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $50be: $cd $43 $0b
    ld hl, $c993                                  ; $50c1: $21 $93 $c9
    ld a, [hl+]                                   ; $50c4: $2a
    ld h, [hl]                                    ; $50c5: $66
    ld l, a                                       ; $50c6: $6f
    ld a, $1c                                     ; $50c7: $3e $1c
    ld b, $03                                     ; $50c9: $06 $03
    ld c, $01                                     ; $50cb: $0e $01
    call Call_000_0d77                            ; $50cd: $cd $77 $0d
    ld a, $c3                                     ; $50d0: $3e $c3
    ld [$c0a2], a                                 ; $50d2: $ea $a2 $c0
    pop af                                        ; $50d5: $f1
    ld hl, $424d                                  ; $50d6: $21 $4d $42
    add a                                         ; $50d9: $87
    jr nc, jr_005_50dd                            ; $50da: $30 $01

    inc h                                         ; $50dc: $24

jr_005_50dd:
    add a                                         ; $50dd: $87
    jr nc, jr_005_50e1                            ; $50de: $30 $01

    inc h                                         ; $50e0: $24

jr_005_50e1:
    add l                                         ; $50e1: $85
    ld l, a                                       ; $50e2: $6f
    ld a, $00                                     ; $50e3: $3e $00
    adc h                                         ; $50e5: $8c
    ld h, a                                       ; $50e6: $67
    ld bc, $0003                                  ; $50e7: $01 $03 $00
    ld de, $c997                                  ; $50ea: $11 $97 $c9
    ld a, $1c                                     ; $50ed: $3e $1c
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $50ef: $cd $43 $0b
    call Call_000_0b26                            ; $50f2: $cd $26 $0b
    ld hl, $c997                                  ; $50f5: $21 $97 $c9
    ld a, [hl+]                                   ; $50f8: $2a
    ld e, a                                       ; $50f9: $5f
    ld a, [hl+]                                   ; $50fa: $2a
    ld d, a                                       ; $50fb: $57
    ld b, [hl]                                    ; $50fc: $46
    ld hl, $82c0                                  ; $50fd: $21 $c0 $82
    call Call_000_1ddd                            ; $5100: $cd $dd $1d
    ret                                           ; $5103: $c9


Call_005_5104:
    ldh a, [$8a]                                  ; $5104: $f0 $8a
    and $04                                       ; $5106: $e6 $04
    jr z, jr_005_5123                             ; $5108: $28 $19

    ld b, $04                                     ; $510a: $06 $04
    ldh a, [$8a]                                  ; $510c: $f0 $8a
    ld c, a                                       ; $510e: $4f
    ld hl, $5124                                  ; $510f: $21 $24 $51

jr_005_5112:
    ld a, [hl+]                                   ; $5112: $2a
    and c                                         ; $5113: $a1
    jr nz, jr_005_511a                            ; $5114: $20 $04

    dec b                                         ; $5116: $05
    jr nz, jr_005_5112                            ; $5117: $20 $f9

    ret                                           ; $5119: $c9


jr_005_511a:
    ld a, b                                       ; $511a: $78
    dec a                                         ; $511b: $3d
    ld [$c9c0], a                                 ; $511c: $ea $c0 $c9
    xor a                                         ; $511f: $af
    ld [$c9bc], a                                 ; $5120: $ea $bc $c9

jr_005_5123:
    ret                                           ; $5123: $c9


    db $10                                        ; $5124: $10
    ld b, b                                       ; $5125: $40
    jr nz, jr_005_50a8                            ; $5126: $20 $80

    push af                                       ; $5128: $f5
    ld a, [$c9b3]                                 ; $5129: $fa $b3 $c9
    ld d, a                                       ; $512c: $57
    pop af                                        ; $512d: $f1

Call_005_512e:
    push bc                                       ; $512e: $c5
    push af                                       ; $512f: $f5
    xor $ff                                       ; $5130: $ee $ff
    jr nz, jr_005_5136                            ; $5132: $20 $02

    pop af                                        ; $5134: $f1
    ret                                           ; $5135: $c9


jr_005_5136:
    pop af                                        ; $5136: $f1
    push af                                       ; $5137: $f5
    ld hl, $4001                                  ; $5138: $21 $01 $40
    add a                                         ; $513b: $87
    jr nc, jr_005_513f                            ; $513c: $30 $01

    inc h                                         ; $513e: $24

jr_005_513f:
    add a                                         ; $513f: $87
    jr nc, jr_005_5143                            ; $5140: $30 $01

    inc h                                         ; $5142: $24

jr_005_5143:
    add l                                         ; $5143: $85
    ld l, a                                       ; $5144: $6f
    ld a, $00                                     ; $5145: $3e $00
    adc h                                         ; $5147: $8c
    ld h, a                                       ; $5148: $67
    ld bc, $0003                                  ; $5149: $01 $03 $00
    ld de, $c997                                  ; $514c: $11 $97 $c9
    ld a, $1c                                     ; $514f: $3e $1c
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5151: $cd $43 $0b
    ld hl, $c997                                  ; $5154: $21 $97 $c9
    ld a, [hl+]                                   ; $5157: $2a
    ld c, a                                       ; $5158: $4f
    ld a, [hl+]                                   ; $5159: $2a
    ld b, a                                       ; $515a: $47
    ld a, [hl+]                                   ; $515b: $2a
    ldh [$a7], a                                  ; $515c: $e0 $a7
    ld l, c                                       ; $515e: $69
    ld h, b                                       ; $515f: $60
    pop af                                        ; $5160: $f1
    ld a, [$c9c0]                                 ; $5161: $fa $c0 $c9
    add a                                         ; $5164: $87
    add l                                         ; $5165: $85
    ld l, a                                       ; $5166: $6f
    ld a, $00                                     ; $5167: $3e $00
    adc h                                         ; $5169: $8c
    ld h, a                                       ; $516a: $67
    push af                                       ; $516b: $f5
    ld bc, $0002                                  ; $516c: $01 $02 $00
    ld de, $c993                                  ; $516f: $11 $93 $c9
    ldh a, [$a7]                                  ; $5172: $f0 $a7
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5174: $cd $43 $0b
    ld hl, $c993                                  ; $5177: $21 $93 $c9
    ld a, [hl+]                                   ; $517a: $2a
    ld h, [hl]                                    ; $517b: $66
    ld l, a                                       ; $517c: $6f
    push hl                                       ; $517d: $e5
    ldh a, [$a7]                                  ; $517e: $f0 $a7
    ld b, a                                       ; $5180: $47
    call Call_000_0696                            ; $5181: $cd $96 $06
    ld d, c                                       ; $5184: $51
    pop hl                                        ; $5185: $e1
    inc hl                                        ; $5186: $23
    inc hl                                        ; $5187: $23
    ld a, [$c9bc]                                 ; $5188: $fa $bc $c9
    add a                                         ; $518b: $87
    add a                                         ; $518c: $87
    add l                                         ; $518d: $85
    ld l, a                                       ; $518e: $6f
    ld a, $00                                     ; $518f: $3e $00
    adc h                                         ; $5191: $8c
    ld h, a                                       ; $5192: $67
    push hl                                       ; $5193: $e5
    ld a, [$c0a8]                                 ; $5194: $fa $a8 $c0
    and $0f                                       ; $5197: $e6 $0f
    jr nz, jr_005_51a6                            ; $5199: $20 $0b

    ld a, [$c9bc]                                 ; $519b: $fa $bc $c9
    inc a                                         ; $519e: $3c
    cp d                                          ; $519f: $ba
    jr c, jr_005_51a3                             ; $51a0: $38 $01

    xor a                                         ; $51a2: $af

jr_005_51a3:
    ld [$c9bc], a                                 ; $51a3: $ea $bc $c9

jr_005_51a6:
    pop hl                                        ; $51a6: $e1
    ld bc, $0002                                  ; $51a7: $01 $02 $00
    ld de, $c993                                  ; $51aa: $11 $93 $c9
    ldh a, [$a7]                                  ; $51ad: $f0 $a7
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $51af: $cd $43 $0b
    ld hl, $c993                                  ; $51b2: $21 $93 $c9
    ld a, [hl+]                                   ; $51b5: $2a
    ld h, [hl]                                    ; $51b6: $66
    ld l, a                                       ; $51b7: $6f
    xor a                                         ; $51b8: $af
    call Call_000_0f80                            ; $51b9: $cd $80 $0f
    ldh a, [$a7]                                  ; $51bc: $f0 $a7
    ld b, a                                       ; $51be: $47
    ld de, $a000                                  ; $51bf: $11 $00 $a0
    ld a, $2c                                     ; $51c2: $3e $2c
    ldh [$a7], a                                  ; $51c4: $e0 $a7
    pop af                                        ; $51c6: $f1
    cp $14                                        ; $51c7: $fe $14
    jr nc, jr_005_51cf                            ; $51c9: $30 $04

    ld a, $2c                                     ; $51cb: $3e $2c
    ldh [$a7], a                                  ; $51cd: $e0 $a7

jr_005_51cf:
    ld a, $03                                     ; $51cf: $3e $03
    ldh [$a8], a                                  ; $51d1: $e0 $a8
    call Call_000_3e21                            ; $51d3: $cd $21 $3e
    pop bc                                        ; $51d6: $c1
    ld hl, $a000                                  ; $51d7: $21 $00 $a0
    call Call_000_09dc                            ; $51da: $cd $dc $09
    call Call_000_0f8e                            ; $51dd: $cd $8e $0f
    ret                                           ; $51e0: $c9


Call_005_51e1:
    push af                                       ; $51e1: $f5
    xor $ff                                       ; $51e2: $ee $ff
    jr nz, jr_005_51e8                            ; $51e4: $20 $02

    pop af                                        ; $51e6: $f1
    ret                                           ; $51e7: $c9


jr_005_51e8:
    pop af                                        ; $51e8: $f1
    push af                                       ; $51e9: $f5
    ld hl, $4189                                  ; $51ea: $21 $89 $41
    add a                                         ; $51ed: $87
    jr nc, jr_005_51f1                            ; $51ee: $30 $01

    inc h                                         ; $51f0: $24

jr_005_51f1:
    add a                                         ; $51f1: $87
    jr nc, jr_005_51f5                            ; $51f2: $30 $01

    inc h                                         ; $51f4: $24

jr_005_51f5:
    add l                                         ; $51f5: $85
    ld l, a                                       ; $51f6: $6f
    ld a, $00                                     ; $51f7: $3e $00
    adc h                                         ; $51f9: $8c
    ld h, a                                       ; $51fa: $67
    push bc                                       ; $51fb: $c5
    ld bc, $0003                                  ; $51fc: $01 $03 $00
    ld de, $c997                                  ; $51ff: $11 $97 $c9
    ld a, $28                                     ; $5202: $3e $28
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5204: $cd $43 $0b
    ld hl, $c997                                  ; $5207: $21 $97 $c9
    ld a, [hl+]                                   ; $520a: $2a
    ld e, a                                       ; $520b: $5f
    ld a, [hl+]                                   ; $520c: $2a
    ld d, a                                       ; $520d: $57
    ld b, [hl]                                    ; $520e: $46
    pop hl                                        ; $520f: $e1
    call Call_000_09af                            ; $5210: $cd $af $09
    call Call_000_0b26                            ; $5213: $cd $26 $0b
    call Call_000_1ddd                            ; $5216: $cd $dd $1d
    call Call_000_09b4                            ; $5219: $cd $b4 $09
    pop af                                        ; $521c: $f1
    ld hl, $64ed                                  ; $521d: $21 $ed $64
    add a                                         ; $5220: $87
    jr nc, jr_005_5224                            ; $5221: $30 $01

    inc h                                         ; $5223: $24

jr_005_5224:
    add l                                         ; $5224: $85
    ld l, a                                       ; $5225: $6f
    ld a, $00                                     ; $5226: $3e $00
    adc h                                         ; $5228: $8c
    ld h, a                                       ; $5229: $67
    ld bc, $0002                                  ; $522a: $01 $02 $00
    ld de, $c993                                  ; $522d: $11 $93 $c9
    ld a, $28                                     ; $5230: $3e $28
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5232: $cd $43 $0b
    ld hl, $c993                                  ; $5235: $21 $93 $c9
    ld a, [hl+]                                   ; $5238: $2a
    ld h, [hl]                                    ; $5239: $66
    ld l, a                                       ; $523a: $6f
    push hl                                       ; $523b: $e5
    ldh a, [$a7]                                  ; $523c: $f0 $a7
    ld b, a                                       ; $523e: $47
    ld c, $02                                     ; $523f: $0e $02
    ld a, $28                                     ; $5241: $3e $28
    call Call_000_0d77                            ; $5243: $cd $77 $0d
    pop hl                                        ; $5246: $e1
    ldh a, [$a7]                                  ; $5247: $f0 $a7
    ld b, a                                       ; $5249: $47
    ld c, $02                                     ; $524a: $0e $02
    ld a, $28                                     ; $524c: $3e $28
    call Call_000_0dd5                            ; $524e: $cd $d5 $0d
    ld a, $c3                                     ; $5251: $3e $c3
    ld [$c0a2], a                                 ; $5253: $ea $a2 $c0
    ret                                           ; $5256: $c9


Call_005_5257:
    push af                                       ; $5257: $f5
    push bc                                       ; $5258: $c5
    ld hl, $527a                                  ; $5259: $21 $7a $52
    add a                                         ; $525c: $87
    add l                                         ; $525d: $85
    ld l, a                                       ; $525e: $6f
    ld a, $00                                     ; $525f: $3e $00
    adc h                                         ; $5261: $8c
    ld h, a                                       ; $5262: $67
    ld bc, $0002                                  ; $5263: $01 $02 $00
    ld de, $c993                                  ; $5266: $11 $93 $c9
    ld a, $05                                     ; $5269: $3e $05
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $526b: $cd $43 $0b
    ld hl, $c993                                  ; $526e: $21 $93 $c9
    pop bc                                        ; $5271: $c1
    ld a, [hl+]                                   ; $5272: $2a
    add c                                         ; $5273: $81
    ld c, a                                       ; $5274: $4f
    ld a, [hl]                                    ; $5275: $7e
    adc b                                         ; $5276: $88
    ld b, a                                       ; $5277: $47
    pop af                                        ; $5278: $f1
    ret                                           ; $5279: $c9


    db $02, $fe

    ld [bc], a                                    ; $527c: $02
    inc bc                                        ; $527d: $03
    ld sp, hl                                     ; $527e: $f9
    db $ec                                        ; $527f: $ec
    nop                                           ; $5280: $00
    ei                                            ; $5281: $fb
    add sp, $08                                   ; $5282: $e8 $08
    ld hl, sp-$08                                 ; $5284: $f8 $f8
    inc c                                         ; $5286: $0c
    db $f8                                        ; $5287: $f8

    db $ff, $02

    inc b                                         ; $528a: $04
    rst $38                                       ; $528b: $ff
    nop                                           ; $528c: $00
    nop                                           ; $528d: $00
    ld hl, sp-$04                                 ; $528e: $f8 $fc

    db $f6, $00

    cp $06                                        ; $5292: $fe $06

    db $03, $00

    nop                                           ; $5296: $00
    ld a, [c]                                     ; $5297: $f2
    nop                                           ; $5298: $00
    inc d                                         ; $5299: $14
    nop                                           ; $529a: $00
    db $fd                                        ; $529b: $fd

    db $00, $04, $f8, $00

    ld a, [c]                                     ; $52a0: $f2
    nop                                           ; $52a1: $00
    ei                                            ; $52a2: $fb
    nop                                           ; $52a3: $00
    nop                                           ; $52a4: $00
    rst $28                                       ; $52a5: $ef

    db $f8, $00

    or $00                                        ; $52a8: $f6 $00
    ld [bc], a                                    ; $52aa: $02
    db $f0                                        ; $52ab: $f0

    db $f8, $f8

    jr nz, jr_005_52b4                            ; $52ae: $20 $04

    db $10                                        ; $52b0: $10
    dec c                                         ; $52b1: $0d
    nop                                           ; $52b2: $00
    nop                                           ; $52b3: $00

jr_005_52b4:
    db $ec                                        ; $52b4: $ec
    cp $09                                        ; $52b5: $fe $09
    db $10                                        ; $52b7: $10

    db $00, $00

    ldh a, [$f4]                                  ; $52ba: $f0 $f4
    db $fc                                        ; $52bc: $fc
    di                                            ; $52bd: $f3
    db $fc                                        ; $52be: $fc
    nop                                           ; $52bf: $00
    db $fd                                        ; $52c0: $fd
    nop                                           ; $52c1: $00
    ldh a, [$f0]                                  ; $52c2: $f0 $f0
    stop                                          ; $52c4: $10 $00
    rst $28                                       ; $52c6: $ef
    cp $00                                        ; $52c7: $fe $00
    db $f8                                        ; $52c9: $f8

    db $00, $00, $fe, $ee

    nop                                           ; $52ce: $00
    nop                                           ; $52cf: $00
    nop                                           ; $52d0: $00
    nop                                           ; $52d1: $00

    db $00, $0e, $00, $02

    ld [de], a                                    ; $52d6: $12
    nop                                           ; $52d7: $00
    cp $04                                        ; $52d8: $fe $04
    nop                                           ; $52da: $00
    nop                                           ; $52db: $00

    db $00, $00

    or $f8                                        ; $52de: $f6 $f8
    ld [$000a], sp                                ; $52e0: $08 $0a $00
    nop                                           ; $52e3: $00

    db $fd, $ff

    db $fd                                        ; $52e6: $fd
    ld hl, sp-$0b                                 ; $52e7: $f8 $f5
    db $10                                        ; $52e9: $10
    inc bc                                        ; $52ea: $03
    db $f6                                        ; $52eb: $f6

    db $fc, $fb

    rst $30                                       ; $52ee: $f7
    rst $30                                       ; $52ef: $f7
    nop                                           ; $52f0: $00
    nop                                           ; $52f1: $00
    ld a, [$f700]                                 ; $52f2: $fa $00 $f7
    ld [$f704], sp                                ; $52f5: $08 $04 $f7
    nop                                           ; $52f8: $00
    ldh a, [rSC]                                  ; $52f9: $f0 $02
    nop                                           ; $52fb: $00
    pop af                                        ; $52fc: $f1
    nop                                           ; $52fd: $00

    push af                                       ; $52fe: $f5
    ld hl, $c9b3                                  ; $52ff: $21 $b3 $c9
    ld a, [hl+]                                   ; $5302: $2a
    ld d, [hl]                                    ; $5303: $56
    ld e, a                                       ; $5304: $5f
    pop af                                        ; $5305: $f1

Call_005_5306:
    push bc                                       ; $5306: $c5
    push de                                       ; $5307: $d5
    push af                                       ; $5308: $f5
    xor $ff                                       ; $5309: $ee $ff
    jr nz, jr_005_5311                            ; $530b: $20 $04

    pop af                                        ; $530d: $f1
    pop de                                        ; $530e: $d1
    pop bc                                        ; $530f: $c1
    ret                                           ; $5310: $c9


jr_005_5311:
    pop af                                        ; $5311: $f1
    ld hl, $4a6f                                  ; $5312: $21 $6f $4a
    add a                                         ; $5315: $87
    jr nc, jr_005_5319                            ; $5316: $30 $01

    inc h                                         ; $5318: $24

jr_005_5319:
    add l                                         ; $5319: $85
    ld l, a                                       ; $531a: $6f
    ld a, $00                                     ; $531b: $3e $00
    adc h                                         ; $531d: $8c
    ld h, a                                       ; $531e: $67
    ld bc, $0002                                  ; $531f: $01 $02 $00
    ld de, $c993                                  ; $5322: $11 $93 $c9
    ld a, $1b                                     ; $5325: $3e $1b
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5327: $cd $43 $0b
    ld hl, $c993                                  ; $532a: $21 $93 $c9
    ld a, [hl+]                                   ; $532d: $2a
    ld h, [hl]                                    ; $532e: $66
    ld l, a                                       ; $532f: $6f
    ld bc, $001a                                  ; $5330: $01 $1a $00
    ld de, $c997                                  ; $5333: $11 $97 $c9
    ld a, $1b                                     ; $5336: $3e $1b
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5338: $cd $43 $0b
    ld hl, $c997                                  ; $533b: $21 $97 $c9
    ld a, [hl+]                                   ; $533e: $2a
    ldh [$a9], a                                  ; $533f: $e0 $a9
    inc hl                                        ; $5341: $23
    push hl                                       ; $5342: $e5
    ld hl, $c9bd                                  ; $5343: $21 $bd $c9
    ldh a, [$aa]                                  ; $5346: $f0 $aa
    add l                                         ; $5348: $85
    ld l, a                                       ; $5349: $6f
    ld a, $00                                     ; $534a: $3e $00
    adc h                                         ; $534c: $8c
    ld h, a                                       ; $534d: $67
    ld a, [hl]                                    ; $534e: $7e
    pop hl                                        ; $534f: $e1
    add a                                         ; $5350: $87
    add a                                         ; $5351: $87
    add l                                         ; $5352: $85
    ld l, a                                       ; $5353: $6f
    ld a, $00                                     ; $5354: $3e $00
    adc h                                         ; $5356: $8c
    ld h, a                                       ; $5357: $67
    pop de                                        ; $5358: $d1
    ld a, d                                       ; $5359: $7a
    ldh [$a7], a                                  ; $535a: $e0 $a7
    ld a, e                                       ; $535c: $7b
    ldh [$a8], a                                  ; $535d: $e0 $a8
    pop bc                                        ; $535f: $c1
    push hl                                       ; $5360: $e5
    push bc                                       ; $5361: $c5
    ld a, [hl+]                                   ; $5362: $2a
    ld h, [hl]                                    ; $5363: $66
    ld l, a                                       ; $5364: $6f
    xor a                                         ; $5365: $af
    call Call_000_0f80                            ; $5366: $cd $80 $0f
    ld de, $a000                                  ; $5369: $11 $00 $a0
    ld a, $1b                                     ; $536c: $3e $1b
    ld b, a                                       ; $536e: $47
    call Call_000_3e21                            ; $536f: $cd $21 $3e
    pop bc                                        ; $5372: $c1
    ld hl, $a000                                  ; $5373: $21 $00 $a0
    call Call_000_09dc                            ; $5376: $cd $dc $09
    call Call_000_0f8e                            ; $5379: $cd $8e $0f
    pop hl                                        ; $537c: $e1
    ld a, $02                                     ; $537d: $3e $02
    add l                                         ; $537f: $85
    ld l, a                                       ; $5380: $6f
    ld a, $00                                     ; $5381: $3e $00
    adc h                                         ; $5383: $8c
    ld h, a                                       ; $5384: $67
    ld a, [hl]                                    ; $5385: $7e
    ld b, a                                       ; $5386: $47
    ld de, $c9c1                                  ; $5387: $11 $c1 $c9
    ldh a, [$aa]                                  ; $538a: $f0 $aa
    add e                                         ; $538c: $83
    ld e, a                                       ; $538d: $5f
    ld a, $00                                     ; $538e: $3e $00
    adc d                                         ; $5390: $8a
    ld d, a                                       ; $5391: $57
    ld hl, $c9bd                                  ; $5392: $21 $bd $c9
    ldh a, [$aa]                                  ; $5395: $f0 $aa
    add l                                         ; $5397: $85
    ld l, a                                       ; $5398: $6f
    ld a, $00                                     ; $5399: $3e $00
    adc h                                         ; $539b: $8c
    ld h, a                                       ; $539c: $67
    ld a, [de]                                    ; $539d: $1a
    cp b                                          ; $539e: $b8
    jr c, jr_005_53ad                             ; $539f: $38 $0c

    xor a                                         ; $53a1: $af
    ld [de], a                                    ; $53a2: $12
    ldh a, [$a9]                                  ; $53a3: $f0 $a9
    ld b, a                                       ; $53a5: $47
    ld a, [hl]                                    ; $53a6: $7e
    inc a                                         ; $53a7: $3c
    cp b                                          ; $53a8: $b8
    jr c, jr_005_53ac                             ; $53a9: $38 $01

    xor a                                         ; $53ab: $af

jr_005_53ac:
    ld [hl], a                                    ; $53ac: $77

jr_005_53ad:
    inc a                                         ; $53ad: $3c
    ld [de], a                                    ; $53ae: $12
    ret                                           ; $53af: $c9


Call_005_53b0:
    ld hl, $c0ab                                  ; $53b0: $21 $ab $c0
    ld a, $10                                     ; $53b3: $3e $10
    add l                                         ; $53b5: $85
    ld l, a                                       ; $53b6: $6f
    ld a, $00                                     ; $53b7: $3e $00
    adc h                                         ; $53b9: $8c
    ld h, a                                       ; $53ba: $67
    ld b, $06                                     ; $53bb: $06 $06

jr_005_53bd:
    ld c, $04                                     ; $53bd: $0e $04

jr_005_53bf:
    push bc                                       ; $53bf: $c5
    ld a, [hl]                                    ; $53c0: $7e
    and $1f                                       ; $53c1: $e6 $1f
    ld d, a                                       ; $53c3: $57
    ld a, [hl+]                                   ; $53c4: $2a
    ld e, a                                       ; $53c5: $5f
    ld a, [hl-]                                   ; $53c6: $3a
    srl a                                         ; $53c7: $cb $3f
    rr e                                          ; $53c9: $cb $1b
    srl a                                         ; $53cb: $cb $3f
    rr e                                          ; $53cd: $cb $1b
    ld b, a                                       ; $53cf: $47
    srl e                                         ; $53d0: $cb $3b
    srl e                                         ; $53d2: $cb $3b
    srl e                                         ; $53d4: $cb $3b
    ldh a, [$a7]                                  ; $53d6: $f0 $a7
    add d                                         ; $53d8: $82
    cp $20                                        ; $53d9: $fe $20
    jr c, jr_005_53df                             ; $53db: $38 $02

    ld a, $1f                                     ; $53dd: $3e $1f

jr_005_53df:
    ld d, a                                       ; $53df: $57
    ldh a, [$a7]                                  ; $53e0: $f0 $a7
    add e                                         ; $53e2: $83
    cp $20                                        ; $53e3: $fe $20
    jr c, jr_005_53e9                             ; $53e5: $38 $02

    ld a, $1f                                     ; $53e7: $3e $1f

jr_005_53e9:
    ld e, a                                       ; $53e9: $5f
    ldh a, [$a7]                                  ; $53ea: $f0 $a7
    add b                                         ; $53ec: $80
    cp $20                                        ; $53ed: $fe $20
    jr c, jr_005_53f3                             ; $53ef: $38 $02

    ld a, $1f                                     ; $53f1: $3e $1f

jr_005_53f3:
    ld b, a                                       ; $53f3: $47
    sla e                                         ; $53f4: $cb $23
    sla e                                         ; $53f6: $cb $23
    sla e                                         ; $53f8: $cb $23
    sla e                                         ; $53fa: $cb $23
    rl b                                          ; $53fc: $cb $10
    sla e                                         ; $53fe: $cb $23
    rl b                                          ; $5400: $cb $10
    ld a, e                                       ; $5402: $7b
    or d                                          ; $5403: $b2
    ld [hl+], a                                   ; $5404: $22
    ld a, b                                       ; $5405: $78
    ld [hl+], a                                   ; $5406: $22
    pop bc                                        ; $5407: $c1
    jr jr_005_540c                                ; $5408: $18 $02

    inc hl                                        ; $540a: $23
    inc hl                                        ; $540b: $23

jr_005_540c:
    dec c                                         ; $540c: $0d
    jr nz, jr_005_53bf                            ; $540d: $20 $b0

    dec b                                         ; $540f: $05
    jr nz, jr_005_53bd                            ; $5410: $20 $ab

    ret                                           ; $5412: $c9


Call_005_5413:
    ld hl, $c0ab                                  ; $5413: $21 $ab $c0
    ld a, $10                                     ; $5416: $3e $10
    add l                                         ; $5418: $85
    ld l, a                                       ; $5419: $6f
    ld a, $00                                     ; $541a: $3e $00
    adc h                                         ; $541c: $8c
    ld h, a                                       ; $541d: $67
    ld a, $06                                     ; $541e: $3e $06
    ldh [$a8], a                                  ; $5420: $e0 $a8

jr_005_5422:
    ld c, $04                                     ; $5422: $0e $04

jr_005_5424:
    ld a, [hl]                                    ; $5424: $7e
    and $1f                                       ; $5425: $e6 $1f
    ld d, a                                       ; $5427: $57
    ld a, [hl+]                                   ; $5428: $2a
    ld e, a                                       ; $5429: $5f
    ld a, [hl-]                                   ; $542a: $3a
    srl a                                         ; $542b: $cb $3f
    rr e                                          ; $542d: $cb $1b
    srl a                                         ; $542f: $cb $3f
    rr e                                          ; $5431: $cb $1b
    ld b, a                                       ; $5433: $47
    srl e                                         ; $5434: $cb $3b
    srl e                                         ; $5436: $cb $3b
    srl e                                         ; $5438: $cb $3b
    ld a, d                                       ; $543a: $7a
    cp $1f                                        ; $543b: $fe $1f
    jr nz, jr_005_544b                            ; $543d: $20 $0c

    ld a, b                                       ; $543f: $78
    cp $1f                                        ; $5440: $fe $1f
    jr nz, jr_005_544b                            ; $5442: $20 $07

    ld a, e                                       ; $5444: $7b
    cp $1f                                        ; $5445: $fe $1f
    jr nz, jr_005_544b                            ; $5447: $20 $02

    jr jr_005_5483                                ; $5449: $18 $38

jr_005_544b:
    push hl                                       ; $544b: $e5
    ldh a, [$a7]                                  ; $544c: $f0 $a7
    ld l, a                                       ; $544e: $6f
    ld a, d                                       ; $544f: $7a
    sub l                                         ; $5450: $95
    jr nc, jr_005_5454                            ; $5451: $30 $01

    xor a                                         ; $5453: $af

jr_005_5454:
    ldh a, [$a7]                                  ; $5454: $f0 $a7
    ld d, a                                       ; $5456: $57
    ldh a, [$a7]                                  ; $5457: $f0 $a7
    ld l, a                                       ; $5459: $6f
    ld a, e                                       ; $545a: $7b
    sub l                                         ; $545b: $95
    jr nc, jr_005_545f                            ; $545c: $30 $01

    xor a                                         ; $545e: $af

jr_005_545f:
    ldh a, [$a7]                                  ; $545f: $f0 $a7
    ld e, a                                       ; $5461: $5f
    ldh a, [$a7]                                  ; $5462: $f0 $a7
    ld l, a                                       ; $5464: $6f
    ld a, b                                       ; $5465: $78
    sub l                                         ; $5466: $95
    jr nc, jr_005_546a                            ; $5467: $30 $01

    xor a                                         ; $5469: $af

jr_005_546a:
    ldh a, [$a7]                                  ; $546a: $f0 $a7
    ld b, a                                       ; $546c: $47
    pop hl                                        ; $546d: $e1
    sla e                                         ; $546e: $cb $23
    sla e                                         ; $5470: $cb $23
    sla e                                         ; $5472: $cb $23
    sla e                                         ; $5474: $cb $23
    rl b                                          ; $5476: $cb $10
    sla e                                         ; $5478: $cb $23
    rl b                                          ; $547a: $cb $10
    ld a, e                                       ; $547c: $7b
    or d                                          ; $547d: $b2
    ld [hl+], a                                   ; $547e: $22
    ld a, b                                       ; $547f: $78
    ld [hl+], a                                   ; $5480: $22
    jr jr_005_5485                                ; $5481: $18 $02

jr_005_5483:
    inc hl                                        ; $5483: $23
    inc hl                                        ; $5484: $23

jr_005_5485:
    dec c                                         ; $5485: $0d
    jr nz, jr_005_5424                            ; $5486: $20 $9c

    ldh a, [$a8]                                  ; $5488: $f0 $a8
    dec a                                         ; $548a: $3d
    ldh [$a8], a                                  ; $548b: $e0 $a8
    jr nz, jr_005_5422                            ; $548d: $20 $93

    ret                                           ; $548f: $c9


Call_005_5490:
    ld hl, $c0eb                                  ; $5490: $21 $eb $c0
    ld a, $00                                     ; $5493: $3e $00
    add l                                         ; $5495: $85
    ld l, a                                       ; $5496: $6f
    ld a, $00                                     ; $5497: $3e $00
    adc h                                         ; $5499: $8c
    ld h, a                                       ; $549a: $67
    ld b, $08                                     ; $549b: $06 $08

jr_005_549d:
    ld c, $08                                     ; $549d: $0e $08

jr_005_549f:
    xor a                                         ; $549f: $af
    ld [hl+], a                                   ; $54a0: $22
    dec c                                         ; $54a1: $0d
    jr nz, jr_005_549f                            ; $54a2: $20 $fb

    dec b                                         ; $54a4: $05
    jr nz, jr_005_549d                            ; $54a5: $20 $f6

    ld a, [$c0aa]                                 ; $54a7: $fa $aa $c0
    or $02                                        ; $54aa: $f6 $02
    ld [$c0aa], a                                 ; $54ac: $ea $aa $c0
    ret                                           ; $54af: $c9


    ld hl, $c9b3                                  ; $54b0: $21 $b3 $c9
    ld a, [hl+]                                   ; $54b3: $2a
    ld d, [hl]                                    ; $54b4: $56
    ld e, a                                       ; $54b5: $5f

Call_005_54b6:
    ld a, [$c89d]                                 ; $54b6: $fa $9d $c8
    and a                                         ; $54b9: $a7
    jr z, jr_005_5528                             ; $54ba: $28 $6c

    ld a, [$c958]                                 ; $54bc: $fa $58 $c9
    and a                                         ; $54bf: $a7
    jr nz, jr_005_5528                            ; $54c0: $20 $66

    push bc                                       ; $54c2: $c5
    ld hl, $c89e                                  ; $54c3: $21 $9e $c8
    ld a, [hl+]                                   ; $54c6: $2a
    ld [$c8a0], a                                 ; $54c7: $ea $a0 $c8
    ld a, [hl]                                    ; $54ca: $7e
    ld [$c8a1], a                                 ; $54cb: $ea $a1 $c8
    ld b, d                                       ; $54ce: $42
    ld c, e                                       ; $54cf: $4b
    ld a, [$c8a0]                                 ; $54d0: $fa $a0 $c8
    ld e, a                                       ; $54d3: $5f
    ld a, [$c8a1]                                 ; $54d4: $fa $a1 $c8
    ld d, a                                       ; $54d7: $57
    xor a                                         ; $54d8: $af
    ldh [$ac], a                                  ; $54d9: $e0 $ac
    ld a, $05                                     ; $54db: $3e $05
    ldh [$ad], a                                  ; $54dd: $e0 $ad
    ld a, $01                                     ; $54df: $3e $01
    ldh [$ae], a                                  ; $54e1: $e0 $ae
    call Call_000_0cf2                            ; $54e3: $cd $f2 $0c
    ld hl, $490d                                  ; $54e6: $21 $0d $49
    ld a, [$c89c]                                 ; $54e9: $fa $9c $c8
    add a                                         ; $54ec: $87
    jr nc, jr_005_54f0                            ; $54ed: $30 $01

    inc h                                         ; $54ef: $24

jr_005_54f0:
    add l                                         ; $54f0: $85
    ld l, a                                       ; $54f1: $6f
    jr nc, jr_005_54f5                            ; $54f2: $30 $01

    inc h                                         ; $54f4: $24

jr_005_54f5:
    ld a, [hl+]                                   ; $54f5: $2a
    ld h, [hl]                                    ; $54f6: $66
    ld l, a                                       ; $54f7: $6f
    ld a, [$c89b]                                 ; $54f8: $fa $9b $c8
    add a                                         ; $54fb: $87
    jr nc, jr_005_54ff                            ; $54fc: $30 $01

    inc h                                         ; $54fe: $24

jr_005_54ff:
    add l                                         ; $54ff: $85
    ld l, a                                       ; $5500: $6f
    jr nc, jr_005_5504                            ; $5501: $30 $01

    inc h                                         ; $5503: $24

jr_005_5504:
    ld de, $9800                                  ; $5504: $11 $00 $98
    ld a, [hl+]                                   ; $5507: $2a
    add e                                         ; $5508: $83
    ld e, a                                       ; $5509: $5f
    ld a, [hl]                                    ; $550a: $7e
    adc d                                         ; $550b: $8a
    ld d, a                                       ; $550c: $57
    pop bc                                        ; $550d: $c1
    ld a, e                                       ; $550e: $7b
    ld [$c89e], a                                 ; $550f: $ea $9e $c8
    ld a, d                                       ; $5512: $7a
    ld [$c89f], a                                 ; $5513: $ea $9f $c8
    xor a                                         ; $5516: $af
    ldh [$ac], a                                  ; $5517: $e0 $ac
    ld a, $05                                     ; $5519: $3e $05
    ldh [$ad], a                                  ; $551b: $e0 $ad
    ld a, $01                                     ; $551d: $3e $01
    ldh [$ae], a                                  ; $551f: $e0 $ae
    call Call_000_0cf2                            ; $5521: $cd $f2 $0c
    xor a                                         ; $5524: $af
    ld [$c89d], a                                 ; $5525: $ea $9d $c8

jr_005_5528:
    ret                                           ; $5528: $c9


Call_005_5529:
    push af                                       ; $5529: $f5
    ldh a, [$a7]                                  ; $552a: $f0 $a7
    and a                                         ; $552c: $a7
    jr z, jr_005_5534                             ; $552d: $28 $05

    ld de, $4db4                                  ; $552f: $11 $b4 $4d
    jr jr_005_5537                                ; $5532: $18 $03

jr_005_5534:
    ld de, $4cb4                                  ; $5534: $11 $b4 $4c

jr_005_5537:
    pop af                                        ; $5537: $f1

jr_005_5538:
    push af                                       ; $5538: $f5
    push de                                       ; $5539: $d5
    ld a, [hl+]                                   ; $553a: $2a
    add e                                         ; $553b: $83
    ld e, a                                       ; $553c: $5f
    ld a, $00                                     ; $553d: $3e $00
    adc d                                         ; $553f: $8a
    ld d, a                                       ; $5540: $57
    ld a, [de]                                    ; $5541: $1a
    ld d, a                                       ; $5542: $57
    ldh a, [$a7]                                  ; $5543: $f0 $a7
    and $02                                       ; $5545: $e6 $02
    ld a, d                                       ; $5547: $7a
    jr z, jr_005_554c                             ; $5548: $28 $02

    add $0a                                       ; $554a: $c6 $0a

jr_005_554c:
    ld [bc], a                                    ; $554c: $02
    pop de                                        ; $554d: $d1
    pop af                                        ; $554e: $f1
    inc bc                                        ; $554f: $03
    dec a                                         ; $5550: $3d
    jr nz, jr_005_5538                            ; $5551: $20 $e5

    ret                                           ; $5553: $c9


Call_005_5554:
    ld a, [$c958]                                 ; $5554: $fa $58 $c9
    cp $01                                        ; $5557: $fe $01
    jr c, jr_005_55ce                             ; $5559: $38 $73

    ld a, [$c958]                                 ; $555b: $fa $58 $c9
    dec a                                         ; $555e: $3d
    ld hl, $c95f                                  ; $555f: $21 $5f $c9
    add l                                         ; $5562: $85
    ld l, a                                       ; $5563: $6f
    ld a, $00                                     ; $5564: $3e $00
    adc h                                         ; $5566: $8c
    ld h, a                                       ; $5567: $67
    ld a, [hl]                                    ; $5568: $7e
    ld d, a                                       ; $5569: $57
    ld a, [$c958]                                 ; $556a: $fa $58 $c9
    dec a                                         ; $556d: $3d
    ld bc, $c959                                  ; $556e: $01 $59 $c9
    add c                                         ; $5571: $81
    ld c, a                                       ; $5572: $4f
    ld a, $00                                     ; $5573: $3e $00
    adc b                                         ; $5575: $88
    ld b, a                                       ; $5576: $47
    ld a, [bc]                                    ; $5577: $0a
    cp $02                                        ; $5578: $fe $02
    jr c, jr_005_55a7                             ; $557a: $38 $2b

    cp $01                                        ; $557c: $fe $01
    jr c, jr_005_55ce                             ; $557e: $38 $4e

    push de                                       ; $5580: $d5
    call Call_005_55d0                            ; $5581: $cd $d0 $55
    ld a, [$c49c]                                 ; $5584: $fa $9c $c4
    or a                                          ; $5587: $b7
    jr z, jr_005_5599                             ; $5588: $28 $0f

    ld a, [$c49d]                                 ; $558a: $fa $9d $c4
    or a                                          ; $558d: $b7
    jr nz, jr_005_5599                            ; $558e: $20 $09

    call Call_005_6743                            ; $5590: $cd $43 $67
    call Call_005_6759                            ; $5593: $cd $59 $67
    call Call_005_67a7                            ; $5596: $cd $a7 $67

jr_005_5599:
    pop de                                        ; $5599: $d1
    ld a, [$c958]                                 ; $559a: $fa $58 $c9
    sub $01                                       ; $559d: $d6 $01
    ld [$c958], a                                 ; $559f: $ea $58 $c9
    jr nz, jr_005_55ce                            ; $55a2: $20 $2a

    ld a, $01                                     ; $55a4: $3e $01
    ret                                           ; $55a6: $c9


jr_005_55a7:
    push de                                       ; $55a7: $d5
    call Call_005_561b                            ; $55a8: $cd $1b $56
    ld a, [$c49c]                                 ; $55ab: $fa $9c $c4
    or a                                          ; $55ae: $b7
    jr z, jr_005_55c0                             ; $55af: $28 $0f

    ld a, [$c49d]                                 ; $55b1: $fa $9d $c4
    or a                                          ; $55b4: $b7
    jr z, jr_005_55c0                             ; $55b5: $28 $09

    call Call_005_674a                            ; $55b7: $cd $4a $67
    call Call_005_6780                            ; $55ba: $cd $80 $67
    call Call_005_67ae                            ; $55bd: $cd $ae $67

jr_005_55c0:
    pop de                                        ; $55c0: $d1
    ld a, [$c958]                                 ; $55c1: $fa $58 $c9
    sub $01                                       ; $55c4: $d6 $01
    ld [$c958], a                                 ; $55c6: $ea $58 $c9
    jr nz, jr_005_55ce                            ; $55c9: $20 $03

    ld a, $01                                     ; $55cb: $3e $01
    ret                                           ; $55cd: $c9


jr_005_55ce:
    xor a                                         ; $55ce: $af
    ret                                           ; $55cf: $c9


Call_005_55d0:
    ld a, d                                       ; $55d0: $7a
    ld hl, $49db                                  ; $55d1: $21 $db $49
    add a                                         ; $55d4: $87
    jr nc, jr_005_55d8                            ; $55d5: $30 $01

    inc h                                         ; $55d7: $24

jr_005_55d8:
    add l                                         ; $55d8: $85
    ld l, a                                       ; $55d9: $6f
    jr nc, jr_005_55dd                            ; $55da: $30 $01

    inc h                                         ; $55dc: $24

jr_005_55dd:
    ld a, [hl+]                                   ; $55dd: $2a
    ld c, a                                       ; $55de: $4f
    ld a, [hl]                                    ; $55df: $7e
    ld b, a                                       ; $55e0: $47
    ld a, d                                       ; $55e1: $7a
    ld hl, $4bb2                                  ; $55e2: $21 $b2 $4b
    add a                                         ; $55e5: $87
    jr nc, jr_005_55e9                            ; $55e6: $30 $01

    inc h                                         ; $55e8: $24

jr_005_55e9:
    add l                                         ; $55e9: $85
    ld l, a                                       ; $55ea: $6f
    jr nc, jr_005_55ee                            ; $55eb: $30 $01

    inc h                                         ; $55ed: $24

jr_005_55ee:
    ld a, [hl+]                                   ; $55ee: $2a
    ld h, [hl]                                    ; $55ef: $66
    ld l, a                                       ; $55f0: $6f
    ld a, [hl+]                                   ; $55f1: $2a
    ld d, a                                       ; $55f2: $57
    ld a, [hl+]                                   ; $55f3: $2a
    ld e, a                                       ; $55f4: $5f
    xor a                                         ; $55f5: $af
    ldh [$ac], a                                  ; $55f6: $e0 $ac
    ld a, $05                                     ; $55f8: $3e $05
    ldh [$ad], a                                  ; $55fa: $e0 $ad
    ld a, d                                       ; $55fc: $7a
    ldh [$ae], a                                  ; $55fd: $e0 $ae
    push de                                       ; $55ff: $d5
    ld a, [hl+]                                   ; $5600: $2a
    ld e, a                                       ; $5601: $5f
    ld a, [hl]                                    ; $5602: $7e
    ld d, a                                       ; $5603: $57
    pop hl                                        ; $5604: $e1

jr_005_5605:
    push hl                                       ; $5605: $e5
    call Call_000_0cf2                            ; $5606: $cd $f2 $0c
    pop hl                                        ; $5609: $e1
    ld a, e                                       ; $560a: $7b
    add $20                                       ; $560b: $c6 $20
    ld e, a                                       ; $560d: $5f
    jr nc, jr_005_5611                            ; $560e: $30 $01

    inc d                                         ; $5610: $14

jr_005_5611:
    ld a, h                                       ; $5611: $7c
    add c                                         ; $5612: $81
    ld c, a                                       ; $5613: $4f
    jr nc, jr_005_5617                            ; $5614: $30 $01

    inc b                                         ; $5616: $04

jr_005_5617:
    dec l                                         ; $5617: $2d
    jr nz, jr_005_5605                            ; $5618: $20 $eb

    ret                                           ; $561a: $c9


Call_005_561b:
    ld a, d                                       ; $561b: $7a
    ld hl, $4bb2                                  ; $561c: $21 $b2 $4b
    add a                                         ; $561f: $87
    jr nc, jr_005_5623                            ; $5620: $30 $01

    inc h                                         ; $5622: $24

jr_005_5623:
    add l                                         ; $5623: $85
    ld l, a                                       ; $5624: $6f
    jr nc, jr_005_5628                            ; $5625: $30 $01

    inc h                                         ; $5627: $24

jr_005_5628:
    ld a, [hl+]                                   ; $5628: $2a
    ld h, [hl]                                    ; $5629: $66
    ld l, a                                       ; $562a: $6f
    ld a, [hl+]                                   ; $562b: $2a
    ld d, a                                       ; $562c: $57
    ld a, [hl+]                                   ; $562d: $2a
    ld e, a                                       ; $562e: $5f
    ld bc, $5652                                  ; $562f: $01 $52 $56
    xor a                                         ; $5632: $af
    ldh [$ac], a                                  ; $5633: $e0 $ac
    ld a, $05                                     ; $5635: $3e $05
    ldh [$ad], a                                  ; $5637: $e0 $ad
    ld a, d                                       ; $5639: $7a
    ldh [$ae], a                                  ; $563a: $e0 $ae
    push de                                       ; $563c: $d5
    ld a, [hl+]                                   ; $563d: $2a
    ld e, a                                       ; $563e: $5f
    ld a, [hl]                                    ; $563f: $7e
    ld d, a                                       ; $5640: $57
    pop hl                                        ; $5641: $e1

jr_005_5642:
    push hl                                       ; $5642: $e5
    call Call_000_0cf2                            ; $5643: $cd $f2 $0c
    pop hl                                        ; $5646: $e1
    ld a, e                                       ; $5647: $7b
    add $20                                       ; $5648: $c6 $20
    ld e, a                                       ; $564a: $5f
    jr nc, jr_005_564e                            ; $564b: $30 $01

    inc d                                         ; $564d: $14

jr_005_564e:
    dec l                                         ; $564e: $2d
    jr nz, jr_005_5642                            ; $564f: $20 $f1

    ret                                           ; $5651: $c9


    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3

    db $e3                                        ; $5664: $e3
    db $e3                                        ; $5665: $e3

    ld hl, $c9b3                                  ; $5666: $21 $b3 $c9
    ld a, [hl+]                                   ; $5669: $2a
    ld h, [hl]                                    ; $566a: $66
    ld l, a                                       ; $566b: $6f
    push hl                                       ; $566c: $e5
    push de                                       ; $566d: $d5
    ld hl, $cb7d                                  ; $566e: $21 $7d $cb
    call Call_000_2f8e                            ; $5671: $cd $8e $2f
    pop de                                        ; $5674: $d1
    push de                                       ; $5675: $d5
    ld b, d                                       ; $5676: $42
    ld hl, $cb7d                                  ; $5677: $21 $7d $cb
    call Call_000_2fbd                            ; $567a: $cd $bd $2f
    pop de                                        ; $567d: $d1
    pop hl                                        ; $567e: $e1
    ld b, d                                       ; $567f: $42
    ld c, $01                                     ; $5680: $0e $01
    ld de, $cb7d                                  ; $5682: $11 $7d $cb
    ld a, [rRAMB]                                 ; $5685: $fa $00 $40
    ldh [$a7], a                                  ; $5688: $e0 $a7
    call Call_000_06c0                            ; $568a: $cd $c0 $06
    ret                                           ; $568d: $c9


    ld hl, $c9b3                                  ; $568e: $21 $b3 $c9
    ld a, [hl+]                                   ; $5691: $2a
    ld d, a                                       ; $5692: $57
    ld a, [hl+]                                   ; $5693: $2a
    ld h, [hl]                                    ; $5694: $66
    ld l, a                                       ; $5695: $6f

Call_005_5696:
    push hl                                       ; $5696: $e5
    push de                                       ; $5697: $d5
    ld hl, $cb7d                                  ; $5698: $21 $7d $cb
    call Call_000_2f8e                            ; $569b: $cd $8e $2f
    pop de                                        ; $569e: $d1
    pop hl                                        ; $569f: $e1
    push hl                                       ; $56a0: $e5
    push de                                       ; $56a1: $d5
    ldh a, [$a7]                                  ; $56a2: $f0 $a7
    and a                                         ; $56a4: $a7
    jr z, jr_005_56ae                             ; $56a5: $28 $07

    ld b, d                                       ; $56a7: $42
    ld hl, $cb7d                                  ; $56a8: $21 $7d $cb
    call Call_000_2fbd                            ; $56ab: $cd $bd $2f

jr_005_56ae:
    pop de                                        ; $56ae: $d1
    pop hl                                        ; $56af: $e1
    ld b, d                                       ; $56b0: $42
    ld de, $cb7d                                  ; $56b1: $11 $7d $cb
    ld a, b                                       ; $56b4: $78
    sub $03                                       ; $56b5: $d6 $03

jr_005_56b7:
    cp $01                                        ; $56b7: $fe $01
    jr c, jr_005_56bf                             ; $56b9: $38 $04

    inc de                                        ; $56bb: $13
    inc a                                         ; $56bc: $3c
    jr jr_005_56b7                                ; $56bd: $18 $f8

jr_005_56bf:
    xor a                                         ; $56bf: $af
    ldh [$ac], a                                  ; $56c0: $e0 $ac
    ld a, [rRAMB]                                 ; $56c2: $fa $00 $40
    ldh [$ad], a                                  ; $56c5: $e0 $ad
    ld a, b                                       ; $56c7: $78
    ldh [$ae], a                                  ; $56c8: $e0 $ae
    ld b, d                                       ; $56ca: $42
    ld c, e                                       ; $56cb: $4b
    ld d, h                                       ; $56cc: $54
    ld e, l                                       ; $56cd: $5d
    call Call_000_0cf2                            ; $56ce: $cd $f2 $0c
    ret                                           ; $56d1: $c9


Call_005_56d2:
    push hl                                       ; $56d2: $e5
    push de                                       ; $56d3: $d5
    ld hl, $cb7d                                  ; $56d4: $21 $7d $cb
    call Call_000_2f8e                            ; $56d7: $cd $8e $2f
    pop de                                        ; $56da: $d1
    push de                                       ; $56db: $d5
    ld b, $03                                     ; $56dc: $06 $03
    ld hl, $cb7d                                  ; $56de: $21 $7d $cb
    call Call_000_2fc9                            ; $56e1: $cd $c9 $2f
    pop de                                        ; $56e4: $d1
    ld b, d                                       ; $56e5: $42
    ld c, $01                                     ; $56e6: $0e $01
    ld de, $cb7d                                  ; $56e8: $11 $7d $cb
    ld a, [rRAMB]                                 ; $56eb: $fa $00 $40
    ldh [$a7], a                                  ; $56ee: $e0 $a7
    pop hl                                        ; $56f0: $e1
    call Call_000_06c0                            ; $56f1: $cd $c0 $06
    ret                                           ; $56f4: $c9


    ld hl, $c9b3                                  ; $56f5: $21 $b3 $c9
    ld a, [hl+]                                   ; $56f8: $2a
    ld d, a                                       ; $56f9: $57
    ld a, [hl+]                                   ; $56fa: $2a
    ld e, a                                       ; $56fb: $5f
    ld a, [hl+]                                   ; $56fc: $2a
    ld h, [hl]                                    ; $56fd: $66
    ld l, a                                       ; $56fe: $6f

Call_005_56ff:
    push hl                                       ; $56ff: $e5
    push de                                       ; $5700: $d5
    ld a, e                                       ; $5701: $7b
    add a                                         ; $5702: $87
    ld hl, $574a                                  ; $5703: $21 $4a $57
    add l                                         ; $5706: $85
    ld l, a                                       ; $5707: $6f
    ld a, $00                                     ; $5708: $3e $00
    adc h                                         ; $570a: $8c
    ld h, a                                       ; $570b: $67
    ld a, [hl+]                                   ; $570c: $2a
    ld h, [hl]                                    ; $570d: $66
    ld l, a                                       ; $570e: $6f
    push hl                                       ; $570f: $e5
    call Call_000_2f54                            ; $5710: $cd $54 $2f
    pop hl                                        ; $5713: $e1
    ld b, $05                                     ; $5714: $06 $05
    call Call_000_2fbd                            ; $5716: $cd $bd $2f
    pop de                                        ; $5719: $d1
    pop hl                                        ; $571a: $e1
    ld b, d                                       ; $571b: $42
    push hl                                       ; $571c: $e5
    ld a, e                                       ; $571d: $7b
    add a                                         ; $571e: $87
    ld hl, $574a                                  ; $571f: $21 $4a $57
    add l                                         ; $5722: $85
    ld l, a                                       ; $5723: $6f
    ld a, $00                                     ; $5724: $3e $00
    adc h                                         ; $5726: $8c
    ld h, a                                       ; $5727: $67
    ld a, [hl+]                                   ; $5728: $2a
    ld d, [hl]                                    ; $5729: $56
    ld e, a                                       ; $572a: $5f
    ld a, b                                       ; $572b: $78
    sub $05                                       ; $572c: $d6 $05

jr_005_572e:
    cp $01                                        ; $572e: $fe $01
    jr c, jr_005_5736                             ; $5730: $38 $04

    inc de                                        ; $5732: $13
    inc a                                         ; $5733: $3c
    jr jr_005_572e                                ; $5734: $18 $f8

jr_005_5736:
    xor a                                         ; $5736: $af
    ldh [$ac], a                                  ; $5737: $e0 $ac
    ld a, [rRAMB]                                 ; $5739: $fa $00 $40
    ldh [$ad], a                                  ; $573c: $e0 $ad
    ld a, b                                       ; $573e: $78
    ldh [$ae], a                                  ; $573f: $e0 $ae
    ld b, d                                       ; $5741: $42
    ld c, e                                       ; $5742: $4b
    pop hl                                        ; $5743: $e1
    ld d, h                                       ; $5744: $54
    ld e, l                                       ; $5745: $5d
    call Call_000_0cf2                            ; $5746: $cd $f2 $0c
    ret                                           ; $5749: $c9


    db $7d, $cb, $82, $cb, $87, $cb, $8c, $cb, $91, $cb, $96, $cb

    ld hl, $c9b3                                  ; $5756: $21 $b3 $c9
    ld a, [hl+]                                   ; $5759: $2a
    ld d, a                                       ; $575a: $57
    ld a, [hl+]                                   ; $575b: $2a
    ld e, a                                       ; $575c: $5f
    ld a, [hl+]                                   ; $575d: $2a
    ld h, [hl]                                    ; $575e: $66
    ld l, a                                       ; $575f: $6f

Call_005_5760:
    push hl                                       ; $5760: $e5
    push de                                       ; $5761: $d5
    ld a, e                                       ; $5762: $7b
    add a                                         ; $5763: $87
    ld hl, $574a                                  ; $5764: $21 $4a $57
    add l                                         ; $5767: $85
    ld l, a                                       ; $5768: $6f
    ld a, $00                                     ; $5769: $3e $00
    adc h                                         ; $576b: $8c
    ld h, a                                       ; $576c: $67
    ld a, [hl+]                                   ; $576d: $2a
    ld h, [hl]                                    ; $576e: $66
    ld l, a                                       ; $576f: $6f
    push hl                                       ; $5770: $e5
    call Call_000_2f54                            ; $5771: $cd $54 $2f
    pop hl                                        ; $5774: $e1
    ld b, $05                                     ; $5775: $06 $05
    call Call_000_2fc9                            ; $5777: $cd $c9 $2f
    pop de                                        ; $577a: $d1
    pop hl                                        ; $577b: $e1
    push hl                                       ; $577c: $e5
    ld a, e                                       ; $577d: $7b
    add a                                         ; $577e: $87
    ld hl, $574a                                  ; $577f: $21 $4a $57
    add l                                         ; $5782: $85
    ld l, a                                       ; $5783: $6f
    ld a, $00                                     ; $5784: $3e $00
    adc h                                         ; $5786: $8c
    ld h, a                                       ; $5787: $67
    ld a, [hl+]                                   ; $5788: $2a
    ld d, [hl]                                    ; $5789: $56
    ld e, a                                       ; $578a: $5f
    xor a                                         ; $578b: $af
    ldh [$ac], a                                  ; $578c: $e0 $ac
    ld a, [rRAMB]                                 ; $578e: $fa $00 $40
    ldh [$ad], a                                  ; $5791: $e0 $ad
    ld a, b                                       ; $5793: $78
    ldh [$ae], a                                  ; $5794: $e0 $ae
    ld b, d                                       ; $5796: $42
    ld c, e                                       ; $5797: $4b
    pop hl                                        ; $5798: $e1
    ld d, h                                       ; $5799: $54
    ld e, l                                       ; $579a: $5d
    call Call_000_0cf2                            ; $579b: $cd $f2 $0c
    ret                                           ; $579e: $c9


    ld hl, $c9b3                                  ; $579f: $21 $b3 $c9
    ld a, [hl+]                                   ; $57a2: $2a
    ld d, a                                       ; $57a3: $57
    ld a, [hl+]                                   ; $57a4: $2a
    ld h, [hl]                                    ; $57a5: $66
    ld l, a                                       ; $57a6: $6f

Call_005_57a7:
    push hl                                       ; $57a7: $e5
    push de                                       ; $57a8: $d5
    ld hl, $cb7d                                  ; $57a9: $21 $7d $cb
    call Call_000_2f54                            ; $57ac: $cd $54 $2f
    ld b, $05                                     ; $57af: $06 $05
    ld hl, $cb7d                                  ; $57b1: $21 $7d $cb
    call Call_000_2fbd                            ; $57b4: $cd $bd $2f
    pop de                                        ; $57b7: $d1
    ld b, d                                       ; $57b8: $42
    ld c, $01                                     ; $57b9: $0e $01
    ld a, [rRAMB]                                 ; $57bb: $fa $00 $40
    ldh [$a7], a                                  ; $57be: $e0 $a7
    ld hl, $cb7d                                  ; $57c0: $21 $7d $cb
    ld a, $05                                     ; $57c3: $3e $05
    sub d                                         ; $57c5: $92
    add l                                         ; $57c6: $85
    ld e, a                                       ; $57c7: $5f
    jr nc, jr_005_57cb                            ; $57c8: $30 $01

    inc h                                         ; $57ca: $24

jr_005_57cb:
    ld d, h                                       ; $57cb: $54
    pop hl                                        ; $57cc: $e1
    call Call_000_06c0                            ; $57cd: $cd $c0 $06
    ret                                           ; $57d0: $c9


Call_005_57d1:
    push hl                                       ; $57d1: $e5
    push de                                       ; $57d2: $d5
    ld hl, $cb7d                                  ; $57d3: $21 $7d $cb
    call Call_000_2f54                            ; $57d6: $cd $54 $2f
    pop de                                        ; $57d9: $d1
    push de                                       ; $57da: $d5
    ld b, $05                                     ; $57db: $06 $05
    ld hl, $cb7d                                  ; $57dd: $21 $7d $cb
    call Call_000_2fc9                            ; $57e0: $cd $c9 $2f
    pop de                                        ; $57e3: $d1
    ld b, d                                       ; $57e4: $42
    ld c, $01                                     ; $57e5: $0e $01
    ld a, [rRAMB]                                 ; $57e7: $fa $00 $40
    ldh [$a7], a                                  ; $57ea: $e0 $a7
    ld de, $cb7d                                  ; $57ec: $11 $7d $cb
    pop hl                                        ; $57ef: $e1
    call Call_000_06c0                            ; $57f0: $cd $c0 $06
    ret                                           ; $57f3: $c9


Call_005_57f4:
    ld a, $07                                     ; $57f4: $3e $07
    ldh [$a7], a                                  ; $57f6: $e0 $a7
    ld bc, $c8a9                                  ; $57f8: $01 $a9 $c8
    ld a, $07                                     ; $57fb: $3e $07
    add c                                         ; $57fd: $81
    ld c, a                                       ; $57fe: $4f
    ld a, $00                                     ; $57ff: $3e $00
    adc b                                         ; $5801: $88
    ld b, a                                       ; $5802: $47

jr_005_5803:
    push bc                                       ; $5803: $c5
    ld a, $0a                                     ; $5804: $3e $0a
    call Call_000_0707                            ; $5806: $cd $07 $07
    pop bc                                        ; $5809: $c1
    ld [bc], a                                    ; $580a: $02
    inc bc                                        ; $580b: $03
    ldh a, [$a7]                                  ; $580c: $f0 $a7
    dec a                                         ; $580e: $3d
    ldh [$a7], a                                  ; $580f: $e0 $a7
    jr nz, jr_005_5803                            ; $5811: $20 $f0

    ld hl, $c8a9                                  ; $5813: $21 $a9 $c8
    ld d, $07                                     ; $5816: $16 $07

jr_005_5818:
    dec bc                                        ; $5818: $0b
    ld a, [bc]                                    ; $5819: $0a
    add $10                                       ; $581a: $c6 $10
    ld [hl+], a                                   ; $581c: $22
    dec d                                         ; $581d: $15
    jr nz, jr_005_5818                            ; $581e: $20 $f8

    ld a, $ff                                     ; $5820: $3e $ff
    ld [hl], a                                    ; $5822: $77
    ld hl, $c8a9                                  ; $5823: $21 $a9 $c8
    ld d, $07                                     ; $5826: $16 $07

jr_005_5828:
    ld a, [hl]                                    ; $5828: $7e
    cp $10                                        ; $5829: $fe $10
    jr nz, jr_005_5835                            ; $582b: $20 $08

    dec d                                         ; $582d: $15
    jr z, jr_005_5835                             ; $582e: $28 $05

    ld a, $00                                     ; $5830: $3e $00
    ld [hl+], a                                   ; $5832: $22
    jr jr_005_5828                                ; $5833: $18 $f3

jr_005_5835:
    ret                                           ; $5835: $c9


    ld a, c                                       ; $5836: $79
    sub e                                         ; $5837: $93
    ld a, b                                       ; $5838: $78
    sbc d                                         ; $5839: $9a
    jr c, jr_005_583e                             ; $583a: $38 $02

    ld c, e                                       ; $583c: $4b
    ld b, d                                       ; $583d: $42

jr_005_583e:
    ret                                           ; $583e: $c9


    ld hl, $c9b3                                  ; $583f: $21 $b3 $c9
    ld a, [hl+]                                   ; $5842: $2a
    ld h, [hl]                                    ; $5843: $66
    ld l, a                                       ; $5844: $6f

Call_005_5845:
    push hl                                       ; $5845: $e5
    ld h, d                                       ; $5846: $62
    ld l, e                                       ; $5847: $6b
    ld de, $c8a9                                  ; $5848: $11 $a9 $c8
    xor a                                         ; $584b: $af

jr_005_584c:
    push af                                       ; $584c: $f5
    ld a, [hl+]                                   ; $584d: $2a
    cp $ff                                        ; $584e: $fe $ff
    jr z, jr_005_5860                             ; $5850: $28 $0e

    push bc                                       ; $5852: $c5
    add c                                         ; $5853: $81
    ld c, a                                       ; $5854: $4f
    jr nc, jr_005_5858                            ; $5855: $30 $01

    inc b                                         ; $5857: $04

jr_005_5858:
    ld a, [bc]                                    ; $5858: $0a
    ld [de], a                                    ; $5859: $12
    pop bc                                        ; $585a: $c1
    pop af                                        ; $585b: $f1
    inc de                                        ; $585c: $13
    inc a                                         ; $585d: $3c
    jr nz, jr_005_584c                            ; $585e: $20 $ec

jr_005_5860:
    pop bc                                        ; $5860: $c1
    pop hl                                        ; $5861: $e1
    ld a, b                                       ; $5862: $78
    and a                                         ; $5863: $a7
    jr z, jr_005_5872                             ; $5864: $28 $0c

    ld de, $c8a9                                  ; $5866: $11 $a9 $c8
    ld a, $05                                     ; $5869: $3e $05
    ldh [$a7], a                                  ; $586b: $e0 $a7
    ld c, $01                                     ; $586d: $0e $01
    call Call_000_06c0                            ; $586f: $cd $c0 $06

jr_005_5872:
    ret                                           ; $5872: $c9


    ld de, $992b                                  ; $5873: $11 $2b $99
    ld bc, $5889                                  ; $5876: $01 $89 $58
    ld a, $04                                     ; $5879: $3e $04
    xor a                                         ; $587b: $af
    ldh [$ac], a                                  ; $587c: $e0 $ac
    ld a, $05                                     ; $587e: $3e $05
    ldh [$ad], a                                  ; $5880: $e0 $ad
    ld a, $08                                     ; $5882: $3e $08
    ldh [$ae], a                                  ; $5884: $e0 $ae
    call Call_000_0cf2                            ; $5886: $cd $f2 $0c
    nop                                           ; $5889: $00
    nop                                           ; $588a: $00
    nop                                           ; $588b: $00

Call_005_588c:
    add a                                         ; $588c: $87
    jr nc, jr_005_5890                            ; $588d: $30 $01

    inc h                                         ; $588f: $24

jr_005_5890:
    add l                                         ; $5890: $85
    ld l, a                                       ; $5891: $6f
    jr nc, jr_005_5895                            ; $5892: $30 $01

    inc h                                         ; $5894: $24

jr_005_5895:
    push bc                                       ; $5895: $c5
    ld bc, $0002                                  ; $5896: $01 $02 $00
    ld de, $c993                                  ; $5899: $11 $93 $c9
    ldh a, [$a7]                                  ; $589c: $f0 $a7
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $589e: $cd $43 $0b
    pop bc                                        ; $58a1: $c1
    ld hl, $c993                                  ; $58a2: $21 $93 $c9
    ld a, [hl+]                                   ; $58a5: $2a
    ld h, [hl]                                    ; $58a6: $66
    ld l, a                                       ; $58a7: $6f
    ldh a, [$a7]                                  ; $58a8: $f0 $a7
    call Call_000_09b8                            ; $58aa: $cd $b8 $09
    ret                                           ; $58ad: $c9


Call_005_58ae:
    ld a, [$c992]                                 ; $58ae: $fa $92 $c9
    cp $10                                        ; $58b1: $fe $10
    jp nc, Jump_005_5961                          ; $58b3: $d2 $61 $59

    ld a, [$c991]                                 ; $58b6: $fa $91 $c9
    and a                                         ; $58b9: $a7
    jr nz, jr_005_58d3                            ; $58ba: $20 $17

    ld hl, $59b5                                  ; $58bc: $21 $b5 $59
    ld a, [$c992]                                 ; $58bf: $fa $92 $c9
    add l                                         ; $58c2: $85
    ld l, a                                       ; $58c3: $6f
    ld a, $00                                     ; $58c4: $3e $00
    adc h                                         ; $58c6: $8c
    ld h, a                                       ; $58c7: $67
    ld a, [hl]                                    ; $58c8: $7e
    ld [$c991], a                                 ; $58c9: $ea $91 $c9
    ld a, [$c992]                                 ; $58cc: $fa $92 $c9
    inc a                                         ; $58cf: $3c
    ld [$c992], a                                 ; $58d0: $ea $92 $c9

jr_005_58d3:
    ld a, [$c991]                                 ; $58d3: $fa $91 $c9
    sub $01                                       ; $58d6: $d6 $01
    ld [$c991], a                                 ; $58d8: $ea $91 $c9
    jp nz, Jump_005_5960                          ; $58db: $c2 $60 $59

    ld a, [$c992]                                 ; $58de: $fa $92 $c9
    and $01                                       ; $58e1: $e6 $01
    jr nz, jr_005_58f7                            ; $58e3: $20 $12

    ld a, [$c949]                                 ; $58e5: $fa $49 $c9
    call Call_005_506d                            ; $58e8: $cd $6d $50
    ld a, $d2                                     ; $58eb: $3e $d2
    ld [$c0a3], a                                 ; $58ed: $ea $a3 $c0
    ld a, $02                                     ; $58f0: $3e $02
    ld [$c93a], a                                 ; $58f2: $ea $3a $c9
    jr jr_005_590c                                ; $58f5: $18 $15

jr_005_58f7:
    ld a, $1b                                     ; $58f7: $3e $1b
    call Call_000_13e0                            ; $58f9: $cd $e0 $13
    ld a, $16                                     ; $58fc: $3e $16
    ldh [$a7], a                                  ; $58fe: $e0 $a7
    call Call_005_53b0                            ; $5900: $cd $b0 $53
    xor a                                         ; $5903: $af
    ld [$c0a3], a                                 ; $5904: $ea $a3 $c0
    ld a, $02                                     ; $5907: $3e $02
    ld [$c93a], a                                 ; $5909: $ea $3a $c9

jr_005_590c:
    ld a, [$c992]                                 ; $590c: $fa $92 $c9
    cp $10                                        ; $590f: $fe $10
    jr c, jr_005_5960                             ; $5911: $38 $4d

    ldh a, [rIE]                                  ; $5913: $f0 $ff
    push af                                       ; $5915: $f5
    call Call_000_0331                            ; $5916: $cd $31 $03
    call Call_000_0acd                            ; $5919: $cd $cd $0a
    ld a, [$c811]                                 ; $591c: $fa $11 $c8
    ld bc, $9824                                  ; $591f: $01 $24 $98
    call Call_005_4fb4                            ; $5922: $cd $b4 $4f
    xor a                                         ; $5925: $af
    ldh [rIF], a                                  ; $5926: $e0 $0f
    call Call_000_0af9                            ; $5928: $cd $f9 $0a
    pop af                                        ; $592b: $f1
    ldh [rIE], a                                  ; $592c: $e0 $ff
    ld hl, $4da9                                  ; $592e: $21 $a9 $4d
    ld bc, $0002                                  ; $5931: $01 $02 $00
    ld de, $c993                                  ; $5934: $11 $93 $c9
    ld a, $28                                     ; $5937: $3e $28
    ldh [$a7], a                                  ; $5939: $e0 $a7
    ld a, [$c811]                                 ; $593b: $fa $11 $c8
    call Call_005_634d                            ; $593e: $cd $4d $63
    ld hl, $c993                                  ; $5941: $21 $93 $c9
    ld a, [hl+]                                   ; $5944: $2a
    add $10                                       ; $5945: $c6 $10
    ld c, a                                       ; $5947: $4f
    ld a, [hl]                                    ; $5948: $7e
    jr nc, jr_005_594c                            ; $5949: $30 $01

    inc a                                         ; $594b: $3c

jr_005_594c:
    ld b, a                                       ; $594c: $47
    ld h, b                                       ; $594d: $60
    ld l, c                                       ; $594e: $69
    ld b, $02                                     ; $594f: $06 $02
    ld c, $06                                     ; $5951: $0e $06
    ld a, $28                                     ; $5953: $3e $28
    call Call_000_0da6                            ; $5955: $cd $a6 $0d
    ld a, $01                                     ; $5958: $3e $01
    call Call_000_0e15                            ; $595a: $cd $15 $0e
    call Call_000_0de6                            ; $595d: $cd $e6 $0d

Jump_005_5960:
jr_005_5960:
    ret                                           ; $5960: $c9


Jump_005_5961:
    ld a, [$c12b]                                 ; $5961: $fa $2b $c1
    and a                                         ; $5964: $a7
    jr z, jr_005_5982                             ; $5965: $28 $1b

    cp $01                                        ; $5967: $fe $01
    jr nz, jr_005_597e                            ; $5969: $20 $13

    ldh [$9c], a                                  ; $596b: $e0 $9c
    ld l, $dd                                     ; $596d: $2e $dd
    ld h, $49                                     ; $596f: $26 $49
    ld a, $01                                     ; $5971: $3e $01
    call Call_000_0a5e                            ; $5973: $cd $5e $0a
    call Call_005_59c5                            ; $5976: $cd $c5 $59
    ld a, $19                                     ; $5979: $3e $19
    call Call_000_13dd                            ; $597b: $cd $dd $13

jr_005_597e:
    call Call_000_0e20                            ; $597e: $cd $20 $0e
    ret                                           ; $5981: $c9


jr_005_5982:
    ldh a, [$8b]                                  ; $5982: $f0 $8b
    and $03                                       ; $5984: $e6 $03
    ldh [$8b], a                                  ; $5986: $e0 $8b
    ldh [$9c], a                                  ; $5988: $e0 $9c
    ld l, $83                                     ; $598a: $2e $83
    ld h, $47                                     ; $598c: $26 $47
    ld a, $01                                     ; $598e: $3e $01
    call Call_000_0a5e                            ; $5990: $cd $5e $0a
    ld a, [$c596]                                 ; $5993: $fa $96 $c5
    and a                                         ; $5996: $a7
    jr z, jr_005_59aa                             ; $5997: $28 $11

    ld a, $11                                     ; $5999: $3e $11
    ld [$c992], a                                 ; $599b: $ea $92 $c9
    ldh [$9c], a                                  ; $599e: $e0 $9c
    ld l, $8c                                     ; $59a0: $2e $8c
    ld h, $4a                                     ; $59a2: $26 $4a
    ld a, $01                                     ; $59a4: $3e $01
    call Call_000_0a5e                            ; $59a6: $cd $5e $0a
    ret                                           ; $59a9: $c9


jr_005_59aa:
    ld a, [$c992]                                 ; $59aa: $fa $92 $c9
    cp $11                                        ; $59ad: $fe $11
    jr c, jr_005_59b4                             ; $59af: $38 $03

    call Call_005_699e                            ; $59b1: $cd $9e $69

jr_005_59b4:
    ret                                           ; $59b4: $c9


    db $0a, $0a, $08, $08, $06, $06, $04, $04, $02, $02, $01, $01, $01, $01, $01, $01

Call_005_59c5:
    xor a                                         ; $59c5: $af
    ld [$c5fe], a                                 ; $59c6: $ea $fe $c5
    ld [$c5ff], a                                 ; $59c9: $ea $ff $c5
    ld [$c595], a                                 ; $59cc: $ea $95 $c5
    ld hl, $4c18                                  ; $59cf: $21 $18 $4c
    ld a, $18                                     ; $59d2: $3e $18
    add l                                         ; $59d4: $85
    ld l, a                                       ; $59d5: $6f
    ld a, $00                                     ; $59d6: $3e $00
    adc h                                         ; $59d8: $8c
    ld h, a                                       ; $59d9: $67
    ld a, $05                                     ; $59da: $3e $05
    ld bc, $0004                                  ; $59dc: $01 $04 $00
    ld de, $c997                                  ; $59df: $11 $97 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $59e2: $cd $43 $0b
    ld hl, $c997                                  ; $59e5: $21 $97 $c9
    ld a, [hl+]                                   ; $59e8: $2a
    ld e, a                                       ; $59e9: $5f
    ld a, [hl+]                                   ; $59ea: $2a
    ld d, a                                       ; $59eb: $57
    ld a, e                                       ; $59ec: $7b
    ld [$c65d], a                                 ; $59ed: $ea $5d $c6
    ld [$c65b], a                                 ; $59f0: $ea $5b $c6
    ld a, d                                       ; $59f3: $7a
    ld [$c65e], a                                 ; $59f4: $ea $5e $c6
    ld [$c65c], a                                 ; $59f7: $ea $5c $c6
    ld a, [hl]                                    ; $59fa: $7e
    ld [$c654], a                                 ; $59fb: $ea $54 $c6
    ld [$c65a], a                                 ; $59fe: $ea $5a $c6
    ld a, $ff                                     ; $5a01: $3e $ff
    ld [$c67a], a                                 ; $5a03: $ea $7a $c6
    ld a, $01                                     ; $5a06: $3e $01
    ld [$c592], a                                 ; $5a08: $ea $92 $c5
    ld hl, $7a06                                  ; $5a0b: $21 $06 $7a
    ld a, [$c811]                                 ; $5a0e: $fa $11 $c8
    add a                                         ; $5a11: $87
    add l                                         ; $5a12: $85
    ld l, a                                       ; $5a13: $6f
    ld a, $00                                     ; $5a14: $3e $00
    adc h                                         ; $5a16: $8c
    ld h, a                                       ; $5a17: $67
    ld bc, $0002                                  ; $5a18: $01 $02 $00
    ld de, $c993                                  ; $5a1b: $11 $93 $c9
    ld a, $0a                                     ; $5a1e: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5a20: $cd $43 $0b
    ld hl, $c993                                  ; $5a23: $21 $93 $c9
    ld a, [hl+]                                   ; $5a26: $2a
    ld h, [hl]                                    ; $5a27: $66
    ld [$c597], a                                 ; $5a28: $ea $97 $c5
    ld a, h                                       ; $5a2b: $7c
    ld [$c598], a                                 ; $5a2c: $ea $98 $c5
    ld a, $0a                                     ; $5a2f: $3e $0a
    ld [$c59b], a                                 ; $5a31: $ea $9b $c5
    ret                                           ; $5a34: $c9


jr_005_5a35:
    ld hl, $ffff                                  ; $5a35: $21 $ff $ff

jr_005_5a38:
    dec hl                                        ; $5a38: $2b
    ld a, l                                       ; $5a39: $7d
    and a                                         ; $5a3a: $a7
    jr nz, jr_005_5a38                            ; $5a3b: $20 $fb

    dec b                                         ; $5a3d: $05
    jr z, jr_005_5a42                             ; $5a3e: $28 $02

    jr jr_005_5a35                                ; $5a40: $18 $f3

jr_005_5a42:
    ret                                           ; $5a42: $c9


Call_005_5a43:
    ld a, [$c49a]                                 ; $5a43: $fa $9a $c4
    or a                                          ; $5a46: $b7
    jp nz, Jump_005_5b1b                          ; $5a47: $c2 $1b $5b

    ld a, [$c498]                                 ; $5a4a: $fa $98 $c4
    cp $00                                        ; $5a4d: $fe $00
    jr z, jr_005_5a58                             ; $5a4f: $28 $07

    inc a                                         ; $5a51: $3c
    ld [$c498], a                                 ; $5a52: $ea $98 $c4
    jp Jump_005_5aab                              ; $5a55: $c3 $ab $5a


jr_005_5a58:
    inc a                                         ; $5a58: $3c
    ld [$c498], a                                 ; $5a59: $ea $98 $c4
    call Call_005_66e3                            ; $5a5c: $cd $e3 $66
    ldh [$9c], a                                  ; $5a5f: $e0 $9c
    ld l, $12                                     ; $5a61: $2e $12
    ld h, $5c                                     ; $5a63: $26 $5c
    ld a, $04                                     ; $5a65: $3e $04
    call Call_000_0a5e                            ; $5a67: $cd $5e $0a
    ld a, [$c950]                                 ; $5a6a: $fa $50 $c9
    and a                                         ; $5a6d: $a7
    jr nz, jr_005_5a75                            ; $5a6e: $20 $05

    ld hl, $5718                                  ; $5a70: $21 $18 $57
    jr jr_005_5a78                                ; $5a73: $18 $03

jr_005_5a75:
    ld hl, $67a2                                  ; $5a75: $21 $a2 $67

jr_005_5a78:
    ld a, [$c949]                                 ; $5a78: $fa $49 $c9
    sub $20                                       ; $5a7b: $d6 $20
    add a                                         ; $5a7d: $87
    add l                                         ; $5a7e: $85
    ld l, a                                       ; $5a7f: $6f
    ld a, $00                                     ; $5a80: $3e $00
    adc h                                         ; $5a82: $8c
    ld h, a                                       ; $5a83: $67
    ld bc, $0002                                  ; $5a84: $01 $02 $00
    ld de, $c993                                  ; $5a87: $11 $93 $c9
    ld a, $0a                                     ; $5a8a: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5a8c: $cd $43 $0b
    ld de, $cf19                                  ; $5a8f: $11 $19 $cf
    ld hl, $c993                                  ; $5a92: $21 $93 $c9
    ld a, [hl+]                                   ; $5a95: $2a
    ld h, [hl]                                    ; $5a96: $66
    ld l, a                                       ; $5a97: $6f
    ld a, $0a                                     ; $5a98: $3e $0a
    ld b, a                                       ; $5a9a: $47

jr_005_5a9b:
    call Call_000_0696                            ; $5a9b: $cd $96 $06
    ld a, c                                       ; $5a9e: $79
    cp $ff                                        ; $5a9f: $fe $ff
    jr z, jr_005_5aa8                             ; $5aa1: $28 $05

    ld [de], a                                    ; $5aa3: $12
    inc de                                        ; $5aa4: $13
    inc hl                                        ; $5aa5: $23
    jr jr_005_5a9b                                ; $5aa6: $18 $f3

jr_005_5aa8:
    ld a, $ff                                     ; $5aa8: $3e $ff
    ld [de], a                                    ; $5aaa: $12

Jump_005_5aab:
jr_005_5aab:
    ld a, [$c4af]                                 ; $5aab: $fa $af $c4
    or a                                          ; $5aae: $b7
    jr nz, jr_005_5ab4                            ; $5aaf: $20 $03

    call Call_005_66e3                            ; $5ab1: $cd $e3 $66

jr_005_5ab4:
    ld a, [$c49a]                                 ; $5ab4: $fa $9a $c4
    or a                                          ; $5ab7: $b7
    jr nz, jr_005_5aab                            ; $5ab8: $20 $f1

    ld de, $cf19                                  ; $5aba: $11 $19 $cf
    jr jr_005_5ac7                                ; $5abd: $18 $08

    ld a, [$c494]                                 ; $5abf: $fa $94 $c4
    ld e, a                                       ; $5ac2: $5f
    ld a, [$c495]                                 ; $5ac3: $fa $95 $c4
    ld d, a                                       ; $5ac6: $57

jr_005_5ac7:
    ld a, [$c490]                                 ; $5ac7: $fa $90 $c4
    ld l, a                                       ; $5aca: $6f
    ld a, [$c491]                                 ; $5acb: $fa $91 $c4
    ld h, a                                       ; $5ace: $67

jr_005_5acf:
    ld a, [de]                                    ; $5acf: $1a
    cp $ff                                        ; $5ad0: $fe $ff
    jr z, jr_005_5b36                             ; $5ad2: $28 $62

    cp $0e                                        ; $5ad4: $fe $0e
    jr z, jr_005_5b00                             ; $5ad6: $28 $28

    cp $0d                                        ; $5ad8: $fe $0d
    jr nz, jr_005_5aef                            ; $5ada: $20 $13

    ld a, [$c490]                                 ; $5adc: $fa $90 $c4
    ld l, a                                       ; $5adf: $6f
    ld a, [$c491]                                 ; $5ae0: $fa $91 $c4
    ld h, a                                       ; $5ae3: $67
    ld a, $40                                     ; $5ae4: $3e $40
    add l                                         ; $5ae6: $85
    ld l, a                                       ; $5ae7: $6f
    ld a, $00                                     ; $5ae8: $3e $00
    adc h                                         ; $5aea: $8c
    ld h, a                                       ; $5aeb: $67
    inc de                                        ; $5aec: $13
    jr jr_005_5acf                                ; $5aed: $18 $e0

jr_005_5aef:
    push hl                                       ; $5aef: $e5
    call Call_005_66d8                            ; $5af0: $cd $d8 $66
    pop hl                                        ; $5af3: $e1
    push af                                       ; $5af4: $f5

jr_005_5af5:
    ldh a, [rSTAT]                                ; $5af5: $f0 $41
    bit 1, a                                      ; $5af7: $cb $4f
    jr nz, jr_005_5af5                            ; $5af9: $20 $fa

    pop af                                        ; $5afb: $f1
    ld [hl+], a                                   ; $5afc: $22
    inc de                                        ; $5afd: $13
    jr jr_005_5acf                                ; $5afe: $18 $cf

jr_005_5b00:
    ld a, [$c49a]                                 ; $5b00: $fa $9a $c4
    or a                                          ; $5b03: $b7
    jr nz, jr_005_5b1b                            ; $5b04: $20 $15

    ld a, [$c498]                                 ; $5b06: $fa $98 $c4
    cp $60                                        ; $5b09: $fe $60
    jr c, jr_005_5b36                             ; $5b0b: $38 $29

    ld a, $01                                     ; $5b0d: $3e $01
    ld [$c49a], a                                 ; $5b0f: $ea $9a $c4
    inc de                                        ; $5b12: $13
    ld a, e                                       ; $5b13: $7b
    ld [$c494], a                                 ; $5b14: $ea $94 $c4
    ld a, d                                       ; $5b17: $7a
    ld [$c495], a                                 ; $5b18: $ea $95 $c4

Jump_005_5b1b:
jr_005_5b1b:
    call Call_005_66e3                            ; $5b1b: $cd $e3 $66
    ld a, $01                                     ; $5b1e: $3e $01
    ld [$cf18], a                                 ; $5b20: $ea $18 $cf
    ld a, [$c490]                                 ; $5b23: $fa $90 $c4
    ld l, a                                       ; $5b26: $6f
    ld a, [$c491]                                 ; $5b27: $fa $91 $c4
    ld h, a                                       ; $5b2a: $67
    ld a, [$c494]                                 ; $5b2b: $fa $94 $c4
    ld e, a                                       ; $5b2e: $5f
    ld a, [$c495]                                 ; $5b2f: $fa $95 $c4
    ld d, a                                       ; $5b32: $57
    ld a, [de]                                    ; $5b33: $1a
    jr jr_005_5aef                                ; $5b34: $18 $b9

jr_005_5b36:
    ret                                           ; $5b36: $c9


    ld a, [$c498]                                 ; $5b37: $fa $98 $c4
    or a                                          ; $5b3a: $b7
    jr z, jr_005_5b4b                             ; $5b3b: $28 $0e

    cp $60                                        ; $5b3d: $fe $60
    jr nc, jr_005_5b46                            ; $5b3f: $30 $05

    inc a                                         ; $5b41: $3c
    ld [$c498], a                                 ; $5b42: $ea $98 $c4
    ret                                           ; $5b45: $c9


jr_005_5b46:
    xor a                                         ; $5b46: $af
    ld [$c498], a                                 ; $5b47: $ea $98 $c4
    ret                                           ; $5b4a: $c9


jr_005_5b4b:
    ld a, [$c498]                                 ; $5b4b: $fa $98 $c4
    inc a                                         ; $5b4e: $3c
    ld [$c498], a                                 ; $5b4f: $ea $98 $c4
    ld a, [$c49a]                                 ; $5b52: $fa $9a $c4
    or a                                          ; $5b55: $b7
    jp nz, Jump_005_5be2                          ; $5b56: $c2 $e2 $5b

    ld a, [$c950]                                 ; $5b59: $fa $50 $c9
    and a                                         ; $5b5c: $a7
    jr nz, jr_005_5b64                            ; $5b5d: $20 $05

    ld hl, $5718                                  ; $5b5f: $21 $18 $57
    jr jr_005_5b67                                ; $5b62: $18 $03

jr_005_5b64:
    ld hl, $67a2                                  ; $5b64: $21 $a2 $67

jr_005_5b67:
    ld a, [$c94a]                                 ; $5b67: $fa $4a $c9
    add a                                         ; $5b6a: $87
    add l                                         ; $5b6b: $85
    ld l, a                                       ; $5b6c: $6f
    ld a, $00                                     ; $5b6d: $3e $00
    adc h                                         ; $5b6f: $8c
    ld h, a                                       ; $5b70: $67
    ld bc, $0002                                  ; $5b71: $01 $02 $00
    ld de, $c993                                  ; $5b74: $11 $93 $c9
    ld a, $0a                                     ; $5b77: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5b79: $cd $43 $0b
    ld de, $cf19                                  ; $5b7c: $11 $19 $cf
    ld hl, $c993                                  ; $5b7f: $21 $93 $c9
    ld a, [hl+]                                   ; $5b82: $2a
    ld h, [hl]                                    ; $5b83: $66
    ld l, a                                       ; $5b84: $6f
    ld a, $0a                                     ; $5b85: $3e $0a
    ld b, a                                       ; $5b87: $47

jr_005_5b88:
    call Call_000_0696                            ; $5b88: $cd $96 $06
    ld a, c                                       ; $5b8b: $79
    cp $ff                                        ; $5b8c: $fe $ff
    jr z, jr_005_5b95                             ; $5b8e: $28 $05

    ld [de], a                                    ; $5b90: $12
    inc de                                        ; $5b91: $13
    inc hl                                        ; $5b92: $23
    jr jr_005_5b88                                ; $5b93: $18 $f3

jr_005_5b95:
    ld a, $ff                                     ; $5b95: $3e $ff
    ld [de], a                                    ; $5b97: $12
    ld a, [$c490]                                 ; $5b98: $fa $90 $c4
    ld l, a                                       ; $5b9b: $6f
    ld a, [$c491]                                 ; $5b9c: $fa $91 $c4
    ld h, a                                       ; $5b9f: $67
    ld a, [$c494]                                 ; $5ba0: $fa $94 $c4
    ld e, a                                       ; $5ba3: $5f
    ld a, [$c495]                                 ; $5ba4: $fa $95 $c4
    ld d, a                                       ; $5ba7: $57

jr_005_5ba8:
    ld a, [de]                                    ; $5ba8: $1a
    cp $ff                                        ; $5ba9: $fe $ff
    jp z, Jump_005_5c10                           ; $5bab: $ca $10 $5c

    cp $0e                                        ; $5bae: $fe $0e
    jr z, jr_005_5be2                             ; $5bb0: $28 $30

    cp $0d                                        ; $5bb2: $fe $0d
    jr nz, jr_005_5bd1                            ; $5bb4: $20 $1b

    ld a, [$c490]                                 ; $5bb6: $fa $90 $c4
    ld l, a                                       ; $5bb9: $6f
    ld a, [$c491]                                 ; $5bba: $fa $91 $c4
    ld h, a                                       ; $5bbd: $67
    ld a, $40                                     ; $5bbe: $3e $40
    add l                                         ; $5bc0: $85
    ld l, a                                       ; $5bc1: $6f
    ld a, $00                                     ; $5bc2: $3e $00
    adc h                                         ; $5bc4: $8c
    ld h, a                                       ; $5bc5: $67
    inc de                                        ; $5bc6: $13
    ld a, e                                       ; $5bc7: $7b
    ld [$c494], a                                 ; $5bc8: $ea $94 $c4
    ld a, d                                       ; $5bcb: $7a
    ld [$c495], a                                 ; $5bcc: $ea $95 $c4
    jr jr_005_5ba8                                ; $5bcf: $18 $d7

jr_005_5bd1:
    push hl                                       ; $5bd1: $e5
    call Call_005_66d8                            ; $5bd2: $cd $d8 $66
    pop hl                                        ; $5bd5: $e1
    push af                                       ; $5bd6: $f5

jr_005_5bd7:
    ldh a, [rSTAT]                                ; $5bd7: $f0 $41
    bit 1, a                                      ; $5bd9: $cb $4f
    jr nz, jr_005_5bd7                            ; $5bdb: $20 $fa

    pop af                                        ; $5bdd: $f1
    ld [hl+], a                                   ; $5bde: $22
    inc de                                        ; $5bdf: $13
    jr jr_005_5ba8                                ; $5be0: $18 $c6

Jump_005_5be2:
jr_005_5be2:
    ld a, [$c49a]                                 ; $5be2: $fa $9a $c4
    or a                                          ; $5be5: $b7
    jr z, jr_005_5c02                             ; $5be6: $28 $1a

    xor a                                         ; $5be8: $af
    ld [$c498], a                                 ; $5be9: $ea $98 $c4
    call Call_005_66e3                            ; $5bec: $cd $e3 $66
    ld a, [$c490]                                 ; $5bef: $fa $90 $c4
    ld l, a                                       ; $5bf2: $6f
    ld a, [$c491]                                 ; $5bf3: $fa $91 $c4
    ld h, a                                       ; $5bf6: $67
    ld a, [$c494]                                 ; $5bf7: $fa $94 $c4
    ld e, a                                       ; $5bfa: $5f
    ld a, [$c495]                                 ; $5bfb: $fa $95 $c4
    ld d, a                                       ; $5bfe: $57
    ld a, [de]                                    ; $5bff: $1a
    jr jr_005_5bd1                                ; $5c00: $18 $cf

jr_005_5c02:
    ld a, $01                                     ; $5c02: $3e $01
    ld [$c49a], a                                 ; $5c04: $ea $9a $c4
    inc de                                        ; $5c07: $13
    ld a, e                                       ; $5c08: $7b
    ld [$c494], a                                 ; $5c09: $ea $94 $c4
    ld a, d                                       ; $5c0c: $7a
    ld [$c495], a                                 ; $5c0d: $ea $95 $c4

Jump_005_5c10:
    ld a, [$cf16]                                 ; $5c10: $fa $16 $cf
    inc a                                         ; $5c13: $3c
    ld [$cf16], a                                 ; $5c14: $ea $16 $cf
    ret                                           ; $5c17: $c9


    ld a, [$c499]                                 ; $5c18: $fa $99 $c4
    or a                                          ; $5c1b: $b7
    jr z, jr_005_5c2c                             ; $5c1c: $28 $0e

    cp $60                                        ; $5c1e: $fe $60
    jr nc, jr_005_5c27                            ; $5c20: $30 $05

    inc a                                         ; $5c22: $3c
    ld [$c499], a                                 ; $5c23: $ea $99 $c4
    ret                                           ; $5c26: $c9


jr_005_5c27:
    xor a                                         ; $5c27: $af
    ld [$c499], a                                 ; $5c28: $ea $99 $c4
    ret                                           ; $5c2b: $c9


jr_005_5c2c:
    ld a, [$c499]                                 ; $5c2c: $fa $99 $c4
    inc a                                         ; $5c2f: $3c
    ld [$c499], a                                 ; $5c30: $ea $99 $c4
    ld a, [$c49b]                                 ; $5c33: $fa $9b $c4
    or a                                          ; $5c36: $b7
    jp nz, Jump_005_5cc3                          ; $5c37: $c2 $c3 $5c

    ld a, [$c950]                                 ; $5c3a: $fa $50 $c9
    and a                                         ; $5c3d: $a7
    jr nz, jr_005_5c45                            ; $5c3e: $20 $05

    ld hl, $5718                                  ; $5c40: $21 $18 $57
    jr jr_005_5c48                                ; $5c43: $18 $03

jr_005_5c45:
    ld hl, $67a2                                  ; $5c45: $21 $a2 $67

jr_005_5c48:
    ld a, [$c94b]                                 ; $5c48: $fa $4b $c9
    add a                                         ; $5c4b: $87
    add l                                         ; $5c4c: $85
    ld l, a                                       ; $5c4d: $6f
    ld a, $00                                     ; $5c4e: $3e $00
    adc h                                         ; $5c50: $8c
    ld h, a                                       ; $5c51: $67
    ld bc, $0002                                  ; $5c52: $01 $02 $00
    ld de, $c995                                  ; $5c55: $11 $95 $c9
    ld a, $0a                                     ; $5c58: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5c5a: $cd $43 $0b
    ld de, $cece                                  ; $5c5d: $11 $ce $ce
    ld hl, $c995                                  ; $5c60: $21 $95 $c9
    ld a, [hl+]                                   ; $5c63: $2a
    ld h, [hl]                                    ; $5c64: $66
    ld l, a                                       ; $5c65: $6f
    ld a, $0a                                     ; $5c66: $3e $0a
    ld b, a                                       ; $5c68: $47

jr_005_5c69:
    call Call_000_0696                            ; $5c69: $cd $96 $06
    ld a, c                                       ; $5c6c: $79
    cp $ff                                        ; $5c6d: $fe $ff
    jr z, jr_005_5c76                             ; $5c6f: $28 $05

    ld [de], a                                    ; $5c71: $12
    inc de                                        ; $5c72: $13
    inc hl                                        ; $5c73: $23
    jr jr_005_5c69                                ; $5c74: $18 $f3

jr_005_5c76:
    ld a, $ff                                     ; $5c76: $3e $ff
    ld [de], a                                    ; $5c78: $12
    ld a, [$c492]                                 ; $5c79: $fa $92 $c4
    ld l, a                                       ; $5c7c: $6f
    ld a, [$c493]                                 ; $5c7d: $fa $93 $c4
    ld h, a                                       ; $5c80: $67
    ld a, [$c496]                                 ; $5c81: $fa $96 $c4
    ld e, a                                       ; $5c84: $5f
    ld a, [$c497]                                 ; $5c85: $fa $97 $c4
    ld d, a                                       ; $5c88: $57

jr_005_5c89:
    ld a, [de]                                    ; $5c89: $1a
    cp $ff                                        ; $5c8a: $fe $ff
    jp z, Jump_005_5cf1                           ; $5c8c: $ca $f1 $5c

    cp $0e                                        ; $5c8f: $fe $0e
    jr z, jr_005_5cc3                             ; $5c91: $28 $30

    cp $0d                                        ; $5c93: $fe $0d
    jr nz, jr_005_5cb2                            ; $5c95: $20 $1b

    ld a, [$c492]                                 ; $5c97: $fa $92 $c4
    ld l, a                                       ; $5c9a: $6f
    ld a, [$c493]                                 ; $5c9b: $fa $93 $c4
    ld h, a                                       ; $5c9e: $67
    ld a, $40                                     ; $5c9f: $3e $40
    add l                                         ; $5ca1: $85
    ld l, a                                       ; $5ca2: $6f
    ld a, $00                                     ; $5ca3: $3e $00
    adc h                                         ; $5ca5: $8c
    ld h, a                                       ; $5ca6: $67
    inc de                                        ; $5ca7: $13
    ld a, e                                       ; $5ca8: $7b
    ld [$c496], a                                 ; $5ca9: $ea $96 $c4
    ld a, d                                       ; $5cac: $7a
    ld [$c497], a                                 ; $5cad: $ea $97 $c4
    jr jr_005_5c89                                ; $5cb0: $18 $d7

jr_005_5cb2:
    push hl                                       ; $5cb2: $e5
    call Call_005_66d8                            ; $5cb3: $cd $d8 $66
    pop hl                                        ; $5cb6: $e1
    push af                                       ; $5cb7: $f5

jr_005_5cb8:
    ldh a, [rSTAT]                                ; $5cb8: $f0 $41
    bit 1, a                                      ; $5cba: $cb $4f
    jr nz, jr_005_5cb8                            ; $5cbc: $20 $fa

    pop af                                        ; $5cbe: $f1
    ld [hl+], a                                   ; $5cbf: $22
    inc de                                        ; $5cc0: $13
    jr jr_005_5c89                                ; $5cc1: $18 $c6

Jump_005_5cc3:
jr_005_5cc3:
    ld a, [$c49b]                                 ; $5cc3: $fa $9b $c4
    or a                                          ; $5cc6: $b7
    jr z, jr_005_5ce3                             ; $5cc7: $28 $1a

    xor a                                         ; $5cc9: $af
    ld [$c499], a                                 ; $5cca: $ea $99 $c4
    call Call_005_6713                            ; $5ccd: $cd $13 $67
    ld a, [$c492]                                 ; $5cd0: $fa $92 $c4
    ld l, a                                       ; $5cd3: $6f
    ld a, [$c493]                                 ; $5cd4: $fa $93 $c4
    ld h, a                                       ; $5cd7: $67
    ld a, [$c496]                                 ; $5cd8: $fa $96 $c4
    ld e, a                                       ; $5cdb: $5f
    ld a, [$c497]                                 ; $5cdc: $fa $97 $c4
    ld d, a                                       ; $5cdf: $57
    ld a, [de]                                    ; $5ce0: $1a
    jr jr_005_5cb2                                ; $5ce1: $18 $cf

jr_005_5ce3:
    ld a, $01                                     ; $5ce3: $3e $01
    ld [$c49b], a                                 ; $5ce5: $ea $9b $c4
    inc de                                        ; $5ce8: $13
    ld a, e                                       ; $5ce9: $7b
    ld [$c496], a                                 ; $5cea: $ea $96 $c4
    ld a, d                                       ; $5ced: $7a
    ld [$c497], a                                 ; $5cee: $ea $97 $c4

Jump_005_5cf1:
    ld a, [$cf17]                                 ; $5cf1: $fa $17 $cf
    inc a                                         ; $5cf4: $3c
    ld [$cf17], a                                 ; $5cf5: $ea $17 $cf
    ret                                           ; $5cf8: $c9


Call_005_5cf9:
    ld a, [$c8a8]                                 ; $5cf9: $fa $a8 $c8
    cp $03                                        ; $5cfc: $fe $03
    jp nc, Jump_005_5dbe                          ; $5cfe: $d2 $be $5d

    and a                                         ; $5d01: $a7
    jp z, Jump_005_5dbe                           ; $5d02: $ca $be $5d

    ld a, [$c950]                                 ; $5d05: $fa $50 $c9
    and a                                         ; $5d08: $a7
    jr nz, jr_005_5d10                            ; $5d09: $20 $05

    ld hl, $5718                                  ; $5d0b: $21 $18 $57
    jr jr_005_5d13                                ; $5d0e: $18 $03

jr_005_5d10:
    ld hl, $67a2                                  ; $5d10: $21 $a2 $67

jr_005_5d13:
    push bc                                       ; $5d13: $c5
    ld bc, $0002                                  ; $5d14: $01 $02 $00
    ld de, $c993                                  ; $5d17: $11 $93 $c9
    ld a, $0a                                     ; $5d1a: $3e $0a
    ldh [$a7], a                                  ; $5d1c: $e0 $a7
    ld a, [$c949]                                 ; $5d1e: $fa $49 $c9
    sub $20                                       ; $5d21: $d6 $20
    call Call_005_634d                            ; $5d23: $cd $4d $63
    ld hl, $c993                                  ; $5d26: $21 $93 $c9
    ld a, [hl+]                                   ; $5d29: $2a
    ld h, [hl]                                    ; $5d2a: $66
    ld l, a                                       ; $5d2b: $6f
    ld bc, $001e                                  ; $5d2c: $01 $1e $00
    ld de, $c8a9                                  ; $5d2f: $11 $a9 $c8
    ld a, $0a                                     ; $5d32: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5d34: $cd $43 $0b
    ld a, [$c8a8]                                 ; $5d37: $fa $a8 $c8
    dec a                                         ; $5d3a: $3d
    ld a, $00                                     ; $5d3b: $3e $00
    jr nz, jr_005_5d43                            ; $5d3d: $20 $04

    or $03                                        ; $5d3f: $f6 $03
    ldh [$a7], a                                  ; $5d41: $e0 $a7

jr_005_5d43:
    ldh [$a7], a                                  ; $5d43: $e0 $a7
    ld a, $06                                     ; $5d45: $3e $06
    ld hl, $c8a9                                  ; $5d47: $21 $a9 $c8
    ld bc, $c8a9                                  ; $5d4a: $01 $a9 $c8
    call Call_005_5529                            ; $5d4d: $cd $29 $55
    ldh a, [$a7]                                  ; $5d50: $f0 $a7
    and $fd                                       ; $5d52: $e6 $fd
    ldh [$a7], a                                  ; $5d54: $e0 $a7
    ld a, $18                                     ; $5d56: $3e $18
    ld hl, $c8af                                  ; $5d58: $21 $af $c8
    ld bc, $c8af                                  ; $5d5b: $01 $af $c8
    call Call_005_5529                            ; $5d5e: $cd $29 $55
    pop bc                                        ; $5d61: $c1
    ld e, c                                       ; $5d62: $59
    ld d, b                                       ; $5d63: $50
    ld a, $03                                     ; $5d64: $3e $03
    ldh [$a7], a                                  ; $5d66: $e0 $a7
    ld hl, $5dbf                                  ; $5d68: $21 $bf $5d
    ld bc, $c8a9                                  ; $5d6b: $01 $a9 $c8
    ld a, [$c950]                                 ; $5d6e: $fa $50 $c9
    cp $00                                        ; $5d71: $fe $00
    jr nz, jr_005_5d7c                            ; $5d73: $20 $07

    ld a, $05                                     ; $5d75: $3e $05
    ldh [$a7], a                                  ; $5d77: $e0 $a7
    ld hl, $5dc5                                  ; $5d79: $21 $c5 $5d

jr_005_5d7c:
    push hl                                       ; $5d7c: $e5
    push de                                       ; $5d7d: $d5
    push bc                                       ; $5d7e: $c5
    ldh a, [$a7]                                  ; $5d7f: $f0 $a7
    dec a                                         ; $5d81: $3d
    add a                                         ; $5d82: $87
    add l                                         ; $5d83: $85
    ld l, a                                       ; $5d84: $6f
    ld a, $00                                     ; $5d85: $3e $00
    adc h                                         ; $5d87: $8c
    ld h, a                                       ; $5d88: $67
    ld a, [hl+]                                   ; $5d89: $2a
    add e                                         ; $5d8a: $83
    ld e, a                                       ; $5d8b: $5f
    ld a, [hl]                                    ; $5d8c: $7e
    adc d                                         ; $5d8d: $8a
    ld d, a                                       ; $5d8e: $57
    ld a, [$c8a8]                                 ; $5d8f: $fa $a8 $c8
    sub $01                                       ; $5d92: $d6 $01
    jr nz, jr_005_5d9e                            ; $5d94: $20 $08

    ld a, e                                       ; $5d96: $7b
    sub $20                                       ; $5d97: $d6 $20
    ld e, a                                       ; $5d99: $5f
    ld a, d                                       ; $5d9a: $7a
    sbc $00                                       ; $5d9b: $de $00
    ld d, a                                       ; $5d9d: $57

jr_005_5d9e:
    xor a                                         ; $5d9e: $af
    ldh [$ac], a                                  ; $5d9f: $e0 $ac
    ld a, $0a                                     ; $5da1: $3e $0a
    ldh [$ad], a                                  ; $5da3: $e0 $ad
    ld a, $06                                     ; $5da5: $3e $06
    ldh [$ae], a                                  ; $5da7: $e0 $ae
    call Call_000_0cf2                            ; $5da9: $cd $f2 $0c
    pop bc                                        ; $5dac: $c1
    pop de                                        ; $5dad: $d1
    pop hl                                        ; $5dae: $e1
    ld a, $06                                     ; $5daf: $3e $06
    add c                                         ; $5db1: $81
    ld c, a                                       ; $5db2: $4f
    ld a, $00                                     ; $5db3: $3e $00
    adc b                                         ; $5db5: $88
    ld b, a                                       ; $5db6: $47
    ldh a, [$a7]                                  ; $5db7: $f0 $a7
    dec a                                         ; $5db9: $3d
    ldh [$a7], a                                  ; $5dba: $e0 $a7
    jr nz, jr_005_5d7c                            ; $5dbc: $20 $be

Jump_005_5dbe:
    ret                                           ; $5dbe: $c9


    add b                                         ; $5dbf: $80
    nop                                           ; $5dc0: $00
    ld b, b                                       ; $5dc1: $40
    nop                                           ; $5dc2: $00
    nop                                           ; $5dc3: $00
    nop                                           ; $5dc4: $00
    nop                                           ; $5dc5: $00
    ld bc, $00c0                                  ; $5dc6: $01 $c0 $00
    add b                                         ; $5dc9: $80
    nop                                           ; $5dca: $00
    ld b, b                                       ; $5dcb: $40
    nop                                           ; $5dcc: $00
    nop                                           ; $5dcd: $00
    nop                                           ; $5dce: $00
    ld l, c                                       ; $5dcf: $69
    ld h, b                                       ; $5dd0: $60
    push hl                                       ; $5dd1: $e5
    ld a, [$c950]                                 ; $5dd2: $fa $50 $c9
    and a                                         ; $5dd5: $a7
    jr nz, jr_005_5ddd                            ; $5dd6: $20 $05

    ld hl, $5718                                  ; $5dd8: $21 $18 $57
    jr jr_005_5de0                                ; $5ddb: $18 $03

jr_005_5ddd:
    ld hl, $67a2                                  ; $5ddd: $21 $a2 $67

jr_005_5de0:
    ld bc, $0002                                  ; $5de0: $01 $02 $00
    ld de, $c993                                  ; $5de3: $11 $93 $c9
    ld a, $0a                                     ; $5de6: $3e $0a
    ldh [$a7], a                                  ; $5de8: $e0 $a7
    ldh a, [$a8]                                  ; $5dea: $f0 $a8
    call Call_005_634d                            ; $5dec: $cd $4d $63
    ld hl, $c993                                  ; $5def: $21 $93 $c9
    ld a, [hl+]                                   ; $5df2: $2a
    ld h, [hl]                                    ; $5df3: $66
    ld l, a                                       ; $5df4: $6f
    ld bc, $001e                                  ; $5df5: $01 $1e $00
    ld de, $c8af                                  ; $5df8: $11 $af $c8
    ld a, $0a                                     ; $5dfb: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5dfd: $cd $43 $0b
    pop hl                                        ; $5e00: $e1
    push hl                                       ; $5e01: $e5
    ld de, $c8af                                  ; $5e02: $11 $af $c8
    ld b, $06                                     ; $5e05: $06 $06

jr_005_5e07:
    ld a, [de]                                    ; $5e07: $1a
    push de                                       ; $5e08: $d5
    ld de, $4db4                                  ; $5e09: $11 $b4 $4d
    call Call_005_71bc                            ; $5e0c: $cd $bc $71
    pop de                                        ; $5e0f: $d1
    add $0a                                       ; $5e10: $c6 $0a
    ld [hl+], a                                   ; $5e12: $22
    inc de                                        ; $5e13: $13
    dec b                                         ; $5e14: $05
    jr nz, jr_005_5e07                            ; $5e15: $20 $f0

    pop hl                                        ; $5e17: $e1
    push hl                                       ; $5e18: $e5
    ld a, $20                                     ; $5e19: $3e $20
    add l                                         ; $5e1b: $85
    ld l, a                                       ; $5e1c: $6f
    ld a, $00                                     ; $5e1d: $3e $00
    adc h                                         ; $5e1f: $8c
    ld h, a                                       ; $5e20: $67
    ld de, $c8af                                  ; $5e21: $11 $af $c8
    ld b, $06                                     ; $5e24: $06 $06

jr_005_5e26:
    ld a, [de]                                    ; $5e26: $1a
    push de                                       ; $5e27: $d5
    ld de, $4cb4                                  ; $5e28: $11 $b4 $4c
    call Call_005_71bc                            ; $5e2b: $cd $bc $71
    pop de                                        ; $5e2e: $d1
    ld [hl+], a                                   ; $5e2f: $22
    inc de                                        ; $5e30: $13
    dec b                                         ; $5e31: $05
    jr nz, jr_005_5e26                            ; $5e32: $20 $f2

    pop hl                                        ; $5e34: $e1
    ld a, $40                                     ; $5e35: $3e $40
    add l                                         ; $5e37: $85
    ld l, a                                       ; $5e38: $6f
    ld a, $00                                     ; $5e39: $3e $00
    adc h                                         ; $5e3b: $8c
    ld h, a                                       ; $5e3c: $67
    ld de, $c8b5                                  ; $5e3d: $11 $b5 $c8
    ld a, $02                                     ; $5e40: $3e $02
    ldh [$a8], a                                  ; $5e42: $e0 $a8

jr_005_5e44:
    push hl                                       ; $5e44: $e5
    push de                                       ; $5e45: $d5
    ld b, $06                                     ; $5e46: $06 $06

jr_005_5e48:
    ld a, [de]                                    ; $5e48: $1a
    inc de                                        ; $5e49: $13
    push de                                       ; $5e4a: $d5
    ld de, $4db4                                  ; $5e4b: $11 $b4 $4d
    call Call_005_71bc                            ; $5e4e: $cd $bc $71
    ld [hl+], a                                   ; $5e51: $22
    pop de                                        ; $5e52: $d1
    dec b                                         ; $5e53: $05
    jr nz, jr_005_5e48                            ; $5e54: $20 $f2

    pop de                                        ; $5e56: $d1
    pop hl                                        ; $5e57: $e1
    ld a, $20                                     ; $5e58: $3e $20
    add l                                         ; $5e5a: $85
    ld l, a                                       ; $5e5b: $6f
    ld a, $00                                     ; $5e5c: $3e $00
    adc h                                         ; $5e5e: $8c
    ld h, a                                       ; $5e5f: $67
    push hl                                       ; $5e60: $e5
    push de                                       ; $5e61: $d5
    ld b, $06                                     ; $5e62: $06 $06

jr_005_5e64:
    ld a, [de]                                    ; $5e64: $1a
    inc de                                        ; $5e65: $13
    push de                                       ; $5e66: $d5
    ld de, $4cb4                                  ; $5e67: $11 $b4 $4c
    call Call_005_71bc                            ; $5e6a: $cd $bc $71
    ld [hl+], a                                   ; $5e6d: $22
    pop de                                        ; $5e6e: $d1
    dec b                                         ; $5e6f: $05
    jr nz, jr_005_5e64                            ; $5e70: $20 $f2

    pop de                                        ; $5e72: $d1
    pop hl                                        ; $5e73: $e1
    ld a, $20                                     ; $5e74: $3e $20
    add l                                         ; $5e76: $85
    ld l, a                                       ; $5e77: $6f
    ld a, $00                                     ; $5e78: $3e $00
    adc h                                         ; $5e7a: $8c
    ld h, a                                       ; $5e7b: $67
    ld a, $06                                     ; $5e7c: $3e $06
    add e                                         ; $5e7e: $83
    ld e, a                                       ; $5e7f: $5f
    ld a, $00                                     ; $5e80: $3e $00
    adc d                                         ; $5e82: $8a
    ld d, a                                       ; $5e83: $57
    ldh a, [$a8]                                  ; $5e84: $f0 $a8
    dec a                                         ; $5e86: $3d
    ldh [$a8], a                                  ; $5e87: $e0 $a8
    jr nz, jr_005_5e44                            ; $5e89: $20 $b9

    ret                                           ; $5e8b: $c9


Call_005_5e8c:
    call Call_005_5554                            ; $5e8c: $cd $54 $55
    and a                                         ; $5e8f: $a7
    jr z, jr_005_5eef                             ; $5e90: $28 $5d

    ld hl, $4949                                  ; $5e92: $21 $49 $49
    ld a, [$c89b]                                 ; $5e95: $fa $9b $c8
    add a                                         ; $5e98: $87
    add l                                         ; $5e99: $85
    ld l, a                                       ; $5e9a: $6f
    ld a, $00                                     ; $5e9b: $3e $00
    adc h                                         ; $5e9d: $8c
    ld h, a                                       ; $5e9e: $67
    ld de, $9800                                  ; $5e9f: $11 $00 $98
    ld a, [hl+]                                   ; $5ea2: $2a
    add e                                         ; $5ea3: $83
    ld e, a                                       ; $5ea4: $5f
    ld a, [hl]                                    ; $5ea5: $7e
    adc d                                         ; $5ea6: $8a
    ld d, a                                       ; $5ea7: $57
    ld a, [$c49d]                                 ; $5ea8: $fa $9d $c4
    or a                                          ; $5eab: $b7
    jr z, jr_005_5eb3                             ; $5eac: $28 $05

    ld bc, $490b                                  ; $5eae: $01 $0b $49
    jr jr_005_5eb6                                ; $5eb1: $18 $03

jr_005_5eb3:
    ld bc, $4908                                  ; $5eb3: $01 $08 $49

jr_005_5eb6:
    xor a                                         ; $5eb6: $af
    ldh [$ac], a                                  ; $5eb7: $e0 $ac
    ld a, $05                                     ; $5eb9: $3e $05
    ldh [$ad], a                                  ; $5ebb: $e0 $ad
    ld a, $01                                     ; $5ebd: $3e $01
    ldh [$ae], a                                  ; $5ebf: $e0 $ae
    call Call_000_0cf2                            ; $5ec1: $cd $f2 $0c
    ld a, [$c959]                                 ; $5ec4: $fa $59 $c9
    cp $02                                        ; $5ec7: $fe $02
    jr z, jr_005_5ee3                             ; $5ec9: $28 $18

    call Call_005_67d5                            ; $5ecb: $cd $d5 $67
    ld a, [$c895]                                 ; $5ece: $fa $95 $c8
    ld [$c89b], a                                 ; $5ed1: $ea $9b $c8
    ld a, $0b                                     ; $5ed4: $3e $0b
    ld de, $4973                                  ; $5ed6: $11 $73 $49
    call Call_005_7ced                            ; $5ed9: $cd $ed $7c
    ld a, $02                                     ; $5edc: $3e $02
    ld [$c8a8], a                                 ; $5ede: $ea $a8 $c8
    jr jr_005_5eef                                ; $5ee1: $18 $0c

jr_005_5ee3:
    xor a                                         ; $5ee3: $af
    ld [$c959], a                                 ; $5ee4: $ea $59 $c9
    ld a, $03                                     ; $5ee7: $3e $03
    ld de, $4949                                  ; $5ee9: $11 $49 $49
    call Call_005_7ced                            ; $5eec: $cd $ed $7c

jr_005_5eef:
    ld a, [$c959]                                 ; $5eef: $fa $59 $c9
    and a                                         ; $5ef2: $a7
    jr nz, jr_005_5efa                            ; $5ef3: $20 $05

    ld a, $02                                     ; $5ef5: $3e $02
    ld [$c130], a                                 ; $5ef7: $ea $30 $c1

jr_005_5efa:
    ret                                           ; $5efa: $c9


Call_005_5efb:
    call Call_005_5554                            ; $5efb: $cd $54 $55
    and a                                         ; $5efe: $a7
    jr z, jr_005_5f6b                             ; $5eff: $28 $6a

    ld a, [$c959]                                 ; $5f01: $fa $59 $c9
    cp $02                                        ; $5f04: $fe $02
    jr z, jr_005_5f5c                             ; $5f06: $28 $54

    call Call_005_67d5                            ; $5f08: $cd $d5 $67
    call Call_005_67d5                            ; $5f0b: $cd $d5 $67
    ld hl, $4949                                  ; $5f0e: $21 $49 $49
    ld a, [$c89b]                                 ; $5f11: $fa $9b $c8
    add a                                         ; $5f14: $87
    add l                                         ; $5f15: $85
    ld l, a                                       ; $5f16: $6f
    ld a, $00                                     ; $5f17: $3e $00
    adc h                                         ; $5f19: $8c
    ld h, a                                       ; $5f1a: $67
    ld de, $9800                                  ; $5f1b: $11 $00 $98
    ld a, [hl+]                                   ; $5f1e: $2a
    add e                                         ; $5f1f: $83
    ld e, a                                       ; $5f20: $5f
    ld a, [hl]                                    ; $5f21: $7e
    adc d                                         ; $5f22: $8a
    ld d, a                                       ; $5f23: $57
    ld a, [$c49d]                                 ; $5f24: $fa $9d $c4
    or a                                          ; $5f27: $b7
    jr z, jr_005_5f2f                             ; $5f28: $28 $05

    ld bc, $490b                                  ; $5f2a: $01 $0b $49
    jr jr_005_5f32                                ; $5f2d: $18 $03

jr_005_5f2f:
    ld bc, $4908                                  ; $5f2f: $01 $08 $49

jr_005_5f32:
    xor a                                         ; $5f32: $af
    ldh [$ac], a                                  ; $5f33: $e0 $ac
    ld a, $05                                     ; $5f35: $3e $05
    ldh [$ad], a                                  ; $5f37: $e0 $ad
    ld a, $01                                     ; $5f39: $3e $01
    ldh [$ae], a                                  ; $5f3b: $e0 $ae
    call Call_000_0cf2                            ; $5f3d: $cd $f2 $0c
    ld hl, $9990                                  ; $5f40: $21 $90 $99
    xor a                                         ; $5f43: $af
    call Call_005_7653                            ; $5f44: $cd $53 $76
    ld a, [$c895]                                 ; $5f47: $fa $95 $c8
    ld [$c89b], a                                 ; $5f4a: $ea $9b $c8
    ld a, $0b                                     ; $5f4d: $3e $0b
    ld de, $4973                                  ; $5f4f: $11 $73 $49
    call Call_005_7ced                            ; $5f52: $cd $ed $7c
    ld a, $02                                     ; $5f55: $3e $02
    ld [$c8a8], a                                 ; $5f57: $ea $a8 $c8
    jr jr_005_5f6b                                ; $5f5a: $18 $0f

jr_005_5f5c:
    xor a                                         ; $5f5c: $af
    ld [$c959], a                                 ; $5f5d: $ea $59 $c9
    ld a, $02                                     ; $5f60: $3e $02
    ld de, $4943                                  ; $5f62: $11 $43 $49
    call Call_005_7ced                            ; $5f65: $cd $ed $7c
    call Call_005_6007                            ; $5f68: $cd $07 $60

jr_005_5f6b:
    ld a, [$c959]                                 ; $5f6b: $fa $59 $c9
    and a                                         ; $5f6e: $a7
    jr nz, jr_005_5f76                            ; $5f6f: $20 $05

    ld a, $02                                     ; $5f71: $3e $02
    ld [$c130], a                                 ; $5f73: $ea $30 $c1

jr_005_5f76:
    ret                                           ; $5f76: $c9


Call_005_5f77:
    call Call_005_5554                            ; $5f77: $cd $54 $55
    and a                                         ; $5f7a: $a7
    jp z, Jump_005_5fc7                           ; $5f7b: $ca $c7 $5f

    ld a, [$c959]                                 ; $5f7e: $fa $59 $c9
    cp $02                                        ; $5f81: $fe $02
    jp z, Jump_005_5fb7                           ; $5f83: $ca $b7 $5f

    xor a                                         ; $5f86: $af
    ld [$c9bd], a                                 ; $5f87: $ea $bd $c9
    ld [$c9c1], a                                 ; $5f8a: $ea $c1 $c9
    call Call_005_67d5                            ; $5f8d: $cd $d5 $67
    ld a, [$c94d]                                 ; $5f90: $fa $4d $c9
    and a                                         ; $5f93: $a7
    jp z, Jump_005_5f9e                           ; $5f94: $ca $9e $5f

    call Call_005_67d5                            ; $5f97: $cd $d5 $67
    call Call_005_76b8                            ; $5f9a: $cd $b8 $76
    ret                                           ; $5f9d: $c9


Jump_005_5f9e:
    xor a                                         ; $5f9e: $af
    ld [$c959], a                                 ; $5f9f: $ea $59 $c9
    ld a, $02                                     ; $5fa2: $3e $02
    ld [$c89b], a                                 ; $5fa4: $ea $9b $c8
    ld a, $03                                     ; $5fa7: $3e $03
    ld de, $4949                                  ; $5fa9: $11 $49 $49
    call Call_005_7ced                            ; $5fac: $cd $ed $7c
    call Call_005_7518                            ; $5faf: $cd $18 $75
    and a                                         ; $5fb2: $a7
    jr z, jr_005_5fb5                             ; $5fb3: $28 $00

jr_005_5fb5:
    jr jr_005_5fc7                                ; $5fb5: $18 $10

Jump_005_5fb7:
    xor a                                         ; $5fb7: $af
    ld [$c959], a                                 ; $5fb8: $ea $59 $c9
    xor a                                         ; $5fbb: $af
    ld [$c89b], a                                 ; $5fbc: $ea $9b $c8
    ld a, $04                                     ; $5fbf: $3e $04
    ld de, $494f                                  ; $5fc1: $11 $4f $49
    call Call_005_7ced                            ; $5fc4: $cd $ed $7c

Jump_005_5fc7:
jr_005_5fc7:
    ld a, [$c959]                                 ; $5fc7: $fa $59 $c9
    and a                                         ; $5fca: $a7
    jr nz, jr_005_5fd2                            ; $5fcb: $20 $05

    ld a, $02                                     ; $5fcd: $3e $02
    ld [$c130], a                                 ; $5fcf: $ea $30 $c1

jr_005_5fd2:
    ret                                           ; $5fd2: $c9


Call_005_5fd3:
    call Call_005_5554                            ; $5fd3: $cd $54 $55
    and a                                         ; $5fd6: $a7
    jp z, Jump_005_5ffb                           ; $5fd7: $ca $fb $5f

    ld a, [$c959]                                 ; $5fda: $fa $59 $c9
    cp $02                                        ; $5fdd: $fe $02
    jr z, jr_005_5feb                             ; $5fdf: $28 $0a

    call Call_005_67d5                            ; $5fe1: $cd $d5 $67
    call Call_005_67d5                            ; $5fe4: $cd $d5 $67
    call Call_005_76b8                            ; $5fe7: $cd $b8 $76
    ret                                           ; $5fea: $c9


jr_005_5feb:
    xor a                                         ; $5feb: $af
    ld [$c959], a                                 ; $5fec: $ea $59 $c9
    xor a                                         ; $5fef: $af
    ld [$c89b], a                                 ; $5ff0: $ea $9b $c8
    ld a, $04                                     ; $5ff3: $3e $04
    ld de, $494f                                  ; $5ff5: $11 $4f $49
    call Call_005_7ced                            ; $5ff8: $cd $ed $7c

Jump_005_5ffb:
    ld a, [$c959]                                 ; $5ffb: $fa $59 $c9
    and a                                         ; $5ffe: $a7
    jr nz, jr_005_6006                            ; $5fff: $20 $05

    ld a, $02                                     ; $6001: $3e $02
    ld [$c130], a                                 ; $6003: $ea $30 $c1

jr_005_6006:
    ret                                           ; $6006: $c9


Call_005_6007:
    ld hl, $4001                                  ; $6007: $21 $01 $40
    ld bc, $0002                                  ; $600a: $01 $02 $00
    ld de, $c993                                  ; $600d: $11 $93 $c9
    ld a, $0a                                     ; $6010: $3e $0a
    ldh [$a7], a                                  ; $6012: $e0 $a7
    ld a, [$c949]                                 ; $6014: $fa $49 $c9
    call Call_005_634d                            ; $6017: $cd $4d $63
    ld hl, $c993                                  ; $601a: $21 $93 $c9
    ld a, [hl+]                                   ; $601d: $2a
    ld h, [hl]                                    ; $601e: $66
    ld l, a                                       ; $601f: $6f
    ld a, $1f                                     ; $6020: $3e $1f
    add l                                         ; $6022: $85
    ld l, a                                       ; $6023: $6f
    ld a, $00                                     ; $6024: $3e $00
    adc h                                         ; $6026: $8c
    ld h, a                                       ; $6027: $67
    ld bc, $000a                                  ; $6028: $01 $0a $00
    ld de, $c993                                  ; $602b: $11 $93 $c9
    ld a, $0a                                     ; $602e: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6030: $cd $43 $0b
    ld a, $03                                     ; $6033: $3e $03
    ldh [$a7], a                                  ; $6035: $e0 $a7
    ld a, $0a                                     ; $6037: $3e $0a
    ld hl, $c993                                  ; $6039: $21 $93 $c9
    ld bc, $c8a9                                  ; $603c: $01 $a9 $c8
    call Call_005_5529                            ; $603f: $cd $29 $55
    ld bc, $c8a9                                  ; $6042: $01 $a9 $c8
    ld de, $99a1                                  ; $6045: $11 $a1 $99
    xor a                                         ; $6048: $af
    ldh [$ac], a                                  ; $6049: $e0 $ac
    ld a, $00                                     ; $604b: $3e $00
    ldh [$ad], a                                  ; $604d: $e0 $ad
    ld a, $09                                     ; $604f: $3e $09
    ldh [$ae], a                                  ; $6051: $e0 $ae
    call Call_000_0cf2                            ; $6053: $cd $f2 $0c
    xor a                                         ; $6056: $af
    ldh [$a7], a                                  ; $6057: $e0 $a7
    ld a, $0a                                     ; $6059: $3e $0a
    ld hl, $c993                                  ; $605b: $21 $93 $c9
    ld bc, $c8b3                                  ; $605e: $01 $b3 $c8
    call Call_005_5529                            ; $6061: $cd $29 $55
    ld bc, $c8b3                                  ; $6064: $01 $b3 $c8
    ld de, $99c1                                  ; $6067: $11 $c1 $99
    xor a                                         ; $606a: $af
    ldh [$ac], a                                  ; $606b: $e0 $ac
    ld a, $00                                     ; $606d: $3e $00
    ldh [$ad], a                                  ; $606f: $e0 $ad
    ld a, $09                                     ; $6071: $3e $09
    ldh [$ae], a                                  ; $6073: $e0 $ae
    call Call_000_0cf2                            ; $6075: $cd $f2 $0c
    ld l, c                                       ; $6078: $69
    ld h, b                                       ; $6079: $60
    ld b, $00                                     ; $607a: $06 $00

jr_005_607c:
    ld a, [hl+]                                   ; $607c: $2a
    cp $e3                                        ; $607d: $fe $e3
    jr z, jr_005_6087                             ; $607f: $28 $06

    inc b                                         ; $6081: $04
    ld a, b                                       ; $6082: $78
    cp $07                                        ; $6083: $fe $07
    jr c, jr_005_607c                             ; $6085: $38 $f5

jr_005_6087:
    dec b                                         ; $6087: $05
    ld a, b                                       ; $6088: $78
    ld de, $99c2                                  ; $6089: $11 $c2 $99
    add e                                         ; $608c: $83
    ld e, a                                       ; $608d: $5f
    ld a, $00                                     ; $608e: $3e $00
    adc d                                         ; $6090: $8a
    ld d, a                                       ; $6091: $57
    ret                                           ; $6092: $c9


    sub b                                         ; $6093: $90

    ld a, [$c98b]                                 ; $6094: $fa $8b $c9
    ld c, a                                       ; $6097: $4f
    xor a                                         ; $6098: $af
    ld b, a                                       ; $6099: $47
    ld d, $02                                     ; $609a: $16 $02
    ld hl, $9831                                  ; $609c: $21 $31 $98
    call Call_005_56d2                            ; $609f: $cd $d2 $56
    ld a, [$c97d]                                 ; $60a2: $fa $7d $c9
    ld c, a                                       ; $60a5: $4f
    ld a, [$c97e]                                 ; $60a6: $fa $7e $c9
    ld b, a                                       ; $60a9: $47
    ld d, $03                                     ; $60aa: $16 $03
    ld hl, $9970                                  ; $60ac: $21 $70 $99
    call Call_005_57d1                            ; $60af: $cd $d1 $57
    ld a, [$c97f]                                 ; $60b2: $fa $7f $c9
    ld c, a                                       ; $60b5: $4f
    ld a, [$c980]                                 ; $60b6: $fa $80 $c9
    ld b, a                                       ; $60b9: $47
    ld a, [$c97d]                                 ; $60ba: $fa $7d $c9
    ld e, a                                       ; $60bd: $5f
    ld a, [$c97e]                                 ; $60be: $fa $7e $c9
    ld d, a                                       ; $60c1: $57
    ld a, b                                       ; $60c2: $78
    cp d                                          ; $60c3: $ba
    jr c, jr_005_60ce                             ; $60c4: $38 $08

    jr nz, jr_005_60cc                            ; $60c6: $20 $04

    ld a, c                                       ; $60c8: $79
    cp e                                          ; $60c9: $bb
    jr c, jr_005_60ce                             ; $60ca: $38 $02

jr_005_60cc:
    ld b, d                                       ; $60cc: $42
    ld c, e                                       ; $60cd: $4b

jr_005_60ce:
    ld d, $03                                     ; $60ce: $16 $03
    ld hl, $996c                                  ; $60d0: $21 $6c $99
    call Call_005_57a7                            ; $60d3: $cd $a7 $57
    ld a, [$c981]                                 ; $60d6: $fa $81 $c9
    ld c, a                                       ; $60d9: $4f
    ld a, [$c982]                                 ; $60da: $fa $82 $c9
    ld b, a                                       ; $60dd: $47
    ld d, $03                                     ; $60de: $16 $03
    ld hl, $9866                                  ; $60e0: $21 $66 $98
    call Call_005_57a7                            ; $60e3: $cd $a7 $57
    ld a, [$c983]                                 ; $60e6: $fa $83 $c9
    ld c, a                                       ; $60e9: $4f
    ld a, [$c984]                                 ; $60ea: $fa $84 $c9
    ld b, a                                       ; $60ed: $47
    ld d, $03                                     ; $60ee: $16 $03
    ld hl, $98a6                                  ; $60f0: $21 $a6 $98
    call Call_005_57a7                            ; $60f3: $cd $a7 $57
    ld a, [$c985]                                 ; $60f6: $fa $85 $c9
    ld c, a                                       ; $60f9: $4f
    ld a, [$c986]                                 ; $60fa: $fa $86 $c9
    ld b, a                                       ; $60fd: $47
    ld d, $03                                     ; $60fe: $16 $03
    ld hl, $986f                                  ; $6100: $21 $6f $98
    call Call_005_57a7                            ; $6103: $cd $a7 $57
    ld a, [$c987]                                 ; $6106: $fa $87 $c9
    ld c, a                                       ; $6109: $4f
    ld a, [$c988]                                 ; $610a: $fa $88 $c9
    ld b, a                                       ; $610d: $47
    ld d, $03                                     ; $610e: $16 $03
    ld hl, $98af                                  ; $6110: $21 $af $98
    call Call_005_57a7                            ; $6113: $cd $a7 $57
    ret                                           ; $6116: $c9


    ld a, [$c810]                                 ; $6117: $fa $10 $c8
    inc a                                         ; $611a: $3c
    cp $64                                        ; $611b: $fe $64
    jr nc, jr_005_6158                            ; $611d: $30 $39

    ld c, a                                       ; $611f: $4f
    xor a                                         ; $6120: $af
    ld b, a                                       ; $6121: $47
    ld d, $03                                     ; $6122: $16 $03
    ld hl, $9a10                                  ; $6124: $21 $10 $9a
    call Call_005_56d2                            ; $6127: $cd $d2 $56
    ld b, $00                                     ; $612a: $06 $00
    ld a, [$c810]                                 ; $612c: $fa $10 $c8
    inc a                                         ; $612f: $3c
    cp $64                                        ; $6130: $fe $64
    jr c, jr_005_6138                             ; $6132: $38 $04

    ld b, $02                                     ; $6134: $06 $02
    jr jr_005_613e                                ; $6136: $18 $06

jr_005_6138:
    cp $0a                                        ; $6138: $fe $0a
    jr c, jr_005_613e                             ; $613a: $38 $02

    ld b, $01                                     ; $613c: $06 $01

jr_005_613e:
    ld hl, $c80e                                  ; $613e: $21 $0e $c8
    ld a, [hl+]                                   ; $6141: $2a
    ld b, [hl]                                    ; $6142: $46
    ld c, a                                       ; $6143: $4f
    ld d, $05                                     ; $6144: $16 $05
    ld hl, $9a2e                                  ; $6146: $21 $2e $9a
    call Call_005_57a7                            ; $6149: $cd $a7 $57
    ld hl, $9a0c                                  ; $614c: $21 $0c $9a
    ld de, $6187                                  ; $614f: $11 $87 $61
    ld bc, $4cb4                                  ; $6152: $01 $b4 $4c
    call Call_005_5845                            ; $6155: $cd $45 $58

jr_005_6158:
    ld hl, $99ac                                  ; $6158: $21 $ac $99
    ld de, $618c                                  ; $615b: $11 $8c $61
    ld bc, $4cb4                                  ; $615e: $01 $b4 $4c
    call Call_005_5845                            ; $6161: $cd $45 $58
    ld a, [$c80a]                                 ; $6164: $fa $0a $c8
    ld l, a                                       ; $6167: $6f
    ld a, [$c80b]                                 ; $6168: $fa $0b $c8
    ld h, a                                       ; $616b: $67
    ld a, [$c80c]                                 ; $616c: $fa $0c $c8
    ld e, a                                       ; $616f: $5f
    ld a, [$c80d]                                 ; $6170: $fa $0d $c8
    ld d, a                                       ; $6173: $57
    call Call_005_57f4                            ; $6174: $cd $f4 $57
    ld hl, $99cc                                  ; $6177: $21 $cc $99
    ld de, $c8a9                                  ; $617a: $11 $a9 $c8
    ld bc, $4cb4                                  ; $617d: $01 $b4 $4c
    call Call_005_5845                            ; $6180: $cd $45 $58
    ret                                           ; $6183: $c9


    ld [hl], c                                    ; $6184: $71
    ld e, d                                       ; $6185: $5a
    rst $38                                       ; $6186: $ff

    db $2d, $28, $00, $25, $ff, $1e, $31, $29, $ff

Call_005_6190:
    ld a, $02                                     ; $6190: $3e $02
    ldh [$a9], a                                  ; $6192: $e0 $a9
    ld a, $02                                     ; $6194: $3e $02
    ldh [$a8], a                                  ; $6196: $e0 $a8
    ld a, [$c809]                                 ; $6198: $fa $09 $c8
    and a                                         ; $619b: $a7
    jr nz, jr_005_61a2                            ; $619c: $20 $04

    ldh [$a8], a                                  ; $619e: $e0 $a8
    ldh [$a9], a                                  ; $61a0: $e0 $a9

jr_005_61a2:
    ld hl, $7c25                                  ; $61a2: $21 $25 $7c
    ldh a, [$a9]                                  ; $61a5: $f0 $a9
    add l                                         ; $61a7: $85
    ld l, a                                       ; $61a8: $6f
    ld a, $00                                     ; $61a9: $3e $00
    adc h                                         ; $61ab: $8c
    ld h, a                                       ; $61ac: $67
    ld a, $20                                     ; $61ad: $3e $20
    ldh [$a7], a                                  ; $61af: $e0 $a7
    ld bc, $0002                                  ; $61b1: $01 $02 $00
    ld de, $c993                                  ; $61b4: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $61b7: $cd $43 $0b
    ld hl, $c993                                  ; $61ba: $21 $93 $c9
    ld a, [hl+]                                   ; $61bd: $2a
    ld h, [hl]                                    ; $61be: $66
    ld l, a                                       ; $61bf: $6f
    ldh a, [$a8]                                  ; $61c0: $f0 $a8
    ld bc, $3168                                  ; $61c2: $01 $68 $31
    add b                                         ; $61c5: $80
    ld b, a                                       ; $61c6: $47
    ld a, [$c9bc]                                 ; $61c7: $fa $bc $c9
    call Call_005_588c                            ; $61ca: $cd $8c $58
    ld hl, $7c95                                  ; $61cd: $21 $95 $7c
    ldh a, [$a9]                                  ; $61d0: $f0 $a9
    add l                                         ; $61d2: $85
    ld l, a                                       ; $61d3: $6f
    ld a, $00                                     ; $61d4: $3e $00
    adc h                                         ; $61d6: $8c
    ld h, a                                       ; $61d7: $67
    ld a, $20                                     ; $61d8: $3e $20
    ldh [$a7], a                                  ; $61da: $e0 $a7
    ld bc, $0002                                  ; $61dc: $01 $02 $00
    ld de, $c993                                  ; $61df: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $61e2: $cd $43 $0b
    ld hl, $c993                                  ; $61e5: $21 $93 $c9
    ld a, [hl+]                                   ; $61e8: $2a
    ld h, [hl]                                    ; $61e9: $66
    ld l, a                                       ; $61ea: $6f
    ldh a, [$a8]                                  ; $61eb: $f0 $a8
    ld bc, $3960                                  ; $61ed: $01 $60 $39
    add b                                         ; $61f0: $80
    ld b, a                                       ; $61f1: $47
    ldh a, [$a7]                                  ; $61f2: $f0 $a7
    call Call_000_09b8                            ; $61f4: $cd $b8 $09
    ld a, [$c811]                                 ; $61f7: $fa $11 $c8
    cp $17                                        ; $61fa: $fe $17
    jr nz, jr_005_6231                            ; $61fc: $20 $33

    ld hl, $7cab                                  ; $61fe: $21 $ab $7c
    ld bc, $3b68                                  ; $6201: $01 $68 $3b
    ld a, $20                                     ; $6204: $3e $20
    ldh [$a7], a                                  ; $6206: $e0 $a7
    ld a, [$c9bc]                                 ; $6208: $fa $bc $c9
    call Call_005_588c                            ; $620b: $cd $8c $58
    ld hl, $7cab                                  ; $620e: $21 $ab $7c
    ld bc, $3b78                                  ; $6211: $01 $78 $3b
    ld a, $20                                     ; $6214: $3e $20
    ldh [$a7], a                                  ; $6216: $e0 $a7
    ld a, [$c9bc]                                 ; $6218: $fa $bc $c9
    call Call_005_588c                            ; $621b: $cd $8c $58
    ld hl, $7cab                                  ; $621e: $21 $ab $7c
    ld bc, $3b88                                  ; $6221: $01 $88 $3b
    ld a, $20                                     ; $6224: $3e $20
    ldh [$a7], a                                  ; $6226: $e0 $a7
    ld a, [$c9bc]                                 ; $6228: $fa $bc $c9
    call Call_005_588c                            ; $622b: $cd $8c $58
    jp Jump_005_6293                              ; $622e: $c3 $93 $62


jr_005_6231:
    ldh a, [$a8]                                  ; $6231: $f0 $a8
    ld bc, $3968                                  ; $6233: $01 $68 $39
    add b                                         ; $6236: $80
    ld b, a                                       ; $6237: $47
    ld e, $03                                     ; $6238: $1e $03
    ld hl, $c806                                  ; $623a: $21 $06 $c8

jr_005_623d:
    ld a, [hl+]                                   ; $623d: $2a
    push bc                                       ; $623e: $c5
    push de                                       ; $623f: $d5
    push hl                                       ; $6240: $e5
    push af                                       ; $6241: $f5
    ld hl, $7cd1                                  ; $6242: $21 $d1 $7c
    ldh a, [$a9]                                  ; $6245: $f0 $a9
    add l                                         ; $6247: $85
    ld l, a                                       ; $6248: $6f
    ld a, $00                                     ; $6249: $3e $00
    adc h                                         ; $624b: $8c
    ld h, a                                       ; $624c: $67
    push bc                                       ; $624d: $c5
    push de                                       ; $624e: $d5
    ld a, $20                                     ; $624f: $3e $20
    ld bc, $0002                                  ; $6251: $01 $02 $00
    ld de, $c993                                  ; $6254: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6257: $cd $43 $0b
    pop de                                        ; $625a: $d1
    pop bc                                        ; $625b: $c1
    ld hl, $c993                                  ; $625c: $21 $93 $c9
    ld a, [hl+]                                   ; $625f: $2a
    ld h, [hl]                                    ; $6260: $66
    ld l, a                                       ; $6261: $6f
    pop af                                        ; $6262: $f1
    add a                                         ; $6263: $87
    add l                                         ; $6264: $85
    ld l, a                                       ; $6265: $6f
    ld a, $00                                     ; $6266: $3e $00
    adc h                                         ; $6268: $8c
    ld h, a                                       ; $6269: $67
    push bc                                       ; $626a: $c5
    push de                                       ; $626b: $d5
    ld a, $20                                     ; $626c: $3e $20
    ld bc, $0002                                  ; $626e: $01 $02 $00
    ld de, $c993                                  ; $6271: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6274: $cd $43 $0b
    pop de                                        ; $6277: $d1
    pop bc                                        ; $6278: $c1
    ld hl, $c993                                  ; $6279: $21 $93 $c9
    ld a, [hl+]                                   ; $627c: $2a
    ld h, [hl]                                    ; $627d: $66
    ld l, a                                       ; $627e: $6f
    ld a, $20                                     ; $627f: $3e $20
    ldh [$a7], a                                  ; $6281: $e0 $a7
    ld a, [$c9bc]                                 ; $6283: $fa $bc $c9
    call Call_005_588c                            ; $6286: $cd $8c $58
    pop hl                                        ; $6289: $e1
    pop de                                        ; $628a: $d1
    pop bc                                        ; $628b: $c1
    ld a, c                                       ; $628c: $79
    add $10                                       ; $628d: $c6 $10
    ld c, a                                       ; $628f: $4f
    dec e                                         ; $6290: $1d
    jr nz, jr_005_623d                            ; $6291: $20 $aa

Jump_005_6293:
    ld a, [$c0a8]                                 ; $6293: $fa $a8 $c0
    and $0f                                       ; $6296: $e6 $0f
    jr nz, jr_005_62a4                            ; $6298: $20 $0a

    ld a, [$c9bc]                                 ; $629a: $fa $bc $c9
    xor $01                                       ; $629d: $ee $01
    and $01                                       ; $629f: $e6 $01
    ld [$c9bc], a                                 ; $62a1: $ea $bc $c9

jr_005_62a4:
    ld a, [$c950]                                 ; $62a4: $fa $50 $c9
    and a                                         ; $62a7: $a7
    jr z, jr_005_6306                             ; $62a8: $28 $5c

    ld hl, $7e04                                  ; $62aa: $21 $04 $7e
    ld a, $58                                     ; $62ad: $3e $58
    ld b, a                                       ; $62af: $47
    ld a, $98                                     ; $62b0: $3e $98
    ld c, a                                       ; $62b2: $4f
    ld a, $20                                     ; $62b3: $3e $20
    ldh [$a7], a                                  ; $62b5: $e0 $a7
    ld a, [$c98c]                                 ; $62b7: $fa $8c $c9
    ld hl, $7e04                                  ; $62ba: $21 $04 $7e
    ld a, $18                                     ; $62bd: $3e $18
    ld b, a                                       ; $62bf: $47
    ld a, $48                                     ; $62c0: $3e $48
    ld c, a                                       ; $62c2: $4f
    ld a, $20                                     ; $62c3: $3e $20
    ldh [$a7], a                                  ; $62c5: $e0 $a7
    ld a, [$c98d]                                 ; $62c7: $fa $8d $c9
    call Call_005_588c                            ; $62ca: $cd $8c $58
    ld hl, $7e04                                  ; $62cd: $21 $04 $7e
    ld a, $28                                     ; $62d0: $3e $28
    ld b, a                                       ; $62d2: $47
    ld a, $48                                     ; $62d3: $3e $48
    ld c, a                                       ; $62d5: $4f
    ld a, $20                                     ; $62d6: $3e $20
    ldh [$a7], a                                  ; $62d8: $e0 $a7
    ld a, [$c98e]                                 ; $62da: $fa $8e $c9
    call Call_005_588c                            ; $62dd: $cd $8c $58
    ld hl, $7e04                                  ; $62e0: $21 $04 $7e
    ld a, $18                                     ; $62e3: $3e $18
    ld b, a                                       ; $62e5: $47
    ld a, $90                                     ; $62e6: $3e $90
    ld c, a                                       ; $62e8: $4f
    ld a, $20                                     ; $62e9: $3e $20
    ldh [$a7], a                                  ; $62eb: $e0 $a7
    ld a, [$c98f]                                 ; $62ed: $fa $8f $c9
    call Call_005_588c                            ; $62f0: $cd $8c $58
    ld hl, $7e04                                  ; $62f3: $21 $04 $7e
    ld a, $28                                     ; $62f6: $3e $28
    ld b, a                                       ; $62f8: $47
    ld a, $90                                     ; $62f9: $3e $90
    ld c, a                                       ; $62fb: $4f
    ld a, $20                                     ; $62fc: $3e $20
    ldh [$a7], a                                  ; $62fe: $e0 $a7
    ld a, [$c990]                                 ; $6300: $fa $90 $c9
    call Call_005_588c                            ; $6303: $cd $8c $58

jr_005_6306:
    ret                                           ; $6306: $c9


    ld hl, $7def                                  ; $6307: $21 $ef $7d
    ld a, $08                                     ; $630a: $3e $08
    ld b, a                                       ; $630c: $47
    ld a, $5c                                     ; $630d: $3e $5c
    ld c, a                                       ; $630f: $4f
    ld a, $20                                     ; $6310: $3e $20
    ldh [$a7], a                                  ; $6312: $e0 $a7
    ld a, [$c945]                                 ; $6314: $fa $45 $c9
    cp $ff                                        ; $6317: $fe $ff
    jr z, jr_005_631e                             ; $6319: $28 $03

    call Call_005_588c                            ; $631b: $cd $8c $58

jr_005_631e:
    ld hl, $7def                                  ; $631e: $21 $ef $7d
    ld a, $18                                     ; $6321: $3e $18
    ld b, a                                       ; $6323: $47
    ld a, $5c                                     ; $6324: $3e $5c
    ld c, a                                       ; $6326: $4f
    ld a, $20                                     ; $6327: $3e $20
    ldh [$a7], a                                  ; $6329: $e0 $a7
    ld a, [$c946]                                 ; $632b: $fa $46 $c9
    cp $ff                                        ; $632e: $fe $ff
    jr z, jr_005_6335                             ; $6330: $28 $03

    call Call_005_588c                            ; $6332: $cd $8c $58

jr_005_6335:
    ld hl, $7def                                  ; $6335: $21 $ef $7d
    ld a, $28                                     ; $6338: $3e $28
    ld b, a                                       ; $633a: $47
    ld a, $5c                                     ; $633b: $3e $5c
    ld c, a                                       ; $633d: $4f
    ld a, $20                                     ; $633e: $3e $20
    ldh [$a7], a                                  ; $6340: $e0 $a7
    ld a, [$c947]                                 ; $6342: $fa $47 $c9
    cp $ff                                        ; $6345: $fe $ff
    jr z, jr_005_634c                             ; $6347: $28 $03

    call Call_005_588c                            ; $6349: $cd $8c $58

jr_005_634c:
    ret                                           ; $634c: $c9


Call_005_634d:
    add a                                         ; $634d: $87
    jr nc, jr_005_6351                            ; $634e: $30 $01

    inc h                                         ; $6350: $24

jr_005_6351:
    add l                                         ; $6351: $85
    ld l, a                                       ; $6352: $6f
    ld a, $00                                     ; $6353: $3e $00
    adc h                                         ; $6355: $8c
    ld h, a                                       ; $6356: $67
    ldh a, [$a7]                                  ; $6357: $f0 $a7
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6359: $cd $43 $0b
    ret                                           ; $635c: $c9


Call_005_635d:
    ld a, [$c811]                                 ; $635d: $fa $11 $c8
    ld hl, $4c9c                                  ; $6360: $21 $9c $4c
    add l                                         ; $6363: $85
    ld l, a                                       ; $6364: $6f
    ld a, $00                                     ; $6365: $3e $00
    adc h                                         ; $6367: $8c
    ld h, a                                       ; $6368: $67
    ld a, [hl]                                    ; $6369: $7e
    ld b, a                                       ; $636a: $47
    ld c, $04                                     ; $636b: $0e $04
    ld a, d                                       ; $636d: $7a
    and a                                         ; $636e: $a7
    jr nz, jr_005_63d1                            ; $636f: $20 $60

    inc b                                         ; $6371: $04

jr_005_6372:
    ld a, [$c1e6]                                 ; $6372: $fa $e6 $c1
    ld [$c965], a                                 ; $6375: $ea $65 $c9
    ld a, [$c1e7]                                 ; $6378: $fa $e7 $c1
    ld [$c966], a                                 ; $637b: $ea $66 $c9
    ld a, [$c1e8]                                 ; $637e: $fa $e8 $c1
    ld [$c967], a                                 ; $6381: $ea $67 $c9
    ld a, [$c1e9]                                 ; $6384: $fa $e9 $c1
    ld [$c968], a                                 ; $6387: $ea $68 $c9
    ld hl, $4c3c                                  ; $638a: $21 $3c $4c
    ld a, b                                       ; $638d: $78
    cp $18                                        ; $638e: $fe $18
    jr c, jr_005_6394                             ; $6390: $38 $02

    xor a                                         ; $6392: $af
    ld b, a                                       ; $6393: $47

jr_005_6394:
    add a                                         ; $6394: $87
    add a                                         ; $6395: $87
    add l                                         ; $6396: $85
    ld l, a                                       ; $6397: $6f
    ld a, $00                                     ; $6398: $3e $00
    adc h                                         ; $639a: $8c
    ld h, a                                       ; $639b: $67

jr_005_639c:
    ld de, $c965                                  ; $639c: $11 $65 $c9
    ld a, [hl+]                                   ; $639f: $2a
    and $0f                                       ; $63a0: $e6 $0f
    and a                                         ; $63a2: $a7
    jr z, jr_005_63cc                             ; $63a3: $28 $27

    dec a                                         ; $63a5: $3d
    add e                                         ; $63a6: $83
    ld e, a                                       ; $63a7: $5f
    ld a, $00                                     ; $63a8: $3e $00
    adc d                                         ; $63aa: $8a
    ld d, a                                       ; $63ab: $57
    ld a, [de]                                    ; $63ac: $1a
    and a                                         ; $63ad: $a7
    jr nz, jr_005_63b5                            ; $63ae: $20 $05

jr_005_63b0:
    inc b                                         ; $63b0: $04
    ld c, $04                                     ; $63b1: $0e $04
    jr jr_005_6372                                ; $63b3: $18 $bd

jr_005_63b5:
    ld a, c                                       ; $63b5: $79
    cp $01                                        ; $63b6: $fe $01
    jr nz, jr_005_63c7                            ; $63b8: $20 $0d

    dec hl                                        ; $63ba: $2b
    ld a, [hl+]                                   ; $63bb: $2a
    and $f0                                       ; $63bc: $e6 $f0
    push bc                                       ; $63be: $c5
    ld b, a                                       ; $63bf: $47
    ld a, [de]                                    ; $63c0: $1a
    and $f0                                       ; $63c1: $e6 $f0
    and b                                         ; $63c3: $a0
    pop bc                                        ; $63c4: $c1
    jr z, jr_005_63b0                             ; $63c5: $28 $e9

jr_005_63c7:
    ld a, [de]                                    ; $63c7: $1a
    and $0f                                       ; $63c8: $e6 $0f
    dec a                                         ; $63ca: $3d
    ld [de], a                                    ; $63cb: $12

jr_005_63cc:
    dec c                                         ; $63cc: $0d
    jr nz, jr_005_639c                            ; $63cd: $20 $cd

    jr jr_005_6430                                ; $63cf: $18 $5f

jr_005_63d1:
    dec b                                         ; $63d1: $05

jr_005_63d2:
    ld hl, $4c3c                                  ; $63d2: $21 $3c $4c
    ld a, [$c1e6]                                 ; $63d5: $fa $e6 $c1
    ld [$c965], a                                 ; $63d8: $ea $65 $c9
    ld a, [$c1e7]                                 ; $63db: $fa $e7 $c1
    ld [$c966], a                                 ; $63de: $ea $66 $c9
    ld a, [$c1e8]                                 ; $63e1: $fa $e8 $c1
    ld [$c967], a                                 ; $63e4: $ea $67 $c9
    ld a, [$c1e9]                                 ; $63e7: $fa $e9 $c1
    ld [$c968], a                                 ; $63ea: $ea $68 $c9
    ld a, b                                       ; $63ed: $78
    cp $ff                                        ; $63ee: $fe $ff
    jr nz, jr_005_63f4                            ; $63f0: $20 $02

    ld a, $17                                     ; $63f2: $3e $17

jr_005_63f4:
    ld b, a                                       ; $63f4: $47
    add a                                         ; $63f5: $87
    add a                                         ; $63f6: $87
    add l                                         ; $63f7: $85
    ld l, a                                       ; $63f8: $6f
    ld a, $00                                     ; $63f9: $3e $00
    adc h                                         ; $63fb: $8c
    ld h, a                                       ; $63fc: $67

jr_005_63fd:
    ld de, $c965                                  ; $63fd: $11 $65 $c9
    ld a, [hl+]                                   ; $6400: $2a
    and $0f                                       ; $6401: $e6 $0f
    and a                                         ; $6403: $a7
    jr z, jr_005_642d                             ; $6404: $28 $27

    dec a                                         ; $6406: $3d
    add e                                         ; $6407: $83
    ld e, a                                       ; $6408: $5f
    ld a, $00                                     ; $6409: $3e $00
    adc d                                         ; $640b: $8a
    ld d, a                                       ; $640c: $57
    ld a, [de]                                    ; $640d: $1a
    and a                                         ; $640e: $a7
    jr nz, jr_005_6416                            ; $640f: $20 $05

jr_005_6411:
    dec b                                         ; $6411: $05
    ld c, $04                                     ; $6412: $0e $04
    jr jr_005_63d2                                ; $6414: $18 $bc

jr_005_6416:
    ld a, c                                       ; $6416: $79
    cp $01                                        ; $6417: $fe $01
    jr nz, jr_005_6428                            ; $6419: $20 $0d

    dec hl                                        ; $641b: $2b
    ld a, [hl+]                                   ; $641c: $2a
    and $f0                                       ; $641d: $e6 $f0
    push bc                                       ; $641f: $c5
    ld b, a                                       ; $6420: $47
    ld a, [de]                                    ; $6421: $1a
    and $f0                                       ; $6422: $e6 $f0
    and b                                         ; $6424: $a0
    pop bc                                        ; $6425: $c1
    jr z, jr_005_6411                             ; $6426: $28 $e9

jr_005_6428:
    ld a, [de]                                    ; $6428: $1a
    and $0f                                       ; $6429: $e6 $0f
    dec a                                         ; $642b: $3d
    ld [de], a                                    ; $642c: $12

jr_005_642d:
    dec c                                         ; $642d: $0d
    jr nz, jr_005_63fd                            ; $642e: $20 $cd

jr_005_6430:
    ld a, b                                       ; $6430: $78
    add a                                         ; $6431: $87
    add a                                         ; $6432: $87
    ld hl, $4c3c                                  ; $6433: $21 $3c $4c
    ld de, $c806                                  ; $6436: $11 $06 $c8
    add l                                         ; $6439: $85
    ld l, a                                       ; $643a: $6f
    ld a, $00                                     ; $643b: $3e $00
    adc h                                         ; $643d: $8c
    ld h, a                                       ; $643e: $67
    ld a, [hl+]                                   ; $643f: $2a
    ld [de], a                                    ; $6440: $12
    inc de                                        ; $6441: $13
    ld a, [hl+]                                   ; $6442: $2a
    ld [de], a                                    ; $6443: $12
    inc de                                        ; $6444: $13
    ld a, [hl+]                                   ; $6445: $2a
    ld [de], a                                    ; $6446: $12
    inc de                                        ; $6447: $13
    ld a, [hl]                                    ; $6448: $7e
    ld [de], a                                    ; $6449: $12
    ld c, $00                                     ; $644a: $0e $00
    ld hl, $4c9c                                  ; $644c: $21 $9c $4c

jr_005_644f:
    ld a, [hl+]                                   ; $644f: $2a
    cp b                                          ; $6450: $b8
    jr z, jr_005_6456                             ; $6451: $28 $03

    inc c                                         ; $6453: $0c
    jr jr_005_644f                                ; $6454: $18 $f9

jr_005_6456:
    ld a, c                                       ; $6456: $79
    ld [$c811], a                                 ; $6457: $ea $11 $c8
    call Call_005_6488                            ; $645a: $cd $88 $64
    ret                                           ; $645d: $c9


Call_005_645e:
    ld a, $04                                     ; $645e: $3e $04
    ld [$c93a], a                                 ; $6460: $ea $3a $c9
    ld a, [$c811]                                 ; $6463: $fa $11 $c8
    ld b, a                                       ; $6466: $47
    ld a, [$c969]                                 ; $6467: $fa $69 $c9
    cp b                                          ; $646a: $b8
    jr nz, jr_005_6475                            ; $646b: $20 $08

    call Call_005_506d                            ; $646d: $cd $6d $50
    xor a                                         ; $6470: $af
    ld [$c950], a                                 ; $6471: $ea $50 $c9
    ret                                           ; $6474: $c9


jr_005_6475:
    ld a, [$c950]                                 ; $6475: $fa $50 $c9
    and a                                         ; $6478: $a7
    jr nz, jr_005_6487                            ; $6479: $20 $0c

    ld a, $0c                                     ; $647b: $3e $0c
    ldh [$a7], a                                  ; $647d: $e0 $a7
    call Call_005_53b0                            ; $647f: $cd $b0 $53
    ld a, $01                                     ; $6482: $3e $01
    ld [$c950], a                                 ; $6484: $ea $50 $c9

jr_005_6487:
    ret                                           ; $6487: $c9


Call_005_6488:
    ld b, a                                       ; $6488: $47
    ld a, [$c949]                                 ; $6489: $fa $49 $c9
    push af                                       ; $648c: $f5
    call Call_005_7d46                            ; $648d: $cd $46 $7d
    pop af                                        ; $6490: $f1
    ld [$c949], a                                 ; $6491: $ea $49 $c9
    ld a, [$c97d]                                 ; $6494: $fa $7d $c9
    ld c, a                                       ; $6497: $4f
    ld a, [$c97e]                                 ; $6498: $fa $7e $c9
    ld b, a                                       ; $649b: $47
    ld a, [$c7fc]                                 ; $649c: $fa $fc $c7
    ld e, a                                       ; $649f: $5f
    ld a, [$c7fd]                                 ; $64a0: $fa $fd $c7
    ld d, a                                       ; $64a3: $57
    call Call_005_66c4                            ; $64a4: $cd $c4 $66
    ld [$c98c], a                                 ; $64a7: $ea $8c $c9
    push bc                                       ; $64aa: $c5
    ld hl, $9970                                  ; $64ab: $21 $70 $99
    ld de, $0300                                  ; $64ae: $11 $00 $03
    call Call_005_5760                            ; $64b1: $cd $60 $57
    pop bc                                        ; $64b4: $c1
    ld a, [$c7fb]                                 ; $64b5: $fa $fb $c7
    cp b                                          ; $64b8: $b8
    jr c, jr_005_64c5                             ; $64b9: $38 $0a

    jr nz, jr_005_64cd                            ; $64bb: $20 $10

    ld a, [$c7fa]                                 ; $64bd: $fa $fa $c7
    cp c                                          ; $64c0: $b9
    jr c, jr_005_64c5                             ; $64c1: $38 $02

    jr jr_005_64cd                                ; $64c3: $18 $08

jr_005_64c5:
    ld a, [$c7fa]                                 ; $64c5: $fa $fa $c7
    ld c, a                                       ; $64c8: $4f
    ld a, [$c7fb]                                 ; $64c9: $fa $fb $c7
    ld b, a                                       ; $64cc: $47

jr_005_64cd:
    ld a, c                                       ; $64cd: $79
    ld [$c97f], a                                 ; $64ce: $ea $7f $c9
    ld a, b                                       ; $64d1: $78
    ld [$c980], a                                 ; $64d2: $ea $80 $c9
    ld hl, $996c                                  ; $64d5: $21 $6c $99
    ld de, $0301                                  ; $64d8: $11 $01 $03
    call Call_005_56ff                            ; $64db: $cd $ff $56
    ld a, [$c981]                                 ; $64de: $fa $81 $c9
    ld c, a                                       ; $64e1: $4f
    ld a, [$c982]                                 ; $64e2: $fa $82 $c9
    ld b, a                                       ; $64e5: $47
    ld a, [$c7fe]                                 ; $64e6: $fa $fe $c7
    ld e, a                                       ; $64e9: $5f
    ld a, [$c7ff]                                 ; $64ea: $fa $ff $c7
    ld d, a                                       ; $64ed: $57
    call Call_005_66c4                            ; $64ee: $cd $c4 $66
    ld [$c98d], a                                 ; $64f1: $ea $8d $c9
    ld hl, $9866                                  ; $64f4: $21 $66 $98
    ld de, $0302                                  ; $64f7: $11 $02 $03
    call Call_005_56ff                            ; $64fa: $cd $ff $56
    ld a, [$c983]                                 ; $64fd: $fa $83 $c9
    ld c, a                                       ; $6500: $4f
    ld a, [$c984]                                 ; $6501: $fa $84 $c9
    ld b, a                                       ; $6504: $47
    ld a, [$c800]                                 ; $6505: $fa $00 $c8
    ld e, a                                       ; $6508: $5f
    ld a, [$c801]                                 ; $6509: $fa $01 $c8
    ld d, a                                       ; $650c: $57
    call Call_005_66c4                            ; $650d: $cd $c4 $66
    ld [$c98e], a                                 ; $6510: $ea $8e $c9
    ld hl, $98a6                                  ; $6513: $21 $a6 $98
    ld de, $0303                                  ; $6516: $11 $03 $03
    call Call_005_56ff                            ; $6519: $cd $ff $56
    ld a, [$c985]                                 ; $651c: $fa $85 $c9
    ld c, a                                       ; $651f: $4f
    ld a, [$c986]                                 ; $6520: $fa $86 $c9
    ld b, a                                       ; $6523: $47
    ld a, [$c802]                                 ; $6524: $fa $02 $c8
    ld e, a                                       ; $6527: $5f
    ld a, [$c803]                                 ; $6528: $fa $03 $c8
    ld d, a                                       ; $652b: $57
    call Call_005_66c4                            ; $652c: $cd $c4 $66
    ld [$c98f], a                                 ; $652f: $ea $8f $c9
    ld hl, $986f                                  ; $6532: $21 $6f $98
    ld de, $0304                                  ; $6535: $11 $04 $03
    call Call_005_56ff                            ; $6538: $cd $ff $56
    ld a, [$c987]                                 ; $653b: $fa $87 $c9
    ld c, a                                       ; $653e: $4f
    ld a, [$c988]                                 ; $653f: $fa $88 $c9
    ld b, a                                       ; $6542: $47
    ld a, [$c804]                                 ; $6543: $fa $04 $c8
    ld e, a                                       ; $6546: $5f
    ld a, [$c805]                                 ; $6547: $fa $05 $c8
    ld d, a                                       ; $654a: $57
    call Call_005_66c4                            ; $654b: $cd $c4 $66
    ld [$c990], a                                 ; $654e: $ea $90 $c9
    ld hl, $98af                                  ; $6551: $21 $af $98
    ld de, $0305                                  ; $6554: $11 $05 $03
    call Call_005_56ff                            ; $6557: $cd $ff $56
    ret                                           ; $655a: $c9


    push af                                       ; $655b: $f5
    ld hl, $4001                                  ; $655c: $21 $01 $40
    ld bc, $0002                                  ; $655f: $01 $02 $00
    ld de, $c993                                  ; $6562: $11 $93 $c9
    ld a, $0a                                     ; $6565: $3e $0a
    ldh [$a7], a                                  ; $6567: $e0 $a7
    pop af                                        ; $6569: $f1
    call Call_005_634d                            ; $656a: $cd $4d $63
    ld hl, $c993                                  ; $656d: $21 $93 $c9
    ld a, [hl+]                                   ; $6570: $2a
    ld h, [hl]                                    ; $6571: $66
    ld l, a                                       ; $6572: $6f
    ld bc, $000d                                  ; $6573: $01 $0d $00
    ld de, $c997                                  ; $6576: $11 $97 $c9
    ld a, $0a                                     ; $6579: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $657b: $cd $43 $0b
    ld bc, $000a                                  ; $657e: $01 $0a $00
    ld de, $c96a                                  ; $6581: $11 $6a $c9
    ld a, $0a                                     ; $6584: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6586: $cd $43 $0b
    ld a, $07                                     ; $6589: $3e $07
    add l                                         ; $658b: $85
    ld l, a                                       ; $658c: $6f
    ld a, $00                                     ; $658d: $3e $00
    adc h                                         ; $658f: $8c
    ld h, a                                       ; $6590: $67
    ld bc, $0002                                  ; $6591: $01 $02 $00
    ld de, $c974                                  ; $6594: $11 $74 $c9
    ld a, $0a                                     ; $6597: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6599: $cd $43 $0b
    ld bc, $0007                                  ; $659c: $01 $07 $00
    ld de, $c976                                  ; $659f: $11 $76 $c9
    ld a, $0a                                     ; $65a2: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $65a4: $cd $43 $0b
    ld hl, $c997                                  ; $65a7: $21 $97 $c9
    inc hl                                        ; $65aa: $23
    ld a, [hl+]                                   ; $65ab: $2a
    ld [$c989], a                                 ; $65ac: $ea $89 $c9
    ld a, [hl+]                                   ; $65af: $2a
    ld [$c98a], a                                 ; $65b0: $ea $8a $c9
    ld a, [$c7f0]                                 ; $65b3: $fa $f0 $c7
    ld d, a                                       ; $65b6: $57
    ld a, [hl+]                                   ; $65b7: $2a
    add d                                         ; $65b8: $82
    ld c, a                                       ; $65b9: $4f
    ld [$c97d], a                                 ; $65ba: $ea $7d $c9
    ld a, [$c7f1]                                 ; $65bd: $fa $f1 $c7
    ld d, a                                       ; $65c0: $57
    ld a, [hl+]                                   ; $65c1: $2a
    adc d                                         ; $65c2: $8a
    ld b, a                                       ; $65c3: $47
    ld [$c97e], a                                 ; $65c4: $ea $7e $c9
    ld a, [$c7fc]                                 ; $65c7: $fa $fc $c7
    ld e, a                                       ; $65ca: $5f
    ld a, [$c7fd]                                 ; $65cb: $fa $fd $c7
    ld d, a                                       ; $65ce: $57
    call Call_005_66c4                            ; $65cf: $cd $c4 $66
    ld [$c98c], a                                 ; $65d2: $ea $8c $c9
    push hl                                       ; $65d5: $e5
    push bc                                       ; $65d6: $c5
    ld hl, $9970                                  ; $65d7: $21 $70 $99
    ld de, $0300                                  ; $65da: $11 $00 $03
    call Call_005_56ff                            ; $65dd: $cd $ff $56
    pop bc                                        ; $65e0: $c1
    ld a, [$c7fb]                                 ; $65e1: $fa $fb $c7
    cp b                                          ; $65e4: $b8
    jr c, jr_005_65f1                             ; $65e5: $38 $0a

    jr nz, jr_005_65f9                            ; $65e7: $20 $10

    ld a, [$c7fa]                                 ; $65e9: $fa $fa $c7
    cp c                                          ; $65ec: $b9
    jr c, jr_005_65f1                             ; $65ed: $38 $02

    jr jr_005_65f9                                ; $65ef: $18 $08

jr_005_65f1:
    ld a, [$c7fa]                                 ; $65f1: $fa $fa $c7
    ld c, a                                       ; $65f4: $4f
    ld a, [$c7fb]                                 ; $65f5: $fa $fb $c7
    ld b, a                                       ; $65f8: $47

jr_005_65f9:
    ld a, c                                       ; $65f9: $79
    ld [$c97f], a                                 ; $65fa: $ea $7f $c9
    ld a, b                                       ; $65fd: $78
    ld [$c980], a                                 ; $65fe: $ea $80 $c9
    ld hl, $996c                                  ; $6601: $21 $6c $99
    ld de, $0301                                  ; $6604: $11 $01 $03
    call Call_005_56ff                            ; $6607: $cd $ff $56
    pop hl                                        ; $660a: $e1
    ld a, [$c7f2]                                 ; $660b: $fa $f2 $c7
    ld d, a                                       ; $660e: $57
    ld a, [hl+]                                   ; $660f: $2a
    add d                                         ; $6610: $82
    ld c, a                                       ; $6611: $4f
    ld [$c981], a                                 ; $6612: $ea $81 $c9
    ld a, [$c7f3]                                 ; $6615: $fa $f3 $c7
    ld d, a                                       ; $6618: $57
    ld a, [hl+]                                   ; $6619: $2a
    adc d                                         ; $661a: $8a
    ld b, a                                       ; $661b: $47
    ld [$c982], a                                 ; $661c: $ea $82 $c9
    ld a, [$c7fe]                                 ; $661f: $fa $fe $c7
    ld e, a                                       ; $6622: $5f
    ld a, [$c7ff]                                 ; $6623: $fa $ff $c7
    ld d, a                                       ; $6626: $57
    call Call_005_66c4                            ; $6627: $cd $c4 $66
    ld [$c98d], a                                 ; $662a: $ea $8d $c9
    push hl                                       ; $662d: $e5
    ld hl, $9866                                  ; $662e: $21 $66 $98
    ld de, $0302                                  ; $6631: $11 $02 $03
    call Call_005_56ff                            ; $6634: $cd $ff $56
    pop hl                                        ; $6637: $e1
    ld a, [$c7f4]                                 ; $6638: $fa $f4 $c7
    ld d, a                                       ; $663b: $57
    ld a, [hl+]                                   ; $663c: $2a
    add d                                         ; $663d: $82
    ld c, a                                       ; $663e: $4f
    ld [$c983], a                                 ; $663f: $ea $83 $c9
    ld a, [$c7f5]                                 ; $6642: $fa $f5 $c7
    ld d, a                                       ; $6645: $57
    ld a, [hl+]                                   ; $6646: $2a
    adc d                                         ; $6647: $8a
    ld b, a                                       ; $6648: $47
    ld [$c984], a                                 ; $6649: $ea $84 $c9
    ld a, [$c800]                                 ; $664c: $fa $00 $c8
    ld e, a                                       ; $664f: $5f
    ld a, [$c801]                                 ; $6650: $fa $01 $c8
    ld d, a                                       ; $6653: $57
    call Call_005_66c4                            ; $6654: $cd $c4 $66
    ld [$c98e], a                                 ; $6657: $ea $8e $c9
    push hl                                       ; $665a: $e5
    ld hl, $98a6                                  ; $665b: $21 $a6 $98
    ld de, $0303                                  ; $665e: $11 $03 $03
    call Call_005_56ff                            ; $6661: $cd $ff $56
    pop hl                                        ; $6664: $e1
    ld a, [$c7f6]                                 ; $6665: $fa $f6 $c7
    ld d, a                                       ; $6668: $57
    ld a, [hl+]                                   ; $6669: $2a
    add d                                         ; $666a: $82
    ld c, a                                       ; $666b: $4f
    ld [$c985], a                                 ; $666c: $ea $85 $c9
    ld a, [$c7f7]                                 ; $666f: $fa $f7 $c7
    ld d, a                                       ; $6672: $57
    ld a, [hl+]                                   ; $6673: $2a
    adc d                                         ; $6674: $8a
    ld b, a                                       ; $6675: $47
    ld [$c986], a                                 ; $6676: $ea $86 $c9
    ld a, [$c802]                                 ; $6679: $fa $02 $c8
    ld e, a                                       ; $667c: $5f
    ld a, [$c803]                                 ; $667d: $fa $03 $c8
    ld d, a                                       ; $6680: $57
    call Call_005_66c4                            ; $6681: $cd $c4 $66
    ld [$c98f], a                                 ; $6684: $ea $8f $c9
    push hl                                       ; $6687: $e5
    ld hl, $986f                                  ; $6688: $21 $6f $98
    ld de, $0304                                  ; $668b: $11 $04 $03
    call Call_005_56ff                            ; $668e: $cd $ff $56
    pop hl                                        ; $6691: $e1
    ld a, [$c7f8]                                 ; $6692: $fa $f8 $c7
    ld d, a                                       ; $6695: $57
    ld a, [hl+]                                   ; $6696: $2a
    add d                                         ; $6697: $82
    ld c, a                                       ; $6698: $4f
    ld [$c987], a                                 ; $6699: $ea $87 $c9
    ld a, [$c7f9]                                 ; $669c: $fa $f9 $c7
    ld d, a                                       ; $669f: $57
    ld a, [hl+]                                   ; $66a0: $2a
    adc d                                         ; $66a1: $8a
    ld b, a                                       ; $66a2: $47
    ld [$c988], a                                 ; $66a3: $ea $88 $c9
    ld a, [$c804]                                 ; $66a6: $fa $04 $c8
    ld e, a                                       ; $66a9: $5f
    ld a, [$c805]                                 ; $66aa: $fa $05 $c8
    ld d, a                                       ; $66ad: $57
    call Call_005_66c4                            ; $66ae: $cd $c4 $66
    ld [$c990], a                                 ; $66b1: $ea $90 $c9
    ld hl, $98af                                  ; $66b4: $21 $af $98
    ld de, $0305                                  ; $66b7: $11 $05 $03
    call Call_005_56ff                            ; $66ba: $cd $ff $56
    ret                                           ; $66bd: $c9


    ld hl, $c9b3                                  ; $66be: $21 $b3 $c9
    ld a, [hl+]                                   ; $66c1: $2a
    ld d, [hl]                                    ; $66c2: $56
    ld e, a                                       ; $66c3: $5f

Call_005_66c4:
    ld a, b                                       ; $66c4: $78
    cp d                                          ; $66c5: $ba
    jr c, jr_005_66d3                             ; $66c6: $38 $0b

    jr nz, jr_005_66d6                            ; $66c8: $20 $0c

    ld a, c                                       ; $66ca: $79
    cp e                                          ; $66cb: $bb
    jr c, jr_005_66d3                             ; $66cc: $38 $05

    jr nz, jr_005_66d6                            ; $66ce: $20 $06

    ld a, $02                                     ; $66d0: $3e $02
    ret                                           ; $66d2: $c9


jr_005_66d3:
    ld a, $01                                     ; $66d3: $3e $01
    ret                                           ; $66d5: $c9


jr_005_66d6:
    xor a                                         ; $66d6: $af
    ret                                           ; $66d7: $c9


Call_005_66d8:
    ld hl, $4cb4                                  ; $66d8: $21 $b4 $4c
    add l                                         ; $66db: $85
    ld l, a                                       ; $66dc: $6f
    ld a, $00                                     ; $66dd: $3e $00
    adc h                                         ; $66df: $8c
    ld h, a                                       ; $66e0: $67
    ld a, [hl]                                    ; $66e1: $7e
    ret                                           ; $66e2: $c9


Call_005_66e3:
    ld a, [$c490]                                 ; $66e3: $fa $90 $c4
    ld l, a                                       ; $66e6: $6f
    ld a, [$c491]                                 ; $66e7: $fa $91 $c4
    ld h, a                                       ; $66ea: $67
    ld c, $12                                     ; $66eb: $0e $12
    call Call_005_6706                            ; $66ed: $cd $06 $67
    ld a, [$c490]                                 ; $66f0: $fa $90 $c4
    ld l, a                                       ; $66f3: $6f
    ld a, [$c491]                                 ; $66f4: $fa $91 $c4
    ld h, a                                       ; $66f7: $67
    ld a, $40                                     ; $66f8: $3e $40
    add l                                         ; $66fa: $85
    ld l, a                                       ; $66fb: $6f
    ld a, $00                                     ; $66fc: $3e $00
    adc h                                         ; $66fe: $8c
    ld h, a                                       ; $66ff: $67
    ld c, $12                                     ; $6700: $0e $12
    call Call_005_6706                            ; $6702: $cd $06 $67
    ret                                           ; $6705: $c9


Call_005_6706:
jr_005_6706:
    ldh a, [rSTAT]                                ; $6706: $f0 $41
    bit 1, a                                      ; $6708: $cb $4f
    jr nz, jr_005_6706                            ; $670a: $20 $fa

    ld a, $e3                                     ; $670c: $3e $e3
    ld [hl+], a                                   ; $670e: $22
    dec c                                         ; $670f: $0d
    jr nz, jr_005_6706                            ; $6710: $20 $f4

    ret                                           ; $6712: $c9


Call_005_6713:
    ld a, [$c492]                                 ; $6713: $fa $92 $c4
    ld l, a                                       ; $6716: $6f
    ld a, [$c493]                                 ; $6717: $fa $93 $c4
    ld h, a                                       ; $671a: $67
    ld c, $12                                     ; $671b: $0e $12
    call Call_005_6706                            ; $671d: $cd $06 $67
    ld a, [$c492]                                 ; $6720: $fa $92 $c4
    ld l, a                                       ; $6723: $6f
    ld a, [$c493]                                 ; $6724: $fa $93 $c4
    ld h, a                                       ; $6727: $67
    ld a, $40                                     ; $6728: $3e $40
    add l                                         ; $672a: $85
    ld l, a                                       ; $672b: $6f
    ld a, $00                                     ; $672c: $3e $00
    adc h                                         ; $672e: $8c
    ld h, a                                       ; $672f: $67
    ld c, $12                                     ; $6730: $0e $12
    call Call_005_6736                            ; $6732: $cd $36 $67
    ret                                           ; $6735: $c9


Call_005_6736:
jr_005_6736:
    ldh a, [rSTAT]                                ; $6736: $f0 $41
    bit 1, a                                      ; $6738: $cb $4f
    jr nz, jr_005_6736                            ; $673a: $20 $fa

    ld a, $e3                                     ; $673c: $3e $e3
    ld [hl+], a                                   ; $673e: $22
    dec c                                         ; $673f: $0d
    jr nz, jr_005_6736                            ; $6740: $20 $f4

    ret                                           ; $6742: $c9


Call_005_6743:
    ld de, $49c3                                  ; $6743: $11 $c3 $49
    ld a, $05                                     ; $6746: $3e $05
    jr jr_005_674f                                ; $6748: $18 $05

Call_005_674a:
    ld de, $49d3                                  ; $674a: $11 $d3 $49
    ld a, $05                                     ; $674d: $3e $05

jr_005_674f:
    ld hl, $98ac                                  ; $674f: $21 $ac $98
    ld bc, $0801                                  ; $6752: $01 $01 $08
    call Call_000_06a4                            ; $6755: $cd $a4 $06
    ret                                           ; $6758: $c9


Call_005_6759:
    ld b, $06                                     ; $6759: $06 $06
    ld hl, $98cc                                  ; $675b: $21 $cc $98

jr_005_675e:
    push hl                                       ; $675e: $e5

jr_005_675f:
    ldh a, [rSTAT]                                ; $675f: $f0 $41
    bit 1, a                                      ; $6761: $cb $4f
    jr nz, jr_005_675f                            ; $6763: $20 $fa

    ld a, $ec                                     ; $6765: $3e $ec
    ld [hl+], a                                   ; $6767: $22
    ld a, $06                                     ; $6768: $3e $06
    add l                                         ; $676a: $85
    ld l, a                                       ; $676b: $6f
    ld a, $00                                     ; $676c: $3e $00
    adc h                                         ; $676e: $8c
    ld h, a                                       ; $676f: $67
    ld a, $ec                                     ; $6770: $3e $ec
    ld [hl], a                                    ; $6772: $77
    pop hl                                        ; $6773: $e1
    ld a, $20                                     ; $6774: $3e $20
    add l                                         ; $6776: $85
    ld l, a                                       ; $6777: $6f
    ld a, $00                                     ; $6778: $3e $00
    adc h                                         ; $677a: $8c
    ld h, a                                       ; $677b: $67
    dec b                                         ; $677c: $05
    jr nz, jr_005_675e                            ; $677d: $20 $df

    ret                                           ; $677f: $c9


Call_005_6780:
    ld hl, $98cc                                  ; $6780: $21 $cc $98
    call Call_005_679b                            ; $6783: $cd $9b $67
    ld hl, $98ec                                  ; $6786: $21 $ec $98
    call Call_005_679b                            ; $6789: $cd $9b $67
    ld hl, $990c                                  ; $678c: $21 $0c $99
    call Call_005_679b                            ; $678f: $cd $9b $67
    ld hl, $992c                                  ; $6792: $21 $2c $99
    call Call_005_679b                            ; $6795: $cd $9b $67
    ld hl, $994c                                  ; $6798: $21 $4c $99

Call_005_679b:
    ld de, $49d3                                  ; $679b: $11 $d3 $49
    ld a, $05                                     ; $679e: $3e $05
    ld bc, $0801                                  ; $67a0: $01 $01 $08
    call Call_000_06a4                            ; $67a3: $cd $a4 $06
    ret                                           ; $67a6: $c9


Call_005_67a7:
    ld de, $49cb                                  ; $67a7: $11 $cb $49
    ld a, $05                                     ; $67aa: $3e $05
    jr jr_005_67b3                                ; $67ac: $18 $05

Call_005_67ae:
    ld de, $49d3                                  ; $67ae: $11 $d3 $49
    ld a, $05                                     ; $67b1: $3e $05

jr_005_67b3:
    ld hl, $996c                                  ; $67b3: $21 $6c $99
    ld bc, $0801                                  ; $67b6: $01 $01 $08
    call Call_000_06a4                            ; $67b9: $cd $a4 $06
    ret                                           ; $67bc: $c9


Call_005_67bd:
    ld hl, $c9b8                                  ; $67bd: $21 $b8 $c9
    ld a, [$c9b7]                                 ; $67c0: $fa $b7 $c9
    add l                                         ; $67c3: $85
    ld l, a                                       ; $67c4: $6f
    ld a, $00                                     ; $67c5: $3e $00
    adc h                                         ; $67c7: $8c
    ld h, a                                       ; $67c8: $67
    ld a, [$c893]                                 ; $67c9: $fa $93 $c8
    ld [hl], a                                    ; $67cc: $77
    ld a, [$c9b7]                                 ; $67cd: $fa $b7 $c9
    inc a                                         ; $67d0: $3c
    ld [$c9b7], a                                 ; $67d1: $ea $b7 $c9
    ret                                           ; $67d4: $c9


Call_005_67d5:
    ld a, [$c9b7]                                 ; $67d5: $fa $b7 $c9
    dec a                                         ; $67d8: $3d
    ld [$c9b7], a                                 ; $67d9: $ea $b7 $c9
    ld hl, $c9b8                                  ; $67dc: $21 $b8 $c9
    add l                                         ; $67df: $85
    ld l, a                                       ; $67e0: $6f
    ld a, $00                                     ; $67e1: $3e $00
    adc h                                         ; $67e3: $8c
    ld h, a                                       ; $67e4: $67
    ld a, [hl]                                    ; $67e5: $7e
    ld [$c893], a                                 ; $67e6: $ea $93 $c8
    ret                                           ; $67e9: $c9


Call_005_67ea:
    ldh a, [$8b]                                  ; $67ea: $f0 $8b
    and $02                                       ; $67ec: $e6 $02
    jp z, Jump_005_67fe                           ; $67ee: $ca $fe $67

    ld a, $01                                     ; $67f1: $3e $01
    ld [wGameState], a                                 ; $67f3: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $67f6: $fa $a6 $c0
    inc a                                         ; $67f9: $3c
    ld [$c0a6], a                                 ; $67fa: $ea $a6 $c0
    ret                                           ; $67fd: $c9


Jump_005_67fe:
    ldh a, [$8b]                                  ; $67fe: $f0 $8b
    and $01                                       ; $6800: $e6 $01
    jr z, jr_005_6851                             ; $6802: $28 $4d

    ld a, [$c89b]                                 ; $6804: $fa $9b $c8
    cp $01                                        ; $6807: $fe $01
    jr nz, jr_005_6819                            ; $6809: $20 $0e

    call Call_005_7bd0                            ; $680b: $cd $d0 $7b
    ld a, c                                       ; $680e: $79
    and a                                         ; $680f: $a7
    jr nz, jr_005_682d                            ; $6810: $20 $1b

    ld a, $0d                                     ; $6812: $3e $0d
    call Call_000_13e0                            ; $6814: $cd $e0 $13
    jr jr_005_6851                                ; $6817: $18 $38

jr_005_6819:
    ld a, [$c89b]                                 ; $6819: $fa $9b $c8
    cp $03                                        ; $681c: $fe $03
    jr nz, jr_005_682d                            ; $681e: $20 $0d

    call Call_005_7518                            ; $6820: $cd $18 $75
    and a                                         ; $6823: $a7
    jr nz, jr_005_682d                            ; $6824: $20 $07

    ld a, $0d                                     ; $6826: $3e $0d
    call Call_000_13e0                            ; $6828: $cd $e0 $13
    jr jr_005_6851                                ; $682b: $18 $24

jr_005_682d:
    call Call_005_67bd                            ; $682d: $cd $bd $67
    ld a, $0c                                     ; $6830: $3e $0c
    call Call_000_13e0                            ; $6832: $cd $e0 $13
    ld a, $01                                     ; $6835: $3e $01
    ld [$c9d0], a                                 ; $6837: $ea $d0 $c9
    ld hl, $6852                                  ; $683a: $21 $52 $68
    ld a, [$c89b]                                 ; $683d: $fa $9b $c8
    ld [$c894], a                                 ; $6840: $ea $94 $c8
    add l                                         ; $6843: $85
    ld l, a                                       ; $6844: $6f
    ld a, $00                                     ; $6845: $3e $00
    adc h                                         ; $6847: $8c
    ld h, a                                       ; $6848: $67
    ld a, [hl]                                    ; $6849: $7e
    ld [$c893], a                                 ; $684a: $ea $93 $c8
    xor a                                         ; $684d: $af
    ld [$c130], a                                 ; $684e: $ea $30 $c1

jr_005_6851:
    ret                                           ; $6851: $c9


    db $01, $0b, $11, $06

    db $21                                        ; $6856: $21
    db $21                                        ; $6857: $21

Call_005_6858:
    ldh a, [$8b]                                  ; $6858: $f0 $8b
    and $01                                       ; $685a: $e6 $01
    jp z, Jump_005_68f6                           ; $685c: $ca $f6 $68

    ld a, [$c811]                                 ; $685f: $fa $11 $c8
    ld b, a                                       ; $6862: $47
    ld a, [$c969]                                 ; $6863: $fa $69 $c9
    cp b                                          ; $6866: $b8
    jp z, Jump_005_68f0                           ; $6867: $ca $f0 $68

    call Call_005_67bd                            ; $686a: $cd $bd $67
    ld a, $10                                     ; $686d: $3e $10
    call Call_000_13e0                            ; $686f: $cd $e0 $13
    xor a                                         ; $6872: $af
    ld [$c950], a                                 ; $6873: $ea $50 $c9
    ld a, $04                                     ; $6876: $3e $04
    ld [$c893], a                                 ; $6878: $ea $93 $c8
    ld a, [$c989]                                 ; $687b: $fa $89 $c9
    ld [$c812], a                                 ; $687e: $ea $12 $c8
    ld a, [$c98a]                                 ; $6881: $fa $8a $c9
    ld [$c813], a                                 ; $6884: $ea $13 $c8
    ld a, [$c97d]                                 ; $6887: $fa $7d $c9
    ld [$c7fc], a                                 ; $688a: $ea $fc $c7
    ld a, [$c97e]                                 ; $688d: $fa $7e $c9
    ld [$c7fd], a                                 ; $6890: $ea $fd $c7
    ld a, [$c97f]                                 ; $6893: $fa $7f $c9
    ld [$c7fa], a                                 ; $6896: $ea $fa $c7
    ld a, [$c980]                                 ; $6899: $fa $80 $c9
    ld [$c7fb], a                                 ; $689c: $ea $fb $c7
    ld a, [$c981]                                 ; $689f: $fa $81 $c9
    ld [$c7fe], a                                 ; $68a2: $ea $fe $c7
    ld a, [$c982]                                 ; $68a5: $fa $82 $c9
    ld [$c7ff], a                                 ; $68a8: $ea $ff $c7
    ld a, [$c983]                                 ; $68ab: $fa $83 $c9
    ld [$c800], a                                 ; $68ae: $ea $00 $c8
    ld a, [$c984]                                 ; $68b1: $fa $84 $c9
    ld [$c801], a                                 ; $68b4: $ea $01 $c8
    ld a, [$c985]                                 ; $68b7: $fa $85 $c9
    ld [$c802], a                                 ; $68ba: $ea $02 $c8
    ld a, [$c986]                                 ; $68bd: $fa $86 $c9
    ld [$c803], a                                 ; $68c0: $ea $03 $c8
    ld a, [$c987]                                 ; $68c3: $fa $87 $c9
    ld [$c804], a                                 ; $68c6: $ea $04 $c8
    ld a, [$c988]                                 ; $68c9: $fa $88 $c9
    ld [$c805], a                                 ; $68cc: $ea $05 $c8
    ld hl, $c96a                                  ; $68cf: $21 $6a $c9
    ld bc, $c7e4                                  ; $68d2: $01 $e4 $c7
    ld d, $0a                                     ; $68d5: $16 $0a

jr_005_68d7:
    ld a, [hl+]                                   ; $68d7: $2a
    ld [bc], a                                    ; $68d8: $02
    inc bc                                        ; $68d9: $03
    dec d                                         ; $68da: $15
    jr nz, jr_005_68d7                            ; $68db: $20 $fa

    ld hl, $c976                                  ; $68dd: $21 $76 $c9
    ld bc, $c951                                  ; $68e0: $01 $51 $c9
    ld d, $07                                     ; $68e3: $16 $07

jr_005_68e5:
    ld a, [hl+]                                   ; $68e5: $2a
    ld [bc], a                                    ; $68e6: $02
    inc bc                                        ; $68e7: $03
    dec d                                         ; $68e8: $15
    jr nz, jr_005_68e5                            ; $68e9: $20 $fa

    xor a                                         ; $68eb: $af
    ld [$c130], a                                 ; $68ec: $ea $30 $c1
    ret                                           ; $68ef: $c9


Jump_005_68f0:
    ld a, $0d                                     ; $68f0: $3e $0d
    call Call_000_13e0                            ; $68f2: $cd $e0 $13
    ret                                           ; $68f5: $c9


Jump_005_68f6:
    ldh a, [$8b]                                  ; $68f6: $f0 $8b
    and $02                                       ; $68f8: $e6 $02
    jr z, jr_005_6952                             ; $68fa: $28 $56

    ld a, [$c969]                                 ; $68fc: $fa $69 $c9
    ld [$c811], a                                 ; $68ff: $ea $11 $c8
    ld a, [$c811]                                 ; $6902: $fa $11 $c8
    ld hl, $4c9c                                  ; $6905: $21 $9c $4c
    add l                                         ; $6908: $85
    ld l, a                                       ; $6909: $6f
    ld a, $00                                     ; $690a: $3e $00
    adc h                                         ; $690c: $8c
    ld h, a                                       ; $690d: $67
    ld a, $05                                     ; $690e: $3e $05
    ld b, a                                       ; $6910: $47
    call Call_000_0696                            ; $6911: $cd $96 $06
    ld a, c                                       ; $6914: $79
    ld hl, $4c3c                                  ; $6915: $21 $3c $4c
    add a                                         ; $6918: $87
    add a                                         ; $6919: $87
    add l                                         ; $691a: $85
    ld l, a                                       ; $691b: $6f
    ld a, $00                                     ; $691c: $3e $00
    adc h                                         ; $691e: $8c
    ld h, a                                       ; $691f: $67
    ld a, $05                                     ; $6920: $3e $05
    ld bc, $0004                                  ; $6922: $01 $04 $00
    ld de, $c997                                  ; $6925: $11 $97 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6928: $cd $43 $0b
    ld hl, $c997                                  ; $692b: $21 $97 $c9
    ld a, [hl+]                                   ; $692e: $2a
    ld de, $c806                                  ; $692f: $11 $06 $c8
    ld [de], a                                    ; $6932: $12
    inc de                                        ; $6933: $13
    ld a, [hl+]                                   ; $6934: $2a
    ld [de], a                                    ; $6935: $12
    inc de                                        ; $6936: $13
    ld a, [hl+]                                   ; $6937: $2a
    ld [de], a                                    ; $6938: $12
    inc de                                        ; $6939: $13
    ld a, [hl]                                    ; $693a: $7e
    ld [de], a                                    ; $693b: $12
    ld a, $18                                     ; $693c: $3e $18
    call Call_000_13e0                            ; $693e: $cd $e0 $13
    call Call_005_67d5                            ; $6941: $cd $d5 $67
    xor a                                         ; $6944: $af
    ld [$c950], a                                 ; $6945: $ea $50 $c9
    ld a, $04                                     ; $6948: $3e $04
    ld [$c130], a                                 ; $694a: $ea $30 $c1
    xor a                                         ; $694d: $af
    ld [$c8a8], a                                 ; $694e: $ea $a8 $c8
    ret                                           ; $6951: $c9


jr_005_6952:
    ldh a, [$8b]                                  ; $6952: $f0 $8b
    and $40                                       ; $6954: $e6 $40
    jr z, jr_005_696b                             ; $6956: $28 $13

    ld a, $11                                     ; $6958: $3e $11
    call Call_000_13e0                            ; $695a: $cd $e0 $13
    ld d, $01                                     ; $695d: $16 $01
    call Call_005_635d                            ; $695f: $cd $5d $63
    call Call_005_645e                            ; $6962: $cd $5e $64
    ld a, $01                                     ; $6965: $3e $01
    ld [$c130], a                                 ; $6967: $ea $30 $c1
    ret                                           ; $696a: $c9


jr_005_696b:
    ldh a, [$8b]                                  ; $696b: $f0 $8b
    and $80                                       ; $696d: $e6 $80
    jr z, jr_005_6983                             ; $696f: $28 $12

    ld a, $11                                     ; $6971: $3e $11
    call Call_000_13e0                            ; $6973: $cd $e0 $13
    ld d, $00                                     ; $6976: $16 $00
    call Call_005_635d                            ; $6978: $cd $5d $63
    call Call_005_645e                            ; $697b: $cd $5e $64
    ld a, $01                                     ; $697e: $3e $01
    ld [$c130], a                                 ; $6980: $ea $30 $c1

jr_005_6983:
    ret                                           ; $6983: $c9


Call_005_6984:
    ldh a, [$8b]                                  ; $6984: $f0 $8b
    and $02                                       ; $6986: $e6 $02
    jr z, jr_005_699d                             ; $6988: $28 $13

    ld b, $01                                     ; $698a: $06 $01
    call Call_005_67d5                            ; $698c: $cd $d5 $67
    ld a, $0c                                     ; $698f: $3e $0c
    call Call_000_13e0                            ; $6991: $cd $e0 $13
    ld a, $04                                     ; $6994: $3e $04
    ld [$c130], a                                 ; $6996: $ea $30 $c1
    xor a                                         ; $6999: $af
    ld [$c8a8], a                                 ; $699a: $ea $a8 $c8

jr_005_699d:
    ret                                           ; $699d: $c9


Call_005_699e:
    ldh a, [$8b]                                  ; $699e: $f0 $8b
    and $03                                       ; $69a0: $e6 $03
    jr z, jr_005_69b1                             ; $69a2: $28 $0d

    call Call_005_67d5                            ; $69a4: $cd $d5 $67
    ld a, $18                                     ; $69a7: $3e $18
    call Call_000_13e0                            ; $69a9: $cd $e0 $13
    ld a, $00                                     ; $69ac: $3e $00
    ld [$c130], a                                 ; $69ae: $ea $30 $c1

jr_005_69b1:
    ret                                           ; $69b1: $c9


Call_005_69b2:
    ld a, [$c8a8]                                 ; $69b2: $fa $a8 $c8
    and a                                         ; $69b5: $a7
    jr z, jr_005_69b9                             ; $69b6: $28 $01

    ret                                           ; $69b8: $c9


jr_005_69b9:
    ldh a, [$8a]                                  ; $69b9: $f0 $8a
    and $c0                                       ; $69bb: $e6 $c0
    jr nz, jr_005_69e7                            ; $69bd: $20 $28

    ldh a, [$8b]                                  ; $69bf: $f0 $8b
    and $02                                       ; $69c1: $e6 $02
    jr z, jr_005_69e8                             ; $69c3: $28 $23

    ld a, $18                                     ; $69c5: $3e $18
    call Call_000_13e0                            ; $69c7: $cd $e0 $13
    ld a, $02                                     ; $69ca: $3e $02
    ld [$c958], a                                 ; $69cc: $ea $58 $c9
    ld hl, $c95f                                  ; $69cf: $21 $5f $c9
    ld a, $00                                     ; $69d2: $3e $00
    ld [hl+], a                                   ; $69d4: $22
    ld a, $02                                     ; $69d5: $3e $02
    ld [hl], a                                    ; $69d7: $77
    ld hl, $c959                                  ; $69d8: $21 $59 $c9
    ld a, $01                                     ; $69db: $3e $01
    ld [hl+], a                                   ; $69dd: $22
    ld [hl], a                                    ; $69de: $77
    ld a, $01                                     ; $69df: $3e $01
    ld [$c130], a                                 ; $69e1: $ea $30 $c1
    ld [$c49d], a                                 ; $69e4: $ea $9d $c4

jr_005_69e7:
    ret                                           ; $69e7: $c9


jr_005_69e8:
    ldh a, [$8b]                                  ; $69e8: $f0 $8b
    and $01                                       ; $69ea: $e6 $01
    jp z, Jump_005_6aac                           ; $69ec: $ca $ac $6a

    ld a, $01                                     ; $69ef: $3e $01
    ld [$c130], a                                 ; $69f1: $ea $30 $c1
    ld a, [$c89b]                                 ; $69f4: $fa $9b $c8
    and a                                         ; $69f7: $a7
    jr z, jr_005_6a50                             ; $69f8: $28 $56

    cp $02                                        ; $69fa: $fe $02
    jp z, Jump_005_6a80                           ; $69fc: $ca $80 $6a

    ldh [$9c], a                                  ; $69ff: $e0 $9c
    ld l, $bd                                     ; $6a01: $2e $bd
    ld h, $67                                     ; $6a03: $26 $67
    ld a, $05                                     ; $6a05: $3e $05
    call Call_000_0a5e                            ; $6a07: $cd $5e $0a
    ld a, $08                                     ; $6a0a: $3e $08
    ld [$c893], a                                 ; $6a0c: $ea $93 $c8
    ld a, $05                                     ; $6a0f: $3e $05
    ld [$c958], a                                 ; $6a11: $ea $58 $c9
    ld hl, $c95f                                  ; $6a14: $21 $5f $c9
    ld a, $06                                     ; $6a17: $3e $06
    ld [hl+], a                                   ; $6a19: $22
    ld a, $08                                     ; $6a1a: $3e $08
    ld [hl+], a                                   ; $6a1c: $22
    ld a, $05                                     ; $6a1d: $3e $05
    ld [hl+], a                                   ; $6a1f: $22
    ld a, $04                                     ; $6a20: $3e $04
    ld [hl+], a                                   ; $6a22: $22
    ld a, $03                                     ; $6a23: $3e $03
    ld [hl], a                                    ; $6a25: $77
    ld hl, $c959                                  ; $6a26: $21 $59 $c9
    ld a, $02                                     ; $6a29: $3e $02
    ld [hl+], a                                   ; $6a2b: $22
    ld [hl+], a                                   ; $6a2c: $22
    ld [hl+], a                                   ; $6a2d: $22
    ld [hl+], a                                   ; $6a2e: $22
    ld [hl], a                                    ; $6a2f: $77
    ld hl, $c93e                                  ; $6a30: $21 $3e $c9
    ld a, [$c895]                                 ; $6a33: $fa $95 $c8
    add l                                         ; $6a36: $85
    ld l, a                                       ; $6a37: $6f
    ld a, $00                                     ; $6a38: $3e $00
    adc h                                         ; $6a3a: $8c
    ld h, a                                       ; $6a3b: $67
    ld a, [hl]                                    ; $6a3c: $7e
    call Call_005_752a                            ; $6a3d: $cd $2a $75
    and $80                                       ; $6a40: $e6 $80
    jr z, jr_005_6a4a                             ; $6a42: $28 $06

    ld a, $07                                     ; $6a44: $3e $07
    ld hl, $c95f                                  ; $6a46: $21 $5f $c9
    ld [hl+], a                                   ; $6a49: $22

jr_005_6a4a:
    ld a, $0c                                     ; $6a4a: $3e $0c
    call Call_000_13e0                            ; $6a4c: $cd $e0 $13
    ret                                           ; $6a4f: $c9


jr_005_6a50:
    call Call_005_71c4                            ; $6a50: $cd $c4 $71
    ld a, $0c                                     ; $6a53: $3e $0c
    call Call_000_13e0                            ; $6a55: $cd $e0 $13
    ldh [$9c], a                                  ; $6a58: $e0 $9c
    ld l, $bd                                     ; $6a5a: $2e $bd
    ld h, $67                                     ; $6a5c: $26 $67
    ld a, $05                                     ; $6a5e: $3e $05
    call Call_000_0a5e                            ; $6a60: $cd $5e $0a
    ld a, $0a                                     ; $6a63: $3e $0a
    ld [$c893], a                                 ; $6a65: $ea $93 $c8
    ld a, $02                                     ; $6a68: $3e $02
    ld [$c958], a                                 ; $6a6a: $ea $58 $c9
    ld hl, $c95f                                  ; $6a6d: $21 $5f $c9
    ld a, $0a                                     ; $6a70: $3e $0a
    ld [hl+], a                                   ; $6a72: $22
    ld a, $0a                                     ; $6a73: $3e $0a
    ld [hl], a                                    ; $6a75: $77
    ld hl, $c959                                  ; $6a76: $21 $59 $c9
    ld a, $02                                     ; $6a79: $3e $02
    ld [hl+], a                                   ; $6a7b: $22
    ld a, $01                                     ; $6a7c: $3e $01
    ld [hl], a                                    ; $6a7e: $77
    ret                                           ; $6a7f: $c9


Jump_005_6a80:
    ld a, $0c                                     ; $6a80: $3e $0c
    call Call_000_13e0                            ; $6a82: $cd $e0 $13
    ldh [$9c], a                                  ; $6a85: $e0 $9c
    ld l, $bd                                     ; $6a87: $2e $bd
    ld h, $67                                     ; $6a89: $26 $67
    ld a, $05                                     ; $6a8b: $3e $05
    call Call_000_0a5e                            ; $6a8d: $cd $5e $0a
    ld a, $09                                     ; $6a90: $3e $09
    ld [$c893], a                                 ; $6a92: $ea $93 $c8
    ld a, $02                                     ; $6a95: $3e $02
    ld [$c958], a                                 ; $6a97: $ea $58 $c9
    ld hl, $c95f                                  ; $6a9a: $21 $5f $c9
    ld a, $0a                                     ; $6a9d: $3e $0a
    ld [hl+], a                                   ; $6a9f: $22
    ld a, $0a                                     ; $6aa0: $3e $0a
    ld [hl], a                                    ; $6aa2: $77
    ld hl, $c959                                  ; $6aa3: $21 $59 $c9
    ld a, $02                                     ; $6aa6: $3e $02
    ld [hl+], a                                   ; $6aa8: $22
    ld a, $01                                     ; $6aa9: $3e $01
    ld [hl], a                                    ; $6aab: $77

Jump_005_6aac:
    ret                                           ; $6aac: $c9


Call_005_6aad:
    ldh a, [$8b]                                  ; $6aad: $f0 $8b
    and $03                                       ; $6aaf: $e6 $03
    jp z, Jump_005_6b33                           ; $6ab1: $ca $33 $6b

    ld a, $01                                     ; $6ab4: $3e $01
    ld [$c130], a                                 ; $6ab6: $ea $30 $c1
    ld [$c49d], a                                 ; $6ab9: $ea $9d $c4
    ld a, $03                                     ; $6abc: $3e $03
    ld [$c958], a                                 ; $6abe: $ea $58 $c9
    ld hl, $c95f                                  ; $6ac1: $21 $5f $c9
    ld a, $13                                     ; $6ac4: $3e $13
    ld [hl+], a                                   ; $6ac6: $22
    ld a, $12                                     ; $6ac7: $3e $12
    ld [hl+], a                                   ; $6ac9: $22
    ld a, $11                                     ; $6aca: $3e $11
    ld [hl], a                                    ; $6acc: $77
    ld hl, $c959                                  ; $6acd: $21 $59 $c9
    ld a, $01                                     ; $6ad0: $3e $01
    ld [hl+], a                                   ; $6ad2: $22
    ld [hl+], a                                   ; $6ad3: $22
    ld [hl], a                                    ; $6ad4: $77
    ld de, $c93e                                  ; $6ad5: $11 $3e $c9
    ld a, [$c895]                                 ; $6ad8: $fa $95 $c8
    add e                                         ; $6adb: $83
    ld e, a                                       ; $6adc: $5f
    ld a, $00                                     ; $6add: $3e $00
    adc d                                         ; $6adf: $8a
    ld d, a                                       ; $6ae0: $57
    ld a, [de]                                    ; $6ae1: $1a
    call Call_005_752a                            ; $6ae2: $cd $2a $75
    add $80                                       ; $6ae5: $c6 $80
    ld b, a                                       ; $6ae7: $47
    ld a, [de]                                    ; $6ae8: $1a
    ld hl, $c875                                  ; $6ae9: $21 $75 $c8
    add l                                         ; $6aec: $85
    ld l, a                                       ; $6aed: $6f
    ld a, $00                                     ; $6aee: $3e $00
    adc h                                         ; $6af0: $8c
    ld h, a                                       ; $6af1: $67
    ld a, b                                       ; $6af2: $78
    ld [hl], a                                    ; $6af3: $77
    and $80                                       ; $6af4: $e6 $80
    jr z, jr_005_6b02                             ; $6af6: $28 $0a

    ld bc, $490c                                  ; $6af8: $01 $0c $49
    ld a, $0c                                     ; $6afb: $3e $0c
    call Call_000_13e0                            ; $6afd: $cd $e0 $13
    jr jr_005_6b0a                                ; $6b00: $18 $08

jr_005_6b02:
    ld bc, $490b                                  ; $6b02: $01 $0b $49
    ld a, $18                                     ; $6b05: $3e $18
    call Call_000_13e0                            ; $6b07: $cd $e0 $13

jr_005_6b0a:
    ld de, $9821                                  ; $6b0a: $11 $21 $98
    ld a, [$c895]                                 ; $6b0d: $fa $95 $c8
    inc a                                         ; $6b10: $3c
    ldh [$a7], a                                  ; $6b11: $e0 $a7

jr_005_6b13:
    ldh a, [$a7]                                  ; $6b13: $f0 $a7
    and a                                         ; $6b15: $a7
    dec a                                         ; $6b16: $3d
    ldh [$a7], a                                  ; $6b17: $e0 $a7
    jr z, jr_005_6b25                             ; $6b19: $28 $0a

    ld a, $40                                     ; $6b1b: $3e $40
    add e                                         ; $6b1d: $83
    ld e, a                                       ; $6b1e: $5f
    ld a, $00                                     ; $6b1f: $3e $00
    adc d                                         ; $6b21: $8a
    ld d, a                                       ; $6b22: $57
    jr jr_005_6b13                                ; $6b23: $18 $ee

jr_005_6b25:
    xor a                                         ; $6b25: $af
    ldh [$ac], a                                  ; $6b26: $e0 $ac
    ld a, $05                                     ; $6b28: $3e $05
    ldh [$ad], a                                  ; $6b2a: $e0 $ad
    ld a, $01                                     ; $6b2c: $3e $01
    ldh [$ae], a                                  ; $6b2e: $e0 $ae
    call Call_000_0cf2                            ; $6b30: $cd $f2 $0c

Jump_005_6b33:
    ret                                           ; $6b33: $c9


    ld hl, $6198                                  ; $6b34: $21 $98 $61
    sbc b                                         ; $6b37: $98
    and c                                         ; $6b38: $a1
    sbc b                                         ; $6b39: $98
    pop hl                                        ; $6b3a: $e1
    sbc b                                         ; $6b3b: $98
    ld hl, $6199                                  ; $6b3c: $21 $99 $61
    sbc c                                         ; $6b3f: $99

Call_005_6b40:
    ldh a, [$8a]                                  ; $6b40: $f0 $8a
    and $c0                                       ; $6b42: $e6 $c0
    jp nz, Jump_005_6bd3                          ; $6b44: $c2 $d3 $6b

    ldh a, [$8b]                                  ; $6b47: $f0 $8b
    and $01                                       ; $6b49: $e6 $01
    jr z, jr_005_6ba9                             ; $6b4b: $28 $5c

    ld a, $01                                     ; $6b4d: $3e $01
    ld [$c130], a                                 ; $6b4f: $ea $30 $c1
    ld a, [$c89b]                                 ; $6b52: $fa $9b $c8
    and a                                         ; $6b55: $a7
    jr z, jr_005_6b5a                             ; $6b56: $28 $02

    jr jr_005_6bb4                                ; $6b58: $18 $5a

jr_005_6b5a:
    xor a                                         ; $6b5a: $af
    ld [$c498], a                                 ; $6b5b: $ea $98 $c4
    ld [$c49a], a                                 ; $6b5e: $ea $9a $c4
    ld a, $11                                     ; $6b61: $3e $11
    call Call_000_13e0                            ; $6b63: $cd $e0 $13
    ld a, $01                                     ; $6b66: $3e $01
    ld [$c49d], a                                 ; $6b68: $ea $9d $c4
    ld [$c958], a                                 ; $6b6b: $ea $58 $c9
    ld hl, $c95f                                  ; $6b6e: $21 $5f $c9
    ld a, $0a                                     ; $6b71: $3e $0a
    ld [hl], a                                    ; $6b73: $77
    ld hl, $c959                                  ; $6b74: $21 $59 $c9
    ld a, $01                                     ; $6b77: $3e $01
    ld [hl], a                                    ; $6b79: $77
    ld hl, $c93e                                  ; $6b7a: $21 $3e $c9
    ld a, [$c895]                                 ; $6b7d: $fa $95 $c8
    add l                                         ; $6b80: $85
    ld l, a                                       ; $6b81: $6f
    ld a, $00                                     ; $6b82: $3e $00
    adc h                                         ; $6b84: $8c
    ld h, a                                       ; $6b85: $67
    ld a, [hl]                                    ; $6b86: $7e
    call Call_005_7682                            ; $6b87: $cd $82 $76
    call Call_005_7518                            ; $6b8a: $cd $18 $75
    and a                                         ; $6b8d: $a7
    jr nz, jr_005_6ba3                            ; $6b8e: $20 $13

    call Call_005_67d5                            ; $6b90: $cd $d5 $67
    call Call_005_67d5                            ; $6b93: $cd $d5 $67
    call Call_005_67d5                            ; $6b96: $cd $d5 $67
    ld a, $04                                     ; $6b99: $3e $04
    ld [$c130], a                                 ; $6b9b: $ea $30 $c1
    xor a                                         ; $6b9e: $af
    ld [$c8a8], a                                 ; $6b9f: $ea $a8 $c8
    ret                                           ; $6ba2: $c9


jr_005_6ba3:
    ld a, $01                                     ; $6ba3: $3e $01
    ld [$c94d], a                                 ; $6ba5: $ea $4d $c9
    ret                                           ; $6ba8: $c9


jr_005_6ba9:
    ldh a, [$8b]                                  ; $6ba9: $f0 $8b
    and $02                                       ; $6bab: $e6 $02
    jr z, jr_005_6bd3                             ; $6bad: $28 $24

    ld a, $01                                     ; $6baf: $3e $01
    ld [$c130], a                                 ; $6bb1: $ea $30 $c1

jr_005_6bb4:
    ld a, $18                                     ; $6bb4: $3e $18
    call Call_000_13e0                            ; $6bb6: $cd $e0 $13
    ld a, $01                                     ; $6bb9: $3e $01
    ld [$c958], a                                 ; $6bbb: $ea $58 $c9
    ld hl, $c95f                                  ; $6bbe: $21 $5f $c9
    ld a, $0a                                     ; $6bc1: $3e $0a
    ld [hl], a                                    ; $6bc3: $77
    ld hl, $c959                                  ; $6bc4: $21 $59 $c9
    ld a, $01                                     ; $6bc7: $3e $01
    ld [hl], a                                    ; $6bc9: $77
    ld a, $01                                     ; $6bca: $3e $01
    ld [$c49d], a                                 ; $6bcc: $ea $9d $c4
    ld [$c94d], a                                 ; $6bcf: $ea $4d $c9
    ret                                           ; $6bd2: $c9


Jump_005_6bd3:
jr_005_6bd3:
    ret                                           ; $6bd3: $c9


    ld d, c                                       ; $6bd4: $51
    sub c                                         ; $6bd5: $91
    pop de                                        ; $6bd6: $d1

Call_005_6bd7:
    ldh a, [$8a]                                  ; $6bd7: $f0 $8a
    and $c0                                       ; $6bd9: $e6 $c0
    jp nz, Jump_005_6d1b                          ; $6bdb: $c2 $1b $6d

    ldh a, [$8b]                                  ; $6bde: $f0 $8b
    and $01                                       ; $6be0: $e6 $01
    jp z, Jump_005_6ccf                           ; $6be2: $ca $cf $6c

    ld a, [$c89b]                                 ; $6be5: $fa $9b $c8
    and a                                         ; $6be8: $a7
    jr z, jr_005_6bee                             ; $6be9: $28 $03

    jp Jump_005_6cd5                              ; $6beb: $c3 $d5 $6c


jr_005_6bee:
    ld hl, $c93e                                  ; $6bee: $21 $3e $c9
    ld a, [$c895]                                 ; $6bf1: $fa $95 $c8
    add l                                         ; $6bf4: $85
    ld l, a                                       ; $6bf5: $6f
    ld a, $00                                     ; $6bf6: $3e $00
    adc h                                         ; $6bf8: $8c
    ld h, a                                       ; $6bf9: $67
    ld a, [hl]                                    ; $6bfa: $7e
    call Call_005_752a                            ; $6bfb: $cd $2a $75
    and $7f                                       ; $6bfe: $e6 $7f
    ld [$c66d], a                                 ; $6c00: $ea $6d $c6
    ld hl, $4041                                  ; $6c03: $21 $41 $40
    add a                                         ; $6c06: $87
    add l                                         ; $6c07: $85
    ld l, a                                       ; $6c08: $6f
    ld a, $00                                     ; $6c09: $3e $00
    adc h                                         ; $6c0b: $8c
    ld h, a                                       ; $6c0c: $67
    ld a, $0a                                     ; $6c0d: $3e $0a
    ld bc, $0002                                  ; $6c0f: $01 $02 $00
    ld de, $c993                                  ; $6c12: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6c15: $cd $43 $0b
    ld hl, $c993                                  ; $6c18: $21 $93 $c9
    ld a, [hl+]                                   ; $6c1b: $2a
    ld h, [hl]                                    ; $6c1c: $66
    ld l, a                                       ; $6c1d: $6f
    ld a, $1e                                     ; $6c1e: $3e $1e
    add l                                         ; $6c20: $85
    ld l, a                                       ; $6c21: $6f
    ld a, $00                                     ; $6c22: $3e $00
    adc h                                         ; $6c24: $8c
    ld h, a                                       ; $6c25: $67
    ld a, $0a                                     ; $6c26: $3e $0a
    ld b, a                                       ; $6c28: $47
    call Call_000_0696                            ; $6c29: $cd $96 $06
    ld a, c                                       ; $6c2c: $79
    sub $01                                       ; $6c2d: $d6 $01
    jr nc, jr_005_6c4b                            ; $6c2f: $30 $1a

    ld a, $0d                                     ; $6c31: $3e $0d
    call Call_000_13e0                            ; $6c33: $cd $e0 $13
    ld bc, $6d1c                                  ; $6c36: $01 $1c $6d
    ld a, $05                                     ; $6c39: $3e $05
    ldh [$9c], a                                  ; $6c3b: $e0 $9c
    ld l, $05                                     ; $6c3d: $2e $05
    ld h, $7c                                     ; $6c3f: $26 $7c
    ld a, $1f                                     ; $6c41: $3e $1f
    call Call_000_0a5e                            ; $6c43: $cd $5e $0a
    ld c, $04                                     ; $6c46: $0e $04
    ret                                           ; $6c48: $c9


    jr jr_005_6c71                                ; $6c49: $18 $26

jr_005_6c4b:
    cp $03                                        ; $6c4b: $fe $03
    jr nz, jr_005_6c71                            ; $6c4d: $20 $22

    ld a, [$c1d6]                                 ; $6c4f: $fa $d6 $c1
    and a                                         ; $6c52: $a7
    jr z, jr_005_6c71                             ; $6c53: $28 $1c

    xor a                                         ; $6c55: $af
    ld [$c66d], a                                 ; $6c56: $ea $6d $c6
    ld a, $0d                                     ; $6c59: $3e $0d
    call Call_000_13e0                            ; $6c5b: $cd $e0 $13
    ld bc, $6d52                                  ; $6c5e: $01 $52 $6d
    ld a, $05                                     ; $6c61: $3e $05
    ldh [$9c], a                                  ; $6c63: $e0 $9c
    ld l, $05                                     ; $6c65: $2e $05
    ld h, $7c                                     ; $6c67: $26 $7c
    ld a, $1f                                     ; $6c69: $3e $1f
    call Call_000_0a5e                            ; $6c6b: $cd $5e $0a
    ld c, $05                                     ; $6c6e: $0e $05
    ret                                           ; $6c70: $c9


jr_005_6c71:
    ld a, c                                       ; $6c71: $79
    sub $01                                       ; $6c72: $d6 $01
    ld [$c893], a                                 ; $6c74: $ea $93 $c8
    ld a, $03                                     ; $6c77: $3e $03
    ld [$c130], a                                 ; $6c79: $ea $30 $c1
    xor a                                         ; $6c7c: $af
    ld [$c9d7], a                                 ; $6c7d: $ea $d7 $c9
    ld a, [$c895]                                 ; $6c80: $fa $95 $c8
    ld [$c89b], a                                 ; $6c83: $ea $9b $c8
    ld a, $0b                                     ; $6c86: $3e $0b
    ld de, $4973                                  ; $6c88: $11 $73 $49
    call Call_005_7ced                            ; $6c8b: $cd $ed $7c
    ld hl, $4949                                  ; $6c8e: $21 $49 $49
    ld a, $00                                     ; $6c91: $3e $00
    add a                                         ; $6c93: $87
    add l                                         ; $6c94: $85
    ld l, a                                       ; $6c95: $6f
    ld a, $00                                     ; $6c96: $3e $00
    adc h                                         ; $6c98: $8c
    ld h, a                                       ; $6c99: $67
    ld de, $9800                                  ; $6c9a: $11 $00 $98
    ld a, [hl+]                                   ; $6c9d: $2a
    add e                                         ; $6c9e: $83
    ld e, a                                       ; $6c9f: $5f
    ld a, [hl]                                    ; $6ca0: $7e
    adc d                                         ; $6ca1: $8a
    ld d, a                                       ; $6ca2: $57
    ld bc, $490b                                  ; $6ca3: $01 $0b $49
    ld a, $01                                     ; $6ca6: $3e $01
    ld [$c49d], a                                 ; $6ca8: $ea $9d $c4
    xor a                                         ; $6cab: $af
    ldh [$ac], a                                  ; $6cac: $e0 $ac
    ld a, $05                                     ; $6cae: $3e $05
    ldh [$ad], a                                  ; $6cb0: $e0 $ad
    ld a, $01                                     ; $6cb2: $3e $01
    ldh [$ae], a                                  ; $6cb4: $e0 $ae
    call Call_000_0cf2                            ; $6cb6: $cd $f2 $0c
    ld d, $0a                                     ; $6cb9: $16 $0a
    call Call_005_561b                            ; $6cbb: $cd $1b $56
    call Call_005_674a                            ; $6cbe: $cd $4a $67
    call Call_005_6780                            ; $6cc1: $cd $80 $67
    call Call_005_67ae                            ; $6cc4: $cd $ae $67
    xor a                                         ; $6cc7: $af
    ld [$c498], a                                 ; $6cc8: $ea $98 $c4
    ld [$c49a], a                                 ; $6ccb: $ea $9a $c4
    ret                                           ; $6cce: $c9


Jump_005_6ccf:
    ldh a, [$8b]                                  ; $6ccf: $f0 $8b
    and $02                                       ; $6cd1: $e6 $02
    jr z, jr_005_6d1b                             ; $6cd3: $28 $46

Jump_005_6cd5:
    ld a, $01                                     ; $6cd5: $3e $01
    ld [$c130], a                                 ; $6cd7: $ea $30 $c1
    ld [$c49d], a                                 ; $6cda: $ea $9d $c4
    ld a, $18                                     ; $6cdd: $3e $18
    call Call_000_13e0                            ; $6cdf: $cd $e0 $13
    ld a, $01                                     ; $6ce2: $3e $01
    ld [$c958], a                                 ; $6ce4: $ea $58 $c9
    ld [$c94d], a                                 ; $6ce7: $ea $4d $c9
    ld hl, $c959                                  ; $6cea: $21 $59 $c9
    ld a, $01                                     ; $6ced: $3e $01
    ld [hl+], a                                   ; $6cef: $22
    ld hl, $c95f                                  ; $6cf0: $21 $5f $c9
    ld a, $0a                                     ; $6cf3: $3e $0a
    ld [hl+], a                                   ; $6cf5: $22
    push hl                                       ; $6cf6: $e5
    ld de, $c93e                                  ; $6cf7: $11 $3e $c9
    ld a, [$c895]                                 ; $6cfa: $fa $95 $c8
    add e                                         ; $6cfd: $83
    ld e, a                                       ; $6cfe: $5f
    ld a, $00                                     ; $6cff: $3e $00
    adc d                                         ; $6d01: $8a
    ld d, a                                       ; $6d02: $57
    ld a, [de]                                    ; $6d03: $1a
    call Call_005_752a                            ; $6d04: $cd $2a $75
    and $80                                       ; $6d07: $e6 $80
    jr z, jr_005_6d13                             ; $6d09: $28 $08

    pop hl                                        ; $6d0b: $e1
    ld a, $00                                     ; $6d0c: $3e $00
    ld [hl+], a                                   ; $6d0e: $22
    ld a, $02                                     ; $6d0f: $3e $02
    ld [hl], a                                    ; $6d11: $77
    ret                                           ; $6d12: $c9


jr_005_6d13:
    pop hl                                        ; $6d13: $e1
    ld a, $00                                     ; $6d14: $3e $00
    ld [hl+], a                                   ; $6d16: $22
    ld a, $01                                     ; $6d17: $3e $01
    ld [hl], a                                    ; $6d19: $77
    ret                                           ; $6d1a: $c9


Jump_005_6d1b:
jr_005_6d1b:
    ret                                           ; $6d1b: $c9


    ld [hl], e                                    ; $6d1c: $73
    add c                                         ; $6d1d: $81
    add d                                         ; $6d1e: $82
    adc h                                         ; $6d1f: $8c
    db $e3                                        ; $6d20: $e3
    ld a, h                                       ; $6d21: $7c
    ld a, d                                       ; $6d22: $7a
    adc c                                         ; $6d23: $89
    adc h                                         ; $6d24: $8c
    adc [hl]                                      ; $6d25: $8e
    add l                                         ; $6d26: $85
    ld a, [hl]                                    ; $6d27: $7e
    db $e3                                        ; $6d28: $e3
    ld a, h                                       ; $6d29: $7c
    ld a, d                                       ; $6d2a: $7a
    add a                                         ; $6d2b: $87
    sub a                                         ; $6d2c: $97
    db $e3                                        ; $6d2d: $e3
    db $e3                                        ; $6d2e: $e3
    db $e3                                        ; $6d2f: $e3
    db $e3                                        ; $6d30: $e3
    db $e3                                        ; $6d31: $e3
    db $e3                                        ; $6d32: $e3
    db $e3                                        ; $6d33: $e3
    db $e3                                        ; $6d34: $e3
    db $e3                                        ; $6d35: $e3
    db $e3                                        ; $6d36: $e3
    db $e3                                        ; $6d37: $e3
    db $e3                                        ; $6d38: $e3
    db $e3                                        ; $6d39: $e3
    db $e3                                        ; $6d3a: $e3
    db $e3                                        ; $6d3b: $e3
    db $e3                                        ; $6d3c: $e3
    db $e3                                        ; $6d3d: $e3
    db $e3                                        ; $6d3e: $e3
    db $e3                                        ; $6d3f: $e3
    ld a, e                                       ; $6d40: $7b
    ld a, [hl]                                    ; $6d41: $7e
    db $e3                                        ; $6d42: $e3
    adc [hl]                                      ; $6d43: $8e
    adc h                                         ; $6d44: $8c
    ld a, [hl]                                    ; $6d45: $7e
    ld a, l                                       ; $6d46: $7d
    sub [hl]                                      ; $6d47: $96
    db $e3                                        ; $6d48: $e3
    db $e3                                        ; $6d49: $e3
    db $e3                                        ; $6d4a: $e3
    db $e3                                        ; $6d4b: $e3
    db $e3                                        ; $6d4c: $e3
    db $e3                                        ; $6d4d: $e3
    db $e3                                        ; $6d4e: $e3
    db $e3                                        ; $6d4f: $e3
    db $e3                                        ; $6d50: $e3
    db $e3                                        ; $6d51: $e3
    ld [hl], e                                    ; $6d52: $73
    add c                                         ; $6d53: $81
    add d                                         ; $6d54: $82
    adc h                                         ; $6d55: $8c
    db $e3                                        ; $6d56: $e3
    ld a, h                                       ; $6d57: $7c
    ld a, d                                       ; $6d58: $7a
    adc c                                         ; $6d59: $89
    adc h                                         ; $6d5a: $8c
    adc [hl]                                      ; $6d5b: $8e
    add l                                         ; $6d5c: $85
    ld a, [hl]                                    ; $6d5d: $7e
    db $e3                                        ; $6d5e: $e3
    ld a, h                                       ; $6d5f: $7c
    ld a, d                                       ; $6d60: $7a
    add a                                         ; $6d61: $87
    sub a                                         ; $6d62: $97
    db $e3                                        ; $6d63: $e3
    db $e3                                        ; $6d64: $e3
    db $e3                                        ; $6d65: $e3
    db $e3                                        ; $6d66: $e3
    db $e3                                        ; $6d67: $e3
    db $e3                                        ; $6d68: $e3
    db $e3                                        ; $6d69: $e3
    db $e3                                        ; $6d6a: $e3
    db $e3                                        ; $6d6b: $e3
    db $e3                                        ; $6d6c: $e3
    db $e3                                        ; $6d6d: $e3
    db $e3                                        ; $6d6e: $e3
    db $e3                                        ; $6d6f: $e3
    db $e3                                        ; $6d70: $e3
    db $e3                                        ; $6d71: $e3
    db $e3                                        ; $6d72: $e3
    db $e3                                        ; $6d73: $e3
    db $e3                                        ; $6d74: $e3
    db $e3                                        ; $6d75: $e3
    ld a, e                                       ; $6d76: $7b
    ld a, [hl]                                    ; $6d77: $7e
    db $e3                                        ; $6d78: $e3
    adc [hl]                                      ; $6d79: $8e
    adc h                                         ; $6d7a: $8c
    ld a, [hl]                                    ; $6d7b: $7e
    ld a, l                                       ; $6d7c: $7d
    db $e3                                        ; $6d7d: $e3
    add c                                         ; $6d7e: $81
    ld a, [hl]                                    ; $6d7f: $7e
    adc e                                         ; $6d80: $8b
    ld a, [hl]                                    ; $6d81: $7e
    sub [hl]                                      ; $6d82: $96
    db $e3                                        ; $6d83: $e3
    db $e3                                        ; $6d84: $e3
    db $e3                                        ; $6d85: $e3
    db $e3                                        ; $6d86: $e3
    db $e3                                        ; $6d87: $e3

Call_005_6d88:
    ld a, [$c8a8]                                 ; $6d88: $fa $a8 $c8
    and a                                         ; $6d8b: $a7
    jr z, jr_005_6d8f                             ; $6d8c: $28 $01

    ret                                           ; $6d8e: $c9


jr_005_6d8f:
    ldh a, [$8b]                                  ; $6d8f: $f0 $8b
    and $02                                       ; $6d91: $e6 $02
    jr z, jr_005_6da2                             ; $6d93: $28 $0d

    call Call_005_67d5                            ; $6d95: $cd $d5 $67
    ld a, $18                                     ; $6d98: $3e $18
    call Call_000_13e0                            ; $6d9a: $cd $e0 $13
    xor a                                         ; $6d9d: $af
    ld [$c130], a                                 ; $6d9e: $ea $30 $c1
    ret                                           ; $6da1: $c9


jr_005_6da2:
    ldh a, [$8b]                                  ; $6da2: $f0 $8b
    and $01                                       ; $6da4: $e6 $01
    jr z, jr_005_6de2                             ; $6da6: $28 $3a

    ld hl, $c814                                  ; $6da8: $21 $14 $c8
    ld a, [$c949]                                 ; $6dab: $fa $49 $c9
    sub $20                                       ; $6dae: $d6 $20
    jr nc, jr_005_6db3                            ; $6db0: $30 $01

    inc h                                         ; $6db2: $24

jr_005_6db3:
    add l                                         ; $6db3: $85
    ld l, a                                       ; $6db4: $6f
    ld a, $00                                     ; $6db5: $3e $00
    adc h                                         ; $6db7: $8c
    ld h, a                                       ; $6db8: $67
    ld a, [hl]                                    ; $6db9: $7e
    and $04                                       ; $6dba: $e6 $04
    jr z, jr_005_6de2                             ; $6dbc: $28 $24

    ld a, $0c                                     ; $6dbe: $3e $0c
    call Call_000_13e0                            ; $6dc0: $cd $e0 $13
    ld a, $02                                     ; $6dc3: $3e $02
    ld [$c8a8], a                                 ; $6dc5: $ea $a8 $c8
    xor a                                         ; $6dc8: $af
    ld [$c130], a                                 ; $6dc9: $ea $30 $c1
    ld a, [$c950]                                 ; $6dcc: $fa $50 $c9
    xor $ff                                       ; $6dcf: $ee $ff
    ld [$c950], a                                 ; $6dd1: $ea $50 $c9
    jr z, jr_005_6ddd                             ; $6dd4: $28 $07

    ld a, $0c                                     ; $6dd6: $3e $0c
    ld [$c893], a                                 ; $6dd8: $ea $93 $c8
    jr jr_005_6de2                                ; $6ddb: $18 $05

jr_005_6ddd:
    ld a, $03                                     ; $6ddd: $3e $03
    ld [$c893], a                                 ; $6ddf: $ea $93 $c8

jr_005_6de2:
    ret                                           ; $6de2: $c9


Call_005_6de3:
    ld a, [$c8a8]                                 ; $6de3: $fa $a8 $c8
    and a                                         ; $6de6: $a7
    jr z, jr_005_6dea                             ; $6de7: $28 $01

    ret                                           ; $6de9: $c9


jr_005_6dea:
    ldh a, [$8b]                                  ; $6dea: $f0 $8b
    and $02                                       ; $6dec: $e6 $02
    jr z, jr_005_6dfc                             ; $6dee: $28 $0c

    call Call_005_67d5                            ; $6df0: $cd $d5 $67
    ld a, $18                                     ; $6df3: $3e $18
    call Call_000_13e0                            ; $6df5: $cd $e0 $13
    xor a                                         ; $6df8: $af
    ld [$c130], a                                 ; $6df9: $ea $30 $c1

jr_005_6dfc:
    ret                                           ; $6dfc: $c9


Call_005_6dfd:
    ldh a, [$8b]                                  ; $6dfd: $f0 $8b
    and $40                                       ; $6dff: $e6 $40
    jr z, jr_005_6e08                             ; $6e01: $28 $05

    ld hl, $6e47                                  ; $6e03: $21 $47 $6e
    jr jr_005_6e2a                                ; $6e06: $18 $22

jr_005_6e08:
    ldh a, [$8b]                                  ; $6e08: $f0 $8b
    and $80                                       ; $6e0a: $e6 $80
    jr z, jr_005_6e13                             ; $6e0c: $28 $05

    ld hl, $6e4c                                  ; $6e0e: $21 $4c $6e
    jr jr_005_6e2a                                ; $6e11: $18 $17

jr_005_6e13:
    ldh a, [$8b]                                  ; $6e13: $f0 $8b
    and $20                                       ; $6e15: $e6 $20
    jr z, jr_005_6e1e                             ; $6e17: $28 $05

    ld hl, $6e51                                  ; $6e19: $21 $51 $6e
    jr jr_005_6e2a                                ; $6e1c: $18 $0c

jr_005_6e1e:
    ldh a, [$8b]                                  ; $6e1e: $f0 $8b
    and $10                                       ; $6e20: $e6 $10
    jr z, jr_005_6e29                             ; $6e22: $28 $05

    ld hl, $6e56                                  ; $6e24: $21 $56 $6e
    jr jr_005_6e2a                                ; $6e27: $18 $01

jr_005_6e29:
    ret                                           ; $6e29: $c9


jr_005_6e2a:
    ld a, [$c89b]                                 ; $6e2a: $fa $9b $c8
    add l                                         ; $6e2d: $85
    ld l, a                                       ; $6e2e: $6f
    ld a, $00                                     ; $6e2f: $3e $00
    adc h                                         ; $6e31: $8c
    ld h, a                                       ; $6e32: $67
    ld a, [hl]                                    ; $6e33: $7e
    ld [$c89b], a                                 ; $6e34: $ea $9b $c8
    ld a, $01                                     ; $6e37: $3e $01
    ld [$c89d], a                                 ; $6e39: $ea $9d $c8
    ld a, $01                                     ; $6e3c: $3e $01
    ld [$c130], a                                 ; $6e3e: $ea $30 $c1
    ld a, $15                                     ; $6e41: $3e $15
    call Call_000_13e0                            ; $6e43: $cd $e0 $13
    ret                                           ; $6e46: $c9


    db $02, $00, $01

    nop                                           ; $6e4a: $00
    inc bc                                        ; $6e4b: $03

    db $01, $02

    nop                                           ; $6e4e: $00
    inc b                                         ; $6e4f: $04
    nop                                           ; $6e50: $00

    db $01, $03

    inc b                                         ; $6e53: $04

    db $01

    ld [bc], a                                    ; $6e55: $02

    db $03, $03

    inc b                                         ; $6e58: $04
    db $01                                        ; $6e59: $01
    ld [bc], a                                    ; $6e5a: $02

Call_005_6e5b:
    ld a, [$c89c]                                 ; $6e5b: $fa $9c $c8
    ld hl, $498d                                  ; $6e5e: $21 $8d $49
    add l                                         ; $6e61: $85
    ld l, a                                       ; $6e62: $6f
    jr nc, jr_005_6e66                            ; $6e63: $30 $01

    inc h                                         ; $6e65: $24

jr_005_6e66:
    ld a, [hl]                                    ; $6e66: $7e
    ld b, a                                       ; $6e67: $47
    ldh a, [$8a]                                  ; $6e68: $f0 $8a
    ld c, a                                       ; $6e6a: $4f
    ld a, [$c8a2]                                 ; $6e6b: $fa $a2 $c8
    and c                                         ; $6e6e: $a1
    ld c, a                                       ; $6e6f: $4f
    ld a, [$c8a6]                                 ; $6e70: $fa $a6 $c8
    ld d, a                                       ; $6e73: $57
    ld a, [$c8a2]                                 ; $6e74: $fa $a2 $c8
    and d                                         ; $6e77: $a2
    ld d, a                                       ; $6e78: $57
    ld a, [$c8a2]                                 ; $6e79: $fa $a2 $c8
    and c                                         ; $6e7c: $a1
    jr z, jr_005_6ecb                             ; $6e7d: $28 $4c

    cp d                                          ; $6e7f: $ba
    jr nz, jr_005_6e94                            ; $6e80: $20 $12

    ld a, [$c8a5]                                 ; $6e82: $fa $a5 $c8
    and a                                         ; $6e85: $a7
    jr nz, jr_005_6e9d                            ; $6e86: $20 $15

    ld a, $01                                     ; $6e88: $3e $01
    ld [$c8a5], a                                 ; $6e8a: $ea $a5 $c8
    ld a, $1e                                     ; $6e8d: $3e $1e
    ld [$c8a4], a                                 ; $6e8f: $ea $a4 $c8
    jr jr_005_6ecb                                ; $6e92: $18 $37

jr_005_6e94:
    xor a                                         ; $6e94: $af
    ld [$c8a5], a                                 ; $6e95: $ea $a5 $c8
    ld [$c8a4], a                                 ; $6e98: $ea $a4 $c8
    jr jr_005_6eac                                ; $6e9b: $18 $0f

jr_005_6e9d:
    ld a, [$c8a4]                                 ; $6e9d: $fa $a4 $c8
    sub $01                                       ; $6ea0: $d6 $01
    ld [$c8a4], a                                 ; $6ea2: $ea $a4 $c8
    jr nc, jr_005_6ecb                            ; $6ea5: $30 $24

    ld a, $05                                     ; $6ea7: $3e $05
    ld [$c8a4], a                                 ; $6ea9: $ea $a4 $c8

jr_005_6eac:
    ld a, $15                                     ; $6eac: $3e $15
    call Call_000_13e0                            ; $6eae: $cd $e0 $13
    ld a, [$c89b]                                 ; $6eb1: $fa $9b $c8
    inc a                                         ; $6eb4: $3c
    cp b                                          ; $6eb5: $b8
    jr nz, jr_005_6eb9                            ; $6eb6: $20 $01

    xor a                                         ; $6eb8: $af

jr_005_6eb9:
    ld [$c89b], a                                 ; $6eb9: $ea $9b $c8
    ld a, [$c89d]                                 ; $6ebc: $fa $9d $c8
    set 0, a                                      ; $6ebf: $cb $c7
    ld [$c89d], a                                 ; $6ec1: $ea $9d $c8
    ld a, $01                                     ; $6ec4: $3e $01
    ld [$c130], a                                 ; $6ec6: $ea $30 $c1
    jr jr_005_6f2d                                ; $6ec9: $18 $62

jr_005_6ecb:
    ldh a, [$8a]                                  ; $6ecb: $f0 $8a
    ld c, a                                       ; $6ecd: $4f
    ld a, [$c8a3]                                 ; $6ece: $fa $a3 $c8
    and c                                         ; $6ed1: $a1
    ld c, a                                       ; $6ed2: $4f
    ld a, [$c8a6]                                 ; $6ed3: $fa $a6 $c8
    ld d, a                                       ; $6ed6: $57
    ld a, [$c8a3]                                 ; $6ed7: $fa $a3 $c8
    and d                                         ; $6eda: $a2
    ld d, a                                       ; $6edb: $57
    ld a, [$c8a3]                                 ; $6edc: $fa $a3 $c8
    and c                                         ; $6edf: $a1
    jr z, jr_005_6f2d                             ; $6ee0: $28 $4b

    cp d                                          ; $6ee2: $ba
    jr nz, jr_005_6ef7                            ; $6ee3: $20 $12

    ld a, [$c8a5]                                 ; $6ee5: $fa $a5 $c8
    and a                                         ; $6ee8: $a7
    jr nz, jr_005_6f00                            ; $6ee9: $20 $15

    ld a, $01                                     ; $6eeb: $3e $01
    ld [$c8a5], a                                 ; $6eed: $ea $a5 $c8
    ld a, $1e                                     ; $6ef0: $3e $1e
    ld [$c8a4], a                                 ; $6ef2: $ea $a4 $c8
    jr jr_005_6f2d                                ; $6ef5: $18 $36

jr_005_6ef7:
    xor a                                         ; $6ef7: $af
    ld [$c8a5], a                                 ; $6ef8: $ea $a5 $c8
    ld [$c8a4], a                                 ; $6efb: $ea $a4 $c8
    jr jr_005_6f0f                                ; $6efe: $18 $0f

jr_005_6f00:
    ld a, [$c8a4]                                 ; $6f00: $fa $a4 $c8
    sub $01                                       ; $6f03: $d6 $01
    ld [$c8a4], a                                 ; $6f05: $ea $a4 $c8
    jr nc, jr_005_6f2d                            ; $6f08: $30 $23

    ld a, $05                                     ; $6f0a: $3e $05
    ld [$c8a4], a                                 ; $6f0c: $ea $a4 $c8

jr_005_6f0f:
    ld a, $15                                     ; $6f0f: $3e $15
    call Call_000_13e0                            ; $6f11: $cd $e0 $13
    ld a, [$c89b]                                 ; $6f14: $fa $9b $c8
    sub $01                                       ; $6f17: $d6 $01
    jr nc, jr_005_6f1d                            ; $6f19: $30 $02

    ld a, b                                       ; $6f1b: $78
    dec a                                         ; $6f1c: $3d

jr_005_6f1d:
    ld [$c89b], a                                 ; $6f1d: $ea $9b $c8
    ld a, [$c89d]                                 ; $6f20: $fa $9d $c8
    set 0, a                                      ; $6f23: $cb $c7
    ld [$c89d], a                                 ; $6f25: $ea $9d $c8
    ld a, $01                                     ; $6f28: $3e $01
    ld [$c130], a                                 ; $6f2a: $ea $30 $c1

jr_005_6f2d:
    ldh a, [$8a]                                  ; $6f2d: $f0 $8a
    ld [$c8a6], a                                 ; $6f2f: $ea $a6 $c8
    ret                                           ; $6f32: $c9


Call_005_6f33:
    ldh [$aa], a                                  ; $6f33: $e0 $aa
    xor a                                         ; $6f35: $af
    ld [$c94d], a                                 ; $6f36: $ea $4d $c9
    ld a, [$c8a8]                                 ; $6f39: $fa $a8 $c8
    and a                                         ; $6f3c: $a7
    jr z, jr_005_6f40                             ; $6f3d: $28 $01

    ret                                           ; $6f3f: $c9


jr_005_6f40:
    ldh a, [$8a]                                  ; $6f40: $f0 $8a
    ld c, a                                       ; $6f42: $4f
    ld a, [$c8a2]                                 ; $6f43: $fa $a2 $c8
    and c                                         ; $6f46: $a1
    ld c, a                                       ; $6f47: $4f
    ld a, [$c8a6]                                 ; $6f48: $fa $a6 $c8
    ld d, a                                       ; $6f4b: $57
    ld a, [$c8a2]                                 ; $6f4c: $fa $a2 $c8
    and d                                         ; $6f4f: $a2
    ld d, a                                       ; $6f50: $57
    ld a, [$c8a2]                                 ; $6f51: $fa $a2 $c8
    and c                                         ; $6f54: $a1
    jp z, Jump_005_6ff1                           ; $6f55: $ca $f1 $6f

    cp d                                          ; $6f58: $ba
    jr nz, jr_005_6f6e                            ; $6f59: $20 $13

    ld a, [$c8a5]                                 ; $6f5b: $fa $a5 $c8
    and a                                         ; $6f5e: $a7
    jr nz, jr_005_6f77                            ; $6f5f: $20 $16

    ld a, $01                                     ; $6f61: $3e $01
    ld [$c8a5], a                                 ; $6f63: $ea $a5 $c8
    ld a, $1e                                     ; $6f66: $3e $1e
    ld [$c8a4], a                                 ; $6f68: $ea $a4 $c8
    jp Jump_005_6ff1                              ; $6f6b: $c3 $f1 $6f


jr_005_6f6e:
    xor a                                         ; $6f6e: $af
    ld [$c8a5], a                                 ; $6f6f: $ea $a5 $c8
    ld [$c8a4], a                                 ; $6f72: $ea $a4 $c8
    jr jr_005_6f86                                ; $6f75: $18 $0f

jr_005_6f77:
    ld a, [$c8a4]                                 ; $6f77: $fa $a4 $c8
    sub $01                                       ; $6f7a: $d6 $01
    ld [$c8a4], a                                 ; $6f7c: $ea $a4 $c8
    jr nc, jr_005_6ff1                            ; $6f7f: $30 $70

    ld a, $05                                     ; $6f81: $3e $05
    ld [$c8a4], a                                 ; $6f83: $ea $a4 $c8

jr_005_6f86:
    ld a, $15                                     ; $6f86: $3e $15
    call Call_000_13e0                            ; $6f88: $cd $e0 $13
    ld a, [$c9c9]                                 ; $6f8b: $fa $c9 $c9
    inc a                                         ; $6f8e: $3c
    cp $04                                        ; $6f8f: $fe $04
    jr c, jr_005_6f9a                             ; $6f91: $38 $07

    ld a, $01                                     ; $6f93: $3e $01
    ld [$c9d1], a                                 ; $6f95: $ea $d1 $c9
    ld a, $03                                     ; $6f98: $3e $03

jr_005_6f9a:
    ld [$c9c9], a                                 ; $6f9a: $ea $c9 $c9
    ld a, b                                       ; $6f9d: $78
    ldh [$a7], a                                  ; $6f9e: $e0 $a7
    ld a, [$c94c]                                 ; $6fa0: $fa $4c $c9
    cp b                                          ; $6fa3: $b8
    jr c, jr_005_6fa7                             ; $6fa4: $38 $01

    dec a                                         ; $6fa6: $3d

jr_005_6fa7:
    ld b, a                                       ; $6fa7: $47
    ld a, [$c89b]                                 ; $6fa8: $fa $9b $c8
    inc a                                         ; $6fab: $3c
    ld [$c89b], a                                 ; $6fac: $ea $9b $c8
    cp b                                          ; $6faf: $b8
    jr c, jr_005_6fc4                             ; $6fb0: $38 $12

    ld a, b                                       ; $6fb2: $78
    dec a                                         ; $6fb3: $3d
    ld [$c89b], a                                 ; $6fb4: $ea $9b $c8
    ldh a, [$a7]                                  ; $6fb7: $f0 $a7
    ld b, a                                       ; $6fb9: $47
    ldh a, [$aa]                                  ; $6fba: $f0 $aa
    cp b                                          ; $6fbc: $b8
    jr c, jr_005_6fc4                             ; $6fbd: $38 $05

    ld a, $02                                     ; $6fbf: $3e $02
    ld [$c94d], a                                 ; $6fc1: $ea $4d $c9

jr_005_6fc4:
    ld a, [$c89d]                                 ; $6fc4: $fa $9d $c8
    set 0, a                                      ; $6fc7: $cb $c7
    ld [$c89d], a                                 ; $6fc9: $ea $9d $c8
    ld a, $01                                     ; $6fcc: $3e $01
    ld [$c130], a                                 ; $6fce: $ea $30 $c1
    xor a                                         ; $6fd1: $af
    ld [$c498], a                                 ; $6fd2: $ea $98 $c4
    ld [$c49a], a                                 ; $6fd5: $ea $9a $c4
    ldh [$9c], a                                  ; $6fd8: $e0 $9c
    ld l, $12                                     ; $6fda: $2e $12
    ld h, $5c                                     ; $6fdc: $26 $5c
    ld a, $04                                     ; $6fde: $3e $04
    call Call_000_0a5e                            ; $6fe0: $cd $5e $0a
    ld hl, $cf19                                  ; $6fe3: $21 $19 $cf
    ld a, l                                       ; $6fe6: $7d
    ld [$c494], a                                 ; $6fe7: $ea $94 $c4
    ld a, h                                       ; $6fea: $7c
    ld [$c495], a                                 ; $6feb: $ea $95 $c4
    jp Jump_005_719f                              ; $6fee: $c3 $9f $71


Jump_005_6ff1:
jr_005_6ff1:
    ldh a, [$8a]                                  ; $6ff1: $f0 $8a
    ld c, a                                       ; $6ff3: $4f
    ld a, [$c8a3]                                 ; $6ff4: $fa $a3 $c8
    and c                                         ; $6ff7: $a1
    ld c, a                                       ; $6ff8: $4f
    ld a, [$c8a6]                                 ; $6ff9: $fa $a6 $c8
    ld d, a                                       ; $6ffc: $57
    ld a, [$c8a3]                                 ; $6ffd: $fa $a3 $c8
    and d                                         ; $7000: $a2
    ld d, a                                       ; $7001: $57
    ld a, [$c8a3]                                 ; $7002: $fa $a3 $c8
    and c                                         ; $7005: $a1
    jp z, Jump_005_708f                           ; $7006: $ca $8f $70

    cp d                                          ; $7009: $ba
    jr nz, jr_005_701f                            ; $700a: $20 $13

    ld a, [$c8a5]                                 ; $700c: $fa $a5 $c8
    and a                                         ; $700f: $a7
    jr nz, jr_005_7028                            ; $7010: $20 $16

    ld a, $01                                     ; $7012: $3e $01
    ld [$c8a5], a                                 ; $7014: $ea $a5 $c8
    ld a, $1e                                     ; $7017: $3e $1e
    ld [$c8a4], a                                 ; $7019: $ea $a4 $c8
    jp Jump_005_719f                              ; $701c: $c3 $9f $71


jr_005_701f:
    xor a                                         ; $701f: $af
    ld [$c8a5], a                                 ; $7020: $ea $a5 $c8
    ld [$c8a4], a                                 ; $7023: $ea $a4 $c8
    jr jr_005_7038                                ; $7026: $18 $10

jr_005_7028:
    ld a, [$c8a4]                                 ; $7028: $fa $a4 $c8
    sub $01                                       ; $702b: $d6 $01
    ld [$c8a4], a                                 ; $702d: $ea $a4 $c8
    jp nc, Jump_005_719f                          ; $7030: $d2 $9f $71

    ld a, $05                                     ; $7033: $3e $05
    ld [$c8a4], a                                 ; $7035: $ea $a4 $c8

jr_005_7038:
    ld a, $15                                     ; $7038: $3e $15
    call Call_000_13e0                            ; $703a: $cd $e0 $13
    ld a, [$c9c9]                                 ; $703d: $fa $c9 $c9
    sub $01                                       ; $7040: $d6 $01
    jr nc, jr_005_704a                            ; $7042: $30 $06

    ld a, $01                                     ; $7044: $3e $01
    ld [$c9d1], a                                 ; $7046: $ea $d1 $c9
    xor a                                         ; $7049: $af

jr_005_704a:
    ld [$c9c9], a                                 ; $704a: $ea $c9 $c9
    ld a, [$c89b]                                 ; $704d: $fa $9b $c8
    sub $01                                       ; $7050: $d6 $01
    jr nc, jr_005_705f                            ; $7052: $30 $0b

    ldh a, [$aa]                                  ; $7054: $f0 $aa
    cp b                                          ; $7056: $b8
    jr c, jr_005_705e                             ; $7057: $38 $05

    ld a, $01                                     ; $7059: $3e $01
    ld [$c94d], a                                 ; $705b: $ea $4d $c9

jr_005_705e:
    xor a                                         ; $705e: $af

jr_005_705f:
    ld [$c89b], a                                 ; $705f: $ea $9b $c8
    ld a, [$c89d]                                 ; $7062: $fa $9d $c8
    set 0, a                                      ; $7065: $cb $c7
    ld [$c89d], a                                 ; $7067: $ea $9d $c8
    ld a, $01                                     ; $706a: $3e $01
    ld [$c130], a                                 ; $706c: $ea $30 $c1
    xor a                                         ; $706f: $af
    ld [$c498], a                                 ; $7070: $ea $98 $c4
    ld [$c49a], a                                 ; $7073: $ea $9a $c4
    ldh [$9c], a                                  ; $7076: $e0 $9c
    ld l, $12                                     ; $7078: $2e $12
    ld h, $5c                                     ; $707a: $26 $5c
    ld a, $04                                     ; $707c: $3e $04
    call Call_000_0a5e                            ; $707e: $cd $5e $0a
    ld hl, $cf19                                  ; $7081: $21 $19 $cf
    ld a, l                                       ; $7084: $7d
    ld [$c494], a                                 ; $7085: $ea $94 $c4
    ld a, h                                       ; $7088: $7c
    ld [$c495], a                                 ; $7089: $ea $95 $c4
    jp Jump_005_719f                              ; $708c: $c3 $9f $71


Jump_005_708f:
    ldh a, [$8a]                                  ; $708f: $f0 $8a
    ld c, a                                       ; $7091: $4f
    ld a, $10                                     ; $7092: $3e $10
    and c                                         ; $7094: $a1
    ld c, a                                       ; $7095: $4f
    ld a, [$c8a6]                                 ; $7096: $fa $a6 $c8
    ld d, a                                       ; $7099: $57
    ld a, $10                                     ; $709a: $3e $10
    and d                                         ; $709c: $a2
    ld d, a                                       ; $709d: $57
    ld a, $10                                     ; $709e: $3e $10
    and c                                         ; $70a0: $a1
    jr z, jr_005_7117                             ; $70a1: $28 $74

    cp d                                          ; $70a3: $ba
    jp nz, Jump_005_70b9                          ; $70a4: $c2 $b9 $70

    ld a, [$c8a5]                                 ; $70a7: $fa $a5 $c8
    and a                                         ; $70aa: $a7
    jr nz, jr_005_70c2                            ; $70ab: $20 $15

    ld a, $01                                     ; $70ad: $3e $01
    ld [$c8a5], a                                 ; $70af: $ea $a5 $c8
    ld a, $1e                                     ; $70b2: $3e $1e
    ld [$c8a4], a                                 ; $70b4: $ea $a4 $c8
    jr jr_005_7117                                ; $70b7: $18 $5e

Jump_005_70b9:
    xor a                                         ; $70b9: $af
    ld [$c8a5], a                                 ; $70ba: $ea $a5 $c8
    ld [$c8a4], a                                 ; $70bd: $ea $a4 $c8
    jr jr_005_70d1                                ; $70c0: $18 $0f

jr_005_70c2:
    ld a, [$c8a4]                                 ; $70c2: $fa $a4 $c8
    sub $01                                       ; $70c5: $d6 $01
    ld [$c8a4], a                                 ; $70c7: $ea $a4 $c8
    jr nc, jr_005_7117                            ; $70ca: $30 $4b

    ld a, $05                                     ; $70cc: $3e $05
    ld [$c8a4], a                                 ; $70ce: $ea $a4 $c8

jr_005_70d1:
    ld a, $15                                     ; $70d1: $3e $15
    call Call_000_13e0                            ; $70d3: $cd $e0 $13
    ld a, [$c9c8]                                 ; $70d6: $fa $c8 $c9
    inc a                                         ; $70d9: $3c
    cp $12                                        ; $70da: $fe $12
    jr c, jr_005_70df                             ; $70dc: $38 $01

    xor a                                         ; $70de: $af

jr_005_70df:
    ld [$c9c8], a                                 ; $70df: $ea $c8 $c9
    ld a, $02                                     ; $70e2: $3e $02
    ld [$c94d], a                                 ; $70e4: $ea $4d $c9
    ld [$c94e], a                                 ; $70e7: $ea $4e $c9
    ld a, [$c89d]                                 ; $70ea: $fa $9d $c8
    set 0, a                                      ; $70ed: $cb $c7
    ld [$c89d], a                                 ; $70ef: $ea $9d $c8
    ld a, $01                                     ; $70f2: $3e $01
    ld [$c130], a                                 ; $70f4: $ea $30 $c1
    xor a                                         ; $70f7: $af
    ld [$c498], a                                 ; $70f8: $ea $98 $c4
    ld [$c49a], a                                 ; $70fb: $ea $9a $c4
    ldh [$9c], a                                  ; $70fe: $e0 $9c
    ld l, $12                                     ; $7100: $2e $12
    ld h, $5c                                     ; $7102: $26 $5c
    ld a, $04                                     ; $7104: $3e $04
    call Call_000_0a5e                            ; $7106: $cd $5e $0a
    ld hl, $cf19                                  ; $7109: $21 $19 $cf
    ld a, l                                       ; $710c: $7d
    ld [$c494], a                                 ; $710d: $ea $94 $c4
    ld a, h                                       ; $7110: $7c
    ld [$c495], a                                 ; $7111: $ea $95 $c4
    jp Jump_005_719f                              ; $7114: $c3 $9f $71


jr_005_7117:
    ldh a, [$8a]                                  ; $7117: $f0 $8a
    ld c, a                                       ; $7119: $4f
    ld a, $20                                     ; $711a: $3e $20
    and c                                         ; $711c: $a1
    ld c, a                                       ; $711d: $4f
    ld a, [$c8a6]                                 ; $711e: $fa $a6 $c8
    ld d, a                                       ; $7121: $57
    ld a, $20                                     ; $7122: $3e $20
    and d                                         ; $7124: $a2
    ld d, a                                       ; $7125: $57
    ld a, $20                                     ; $7126: $3e $20
    and c                                         ; $7128: $a1
    jp z, Jump_005_719f                           ; $7129: $ca $9f $71

    cp d                                          ; $712c: $ba
    jr nz, jr_005_7142                            ; $712d: $20 $13

    ld a, [$c8a5]                                 ; $712f: $fa $a5 $c8
    and a                                         ; $7132: $a7
    jr nz, jr_005_714b                            ; $7133: $20 $16

    ld a, $01                                     ; $7135: $3e $01
    ld [$c8a5], a                                 ; $7137: $ea $a5 $c8
    ld a, $1e                                     ; $713a: $3e $1e
    ld [$c8a4], a                                 ; $713c: $ea $a4 $c8
    jp Jump_005_719f                              ; $713f: $c3 $9f $71


jr_005_7142:
    xor a                                         ; $7142: $af
    ld [$c8a5], a                                 ; $7143: $ea $a5 $c8
    ld [$c8a4], a                                 ; $7146: $ea $a4 $c8
    jr jr_005_715a                                ; $7149: $18 $0f

jr_005_714b:
    ld a, [$c8a4]                                 ; $714b: $fa $a4 $c8
    sub $01                                       ; $714e: $d6 $01
    ld [$c8a4], a                                 ; $7150: $ea $a4 $c8
    jr nc, jr_005_719f                            ; $7153: $30 $4a

    ld a, $05                                     ; $7155: $3e $05
    ld [$c8a4], a                                 ; $7157: $ea $a4 $c8

jr_005_715a:
    ld a, $15                                     ; $715a: $3e $15
    call Call_000_13e0                            ; $715c: $cd $e0 $13
    ld a, [$c9c8]                                 ; $715f: $fa $c8 $c9
    sub $01                                       ; $7162: $d6 $01
    jr nc, jr_005_7168                            ; $7164: $30 $02

    ld a, $11                                     ; $7166: $3e $11

jr_005_7168:
    ld [$c9c8], a                                 ; $7168: $ea $c8 $c9
    ld a, $01                                     ; $716b: $3e $01
    ld [$c94d], a                                 ; $716d: $ea $4d $c9
    ld a, $01                                     ; $7170: $3e $01
    ld [$c94e], a                                 ; $7172: $ea $4e $c9
    ld a, [$c89d]                                 ; $7175: $fa $9d $c8
    set 0, a                                      ; $7178: $cb $c7
    ld [$c89d], a                                 ; $717a: $ea $9d $c8
    ld a, $01                                     ; $717d: $3e $01
    ld [$c130], a                                 ; $717f: $ea $30 $c1
    xor a                                         ; $7182: $af
    ld [$c498], a                                 ; $7183: $ea $98 $c4
    ld [$c49a], a                                 ; $7186: $ea $9a $c4
    ldh [$9c], a                                  ; $7189: $e0 $9c
    ld l, $12                                     ; $718b: $2e $12
    ld h, $5c                                     ; $718d: $26 $5c
    ld a, $04                                     ; $718f: $3e $04
    call Call_000_0a5e                            ; $7191: $cd $5e $0a
    ld hl, $cf19                                  ; $7194: $21 $19 $cf
    ld a, l                                       ; $7197: $7d
    ld [$c494], a                                 ; $7198: $ea $94 $c4
    ld a, h                                       ; $719b: $7c
    ld [$c495], a                                 ; $719c: $ea $95 $c4

Jump_005_719f:
jr_005_719f:
    ldh a, [$8a]                                  ; $719f: $f0 $8a
    ld [$c8a6], a                                 ; $71a1: $ea $a6 $c8
    ret                                           ; $71a4: $c9


    ld b, $00                                     ; $71a5: $06 $00
    ld hl, $4cb4                                  ; $71a7: $21 $b4 $4c

jr_005_71aa:
    ld a, [hl+]                                   ; $71aa: $2a
    cp c                                          ; $71ab: $b9
    jr z, jr_005_71b1                             ; $71ac: $28 $03

    inc b                                         ; $71ae: $04
    jr jr_005_71aa                                ; $71af: $18 $f9

jr_005_71b1:
    ret                                           ; $71b1: $c9


    push af                                       ; $71b2: $f5
    ld a, [$c9b3]                                 ; $71b3: $fa $b3 $c9
    ld e, a                                       ; $71b6: $5f
    ld a, [$c9b4]                                 ; $71b7: $fa $b4 $c9
    ld d, a                                       ; $71ba: $57
    pop af                                        ; $71bb: $f1

Call_005_71bc:
    add e                                         ; $71bc: $83
    ld e, a                                       ; $71bd: $5f
    ld a, $00                                     ; $71be: $3e $00
    adc d                                         ; $71c0: $8a
    ld d, a                                       ; $71c1: $57
    ld a, [de]                                    ; $71c2: $1a
    ret                                           ; $71c3: $c9


Call_005_71c4:
    ld de, $cf65                                  ; $71c4: $11 $65 $cf
    ld hl, $98e7                                  ; $71c7: $21 $e7 $98
    ld c, $05                                     ; $71ca: $0e $05

jr_005_71cc:
    ld b, $05                                     ; $71cc: $06 $05

jr_005_71ce:
    ldh a, [rSTAT]                                ; $71ce: $f0 $41
    bit 1, a                                      ; $71d0: $cb $4f
    jr nz, jr_005_71ce                            ; $71d2: $20 $fa

    ld a, [hl+]                                   ; $71d4: $2a
    ld [de], a                                    ; $71d5: $12
    inc de                                        ; $71d6: $13
    dec b                                         ; $71d7: $05
    jr nz, jr_005_71ce                            ; $71d8: $20 $f4

    ld a, l                                       ; $71da: $7d
    sub $05                                       ; $71db: $d6 $05
    ld l, a                                       ; $71dd: $6f
    ld a, $20                                     ; $71de: $3e $20
    add l                                         ; $71e0: $85
    ld l, a                                       ; $71e1: $6f
    ld a, $00                                     ; $71e2: $3e $00
    adc h                                         ; $71e4: $8c
    ld h, a                                       ; $71e5: $67
    dec c                                         ; $71e6: $0d
    jr nz, jr_005_71cc                            ; $71e7: $20 $e3

    ret                                           ; $71e9: $c9


    ld de, $cf65                                  ; $71ea: $11 $65 $cf
    ld hl, $98e7                                  ; $71ed: $21 $e7 $98
    ld c, $05                                     ; $71f0: $0e $05

jr_005_71f2:
    ld b, $05                                     ; $71f2: $06 $05

jr_005_71f4:
    ldh a, [rSTAT]                                ; $71f4: $f0 $41
    bit 1, a                                      ; $71f6: $cb $4f
    jr nz, jr_005_71f4                            ; $71f8: $20 $fa

    ld a, [de]                                    ; $71fa: $1a
    ld [hl+], a                                   ; $71fb: $22
    inc de                                        ; $71fc: $13
    dec b                                         ; $71fd: $05
    jr nz, jr_005_71f4                            ; $71fe: $20 $f4

    ld a, l                                       ; $7200: $7d
    sub $05                                       ; $7201: $d6 $05
    ld l, a                                       ; $7203: $6f
    ld a, $20                                     ; $7204: $3e $20
    add l                                         ; $7206: $85
    ld l, a                                       ; $7207: $6f
    ld a, $00                                     ; $7208: $3e $00
    adc h                                         ; $720a: $8c
    ld h, a                                       ; $720b: $67
    dec c                                         ; $720c: $0d
    jr nz, jr_005_71f2                            ; $720d: $20 $e3

    ret                                           ; $720f: $c9


Call_005_7210:
    ld a, [$c94d]                                 ; $7210: $fa $4d $c9
    and a                                         ; $7213: $a7
    jr nz, jr_005_7217                            ; $7214: $20 $01

    ret                                           ; $7216: $c9


jr_005_7217:
    ld bc, $c93e                                  ; $7217: $01 $3e $c9
    ld d, $06                                     ; $721a: $16 $06
    ld a, $ff                                     ; $721c: $3e $ff

jr_005_721e:
    ld [bc], a                                    ; $721e: $02
    inc bc                                        ; $721f: $03
    dec d                                         ; $7220: $15
    jr nz, jr_005_721e                            ; $7221: $20 $fb

    ld bc, $c93e                                  ; $7223: $01 $3e $c9
    ld e, $1e                                     ; $7226: $1e $1e
    ld d, $06                                     ; $7228: $16 $06
    ld a, [$c93b]                                 ; $722a: $fa $3b $c9
    ldh [$a7], a                                  ; $722d: $e0 $a7
    xor a                                         ; $722f: $af
    ldh [$a8], a                                  ; $7230: $e0 $a8

jr_005_7232:
    ldh a, [$a7]                                  ; $7232: $f0 $a7
    call Call_005_752a                            ; $7234: $cd $2a $75
    cp $ff                                        ; $7237: $fe $ff
    jr z, jr_005_7247                             ; $7239: $28 $0c

    ldh a, [$a7]                                  ; $723b: $f0 $a7
    ld [bc], a                                    ; $723d: $02
    inc bc                                        ; $723e: $03
    ldh a, [$a8]                                  ; $723f: $f0 $a8
    inc a                                         ; $7241: $3c
    ldh [$a8], a                                  ; $7242: $e0 $a8
    dec d                                         ; $7244: $15
    jr z, jr_005_7255                             ; $7245: $28 $0e

jr_005_7247:
    ldh a, [$a7]                                  ; $7247: $f0 $a7
    inc a                                         ; $7249: $3c
    cp $1e                                        ; $724a: $fe $1e
    jr c, jr_005_7250                             ; $724c: $38 $02

    ld a, $1d                                     ; $724e: $3e $1d

jr_005_7250:
    ldh [$a7], a                                  ; $7250: $e0 $a7
    dec e                                         ; $7252: $1d
    jr nz, jr_005_7232                            ; $7253: $20 $dd

jr_005_7255:
    ldh a, [$a8]                                  ; $7255: $f0 $a8
    ld [$c94c], a                                 ; $7257: $ea $4c $c9
    ret                                           ; $725a: $c9


Call_005_725b:
    ld a, [$c94d]                                 ; $725b: $fa $4d $c9
    and a                                         ; $725e: $a7
    jr nz, jr_005_7262                            ; $725f: $20 $01

    ret                                           ; $7261: $c9


jr_005_7262:
    ld hl, $c942                                  ; $7262: $21 $42 $c9
    ld a, $06                                     ; $7265: $3e $06
    ldh [$a7], a                                  ; $7267: $e0 $a7

Jump_005_7269:
    xor a                                         ; $7269: $af
    ldh [$aa], a                                  ; $726a: $e0 $aa
    ld de, $c8a9                                  ; $726c: $11 $a9 $c8
    ld bc, $73e0                                  ; $726f: $01 $e0 $73
    ldh a, [$a7]                                  ; $7272: $f0 $a7
    dec a                                         ; $7274: $3d
    add c                                         ; $7275: $81
    ld c, a                                       ; $7276: $4f
    ld a, $00                                     ; $7277: $3e $00
    adc b                                         ; $7279: $88
    ld b, a                                       ; $727a: $47
    ld a, [bc]                                    ; $727b: $0a
    add e                                         ; $727c: $83
    ld e, a                                       ; $727d: $5f
    ld a, $00                                     ; $727e: $3e $00
    adc d                                         ; $7280: $8a
    ld d, a                                       ; $7281: $57
    push de                                       ; $7282: $d5
    ld a, [$4908]                                 ; $7283: $fa $08 $49
    ld [de], a                                    ; $7286: $12
    inc de                                        ; $7287: $13
    ld b, $17                                     ; $7288: $06 $17
    ld a, $e3                                     ; $728a: $3e $e3

jr_005_728c:
    ld [de], a                                    ; $728c: $12
    inc de                                        ; $728d: $13
    dec b                                         ; $728e: $05
    jr nz, jr_005_728c                            ; $728f: $20 $fb

    pop de                                        ; $7291: $d1
    push de                                       ; $7292: $d5
    ld a, $0c                                     ; $7293: $3e $0c
    add e                                         ; $7295: $83
    ld e, a                                       ; $7296: $5f
    ld a, $00                                     ; $7297: $3e $00
    adc d                                         ; $7299: $8a
    ld d, a                                       ; $729a: $57
    ld a, [$4908]                                 ; $729b: $fa $08 $49
    ld [de], a                                    ; $729e: $12
    pop de                                        ; $729f: $d1
    ldh a, [$a7]                                  ; $72a0: $f0 $a7
    cp $06                                        ; $72a2: $fe $06
    jp z, Jump_005_73b7                           ; $72a4: $ca $b7 $73

    ldh a, [$a7]                                  ; $72a7: $f0 $a7
    cp $01                                        ; $72a9: $fe $01
    jr nz, jr_005_72bf                            ; $72ab: $20 $12

    push de                                       ; $72ad: $d5
    ld a, $fc                                     ; $72ae: $3e $fc
    ld [de], a                                    ; $72b0: $12
    inc de                                        ; $72b1: $13
    ld b, $0a                                     ; $72b2: $06 $0a
    ld a, $ed                                     ; $72b4: $3e $ed

jr_005_72b6:
    ld [de], a                                    ; $72b6: $12
    inc de                                        ; $72b7: $13
    dec b                                         ; $72b8: $05
    jr nz, jr_005_72b6                            ; $72b9: $20 $fb

    ld a, $fd                                     ; $72bb: $3e $fd
    ld [de], a                                    ; $72bd: $12
    pop de                                        ; $72be: $d1

jr_005_72bf:
    ld a, [hl-]                                   ; $72bf: $3a
    cp $ff                                        ; $72c0: $fe $ff
    jp z, Jump_005_7393                           ; $72c2: $ca $93 $73

    ld b, a                                       ; $72c5: $47
    ld a, [$c94f]                                 ; $72c6: $fa $4f $c9
    cp b                                          ; $72c9: $b8
    jr nz, jr_005_72d0                            ; $72ca: $20 $04

    ld a, $01                                     ; $72cc: $3e $01
    ldh [$aa], a                                  ; $72ce: $e0 $aa

jr_005_72d0:
    ld a, b                                       ; $72d0: $78
    push hl                                       ; $72d1: $e5
    call Call_005_752a                            ; $72d2: $cd $2a $75
    pop hl                                        ; $72d5: $e1
    ldh [$a8], a                                  ; $72d6: $e0 $a8
    and $7f                                       ; $72d8: $e6 $7f
    push hl                                       ; $72da: $e5
    inc de                                        ; $72db: $13
    inc de                                        ; $72dc: $13
    ld bc, $4041                                  ; $72dd: $01 $41 $40
    add a                                         ; $72e0: $87
    jr nc, jr_005_72e4                            ; $72e1: $30 $01

    inc b                                         ; $72e3: $04

jr_005_72e4:
    add c                                         ; $72e4: $81
    ld l, a                                       ; $72e5: $6f
    ld a, $00                                     ; $72e6: $3e $00
    adc b                                         ; $72e8: $88
    ld h, a                                       ; $72e9: $67
    push de                                       ; $72ea: $d5
    ld bc, $0002                                  ; $72eb: $01 $02 $00
    ld de, $c993                                  ; $72ee: $11 $93 $c9
    ld a, $0a                                     ; $72f1: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $72f3: $cd $43 $0b
    pop de                                        ; $72f6: $d1
    ld hl, $c993                                  ; $72f7: $21 $93 $c9
    ld a, [hl+]                                   ; $72fa: $2a
    ld h, [hl]                                    ; $72fb: $66
    ld l, a                                       ; $72fc: $6f
    ld a, $1f                                     ; $72fd: $3e $1f
    add l                                         ; $72ff: $85
    ld l, a                                       ; $7300: $6f
    ld a, $00                                     ; $7301: $3e $00
    adc h                                         ; $7303: $8c
    ld h, a                                       ; $7304: $67
    push de                                       ; $7305: $d5
    ld bc, $000a                                  ; $7306: $01 $0a $00
    ld de, $c997                                  ; $7309: $11 $97 $c9
    ld a, $0a                                     ; $730c: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $730e: $cd $43 $0b
    pop de                                        ; $7311: $d1
    ld hl, $c997                                  ; $7312: $21 $97 $c9
    push hl                                       ; $7315: $e5
    ld b, $09                                     ; $7316: $06 $09

jr_005_7318:
    ld a, [hl+]                                   ; $7318: $2a
    push de                                       ; $7319: $d5
    ld de, $4db4                                  ; $731a: $11 $b4 $4d
    call Call_005_71bc                            ; $731d: $cd $bc $71
    pop de                                        ; $7320: $d1
    ld c, a                                       ; $7321: $4f
    ldh a, [$a7]                                  ; $7322: $f0 $a7
    cp $01                                        ; $7324: $fe $01
    jr nz, jr_005_732d                            ; $7326: $20 $05

    ld a, c                                       ; $7328: $79
    ld a, $0a                                     ; $7329: $3e $0a
    add c                                         ; $732b: $81
    ld c, a                                       ; $732c: $4f

jr_005_732d:
    ld a, c                                       ; $732d: $79
    ld [de], a                                    ; $732e: $12
    inc de                                        ; $732f: $13
    dec b                                         ; $7330: $05
    jr nz, jr_005_7318                            ; $7331: $20 $e5

    ldh a, [$a7]                                  ; $7333: $f0 $a7
    cp $01                                        ; $7335: $fe $01
    ld a, $ec                                     ; $7337: $3e $ec
    jr nz, jr_005_733d                            ; $7339: $20 $02

    ld a, $fd                                     ; $733b: $3e $fd

jr_005_733d:
    ld [de], a                                    ; $733d: $12
    inc de                                        ; $733e: $13
    pop hl                                        ; $733f: $e1
    push hl                                       ; $7340: $e5
    ldh a, [$aa]                                  ; $7341: $f0 $aa
    and a                                         ; $7343: $a7
    jr z, jr_005_734a                             ; $7344: $28 $04

    ld a, [$4907]                                 ; $7346: $fa $07 $49
    ld [de], a                                    ; $7349: $12

jr_005_734a:
    ldh a, [$a7]                                  ; $734a: $f0 $a7
    dec a                                         ; $734c: $3d
    ld b, a                                       ; $734d: $47
    ld a, [$c89b]                                 ; $734e: $fa $9b $c8
    cp b                                          ; $7351: $b8
    jr nz, jr_005_7362                            ; $7352: $20 $0e

    ld a, [$4904]                                 ; $7354: $fa $04 $49
    ld [de], a                                    ; $7357: $12
    ld a, [$c898]                                 ; $7358: $fa $98 $c8
    and a                                         ; $735b: $a7
    jr z, jr_005_7362                             ; $735c: $28 $04

    ld a, [$4907]                                 ; $735e: $fa $07 $49
    ld [de], a                                    ; $7361: $12

jr_005_7362:
    ldh a, [$a8]                                  ; $7362: $f0 $a8
    and $80                                       ; $7364: $e6 $80
    ld a, [$490b]                                 ; $7366: $fa $0b $49
    jr z, jr_005_736e                             ; $7369: $28 $03

    ld a, [$490c]                                 ; $736b: $fa $0c $49

jr_005_736e:
    inc de                                        ; $736e: $13
    ld [de], a                                    ; $736f: $12
    inc de                                        ; $7370: $13
    pop hl                                        ; $7371: $e1
    ld b, $09                                     ; $7372: $06 $09

jr_005_7374:
    ld a, [hl+]                                   ; $7374: $2a
    push de                                       ; $7375: $d5
    ld de, $4cb4                                  ; $7376: $11 $b4 $4c
    call Call_005_71bc                            ; $7379: $cd $bc $71
    pop de                                        ; $737c: $d1
    ld [de], a                                    ; $737d: $12
    inc de                                        ; $737e: $13
    dec b                                         ; $737f: $05
    jr nz, jr_005_7374                            ; $7380: $20 $f2

    ld a, $ec                                     ; $7382: $3e $ec
    ld [de], a                                    ; $7384: $12
    pop hl                                        ; $7385: $e1
    ldh a, [$a7]                                  ; $7386: $f0 $a7
    dec a                                         ; $7388: $3d
    ldh [$a7], a                                  ; $7389: $e0 $a7
    jp nz, Jump_005_7269                          ; $738b: $c2 $69 $72

    xor a                                         ; $738e: $af
    ld [$c94d], a                                 ; $738f: $ea $4d $c9
    ret                                           ; $7392: $c9


Jump_005_7393:
    ld a, $0b                                     ; $7393: $3e $0b
    add e                                         ; $7395: $83
    ld e, a                                       ; $7396: $5f
    ld a, $00                                     ; $7397: $3e $00
    adc d                                         ; $7399: $8a
    ld d, a                                       ; $739a: $57
    ld a, $ec                                     ; $739b: $3e $ec
    ld [de], a                                    ; $739d: $12
    inc de                                        ; $739e: $13
    ld a, $0b                                     ; $739f: $3e $0b
    add e                                         ; $73a1: $83
    ld e, a                                       ; $73a2: $5f
    ld a, $00                                     ; $73a3: $3e $00
    adc d                                         ; $73a5: $8a
    ld d, a                                       ; $73a6: $57
    ld a, $ec                                     ; $73a7: $3e $ec
    ld [de], a                                    ; $73a9: $12
    ldh a, [$a7]                                  ; $73aa: $f0 $a7
    dec a                                         ; $73ac: $3d
    ldh [$a7], a                                  ; $73ad: $e0 $a7
    jp nz, Jump_005_7269                          ; $73af: $c2 $69 $72

    xor a                                         ; $73b2: $af
    ld [$c94d], a                                 ; $73b3: $ea $4d $c9
    ret                                           ; $73b6: $c9


Jump_005_73b7:
    ld a, $ec                                     ; $73b7: $3e $ec
    ld [de], a                                    ; $73b9: $12
    inc de                                        ; $73ba: $13
    ld b, $0a                                     ; $73bb: $06 $0a
    ld a, $e3                                     ; $73bd: $3e $e3

jr_005_73bf:
    ld [de], a                                    ; $73bf: $12
    inc de                                        ; $73c0: $13
    dec b                                         ; $73c1: $05
    jr nz, jr_005_73bf                            ; $73c2: $20 $fb

    ld a, $ec                                     ; $73c4: $3e $ec
    ld [de], a                                    ; $73c6: $12
    inc de                                        ; $73c7: $13
    ld a, $fe                                     ; $73c8: $3e $fe
    ld [de], a                                    ; $73ca: $12
    inc de                                        ; $73cb: $13
    ld b, $0a                                     ; $73cc: $06 $0a
    ld a, $ed                                     ; $73ce: $3e $ed

jr_005_73d0:
    ld [de], a                                    ; $73d0: $12
    inc de                                        ; $73d1: $13
    dec b                                         ; $73d2: $05
    jr nz, jr_005_73d0                            ; $73d3: $20 $fb

    ld a, $ff                                     ; $73d5: $3e $ff
    ld [de], a                                    ; $73d7: $12
    ldh a, [$a7]                                  ; $73d8: $f0 $a7
    dec a                                         ; $73da: $3d
    ldh [$a7], a                                  ; $73db: $e0 $a7
    jp Jump_005_7269                              ; $73dd: $c3 $69 $72


    db $00, $18, $30, $48, $60, $78

Call_005_73e6:
    ld a, [$c8a8]                                 ; $73e6: $fa $a8 $c8
    and a                                         ; $73e9: $a7
    jr nz, jr_005_73ed                            ; $73ea: $20 $01

    ret                                           ; $73ec: $c9


jr_005_73ed:
    cp $03                                        ; $73ed: $fe $03
    jr nc, jr_005_73f2                            ; $73ef: $30 $01

    ret                                           ; $73f1: $c9


jr_005_73f2:
    sub $03                                       ; $73f2: $d6 $03
    ld hl, $7448                                  ; $73f4: $21 $48 $74
    add a                                         ; $73f7: $87
    add l                                         ; $73f8: $85
    ld l, a                                       ; $73f9: $6f
    ld a, $00                                     ; $73fa: $3e $00
    adc h                                         ; $73fc: $8c
    ld h, a                                       ; $73fd: $67
    ld a, [hl+]                                   ; $73fe: $2a
    ld d, [hl]                                    ; $73ff: $56
    ld e, a                                       ; $7400: $5f
    ld bc, $c8a9                                  ; $7401: $01 $a9 $c8
    ld a, [$c8a8]                                 ; $7404: $fa $a8 $c8
    sub $03                                       ; $7407: $d6 $03
    ld hl, $744e                                  ; $7409: $21 $4e $74
    add l                                         ; $740c: $85
    ld l, a                                       ; $740d: $6f
    ld a, $00                                     ; $740e: $3e $00
    adc h                                         ; $7410: $8c
    ld h, a                                       ; $7411: $67
    ld a, [hl]                                    ; $7412: $7e
    add c                                         ; $7413: $81
    ld c, a                                       ; $7414: $4f
    ld a, $00                                     ; $7415: $3e $00
    adc b                                         ; $7417: $88
    ld b, a                                       ; $7418: $47
    ld a, $02                                     ; $7419: $3e $02
    add a                                         ; $741b: $87
    ldh [$a7], a                                  ; $741c: $e0 $a7

jr_005_741e:
    xor a                                         ; $741e: $af
    ldh [$ac], a                                  ; $741f: $e0 $ac
    ld a, $05                                     ; $7421: $3e $05
    ldh [$ad], a                                  ; $7423: $e0 $ad
    ld a, $0c                                     ; $7425: $3e $0c
    ldh [$ae], a                                  ; $7427: $e0 $ae
    push de                                       ; $7429: $d5
    push bc                                       ; $742a: $c5
    call Call_000_0cf2                            ; $742b: $cd $f2 $0c
    pop bc                                        ; $742e: $c1
    pop de                                        ; $742f: $d1
    ld a, $0c                                     ; $7430: $3e $0c
    add c                                         ; $7432: $81
    ld c, a                                       ; $7433: $4f
    ld a, $00                                     ; $7434: $3e $00
    adc b                                         ; $7436: $88
    ld b, a                                       ; $7437: $47
    ld a, $20                                     ; $7438: $3e $20
    add e                                         ; $743a: $83
    ld e, a                                       ; $743b: $5f
    ld a, $00                                     ; $743c: $3e $00
    adc d                                         ; $743e: $8a
    ld d, a                                       ; $743f: $57
    ldh a, [$a7]                                  ; $7440: $f0 $a7
    dec a                                         ; $7442: $3d
    ldh [$a7], a                                  ; $7443: $e0 $a7
    jr nz, jr_005_741e                            ; $7445: $20 $d7

    ret                                           ; $7447: $c9


    db $00, $98, $80, $98, $00, $99, $00, $30, $60

Call_005_7451:
    ld a, [$c94e]                                 ; $7451: $fa $4e $c9
    and a                                         ; $7454: $a7
    jr z, jr_005_7458                             ; $7455: $28 $01

    ret                                           ; $7457: $c9


jr_005_7458:
    ld a, [$c94d]                                 ; $7458: $fa $4d $c9
    cp $01                                        ; $745b: $fe $01
    jr nz, jr_005_7477                            ; $745d: $20 $18

jr_005_745f:
    ld a, [$c93b]                                 ; $745f: $fa $3b $c9
    sub $01                                       ; $7462: $d6 $01
    jr nc, jr_005_7467                            ; $7464: $30 $01

    xor a                                         ; $7466: $af

jr_005_7467:
    ld [$c93b], a                                 ; $7467: $ea $3b $c9
    call Call_005_752a                            ; $746a: $cd $2a $75
    xor $ff                                       ; $746d: $ee $ff
    jr z, jr_005_745f                             ; $746f: $28 $ee

    ld a, $05                                     ; $7471: $3e $05
    ld [$c8a8], a                                 ; $7473: $ea $a8 $c8
    ret                                           ; $7476: $c9


jr_005_7477:
    cp $02                                        ; $7477: $fe $02
    jr nz, jr_005_74a1                            ; $7479: $20 $26

    call Call_005_7518                            ; $747b: $cd $18 $75
    ld b, a                                       ; $747e: $47
    ld a, [$c93b]                                 ; $747f: $fa $3b $c9
    add $05                                       ; $7482: $c6 $05
    cp b                                          ; $7484: $b8
    ld a, [$c93b]                                 ; $7485: $fa $3b $c9
    jr nc, jr_005_748b                            ; $7488: $30 $01

    inc a                                         ; $748a: $3c

jr_005_748b:
    ld [$c93b], a                                 ; $748b: $ea $3b $c9
    call Call_005_752a                            ; $748e: $cd $2a $75
    cp $ff                                        ; $7491: $fe $ff
    jr nz, jr_005_749c                            ; $7493: $20 $07

    ld a, [$c93b]                                 ; $7495: $fa $3b $c9
    dec a                                         ; $7498: $3d
    ld [$c93b], a                                 ; $7499: $ea $3b $c9

jr_005_749c:
    ld a, $05                                     ; $749c: $3e $05
    ld [$c8a8], a                                 ; $749e: $ea $a8 $c8

jr_005_74a1:
    ret                                           ; $74a1: $c9


Call_005_74a2:
    ld a, [$c94e]                                 ; $74a2: $fa $4e $c9
    and a                                         ; $74a5: $a7
    jr nz, jr_005_74a9                            ; $74a6: $20 $01

    ret                                           ; $74a8: $c9


jr_005_74a9:
    call Call_005_7518                            ; $74a9: $cd $18 $75
    cp $05                                        ; $74ac: $fe $05
    jr nc, jr_005_74b5                            ; $74ae: $30 $05

    xor a                                         ; $74b0: $af
    ld [$c94e], a                                 ; $74b1: $ea $4e $c9
    ret                                           ; $74b4: $c9


jr_005_74b5:
    ld a, [$c94e]                                 ; $74b5: $fa $4e $c9
    cp $02                                        ; $74b8: $fe $02
    jr nz, jr_005_74db                            ; $74ba: $20 $1f

    call Call_005_7518                            ; $74bc: $cd $18 $75
    sub $05                                       ; $74bf: $d6 $05
    jr nc, jr_005_74c4                            ; $74c1: $30 $01

    xor a                                         ; $74c3: $af

jr_005_74c4:
    ld b, a                                       ; $74c4: $47
    ld a, [$c93b]                                 ; $74c5: $fa $3b $c9
    add $05                                       ; $74c8: $c6 $05
    cp b                                          ; $74ca: $b8
    jr c, jr_005_74ce                             ; $74cb: $38 $01

    ld a, b                                       ; $74cd: $78

jr_005_74ce:
    ld [$c93b], a                                 ; $74ce: $ea $3b $c9
    xor a                                         ; $74d1: $af
    ld [$c94e], a                                 ; $74d2: $ea $4e $c9
    ld a, $05                                     ; $74d5: $3e $05
    ld [$c8a8], a                                 ; $74d7: $ea $a8 $c8
    ret                                           ; $74da: $c9


jr_005_74db:
    ld a, [$c93b]                                 ; $74db: $fa $3b $c9
    sub $05                                       ; $74de: $d6 $05
    jr nc, jr_005_74e3                            ; $74e0: $30 $01

    xor a                                         ; $74e2: $af

jr_005_74e3:
    ld [$c93b], a                                 ; $74e3: $ea $3b $c9
    xor a                                         ; $74e6: $af
    ld [$c94e], a                                 ; $74e7: $ea $4e $c9
    ld a, $05                                     ; $74ea: $3e $05
    ld [$c8a8], a                                 ; $74ec: $ea $a8 $c8
    ret                                           ; $74ef: $c9


Call_005_74f0:
    ld a, [$c89d]                                 ; $74f0: $fa $9d $c8
    and a                                         ; $74f3: $a7
    jr nz, jr_005_74f7                            ; $74f4: $20 $01

    ret                                           ; $74f6: $c9


jr_005_74f7:
    ld a, $02                                     ; $74f7: $3e $02
    ldh [$a7], a                                  ; $74f9: $e0 $a7
    ld a, [$c949]                                 ; $74fb: $fa $49 $c9
    sub $20                                       ; $74fe: $d6 $20
    ld bc, $8000                                  ; $7500: $01 $00 $80
    call Call_005_51e1                            ; $7503: $cd $e1 $51
    ld a, [$c94d]                                 ; $7506: $fa $4d $c9
    and a                                         ; $7509: $a7
    jr nz, jr_005_7517                            ; $750a: $20 $0b

    ld a, [$c8a8]                                 ; $750c: $fa $a8 $c8
    and a                                         ; $750f: $a7
    jr nz, jr_005_7517                            ; $7510: $20 $05

    ld a, $03                                     ; $7512: $3e $03
    ld [$c8a8], a                                 ; $7514: $ea $a8 $c8

jr_005_7517:
    ret                                           ; $7517: $c9


Call_005_7518:
    ld hl, $c875                                  ; $7518: $21 $75 $c8
    ld b, $1e                                     ; $751b: $06 $1e
    ld c, $00                                     ; $751d: $0e $00

jr_005_751f:
    ld a, [hl+]                                   ; $751f: $2a
    cp $ff                                        ; $7520: $fe $ff
    jr z, jr_005_7525                             ; $7522: $28 $01

    inc c                                         ; $7524: $0c

jr_005_7525:
    dec b                                         ; $7525: $05
    jr nz, jr_005_751f                            ; $7526: $20 $f7

    ld a, c                                       ; $7528: $79
    ret                                           ; $7529: $c9


Call_005_752a:
    ld hl, $c875                                  ; $752a: $21 $75 $c8
    add l                                         ; $752d: $85
    ld l, a                                       ; $752e: $6f
    ld a, $00                                     ; $752f: $3e $00
    adc h                                         ; $7531: $8c
    ld h, a                                       ; $7532: $67
    ld a, [hl]                                    ; $7533: $7e
    ret                                           ; $7534: $c9


Call_005_7535:
    ld a, [$c8a8]                                 ; $7535: $fa $a8 $c8
    and a                                         ; $7538: $a7
    jr nz, jr_005_755b                            ; $7539: $20 $20

    ldh a, [$8a]                                  ; $753b: $f0 $8a
    and $c0                                       ; $753d: $e6 $c0
    jr nz, jr_005_755b                            ; $753f: $20 $1a

    ldh a, [$8b]                                  ; $7541: $f0 $8b
    and $02                                       ; $7543: $e6 $02
    jr z, jr_005_755c                             ; $7545: $28 $15

    call Call_005_67d5                            ; $7547: $cd $d5 $67
    ld a, $18                                     ; $754a: $3e $18
    call Call_000_13e0                            ; $754c: $cd $e0 $13
    ld a, $04                                     ; $754f: $3e $04
    ld [$c130], a                                 ; $7551: $ea $30 $c1
    xor a                                         ; $7554: $af
    ld [$c8a8], a                                 ; $7555: $ea $a8 $c8
    ld [$c49d], a                                 ; $7558: $ea $9d $c4

jr_005_755b:
    ret                                           ; $755b: $c9


jr_005_755c:
    ldh a, [$8b]                                  ; $755c: $f0 $8b
    and $01                                       ; $755e: $e6 $01
    jp z, Jump_005_75e4                           ; $7560: $ca $e4 $75

    xor a                                         ; $7563: $af
    ld [$c49d], a                                 ; $7564: $ea $9d $c4
    ld a, [$c94f]                                 ; $7567: $fa $4f $c9
    xor $ff                                       ; $756a: $ee $ff
    jr z, jr_005_7574                             ; $756c: $28 $06

    ld a, $0d                                     ; $756e: $3e $0d
    call Call_000_13e0                            ; $7570: $cd $e0 $13
    ret                                           ; $7573: $c9


jr_005_7574:
    ld a, $01                                     ; $7574: $3e $01
    ld [$c130], a                                 ; $7576: $ea $30 $c1
    ld hl, $c93e                                  ; $7579: $21 $3e $c9
    ld a, [$c89b]                                 ; $757c: $fa $9b $c8
    add l                                         ; $757f: $85
    ld l, a                                       ; $7580: $6f
    ld a, $00                                     ; $7581: $3e $00
    adc h                                         ; $7583: $8c
    ld h, a                                       ; $7584: $67
    ld a, [hl]                                    ; $7585: $7e
    call Call_005_752a                            ; $7586: $cd $2a $75
    xor $ff                                       ; $7589: $ee $ff
    jr z, jr_005_75e4                             ; $758b: $28 $57

    ld a, $0c                                     ; $758d: $3e $0c
    call Call_000_13e0                            ; $758f: $cd $e0 $13
    ld a, [$c89b]                                 ; $7592: $fa $9b $c8
    ld [$c895], a                                 ; $7595: $ea $95 $c8
    ld a, [$c89f]                                 ; $7598: $fa $9f $c8
    ld [$c8a1], a                                 ; $759b: $ea $a1 $c8
    ld a, [$c89e]                                 ; $759e: $fa $9e $c8
    ld [$c8a0], a                                 ; $75a1: $ea $a0 $c8
    call Call_005_67bd                            ; $75a4: $cd $bd $67
    ld a, $07                                     ; $75a7: $3e $07
    ld [$c893], a                                 ; $75a9: $ea $93 $c8
    xor a                                         ; $75ac: $af
    ld [$c89b], a                                 ; $75ad: $ea $9b $c8
    ld a, $02                                     ; $75b0: $3e $02
    ld [$c958], a                                 ; $75b2: $ea $58 $c9
    ld hl, $c959                                  ; $75b5: $21 $59 $c9
    ld a, $02                                     ; $75b8: $3e $02
    ld [hl+], a                                   ; $75ba: $22
    ld [hl], a                                    ; $75bb: $77
    ld hl, $c95f                                  ; $75bc: $21 $5f $c9
    push hl                                       ; $75bf: $e5
    ld de, $c93e                                  ; $75c0: $11 $3e $c9
    ld a, [$c895]                                 ; $75c3: $fa $95 $c8
    add e                                         ; $75c6: $83
    ld e, a                                       ; $75c7: $5f
    ld a, $00                                     ; $75c8: $3e $00
    adc d                                         ; $75ca: $8a
    ld d, a                                       ; $75cb: $57
    ld a, [de]                                    ; $75cc: $1a
    call Call_005_752a                            ; $75cd: $cd $2a $75
    and $80                                       ; $75d0: $e6 $80
    jr z, jr_005_75dc                             ; $75d2: $28 $08

    pop hl                                        ; $75d4: $e1
    ld a, $00                                     ; $75d5: $3e $00
    ld [hl+], a                                   ; $75d7: $22
    ld a, $02                                     ; $75d8: $3e $02
    ld [hl], a                                    ; $75da: $77
    ret                                           ; $75db: $c9


jr_005_75dc:
    pop hl                                        ; $75dc: $e1
    ld a, $00                                     ; $75dd: $3e $00
    ld [hl+], a                                   ; $75df: $22
    ld a, $01                                     ; $75e0: $3e $01
    ld [hl], a                                    ; $75e2: $77
    ret                                           ; $75e3: $c9


Jump_005_75e4:
jr_005_75e4:
    ldh a, [$8b]                                  ; $75e4: $f0 $8b
    and $08                                       ; $75e6: $e6 $08
    jr z, jr_005_764a                             ; $75e8: $28 $60

    ld a, $0c                                     ; $75ea: $3e $0c
    call Call_000_13e0                            ; $75ec: $cd $e0 $13
    ld hl, $4973                                  ; $75ef: $21 $73 $49
    ld a, [$c89b]                                 ; $75f2: $fa $9b $c8
    add a                                         ; $75f5: $87
    add l                                         ; $75f6: $85
    ld l, a                                       ; $75f7: $6f
    ld a, $00                                     ; $75f8: $3e $00
    adc h                                         ; $75fa: $8c
    ld h, a                                       ; $75fb: $67
    ld de, $9800                                  ; $75fc: $11 $00 $98
    ld a, [hl+]                                   ; $75ff: $2a
    add e                                         ; $7600: $83
    ld e, a                                       ; $7601: $5f
    ld a, [hl]                                    ; $7602: $7e
    adc d                                         ; $7603: $8a
    ld d, a                                       ; $7604: $57
    ld bc, $4907                                  ; $7605: $01 $07 $49
    xor a                                         ; $7608: $af
    ldh [$ac], a                                  ; $7609: $e0 $ac
    ld a, $05                                     ; $760b: $3e $05
    ldh [$ad], a                                  ; $760d: $e0 $ad
    ld a, $01                                     ; $760f: $3e $01
    ldh [$ae], a                                  ; $7611: $e0 $ae
    call Call_000_0cf2                            ; $7613: $cd $f2 $0c
    ld a, [$c94f]                                 ; $7616: $fa $4f $c9
    xor $ff                                       ; $7619: $ee $ff
    jr z, jr_005_763f                             ; $761b: $28 $22

    ld a, $01                                     ; $761d: $3e $01
    ld [$c898], a                                 ; $761f: $ea $98 $c8
    call Call_005_7770                            ; $7622: $cd $70 $77
    ld a, $ff                                     ; $7625: $3e $ff
    ld [$c94f], a                                 ; $7627: $ea $4f $c9
    ld a, $01                                     ; $762a: $3e $01
    ld [$c94d], a                                 ; $762c: $ea $4d $c9
    ld [$c89d], a                                 ; $762f: $ea $9d $c8
    ld a, $01                                     ; $7632: $3e $01
    ld [$c130], a                                 ; $7634: $ea $30 $c1
    ld a, [$c93b]                                 ; $7637: $fa $3b $c9
    inc a                                         ; $763a: $3c
    ld [$c93b], a                                 ; $763b: $ea $3b $c9
    ret                                           ; $763e: $c9


jr_005_763f:
    ld a, [$c93b]                                 ; $763f: $fa $3b $c9
    ld b, a                                       ; $7642: $47
    ld a, [$c89b]                                 ; $7643: $fa $9b $c8
    add b                                         ; $7646: $80
    ld [$c94f], a                                 ; $7647: $ea $4f $c9

jr_005_764a:
    ret                                           ; $764a: $c9


    push af                                       ; $764b: $f5
    ld hl, $c9b3                                  ; $764c: $21 $b3 $c9
    ld a, [hl+]                                   ; $764f: $2a
    ld h, [hl]                                    ; $7650: $66
    ld l, a                                       ; $7651: $6f
    pop af                                        ; $7652: $f1

Call_005_7653:
    ldh [$a7], a                                  ; $7653: $e0 $a7
    push hl                                       ; $7655: $e5
    ld hl, $c875                                  ; $7656: $21 $75 $c8
    ld b, $1e                                     ; $7659: $06 $1e
    ld c, $00                                     ; $765b: $0e $00

jr_005_765d:
    ld a, [hl]                                    ; $765d: $7e
    cp $ff                                        ; $765e: $fe $ff
    jr z, jr_005_766d                             ; $7660: $28 $0b

    ldh a, [$a7]                                  ; $7662: $f0 $a7
    and a                                         ; $7664: $a7
    jr nz, jr_005_766c                            ; $7665: $20 $05

    ld a, [hl]                                    ; $7667: $7e
    and $80                                       ; $7668: $e6 $80
    jr z, jr_005_766d                             ; $766a: $28 $01

jr_005_766c:
    inc c                                         ; $766c: $0c

jr_005_766d:
    inc hl                                        ; $766d: $23
    dec b                                         ; $766e: $05
    jr nz, jr_005_765d                            ; $766f: $20 $ec

    ld a, c                                       ; $7671: $79
    pop hl                                        ; $7672: $e1
    ld bc, $0000                                  ; $7673: $01 $00 $00
    add c                                         ; $7676: $81
    ld c, a                                       ; $7677: $4f
    ld a, $01                                     ; $7678: $3e $01
    ldh [$a7], a                                  ; $767a: $e0 $a7
    ld d, $03                                     ; $767c: $16 $03
    call Call_005_5696                            ; $767e: $cd $96 $56
    ret                                           ; $7681: $c9


Call_005_7682:
    ld b, a                                       ; $7682: $47
    ld hl, $c875                                  ; $7683: $21 $75 $c8
    add l                                         ; $7686: $85
    ld l, a                                       ; $7687: $6f
    ld a, $00                                     ; $7688: $3e $00
    adc h                                         ; $768a: $8c
    ld h, a                                       ; $768b: $67
    ld a, $ff                                     ; $768c: $3e $ff
    ld [hl], a                                    ; $768e: $77
    ld a, $1d                                     ; $768f: $3e $1d
    sub b                                         ; $7691: $90
    jr z, jr_005_76a0                             ; $7692: $28 $0c

    ld b, a                                       ; $7694: $47

jr_005_7695:
    inc hl                                        ; $7695: $23
    ld a, [hl-]                                   ; $7696: $3a
    ld [hl+], a                                   ; $7697: $22
    dec b                                         ; $7698: $05
    jr nz, jr_005_7695                            ; $7699: $20 $fa

    ld a, $ff                                     ; $769b: $3e $ff
    ld [$c892], a                                 ; $769d: $ea $92 $c8

jr_005_76a0:
    ret                                           ; $76a0: $c9


    push af                                       ; $76a1: $f5
    push bc                                       ; $76a2: $c5
    call Call_005_7518                            ; $76a3: $cd $18 $75
    ld hl, $c875                                  ; $76a6: $21 $75 $c8
    add l                                         ; $76a9: $85
    ld l, a                                       ; $76aa: $6f
    ld a, $00                                     ; $76ab: $3e $00
    adc h                                         ; $76ad: $8c
    ld h, a                                       ; $76ae: $67
    pop bc                                        ; $76af: $c1
    pop af                                        ; $76b0: $f1

jr_005_76b1:
    or $80                                        ; $76b1: $f6 $80
    ld [hl+], a                                   ; $76b3: $22
    dec b                                         ; $76b4: $05
    jr nz, jr_005_76b1                            ; $76b5: $20 $fa

    ret                                           ; $76b7: $c9


Call_005_76b8:
    call Call_005_7518                            ; $76b8: $cd $18 $75
    cp $05                                        ; $76bb: $fe $05
    jr c, jr_005_76cf                             ; $76bd: $38 $10

    ld b, a                                       ; $76bf: $47
    ld a, [$c93b]                                 ; $76c0: $fa $3b $c9
    add $04                                       ; $76c3: $c6 $04
    cp b                                          ; $76c5: $b8
    jr nz, jr_005_76cf                            ; $76c6: $20 $07

    ld a, [$c93b]                                 ; $76c8: $fa $3b $c9
    dec a                                         ; $76cb: $3d
    ld [$c93b], a                                 ; $76cc: $ea $3b $c9

jr_005_76cf:
    ld a, $01                                     ; $76cf: $3e $01
    ld [$c950], a                                 ; $76d1: $ea $50 $c9
    ld a, $05                                     ; $76d4: $3e $05
    ld [$c8a8], a                                 ; $76d6: $ea $a8 $c8
    call Call_005_7518                            ; $76d9: $cd $18 $75
    ld b, a                                       ; $76dc: $47
    ld a, [$c895]                                 ; $76dd: $fa $95 $c8
    cp b                                          ; $76e0: $b8
    jr c, jr_005_76e4                             ; $76e1: $38 $01

    dec a                                         ; $76e3: $3d

jr_005_76e4:
    ld [$c89b], a                                 ; $76e4: $ea $9b $c8
    call Call_005_7210                            ; $76e7: $cd $10 $72
    call Call_005_725b                            ; $76ea: $cd $5b $72
    ld hl, $9990                                  ; $76ed: $21 $90 $99
    xor a                                         ; $76f0: $af
    call Call_005_7653                            ; $76f1: $cd $53 $76
    ld a, [$c89b]                                 ; $76f4: $fa $9b $c8
    call Call_005_4eb4                            ; $76f7: $cd $b4 $4e
    ld a, $02                                     ; $76fa: $3e $02
    ldh [$a7], a                                  ; $76fc: $e0 $a7
    ld a, [$c949]                                 ; $76fe: $fa $49 $c9
    sub $20                                       ; $7701: $d6 $20
    ld bc, $8000                                  ; $7703: $01 $00 $80
    call Call_005_51e1                            ; $7706: $cd $e1 $51
    xor a                                         ; $7709: $af
    ld [$c959], a                                 ; $770a: $ea $59 $c9
    ld a, $0b                                     ; $770d: $3e $0b
    ld de, $4973                                  ; $770f: $11 $73 $49
    call Call_005_7ced                            ; $7712: $cd $ed $7c
    xor a                                         ; $7715: $af
    ld [$c94d], a                                 ; $7716: $ea $4d $c9
    ld hl, $4949                                  ; $7719: $21 $49 $49
    ld a, $02                                     ; $771c: $3e $02
    add a                                         ; $771e: $87
    add l                                         ; $771f: $85
    ld l, a                                       ; $7720: $6f
    ld a, $00                                     ; $7721: $3e $00
    adc h                                         ; $7723: $8c
    ld h, a                                       ; $7724: $67
    ld de, $9800                                  ; $7725: $11 $00 $98
    ld a, [hl+]                                   ; $7728: $2a
    add e                                         ; $7729: $83
    ld e, a                                       ; $772a: $5f
    ld a, [hl]                                    ; $772b: $7e
    adc d                                         ; $772c: $8a
    ld d, a                                       ; $772d: $57
    ld a, [$c49d]                                 ; $772e: $fa $9d $c4
    or a                                          ; $7731: $b7
    ld bc, $4908                                  ; $7732: $01 $08 $49
    jr z, jr_005_773a                             ; $7735: $28 $03

    ld bc, $490b                                  ; $7737: $01 $0b $49

jr_005_773a:
    xor a                                         ; $773a: $af
    ldh [$ac], a                                  ; $773b: $e0 $ac
    ld a, $05                                     ; $773d: $3e $05
    ldh [$ad], a                                  ; $773f: $e0 $ad
    ld a, $01                                     ; $7741: $3e $01
    ldh [$ae], a                                  ; $7743: $e0 $ae
    call Call_000_0cf2                            ; $7745: $cd $f2 $0c
    ld hl, $4973                                  ; $7748: $21 $73 $49
    ld a, [$c895]                                 ; $774b: $fa $95 $c8
    add a                                         ; $774e: $87
    add l                                         ; $774f: $85
    ld l, a                                       ; $7750: $6f
    ld a, $00                                     ; $7751: $3e $00
    adc h                                         ; $7753: $8c
    ld h, a                                       ; $7754: $67
    ld de, $9800                                  ; $7755: $11 $00 $98
    ld a, [hl+]                                   ; $7758: $2a
    add e                                         ; $7759: $83
    ld e, a                                       ; $775a: $5f
    ld a, [hl]                                    ; $775b: $7e
    adc d                                         ; $775c: $8a
    ld d, a                                       ; $775d: $57
    ld bc, $4908                                  ; $775e: $01 $08 $49
    xor a                                         ; $7761: $af
    ldh [$ac], a                                  ; $7762: $e0 $ac
    ld a, $05                                     ; $7764: $3e $05
    ldh [$ad], a                                  ; $7766: $e0 $ad
    ld a, $01                                     ; $7768: $3e $01
    ldh [$ae], a                                  ; $776a: $e0 $ae
    call Call_000_0cf2                            ; $776c: $cd $f2 $0c
    ret                                           ; $776f: $c9


Call_005_7770:
    ld a, [$c93b]                                 ; $7770: $fa $3b $c9
    ld b, a                                       ; $7773: $47
    ld a, [$c89b]                                 ; $7774: $fa $9b $c8
    add b                                         ; $7777: $80
    ld b, a                                       ; $7778: $47
    call Call_005_752a                            ; $7779: $cd $2a $75
    ld c, a                                       ; $777c: $4f
    ld a, [$c94f]                                 ; $777d: $fa $4f $c9
    call Call_005_752a                            ; $7780: $cd $2a $75
    push af                                       ; $7783: $f5
    ld a, b                                       ; $7784: $78
    ld hl, $c875                                  ; $7785: $21 $75 $c8
    add l                                         ; $7788: $85
    ld l, a                                       ; $7789: $6f
    ld a, $00                                     ; $778a: $3e $00
    adc h                                         ; $778c: $8c
    ld h, a                                       ; $778d: $67
    pop af                                        ; $778e: $f1
    ld [hl], a                                    ; $778f: $77
    ld a, [$c94f]                                 ; $7790: $fa $4f $c9
    ld hl, $c875                                  ; $7793: $21 $75 $c8
    add l                                         ; $7796: $85
    ld l, a                                       ; $7797: $6f
    ld a, $00                                     ; $7798: $3e $00
    adc h                                         ; $779a: $8c
    ld h, a                                       ; $779b: $67
    ld a, c                                       ; $779c: $79
    ld [hl], a                                    ; $779d: $77
    ret                                           ; $779e: $c9


    ld hl, $c9b3                                  ; $779f: $21 $b3 $c9
    ld a, [hl+]                                   ; $77a2: $2a
    ld h, [hl]                                    ; $77a3: $66
    ld l, a                                       ; $77a4: $6f

Call_005_77a5:
    ld a, [$c8a8]                                 ; $77a5: $fa $a8 $c8
    cp $01                                        ; $77a8: $fe $01
    jr z, jr_005_77ad                             ; $77aa: $28 $01

    ret                                           ; $77ac: $c9


jr_005_77ad:
    ld a, h                                       ; $77ad: $7c
    dec a                                         ; $77ae: $3d
    cp l                                          ; $77af: $bd
    jr nc, jr_005_77d7                            ; $77b0: $30 $25

    push bc                                       ; $77b2: $c5
    ld bc, $4909                                  ; $77b3: $01 $09 $49
    xor a                                         ; $77b6: $af
    ldh [$ac], a                                  ; $77b7: $e0 $ac
    ld a, $05                                     ; $77b9: $3e $05
    ldh [$ad], a                                  ; $77bb: $e0 $ad
    ld a, $01                                     ; $77bd: $3e $01
    ldh [$ae], a                                  ; $77bf: $e0 $ae
    call Call_000_0cf2                            ; $77c1: $cd $f2 $0c
    pop de                                        ; $77c4: $d1
    ld bc, $4909                                  ; $77c5: $01 $09 $49
    xor a                                         ; $77c8: $af
    ldh [$ac], a                                  ; $77c9: $e0 $ac
    ld a, $05                                     ; $77cb: $3e $05
    ldh [$ad], a                                  ; $77cd: $e0 $ad
    ld a, $01                                     ; $77cf: $3e $01
    ldh [$ae], a                                  ; $77d1: $e0 $ae
    call Call_000_0cf2                            ; $77d3: $cd $f2 $0c
    ret                                           ; $77d6: $c9


jr_005_77d7:
    ld a, [$c93b]                                 ; $77d7: $fa $3b $c9
    and a                                         ; $77da: $a7
    jr nz, jr_005_7802                            ; $77db: $20 $25

    push bc                                       ; $77dd: $c5
    ld bc, $4909                                  ; $77de: $01 $09 $49
    xor a                                         ; $77e1: $af
    ldh [$ac], a                                  ; $77e2: $e0 $ac
    ld a, $05                                     ; $77e4: $3e $05
    ldh [$ad], a                                  ; $77e6: $e0 $ad
    ld a, $01                                     ; $77e8: $3e $01
    ldh [$ae], a                                  ; $77ea: $e0 $ae
    call Call_000_0cf2                            ; $77ec: $cd $f2 $0c
    pop de                                        ; $77ef: $d1
    ld bc, $4906                                  ; $77f0: $01 $06 $49
    xor a                                         ; $77f3: $af
    ldh [$ac], a                                  ; $77f4: $e0 $ac
    ld a, $05                                     ; $77f6: $3e $05
    ldh [$ad], a                                  ; $77f8: $e0 $ad
    ld a, $01                                     ; $77fa: $3e $01
    ldh [$ae], a                                  ; $77fc: $e0 $ae
    call Call_000_0cf2                            ; $77fe: $cd $f2 $0c
    ret                                           ; $7801: $c9


jr_005_7802:
    push bc                                       ; $7802: $c5
    push de                                       ; $7803: $d5
    ld d, a                                       ; $7804: $57
    ld a, l                                       ; $7805: $7d
    add d                                         ; $7806: $82
    ld d, a                                       ; $7807: $57
    ld a, h                                       ; $7808: $7c
    cp d                                          ; $7809: $ba
    jr nz, jr_005_7831                            ; $780a: $20 $25

    pop de                                        ; $780c: $d1
    ld bc, $4905                                  ; $780d: $01 $05 $49
    xor a                                         ; $7810: $af
    ldh [$ac], a                                  ; $7811: $e0 $ac
    ld a, $05                                     ; $7813: $3e $05
    ldh [$ad], a                                  ; $7815: $e0 $ad
    ld a, $01                                     ; $7817: $3e $01
    ldh [$ae], a                                  ; $7819: $e0 $ae
    call Call_000_0cf2                            ; $781b: $cd $f2 $0c
    pop de                                        ; $781e: $d1
    ld bc, $4909                                  ; $781f: $01 $09 $49
    xor a                                         ; $7822: $af
    ldh [$ac], a                                  ; $7823: $e0 $ac
    ld a, $05                                     ; $7825: $3e $05
    ldh [$ad], a                                  ; $7827: $e0 $ad
    ld a, $01                                     ; $7829: $3e $01
    ldh [$ae], a                                  ; $782b: $e0 $ae
    call Call_000_0cf2                            ; $782d: $cd $f2 $0c
    ret                                           ; $7830: $c9


jr_005_7831:
    pop de                                        ; $7831: $d1
    ld bc, $4905                                  ; $7832: $01 $05 $49
    xor a                                         ; $7835: $af
    ldh [$ac], a                                  ; $7836: $e0 $ac
    ld a, $05                                     ; $7838: $3e $05
    ldh [$ad], a                                  ; $783a: $e0 $ad
    ld a, $01                                     ; $783c: $3e $01
    ldh [$ae], a                                  ; $783e: $e0 $ae
    call Call_000_0cf2                            ; $7840: $cd $f2 $0c
    pop de                                        ; $7843: $d1
    ld bc, $4906                                  ; $7844: $01 $06 $49
    xor a                                         ; $7847: $af
    ldh [$ac], a                                  ; $7848: $e0 $ac
    ld a, $05                                     ; $784a: $3e $05
    ldh [$ad], a                                  ; $784c: $e0 $ad
    ld a, $01                                     ; $784e: $3e $01
    ldh [$ae], a                                  ; $7850: $e0 $ae
    call Call_000_0cf2                            ; $7852: $cd $f2 $0c
    ret                                           ; $7855: $c9


Call_005_7856:
    ld a, [$c93b]                                 ; $7856: $fa $3b $c9
    ld b, a                                       ; $7859: $47
    ld a, [$c89b]                                 ; $785a: $fa $9b $c8
    add b                                         ; $785d: $80
    ld b, a                                       ; $785e: $47
    ld a, [$c94f]                                 ; $785f: $fa $4f $c9
    cp b                                          ; $7862: $b8
    jr nz, jr_005_7870                            ; $7863: $20 $0b

    ld a, $07                                     ; $7865: $3e $07
    ld [$c896], a                                 ; $7867: $ea $96 $c8
    ld a, $49                                     ; $786a: $3e $49
    ld [$c897], a                                 ; $786c: $ea $97 $c8
    ret                                           ; $786f: $c9


jr_005_7870:
    ld a, $08                                     ; $7870: $3e $08
    ld [$c896], a                                 ; $7872: $ea $96 $c8
    ld a, $49                                     ; $7875: $3e $49
    ld [$c897], a                                 ; $7877: $ea $97 $c8
    ret                                           ; $787a: $c9


Call_005_787b:
    ld a, d                                       ; $787b: $7a
    cp e                                          ; $787c: $bb
    ld a, $00                                     ; $787d: $3e $00
    jr c, jr_005_7885                             ; $787f: $38 $04

    jr z, jr_005_7885                             ; $7881: $28 $02

    ld a, $01                                     ; $7883: $3e $01

jr_005_7885:
    ldh [$a7], a                                  ; $7885: $e0 $a7
    ld h, $4b                                     ; $7887: $26 $4b
    ld l, $8b                                     ; $7889: $2e $8b
    ld a, [$c93b]                                 ; $788b: $fa $3b $c9
    and a                                         ; $788e: $a7
    jr z, jr_005_78b5                             ; $788f: $28 $24

    ld a, d                                       ; $7891: $7a
    ld b, a                                       ; $7892: $47
    ld a, [$c93b]                                 ; $7893: $fa $3b $c9
    add e                                         ; $7896: $83
    cp b                                          ; $7897: $b8
    jr c, jr_005_78b4                             ; $7898: $38 $1a

    ld a, e                                       ; $789a: $7b
    sub c                                         ; $789b: $91
    ld b, a                                       ; $789c: $47
    dec b                                         ; $789d: $05
    ld a, [$c89b]                                 ; $789e: $fa $9b $c8
    cp b                                          ; $78a1: $b8
    jr nc, jr_005_78a6                            ; $78a2: $30 $02

    ld h, $cb                                     ; $78a4: $26 $cb

jr_005_78a6:
    ldh a, [$a7]                                  ; $78a6: $f0 $a7
    and a                                         ; $78a8: $a7
    jr z, jr_005_78af                             ; $78a9: $28 $04

    ld a, $20                                     ; $78ab: $3e $20
    or h                                          ; $78ad: $b4
    ld h, a                                       ; $78ae: $67

jr_005_78af:
    ldh a, [$8a]                                  ; $78af: $f0 $8a
    and h                                         ; $78b1: $a4
    ldh [$8a], a                                  ; $78b2: $e0 $8a

jr_005_78b4:
    ret                                           ; $78b4: $c9


jr_005_78b5:
    ld a, [$c89b]                                 ; $78b5: $fa $9b $c8
    and a                                         ; $78b8: $a7
    jr z, jr_005_78c9                             ; $78b9: $28 $0e

    ld a, e                                       ; $78bb: $7b
    sub c                                         ; $78bc: $91
    ld b, a                                       ; $78bd: $47
    dec b                                         ; $78be: $05
    ld a, [$c89b]                                 ; $78bf: $fa $9b $c8
    cp b                                          ; $78c2: $b8
    ld l, $4b                                     ; $78c3: $2e $4b
    jr nc, jr_005_78c9                            ; $78c5: $30 $02

    ld l, $cb                                     ; $78c7: $2e $cb

jr_005_78c9:
    ldh a, [$a7]                                  ; $78c9: $f0 $a7
    and a                                         ; $78cb: $a7
    jr z, jr_005_78d2                             ; $78cc: $28 $04

    ld a, $90                                     ; $78ce: $3e $90
    or l                                          ; $78d0: $b5
    ld l, a                                       ; $78d1: $6f

jr_005_78d2:
    ldh a, [$8a]                                  ; $78d2: $f0 $8a
    and l                                         ; $78d4: $a5
    ldh [$8a], a                                  ; $78d5: $e0 $8a
    ret                                           ; $78d7: $c9


Call_005_78d8:
    ld a, [$c94d]                                 ; $78d8: $fa $4d $c9
    and a                                         ; $78db: $a7
    jr nz, jr_005_78df                            ; $78dc: $20 $01

    ret                                           ; $78de: $c9


jr_005_78df:
    ld bc, $c93e                                  ; $78df: $01 $3e $c9
    ld a, [$c9da]                                 ; $78e2: $fa $da $c9
    ld e, a                                       ; $78e5: $5f
    cp $04                                        ; $78e6: $fe $04
    jr c, jr_005_78ec                             ; $78e8: $38 $02

    ld a, $04                                     ; $78ea: $3e $04

jr_005_78ec:
    ld d, a                                       ; $78ec: $57
    ld a, [$c93b]                                 ; $78ed: $fa $3b $c9
    ldh [$a7], a                                  ; $78f0: $e0 $a7
    xor a                                         ; $78f2: $af
    ldh [$a8], a                                  ; $78f3: $e0 $a8

jr_005_78f5:
    ldh a, [$a7]                                  ; $78f5: $f0 $a7
    call Call_005_7be1                            ; $78f7: $cd $e1 $7b
    ld [bc], a                                    ; $78fa: $02
    inc bc                                        ; $78fb: $03
    ldh a, [$a8]                                  ; $78fc: $f0 $a8
    inc a                                         ; $78fe: $3c
    ldh [$a8], a                                  ; $78ff: $e0 $a8
    ldh a, [$a7]                                  ; $7901: $f0 $a7
    inc a                                         ; $7903: $3c
    cp e                                          ; $7904: $bb
    jr c, jr_005_7908                             ; $7905: $38 $01

    xor a                                         ; $7907: $af

jr_005_7908:
    ldh [$a7], a                                  ; $7908: $e0 $a7
    dec d                                         ; $790a: $15
    jr nz, jr_005_78f5                            ; $790b: $20 $e8

    ldh a, [$a8]                                  ; $790d: $f0 $a8
    ld [$c94c], a                                 ; $790f: $ea $4c $c9
    ret                                           ; $7912: $c9


Call_005_7913:
    ld a, [$c94d]                                 ; $7913: $fa $4d $c9
    and a                                         ; $7916: $a7
    jr nz, jr_005_791a                            ; $7917: $20 $01

    ret                                           ; $7919: $c9


jr_005_791a:
    ld hl, $c93e                                  ; $791a: $21 $3e $c9
    ld a, $02                                     ; $791d: $3e $02
    add l                                         ; $791f: $85
    ld l, a                                       ; $7920: $6f
    ld a, $00                                     ; $7921: $3e $00
    adc h                                         ; $7923: $8c
    ld h, a                                       ; $7924: $67
    ld a, $03                                     ; $7925: $3e $03
    ldh [$a7], a                                  ; $7927: $e0 $a7

Jump_005_7929:
    ld de, $c8a9                                  ; $7929: $11 $a9 $c8
    ld bc, $7a74                                  ; $792c: $01 $74 $7a
    ldh a, [$a7]                                  ; $792f: $f0 $a7
    dec a                                         ; $7931: $3d
    add c                                         ; $7932: $81
    ld c, a                                       ; $7933: $4f
    ld a, $00                                     ; $7934: $3e $00
    adc b                                         ; $7936: $88
    ld b, a                                       ; $7937: $47
    ld a, [bc]                                    ; $7938: $0a
    add e                                         ; $7939: $83
    ld e, a                                       ; $793a: $5f
    ld a, $00                                     ; $793b: $3e $00
    adc d                                         ; $793d: $8a
    ld d, a                                       ; $793e: $57
    push de                                       ; $793f: $d5
    ld b, $26                                     ; $7940: $06 $26
    ld a, $e3                                     ; $7942: $3e $e3

jr_005_7944:
    ld [de], a                                    ; $7944: $12
    inc de                                        ; $7945: $13
    dec b                                         ; $7946: $05
    jr nz, jr_005_7944                            ; $7947: $20 $fb

    pop de                                        ; $7949: $d1
    ldh a, [$a7]                                  ; $794a: $f0 $a7
    cp $01                                        ; $794c: $fe $01
    jr nz, jr_005_795b                            ; $794e: $20 $0b

    push de                                       ; $7950: $d5
    ld b, $11                                     ; $7951: $06 $11
    ld a, $ed                                     ; $7953: $3e $ed

jr_005_7955:
    ld [de], a                                    ; $7955: $12
    inc de                                        ; $7956: $13
    dec b                                         ; $7957: $05
    jr nz, jr_005_7955                            ; $7958: $20 $fb

    pop de                                        ; $795a: $d1

jr_005_795b:
    ld a, [hl-]                                   ; $795b: $3a
    cp $ff                                        ; $795c: $fe $ff
    jp z, Jump_005_7a67                           ; $795e: $ca $67 $7a

    push af                                       ; $7961: $f5
    push hl                                       ; $7962: $e5
    call Call_005_7bc5                            ; $7963: $cd $c5 $7b
    ldh [$a8], a                                  ; $7966: $e0 $a8
    pop hl                                        ; $7968: $e1
    pop af                                        ; $7969: $f1
    push hl                                       ; $796a: $e5
    ld bc, $4041                                  ; $796b: $01 $41 $40
    add a                                         ; $796e: $87
    jr nc, jr_005_7972                            ; $796f: $30 $01

    inc b                                         ; $7971: $04

jr_005_7972:
    add c                                         ; $7972: $81
    ld l, a                                       ; $7973: $6f
    ld a, $00                                     ; $7974: $3e $00
    adc b                                         ; $7976: $88
    ld h, a                                       ; $7977: $67
    push de                                       ; $7978: $d5
    ld bc, $0002                                  ; $7979: $01 $02 $00
    ld de, $c993                                  ; $797c: $11 $93 $c9
    ld a, $0a                                     ; $797f: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7981: $cd $43 $0b
    pop de                                        ; $7984: $d1
    ld hl, $c993                                  ; $7985: $21 $93 $c9
    ld a, [hl+]                                   ; $7988: $2a
    ld h, [hl]                                    ; $7989: $66
    ld l, a                                       ; $798a: $6f
    push hl                                       ; $798b: $e5
    ld a, $0d                                     ; $798c: $3e $0d
    add l                                         ; $798e: $85
    ld l, a                                       ; $798f: $6f
    ld a, $00                                     ; $7990: $3e $00
    adc h                                         ; $7992: $8c
    ld h, a                                       ; $7993: $67
    push de                                       ; $7994: $d5
    ld bc, $000a                                  ; $7995: $01 $0a $00
    ld de, $c997                                  ; $7998: $11 $97 $c9
    ld a, $0a                                     ; $799b: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $799d: $cd $43 $0b
    ld a, $16                                     ; $79a0: $3e $16
    add l                                         ; $79a2: $85
    ld l, a                                       ; $79a3: $6f
    ld a, $00                                     ; $79a4: $3e $00
    adc h                                         ; $79a6: $8c
    ld h, a                                       ; $79a7: $67
    ld bc, $0002                                  ; $79a8: $01 $02 $00
    ld de, $c9a1                                  ; $79ab: $11 $a1 $c9
    ld a, $0a                                     ; $79ae: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $79b0: $cd $43 $0b
    pop de                                        ; $79b3: $d1
    ld a, $07                                     ; $79b4: $3e $07
    add e                                         ; $79b6: $83
    ld e, a                                       ; $79b7: $5f
    ld a, $00                                     ; $79b8: $3e $00
    adc d                                         ; $79ba: $8a
    ld d, a                                       ; $79bb: $57
    ldh a, [$a8]                                  ; $79bc: $f0 $a8
    and $10                                       ; $79be: $e6 $10
    jr nz, jr_005_79cc                            ; $79c0: $20 $0a

    ld a, $0c                                     ; $79c2: $3e $0c
    add e                                         ; $79c4: $83
    ld e, a                                       ; $79c5: $5f
    ld a, $00                                     ; $79c6: $3e $00
    adc d                                         ; $79c8: $8a
    ld d, a                                       ; $79c9: $57
    jr jr_005_79ed                                ; $79ca: $18 $21

jr_005_79cc:
    ld hl, $c997                                  ; $79cc: $21 $97 $c9
    ld b, $0b                                     ; $79cf: $06 $0b

jr_005_79d1:
    ld a, [hl+]                                   ; $79d1: $2a
    push de                                       ; $79d2: $d5
    ld de, $4db4                                  ; $79d3: $11 $b4 $4d
    call Call_005_71bc                            ; $79d6: $cd $bc $71
    pop de                                        ; $79d9: $d1
    ld c, a                                       ; $79da: $4f
    ldh a, [$a7]                                  ; $79db: $f0 $a7
    cp $01                                        ; $79dd: $fe $01
    jr nz, jr_005_79e6                            ; $79df: $20 $05

    ld a, c                                       ; $79e1: $79
    ld a, $0a                                     ; $79e2: $3e $0a
    add c                                         ; $79e4: $81
    ld c, a                                       ; $79e5: $4f

jr_005_79e6:
    ld a, c                                       ; $79e6: $79
    ld [de], a                                    ; $79e7: $12
    inc de                                        ; $79e8: $13
    dec b                                         ; $79e9: $05
    jr nz, jr_005_79d1                            ; $79ea: $20 $e5

    inc de                                        ; $79ec: $13

jr_005_79ed:
    pop hl                                        ; $79ed: $e1
    push hl                                       ; $79ee: $e5
    ld a, $17                                     ; $79ef: $3e $17
    add l                                         ; $79f1: $85
    ld l, a                                       ; $79f2: $6f
    ld a, $00                                     ; $79f3: $3e $00
    adc h                                         ; $79f5: $8c
    ld h, a                                       ; $79f6: $67
    push de                                       ; $79f7: $d5
    ld bc, $0007                                  ; $79f8: $01 $07 $00
    ld de, $c997                                  ; $79fb: $11 $97 $c9
    ld a, $0a                                     ; $79fe: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7a00: $cd $43 $0b
    pop de                                        ; $7a03: $d1
    ld hl, $c997                                  ; $7a04: $21 $97 $c9
    ld b, $06                                     ; $7a07: $06 $06

jr_005_7a09:
    ld a, [hl+]                                   ; $7a09: $2a
    push de                                       ; $7a0a: $d5
    ld de, $4cb4                                  ; $7a0b: $11 $b4 $4c
    call Call_005_71bc                            ; $7a0e: $cd $bc $71
    pop de                                        ; $7a11: $d1
    ld [de], a                                    ; $7a12: $12
    inc de                                        ; $7a13: $13
    dec b                                         ; $7a14: $05
    jr nz, jr_005_7a09                            ; $7a15: $20 $f2

    inc de                                        ; $7a17: $13
    ldh a, [$a8]                                  ; $7a18: $f0 $a8
    and $10                                       ; $7a1a: $e6 $10
    jr nz, jr_005_7a2a                            ; $7a1c: $20 $0c

    ld b, $0b                                     ; $7a1e: $06 $0b
    ld a, $e6                                     ; $7a20: $3e $e6

jr_005_7a22:
    ld [de], a                                    ; $7a22: $12
    inc de                                        ; $7a23: $13
    dec b                                         ; $7a24: $05
    jr nz, jr_005_7a22                            ; $7a25: $20 $fb

    pop hl                                        ; $7a27: $e1
    jr jr_005_7a66                                ; $7a28: $18 $3c

jr_005_7a2a:
    pop hl                                        ; $7a2a: $e1
    ld a, $0d                                     ; $7a2b: $3e $0d
    add l                                         ; $7a2d: $85
    ld l, a                                       ; $7a2e: $6f
    ld a, $00                                     ; $7a2f: $3e $00
    adc h                                         ; $7a31: $8c
    ld h, a                                       ; $7a32: $67
    push de                                       ; $7a33: $d5
    ld bc, $000a                                  ; $7a34: $01 $0a $00
    ld de, $c997                                  ; $7a37: $11 $97 $c9
    ld a, $0a                                     ; $7a3a: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7a3c: $cd $43 $0b
    ld a, $16                                     ; $7a3f: $3e $16
    add l                                         ; $7a41: $85
    ld l, a                                       ; $7a42: $6f
    ld a, $00                                     ; $7a43: $3e $00
    adc h                                         ; $7a45: $8c
    ld h, a                                       ; $7a46: $67
    ld bc, $0002                                  ; $7a47: $01 $02 $00
    ld de, $c9a1                                  ; $7a4a: $11 $a1 $c9
    ld a, $0a                                     ; $7a4d: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7a4f: $cd $43 $0b
    pop de                                        ; $7a52: $d1
    ld hl, $c997                                  ; $7a53: $21 $97 $c9
    ld b, $0b                                     ; $7a56: $06 $0b

jr_005_7a58:
    ld a, [hl+]                                   ; $7a58: $2a
    push de                                       ; $7a59: $d5
    ld de, $4cb4                                  ; $7a5a: $11 $b4 $4c
    call Call_005_71bc                            ; $7a5d: $cd $bc $71
    pop de                                        ; $7a60: $d1
    ld [de], a                                    ; $7a61: $12
    inc de                                        ; $7a62: $13
    dec b                                         ; $7a63: $05
    jr nz, jr_005_7a58                            ; $7a64: $20 $f2

jr_005_7a66:
    pop hl                                        ; $7a66: $e1

Jump_005_7a67:
    ldh a, [$a7]                                  ; $7a67: $f0 $a7
    dec a                                         ; $7a69: $3d
    ldh [$a7], a                                  ; $7a6a: $e0 $a7
    jp nz, Jump_005_7929                          ; $7a6c: $c2 $29 $79

    xor a                                         ; $7a6f: $af
    ld [$c94d], a                                 ; $7a70: $ea $4d $c9
    ret                                           ; $7a73: $c9


    db $00, $26, $4c

Call_005_7a77:
    ld a, [$c8a8]                                 ; $7a77: $fa $a8 $c8
    and a                                         ; $7a7a: $a7
    jr nz, jr_005_7a7e                            ; $7a7b: $20 $01

    ret                                           ; $7a7d: $c9


jr_005_7a7e:
    ld hl, $7ad1                                  ; $7a7e: $21 $d1 $7a
    dec a                                         ; $7a81: $3d
    add a                                         ; $7a82: $87
    add l                                         ; $7a83: $85
    ld l, a                                       ; $7a84: $6f
    ld a, $00                                     ; $7a85: $3e $00
    adc h                                         ; $7a87: $8c
    ld h, a                                       ; $7a88: $67
    ld a, [hl+]                                   ; $7a89: $2a
    ld d, [hl]                                    ; $7a8a: $56
    ld e, a                                       ; $7a8b: $5f
    ld bc, $c8a9                                  ; $7a8c: $01 $a9 $c8
    ld a, [$c8a8]                                 ; $7a8f: $fa $a8 $c8
    dec a                                         ; $7a92: $3d
    ld hl, $7ad7                                  ; $7a93: $21 $d7 $7a
    add l                                         ; $7a96: $85
    ld l, a                                       ; $7a97: $6f
    ld a, $00                                     ; $7a98: $3e $00
    adc h                                         ; $7a9a: $8c
    ld h, a                                       ; $7a9b: $67
    ld a, [hl]                                    ; $7a9c: $7e
    add c                                         ; $7a9d: $81
    ld c, a                                       ; $7a9e: $4f
    ld a, $00                                     ; $7a9f: $3e $00
    adc b                                         ; $7aa1: $88
    ld b, a                                       ; $7aa2: $47
    ld a, $02                                     ; $7aa3: $3e $02
    ldh [$a7], a                                  ; $7aa5: $e0 $a7

jr_005_7aa7:
    xor a                                         ; $7aa7: $af
    ldh [$ac], a                                  ; $7aa8: $e0 $ac
    ld a, $05                                     ; $7aaa: $3e $05
    ldh [$ad], a                                  ; $7aac: $e0 $ad
    ld a, $12                                     ; $7aae: $3e $12
    ldh [$ae], a                                  ; $7ab0: $e0 $ae
    push de                                       ; $7ab2: $d5
    push bc                                       ; $7ab3: $c5
    call Call_000_0cf2                            ; $7ab4: $cd $f2 $0c
    pop bc                                        ; $7ab7: $c1
    pop de                                        ; $7ab8: $d1
    ld a, $13                                     ; $7ab9: $3e $13
    add c                                         ; $7abb: $81
    ld c, a                                       ; $7abc: $4f
    ld a, $00                                     ; $7abd: $3e $00
    adc b                                         ; $7abf: $88
    ld b, a                                       ; $7ac0: $47
    ld a, $20                                     ; $7ac1: $3e $20
    add e                                         ; $7ac3: $83
    ld e, a                                       ; $7ac4: $5f
    ld a, $00                                     ; $7ac5: $3e $00
    adc d                                         ; $7ac7: $8a
    ld d, a                                       ; $7ac8: $57
    ldh a, [$a7]                                  ; $7ac9: $f0 $a7
    dec a                                         ; $7acb: $3d
    ldh [$a7], a                                  ; $7acc: $e0 $a7
    jr nz, jr_005_7aa7                            ; $7ace: $20 $d7

    ret                                           ; $7ad0: $c9


    db $01, $98, $41, $98, $81, $98, $00, $26, $4c

Call_005_7ada:
    ld a, [$c94e]                                 ; $7ada: $fa $4e $c9
    and a                                         ; $7add: $a7
    jr z, jr_005_7ae1                             ; $7ade: $28 $01

    ret                                           ; $7ae0: $c9


jr_005_7ae1:
    ld a, [$c94d]                                 ; $7ae1: $fa $4d $c9
    cp $01                                        ; $7ae4: $fe $01
    jr nz, jr_005_7af9                            ; $7ae6: $20 $11

    ld a, [$c93b]                                 ; $7ae8: $fa $3b $c9
    sub $01                                       ; $7aeb: $d6 $01
    jr nc, jr_005_7af0                            ; $7aed: $30 $01

    xor a                                         ; $7aef: $af

jr_005_7af0:
    ld [$c93b], a                                 ; $7af0: $ea $3b $c9
    ld a, $03                                     ; $7af3: $3e $03
    ld [$c8a8], a                                 ; $7af5: $ea $a8 $c8
    ret                                           ; $7af8: $c9


jr_005_7af9:
    cp $02                                        ; $7af9: $fe $02
    jr nz, jr_005_7b13                            ; $7afb: $20 $16

    ld a, [$c9da]                                 ; $7afd: $fa $da $c9
    sub $03                                       ; $7b00: $d6 $03
    ld b, a                                       ; $7b02: $47
    ld a, [$c93b]                                 ; $7b03: $fa $3b $c9
    inc a                                         ; $7b06: $3c
    cp b                                          ; $7b07: $b8
    jr c, jr_005_7b0b                             ; $7b08: $38 $01

    ld a, b                                       ; $7b0a: $78

jr_005_7b0b:
    ld [$c93b], a                                 ; $7b0b: $ea $3b $c9
    ld a, $03                                     ; $7b0e: $3e $03
    ld [$c8a8], a                                 ; $7b10: $ea $a8 $c8

jr_005_7b13:
    ret                                           ; $7b13: $c9


Call_005_7b14:
    ld a, [$c94e]                                 ; $7b14: $fa $4e $c9
    and a                                         ; $7b17: $a7
    jr nz, jr_005_7b1b                            ; $7b18: $20 $01

    ret                                           ; $7b1a: $c9


jr_005_7b1b:
    ld a, [$c94c]                                 ; $7b1b: $fa $4c $c9
    cp $03                                        ; $7b1e: $fe $03
    jr nc, jr_005_7b23                            ; $7b20: $30 $01

    ret                                           ; $7b22: $c9


jr_005_7b23:
    ld a, [$c94e]                                 ; $7b23: $fa $4e $c9
    cp $02                                        ; $7b26: $fe $02
    jr nz, jr_005_7b46                            ; $7b28: $20 $1c

    ld a, [$c9da]                                 ; $7b2a: $fa $da $c9
    sub $03                                       ; $7b2d: $d6 $03
    ld b, a                                       ; $7b2f: $47
    ld a, [$c93b]                                 ; $7b30: $fa $3b $c9
    add $03                                       ; $7b33: $c6 $03
    cp b                                          ; $7b35: $b8
    jr c, jr_005_7b39                             ; $7b36: $38 $01

    ld a, b                                       ; $7b38: $78

jr_005_7b39:
    ld [$c93b], a                                 ; $7b39: $ea $3b $c9
    xor a                                         ; $7b3c: $af
    ld [$c94e], a                                 ; $7b3d: $ea $4e $c9
    ld a, $03                                     ; $7b40: $3e $03
    ld [$c8a8], a                                 ; $7b42: $ea $a8 $c8
    ret                                           ; $7b45: $c9


jr_005_7b46:
    ld a, [$c9da]                                 ; $7b46: $fa $da $c9
    ld b, a                                       ; $7b49: $47
    ld a, [$c93b]                                 ; $7b4a: $fa $3b $c9
    sub $03                                       ; $7b4d: $d6 $03
    jr nc, jr_005_7b52                            ; $7b4f: $30 $01

    xor a                                         ; $7b51: $af

jr_005_7b52:
    ld [$c93b], a                                 ; $7b52: $ea $3b $c9
    xor a                                         ; $7b55: $af
    ld [$c94e], a                                 ; $7b56: $ea $4e $c9
    ld a, $03                                     ; $7b59: $3e $03
    ld [$c8a8], a                                 ; $7b5b: $ea $a8 $c8
    ret                                           ; $7b5e: $c9


Call_005_7b5f:
    ld a, [$c89d]                                 ; $7b5f: $fa $9d $c8
    and a                                         ; $7b62: $a7
    jr nz, jr_005_7b66                            ; $7b63: $20 $01

    ret                                           ; $7b65: $c9


jr_005_7b66:
    ld a, [$c949]                                 ; $7b66: $fa $49 $c9
    sub $20                                       ; $7b69: $d6 $20
    cp $42                                        ; $7b6b: $fe $42
    jr c, jr_005_7b80                             ; $7b6d: $38 $11

    ld a, $02                                     ; $7b6f: $3e $02
    ldh [$a7], a                                  ; $7b71: $e0 $a7
    ld a, [$c949]                                 ; $7b73: $fa $49 $c9
    sub $20                                       ; $7b76: $d6 $20
    ld bc, $8000                                  ; $7b78: $01 $00 $80
    call Call_005_51e1                            ; $7b7b: $cd $e1 $51
    jr jr_005_7b86                                ; $7b7e: $18 $06

jr_005_7b80:
    ld a, [$c949]                                 ; $7b80: $fa $49 $c9
    call Call_005_50a0                            ; $7b83: $cd $a0 $50

jr_005_7b86:
    ld a, $d2                                     ; $7b86: $3e $d2
    ld [$c0a4], a                                 ; $7b88: $ea $a4 $c0
    ld a, [$c949]                                 ; $7b8b: $fa $49 $c9
    sub $20                                       ; $7b8e: $d6 $20
    call Call_005_7bc5                            ; $7b90: $cd $c5 $7b
    and $10                                       ; $7b93: $e6 $10
    jr nz, jr_005_7b9f                            ; $7b95: $20 $08

    call Call_005_5490                            ; $7b97: $cd $90 $54
    ld a, $ff                                     ; $7b9a: $3e $ff
    ld [$c0a4], a                                 ; $7b9c: $ea $a4 $c0

jr_005_7b9f:
    ret                                           ; $7b9f: $c9


Call_005_7ba0:
    ld a, [$c949]                                 ; $7ba0: $fa $49 $c9
    sub $20                                       ; $7ba3: $d6 $20
    cp $42                                        ; $7ba5: $fe $42
    jr c, jr_005_7bbb                             ; $7ba7: $38 $12

    ld de, $0000                                  ; $7ba9: $11 $00 $00
    xor a                                         ; $7bac: $af
    ldh [$aa], a                                  ; $7bad: $e0 $aa
    ld a, [$c949]                                 ; $7baf: $fa $49 $c9
    sub $20                                       ; $7bb2: $d6 $20
    ld bc, $4c48                                  ; $7bb4: $01 $48 $4c
    call Call_005_5306                            ; $7bb7: $cd $06 $53
    ret                                           ; $7bba: $c9


jr_005_7bbb:
    ld bc, $5848                                  ; $7bbb: $01 $48 $58
    ld a, [$c949]                                 ; $7bbe: $fa $49 $c9
    call Call_005_512e                            ; $7bc1: $cd $2e $51
    ret                                           ; $7bc4: $c9


Call_005_7bc5:
    ld hl, $c814                                  ; $7bc5: $21 $14 $c8
    add l                                         ; $7bc8: $85
    ld l, a                                       ; $7bc9: $6f
    ld a, $00                                     ; $7bca: $3e $00
    adc h                                         ; $7bcc: $8c
    ld h, a                                       ; $7bcd: $67
    ld a, [hl]                                    ; $7bce: $7e
    ret                                           ; $7bcf: $c9


Call_005_7bd0:
    ld hl, $c814                                  ; $7bd0: $21 $14 $c8
    ld b, $60                                     ; $7bd3: $06 $60
    ld c, $00                                     ; $7bd5: $0e $00

jr_005_7bd7:
    ld a, [hl+]                                   ; $7bd7: $2a
    and $10                                       ; $7bd8: $e6 $10
    jr z, jr_005_7bdd                             ; $7bda: $28 $01

    inc c                                         ; $7bdc: $0c

jr_005_7bdd:
    dec b                                         ; $7bdd: $05
    jr nz, jr_005_7bd7                            ; $7bde: $20 $f7

    ret                                           ; $7be0: $c9


Call_005_7be1:
    push af                                       ; $7be1: $f5
    xor a                                         ; $7be2: $af
    call Call_000_0f80                            ; $7be3: $cd $80 $0f
    ld hl, $b000                                  ; $7be6: $21 $00 $b0
    pop af                                        ; $7be9: $f1
    add l                                         ; $7bea: $85
    ld l, a                                       ; $7beb: $6f
    ld a, $00                                     ; $7bec: $3e $00
    adc h                                         ; $7bee: $8c
    ld h, a                                       ; $7bef: $67
    ld a, [hl]                                    ; $7bf0: $7e
    push af                                       ; $7bf1: $f5
    call Call_000_0f8e                            ; $7bf2: $cd $8e $0f
    pop af                                        ; $7bf5: $f1
    ret                                           ; $7bf6: $c9


Call_005_7bf7:
    ld a, [$c8a8]                                 ; $7bf7: $fa $a8 $c8
    and a                                         ; $7bfa: $a7
    jr nz, jr_005_7c28                            ; $7bfb: $20 $2b

    ldh a, [$8a]                                  ; $7bfd: $f0 $8a
    and $c0                                       ; $7bff: $e6 $c0
    jr nz, jr_005_7c28                            ; $7c01: $20 $25

    ldh a, [$8b]                                  ; $7c03: $f0 $8b
    and $02                                       ; $7c05: $e6 $02
    jr z, jr_005_7c29                             ; $7c07: $28 $20

    xor a                                         ; $7c09: $af
    ld [$cf16], a                                 ; $7c0a: $ea $16 $cf
    ld [$cf17], a                                 ; $7c0d: $ea $17 $cf
    call Call_005_67d5                            ; $7c10: $cd $d5 $67
    ld a, $18                                     ; $7c13: $3e $18
    call Call_000_13e0                            ; $7c15: $cd $e0 $13
    xor a                                         ; $7c18: $af
    ld [$c93d], a                                 ; $7c19: $ea $3d $c9
    ld [$c89a], a                                 ; $7c1c: $ea $9a $c8
    ld a, $04                                     ; $7c1f: $3e $04
    ld [$c130], a                                 ; $7c21: $ea $30 $c1
    xor a                                         ; $7c24: $af
    ld [$c8a8], a                                 ; $7c25: $ea $a8 $c8

jr_005_7c28:
    ret                                           ; $7c28: $c9


jr_005_7c29:
    ldh a, [$8b]                                  ; $7c29: $f0 $8b
    and $01                                       ; $7c2b: $e6 $01
    jr z, jr_005_7c77                             ; $7c2d: $28 $48

    ld a, [$c949]                                 ; $7c2f: $fa $49 $c9
    sub $20                                       ; $7c32: $d6 $20
    call Call_005_7bc5                            ; $7c34: $cd $c5 $7b
    and $10                                       ; $7c37: $e6 $10
    jr nz, jr_005_7c41                            ; $7c39: $20 $06

    ld a, $0d                                     ; $7c3b: $3e $0d
    call Call_000_13e0                            ; $7c3d: $cd $e0 $13
    ret                                           ; $7c40: $c9


jr_005_7c41:
    call Call_005_67bd                            ; $7c41: $cd $bd $67
    ld a, $0c                                     ; $7c44: $3e $0c
    call Call_000_13e0                            ; $7c46: $cd $e0 $13
    ld a, [$c93b]                                 ; $7c49: $fa $3b $c9
    ld [$c93d], a                                 ; $7c4c: $ea $3d $c9
    ld a, [$c89b]                                 ; $7c4f: $fa $9b $c8
    ld [$c89a], a                                 ; $7c52: $ea $9a $c8
    ld a, $62                                     ; $7c55: $3e $62
    ld b, a                                       ; $7c57: $47
    ld a, [$c949]                                 ; $7c58: $fa $49 $c9
    cp b                                          ; $7c5b: $b8
    jr c, jr_005_7c6b                             ; $7c5c: $38 $0d

    ld a, $0d                                     ; $7c5e: $3e $0d
    ld [$c893], a                                 ; $7c60: $ea $93 $c8
    xor a                                         ; $7c63: $af
    ld [$c950], a                                 ; $7c64: $ea $50 $c9
    ld [$c130], a                                 ; $7c67: $ea $30 $c1
    ret                                           ; $7c6a: $c9


jr_005_7c6b:
    ld a, $03                                     ; $7c6b: $3e $03
    ld [$c893], a                                 ; $7c6d: $ea $93 $c8
    xor a                                         ; $7c70: $af
    ld [$c950], a                                 ; $7c71: $ea $50 $c9
    ld [$c130], a                                 ; $7c74: $ea $30 $c1

jr_005_7c77:
    ret                                           ; $7c77: $c9


Call_005_7c78:
    ldh a, [$8b]                                  ; $7c78: $f0 $8b
    and $40                                       ; $7c7a: $e6 $40
    jr z, jr_005_7c84                             ; $7c7c: $28 $06

    ld a, $02                                     ; $7c7e: $3e $02
    ld [$c9c0], a                                 ; $7c80: $ea $c0 $c9
    ret                                           ; $7c83: $c9


jr_005_7c84:
    ldh a, [$8b]                                  ; $7c84: $f0 $8b
    and $80                                       ; $7c86: $e6 $80
    jr z, jr_005_7c90                             ; $7c88: $28 $06

    ld a, $00                                     ; $7c8a: $3e $00
    ld [$c9c0], a                                 ; $7c8c: $ea $c0 $c9
    ret                                           ; $7c8f: $c9


jr_005_7c90:
    ldh a, [$8b]                                  ; $7c90: $f0 $8b
    and $20                                       ; $7c92: $e6 $20
    jr z, jr_005_7c9c                             ; $7c94: $28 $06

    ld a, $01                                     ; $7c96: $3e $01
    ld [$c9c0], a                                 ; $7c98: $ea $c0 $c9
    ret                                           ; $7c9b: $c9


jr_005_7c9c:
    ldh a, [$8b]                                  ; $7c9c: $f0 $8b
    and $10                                       ; $7c9e: $e6 $10
    jr z, jr_005_7ca8                             ; $7ca0: $28 $06

    ld a, $03                                     ; $7ca2: $3e $03
    ld [$c9c0], a                                 ; $7ca4: $ea $c0 $c9
    ret                                           ; $7ca7: $c9


jr_005_7ca8:
    ret                                           ; $7ca8: $c9


    ld a, $01                                     ; $7ca9: $3e $01
    ldh [rVBK], a                                 ; $7cab: $e0 $4f
    ld bc, $1412                                  ; $7cad: $01 $12 $14
    ld hl, $9800                                  ; $7cb0: $21 $00 $98
    xor a                                         ; $7cb3: $af

jr_005_7cb4:
    ld [hl+], a                                   ; $7cb4: $22
    dec b                                         ; $7cb5: $05
    jr nz, jr_005_7cb4                            ; $7cb6: $20 $fc

    ld a, $0c                                     ; $7cb8: $3e $0c
    add l                                         ; $7cba: $85
    ld l, a                                       ; $7cbb: $6f
    ld a, $00                                     ; $7cbc: $3e $00
    adc h                                         ; $7cbe: $8c
    ld h, a                                       ; $7cbf: $67
    ld b, $14                                     ; $7cc0: $06 $14
    xor a                                         ; $7cc2: $af
    dec c                                         ; $7cc3: $0d
    jr nz, jr_005_7cb4                            ; $7cc4: $20 $ee

    xor a                                         ; $7cc6: $af
    ldh [rVBK], a                                 ; $7cc7: $e0 $4f
    ld bc, $1412                                  ; $7cc9: $01 $12 $14
    ld hl, $9800                                  ; $7ccc: $21 $00 $98
    ld a, $e3                                     ; $7ccf: $3e $e3

jr_005_7cd1:
    ld [hl+], a                                   ; $7cd1: $22
    dec b                                         ; $7cd2: $05
    jr nz, jr_005_7cd1                            ; $7cd3: $20 $fc

    ld a, $0c                                     ; $7cd5: $3e $0c
    add l                                         ; $7cd7: $85
    ld l, a                                       ; $7cd8: $6f
    ld a, $00                                     ; $7cd9: $3e $00
    adc h                                         ; $7cdb: $8c
    ld h, a                                       ; $7cdc: $67
    ld b, $14                                     ; $7cdd: $06 $14
    ld a, $e3                                     ; $7cdf: $3e $e3
    dec c                                         ; $7ce1: $0d
    jr nz, jr_005_7cd1                            ; $7ce2: $20 $ed

    ret                                           ; $7ce4: $c9


    push af                                       ; $7ce5: $f5
    ld hl, $c9b3                                  ; $7ce6: $21 $b3 $c9
    ld a, [hl+]                                   ; $7ce9: $2a
    ld d, [hl]                                    ; $7cea: $56
    ld e, a                                       ; $7ceb: $5f
    pop af                                        ; $7cec: $f1

Call_005_7ced:
    ld l, e                                       ; $7ced: $6b
    ld h, d                                       ; $7cee: $62
    ld [$c89c], a                                 ; $7cef: $ea $9c $c8
    ld a, [$c89b]                                 ; $7cf2: $fa $9b $c8
    add a                                         ; $7cf5: $87
    add l                                         ; $7cf6: $85
    ld l, a                                       ; $7cf7: $6f
    jr nc, jr_005_7cfb                            ; $7cf8: $30 $01

    inc h                                         ; $7cfa: $24

jr_005_7cfb:
    ld a, [hl+]                                   ; $7cfb: $2a
    ld h, [hl]                                    ; $7cfc: $66
    ld l, a                                       ; $7cfd: $6f
    ld de, $9800                                  ; $7cfe: $11 $00 $98
    ld a, e                                       ; $7d01: $7b
    add l                                         ; $7d02: $85
    ld l, a                                       ; $7d03: $6f
    ld a, d                                       ; $7d04: $7a
    adc h                                         ; $7d05: $8c
    ld [$c89f], a                                 ; $7d06: $ea $9f $c8
    ld [$c8a1], a                                 ; $7d09: $ea $a1 $c8
    ld a, l                                       ; $7d0c: $7d
    ld [$c89e], a                                 ; $7d0d: $ea $9e $c8
    ld [$c8a0], a                                 ; $7d10: $ea $a0 $c8
    xor a                                         ; $7d13: $af
    ld [$c8a6], a                                 ; $7d14: $ea $a6 $c8
    ld [$c8a4], a                                 ; $7d17: $ea $a4 $c8
    ld [$c8a5], a                                 ; $7d1a: $ea $a5 $c8
    ld hl, $499f                                  ; $7d1d: $21 $9f $49
    ld a, [$c89c]                                 ; $7d20: $fa $9c $c8
    add l                                         ; $7d23: $85
    ld l, a                                       ; $7d24: $6f
    jr nc, jr_005_7d28                            ; $7d25: $30 $01

    inc h                                         ; $7d27: $24

jr_005_7d28:
    ld a, [hl]                                    ; $7d28: $7e
    ld [$c8a2], a                                 ; $7d29: $ea $a2 $c8
    ld hl, $49b1                                  ; $7d2c: $21 $b1 $49
    ld a, [$c89c]                                 ; $7d2f: $fa $9c $c8
    add l                                         ; $7d32: $85
    ld l, a                                       ; $7d33: $6f
    jr nc, jr_005_7d37                            ; $7d34: $30 $01

    inc h                                         ; $7d36: $24

jr_005_7d37:
    ld a, [hl]                                    ; $7d37: $7e
    ld [$c8a3], a                                 ; $7d38: $ea $a3 $c8
    ld a, $01                                     ; $7d3b: $3e $01
    ld [$c89d], a                                 ; $7d3d: $ea $9d $c8
    ld a, $ff                                     ; $7d40: $3e $ff
    ld [$c8a7], a                                 ; $7d42: $ea $a7 $c8
    ret                                           ; $7d45: $c9


Call_005_7d46:
    ld a, b                                       ; $7d46: $78
    ldh [$9c], a                                  ; $7d47: $e0 $9c
    ld l, $17                                     ; $7d49: $2e $17
    ld h, $7e                                     ; $7d4b: $26 $7e
    ld a, $05                                     ; $7d4d: $3e $05
    call Call_000_0a5e                            ; $7d4f: $cd $5e $0a
    ld a, [$c810]                                 ; $7d52: $fa $10 $c8
    ld b, a                                       ; $7d55: $47
    ld a, [$ca4c]                                 ; $7d56: $fa $4c $ca
    add b                                         ; $7d59: $80
    cp $64                                        ; $7d5a: $fe $64
    jr c, jr_005_7d60                             ; $7d5c: $38 $02

    ld a, $63                                     ; $7d5e: $3e $63

jr_005_7d60:
    ld [$c98b], a                                 ; $7d60: $ea $8b $c9
    ld hl, $c7f0                                  ; $7d63: $21 $f0 $c7
    ld a, [hl+]                                   ; $7d66: $2a
    ld [$c97d], a                                 ; $7d67: $ea $7d $c9
    ld a, [hl]                                    ; $7d6a: $7e
    ld [$c97e], a                                 ; $7d6b: $ea $7e $c9
    ld hl, $c7f2                                  ; $7d6e: $21 $f2 $c7
    ld a, [hl+]                                   ; $7d71: $2a
    ld b, a                                       ; $7d72: $47
    ld a, [$c981]                                 ; $7d73: $fa $81 $c9
    add b                                         ; $7d76: $80
    ld [$c981], a                                 ; $7d77: $ea $81 $c9
    ld a, [hl]                                    ; $7d7a: $7e
    ld b, a                                       ; $7d7b: $47
    ld a, [$c982]                                 ; $7d7c: $fa $82 $c9
    adc b                                         ; $7d7f: $88
    ld [$c982], a                                 ; $7d80: $ea $82 $c9
    and $80                                       ; $7d83: $e6 $80
    jr z, jr_005_7d8e                             ; $7d85: $28 $07

    xor a                                         ; $7d87: $af
    ld [$c981], a                                 ; $7d88: $ea $81 $c9
    ld [$c982], a                                 ; $7d8b: $ea $82 $c9

jr_005_7d8e:
    ld a, $81                                     ; $7d8e: $3e $81
    ld [$c9b3], a                                 ; $7d90: $ea $b3 $c9
    ld a, $c9                                     ; $7d93: $3e $c9
    ld [$c9b4], a                                 ; $7d95: $ea $b4 $c9
    ld bc, $03e7                                  ; $7d98: $01 $e7 $03
    ldh [$9c], a                                  ; $7d9b: $e0 $9c
    ld l, $a9                                     ; $7d9d: $2e $a9
    ld h, $4c                                     ; $7d9f: $26 $4c
    ld a, $20                                     ; $7da1: $3e $20
    call Call_000_0a5e                            ; $7da3: $cd $5e $0a
    ld hl, $c7f4                                  ; $7da6: $21 $f4 $c7
    ld a, [hl+]                                   ; $7da9: $2a
    ld b, a                                       ; $7daa: $47
    ld a, [$c983]                                 ; $7dab: $fa $83 $c9
    add b                                         ; $7dae: $80
    ld [$c983], a                                 ; $7daf: $ea $83 $c9
    ld a, [hl]                                    ; $7db2: $7e
    ld b, a                                       ; $7db3: $47
    ld a, [$c984]                                 ; $7db4: $fa $84 $c9
    adc b                                         ; $7db7: $88
    ld [$c984], a                                 ; $7db8: $ea $84 $c9
    and $80                                       ; $7dbb: $e6 $80
    jr z, jr_005_7dc6                             ; $7dbd: $28 $07

    xor a                                         ; $7dbf: $af
    ld [$c983], a                                 ; $7dc0: $ea $83 $c9
    ld [$c984], a                                 ; $7dc3: $ea $84 $c9

jr_005_7dc6:
    ld a, $83                                     ; $7dc6: $3e $83
    ld [$c9b3], a                                 ; $7dc8: $ea $b3 $c9
    ld a, $c9                                     ; $7dcb: $3e $c9
    ld [$c9b4], a                                 ; $7dcd: $ea $b4 $c9
    ld bc, $03e7                                  ; $7dd0: $01 $e7 $03
    ldh [$9c], a                                  ; $7dd3: $e0 $9c
    ld l, $a9                                     ; $7dd5: $2e $a9
    ld h, $4c                                     ; $7dd7: $26 $4c
    ld a, $20                                     ; $7dd9: $3e $20
    call Call_000_0a5e                            ; $7ddb: $cd $5e $0a
    ld hl, $c7f6                                  ; $7dde: $21 $f6 $c7
    ld a, [hl+]                                   ; $7de1: $2a
    ld b, a                                       ; $7de2: $47
    ld a, [$c985]                                 ; $7de3: $fa $85 $c9
    add b                                         ; $7de6: $80
    ld [$c985], a                                 ; $7de7: $ea $85 $c9
    ld a, [hl]                                    ; $7dea: $7e
    ld b, a                                       ; $7deb: $47
    ld a, [$c986]                                 ; $7dec: $fa $86 $c9
    adc b                                         ; $7def: $88
    ld [$c986], a                                 ; $7df0: $ea $86 $c9
    and $80                                       ; $7df3: $e6 $80
    jr z, jr_005_7dfe                             ; $7df5: $28 $07

    xor a                                         ; $7df7: $af
    ld [$c985], a                                 ; $7df8: $ea $85 $c9
    ld [$c986], a                                 ; $7dfb: $ea $86 $c9

jr_005_7dfe:
    ld a, $85                                     ; $7dfe: $3e $85
    ld [$c9b3], a                                 ; $7e00: $ea $b3 $c9
    ld a, $c9                                     ; $7e03: $3e $c9
    ld [$c9b4], a                                 ; $7e05: $ea $b4 $c9
    ld bc, $03e7                                  ; $7e08: $01 $e7 $03
    ldh [$9c], a                                  ; $7e0b: $e0 $9c
    ld l, $a9                                     ; $7e0d: $2e $a9
    ld h, $4c                                     ; $7e0f: $26 $4c
    ld a, $20                                     ; $7e11: $3e $20
    call Call_000_0a5e                            ; $7e13: $cd $5e $0a
    ret                                           ; $7e16: $c9


    push af                                       ; $7e17: $f5
    ld hl, $4001                                  ; $7e18: $21 $01 $40
    ld bc, $0002                                  ; $7e1b: $01 $02 $00
    ld de, $c993                                  ; $7e1e: $11 $93 $c9
    ld a, $0a                                     ; $7e21: $3e $0a
    ldh [$a7], a                                  ; $7e23: $e0 $a7
    pop af                                        ; $7e25: $f1
    call Call_005_634d                            ; $7e26: $cd $4d $63
    ld hl, $c993                                  ; $7e29: $21 $93 $c9
    ld a, [hl+]                                   ; $7e2c: $2a
    ld h, [hl]                                    ; $7e2d: $66
    ld l, a                                       ; $7e2e: $6f
    ld bc, $000d                                  ; $7e2f: $01 $0d $00
    ld de, $c997                                  ; $7e32: $11 $97 $c9
    ld a, $0a                                     ; $7e35: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7e37: $cd $43 $0b
    push hl                                       ; $7e3a: $e5
    ld hl, $c997                                  ; $7e3b: $21 $97 $c9
    ld a, [hl+]                                   ; $7e3e: $2a
    ld [$c949], a                                 ; $7e3f: $ea $49 $c9
    ld a, [hl+]                                   ; $7e42: $2a
    ld [$c989], a                                 ; $7e43: $ea $89 $c9
    ld a, [hl+]                                   ; $7e46: $2a
    ld [$c98a], a                                 ; $7e47: $ea $8a $c9
    ld a, [hl+]                                   ; $7e4a: $2a
    ld [$c97d], a                                 ; $7e4b: $ea $7d $c9
    ld a, [hl+]                                   ; $7e4e: $2a
    ld [$c97e], a                                 ; $7e4f: $ea $7e $c9
    ld a, [hl+]                                   ; $7e52: $2a
    ld [$c981], a                                 ; $7e53: $ea $81 $c9
    ld a, [hl+]                                   ; $7e56: $2a
    ld [$c982], a                                 ; $7e57: $ea $82 $c9
    ld a, [hl+]                                   ; $7e5a: $2a
    ld [$c983], a                                 ; $7e5b: $ea $83 $c9
    ld a, [hl+]                                   ; $7e5e: $2a
    ld [$c984], a                                 ; $7e5f: $ea $84 $c9
    ld a, [hl+]                                   ; $7e62: $2a
    ld [$c985], a                                 ; $7e63: $ea $85 $c9
    ld a, [hl+]                                   ; $7e66: $2a
    ld [$c986], a                                 ; $7e67: $ea $86 $c9
    ld a, [hl+]                                   ; $7e6a: $2a
    ld [$c987], a                                 ; $7e6b: $ea $87 $c9
    ld a, [hl+]                                   ; $7e6e: $2a
    ld [$c988], a                                 ; $7e6f: $ea $88 $c9
    pop hl                                        ; $7e72: $e1
    ld bc, $000a                                  ; $7e73: $01 $0a $00
    ld de, $c96a                                  ; $7e76: $11 $6a $c9
    ld a, $0a                                     ; $7e79: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7e7b: $cd $43 $0b
    push hl                                       ; $7e7e: $e5
    ld a, $16                                     ; $7e7f: $3e $16
    add l                                         ; $7e81: $85
    ld l, a                                       ; $7e82: $6f
    ld a, $00                                     ; $7e83: $3e $00
    adc h                                         ; $7e85: $8c
    ld h, a                                       ; $7e86: $67
    ld bc, $0002                                  ; $7e87: $01 $02 $00
    ld de, $c974                                  ; $7e8a: $11 $74 $c9
    ld a, $0a                                     ; $7e8d: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7e8f: $cd $43 $0b
    pop hl                                        ; $7e92: $e1
    jr jr_005_7eb5                                ; $7e93: $18 $20

jr_005_7e95:
    ld bc, $000a                                  ; $7e95: $01 $0a $00
    ld de, $c96a                                  ; $7e98: $11 $6a $c9
    ld a, $0a                                     ; $7e9b: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7e9d: $cd $43 $0b
    push hl                                       ; $7ea0: $e5
    ld a, $07                                     ; $7ea1: $3e $07
    add l                                         ; $7ea3: $85
    ld l, a                                       ; $7ea4: $6f
    ld a, $00                                     ; $7ea5: $3e $00
    adc h                                         ; $7ea7: $8c
    ld h, a                                       ; $7ea8: $67
    ld bc, $0002                                  ; $7ea9: $01 $02 $00
    ld de, $c974                                  ; $7eac: $11 $74 $c9
    ld a, $0a                                     ; $7eaf: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7eb1: $cd $43 $0b
    pop hl                                        ; $7eb4: $e1

jr_005_7eb5:
    ld bc, $0007                                  ; $7eb5: $01 $07 $00
    ld de, $c976                                  ; $7eb8: $11 $76 $c9
    ld a, $0a                                     ; $7ebb: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7ebd: $cd $43 $0b
    ret                                           ; $7ec0: $c9


    push af                                       ; $7ec1: $f5
    ld hl, $4001                                  ; $7ec2: $21 $01 $40
    ld bc, $0002                                  ; $7ec5: $01 $02 $00
    ld de, $c993                                  ; $7ec8: $11 $93 $c9
    ld a, $0a                                     ; $7ecb: $3e $0a
    ldh [$a7], a                                  ; $7ecd: $e0 $a7
    pop af                                        ; $7ecf: $f1
    call Call_005_634d                            ; $7ed0: $cd $4d $63
    ld hl, $c993                                  ; $7ed3: $21 $93 $c9
    ld a, [hl+]                                   ; $7ed6: $2a
    ld h, [hl]                                    ; $7ed7: $66
    ld l, a                                       ; $7ed8: $6f
    ld bc, $001e                                  ; $7ed9: $01 $1e $00
    ld de, $c997                                  ; $7edc: $11 $97 $c9
    ld a, $0a                                     ; $7edf: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7ee1: $cd $43 $0b
    ld a, $0f                                     ; $7ee4: $3e $0f
    add l                                         ; $7ee6: $85
    ld l, a                                       ; $7ee7: $6f
    ld a, $00                                     ; $7ee8: $3e $00
    adc h                                         ; $7eea: $8c
    ld h, a                                       ; $7eeb: $67
    ld bc, $0002                                  ; $7eec: $01 $02 $00
    ld de, $c9b5                                  ; $7eef: $11 $b5 $c9
    ld a, $0a                                     ; $7ef2: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7ef4: $cd $43 $0b
    ld hl, $c997                                  ; $7ef7: $21 $97 $c9
    inc hl                                        ; $7efa: $23
    ld a, [hl]                                    ; $7efb: $7e
    ld [$c989], a                                 ; $7efc: $ea $89 $c9
    ld hl, $c997                                  ; $7eff: $21 $97 $c9
    ld a, $0d                                     ; $7f02: $3e $0d
    add l                                         ; $7f04: $85
    ld l, a                                       ; $7f05: $6f
    ld a, $00                                     ; $7f06: $3e $00
    adc h                                         ; $7f08: $8c
    ld h, a                                       ; $7f09: $67
    jr jr_005_7e95                                ; $7f0a: $18 $89

    ld a, [$c94c]                                 ; $7f0c: $fa $4c $c9
    cp $04                                        ; $7f0f: $fe $04
    jr nc, jr_005_7f3a                            ; $7f11: $30 $27

    and a                                         ; $7f13: $a7
    jr nz, jr_005_7f2e                            ; $7f14: $20 $18

    ld bc, $4db4                                  ; $7f16: $01 $b4 $4d
    ld de, $7f3b                                  ; $7f19: $11 $3b $7f
    ld hl, $9887                                  ; $7f1c: $21 $87 $98
    call Call_005_5845                            ; $7f1f: $cd $45 $58
    ld bc, $4cb4                                  ; $7f22: $01 $b4 $4c
    ld de, $7f3b                                  ; $7f25: $11 $3b $7f
    ld hl, $98a7                                  ; $7f28: $21 $a7 $98
    call Call_005_5845                            ; $7f2b: $cd $45 $58

jr_005_7f2e:
    ld hl, $9832                                  ; $7f2e: $21 $32 $98
    ld a, $ee                                     ; $7f31: $3e $ee
    ld [hl], a                                    ; $7f33: $77
    ld hl, $9912                                  ; $7f34: $21 $12 $99
    ld a, $ee                                     ; $7f37: $3e $ee
    ld [hl], a                                    ; $7f39: $77

jr_005_7f3a:
    ret                                           ; $7f3a: $c9


    or c                                          ; $7f3b: $b1
    inc bc                                        ; $7f3c: $03
    xor d                                         ; $7f3d: $aa
    inc bc                                        ; $7f3e: $03
    and d                                         ; $7f3f: $a2
    rst $38                                       ; $7f40: $ff

    ld a, $01                                     ; $7f41: $3e $01
    ldh [rVBK], a                                 ; $7f43: $e0 $4f
    ld hl, $4c18                                  ; $7f45: $21 $18 $4c
    ld a, $04                                     ; $7f48: $3e $04
    add l                                         ; $7f4a: $85
    ld l, a                                       ; $7f4b: $6f
    ld a, $00                                     ; $7f4c: $3e $00
    adc h                                         ; $7f4e: $8c
    ld h, a                                       ; $7f4f: $67
    ld a, [hl+]                                   ; $7f50: $2a
    ld e, a                                       ; $7f51: $5f
    ld a, [hl+]                                   ; $7f52: $2a
    ld d, a                                       ; $7f53: $57
    ld a, [hl]                                    ; $7f54: $7e
    ldh [$a7], a                                  ; $7f55: $e0 $a7
    ld hl, $9800                                  ; $7f57: $21 $00 $98
    ld b, $14                                     ; $7f5a: $06 $14
    ld c, $12                                     ; $7f5c: $0e $12
    call Call_000_06c0                            ; $7f5e: $cd $c0 $06
    xor a                                         ; $7f61: $af
    ldh [rVBK], a                                 ; $7f62: $e0 $4f
    ld hl, $4c18                                  ; $7f64: $21 $18 $4c
    ld a, $04                                     ; $7f67: $3e $04
    add l                                         ; $7f69: $85
    ld l, a                                       ; $7f6a: $6f
    ld a, $00                                     ; $7f6b: $3e $00
    adc h                                         ; $7f6d: $8c
    ld h, a                                       ; $7f6e: $67
    ld a, [hl+]                                   ; $7f6f: $2a
    ld e, a                                       ; $7f70: $5f
    ld a, [hl+]                                   ; $7f71: $2a
    ld d, a                                       ; $7f72: $57
    inc hl                                        ; $7f73: $23
    ld a, [hl]                                    ; $7f74: $7e
    ldh [$a7], a                                  ; $7f75: $e0 $a7
    ld hl, $9800                                  ; $7f77: $21 $00 $98
    ld b, $14                                     ; $7f7a: $06 $14
    ld c, $12                                     ; $7f7c: $0e $12
    call Call_000_06c0                            ; $7f7e: $cd $c0 $06
    ret                                           ; $7f81: $c9


    ld l, c                                       ; $7f82: $69
    ld h, b                                       ; $7f83: $60
    push hl                                       ; $7f84: $e5
    ld de, $c976                                  ; $7f85: $11 $76 $c9
    ld bc, $4db4                                  ; $7f88: $01 $b4 $4d
    call Call_005_5845                            ; $7f8b: $cd $45 $58
    pop hl                                        ; $7f8e: $e1
    push hl                                       ; $7f8f: $e5
    ld de, $c976                                  ; $7f90: $11 $76 $c9
    ld bc, $4cb4                                  ; $7f93: $01 $b4 $4c
    call Call_005_5845                            ; $7f96: $cd $45 $58
    pop hl                                        ; $7f99: $e1
    push hl                                       ; $7f9a: $e5
    ld a, $07                                     ; $7f9b: $3e $07
    add l                                         ; $7f9d: $85
    ld l, a                                       ; $7f9e: $6f
    ld a, $00                                     ; $7f9f: $3e $00
    adc h                                         ; $7fa1: $8c
    ld h, a                                       ; $7fa2: $67
    ld de, $c96a                                  ; $7fa3: $11 $6a $c9
    ld bc, $4db4                                  ; $7fa6: $01 $b4 $4d
    call Call_005_5845                            ; $7fa9: $cd $45 $58
    pop hl                                        ; $7fac: $e1
    ld a, $21                                     ; $7fad: $3e $21
    add l                                         ; $7faf: $85
    ld l, a                                       ; $7fb0: $6f
    ld a, $00                                     ; $7fb1: $3e $00
    adc h                                         ; $7fb3: $8c
    ld h, a                                       ; $7fb4: $67
    ld de, $c96a                                  ; $7fb5: $11 $6a $c9
    ld bc, $4cb4                                  ; $7fb8: $01 $b4 $4c
    call Call_005_5845                            ; $7fbb: $cd $45 $58
    ret                                           ; $7fbe: $c9


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
