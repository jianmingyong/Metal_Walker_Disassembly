; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

    db $01

    ld hl, $5add                                  ; $4001: $21 $dd $5a
    ld de, $8e00                                  ; $4004: $11 $00 $8e
    ld bc, $0200                                  ; $4007: $01 $00 $02
    ld a, $18                                     ; $400a: $3e $18
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $400c: $cd $43 $0b
    ld a, $98                                     ; $400f: $3e $98
    ld [$c5ee], a                                 ; $4011: $ea $ee $c5
    ret                                           ; $4014: $c9


    call Call_000_0b58                            ; $4015: $cd $58 $0b
    call Call_001_405d                            ; $4018: $cd $5d $40
    call Call_001_40f9                            ; $401b: $cd $f9 $40
    ld hl, $c000                                  ; $401e: $21 $00 $c0
    ld bc, $00a0                                  ; $4021: $01 $a0 $00
    call Call_000_0b06                            ; $4024: $cd $06 $0b
    ld a, $01                                     ; $4027: $3e $01
    ldh [rVBK], a                                 ; $4029: $e0 $4f
    ld hl, $9800                                  ; $402b: $21 $00 $98
    ld bc, $0400                                  ; $402e: $01 $00 $04
    xor a                                         ; $4031: $af
    call WriteToRegisterHLFromA                   ; $4032: $cd $16 $0b
    xor a                                         ; $4035: $af
    ldh [rVBK], a                                 ; $4036: $e0 $4f
    ld hl, $9800                                  ; $4038: $21 $00 $98
    ld bc, $0400                                  ; $403b: $01 $00 $04
    ld a, $e3                                     ; $403e: $3e $e3
    call WriteToRegisterHLFromA                   ; $4040: $cd $16 $0b
    ret                                           ; $4043: $c9


    db $22, $00, $37, $3c, $37, $00, $3c, $47, $01, $ff, $ff, $ff, $ff

    rst $38                                       ; $4051: $ff
    rst $38                                       ; $4052: $ff
    rst $38                                       ; $4053: $ff

    db $22, $00, $3f, $42, $46, $47, $02, $ff, $ff

Call_001_405d:
    ld a, [wGameState]                                 ; $405d: $fa $a7 $c0
    ld hl, $409c                                  ; $4060: $21 $9c $40
    call Call_000_07ab                            ; $4063: $cd $ab $07

jr_001_4066:
    ld a, [hl+]                                   ; $4066: $2a
    ld e, a                                       ; $4067: $5f
    ld a, [hl+]                                   ; $4068: $2a
    ld d, a                                       ; $4069: $57
    and e                                         ; $406a: $a3
    cp $ff                                        ; $406b: $fe $ff
    ret z                                         ; $406d: $c8

    ld a, [hl+]                                   ; $406e: $2a
    push de                                       ; $406f: $d5
    push af                                       ; $4070: $f5
    ld a, [hl+]                                   ; $4071: $2a
    ld e, a                                       ; $4072: $5f
    ld a, [hl+]                                   ; $4073: $2a
    ld d, a                                       ; $4074: $57
    ld a, [hl+]                                   ; $4075: $2a
    ld c, a                                       ; $4076: $4f
    ld a, [hl+]                                   ; $4077: $2a
    ld b, a                                       ; $4078: $47
    ld a, l                                       ; $4079: $7d
    ldh [$a7], a                                  ; $407a: $e0 $a7
    ld a, h                                       ; $407c: $7c
    ldh [$a8], a                                  ; $407d: $e0 $a8
    pop af                                        ; $407f: $f1
    pop hl                                        ; $4080: $e1
    bit 7, b                                      ; $4081: $cb $78
    jr nz, jr_001_4090                            ; $4083: $20 $0b

    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4085: $cd $43 $0b
    ld hl, $ffa7                                  ; $4088: $21 $a7 $ff
    ld a, [hl+]                                   ; $408b: $2a
    ld h, [hl]                                    ; $408c: $66
    ld l, a                                       ; $408d: $6f
    jr jr_001_4066                                ; $408e: $18 $d6

jr_001_4090:
    ld c, a                                       ; $4090: $4f
    call Call_000_1d50                            ; $4091: $cd $50 $1d
    ld hl, $ffa7                                  ; $4094: $21 $a7 $ff
    ld a, [hl+]                                   ; $4097: $2a
    ld h, [hl]                                    ; $4098: $66
    ld l, a                                       ; $4099: $6f
    jr jr_001_4066                                ; $409a: $18 $ca

    xor h                                         ; $409c: $ac
    ld b, b                                       ; $409d: $40

    db $ae, $40

    xor h                                         ; $40a0: $ac
    ld b, b                                       ; $40a1: $40

    db $be, $40, $ac, $40, $dc, $40, $ac, $40, $ac, $40, $ff, $ff, $1d, $4c, $18, $40
    db $8c, $c0, $00, $2d, $60, $18, $00, $8d, $00, $01, $ff, $ff, $dd, $4c, $18, $00
    db $96, $00, $02, $dd, $4e, $18, $00, $88, $00, $05, $dd, $53, $18, $00, $8d, $00
    db $01, $dd, $54, $18, $00, $80, $00, $06, $ff, $ff, $dd, $5c, $18, $b0, $89, $50
    db $03, $2d, $60, $18, $00, $8d, $00, $01, $ff, $ff

    ld hl, $9800                                  ; $40ec: $21 $00 $98
    ld bc, $0400                                  ; $40ef: $01 $00 $04
    xor a                                         ; $40f2: $af
    call WriteToRegisterHLFromA                   ; $40f3: $cd $16 $0b
    ret                                           ; $40f6: $c9


    rst $38                                       ; $40f7: $ff
    rst $38                                       ; $40f8: $ff

Call_001_40f9:
    ld hl, $612d                                  ; $40f9: $21 $2d $61
    ld b, $00                                     ; $40fc: $06 $00
    ld c, $01                                     ; $40fe: $0e $01
    ld a, $18                                     ; $4100: $3e $18
    call Call_000_0d40                            ; $4102: $cd $40 $0d
    ld hl, $612d                                  ; $4105: $21 $2d $61
    ld b, $00                                     ; $4108: $06 $00
    ld c, $02                                     ; $410a: $0e $02
    ld a, $18                                     ; $410c: $3e $18
    call Call_000_0da6                            ; $410e: $cd $a6 $0d
    ret                                           ; $4111: $c9


Call_001_4112:
    ld a, [$c811]                                 ; $4112: $fa $11 $c8
    ld b, a                                       ; $4115: $47
    ldh [$9c], a                                  ; $4116: $e0 $9c
    ld l, $46                                     ; $4118: $2e $46
    ld h, $7d                                     ; $411a: $26 $7d
    ld a, $05                                     ; $411c: $3e $05
    call Call_000_0a5e                            ; $411e: $cd $5e $0a
    ld a, [$c97d]                                 ; $4121: $fa $7d $c9
    ld [$c7fc], a                                 ; $4124: $ea $fc $c7
    ld a, [$c97e]                                 ; $4127: $fa $7e $c9
    ld [$c7fd], a                                 ; $412a: $ea $fd $c7
    ld a, [$c981]                                 ; $412d: $fa $81 $c9
    ld [$c7fe], a                                 ; $4130: $ea $fe $c7
    ld a, [$c982]                                 ; $4133: $fa $82 $c9
    ld [$c7ff], a                                 ; $4136: $ea $ff $c7
    ld a, [$c983]                                 ; $4139: $fa $83 $c9
    ld [$c800], a                                 ; $413c: $ea $00 $c8
    ld a, [$c984]                                 ; $413f: $fa $84 $c9
    ld [$c801], a                                 ; $4142: $ea $01 $c8
    ld a, [$c985]                                 ; $4145: $fa $85 $c9
    ld [$c802], a                                 ; $4148: $ea $02 $c8
    ld a, [$c986]                                 ; $414b: $fa $86 $c9
    ld [$c803], a                                 ; $414e: $ea $03 $c8
    ld a, [$c987]                                 ; $4151: $fa $87 $c9
    ld [$c804], a                                 ; $4154: $ea $04 $c8
    ld a, [$c988]                                 ; $4157: $fa $88 $c9
    ld [$c805], a                                 ; $415a: $ea $05 $c8
    ld a, [$c989]                                 ; $415d: $fa $89 $c9
    ld [$c812], a                                 ; $4160: $ea $12 $c8
    ld a, [$c98a]                                 ; $4163: $fa $8a $c9
    ld [$c813], a                                 ; $4166: $ea $13 $c8
    ld bc, $000c                                  ; $4169: $01 $0c $00
    ld hl, $c96a                                  ; $416c: $21 $6a $c9
    ld de, $c7e4                                  ; $416f: $11 $e4 $c7
    call WriteToRegisterDEFromHL                  ; $4172: $cd $31 $0b
    ld bc, $0007                                  ; $4175: $01 $07 $00
    ld hl, $c976                                  ; $4178: $21 $76 $c9
    ld de, $c951                                  ; $417b: $11 $51 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $417e: $cd $43 $0b
    ret                                           ; $4181: $c9


    ld a, $03                                     ; $4182: $3e $03
    call Call_000_0f80                            ; $4184: $cd $80 $0f
    ld hl, $a000                                  ; $4187: $21 $00 $a0
    ld de, SaveFileHeader                         ; $418a: $11 $22 $42

.loop:
    ld a, [de]                                    ; $418d: $1a
    cp $ff                                        ; $418e: $fe $ff
    jr z, CheckSaveChecksum                       ; $4190: $28 $3a

    inc de                                        ; $4192: $13
    ld b, a                                       ; $4193: $47
    ld a, [hl+]                                   ; $4194: $2a
    cp b                                          ; $4195: $b8
    jr z, .loop                                   ; $4196: $28 $f5

ResetSaveFile::
    ld hl, SaveFileHeader                         ; $4198: $21 $22 $42
    ld de, $a000                                  ; $419b: $11 $00 $a0
    ld bc, $0020                                  ; $419e: $01 $20 $00
    call WriteToRegisterDEFromHL                  ; $41a1: $cd $31 $0b
    ld hl, $a020                                  ; $41a4: $21 $20 $a0
    ld bc, $17f8                                  ; $41a7: $01 $f8 $17
    xor a                                         ; $41aa: $af
    call WriteToRegisterHLFromA                   ; $41ab: $cd $16 $0b
    ld hl, $ab6e                                  ; $41ae: $21 $6e $ab
    ld bc, $0028                                  ; $41b1: $01 $28 $00
    ld a, $ff                                     ; $41b4: $3e $ff
    call WriteToRegisterHLFromA                   ; $41b6: $cd $16 $0b
    ld hl, $a000                                  ; $41b9: $21 $00 $a0
    ld bc, $1818                                  ; $41bc: $01 $18 $18
    call CalculateSaveChecksum                    ; $41bf: $cd $0f $42
    ld a, e                                       ; $41c2: $7b
    ld [sChecksumLsb], a                                 ; $41c3: $ea $18 $b8
    ld a, d                                       ; $41c6: $7a
    ld [sChecksumMsb], a                                 ; $41c7: $ea $19 $b8
    jr jr_001_41e1                                ; $41ca: $18 $15

CheckSaveChecksum::
    ld hl, $a000                                  ; $41cc: $21 $00 $a0
    ld bc, $1818                                  ; $41cf: $01 $18 $18
    call CalculateSaveChecksum                    ; $41d2: $cd $0f $42
    ld a, [sChecksumLsb]                                 ; $41d5: $fa $18 $b8
    cp e                                          ; $41d8: $bb
    jr nz, ResetSaveFile                          ; $41d9: $20 $bd

    ld a, [sChecksumMsb]                                 ; $41db: $fa $19 $b8
    cp d                                          ; $41de: $ba
    jr nz, ResetSaveFile                          ; $41df: $20 $b7

jr_001_41e1:
    ld hl, $a000                                  ; $41e1: $21 $00 $a0
    ld b, $40                                     ; $41e4: $06 $40

jr_001_41e6:
    push bc                                       ; $41e6: $c5
    ld a, $03                                     ; $41e7: $3e $03
    ld [rRAMB], a                                 ; $41e9: $ea $00 $40
    push hl                                       ; $41ec: $e5
    ld de, $cd79                                  ; $41ed: $11 $79 $cd
    ld bc, $0080                                  ; $41f0: $01 $80 $00
    call WriteToRegisterDEFromHL                  ; $41f3: $cd $31 $0b
    pop de                                        ; $41f6: $d1
    ld a, $01                                     ; $41f7: $3e $01
    ld [rRAMB], a                                 ; $41f9: $ea $00 $40
    ld hl, $cd79                                  ; $41fc: $21 $79 $cd
    ld bc, $0080                                  ; $41ff: $01 $80 $00
    call WriteToRegisterDEFromHL                  ; $4202: $cd $31 $0b
    ld l, e                                       ; $4205: $6b
    ld h, d                                       ; $4206: $62
    pop bc                                        ; $4207: $c1
    dec b                                         ; $4208: $05
    jr nz, jr_001_41e6                            ; $4209: $20 $db

    call Call_000_0f8e                            ; $420b: $cd $8e $0f
    ret                                           ; $420e: $c9


CalculateSaveChecksum::
    ld de, $0000                                  ; $420f: $11 $00 $00

.loop:
    ld a, [hl+]                                   ; $4212: $2a
    xor e                                         ; $4213: $ab
    ld e, a                                       ; $4214: $5f
    dec bc                                        ; $4215: $0b
    ld a, c                                       ; $4216: $79
    or b                                          ; $4217: $b0
    ret z                                         ; $4218: $c8

    ld a, [hl+]                                   ; $4219: $2a
    xor d                                         ; $421a: $aa
    ld d, a                                       ; $421b: $57
    dec bc                                        ; $421c: $0b
    ld a, c                                       ; $421d: $79
    or b                                          ; $421e: $b0
    jr nz, .loop                                  ; $421f: $20 $f1

    ret                                           ; $4221: $c9


SaveFileHeader::
    db "Metal Walker Ver0.02            "

    rst $38                                       ; $4242: $ff
    ld a, $03                                     ; $4243: $3e $03
    call Call_000_0f80                            ; $4245: $cd $80 $0f
    ld hl, $c814                                  ; $4248: $21 $14 $c8
    ld de, $a0a2                                  ; $424b: $11 $a2 $a0
    ld bc, $0061                                  ; $424e: $01 $61 $00
    call WriteToRegisterDEFromHL                  ; $4251: $cd $31 $0b
    ld hl, $a161                                  ; $4254: $21 $61 $a1
    ld b, $0c                                     ; $4257: $06 $0c

.loop:
    push bc                                       ; $4259: $c5
    ld a, $01                                     ; $425a: $3e $01
    ld [rRAMB], a                                 ; $425c: $ea $00 $40
    push hl                                       ; $425f: $e5
    ld de, $cd79                                  ; $4260: $11 $79 $cd
    ld bc, $0080                                  ; $4263: $01 $80 $00
    call WriteToRegisterDEFromHL                  ; $4266: $cd $31 $0b
    pop de                                        ; $4269: $d1
    ld a, $03                                     ; $426a: $3e $03
    ld [rRAMB], a                                 ; $426c: $ea $00 $40
    ld hl, $cd79                                  ; $426f: $21 $79 $cd
    ld bc, $0080                                  ; $4272: $01 $80 $00
    call WriteToRegisterDEFromHL                  ; $4275: $cd $31 $0b
    ld l, e                                       ; $4278: $6b
    ld h, d                                       ; $4279: $62
    pop bc                                        ; $427a: $c1
    dec b                                         ; $427b: $05
    jr nz, .loop                                  ; $427c: $20 $db

    ld a, $01                                     ; $427e: $3e $01
    ld [rRAMB], a                                 ; $4280: $ea $00 $40
    push hl                                       ; $4283: $e5
    ld de, $cd79                                  ; $4284: $11 $79 $cd
    ld bc, $0010                                  ; $4287: $01 $10 $00
    call WriteToRegisterDEFromHL                  ; $428a: $cd $31 $0b
    pop de                                        ; $428d: $d1
    ld a, $03                                     ; $428e: $3e $03
    ld [rRAMB], a                                 ; $4290: $ea $00 $40
    ld hl, $cd79                                  ; $4293: $21 $79 $cd
    ld bc, $0010                                  ; $4296: $01 $10 $00
    call WriteToRegisterDEFromHL                  ; $4299: $cd $31 $0b
    ld a, $03                                     ; $429c: $3e $03
    ld [rRAMB], a                                 ; $429e: $ea $00 $40
    ld hl, $a000                                  ; $42a1: $21 $00 $a0
    ld bc, $1818                                  ; $42a4: $01 $18 $18
    call CalculateSaveChecksum                    ; $42a7: $cd $0f $42
    ld a, e                                       ; $42aa: $7b
    ld [sChecksumLsb], a                                 ; $42ab: $ea $18 $b8
    ld a, d                                       ; $42ae: $7a
    ld [sChecksumMsb], a                                 ; $42af: $ea $19 $b8
    call Call_000_0f8e                            ; $42b2: $cd $8e $0f
    ret                                           ; $42b5: $c9


    ld a, $01                                     ; $42b6: $3e $01
    call Call_000_0f80                            ; $42b8: $cd $80 $0f
    ld hl, $a022                                  ; $42bb: $21 $22 $a0
    ld de, $cbc6                                  ; $42be: $11 $c6 $cb
    ld bc, $000d                                  ; $42c1: $01 $0d $00
    call WriteToRegisterHLFromDE                  ; $42c4: $cd $3a $0b
    ld de, $cbd3                                  ; $42c7: $11 $d3 $cb
    ld bc, $000d                                  ; $42ca: $01 $0d $00
    call WriteToRegisterHLFromDE                  ; $42cd: $cd $3a $0b
    ld de, $cbe0                                  ; $42d0: $11 $e0 $cb
    ld bc, $000d                                  ; $42d3: $01 $0d $00
    call WriteToRegisterHLFromDE                  ; $42d6: $cd $3a $0b
    ld a, [wGameTimeLsb]                                 ; $42d9: $fa $ea $c1
    ld [hl+], a                                   ; $42dc: $22
    ld a, [wGameTimeMsb]                                 ; $42dd: $fa $eb $c1
    ld [hl+], a                                   ; $42e0: $22
    ld a, [$c1d6]                                 ; $42e1: $fa $d6 $c1
    cp $21                                        ; $42e4: $fe $21
    jr nz, jr_001_4306                            ; $42e6: $20 $1e

    xor a                                         ; $42e8: $af
    ld [hl+], a                                   ; $42e9: $22
    ld a, $0f                                     ; $42ea: $3e $0f
    ld [hl+], a                                   ; $42ec: $22
    ld a, $04                                     ; $42ed: $3e $04
    ld [hl+], a                                   ; $42ef: $22
    ld a, $58                                     ; $42f0: $3e $58
    sub $08                                       ; $42f2: $d6 $08
    swap a                                        ; $42f4: $cb $37
    ld [hl+], a                                   ; $42f6: $22
    ld a, $5f                                     ; $42f7: $3e $5f
    sub $0f                                       ; $42f9: $d6 $0f
    swap a                                        ; $42fb: $cb $37
    ld [hl+], a                                   ; $42fd: $22
    ld a, $00                                     ; $42fe: $3e $00
    ld [hl+], a                                   ; $4300: $22
    ld [$c69b], a                                 ; $4301: $ea $9b $c6
    jr jr_001_4326                                ; $4304: $18 $20

jr_001_4306:
    ld a, [$c1d6]                                 ; $4306: $fa $d6 $c1
    ld [hl+], a                                   ; $4309: $22
    ld a, [wMapPositionX]                                 ; $430a: $fa $d7 $c1
    ld [hl+], a                                   ; $430d: $22
    ld a, [wMapPositionY]                                 ; $430e: $fa $d8 $c1
    ld [hl+], a                                   ; $4311: $22
    ld a, [wPlayerPositionX]                                 ; $4312: $fa $dc $c1
    sub $08                                       ; $4315: $d6 $08
    swap a                                        ; $4317: $cb $37
    ld [hl+], a                                   ; $4319: $22
    ld a, [wPlayerPositionY]                                 ; $431a: $fa $dd $c1
    sub $0f                                       ; $431d: $d6 $0f
    swap a                                        ; $431f: $cb $37
    ld [hl+], a                                   ; $4321: $22
    ld a, [wPlayerFacing]                                 ; $4322: $fa $de $c1
    ld [hl+], a                                   ; $4325: $22

jr_001_4326:
    ld de, $c6a6                                  ; $4326: $11 $a6 $c6
    ld bc, $0007                                  ; $4329: $01 $07 $00
    call WriteToRegisterHLFromDE                  ; $432c: $cd $3a $0b
    ld a, [wPlayerMoneyLsb]                                 ; $432f: $fa $e3 $c1
    ld [hl+], a                                   ; $4332: $22
    ld a, [wPlayerMoneyMsb]                                 ; $4333: $fa $e4 $c1
    ld [hl+], a                                   ; $4336: $22
    ld a, [$c1e6]                                 ; $4337: $fa $e6 $c1
    ld [hl+], a                                   ; $433a: $22
    ld a, [$c1e7]                                 ; $433b: $fa $e7 $c1
    ld [hl+], a                                   ; $433e: $22
    ld a, [$c1e8]                                 ; $433f: $fa $e8 $c1
    ld [hl+], a                                   ; $4342: $22
    ld a, [$c1e9]                                 ; $4343: $fa $e9 $c1
    ld [hl+], a                                   ; $4346: $22
    xor a                                         ; $4347: $af
    ld [hl+], a                                   ; $4348: $22
    ld [hl+], a                                   ; $4349: $22
    ld [hl+], a                                   ; $434a: $22
    ld [hl+], a                                   ; $434b: $22
    ld a, [$c69d]                                 ; $434c: $fa $9d $c6
    ld [hl+], a                                   ; $434f: $22
    ld a, [$c69e]                                 ; $4350: $fa $9e $c6
    ld [hl+], a                                   ; $4353: $22
    ld a, [$c69f]                                 ; $4354: $fa $9f $c6
    ld [hl+], a                                   ; $4357: $22
    ld a, [$c6a0]                                 ; $4358: $fa $a0 $c6
    ld [hl+], a                                   ; $435b: $22
    ld a, [$c6a1]                                 ; $435c: $fa $a1 $c6
    ld [hl+], a                                   ; $435f: $22
    ld a, [$c6a2]                                 ; $4360: $fa $a2 $c6
    ld [hl+], a                                   ; $4363: $22
    ld a, [$c6a3]                                 ; $4364: $fa $a3 $c6
    ld [hl+], a                                   ; $4367: $22
    ld a, [$c6a4]                                 ; $4368: $fa $a4 $c6
    ld [hl+], a                                   ; $436b: $22
    ld a, [$c6a5]                                 ; $436c: $fa $a5 $c6
    ld [hl+], a                                   ; $436f: $22
    ld a, [$c7b9]                                 ; $4370: $fa $b9 $c7
    ld [hl+], a                                   ; $4373: $22
    ld a, [$c7ba]                                 ; $4374: $fa $ba $c7
    ld [hl+], a                                   ; $4377: $22
    ld a, [$c7bb]                                 ; $4378: $fa $bb $c7
    ld [hl+], a                                   ; $437b: $22
    ld a, [$c7bc]                                 ; $437c: $fa $bc $c7
    ld [hl+], a                                   ; $437f: $22
    ld a, [$c7bd]                                 ; $4380: $fa $bd $c7
    ld [hl+], a                                   ; $4383: $22
    ld a, [$c69b]                                 ; $4384: $fa $9b $c6
    ld [hl+], a                                   ; $4387: $22
    inc hl                                        ; $4388: $23
    ld de, $c7e4                                  ; $4389: $11 $e4 $c7
    ld bc, $000a                                  ; $438c: $01 $0a $00
    call WriteToRegisterHLFromDE                  ; $438f: $cd $3a $0b
    ld a, [$c7f0]                                 ; $4392: $fa $f0 $c7
    ld [hl+], a                                   ; $4395: $22
    ld a, [$c7f1]                                 ; $4396: $fa $f1 $c7
    ld [hl+], a                                   ; $4399: $22
    ld a, [$c7f2]                                 ; $439a: $fa $f2 $c7
    ld [hl+], a                                   ; $439d: $22
    ld a, [$c7f3]                                 ; $439e: $fa $f3 $c7
    ld [hl+], a                                   ; $43a1: $22
    ld a, [$c7f4]                                 ; $43a2: $fa $f4 $c7
    ld [hl+], a                                   ; $43a5: $22
    ld a, [$c7f5]                                 ; $43a6: $fa $f5 $c7
    ld [hl+], a                                   ; $43a9: $22
    ld a, [$c7f6]                                 ; $43aa: $fa $f6 $c7
    ld [hl+], a                                   ; $43ad: $22
    ld a, [$c7f7]                                 ; $43ae: $fa $f7 $c7
    ld [hl+], a                                   ; $43b1: $22
    ld a, [$c7f8]                                 ; $43b2: $fa $f8 $c7
    ld [hl+], a                                   ; $43b5: $22
    ld a, [$c7f9]                                 ; $43b6: $fa $f9 $c7
    ld [hl+], a                                   ; $43b9: $22
    ld a, [$c811]                                 ; $43ba: $fa $11 $c8
    ld [hl+], a                                   ; $43bd: $22
    ld a, [$c806]                                 ; $43be: $fa $06 $c8
    ld [hl+], a                                   ; $43c1: $22
    ld a, [$c807]                                 ; $43c2: $fa $07 $c8
    ld [hl+], a                                   ; $43c5: $22
    ld a, [$c808]                                 ; $43c6: $fa $08 $c8
    ld [hl+], a                                   ; $43c9: $22
    ld a, [$c809]                                 ; $43ca: $fa $09 $c8
    ld [hl+], a                                   ; $43cd: $22
    ld a, [$c80a]                                 ; $43ce: $fa $0a $c8
    ld [hl+], a                                   ; $43d1: $22
    ld a, [$c80b]                                 ; $43d2: $fa $0b $c8
    ld [hl+], a                                   ; $43d5: $22
    ld a, [$c80c]                                 ; $43d6: $fa $0c $c8
    ld [hl+], a                                   ; $43d9: $22
    ld a, [$c80d]                                 ; $43da: $fa $0d $c8
    ld [hl+], a                                   ; $43dd: $22
    ld a, [wPlayerLevel]                                 ; $43de: $fa $10 $c8
    ld [hl+], a                                   ; $43e1: $22
    ld a, [$c80e]                                 ; $43e2: $fa $0e $c8
    ld [hl+], a                                   ; $43e5: $22
    ld a, [$c80f]                                 ; $43e6: $fa $0f $c8
    ld [hl+], a                                   ; $43e9: $22
    ld a, [$c7fa]                                 ; $43ea: $fa $fa $c7
    ld [hl+], a                                   ; $43ed: $22
    ld a, [$c7fb]                                 ; $43ee: $fa $fb $c7
    ld [hl+], a                                   ; $43f1: $22
    ld a, [$c6b3]                                 ; $43f2: $fa $b3 $c6
    ld [hl+], a                                   ; $43f5: $22
    ld a, [$c5fa]                                 ; $43f6: $fa $fa $c5
    ld [hl+], a                                   ; $43f9: $22
    ld a, [$c5fb]                                 ; $43fa: $fa $fb $c5
    ld [hl+], a                                   ; $43fd: $22
    ld a, [$c6b1]                                 ; $43fe: $fa $b1 $c6
    ld [hl+], a                                   ; $4401: $22
    ld a, [$c6b2]                                 ; $4402: $fa $b2 $c6
    ld [hl+], a                                   ; $4405: $22
    ld bc, $0009                                  ; $4406: $01 $09 $00
    add hl, bc                                    ; $4409: $09
    ld de, $c814                                  ; $440a: $11 $14 $c8
    ld bc, $0061                                  ; $440d: $01 $61 $00
    call WriteToRegisterHLFromDE                  ; $4410: $cd $3a $0b
    ld de, $c875                                  ; $4413: $11 $75 $c8
    ld bc, $001e                                  ; $4416: $01 $1e $00
    call WriteToRegisterHLFromDE                  ; $4419: $cd $3a $0b
    ld de, $c1b6                                  ; $441c: $11 $b6 $c1
    ld bc, $0020                                  ; $441f: $01 $20 $00
    call WriteToRegisterHLFromDE                  ; $4422: $cd $3a $0b
    ld de, $c1f6                                  ; $4425: $11 $f6 $c1
    ld bc, $0020                                  ; $4428: $01 $20 $00
    call WriteToRegisterHLFromDE                  ; $442b: $cd $3a $0b
    ld hl, $b816                                  ; $442e: $21 $16 $b8
    ld de, $c6ac                                  ; $4431: $11 $ac $c6
    ld bc, $0002                                  ; $4434: $01 $02 $00
    call WriteToRegisterHLFromDE                  ; $4437: $cd $3a $0b
    ld hl, $a000                                  ; $443a: $21 $00 $a0
    ld bc, $1818                                  ; $443d: $01 $18 $18
    call CalculateSaveChecksum                    ; $4440: $cd $0f $42
    ld a, e                                       ; $4443: $7b
    ld [sChecksumLsb], a                                 ; $4444: $ea $18 $b8
    ld a, d                                       ; $4447: $7a
    ld [sChecksumMsb], a                                 ; $4448: $ea $19 $b8
    ld hl, $a000                                  ; $444b: $21 $00 $a0
    ld b, $40                                     ; $444e: $06 $40

jr_001_4450:
    push bc                                       ; $4450: $c5
    ld a, $01                                     ; $4451: $3e $01
    ld [rRAMB], a                                 ; $4453: $ea $00 $40
    push hl                                       ; $4456: $e5
    ld de, $cd79                                  ; $4457: $11 $79 $cd
    ld bc, $0080                                  ; $445a: $01 $80 $00
    call WriteToRegisterDEFromHL                  ; $445d: $cd $31 $0b
    pop de                                        ; $4460: $d1
    ld a, $03                                     ; $4461: $3e $03
    ld [rRAMB], a                                 ; $4463: $ea $00 $40
    ld hl, $cd79                                  ; $4466: $21 $79 $cd
    ld bc, $0080                                  ; $4469: $01 $80 $00
    call WriteToRegisterDEFromHL                  ; $446c: $cd $31 $0b
    ld l, e                                       ; $446f: $6b
    ld h, d                                       ; $4470: $62
    pop bc                                        ; $4471: $c1
    dec b                                         ; $4472: $05
    jr nz, jr_001_4450                            ; $4473: $20 $db

    call Call_000_0f8e                            ; $4475: $cd $8e $0f
    ret                                           ; $4478: $c9


    ld a, $01                                     ; $4479: $3e $01
    call Call_000_0f80                            ; $447b: $cd $80 $0f
    ld hl, $a049                                  ; $447e: $21 $49 $a0
    ld bc, $0b25                                  ; $4481: $01 $25 $0b
    xor a                                         ; $4484: $af
    call WriteToRegisterHLFromA                   ; $4485: $cd $16 $0b
    ld hl, $ab96                                  ; $4488: $21 $96 $ab
    ld bc, $0c82                                  ; $448b: $01 $82 $0c
    xor a                                         ; $448e: $af
    call WriteToRegisterHLFromA                   ; $448f: $cd $16 $0b
    ld hl, $4044                                  ; $4492: $21 $44 $40
    ld de, $a022                                  ; $4495: $11 $22 $a0
    ld bc, $000d                                  ; $4498: $01 $0d $00
    call WriteToRegisterDEFromHL                  ; $449b: $cd $31 $0b
    ld hl, $4054                                  ; $449e: $21 $54 $40
    ld de, $a02f                                  ; $44a1: $11 $2f $a0
    ld bc, $000d                                  ; $44a4: $01 $0d $00
    call WriteToRegisterDEFromHL                  ; $44a7: $cd $31 $0b
    ld hl, $a03c                                  ; $44aa: $21 $3c $a0
    ld bc, $000d                                  ; $44ad: $01 $0d $00
    ld a, $ff                                     ; $44b0: $3e $ff
    call WriteToRegisterHLFromA                   ; $44b2: $cd $16 $0b
    call Call_000_0f8e                            ; $44b5: $cd $8e $0f
    ld hl, $4666                                  ; $44b8: $21 $66 $46
    jr jr_001_44c5                                ; $44bb: $18 $08

    ld a, $01                                     ; $44bd: $3e $01
    ld [$c673], a                                 ; $44bf: $ea $73 $c6
    ld hl, $a049                                  ; $44c2: $21 $49 $a0

jr_001_44c5:
    ld a, $01                                     ; $44c5: $3e $01
    call Call_000_0f80                            ; $44c7: $cd $80 $0f
    ld a, [hl+]                                   ; $44ca: $2a
    ld [wGameTimeLsb], a                                 ; $44cb: $ea $ea $c1
    ld a, [hl+]                                   ; $44ce: $2a
    ld [wGameTimeMsb], a                                 ; $44cf: $ea $eb $c1
    ld a, [hl+]                                   ; $44d2: $2a
    ld [$c1d6], a                                 ; $44d3: $ea $d6 $c1
    ld a, [hl+]                                   ; $44d6: $2a
    ld [wMapPositionX], a                                 ; $44d7: $ea $d7 $c1
    ld a, [hl+]                                   ; $44da: $2a
    ld [wMapPositionY], a                                 ; $44db: $ea $d8 $c1
    ld a, [hl+]                                   ; $44de: $2a
    swap a                                        ; $44df: $cb $37
    add $08                                       ; $44e1: $c6 $08
    ld [wPlayerPositionX], a                                 ; $44e3: $ea $dc $c1
    ld [wBusterPositionX], a                                 ; $44e6: $ea $b8 $c6
    ld a, [hl+]                                   ; $44e9: $2a
    swap a                                        ; $44ea: $cb $37
    add $0f                                       ; $44ec: $c6 $0f
    ld [wPlayerPositionY], a                                 ; $44ee: $ea $dd $c1
    ld [wBusterPositionY], a                                 ; $44f1: $ea $b9 $c6
    ld a, [hl+]                                   ; $44f4: $2a
    ld [wPlayerFacing], a                                 ; $44f5: $ea $de $c1
    ld [wBusterFacing], a                                 ; $44f8: $ea $ba $c6
    ld de, $c6a6                                  ; $44fb: $11 $a6 $c6
    ld bc, $0007                                  ; $44fe: $01 $07 $00
    call WriteToRegisterDEFromHL                  ; $4501: $cd $31 $0b
    ld a, [hl+]                                   ; $4504: $2a
    ld [wPlayerMoneyLsb], a                                 ; $4505: $ea $e3 $c1
    ld a, [hl+]                                   ; $4508: $2a
    ld [wPlayerMoneyMsb], a                                 ; $4509: $ea $e4 $c1
    ld a, [hl+]                                   ; $450c: $2a
    ld [$c1e6], a                                 ; $450d: $ea $e6 $c1
    ld a, [hl+]                                   ; $4510: $2a
    ld [$c1e7], a                                 ; $4511: $ea $e7 $c1
    ld a, [hl+]                                   ; $4514: $2a
    ld [$c1e8], a                                 ; $4515: $ea $e8 $c1
    ld a, [hl+]                                   ; $4518: $2a
    ld [$c1e9], a                                 ; $4519: $ea $e9 $c1
    ld a, [hl+]                                   ; $451c: $2a
    ld a, [hl+]                                   ; $451d: $2a
    ld a, [hl+]                                   ; $451e: $2a
    ld a, [hl+]                                   ; $451f: $2a
    ld a, [hl+]                                   ; $4520: $2a
    ld [$c69d], a                                 ; $4521: $ea $9d $c6
    ld a, [hl+]                                   ; $4524: $2a
    ld [$c69e], a                                 ; $4525: $ea $9e $c6
    ld a, [hl+]                                   ; $4528: $2a
    ld [$c69f], a                                 ; $4529: $ea $9f $c6
    ld a, [hl+]                                   ; $452c: $2a
    ld [$c6a0], a                                 ; $452d: $ea $a0 $c6
    ld a, [hl+]                                   ; $4530: $2a
    ld [$c6a1], a                                 ; $4531: $ea $a1 $c6
    ld a, [hl+]                                   ; $4534: $2a
    ld [$c6a2], a                                 ; $4535: $ea $a2 $c6
    ld a, [hl+]                                   ; $4538: $2a
    ld [$c6a3], a                                 ; $4539: $ea $a3 $c6
    ld a, [hl+]                                   ; $453c: $2a
    ld [$c6a4], a                                 ; $453d: $ea $a4 $c6
    ld a, [hl+]                                   ; $4540: $2a
    ld [$c6a5], a                                 ; $4541: $ea $a5 $c6
    ld a, [hl+]                                   ; $4544: $2a
    ld [$c7b9], a                                 ; $4545: $ea $b9 $c7
    ld a, [hl+]                                   ; $4548: $2a
    ld [$c7ba], a                                 ; $4549: $ea $ba $c7
    ld a, [hl+]                                   ; $454c: $2a
    ld [$c7bb], a                                 ; $454d: $ea $bb $c7
    ld a, [hl+]                                   ; $4550: $2a
    ld [$c7bc], a                                 ; $4551: $ea $bc $c7
    ld a, [hl+]                                   ; $4554: $2a
    ld [$c7bd], a                                 ; $4555: $ea $bd $c7
    ld a, [hl+]                                   ; $4558: $2a
    ld [$c69b], a                                 ; $4559: $ea $9b $c6
    inc hl                                        ; $455c: $23
    ld de, $c7e4                                  ; $455d: $11 $e4 $c7
    ld bc, $000a                                  ; $4560: $01 $0a $00
    call WriteToRegisterDEFromHL                  ; $4563: $cd $31 $0b
    ld a, [hl+]                                   ; $4566: $2a
    ld [$c7f0], a                                 ; $4567: $ea $f0 $c7
    ld a, [hl+]                                   ; $456a: $2a
    ld [$c7f1], a                                 ; $456b: $ea $f1 $c7
    ld a, [hl+]                                   ; $456e: $2a
    ld [$c7f2], a                                 ; $456f: $ea $f2 $c7
    ld a, [hl+]                                   ; $4572: $2a
    ld [$c7f3], a                                 ; $4573: $ea $f3 $c7
    ld a, [hl+]                                   ; $4576: $2a
    ld [$c7f4], a                                 ; $4577: $ea $f4 $c7
    ld a, [hl+]                                   ; $457a: $2a
    ld [$c7f5], a                                 ; $457b: $ea $f5 $c7
    ld a, [hl+]                                   ; $457e: $2a
    ld [$c7f6], a                                 ; $457f: $ea $f6 $c7
    ld a, [hl+]                                   ; $4582: $2a
    ld [$c7f7], a                                 ; $4583: $ea $f7 $c7
    ld a, [hl+]                                   ; $4586: $2a
    ld [$c7f8], a                                 ; $4587: $ea $f8 $c7
    ld a, [hl+]                                   ; $458a: $2a
    ld [$c7f9], a                                 ; $458b: $ea $f9 $c7
    ld a, [hl+]                                   ; $458e: $2a
    ld [$c811], a                                 ; $458f: $ea $11 $c8
    ld a, [hl+]                                   ; $4592: $2a
    ld [$c806], a                                 ; $4593: $ea $06 $c8
    ld a, [hl+]                                   ; $4596: $2a
    ld [$c807], a                                 ; $4597: $ea $07 $c8
    ld a, [hl+]                                   ; $459a: $2a
    ld [$c808], a                                 ; $459b: $ea $08 $c8
    ld a, [hl+]                                   ; $459e: $2a
    ld [$c809], a                                 ; $459f: $ea $09 $c8
    ld a, [hl+]                                   ; $45a2: $2a
    ld [$c80a], a                                 ; $45a3: $ea $0a $c8
    ld a, [hl+]                                   ; $45a6: $2a
    ld [$c80b], a                                 ; $45a7: $ea $0b $c8
    ld a, [hl+]                                   ; $45aa: $2a
    ld [$c80c], a                                 ; $45ab: $ea $0c $c8
    ld a, [hl+]                                   ; $45ae: $2a
    ld [$c80d], a                                 ; $45af: $ea $0d $c8
    ld a, [hl+]                                   ; $45b2: $2a
    ld [wPlayerLevel], a                                 ; $45b3: $ea $10 $c8
    ld a, [hl+]                                   ; $45b6: $2a
    ld [$c80e], a                                 ; $45b7: $ea $0e $c8
    ld a, [hl+]                                   ; $45ba: $2a
    ld [$c80f], a                                 ; $45bb: $ea $0f $c8
    ld a, [hl+]                                   ; $45be: $2a
    ld [$c7fa], a                                 ; $45bf: $ea $fa $c7
    ld [$cbc2], a                                 ; $45c2: $ea $c2 $cb
    ld a, [hl+]                                   ; $45c5: $2a
    ld [$c7fb], a                                 ; $45c6: $ea $fb $c7
    ld [$cbc3], a                                 ; $45c9: $ea $c3 $cb
    ld a, [hl+]                                   ; $45cc: $2a
    ld [$c6b3], a                                 ; $45cd: $ea $b3 $c6
    ld a, [hl+]                                   ; $45d0: $2a
    ld [$c5fa], a                                 ; $45d1: $ea $fa $c5
    ld a, [hl+]                                   ; $45d4: $2a
    ld [$c5fb], a                                 ; $45d5: $ea $fb $c5
    ld a, [hl+]                                   ; $45d8: $2a
    ld [$c6b1], a                                 ; $45d9: $ea $b1 $c6
    ld a, [hl+]                                   ; $45dc: $2a
    ld [$c6b2], a                                 ; $45dd: $ea $b2 $c6
    ld bc, $0009                                  ; $45e0: $01 $09 $00
    add hl, bc                                    ; $45e3: $09
    ld de, $c814                                  ; $45e4: $11 $14 $c8
    ld bc, $0061                                  ; $45e7: $01 $61 $00
    call WriteToRegisterDEFromHL                  ; $45ea: $cd $31 $0b
    ld de, $c875                                  ; $45ed: $11 $75 $c8
    ld bc, $001e                                  ; $45f0: $01 $1e $00
    call WriteToRegisterDEFromHL                  ; $45f3: $cd $31 $0b
    ld de, $c1b6                                  ; $45f6: $11 $b6 $c1
    ld bc, $0020                                  ; $45f9: $01 $20 $00
    call WriteToRegisterDEFromHL                  ; $45fc: $cd $31 $0b
    ld de, $c1f6                                  ; $45ff: $11 $f6 $c1
    ld bc, $0020                                  ; $4602: $01 $20 $00
    call WriteToRegisterDEFromHL                  ; $4605: $cd $31 $0b
    ld hl, $b816                                  ; $4608: $21 $16 $b8
    ld de, $c6ac                                  ; $460b: $11 $ac $c6
    ld bc, $0002                                  ; $460e: $01 $02 $00
    call WriteToRegisterDEFromHL                  ; $4611: $cd $31 $0b
    ld hl, $a022                                  ; $4614: $21 $22 $a0
    ld de, $cbc6                                  ; $4617: $11 $c6 $cb
    ld bc, $000d                                  ; $461a: $01 $0d $00
    call WriteToRegisterDEFromHL                  ; $461d: $cd $31 $0b
    ld de, $cbd3                                  ; $4620: $11 $d3 $cb
    ld bc, $000d                                  ; $4623: $01 $0d $00
    call WriteToRegisterDEFromHL                  ; $4626: $cd $31 $0b
    ld de, $cbe0                                  ; $4629: $11 $e0 $cb
    ld bc, $000d                                  ; $462c: $01 $0d $00
    call WriteToRegisterDEFromHL                  ; $462f: $cd $31 $0b
    call Call_001_4112                            ; $4632: $cd $12 $41
    ld a, $ff                                     ; $4635: $3e $ff
    ld [$c682], a                                 ; $4637: $ea $82 $c6
    call Call_000_0f8e                            ; $463a: $cd $8e $0f
    ldh a, [$8a]                                  ; $463d: $f0 $8a
    and $04                                       ; $463f: $e6 $04
    ret z                                         ; $4641: $c8

    ld hl, $c814                                  ; $4642: $21 $14 $c8
    ld bc, $004e                                  ; $4645: $01 $4e $00
    ld a, $16                                     ; $4648: $3e $16
    call WriteToRegisterHLFromA                   ; $464a: $cd $16 $0b
    ld a, $ff                                     ; $464d: $3e $ff
    ld [wPlayerMoneyLsb], a                                 ; $464f: $ea $e3 $c1
    ld [wPlayerMoneyMsb], a                                 ; $4652: $ea $e4 $c1
    ld a, $03                                     ; $4655: $3e $03
    ld [$c1e6], a                                 ; $4657: $ea $e6 $c1
    ld [$c1e7], a                                 ; $465a: $ea $e7 $c1
    ld [$c1e8], a                                 ; $465d: $ea $e8 $c1
    ld a, $f0                                     ; $4660: $3e $f0
    ld [$c1e9], a                                 ; $4662: $ea $e9 $c1
    ret                                           ; $4665: $c9


    db $01, $00, $20, $00, $01, $01, $02, $00, $59, $56, $5b, $ff, $ff, $ff, $00, $32
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0f, $0a, $58, $5f, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00

    nop                                           ; $468e: $00

    db $26, $50, $1b, $1a, $25, $25, $ff, $ff, $ff, $ff, $1d, $00, $1a, $00, $1c, $00
    db $96, $00, $64, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $0f, $00
    db $1d, $00, $00, $00, $00, $00, $00

    nop                                           ; $46b6: $00
    nop                                           ; $46b7: $00
    nop                                           ; $46b8: $00
    nop                                           ; $46b9: $00
    nop                                           ; $46ba: $00
    nop                                           ; $46bb: $00
    nop                                           ; $46bc: $00
    nop                                           ; $46bd: $00
    nop                                           ; $46be: $00

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    xor a                                         ; $477e: $af
    ld [$c592], a                                 ; $477f: $ea $92 $c5
    ret                                           ; $4782: $c9


    ld a, [$c592]                                 ; $4783: $fa $92 $c5
    or a                                          ; $4786: $b7
    ret z                                         ; $4787: $c8

    dec a                                         ; $4788: $3d
    rst $10                                       ; $4789: $d7

    db $94, $47, $ce, $47, $2c, $48, $5d, $48, $0c, $49

    ld a, [$c592]                                 ; $4794: $fa $92 $c5
    inc a                                         ; $4797: $3c
    ld [$c592], a                                 ; $4798: $ea $92 $c5
    ld a, [$c595]                                 ; $479b: $fa $95 $c5
    bit 1, a                                      ; $479e: $cb $4f
    jr nz, jr_001_47a8                            ; $47a0: $20 $06

    bit 0, a                                      ; $47a2: $cb $47
    jr nz, jr_001_47be                            ; $47a4: $20 $18

    jr jr_001_47af                                ; $47a6: $18 $07

jr_001_47a8:
    ld a, [wPlayerPositionY]                                 ; $47a8: $fa $dd $c1
    cp $58                                        ; $47ab: $fe $58
    jr nc, jr_001_47be                            ; $47ad: $30 $0f

jr_001_47af:
    xor a                                         ; $47af: $af
    ld [$c595], a                                 ; $47b0: $ea $95 $c5
    ld a, $3b                                     ; $47b3: $3e $3b
    ld [$c593], a                                 ; $47b5: $ea $93 $c5
    ld a, $49                                     ; $47b8: $3e $49
    ld [$c594], a                                 ; $47ba: $ea $94 $c5
    ret                                           ; $47bd: $c9


jr_001_47be:
    ld a, $01                                     ; $47be: $3e $01
    ld [$c595], a                                 ; $47c0: $ea $95 $c5
    ld a, $11                                     ; $47c3: $3e $11
    ld [$c593], a                                 ; $47c5: $ea $93 $c5
    ld a, $49                                     ; $47c8: $3e $49
    ld [$c594], a                                 ; $47ca: $ea $94 $c5
    ret                                           ; $47cd: $c9


    ld a, [$c593]                                 ; $47ce: $fa $93 $c5
    ld l, a                                       ; $47d1: $6f
    ld a, [$c594]                                 ; $47d2: $fa $94 $c5
    ld h, a                                       ; $47d5: $67
    ld a, [hl]                                    ; $47d6: $7e
    cp $ff                                        ; $47d7: $fe $ff
    jr nz, jr_001_47e9                            ; $47d9: $20 $0e

    ld a, [$c67a]                                 ; $47db: $fa $7a $c6
    call Call_001_4a12                            ; $47de: $cd $12 $4a
    ld a, [$c592]                                 ; $47e1: $fa $92 $c5
    inc a                                         ; $47e4: $3c
    ld [$c592], a                                 ; $47e5: $ea $92 $c5
    ret                                           ; $47e8: $c9


jr_001_47e9:
    ld a, [$c5fe]                                 ; $47e9: $fa $fe $c5
    add [hl]                                      ; $47ec: $86
    and $1f                                       ; $47ed: $e6 $1f
    ld c, a                                       ; $47ef: $4f
    inc hl                                        ; $47f0: $23
    ld a, [hl]                                    ; $47f1: $7e
    ld b, a                                       ; $47f2: $47
    cp $10                                        ; $47f3: $fe $10
    jr c, jr_001_4801                             ; $47f5: $38 $0a

    sla a                                         ; $47f7: $cb $27
    sla a                                         ; $47f9: $cb $27
    sla a                                         ; $47fb: $cb $27
    add $08                                       ; $47fd: $c6 $08
    ldh [$93], a                                  ; $47ff: $e0 $93

jr_001_4801:
    ld a, [$c5ff]                                 ; $4801: $fa $ff $c5
    add b                                         ; $4804: $80
    and $1f                                       ; $4805: $e6 $1f
    call Call_000_2bd0                            ; $4807: $cd $d0 $2b
    ld e, c                                       ; $480a: $59
    ld a, $98                                     ; $480b: $3e $98
    add b                                         ; $480d: $80
    ld d, a                                       ; $480e: $57
    inc hl                                        ; $480f: $23
    ld a, [hl+]                                   ; $4810: $2a
    ldh [$ae], a                                  ; $4811: $e0 $ae
    ld c, [hl]                                    ; $4813: $4e
    inc hl                                        ; $4814: $23
    ld b, [hl]                                    ; $4815: $46
    inc hl                                        ; $4816: $23
    ld a, [rRAMB]                                 ; $4817: $fa $00 $40
    ldh [$ad], a                                  ; $481a: $e0 $ad
    ld a, l                                       ; $481c: $7d
    ld [$c593], a                                 ; $481d: $ea $93 $c5
    ld a, h                                       ; $4820: $7c
    ld [$c594], a                                 ; $4821: $ea $94 $c5
    ld a, $01                                     ; $4824: $3e $01
    ldh [$ac], a                                  ; $4826: $e0 $ac
    call Call_000_0cf2                            ; $4828: $cd $f2 $0c
    ret                                           ; $482b: $c9


    ld a, [$c596]                                 ; $482c: $fa $96 $c5
    or a                                          ; $482f: $b7
    jr nz, jr_001_485c                            ; $4830: $20 $2a

    ld a, [$ce79]                                 ; $4832: $fa $79 $ce
    or a                                          ; $4835: $b7
    jr nz, jr_001_485c                            ; $4836: $20 $24

    ld a, [$c5ef]                                 ; $4838: $fa $ef $c5
    or a                                          ; $483b: $b7
    jr nz, jr_001_4844                            ; $483c: $20 $06

    ldh a, [$8b]                                  ; $483e: $f0 $8b
    and $f3                                       ; $4840: $e6 $f3
    jr z, jr_001_485c                             ; $4842: $28 $18

jr_001_4844:
    ld a, [$c593]                                 ; $4844: $fa $93 $c5
    add $01                                       ; $4847: $c6 $01
    ld [$c593], a                                 ; $4849: $ea $93 $c5
    ld a, [$c594]                                 ; $484c: $fa $94 $c5
    adc $00                                       ; $484f: $ce $00
    ld [$c594], a                                 ; $4851: $ea $94 $c5
    ld a, [$c592]                                 ; $4854: $fa $92 $c5
    inc a                                         ; $4857: $3c
    ld [$c592], a                                 ; $4858: $ea $92 $c5
    ret                                           ; $485b: $c9


jr_001_485c:
    ret                                           ; $485c: $c9


    ld a, [$c5f3]                                 ; $485d: $fa $f3 $c5
    or a                                          ; $4860: $b7
    jr z, jr_001_4866                             ; $4861: $28 $03

    call Call_001_4b3f                            ; $4863: $cd $3f $4b

jr_001_4866:
    ld a, [$c596]                                 ; $4866: $fa $96 $c5
    or a                                          ; $4869: $b7
    ret nz                                        ; $486a: $c0

    ld a, [$c593]                                 ; $486b: $fa $93 $c5
    ld l, a                                       ; $486e: $6f
    ld a, [$c594]                                 ; $486f: $fa $94 $c5
    ld h, a                                       ; $4872: $67
    ld a, [hl]                                    ; $4873: $7e
    cp $ff                                        ; $4874: $fe $ff
    jr nz, jr_001_4880                            ; $4876: $20 $08

    ld a, [$c592]                                 ; $4878: $fa $92 $c5
    inc a                                         ; $487b: $3c
    ld [$c592], a                                 ; $487c: $ea $92 $c5
    ret                                           ; $487f: $c9


jr_001_4880:
    ld a, [$c5fe]                                 ; $4880: $fa $fe $c5
    add [hl]                                      ; $4883: $86
    and $1f                                       ; $4884: $e6 $1f
    ld c, a                                       ; $4886: $4f
    inc hl                                        ; $4887: $23
    ld a, [hl]                                    ; $4888: $7e
    ld b, a                                       ; $4889: $47
    cp $10                                        ; $488a: $fe $10
    jr c, jr_001_4896                             ; $488c: $38 $08

    sla a                                         ; $488e: $cb $27
    sla a                                         ; $4890: $cb $27
    sla a                                         ; $4892: $cb $27
    ldh [$93], a                                  ; $4894: $e0 $93

jr_001_4896:
    ld a, [$c5ff]                                 ; $4896: $fa $ff $c5
    add b                                         ; $4899: $80
    and $1f                                       ; $489a: $e6 $1f
    call Call_000_2bd0                            ; $489c: $cd $d0 $2b
    ld e, c                                       ; $489f: $59
    ld a, $98                                     ; $48a0: $3e $98
    add b                                         ; $48a2: $80
    ld d, a                                       ; $48a3: $57
    dec hl                                        ; $48a4: $2b
    ld a, [hl+]                                   ; $48a5: $2a
    ld c, a                                       ; $48a6: $4f
    ld b, $00                                     ; $48a7: $06 $00
    ld a, [hl+]                                   ; $48a9: $2a
    push hl                                       ; $48aa: $e5
    push bc                                       ; $48ab: $c5
    ld c, $14                                     ; $48ac: $0e $14
    call Call_000_0758                            ; $48ae: $cd $58 $07
    pop bc                                        ; $48b1: $c1
    add hl, bc                                    ; $48b2: $09
    ld a, l                                       ; $48b3: $7d
    ldh [$a5], a                                  ; $48b4: $e0 $a5
    ld a, h                                       ; $48b6: $7c
    ldh [$a6], a                                  ; $48b7: $e0 $a6
    ld a, [$c65d]                                 ; $48b9: $fa $5d $c6
    add l                                         ; $48bc: $85
    ld c, a                                       ; $48bd: $4f
    ld a, [$c65e]                                 ; $48be: $fa $5e $c6
    adc h                                         ; $48c1: $8c
    ld b, a                                       ; $48c2: $47
    pop hl                                        ; $48c3: $e1
    push de                                       ; $48c4: $d5
    ld a, [hl+]                                   ; $48c5: $2a
    ldh [$ae], a                                  ; $48c6: $e0 $ae
    ld a, l                                       ; $48c8: $7d
    ld [$c593], a                                 ; $48c9: $ea $93 $c5
    ld a, h                                       ; $48cc: $7c
    ld [$c594], a                                 ; $48cd: $ea $94 $c5
    ld l, c                                       ; $48d0: $69
    ld h, b                                       ; $48d1: $60
    push hl                                       ; $48d2: $e5
    ldh a, [$ae]                                  ; $48d3: $f0 $ae
    ld c, a                                       ; $48d5: $4f
    ld b, $00                                     ; $48d6: $06 $00
    ld de, $c604                                  ; $48d8: $11 $04 $c6
    ld a, [$c654]                                 ; $48db: $fa $54 $c6
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $48de: $cd $43 $0b
    pop hl                                        ; $48e1: $e1
    ldh a, [$a5]                                  ; $48e2: $f0 $a5
    ld l, a                                       ; $48e4: $6f
    ldh a, [$a6]                                  ; $48e5: $f0 $a6
    ld h, a                                       ; $48e7: $67
    ld a, [$c65b]                                 ; $48e8: $fa $5b $c6
    add l                                         ; $48eb: $85
    ld l, a                                       ; $48ec: $6f
    ld a, [$c65c]                                 ; $48ed: $fa $5c $c6
    adc h                                         ; $48f0: $8c
    ld h, a                                       ; $48f1: $67
    ldh a, [$ae]                                  ; $48f2: $f0 $ae
    ld c, a                                       ; $48f4: $4f
    ld a, [$c65a]                                 ; $48f5: $fa $5a $c6
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $48f8: $cd $43 $0b
    pop de                                        ; $48fb: $d1
    ld bc, $c604                                  ; $48fc: $01 $04 $c6
    ld a, $01                                     ; $48ff: $3e $01
    ldh [$ac], a                                  ; $4901: $e0 $ac
    ld a, [rRAMB]                                 ; $4903: $fa $00 $40
    ldh [$ad], a                                  ; $4906: $e0 $ad
    call Call_000_0cf2                            ; $4908: $cd $f2 $0c
    ret                                           ; $490b: $c9


    xor a                                         ; $490c: $af
    ld [$c592], a                                 ; $490d: $ea $92 $c5
    ret                                           ; $4910: $c9


    db $00, $02, $14, $8d, $49, $00, $01, $14, $8d, $49, $00, $03, $14, $8d, $49, $00
    db $00, $14, $65, $49, $00, $04, $14, $b5, $49, $ff, $00, $04, $14, $00, $00, $14
    db $00, $03, $14, $00, $01, $14, $00, $02, $14, $ff, $00, $0f, $14, $8d, $49, $00
    db $0e, $14, $8d, $49, $00, $10, $14, $8d, $49, $00, $0d, $14, $65, $49, $00, $11
    db $14, $b5, $49, $ff, $00, $11, $14, $00, $0d, $14, $00, $10, $14, $00, $0e, $14
    db $00, $0f, $14, $ff, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $fd, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $ec, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $fe, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ff

    call Call_001_49f1                            ; $49dd: $cd $f1 $49
    xor a                                         ; $49e0: $af
    ld [$c596], a                                 ; $49e1: $ea $96 $c5
    ld [$c5f3], a                                 ; $49e4: $ea $f3 $c5
    ld [$c5f5], a                                 ; $49e7: $ea $f5 $c5
    ld [$c5ef], a                                 ; $49ea: $ea $ef $c5
    ld [$c5f0], a                                 ; $49ed: $ea $f0 $c5
    ret                                           ; $49f0: $c9


Call_001_49f1:
    ld hl, $c5a5                                  ; $49f1: $21 $a5 $c5
    ld bc, $0012                                  ; $49f4: $01 $12 $00
    ld a, $ed                                     ; $49f7: $3e $ed
    call WriteToRegisterHLFromA                   ; $49f9: $cd $16 $0b
    ld hl, $c5b7                                  ; $49fc: $21 $b7 $c5
    ld bc, $0036                                  ; $49ff: $01 $36 $00
    ld a, $e3                                     ; $4a02: $3e $e3
    call WriteToRegisterHLFromA                   ; $4a04: $cd $16 $0b
    xor a                                         ; $4a07: $af
    ld [$c59e], a                                 ; $4a08: $ea $9e $c5
    ld [$c59f], a                                 ; $4a0b: $ea $9f $c5
    ld [$c5a0], a                                 ; $4a0e: $ea $a0 $c5
    ret                                           ; $4a11: $c9


Call_001_4a12:
    ld a, [$c67a]                                 ; $4a12: $fa $7a $c6
    cp $ff                                        ; $4a15: $fe $ff
    jr z, jr_001_4a27                             ; $4a17: $28 $0e

    call Call_000_305b                            ; $4a19: $cd $5b $30
    ld [$c59b], a                                 ; $4a1c: $ea $9b $c5
    ld a, e                                       ; $4a1f: $7b
    ld [$c597], a                                 ; $4a20: $ea $97 $c5
    ld a, d                                       ; $4a23: $7a
    ld [$c598], a                                 ; $4a24: $ea $98 $c5

jr_001_4a27:
    ld a, $01                                     ; $4a27: $3e $01
    ld [$c596], a                                 ; $4a29: $ea $96 $c5
    call Call_001_49f1                            ; $4a2c: $cd $f1 $49
    ld a, $98                                     ; $4a2f: $3e $98
    ld [$c5ee], a                                 ; $4a31: $ea $ee $c5
    ld a, [$c595]                                 ; $4a34: $fa $95 $c5
    bit 7, a                                      ; $4a37: $cb $7f
    jr z, jr_001_4a45                             ; $4a39: $28 $0a

    ld a, $9c                                     ; $4a3b: $3e $9c
    ld [$c5ee], a                                 ; $4a3d: $ea $ee $c5
    ld a, [$c595]                                 ; $4a40: $fa $95 $c5
    and $7f                                       ; $4a43: $e6 $7f

jr_001_4a45:
    sla a                                         ; $4a45: $cb $27
    ld hl, $4a7e                                  ; $4a47: $21 $7e $4a
    add l                                         ; $4a4a: $85
    ld l, a                                       ; $4a4b: $6f
    ld a, $00                                     ; $4a4c: $3e $00
    adc h                                         ; $4a4e: $8c
    ld h, a                                       ; $4a4f: $67
    ld a, [$c5fe]                                 ; $4a50: $fa $fe $c5
    add [hl]                                      ; $4a53: $86
    and $1f                                       ; $4a54: $e6 $1f
    ld c, a                                       ; $4a56: $4f
    inc hl                                        ; $4a57: $23
    ld a, [$c5ff]                                 ; $4a58: $fa $ff $c5
    add [hl]                                      ; $4a5b: $86
    and $1f                                       ; $4a5c: $e6 $1f
    call Call_000_2bd0                            ; $4a5e: $cd $d0 $2b
    ld e, c                                       ; $4a61: $59
    ld a, [$c5ee]                                 ; $4a62: $fa $ee $c5
    add b                                         ; $4a65: $80
    ld d, a                                       ; $4a66: $57
    ld [$c59d], a                                 ; $4a67: $ea $9d $c5
    ld a, c                                       ; $4a6a: $79
    ld [$c59c], a                                 ; $4a6b: $ea $9c $c5
    xor a                                         ; $4a6e: $af
    ld [$c5a1], a                                 ; $4a6f: $ea $a1 $c5
    ld [$c5f0], a                                 ; $4a72: $ea $f0 $c5
    ld a, $02                                     ; $4a75: $3e $02
    ld [$c5a3], a                                 ; $4a77: $ea $a3 $c5
    ld [$c5a4], a                                 ; $4a7a: $ea $a4 $c5
    ret                                           ; $4a7d: $c9


    db $01, $0d, $01, $00

    db $01                                        ; $4a82: $01
    inc c                                         ; $4a83: $0c

    db $01, $06, $01, $0b, $01, $00, $01, $0e

    ld a, [$c5f3]                                 ; $4a8c: $fa $f3 $c5
    or a                                          ; $4a8f: $b7
    jr z, jr_001_4aa7                             ; $4a90: $28 $15

    ld hl, $4b76                                  ; $4a92: $21 $76 $4b
    ld a, [$c5f4]                                 ; $4a95: $fa $f4 $c5
    sla a                                         ; $4a98: $cb $27
    ld c, a                                       ; $4a9a: $4f
    ld b, $00                                     ; $4a9b: $06 $00
    add hl, bc                                    ; $4a9d: $09
    ld c, [hl]                                    ; $4a9e: $4e
    inc hl                                        ; $4a9f: $23
    ld b, [hl]                                    ; $4aa0: $46
    ld hl, $57eb                                  ; $4aa1: $21 $eb $57
    call Call_000_09dc                            ; $4aa4: $cd $dc $09

jr_001_4aa7:
    ld a, [$c5f0]                                 ; $4aa7: $fa $f0 $c5
    or a                                          ; $4aaa: $b7
    jr z, jr_001_4ab2                             ; $4aab: $28 $05

    dec a                                         ; $4aad: $3d
    ld [$c5f0], a                                 ; $4aae: $ea $f0 $c5
    ret                                           ; $4ab1: $c9


jr_001_4ab2:
    ld a, [$c596]                                 ; $4ab2: $fa $96 $c5
    or a                                          ; $4ab5: $b7
    ret z                                         ; $4ab6: $c8

    dec a                                         ; $4ab7: $3d
    rst $10                                       ; $4ab8: $d7

    db $87, $4c, $21, $52, $ce, $51, $8a, $52, $9d, $52, $3f, $53, $34, $54, $74, $54
    db $82, $4b, $0d, $4c

Call_001_4acd:
    ld hl, $62a4                                  ; $4acd: $21 $a4 $62
    sla a                                         ; $4ad0: $cb $27
    add l                                         ; $4ad2: $85
    ld l, a                                       ; $4ad3: $6f
    ld a, $00                                     ; $4ad4: $3e $00
    adc h                                         ; $4ad6: $8c
    ld h, a                                       ; $4ad7: $67
    ld b, $11                                     ; $4ad8: $06 $11
    call Call_000_099e                            ; $4ada: $cd $9e $09
    ld a, c                                       ; $4add: $79
    ld [$c64d], a                                 ; $4ade: $ea $4d $c6
    ld a, b                                       ; $4ae1: $78
    ld [$c64e], a                                 ; $4ae2: $ea $4e $c6
    ld a, $11                                     ; $4ae5: $3e $11
    ld [$c600], a                                 ; $4ae7: $ea $00 $c6
    ld a, $00                                     ; $4aea: $3e $00
    ld [$c65f], a                                 ; $4aec: $ea $5f $c6
    ld a, $87                                     ; $4aef: $3e $87
    ld [$c660], a                                 ; $4af1: $ea $60 $c6
    ld a, [$c596]                                 ; $4af4: $fa $96 $c5
    ld [$c5f5], a                                 ; $4af7: $ea $f5 $c5
    ld a, [wPlayerPositionX]                                 ; $4afa: $fa $dc $c1
    swap a                                        ; $4afd: $cb $37
    srl a                                         ; $4aff: $cb $3f
    and $06                                       ; $4b01: $e6 $06
    ld b, a                                       ; $4b03: $47
    ld a, [$c595]                                 ; $4b04: $fa $95 $c5
    add b                                         ; $4b07: $80
    ld [$c5f4], a                                 ; $4b08: $ea $f4 $c5
    sla a                                         ; $4b0b: $cb $27
    ld hl, $4b6a                                  ; $4b0d: $21 $6a $4b
    add l                                         ; $4b10: $85
    ld l, a                                       ; $4b11: $6f
    ld a, $00                                     ; $4b12: $3e $00
    adc h                                         ; $4b14: $8c
    ld h, a                                       ; $4b15: $67
    ld a, [$c5fe]                                 ; $4b16: $fa $fe $c5
    add [hl]                                      ; $4b19: $86
    and $1f                                       ; $4b1a: $e6 $1f
    ld c, a                                       ; $4b1c: $4f
    inc hl                                        ; $4b1d: $23
    ld a, [$c5ff]                                 ; $4b1e: $fa $ff $c5
    add [hl]                                      ; $4b21: $86
    and $1f                                       ; $4b22: $e6 $1f
    call Call_000_2bd0                            ; $4b24: $cd $d0 $2b
    ld e, c                                       ; $4b27: $59
    ld a, [$c5ee]                                 ; $4b28: $fa $ee $c5
    add b                                         ; $4b2b: $80
    ld d, a                                       ; $4b2c: $57
    ld [$c5f2], a                                 ; $4b2d: $ea $f2 $c5
    ld a, c                                       ; $4b30: $79
    ld [$c5f1], a                                 ; $4b31: $ea $f1 $c5
    ld a, $09                                     ; $4b34: $3e $09
    ld [$c596], a                                 ; $4b36: $ea $96 $c5
    ld a, $04                                     ; $4b39: $3e $04
    ld [$c5a1], a                                 ; $4b3b: $ea $a1 $c5
    ret                                           ; $4b3e: $c9


Call_001_4b3f:
    ld a, [$c596]                                 ; $4b3f: $fa $96 $c5
    ld [$c5f5], a                                 ; $4b42: $ea $f5 $c5
    ld a, [$c5f4]                                 ; $4b45: $fa $f4 $c5
    sla a                                         ; $4b48: $cb $27
    ld hl, $4b6a                                  ; $4b4a: $21 $6a $4b
    add l                                         ; $4b4d: $85
    ld l, a                                       ; $4b4e: $6f
    ld a, $00                                     ; $4b4f: $3e $00
    adc h                                         ; $4b51: $8c
    ld h, a                                       ; $4b52: $67
    ld a, [hl+]                                   ; $4b53: $2a
    ld [$c65f], a                                 ; $4b54: $ea $5f $c6
    ld a, [hl+]                                   ; $4b57: $2a
    ld [$c660], a                                 ; $4b58: $ea $60 $c6
    ld a, $0a                                     ; $4b5b: $3e $0a
    ld [$c596], a                                 ; $4b5d: $ea $96 $c5
    ld a, $04                                     ; $4b60: $3e $04
    ld [$c5a1], a                                 ; $4b62: $ea $a1 $c5
    xor a                                         ; $4b65: $af
    ld [$c5f3], a                                 ; $4b66: $ea $f3 $c5
    ret                                           ; $4b69: $c9


    db $0f, $09, $0f, $05, $01, $09, $01, $05, $01, $09

    db $01                                        ; $4b74: $01
    dec b                                         ; $4b75: $05

    db $78, $48, $78, $28, $08, $48, $08, $28, $08, $48

    db $08                                        ; $4b80: $08
    db $28                                        ; $4b81: $28

    ld a, [$c5a1]                                 ; $4b82: $fa $a1 $c5
    dec a                                         ; $4b85: $3d
    ld [$c5a1], a                                 ; $4b86: $ea $a1 $c5
    jr z, jr_001_4bd7                             ; $4b89: $28 $4c

    cp $01                                        ; $4b8b: $fe $01
    jr z, jr_001_4bc4                             ; $4b8d: $28 $35

    ld a, [$c64d]                                 ; $4b8f: $fa $4d $c6
    ld c, a                                       ; $4b92: $4f
    add $80                                       ; $4b93: $c6 $80
    ld [$c64d], a                                 ; $4b95: $ea $4d $c6
    ld a, [$c64e]                                 ; $4b98: $fa $4e $c6
    ld b, a                                       ; $4b9b: $47
    adc $00                                       ; $4b9c: $ce $00
    ld [$c64e], a                                 ; $4b9e: $ea $4e $c6
    ld a, [$c65f]                                 ; $4ba1: $fa $5f $c6
    ld e, a                                       ; $4ba4: $5f
    add $80                                       ; $4ba5: $c6 $80
    ld [$c65f], a                                 ; $4ba7: $ea $5f $c6
    ld a, [$c660]                                 ; $4baa: $fa $60 $c6
    ld d, a                                       ; $4bad: $57
    adc $00                                       ; $4bae: $ce $00
    ld [$c660], a                                 ; $4bb0: $ea $60 $c6
    ld a, $04                                     ; $4bb3: $3e $04
    ldh [$ac], a                                  ; $4bb5: $e0 $ac
    ld a, $08                                     ; $4bb7: $3e $08
    ldh [$ae], a                                  ; $4bb9: $e0 $ae
    ld a, [$c600]                                 ; $4bbb: $fa $00 $c6
    ldh [$ad], a                                  ; $4bbe: $e0 $ad
    call Call_000_0cf2                            ; $4bc0: $cd $f2 $0c
    ret                                           ; $4bc3: $c9


jr_001_4bc4:
    ld a, [$c64d]                                 ; $4bc4: $fa $4d $c6
    ld l, a                                       ; $4bc7: $6f
    ld a, [$c64e]                                 ; $4bc8: $fa $4e $c6
    ld h, a                                       ; $4bcb: $67
    ld b, $07                                     ; $4bcc: $06 $07
    ld c, $01                                     ; $4bce: $0e $01
    ld a, [$c600]                                 ; $4bd0: $fa $00 $c6
    call Call_000_0d77                            ; $4bd3: $cd $77 $0d
    ret                                           ; $4bd6: $c9


jr_001_4bd7:
    ld a, $02                                     ; $4bd7: $3e $02
    ldh [$ac], a                                  ; $4bd9: $e0 $ac
    ld a, $04                                     ; $4bdb: $3e $04
    ldh [$ae], a                                  ; $4bdd: $e0 $ae
    ld d, $e3                                     ; $4bdf: $16 $e3
    ld e, $00                                     ; $4be1: $1e $00
    ld a, [$c5f1]                                 ; $4be3: $fa $f1 $c5
    ld c, a                                       ; $4be6: $4f
    ld a, [$c5f2]                                 ; $4be7: $fa $f2 $c5
    ld b, a                                       ; $4bea: $47
    ld a, $04                                     ; $4beb: $3e $04
    ldh [$a7], a                                  ; $4bed: $e0 $a7

jr_001_4bef:
    call Call_000_0cf2                            ; $4bef: $cd $f2 $0c
    ld a, c                                       ; $4bf2: $79
    add $20                                       ; $4bf3: $c6 $20
    ld c, a                                       ; $4bf5: $4f
    ld a, b                                       ; $4bf6: $78
    adc $00                                       ; $4bf7: $ce $00
    ld b, a                                       ; $4bf9: $47
    ldh a, [$a7]                                  ; $4bfa: $f0 $a7
    dec a                                         ; $4bfc: $3d
    ldh [$a7], a                                  ; $4bfd: $e0 $a7
    jr nz, jr_001_4bef                            ; $4bff: $20 $ee

    ld a, $01                                     ; $4c01: $3e $01
    ld [$c5f3], a                                 ; $4c03: $ea $f3 $c5
    ld a, [$c5f5]                                 ; $4c06: $fa $f5 $c5
    ld [$c596], a                                 ; $4c09: $ea $96 $c5
    ret                                           ; $4c0c: $c9


    ld a, [$c65f]                                 ; $4c0d: $fa $5f $c6
    ld b, a                                       ; $4c10: $47
    ld a, [$c5fe]                                 ; $4c11: $fa $fe $c5
    add b                                         ; $4c14: $80
    and $1f                                       ; $4c15: $e6 $1f
    ld c, a                                       ; $4c17: $4f
    ld a, [$c660]                                 ; $4c18: $fa $60 $c6
    ld b, a                                       ; $4c1b: $47
    ld a, [$c5ff]                                 ; $4c1c: $fa $ff $c5
    add b                                         ; $4c1f: $80
    and $1f                                       ; $4c20: $e6 $1f
    call Call_000_2bd0                            ; $4c22: $cd $d0 $2b
    ld e, c                                       ; $4c25: $59
    ld a, [$c5ee]                                 ; $4c26: $fa $ee $c5
    add b                                         ; $4c29: $80
    ld d, a                                       ; $4c2a: $57
    ld a, [$c660]                                 ; $4c2b: $fa $60 $c6
    ld c, $14                                     ; $4c2e: $0e $14
    call Call_000_0758                            ; $4c30: $cd $58 $07
    ld a, [$c65f]                                 ; $4c33: $fa $5f $c6
    ld c, a                                       ; $4c36: $4f
    ld b, $00                                     ; $4c37: $06 $00
    add hl, bc                                    ; $4c39: $09
    ld a, [$c65b]                                 ; $4c3a: $fa $5b $c6
    add l                                         ; $4c3d: $85
    ld c, a                                       ; $4c3e: $4f
    ld a, [$c65c]                                 ; $4c3f: $fa $5c $c6
    adc h                                         ; $4c42: $8c
    ld b, a                                       ; $4c43: $47
    push de                                       ; $4c44: $d5
    ld a, $04                                     ; $4c45: $3e $04
    ldh [$ae], a                                  ; $4c47: $e0 $ae
    ld l, c                                       ; $4c49: $69
    ld h, b                                       ; $4c4a: $60
    push hl                                       ; $4c4b: $e5
    ldh a, [$ae]                                  ; $4c4c: $f0 $ae
    ld c, a                                       ; $4c4e: $4f
    ld b, $00                                     ; $4c4f: $06 $00
    ld de, $c604                                  ; $4c51: $11 $04 $c6
    ld a, [$c654]                                 ; $4c54: $fa $54 $c6
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4c57: $cd $43 $0b
    pop hl                                        ; $4c5a: $e1
    ldh a, [$ae]                                  ; $4c5b: $f0 $ae
    ld c, a                                       ; $4c5d: $4f
    ld a, [$c65a]                                 ; $4c5e: $fa $5a $c6
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4c61: $cd $43 $0b
    pop de                                        ; $4c64: $d1
    ld bc, $c604                                  ; $4c65: $01 $04 $c6
    ld a, $01                                     ; $4c68: $3e $01
    ldh [$ac], a                                  ; $4c6a: $e0 $ac
    ld a, [rRAMB]                                 ; $4c6c: $fa $00 $40
    ldh [$ad], a                                  ; $4c6f: $e0 $ad
    call Call_000_0cf2                            ; $4c71: $cd $f2 $0c
    ld hl, $c660                                  ; $4c74: $21 $60 $c6
    inc [hl]                                      ; $4c77: $34
    ld a, [$c5a1]                                 ; $4c78: $fa $a1 $c5
    dec a                                         ; $4c7b: $3d
    ld [$c5a1], a                                 ; $4c7c: $ea $a1 $c5
    ret nz                                        ; $4c7f: $c0

    ld a, [$c5f5]                                 ; $4c80: $fa $f5 $c5
    ld [$c596], a                                 ; $4c83: $ea $96 $c5
    ret                                           ; $4c86: $c9


    ldh a, [$8b]                                  ; $4c87: $f0 $8b
    and $01                                       ; $4c89: $e6 $01
    jr z, jr_001_4c94                             ; $4c8b: $28 $07

    xor a                                         ; $4c8d: $af
    ld [$c5a3], a                                 ; $4c8e: $ea $a3 $c5
    ld [$c5a4], a                                 ; $4c91: $ea $a4 $c5

jr_001_4c94:
    ld a, [$c597]                                 ; $4c94: $fa $97 $c5
    ld l, a                                       ; $4c97: $6f
    ld a, [$c598]                                 ; $4c98: $fa $98 $c5
    ld h, a                                       ; $4c9b: $67
    ld a, [$c59b]                                 ; $4c9c: $fa $9b $c5
    ld b, a                                       ; $4c9f: $47
    call Call_000_0696                            ; $4ca0: $cd $96 $06
    ld a, c                                       ; $4ca3: $79
    ld [$c5a2], a                                 ; $4ca4: $ea $a2 $c5
    cp $d8                                        ; $4ca7: $fe $d8
    jp z, Jump_001_4d61                           ; $4ca9: $ca $61 $4d

    and $f0                                       ; $4cac: $e6 $f0
    cp $f0                                        ; $4cae: $fe $f0
    jr nz, jr_001_4ce6                            ; $4cb0: $20 $34

    inc hl                                        ; $4cb2: $23
    call Call_000_0696                            ; $4cb3: $cd $96 $06
    ld b, c                                       ; $4cb6: $41
    inc hl                                        ; $4cb7: $23
    ld a, l                                       ; $4cb8: $7d
    ld [$c597], a                                 ; $4cb9: $ea $97 $c5
    ld a, h                                       ; $4cbc: $7c
    ld [$c598], a                                 ; $4cbd: $ea $98 $c5
    ld a, [$c5a2]                                 ; $4cc0: $fa $a2 $c5
    and $0f                                       ; $4cc3: $e6 $0f
    rst $10                                       ; $4cc5: $d7

    db $6e, $4e, $88, $4e

    cp a                                          ; $4cca: $bf
    ld c, [hl]                                    ; $4ccb: $4e

    db $df, $4e, $f5, $4e

    db $11                                        ; $4cd0: $11
    ld c, a                                       ; $4cd1: $4f

    db $72, $4d, $16, $4f, $24, $4f

    add hl, hl                                    ; $4cd8: $29
    ld c, a                                       ; $4cd9: $4f
    dec l                                         ; $4cda: $2d
    ld c, a                                       ; $4cdb: $4f
    ld [hl-], a                                   ; $4cdc: $32
    ld c, a                                       ; $4cdd: $4f
    ld l, l                                       ; $4cde: $6d
    ld c, [hl]                                    ; $4cdf: $4e
    ld l, l                                       ; $4ce0: $6d
    ld c, [hl]                                    ; $4ce1: $4e
    ld l, l                                       ; $4ce2: $6d
    ld c, [hl]                                    ; $4ce3: $4e

    db $33, $4f

jr_001_4ce6:
    ld a, [$c5a4]                                 ; $4ce6: $fa $a4 $c5
    or a                                          ; $4ce9: $b7
    jr z, jr_001_4cf5                             ; $4cea: $28 $09

    dec a                                         ; $4cec: $3d
    ld [$c5a4], a                                 ; $4ced: $ea $a4 $c5
    ldh a, [$8a]                                  ; $4cf0: $f0 $8a
    and $01                                       ; $4cf2: $e6 $01
    ret z                                         ; $4cf4: $c8

jr_001_4cf5:
    ld a, [$c5a3]                                 ; $4cf5: $fa $a3 $c5
    ld [$c5a4], a                                 ; $4cf8: $ea $a4 $c5
    ld a, [$c59e]                                 ; $4cfb: $fa $9e $c5
    ld hl, $55e5                                  ; $4cfe: $21 $e5 $55
    add l                                         ; $4d01: $85
    ld l, a                                       ; $4d02: $6f
    ld a, $00                                     ; $4d03: $3e $00
    adc h                                         ; $4d05: $8c
    ld h, a                                       ; $4d06: $67
    ld c, [hl]                                    ; $4d07: $4e
    ld de, $c5b7                                  ; $4d08: $11 $b7 $c5
    ld a, [$c5a0]                                 ; $4d0b: $fa $a0 $c5
    or a                                          ; $4d0e: $b7
    jr z, jr_001_4d14                             ; $4d0f: $28 $03

    ld de, $c5db                                  ; $4d11: $11 $db $c5

jr_001_4d14:
    ld a, [$c59f]                                 ; $4d14: $fa $9f $c5
    add e                                         ; $4d17: $83
    ld e, a                                       ; $4d18: $5f
    ld a, d                                       ; $4d19: $7a
    adc $00                                       ; $4d1a: $ce $00
    ld d, a                                       ; $4d1c: $57
    ld a, [$c5a2]                                 ; $4d1d: $fa $a2 $c5
    call Call_001_55ce                            ; $4d20: $cd $ce $55
    cp $d0                                        ; $4d23: $fe $d0
    jr nc, jr_001_4d2b                            ; $4d25: $30 $04

    ld a, [$c59f]                                 ; $4d27: $fa $9f $c5
    add c                                         ; $4d2a: $81

jr_001_4d2b:
    ld [de], a                                    ; $4d2b: $12
    ld a, e                                       ; $4d2c: $7b
    sub $12                                       ; $4d2d: $d6 $12
    ld e, a                                       ; $4d2f: $5f
    ld a, d                                       ; $4d30: $7a
    sbc $00                                       ; $4d31: $de $00
    ld d, a                                       ; $4d33: $57
    ld a, [$c5a2]                                 ; $4d34: $fa $a2 $c5
    ld hl, $56eb                                  ; $4d37: $21 $eb $56
    add l                                         ; $4d3a: $85
    ld l, a                                       ; $4d3b: $6f
    ld a, $00                                     ; $4d3c: $3e $00
    adc h                                         ; $4d3e: $8c
    ld h, a                                       ; $4d3f: $67
    ld a, [$c5a0]                                 ; $4d40: $fa $a0 $c5
    or a                                          ; $4d43: $b7
    jr nz, jr_001_4d53                            ; $4d44: $20 $0d

    ld a, [hl]                                    ; $4d46: $7e
    cp $e3                                        ; $4d47: $fe $e3
    jr nz, jr_001_4d4f                            ; $4d49: $20 $04

    ld a, $ed                                     ; $4d4b: $3e $ed
    jr jr_001_4d54                                ; $4d4d: $18 $05

jr_001_4d4f:
    add $0a                                       ; $4d4f: $c6 $0a
    jr jr_001_4d54                                ; $4d51: $18 $01

jr_001_4d53:
    ld a, [hl]                                    ; $4d53: $7e

jr_001_4d54:
    ld [de], a                                    ; $4d54: $12
    ld a, [$c5a0]                                 ; $4d55: $fa $a0 $c5
    call Call_001_50d7                            ; $4d58: $cd $d7 $50
    call Call_001_512b                            ; $4d5b: $cd $2b $51
    call Call_001_519a                            ; $4d5e: $cd $9a $51

Jump_001_4d61:
    ld a, [$c597]                                 ; $4d61: $fa $97 $c5
    add $01                                       ; $4d64: $c6 $01
    ld [$c597], a                                 ; $4d66: $ea $97 $c5
    ld a, [$c598]                                 ; $4d69: $fa $98 $c5
    adc $00                                       ; $4d6c: $ce $00
    ld [$c598], a                                 ; $4d6e: $ea $98 $c5
    ret                                           ; $4d71: $c9


    ld a, b                                       ; $4d72: $78
    ld hl, $4d9c                                  ; $4d73: $21 $9c $4d
    add l                                         ; $4d76: $85
    ld l, a                                       ; $4d77: $6f
    ld a, $00                                     ; $4d78: $3e $00
    adc h                                         ; $4d7a: $8c
    ld h, a                                       ; $4d7b: $67
    ld a, [hl]                                    ; $4d7c: $7e
    or a                                          ; $4d7d: $b7
    ret z                                         ; $4d7e: $c8

    dec a                                         ; $4d7f: $3d
    jr z, jr_001_4d8d                             ; $4d80: $28 $0b

    dec a                                         ; $4d82: $3d
    jr z, jr_001_4d92                             ; $4d83: $28 $0d

    dec a                                         ; $4d85: $3d
    jr z, jr_001_4d97                             ; $4d86: $28 $0f

    ld a, b                                       ; $4d88: $78
    call Call_000_13d7                            ; $4d89: $cd $d7 $13
    ret                                           ; $4d8c: $c9


jr_001_4d8d:
    ld a, b                                       ; $4d8d: $78
    call Call_000_13e0                            ; $4d8e: $cd $e0 $13
    ret                                           ; $4d91: $c9


jr_001_4d92:
    ld a, b                                       ; $4d92: $78
    call Call_000_13dd                            ; $4d93: $cd $dd $13
    ret                                           ; $4d96: $c9


jr_001_4d97:
    ld a, b                                       ; $4d97: $78
    call Call_000_13da                            ; $4d98: $cd $da $13
    ret                                           ; $4d9b: $c9


    inc b                                         ; $4d9c: $04
    nop                                           ; $4d9d: $00
    nop                                           ; $4d9e: $00
    nop                                           ; $4d9f: $00
    inc b                                         ; $4da0: $04
    nop                                           ; $4da1: $00
    nop                                           ; $4da2: $00
    nop                                           ; $4da3: $00
    inc b                                         ; $4da4: $04
    nop                                           ; $4da5: $00
    nop                                           ; $4da6: $00
    nop                                           ; $4da7: $00
    ld bc, $0201                                  ; $4da8: $01 $01 $02
    nop                                           ; $4dab: $00
    ld bc, $0101                                  ; $4dac: $01 $01 $01
    ld bc, $0101                                  ; $4daf: $01 $01 $01
    ld bc, $0101                                  ; $4db2: $01 $01 $01
    ld [bc], a                                    ; $4db5: $02
    nop                                           ; $4db6: $00
    ld bc, $0201                                  ; $4db7: $01 $01 $02
    nop                                           ; $4dba: $00
    ld bc, $0201                                  ; $4dbb: $01 $01 $02
    nop                                           ; $4dbe: $00
    inc b                                         ; $4dbf: $04
    nop                                           ; $4dc0: $00
    nop                                           ; $4dc1: $00
    nop                                           ; $4dc2: $00
    ld bc, $0101                                  ; $4dc3: $01 $01 $01

    db $01

    ld bc, $0101                                  ; $4dc7: $01 $01 $01
    ld bc, $0101                                  ; $4dca: $01 $01 $01
    ld bc, $0101                                  ; $4dcd: $01 $01 $01
    ld bc, $0002                                  ; $4dd0: $01 $02 $00

    db $02

    nop                                           ; $4dd4: $00
    ld [bc], a                                    ; $4dd5: $02
    nop                                           ; $4dd6: $00
    ld bc, $0101                                  ; $4dd7: $01 $01 $01

    db $01

    db $01                                        ; $4ddb: $01

    db $01

    ld bc, $0101                                  ; $4ddd: $01 $01 $01
    ld bc, $0101                                  ; $4de0: $01 $01 $01
    ld bc, $0101                                  ; $4de3: $01 $01 $01
    ld bc, $0101                                  ; $4de6: $01 $01 $01
    db $01                                        ; $4de9: $01

    db $01

    ld [bc], a                                    ; $4deb: $02
    nop                                           ; $4dec: $00
    db $01                                        ; $4ded: $01
    db $01                                        ; $4dee: $01

    db $01

    ld bc, $0101                                  ; $4df0: $01 $01 $01
    ld bc, $0401                                  ; $4df3: $01 $01 $04
    nop                                           ; $4df6: $00
    nop                                           ; $4df7: $00
    nop                                           ; $4df8: $00
    inc b                                         ; $4df9: $04
    nop                                           ; $4dfa: $00
    nop                                           ; $4dfb: $00
    nop                                           ; $4dfc: $00
    inc b                                         ; $4dfd: $04
    nop                                           ; $4dfe: $00
    nop                                           ; $4dff: $00
    nop                                           ; $4e00: $00
    inc b                                         ; $4e01: $04
    nop                                           ; $4e02: $00
    nop                                           ; $4e03: $00
    nop                                           ; $4e04: $00
    inc b                                         ; $4e05: $04
    nop                                           ; $4e06: $00
    nop                                           ; $4e07: $00
    nop                                           ; $4e08: $00
    inc b                                         ; $4e09: $04
    nop                                           ; $4e0a: $00
    nop                                           ; $4e0b: $00
    nop                                           ; $4e0c: $00
    inc b                                         ; $4e0d: $04
    nop                                           ; $4e0e: $00
    nop                                           ; $4e0f: $00
    nop                                           ; $4e10: $00
    inc b                                         ; $4e11: $04
    nop                                           ; $4e12: $00
    nop                                           ; $4e13: $00
    nop                                           ; $4e14: $00
    inc b                                         ; $4e15: $04
    nop                                           ; $4e16: $00
    nop                                           ; $4e17: $00
    nop                                           ; $4e18: $00
    inc b                                         ; $4e19: $04
    nop                                           ; $4e1a: $00
    nop                                           ; $4e1b: $00
    nop                                           ; $4e1c: $00
    inc b                                         ; $4e1d: $04
    nop                                           ; $4e1e: $00
    nop                                           ; $4e1f: $00
    nop                                           ; $4e20: $00
    inc b                                         ; $4e21: $04
    nop                                           ; $4e22: $00
    nop                                           ; $4e23: $00
    nop                                           ; $4e24: $00
    inc b                                         ; $4e25: $04
    nop                                           ; $4e26: $00
    nop                                           ; $4e27: $00
    nop                                           ; $4e28: $00
    inc b                                         ; $4e29: $04
    nop                                           ; $4e2a: $00
    nop                                           ; $4e2b: $00
    nop                                           ; $4e2c: $00
    inc b                                         ; $4e2d: $04
    nop                                           ; $4e2e: $00
    nop                                           ; $4e2f: $00
    nop                                           ; $4e30: $00
    inc b                                         ; $4e31: $04
    nop                                           ; $4e32: $00
    nop                                           ; $4e33: $00
    nop                                           ; $4e34: $00
    inc b                                         ; $4e35: $04
    nop                                           ; $4e36: $00
    nop                                           ; $4e37: $00
    nop                                           ; $4e38: $00
    inc b                                         ; $4e39: $04
    nop                                           ; $4e3a: $00
    nop                                           ; $4e3b: $00
    nop                                           ; $4e3c: $00
    ld bc, $0101                                  ; $4e3d: $01 $01 $01
    ld bc, $0002                                  ; $4e40: $01 $02 $00
    ld [bc], a                                    ; $4e43: $02
    nop                                           ; $4e44: $00
    ld bc, $0101                                  ; $4e45: $01 $01 $01
    ld bc, $0101                                  ; $4e48: $01 $01 $01
    ld bc, $0201                                  ; $4e4b: $01 $01 $02
    nop                                           ; $4e4e: $00
    ld bc, $0101                                  ; $4e4f: $01 $01 $01
    ld bc, $0101                                  ; $4e52: $01 $01 $01
    ld bc, $0101                                  ; $4e55: $01 $01 $01
    ld bc, $0004                                  ; $4e58: $01 $04 $00
    nop                                           ; $4e5b: $00
    nop                                           ; $4e5c: $00
    inc b                                         ; $4e5d: $04
    nop                                           ; $4e5e: $00
    nop                                           ; $4e5f: $00
    nop                                           ; $4e60: $00
    inc b                                         ; $4e61: $04
    nop                                           ; $4e62: $00
    nop                                           ; $4e63: $00
    nop                                           ; $4e64: $00
    inc b                                         ; $4e65: $04
    nop                                           ; $4e66: $00
    nop                                           ; $4e67: $00
    nop                                           ; $4e68: $00
    inc b                                         ; $4e69: $04
    nop                                           ; $4e6a: $00
    nop                                           ; $4e6b: $00
    nop                                           ; $4e6c: $00
    ret                                           ; $4e6d: $c9


    ld a, b                                       ; $4e6e: $78
    sla a                                         ; $4e6f: $cb $27
    ld hl, $4fb9                                  ; $4e71: $21 $b9 $4f
    add l                                         ; $4e74: $85
    ld l, a                                       ; $4e75: $6f
    ld a, $00                                     ; $4e76: $3e $00
    adc h                                         ; $4e78: $8c
    ld h, a                                       ; $4e79: $67
    ld a, [hl+]                                   ; $4e7a: $2a
    ld [$c599], a                                 ; $4e7b: $ea $99 $c5
    ld a, [hl+]                                   ; $4e7e: $2a
    ld [$c59a], a                                 ; $4e7f: $ea $9a $c5
    ld a, $05                                     ; $4e82: $3e $05
    ld [$c596], a                                 ; $4e84: $ea $96 $c5
    ret                                           ; $4e87: $c9


    ld a, [$c4a9]                                 ; $4e88: $fa $a9 $c4
    cp $00                                        ; $4e8b: $fe $00
    jr z, jr_001_4eaa                             ; $4e8d: $28 $1b

    ld a, [$c4ad]                                 ; $4e8f: $fa $ad $c4
    cp $00                                        ; $4e92: $fe $00
    jr z, jr_001_4ea0                             ; $4e94: $28 $0a

    ld a, $04                                     ; $4e96: $3e $04
    ld [$c4a7], a                                 ; $4e98: $ea $a7 $c4
    xor a                                         ; $4e9b: $af
    ld [$c596], a                                 ; $4e9c: $ea $96 $c5
    ret                                           ; $4e9f: $c9


jr_001_4ea0:
    ld a, $01                                     ; $4ea0: $3e $01
    ld [$c4a7], a                                 ; $4ea2: $ea $a7 $c4
    xor a                                         ; $4ea5: $af
    ld [$c596], a                                 ; $4ea6: $ea $96 $c5
    ret                                           ; $4ea9: $c9


jr_001_4eaa:
    ld a, b                                       ; $4eaa: $78
    ld [$c5ed], a                                 ; $4eab: $ea $ed $c5
    ld a, $06                                     ; $4eae: $3e $06
    ld [$c596], a                                 ; $4eb0: $ea $96 $c5
    xor a                                         ; $4eb3: $af
    ld [$c5a1], a                                 ; $4eb4: $ea $a1 $c5
    ld a, [$c67b]                                 ; $4eb7: $fa $7b $c6
    dec a                                         ; $4eba: $3d
    ld [$c67d], a                                 ; $4ebb: $ea $7d $c6
    ret                                           ; $4ebe: $c9


    ld a, b                                       ; $4ebf: $78
    ld hl, $c1b6                                  ; $4ec0: $21 $b6 $c1
    add l                                         ; $4ec3: $85
    ld l, a                                       ; $4ec4: $6f
    ld a, $00                                     ; $4ec5: $3e $00
    adc h                                         ; $4ec7: $8c
    ld h, a                                       ; $4ec8: $67
    ld c, [hl]                                    ; $4ec9: $4e
    ld b, $00                                     ; $4eca: $06 $00
    call Call_001_50b2                            ; $4ecc: $cd $b2 $50
    ld a, $3a                                     ; $4ecf: $3e $3a
    ld [$c599], a                                 ; $4ed1: $ea $99 $c5
    ld a, $cc                                     ; $4ed4: $3e $cc
    ld [$c59a], a                                 ; $4ed6: $ea $9a $c5
    ld a, $05                                     ; $4ed9: $3e $05
    ld [$c596], a                                 ; $4edb: $ea $96 $c5
    ret                                           ; $4ede: $c9


    ldh a, [$91]                                  ; $4edf: $f0 $91
    ld [$c599], a                                 ; $4ee1: $ea $99 $c5
    ldh a, [$8f]                                  ; $4ee4: $f0 $8f
    ld [$c59a], a                                 ; $4ee6: $ea $9a $c5
    ld a, b                                       ; $4ee9: $78
    swap a                                        ; $4eea: $cb $37
    ld [$c5a1], a                                 ; $4eec: $ea $a1 $c5
    ld a, $07                                     ; $4eef: $3e $07
    ld [$c596], a                                 ; $4ef1: $ea $96 $c5
    ret                                           ; $4ef4: $c9


    ld a, b                                       ; $4ef5: $78
    sla a                                         ; $4ef6: $cb $27
    sla a                                         ; $4ef8: $cb $27
    sla a                                         ; $4efa: $cb $27
    ld [$c5a1], a                                 ; $4efc: $ea $a1 $c5
    ld hl, $c0ab                                  ; $4eff: $21 $ab $c0
    ld de, $c133                                  ; $4f02: $11 $33 $c1
    ld bc, $0040                                  ; $4f05: $01 $40 $00
    call WriteToRegisterDEFromHL                  ; $4f08: $cd $31 $0b
    ld a, $08                                     ; $4f0b: $3e $08
    ld [$c596], a                                 ; $4f0d: $ea $96 $c5
    ret                                           ; $4f10: $c9


    ld a, b                                       ; $4f11: $78
    call Call_000_303d                            ; $4f12: $cd $3d $30
    ret                                           ; $4f15: $c9


    ld a, b                                       ; $4f16: $78
    cp $ff                                        ; $4f17: $fe $ff
    jr nz, jr_001_4f1d                            ; $4f19: $20 $02

    ld a, $02                                     ; $4f1b: $3e $02

jr_001_4f1d:
    ld [$c5a3], a                                 ; $4f1d: $ea $a3 $c5
    ld [$c5a4], a                                 ; $4f20: $ea $a4 $c5
    ret                                           ; $4f23: $c9


    ld a, b                                       ; $4f24: $78
    call Call_001_4acd                            ; $4f25: $cd $cd $4a
    ret                                           ; $4f28: $c9


    call Call_001_4b3f                            ; $4f29: $cd $3f $4b
    ret                                           ; $4f2c: $c9


    ld a, b                                       ; $4f2d: $78
    ld [$c5f0], a                                 ; $4f2e: $ea $f0 $c5
    ret                                           ; $4f31: $c9


    ret                                           ; $4f32: $c9


    ld a, b                                       ; $4f33: $78
    cp $08                                        ; $4f34: $fe $08
    jr z, jr_001_4f5f                             ; $4f36: $28 $27

    cp $0c                                        ; $4f38: $fe $0c
    jr z, jr_001_4f65                             ; $4f3a: $28 $29

    cp $0d                                        ; $4f3c: $fe $0d
    jr z, jr_001_4f73                             ; $4f3e: $28 $33

    cp $fe                                        ; $4f40: $fe $fe
    jr z, jr_001_4f77                             ; $4f42: $28 $33

    ld a, [$c4ad]                                 ; $4f44: $fa $ad $c4
    cp $00                                        ; $4f47: $fe $00
    jr z, jr_001_4f55                             ; $4f49: $28 $0a

    ld a, $04                                     ; $4f4b: $3e $04
    ld [$c4a7], a                                 ; $4f4d: $ea $a7 $c4
    xor a                                         ; $4f50: $af
    ld [$c596], a                                 ; $4f51: $ea $96 $c5
    ret                                           ; $4f54: $c9


jr_001_4f55:
    ld a, $01                                     ; $4f55: $3e $01
    ld [$c4a7], a                                 ; $4f57: $ea $a7 $c4
    xor a                                         ; $4f5a: $af
    ld [$c596], a                                 ; $4f5b: $ea $96 $c5
    ret                                           ; $4f5e: $c9


jr_001_4f5f:
    ld a, $03                                     ; $4f5f: $3e $03
    ld [$c596], a                                 ; $4f61: $ea $96 $c5
    ret                                           ; $4f64: $c9


jr_001_4f65:
    call Call_001_49f1                            ; $4f65: $cd $f1 $49
    ld a, $02                                     ; $4f68: $3e $02
    ld [$c5a1], a                                 ; $4f6a: $ea $a1 $c5
    ld a, $04                                     ; $4f6d: $3e $04
    ld [$c596], a                                 ; $4f6f: $ea $96 $c5
    ret                                           ; $4f72: $c9


jr_001_4f73:
    call Call_001_51ac                            ; $4f73: $cd $ac $51
    ret                                           ; $4f76: $c9


jr_001_4f77:
    ld a, [$c4a9]                                 ; $4f77: $fa $a9 $c4
    cp $00                                        ; $4f7a: $fe $00
    jr z, jr_001_4f99                             ; $4f7c: $28 $1b

    ld a, [$c4ad]                                 ; $4f7e: $fa $ad $c4
    cp $00                                        ; $4f81: $fe $00
    jr z, jr_001_4f8f                             ; $4f83: $28 $0a

    ld a, $04                                     ; $4f85: $3e $04
    ld [$c4a7], a                                 ; $4f87: $ea $a7 $c4
    xor a                                         ; $4f8a: $af
    ld [$c596], a                                 ; $4f8b: $ea $96 $c5
    ret                                           ; $4f8e: $c9


jr_001_4f8f:
    ld a, $01                                     ; $4f8f: $3e $01
    ld [$c4a7], a                                 ; $4f91: $ea $a7 $c4
    xor a                                         ; $4f94: $af
    ld [$c596], a                                 ; $4f95: $ea $96 $c5
    ret                                           ; $4f98: $c9


jr_001_4f99:
    call Call_001_4f9d                            ; $4f99: $cd $9d $4f
    ret                                           ; $4f9c: $c9


Call_001_4f9d:
    ld a, [$c593]                                 ; $4f9d: $fa $93 $c5
    add $01                                       ; $4fa0: $c6 $01
    ld [$c593], a                                 ; $4fa2: $ea $93 $c5
    ld a, [$c594]                                 ; $4fa5: $fa $94 $c5
    adc $00                                       ; $4fa8: $ce $00
    ld [$c594], a                                 ; $4faa: $ea $94 $c5
    ld a, [$c592]                                 ; $4fad: $fa $92 $c5
    inc a                                         ; $4fb0: $3c
    ld [$c592], a                                 ; $4fb1: $ea $92 $c5
    xor a                                         ; $4fb4: $af
    ld [$c596], a                                 ; $4fb5: $ea $96 $c5
    ret                                           ; $4fb8: $c9


    and b                                         ; $4fb9: $a0
    db $cb                                        ; $4fba: $cb

    db $a6, $c6

    di                                            ; $4fbd: $f3
    ld c, a                                       ; $4fbe: $4f
    ei                                            ; $4fbf: $fb
    ld c, a                                       ; $4fc0: $4f
    dec bc                                        ; $4fc1: $0b
    ld d, b                                       ; $4fc2: $50
    dec de                                        ; $4fc3: $1b
    ld d, b                                       ; $4fc4: $50
    inc hl                                        ; $4fc5: $23
    ld d, b                                       ; $4fc6: $50
    dec hl                                        ; $4fc7: $2b
    ld d, b                                       ; $4fc8: $50
    inc sp                                        ; $4fc9: $33
    ld d, b                                       ; $4fca: $50
    dec sp                                        ; $4fcb: $3b
    ld d, b                                       ; $4fcc: $50
    ld b, e                                       ; $4fcd: $43
    ld d, b                                       ; $4fce: $50

    db $4b, $50

    ld d, e                                       ; $4fd1: $53
    ld d, b                                       ; $4fd2: $50
    ld e, e                                       ; $4fd3: $5b
    ld d, b                                       ; $4fd4: $50
    ld h, e                                       ; $4fd5: $63
    ld d, b                                       ; $4fd6: $50
    ld [hl], e                                    ; $4fd7: $73
    ld d, b                                       ; $4fd8: $50
    add e                                         ; $4fd9: $83
    ld d, b                                       ; $4fda: $50
    sbc l                                         ; $4fdb: $9d
    ld d, b                                       ; $4fdc: $50
    sbc l                                         ; $4fdd: $9d
    ld d, b                                       ; $4fde: $50
    sbc l                                         ; $4fdf: $9d
    ld d, b                                       ; $4fe0: $50
    sbc l                                         ; $4fe1: $9d
    ld d, b                                       ; $4fe2: $50

    db $e4, $c7, $e4, $c6, $aa, $cb, $3a, $cc, $41, $cc, $b6, $cb

    add $cb                                       ; $4fef: $c6 $cb

    db $d3, $cb

    dec l                                         ; $4ff3: $2d
    jr c, @+$49                                   ; $4ff4: $38 $47

    ld b, [hl]                                    ; $4ff6: $46
    ld c, b                                       ; $4ff7: $48
    ld b, d                                       ; $4ff8: $42
    rst $38                                       ; $4ff9: $ff
    rst $38                                       ; $4ffa: $ff
    dec l                                         ; $4ffb: $2d
    jr c, @+$49                                   ; $4ffc: $38 $47

    ld b, [hl]                                    ; $4ffe: $46
    ld c, b                                       ; $4fff: $48
    ld b, d                                       ; $5000: $42
    nop                                           ; $5001: $00
    inc h                                         ; $5002: $24
    ld c, b                                       ; $5003: $48
    ld b, l                                       ; $5004: $45
    inc [hl]                                      ; $5005: $34
    ld b, b                                       ; $5006: $40
    inc [hl]                                      ; $5007: $34
    rst $38                                       ; $5008: $ff
    rst $38                                       ; $5009: $ff
    rst $38                                       ; $500a: $ff
    add hl, hl                                    ; $500b: $29
    ld b, l                                       ; $500c: $45
    ld b, d                                       ; $500d: $42
    add hl, sp                                    ; $500e: $39
    jr c, jr_001_5057                             ; $500f: $38 $46

    ld b, [hl]                                    ; $5011: $46
    ld b, d                                       ; $5012: $42
    ld b, l                                       ; $5013: $45
    nop                                           ; $5014: $00
    ld hl, $4a34                                  ; $5015: $21 $34 $4a
    ld a, $ff                                     ; $5018: $3e $ff
    rst $38                                       ; $501a: $ff
    dec de                                        ; $501b: $1b
    inc [hl]                                      ; $501c: $34
    scf                                           ; $501d: $37
    ld b, d                                       ; $501e: $42
    dec sp                                        ; $501f: $3b
    rst $38                                       ; $5020: $ff
    rst $38                                       ; $5021: $ff
    rst $38                                       ; $5022: $ff
    ld e, $40                                     ; $5023: $1e $40
    inc a                                         ; $5025: $3c
    ccf                                           ; $5026: $3f
    rst $38                                       ; $5027: $ff
    rst $38                                       ; $5028: $ff
    rst $38                                       ; $5029: $ff
    rst $38                                       ; $502a: $ff
    dec e                                         ; $502b: $1d
    ld b, d                                       ; $502c: $42
    ccf                                           ; $502d: $3f
    add hl, sp                                    ; $502e: $39
    inc a                                         ; $502f: $3c
    rst $38                                       ; $5030: $ff
    rst $38                                       ; $5031: $ff
    rst $38                                       ; $5032: $ff
    ld h, $34                                     ; $5033: $26 $34
    ld b, l                                       ; $5035: $45
    inc a                                         ; $5036: $3c
    ld b, c                                       ; $5037: $41
    inc [hl]                                      ; $5038: $34
    rst $38                                       ; $5039: $ff
    rst $38                                       ; $503a: $ff
    ld sp, $4138                                  ; $503b: $31 $38 $41
    ld b, d                                       ; $503e: $42
    ld b, c                                       ; $503f: $41
    rst $38                                       ; $5040: $ff
    rst $38                                       ; $5041: $ff
    rst $38                                       ; $5042: $ff
    ld sp, $4138                                  ; $5043: $31 $38 $41
    ld b, d                                       ; $5046: $42
    ld b, c                                       ; $5047: $41
    rst $38                                       ; $5048: $ff
    rst $38                                       ; $5049: $ff
    rst $38                                       ; $504a: $ff

    db $1d, $3c, $36, $3e, $ff

    rst $38                                       ; $5050: $ff
    rst $38                                       ; $5051: $ff
    rst $38                                       ; $5052: $ff
    dec de                                        ; $5053: $1b
    ld b, d                                       ; $5054: $42
    ld c, d                                       ; $5055: $4a
    rst $38                                       ; $5056: $ff

jr_001_5057:
    rst $38                                       ; $5057: $ff
    rst $38                                       ; $5058: $ff
    rst $38                                       ; $5059: $ff
    rst $38                                       ; $505a: $ff
    ld e, $45                                     ; $505b: $1e $45
    inc a                                         ; $505d: $3c
    ld a, $42                                     ; $505e: $3e $42
    rst $38                                       ; $5060: $ff
    rst $38                                       ; $5061: $ff
    rst $38                                       ; $5062: $ff
    ld h, $45                                     ; $5063: $26 $45
    ld d, b                                       ; $5065: $50
    inc hl                                        ; $5066: $23
    ld c, b                                       ; $5067: $48
    ld b, c                                       ; $5068: $41
    ld a, $ff                                     ; $5069: $3e $ff
    rst $38                                       ; $506b: $ff
    rst $38                                       ; $506c: $ff
    rst $38                                       ; $506d: $ff
    rst $38                                       ; $506e: $ff
    rst $38                                       ; $506f: $ff
    rst $38                                       ; $5070: $ff
    rst $38                                       ; $5071: $ff
    rst $38                                       ; $5072: $ff
    inc e                                         ; $5073: $1c
    ld b, d                                       ; $5074: $42
    ld b, l                                       ; $5075: $45
    jr c, jr_001_5078                             ; $5076: $38 $00

jr_001_5078:
    ld hl, $4148                                  ; $5078: $21 $48 $41
    ld b, a                                       ; $507b: $47
    jr c, jr_001_50c3                             ; $507c: $38 $45

    rst $38                                       ; $507e: $ff
    rst $38                                       ; $507f: $ff
    rst $38                                       ; $5080: $ff
    rst $38                                       ; $5081: $ff
    rst $38                                       ; $5082: $ff
    inc e                                         ; $5083: $1c
    ld b, l                                       ; $5084: $45
    ld b, d                                       ; $5085: $42
    ld c, d                                       ; $5086: $4a
    ld c, l                                       ; $5087: $4d
    jr c, jr_001_50cf                             ; $5088: $38 $45

    nop                                           ; $508a: $00
    rst $38                                       ; $508b: $ff
    dec c                                         ; $508c: $0d
    inc e                                         ; $508d: $1c
    ld b, d                                       ; $508e: $42
    ld b, l                                       ; $508f: $45
    ld b, e                                       ; $5090: $43
    ld b, d                                       ; $5091: $42
    ld b, l                                       ; $5092: $45
    inc [hl]                                      ; $5093: $34
    ld b, a                                       ; $5094: $47
    inc a                                         ; $5095: $3c
    ld b, d                                       ; $5096: $42
    ld b, c                                       ; $5097: $41
    rst $38                                       ; $5098: $ff
    rst $38                                       ; $5099: $ff
    rst $38                                       ; $509a: $ff
    rst $38                                       ; $509b: $ff
    rst $38                                       ; $509c: $ff
    ld hl, $453c                                  ; $509d: $21 $3c $45
    ld b, d                                       ; $50a0: $42
    ld b, [hl]                                    ; $50a1: $46
    dec sp                                        ; $50a2: $3b
    inc a                                         ; $50a3: $3c
    rst $38                                       ; $50a4: $ff
    rst $38                                       ; $50a5: $ff
    rst $38                                       ; $50a6: $ff
    rst $38                                       ; $50a7: $ff
    rst $38                                       ; $50a8: $ff
    rst $38                                       ; $50a9: $ff
    rst $38                                       ; $50aa: $ff
    rst $38                                       ; $50ab: $ff
    rst $38                                       ; $50ac: $ff

    ld hl, $cc41                                  ; $50ad: $21 $41 $cc
    jr jr_001_50b5                                ; $50b0: $18 $03

Call_001_50b2:
    ld hl, $cc3a                                  ; $50b2: $21 $3a $cc

jr_001_50b5:
    push hl                                       ; $50b5: $e5
    call Call_000_2f54                            ; $50b6: $cd $54 $2f
    ld a, $ff                                     ; $50b9: $3e $ff
    ld [hl], a                                    ; $50bb: $77
    pop hl                                        ; $50bc: $e1
    push hl                                       ; $50bd: $e5

jr_001_50be:
    ld a, [hl+]                                   ; $50be: $2a
    cp $f0                                        ; $50bf: $fe $f0
    jr z, jr_001_50be                             ; $50c1: $28 $fb

jr_001_50c3:
    cp $ff                                        ; $50c3: $fe $ff
    jr nz, jr_001_50c8                            ; $50c5: $20 $01

    dec hl                                        ; $50c7: $2b

jr_001_50c8:
    dec hl                                        ; $50c8: $2b
    pop de                                        ; $50c9: $d1

jr_001_50ca:
    ld a, [hl+]                                   ; $50ca: $2a
    cp $ff                                        ; $50cb: $fe $ff
    jr z, jr_001_50d5                             ; $50cd: $28 $06

jr_001_50cf:
    and $1f                                       ; $50cf: $e6 $1f
    ld [de], a                                    ; $50d1: $12
    inc de                                        ; $50d2: $13
    jr jr_001_50ca                                ; $50d3: $18 $f5

jr_001_50d5:
    ld [de], a                                    ; $50d5: $12
    ret                                           ; $50d6: $c9


Call_001_50d7:
    push af                                       ; $50d7: $f5
    ld a, [$c59c]                                 ; $50d8: $fa $9c $c5
    ld e, a                                       ; $50db: $5f
    ld a, [$c59d]                                 ; $50dc: $fa $9d $c5
    ld d, a                                       ; $50df: $57
    ld bc, $c5a5                                  ; $50e0: $01 $a5 $c5
    pop af                                        ; $50e3: $f1
    or a                                          ; $50e4: $b7
    jr z, jr_001_50fd                             ; $50e5: $28 $16

    ld a, e                                       ; $50e7: $7b
    add $40                                       ; $50e8: $c6 $40
    ld e, a                                       ; $50ea: $5f
    ld a, d                                       ; $50eb: $7a
    adc $00                                       ; $50ec: $ce $00
    ld d, a                                       ; $50ee: $57
    ld bc, $c5c9                                  ; $50ef: $01 $c9 $c5
    ld a, [$c5ee]                                 ; $50f2: $fa $ee $c5
    cp $9c                                        ; $50f5: $fe $9c
    jr z, jr_001_50fd                             ; $50f7: $28 $04

    ld a, d                                       ; $50f9: $7a
    and $fb                                       ; $50fa: $e6 $fb
    ld d, a                                       ; $50fc: $57

jr_001_50fd:
    ld a, $09                                     ; $50fd: $3e $09
    ldh [$ae], a                                  ; $50ff: $e0 $ae
    ld a, $05                                     ; $5101: $3e $05
    ldh [$ac], a                                  ; $5103: $e0 $ac
    ld a, $01                                     ; $5105: $3e $01
    ldh [$ad], a                                  ; $5107: $e0 $ad
    call Call_000_0cf2                            ; $5109: $cd $f2 $0c
    ld a, e                                       ; $510c: $7b
    add $20                                       ; $510d: $c6 $20
    ld e, a                                       ; $510f: $5f
    ld a, d                                       ; $5110: $7a
    adc $00                                       ; $5111: $ce $00
    ld d, a                                       ; $5113: $57
    ld a, [$c5ee]                                 ; $5114: $fa $ee $c5
    cp $9c                                        ; $5117: $fe $9c
    jr z, jr_001_511f                             ; $5119: $28 $04

    ld a, d                                       ; $511b: $7a
    and $fb                                       ; $511c: $e6 $fb
    ld d, a                                       ; $511e: $57

jr_001_511f:
    ld a, c                                       ; $511f: $79
    add $12                                       ; $5120: $c6 $12
    ld c, a                                       ; $5122: $4f
    ld a, b                                       ; $5123: $78
    adc $00                                       ; $5124: $ce $00
    ld b, a                                       ; $5126: $47
    call Call_000_0cf2                            ; $5127: $cd $f2 $0c
    ret                                           ; $512a: $c9


Call_001_512b:
    ld a, [$c59e]                                 ; $512b: $fa $9e $c5
    sla a                                         ; $512e: $cb $27
    ld hl, $55d9                                  ; $5130: $21 $d9 $55
    add l                                         ; $5133: $85
    ld l, a                                       ; $5134: $6f
    ld a, $00                                     ; $5135: $3e $00
    adc h                                         ; $5137: $8c
    ld h, a                                       ; $5138: $67
    ld a, [hl+]                                   ; $5139: $2a
    ld h, [hl]                                    ; $513a: $66
    ld l, a                                       ; $513b: $6f
    ld a, [$c59f]                                 ; $513c: $fa $9f $c5
    ld e, a                                       ; $513f: $5f
    ld d, $00                                     ; $5140: $16 $00
    sla e                                         ; $5142: $cb $23
    rl d                                          ; $5144: $cb $12
    sla e                                         ; $5146: $cb $23
    rl d                                          ; $5148: $cb $12
    sla e                                         ; $514a: $cb $23
    rl d                                          ; $514c: $cb $12
    sla e                                         ; $514e: $cb $23
    rl d                                          ; $5150: $cb $12
    add hl, de                                    ; $5152: $19
    ld e, l                                       ; $5153: $5d
    ld d, h                                       ; $5154: $54
    ld a, [$c5a2]                                 ; $5155: $fa $a2 $c5
    call Call_001_55ce                            ; $5158: $cd $ce $55
    cp $d0                                        ; $515b: $fe $d0
    ret nc                                        ; $515d: $d0

    ld c, a                                       ; $515e: $4f
    ld b, $00                                     ; $515f: $06 $00
    sla c                                         ; $5161: $cb $21
    rl b                                          ; $5163: $cb $10
    sla c                                         ; $5165: $cb $21
    rl b                                          ; $5167: $cb $10
    sla c                                         ; $5169: $cb $21
    rl b                                          ; $516b: $cb $10
    sla c                                         ; $516d: $cb $21
    rl b                                          ; $516f: $cb $10
    ld hl, $42ad                                  ; $5171: $21 $ad $42
    ld a, [$c5ef]                                 ; $5174: $fa $ef $c5
    or a                                          ; $5177: $b7
    jr z, jr_001_517d                             ; $5178: $28 $03

    ld hl, $61bd                                  ; $517a: $21 $bd $61

jr_001_517d:
    add hl, bc                                    ; $517d: $09
    ld c, l                                       ; $517e: $4d
    ld b, h                                       ; $517f: $44
    ld a, $18                                     ; $5180: $3e $18
    ldh [$ad], a                                  ; $5182: $e0 $ad
    ld a, $01                                     ; $5184: $3e $01
    ldh [$ae], a                                  ; $5186: $e0 $ae
    ld a, $04                                     ; $5188: $3e $04
    ldh [$ac], a                                  ; $518a: $e0 $ac
    call Call_000_0cf2                            ; $518c: $cd $f2 $0c
    ld a, [$c592]                                 ; $518f: $fa $92 $c5
    or a                                          ; $5192: $b7
    ret z                                         ; $5193: $c8

    ld a, $12                                     ; $5194: $3e $12
    call Call_000_13e0                            ; $5196: $cd $e0 $13
    ret                                           ; $5199: $c9


Call_001_519a:
    ld a, [$c59f]                                 ; $519a: $fa $9f $c5
    inc a                                         ; $519d: $3c
    ld [$c59f], a                                 ; $519e: $ea $9f $c5
    cp $12                                        ; $51a1: $fe $12
    jr c, jr_001_51cd                             ; $51a3: $38 $28

    ld a, $11                                     ; $51a5: $3e $11
    ld [$c59f], a                                 ; $51a7: $ea $9f $c5
    jr jr_001_51cd                                ; $51aa: $18 $21

Call_001_51ac:
    xor a                                         ; $51ac: $af
    ld [$c59f], a                                 ; $51ad: $ea $9f $c5
    ld a, [$c59e]                                 ; $51b0: $fa $9e $c5
    xor $01                                       ; $51b3: $ee $01
    ld [$c59e], a                                 ; $51b5: $ea $9e $c5
    ld a, [$c5a0]                                 ; $51b8: $fa $a0 $c5
    or a                                          ; $51bb: $b7
    jr z, jr_001_51c9                             ; $51bc: $28 $0b

    ld a, $02                                     ; $51be: $3e $02
    ld [$c596], a                                 ; $51c0: $ea $96 $c5
    ld a, $04                                     ; $51c3: $3e $04
    ld [$c5a1], a                                 ; $51c5: $ea $a1 $c5
    ret                                           ; $51c8: $c9


jr_001_51c9:
    inc a                                         ; $51c9: $3c
    ld [$c5a0], a                                 ; $51ca: $ea $a0 $c5

jr_001_51cd:
    ret                                           ; $51cd: $c9


    ldh a, [$8b]                                  ; $51ce: $f0 $8b
    and $01                                       ; $51d0: $e6 $01
    jr nz, jr_001_520a                            ; $51d2: $20 $36

    ld bc, $521e                                  ; $51d4: $01 $1e $52
    ld a, [$c0a8]                                 ; $51d7: $fa $a8 $c0
    swap a                                        ; $51da: $cb $37
    and $01                                       ; $51dc: $e6 $01
    add c                                         ; $51de: $81
    ld c, a                                       ; $51df: $4f
    ld a, b                                       ; $51e0: $78
    adc $00                                       ; $51e1: $ce $00
    ld b, a                                       ; $51e3: $47

jr_001_51e4:
    ld a, [$c59c]                                 ; $51e4: $fa $9c $c5
    add $89                                       ; $51e7: $c6 $89
    ld e, a                                       ; $51e9: $5f
    ld a, [$c59d]                                 ; $51ea: $fa $9d $c5
    adc $00                                       ; $51ed: $ce $00
    ld d, a                                       ; $51ef: $57
    ld a, [$c5ee]                                 ; $51f0: $fa $ee $c5
    cp $9c                                        ; $51f3: $fe $9c
    jr z, jr_001_51fb                             ; $51f5: $28 $04

    ld a, d                                       ; $51f7: $7a
    and $fb                                       ; $51f8: $e6 $fb
    ld d, a                                       ; $51fa: $57

jr_001_51fb:
    ld a, $01                                     ; $51fb: $3e $01
    ldh [$ae], a                                  ; $51fd: $e0 $ae
    xor a                                         ; $51ff: $af
    ldh [$ac], a                                  ; $5200: $e0 $ac
    ld a, $01                                     ; $5202: $3e $01
    ldh [$ad], a                                  ; $5204: $e0 $ad
    call Call_000_0cf2                            ; $5206: $cd $f2 $0c
    ret                                           ; $5209: $c9


jr_001_520a:
    ld a, $0c                                     ; $520a: $3e $0c
    call Call_000_13e0                            ; $520c: $cd $e0 $13
    ld a, $02                                     ; $520f: $3e $02
    ld [$c5a3], a                                 ; $5211: $ea $a3 $c5
    ld a, $01                                     ; $5214: $3e $01
    ld [$c596], a                                 ; $5216: $ea $96 $c5
    ld bc, $5220                                  ; $5219: $01 $20 $52
    jr jr_001_51e4                                ; $521c: $18 $c6

    db $eb, $fb, $ed

    ld a, [$c5a1]                                 ; $5221: $fa $a1 $c5
    and $01                                       ; $5224: $e6 $01
    jr nz, jr_001_5264                            ; $5226: $20 $3c

    ld hl, $c5a5                                  ; $5228: $21 $a5 $c5
    ld de, $c5b7                                  ; $522b: $11 $b7 $c5
    ld b, $12                                     ; $522e: $06 $12

jr_001_5230:
    ld a, [de]                                    ; $5230: $1a
    cp $e4                                        ; $5231: $fe $e4
    jr z, jr_001_5239                             ; $5233: $28 $04

    cp $e5                                        ; $5235: $fe $e5
    jr nz, jr_001_523d                            ; $5237: $20 $04

jr_001_5239:
    add $0a                                       ; $5239: $c6 $0a
    jr jr_001_523f                                ; $523b: $18 $02

jr_001_523d:
    ld a, $ed                                     ; $523d: $3e $ed

jr_001_523f:
    ld [hl+], a                                   ; $523f: $22
    inc de                                        ; $5240: $13
    dec b                                         ; $5241: $05
    jr nz, jr_001_5230                            ; $5242: $20 $ec

    ld de, $c5b7                                  ; $5244: $11 $b7 $c5
    ld hl, $c5c9                                  ; $5247: $21 $c9 $c5
    ld bc, $0012                                  ; $524a: $01 $12 $00
    call WriteToRegisterDEFromHL                  ; $524d: $cd $31 $0b
    ld hl, $c5c9                                  ; $5250: $21 $c9 $c5
    ld bc, $0012                                  ; $5253: $01 $12 $00
    ld a, $e3                                     ; $5256: $3e $e3
    call WriteToRegisterHLFromA                   ; $5258: $cd $16 $0b
    xor a                                         ; $525b: $af
    call Call_001_50d7                            ; $525c: $cd $d7 $50
    ld hl, $c5a1                                  ; $525f: $21 $a1 $c5
    dec [hl]                                      ; $5262: $35
    ret                                           ; $5263: $c9


jr_001_5264:
    ld hl, $c5c9                                  ; $5264: $21 $c9 $c5
    ld de, $c5db                                  ; $5267: $11 $db $c5
    ld b, $12                                     ; $526a: $06 $12

jr_001_526c:
    ld a, [de]                                    ; $526c: $1a
    ld [hl+], a                                   ; $526d: $22
    inc de                                        ; $526e: $13
    dec b                                         ; $526f: $05
    jr nz, jr_001_526c                            ; $5270: $20 $fa

    ld bc, $0012                                  ; $5272: $01 $12 $00
    ld a, $e3                                     ; $5275: $3e $e3
    call WriteToRegisterHLFromA                   ; $5277: $cd $16 $0b
    ld a, $01                                     ; $527a: $3e $01
    call Call_001_50d7                            ; $527c: $cd $d7 $50
    ld hl, $c5a1                                  ; $527f: $21 $a1 $c5
    dec [hl]                                      ; $5282: $35
    ret nz                                        ; $5283: $c0

    ld a, $01                                     ; $5284: $3e $01
    ld [$c596], a                                 ; $5286: $ea $96 $c5
    ret                                           ; $5289: $c9


    ld a, [$c5a1]                                 ; $528a: $fa $a1 $c5
    and $01                                       ; $528d: $e6 $01
    call Call_001_50d7                            ; $528f: $cd $d7 $50
    ld hl, $c5a1                                  ; $5292: $21 $a1 $c5
    dec [hl]                                      ; $5295: $35
    ret nz                                        ; $5296: $c0

    ld a, $01                                     ; $5297: $3e $01
    ld [$c596], a                                 ; $5299: $ea $96 $c5
    ret                                           ; $529c: $c9


    ld a, [$c599]                                 ; $529d: $fa $99 $c5
    ld l, a                                       ; $52a0: $6f
    ld a, [$c59a]                                 ; $52a1: $fa $9a $c5
    ld h, a                                       ; $52a4: $67
    ld a, [hl]                                    ; $52a5: $7e
    ld [$c5a2], a                                 ; $52a6: $ea $a2 $c5
    cp $ff                                        ; $52a9: $fe $ff
    jr nz, jr_001_52b3                            ; $52ab: $20 $06

    ld a, $01                                     ; $52ad: $3e $01
    ld [$c596], a                                 ; $52af: $ea $96 $c5
    ret                                           ; $52b2: $c9


jr_001_52b3:
    ld a, [$c5a4]                                 ; $52b3: $fa $a4 $c5
    or a                                          ; $52b6: $b7
    jr z, jr_001_52c2                             ; $52b7: $28 $09

    dec a                                         ; $52b9: $3d
    ld [$c5a4], a                                 ; $52ba: $ea $a4 $c5
    ldh a, [$8a]                                  ; $52bd: $f0 $8a
    and $01                                       ; $52bf: $e6 $01
    ret z                                         ; $52c1: $c8

jr_001_52c2:
    ld a, [$c5a3]                                 ; $52c2: $fa $a3 $c5
    ld [$c5a4], a                                 ; $52c5: $ea $a4 $c5
    ld a, [$c59e]                                 ; $52c8: $fa $9e $c5
    ld hl, $55e5                                  ; $52cb: $21 $e5 $55
    add l                                         ; $52ce: $85
    ld l, a                                       ; $52cf: $6f
    ld a, $00                                     ; $52d0: $3e $00
    adc h                                         ; $52d2: $8c
    ld h, a                                       ; $52d3: $67
    ld c, [hl]                                    ; $52d4: $4e
    ld de, $c5b7                                  ; $52d5: $11 $b7 $c5
    ld a, [$c5a0]                                 ; $52d8: $fa $a0 $c5
    or a                                          ; $52db: $b7
    jr z, jr_001_52e1                             ; $52dc: $28 $03

    ld de, $c5db                                  ; $52de: $11 $db $c5

jr_001_52e1:
    ld a, [$c59f]                                 ; $52e1: $fa $9f $c5
    add e                                         ; $52e4: $83
    ld e, a                                       ; $52e5: $5f
    ld a, d                                       ; $52e6: $7a
    adc $00                                       ; $52e7: $ce $00
    ld d, a                                       ; $52e9: $57
    ld a, [$c5a2]                                 ; $52ea: $fa $a2 $c5
    call Call_001_55ce                            ; $52ed: $cd $ce $55
    cp $d0                                        ; $52f0: $fe $d0
    jr nc, jr_001_52f8                            ; $52f2: $30 $04

    ld a, [$c59f]                                 ; $52f4: $fa $9f $c5
    add c                                         ; $52f7: $81

jr_001_52f8:
    ld [de], a                                    ; $52f8: $12
    ld a, e                                       ; $52f9: $7b
    sub $12                                       ; $52fa: $d6 $12
    ld e, a                                       ; $52fc: $5f
    ld a, d                                       ; $52fd: $7a
    sbc $00                                       ; $52fe: $de $00
    ld d, a                                       ; $5300: $57
    ld a, [$c5a2]                                 ; $5301: $fa $a2 $c5
    ld hl, $56eb                                  ; $5304: $21 $eb $56
    add l                                         ; $5307: $85
    ld l, a                                       ; $5308: $6f
    ld a, $00                                     ; $5309: $3e $00
    adc h                                         ; $530b: $8c
    ld h, a                                       ; $530c: $67
    ld a, [$c5a0]                                 ; $530d: $fa $a0 $c5
    or a                                          ; $5310: $b7
    jr nz, jr_001_5320                            ; $5311: $20 $0d

    ld a, [hl]                                    ; $5313: $7e
    cp $e3                                        ; $5314: $fe $e3
    jr nz, jr_001_531c                            ; $5316: $20 $04

    ld a, $ed                                     ; $5318: $3e $ed
    jr jr_001_5321                                ; $531a: $18 $05

jr_001_531c:
    add $0a                                       ; $531c: $c6 $0a
    jr jr_001_5321                                ; $531e: $18 $01

jr_001_5320:
    ld a, [hl]                                    ; $5320: $7e

jr_001_5321:
    ld [de], a                                    ; $5321: $12
    ld a, [$c5a0]                                 ; $5322: $fa $a0 $c5
    call Call_001_50d7                            ; $5325: $cd $d7 $50
    call Call_001_512b                            ; $5328: $cd $2b $51
    call Call_001_519a                            ; $532b: $cd $9a $51
    ld a, [$c599]                                 ; $532e: $fa $99 $c5
    add $01                                       ; $5331: $c6 $01
    ld [$c599], a                                 ; $5333: $ea $99 $c5
    ld a, [$c59a]                                 ; $5336: $fa $9a $c5
    adc $00                                       ; $5339: $ce $00
    ld [$c59a], a                                 ; $533b: $ea $9a $c5
    ret                                           ; $533e: $c9


    ld a, [$c5a1]                                 ; $533f: $fa $a1 $c5
    rst $10                                       ; $5342: $d7

    db $49, $53, $8a, $53, $b8, $53

    ld a, [$c5ed]                                 ; $5349: $fa $ed $c5
    sla a                                         ; $534c: $cb $27
    ld hl, $53ff                                  ; $534e: $21 $ff $53
    add l                                         ; $5351: $85
    ld l, a                                       ; $5352: $6f
    ld a, $00                                     ; $5353: $3e $00
    adc h                                         ; $5355: $8c
    ld h, a                                       ; $5356: $67
    ld a, [hl+]                                   ; $5357: $2a
    ld h, [hl]                                    ; $5358: $66
    ld l, a                                       ; $5359: $6f
    ld de, $c5db                                  ; $535a: $11 $db $c5
    ld b, $12                                     ; $535d: $06 $12

jr_001_535f:
    ld a, [hl+]                                   ; $535f: $2a
    ld [de], a                                    ; $5360: $12
    inc de                                        ; $5361: $13
    dec b                                         ; $5362: $05
    jr nz, jr_001_535f                            ; $5363: $20 $fa

    ld a, l                                       ; $5365: $7d
    ld [$c599], a                                 ; $5366: $ea $99 $c5
    ld a, h                                       ; $5369: $7c
    ld [$c59a], a                                 ; $536a: $ea $9a $c5
    ld bc, $0004                                  ; $536d: $01 $04 $00
    add hl, bc                                    ; $5370: $09
    ld a, [hl]                                    ; $5371: $7e
    ld [$c1e2], a                                 ; $5372: $ea $e2 $c1
    ld hl, $c5c9                                  ; $5375: $21 $c9 $c5
    ld bc, $0012                                  ; $5378: $01 $12 $00
    ld a, $e3                                     ; $537b: $3e $e3
    call WriteToRegisterHLFromA                   ; $537d: $cd $16 $0b
    ld a, $01                                     ; $5380: $3e $01
    call Call_001_50d7                            ; $5382: $cd $d7 $50
    ld hl, $c5a1                                  ; $5385: $21 $a1 $c5
    inc [hl]                                      ; $5388: $34
    ret                                           ; $5389: $c9


    ldh a, [$8b]                                  ; $538a: $f0 $8b
    and $01                                       ; $538c: $e6 $01
    jr z, jr_001_539a                             ; $538e: $28 $0a

    ld a, $0c                                     ; $5390: $3e $0c
    call Call_000_13e0                            ; $5392: $cd $e0 $13
    ld hl, $c5a1                                  ; $5395: $21 $a1 $c5
    inc [hl]                                      ; $5398: $34
    ret                                           ; $5399: $c9


jr_001_539a:
    ldh a, [$8b]                                  ; $539a: $f0 $8b
    and $30                                       ; $539c: $e6 $30
    jr z, jr_001_53ad                             ; $539e: $28 $0d

    ld a, $02                                     ; $53a0: $3e $02
    call Call_001_53bc                            ; $53a2: $cd $bc $53
    ld a, [$c1e2]                                 ; $53a5: $fa $e2 $c1
    xor $01                                       ; $53a8: $ee $01
    ld [$c1e2], a                                 ; $53aa: $ea $e2 $c1

jr_001_53ad:
    ld a, [$c0a8]                                 ; $53ad: $fa $a8 $c0
    swap a                                        ; $53b0: $cb $37
    and $01                                       ; $53b2: $e6 $01
    call Call_001_53bc                            ; $53b4: $cd $bc $53
    ret                                           ; $53b7: $c9


    call Call_001_4f9d                            ; $53b8: $cd $9d $4f
    ret                                           ; $53bb: $c9


Call_001_53bc:
    ld bc, $5431                                  ; $53bc: $01 $31 $54
    add c                                         ; $53bf: $81
    ld c, a                                       ; $53c0: $4f
    ld a, b                                       ; $53c1: $78
    adc $00                                       ; $53c2: $ce $00
    ld b, a                                       ; $53c4: $47
    ld a, [$c599]                                 ; $53c5: $fa $99 $c5
    ld l, a                                       ; $53c8: $6f
    ld a, [$c59a]                                 ; $53c9: $fa $9a $c5
    ld h, a                                       ; $53cc: $67
    ld a, [$c1e2]                                 ; $53cd: $fa $e2 $c1
    sla a                                         ; $53d0: $cb $27
    add l                                         ; $53d2: $85
    ld l, a                                       ; $53d3: $6f
    ld a, $00                                     ; $53d4: $3e $00
    adc h                                         ; $53d6: $8c
    ld h, a                                       ; $53d7: $67
    ld a, [$c59c]                                 ; $53d8: $fa $9c $c5
    add [hl]                                      ; $53db: $86
    ld e, a                                       ; $53dc: $5f
    inc hl                                        ; $53dd: $23
    ld a, [hl]                                    ; $53de: $7e
    ld d, a                                       ; $53df: $57
    ld a, [$c59d]                                 ; $53e0: $fa $9d $c5
    adc d                                         ; $53e3: $8a
    ld d, a                                       ; $53e4: $57
    ld a, [$c5ee]                                 ; $53e5: $fa $ee $c5
    cp $9c                                        ; $53e8: $fe $9c
    jr z, jr_001_53f0                             ; $53ea: $28 $04

    ld a, d                                       ; $53ec: $7a
    and $fb                                       ; $53ed: $e6 $fb
    ld d, a                                       ; $53ef: $57

jr_001_53f0:
    xor a                                         ; $53f0: $af
    ldh [$ac], a                                  ; $53f1: $e0 $ac
    inc a                                         ; $53f3: $3c
    ldh [$ae], a                                  ; $53f4: $e0 $ae
    ld a, [rRAMB]                                 ; $53f6: $fa $00 $40
    ldh [$ad], a                                  ; $53f9: $e0 $ad
    call Call_000_0cf2                            ; $53fb: $cd $f2 $0c
    ret                                           ; $53fe: $c9


    db $03, $54

    ld a, [de]                                    ; $5401: $1a
    ld d, h                                       ; $5402: $54

    db $e3, $e3, $e3, $e3, $e3, $cb, $cc, $cd, $e3, $e3, $e3, $e4, $e5, $e3, $e3, $e3
    db $e3, $e3, $64, $00, $6a, $00, $00

    db $e3                                        ; $541a: $e3
    db $e3                                        ; $541b: $e3
    db $e3                                        ; $541c: $e3
    db $e3                                        ; $541d: $e3
    db $e3                                        ; $541e: $e3
    set 1, h                                      ; $541f: $cb $cc
    call $e3e3                                    ; $5421: $cd $e3 $e3
    db $e3                                        ; $5424: $e3
    db $e4                                        ; $5425: $e4
    push hl                                       ; $5426: $e5
    db $e3                                        ; $5427: $e3
    db $e3                                        ; $5428: $e3
    db $e3                                        ; $5429: $e3
    db $e3                                        ; $542a: $e3
    db $e3                                        ; $542b: $e3
    ld h, h                                       ; $542c: $64
    nop                                           ; $542d: $00
    ld l, d                                       ; $542e: $6a
    nop                                           ; $542f: $00
    db $01                                        ; $5430: $01

    db $ea, $fa, $e3

    ld a, [$c5a1]                                 ; $5434: $fa $a1 $c5
    and $0e                                       ; $5437: $e6 $0e
    ld hl, $5464                                  ; $5439: $21 $64 $54
    add l                                         ; $543c: $85
    ld l, a                                       ; $543d: $6f
    ld a, $00                                     ; $543e: $3e $00
    adc h                                         ; $5440: $8c
    ld h, a                                       ; $5441: $67
    ld a, [$c599]                                 ; $5442: $fa $99 $c5
    add [hl]                                      ; $5445: $86
    ldh [$91], a                                  ; $5446: $e0 $91
    ld a, [$c59a]                                 ; $5448: $fa $9a $c5
    inc hl                                        ; $544b: $23
    add [hl]                                      ; $544c: $86
    ldh [$8f], a                                  ; $544d: $e0 $8f
    ld hl, $c5a1                                  ; $544f: $21 $a1 $c5
    dec [hl]                                      ; $5452: $35
    ret nz                                        ; $5453: $c0

    ld a, [$c599]                                 ; $5454: $fa $99 $c5
    ldh [$91], a                                  ; $5457: $e0 $91
    ld a, [$c59a]                                 ; $5459: $fa $9a $c5
    ldh [$8f], a                                  ; $545c: $e0 $8f
    ld a, $01                                     ; $545e: $3e $01
    ld [$c596], a                                 ; $5460: $ea $96 $c5
    ret                                           ; $5463: $c9


    db $00, $04, $00, $00, $00, $fc, $00, $00, $04, $00, $00, $00, $fc, $00, $00, $00

    ld a, [$c5a1]                                 ; $5474: $fa $a1 $c5
    and $04                                       ; $5477: $e6 $04
    jr nz, jr_001_5498                            ; $5479: $20 $1d

    ld a, $00                                     ; $547b: $3e $00
    ld [$c0a3], a                                 ; $547d: $ea $a3 $c0
    ld hl, $c0ab                                  ; $5480: $21 $ab $c0
    ld bc, $0040                                  ; $5483: $01 $40 $00
    ld a, $ff                                     ; $5486: $3e $ff
    call WriteToRegisterHLFromA                   ; $5488: $cd $16 $0b
    ld a, [$c0aa]                                 ; $548b: $fa $aa $c0
    or $01                                        ; $548e: $f6 $01
    ld [$c0aa], a                                 ; $5490: $ea $aa $c0
    ld hl, $c5a1                                  ; $5493: $21 $a1 $c5
    dec [hl]                                      ; $5496: $35
    ret nz                                        ; $5497: $c0

jr_001_5498:
    ld a, $d2                                     ; $5498: $3e $d2
    ld [$c0a3], a                                 ; $549a: $ea $a3 $c0
    ld hl, $c133                                  ; $549d: $21 $33 $c1
    ld de, $c0ab                                  ; $54a0: $11 $ab $c0
    ld bc, $0040                                  ; $54a3: $01 $40 $00
    call WriteToRegisterDEFromHL                  ; $54a6: $cd $31 $0b
    ld a, [$c0aa]                                 ; $54a9: $fa $aa $c0
    or $01                                        ; $54ac: $f6 $01
    ld [$c0aa], a                                 ; $54ae: $ea $aa $c0
    ld a, [$c5a1]                                 ; $54b1: $fa $a1 $c5
    or a                                          ; $54b4: $b7
    jr z, jr_001_54bc                             ; $54b5: $28 $05

    dec a                                         ; $54b7: $3d
    ld [$c5a1], a                                 ; $54b8: $ea $a1 $c5
    ret nz                                        ; $54bb: $c0

jr_001_54bc:
    ld a, $01                                     ; $54bc: $3e $01
    ld [$c596], a                                 ; $54be: $ea $96 $c5
    ret                                           ; $54c1: $c9


    ld a, [$c597]                                 ; $54c2: $fa $97 $c5
    ld l, a                                       ; $54c5: $6f
    ld a, [$c598]                                 ; $54c6: $fa $98 $c5
    ld h, a                                       ; $54c9: $67
    ld de, $c5a5                                  ; $54ca: $11 $a5 $c5
    ld bc, $0004                                  ; $54cd: $01 $04 $00
    ld a, [$c59b]                                 ; $54d0: $fa $9b $c5
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $54d3: $cd $43 $0b
    push hl                                       ; $54d6: $e5
    ld hl, $c5a5                                  ; $54d7: $21 $a5 $c5
    ld a, [hl+]                                   ; $54da: $2a
    ld c, a                                       ; $54db: $4f
    ld b, $00                                     ; $54dc: $06 $00
    sla c                                         ; $54de: $cb $21
    rl b                                          ; $54e0: $cb $10
    sla c                                         ; $54e2: $cb $21
    rl b                                          ; $54e4: $cb $10
    sla c                                         ; $54e6: $cb $21
    rl b                                          ; $54e8: $cb $10
    sla c                                         ; $54ea: $cb $21
    rl b                                          ; $54ec: $cb $10
    sla c                                         ; $54ee: $cb $21
    rl b                                          ; $54f0: $cb $10
    ld a, [hl+]                                   ; $54f2: $2a
    add c                                         ; $54f3: $81
    ld [$c599], a                                 ; $54f4: $ea $99 $c5
    ld a, [$c5ee]                                 ; $54f7: $fa $ee $c5
    adc b                                         ; $54fa: $88
    ld [$c59a], a                                 ; $54fb: $ea $9a $c5
    ld a, [hl+]                                   ; $54fe: $2a
    ld e, a                                       ; $54ff: $5f
    ld a, [hl+]                                   ; $5500: $2a
    ld d, a                                       ; $5501: $57
    pop hl                                        ; $5502: $e1

Call_001_5503:
Jump_001_5503:
jr_001_5503:
    ld a, [$c59b]                                 ; $5503: $fa $9b $c5
    ld b, a                                       ; $5506: $47
    call Call_000_0696                            ; $5507: $cd $96 $06
    inc hl                                        ; $550a: $23
    ld a, c                                       ; $550b: $79
    cp $f0                                        ; $550c: $fe $f0
    jr c, jr_001_5530                             ; $550e: $38 $20

    cp $ff                                        ; $5510: $fe $ff
    ret z                                         ; $5512: $c8

    call Call_000_0696                            ; $5513: $cd $96 $06
    inc hl                                        ; $5516: $23
    ld a, c                                       ; $5517: $79
    cp $ff                                        ; $5518: $fe $ff
    ret z                                         ; $551a: $c8

    push hl                                       ; $551b: $e5
    sla a                                         ; $551c: $cb $27
    ld hl, $4fb9                                  ; $551e: $21 $b9 $4f
    add l                                         ; $5521: $85
    ld l, a                                       ; $5522: $6f
    ld a, $00                                     ; $5523: $3e $00
    adc h                                         ; $5525: $8c
    ld h, a                                       ; $5526: $67
    ld a, [hl+]                                   ; $5527: $2a
    ld h, [hl]                                    ; $5528: $66
    ld l, a                                       ; $5529: $6f
    call Call_001_5503                            ; $552a: $cd $03 $55
    pop hl                                        ; $552d: $e1
    jr jr_001_5503                                ; $552e: $18 $d3

jr_001_5530:
    push af                                       ; $5530: $f5
    push hl                                       ; $5531: $e5
    call Call_001_55ce                            ; $5532: $cd $ce $55
    pop hl                                        ; $5535: $e1
    cp $d0                                        ; $5536: $fe $d0
    jr nc, jr_001_5573                            ; $5538: $30 $39

    ld c, a                                       ; $553a: $4f
    ld b, $00                                     ; $553b: $06 $00
    sla c                                         ; $553d: $cb $21
    rl b                                          ; $553f: $cb $10
    sla c                                         ; $5541: $cb $21
    rl b                                          ; $5543: $cb $10
    sla c                                         ; $5545: $cb $21
    rl b                                          ; $5547: $cb $10
    sla c                                         ; $5549: $cb $21
    rl b                                          ; $554b: $cb $10
    push hl                                       ; $554d: $e5
    ld hl, $42ad                                  ; $554e: $21 $ad $42
    ld a, [$c5ef]                                 ; $5551: $fa $ef $c5
    or a                                          ; $5554: $b7
    jr z, jr_001_555a                             ; $5555: $28 $03

    ld hl, $61bd                                  ; $5557: $21 $bd $61

jr_001_555a:
    add hl, bc                                    ; $555a: $09
    ld bc, $0010                                  ; $555b: $01 $10 $00
    ld a, $18                                     ; $555e: $3e $18
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5560: $cd $43 $0b
    pop hl                                        ; $5563: $e1
    ld a, e                                       ; $5564: $7b
    swap a                                        ; $5565: $cb $37
    and $0f                                       ; $5567: $e6 $0f
    ld b, a                                       ; $5569: $47
    ld a, d                                       ; $556a: $7a
    swap a                                        ; $556b: $cb $37
    and $f0                                       ; $556d: $e6 $f0
    or b                                          ; $556f: $b0
    dec a                                         ; $5570: $3d
    jr jr_001_557d                                ; $5571: $18 $0a

jr_001_5573:
    push af                                       ; $5573: $f5
    ld a, $10                                     ; $5574: $3e $10
    add e                                         ; $5576: $83
    ld e, a                                       ; $5577: $5f
    ld a, d                                       ; $5578: $7a
    adc $00                                       ; $5579: $ce $00
    ld d, a                                       ; $557b: $57
    pop af                                        ; $557c: $f1

jr_001_557d:
    push af                                       ; $557d: $f5
    ld a, [$c599]                                 ; $557e: $fa $99 $c5
    ld c, a                                       ; $5581: $4f
    ld a, [$c59a]                                 ; $5582: $fa $9a $c5
    ld b, a                                       ; $5585: $47
    pop af                                        ; $5586: $f1
    ld [bc], a                                    ; $5587: $02
    pop af                                        ; $5588: $f1
    push hl                                       ; $5589: $e5
    ld hl, $56eb                                  ; $558a: $21 $eb $56
    add l                                         ; $558d: $85
    ld l, a                                       ; $558e: $6f
    ld a, $00                                     ; $558f: $3e $00
    adc h                                         ; $5591: $8c
    ld h, a                                       ; $5592: $67
    ld a, [hl]                                    ; $5593: $7e
    cp $e3                                        ; $5594: $fe $e3
    jr z, jr_001_55a3                             ; $5596: $28 $0b

    push af                                       ; $5598: $f5
    ld a, c                                       ; $5599: $79
    sub $20                                       ; $559a: $d6 $20
    ld c, a                                       ; $559c: $4f
    ld a, b                                       ; $559d: $78
    sbc $00                                       ; $559e: $de $00
    ld b, a                                       ; $55a0: $47
    pop af                                        ; $55a1: $f1
    ld [bc], a                                    ; $55a2: $02

jr_001_55a3:
    pop hl                                        ; $55a3: $e1
    ld a, [$c599]                                 ; $55a4: $fa $99 $c5
    add $01                                       ; $55a7: $c6 $01
    ld [$c599], a                                 ; $55a9: $ea $99 $c5
    ld a, [$c59a]                                 ; $55ac: $fa $9a $c5
    adc $00                                       ; $55af: $ce $00
    ld [$c59a], a                                 ; $55b1: $ea $9a $c5
    jp Jump_001_5503                              ; $55b4: $c3 $03 $55


    ret                                           ; $55b7: $c9


    sla a                                         ; $55b8: $cb $27
    ld hl, $4fb9                                  ; $55ba: $21 $b9 $4f
    add l                                         ; $55bd: $85
    ld l, a                                       ; $55be: $6f
    ld a, $00                                     ; $55bf: $3e $00
    adc h                                         ; $55c1: $8c
    ld h, a                                       ; $55c2: $67
    ld a, [hl+]                                   ; $55c3: $2a
    ld h, [hl]                                    ; $55c4: $66
    ld l, a                                       ; $55c5: $6f

jr_001_55c6:
    ld a, [hl+]                                   ; $55c6: $2a
    ld [de], a                                    ; $55c7: $12
    inc de                                        ; $55c8: $13
    cp $ff                                        ; $55c9: $fe $ff
    jr nz, jr_001_55c6                            ; $55cb: $20 $f9

    ret                                           ; $55cd: $c9


Call_001_55ce:
    ld hl, $55eb                                  ; $55ce: $21 $eb $55
    add l                                         ; $55d1: $85
    ld l, a                                       ; $55d2: $6f
    ld a, $00                                     ; $55d3: $3e $00
    adc h                                         ; $55d5: $8c
    ld h, a                                       ; $55d6: $67
    ld a, [hl]                                    ; $55d7: $7e
    ret                                           ; $55d8: $c9


    db $00, $8a, $20, $8b, $00, $88

    nop                                           ; $55df: $00
    sub c                                         ; $55e0: $91

    db $00, $90, $20, $91, $a0, $b2, $80

    db $10                                        ; $55e8: $10

    db $00, $12, $e3, $6e, $70

    and $e8                                       ; $55ee: $e6 $e8

    db $e7, $91, $92, $90, $6f

    sub l                                         ; $55f5: $95
    sub [hl]                                      ; $55f6: $96
    db $ea                                        ; $55f7: $ea
    db $fa                                        ; $55f8: $fa

    db $93

    rst $38                                       ; $55fa: $ff

    db $f0, $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $71, $72, $73, $74, $75, $76
    db $77, $78, $79, $7a, $7b, $7c, $7d, $7e, $7f, $80, $81, $82, $83, $84, $85, $86
    db $87, $88, $89, $8a, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b
    db $0c, $0d, $0e, $0f, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b
    db $1c, $1d, $1e, $1f

    db $20                                        ; $563f: $20

    db $21, $22, $23, $24

    dec h                                         ; $5644: $25

    db $26

    inc de                                        ; $5646: $13
    inc de                                        ; $5647: $13
    inc d                                         ; $5648: $14
    dec d                                         ; $5649: $15
    ld d, $2a                                     ; $564a: $16 $2a
    jr jr_001_5667                                ; $564c: $18 $19

    db $29

    add hl, de                                    ; $564f: $19
    ld a, [de]                                    ; $5650: $1a
    ld a, [de]                                    ; $5651: $1a
    ld a, [de]                                    ; $5652: $1a
    dec de                                        ; $5653: $1b
    dec de                                        ; $5654: $1b
    dec de                                        ; $5655: $1b
    inc e                                         ; $5656: $1c
    inc e                                         ; $5657: $1c
    inc e                                         ; $5658: $1c
    dec e                                         ; $5659: $1d
    dec e                                         ; $565a: $1d
    dec e                                         ; $565b: $1d
    ld e, $1f                                     ; $565c: $1e $1f
    jr nz, jr_001_5681                            ; $565e: $20 $21

    ld [hl+], a                                   ; $5660: $22
    inc sp                                        ; $5661: $33

jr_001_5662:
    inc hl                                        ; $5662: $23
    inc [hl]                                      ; $5663: $34
    inc h                                         ; $5664: $24
    dec [hl]                                      ; $5665: $35
    dec h                                         ; $5666: $25

jr_001_5667:
    ld h, $27                                     ; $5667: $26 $27
    jr z, jr_001_5694                             ; $5669: $28 $29

    ld a, [hl+]                                   ; $566b: $2a
    dec hl                                        ; $566c: $2b
    inc l                                         ; $566d: $2c
    dec l                                         ; $566e: $2d
    ld h, l                                       ; $566f: $65
    scf                                           ; $5670: $37
    ld h, [hl]                                    ; $5671: $66
    jr c, jr_001_56db                             ; $5672: $38 $67

    add hl, sp                                    ; $5674: $39
    ld l, b                                       ; $5675: $68
    ld a, [hl-]                                   ; $5676: $3a
    ld l, c                                       ; $5677: $69
    dec sp                                        ; $5678: $3b
    inc a                                         ; $5679: $3c
    inc a                                         ; $567a: $3c
    dec a                                         ; $567b: $3d
    dec a                                         ; $567c: $3d
    ld a, $3e                                     ; $567d: $3e $3e
    ccf                                           ; $567f: $3f
    ccf                                           ; $5680: $3f

jr_001_5681:
    ld b, b                                       ; $5681: $40
    ld b, b                                       ; $5682: $40
    ld b, c                                       ; $5683: $41
    ld b, c                                       ; $5684: $41
    ld b, d                                       ; $5685: $42
    ld b, d                                       ; $5686: $42
    ld b, e                                       ; $5687: $43
    ld b, e                                       ; $5688: $43
    ld b, h                                       ; $5689: $44
    ld b, h                                       ; $568a: $44
    ld b, l                                       ; $568b: $45
    ld b, l                                       ; $568c: $45
    ld b, [hl]                                    ; $568d: $46
    ld b, [hl]                                    ; $568e: $46
    ld b, a                                       ; $568f: $47
    ld b, a                                       ; $5690: $47
    ld l, l                                       ; $5691: $6d
    ld c, b                                       ; $5692: $48
    ld c, b                                       ; $5693: $48

jr_001_5694:
    ld c, c                                       ; $5694: $49
    ld c, c                                       ; $5695: $49
    ld c, d                                       ; $5696: $4a
    ld c, d                                       ; $5697: $4a
    ld c, e                                       ; $5698: $4b
    ld c, h                                       ; $5699: $4c
    ld c, l                                       ; $569a: $4d
    ld c, [hl]                                    ; $569b: $4e
    ld c, a                                       ; $569c: $4f
    ld d, b                                       ; $569d: $50
    ld d, b                                       ; $569e: $50
    ld d, b                                       ; $569f: $50
    ld d, c                                       ; $56a0: $51
    ld d, c                                       ; $56a1: $51
    ld d, c                                       ; $56a2: $51
    ld d, d                                       ; $56a3: $52
    ld d, d                                       ; $56a4: $52
    ld d, d                                       ; $56a5: $52
    ld d, e                                       ; $56a6: $53
    ld d, e                                       ; $56a7: $53
    ld d, e                                       ; $56a8: $53
    ld d, h                                       ; $56a9: $54
    ld d, h                                       ; $56aa: $54
    ld d, h                                       ; $56ab: $54
    ld d, l                                       ; $56ac: $55
    ld d, [hl]                                    ; $56ad: $56
    ld d, a                                       ; $56ae: $57
    ld e, b                                       ; $56af: $58
    ld e, c                                       ; $56b0: $59
    ld l, d                                       ; $56b1: $6a
    ld e, d                                       ; $56b2: $5a
    ld l, e                                       ; $56b3: $6b
    ld e, e                                       ; $56b4: $5b
    ld l, h                                       ; $56b5: $6c
    ld e, h                                       ; $56b6: $5c
    ld e, l                                       ; $56b7: $5d
    ld e, [hl]                                    ; $56b8: $5e
    ld e, a                                       ; $56b9: $5f
    ld h, b                                       ; $56ba: $60
    ld h, c                                       ; $56bb: $61
    ld h, d                                       ; $56bc: $62
    ld h, e                                       ; $56bd: $63
    ld h, h                                       ; $56be: $64
    adc e                                         ; $56bf: $8b
    adc h                                         ; $56c0: $8c
    adc l                                         ; $56c1: $8d
    adc [hl]                                      ; $56c2: $8e
    adc a                                         ; $56c3: $8f
    sub b                                         ; $56c4: $90
    sub c                                         ; $56c5: $91
    db $db                                        ; $56c6: $db
    db $dc                                        ; $56c7: $dc
    add hl, sp                                    ; $56c8: $39

    db $94, $e8

    rst $38                                       ; $56cb: $ff
    rst $38                                       ; $56cc: $ff
    rst $38                                       ; $56cd: $ff
    rst $38                                       ; $56ce: $ff
    rst $38                                       ; $56cf: $ff
    rst $38                                       ; $56d0: $ff
    rst $38                                       ; $56d1: $ff
    rst $38                                       ; $56d2: $ff
    rst $38                                       ; $56d3: $ff
    rst $38                                       ; $56d4: $ff
    rst $38                                       ; $56d5: $ff
    rst $38                                       ; $56d6: $ff
    rst $38                                       ; $56d7: $ff
    rst $38                                       ; $56d8: $ff
    rst $38                                       ; $56d9: $ff
    rst $38                                       ; $56da: $ff

jr_001_56db:
    rst $38                                       ; $56db: $ff
    rst $38                                       ; $56dc: $ff
    rst $38                                       ; $56dd: $ff
    rst $38                                       ; $56de: $ff
    rst $38                                       ; $56df: $ff
    rst $38                                       ; $56e0: $ff
    rst $38                                       ; $56e1: $ff
    rst $38                                       ; $56e2: $ff
    rst $38                                       ; $56e3: $ff
    rst $38                                       ; $56e4: $ff
    rst $38                                       ; $56e5: $ff
    rst $38                                       ; $56e6: $ff
    rst $38                                       ; $56e7: $ff
    rst $38                                       ; $56e8: $ff
    rst $38                                       ; $56e9: $ff
    ld a, a                                       ; $56ea: $7f

    db $e3, $e3, $e3

    db $e3                                        ; $56ee: $e3
    db $e3                                        ; $56ef: $e3

    db $e3, $e3, $e3, $e3, $e3

    db $e3                                        ; $56f5: $e3
    db $e3                                        ; $56f6: $e3
    db $e3                                        ; $56f7: $e3
    db $e3                                        ; $56f8: $e3

    db $e3

    db $e3                                        ; $56fa: $e3

    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3

    db $e3                                        ; $573f: $e3

    db $e3, $e3, $e3, $e3

    db $e3                                        ; $5744: $e3

    db $e3

    db $e3                                        ; $5746: $e3
    db $e3                                        ; $5747: $e3
    db $e3                                        ; $5748: $e3
    db $e3                                        ; $5749: $e3
    db $e3                                        ; $574a: $e3
    db $e3                                        ; $574b: $e3
    db $e3                                        ; $574c: $e3
    db $e3                                        ; $574d: $e3

    db $e3

    db $e3                                        ; $574f: $e3
    db $e3                                        ; $5750: $e3
    db $e3                                        ; $5751: $e3
    db $e3                                        ; $5752: $e3
    db $e3                                        ; $5753: $e3
    db $e3                                        ; $5754: $e3
    db $e3                                        ; $5755: $e3
    db $e3                                        ; $5756: $e3
    db $e3                                        ; $5757: $e3
    db $e3                                        ; $5758: $e3
    db $e3                                        ; $5759: $e3
    db $e3                                        ; $575a: $e3
    db $e3                                        ; $575b: $e3
    db $e3                                        ; $575c: $e3
    db $e3                                        ; $575d: $e3
    db $e3                                        ; $575e: $e3
    db $e3                                        ; $575f: $e3
    db $e3                                        ; $5760: $e3
    db $e3                                        ; $5761: $e3
    db $e3                                        ; $5762: $e3
    db $e3                                        ; $5763: $e3
    db $e3                                        ; $5764: $e3
    db $e3                                        ; $5765: $e3
    db $e3                                        ; $5766: $e3
    db $e3                                        ; $5767: $e3
    db $e3                                        ; $5768: $e3
    db $e3                                        ; $5769: $e3
    db $e3                                        ; $576a: $e3
    db $e3                                        ; $576b: $e3
    db $e3                                        ; $576c: $e3
    db $e3                                        ; $576d: $e3
    db $e3                                        ; $576e: $e3
    db $e3                                        ; $576f: $e3
    db $e3                                        ; $5770: $e3
    db $e3                                        ; $5771: $e3
    db $e3                                        ; $5772: $e3
    db $e3                                        ; $5773: $e3
    db $e3                                        ; $5774: $e3
    db $e3                                        ; $5775: $e3
    db $e3                                        ; $5776: $e3
    db $e3                                        ; $5777: $e3
    db $e3                                        ; $5778: $e3
    db $e3                                        ; $5779: $e3
    db $e3                                        ; $577a: $e3
    db $e3                                        ; $577b: $e3
    db $e3                                        ; $577c: $e3
    db $e3                                        ; $577d: $e3
    db $e3                                        ; $577e: $e3
    db $e3                                        ; $577f: $e3
    db $e3                                        ; $5780: $e3
    db $e3                                        ; $5781: $e3
    db $e3                                        ; $5782: $e3
    db $e3                                        ; $5783: $e3
    db $e3                                        ; $5784: $e3
    db $e3                                        ; $5785: $e3
    db $e3                                        ; $5786: $e3
    db $e3                                        ; $5787: $e3
    db $e3                                        ; $5788: $e3
    db $e3                                        ; $5789: $e3
    db $e3                                        ; $578a: $e3
    db $e3                                        ; $578b: $e3
    db $e3                                        ; $578c: $e3
    db $e3                                        ; $578d: $e3
    db $e3                                        ; $578e: $e3
    db $e3                                        ; $578f: $e3
    db $e3                                        ; $5790: $e3
    db $e3                                        ; $5791: $e3
    db $e3                                        ; $5792: $e3
    db $e3                                        ; $5793: $e3
    db $e3                                        ; $5794: $e3
    db $e3                                        ; $5795: $e3
    db $e3                                        ; $5796: $e3
    db $e3                                        ; $5797: $e3
    db $e3                                        ; $5798: $e3
    db $e3                                        ; $5799: $e3
    db $e3                                        ; $579a: $e3
    db $e3                                        ; $579b: $e3
    db $e3                                        ; $579c: $e3
    db $e3                                        ; $579d: $e3
    db $e3                                        ; $579e: $e3
    db $e3                                        ; $579f: $e3
    db $e3                                        ; $57a0: $e3
    db $e3                                        ; $57a1: $e3
    db $e3                                        ; $57a2: $e3
    db $e3                                        ; $57a3: $e3
    db $e3                                        ; $57a4: $e3
    db $e3                                        ; $57a5: $e3
    db $e3                                        ; $57a6: $e3
    db $e3                                        ; $57a7: $e3
    db $e3                                        ; $57a8: $e3
    db $e3                                        ; $57a9: $e3
    db $e3                                        ; $57aa: $e3
    db $e3                                        ; $57ab: $e3
    db $e3                                        ; $57ac: $e3
    db $e3                                        ; $57ad: $e3
    db $e3                                        ; $57ae: $e3
    db $e3                                        ; $57af: $e3
    db $e3                                        ; $57b0: $e3
    db $e3                                        ; $57b1: $e3
    db $e3                                        ; $57b2: $e3
    db $e3                                        ; $57b3: $e3
    db $e3                                        ; $57b4: $e3
    db $e3                                        ; $57b5: $e3
    db $e3                                        ; $57b6: $e3
    db $e3                                        ; $57b7: $e3
    db $e3                                        ; $57b8: $e3
    db $e3                                        ; $57b9: $e3
    db $e3                                        ; $57ba: $e3
    db $e3                                        ; $57bb: $e3
    db $e3                                        ; $57bc: $e3
    db $e3                                        ; $57bd: $e3
    db $e3                                        ; $57be: $e3
    db $e3                                        ; $57bf: $e3
    db $e3                                        ; $57c0: $e3
    db $e3                                        ; $57c1: $e3
    db $e3                                        ; $57c2: $e3
    db $e3                                        ; $57c3: $e3
    db $e3                                        ; $57c4: $e3
    db $e3                                        ; $57c5: $e3
    db $e3                                        ; $57c6: $e3
    db $e3                                        ; $57c7: $e3
    db $e3                                        ; $57c8: $e3

    db $e3, $e3

    db $e3                                        ; $57cb: $e3
    db $e3                                        ; $57cc: $e3
    db $e3                                        ; $57cd: $e3
    db $e3                                        ; $57ce: $e3
    db $e3                                        ; $57cf: $e3
    db $e3                                        ; $57d0: $e3
    db $e3                                        ; $57d1: $e3
    db $e3                                        ; $57d2: $e3
    db $e3                                        ; $57d3: $e3
    db $e3                                        ; $57d4: $e3
    db $e3                                        ; $57d5: $e3
    db $e3                                        ; $57d6: $e3
    db $e3                                        ; $57d7: $e3
    db $e3                                        ; $57d8: $e3
    db $e3                                        ; $57d9: $e3
    db $e3                                        ; $57da: $e3
    db $e3                                        ; $57db: $e3
    db $e3                                        ; $57dc: $e3
    db $e3                                        ; $57dd: $e3
    db $e3                                        ; $57de: $e3
    db $e3                                        ; $57df: $e3
    db $e3                                        ; $57e0: $e3
    db $e3                                        ; $57e1: $e3
    db $e3                                        ; $57e2: $e3
    db $e3                                        ; $57e3: $e3
    db $e3                                        ; $57e4: $e3
    db $e3                                        ; $57e5: $e3
    db $e3                                        ; $57e6: $e3
    db $e3                                        ; $57e7: $e3
    db $e3                                        ; $57e8: $e3
    db $e3                                        ; $57e9: $e3
    db $e3                                        ; $57ea: $e3

    db $00, $00, $70, $07, $00, $08, $71, $07, $00, $10, $72, $07, $00, $18, $73, $07
    db $08, $00, $74, $07, $08, $08, $75, $07, $08, $10, $76, $07, $08, $18, $77, $07
    db $10, $00, $78, $07, $10, $08, $79, $07, $10, $10, $7a, $07, $10, $18, $7b, $07
    db $18, $00, $7c, $07, $18, $08, $7d, $07, $18, $10, $7e, $07, $18, $18, $7f, $07
    db $80

    ld a, [$cec6]                                 ; $582c: $fa $c6 $ce
    rst $10                                       ; $582f: $d7
    sbc l                                         ; $5830: $9d
    ld e, b                                       ; $5831: $58
    ld a, [hl+]                                   ; $5832: $2a
    ld e, c                                       ; $5833: $59
    db $ed                                        ; $5834: $ed
    ld e, c                                       ; $5835: $59
    ld a, [$cec6]                                 ; $5836: $fa $c6 $ce
    rst $10                                       ; $5839: $d7
    add hl, hl                                    ; $583a: $29
    ld e, c                                       ; $583b: $59
    and h                                         ; $583c: $a4
    ld e, c                                       ; $583d: $59
    add b                                         ; $583e: $80
    ld e, d                                       ; $583f: $5a
    ld a, [$cec6]                                 ; $5840: $fa $c6 $ce
    rst $10                                       ; $5843: $d7
    ret                                           ; $5844: $c9


    ld e, b                                       ; $5845: $58
    db $ec                                        ; $5846: $ec
    ld e, c                                       ; $5847: $59
    or d                                          ; $5848: $b2
    ld e, e                                       ; $5849: $5b
    ret                                           ; $584a: $c9


    ld a, [wGameState]                                 ; $584b: $fa $a7 $c0
    or a                                          ; $584e: $b7
    ret z                                         ; $584f: $c8

    cp $02                                        ; $5850: $fe $02
    ret z                                         ; $5852: $c8

    ld [$c12e], a                                 ; $5853: $ea $2e $c1
    cp $01                                        ; $5856: $fe $01
    jr nz, jr_001_585e                            ; $5858: $20 $04

    ld hl, $c672                                  ; $585a: $21 $72 $c6
    inc [hl]                                      ; $585d: $34

jr_001_585e:
    ld a, $02                                     ; $585e: $3e $02
    ld [$cec6], a                                 ; $5860: $ea $c6 $ce
    xor a                                         ; $5863: $af
    ld [wGameState], a                                 ; $5864: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $5867: $fa $a6 $c0
    inc a                                         ; $586a: $3c
    ld [$c0a6], a                                 ; $586b: $ea $a6 $c0
    ret                                           ; $586e: $c9


Call_001_586f:
    ld a, $01                                     ; $586f: $3e $01
    ldh [rVBK], a                                 ; $5871: $e0 $4f
    ld hl, $9800                                  ; $5873: $21 $00 $98
    ld bc, $0400                                  ; $5876: $01 $00 $04
    ld a, [$c12d]                                 ; $5879: $fa $2d $c1
    call WriteToRegisterHLFromA                   ; $587c: $cd $16 $0b
    xor a                                         ; $587f: $af
    ldh [rVBK], a                                 ; $5880: $e0 $4f
    ld hl, $9800                                  ; $5882: $21 $00 $98
    ld b, $10                                     ; $5885: $06 $10
    ld de, $0010                                  ; $5887: $11 $10 $00
    xor a                                         ; $588a: $af
    ldh [$a7], a                                  ; $588b: $e0 $a7

jr_001_588d:
    ld c, $10                                     ; $588d: $0e $10

jr_001_588f:
    ldh a, [$a7]                                  ; $588f: $f0 $a7
    ld [hl+], a                                   ; $5891: $22
    inc a                                         ; $5892: $3c
    ldh [$a7], a                                  ; $5893: $e0 $a7
    dec c                                         ; $5895: $0d
    jr nz, jr_001_588f                            ; $5896: $20 $f7

    add hl, de                                    ; $5898: $19
    dec b                                         ; $5899: $05
    jr nz, jr_001_588d                            ; $589a: $20 $f1

    ret                                           ; $589c: $c9


    ld a, $93                                     ; $589d: $3e $93
    ld [$c0a2], a                                 ; $589f: $ea $a2 $c0
    xor a                                         ; $58a2: $af
    ldh [$8f], a                                  ; $58a3: $e0 $8f
    ldh [$8e], a                                  ; $58a5: $e0 $8e
    xor a                                         ; $58a7: $af
    ldh [$95], a                                  ; $58a8: $e0 $95
    ld a, $c0                                     ; $58aa: $3e $c0
    ldh [$96], a                                  ; $58ac: $e0 $96
    ld hl, $c0a3                                  ; $58ae: $21 $a3 $c0
    ld a, $f0                                     ; $58b1: $3e $f0
    ld [hl+], a                                   ; $58b3: $22
    ld [hl+], a                                   ; $58b4: $22
    ld [hl], a                                    ; $58b5: $77
    ld a, $08                                     ; $58b6: $3e $08
    ldh [$8f], a                                  ; $58b8: $e0 $8f
    ld hl, $9800                                  ; $58ba: $21 $00 $98
    ld bc, $0800                                  ; $58bd: $01 $00 $08
    ld a, $e0                                     ; $58c0: $3e $e0
    call WriteToRegisterHLFromA                   ; $58c2: $cd $16 $0b
    call Call_001_586f                            ; $58c5: $cd $6f $58
    ret                                           ; $58c8: $c9


    ldh a, [$8b]                                  ; $58c9: $f0 $8b
    and $08                                       ; $58cb: $e6 $08
    jr z, jr_001_58dd                             ; $58cd: $28 $0e

    ld a, [$c12e]                                 ; $58cf: $fa $2e $c1
    ld [wGameState], a                                 ; $58d2: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $58d5: $fa $a6 $c0
    inc a                                         ; $58d8: $3c
    ld [$c0a6], a                                 ; $58d9: $ea $a6 $c0
    ret                                           ; $58dc: $c9


jr_001_58dd:
    ldh a, [$8b]                                  ; $58dd: $f0 $8b
    and $04                                       ; $58df: $e6 $04
    jr z, jr_001_58ed                             ; $58e1: $28 $0a

    ld a, [$c0a2]                                 ; $58e3: $fa $a2 $c0
    ld b, $10                                     ; $58e6: $06 $10
    xor b                                         ; $58e8: $a8
    ld [$c0a2], a                                 ; $58e9: $ea $a2 $c0
    ret                                           ; $58ec: $c9


jr_001_58ed:
    ldh a, [$8b]                                  ; $58ed: $f0 $8b
    and $01                                       ; $58ef: $e6 $01
    jr z, jr_001_5906                             ; $58f1: $28 $13

    ld a, [$c12d]                                 ; $58f3: $fa $2d $c1
    inc a                                         ; $58f6: $3c
    and $07                                       ; $58f7: $e6 $07
    ld [$c12d], a                                 ; $58f9: $ea $2d $c1
    call Call_000_0acd                            ; $58fc: $cd $cd $0a
    call Call_001_586f                            ; $58ff: $cd $6f $58
    call Call_000_0af9                            ; $5902: $cd $f9 $0a
    ret                                           ; $5905: $c9


jr_001_5906:
    ld hl, $ff91                                  ; $5906: $21 $91 $ff
    ldh a, [$8a]                                  ; $5909: $f0 $8a
    and $20                                       ; $590b: $e6 $20
    jr z, jr_001_5910                             ; $590d: $28 $01

    dec [hl]                                      ; $590f: $35

jr_001_5910:
    ldh a, [$8a]                                  ; $5910: $f0 $8a
    and $10                                       ; $5912: $e6 $10
    jr z, jr_001_5917                             ; $5914: $28 $01

    inc [hl]                                      ; $5916: $34

jr_001_5917:
    ld hl, $ff8f                                  ; $5917: $21 $8f $ff
    ldh a, [$8a]                                  ; $591a: $f0 $8a
    and $80                                       ; $591c: $e6 $80
    jr z, jr_001_5921                             ; $591e: $28 $01

    inc [hl]                                      ; $5920: $34

jr_001_5921:
    ldh a, [$8a]                                  ; $5921: $f0 $8a
    and $40                                       ; $5923: $e6 $40
    jr z, jr_001_5928                             ; $5925: $28 $01

    dec [hl]                                      ; $5927: $35

jr_001_5928:
    ret                                           ; $5928: $c9


    ret                                           ; $5929: $c9


    xor a                                         ; $592a: $af
    ldh [$91], a                                  ; $592b: $e0 $91
    ldh [$8f], a                                  ; $592d: $e0 $8f
    ldh [$8b], a                                  ; $592f: $e0 $8b
    ld a, $83                                     ; $5931: $3e $83
    ld [$c0a2], a                                 ; $5933: $ea $a2 $c0
    ld a, $01                                     ; $5936: $3e $01
    ldh [rVBK], a                                 ; $5938: $e0 $4f
    ld hl, $9800                                  ; $593a: $21 $00 $98
    ld bc, $0400                                  ; $593d: $01 $00 $04
    xor a                                         ; $5940: $af
    call WriteToRegisterHLFromA                   ; $5941: $cd $16 $0b
    ld hl, $98a7                                  ; $5944: $21 $a7 $98
    ld bc, $00a7                                  ; $5947: $01 $a7 $00
    ld a, $01                                     ; $594a: $3e $01
    call WriteToRegisterHLFromA                   ; $594c: $cd $16 $0b
    ld hl, $9aa7                                  ; $594f: $21 $a7 $9a
    ld bc, $0157                                  ; $5952: $01 $57 $01
    ld a, $01                                     ; $5955: $3e $01
    call WriteToRegisterHLFromA                   ; $5957: $cd $16 $0b
    xor a                                         ; $595a: $af
    ldh [rVBK], a                                 ; $595b: $e0 $4f
    ld hl, $9800                                  ; $595d: $21 $00 $98
    ld b, $40                                     ; $5960: $06 $40
    xor a                                         ; $5962: $af
    ldh [$a8], a                                  ; $5963: $e0 $a8
    ldh [$aa], a                                  ; $5965: $e0 $aa

jr_001_5967:
    xor a                                         ; $5967: $af
    ldh [$a9], a                                  ; $5968: $e0 $a9

jr_001_596a:
    ldh a, [$a8]                                  ; $596a: $f0 $a8
    ld c, a                                       ; $596c: $4f
    call Call_000_2fa9                            ; $596d: $cd $a9 $2f
    ld a, $e7                                     ; $5970: $3e $e7
    ld [hl+], a                                   ; $5972: $22
    ldh a, [$a8]                                  ; $5973: $f0 $a8
    ld de, $c1b6                                  ; $5975: $11 $b6 $c1
    add e                                         ; $5978: $83
    ld e, a                                       ; $5979: $5f
    ld a, d                                       ; $597a: $7a
    adc $00                                       ; $597b: $ce $00
    ld d, a                                       ; $597d: $57
    ld a, [de]                                    ; $597e: $1a
    ld c, a                                       ; $597f: $4f
    ld b, $00                                     ; $5980: $06 $00
    call Call_000_2f8e                            ; $5982: $cd $8e $2f
    ld a, $e3                                     ; $5985: $3e $e3
    ld [hl+], a                                   ; $5987: $22
    ldh a, [$a8]                                  ; $5988: $f0 $a8
    inc a                                         ; $598a: $3c
    ldh [$a8], a                                  ; $598b: $e0 $a8
    ldh a, [$a9]                                  ; $598d: $f0 $a9
    inc a                                         ; $598f: $3c
    ldh [$a9], a                                  ; $5990: $e0 $a9
    cp $03                                        ; $5992: $fe $03
    jr c, jr_001_596a                             ; $5994: $38 $d4

    ld de, $000b                                  ; $5996: $11 $0b $00
    add hl, de                                    ; $5999: $19
    ldh a, [$aa]                                  ; $599a: $f0 $aa
    inc a                                         ; $599c: $3c
    ldh [$aa], a                                  ; $599d: $e0 $aa
    cp $20                                        ; $599f: $fe $20
    jr c, jr_001_5967                             ; $59a1: $38 $c4

    ret                                           ; $59a3: $c9


    ldh a, [$8a]                                  ; $59a4: $f0 $8a
    and $80                                       ; $59a6: $e6 $80
    jr z, jr_001_59b3                             ; $59a8: $28 $09

    ldh a, [$8f]                                  ; $59aa: $f0 $8f
    cp $70                                        ; $59ac: $fe $70
    jr nc, jr_001_59b3                            ; $59ae: $30 $03

    inc a                                         ; $59b0: $3c
    ldh [$8f], a                                  ; $59b1: $e0 $8f

jr_001_59b3:
    ldh a, [$8a]                                  ; $59b3: $f0 $8a
    and $40                                       ; $59b5: $e6 $40
    jr z, jr_001_59c1                             ; $59b7: $28 $08

    ldh a, [$8f]                                  ; $59b9: $f0 $8f
    or a                                          ; $59bb: $b7
    jr z, jr_001_59c1                             ; $59bc: $28 $03

    dec a                                         ; $59be: $3d
    ldh [$8f], a                                  ; $59bf: $e0 $8f

jr_001_59c1:
    ldh a, [$8b]                                  ; $59c1: $f0 $8b
    and $08                                       ; $59c3: $e6 $08
    jr z, jr_001_59d5                             ; $59c5: $28 $0e

    ld a, [$c12e]                                 ; $59c7: $fa $2e $c1
    ld [wGameState], a                                 ; $59ca: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $59cd: $fa $a6 $c0
    inc a                                         ; $59d0: $3c
    ld [$c0a6], a                                 ; $59d1: $ea $a6 $c0
    ret                                           ; $59d4: $c9


jr_001_59d5:
    ldh a, [$8b]                                  ; $59d5: $f0 $8b
    and $04                                       ; $59d7: $e6 $04
    ret z                                         ; $59d9: $c8

    xor a                                         ; $59da: $af
    ld [$cec5], a                                 ; $59db: $ea $c5 $ce
    ld [wGameState], a                                 ; $59de: $ea $a7 $c0
    ld [$cec6], a                                 ; $59e1: $ea $c6 $ce
    ld a, [$c0a6]                                 ; $59e4: $fa $a6 $c0
    inc a                                         ; $59e7: $3c
    ld [$c0a6], a                                 ; $59e8: $ea $a6 $c0
    ret                                           ; $59eb: $c9


    ret                                           ; $59ec: $c9


    xor a                                         ; $59ed: $af
    ldh [$91], a                                  ; $59ee: $e0 $91
    ldh [$8f], a                                  ; $59f0: $e0 $8f
    ld a, $83                                     ; $59f2: $3e $83
    ld [$c0a2], a                                 ; $59f4: $ea $a2 $c0
    ld a, $01                                     ; $59f7: $3e $01
    ldh [rVBK], a                                 ; $59f9: $e0 $4f
    ld hl, $9800                                  ; $59fb: $21 $00 $98
    ld bc, $0400                                  ; $59fe: $01 $00 $04
    xor a                                         ; $5a01: $af
    call WriteToRegisterHLFromA                   ; $5a02: $cd $16 $0b
    xor a                                         ; $5a05: $af
    ldh [rVBK], a                                 ; $5a06: $e0 $4f
    ld hl, $9800                                  ; $5a08: $21 $00 $98
    ld bc, $0400                                  ; $5a0b: $01 $00 $04
    xor a                                         ; $5a0e: $af
    call WriteToRegisterHLFromA                   ; $5a0f: $cd $16 $0b
    ld a, $cf                                     ; $5a12: $3e $cf
    ld [$9825], a                                 ; $5a14: $ea $25 $98
    ld a, $c7                                     ; $5a17: $3e $c7
    ld [$9865], a                                 ; $5a19: $ea $65 $98
    ld a, $ca                                     ; $5a1c: $3e $ca
    ld [$98a5], a                                 ; $5a1e: $ea $a5 $98
    ld a, $db                                     ; $5a21: $3e $db
    ld [$9925], a                                 ; $5a23: $ea $25 $99
    ld a, $dc                                     ; $5a26: $3e $dc
    ld [$9965], a                                 ; $5a28: $ea $65 $99
    xor a                                         ; $5a2b: $af
    ld [$cec7], a                                 ; $5a2c: $ea $c7 $ce
    xor a                                         ; $5a2f: $af
    call Call_001_5a55                            ; $5a30: $cd $55 $5a

Jump_001_5a33:
    call Call_001_5bb3                            ; $5a33: $cd $b3 $5b
    ld hl, $5bf0                                  ; $5a36: $21 $f0 $5b
    call Call_000_2f3f                            ; $5a39: $cd $3f $2f
    ld hl, $5bf7                                  ; $5a3c: $21 $f7 $5b
    call Call_000_2f3f                            ; $5a3f: $cd $3f $2f
    ld hl, $5bfe                                  ; $5a42: $21 $fe $5b
    call Call_000_2f3f                            ; $5a45: $cd $3f $2f
    ld hl, $5c05                                  ; $5a48: $21 $05 $5c
    call Call_000_2f3f                            ; $5a4b: $cd $3f $2f
    ld hl, $5c0c                                  ; $5a4e: $21 $0c $5c
    call Call_000_2f3f                            ; $5a51: $cd $3f $2f
    ret                                           ; $5a54: $c9


Call_001_5a55:
    push af                                       ; $5a55: $f5
    ld a, [$cec7]                                 ; $5a56: $fa $c7 $ce
    sla a                                         ; $5a59: $cb $27
    ld hl, $5c13                                  ; $5a5b: $21 $13 $5c
    add l                                         ; $5a5e: $85
    ld l, a                                       ; $5a5f: $6f
    ld a, $00                                     ; $5a60: $3e $00
    adc h                                         ; $5a62: $8c
    ld h, a                                       ; $5a63: $67
    ld a, [hl+]                                   ; $5a64: $2a
    ld e, a                                       ; $5a65: $5f
    ld d, [hl]                                    ; $5a66: $56
    pop af                                        ; $5a67: $f1
    ld bc, $5c1d                                  ; $5a68: $01 $1d $5c
    add c                                         ; $5a6b: $81
    ld c, a                                       ; $5a6c: $4f
    ld a, $00                                     ; $5a6d: $3e $00
    adc b                                         ; $5a6f: $88
    ld b, a                                       ; $5a70: $47
    ld a, $01                                     ; $5a71: $3e $01
    ldh [$ae], a                                  ; $5a73: $e0 $ae
    ld a, $01                                     ; $5a75: $3e $01
    ldh [$ad], a                                  ; $5a77: $e0 $ad
    xor a                                         ; $5a79: $af
    ldh [$ac], a                                  ; $5a7a: $e0 $ac
    call Call_000_0cf2                            ; $5a7c: $cd $f2 $0c
    ret                                           ; $5a7f: $c9


    ldh a, [$8b]                                  ; $5a80: $f0 $8b
    and $08                                       ; $5a82: $e6 $08
    jr nz, jr_001_5aae                            ; $5a84: $20 $28

    ldh a, [$8b]                                  ; $5a86: $f0 $8b
    and $04                                       ; $5a88: $e6 $04
    jr nz, jr_001_5abc                            ; $5a8a: $20 $30

    ldh a, [$8b]                                  ; $5a8c: $f0 $8b
    and $01                                       ; $5a8e: $e6 $01
    jr nz, jr_001_5ac9                            ; $5a90: $20 $37

    ldh a, [$8b]                                  ; $5a92: $f0 $8b
    and $40                                       ; $5a94: $e6 $40
    jr nz, jr_001_5b05                            ; $5a96: $20 $6d

    ldh a, [$8b]                                  ; $5a98: $f0 $8b
    and $80                                       ; $5a9a: $e6 $80
    jp nz, Jump_001_5b1c                          ; $5a9c: $c2 $1c $5b

    ldh a, [$8b]                                  ; $5a9f: $f0 $8b
    and $20                                       ; $5aa1: $e6 $20
    jp nz, Jump_001_5b32                          ; $5aa3: $c2 $32 $5b

    ldh a, [$8b]                                  ; $5aa6: $f0 $8b
    and $10                                       ; $5aa8: $e6 $10
    jp nz, Jump_001_5b72                          ; $5aaa: $c2 $72 $5b

    ret                                           ; $5aad: $c9


jr_001_5aae:
    ld a, [$c12e]                                 ; $5aae: $fa $2e $c1
    ld [wGameState], a                                 ; $5ab1: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $5ab4: $fa $a6 $c0
    inc a                                         ; $5ab7: $3c
    ld [$c0a6], a                                 ; $5ab8: $ea $a6 $c0
    ret                                           ; $5abb: $c9


jr_001_5abc:
    ld a, $01                                     ; $5abc: $3e $01
    ld [$cec6], a                                 ; $5abe: $ea $c6 $ce
    ld a, [$c0a6]                                 ; $5ac1: $fa $a6 $c0
    inc a                                         ; $5ac4: $3c
    ld [$c0a6], a                                 ; $5ac5: $ea $a6 $c0
    ret                                           ; $5ac8: $c9


jr_001_5ac9:
    ld a, [$cec7]                                 ; $5ac9: $fa $c7 $ce
    cp $03                                        ; $5acc: $fe $03
    jr c, jr_001_5ae1                             ; $5ace: $38 $11

    jr z, jr_001_5ad9                             ; $5ad0: $28 $07

    ld a, [$cecc]                                 ; $5ad2: $fa $cc $ce
    call Call_000_303d                            ; $5ad5: $cd $3d $30
    ret                                           ; $5ad8: $c9


jr_001_5ad9:
    ld a, [$cecb]                                 ; $5ad9: $fa $cb $ce
    call Call_000_13e0                            ; $5adc: $cd $e0 $13
    ret                                           ; $5adf: $c9


    ret                                           ; $5ae0: $c9


jr_001_5ae1:
    xor a                                         ; $5ae1: $af
    ld [$c672], a                                 ; $5ae2: $ea $72 $c6
    ld a, [$cec8]                                 ; $5ae5: $fa $c8 $ce
    ld [$c1d6], a                                 ; $5ae8: $ea $d6 $c1
    ld a, [$cec9]                                 ; $5aeb: $fa $c9 $ce
    ld [wMapPositionX], a                                 ; $5aee: $ea $d7 $c1
    ld a, [$ceca]                                 ; $5af1: $fa $ca $ce
    ld [wMapPositionY], a                                 ; $5af4: $ea $d8 $c1
    ld a, [$c12e]                                 ; $5af7: $fa $2e $c1
    ld [wGameState], a                                 ; $5afa: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $5afd: $fa $a6 $c0
    inc a                                         ; $5b00: $3c
    ld [$c0a6], a                                 ; $5b01: $ea $a6 $c0
    ret                                           ; $5b04: $c9


jr_001_5b05:
    ld a, $01                                     ; $5b05: $3e $01
    call Call_001_5a55                            ; $5b07: $cd $55 $5a
    ld a, [$cec7]                                 ; $5b0a: $fa $c7 $ce
    dec a                                         ; $5b0d: $3d
    bit 7, a                                      ; $5b0e: $cb $7f
    jr z, jr_001_5b14                             ; $5b10: $28 $02

    ld a, $04                                     ; $5b12: $3e $04

jr_001_5b14:
    ld [$cec7], a                                 ; $5b14: $ea $c7 $ce
    xor a                                         ; $5b17: $af
    call Call_001_5a55                            ; $5b18: $cd $55 $5a
    ret                                           ; $5b1b: $c9


Jump_001_5b1c:
    ld a, $01                                     ; $5b1c: $3e $01
    call Call_001_5a55                            ; $5b1e: $cd $55 $5a
    ld a, [$cec7]                                 ; $5b21: $fa $c7 $ce
    inc a                                         ; $5b24: $3c
    cp $05                                        ; $5b25: $fe $05
    jr c, jr_001_5b2a                             ; $5b27: $38 $01

    xor a                                         ; $5b29: $af

jr_001_5b2a:
    ld [$cec7], a                                 ; $5b2a: $ea $c7 $ce
    xor a                                         ; $5b2d: $af
    call Call_001_5a55                            ; $5b2e: $cd $55 $5a
    ret                                           ; $5b31: $c9


Jump_001_5b32:
    ld a, [$cec7]                                 ; $5b32: $fa $c7 $ce
    rst $10                                       ; $5b35: $d7
    ld b, b                                       ; $5b36: $40
    ld e, e                                       ; $5b37: $5b
    ld c, d                                       ; $5b38: $4a
    ld e, e                                       ; $5b39: $5b
    ld d, h                                       ; $5b3a: $54
    ld e, e                                       ; $5b3b: $5b
    ld e, [hl]                                    ; $5b3c: $5e
    ld e, e                                       ; $5b3d: $5b
    ld l, b                                       ; $5b3e: $68
    ld e, e                                       ; $5b3f: $5b
    ld a, [$cec8]                                 ; $5b40: $fa $c8 $ce
    dec a                                         ; $5b43: $3d
    ld [$cec8], a                                 ; $5b44: $ea $c8 $ce
    jp Jump_001_5a33                              ; $5b47: $c3 $33 $5a


    ld a, [$cec9]                                 ; $5b4a: $fa $c9 $ce
    dec a                                         ; $5b4d: $3d
    ld [$cec9], a                                 ; $5b4e: $ea $c9 $ce
    jp Jump_001_5a33                              ; $5b51: $c3 $33 $5a


    ld a, [$ceca]                                 ; $5b54: $fa $ca $ce
    dec a                                         ; $5b57: $3d
    ld [$ceca], a                                 ; $5b58: $ea $ca $ce
    jp Jump_001_5a33                              ; $5b5b: $c3 $33 $5a


    ld a, [$cecb]                                 ; $5b5e: $fa $cb $ce
    dec a                                         ; $5b61: $3d
    ld [$cecb], a                                 ; $5b62: $ea $cb $ce
    jp Jump_001_5a33                              ; $5b65: $c3 $33 $5a


    ld a, [$cecc]                                 ; $5b68: $fa $cc $ce
    dec a                                         ; $5b6b: $3d
    ld [$cecc], a                                 ; $5b6c: $ea $cc $ce
    jp Jump_001_5a33                              ; $5b6f: $c3 $33 $5a


Jump_001_5b72:
    ld a, [$cec7]                                 ; $5b72: $fa $c7 $ce
    rst $10                                       ; $5b75: $d7
    add b                                         ; $5b76: $80
    ld e, e                                       ; $5b77: $5b
    adc d                                         ; $5b78: $8a
    ld e, e                                       ; $5b79: $5b
    sub h                                         ; $5b7a: $94
    ld e, e                                       ; $5b7b: $5b
    sbc [hl]                                      ; $5b7c: $9e
    ld e, e                                       ; $5b7d: $5b
    xor b                                         ; $5b7e: $a8
    ld e, e                                       ; $5b7f: $5b
    ld a, [$cec8]                                 ; $5b80: $fa $c8 $ce
    inc a                                         ; $5b83: $3c
    ld [$cec8], a                                 ; $5b84: $ea $c8 $ce
    jp Jump_001_5a33                              ; $5b87: $c3 $33 $5a


    ld a, [$cec9]                                 ; $5b8a: $fa $c9 $ce
    inc a                                         ; $5b8d: $3c
    ld [$cec9], a                                 ; $5b8e: $ea $c9 $ce
    jp Jump_001_5a33                              ; $5b91: $c3 $33 $5a


    ld a, [$ceca]                                 ; $5b94: $fa $ca $ce
    inc a                                         ; $5b97: $3c
    ld [$ceca], a                                 ; $5b98: $ea $ca $ce
    jp Jump_001_5a33                              ; $5b9b: $c3 $33 $5a


    ld a, [$cecb]                                 ; $5b9e: $fa $cb $ce
    inc a                                         ; $5ba1: $3c
    ld [$cecb], a                                 ; $5ba2: $ea $cb $ce
    jp Jump_001_5a33                              ; $5ba5: $c3 $33 $5a


    ld a, [$cecc]                                 ; $5ba8: $fa $cc $ce
    inc a                                         ; $5bab: $3c
    ld [$cecc], a                                 ; $5bac: $ea $cc $ce
    jp Jump_001_5a33                              ; $5baf: $c3 $33 $5a


    ret                                           ; $5bb2: $c9


Call_001_5bb3:
    ld a, [$cec8]                                 ; $5bb3: $fa $c8 $ce
    ld c, a                                       ; $5bb6: $4f
    ld b, $00                                     ; $5bb7: $06 $00
    ld hl, $cb7d                                  ; $5bb9: $21 $7d $cb
    call Call_000_2fa9                            ; $5bbc: $cd $a9 $2f
    ld a, [$cec9]                                 ; $5bbf: $fa $c9 $ce
    ld c, a                                       ; $5bc2: $4f
    ld b, $00                                     ; $5bc3: $06 $00
    ld hl, $cb82                                  ; $5bc5: $21 $82 $cb
    call Call_000_2fa9                            ; $5bc8: $cd $a9 $2f
    ld a, [$ceca]                                 ; $5bcb: $fa $ca $ce
    ld c, a                                       ; $5bce: $4f
    ld b, $00                                     ; $5bcf: $06 $00
    ld hl, $cb87                                  ; $5bd1: $21 $87 $cb
    call Call_000_2fa9                            ; $5bd4: $cd $a9 $2f
    ld a, [$cecb]                                 ; $5bd7: $fa $cb $ce
    ld c, a                                       ; $5bda: $4f
    ld b, $00                                     ; $5bdb: $06 $00
    ld hl, $cb8c                                  ; $5bdd: $21 $8c $cb
    call Call_000_2fa9                            ; $5be0: $cd $a9 $2f
    ld a, [$cecc]                                 ; $5be3: $fa $cc $ce
    ld c, a                                       ; $5be6: $4f
    ld b, $00                                     ; $5be7: $06 $00
    ld hl, $cb91                                  ; $5be9: $21 $91 $cb
    call Call_000_2fa9                            ; $5bec: $cd $a9 $2f
    ret                                           ; $5bef: $c9


    nop                                           ; $5bf0: $00
    ld bc, $2802                                  ; $5bf1: $01 $02 $28
    sbc b                                         ; $5bf4: $98
    ld a, l                                       ; $5bf5: $7d
    rlc b                                         ; $5bf6: $cb $00
    ld bc, $6802                                  ; $5bf8: $01 $02 $68
    sbc b                                         ; $5bfb: $98
    add d                                         ; $5bfc: $82
    rlc b                                         ; $5bfd: $cb $00
    ld bc, $a802                                  ; $5bff: $01 $02 $a8
    sbc b                                         ; $5c02: $98
    add a                                         ; $5c03: $87
    rlc b                                         ; $5c04: $cb $00
    ld bc, $2802                                  ; $5c06: $01 $02 $28
    sbc c                                         ; $5c09: $99
    adc h                                         ; $5c0a: $8c
    rlc b                                         ; $5c0b: $cb $00
    ld bc, $6802                                  ; $5c0d: $01 $02 $68
    sbc c                                         ; $5c10: $99
    sub c                                         ; $5c11: $91
    sla a                                         ; $5c12: $cb $27
    sbc b                                         ; $5c14: $98
    ld h, a                                       ; $5c15: $67
    sbc b                                         ; $5c16: $98
    and a                                         ; $5c17: $a7
    sbc b                                         ; $5c18: $98
    daa                                           ; $5c19: $27
    sbc c                                         ; $5c1a: $99
    ld h, a                                       ; $5c1b: $67
    sbc c                                         ; $5c1c: $99
    db $ea                                        ; $5c1d: $ea
    db $e3                                        ; $5c1e: $e3

    ld a, [$da01]                                 ; $5c1f: $fa $01 $da
    cp $11                                        ; $5c22: $fe $11
    jp z, Jump_001_5c5f                           ; $5c24: $ca $5f $5c

    ld de, $7b1a                                  ; $5c27: $11 $1a $7b
    ld a, $3b                                     ; $5c2a: $3e $3b
    ld b, a                                       ; $5c2c: $47
    ld hl, $9000                                  ; $5c2d: $21 $00 $90
    call Call_000_1d50                            ; $5c30: $cd $50 $1d
    ld de, $7a7d                                  ; $5c33: $11 $7d $7a
    ld a, $3b                                     ; $5c36: $3e $3b
    ld b, a                                       ; $5c38: $47
    ld hl, $9800                                  ; $5c39: $21 $00 $98
    call Call_000_1d50                            ; $5c3c: $cd $50 $1d
    ld hl, $c0a3                                  ; $5c3f: $21 $a3 $c0
    ld a, $d2                                     ; $5c42: $3e $d2
    ld [hl+], a                                   ; $5c44: $22
    ld [hl+], a                                   ; $5c45: $22
    ld [hl], a                                    ; $5c46: $77
    ld hl, $7a3d                                  ; $5c47: $21 $3d $7a
    ld b, $00                                     ; $5c4a: $06 $00
    ld c, $08                                     ; $5c4c: $0e $08
    ld a, $3b                                     ; $5c4e: $3e $3b
    call Call_000_0d40                            ; $5c50: $cd $40 $0d
    ld a, $83                                     ; $5c53: $3e $83
    ldh [rLCDC], a                                ; $5c55: $e0 $40
    ld a, $83                                     ; $5c57: $3e $83
    ld [$c0a2], a                                 ; $5c59: $ea $a2 $c0
    jp Jump_001_5cd3                              ; $5c5c: $c3 $d3 $5c


Jump_001_5c5f:
    ld hl, $763d                                  ; $5c5f: $21 $3d $76
    ld de, $8000                                  ; $5c62: $11 $00 $80
    ld bc, $0400                                  ; $5c65: $01 $00 $04
    ld a, $3b                                     ; $5c68: $3e $3b
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5c6a: $cd $43 $0b
    ld a, $01                                     ; $5c6d: $3e $01
    ldh [rVBK], a                                 ; $5c6f: $e0 $4f
    ld hl, $736d                                  ; $5c71: $21 $6d $73
    ld de, $0168                                  ; $5c74: $11 $68 $01
    add hl, de                                    ; $5c77: $19
    ld de, $9800                                  ; $5c78: $11 $00 $98
    ld a, $12                                     ; $5c7b: $3e $12

jr_001_5c7d:
    ld bc, $0014                                  ; $5c7d: $01 $14 $00
    push af                                       ; $5c80: $f5
    ld a, $3b                                     ; $5c81: $3e $3b
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5c83: $cd $43 $0b
    pop af                                        ; $5c86: $f1
    dec a                                         ; $5c87: $3d
    jr z, jr_001_5c94                             ; $5c88: $28 $0a

    push hl                                       ; $5c8a: $e5
    ld hl, $000c                                  ; $5c8b: $21 $0c $00
    add hl, de                                    ; $5c8e: $19
    push hl                                       ; $5c8f: $e5
    pop de                                        ; $5c90: $d1
    pop hl                                        ; $5c91: $e1
    jr jr_001_5c7d                                ; $5c92: $18 $e9

jr_001_5c94:
    xor a                                         ; $5c94: $af
    ldh [rVBK], a                                 ; $5c95: $e0 $4f
    ld hl, $736d                                  ; $5c97: $21 $6d $73
    ld de, $9800                                  ; $5c9a: $11 $00 $98
    ld a, $12                                     ; $5c9d: $3e $12

jr_001_5c9f:
    ld bc, $0014                                  ; $5c9f: $01 $14 $00
    push af                                       ; $5ca2: $f5
    ld a, $3b                                     ; $5ca3: $3e $3b
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5ca5: $cd $43 $0b
    pop af                                        ; $5ca8: $f1
    dec a                                         ; $5ca9: $3d
    jr z, jr_001_5cb6                             ; $5caa: $28 $0a

    push hl                                       ; $5cac: $e5
    ld hl, $000c                                  ; $5cad: $21 $0c $00
    add hl, de                                    ; $5cb0: $19
    push hl                                       ; $5cb1: $e5
    pop de                                        ; $5cb2: $d1
    pop hl                                        ; $5cb3: $e1
    jr jr_001_5c9f                                ; $5cb4: $18 $e9

jr_001_5cb6:
    ld hl, $c0a3                                  ; $5cb6: $21 $a3 $c0
    ld a, $9c                                     ; $5cb9: $3e $9c
    ld [hl+], a                                   ; $5cbb: $22
    ld [hl+], a                                   ; $5cbc: $22
    ld [hl], a                                    ; $5cbd: $77
    ld hl, $732d                                  ; $5cbe: $21 $2d $73
    ld b, $00                                     ; $5cc1: $06 $00
    ld c, $08                                     ; $5cc3: $0e $08
    ld a, $3b                                     ; $5cc5: $3e $3b
    call Call_000_0d40                            ; $5cc7: $cd $40 $0d
    ld a, $93                                     ; $5cca: $3e $93
    ldh [rLCDC], a                                ; $5ccc: $e0 $40
    ld a, $93                                     ; $5cce: $3e $93
    ld [$c0a2], a                                 ; $5cd0: $ea $a2 $c0

Jump_001_5cd3:
    xor a                                         ; $5cd3: $af
    ldh [rIF], a                                  ; $5cd4: $e0 $0f
    ld a, $01                                     ; $5cd6: $3e $01
    ldh [rIE], a                                  ; $5cd8: $e0 $ff
    xor a                                         ; $5cda: $af
    ldh [rSCY], a                                 ; $5cdb: $e0 $42
    ldh [rSCX], a                                 ; $5cdd: $e0 $43
    ldh [$8e], a                                  ; $5cdf: $e0 $8e
    ldh [$95], a                                  ; $5ce1: $e0 $95
    ld a, $c0                                     ; $5ce3: $3e $c0
    ld [$c12f], a                                 ; $5ce5: $ea $2f $c1
    xor a                                         ; $5ce8: $af
    ld [$c4aa], a                                 ; $5ce9: $ea $aa $c4
    ret                                           ; $5cec: $c9


    ld a, [$c4aa]                                 ; $5ced: $fa $aa $c4
    rst $10                                       ; $5cf0: $d7

    db $f5, $5c, $1a, $5d

    ld a, [$c12f]                                 ; $5cf5: $fa $2f $c1
    cp $70                                        ; $5cf8: $fe $70
    jr nc, jr_001_5d02                            ; $5cfa: $30 $06

    ldh a, [$8b]                                  ; $5cfc: $f0 $8b
    and $0b                                       ; $5cfe: $e6 $0b
    jr nz, jr_001_5d0a                            ; $5d00: $20 $08

jr_001_5d02:
    ld a, [$c12f]                                 ; $5d02: $fa $2f $c1
    dec a                                         ; $5d05: $3d
    ld [$c12f], a                                 ; $5d06: $ea $2f $c1
    ret nz                                        ; $5d09: $c0

jr_001_5d0a:
    ld a, $03                                     ; $5d0a: $3e $03
    call Call_000_0e0c                            ; $5d0c: $cd $0c $0e
    ld a, $30                                     ; $5d0f: $3e $30
    ld [$c12b], a                                 ; $5d11: $ea $2b $c1
    ld a, $01                                     ; $5d14: $3e $01
    ld [$c4aa], a                                 ; $5d16: $ea $aa $c4
    ret                                           ; $5d19: $c9


    call Call_000_0e20                            ; $5d1a: $cd $20 $0e
    ld a, [$c12b]                                 ; $5d1d: $fa $2b $c1
    or a                                          ; $5d20: $b7
    ret nz                                        ; $5d21: $c0

    ld a, $06                                     ; $5d22: $3e $06
    ld [wGameState], a                                 ; $5d24: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $5d27: $fa $a6 $c0
    inc a                                         ; $5d2a: $3c
    ld [$c0a6], a                                 ; $5d2b: $ea $a6 $c0
    ret                                           ; $5d2e: $c9


    ld bc, $0402                                  ; $5d2f: $01 $02 $04
    ld [$2010], sp                                ; $5d32: $08 $10 $20
    ld b, b                                       ; $5d35: $40
    add b                                         ; $5d36: $80

    ld a, [$cb5e]                                 ; $5d37: $fa $5e $cb
    rst $10                                       ; $5d3a: $d7

    db $43, $5d, $14, $60, $35, $60, $50, $60

    ld a, $23                                     ; $5d43: $3e $23
    call Call_000_303d                            ; $5d45: $cd $3d $30
    ldh a, [rIE]                                  ; $5d48: $f0 $ff
    push af                                       ; $5d4a: $f5
    call Call_000_0331                            ; $5d4b: $cd $31 $03
    call Call_000_0acd                            ; $5d4e: $cd $cd $0a
    ld a, $83                                     ; $5d51: $3e $83
    ld [$c0a2], a                                 ; $5d53: $ea $a2 $c0
    xor a                                         ; $5d56: $af
    ldh [$91], a                                  ; $5d57: $e0 $91
    ldh [$8f], a                                  ; $5d59: $e0 $8f
    ld a, $01                                     ; $5d5b: $3e $01
    ldh [rVBK], a                                 ; $5d5d: $e0 $4f
    ld hl, $9800                                  ; $5d5f: $21 $00 $98
    ld bc, $0800                                  ; $5d62: $01 $00 $08
    xor a                                         ; $5d65: $af
    call WriteToRegisterHLFromA                   ; $5d66: $cd $16 $0b
    xor a                                         ; $5d69: $af
    ldh [rVBK], a                                 ; $5d6a: $e0 $4f
    ld hl, $9800                                  ; $5d6c: $21 $00 $98
    ld bc, $0800                                  ; $5d6f: $01 $00 $08
    ld a, $e3                                     ; $5d72: $3e $e3
    call WriteToRegisterHLFromA                   ; $5d74: $cd $16 $0b
    ld hl, $61a4                                  ; $5d77: $21 $a4 $61

jr_001_5d7a:
    ld a, [hl+]                                   ; $5d7a: $2a
    cp $ff                                        ; $5d7b: $fe $ff
    jr z, jr_001_5dc5                             ; $5d7d: $28 $46

    ld b, a                                       ; $5d7f: $47
    ld a, [hl+]                                   ; $5d80: $2a
    ld e, a                                       ; $5d81: $5f
    ld d, $00                                     ; $5d82: $16 $00
    sla e                                         ; $5d84: $cb $23
    rl d                                          ; $5d86: $cb $12
    sla e                                         ; $5d88: $cb $23
    rl d                                          ; $5d8a: $cb $12
    sla e                                         ; $5d8c: $cb $23
    rl d                                          ; $5d8e: $cb $12
    sla e                                         ; $5d90: $cb $23
    rl d                                          ; $5d92: $cb $12
    sla e                                         ; $5d94: $cb $23
    rl d                                          ; $5d96: $cb $12
    ld a, e                                       ; $5d98: $7b
    add b                                         ; $5d99: $80
    ld e, a                                       ; $5d9a: $5f
    ld a, d                                       ; $5d9b: $7a
    adc $98                                       ; $5d9c: $ce $98
    ld d, a                                       ; $5d9e: $57
    ld a, [hl+]                                   ; $5d9f: $2a
    ld c, a                                       ; $5da0: $4f
    ld b, $00                                     ; $5da1: $06 $00
    ld a, [hl+]                                   ; $5da3: $2a
    ldh [$a7], a                                  ; $5da4: $e0 $a7
    push hl                                       ; $5da6: $e5
    ld a, [hl+]                                   ; $5da7: $2a
    ld h, [hl]                                    ; $5da8: $66
    ld l, a                                       ; $5da9: $6f

jr_001_5daa:
    push hl                                       ; $5daa: $e5
    push bc                                       ; $5dab: $c5
    push de                                       ; $5dac: $d5
    call WriteToRegisterDEFromHL                  ; $5dad: $cd $31 $0b
    pop hl                                        ; $5db0: $e1
    ld bc, $0020                                  ; $5db1: $01 $20 $00
    add hl, bc                                    ; $5db4: $09
    ld e, l                                       ; $5db5: $5d
    ld d, h                                       ; $5db6: $54
    pop bc                                        ; $5db7: $c1
    pop hl                                        ; $5db8: $e1
    ldh a, [$a7]                                  ; $5db9: $f0 $a7
    dec a                                         ; $5dbb: $3d
    ldh [$a7], a                                  ; $5dbc: $e0 $a7
    jr nz, jr_001_5daa                            ; $5dbe: $20 $ea

    pop hl                                        ; $5dc0: $e1
    inc hl                                        ; $5dc1: $23
    inc hl                                        ; $5dc2: $23
    jr jr_001_5d7a                                ; $5dc3: $18 $b5

jr_001_5dc5:
    ld a, [$ca18]                                 ; $5dc5: $fa $18 $ca
    ld b, a                                       ; $5dc8: $47
    ld a, [$ca19]                                 ; $5dc9: $fa $19 $ca
    or b                                          ; $5dcc: $b0
    jp z, Jump_001_5e6c                           ; $5dcd: $ca $6c $5e

    ld a, [$c9f4]                                 ; $5dd0: $fa $f4 $c9
    swap a                                        ; $5dd3: $cb $37
    and $0f                                       ; $5dd5: $e6 $0f
    jp nz, Jump_001_5e6c                          ; $5dd7: $c2 $6c $5e

    ld a, $19                                     ; $5dda: $3e $19
    call Call_000_13dd                            ; $5ddc: $cd $dd $13
    ld a, $f3                                     ; $5ddf: $3e $f3
    ld [$c597], a                                 ; $5de1: $ea $97 $c5
    ld a, $61                                     ; $5de4: $3e $61
    ld [$c598], a                                 ; $5de6: $ea $98 $c5
    ld a, $01                                     ; $5de9: $3e $01
    ld [$c59b], a                                 ; $5deb: $ea $9b $c5
    ld hl, $c7ba                                  ; $5dee: $21 $ba $c7
    call Call_001_5f93                            ; $5df1: $cd $93 $5f
    xor a                                         ; $5df4: $af
    ld [$c1e2], a                                 ; $5df5: $ea $e2 $c1
    ld a, $01                                     ; $5df8: $3e $01
    ld [$cc35], a                                 ; $5dfa: $ea $35 $cc
    ld a, [$cc34]                                 ; $5dfd: $fa $34 $cc
    ld [$cc36], a                                 ; $5e00: $ea $36 $cc
    ld a, [$cb9f]                                 ; $5e03: $fa $9f $cb
    or a                                          ; $5e06: $b7
    jp z, Jump_001_5ebd                           ; $5e07: $ca $bd $5e

    ld a, $01                                     ; $5e0a: $3e $01
    call Call_000_0f80                            ; $5e0c: $cd $80 $0f
    ld a, [$cb9f]                                 ; $5e0f: $fa $9f $cb
    or a                                          ; $5e12: $b7
    jr z, jr_001_5e40                             ; $5e13: $28 $2b

    ld a, [$c6ff]                                 ; $5e15: $fa $ff $c6
    cp $17                                        ; $5e18: $fe $17
    jr nz, jr_001_5e40                            ; $5e1a: $20 $24

    ld a, [$c1e9]                                 ; $5e1c: $fa $e9 $c1
    bit 7, a                                      ; $5e1f: $cb $7f
    jr nz, jr_001_5e40                            ; $5e21: $20 $1d

    or $80                                        ; $5e23: $f6 $80
    ld [$c1e9], a                                 ; $5e25: $ea $e9 $c1
    ld a, $02                                     ; $5e28: $3e $02
    ld [$c671], a                                 ; $5e2a: $ea $71 $c6
    xor a                                         ; $5e2d: $af
    ld [$ce87], a                                 ; $5e2e: $ea $87 $ce
    ld [$ce88], a                                 ; $5e31: $ea $88 $ce
    ld [$ce89], a                                 ; $5e34: $ea $89 $ce
    ld [$ce8a], a                                 ; $5e37: $ea $8a $ce
    ld [$ce94], a                                 ; $5e3a: $ea $94 $ce
    ld [$ce95], a                                 ; $5e3d: $ea $95 $ce

jr_001_5e40:
    ld a, [$cb9f]                                 ; $5e40: $fa $9f $cb
    cp $02                                        ; $5e43: $fe $02
    jr nz, jr_001_5e5a                            ; $5e45: $20 $13

    ld a, [$ab6d]                                 ; $5e47: $fa $6d $ab
    cp $03                                        ; $5e4a: $fe $03
    jr z, jr_001_5e5a                             ; $5e4c: $28 $0c

    ld b, a                                       ; $5e4e: $47
    ld a, [$cb9b]                                 ; $5e4f: $fa $9b $cb
    cp b                                          ; $5e52: $b8
    jr c, jr_001_5e5a                             ; $5e53: $38 $05

    ld a, b                                       ; $5e55: $78
    inc a                                         ; $5e56: $3c
    ld [$ab6d], a                                 ; $5e57: $ea $6d $ab

jr_001_5e5a:
    call Call_000_0f8e                            ; $5e5a: $cd $8e $0f
    ld a, [$cb9f]                                 ; $5e5d: $fa $9f $cb
    cp $03                                        ; $5e60: $fe $03
    jr nz, jr_001_5ebd                            ; $5e62: $20 $59

    ld hl, $c71f                                  ; $5e64: $21 $1f $c7
    call Call_001_6124                            ; $5e67: $cd $24 $61
    jr jr_001_5ebd                                ; $5e6a: $18 $51

Jump_001_5e6c:
    ld a, $1b                                     ; $5e6c: $3e $1b
    call Call_000_13e0                            ; $5e6e: $cd $e0 $13
    ld a, $07                                     ; $5e71: $3e $07
    ld [$c597], a                                 ; $5e73: $ea $97 $c5
    ld a, $62                                     ; $5e76: $3e $62
    ld [$c598], a                                 ; $5e78: $ea $98 $c5
    ld a, $01                                     ; $5e7b: $3e $01
    ld [$c59b], a                                 ; $5e7d: $ea $9b $c5
    ld hl, $c7bc                                  ; $5e80: $21 $bc $c7
    call Call_001_5f93                            ; $5e83: $cd $93 $5f
    ld a, $01                                     ; $5e86: $3e $01
    ld [$c1e2], a                                 ; $5e88: $ea $e2 $c1
    ld a, $01                                     ; $5e8b: $3e $01
    ld [$cc36], a                                 ; $5e8d: $ea $36 $cc
    ld a, [$cc34]                                 ; $5e90: $fa $34 $cc
    ld [$cc35], a                                 ; $5e93: $ea $35 $cc
    ld a, [$cb9f]                                 ; $5e96: $fa $9f $cb
    or a                                          ; $5e99: $b7
    jr z, jr_001_5ebd                             ; $5e9a: $28 $21

    xor a                                         ; $5e9c: $af
    ld [$c7fb], a                                 ; $5e9d: $ea $fb $c7
    ld [$cbc3], a                                 ; $5ea0: $ea $c3 $cb
    ld [$ca18], a                                 ; $5ea3: $ea $18 $ca
    inc a                                         ; $5ea6: $3c
    ld [$c7fa], a                                 ; $5ea7: $ea $fa $c7
    ld [$cbc2], a                                 ; $5eaa: $ea $c2 $cb
    ld [$ca19], a                                 ; $5ead: $ea $19 $ca
    ld a, [$cb9f]                                 ; $5eb0: $fa $9f $cb
    cp $03                                        ; $5eb3: $fe $03
    jr nz, jr_001_5ebd                            ; $5eb5: $20 $06

    ld hl, $c721                                  ; $5eb7: $21 $21 $c7
    call Call_001_6124                            ; $5eba: $cd $24 $61

Jump_001_5ebd:
jr_001_5ebd:
    ldh [$9c], a                                  ; $5ebd: $e0 $9c
    ld l, $c2                                     ; $5ebf: $2e $c2
    ld h, $54                                     ; $5ec1: $26 $54
    ld a, $01                                     ; $5ec3: $3e $01
    call Call_000_0a5e                            ; $5ec5: $cd $5e $0a
    ld a, [$cc35]                                 ; $5ec8: $fa $35 $cc
    cp $ff                                        ; $5ecb: $fe $ff
    jr nz, jr_001_5ed1                            ; $5ecd: $20 $02

    ld a, $16                                     ; $5ecf: $3e $16

jr_001_5ed1:
    ld de, $cbaa                                  ; $5ed1: $11 $aa $cb
    ldh [$9c], a                                  ; $5ed4: $e0 $9c
    ld l, $b8                                     ; $5ed6: $2e $b8
    ld h, $55                                     ; $5ed8: $26 $55
    ld a, $01                                     ; $5eda: $3e $01
    call Call_000_0a5e                            ; $5edc: $cd $5e $0a
    ld a, $1b                                     ; $5edf: $3e $1b
    ld [$c597], a                                 ; $5ee1: $ea $97 $c5
    ld a, $62                                     ; $5ee4: $3e $62
    ld [$c598], a                                 ; $5ee6: $ea $98 $c5
    ld a, $01                                     ; $5ee9: $3e $01
    ld [$c59b], a                                 ; $5eeb: $ea $9b $c5
    ldh [$9c], a                                  ; $5eee: $e0 $9c
    ld l, $c2                                     ; $5ef0: $2e $c2
    ld h, $54                                     ; $5ef2: $26 $54
    ld a, $01                                     ; $5ef4: $3e $01
    call Call_000_0a5e                            ; $5ef6: $cd $5e $0a
    ld a, [$cc36]                                 ; $5ef9: $fa $36 $cc
    cp $ff                                        ; $5efc: $fe $ff
    jr nz, jr_001_5f02                            ; $5efe: $20 $02

    ld a, $16                                     ; $5f00: $3e $16

jr_001_5f02:
    ld de, $cbaa                                  ; $5f02: $11 $aa $cb
    ldh [$9c], a                                  ; $5f05: $e0 $9c
    ld l, $b8                                     ; $5f07: $2e $b8
    ld h, $55                                     ; $5f09: $26 $55
    ld a, $01                                     ; $5f0b: $3e $01
    call Call_000_0a5e                            ; $5f0d: $cd $5e $0a
    ld a, $27                                     ; $5f10: $3e $27
    ld [$c597], a                                 ; $5f12: $ea $97 $c5
    ld a, $62                                     ; $5f15: $3e $62
    ld [$c598], a                                 ; $5f17: $ea $98 $c5
    ld a, $01                                     ; $5f1a: $3e $01
    ld [$c59b], a                                 ; $5f1c: $ea $9b $c5
    ldh [$9c], a                                  ; $5f1f: $e0 $9c
    ld l, $c2                                     ; $5f21: $2e $c2
    ld h, $54                                     ; $5f23: $26 $54
    ld a, $01                                     ; $5f25: $3e $01
    call Call_000_0a5e                            ; $5f27: $cd $5e $0a
    ld a, [$cc35]                                 ; $5f2a: $fa $35 $cc
    cp $ff                                        ; $5f2d: $fe $ff
    jr nz, jr_001_5f33                            ; $5f2f: $20 $02

    ld a, $01                                     ; $5f31: $3e $01

jr_001_5f33:
    ld c, a                                       ; $5f33: $4f
    ld b, $00                                     ; $5f34: $06 $00
    ldh [$9c], a                                  ; $5f36: $e0 $9c
    ld l, $94                                     ; $5f38: $2e $94
    ld h, $2c                                     ; $5f3a: $26 $2c
    ld a, $00                                     ; $5f3c: $3e $00
    call Call_000_0a5e                            ; $5f3e: $cd $5e $0a
    ld a, [$cc36]                                 ; $5f41: $fa $36 $cc
    cp $ff                                        ; $5f44: $fe $ff
    jr nz, jr_001_5f4a                            ; $5f46: $20 $02

    ld a, $01                                     ; $5f48: $3e $01

jr_001_5f4a:
    ld c, a                                       ; $5f4a: $4f
    ld b, $01                                     ; $5f4b: $06 $01
    ldh [$9c], a                                  ; $5f4d: $e0 $9c
    ld l, $94                                     ; $5f4f: $2e $94
    ld h, $2c                                     ; $5f51: $26 $2c
    ld a, $00                                     ; $5f53: $3e $00
    call Call_000_0a5e                            ; $5f55: $cd $5e $0a
    ld hl, $cab8                                  ; $5f58: $21 $b8 $ca
    xor a                                         ; $5f5b: $af
    ld [hl+], a                                   ; $5f5c: $22
    ld [hl+], a                                   ; $5f5d: $22
    ld hl, $cabc                                  ; $5f5e: $21 $bc $ca
    xor a                                         ; $5f61: $af
    ld [hl+], a                                   ; $5f62: $22
    ld [hl+], a                                   ; $5f63: $22
    xor a                                         ; $5f64: $af
    ld [$caec], a                                 ; $5f65: $ea $ec $ca
    ld [$caed], a                                 ; $5f68: $ea $ed $ca
    ld [$c5fe], a                                 ; $5f6b: $ea $fe $c5
    ld [$c5ff], a                                 ; $5f6e: $ea $ff $c5
    ld a, [$cb5e]                                 ; $5f71: $fa $5e $cb
    inc a                                         ; $5f74: $3c
    ld [$cb5e], a                                 ; $5f75: $ea $5e $cb
    xor a                                         ; $5f78: $af
    ldh [rIF], a                                  ; $5f79: $e0 $0f
    call Call_000_0af9                            ; $5f7b: $cd $f9 $0a
    pop af                                        ; $5f7e: $f1
    ldh [rIE], a                                  ; $5f7f: $e0 $ff
    ldh [$9c], a                                  ; $5f81: $e0 $9c
    ld l, $dd                                     ; $5f83: $2e $dd
    ld h, $49                                     ; $5f85: $26 $49
    ld a, $01                                     ; $5f87: $3e $01
    call Call_000_0a5e                            ; $5f89: $cd $5e $0a
    ld a, [$cc35]                                 ; $5f8c: $fa $35 $cc
    call Call_001_6062                            ; $5f8f: $cd $62 $60
    ret                                           ; $5f92: $c9


Call_001_5f93:
    ld c, [hl]                                    ; $5f93: $4e
    inc hl                                        ; $5f94: $23
    ld b, [hl]                                    ; $5f95: $46
    dec hl                                        ; $5f96: $2b
    inc bc                                        ; $5f97: $03
    ld a, c                                       ; $5f98: $79
    sub $e7                                       ; $5f99: $d6 $e7
    ld a, b                                       ; $5f9b: $78
    sbc $03                                       ; $5f9c: $de $03
    jr c, jr_001_5fa3                             ; $5f9e: $38 $03

    ld bc, $03e7                                  ; $5fa0: $01 $e7 $03

jr_001_5fa3:
    ld a, c                                       ; $5fa3: $79
    ld [hl+], a                                   ; $5fa4: $22
    ld a, b                                       ; $5fa5: $78
    ld [hl], a                                    ; $5fa6: $77
    ret                                           ; $5fa7: $c9


Call_001_5fa8:
    xor a                                         ; $5fa8: $af
    call Call_000_0f80                            ; $5fa9: $cd $80 $0f
    ld a, [$cab8]                                 ; $5fac: $fa $b8 $ca
    ld c, a                                       ; $5faf: $4f
    ld b, $00                                     ; $5fb0: $06 $00
    ld a, [$cc35]                                 ; $5fb2: $fa $35 $cc
    cp $ff                                        ; $5fb5: $fe $ff
    jr nz, jr_001_5fbb                            ; $5fb7: $20 $02

    ld a, $01                                     ; $5fb9: $3e $01

jr_001_5fbb:
    ld e, $00                                     ; $5fbb: $1e $00
    call Call_000_2c44                            ; $5fbd: $cd $44 $2c
    ld a, [$cabc]                                 ; $5fc0: $fa $bc $ca
    inc a                                         ; $5fc3: $3c
    ld [$cabc], a                                 ; $5fc4: $ea $bc $ca
    cp b                                          ; $5fc7: $b8
    jr c, jr_001_5fd7                             ; $5fc8: $38 $0d

    xor a                                         ; $5fca: $af
    ld [$cabc], a                                 ; $5fcb: $ea $bc $ca
    ld a, [$cab8]                                 ; $5fce: $fa $b8 $ca
    inc a                                         ; $5fd1: $3c
    and $01                                       ; $5fd2: $e6 $01
    ld [$cab8], a                                 ; $5fd4: $ea $b8 $ca

jr_001_5fd7:
    ld b, $50                                     ; $5fd7: $06 $50
    ld c, $20                                     ; $5fd9: $0e $20
    call Call_000_09dc                            ; $5fdb: $cd $dc $09
    ld a, [$cab9]                                 ; $5fde: $fa $b9 $ca
    ld c, a                                       ; $5fe1: $4f
    ld b, $00                                     ; $5fe2: $06 $00
    ld a, [$cc36]                                 ; $5fe4: $fa $36 $cc
    cp $ff                                        ; $5fe7: $fe $ff
    jr nz, jr_001_5fed                            ; $5fe9: $20 $02

    ld a, $01                                     ; $5feb: $3e $01

jr_001_5fed:
    ld e, $01                                     ; $5fed: $1e $01
    call Call_000_2c44                            ; $5fef: $cd $44 $2c
    ld a, [$cabd]                                 ; $5ff2: $fa $bd $ca
    inc a                                         ; $5ff5: $3c
    ld [$cabd], a                                 ; $5ff6: $ea $bd $ca
    cp b                                          ; $5ff9: $b8
    jr c, jr_001_6009                             ; $5ffa: $38 $0d

    xor a                                         ; $5ffc: $af
    ld [$cabd], a                                 ; $5ffd: $ea $bd $ca
    ld a, [$cab9]                                 ; $6000: $fa $b9 $ca
    inc a                                         ; $6003: $3c
    and $01                                       ; $6004: $e6 $01
    ld [$cab9], a                                 ; $6006: $ea $b9 $ca

jr_001_6009:
    ld b, $78                                     ; $6009: $06 $78
    ld c, $20                                     ; $600b: $0e $20
    call Call_000_09dc                            ; $600d: $cd $dc $09
    call Call_000_0f8e                            ; $6010: $cd $8e $0f
    ret                                           ; $6013: $c9


    call Call_001_5fa8                            ; $6014: $cd $a8 $5f
    ldh [$9c], a                                  ; $6017: $e0 $9c
    ld l, $8c                                     ; $6019: $2e $8c
    ld h, $4a                                     ; $601b: $26 $4a
    ld a, $01                                     ; $601d: $3e $01
    call Call_000_0a5e                            ; $601f: $cd $5e $0a
    ld a, [$c596]                                 ; $6022: $fa $96 $c5
    or a                                          ; $6025: $b7
    ret nz                                        ; $6026: $c0

    ld a, [$cc36]                                 ; $6027: $fa $36 $cc
    call Call_001_60c3                            ; $602a: $cd $c3 $60
    ld a, [$cb5e]                                 ; $602d: $fa $5e $cb
    inc a                                         ; $6030: $3c
    ld [$cb5e], a                                 ; $6031: $ea $5e $cb
    ret                                           ; $6034: $c9


    call Call_001_5fa8                            ; $6035: $cd $a8 $5f
    ldh [$9c], a                                  ; $6038: $e0 $9c
    ld l, $8c                                     ; $603a: $2e $8c
    ld h, $4a                                     ; $603c: $26 $4a
    ld a, $01                                     ; $603e: $3e $01
    call Call_000_0a5e                            ; $6040: $cd $5e $0a
    ld a, [$c596]                                 ; $6043: $fa $96 $c5
    or a                                          ; $6046: $b7
    ret nz                                        ; $6047: $c0

    ld a, [$cb5e]                                 ; $6048: $fa $5e $cb
    inc a                                         ; $604b: $3c
    ld [$cb5e], a                                 ; $604c: $ea $5e $cb
    ret                                           ; $604f: $c9


    call Call_001_5fa8                            ; $6050: $cd $a8 $5f
    ldh a, [$8b]                                  ; $6053: $f0 $8b
    and $01                                       ; $6055: $e6 $01
    ret z                                         ; $6057: $c8

    ld a, $12                                     ; $6058: $3e $12
    ld [$c12f], a                                 ; $605a: $ea $2f $c1
    xor a                                         ; $605d: $af
    ld [$cb5e], a                                 ; $605e: $ea $5e $cb
    ret                                           ; $6061: $c9


Call_001_6062:
    cp $01                                        ; $6062: $fe $01
    jr z, jr_001_6088                             ; $6064: $28 $22

    cp $ff                                        ; $6066: $fe $ff
    jr z, jr_001_6070                             ; $6068: $28 $06

    ld a, [$cb9f]                                 ; $606a: $fa $9f $cb
    or a                                          ; $606d: $b7
    jr z, jr_001_6075                             ; $606e: $28 $05

jr_001_6070:
    ld hl, $c727                                  ; $6070: $21 $27 $c7
    jr jr_001_6090                                ; $6073: $18 $1b

jr_001_6075:
    ld a, [$cc37]                                 ; $6075: $fa $37 $cc
    sla a                                         ; $6078: $cb $27
    ld hl, $6233                                  ; $607a: $21 $33 $62
    add l                                         ; $607d: $85
    ld l, a                                       ; $607e: $6f
    ld a, $00                                     ; $607f: $3e $00
    adc h                                         ; $6081: $8c
    ld h, a                                       ; $6082: $67
    ld a, [hl+]                                   ; $6083: $2a
    ld h, [hl]                                    ; $6084: $66
    ld l, a                                       ; $6085: $6f
    jr jr_001_6090                                ; $6086: $18 $08

jr_001_6088:
    ld hl, $cbc6                                  ; $6088: $21 $c6 $cb
    ld a, [hl]                                    ; $608b: $7e
    cp $ff                                        ; $608c: $fe $ff
    jr z, jr_001_6075                             ; $608e: $28 $e5

jr_001_6090:
    ld a, l                                       ; $6090: $7d
    ld [$c597], a                                 ; $6091: $ea $97 $c5
    ld a, h                                       ; $6094: $7c
    ld [$c598], a                                 ; $6095: $ea $98 $c5
    ld a, [rRAMB]                                 ; $6098: $fa $00 $40
    ld [$c59b], a                                 ; $609b: $ea $9b $c5
    ld a, $ff                                     ; $609e: $3e $ff
    ld [$c67a], a                                 ; $60a0: $ea $7a $c6
    ld a, $03                                     ; $60a3: $3e $03
    ld [$c595], a                                 ; $60a5: $ea $95 $c5
    ldh [$9c], a                                  ; $60a8: $e0 $9c
    ld l, $12                                     ; $60aa: $2e $12
    ld h, $4a                                     ; $60ac: $26 $4a
    ld a, $01                                     ; $60ae: $3e $01
    call Call_000_0a5e                            ; $60b0: $cd $5e $0a
    ld a, $02                                     ; $60b3: $3e $02
    ld [$c59e], a                                 ; $60b5: $ea $9e $c5
    ld a, $06                                     ; $60b8: $3e $06
    ld [$c59f], a                                 ; $60ba: $ea $9f $c5
    ld a, $01                                     ; $60bd: $3e $01
    ld [$c5a0], a                                 ; $60bf: $ea $a0 $c5
    ret                                           ; $60c2: $c9


Call_001_60c3:
    cp $01                                        ; $60c3: $fe $01
    jr z, jr_001_60e9                             ; $60c5: $28 $22

    cp $ff                                        ; $60c7: $fe $ff
    jr z, jr_001_60d1                             ; $60c9: $28 $06

    ld a, [$cb9f]                                 ; $60cb: $fa $9f $cb
    or a                                          ; $60ce: $b7
    jr z, jr_001_60d6                             ; $60cf: $28 $05

jr_001_60d1:
    ld hl, $c734                                  ; $60d1: $21 $34 $c7
    jr jr_001_60f1                                ; $60d4: $18 $1b

jr_001_60d6:
    ld a, [$cc38]                                 ; $60d6: $fa $38 $cc
    sla a                                         ; $60d9: $cb $27
    ld hl, $62e9                                  ; $60db: $21 $e9 $62
    add l                                         ; $60de: $85
    ld l, a                                       ; $60df: $6f
    ld a, $00                                     ; $60e0: $3e $00
    adc h                                         ; $60e2: $8c
    ld h, a                                       ; $60e3: $67
    ld a, [hl+]                                   ; $60e4: $2a
    ld h, [hl]                                    ; $60e5: $66
    ld l, a                                       ; $60e6: $6f
    jr jr_001_60f1                                ; $60e7: $18 $08

jr_001_60e9:
    ld hl, $cbd3                                  ; $60e9: $21 $d3 $cb
    ld a, [hl]                                    ; $60ec: $7e
    cp $ff                                        ; $60ed: $fe $ff
    jr z, jr_001_60d6                             ; $60ef: $28 $e5

jr_001_60f1:
    ld a, l                                       ; $60f1: $7d
    ld [$c597], a                                 ; $60f2: $ea $97 $c5
    ld a, h                                       ; $60f5: $7c
    ld [$c598], a                                 ; $60f6: $ea $98 $c5
    ld a, [rRAMB]                                 ; $60f9: $fa $00 $40
    ld [$c59b], a                                 ; $60fc: $ea $9b $c5
    ld a, $ff                                     ; $60ff: $3e $ff
    ld [$c67a], a                                 ; $6101: $ea $7a $c6
    ld a, $04                                     ; $6104: $3e $04
    ld [$c595], a                                 ; $6106: $ea $95 $c5
    ldh [$9c], a                                  ; $6109: $e0 $9c
    ld l, $12                                     ; $610b: $2e $12
    ld h, $4a                                     ; $610d: $26 $4a
    ld a, $01                                     ; $610f: $3e $01
    call Call_000_0a5e                            ; $6111: $cd $5e $0a
    ld a, $04                                     ; $6114: $3e $04
    ld [$c59e], a                                 ; $6116: $ea $9e $c5
    ld a, $06                                     ; $6119: $3e $06
    ld [$c59f], a                                 ; $611b: $ea $9f $c5
    ld a, $01                                     ; $611e: $3e $01
    ld [$c5a0], a                                 ; $6120: $ea $a0 $c5
    ret                                           ; $6123: $c9


Call_001_6124:
    ld a, [hl+]                                   ; $6124: $2a
    ld c, a                                       ; $6125: $4f
    ld a, [hl-]                                   ; $6126: $3a
    ld b, a                                       ; $6127: $47
    inc bc                                        ; $6128: $03
    ld a, c                                       ; $6129: $79
    sub $e7                                       ; $612a: $d6 $e7
    ld a, b                                       ; $612c: $78
    sbc $03                                       ; $612d: $de $03
    jr c, jr_001_6134                             ; $612f: $38 $03

    ld bc, $03e7                                  ; $6131: $01 $e7 $03

jr_001_6134:
    ld a, c                                       ; $6134: $79
    ld [hl+], a                                   ; $6135: $22
    ld a, b                                       ; $6136: $78
    ld [hl], a                                    ; $6137: $77
    ld a, $01                                     ; $6138: $3e $01
    call Call_000_0f80                            ; $613a: $cd $80 $0f
    ld a, [$c6e1]                                 ; $613d: $fa $e1 $c6
    dec a                                         ; $6140: $3d
    sla a                                         ; $6141: $cb $27
    ld hl, $2cc3                                  ; $6143: $21 $c3 $2c
    add l                                         ; $6146: $85
    ld l, a                                       ; $6147: $6f
    ld a, $00                                     ; $6148: $3e $00
    adc h                                         ; $614a: $8c
    ld h, a                                       ; $614b: $67
    ld a, [hl+]                                   ; $614c: $2a
    ld h, [hl]                                    ; $614d: $66
    ld l, a                                       ; $614e: $6f
    ld bc, $003d                                  ; $614f: $01 $3d $00
    add hl, bc                                    ; $6152: $09
    ld e, l                                       ; $6153: $5d
    ld d, h                                       ; $6154: $54
    ld hl, $c71f                                  ; $6155: $21 $1f $c7
    ld bc, $00d2                                  ; $6158: $01 $d2 $00
    call WriteToRegisterDEFromHL                  ; $615b: $cd $31 $0b
    call Call_000_0f8e                            ; $615e: $cd $8e $0f
    ret                                           ; $6161: $c9


    or a                                          ; $6162: $b7
    jr nz, jr_001_616a                            ; $6163: $20 $05

    ld hl, $c7e4                                  ; $6165: $21 $e4 $c7
    jr jr_001_6193                                ; $6168: $18 $29

jr_001_616a:
    ld hl, $ca94                                  ; $616a: $21 $94 $ca
    add l                                         ; $616d: $85
    ld l, a                                       ; $616e: $6f
    ld a, $00                                     ; $616f: $3e $00
    adc h                                         ; $6171: $8c
    ld h, a                                       ; $6172: $67
    ld a, [hl]                                    ; $6173: $7e
    sla a                                         ; $6174: $cb $27
    ld hl, $4001                                  ; $6176: $21 $01 $40
    add l                                         ; $6179: $85
    ld l, a                                       ; $617a: $6f
    ld a, $00                                     ; $617b: $3e $00
    adc h                                         ; $617d: $8c
    ld h, a                                       ; $617e: $67
    ld b, $0a                                     ; $617f: $06 $0a
    call Call_000_0696                            ; $6181: $cd $96 $06
    ld d, c                                       ; $6184: $51
    inc hl                                        ; $6185: $23
    call Call_000_0696                            ; $6186: $cd $96 $06
    ld h, c                                       ; $6189: $61
    ld l, d                                       ; $618a: $6a
    ld a, $0d                                     ; $618b: $3e $0d
    add l                                         ; $618d: $85
    ld l, a                                       ; $618e: $6f
    ld a, $00                                     ; $618f: $3e $00
    adc h                                         ; $6191: $8c
    ld h, a                                       ; $6192: $67

jr_001_6193:
    ld de, $cbaa                                  ; $6193: $11 $aa $cb

jr_001_6196:
    ld b, $0a                                     ; $6196: $06 $0a
    call Call_000_0696                            ; $6198: $cd $96 $06
    ld a, c                                       ; $619b: $79
    ld [de], a                                    ; $619c: $12
    inc de                                        ; $619d: $13
    inc hl                                        ; $619e: $23
    cp $ff                                        ; $619f: $fe $ff
    jr nz, jr_001_6196                            ; $61a1: $20 $f3

    ret                                           ; $61a3: $c9


    db $00, $03, $14, $01, $b7, $61, $00, $04, $14, $0b, $cb, $61, $00, $0f, $14, $01
    db $df, $61, $ff, $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $fd, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $fe, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ff, $04
    db $05, $00, $92, $2f, $22, $1c, $2d, $28, $2b, $32, $01, $ff

    rst $38                                       ; $6200: $ff
    rst $38                                       ; $6201: $ff
    rst $38                                       ; $6202: $ff
    rst $38                                       ; $6203: $ff
    rst $38                                       ; $6204: $ff
    rst $38                                       ; $6205: $ff
    rst $38                                       ; $6206: $ff
    inc b                                         ; $6207: $04
    dec b                                         ; $6208: $05
    nop                                           ; $6209: $00
    sub d                                         ; $620a: $92
    dec e                                         ; $620b: $1d
    ld e, $1f                                     ; $620c: $1e $1f
    ld e, $1a                                     ; $620e: $1e $1a
    dec l                                         ; $6210: $2d
    ld bc, $ffff                                  ; $6211: $01 $ff $ff
    rst $38                                       ; $6214: $ff
    rst $38                                       ; $6215: $ff
    rst $38                                       ; $6216: $ff
    rst $38                                       ; $6217: $ff
    rst $38                                       ; $6218: $ff
    rst $38                                       ; $6219: $ff
    rst $38                                       ; $621a: $ff

    db $06, $01, $00, $93, $4a, $42, $41, $01, $ff

    rst $38                                       ; $6224: $ff
    rst $38                                       ; $6225: $ff
    rst $38                                       ; $6226: $ff

    db $0b, $01, $00, $94, $3f, $42, $46, $47, $01, $ff

    rst $38                                       ; $6231: $ff
    rst $38                                       ; $6232: $ff
    ld c, c                                       ; $6233: $49
    ld h, d                                       ; $6234: $62
    ld e, c                                       ; $6235: $59
    ld h, d                                       ; $6236: $62
    ld l, c                                       ; $6237: $69
    ld h, d                                       ; $6238: $62
    ld a, c                                       ; $6239: $79
    ld h, d                                       ; $623a: $62
    add c                                         ; $623b: $81
    ld h, d                                       ; $623c: $62
    sub c                                         ; $623d: $91
    ld h, d                                       ; $623e: $62
    and c                                         ; $623f: $a1
    ld h, d                                       ; $6240: $62
    or c                                          ; $6241: $b1
    ld h, d                                       ; $6242: $62
    pop bc                                        ; $6243: $c1
    ld h, d                                       ; $6244: $62
    pop de                                        ; $6245: $d1
    ld h, d                                       ; $6246: $62
    pop hl                                        ; $6247: $e1
    ld h, d                                       ; $6248: $62
    ld hl, $0034                                  ; $6249: $21 $34 $00
    dec sp                                        ; $624c: $3b
    inc [hl]                                      ; $624d: $34
    nop                                           ; $624e: $00
    dec sp                                        ; $624f: $3b
    inc [hl]                                      ; $6250: $34
    ld bc, $ffff                                  ; $6251: $01 $ff $ff
    rst $38                                       ; $6254: $ff
    rst $38                                       ; $6255: $ff
    rst $38                                       ; $6256: $ff
    rst $38                                       ; $6257: $ff
    rst $38                                       ; $6258: $ff
    ld [hl+], a                                   ; $6259: $22
    nop                                           ; $625a: $00
    inc [hl]                                      ; $625b: $34
    ld b, b                                       ; $625c: $40
    nop                                           ; $625d: $00
    ld b, e                                       ; $625e: $43
    ld b, d                                       ; $625f: $42
    ld c, d                                       ; $6260: $4a
    jr c, jr_001_62a8                             ; $6261: $38 $45

    ld bc, $ffff                                  ; $6263: $01 $ff $ff
    rst $38                                       ; $6266: $ff
    rst $38                                       ; $6267: $ff
    rst $38                                       ; $6268: $ff
    add hl, hl                                    ; $6269: $29
    inc [hl]                                      ; $626a: $34
    ld b, a                                       ; $626b: $47
    dec sp                                        ; $626c: $3b
    jr c, @+$49                                   ; $626d: $38 $47

    inc a                                         ; $626f: $3c
    ld [hl], $01                                  ; $6270: $36 $01
    rst $38                                       ; $6272: $ff
    rst $38                                       ; $6273: $ff
    rst $38                                       ; $6274: $ff
    rst $38                                       ; $6275: $ff
    rst $38                                       ; $6276: $ff
    rst $38                                       ; $6277: $ff
    rst $38                                       ; $6278: $ff
    ld [hl+], a                                   ; $6279: $22
    nop                                           ; $627a: $00
    ld c, d                                       ; $627b: $4a
    ld b, d                                       ; $627c: $42
    ld b, c                                       ; $627d: $41
    ld bc, $ffff                                  ; $627e: $01 $ff $ff
    ld hl, $0034                                  ; $6281: $21 $34 $00
    dec sp                                        ; $6284: $3b
    inc [hl]                                      ; $6285: $34
    nop                                           ; $6286: $00
    dec sp                                        ; $6287: $3b
    inc [hl]                                      ; $6288: $34
    ld bc, $ffff                                  ; $6289: $01 $ff $ff
    rst $38                                       ; $628c: $ff
    rst $38                                       ; $628d: $ff
    rst $38                                       ; $628e: $ff
    rst $38                                       ; $628f: $ff
    rst $38                                       ; $6290: $ff
    add hl, hl                                    ; $6291: $29
    inc [hl]                                      ; $6292: $34
    ld b, a                                       ; $6293: $47
    dec sp                                        ; $6294: $3b
    jr c, jr_001_62de                             ; $6295: $38 $47

    inc a                                         ; $6297: $3c
    ld [hl], $01                                  ; $6298: $36 $01
    rst $38                                       ; $629a: $ff
    rst $38                                       ; $629b: $ff
    rst $38                                       ; $629c: $ff
    rst $38                                       ; $629d: $ff
    rst $38                                       ; $629e: $ff
    rst $38                                       ; $629f: $ff
    rst $38                                       ; $62a0: $ff
    jr nc, @+$3a                                  ; $62a1: $30 $38

    inc [hl]                                      ; $62a3: $34
    ld a, $3f                                     ; $62a4: $3e $3f
    inc a                                         ; $62a6: $3c
    ld b, c                                       ; $62a7: $41

jr_001_62a8:
    ld a, [hl-]                                   ; $62a8: $3a
    ld bc, $ffff                                  ; $62a9: $01 $ff $ff
    rst $38                                       ; $62ac: $ff
    rst $38                                       ; $62ad: $ff
    rst $38                                       ; $62ae: $ff
    rst $38                                       ; $62af: $ff
    rst $38                                       ; $62b0: $ff
    add hl, hl                                    ; $62b1: $29
    inc [hl]                                      ; $62b2: $34
    ld b, a                                       ; $62b3: $47
    dec sp                                        ; $62b4: $3b
    jr c, jr_001_62fe                             ; $62b5: $38 $47

    inc a                                         ; $62b7: $3c
    ld [hl], $01                                  ; $62b8: $36 $01
    rst $38                                       ; $62ba: $ff
    rst $38                                       ; $62bb: $ff
    rst $38                                       ; $62bc: $ff
    rst $38                                       ; $62bd: $ff
    rst $38                                       ; $62be: $ff
    rst $38                                       ; $62bf: $ff
    rst $38                                       ; $62c0: $ff
    ld [hl+], a                                   ; $62c1: $22
    nop                                           ; $62c2: $00
    inc [hl]                                      ; $62c3: $34
    ld b, b                                       ; $62c4: $40
    nop                                           ; $62c5: $00
    ld b, e                                       ; $62c6: $43
    ld b, d                                       ; $62c7: $42
    ld c, d                                       ; $62c8: $4a
    jr c, jr_001_6310                             ; $62c9: $38 $45

    ld bc, $ffff                                  ; $62cb: $01 $ff $ff
    rst $38                                       ; $62ce: $ff
    rst $38                                       ; $62cf: $ff
    rst $38                                       ; $62d0: $ff
    jr nc, jr_001_630b                            ; $62d1: $30 $38

    inc [hl]                                      ; $62d3: $34
    ld a, $3f                                     ; $62d4: $3e $3f
    inc a                                         ; $62d6: $3c
    ld b, c                                       ; $62d7: $41
    ld a, [hl-]                                   ; $62d8: $3a
    ld bc, $ffff                                  ; $62d9: $01 $ff $ff
    rst $38                                       ; $62dc: $ff
    rst $38                                       ; $62dd: $ff

jr_001_62de:
    rst $38                                       ; $62de: $ff
    rst $38                                       ; $62df: $ff
    rst $38                                       ; $62e0: $ff
    ld [hl+], a                                   ; $62e1: $22
    nop                                           ; $62e2: $00
    ld c, d                                       ; $62e3: $4a
    ld b, d                                       ; $62e4: $42
    ld b, c                                       ; $62e5: $41
    ld bc, $ffff                                  ; $62e6: $01 $ff $ff

    db $ff, $62

    rrca                                          ; $62eb: $0f
    ld h, e                                       ; $62ec: $63
    rra                                           ; $62ed: $1f
    ld h, e                                       ; $62ee: $63
    add hl, hl                                    ; $62ef: $29
    ld h, e                                       ; $62f0: $63
    inc [hl]                                      ; $62f1: $34
    ld h, e                                       ; $62f2: $63
    ld a, $63                                     ; $62f3: $3e $63
    ld b, [hl]                                    ; $62f5: $46
    ld h, e                                       ; $62f6: $63
    ld c, e                                       ; $62f7: $4b
    ld h, e                                       ; $62f8: $63
    ld e, e                                       ; $62f9: $5b
    ld h, e                                       ; $62fa: $63
    ld l, e                                       ; $62fb: $6b
    ld h, e                                       ; $62fc: $63
    ld [hl], e                                    ; $62fd: $73

jr_001_62fe:
    ld h, e                                       ; $62fe: $63

    db $22, $00, $3f, $42, $46, $47, $02, $ff, $ff

    rst $38                                       ; $6308: $ff
    rst $38                                       ; $6309: $ff
    rst $38                                       ; $630a: $ff

jr_001_630b:
    rst $38                                       ; $630b: $ff
    rst $38                                       ; $630c: $ff
    rst $38                                       ; $630d: $ff
    rst $38                                       ; $630e: $ff
    ld [hl+], a                                   ; $630f: $22

jr_001_6310:
    nop                                           ; $6310: $00
    ccf                                           ; $6311: $3f
    ld b, d                                       ; $6312: $42
    ld b, [hl]                                    ; $6313: $46
    ld b, a                                       ; $6314: $47
    ld [bc], a                                    ; $6315: $02
    rst $38                                       ; $6316: $ff
    rst $38                                       ; $6317: $ff
    rst $38                                       ; $6318: $ff
    rst $38                                       ; $6319: $ff
    rst $38                                       ; $631a: $ff
    rst $38                                       ; $631b: $ff
    rst $38                                       ; $631c: $ff
    rst $38                                       ; $631d: $ff
    rst $38                                       ; $631e: $ff
    ld a, [de]                                    ; $631f: $1a
    ld a, [hl-]                                   ; $6320: $3a
    inc [hl]                                      ; $6321: $34
    inc a                                         ; $6322: $3c
    ld b, c                                       ; $6323: $41
    add hl, bc                                    ; $6324: $09
    rst $38                                       ; $6325: $ff
    rst $38                                       ; $6326: $ff
    rst $38                                       ; $6327: $ff
    rst $38                                       ; $6328: $ff
    jr nc, jr_001_6366                            ; $6329: $30 $3b

    inc [hl]                                      ; $632b: $34
    ld b, a                                       ; $632c: $47
    nop                                           ; $632d: $00
    ld b, a                                       ; $632e: $47
    dec sp                                        ; $632f: $3b
    jr c, jr_001_6334                             ; $6330: $38 $02

    rst $38                                       ; $6332: $ff
    rst $38                                       ; $6333: $ff

jr_001_6334:
    ld a, [de]                                    ; $6334: $1a
    ld a, [hl-]                                   ; $6335: $3a
    inc [hl]                                      ; $6336: $34
    inc a                                         ; $6337: $3c
    ld b, c                                       ; $6338: $41
    add hl, bc                                    ; $6339: $09
    rst $38                                       ; $633a: $ff
    rst $38                                       ; $633b: $ff
    rst $38                                       ; $633c: $ff
    rst $38                                       ; $633d: $ff
    ld a, [de]                                    ; $633e: $1a
    ld a, [hl-]                                   ; $633f: $3a
    inc [hl]                                      ; $6340: $34
    inc a                                         ; $6341: $3c
    ld b, c                                       ; $6342: $41
    add hl, bc                                    ; $6343: $09
    rst $38                                       ; $6344: $ff
    rst $38                                       ; $6345: $ff
    daa                                           ; $6346: $27
    ld b, d                                       ; $6347: $42
    ld [bc], a                                    ; $6348: $02
    rst $38                                       ; $6349: $ff
    rst $38                                       ; $634a: $ff
    ld [hl+], a                                   ; $634b: $22
    nop                                           ; $634c: $00
    ccf                                           ; $634d: $3f
    ld b, d                                       ; $634e: $42
    ld b, [hl]                                    ; $634f: $46
    ld b, a                                       ; $6350: $47
    ld [bc], a                                    ; $6351: $02
    rst $38                                       ; $6352: $ff
    rst $38                                       ; $6353: $ff
    rst $38                                       ; $6354: $ff
    rst $38                                       ; $6355: $ff
    rst $38                                       ; $6356: $ff
    rst $38                                       ; $6357: $ff
    rst $38                                       ; $6358: $ff
    rst $38                                       ; $6359: $ff
    rst $38                                       ; $635a: $ff
    jr nc, @+$3d                                  ; $635b: $30 $3b

    inc [hl]                                      ; $635d: $34
    ld b, a                                       ; $635e: $47
    nop                                           ; $635f: $00
    ld b, a                                       ; $6360: $47
    dec sp                                        ; $6361: $3b
    jr c, jr_001_6366                             ; $6362: $38 $02

    rst $38                                       ; $6364: $ff
    rst $38                                       ; $6365: $ff

jr_001_6366:
    rst $38                                       ; $6366: $ff
    rst $38                                       ; $6367: $ff
    rst $38                                       ; $6368: $ff
    rst $38                                       ; $6369: $ff
    rst $38                                       ; $636a: $ff
    daa                                           ; $636b: $27
    ld b, d                                       ; $636c: $42
    ld [bc], a                                    ; $636d: $02
    rst $38                                       ; $636e: $ff
    rst $38                                       ; $636f: $ff
    rst $38                                       ; $6370: $ff
    rst $38                                       ; $6371: $ff
    rst $38                                       ; $6372: $ff
    jr nc, @+$3d                                  ; $6373: $30 $3b

    inc [hl]                                      ; $6375: $34
    ld b, a                                       ; $6376: $47
    nop                                           ; $6377: $00
    ld b, a                                       ; $6378: $47
    dec sp                                        ; $6379: $3b
    jr c, jr_001_637e                             ; $637a: $38 $02

    rst $38                                       ; $637c: $ff
    rst $38                                       ; $637d: $ff

jr_001_637e:
    rst $38                                       ; $637e: $ff
    rst $38                                       ; $637f: $ff
    rst $38                                       ; $6380: $ff
    rst $38                                       ; $6381: $ff
    rst $38                                       ; $6382: $ff

    ld a, [$c130]                                 ; $6383: $fa $30 $c1
    rst $10                                       ; $6386: $d7

    db $d7, $63, $42, $64, $9f, $64, $52, $65, $de, $65, $a2, $66, $22, $66, $c3, $64
    db $24, $65, $13, $67, $bf, $67, $e2, $67, $f6, $67, $4b, $68

Call_001_63a3:
    ld a, $01                                     ; $63a3: $3e $01
    ld [$c596], a                                 ; $63a5: $ea $96 $c5
    ld a, $e6                                     ; $63a8: $3e $e6
    ld [$c597], a                                 ; $63aa: $ea $97 $c5
    ld a, $69                                     ; $63ad: $3e $69
    ld [$c598], a                                 ; $63af: $ea $98 $c5
    ld a, $01                                     ; $63b2: $3e $01
    ld [$c59b], a                                 ; $63b4: $ea $9b $c5
    ld a, $ff                                     ; $63b7: $3e $ff
    ld [$c67a], a                                 ; $63b9: $ea $7a $c6
    ret                                           ; $63bc: $c9


Call_001_63bd:
    ld a, $01                                     ; $63bd: $3e $01
    ld [$c596], a                                 ; $63bf: $ea $96 $c5
    ld a, $ee                                     ; $63c2: $3e $ee
    ld [$c597], a                                 ; $63c4: $ea $97 $c5
    ld a, $69                                     ; $63c7: $3e $69
    ld [$c598], a                                 ; $63c9: $ea $98 $c5
    ld a, $01                                     ; $63cc: $3e $01
    ld [$c59b], a                                 ; $63ce: $ea $9b $c5
    ld a, $ff                                     ; $63d1: $3e $ff
    ld [$c67a], a                                 ; $63d3: $ea $7a $c6
    ret                                           ; $63d6: $c9


    ld a, [$c12c]                                 ; $63d7: $fa $2c $c1
    or a                                          ; $63da: $b7
    ret nz                                        ; $63db: $c0

    ld a, [$cc34]                                 ; $63dc: $fa $34 $cc
    or a                                          ; $63df: $b7
    jr nz, jr_001_63f3                            ; $63e0: $20 $11

    ld a, $6f                                     ; $63e2: $3e $6f
    ld [$c597], a                                 ; $63e4: $ea $97 $c5
    ld a, $68                                     ; $63e7: $3e $68
    ld [$c598], a                                 ; $63e9: $ea $98 $c5
    ld a, $01                                     ; $63ec: $3e $01
    ld [$c59b], a                                 ; $63ee: $ea $9b $c5
    jr jr_001_642e                                ; $63f1: $18 $3b

jr_001_63f3:
    cp $08                                        ; $63f3: $fe $08
    jr nz, jr_001_6408                            ; $63f5: $20 $11

    ld a, $bd                                     ; $63f7: $3e $bd
    ld [$c597], a                                 ; $63f9: $ea $97 $c5
    ld a, $68                                     ; $63fc: $3e $68
    ld [$c598], a                                 ; $63fe: $ea $98 $c5
    ld a, $01                                     ; $6401: $3e $01
    ld [$c59b], a                                 ; $6403: $ea $9b $c5
    jr jr_001_642e                                ; $6406: $18 $26

jr_001_6408:
    ld a, [$cb9f]                                 ; $6408: $fa $9f $cb
    or a                                          ; $640b: $b7
    jr z, jr_001_641f                             ; $640c: $28 $11

    ld a, $dd                                     ; $640e: $3e $dd
    ld [$c597], a                                 ; $6410: $ea $97 $c5
    ld a, $68                                     ; $6413: $3e $68
    ld [$c598], a                                 ; $6415: $ea $98 $c5
    ld a, $01                                     ; $6418: $3e $01
    ld [$c59b], a                                 ; $641a: $ea $9b $c5
    jr jr_001_642e                                ; $641d: $18 $0f

jr_001_641f:
    ld a, $95                                     ; $641f: $3e $95
    ld [$c597], a                                 ; $6421: $ea $97 $c5
    ld a, $68                                     ; $6424: $3e $68
    ld [$c598], a                                 ; $6426: $ea $98 $c5
    ld a, $01                                     ; $6429: $3e $01
    ld [$c59b], a                                 ; $642b: $ea $9b $c5

jr_001_642e:
    ld a, $ff                                     ; $642e: $3e $ff
    ld [$c67a], a                                 ; $6430: $ea $7a $c6
    ld a, $02                                     ; $6433: $3e $02
    ld [$c595], a                                 ; $6435: $ea $95 $c5
    ld a, $01                                     ; $6438: $3e $01
    ld [$c592], a                                 ; $643a: $ea $92 $c5
    ld hl, $c130                                  ; $643d: $21 $30 $c1
    inc [hl]                                      ; $6440: $34
    ret                                           ; $6441: $c9


    ld a, [$c592]                                 ; $6442: $fa $92 $c5
    cp $03                                        ; $6445: $fe $03
    ret c                                         ; $6447: $d8

    ld a, [$c596]                                 ; $6448: $fa $96 $c5
    or a                                          ; $644b: $b7
    ret nz                                        ; $644c: $c0

    ldh a, [$8a]                                  ; $644d: $f0 $8a
    and $04                                       ; $644f: $e6 $04
    jr z, jr_001_645f                             ; $6451: $28 $0c

    ld a, [$c80e]                                 ; $6453: $fa $0e $c8
    ld [$ce87], a                                 ; $6456: $ea $87 $ce
    ld a, [$c80f]                                 ; $6459: $fa $0f $c8
    ld [$ce88], a                                 ; $645c: $ea $88 $ce

jr_001_645f:
    ld a, [$ce87]                                 ; $645f: $fa $87 $ce
    ld c, a                                       ; $6462: $4f
    ld a, [$ce88]                                 ; $6463: $fa $88 $ce
    ld b, a                                       ; $6466: $47
    or c                                          ; $6467: $b1
    jr z, jr_001_6496                             ; $6468: $28 $2c

    ld hl, $c80a                                  ; $646a: $21 $0a $c8
    ld a, c                                       ; $646d: $79
    add [hl]                                      ; $646e: $86
    ld [hl+], a                                   ; $646f: $22
    ld a, b                                       ; $6470: $78
    adc [hl]                                      ; $6471: $8e
    ld [hl+], a                                   ; $6472: $22
    ld a, $00                                     ; $6473: $3e $00
    adc [hl]                                      ; $6475: $8e
    ld [hl+], a                                   ; $6476: $22
    ld a, $00                                     ; $6477: $3e $00
    adc [hl]                                      ; $6479: $8e
    ld [hl], a                                    ; $647a: $77
    ld a, [$ce87]                                 ; $647b: $fa $87 $ce
    ld c, a                                       ; $647e: $4f
    ld a, [$ce88]                                 ; $647f: $fa $88 $ce
    ld b, a                                       ; $6482: $47
    ldh [$9c], a                                  ; $6483: $e0 $9c
    ld l, $b2                                     ; $6485: $2e $b2
    ld h, $50                                     ; $6487: $26 $50
    ld a, $01                                     ; $6489: $3e $01
    call Call_000_0a5e                            ; $648b: $cd $5e $0a
    call Call_001_63a3                            ; $648e: $cd $a3 $63
    ld hl, $c130                                  ; $6491: $21 $30 $c1
    inc [hl]                                      ; $6494: $34
    ret                                           ; $6495: $c9


jr_001_6496:
    call Call_001_63bd                            ; $6496: $cd $bd $63
    ld a, $0c                                     ; $6499: $3e $0c
    ld [$c130], a                                 ; $649b: $ea $30 $c1
    ret                                           ; $649e: $c9


    ld a, [$c596]                                 ; $649f: $fa $96 $c5
    or a                                          ; $64a2: $b7
    ret nz                                        ; $64a3: $c0

    ld a, $01                                     ; $64a4: $3e $01
    ld [$c596], a                                 ; $64a6: $ea $96 $c5
    ld a, $ff                                     ; $64a9: $3e $ff
    ld [$c597], a                                 ; $64ab: $ea $97 $c5
    ld a, $68                                     ; $64ae: $3e $68
    ld [$c598], a                                 ; $64b0: $ea $98 $c5
    ld a, $01                                     ; $64b3: $3e $01
    ld [$c59b], a                                 ; $64b5: $ea $9b $c5
    ld a, $ff                                     ; $64b8: $3e $ff
    ld [$c67a], a                                 ; $64ba: $ea $7a $c6
    ld a, $0c                                     ; $64bd: $3e $0c
    ld [$c130], a                                 ; $64bf: $ea $30 $c1
    ret                                           ; $64c2: $c9


    ld a, [$c596]                                 ; $64c3: $fa $96 $c5
    or a                                          ; $64c6: $b7
    ret nz                                        ; $64c7: $c0

    ld a, [wPlayerMoneyLsb]                                 ; $64c8: $fa $e3 $c1
    ld c, a                                       ; $64cb: $4f
    ld a, [wPlayerMoneyMsb]                                 ; $64cc: $fa $e4 $c1
    ld b, a                                       ; $64cf: $47
    ld hl, $ce89                                  ; $64d0: $21 $89 $ce
    ld a, [hl+]                                   ; $64d3: $2a
    ld h, [hl]                                    ; $64d4: $66
    ld l, a                                       ; $64d5: $6f
    add hl, bc                                    ; $64d6: $09
    ld a, l                                       ; $64d7: $7d
    sub $0f                                       ; $64d8: $d6 $0f
    ld a, h                                       ; $64da: $7c
    sbc $27                                       ; $64db: $de $27
    jr c, jr_001_64ee                             ; $64dd: $38 $0f

    ld a, $0f                                     ; $64df: $3e $0f
    sub c                                         ; $64e1: $91
    ld [$ce89], a                                 ; $64e2: $ea $89 $ce
    ld a, $27                                     ; $64e5: $3e $27
    sbc b                                         ; $64e7: $98
    ld [$ce8a], a                                 ; $64e8: $ea $8a $ce
    ld hl, $270f                                  ; $64eb: $21 $0f $27

jr_001_64ee:
    ld a, l                                       ; $64ee: $7d
    ld [wPlayerMoneyLsb], a                                 ; $64ef: $ea $e3 $c1
    ld a, h                                       ; $64f2: $7c
    ld [wPlayerMoneyMsb], a                                 ; $64f3: $ea $e4 $c1
    ld a, [$ce89]                                 ; $64f6: $fa $89 $ce
    ld c, a                                       ; $64f9: $4f
    ld a, [$ce8a]                                 ; $64fa: $fa $8a $ce
    ld b, a                                       ; $64fd: $47
    or c                                          ; $64fe: $b1
    jr z, jr_001_651b                             ; $64ff: $28 $1a

    ldh [$9c], a                                  ; $6501: $e0 $9c
    ld l, $b2                                     ; $6503: $2e $b2
    ld h, $50                                     ; $6505: $26 $50
    ld a, $01                                     ; $6507: $3e $01
    call Call_000_0a5e                            ; $6509: $cd $5e $0a
    xor a                                         ; $650c: $af
    ld [$ce89], a                                 ; $650d: $ea $89 $ce
    ld [$ce8a], a                                 ; $6510: $ea $8a $ce
    call Call_001_63a3                            ; $6513: $cd $a3 $63
    ld hl, $c130                                  ; $6516: $21 $30 $c1
    inc [hl]                                      ; $6519: $34
    ret                                           ; $651a: $c9


jr_001_651b:
    call Call_001_63bd                            ; $651b: $cd $bd $63
    ld a, $09                                     ; $651e: $3e $09
    ld [$c130], a                                 ; $6520: $ea $30 $c1
    ret                                           ; $6523: $c9


    ld a, [$c596]                                 ; $6524: $fa $96 $c5
    or a                                          ; $6527: $b7
    ret nz                                        ; $6528: $c0

    ld a, $01                                     ; $6529: $3e $01
    ld [$c596], a                                 ; $652b: $ea $96 $c5
    ld a, $76                                     ; $652e: $3e $76
    ld [$c597], a                                 ; $6530: $ea $97 $c5
    ld a, $69                                     ; $6533: $3e $69
    ld [$c598], a                                 ; $6535: $ea $98 $c5
    ld a, $01                                     ; $6538: $3e $01
    ld [$c59b], a                                 ; $653a: $ea $9b $c5
    ld a, $ff                                     ; $653d: $3e $ff
    ld [$c67a], a                                 ; $653f: $ea $7a $c6
    ldh [$9c], a                                  ; $6542: $e0 $9c
    ld l, $0a                                     ; $6544: $2e $0a
    ld h, $42                                     ; $6546: $26 $42
    ld a, $02                                     ; $6548: $3e $02
    call Call_000_0a5e                            ; $654a: $cd $5e $0a
    ld hl, $c130                                  ; $654d: $21 $30 $c1
    inc [hl]                                      ; $6550: $34
    ret                                           ; $6551: $c9


    ld a, [$c596]                                 ; $6552: $fa $96 $c5
    or a                                          ; $6555: $b7
    ret nz                                        ; $6556: $c0

    ld a, [wPlayerLevel]                                 ; $6557: $fa $10 $c8
    cp $63                                        ; $655a: $fe $63
    jr c, jr_001_6567                             ; $655c: $38 $09

    xor a                                         ; $655e: $af
    ld [$c80e], a                                 ; $655f: $ea $0e $c8
    ld [$c80f], a                                 ; $6562: $ea $0f $c8
    jr jr_001_6585                                ; $6565: $18 $1e

jr_001_6567:
    ld a, [$ce87]                                 ; $6567: $fa $87 $ce
    ld c, a                                       ; $656a: $4f
    ld a, [$ce88]                                 ; $656b: $fa $88 $ce
    ld b, a                                       ; $656e: $47
    ld a, [$c80f]                                 ; $656f: $fa $0f $c8
    cp b                                          ; $6572: $b8
    jr c, jr_001_659d                             ; $6573: $38 $28

    jr z, jr_001_6595                             ; $6575: $28 $1e

jr_001_6577:
    ld a, [$c80e]                                 ; $6577: $fa $0e $c8
    sub c                                         ; $657a: $91
    ld [$c80e], a                                 ; $657b: $ea $0e $c8
    ld a, [$c80f]                                 ; $657e: $fa $0f $c8
    sbc b                                         ; $6581: $98
    ld [$c80f], a                                 ; $6582: $ea $0f $c8

jr_001_6585:
    xor a                                         ; $6585: $af
    ld [$ce87], a                                 ; $6586: $ea $87 $ce
    ld [$ce88], a                                 ; $6589: $ea $88 $ce
    call Call_001_63bd                            ; $658c: $cd $bd $63
    ld a, $07                                     ; $658f: $3e $07
    ld [$c130], a                                 ; $6591: $ea $30 $c1
    ret                                           ; $6594: $c9


jr_001_6595:
    ld a, [$c80e]                                 ; $6595: $fa $0e $c8
    cp c                                          ; $6598: $b9
    jr c, jr_001_659d                             ; $6599: $38 $02

    jr nz, jr_001_6577                            ; $659b: $20 $da

jr_001_659d:
    push bc                                       ; $659d: $c5
    call Call_001_6a4e                            ; $659e: $cd $4e $6a
    pop bc                                        ; $65a1: $c1
    ld a, [wPlayerLevel]                                 ; $65a2: $fa $10 $c8
    inc a                                         ; $65a5: $3c
    ld [wPlayerLevel], a                                 ; $65a6: $ea $10 $c8
    ld hl, $c80e                                  ; $65a9: $21 $0e $c8
    ld a, c                                       ; $65ac: $79
    sub [hl]                                      ; $65ad: $96
    ld c, a                                       ; $65ae: $4f
    ld a, b                                       ; $65af: $78
    inc hl                                        ; $65b0: $23
    sbc [hl]                                      ; $65b1: $9e
    ld b, a                                       ; $65b2: $47
    ld a, c                                       ; $65b3: $79
    ld [$ce87], a                                 ; $65b4: $ea $87 $ce
    ld a, b                                       ; $65b7: $78
    ld [$ce88], a                                 ; $65b8: $ea $88 $ce
    ld a, [wPlayerLevel]                                 ; $65bb: $fa $10 $c8
    sla a                                         ; $65be: $cb $27
    ld hl, $7721                                  ; $65c0: $21 $21 $77
    add l                                         ; $65c3: $85
    ld l, a                                       ; $65c4: $6f
    ld a, $00                                     ; $65c5: $3e $00
    adc h                                         ; $65c7: $8c
    ld h, a                                       ; $65c8: $67
    ld b, $2a                                     ; $65c9: $06 $2a
    call Call_000_099e                            ; $65cb: $cd $9e $09
    ld a, c                                       ; $65ce: $79
    ld [$c80e], a                                 ; $65cf: $ea $0e $c8
    ld a, b                                       ; $65d2: $78
    ld [$c80f], a                                 ; $65d3: $ea $0f $c8
    call Call_001_63a3                            ; $65d6: $cd $a3 $63
    ld hl, $c130                                  ; $65d9: $21 $30 $c1
    inc [hl]                                      ; $65dc: $34
    ret                                           ; $65dd: $c9


    ld a, [$c596]                                 ; $65de: $fa $96 $c5
    or a                                          ; $65e1: $b7
    ret nz                                        ; $65e2: $c0

    ld a, [wPlayerLevel]                                 ; $65e3: $fa $10 $c8
    ld c, a                                       ; $65e6: $4f
    ld b, $00                                     ; $65e7: $06 $00
    ldh [$9c], a                                  ; $65e9: $e0 $9c
    ld l, $b2                                     ; $65eb: $2e $b2
    ld h, $50                                     ; $65ed: $26 $50
    ld a, $01                                     ; $65ef: $3e $01
    call Call_000_0a5e                            ; $65f1: $cd $5e $0a
    ld a, $01                                     ; $65f4: $3e $01
    ld [$c596], a                                 ; $65f6: $ea $96 $c5
    ld a, $1a                                     ; $65f9: $3e $1a
    ld [$c597], a                                 ; $65fb: $ea $97 $c5
    ld a, $69                                     ; $65fe: $3e $69
    ld [$c598], a                                 ; $6600: $ea $98 $c5
    ld a, $01                                     ; $6603: $3e $01
    ld [$c59b], a                                 ; $6605: $ea $9b $c5
    ld a, $ff                                     ; $6608: $3e $ff
    ld [$c67a], a                                 ; $660a: $ea $7a $c6
    ld hl, $c130                                  ; $660d: $21 $30 $c1
    inc [hl]                                      ; $6610: $34
    ldh [$9c], a                                  ; $6611: $e0 $9c
    ld l, $27                                     ; $6613: $2e $27
    ld h, $42                                     ; $6615: $26 $42
    ld a, $02                                     ; $6617: $3e $02
    call Call_000_0a5e                            ; $6619: $cd $5e $0a
    ld a, $27                                     ; $661c: $3e $27
    call Call_000_13e0                            ; $661e: $cd $e0 $13
    ret                                           ; $6621: $c9


    ld a, [$c596]                                 ; $6622: $fa $96 $c5
    or a                                          ; $6625: $b7
    ret nz                                        ; $6626: $c0

    ld hl, $c7f6                                  ; $6627: $21 $f6 $c7
    ld a, [$ce92]                                 ; $662a: $fa $92 $ce
    add [hl]                                      ; $662d: $86
    ld [hl+], a                                   ; $662e: $22
    ld a, [$ce93]                                 ; $662f: $fa $93 $ce
    adc [hl]                                      ; $6632: $8e
    ld [hl], a                                    ; $6633: $77
    ld a, [$ce92]                                 ; $6634: $fa $92 $ce
    ld c, a                                       ; $6637: $4f
    ld a, [$ce93]                                 ; $6638: $fa $93 $ce
    ld b, a                                       ; $663b: $47
    ldh [$9c], a                                  ; $663c: $e0 $9c
    ld l, $b2                                     ; $663e: $2e $b2
    ld h, $50                                     ; $6640: $26 $50
    ld a, $01                                     ; $6642: $3e $01
    call Call_000_0a5e                            ; $6644: $cd $5e $0a
    xor a                                         ; $6647: $af
    ld [$ce92], a                                 ; $6648: $ea $92 $ce
    ld [$ce93], a                                 ; $664b: $ea $93 $ce
    ld hl, $c7f0                                  ; $664e: $21 $f0 $c7
    ld a, [$ce8c]                                 ; $6651: $fa $8c $ce
    add [hl]                                      ; $6654: $86
    ld [hl+], a                                   ; $6655: $22
    ld a, [$ce8d]                                 ; $6656: $fa $8d $ce
    adc [hl]                                      ; $6659: $8e
    ld [hl], a                                    ; $665a: $77
    ld a, [$ce8c]                                 ; $665b: $fa $8c $ce
    ld c, a                                       ; $665e: $4f
    ld a, [$ce8d]                                 ; $665f: $fa $8d $ce
    ld b, a                                       ; $6662: $47
    ldh [$9c], a                                  ; $6663: $e0 $9c
    ld l, $ad                                     ; $6665: $2e $ad
    ld h, $50                                     ; $6667: $26 $50
    ld a, $01                                     ; $6669: $3e $01
    call Call_000_0a5e                            ; $666b: $cd $5e $0a
    xor a                                         ; $666e: $af
    ld [$ce8c], a                                 ; $666f: $ea $8c $ce
    ld [$ce8d], a                                 ; $6672: $ea $8d $ce
    ld a, $01                                     ; $6675: $3e $01
    ld [$c596], a                                 ; $6677: $ea $96 $c5
    ld a, $5e                                     ; $667a: $3e $5e
    ld [$c597], a                                 ; $667c: $ea $97 $c5
    ld a, $69                                     ; $667f: $3e $69
    ld [$c598], a                                 ; $6681: $ea $98 $c5
    ld a, $01                                     ; $6684: $3e $01
    ld [$c59b], a                                 ; $6686: $ea $9b $c5
    ld a, $ff                                     ; $6689: $3e $ff
    ld [$c67a], a                                 ; $668b: $ea $7a $c6
    call Call_001_69f6                            ; $668e: $cd $f6 $69
    ldh [$9c], a                                  ; $6691: $e0 $9c
    ld l, $b9                                     ; $6693: $2e $b9
    ld h, $41                                     ; $6695: $26 $41
    ld a, $02                                     ; $6697: $3e $02
    call Call_000_0a5e                            ; $6699: $cd $5e $0a
    ld a, $03                                     ; $669c: $3e $03
    ld [$c130], a                                 ; $669e: $ea $30 $c1
    ret                                           ; $66a1: $c9


    ld a, [$c596]                                 ; $66a2: $fa $96 $c5
    or a                                          ; $66a5: $b7
    ret nz                                        ; $66a6: $c0

    ld hl, $c7f2                                  ; $66a7: $21 $f2 $c7
    ld a, [$ce8e]                                 ; $66aa: $fa $8e $ce
    add [hl]                                      ; $66ad: $86
    ld [hl+], a                                   ; $66ae: $22
    ld a, [$ce8f]                                 ; $66af: $fa $8f $ce
    adc [hl]                                      ; $66b2: $8e
    ld [hl], a                                    ; $66b3: $77
    ld a, [$ce8e]                                 ; $66b4: $fa $8e $ce
    ld c, a                                       ; $66b7: $4f
    ld a, [$ce8f]                                 ; $66b8: $fa $8f $ce
    ld b, a                                       ; $66bb: $47
    ldh [$9c], a                                  ; $66bc: $e0 $9c
    ld l, $b2                                     ; $66be: $2e $b2
    ld h, $50                                     ; $66c0: $26 $50
    ld a, $01                                     ; $66c2: $3e $01
    call Call_000_0a5e                            ; $66c4: $cd $5e $0a
    xor a                                         ; $66c7: $af
    ld [$ce8e], a                                 ; $66c8: $ea $8e $ce
    ld [$ce8f], a                                 ; $66cb: $ea $8f $ce
    ld hl, $c7f4                                  ; $66ce: $21 $f4 $c7
    ld a, [$ce90]                                 ; $66d1: $fa $90 $ce
    add [hl]                                      ; $66d4: $86
    ld [hl+], a                                   ; $66d5: $22
    ld a, [$ce91]                                 ; $66d6: $fa $91 $ce
    adc [hl]                                      ; $66d9: $8e
    ld [hl], a                                    ; $66da: $77
    ld a, [$ce90]                                 ; $66db: $fa $90 $ce
    ld c, a                                       ; $66de: $4f
    ld a, [$ce91]                                 ; $66df: $fa $91 $ce
    ld b, a                                       ; $66e2: $47
    ldh [$9c], a                                  ; $66e3: $e0 $9c
    ld l, $ad                                     ; $66e5: $2e $ad
    ld h, $50                                     ; $66e7: $26 $50
    ld a, $01                                     ; $66e9: $3e $01
    call Call_000_0a5e                            ; $66eb: $cd $5e $0a
    xor a                                         ; $66ee: $af
    ld [$ce90], a                                 ; $66ef: $ea $90 $ce
    ld [$ce91], a                                 ; $66f2: $ea $91 $ce
    ld a, $01                                     ; $66f5: $3e $01
    ld [$c596], a                                 ; $66f7: $ea $96 $c5
    ld a, $3e                                     ; $66fa: $3e $3e
    ld [$c597], a                                 ; $66fc: $ea $97 $c5
    ld a, $69                                     ; $66ff: $3e $69
    ld [$c598], a                                 ; $6701: $ea $98 $c5
    ld a, $01                                     ; $6704: $3e $01
    ld [$c59b], a                                 ; $6706: $ea $9b $c5
    ld a, $ff                                     ; $6709: $3e $ff
    ld [$c67a], a                                 ; $670b: $ea $7a $c6
    ld hl, $c130                                  ; $670e: $21 $30 $c1
    inc [hl]                                      ; $6711: $34
    ret                                           ; $6712: $c9


    ld a, [$c596]                                 ; $6713: $fa $96 $c5
    or a                                          ; $6716: $b7
    ret nz                                        ; $6717: $c0

    ld hl, $c875                                  ; $6718: $21 $75 $c8
    ld c, $1e                                     ; $671b: $0e $1e

jr_001_671d:
    ld a, [hl+]                                   ; $671d: $2a
    cp $ff                                        ; $671e: $fe $ff
    jr z, jr_001_6728                             ; $6720: $28 $06

    dec c                                         ; $6722: $0d
    jr nz, jr_001_671d                            ; $6723: $20 $f8

    jp Jump_001_67b6                              ; $6725: $c3 $b6 $67


jr_001_6728:
    ld a, [$cc39]                                 ; $6728: $fa $39 $cc
    cp $20                                        ; $672b: $fe $20
    jp c, Jump_001_67b6                           ; $672d: $da $b6 $67

    dec hl                                        ; $6730: $2b
    push hl                                       ; $6731: $e5
    sub $20                                       ; $6732: $d6 $20
    ld hl, $6e40                                  ; $6734: $21 $40 $6e
    add l                                         ; $6737: $85
    ld l, a                                       ; $6738: $6f
    ld a, $00                                     ; $6739: $3e $00
    adc h                                         ; $673b: $8c
    ld h, a                                       ; $673c: $67
    call Call_000_086f                            ; $673d: $cd $6f $08
    cp [hl]                                       ; $6740: $be
    pop hl                                        ; $6741: $e1
    jr nc, jr_001_67b6                            ; $6742: $30 $72

    ld a, [$cc39]                                 ; $6744: $fa $39 $cc
    sub $20                                       ; $6747: $d6 $20
    or $80                                        ; $6749: $f6 $80
    ld [hl], a                                    ; $674b: $77
    ld a, [$cc39]                                 ; $674c: $fa $39 $cc
    sub $20                                       ; $674f: $d6 $20
    ld c, a                                       ; $6751: $4f
    ld b, $00                                     ; $6752: $06 $00
    ld hl, $4041                                  ; $6754: $21 $41 $40
    add hl, bc                                    ; $6757: $09
    add hl, bc                                    ; $6758: $09
    ld b, $0a                                     ; $6759: $06 $0a
    call Call_000_099e                            ; $675b: $cd $9e $09
    ld hl, $000d                                  ; $675e: $21 $0d $00
    add hl, bc                                    ; $6761: $09
    ld de, $cbaa                                  ; $6762: $11 $aa $cb
    ld bc, $000a                                  ; $6765: $01 $0a $00
    ld a, $0a                                     ; $6768: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $676a: $cd $43 $0b
    push hl                                       ; $676d: $e5
    push de                                       ; $676e: $d5
    push bc                                       ; $676f: $c5
    ld a, $16                                     ; $6770: $3e $16
    add l                                         ; $6772: $85
    ld l, a                                       ; $6773: $6f
    ld a, $00                                     ; $6774: $3e $00
    adc h                                         ; $6776: $8c
    ld h, a                                       ; $6777: $67
    ld de, $cbb4                                  ; $6778: $11 $b4 $cb
    ld bc, $0002                                  ; $677b: $01 $02 $00
    ld a, $0a                                     ; $677e: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6780: $cd $43 $0b
    pop bc                                        ; $6783: $c1
    pop de                                        ; $6784: $d1
    pop hl                                        ; $6785: $e1
    ld bc, $0008                                  ; $6786: $01 $08 $00
    add hl, bc                                    ; $6789: $09
    ld de, $cbb6                                  ; $678a: $11 $b6 $cb
    ld bc, $000a                                  ; $678d: $01 $0a $00
    ld a, $0a                                     ; $6790: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6792: $cd $43 $0b
    push hl                                       ; $6795: $e5
    push de                                       ; $6796: $d5
    push bc                                       ; $6797: $c5
    ld a, $16                                     ; $6798: $3e $16
    add l                                         ; $679a: $85
    ld l, a                                       ; $679b: $6f
    ld a, $00                                     ; $679c: $3e $00
    adc h                                         ; $679e: $8c
    ld h, a                                       ; $679f: $67
    ld de, $cbc0                                  ; $67a0: $11 $c0 $cb
    ld bc, $0002                                  ; $67a3: $01 $02 $00
    ld a, $0a                                     ; $67a6: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $67a8: $cd $43 $0b
    pop bc                                        ; $67ab: $c1
    pop de                                        ; $67ac: $d1
    pop hl                                        ; $67ad: $e1
    call Call_001_63a3                            ; $67ae: $cd $a3 $63
    ld hl, $c130                                  ; $67b1: $21 $30 $c1
    inc [hl]                                      ; $67b4: $34
    ret                                           ; $67b5: $c9


Jump_001_67b6:
jr_001_67b6:
    call Call_001_63bd                            ; $67b6: $cd $bd $63
    ld a, $0b                                     ; $67b9: $3e $0b
    ld [$c130], a                                 ; $67bb: $ea $30 $c1
    ret                                           ; $67be: $c9


    ld a, [$c596]                                 ; $67bf: $fa $96 $c5
    or a                                          ; $67c2: $b7
    ret nz                                        ; $67c3: $c0

    ld a, $01                                     ; $67c4: $3e $01
    ld [$c596], a                                 ; $67c6: $ea $96 $c5
    ld a, $9e                                     ; $67c9: $3e $9e
    ld [$c597], a                                 ; $67cb: $ea $97 $c5
    ld a, $69                                     ; $67ce: $3e $69
    ld [$c598], a                                 ; $67d0: $ea $98 $c5
    ld a, $01                                     ; $67d3: $3e $01
    ld [$c59b], a                                 ; $67d5: $ea $9b $c5
    ld a, $ff                                     ; $67d8: $3e $ff
    ld [$c67a], a                                 ; $67da: $ea $7a $c6
    ld hl, $c130                                  ; $67dd: $21 $30 $c1
    inc [hl]                                      ; $67e0: $34
    ret                                           ; $67e1: $c9


    ld a, [$c596]                                 ; $67e2: $fa $96 $c5
    or a                                          ; $67e5: $b7
    ret nz                                        ; $67e6: $c0

    ld a, [$c592]                                 ; $67e7: $fa $92 $c5
    or a                                          ; $67ea: $b7
    ret nz                                        ; $67eb: $c0

    xor a                                         ; $67ec: $af
    ld [$c130], a                                 ; $67ed: $ea $30 $c1
    ld a, $02                                     ; $67f0: $3e $02
    ld [$c12f], a                                 ; $67f2: $ea $2f $c1
    ret                                           ; $67f5: $c9


    ld a, [$c596]                                 ; $67f6: $fa $96 $c5
    or a                                          ; $67f9: $b7
    ret nz                                        ; $67fa: $c0

    ld a, [$ce94]                                 ; $67fb: $fa $94 $ce
    ld c, a                                       ; $67fe: $4f
    ld a, [$ce95]                                 ; $67ff: $fa $95 $ce
    ld b, a                                       ; $6802: $47
    or c                                          ; $6803: $b1
    jr z, jr_001_6842                             ; $6804: $28 $3c

    ld hl, $c80a                                  ; $6806: $21 $0a $c8
    ld a, c                                       ; $6809: $79
    add [hl]                                      ; $680a: $86
    ld [hl+], a                                   ; $680b: $22
    ld a, b                                       ; $680c: $78
    adc [hl]                                      ; $680d: $8e
    ld [hl+], a                                   ; $680e: $22
    ld a, $00                                     ; $680f: $3e $00
    adc [hl]                                      ; $6811: $8e
    ld [hl+], a                                   ; $6812: $22
    ld a, $00                                     ; $6813: $3e $00
    adc [hl]                                      ; $6815: $8e
    ld [hl], a                                    ; $6816: $77
    ld hl, $ce87                                  ; $6817: $21 $87 $ce
    ld a, c                                       ; $681a: $79
    add [hl]                                      ; $681b: $86
    ld [hl+], a                                   ; $681c: $22
    ld a, b                                       ; $681d: $78
    adc [hl]                                      ; $681e: $8e
    ld [hl], a                                    ; $681f: $77
    ld a, [$ce94]                                 ; $6820: $fa $94 $ce
    ld c, a                                       ; $6823: $4f
    ld a, [$ce95]                                 ; $6824: $fa $95 $ce
    ld b, a                                       ; $6827: $47
    ldh [$9c], a                                  ; $6828: $e0 $9c
    ld l, $b2                                     ; $682a: $2e $b2
    ld h, $50                                     ; $682c: $26 $50
    ld a, $01                                     ; $682e: $3e $01
    call Call_000_0a5e                            ; $6830: $cd $5e $0a
    xor a                                         ; $6833: $af
    ld [$ce94], a                                 ; $6834: $ea $94 $ce
    ld [$ce95], a                                 ; $6837: $ea $95 $ce
    call Call_001_63a3                            ; $683a: $cd $a3 $63
    ld hl, $c130                                  ; $683d: $21 $30 $c1
    inc [hl]                                      ; $6840: $34
    ret                                           ; $6841: $c9


jr_001_6842:
    call Call_001_63bd                            ; $6842: $cd $bd $63
    ld a, $03                                     ; $6845: $3e $03
    ld [$c130], a                                 ; $6847: $ea $30 $c1
    ret                                           ; $684a: $c9


    ld a, [$c596]                                 ; $684b: $fa $96 $c5
    or a                                          ; $684e: $b7
    ret nz                                        ; $684f: $c0

    ld a, $01                                     ; $6850: $3e $01
    ld [$c596], a                                 ; $6852: $ea $96 $c5
    ld a, $c6                                     ; $6855: $3e $c6
    ld [$c597], a                                 ; $6857: $ea $97 $c5
    ld a, $69                                     ; $685a: $3e $69
    ld [$c598], a                                 ; $685c: $ea $98 $c5
    ld a, $01                                     ; $685f: $3e $01
    ld [$c59b], a                                 ; $6861: $ea $9b $c5
    ld a, $ff                                     ; $6864: $3e $ff
    ld [$c67a], a                                 ; $6866: $ea $7a $c6
    ld a, $03                                     ; $6869: $3e $03
    ld [$c130], a                                 ; $686b: $ea $30 $c1
    ret                                           ; $686e: $c9


    db $32, $42, $48, $00, $37, $38, $46, $47, $45, $42, $4c, $38, $37, $00, $47, $3b
    db $38, $ff, $0d, $26, $38, $47, $34, $3f, $00, $1b, $48, $46, $47, $38, $45, $01
    db $ff, $ff

    rst $38                                       ; $6891: $ff
    rst $38                                       ; $6892: $ff
    rst $38                                       ; $6893: $ff
    rst $38                                       ; $6894: $ff

    db $32, $42, $48, $00, $37, $38, $46, $47, $45, $42, $4c, $38, $37, $00, $47, $3b
    db $38, $ff, $0d, $26, $38, $47, $34, $3f, $00, $26, $34, $46, $47, $38, $45, $01
    db $ff, $ff

    rst $38                                       ; $68b7: $ff
    rst $38                                       ; $68b8: $ff
    rst $38                                       ; $68b9: $ff
    rst $38                                       ; $68ba: $ff
    rst $38                                       ; $68bb: $ff
    rst $38                                       ; $68bc: $ff
    ld [hl-], a                                   ; $68bd: $32
    ld b, d                                       ; $68be: $42
    ld c, b                                       ; $68bf: $48
    nop                                           ; $68c0: $00
    scf                                           ; $68c1: $37
    jr c, @+$48                                   ; $68c2: $38 $46

    ld b, a                                       ; $68c4: $47
    ld b, l                                       ; $68c5: $45
    ld b, d                                       ; $68c6: $42
    ld c, h                                       ; $68c7: $4c
    jr c, @+$39                                   ; $68c8: $38 $37

    rst $38                                       ; $68ca: $ff
    dec c                                         ; $68cb: $0d
    ld h, $38                                     ; $68cc: $26 $38
    ld b, a                                       ; $68ce: $47
    inc [hl]                                      ; $68cf: $34
    nop                                           ; $68d0: $00
    cpl                                           ; $68d1: $2f
    jr c, @+$39                                   ; $68d2: $38 $37

    ld c, b                                       ; $68d4: $48
    ld b, [hl]                                    ; $68d5: $46
    ld bc, $ffff                                  ; $68d6: $01 $ff $ff
    rst $38                                       ; $68d9: $ff
    rst $38                                       ; $68da: $ff
    rst $38                                       ; $68db: $ff
    rst $38                                       ; $68dc: $ff
    ld [hl-], a                                   ; $68dd: $32
    ld b, d                                       ; $68de: $42
    ld c, b                                       ; $68df: $48
    nop                                           ; $68e0: $00
    ld b, l                                       ; $68e1: $45
    ld c, b                                       ; $68e2: $48
    inc a                                         ; $68e3: $3c
    ld b, c                                       ; $68e4: $41
    jr c, @+$39                                   ; $68e5: $38 $37

    nop                                           ; $68e7: $00
    rst $38                                       ; $68e8: $ff
    dec c                                         ; $68e9: $0d
    ldh a, [rNR21]                                ; $68ea: $f0 $16
    ld d, d                                       ; $68ec: $52
    rst $38                                       ; $68ed: $ff
    dec c                                         ; $68ee: $0d
    ld h, $38                                     ; $68ef: $26 $38
    ld b, a                                       ; $68f1: $47
    inc [hl]                                      ; $68f2: $34
    ccf                                           ; $68f3: $3f
    nop                                           ; $68f4: $00
    jr nc, @+$36                                  ; $68f5: $30 $34

    ccf                                           ; $68f7: $3f
    ld a, $38                                     ; $68f8: $3e $38
    ld b, l                                       ; $68fa: $45
    ld bc, $ffff                                  ; $68fb: $01 $ff $ff
    rst $38                                       ; $68fe: $ff

    db $ff, $0c, $f0, $15, $00, $3a, $42, $47, $ff, $0d, $f0, $18, $00, $1e, $31, $29
    db $50, $00, $43, $42, $3c, $41, $47, $46, $01, $ff, $ff, $ff, $0c, $f0, $15, $00
    db $3b, $34, $46, $ff, $0d, $3f, $38, $49, $38, $3f, $38, $37, $00, $48, $43, $00
    db $47, $42, $00, $f0, $18, $01, $ff, $08, $ff, $ff

    rst $38                                       ; $6939: $ff
    rst $38                                       ; $693a: $ff
    rst $38                                       ; $693b: $ff
    rst $38                                       ; $693c: $ff
    rst $38                                       ; $693d: $ff

    db $ff, $0c, $1a, $2d, $2d, $1a, $1c, $24, $00, $00, $de, $f0, $18, $ff, $0d, $1d
    db $1e, $1f, $1e, $27, $2c, $1e, $00, $de, $f0, $19, $ff, $08, $ff, $ff

    rst $38                                       ; $695c: $ff
    rst $38                                       ; $695d: $ff

    db $ff, $0c, $26, $28, $2f, $1e, $00, $de, $f0, $18, $ff, $0d, $21, $29, $00, $00
    db $00, $de, $f0, $19, $ff, $ff

    rst $38                                       ; $6974: $ff
    rst $38                                       ; $6975: $ff

    db $ff, $0c, $32, $42, $48, $00, $3b, $34, $49, $38, $00, $42, $35, $47, $34, $3c
    db $41, $38, $37, $ff, $0d, $46, $36, $45, $34, $43, $46, $00, $4a, $42, $45, $47
    db $3b, $00, $f0, $18, $50, $ff, $ff

    rst $38                                       ; $699d: $ff

    db $ff, $0c, $f0, $17, $00, $3b, $34, $37, $ff, $0d, $f0, $1a, $50, $ff, $08, $ff
    db $0d, $f0, $01, $00, $3a, $42, $47, $00, $47, $3b, $38, $ff, $0d, $f0, $1a, $50
    db $ff, $ff

    rst $38                                       ; $69c0: $ff
    rst $38                                       ; $69c1: $ff
    rst $38                                       ; $69c2: $ff
    rst $38                                       ; $69c3: $ff
    rst $38                                       ; $69c4: $ff
    rst $38                                       ; $69c5: $ff

    db $ff, $0c, $1b, $42, $41, $48, $46, $05, $00, $f0, $18, $ff, $0d, $1e, $31, $29
    db $50, $00, $43, $42, $3c, $41, $47, $46, $01, $ff, $ff

    rst $38                                       ; $69e1: $ff
    rst $38                                       ; $69e2: $ff
    rst $38                                       ; $69e3: $ff
    rst $38                                       ; $69e4: $ff
    rst $38                                       ; $69e5: $ff

    db $ff, $08, $ff, $ff

    rst $38                                       ; $69ea: $ff
    rst $38                                       ; $69eb: $ff
    rst $38                                       ; $69ec: $ff
    rst $38                                       ; $69ed: $ff

    db $ff, $ff

    rst $38                                       ; $69f0: $ff
    rst $38                                       ; $69f1: $ff
    rst $38                                       ; $69f2: $ff
    rst $38                                       ; $69f3: $ff
    rst $38                                       ; $69f4: $ff
    rst $38                                       ; $69f5: $ff

Call_001_69f6:
    ld a, [$c811]                                 ; $69f6: $fa $11 $c8
    ld b, a                                       ; $69f9: $47
    ldh [$9c], a                                  ; $69fa: $e0 $9c
    ld l, $46                                     ; $69fc: $2e $46
    ld h, $7d                                     ; $69fe: $26 $7d
    ld a, $05                                     ; $6a00: $3e $05
    call Call_000_0a5e                            ; $6a02: $cd $5e $0a
    ld a, [$c97d]                                 ; $6a05: $fa $7d $c9
    ld [$c7fc], a                                 ; $6a08: $ea $fc $c7
    ld a, [$c97e]                                 ; $6a0b: $fa $7e $c9
    ld [$c7fd], a                                 ; $6a0e: $ea $fd $c7
    ld a, [$c981]                                 ; $6a11: $fa $81 $c9
    ld [$c7fe], a                                 ; $6a14: $ea $fe $c7
    ld a, [$c982]                                 ; $6a17: $fa $82 $c9
    ld [$c7ff], a                                 ; $6a1a: $ea $ff $c7
    ld a, [$c983]                                 ; $6a1d: $fa $83 $c9
    ld [$c800], a                                 ; $6a20: $ea $00 $c8
    ld a, [$c984]                                 ; $6a23: $fa $84 $c9
    ld [$c801], a                                 ; $6a26: $ea $01 $c8
    ld a, [$c985]                                 ; $6a29: $fa $85 $c9
    ld [$c802], a                                 ; $6a2c: $ea $02 $c8
    ld a, [$c986]                                 ; $6a2f: $fa $86 $c9
    ld [$c803], a                                 ; $6a32: $ea $03 $c8
    ld a, [$c987]                                 ; $6a35: $fa $87 $c9
    ld [$c804], a                                 ; $6a38: $ea $04 $c8
    ld a, [$c988]                                 ; $6a3b: $fa $88 $c9
    ld [$c805], a                                 ; $6a3e: $ea $05 $c8
    ld a, [$c989]                                 ; $6a41: $fa $89 $c9
    ld [$c812], a                                 ; $6a44: $ea $12 $c8
    ld a, [$c98a]                                 ; $6a47: $fa $8a $c9
    ld [$c813], a                                 ; $6a4a: $ea $13 $c8
    ret                                           ; $6a4d: $c9


Call_001_6a4e:
    ld a, [wPlayerLevel]                                 ; $6a4e: $fa $10 $c8
    or a                                          ; $6a51: $b7
    ret z                                         ; $6a52: $c8

    call Call_001_6afc                            ; $6a53: $cd $fc $6a
    ld a, [wPlayerLevel]                                 ; $6a56: $fa $10 $c8
    dec a                                         ; $6a59: $3d
    ld b, $00                                     ; $6a5a: $06 $00
    sla a                                         ; $6a5c: $cb $27
    rl b                                          ; $6a5e: $cb $10
    sla a                                         ; $6a60: $cb $27
    rl b                                          ; $6a62: $cb $10
    sla a                                         ; $6a64: $cb $27
    rl b                                          ; $6a66: $cb $10
    add $30                                       ; $6a68: $c6 $30
    ld l, a                                       ; $6a6a: $6f
    ld a, b                                       ; $6a6b: $78
    adc $6b                                       ; $6a6c: $ce $6b
    ld h, a                                       ; $6a6e: $67
    ld b, $01                                     ; $6a6f: $06 $01
    call Call_000_099e                            ; $6a71: $cd $9e $09
    push hl                                       ; $6a74: $e5
    xor a                                         ; $6a75: $af
    ld hl, $c7f0                                  ; $6a76: $21 $f0 $c7
    call Call_001_6acb                            ; $6a79: $cd $cb $6a
    pop hl                                        ; $6a7c: $e1
    ld a, c                                       ; $6a7d: $79
    ld [$ce8c], a                                 ; $6a7e: $ea $8c $ce
    ld a, b                                       ; $6a81: $78
    ld [$ce8d], a                                 ; $6a82: $ea $8d $ce
    ld b, $01                                     ; $6a85: $06 $01
    call Call_000_099e                            ; $6a87: $cd $9e $09
    push hl                                       ; $6a8a: $e5
    ldh a, [$a7]                                  ; $6a8b: $f0 $a7
    ld hl, $c7f2                                  ; $6a8d: $21 $f2 $c7
    call Call_001_6acb                            ; $6a90: $cd $cb $6a
    pop hl                                        ; $6a93: $e1
    ld a, c                                       ; $6a94: $79
    ld [$ce8e], a                                 ; $6a95: $ea $8e $ce
    ld a, b                                       ; $6a98: $78
    ld [$ce8f], a                                 ; $6a99: $ea $8f $ce
    ld b, $01                                     ; $6a9c: $06 $01
    call Call_000_099e                            ; $6a9e: $cd $9e $09
    push hl                                       ; $6aa1: $e5
    ldh a, [$a8]                                  ; $6aa2: $f0 $a8
    ld hl, $c7f4                                  ; $6aa4: $21 $f4 $c7
    call Call_001_6acb                            ; $6aa7: $cd $cb $6a
    pop hl                                        ; $6aaa: $e1
    ld a, c                                       ; $6aab: $79
    ld [$ce90], a                                 ; $6aac: $ea $90 $ce
    ld a, b                                       ; $6aaf: $78
    ld [$ce91], a                                 ; $6ab0: $ea $91 $ce
    ld b, $01                                     ; $6ab3: $06 $01
    call Call_000_099e                            ; $6ab5: $cd $9e $09
    push hl                                       ; $6ab8: $e5
    ldh a, [$a9]                                  ; $6ab9: $f0 $a9
    ld hl, $c7f6                                  ; $6abb: $21 $f6 $c7
    call Call_001_6acb                            ; $6abe: $cd $cb $6a
    pop hl                                        ; $6ac1: $e1
    ld a, c                                       ; $6ac2: $79
    ld [$ce92], a                                 ; $6ac3: $ea $92 $ce
    ld a, b                                       ; $6ac6: $78
    ld [$ce93], a                                 ; $6ac7: $ea $93 $ce
    ret                                           ; $6aca: $c9


Call_001_6acb:
    sla a                                         ; $6acb: $cb $27
    add c                                         ; $6acd: $81
    ld c, a                                       ; $6ace: $4f
    ld a, b                                       ; $6acf: $78
    adc $00                                       ; $6ad0: $ce $00
    ld b, a                                       ; $6ad2: $47
    ldh a, [$aa]                                  ; $6ad3: $f0 $aa
    ld d, a                                       ; $6ad5: $57
    ld a, c                                       ; $6ad6: $79
    sub d                                         ; $6ad7: $92
    ld c, a                                       ; $6ad8: $4f
    ld a, b                                       ; $6ad9: $78
    sbc $00                                       ; $6ada: $de $00
    ld b, a                                       ; $6adc: $47
    bit 7, a                                      ; $6add: $cb $7f
    jr z, jr_001_6ae5                             ; $6adf: $28 $04

    ld bc, $0000                                  ; $6ae1: $01 $00 $00
    ret                                           ; $6ae4: $c9


jr_001_6ae5:
    ld a, [hl+]                                   ; $6ae5: $2a
    add c                                         ; $6ae6: $81
    ld e, a                                       ; $6ae7: $5f
    ld a, [hl-]                                   ; $6ae8: $3a
    adc b                                         ; $6ae9: $88
    ld d, a                                       ; $6aea: $57
    cp $03                                        ; $6aeb: $fe $03
    ret c                                         ; $6aed: $d8

    ld a, e                                       ; $6aee: $7b
    cp $e7                                        ; $6aef: $fe $e7
    ret c                                         ; $6af1: $d8

    ld a, $e7                                     ; $6af2: $3e $e7
    sub [hl]                                      ; $6af4: $96
    inc hl                                        ; $6af5: $23
    ld c, a                                       ; $6af6: $4f
    ld a, $03                                     ; $6af7: $3e $03
    sbc [hl]                                      ; $6af9: $9e
    ld b, a                                       ; $6afa: $47
    ret                                           ; $6afb: $c9


Call_001_6afc:
    xor a                                         ; $6afc: $af
    ldh [$a7], a                                  ; $6afd: $e0 $a7
    ldh [$a8], a                                  ; $6aff: $e0 $a8
    ldh [$a9], a                                  ; $6b01: $e0 $a9
    ldh [$aa], a                                  ; $6b03: $e0 $aa
    ld c, $03                                     ; $6b05: $0e $03
    ld hl, $c806                                  ; $6b07: $21 $06 $c8

jr_001_6b0a:
    ld a, [hl+]                                   ; $6b0a: $2a
    or a                                          ; $6b0b: $b7
    jr z, jr_001_6b2c                             ; $6b0c: $28 $1e

    dec a                                         ; $6b0e: $3d
    jr z, jr_001_6b22                             ; $6b0f: $28 $11

    dec a                                         ; $6b11: $3d
    jr z, jr_001_6b1b                             ; $6b12: $28 $07

    ldh a, [$a9]                                  ; $6b14: $f0 $a9
    inc a                                         ; $6b16: $3c
    ldh [$a9], a                                  ; $6b17: $e0 $a9
    jr jr_001_6b27                                ; $6b19: $18 $0c

jr_001_6b1b:
    ldh a, [$a8]                                  ; $6b1b: $f0 $a8
    inc a                                         ; $6b1d: $3c
    ldh [$a8], a                                  ; $6b1e: $e0 $a8
    jr jr_001_6b27                                ; $6b20: $18 $05

jr_001_6b22:
    ldh a, [$a7]                                  ; $6b22: $f0 $a7
    inc a                                         ; $6b24: $3c
    ldh [$a7], a                                  ; $6b25: $e0 $a7

jr_001_6b27:
    ldh a, [$aa]                                  ; $6b27: $f0 $aa
    inc a                                         ; $6b29: $3c
    ldh [$aa], a                                  ; $6b2a: $e0 $aa

jr_001_6b2c:
    dec c                                         ; $6b2c: $0d
    jr nz, jr_001_6b0a                            ; $6b2d: $20 $db

    ret                                           ; $6b2f: $c9


    db $04, $00, $02, $00, $02, $00, $02, $00, $04, $00, $02, $00, $02, $00, $02, $00
    db $04, $00, $03, $00, $03, $00, $02, $00, $05, $00, $03, $00, $03, $00, $02, $00
    db $05, $00, $03, $00, $03, $00, $02, $00, $05, $00, $03, $00, $03, $00, $02, $00
    db $06, $00, $03, $00, $03, $00, $02, $00, $06, $00, $03, $00, $03, $00, $02, $00
    db $06, $00, $04, $00, $04, $00, $02, $00

    ld b, $00                                     ; $6b78: $06 $00
    inc b                                         ; $6b7a: $04
    nop                                           ; $6b7b: $00
    inc b                                         ; $6b7c: $04
    nop                                           ; $6b7d: $00
    ld [bc], a                                    ; $6b7e: $02
    nop                                           ; $6b7f: $00
    rlca                                          ; $6b80: $07
    nop                                           ; $6b81: $00
    inc b                                         ; $6b82: $04
    nop                                           ; $6b83: $00
    inc b                                         ; $6b84: $04
    nop                                           ; $6b85: $00
    inc bc                                        ; $6b86: $03
    nop                                           ; $6b87: $00
    rlca                                          ; $6b88: $07
    nop                                           ; $6b89: $00
    inc b                                         ; $6b8a: $04
    nop                                           ; $6b8b: $00
    inc b                                         ; $6b8c: $04
    nop                                           ; $6b8d: $00
    inc bc                                        ; $6b8e: $03
    nop                                           ; $6b8f: $00
    rlca                                          ; $6b90: $07
    nop                                           ; $6b91: $00
    inc b                                         ; $6b92: $04
    nop                                           ; $6b93: $00
    inc b                                         ; $6b94: $04
    nop                                           ; $6b95: $00
    inc bc                                        ; $6b96: $03
    nop                                           ; $6b97: $00
    rlca                                          ; $6b98: $07
    nop                                           ; $6b99: $00
    inc b                                         ; $6b9a: $04
    nop                                           ; $6b9b: $00
    inc b                                         ; $6b9c: $04
    nop                                           ; $6b9d: $00
    inc bc                                        ; $6b9e: $03
    nop                                           ; $6b9f: $00
    rlca                                          ; $6ba0: $07
    nop                                           ; $6ba1: $00
    inc b                                         ; $6ba2: $04
    nop                                           ; $6ba3: $00
    inc b                                         ; $6ba4: $04
    nop                                           ; $6ba5: $00
    inc bc                                        ; $6ba6: $03
    nop                                           ; $6ba7: $00
    rlca                                          ; $6ba8: $07
    nop                                           ; $6ba9: $00
    inc b                                         ; $6baa: $04
    nop                                           ; $6bab: $00
    inc b                                         ; $6bac: $04
    nop                                           ; $6bad: $00
    inc bc                                        ; $6bae: $03
    nop                                           ; $6baf: $00
    rlca                                          ; $6bb0: $07
    nop                                           ; $6bb1: $00
    inc b                                         ; $6bb2: $04
    nop                                           ; $6bb3: $00
    inc b                                         ; $6bb4: $04
    nop                                           ; $6bb5: $00
    inc bc                                        ; $6bb6: $03
    nop                                           ; $6bb7: $00
    ld [$0500], sp                                ; $6bb8: $08 $00 $05
    nop                                           ; $6bbb: $00
    dec b                                         ; $6bbc: $05
    nop                                           ; $6bbd: $00
    inc bc                                        ; $6bbe: $03
    nop                                           ; $6bbf: $00
    ld [$0500], sp                                ; $6bc0: $08 $00 $05
    nop                                           ; $6bc3: $00
    dec b                                         ; $6bc4: $05
    nop                                           ; $6bc5: $00
    inc b                                         ; $6bc6: $04
    nop                                           ; $6bc7: $00
    ld [$0500], sp                                ; $6bc8: $08 $00 $05
    nop                                           ; $6bcb: $00
    dec b                                         ; $6bcc: $05
    nop                                           ; $6bcd: $00
    inc b                                         ; $6bce: $04
    nop                                           ; $6bcf: $00
    ld [$0700], sp                                ; $6bd0: $08 $00 $07
    nop                                           ; $6bd3: $00
    rlca                                          ; $6bd4: $07
    nop                                           ; $6bd5: $00
    inc b                                         ; $6bd6: $04
    nop                                           ; $6bd7: $00
    ld [$0700], sp                                ; $6bd8: $08 $00 $07
    nop                                           ; $6bdb: $00
    rlca                                          ; $6bdc: $07
    nop                                           ; $6bdd: $00
    inc b                                         ; $6bde: $04
    nop                                           ; $6bdf: $00
    ld [$0700], sp                                ; $6be0: $08 $00 $07
    nop                                           ; $6be3: $00
    rlca                                          ; $6be4: $07
    nop                                           ; $6be5: $00
    inc b                                         ; $6be6: $04
    nop                                           ; $6be7: $00
    ld [$0700], sp                                ; $6be8: $08 $00 $07
    nop                                           ; $6beb: $00
    rlca                                          ; $6bec: $07
    nop                                           ; $6bed: $00
    inc b                                         ; $6bee: $04
    nop                                           ; $6bef: $00
    ld [$0700], sp                                ; $6bf0: $08 $00 $07
    nop                                           ; $6bf3: $00
    rlca                                          ; $6bf4: $07
    nop                                           ; $6bf5: $00
    inc b                                         ; $6bf6: $04
    nop                                           ; $6bf7: $00
    add hl, bc                                    ; $6bf8: $09
    nop                                           ; $6bf9: $00
    add hl, bc                                    ; $6bfa: $09
    nop                                           ; $6bfb: $00
    add hl, bc                                    ; $6bfc: $09
    nop                                           ; $6bfd: $00
    dec b                                         ; $6bfe: $05
    nop                                           ; $6bff: $00
    add hl, bc                                    ; $6c00: $09
    nop                                           ; $6c01: $00
    add hl, bc                                    ; $6c02: $09
    nop                                           ; $6c03: $00
    add hl, bc                                    ; $6c04: $09
    nop                                           ; $6c05: $00
    dec b                                         ; $6c06: $05
    nop                                           ; $6c07: $00
    add hl, bc                                    ; $6c08: $09
    nop                                           ; $6c09: $00
    add hl, bc                                    ; $6c0a: $09
    nop                                           ; $6c0b: $00
    add hl, bc                                    ; $6c0c: $09
    nop                                           ; $6c0d: $00
    dec b                                         ; $6c0e: $05
    nop                                           ; $6c0f: $00
    add hl, bc                                    ; $6c10: $09
    nop                                           ; $6c11: $00
    add hl, bc                                    ; $6c12: $09
    nop                                           ; $6c13: $00
    add hl, bc                                    ; $6c14: $09
    nop                                           ; $6c15: $00
    dec b                                         ; $6c16: $05
    nop                                           ; $6c17: $00
    add hl, bc                                    ; $6c18: $09
    nop                                           ; $6c19: $00
    dec bc                                        ; $6c1a: $0b
    nop                                           ; $6c1b: $00
    dec bc                                        ; $6c1c: $0b
    nop                                           ; $6c1d: $00
    dec b                                         ; $6c1e: $05
    nop                                           ; $6c1f: $00
    add hl, bc                                    ; $6c20: $09
    nop                                           ; $6c21: $00
    dec bc                                        ; $6c22: $0b
    nop                                           ; $6c23: $00
    dec bc                                        ; $6c24: $0b
    nop                                           ; $6c25: $00
    dec b                                         ; $6c26: $05
    nop                                           ; $6c27: $00
    add hl, bc                                    ; $6c28: $09
    nop                                           ; $6c29: $00
    dec bc                                        ; $6c2a: $0b
    nop                                           ; $6c2b: $00
    dec bc                                        ; $6c2c: $0b
    nop                                           ; $6c2d: $00
    ld b, $00                                     ; $6c2e: $06 $00
    ld a, [bc]                                    ; $6c30: $0a
    nop                                           ; $6c31: $00
    dec bc                                        ; $6c32: $0b
    nop                                           ; $6c33: $00
    dec bc                                        ; $6c34: $0b
    nop                                           ; $6c35: $00
    ld b, $00                                     ; $6c36: $06 $00
    ld a, [bc]                                    ; $6c38: $0a
    nop                                           ; $6c39: $00
    inc c                                         ; $6c3a: $0c
    nop                                           ; $6c3b: $00
    inc c                                         ; $6c3c: $0c
    nop                                           ; $6c3d: $00
    ld b, $00                                     ; $6c3e: $06 $00
    ld a, [bc]                                    ; $6c40: $0a
    nop                                           ; $6c41: $00
    inc c                                         ; $6c42: $0c
    nop                                           ; $6c43: $00
    inc c                                         ; $6c44: $0c
    nop                                           ; $6c45: $00
    ld b, $00                                     ; $6c46: $06 $00
    ld a, [bc]                                    ; $6c48: $0a
    nop                                           ; $6c49: $00
    inc c                                         ; $6c4a: $0c
    nop                                           ; $6c4b: $00
    inc c                                         ; $6c4c: $0c
    nop                                           ; $6c4d: $00
    ld b, $00                                     ; $6c4e: $06 $00
    ld a, [bc]                                    ; $6c50: $0a
    nop                                           ; $6c51: $00
    inc c                                         ; $6c52: $0c
    nop                                           ; $6c53: $00
    inc c                                         ; $6c54: $0c
    nop                                           ; $6c55: $00
    rlca                                          ; $6c56: $07
    nop                                           ; $6c57: $00
    ld a, [bc]                                    ; $6c58: $0a
    nop                                           ; $6c59: $00
    ld c, $00                                     ; $6c5a: $0e $00
    ld c, $00                                     ; $6c5c: $0e $00
    rlca                                          ; $6c5e: $07
    nop                                           ; $6c5f: $00
    dec bc                                        ; $6c60: $0b
    nop                                           ; $6c61: $00
    ld c, $00                                     ; $6c62: $0e $00
    ld c, $00                                     ; $6c64: $0e $00
    rlca                                          ; $6c66: $07
    nop                                           ; $6c67: $00
    dec bc                                        ; $6c68: $0b
    nop                                           ; $6c69: $00
    ld c, $00                                     ; $6c6a: $0e $00
    ld c, $00                                     ; $6c6c: $0e $00
    rlca                                          ; $6c6e: $07
    nop                                           ; $6c6f: $00
    dec bc                                        ; $6c70: $0b
    nop                                           ; $6c71: $00
    ld c, $00                                     ; $6c72: $0e $00
    ld c, $00                                     ; $6c74: $0e $00
    ld [$0b00], sp                                ; $6c76: $08 $00 $0b
    nop                                           ; $6c79: $00
    ld c, $00                                     ; $6c7a: $0e $00
    ld c, $00                                     ; $6c7c: $0e $00
    ld [$0b00], sp                                ; $6c7e: $08 $00 $0b
    nop                                           ; $6c81: $00
    rrca                                          ; $6c82: $0f
    nop                                           ; $6c83: $00
    rrca                                          ; $6c84: $0f
    nop                                           ; $6c85: $00
    ld [$0b00], sp                                ; $6c86: $08 $00 $0b
    nop                                           ; $6c89: $00
    rrca                                          ; $6c8a: $0f
    nop                                           ; $6c8b: $00
    rrca                                          ; $6c8c: $0f
    nop                                           ; $6c8d: $00
    ld [$0c00], sp                                ; $6c8e: $08 $00 $0c
    nop                                           ; $6c91: $00
    stop                                          ; $6c92: $10 $00
    stop                                          ; $6c94: $10 $00
    add hl, bc                                    ; $6c96: $09
    nop                                           ; $6c97: $00
    inc c                                         ; $6c98: $0c
    nop                                           ; $6c99: $00
    stop                                          ; $6c9a: $10 $00
    stop                                          ; $6c9c: $10 $00
    add hl, bc                                    ; $6c9e: $09
    nop                                           ; $6c9f: $00
    inc c                                         ; $6ca0: $0c
    nop                                           ; $6ca1: $00
    stop                                          ; $6ca2: $10 $00
    stop                                          ; $6ca4: $10 $00
    add hl, bc                                    ; $6ca6: $09
    nop                                           ; $6ca7: $00
    inc c                                         ; $6ca8: $0c
    nop                                           ; $6ca9: $00
    stop                                          ; $6caa: $10 $00
    stop                                          ; $6cac: $10 $00
    ld a, [bc]                                    ; $6cae: $0a
    nop                                           ; $6caf: $00
    inc c                                         ; $6cb0: $0c
    nop                                           ; $6cb1: $00
    stop                                          ; $6cb2: $10 $00
    stop                                          ; $6cb4: $10 $00
    ld a, [bc]                                    ; $6cb6: $0a
    nop                                           ; $6cb7: $00
    inc c                                         ; $6cb8: $0c
    nop                                           ; $6cb9: $00
    stop                                          ; $6cba: $10 $00
    stop                                          ; $6cbc: $10 $00
    ld a, [bc]                                    ; $6cbe: $0a
    nop                                           ; $6cbf: $00
    inc c                                         ; $6cc0: $0c
    nop                                           ; $6cc1: $00
    stop                                          ; $6cc2: $10 $00
    stop                                          ; $6cc4: $10 $00
    dec bc                                        ; $6cc6: $0b
    nop                                           ; $6cc7: $00
    dec c                                         ; $6cc8: $0d
    nop                                           ; $6cc9: $00
    stop                                          ; $6cca: $10 $00
    stop                                          ; $6ccc: $10 $00
    dec bc                                        ; $6cce: $0b
    nop                                           ; $6ccf: $00
    dec c                                         ; $6cd0: $0d
    nop                                           ; $6cd1: $00
    stop                                          ; $6cd2: $10 $00
    stop                                          ; $6cd4: $10 $00
    inc c                                         ; $6cd6: $0c
    nop                                           ; $6cd7: $00
    dec c                                         ; $6cd8: $0d
    nop                                           ; $6cd9: $00
    ld de, $1100                                  ; $6cda: $11 $00 $11
    nop                                           ; $6cdd: $00
    inc c                                         ; $6cde: $0c
    nop                                           ; $6cdf: $00
    dec c                                         ; $6ce0: $0d
    nop                                           ; $6ce1: $00
    ld de, $1100                                  ; $6ce2: $11 $00 $11
    nop                                           ; $6ce5: $00
    dec c                                         ; $6ce6: $0d
    nop                                           ; $6ce7: $00
    dec c                                         ; $6ce8: $0d
    nop                                           ; $6ce9: $00
    ld de, $1100                                  ; $6cea: $11 $00 $11
    nop                                           ; $6ced: $00
    dec c                                         ; $6cee: $0d
    nop                                           ; $6cef: $00
    dec c                                         ; $6cf0: $0d
    nop                                           ; $6cf1: $00
    ld de, $1100                                  ; $6cf2: $11 $00 $11
    nop                                           ; $6cf5: $00
    ld c, $00                                     ; $6cf6: $0e $00
    dec c                                         ; $6cf8: $0d
    nop                                           ; $6cf9: $00
    ld de, $1100                                  ; $6cfa: $11 $00 $11
    nop                                           ; $6cfd: $00
    ld c, $00                                     ; $6cfe: $0e $00
    ld c, $00                                     ; $6d00: $0e $00
    ld de, $1100                                  ; $6d02: $11 $00 $11
    nop                                           ; $6d05: $00
    rrca                                          ; $6d06: $0f
    nop                                           ; $6d07: $00
    ld c, $00                                     ; $6d08: $0e $00
    ld de, $1100                                  ; $6d0a: $11 $00 $11
    nop                                           ; $6d0d: $00
    rrca                                          ; $6d0e: $0f
    nop                                           ; $6d0f: $00
    ld c, $00                                     ; $6d10: $0e $00
    rrca                                          ; $6d12: $0f
    nop                                           ; $6d13: $00
    rrca                                          ; $6d14: $0f
    nop                                           ; $6d15: $00
    ld c, $00                                     ; $6d16: $0e $00
    ld c, $00                                     ; $6d18: $0e $00
    ld c, $00                                     ; $6d1a: $0e $00
    ld c, $00                                     ; $6d1c: $0e $00
    dec c                                         ; $6d1e: $0d
    nop                                           ; $6d1f: $00
    ld c, $00                                     ; $6d20: $0e $00
    dec c                                         ; $6d22: $0d
    nop                                           ; $6d23: $00
    dec c                                         ; $6d24: $0d
    nop                                           ; $6d25: $00
    inc c                                         ; $6d26: $0c
    nop                                           ; $6d27: $00
    ld c, $00                                     ; $6d28: $0e $00
    dec c                                         ; $6d2a: $0d
    nop                                           ; $6d2b: $00
    dec c                                         ; $6d2c: $0d
    nop                                           ; $6d2d: $00
    inc c                                         ; $6d2e: $0c
    nop                                           ; $6d2f: $00
    ld c, $00                                     ; $6d30: $0e $00
    dec c                                         ; $6d32: $0d
    nop                                           ; $6d33: $00
    dec c                                         ; $6d34: $0d
    nop                                           ; $6d35: $00
    ld a, [bc]                                    ; $6d36: $0a
    nop                                           ; $6d37: $00
    dec c                                         ; $6d38: $0d
    nop                                           ; $6d39: $00
    ld a, [bc]                                    ; $6d3a: $0a
    nop                                           ; $6d3b: $00
    ld a, [bc]                                    ; $6d3c: $0a
    nop                                           ; $6d3d: $00
    ld [$0d00], sp                                ; $6d3e: $08 $00 $0d
    nop                                           ; $6d41: $00
    ld a, [bc]                                    ; $6d42: $0a
    nop                                           ; $6d43: $00
    ld a, [bc]                                    ; $6d44: $0a
    nop                                           ; $6d45: $00
    ld [$0d00], sp                                ; $6d46: $08 $00 $0d
    nop                                           ; $6d49: $00
    ld [$0800], sp                                ; $6d4a: $08 $00 $08
    nop                                           ; $6d4d: $00
    ld b, $00                                     ; $6d4e: $06 $00
    dec c                                         ; $6d50: $0d
    nop                                           ; $6d51: $00
    ld [$0800], sp                                ; $6d52: $08 $00 $08
    nop                                           ; $6d55: $00
    ld b, $00                                     ; $6d56: $06 $00
    dec c                                         ; $6d58: $0d
    nop                                           ; $6d59: $00
    ld [$0800], sp                                ; $6d5a: $08 $00 $08
    nop                                           ; $6d5d: $00
    ld b, $00                                     ; $6d5e: $06 $00
    inc c                                         ; $6d60: $0c
    nop                                           ; $6d61: $00
    ld [$0800], sp                                ; $6d62: $08 $00 $08
    nop                                           ; $6d65: $00
    dec b                                         ; $6d66: $05
    nop                                           ; $6d67: $00
    ld a, [bc]                                    ; $6d68: $0a
    nop                                           ; $6d69: $00
    dec b                                         ; $6d6a: $05
    nop                                           ; $6d6b: $00
    dec b                                         ; $6d6c: $05
    nop                                           ; $6d6d: $00
    dec b                                         ; $6d6e: $05
    nop                                           ; $6d6f: $00
    ld a, [bc]                                    ; $6d70: $0a
    nop                                           ; $6d71: $00
    dec b                                         ; $6d72: $05
    nop                                           ; $6d73: $00
    dec b                                         ; $6d74: $05
    nop                                           ; $6d75: $00
    dec b                                         ; $6d76: $05
    nop                                           ; $6d77: $00
    ld a, [bc]                                    ; $6d78: $0a
    nop                                           ; $6d79: $00
    dec b                                         ; $6d7a: $05
    nop                                           ; $6d7b: $00
    dec b                                         ; $6d7c: $05
    nop                                           ; $6d7d: $00
    dec b                                         ; $6d7e: $05
    nop                                           ; $6d7f: $00
    ld a, [bc]                                    ; $6d80: $0a
    nop                                           ; $6d81: $00
    dec b                                         ; $6d82: $05
    nop                                           ; $6d83: $00
    dec b                                         ; $6d84: $05
    nop                                           ; $6d85: $00
    inc b                                         ; $6d86: $04
    nop                                           ; $6d87: $00
    ld a, [bc]                                    ; $6d88: $0a
    nop                                           ; $6d89: $00
    dec b                                         ; $6d8a: $05
    nop                                           ; $6d8b: $00
    dec b                                         ; $6d8c: $05
    nop                                           ; $6d8d: $00
    inc b                                         ; $6d8e: $04
    nop                                           ; $6d8f: $00
    ld a, [bc]                                    ; $6d90: $0a
    nop                                           ; $6d91: $00
    dec b                                         ; $6d92: $05
    nop                                           ; $6d93: $00
    dec b                                         ; $6d94: $05
    nop                                           ; $6d95: $00
    inc b                                         ; $6d96: $04
    nop                                           ; $6d97: $00
    ld a, [bc]                                    ; $6d98: $0a
    nop                                           ; $6d99: $00
    dec b                                         ; $6d9a: $05
    nop                                           ; $6d9b: $00
    dec b                                         ; $6d9c: $05
    nop                                           ; $6d9d: $00
    inc b                                         ; $6d9e: $04
    nop                                           ; $6d9f: $00
    ld [$0500], sp                                ; $6da0: $08 $00 $05
    nop                                           ; $6da3: $00
    dec b                                         ; $6da4: $05
    nop                                           ; $6da5: $00
    inc b                                         ; $6da6: $04
    nop                                           ; $6da7: $00
    ld [$0500], sp                                ; $6da8: $08 $00 $05
    nop                                           ; $6dab: $00
    dec b                                         ; $6dac: $05
    nop                                           ; $6dad: $00
    inc b                                         ; $6dae: $04
    nop                                           ; $6daf: $00
    ld [$0400], sp                                ; $6db0: $08 $00 $04
    nop                                           ; $6db3: $00
    inc b                                         ; $6db4: $04
    nop                                           ; $6db5: $00
    inc bc                                        ; $6db6: $03
    nop                                           ; $6db7: $00
    ld [$0400], sp                                ; $6db8: $08 $00 $04
    nop                                           ; $6dbb: $00
    inc b                                         ; $6dbc: $04
    nop                                           ; $6dbd: $00
    inc bc                                        ; $6dbe: $03
    nop                                           ; $6dbf: $00
    ld [$0400], sp                                ; $6dc0: $08 $00 $04
    nop                                           ; $6dc3: $00
    inc b                                         ; $6dc4: $04
    nop                                           ; $6dc5: $00
    inc bc                                        ; $6dc6: $03
    nop                                           ; $6dc7: $00
    ld [$0400], sp                                ; $6dc8: $08 $00 $04
    nop                                           ; $6dcb: $00
    inc b                                         ; $6dcc: $04
    nop                                           ; $6dcd: $00
    inc bc                                        ; $6dce: $03
    nop                                           ; $6dcf: $00
    ld [$0400], sp                                ; $6dd0: $08 $00 $04
    nop                                           ; $6dd3: $00
    inc b                                         ; $6dd4: $04
    nop                                           ; $6dd5: $00
    inc bc                                        ; $6dd6: $03
    nop                                           ; $6dd7: $00
    rlca                                          ; $6dd8: $07
    nop                                           ; $6dd9: $00
    inc b                                         ; $6dda: $04
    nop                                           ; $6ddb: $00
    inc b                                         ; $6ddc: $04
    nop                                           ; $6ddd: $00
    inc bc                                        ; $6dde: $03
    nop                                           ; $6ddf: $00
    rlca                                          ; $6de0: $07
    nop                                           ; $6de1: $00
    inc b                                         ; $6de2: $04
    nop                                           ; $6de3: $00
    inc b                                         ; $6de4: $04
    nop                                           ; $6de5: $00
    inc bc                                        ; $6de6: $03
    nop                                           ; $6de7: $00
    rlca                                          ; $6de8: $07
    nop                                           ; $6de9: $00
    inc b                                         ; $6dea: $04
    nop                                           ; $6deb: $00
    inc b                                         ; $6dec: $04
    nop                                           ; $6ded: $00
    inc bc                                        ; $6dee: $03
    nop                                           ; $6def: $00
    rlca                                          ; $6df0: $07
    nop                                           ; $6df1: $00
    inc b                                         ; $6df2: $04
    nop                                           ; $6df3: $00
    inc b                                         ; $6df4: $04
    nop                                           ; $6df5: $00
    ld [bc], a                                    ; $6df6: $02
    nop                                           ; $6df7: $00
    dec b                                         ; $6df8: $05
    nop                                           ; $6df9: $00
    inc b                                         ; $6dfa: $04
    nop                                           ; $6dfb: $00
    inc b                                         ; $6dfc: $04
    nop                                           ; $6dfd: $00
    ld [bc], a                                    ; $6dfe: $02
    nop                                           ; $6dff: $00
    dec b                                         ; $6e00: $05
    nop                                           ; $6e01: $00
    inc bc                                        ; $6e02: $03
    nop                                           ; $6e03: $00
    inc bc                                        ; $6e04: $03
    nop                                           ; $6e05: $00
    ld [bc], a                                    ; $6e06: $02
    nop                                           ; $6e07: $00
    dec b                                         ; $6e08: $05
    nop                                           ; $6e09: $00
    inc bc                                        ; $6e0a: $03
    nop                                           ; $6e0b: $00
    inc bc                                        ; $6e0c: $03
    nop                                           ; $6e0d: $00
    ld [bc], a                                    ; $6e0e: $02
    nop                                           ; $6e0f: $00
    dec b                                         ; $6e10: $05
    nop                                           ; $6e11: $00
    inc bc                                        ; $6e12: $03
    nop                                           ; $6e13: $00
    inc bc                                        ; $6e14: $03
    nop                                           ; $6e15: $00
    ld [bc], a                                    ; $6e16: $02
    nop                                           ; $6e17: $00
    dec b                                         ; $6e18: $05
    nop                                           ; $6e19: $00
    inc bc                                        ; $6e1a: $03
    nop                                           ; $6e1b: $00
    inc bc                                        ; $6e1c: $03
    nop                                           ; $6e1d: $00
    ld [bc], a                                    ; $6e1e: $02
    nop                                           ; $6e1f: $00
    dec b                                         ; $6e20: $05
    nop                                           ; $6e21: $00
    inc bc                                        ; $6e22: $03
    nop                                           ; $6e23: $00
    inc bc                                        ; $6e24: $03
    nop                                           ; $6e25: $00
    ld [bc], a                                    ; $6e26: $02
    nop                                           ; $6e27: $00
    dec b                                         ; $6e28: $05
    nop                                           ; $6e29: $00
    inc bc                                        ; $6e2a: $03
    nop                                           ; $6e2b: $00
    inc bc                                        ; $6e2c: $03
    nop                                           ; $6e2d: $00
    ld [bc], a                                    ; $6e2e: $02
    nop                                           ; $6e2f: $00
    dec b                                         ; $6e30: $05
    nop                                           ; $6e31: $00
    ld [bc], a                                    ; $6e32: $02
    nop                                           ; $6e33: $00
    ld [bc], a                                    ; $6e34: $02
    nop                                           ; $6e35: $00
    ld [bc], a                                    ; $6e36: $02
    nop                                           ; $6e37: $00
    dec b                                         ; $6e38: $05
    nop                                           ; $6e39: $00
    ld [bc], a                                    ; $6e3a: $02
    nop                                           ; $6e3b: $00
    ld [bc], a                                    ; $6e3c: $02
    nop                                           ; $6e3d: $00
    ld [bc], a                                    ; $6e3e: $02
    nop                                           ; $6e3f: $00

    db $80

    ld h, b                                       ; $6e41: $60
    ld b, b                                       ; $6e42: $40
    ld b, b                                       ; $6e43: $40

    db $20

    jr nz, jr_001_6e67                            ; $6e45: $20 $20

    db $20

    jr nz, @+$22                                  ; $6e48: $20 $20

    ld h, b                                       ; $6e4a: $60

    db $20

    db $20                                        ; $6e4c: $20

    db $60, $40

    jr nz, @+$42                                  ; $6e4f: $20 $40

    db $60, $40

    jr nz, jr_001_6e65                            ; $6e53: $20 $10

    db $10                                        ; $6e55: $10

    db $20

    db $10                                        ; $6e57: $10
    db $30                                        ; $6e58: $30

    db $70

    nop                                           ; $6e5a: $00
    ld d, b                                       ; $6e5b: $50
    jr c, @+$22                                   ; $6e5c: $38 $20

    db $08                                        ; $6e5e: $08

    db $60

    ld b, b                                       ; $6e60: $40
    jr nz, @+$12                                  ; $6e61: $20 $10

    jr nc, jr_001_6e85                            ; $6e63: $30 $20

jr_001_6e65:
    jr nz, @+$12                                  ; $6e65: $20 $10

jr_001_6e67:
    db $10                                        ; $6e67: $10

    db $50

    jr c, @+$22                                   ; $6e69: $38 $20

    db $08                                        ; $6e6b: $08

    db $60, $40

    jr nz, @+$12                                  ; $6e6e: $20 $10

    db $30                                        ; $6e70: $30

    db $20

    jr nz, jr_001_6e84                            ; $6e72: $20 $10

    db $10                                        ; $6e74: $10

    db $50

    jr c, @+$22                                   ; $6e76: $38 $20

    db $08                                        ; $6e78: $08

    db $60

    ld b, b                                       ; $6e7a: $40
    jr nz, @+$12                                  ; $6e7b: $20 $10

    jr nc, jr_001_6e9f                            ; $6e7d: $30 $20

    jr nz, @+$12                                  ; $6e7f: $20 $10

    stop                                          ; $6e81: $10 $00
    nop                                           ; $6e83: $00

jr_001_6e84:
    nop                                           ; $6e84: $00

jr_001_6e85:
    nop                                           ; $6e85: $00
    ld hl, $c7be                                  ; $6e86: $21 $be $c7
    ld de, $cc49                                  ; $6e89: $11 $49 $cc
    ld bc, $0024                                  ; $6e8c: $01 $24 $00
    call WriteToRegisterDEFromHL                  ; $6e8f: $cd $31 $0b

jr_001_6e92:
    ld hl, $cc5b                                  ; $6e92: $21 $5b $cc
    ld c, $10                                     ; $6e95: $0e $10
    call Call_001_78e4                            ; $6e97: $cd $e4 $78
    ld hl, $cc49                                  ; $6e9a: $21 $49 $cc
    ld c, $23                                     ; $6e9d: $0e $23

jr_001_6e9f:
    call Call_001_789e                            ; $6e9f: $cd $9e $78
    ld a, b                                       ; $6ea2: $78
    and $7f                                       ; $6ea3: $e6 $7f
    add $34                                       ; $6ea5: $c6 $34
    cp [hl]                                       ; $6ea7: $be
    jr nz, jr_001_6ec1                            ; $6ea8: $20 $17

    ld a, $01                                     ; $6eaa: $3e $01
    call Call_000_0f80                            ; $6eac: $cd $80 $0f
    ld hl, $c7be                                  ; $6eaf: $21 $be $c7
    ld de, $ab6e                                  ; $6eb2: $11 $6e $ab
    ld bc, $0024                                  ; $6eb5: $01 $24 $00
    call WriteToRegisterDEFromHL                  ; $6eb8: $cd $31 $0b
    call Call_000_0f8e                            ; $6ebb: $cd $8e $0f
    ld a, $00                                     ; $6ebe: $3e $00
    ret                                           ; $6ec0: $c9


jr_001_6ec1:
    ld a, $01                                     ; $6ec1: $3e $01
    ret                                           ; $6ec3: $c9


    call Call_001_6f57                            ; $6ec4: $cd $57 $6f
    ld a, [$c1e2]                                 ; $6ec7: $fa $e2 $c1

jr_001_6eca:
    or a                                          ; $6eca: $b7
    jr nz, jr_001_6f10                            ; $6ecb: $20 $43

    ld hl, $cc49                                  ; $6ecd: $21 $49 $cc
    ld de, $c8d1                                  ; $6ed0: $11 $d1 $c8
    ld bc, $0012                                  ; $6ed3: $01 $12 $00
    call WriteToRegisterDEFromHL                  ; $6ed6: $cd $31 $0b
    ld a, $ff                                     ; $6ed9: $3e $ff
    ld [de], a                                    ; $6edb: $12
    inc de                                        ; $6edc: $13
    ld a, $0d                                     ; $6edd: $3e $0d
    ld [de], a                                    ; $6edf: $12
    inc de                                        ; $6ee0: $13
    ld hl, $cc5b                                  ; $6ee1: $21 $5b $cc
    ld bc, $0012                                  ; $6ee4: $01 $12 $00
    call WriteToRegisterDEFromHL                  ; $6ee7: $cd $31 $0b
    ld a, $ff                                     ; $6eea: $3e $ff
    ld [de], a                                    ; $6eec: $12
    inc de                                        ; $6eed: $13
    ld a, $ff                                     ; $6eee: $3e $ff
    ld [de], a                                    ; $6ef0: $12
    ld a, $d1                                     ; $6ef1: $3e $d1
    ld [$c597], a                                 ; $6ef3: $ea $97 $c5
    ld a, $c8                                     ; $6ef6: $3e $c8
    ld [$c598], a                                 ; $6ef8: $ea $98 $c5
    ld a, $01                                     ; $6efb: $3e $01
    ld [$c59b], a                                 ; $6efd: $ea $9b $c5
    ld a, $01                                     ; $6f00: $3e $01
    ld [$c592], a                                 ; $6f02: $ea $92 $c5
    ld a, $02                                     ; $6f05: $3e $02
    ld [$c595], a                                 ; $6f07: $ea $95 $c5
    ld a, $ff                                     ; $6f0a: $3e $ff
    ld [$c67a], a                                 ; $6f0c: $ea $7a $c6
    ret                                           ; $6f0f: $c9


jr_001_6f10:
    ld a, $2f                                     ; $6f10: $3e $2f
    ld [$c597], a                                 ; $6f12: $ea $97 $c5
    ld a, $6f                                     ; $6f15: $3e $6f
    ld [$c598], a                                 ; $6f17: $ea $98 $c5
    ld a, $01                                     ; $6f1a: $3e $01
    ld [$c59b], a                                 ; $6f1c: $ea $9b $c5
    ld a, $01                                     ; $6f1f: $3e $01
    ld [$c592], a                                 ; $6f21: $ea $92 $c5
    ld a, $02                                     ; $6f24: $3e $02
    ld [$c595], a                                 ; $6f26: $ea $95 $c5
    ld a, $ff                                     ; $6f29: $3e $ff
    ld [$c67a], a                                 ; $6f2b: $ea $7a $c6
    ret                                           ; $6f2e: $c9


    db $f4                                        ; $6f2f: $f4
    ld bc, $13f6                                  ; $6f30: $01 $f6 $13
    scf                                           ; $6f33: $37
    ld d, d                                       ; $6f34: $52
    ld d, [hl]                                    ; $6f35: $56
    ld bc, $08ff                                  ; $6f36: $01 $ff $08
    rst $38                                       ; $6f39: $ff
    dec c                                         ; $6f3a: $0d
    ld [bc], a                                    ; $6f3b: $02
    ld [bc], a                                    ; $6f3c: $02
    ld c, d                                       ; $6f3d: $4a
    ld d, d                                       ; $6f3e: $52
    nop                                           ; $6f3f: $00
    ld a, $83                                     ; $6f40: $3e $83
    ld c, e                                       ; $6f42: $4b
    db $76                                        ; $6f43: $76
    ld d, [hl]                                    ; $6f44: $56
    ld d, d                                       ; $6f45: $52
    rst $38                                       ; $6f46: $ff
    dec c                                         ; $6f47: $0d
    ld b, a                                       ; $6f48: $47
    ld [hl], h                                    ; $6f49: $74
    add e                                         ; $6f4a: $83
    ld e, l                                       ; $6f4b: $5d
    ld c, b                                       ; $6f4c: $48
    scf                                           ; $6f4d: $37
    nop                                           ; $6f4e: $00
    ld [hl], c                                    ; $6f4f: $71
    ld d, d                                       ; $6f50: $52
    nop                                           ; $6f51: $00
    ld b, b                                       ; $6f52: $40
    ld e, c                                       ; $6f53: $59
    ld h, b                                       ; $6f54: $60
    rst $38                                       ; $6f55: $ff
    rst $38                                       ; $6f56: $ff

Call_001_6f57:
    xor a                                         ; $6f57: $af
    ld [$c1e2], a                                 ; $6f58: $ea $e2 $c1
    call Call_000_086f                            ; $6f5b: $cd $6f $08
    and $3f                                       ; $6f5e: $e6 $3f
    ld [$cec1], a                                 ; $6f60: $ea $c1 $ce
    ld [$cec2], a                                 ; $6f63: $ea $c2 $ce

Jump_001_6f66:
    ld hl, $cc49                                  ; $6f66: $21 $49 $cc
    ld a, [$c811]                                 ; $6f69: $fa $11 $c8
    inc a                                         ; $6f6c: $3c
    ld [hl+], a                                   ; $6f6d: $22
    ld de, $c7fc                                  ; $6f6e: $11 $fc $c7
    call Call_001_78a7                            ; $6f71: $cd $a7 $78
    ld de, $c7fe                                  ; $6f74: $11 $fe $c7
    call Call_001_78a7                            ; $6f77: $cd $a7 $78
    ld de, $c800                                  ; $6f7a: $11 $00 $c8
    call Call_001_78a7                            ; $6f7d: $cd $a7 $78
    ld de, $c802                                  ; $6f80: $11 $02 $c8
    call Call_001_78a7                            ; $6f83: $cd $a7 $78
    ld de, $c875                                  ; $6f86: $11 $75 $c8
    call Call_001_78ba                            ; $6f89: $cd $ba $78
    ld de, $c6ae                                  ; $6f8c: $11 $ae $c6
    call Call_001_78ba                            ; $6f8f: $cd $ba $78
    ld de, $c6a6                                  ; $6f92: $11 $a6 $c6
    ld b, $07                                     ; $6f95: $06 $07
    call Call_001_705e                            ; $6f97: $cd $5e $70
    ld a, c                                       ; $6f9a: $79
    ld [hl+], a                                   ; $6f9b: $22
    ld de, $cbd3                                  ; $6f9c: $11 $d3 $cb
    ld b, $0b                                     ; $6f9f: $06 $0b
    call Call_001_705e                            ; $6fa1: $cd $5e $70
    ld a, c                                       ; $6fa4: $79
    ld [hl+], a                                   ; $6fa5: $22
    ld a, $01                                     ; $6fa6: $3e $01
    ld [hl+], a                                   ; $6fa8: $22
    xor a                                         ; $6fa9: $af
    ld [hl+], a                                   ; $6faa: $22
    ld [hl+], a                                   ; $6fab: $22
    ld de, $c6a6                                  ; $6fac: $11 $a6 $c6
    ld bc, $0007                                  ; $6faf: $01 $07 $00
    call WriteToRegisterHLFromDE                  ; $6fb2: $cd $3a $0b
    ld de, $cbd3                                  ; $6fb5: $11 $d3 $cb
    ld bc, $000b                                  ; $6fb8: $01 $0b $00
    call WriteToRegisterHLFromDE                  ; $6fbb: $cd $3a $0b
    ld hl, $cc5b                                  ; $6fbe: $21 $5b $cc
    ld c, $10                                     ; $6fc1: $0e $10
    call Call_001_78e4                            ; $6fc3: $cd $e4 $78
    ld a, [$cec1]                                 ; $6fc6: $fa $c1 $ce
    and $3f                                       ; $6fc9: $e6 $3f
    ld d, a                                       ; $6fcb: $57
    ld b, a                                       ; $6fcc: $47
    ld hl, $cc49                                  ; $6fcd: $21 $49 $cc
    ld c, $12                                     ; $6fd0: $0e $12

jr_001_6fd2:
    ld a, [hl]                                    ; $6fd2: $7e
    add b                                         ; $6fd3: $80
    and $3f                                       ; $6fd4: $e6 $3f
    add $40                                       ; $6fd6: $c6 $40
    ld [hl+], a                                   ; $6fd8: $22
    add d                                         ; $6fd9: $82
    and $3f                                       ; $6fda: $e6 $3f
    ld b, a                                       ; $6fdc: $47
    dec c                                         ; $6fdd: $0d
    jr nz, jr_001_6fd2                            ; $6fde: $20 $f2

    ld c, $10                                     ; $6fe0: $0e $10

jr_001_6fe2:
    ld a, [hl]                                    ; $6fe2: $7e
    sub $34                                       ; $6fe3: $d6 $34
    add b                                         ; $6fe5: $80
    cp $a0                                        ; $6fe6: $fe $a0
    jr c, jr_001_6fec                             ; $6fe8: $38 $02

    sub $a0                                       ; $6fea: $d6 $a0

jr_001_6fec:
    add $34                                       ; $6fec: $c6 $34
    ld [hl+], a                                   ; $6fee: $22
    add d                                         ; $6fef: $82
    and $3f                                       ; $6ff0: $e6 $3f
    ld b, a                                       ; $6ff2: $47
    dec c                                         ; $6ff3: $0d
    jr nz, jr_001_6fe2                            ; $6ff4: $20 $ec

    ld a, d                                       ; $6ff6: $7a
    add $40                                       ; $6ff7: $c6 $40
    ld [hl], a                                    ; $6ff9: $77
    ld hl, $cc49                                  ; $6ffa: $21 $49 $cc
    ld c, $23                                     ; $6ffd: $0e $23
    call Call_001_789e                            ; $6fff: $cd $9e $78
    ld a, b                                       ; $7002: $78
    and $7f                                       ; $7003: $e6 $7f
    add $34                                       ; $7005: $c6 $34
    ld [hl], a                                    ; $7007: $77
    ld hl, $cc5b                                  ; $7008: $21 $5b $cc
    ld c, $10                                     ; $700b: $0e $10
    ld d, $bc                                     ; $700d: $16 $bc
    ld e, $03                                     ; $700f: $1e $03
    call Call_001_706a                            ; $7011: $cd $6a $70
    ld hl, $cc5b                                  ; $7014: $21 $5b $cc
    ld c, $10                                     ; $7017: $0e $10
    ld d, $bd                                     ; $7019: $16 $bd
    ld e, $00                                     ; $701b: $1e $00
    call Call_001_706a                            ; $701d: $cd $6a $70
    ld hl, $cc5b                                  ; $7020: $21 $5b $cc
    ld c, $12                                     ; $7023: $0e $12

jr_001_7025:
    ld a, [hl+]                                   ; $7025: $2a
    cp $bb                                        ; $7026: $fe $bb
    jr nz, jr_001_7041                            ; $7028: $20 $17

    ld a, [$cec1]                                 ; $702a: $fa $c1 $ce
    inc a                                         ; $702d: $3c
    and $3f                                       ; $702e: $e6 $3f
    ld [$cec1], a                                 ; $7030: $ea $c1 $ce
    ld b, a                                       ; $7033: $47
    ld a, [$cec2]                                 ; $7034: $fa $c2 $ce
    cp b                                          ; $7037: $b8
    jp nz, Jump_001_6f66                          ; $7038: $c2 $66 $6f

    ld a, $01                                     ; $703b: $3e $01
    ld [$c1e2], a                                 ; $703d: $ea $e2 $c1
    ret                                           ; $7040: $c9


jr_001_7041:
    dec c                                         ; $7041: $0d
    jr nz, jr_001_7025                            ; $7042: $20 $e1

    ldh a, [$8a]                                  ; $7044: $f0 $8a
    and $04                                       ; $7046: $e6 $04
    ret z                                         ; $7048: $c8

    ld a, $01                                     ; $7049: $3e $01
    call Call_000_0f80                            ; $704b: $cd $80 $0f
    ld hl, $cc49                                  ; $704e: $21 $49 $cc
    ld de, $ab6e                                  ; $7051: $11 $6e $ab
    ld bc, $0024                                  ; $7054: $01 $24 $00
    call WriteToRegisterDEFromHL                  ; $7057: $cd $31 $0b
    call Call_000_0f8e                            ; $705a: $cd $8e $0f
    ret                                           ; $705d: $c9


Call_001_705e:
    ld c, $00                                     ; $705e: $0e $00

jr_001_7060:
    ld a, [de]                                    ; $7060: $1a
    inc de                                        ; $7061: $13
    cp $ff                                        ; $7062: $fe $ff
    ret z                                         ; $7064: $c8

    inc c                                         ; $7065: $0c
    dec b                                         ; $7066: $05
    jr nz, jr_001_7060                            ; $7067: $20 $f7

    ret                                           ; $7069: $c9


Call_001_706a:
jr_001_706a:
    ld a, [hl]                                    ; $706a: $7e
    cp d                                          ; $706b: $ba
    jr nz, jr_001_7070                            ; $706c: $20 $02

    ld a, e                                       ; $706e: $7b
    ld [hl], a                                    ; $706f: $77

jr_001_7070:
    inc hl                                        ; $7070: $23
    dec c                                         ; $7071: $0d
    jr nz, jr_001_706a                            ; $7072: $20 $f6

    ret                                           ; $7074: $c9


    ld hl, $cc5b                                  ; $7075: $21 $5b $cc
    ld c, $10                                     ; $7078: $0e $10
    call Call_001_78e4                            ; $707a: $cd $e4 $78
    ld a, [$cc6b]                                 ; $707d: $fa $6b $cc
    sub $40                                       ; $7080: $d6 $40
    ld d, a                                       ; $7082: $57
    ld b, a                                       ; $7083: $47
    ld hl, $cc49                                  ; $7084: $21 $49 $cc
    ld c, $12                                     ; $7087: $0e $12

jr_001_7089:
    ld a, [hl]                                    ; $7089: $7e
    ld e, a                                       ; $708a: $5f
    sub $40                                       ; $708b: $d6 $40
    sub b                                         ; $708d: $90
    and $3f                                       ; $708e: $e6 $3f
    ld [hl+], a                                   ; $7090: $22
    ld a, e                                       ; $7091: $7b
    add d                                         ; $7092: $82
    and $3f                                       ; $7093: $e6 $3f
    ld b, a                                       ; $7095: $47
    dec c                                         ; $7096: $0d
    jr nz, jr_001_7089                            ; $7097: $20 $f0

    ld c, $10                                     ; $7099: $0e $10

jr_001_709b:
    ld a, [hl]                                    ; $709b: $7e
    ld e, a                                       ; $709c: $5f
    sub $34                                       ; $709d: $d6 $34
    sub b                                         ; $709f: $90
    cp $a0                                        ; $70a0: $fe $a0
    jr c, jr_001_70a6                             ; $70a2: $38 $02

    add $a0                                       ; $70a4: $c6 $a0

jr_001_70a6:
    add $34                                       ; $70a6: $c6 $34
    ld [hl+], a                                   ; $70a8: $22
    ld a, e                                       ; $70a9: $7b
    add d                                         ; $70aa: $82
    and $3f                                       ; $70ab: $e6 $3f
    ld b, a                                       ; $70ad: $47
    dec c                                         ; $70ae: $0d
    jr nz, jr_001_709b                            ; $70af: $20 $ea

    ld hl, $cc5b                                  ; $70b1: $21 $5b $cc
    ld c, $10                                     ; $70b4: $0e $10
    ld d, $bc                                     ; $70b6: $16 $bc
    ld e, $03                                     ; $70b8: $1e $03
    call Call_001_706a                            ; $70ba: $cd $6a $70
    ld hl, $cc5b                                  ; $70bd: $21 $5b $cc
    ld c, $10                                     ; $70c0: $0e $10
    ld d, $bd                                     ; $70c2: $16 $bd
    ld e, $00                                     ; $70c4: $1e $00
    call Call_001_706a                            ; $70c6: $cd $6a $70
    ld a, [$cc56]                                 ; $70c9: $fa $56 $cc
    ld c, a                                       ; $70cc: $4f
    ld hl, $cc5b                                  ; $70cd: $21 $5b $cc
    add l                                         ; $70d0: $85
    ld l, a                                       ; $70d1: $6f
    ld a, $00                                     ; $70d2: $3e $00
    adc h                                         ; $70d4: $8c
    ld h, a                                       ; $70d5: $67

jr_001_70d6:
    ld a, c                                       ; $70d6: $79
    cp $05                                        ; $70d7: $fe $05
    jr nc, jr_001_70e1                            ; $70d9: $30 $06

    ld a, $ff                                     ; $70db: $3e $ff
    ld [hl+], a                                   ; $70dd: $22
    inc c                                         ; $70de: $0c
    jr jr_001_70d6                                ; $70df: $18 $f5

jr_001_70e1:
    ld a, [$cc57]                                 ; $70e1: $fa $57 $cc
    ld c, a                                       ; $70e4: $4f
    ld hl, $cc60                                  ; $70e5: $21 $60 $cc
    add l                                         ; $70e8: $85
    ld l, a                                       ; $70e9: $6f
    ld a, $00                                     ; $70ea: $3e $00
    adc h                                         ; $70ec: $8c
    ld h, a                                       ; $70ed: $67

jr_001_70ee:
    ld a, c                                       ; $70ee: $79
    cp $0b                                        ; $70ef: $fe $0b
    jr nc, jr_001_70f9                            ; $70f1: $30 $06

    ld a, $ff                                     ; $70f3: $3e $ff
    ld [hl+], a                                   ; $70f5: $22
    inc c                                         ; $70f6: $0c
    jr nz, jr_001_70ee                            ; $70f7: $20 $f5

jr_001_70f9:
    ld hl, $cc49                                  ; $70f9: $21 $49 $cc
    ld a, [hl+]                                   ; $70fc: $2a
    or a                                          ; $70fd: $b7
    jr z, jr_001_7101                             ; $70fe: $28 $01

    dec a                                         ; $7100: $3d

jr_001_7101:
    ld [$c6ff], a                                 ; $7101: $ea $ff $c6
    ld de, $c6f5                                  ; $7104: $11 $f5 $c6
    call Call_001_78c5                            ; $7107: $cd $c5 $78
    ld de, $c6f7                                  ; $710a: $11 $f7 $c6
    call Call_001_78c5                            ; $710d: $cd $c5 $78
    ld de, $c6f9                                  ; $7110: $11 $f9 $c6
    call Call_001_78c5                            ; $7113: $cd $c5 $78
    ld de, $c6fb                                  ; $7116: $11 $fb $c6
    call Call_001_78c5                            ; $7119: $cd $c5 $78
    ld de, $c701                                  ; $711c: $11 $01 $c7
    call Call_001_78d8                            ; $711f: $cd $d8 $78
    ld de, $c6ec                                  ; $7122: $11 $ec $c6
    call Call_001_78d8                            ; $7125: $cd $d8 $78
    inc hl                                        ; $7128: $23
    inc hl                                        ; $7129: $23
    ld a, [hl+]                                   ; $712a: $2a
    cp $17                                        ; $712b: $fe $17
    jr c, jr_001_7131                             ; $712d: $38 $02

    ld a, $16                                     ; $712f: $3e $16

jr_001_7131:
    cp $01                                        ; $7131: $fe $01
    jr nz, jr_001_7137                            ; $7133: $20 $02

    ld a, $ff                                     ; $7135: $3e $ff

jr_001_7137:
    ld [$cc34], a                                 ; $7137: $ea $34 $cc
    inc hl                                        ; $713a: $23
    inc hl                                        ; $713b: $23
    ld de, $c6e4                                  ; $713c: $11 $e4 $c6
    ld bc, $0007                                  ; $713f: $01 $07 $00
    call WriteToRegisterDEFromHL                  ; $7142: $cd $31 $0b
    ld a, $ff                                     ; $7145: $3e $ff
    ld [de], a                                    ; $7147: $12
    ld de, $c734                                  ; $7148: $11 $34 $c7
    ld bc, $000b                                  ; $714b: $01 $0b $00
    call WriteToRegisterDEFromHL                  ; $714e: $cd $31 $0b
    ld a, $ff                                     ; $7151: $3e $ff
    ld [de], a                                    ; $7153: $12
    ld a, [$c6ff]                                 ; $7154: $fa $ff $c6
    sla a                                         ; $7157: $cb $27
    ld hl, $4001                                  ; $7159: $21 $01 $40
    add l                                         ; $715c: $85
    ld l, a                                       ; $715d: $6f
    ld a, $00                                     ; $715e: $3e $00
    adc h                                         ; $7160: $8c
    ld h, a                                       ; $7161: $67
    ld b, $0a                                     ; $7162: $06 $0a
    call Call_000_099e                            ; $7164: $cd $9e $09
    ld hl, $000b                                  ; $7167: $21 $0b $00
    add hl, bc                                    ; $716a: $09
    ld b, $0a                                     ; $716b: $06 $0a
    call Call_000_099e                            ; $716d: $cd $9e $09
    ld c, a                                       ; $7170: $4f
    ld [$c6fd], a                                 ; $7171: $ea $fd $c6
    ld b, a                                       ; $7174: $47
    ld [$c6fe], a                                 ; $7175: $ea $fe $c6
    ld a, [$c6ff]                                 ; $7178: $fa $ff $c6
    sla a                                         ; $717b: $cb $27
    ld hl, $7274                                  ; $717d: $21 $74 $72
    add l                                         ; $7180: $85
    ld l, a                                       ; $7181: $6f
    ld a, $00                                     ; $7182: $3e $00
    adc h                                         ; $7184: $8c
    ld h, a                                       ; $7185: $67
    ld a, [hl+]                                   ; $7186: $2a
    ld h, [hl]                                    ; $7187: $66
    ld l, a                                       ; $7188: $6f
    ld de, $c702                                  ; $7189: $11 $02 $c7
    ld bc, $001d                                  ; $718c: $01 $1d $00

jr_001_718f:
    ld a, [hl+]                                   ; $718f: $2a
    or $80                                        ; $7190: $f6 $80
    ld [de], a                                    ; $7192: $12
    inc de                                        ; $7193: $13
    dec c                                         ; $7194: $0d
    jr nz, jr_001_718f                            ; $7195: $20 $f8

    ld a, [$c6ff]                                 ; $7197: $fa $ff $c6
    sla a                                         ; $719a: $cb $27
    ld hl, $7556                                  ; $719c: $21 $56 $75
    add l                                         ; $719f: $85
    ld l, a                                       ; $71a0: $6f
    ld a, $00                                     ; $71a1: $3e $00
    adc h                                         ; $71a3: $8c
    ld h, a                                       ; $71a4: $67
    ld a, [hl+]                                   ; $71a5: $2a
    ld h, [hl]                                    ; $71a6: $66
    ld l, a                                       ; $71a7: $6f
    ld de, $c772                                  ; $71a8: $11 $72 $c7
    ld bc, $0042                                  ; $71ab: $01 $42 $00
    call WriteToRegisterDEFromHL                  ; $71ae: $cd $31 $0b
    ld a, [$c701]                                 ; $71b1: $fa $01 $c7
    and $7f                                       ; $71b4: $e6 $7f
    cp $42                                        ; $71b6: $fe $42
    jr nc, jr_001_71c7                            ; $71b8: $30 $0d

    ld hl, $c772                                  ; $71ba: $21 $72 $c7
    add l                                         ; $71bd: $85
    ld l, a                                       ; $71be: $6f
    ld a, $00                                     ; $71bf: $3e $00
    adc h                                         ; $71c1: $8c
    ld h, a                                       ; $71c2: $67
    ld a, [hl]                                    ; $71c3: $7e
    or $14                                        ; $71c4: $f6 $14
    ld [hl], a                                    ; $71c6: $77

jr_001_71c7:
    call Call_000_086f                            ; $71c7: $cd $6f $08
    and $07                                       ; $71ca: $e6 $07
    sla a                                         ; $71cc: $cb $27
    ld hl, $71e4                                  ; $71ce: $21 $e4 $71
    add l                                         ; $71d1: $85
    ld l, a                                       ; $71d2: $6f
    ld a, $00                                     ; $71d3: $3e $00
    adc h                                         ; $71d5: $8c
    ld h, a                                       ; $71d6: $67
    ld a, [hl+]                                   ; $71d7: $2a
    ld h, [hl]                                    ; $71d8: $66
    ld l, a                                       ; $71d9: $6f
    ld de, $c727                                  ; $71da: $11 $27 $c7
    ld bc, $000d                                  ; $71dd: $01 $0d $00
    call WriteToRegisterDEFromHL                  ; $71e0: $cd $31 $0b
    ret                                           ; $71e3: $c9


    db $f4                                        ; $71e4: $f4
    ld [hl], c                                    ; $71e5: $71
    inc b                                         ; $71e6: $04
    ld [hl], d                                    ; $71e7: $72
    inc d                                         ; $71e8: $14
    ld [hl], d                                    ; $71e9: $72
    inc h                                         ; $71ea: $24
    ld [hl], d                                    ; $71eb: $72
    inc [hl]                                      ; $71ec: $34
    ld [hl], d                                    ; $71ed: $72
    ld b, h                                       ; $71ee: $44
    ld [hl], d                                    ; $71ef: $72
    ld d, h                                       ; $71f0: $54
    ld [hl], d                                    ; $71f1: $72
    ld h, h                                       ; $71f2: $64
    ld [hl], d                                    ; $71f3: $72
    ld [hl+], a                                   ; $71f4: $22
    nop                                           ; $71f5: $00
    scf                                           ; $71f6: $37
    inc a                                         ; $71f7: $3c
    scf                                           ; $71f8: $37
    nop                                           ; $71f9: $00
    inc a                                         ; $71fa: $3c
    ld b, a                                       ; $71fb: $47
    ld bc, $ffff                                  ; $71fc: $01 $ff $ff
    rst $38                                       ; $71ff: $ff
    rst $38                                       ; $7200: $ff
    rst $38                                       ; $7201: $ff
    rst $38                                       ; $7202: $ff
    rst $38                                       ; $7203: $ff
    inc e                                         ; $7204: $1c
    ccf                                           ; $7205: $3f
    ld b, d                                       ; $7206: $42
    ld b, [hl]                                    ; $7207: $46
    jr c, jr_001_720a                             ; $7208: $38 $00

jr_001_720a:
    ld [hl], $34                                  ; $720a: $36 $34
    ccf                                           ; $720c: $3f
    ccf                                           ; $720d: $3f
    ld bc, $ffff                                  ; $720e: $01 $ff $ff
    rst $38                                       ; $7211: $ff
    rst $38                                       ; $7212: $ff
    rst $38                                       ; $7213: $ff
    dec l                                         ; $7214: $2d
    ld b, d                                       ; $7215: $42
    ld b, d                                       ; $7216: $42
    nop                                           ; $7217: $00
    jr c, @+$36                                   ; $7218: $38 $34

    ld b, [hl]                                    ; $721a: $46
    ld c, h                                       ; $721b: $4c
    ld bc, $ffff                                  ; $721c: $01 $ff $ff
    rst $38                                       ; $721f: $ff
    rst $38                                       ; $7220: $ff
    rst $38                                       ; $7221: $ff
    rst $38                                       ; $7222: $ff
    rst $38                                       ; $7223: $ff
    jr nz, jr_001_7268                            ; $7224: $20 $42

    ld b, d                                       ; $7226: $42
    scf                                           ; $7227: $37
    nop                                           ; $7228: $00
    add hl, sp                                    ; $7229: $39
    inc a                                         ; $722a: $3c
    ld a, [hl-]                                   ; $722b: $3a
    dec sp                                        ; $722c: $3b
    ld b, a                                       ; $722d: $47
    ld bc, $ffff                                  ; $722e: $01 $ff $ff
    rst $38                                       ; $7231: $ff
    rst $38                                       ; $7232: $ff
    rst $38                                       ; $7233: $ff
    ld [hl+], a                                   ; $7234: $22
    nop                                           ; $7235: $00
    scf                                           ; $7236: $37
    inc a                                         ; $7237: $3c
    scf                                           ; $7238: $37
    nop                                           ; $7239: $00
    inc a                                         ; $723a: $3c
    ld b, a                                       ; $723b: $47
    ld bc, $ffff                                  ; $723c: $01 $ff $ff
    rst $38                                       ; $723f: $ff
    rst $38                                       ; $7240: $ff
    rst $38                                       ; $7241: $ff
    rst $38                                       ; $7242: $ff
    rst $38                                       ; $7243: $ff
    dec l                                         ; $7244: $2d
    ld b, l                                       ; $7245: $45
    inc [hl]                                      ; $7246: $34
    inc a                                         ; $7247: $3c
    ld b, c                                       ; $7248: $41
    nop                                           ; $7249: $00
    ld b, b                                       ; $724a: $40
    ld b, d                                       ; $724b: $42
    ld b, l                                       ; $724c: $45
    jr c, jr_001_7250                             ; $724d: $38 $01

    rst $38                                       ; $724f: $ff

jr_001_7250:
    rst $38                                       ; $7250: $ff
    rst $38                                       ; $7251: $ff
    rst $38                                       ; $7252: $ff
    rst $38                                       ; $7253: $ff
    ld [hl+], a                                   ; $7254: $22
    ld b, b                                       ; $7255: $40
    ld b, e                                       ; $7256: $43
    ld b, l                                       ; $7257: $45
    jr c, jr_001_72a0                             ; $7258: $38 $46

    ld b, [hl]                                    ; $725a: $46
    jr c, jr_001_7294                             ; $725b: $38 $37

    add hl, bc                                    ; $725d: $09
    rst $38                                       ; $725e: $ff
    rst $38                                       ; $725f: $ff
    rst $38                                       ; $7260: $ff
    rst $38                                       ; $7261: $ff
    rst $38                                       ; $7262: $ff
    rst $38                                       ; $7263: $ff
    daa                                           ; $7264: $27
    ld b, d                                       ; $7265: $42
    ld b, a                                       ; $7266: $47
    nop                                           ; $7267: $00

jr_001_7268:
    dec [hl]                                      ; $7268: $35
    inc [hl]                                      ; $7269: $34
    scf                                           ; $726a: $37
    ld bc, $ffff                                  ; $726b: $01 $ff $ff
    rst $38                                       ; $726e: $ff
    rst $38                                       ; $726f: $ff
    rst $38                                       ; $7270: $ff
    rst $38                                       ; $7271: $ff
    rst $38                                       ; $7272: $ff
    rst $38                                       ; $7273: $ff
    and h                                         ; $7274: $a4
    ld [hl], d                                    ; $7275: $72
    jp nz, $e072                                  ; $7276: $c2 $72 $e0

    ld [hl], d                                    ; $7279: $72
    cp $72                                        ; $727a: $fe $72
    inc e                                         ; $727c: $1c
    ld [hl], e                                    ; $727d: $73
    ld a, [hl-]                                   ; $727e: $3a
    ld [hl], e                                    ; $727f: $73
    ld e, b                                       ; $7280: $58
    ld [hl], e                                    ; $7281: $73
    db $76                                        ; $7282: $76
    ld [hl], e                                    ; $7283: $73
    sub h                                         ; $7284: $94
    ld [hl], e                                    ; $7285: $73
    or d                                          ; $7286: $b2
    ld [hl], e                                    ; $7287: $73
    ret nc                                        ; $7288: $d0

    ld [hl], e                                    ; $7289: $73
    xor $73                                       ; $728a: $ee $73
    inc c                                         ; $728c: $0c
    ld [hl], h                                    ; $728d: $74
    ld a, [hl+]                                   ; $728e: $2a
    ld [hl], h                                    ; $728f: $74
    ld c, b                                       ; $7290: $48
    ld [hl], h                                    ; $7291: $74
    ld h, [hl]                                    ; $7292: $66
    ld [hl], h                                    ; $7293: $74

jr_001_7294:
    add h                                         ; $7294: $84
    ld [hl], h                                    ; $7295: $74
    and d                                         ; $7296: $a2
    ld [hl], h                                    ; $7297: $74
    ret nz                                        ; $7298: $c0

    ld [hl], h                                    ; $7299: $74
    sbc $74                                       ; $729a: $de $74
    db $fc                                        ; $729c: $fc
    ld [hl], h                                    ; $729d: $74
    ld a, [de]                                    ; $729e: $1a
    ld [hl], l                                    ; $729f: $75

jr_001_72a0:
    jr c, @+$77                                   ; $72a0: $38 $75

    ld a, [de]                                    ; $72a2: $1a
    ld [hl], l                                    ; $72a3: $75
    rra                                           ; $72a4: $1f
    nop                                           ; $72a5: $00
    dec bc                                        ; $72a6: $0b
    nop                                           ; $72a7: $00
    ld a, [bc]                                    ; $72a8: $0a
    nop                                           ; $72a9: $00
    rra                                           ; $72aa: $1f
    nop                                           ; $72ab: $00
    dec bc                                        ; $72ac: $0b
    nop                                           ; $72ad: $00
    ld a, [bc]                                    ; $72ae: $0a
    nop                                           ; $72af: $00
    rra                                           ; $72b0: $1f
    nop                                           ; $72b1: $00
    dec bc                                        ; $72b2: $0b
    nop                                           ; $72b3: $00
    ld a, [bc]                                    ; $72b4: $0a
    nop                                           ; $72b5: $00
    rra                                           ; $72b6: $1f
    nop                                           ; $72b7: $00
    dec bc                                        ; $72b8: $0b
    nop                                           ; $72b9: $00
    ld a, [bc]                                    ; $72ba: $0a
    nop                                           ; $72bb: $00
    rra                                           ; $72bc: $1f
    nop                                           ; $72bd: $00
    dec bc                                        ; $72be: $0b
    nop                                           ; $72bf: $00
    dec bc                                        ; $72c0: $0b
    nop                                           ; $72c1: $00
    inc l                                         ; $72c2: $2c
    nop                                           ; $72c3: $00
    inc l                                         ; $72c4: $2c
    nop                                           ; $72c5: $00
    rlca                                          ; $72c6: $07
    nop                                           ; $72c7: $00
    inc l                                         ; $72c8: $2c
    nop                                           ; $72c9: $00
    inc l                                         ; $72ca: $2c
    nop                                           ; $72cb: $00
    rlca                                          ; $72cc: $07
    nop                                           ; $72cd: $00
    inc l                                         ; $72ce: $2c
    nop                                           ; $72cf: $00
    inc l                                         ; $72d0: $2c
    nop                                           ; $72d1: $00
    rlca                                          ; $72d2: $07
    nop                                           ; $72d3: $00
    inc l                                         ; $72d4: $2c
    nop                                           ; $72d5: $00
    inc l                                         ; $72d6: $2c
    nop                                           ; $72d7: $00
    rlca                                          ; $72d8: $07
    nop                                           ; $72d9: $00
    inc l                                         ; $72da: $2c
    nop                                           ; $72db: $00
    inc l                                         ; $72dc: $2c
    nop                                           ; $72dd: $00
    rlca                                          ; $72de: $07
    nop                                           ; $72df: $00
    jr z, jr_001_72e2                             ; $72e0: $28 $00

jr_001_72e2:
    ld [$2800], sp                                ; $72e2: $08 $00 $28
    nop                                           ; $72e5: $00
    ld [$2800], sp                                ; $72e6: $08 $00 $28
    nop                                           ; $72e9: $00
    ld [$2800], sp                                ; $72ea: $08 $00 $28
    nop                                           ; $72ed: $00
    ld [$2800], sp                                ; $72ee: $08 $00 $28
    nop                                           ; $72f1: $00
    ld [$2800], sp                                ; $72f2: $08 $00 $28
    nop                                           ; $72f5: $00
    ld [$2800], sp                                ; $72f6: $08 $00 $28
    nop                                           ; $72f9: $00
    ld [$2800], sp                                ; $72fa: $08 $00 $28
    nop                                           ; $72fd: $00
    ld de, $1600                                  ; $72fe: $11 $00 $16
    nop                                           ; $7301: $00
    ld de, $1600                                  ; $7302: $11 $00 $16
    nop                                           ; $7305: $00
    ld de, $1600                                  ; $7306: $11 $00 $16
    nop                                           ; $7309: $00
    ld de, $1600                                  ; $730a: $11 $00 $16
    nop                                           ; $730d: $00
    ld de, $1600                                  ; $730e: $11 $00 $16
    nop                                           ; $7311: $00
    ld de, $1600                                  ; $7312: $11 $00 $16
    nop                                           ; $7315: $00
    ld de, $1600                                  ; $7316: $11 $00 $16
    ld de, $1600                                  ; $7319: $11 $00 $16
    rla                                           ; $731c: $17
    nop                                           ; $731d: $00
    ld b, $00                                     ; $731e: $06 $00
    rla                                           ; $7320: $17
    nop                                           ; $7321: $00
    ld b, $00                                     ; $7322: $06 $00
    rla                                           ; $7324: $17
    nop                                           ; $7325: $00
    ld b, $00                                     ; $7326: $06 $00
    rla                                           ; $7328: $17
    nop                                           ; $7329: $00
    ld b, $00                                     ; $732a: $06 $00
    rla                                           ; $732c: $17
    nop                                           ; $732d: $00
    ld b, $00                                     ; $732e: $06 $00
    rla                                           ; $7330: $17
    nop                                           ; $7331: $00
    ld b, $00                                     ; $7332: $06 $00
    rla                                           ; $7334: $17
    nop                                           ; $7335: $00
    ld b, $00                                     ; $7336: $06 $00
    rla                                           ; $7338: $17
    nop                                           ; $7339: $00
    ld l, $01                                     ; $733a: $2e $01
    ld l, $01                                     ; $733c: $2e $01
    ld l, $01                                     ; $733e: $2e $01
    ld l, $01                                     ; $7340: $2e $01
    ld l, $01                                     ; $7342: $2e $01
    ld l, $01                                     ; $7344: $2e $01
    ld l, $01                                     ; $7346: $2e $01
    ld l, $01                                     ; $7348: $2e $01
    ld l, $01                                     ; $734a: $2e $01
    ld l, $01                                     ; $734c: $2e $01
    ld l, $01                                     ; $734e: $2e $01
    ld l, $01                                     ; $7350: $2e $01
    ld l, $01                                     ; $7352: $2e $01
    ld l, $01                                     ; $7354: $2e $01
    ld l, $01                                     ; $7356: $2e $01
    inc sp                                        ; $7358: $33
    ld bc, $0133                                  ; $7359: $01 $33 $01
    inc sp                                        ; $735c: $33
    ld bc, $0133                                  ; $735d: $01 $33 $01
    inc sp                                        ; $7360: $33
    ld bc, $0133                                  ; $7361: $01 $33 $01
    inc sp                                        ; $7364: $33
    ld bc, $0133                                  ; $7365: $01 $33 $01
    inc sp                                        ; $7368: $33
    ld bc, $0133                                  ; $7369: $01 $33 $01
    inc sp                                        ; $736c: $33
    ld bc, $0133                                  ; $736d: $01 $33 $01
    inc sp                                        ; $7370: $33
    ld bc, $0133                                  ; $7371: $01 $33 $01
    inc sp                                        ; $7374: $33
    ld bc, $022f                                  ; $7375: $01 $2f $02
    ld b, $02                                     ; $7378: $06 $02
    cpl                                           ; $737a: $2f
    ld [bc], a                                    ; $737b: $02
    ld b, $2f                                     ; $737c: $06 $2f
    ld [bc], a                                    ; $737e: $02
    ld b, $2f                                     ; $737f: $06 $2f
    ld [bc], a                                    ; $7381: $02
    ld b, $2f                                     ; $7382: $06 $2f
    ld [bc], a                                    ; $7384: $02
    ld b, $2f                                     ; $7385: $06 $2f
    ld [bc], a                                    ; $7387: $02
    ld b, $02                                     ; $7388: $06 $02
    cpl                                           ; $738a: $2f
    ld [bc], a                                    ; $738b: $02
    ld b, $02                                     ; $738c: $06 $02
    cpl                                           ; $738e: $2f
    ld [bc], a                                    ; $738f: $02
    ld b, $02                                     ; $7390: $06 $02
    cpl                                           ; $7392: $2f
    ld [bc], a                                    ; $7393: $02
    jr jr_001_7398                                ; $7394: $18 $02

    dec a                                         ; $7396: $3d
    ld [bc], a                                    ; $7397: $02

jr_001_7398:
    jr jr_001_739c                                ; $7398: $18 $02

    dec a                                         ; $739a: $3d
    ld [bc], a                                    ; $739b: $02

jr_001_739c:
    jr jr_001_73a0                                ; $739c: $18 $02

    dec a                                         ; $739e: $3d
    ld [bc], a                                    ; $739f: $02

jr_001_73a0:
    jr jr_001_73a4                                ; $73a0: $18 $02

    dec a                                         ; $73a2: $3d
    ld [bc], a                                    ; $73a3: $02

jr_001_73a4:
    jr jr_001_73a8                                ; $73a4: $18 $02

    dec a                                         ; $73a6: $3d
    ld [bc], a                                    ; $73a7: $02

jr_001_73a8:
    jr jr_001_73ac                                ; $73a8: $18 $02

    dec a                                         ; $73aa: $3d
    ld [bc], a                                    ; $73ab: $02

jr_001_73ac:
    jr jr_001_73b0                                ; $73ac: $18 $02

    dec a                                         ; $73ae: $3d
    ld [bc], a                                    ; $73af: $02

jr_001_73b0:
    jr jr_001_73b4                                ; $73b0: $18 $02

    dec d                                         ; $73b2: $15
    ld [bc], a                                    ; $73b3: $02

jr_001_73b4:
    ld [de], a                                    ; $73b4: $12
    ld [bc], a                                    ; $73b5: $02
    dec d                                         ; $73b6: $15
    ld [bc], a                                    ; $73b7: $02
    ld [de], a                                    ; $73b8: $12
    ld [bc], a                                    ; $73b9: $02
    dec d                                         ; $73ba: $15
    ld [bc], a                                    ; $73bb: $02
    ld [de], a                                    ; $73bc: $12
    ld [bc], a                                    ; $73bd: $02
    dec d                                         ; $73be: $15
    ld [bc], a                                    ; $73bf: $02
    ld [de], a                                    ; $73c0: $12
    ld [bc], a                                    ; $73c1: $02
    dec d                                         ; $73c2: $15
    ld [de], a                                    ; $73c3: $12
    ld [bc], a                                    ; $73c4: $02
    dec d                                         ; $73c5: $15
    ld [bc], a                                    ; $73c6: $02
    ld [de], a                                    ; $73c7: $12
    ld [bc], a                                    ; $73c8: $02
    dec d                                         ; $73c9: $15
    ld [bc], a                                    ; $73ca: $02
    ld [de], a                                    ; $73cb: $12
    ld [bc], a                                    ; $73cc: $02
    dec d                                         ; $73cd: $15
    ld [bc], a                                    ; $73ce: $02
    dec d                                         ; $73cf: $15
    dec hl                                        ; $73d0: $2b
    ld [bc], a                                    ; $73d1: $02
    cpl                                           ; $73d2: $2f
    ld [bc], a                                    ; $73d3: $02
    dec hl                                        ; $73d4: $2b
    ld [bc], a                                    ; $73d5: $02
    cpl                                           ; $73d6: $2f
    ld [bc], a                                    ; $73d7: $02
    dec hl                                        ; $73d8: $2b
    ld [bc], a                                    ; $73d9: $02
    cpl                                           ; $73da: $2f
    ld [bc], a                                    ; $73db: $02
    dec hl                                        ; $73dc: $2b
    ld [bc], a                                    ; $73dd: $02
    cpl                                           ; $73de: $2f
    ld [bc], a                                    ; $73df: $02
    dec hl                                        ; $73e0: $2b
    ld [bc], a                                    ; $73e1: $02
    cpl                                           ; $73e2: $2f
    ld [bc], a                                    ; $73e3: $02
    dec hl                                        ; $73e4: $2b
    ld [bc], a                                    ; $73e5: $02
    cpl                                           ; $73e6: $2f
    ld [bc], a                                    ; $73e7: $02
    dec hl                                        ; $73e8: $2b
    ld [bc], a                                    ; $73e9: $02
    cpl                                           ; $73ea: $2f
    ld [bc], a                                    ; $73eb: $02
    dec hl                                        ; $73ec: $2b
    ld [bc], a                                    ; $73ed: $02
    add hl, sp                                    ; $73ee: $39
    nop                                           ; $73ef: $00
    dec [hl]                                      ; $73f0: $35
    nop                                           ; $73f1: $00
    add hl, sp                                    ; $73f2: $39
    nop                                           ; $73f3: $00
    dec [hl]                                      ; $73f4: $35
    nop                                           ; $73f5: $00
    add hl, sp                                    ; $73f6: $39
    nop                                           ; $73f7: $00
    dec [hl]                                      ; $73f8: $35
    nop                                           ; $73f9: $00
    add hl, sp                                    ; $73fa: $39
    nop                                           ; $73fb: $00
    dec [hl]                                      ; $73fc: $35
    nop                                           ; $73fd: $00
    add hl, sp                                    ; $73fe: $39
    nop                                           ; $73ff: $00
    dec [hl]                                      ; $7400: $35
    nop                                           ; $7401: $00
    add hl, sp                                    ; $7402: $39
    nop                                           ; $7403: $00
    dec [hl]                                      ; $7404: $35
    nop                                           ; $7405: $00
    add hl, sp                                    ; $7406: $39
    nop                                           ; $7407: $00
    dec [hl]                                      ; $7408: $35
    nop                                           ; $7409: $00
    add hl, sp                                    ; $740a: $39
    nop                                           ; $740b: $00
    inc hl                                        ; $740c: $23
    ld bc, $010e                                  ; $740d: $01 $0e $01
    inc hl                                        ; $7410: $23
    ld bc, $010e                                  ; $7411: $01 $0e $01
    inc hl                                        ; $7414: $23
    ld bc, $010e                                  ; $7415: $01 $0e $01
    inc hl                                        ; $7418: $23
    ld bc, $010e                                  ; $7419: $01 $0e $01
    inc hl                                        ; $741c: $23
    ld bc, $010e                                  ; $741d: $01 $0e $01
    inc hl                                        ; $7420: $23
    ld bc, $0123                                  ; $7421: $01 $23 $01
    inc hl                                        ; $7424: $23
    ld bc, $0123                                  ; $7425: $01 $23 $01
    inc hl                                        ; $7428: $23
    ld bc, $0237                                  ; $7429: $01 $37 $02
    inc h                                         ; $742c: $24
    ld [bc], a                                    ; $742d: $02
    scf                                           ; $742e: $37
    ld [bc], a                                    ; $742f: $02
    inc h                                         ; $7430: $24
    ld [bc], a                                    ; $7431: $02
    scf                                           ; $7432: $37
    ld [bc], a                                    ; $7433: $02
    inc h                                         ; $7434: $24
    ld [bc], a                                    ; $7435: $02
    scf                                           ; $7436: $37
    ld [bc], a                                    ; $7437: $02
    inc h                                         ; $7438: $24
    ld [bc], a                                    ; $7439: $02
    scf                                           ; $743a: $37
    ld [bc], a                                    ; $743b: $02
    inc h                                         ; $743c: $24
    ld [bc], a                                    ; $743d: $02
    scf                                           ; $743e: $37
    ld [bc], a                                    ; $743f: $02
    inc h                                         ; $7440: $24
    ld [bc], a                                    ; $7441: $02
    scf                                           ; $7442: $37
    ld [bc], a                                    ; $7443: $02
    inc h                                         ; $7444: $24
    ld [bc], a                                    ; $7445: $02
    scf                                           ; $7446: $37
    ld [bc], a                                    ; $7447: $02
    inc a                                         ; $7448: $3c
    ld [bc], a                                    ; $7449: $02
    ld sp, $3c02                                  ; $744a: $31 $02 $3c
    ld [bc], a                                    ; $744d: $02
    ld sp, $3c02                                  ; $744e: $31 $02 $3c
    ld [bc], a                                    ; $7451: $02
    ld sp, $3c02                                  ; $7452: $31 $02 $3c
    ld [bc], a                                    ; $7455: $02
    ld sp, $3c02                                  ; $7456: $31 $02 $3c
    ld [bc], a                                    ; $7459: $02
    ld sp, $3c02                                  ; $745a: $31 $02 $3c
    ld [bc], a                                    ; $745d: $02
    ld sp, $3c02                                  ; $745e: $31 $02 $3c
    ld [bc], a                                    ; $7461: $02
    ld sp, $3c02                                  ; $7462: $31 $02 $3c
    ld [bc], a                                    ; $7465: $02
    jr c, @+$04                                   ; $7466: $38 $02

    inc bc                                        ; $7468: $03
    jr c, @+$04                                   ; $7469: $38 $02

    inc bc                                        ; $746b: $03
    jr c, @+$04                                   ; $746c: $38 $02

    inc bc                                        ; $746e: $03
    jr c, @+$04                                   ; $746f: $38 $02

    inc bc                                        ; $7471: $03
    jr c, @+$04                                   ; $7472: $38 $02

    inc bc                                        ; $7474: $03
    jr c, @+$04                                   ; $7475: $38 $02

    inc bc                                        ; $7477: $03
    jr c, @+$04                                   ; $7478: $38 $02

    inc bc                                        ; $747a: $03
    jr c, @+$04                                   ; $747b: $38 $02

    inc bc                                        ; $747d: $03
    jr c, @+$04                                   ; $747e: $38 $02

    inc bc                                        ; $7480: $03
    jr c, @+$04                                   ; $7481: $38 $02

    inc bc                                        ; $7483: $03
    ld h, $00                                     ; $7484: $26 $00
    rra                                           ; $7486: $1f
    nop                                           ; $7487: $00
    rra                                           ; $7488: $1f
    nop                                           ; $7489: $00
    rra                                           ; $748a: $1f
    nop                                           ; $748b: $00
    rra                                           ; $748c: $1f
    nop                                           ; $748d: $00
    ld h, $00                                     ; $748e: $26 $00
    rra                                           ; $7490: $1f
    nop                                           ; $7491: $00
    rra                                           ; $7492: $1f
    nop                                           ; $7493: $00
    rra                                           ; $7494: $1f
    nop                                           ; $7495: $00
    rra                                           ; $7496: $1f
    nop                                           ; $7497: $00
    ld h, $00                                     ; $7498: $26 $00
    rra                                           ; $749a: $1f
    nop                                           ; $749b: $00
    rra                                           ; $749c: $1f
    nop                                           ; $749d: $00
    rra                                           ; $749e: $1f
    nop                                           ; $749f: $00
    rra                                           ; $74a0: $1f
    nop                                           ; $74a1: $00
    ld h, $01                                     ; $74a2: $26 $01
    add hl, bc                                    ; $74a4: $09
    ld bc, $011c                                  ; $74a5: $01 $1c $01
    add hl, bc                                    ; $74a8: $09
    ld bc, $011c                                  ; $74a9: $01 $1c $01
    ld h, $01                                     ; $74ac: $26 $01
    add hl, bc                                    ; $74ae: $09
    ld bc, $011c                                  ; $74af: $01 $1c $01
    add hl, bc                                    ; $74b2: $09
    ld bc, $011c                                  ; $74b3: $01 $1c $01
    ld h, $01                                     ; $74b6: $26 $01
    add hl, bc                                    ; $74b8: $09
    ld bc, $011c                                  ; $74b9: $01 $1c $01
    add hl, bc                                    ; $74bc: $09
    ld bc, $011c                                  ; $74bd: $01 $1c $01
    ld h, $01                                     ; $74c0: $26 $01
    jr nc, jr_001_74c5                            ; $74c2: $30 $01

    dec e                                         ; $74c4: $1d

jr_001_74c5:
    ld bc, $0130                                  ; $74c5: $01 $30 $01
    dec e                                         ; $74c8: $1d
    ld bc, $0126                                  ; $74c9: $01 $26 $01
    jr nc, jr_001_74cf                            ; $74cc: $30 $01

    dec e                                         ; $74ce: $1d

jr_001_74cf:
    ld bc, $0130                                  ; $74cf: $01 $30 $01
    dec e                                         ; $74d2: $1d
    ld bc, $0126                                  ; $74d3: $01 $26 $01
    jr nc, jr_001_74d9                            ; $74d6: $30 $01

    dec e                                         ; $74d8: $1d

jr_001_74d9:
    ld bc, $0130                                  ; $74d9: $01 $30 $01
    dec e                                         ; $74dc: $1d
    ld bc, $0226                                  ; $74dd: $01 $26 $02
    inc h                                         ; $74e0: $24
    ld [bc], a                                    ; $74e1: $02
    ld hl, $2402                                  ; $74e2: $21 $02 $24
    ld [bc], a                                    ; $74e5: $02
    ld hl, $2602                                  ; $74e6: $21 $02 $26
    ld [bc], a                                    ; $74e9: $02
    inc h                                         ; $74ea: $24
    ld [bc], a                                    ; $74eb: $02
    ld hl, $2402                                  ; $74ec: $21 $02 $24
    ld [bc], a                                    ; $74ef: $02
    ld hl, $2602                                  ; $74f0: $21 $02 $26
    ld [bc], a                                    ; $74f3: $02
    inc h                                         ; $74f4: $24
    ld [bc], a                                    ; $74f5: $02
    ld hl, $2402                                  ; $74f6: $21 $02 $24
    ld [bc], a                                    ; $74f9: $02
    ld hl, $2602                                  ; $74fa: $21 $02 $26
    ld [bc], a                                    ; $74fd: $02
    ld [hl+], a                                   ; $74fe: $22
    ld [bc], a                                    ; $74ff: $02
    inc de                                        ; $7500: $13
    ld [bc], a                                    ; $7501: $02
    ld [hl+], a                                   ; $7502: $22
    ld [bc], a                                    ; $7503: $02
    inc de                                        ; $7504: $13
    ld [bc], a                                    ; $7505: $02
    ld h, $02                                     ; $7506: $26 $02
    ld [hl+], a                                   ; $7508: $22
    ld [bc], a                                    ; $7509: $02
    inc de                                        ; $750a: $13
    ld [bc], a                                    ; $750b: $02
    ld [hl+], a                                   ; $750c: $22
    ld [bc], a                                    ; $750d: $02
    inc de                                        ; $750e: $13
    ld [bc], a                                    ; $750f: $02
    ld h, $02                                     ; $7510: $26 $02
    ld [hl+], a                                   ; $7512: $22
    ld [bc], a                                    ; $7513: $02
    inc de                                        ; $7514: $13
    ld [bc], a                                    ; $7515: $02
    ld [hl+], a                                   ; $7516: $22
    ld [bc], a                                    ; $7517: $02
    inc de                                        ; $7518: $13
    ld [bc], a                                    ; $7519: $02
    ld h, $02                                     ; $751a: $26 $02
    ld e, $02                                     ; $751c: $1e $02
    ld a, [de]                                    ; $751e: $1a
    ld [bc], a                                    ; $751f: $02
    ld e, $02                                     ; $7520: $1e $02
    ld a, [de]                                    ; $7522: $1a
    ld [bc], a                                    ; $7523: $02
    ld h, $02                                     ; $7524: $26 $02
    ld e, $02                                     ; $7526: $1e $02
    ld a, [de]                                    ; $7528: $1a
    ld [bc], a                                    ; $7529: $02
    ld e, $02                                     ; $752a: $1e $02
    ld a, [de]                                    ; $752c: $1a
    ld [bc], a                                    ; $752d: $02
    ld h, $02                                     ; $752e: $26 $02
    ld e, $02                                     ; $7530: $1e $02
    ld a, [de]                                    ; $7532: $1a
    ld [bc], a                                    ; $7533: $02
    ld e, $02                                     ; $7534: $1e $02
    ld a, [de]                                    ; $7536: $1a
    ld [bc], a                                    ; $7537: $02
    ld [hl+], a                                   ; $7538: $22
    ld [bc], a                                    ; $7539: $02
    dec bc                                        ; $753a: $0b
    ld [bc], a                                    ; $753b: $02
    ld a, [bc]                                    ; $753c: $0a
    ld [bc], a                                    ; $753d: $02
    ld [hl+], a                                   ; $753e: $22
    ld [bc], a                                    ; $753f: $02
    dec bc                                        ; $7540: $0b
    ld [bc], a                                    ; $7541: $02
    ld a, [bc]                                    ; $7542: $0a
    ld [bc], a                                    ; $7543: $02
    ld [hl+], a                                   ; $7544: $22
    ld [bc], a                                    ; $7545: $02
    dec bc                                        ; $7546: $0b
    ld [bc], a                                    ; $7547: $02
    ld a, [bc]                                    ; $7548: $0a
    ld [bc], a                                    ; $7549: $02
    ld [hl+], a                                   ; $754a: $22
    ld [bc], a                                    ; $754b: $02
    dec bc                                        ; $754c: $0b
    ld [bc], a                                    ; $754d: $02
    ld a, [bc]                                    ; $754e: $0a
    ld [bc], a                                    ; $754f: $02
    ld [hl+], a                                   ; $7550: $22
    ld [bc], a                                    ; $7551: $02
    dec bc                                        ; $7552: $0b
    ld [bc], a                                    ; $7553: $02
    dec bc                                        ; $7554: $0b
    ld [bc], a                                    ; $7555: $02
    ld a, [de]                                    ; $7556: $1a
    ld a, b                                       ; $7557: $78
    add [hl]                                      ; $7558: $86
    ld [hl], l                                    ; $7559: $75
    add [hl]                                      ; $755a: $86
    ld [hl], l                                    ; $755b: $75
    ret z                                         ; $755c: $c8

    ld [hl], l                                    ; $755d: $75
    ret z                                         ; $755e: $c8

    ld [hl], l                                    ; $755f: $75
    ret nc                                        ; $7560: $d0

    db $76                                        ; $7561: $76
    ret z                                         ; $7562: $c8

    ld [hl], l                                    ; $7563: $75
    ret z                                         ; $7564: $c8

    ld [hl], l                                    ; $7565: $75
    ret z                                         ; $7566: $c8

    ld [hl], l                                    ; $7567: $75
    ret c                                         ; $7568: $d8

    ld [hl], a                                    ; $7569: $77
    ret c                                         ; $756a: $d8

    ld [hl], a                                    ; $756b: $77
    adc [hl]                                      ; $756c: $8e
    db $76                                        ; $756d: $76
    sub [hl]                                      ; $756e: $96
    ld [hl], a                                    ; $756f: $77
    sub [hl]                                      ; $7570: $96
    ld [hl], a                                    ; $7571: $77
    sub [hl]                                      ; $7572: $96
    ld [hl], a                                    ; $7573: $77
    sub [hl]                                      ; $7574: $96
    ld [hl], a                                    ; $7575: $77
    ld a, [bc]                                    ; $7576: $0a
    db $76                                        ; $7577: $76
    ld [de], a                                    ; $7578: $12
    ld [hl], a                                    ; $7579: $77
    ld c, h                                       ; $757a: $4c
    db $76                                        ; $757b: $76
    ld [de], a                                    ; $757c: $12
    ld [hl], a                                    ; $757d: $77
    ld d, h                                       ; $757e: $54
    ld [hl], a                                    ; $757f: $77
    ld [de], a                                    ; $7580: $12
    ld [hl], a                                    ; $7581: $77
    ld d, h                                       ; $7582: $54
    ld [hl], a                                    ; $7583: $77
    ld e, h                                       ; $7584: $5c
    ld a, b                                       ; $7585: $78
    inc d                                         ; $7586: $14
    nop                                           ; $7587: $00
    nop                                           ; $7588: $00
    nop                                           ; $7589: $00
    nop                                           ; $758a: $00
    nop                                           ; $758b: $00
    inc d                                         ; $758c: $14
    nop                                           ; $758d: $00
    nop                                           ; $758e: $00
    nop                                           ; $758f: $00
    nop                                           ; $7590: $00
    inc d                                         ; $7591: $14
    nop                                           ; $7592: $00
    nop                                           ; $7593: $00
    nop                                           ; $7594: $00
    nop                                           ; $7595: $00
    nop                                           ; $7596: $00
    inc d                                         ; $7597: $14
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
    inc d                                         ; $75ae: $14
    inc d                                         ; $75af: $14
    nop                                           ; $75b0: $00
    nop                                           ; $75b1: $00
    inc d                                         ; $75b2: $14
    nop                                           ; $75b3: $00
    nop                                           ; $75b4: $00
    nop                                           ; $75b5: $00
    nop                                           ; $75b6: $00
    inc d                                         ; $75b7: $14
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
    inc d                                         ; $75c9: $14
    nop                                           ; $75ca: $00
    nop                                           ; $75cb: $00
    nop                                           ; $75cc: $00
    nop                                           ; $75cd: $00
    nop                                           ; $75ce: $00
    nop                                           ; $75cf: $00
    inc d                                         ; $75d0: $14
    inc d                                         ; $75d1: $14
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
    inc d                                         ; $75dc: $14
    nop                                           ; $75dd: $00
    nop                                           ; $75de: $00
    inc d                                         ; $75df: $14
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
    inc d                                         ; $75f8: $14
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
    inc d                                         ; $7611: $14
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
    inc d                                         ; $7625: $14
    nop                                           ; $7626: $00
    nop                                           ; $7627: $00
    nop                                           ; $7628: $00
    inc d                                         ; $7629: $14
    inc d                                         ; $762a: $14
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
    inc d                                         ; $7653: $14
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
    inc d                                         ; $7667: $14
    nop                                           ; $7668: $00
    nop                                           ; $7669: $00
    nop                                           ; $766a: $00
    inc d                                         ; $766b: $14
    inc d                                         ; $766c: $14
    nop                                           ; $766d: $00
    nop                                           ; $766e: $00
    inc d                                         ; $766f: $14
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
    inc d                                         ; $7691: $14
    inc d                                         ; $7692: $14
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    nop                                           ; $7695: $00
    nop                                           ; $7696: $00
    nop                                           ; $7697: $00
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    nop                                           ; $769a: $00
    inc d                                         ; $769b: $14
    inc d                                         ; $769c: $14
    nop                                           ; $769d: $00
    inc d                                         ; $769e: $14
    nop                                           ; $769f: $00
    inc d                                         ; $76a0: $14
    nop                                           ; $76a1: $00
    nop                                           ; $76a2: $00
    nop                                           ; $76a3: $00
    inc d                                         ; $76a4: $14
    nop                                           ; $76a5: $00
    nop                                           ; $76a6: $00
    inc d                                         ; $76a7: $14
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
    inc d                                         ; $76c3: $14
    nop                                           ; $76c4: $00
    nop                                           ; $76c5: $00
    nop                                           ; $76c6: $00
    inc d                                         ; $76c7: $14
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
    inc d                                         ; $76d2: $14
    nop                                           ; $76d3: $00
    nop                                           ; $76d4: $00
    inc d                                         ; $76d5: $14
    nop                                           ; $76d6: $00
    nop                                           ; $76d7: $00
    nop                                           ; $76d8: $00
    nop                                           ; $76d9: $00
    inc d                                         ; $76da: $14
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
    inc d                                         ; $76fa: $14
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
    inc d                                         ; $7732: $14
    nop                                           ; $7733: $00
    nop                                           ; $7734: $00
    inc d                                         ; $7735: $14
    inc d                                         ; $7736: $14
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
    inc d                                         ; $7763: $14
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
    inc d                                         ; $7774: $14
    nop                                           ; $7775: $00
    nop                                           ; $7776: $00
    inc d                                         ; $7777: $14
    inc d                                         ; $7778: $14
    nop                                           ; $7779: $00
    inc d                                         ; $777a: $14
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
    inc d                                         ; $77cd: $14
    nop                                           ; $77ce: $00
    nop                                           ; $77cf: $00
    inc d                                         ; $77d0: $14
    inc d                                         ; $77d1: $14
    nop                                           ; $77d2: $00
    nop                                           ; $77d3: $00
    inc d                                         ; $77d4: $14
    nop                                           ; $77d5: $00
    nop                                           ; $77d6: $00
    nop                                           ; $77d7: $00
    nop                                           ; $77d8: $00
    inc d                                         ; $77d9: $14
    inc d                                         ; $77da: $14
    nop                                           ; $77db: $00
    nop                                           ; $77dc: $00
    inc d                                         ; $77dd: $14
    nop                                           ; $77de: $00
    nop                                           ; $77df: $00
    nop                                           ; $77e0: $00
    nop                                           ; $77e1: $00
    inc d                                         ; $77e2: $14
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
    inc d                                         ; $77ef: $14
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
    inc d                                         ; $7802: $14
    nop                                           ; $7803: $00
    nop                                           ; $7804: $00
    nop                                           ; $7805: $00
    inc d                                         ; $7806: $14
    nop                                           ; $7807: $00
    inc d                                         ; $7808: $14
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
    inc d                                         ; $781a: $14
    nop                                           ; $781b: $00
    nop                                           ; $781c: $00
    nop                                           ; $781d: $00
    nop                                           ; $781e: $00
    nop                                           ; $781f: $00
    inc d                                         ; $7820: $14
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    nop                                           ; $7824: $00
    inc d                                         ; $7825: $14
    nop                                           ; $7826: $00
    nop                                           ; $7827: $00
    nop                                           ; $7828: $00
    nop                                           ; $7829: $00
    nop                                           ; $782a: $00
    inc d                                         ; $782b: $14
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
    inc d                                         ; $7842: $14
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
    inc d                                         ; $7846: $14
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
    inc d                                         ; $785d: $14
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
    inc d                                         ; $786a: $14
    nop                                           ; $786b: $00
    inc d                                         ; $786c: $14
    nop                                           ; $786d: $00
    inc d                                         ; $786e: $14
    nop                                           ; $786f: $00
    inc d                                         ; $7870: $14
    nop                                           ; $7871: $00
    inc d                                         ; $7872: $14
    nop                                           ; $7873: $00
    nop                                           ; $7874: $00
    nop                                           ; $7875: $00
    nop                                           ; $7876: $00
    nop                                           ; $7877: $00
    inc d                                         ; $7878: $14
    nop                                           ; $7879: $00
    nop                                           ; $787a: $00
    nop                                           ; $787b: $00
    inc d                                         ; $787c: $14
    nop                                           ; $787d: $00
    nop                                           ; $787e: $00
    inc d                                         ; $787f: $14
    inc d                                         ; $7880: $14
    nop                                           ; $7881: $00
    inc d                                         ; $7882: $14
    nop                                           ; $7883: $00
    nop                                           ; $7884: $00
    inc d                                         ; $7885: $14
    nop                                           ; $7886: $00
    nop                                           ; $7887: $00
    nop                                           ; $7888: $00
    inc d                                         ; $7889: $14
    nop                                           ; $788a: $00
    nop                                           ; $788b: $00
    inc d                                         ; $788c: $14
    inc d                                         ; $788d: $14
    nop                                           ; $788e: $00
    inc d                                         ; $788f: $14
    nop                                           ; $7890: $00
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    inc d                                         ; $7893: $14
    nop                                           ; $7894: $00
    nop                                           ; $7895: $00
    inc d                                         ; $7896: $14
    nop                                           ; $7897: $00
    nop                                           ; $7898: $00
    inc d                                         ; $7899: $14
    inc d                                         ; $789a: $14
    nop                                           ; $789b: $00
    inc d                                         ; $789c: $14
    nop                                           ; $789d: $00

Call_001_789e:
    ld b, $00                                     ; $789e: $06 $00

jr_001_78a0:
    ld a, [hl+]                                   ; $78a0: $2a
    add b                                         ; $78a1: $80
    ld b, a                                       ; $78a2: $47
    dec c                                         ; $78a3: $0d
    jr nz, jr_001_78a0                            ; $78a4: $20 $fa

    ret                                           ; $78a6: $c9


Call_001_78a7:
    ld a, [de]                                    ; $78a7: $1a
    and $0f                                       ; $78a8: $e6 $0f
    ld [hl+], a                                   ; $78aa: $22
    ld a, [de]                                    ; $78ab: $1a
    swap a                                        ; $78ac: $cb $37
    and $0f                                       ; $78ae: $e6 $0f
    ld b, a                                       ; $78b0: $47
    inc de                                        ; $78b1: $13
    ld a, [de]                                    ; $78b2: $1a
    swap a                                        ; $78b3: $cb $37
    and $30                                       ; $78b5: $e6 $30
    or b                                          ; $78b7: $b0
    ld [hl+], a                                   ; $78b8: $22
    ret                                           ; $78b9: $c9


Call_001_78ba:
    ld a, [de]                                    ; $78ba: $1a
    and $0f                                       ; $78bb: $e6 $0f
    ld [hl+], a                                   ; $78bd: $22
    ld a, [de]                                    ; $78be: $1a
    swap a                                        ; $78bf: $cb $37
    and $0f                                       ; $78c1: $e6 $0f
    ld [hl+], a                                   ; $78c3: $22
    ret                                           ; $78c4: $c9


Call_001_78c5:
    ld a, [hl+]                                   ; $78c5: $2a
    and $0f                                       ; $78c6: $e6 $0f
    ld b, a                                       ; $78c8: $47
    ld a, [hl]                                    ; $78c9: $7e
    swap a                                        ; $78ca: $cb $37
    and $f0                                       ; $78cc: $e6 $f0
    or b                                          ; $78ce: $b0
    ld [de], a                                    ; $78cf: $12
    inc de                                        ; $78d0: $13
    ld a, [hl+]                                   ; $78d1: $2a
    swap a                                        ; $78d2: $cb $37
    and $03                                       ; $78d4: $e6 $03
    ld [de], a                                    ; $78d6: $12
    ret                                           ; $78d7: $c9


Call_001_78d8:
    ld a, [hl+]                                   ; $78d8: $2a
    and $0f                                       ; $78d9: $e6 $0f
    ld b, a                                       ; $78db: $47
    ld a, [hl+]                                   ; $78dc: $2a
    swap a                                        ; $78dd: $cb $37
    and $f0                                       ; $78df: $e6 $f0
    or b                                          ; $78e1: $b0
    ld [de], a                                    ; $78e2: $12
    ret                                           ; $78e3: $c9


Call_001_78e4:
jr_001_78e4:
    ld a, [hl]                                    ; $78e4: $7e
    cp $bb                                        ; $78e5: $fe $bb
    jr nz, jr_001_78ee                            ; $78e7: $20 $05

    ld a, $6b                                     ; $78e9: $3e $6b
    ld [hl], a                                    ; $78eb: $77
    jr jr_001_790e                                ; $78ec: $18 $20

jr_001_78ee:
    cp $bc                                        ; $78ee: $fe $bc
    jr nz, jr_001_78f7                            ; $78f0: $20 $05

    ld a, $6c                                     ; $78f2: $3e $6c
    ld [hl], a                                    ; $78f4: $77
    jr jr_001_790e                                ; $78f5: $18 $17

jr_001_78f7:
    cp $bd                                        ; $78f7: $fe $bd
    jr nz, jr_001_7900                            ; $78f9: $20 $05

    ld a, $6d                                     ; $78fb: $3e $6d
    ld [hl], a                                    ; $78fd: $77
    jr jr_001_790e                                ; $78fe: $18 $0e

jr_001_7900:
    cp $03                                        ; $7900: $fe $03
    jr nz, jr_001_7907                            ; $7902: $20 $03

    ld a, $bc                                     ; $7904: $3e $bc
    ld [hl], a                                    ; $7906: $77

jr_001_7907:
    cp $00                                        ; $7907: $fe $00
    jr nz, jr_001_790e                            ; $7909: $20 $03

    ld a, $bd                                     ; $790b: $3e $bd
    ld [hl], a                                    ; $790d: $77

jr_001_790e:
    inc hl                                        ; $790e: $23
    dec c                                         ; $790f: $0d
    jr nz, jr_001_78e4                            ; $7910: $20 $d2

    ret                                           ; $7912: $c9


    ld a, [$cb9b]                                 ; $7913: $fa $9b $cb
    sla a                                         ; $7916: $cb $27
    ld hl, $7a12                                  ; $7918: $21 $12 $7a
    add l                                         ; $791b: $85
    ld l, a                                       ; $791c: $6f
    ld a, $00                                     ; $791d: $3e $00
    adc h                                         ; $791f: $8c
    ld h, a                                       ; $7920: $67
    ld a, [hl+]                                   ; $7921: $2a
    ld h, [hl]                                    ; $7922: $66
    ld l, a                                       ; $7923: $6f
    ld a, [hl+]                                   ; $7924: $2a
    ld [$cc34], a                                 ; $7925: $ea $34 $cc
    ld a, [hl+]                                   ; $7928: $2a
    ld [$c6ff], a                                 ; $7929: $ea $ff $c6
    ld a, [hl+]                                   ; $792c: $2a
    ld [$c6f5], a                                 ; $792d: $ea $f5 $c6
    ld a, [hl+]                                   ; $7930: $2a
    ld [$c6f6], a                                 ; $7931: $ea $f6 $c6
    ld a, [hl+]                                   ; $7934: $2a
    ld [$c6f7], a                                 ; $7935: $ea $f7 $c6
    ld a, [hl+]                                   ; $7938: $2a
    ld [$c6f8], a                                 ; $7939: $ea $f8 $c6
    ld a, [hl+]                                   ; $793c: $2a
    ld [$c6f9], a                                 ; $793d: $ea $f9 $c6
    ld a, [hl+]                                   ; $7940: $2a
    ld [$c6fa], a                                 ; $7941: $ea $fa $c6
    ld a, [hl+]                                   ; $7944: $2a
    ld [$c6fb], a                                 ; $7945: $ea $fb $c6
    ld a, [hl+]                                   ; $7948: $2a
    ld [$c6fc], a                                 ; $7949: $ea $fc $c6
    ld a, [$cc34]                                 ; $794c: $fa $34 $cc
    ld de, $c6e4                                  ; $794f: $11 $e4 $c6
    ldh [$9c], a                                  ; $7952: $e0 $9c
    ld l, $b8                                     ; $7954: $2e $b8
    ld h, $55                                     ; $7956: $26 $55
    ld a, $01                                     ; $7958: $3e $01
    call Call_000_0a5e                            ; $795a: $cd $5e $0a
    ld a, $01                                     ; $795d: $3e $01
    ld [$c9eb], a                                 ; $795f: $ea $eb $c9
    ld a, $4b                                     ; $7962: $3e $4b
    ld [$cb9d], a                                 ; $7964: $ea $9d $cb
    ld a, $0d                                     ; $7967: $3e $0d
    ld [$cb9c], a                                 ; $7969: $ea $9c $cb
    ld a, $08                                     ; $796c: $3e $08
    ld [$cb9e], a                                 ; $796e: $ea $9e $cb
    ld a, $23                                     ; $7971: $3e $23
    call Call_000_303d                            ; $7973: $cd $3d $30
    ld a, $16                                     ; $7976: $3e $16
    call Call_000_13e0                            ; $7978: $cd $e0 $13
    ld a, $02                                     ; $797b: $3e $02
    ld [$cb9f], a                                 ; $797d: $ea $9f $cb
    ld a, [$c6ff]                                 ; $7980: $fa $ff $c6
    sla a                                         ; $7983: $cb $27
    ld hl, $4001                                  ; $7985: $21 $01 $40
    add l                                         ; $7988: $85
    ld l, a                                       ; $7989: $6f
    ld a, $00                                     ; $798a: $3e $00
    adc h                                         ; $798c: $8c
    ld h, a                                       ; $798d: $67
    ld b, $0a                                     ; $798e: $06 $0a
    call Call_000_099e                            ; $7990: $cd $9e $09
    ld hl, $000b                                  ; $7993: $21 $0b $00
    add hl, bc                                    ; $7996: $09
    ld b, $0a                                     ; $7997: $06 $0a
    call Call_000_099e                            ; $7999: $cd $9e $09
    ld c, a                                       ; $799c: $4f
    ld [$c6fd], a                                 ; $799d: $ea $fd $c6
    ld b, a                                       ; $79a0: $47
    ld [$c6fe], a                                 ; $79a1: $ea $fe $c6
    ld a, [$c6ff]                                 ; $79a4: $fa $ff $c6
    sla a                                         ; $79a7: $cb $27
    ld hl, $7274                                  ; $79a9: $21 $74 $72
    add l                                         ; $79ac: $85
    ld l, a                                       ; $79ad: $6f
    ld a, $00                                     ; $79ae: $3e $00
    adc h                                         ; $79b0: $8c
    ld h, a                                       ; $79b1: $67
    ld a, [hl+]                                   ; $79b2: $2a
    ld h, [hl]                                    ; $79b3: $66
    ld l, a                                       ; $79b4: $6f
    ld de, $c701                                  ; $79b5: $11 $01 $c7
    ld bc, $001e                                  ; $79b8: $01 $1e $00

jr_001_79bb:
    ld a, [hl+]                                   ; $79bb: $2a
    or $80                                        ; $79bc: $f6 $80
    ld [de], a                                    ; $79be: $12
    inc de                                        ; $79bf: $13
    dec c                                         ; $79c0: $0d
    jr nz, jr_001_79bb                            ; $79c1: $20 $f8

    ld a, [$c6ff]                                 ; $79c3: $fa $ff $c6
    sla a                                         ; $79c6: $cb $27
    ld hl, $7556                                  ; $79c8: $21 $56 $75
    add l                                         ; $79cb: $85
    ld l, a                                       ; $79cc: $6f
    ld a, $00                                     ; $79cd: $3e $00
    adc h                                         ; $79cf: $8c
    ld h, a                                       ; $79d0: $67
    ld a, [hl+]                                   ; $79d1: $2a
    ld h, [hl]                                    ; $79d2: $66
    ld l, a                                       ; $79d3: $6f
    ld de, $c772                                  ; $79d4: $11 $72 $c7
    ld bc, $0042                                  ; $79d7: $01 $42 $00
    call WriteToRegisterDEFromHL                  ; $79da: $cd $31 $0b
    ld a, [$cc34]                                 ; $79dd: $fa $34 $cc
    sla a                                         ; $79e0: $cb $27
    ld hl, $7a4a                                  ; $79e2: $21 $4a $7a
    add l                                         ; $79e5: $85
    ld l, a                                       ; $79e6: $6f
    ld a, $00                                     ; $79e7: $3e $00
    adc h                                         ; $79e9: $8c
    ld h, a                                       ; $79ea: $67
    ld a, [hl+]                                   ; $79eb: $2a
    ld h, [hl]                                    ; $79ec: $66
    ld l, a                                       ; $79ed: $6f
    ld de, $c734                                  ; $79ee: $11 $34 $c7
    ld bc, $000d                                  ; $79f1: $01 $0d $00
    call WriteToRegisterDEFromHL                  ; $79f4: $cd $31 $0b
    ld a, [$cc34]                                 ; $79f7: $fa $34 $cc
    sla a                                         ; $79fa: $cb $27
    ld hl, $7ab2                                  ; $79fc: $21 $b2 $7a
    add l                                         ; $79ff: $85
    ld l, a                                       ; $7a00: $6f
    ld a, $00                                     ; $7a01: $3e $00
    adc h                                         ; $7a03: $8c
    ld h, a                                       ; $7a04: $67
    ld a, [hl+]                                   ; $7a05: $2a
    ld h, [hl]                                    ; $7a06: $66
    ld l, a                                       ; $7a07: $6f
    ld de, $c727                                  ; $7a08: $11 $27 $c7
    ld bc, $000d                                  ; $7a0b: $01 $0d $00
    call WriteToRegisterDEFromHL                  ; $7a0e: $cd $31 $0b
    ret                                           ; $7a11: $c9


    ld a, [de]                                    ; $7a12: $1a
    ld a, d                                       ; $7a13: $7a
    ld h, $7a                                     ; $7a14: $26 $7a
    ld [hl-], a                                   ; $7a16: $32
    ld a, d                                       ; $7a17: $7a
    ld a, $7a                                     ; $7a18: $3e $7a
    dec b                                         ; $7a1a: $05
    dec bc                                        ; $7a1b: $0b
    add a                                         ; $7a1c: $87
    nop                                           ; $7a1d: $00
    ld a, a                                       ; $7a1e: $7f
    nop                                           ; $7a1f: $00
    add h                                         ; $7a20: $84
    nop                                           ; $7a21: $00
    db $e3                                        ; $7a22: $e3
    nop                                           ; $7a23: $00
    ld h, h                                       ; $7a24: $64
    nop                                           ; $7a25: $00
    dec bc                                        ; $7a26: $0b
    rlca                                          ; $7a27: $07
    rst $20                                       ; $7a28: $e7
    nop                                           ; $7a29: $00
    jp $c800                                      ; $7a2a: $c3 $00 $c8


    nop                                           ; $7a2d: $00
    ld l, b                                       ; $7a2e: $68
    ld bc, $00c8                                  ; $7a2f: $01 $c8 $00
    inc c                                         ; $7a32: $0c
    ld de, $0198                                  ; $7a33: $11 $98 $01
    or l                                          ; $7a36: $b5
    ld bc, $01be                                  ; $7a37: $01 $be $01
    sub e                                         ; $7a3a: $93
    ld bc, $00b4                                  ; $7a3b: $01 $b4 $00
    rlca                                          ; $7a3e: $07
    ld c, $e7                                     ; $7a3f: $0e $e7
    inc bc                                        ; $7a41: $03
    db $f4                                        ; $7a42: $f4
    ld bc, $03e7                                  ; $7a43: $01 $e7 $03
    inc c                                         ; $7a46: $0c
    inc bc                                        ; $7a47: $03
    and b                                         ; $7a48: $a0
    nop                                           ; $7a49: $00
    ld l, d                                       ; $7a4a: $6a
    ld a, d                                       ; $7a4b: $7a
    ld l, d                                       ; $7a4c: $6a
    ld a, d                                       ; $7a4d: $7a
    ld l, d                                       ; $7a4e: $6a
    ld a, d                                       ; $7a4f: $7a
    ld l, d                                       ; $7a50: $6a
    ld a, d                                       ; $7a51: $7a
    ld l, d                                       ; $7a52: $6a
    ld a, d                                       ; $7a53: $7a
    ld a, d                                       ; $7a54: $7a
    ld a, d                                       ; $7a55: $7a
    add d                                         ; $7a56: $82
    ld a, d                                       ; $7a57: $7a
    add d                                         ; $7a58: $82
    ld a, d                                       ; $7a59: $7a
    sub d                                         ; $7a5a: $92
    ld a, d                                       ; $7a5b: $7a
    sub d                                         ; $7a5c: $92
    ld a, d                                       ; $7a5d: $7a
    sub d                                         ; $7a5e: $92
    ld a, d                                       ; $7a5f: $7a
    sub d                                         ; $7a60: $92
    ld a, d                                       ; $7a61: $7a
    and d                                         ; $7a62: $a2
    ld a, d                                       ; $7a63: $7a
    or d                                          ; $7a64: $b2
    ld a, d                                       ; $7a65: $7a
    or d                                          ; $7a66: $b2
    ld a, d                                       ; $7a67: $7a
    or d                                          ; $7a68: $b2
    ld a, d                                       ; $7a69: $7a
    ld hl, $4a42                                  ; $7a6a: $21 $42 $4a
    nop                                           ; $7a6d: $00
    ld b, [hl]                                    ; $7a6e: $46
    ld b, a                                       ; $7a6f: $47
    ld b, l                                       ; $7a70: $45
    ld b, d                                       ; $7a71: $42
    ld b, c                                       ; $7a72: $41
    ld a, [hl-]                                   ; $7a73: $3a
    ld bc, $ffff                                  ; $7a74: $01 $ff $ff
    rst $38                                       ; $7a77: $ff
    rst $38                                       ; $7a78: $ff
    rst $38                                       ; $7a79: $ff
    dec e                                         ; $7a7a: $1d
    inc [hl]                                      ; $7a7b: $34
    ld b, l                                       ; $7a7c: $45
    ld b, c                                       ; $7a7d: $41
    ld bc, $ffff                                  ; $7a7e: $01 $ff $ff
    rst $38                                       ; $7a81: $ff
    ld [hl+], a                                   ; $7a82: $22
    nop                                           ; $7a83: $00
    ccf                                           ; $7a84: $3f
    ld b, d                                       ; $7a85: $42
    ld b, [hl]                                    ; $7a86: $46
    ld b, a                                       ; $7a87: $47
    ld bc, $ffff                                  ; $7a88: $01 $ff $ff
    rst $38                                       ; $7a8b: $ff
    rst $38                                       ; $7a8c: $ff
    rst $38                                       ; $7a8d: $ff
    rst $38                                       ; $7a8e: $ff
    rst $38                                       ; $7a8f: $ff
    rst $38                                       ; $7a90: $ff
    rst $38                                       ; $7a91: $ff
    ld hl, $4a42                                  ; $7a92: $21 $42 $4a
    nop                                           ; $7a95: $00
    ld [hl], $42                                  ; $7a96: $36 $42
    ld c, b                                       ; $7a98: $48
    ccf                                           ; $7a99: $3f
    scf                                           ; $7a9a: $37
    nop                                           ; $7a9b: $00
    ld [hl+], a                                   ; $7a9c: $22
    add hl, bc                                    ; $7a9d: $09
    rst $38                                       ; $7a9e: $ff
    rst $38                                       ; $7a9f: $ff
    rst $38                                       ; $7aa0: $ff
    rst $38                                       ; $7aa1: $ff
    ld [hl+], a                                   ; $7aa2: $22
    ld b, b                                       ; $7aa3: $40
    ld b, e                                       ; $7aa4: $43
    ld b, l                                       ; $7aa5: $45
    jr c, jr_001_7aee                             ; $7aa6: $38 $46

    ld b, [hl]                                    ; $7aa8: $46
    inc a                                         ; $7aa9: $3c
    ld c, c                                       ; $7aaa: $49
    jr c, jr_001_7afd                             ; $7aab: $38 $50

    rst $38                                       ; $7aad: $ff
    rst $38                                       ; $7aae: $ff
    rst $38                                       ; $7aaf: $ff
    rst $38                                       ; $7ab0: $ff
    rst $38                                       ; $7ab1: $ff
    jp nc, $d27a                                  ; $7ab2: $d2 $7a $d2

    ld a, d                                       ; $7ab5: $7a
    jp nc, $d27a                                  ; $7ab6: $d2 $7a $d2

    ld a, d                                       ; $7ab9: $7a
    jp nc, $e27a                                  ; $7aba: $d2 $7a $e2

    ld a, d                                       ; $7abd: $7a
    ld a, [c]                                     ; $7abe: $f2
    ld a, d                                       ; $7abf: $7a
    ld a, [c]                                     ; $7ac0: $f2
    ld a, d                                       ; $7ac1: $7a
    ld [bc], a                                    ; $7ac2: $02
    ld a, e                                       ; $7ac3: $7b
    ld [bc], a                                    ; $7ac4: $02
    ld a, e                                       ; $7ac5: $7b
    ld [bc], a                                    ; $7ac6: $02
    ld a, e                                       ; $7ac7: $7b
    ld [bc], a                                    ; $7ac8: $02
    ld a, e                                       ; $7ac9: $7b
    ld [de], a                                    ; $7aca: $12
    ld a, e                                       ; $7acb: $7b
    ld [hl+], a                                   ; $7acc: $22
    ld a, e                                       ; $7acd: $7b
    ld [hl+], a                                   ; $7ace: $22
    ld a, e                                       ; $7acf: $7b
    ld [hl+], a                                   ; $7ad0: $22
    ld a, e                                       ; $7ad1: $7b
    daa                                           ; $7ad2: $27
    ld b, d                                       ; $7ad3: $42
    ld c, c                                       ; $7ad4: $49
    inc a                                         ; $7ad5: $3c
    ld [hl], $38                                  ; $7ad6: $36 $38
    ld bc, $ffff                                  ; $7ad8: $01 $ff $ff
    rst $38                                       ; $7adb: $ff
    rst $38                                       ; $7adc: $ff
    rst $38                                       ; $7add: $ff
    rst $38                                       ; $7ade: $ff
    rst $38                                       ; $7adf: $ff
    rst $38                                       ; $7ae0: $ff
    rst $38                                       ; $7ae1: $ff
    daa                                           ; $7ae2: $27
    jr c, jr_001_7b1d                             ; $7ae3: $38 $38

    scf                                           ; $7ae5: $37
    ld b, [hl]                                    ; $7ae6: $46
    nop                                           ; $7ae7: $00
    ld c, d                                       ; $7ae8: $4a
    ld b, d                                       ; $7ae9: $42
    ld b, l                                       ; $7aea: $45
    ld a, $01                                     ; $7aeb: $3e $01
    rst $38                                       ; $7aed: $ff

jr_001_7aee:
    rst $38                                       ; $7aee: $ff
    rst $38                                       ; $7aef: $ff
    rst $38                                       ; $7af0: $ff
    rst $38                                       ; $7af1: $ff
    jr nc, @+$3a                                  ; $7af2: $30 $38

    ccf                                           ; $7af4: $3f
    ccf                                           ; $7af5: $3f
    nop                                           ; $7af6: $00
    scf                                           ; $7af7: $37
    ld b, d                                       ; $7af8: $42
    ld b, c                                       ; $7af9: $41
    jr c, jr_001_7afd                             ; $7afa: $38 $01

    rst $38                                       ; $7afc: $ff

jr_001_7afd:
    rst $38                                       ; $7afd: $ff
    rst $38                                       ; $7afe: $ff
    rst $38                                       ; $7aff: $ff
    rst $38                                       ; $7b00: $ff
    rst $38                                       ; $7b01: $ff
    add hl, hl                                    ; $7b02: $29
    ld b, d                                       ; $7b03: $42
    ld c, d                                       ; $7b04: $4a
    jr c, @+$47                                   ; $7b05: $38 $45

    nop                                           ; $7b07: $00
    ld c, d                                       ; $7b08: $4a
    inc a                                         ; $7b09: $3c
    ld b, c                                       ; $7b0a: $41
    ld b, [hl]                                    ; $7b0b: $46
    ld bc, $ffff                                  ; $7b0c: $01 $ff $ff
    rst $38                                       ; $7b0f: $ff
    rst $38                                       ; $7b10: $ff
    rst $38                                       ; $7b11: $ff
    ld [hl+], a                                   ; $7b12: $22
    ld b, [hl]                                    ; $7b13: $46
    nop                                           ; $7b14: $00
    ld b, a                                       ; $7b15: $47
    dec sp                                        ; $7b16: $3b
    inc [hl]                                      ; $7b17: $34
    ld b, a                                       ; $7b18: $47
    nop                                           ; $7b19: $00
    inc a                                         ; $7b1a: $3c
    ld b, a                                       ; $7b1b: $47
    add hl, bc                                    ; $7b1c: $09

jr_001_7b1d:
    rst $38                                       ; $7b1d: $ff
    rst $38                                       ; $7b1e: $ff
    rst $38                                       ; $7b1f: $ff
    rst $38                                       ; $7b20: $ff
    rst $38                                       ; $7b21: $ff

    ld hl, $612d                                  ; $7b22: $21 $2d $61
    ld a, $18                                     ; $7b25: $3e $18
    ld b, $00                                     ; $7b27: $06 $00
    ld c, $08                                     ; $7b29: $0e $08
    call Call_000_0d40                            ; $7b2b: $cd $40 $0d
    ld hl, $612d                                  ; $7b2e: $21 $2d $61
    ld a, $18                                     ; $7b31: $3e $18
    ld b, $00                                     ; $7b33: $06 $00
    ld c, $08                                     ; $7b35: $0e $08
    call Call_000_0da6                            ; $7b37: $cd $a6 $0d
    ld de, $47ca                                  ; $7b3a: $11 $ca $47
    ld a, $17                                     ; $7b3d: $3e $17
    ld b, a                                       ; $7b3f: $47
    ld hl, $9000                                  ; $7b40: $21 $00 $90
    call Call_000_1d50                            ; $7b43: $cd $50 $1d
    ld a, $01                                     ; $7b46: $3e $01
    ldh [rVBK], a                                 ; $7b48: $e0 $4f
    ld de, $6872                                  ; $7b4a: $11 $72 $68
    ld a, $17                                     ; $7b4d: $3e $17
    ld b, a                                       ; $7b4f: $47
    ld hl, $9800                                  ; $7b50: $21 $00 $98
    call Call_000_1d50                            ; $7b53: $cd $50 $1d
    xor a                                         ; $7b56: $af
    ldh [rVBK], a                                 ; $7b57: $e0 $4f
    ld de, $682e                                  ; $7b59: $11 $2e $68
    ld a, $17                                     ; $7b5c: $3e $17
    ld b, a                                       ; $7b5e: $47
    ld hl, $9800                                  ; $7b5f: $21 $00 $98
    call Call_000_1d50                            ; $7b62: $cd $50 $1d
    ld hl, $c0a3                                  ; $7b65: $21 $a3 $c0
    ld a, $c0                                     ; $7b68: $3e $c0
    ld [hl+], a                                   ; $7b6a: $22
    ld [hl+], a                                   ; $7b6b: $22
    ld [hl], a                                    ; $7b6c: $77
    ld hl, $c0a3                                  ; $7b6d: $21 $a3 $c0
    ld a, $c0                                     ; $7b70: $3e $c0
    ld [hl+], a                                   ; $7b72: $22
    ld [hl+], a                                   ; $7b73: $22
    ld [hl], a                                    ; $7b74: $77
    ld a, $83                                     ; $7b75: $3e $83
    ldh [rLCDC], a                                ; $7b77: $e0 $40
    ld a, $83                                     ; $7b79: $3e $83
    ld [$c0a2], a                                 ; $7b7b: $ea $a2 $c0
    xor a                                         ; $7b7e: $af
    ldh [rIF], a                                  ; $7b7f: $e0 $0f
    ld a, $01                                     ; $7b81: $3e $01
    ldh [rIE], a                                  ; $7b83: $e0 $ff
    xor a                                         ; $7b85: $af
    ldh [rSCY], a                                 ; $7b86: $e0 $42
    ldh [rSCX], a                                 ; $7b88: $e0 $43
    ldh [$8e], a                                  ; $7b8a: $e0 $8e
    ldh [$95], a                                  ; $7b8c: $e0 $95
    ld a, $c0                                     ; $7b8e: $3e $c0
    ld [$c12f], a                                 ; $7b90: $ea $2f $c1
    xor a                                         ; $7b93: $af
    ld [$c4aa], a                                 ; $7b94: $ea $aa $c4
    ret                                           ; $7b97: $c9


    ld a, [$c4aa]                                 ; $7b98: $fa $aa $c4
    rst $10                                       ; $7b9b: $d7

    db $a0, $7b, $c5, $7b

    ld a, [$c12f]                                 ; $7ba0: $fa $2f $c1
    cp $70                                        ; $7ba3: $fe $70
    jr nc, jr_001_7bad                            ; $7ba5: $30 $06

    ldh a, [$8b]                                  ; $7ba7: $f0 $8b
    and $0b                                       ; $7ba9: $e6 $0b
    jr nz, jr_001_7bb5                            ; $7bab: $20 $08

jr_001_7bad:
    ld a, [$c12f]                                 ; $7bad: $fa $2f $c1
    dec a                                         ; $7bb0: $3d
    ld [$c12f], a                                 ; $7bb1: $ea $2f $c1
    ret nz                                        ; $7bb4: $c0

jr_001_7bb5:
    ld a, $03                                     ; $7bb5: $3e $03
    call Call_000_0e0c                            ; $7bb7: $cd $0c $0e
    ld a, $30                                     ; $7bba: $3e $30
    ld [$c12b], a                                 ; $7bbc: $ea $2b $c1
    ld a, $01                                     ; $7bbf: $3e $01
    ld [$c4aa], a                                 ; $7bc1: $ea $aa $c4
    ret                                           ; $7bc4: $c9


    call Call_000_0e20                            ; $7bc5: $cd $20 $0e
    ld a, [$c12b]                                 ; $7bc8: $fa $2b $c1
    or a                                          ; $7bcb: $b7
    ret nz                                        ; $7bcc: $c0

    ld a, $04                                     ; $7bcd: $3e $04
    ld [wGameState], a                                 ; $7bcf: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $7bd2: $fa $a6 $c0
    inc a                                         ; $7bd5: $3c
    ld [$c0a6], a                                 ; $7bd6: $ea $a6 $c0
    ret                                           ; $7bd9: $c9


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
