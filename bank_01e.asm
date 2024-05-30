; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01e", ROMX[$4000], BANK[$1e]

    db $1e

    ld a, [$c9f7]                                 ; $4001: $fa $f7 $c9
    rst $10                                       ; $4004: $d7
    db $10                                        ; $4005: $10
    ld b, b                                       ; $4006: $40
    dec [hl]                                      ; $4007: $35
    ld b, b                                       ; $4008: $40
    ld [hl], c                                    ; $4009: $71
    ld b, b                                       ; $400a: $40
    add e                                         ; $400b: $83
    ld b, b                                       ; $400c: $40
    sub c                                         ; $400d: $91
    ld b, b                                       ; $400e: $40
    ret                                           ; $400f: $c9


    ld a, $ff                                     ; $4010: $3e $ff
    ld [$c9f8], a                                 ; $4012: $ea $f8 $c9
    ld hl, $cd79                                  ; $4015: $21 $79 $cd
    ld a, $46                                     ; $4018: $3e $46
    ld [hl+], a                                   ; $401a: $22
    ld a, $00                                     ; $401b: $3e $00
    ld [hl+], a                                   ; $401d: $22
    ld a, $01                                     ; $401e: $3e $01
    ld [hl+], a                                   ; $4020: $22
    ld a, $02                                     ; $4021: $3e $02
    ld [hl+], a                                   ; $4023: $22
    call Call_000_3cdb                            ; $4024: $cd $db $3c
    ld a, $08                                     ; $4027: $3e $08
    ld [$cc72], a                                 ; $4029: $ea $72 $cc
    ld hl, $c9f7                                  ; $402c: $21 $f7 $c9
    inc [hl]                                      ; $402f: $34
    xor a                                         ; $4030: $af
    ld [$c9fa], a                                 ; $4031: $ea $fa $c9
    ret                                           ; $4034: $c9


    ld a, [$cc71]                                 ; $4035: $fa $71 $cc
    cp $02                                        ; $4038: $fe $02
    jr nc, jr_01e_4048                            ; $403a: $30 $0c

    ld a, [$cc75]                                 ; $403c: $fa $75 $cc
    or a                                          ; $403f: $b7
    jr z, jr_01e_4070                             ; $4040: $28 $2e

    ld hl, $c9f7                                  ; $4042: $21 $f7 $c9
    dec [hl]                                      ; $4045: $35
    jr jr_01e_4070                                ; $4046: $18 $28

jr_01e_4048:
    ld a, [$cc75]                                 ; $4048: $fa $75 $cc
    or a                                          ; $404b: $b7
    jr z, jr_01e_4070                             ; $404c: $28 $22

    ld a, [$cc7a]                                 ; $404e: $fa $7a $cc
    cp $00                                        ; $4051: $fe $00
    jr z, jr_01e_406c                             ; $4053: $28 $17

    cp $02                                        ; $4055: $fe $02
    jr z, jr_01e_4064                             ; $4057: $28 $0b

    cp $01                                        ; $4059: $fe $01
    jr nz, jr_01e_4070                            ; $405b: $20 $13

    ld hl, $c9f7                                  ; $405d: $21 $f7 $c9
    inc [hl]                                      ; $4060: $34
    inc [hl]                                      ; $4061: $34
    jr jr_01e_4070                                ; $4062: $18 $0c

jr_01e_4064:
    ld hl, $c9f7                                  ; $4064: $21 $f7 $c9
    inc [hl]                                      ; $4067: $34
    inc [hl]                                      ; $4068: $34
    inc [hl]                                      ; $4069: $34
    jr jr_01e_4070                                ; $406a: $18 $04

jr_01e_406c:
    ld hl, $c9f7                                  ; $406c: $21 $f7 $c9
    inc [hl]                                      ; $406f: $34

jr_01e_4070:
    ret                                           ; $4070: $c9


    ld a, [$cc7b]                                 ; $4071: $fa $7b $cc
    ld [$cb5e], a                                 ; $4074: $ea $5e $cb
    ld a, [$cc7c]                                 ; $4077: $fa $7c $cc
    ld [$cb61], a                                 ; $407a: $ea $61 $cb
    ld a, $09                                     ; $407d: $3e $09
    ld [$c12f], a                                 ; $407f: $ea $2f $c1
    ret                                           ; $4082: $c9


    ld a, $13                                     ; $4083: $3e $13
    ld [$c12f], a                                 ; $4085: $ea $2f $c1
    ld a, [$c9ea]                                 ; $4088: $fa $ea $c9
    or $02                                        ; $408b: $f6 $02
    ld [$c9ea], a                                 ; $408d: $ea $ea $c9
    ret                                           ; $4090: $c9


    ld a, [$cc75]                                 ; $4091: $fa $75 $cc
    or a                                          ; $4094: $b7
    jr z, jr_01e_4103                             ; $4095: $28 $6c

    ld a, [$cc80]                                 ; $4097: $fa $80 $cc
    or a                                          ; $409a: $b7
    jr z, jr_01e_40f9                             ; $409b: $28 $5c

    ld a, [$cc7c]                                 ; $409d: $fa $7c $cc
    ld [$cb56], a                                 ; $40a0: $ea $56 $cb
    ld a, [$cc7d]                                 ; $40a3: $fa $7d $cc
    ld [$cb57], a                                 ; $40a6: $ea $57 $cb
    ld a, [$cc7e]                                 ; $40a9: $fa $7e $cc
    ld [$cb58], a                                 ; $40ac: $ea $58 $cb
    ld a, [$cc7f]                                 ; $40af: $fa $7f $cc
    ld [$cb59], a                                 ; $40b2: $ea $59 $cb
    ld a, [$cc7b]                                 ; $40b5: $fa $7b $cc
    ld b, a                                       ; $40b8: $47
    ld a, [$c9f2]                                 ; $40b9: $fa $f2 $c9
    or a                                          ; $40bc: $b7
    jr z, jr_01e_40d0                             ; $40bd: $28 $11

    ld a, b                                       ; $40bf: $78
    ld [$cb5a], a                                 ; $40c0: $ea $5a $cb
    ld a, [$cc80]                                 ; $40c3: $fa $80 $cc
    ld [$cb5b], a                                 ; $40c6: $ea $5b $cb
    ld a, $50                                     ; $40c9: $3e $50
    ld [$cb5c], a                                 ; $40cb: $ea $5c $cb
    jr jr_01e_40df                                ; $40ce: $18 $0f

jr_01e_40d0:
    ld a, b                                       ; $40d0: $78
    ld [$cb5a], a                                 ; $40d1: $ea $5a $cb
    ld a, [$cc80]                                 ; $40d4: $fa $80 $cc
    ld [$cb5b], a                                 ; $40d7: $ea $5b $cb
    ld a, $50                                     ; $40da: $3e $50
    ld [$cb5c], a                                 ; $40dc: $ea $5c $cb

jr_01e_40df:
    ld a, $13                                     ; $40df: $3e $13
    ld [$c12f], a                                 ; $40e1: $ea $2f $c1
    ld a, [$c9ea]                                 ; $40e4: $fa $ea $c9
    or $02                                        ; $40e7: $f6 $02
    ld [$c9ea], a                                 ; $40e9: $ea $ea $c9
    ldh [$9c], a                                  ; $40ec: $e0 $9c
    ld l, $14                                     ; $40ee: $2e $14
    ld h, $63                                     ; $40f0: $26 $63
    ld a, $06                                     ; $40f2: $3e $06
    call Call_000_0a5e                            ; $40f4: $cd $5e $0a
    jr jr_01e_4103                                ; $40f7: $18 $0a

jr_01e_40f9:
    ld hl, $c9ea                                  ; $40f9: $21 $ea $c9
    res 4, [hl]                                   ; $40fc: $cb $a6
    ld a, $08                                     ; $40fe: $3e $08
    ld [$c12f], a                                 ; $4100: $ea $2f $c1

jr_01e_4103:
    ret                                           ; $4103: $c9


    ld a, [$c9f7]                                 ; $4104: $fa $f7 $c9
    rst $10                                       ; $4107: $d7
    dec de                                        ; $4108: $1b
    ld b, c                                       ; $4109: $41
    ld d, b                                       ; $410a: $50
    ld b, c                                       ; $410b: $41
    ld l, d                                       ; $410c: $6a
    ld b, c                                       ; $410d: $41
    add l                                         ; $410e: $85
    ld b, c                                       ; $410f: $41
    xor d                                         ; $4110: $aa
    ld b, c                                       ; $4111: $41
    call nz, $de41                                ; $4112: $c4 $41 $de
    ld b, c                                       ; $4115: $41
    ei                                            ; $4116: $fb
    ld b, c                                       ; $4117: $41
    dec d                                         ; $4118: $15
    ld b, d                                       ; $4119: $42
    ret                                           ; $411a: $c9


    ld a, $80                                     ; $411b: $3e $80
    ld [$c9f8], a                                 ; $411d: $ea $f8 $c9
    ld hl, $cd79                                  ; $4120: $21 $79 $cd
    ld a, $46                                     ; $4123: $3e $46
    ld [hl+], a                                   ; $4125: $22
    ld a, $02                                     ; $4126: $3e $02
    ld [hl+], a                                   ; $4128: $22
    ld a, [$caf6]                                 ; $4129: $fa $f6 $ca
    ld [hl+], a                                   ; $412c: $22
    ld a, [$cb61]                                 ; $412d: $fa $61 $cb
    ld [hl+], a                                   ; $4130: $22
    ld a, [$cb62]                                 ; $4131: $fa $62 $cb
    ld [hl+], a                                   ; $4134: $22
    ld a, [$cb5f]                                 ; $4135: $fa $5f $cb
    ld [hl+], a                                   ; $4138: $22
    ld a, [$cb60]                                 ; $4139: $fa $60 $cb
    ld [hl+], a                                   ; $413c: $22
    ld a, [$caec]                                 ; $413d: $fa $ec $ca
    ld [hl+], a                                   ; $4140: $22
    ld a, $00                                     ; $4141: $3e $00
    ld [$cc74], a                                 ; $4143: $ea $74 $cc
    ld a, $08                                     ; $4146: $3e $08
    call Call_000_3cb3                            ; $4148: $cd $b3 $3c
    ld hl, $c9f7                                  ; $414b: $21 $f7 $c9
    inc [hl]                                      ; $414e: $34
    ret                                           ; $414f: $c9


    ld a, [$cc71]                                 ; $4150: $fa $71 $cc
    cp $02                                        ; $4153: $fe $02
    jr nc, jr_01e_415f                            ; $4155: $30 $08

    ld a, [$cc75]                                 ; $4157: $fa $75 $cc
    or a                                          ; $415a: $b7
    ret z                                         ; $415b: $c8

    jp Jump_01e_4165                              ; $415c: $c3 $65 $41


jr_01e_415f:
    ld hl, $c9f7                                  ; $415f: $21 $f7 $c9
    inc [hl]                                      ; $4162: $34
    jr jr_01e_4169                                ; $4163: $18 $04

Jump_01e_4165:
    ld hl, $c9f7                                  ; $4165: $21 $f7 $c9
    dec [hl]                                      ; $4168: $35

jr_01e_4169:
    ret                                           ; $4169: $c9


    ld a, [$c9f8]                                 ; $416a: $fa $f8 $c9
    dec a                                         ; $416d: $3d
    ld [$c9f8], a                                 ; $416e: $ea $f8 $c9
    jr nz, jr_01e_4178                            ; $4171: $20 $05

    ld hl, $c9f7                                  ; $4173: $21 $f7 $c9
    dec [hl]                                      ; $4176: $35
    dec [hl]                                      ; $4177: $35

jr_01e_4178:
    ld a, [$cc75]                                 ; $4178: $fa $75 $cc
    or a                                          ; $417b: $b7
    jr z, jr_01e_4184                             ; $417c: $28 $06

    ld a, [$c9f9]                                 ; $417e: $fa $f9 $c9
    ld [$c12f], a                                 ; $4181: $ea $2f $c1

jr_01e_4184:
    ret                                           ; $4184: $c9


    ld a, $80                                     ; $4185: $3e $80
    ld [$c9f8], a                                 ; $4187: $ea $f8 $c9
    ld hl, $cd79                                  ; $418a: $21 $79 $cd
    ld a, $46                                     ; $418d: $3e $46
    ld [hl+], a                                   ; $418f: $22
    ld a, $00                                     ; $4190: $3e $00
    ld [hl+], a                                   ; $4192: $22
    ld a, [$ca7c]                                 ; $4193: $fa $7c $ca
    ld [hl+], a                                   ; $4196: $22
    ld a, [$cb5e]                                 ; $4197: $fa $5e $cb
    ld [hl+], a                                   ; $419a: $22
    ld a, $00                                     ; $419b: $3e $00
    ld [$cc74], a                                 ; $419d: $ea $74 $cc
    ld a, $08                                     ; $41a0: $3e $08
    call Call_000_3cb3                            ; $41a2: $cd $b3 $3c
    ld hl, $c9f7                                  ; $41a5: $21 $f7 $c9
    inc [hl]                                      ; $41a8: $34
    ret                                           ; $41a9: $c9


    ld a, [$cc71]                                 ; $41aa: $fa $71 $cc
    cp $02                                        ; $41ad: $fe $02
    jr nc, jr_01e_41b9                            ; $41af: $30 $08

    ld a, [$cc75]                                 ; $41b1: $fa $75 $cc
    or a                                          ; $41b4: $b7
    ret z                                         ; $41b5: $c8

    jp Jump_01e_41bf                              ; $41b6: $c3 $bf $41


jr_01e_41b9:
    ld hl, $c9f7                                  ; $41b9: $21 $f7 $c9
    inc [hl]                                      ; $41bc: $34
    jr jr_01e_41c3                                ; $41bd: $18 $04

Jump_01e_41bf:
    ld hl, $c9f7                                  ; $41bf: $21 $f7 $c9
    dec [hl]                                      ; $41c2: $35

jr_01e_41c3:
    ret                                           ; $41c3: $c9


    ld a, [$c9f8]                                 ; $41c4: $fa $f8 $c9
    dec a                                         ; $41c7: $3d
    ld [$c9f8], a                                 ; $41c8: $ea $f8 $c9
    jr nz, jr_01e_41d2                            ; $41cb: $20 $05

    ld hl, $c9f7                                  ; $41cd: $21 $f7 $c9
    dec [hl]                                      ; $41d0: $35
    dec [hl]                                      ; $41d1: $35

jr_01e_41d2:
    ld a, [$cc75]                                 ; $41d2: $fa $75 $cc
    or a                                          ; $41d5: $b7
    jr z, jr_01e_41dd                             ; $41d6: $28 $05

    ld a, $0b                                     ; $41d8: $3e $0b
    ld [$c12f], a                                 ; $41da: $ea $2f $c1

jr_01e_41dd:
    ret                                           ; $41dd: $c9


    ld a, $80                                     ; $41de: $3e $80
    ld [$c9f8], a                                 ; $41e0: $ea $f8 $c9
    ld hl, $cd79                                  ; $41e3: $21 $79 $cd
    ld a, $46                                     ; $41e6: $3e $46
    ld [hl+], a                                   ; $41e8: $22
    ld a, $01                                     ; $41e9: $3e $01
    ld [hl+], a                                   ; $41eb: $22
    ld a, $00                                     ; $41ec: $3e $00
    ld [$cc74], a                                 ; $41ee: $ea $74 $cc
    ld a, $08                                     ; $41f1: $3e $08
    call Call_000_3cb3                            ; $41f3: $cd $b3 $3c
    ld hl, $c9f7                                  ; $41f6: $21 $f7 $c9
    inc [hl]                                      ; $41f9: $34
    ret                                           ; $41fa: $c9


    ld a, [$cc71]                                 ; $41fb: $fa $71 $cc
    cp $02                                        ; $41fe: $fe $02
    jr nc, jr_01e_420a                            ; $4200: $30 $08

    ld a, [$cc75]                                 ; $4202: $fa $75 $cc
    or a                                          ; $4205: $b7
    ret z                                         ; $4206: $c8

    jp Jump_01e_4210                              ; $4207: $c3 $10 $42


jr_01e_420a:
    ld hl, $c9f7                                  ; $420a: $21 $f7 $c9
    inc [hl]                                      ; $420d: $34
    jr jr_01e_4214                                ; $420e: $18 $04

Jump_01e_4210:
    ld hl, $c9f7                                  ; $4210: $21 $f7 $c9
    dec [hl]                                      ; $4213: $35

jr_01e_4214:
    ret                                           ; $4214: $c9


    ld a, [$cc75]                                 ; $4215: $fa $75 $cc
    or a                                          ; $4218: $b7
    jr z, jr_01e_4220                             ; $4219: $28 $05

    ld a, $13                                     ; $421b: $3e $13
    ld [$c12f], a                                 ; $421d: $ea $2f $c1

jr_01e_4220:
    ret                                           ; $4220: $c9


jr_01e_4221:
    ld a, $15                                     ; $4221: $3e $15
    ld [$c12f], a                                 ; $4223: $ea $2f $c1
    jr jr_01e_4221                                ; $4226: $18 $f9

    ret                                           ; $4228: $c9


jr_01e_4229:
    ld a, $15                                     ; $4229: $3e $15
    ld [$c12f], a                                 ; $422b: $ea $2f $c1
    jr jr_01e_4229                                ; $422e: $18 $f9

    ret                                           ; $4230: $c9


    ld a, [$cb5e]                                 ; $4231: $fa $5e $cb
    rst $10                                       ; $4234: $d7
    inc a                                         ; $4235: $3c
    ld b, d                                       ; $4236: $42
    ld c, [hl]                                    ; $4237: $4e
    ld b, d                                       ; $4238: $42
    adc l                                         ; $4239: $8d
    ld b, d                                       ; $423a: $42
    ret                                           ; $423b: $c9


    ld a, $43                                     ; $423c: $3e $43
    ld [$cd79], a                                 ; $423e: $ea $79 $cd
    ld a, $01                                     ; $4241: $3e $01
    call Call_000_3cb3                            ; $4243: $cd $b3 $3c
    ld a, [$cb5e]                                 ; $4246: $fa $5e $cb
    inc a                                         ; $4249: $3c
    ld [$cb5e], a                                 ; $424a: $ea $5e $cb
    ret                                           ; $424d: $c9


    ld a, [$cc75]                                 ; $424e: $fa $75 $cc
    or a                                          ; $4251: $b7
    ret z                                         ; $4252: $c8

    ld a, [$cc76]                                 ; $4253: $fa $76 $cc
    cp $43                                        ; $4256: $fe $43
    jp z, Jump_01e_4271                           ; $4258: $ca $71 $42

    ld a, $0c                                     ; $425b: $3e $0c
    call Call_000_13e0                            ; $425d: $cd $e0 $13
    ld a, $0d                                     ; $4260: $3e $0d
    ld [$c8a8], a                                 ; $4262: $ea $a8 $c8
    ld a, $01                                     ; $4265: $3e $01
    ld [$c130], a                                 ; $4267: $ea $30 $c1
    ld a, $08                                     ; $426a: $3e $08
    ld [$c959], a                                 ; $426c: $ea $59 $c9
    jr jr_01e_4285                                ; $426f: $18 $14

Jump_01e_4271:
    ld a, $18                                     ; $4271: $3e $18
    call Call_000_13e0                            ; $4273: $cd $e0 $13
    ld a, $0c                                     ; $4276: $3e $0c
    ld [$c8a8], a                                 ; $4278: $ea $a8 $c8
    ld a, $01                                     ; $427b: $3e $01
    ld [$c130], a                                 ; $427d: $ea $30 $c1
    ld a, $07                                     ; $4280: $3e $07
    ld [$c959], a                                 ; $4282: $ea $59 $c9

jr_01e_4285:
    ld a, [$cb5e]                                 ; $4285: $fa $5e $cb
    inc a                                         ; $4288: $3c
    ld [$cb5e], a                                 ; $4289: $ea $5e $cb
    ret                                           ; $428c: $c9


    ret                                           ; $428d: $c9


    ld a, [$cb5e]                                 ; $428e: $fa $5e $cb
    rst $10                                       ; $4291: $d7
    sbc c                                         ; $4292: $99
    ld b, d                                       ; $4293: $42
    ld a, [de]                                    ; $4294: $1a
    ld b, e                                       ; $4295: $43
    sub a                                         ; $4296: $97
    ld b, e                                       ; $4297: $43
    ret                                           ; $4298: $c9


    ld a, [$c7fd]                                 ; $4299: $fa $fd $c7
    ld [$cd7a], a                                 ; $429c: $ea $7a $cd
    ld a, [$c7fc]                                 ; $429f: $fa $fc $c7
    ld [$cd7b], a                                 ; $42a2: $ea $7b $cd
    ld a, [$c7fb]                                 ; $42a5: $fa $fb $c7
    ld [$cd7c], a                                 ; $42a8: $ea $7c $cd
    ld a, [$c7fa]                                 ; $42ab: $fa $fa $c7
    ld [$cd7d], a                                 ; $42ae: $ea $7d $cd
    ld a, [$c7fe]                                 ; $42b1: $fa $fe $c7
    ld [$cd7e], a                                 ; $42b4: $ea $7e $cd
    ld a, [$c7ff]                                 ; $42b7: $fa $ff $c7
    ld [$cd7f], a                                 ; $42ba: $ea $7f $cd
    ld a, [$c800]                                 ; $42bd: $fa $00 $c8
    ld [$cd80], a                                 ; $42c0: $ea $80 $cd
    ld a, [$c801]                                 ; $42c3: $fa $01 $c8
    ld [$cd81], a                                 ; $42c6: $ea $81 $cd
    ld a, [$c802]                                 ; $42c9: $fa $02 $c8
    ld [$cd82], a                                 ; $42cc: $ea $82 $cd
    ld a, [$c803]                                 ; $42cf: $fa $03 $c8
    ld [$cd83], a                                 ; $42d2: $ea $83 $cd
    ld a, [$c804]                                 ; $42d5: $fa $04 $c8
    ld [$cd84], a                                 ; $42d8: $ea $84 $cd
    ld a, [$c805]                                 ; $42db: $fa $05 $c8
    ld [$cd85], a                                 ; $42de: $ea $85 $cd
    ld a, [$c811]                                 ; $42e1: $fa $11 $c8
    ld [$cd86], a                                 ; $42e4: $ea $86 $cd
    ld a, [$c216]                                 ; $42e7: $fa $16 $c2
    ld [$cd87], a                                 ; $42ea: $ea $87 $cd
    ld [$cb5f], a                                 ; $42ed: $ea $5f $cb
    ld hl, $c6a6                                  ; $42f0: $21 $a6 $c6
    ld de, $cd88                                  ; $42f3: $11 $88 $cd
    ld bc, $0009                                  ; $42f6: $01 $09 $00
    call WriteToRegisterDEFromHL                  ; $42f9: $cd $31 $0b
    ld hl, $cbc6                                  ; $42fc: $21 $c6 $cb
    ld de, $cd91                                  ; $42ff: $11 $91 $cd
    ld bc, $001a                                  ; $4302: $01 $1a $00
    call WriteToRegisterDEFromHL                  ; $4305: $cd $31 $0b
    ld a, $4c                                     ; $4308: $3e $4c
    ld [$cd79], a                                 ; $430a: $ea $79 $cd
    ld a, $30                                     ; $430d: $3e $30
    call Call_000_3cb3                            ; $430f: $cd $b3 $3c
    ld a, [$cb5e]                                 ; $4312: $fa $5e $cb
    inc a                                         ; $4315: $3c
    ld [$cb5e], a                                 ; $4316: $ea $5e $cb
    ret                                           ; $4319: $c9


    ld a, [$cc71]                                 ; $431a: $fa $71 $cc
    cp $02                                        ; $431d: $fe $02
    jr nc, jr_01e_4335                            ; $431f: $30 $14

    ld a, [$cc75]                                 ; $4321: $fa $75 $cc
    or a                                          ; $4324: $b7
    ret z                                         ; $4325: $c8

    ld a, [$cc76]                                 ; $4326: $fa $76 $cc
    cp $4e                                        ; $4329: $fe $4e
    jr z, jr_01e_4354                             ; $432b: $28 $27

    cp $49                                        ; $432d: $fe $49
    jr z, jr_01e_4354                             ; $432f: $28 $23

    or a                                          ; $4331: $b7
    jp nz, Jump_01e_437b                          ; $4332: $c2 $7b $43

jr_01e_4335:
    ld a, $18                                     ; $4335: $3e $18
    call Call_000_13e0                            ; $4337: $cd $e0 $13
    ld a, $11                                     ; $433a: $3e $11
    ld [$c8a8], a                                 ; $433c: $ea $a8 $c8
    ld a, $01                                     ; $433f: $3e $01
    ld [$c130], a                                 ; $4341: $ea $30 $c1
    ld a, $0c                                     ; $4344: $3e $0c
    ld [$c959], a                                 ; $4346: $ea $59 $c9
    xor a                                         ; $4349: $af
    ld [$cb60], a                                 ; $434a: $ea $60 $cb
    ld a, $01                                     ; $434d: $3e $01
    ld [$cb62], a                                 ; $434f: $ea $62 $cb
    jr jr_01e_438f                                ; $4352: $18 $3b

jr_01e_4354:
    ld a, $4c                                     ; $4354: $3e $4c
    ld [$cd79], a                                 ; $4356: $ea $79 $cd
    call Call_000_3cdb                            ; $4359: $cd $db $3c
    ld a, $30                                     ; $435c: $3e $30
    ld [$cc72], a                                 ; $435e: $ea $72 $cc
    ld a, $18                                     ; $4361: $3e $18
    call Call_000_13e0                            ; $4363: $cd $e0 $13
    ld a, $0f                                     ; $4366: $3e $0f
    ld [$c8a8], a                                 ; $4368: $ea $a8 $c8
    ld a, $01                                     ; $436b: $3e $01
    ld [$c130], a                                 ; $436d: $ea $30 $c1
    ld a, $0a                                     ; $4370: $3e $0a
    ld [$c959], a                                 ; $4372: $ea $59 $c9
    xor a                                         ; $4375: $af
    ld [$cb61], a                                 ; $4376: $ea $61 $cb
    jr jr_01e_438f                                ; $4379: $18 $14

Jump_01e_437b:
    ld a, $18                                     ; $437b: $3e $18
    call Call_000_13e0                            ; $437d: $cd $e0 $13
    ld a, $0e                                     ; $4380: $3e $0e
    ld [$c8a8], a                                 ; $4382: $ea $a8 $c8
    ld a, $01                                     ; $4385: $3e $01
    ld [$c130], a                                 ; $4387: $ea $30 $c1
    ld a, $09                                     ; $438a: $3e $09
    ld [$c959], a                                 ; $438c: $ea $59 $c9

jr_01e_438f:
    ld a, [$cb5e]                                 ; $438f: $fa $5e $cb
    inc a                                         ; $4392: $3c
    ld [$cb5e], a                                 ; $4393: $ea $5e $cb
    ret                                           ; $4396: $c9


    xor a                                         ; $4397: $af
    ld [$cb60], a                                 ; $4398: $ea $60 $cb
    ret                                           ; $439b: $c9


    ld a, [$cb61]                                 ; $439c: $fa $61 $cb
    rst $10                                       ; $439f: $d7
    and l                                         ; $43a0: $a5
    ld b, e                                       ; $43a1: $43
    xor $43                                       ; $43a2: $ee $43
    ret                                           ; $43a4: $c9


    ld a, [$cc78]                                 ; $43a5: $fa $78 $cc
    cp $03                                        ; $43a8: $fe $03
    jr nc, jr_01e_43cf                            ; $43aa: $30 $23

    ld a, [$cc71]                                 ; $43ac: $fa $71 $cc
    cp $02                                        ; $43af: $fe $02
    ret c                                         ; $43b1: $d8

    ld a, $18                                     ; $43b2: $3e $18
    call Call_000_13e0                            ; $43b4: $cd $e0 $13
    ld a, $11                                     ; $43b7: $3e $11
    ld [$c8a8], a                                 ; $43b9: $ea $a8 $c8
    ld a, $01                                     ; $43bc: $3e $01
    ld [$c130], a                                 ; $43be: $ea $30 $c1
    ld a, $0c                                     ; $43c1: $3e $0c
    ld [$c959], a                                 ; $43c3: $ea $59 $c9
    xor a                                         ; $43c6: $af
    ld [$cb60], a                                 ; $43c7: $ea $60 $cb
    ld [$cb62], a                                 ; $43ca: $ea $62 $cb
    jr jr_01e_43e6                                ; $43cd: $18 $17

jr_01e_43cf:
    call Call_000_3c41                            ; $43cf: $cd $41 $3c
    ld a, $18                                     ; $43d2: $3e $18
    call Call_000_13e0                            ; $43d4: $cd $e0 $13
    ld a, $10                                     ; $43d7: $3e $10
    ld [$c8a8], a                                 ; $43d9: $ea $a8 $c8
    ld a, $01                                     ; $43dc: $3e $01
    ld [$c130], a                                 ; $43de: $ea $30 $c1
    ld a, $0b                                     ; $43e1: $3e $0b
    ld [$c959], a                                 ; $43e3: $ea $59 $c9

jr_01e_43e6:
    ld a, [$cb61]                                 ; $43e6: $fa $61 $cb
    inc a                                         ; $43e9: $3c
    ld [$cb61], a                                 ; $43ea: $ea $61 $cb
    ret                                           ; $43ed: $c9


    ret                                           ; $43ee: $c9


    sbc h                                         ; $43ef: $9c
    or b                                          ; $43f0: $b0
    call nz, $e2d8                                ; $43f1: $c4 $d8 $e2
    db $ec                                        ; $43f4: $ec
    or $00                                        ; $43f5: $f6 $00
    nop                                           ; $43f7: $00
    ld a, [bc]                                    ; $43f8: $0a
    inc d                                         ; $43f9: $14
    ld e, $28                                     ; $43fa: $1e $28
    inc a                                         ; $43fc: $3c
    ld d, b                                       ; $43fd: $50
    ld h, h                                       ; $43fe: $64
    ld a, [$cb60]                                 ; $43ff: $fa $60 $cb
    rst $10                                       ; $4402: $d7
    ld [$3444], sp                                ; $4403: $08 $44 $34
    ld b, l                                       ; $4406: $45
    ret                                           ; $4407: $c9


    ld a, [$cc75]                                 ; $4408: $fa $75 $cc
    or a                                          ; $440b: $b7
    jp z, Jump_01e_4533                           ; $440c: $ca $33 $45

    ld a, [$cc7a]                                 ; $440f: $fa $7a $cc
    ld [$ca22], a                                 ; $4412: $ea $22 $ca
    ld a, [$cc7b]                                 ; $4415: $fa $7b $cc
    ld [$ca23], a                                 ; $4418: $ea $23 $ca
    ld a, [$cc7c]                                 ; $441b: $fa $7c $cc
    ld [$ca1a], a                                 ; $441e: $ea $1a $ca
    ld a, [$cc7d]                                 ; $4421: $fa $7d $cc
    ld [$ca1b], a                                 ; $4424: $ea $1b $ca
    ld a, [$cc7e]                                 ; $4427: $fa $7e $cc
    ld [$ca2e], a                                 ; $442a: $ea $2e $ca
    ld a, [$cc7f]                                 ; $442d: $fa $7f $cc
    ld [$ca2f], a                                 ; $4430: $ea $2f $ca
    ld a, [$cc80]                                 ; $4433: $fa $80 $cc
    ld [$ca36], a                                 ; $4436: $ea $36 $ca
    ld a, [$cc81]                                 ; $4439: $fa $81 $cc
    ld [$ca37], a                                 ; $443c: $ea $37 $ca
    ld a, [$cc82]                                 ; $443f: $fa $82 $cc
    ld [$ca3e], a                                 ; $4442: $ea $3e $ca
    ld a, [$cc83]                                 ; $4445: $fa $83 $cc
    ld [$ca3f], a                                 ; $4448: $ea $3f $ca
    ld a, [$cc84]                                 ; $444b: $fa $84 $cc
    ld [$ca46], a                                 ; $444e: $ea $46 $ca
    ld a, [$cc85]                                 ; $4451: $fa $85 $cc
    ld [$ca47], a                                 ; $4454: $ea $47 $ca
    ld a, [$cc86]                                 ; $4457: $fa $86 $cc
    ld [$ca95], a                                 ; $445a: $ea $95 $ca
    ld [$c6ff], a                                 ; $445d: $ea $ff $c6
    ld hl, $cc88                                  ; $4460: $21 $88 $cc
    ld de, $c6e4                                  ; $4463: $11 $e4 $c6
    ld bc, $0009                                  ; $4466: $01 $09 $00
    call WriteToRegisterDEFromHL                  ; $4469: $cd $31 $0b
    ld hl, $cc91                                  ; $446c: $21 $91 $cc
    ld de, $c727                                  ; $446f: $11 $27 $c7
    ld bc, $001a                                  ; $4472: $01 $1a $00
    call WriteToRegisterDEFromHL                  ; $4475: $cd $31 $0b
    ld a, [$cb62]                                 ; $4478: $fa $62 $cb
    or a                                          ; $447b: $b7
    jr z, jr_01e_44ca                             ; $447c: $28 $4c

    ld a, [$cb5f]                                 ; $447e: $fa $5f $cb
    ld [$c9fc], a                                 ; $4481: $ea $fc $c9
    ld a, [$c9fc]                                 ; $4484: $fa $fc $c9
    and $0f                                       ; $4487: $e6 $0f
    ld hl, $43ef                                  ; $4489: $21 $ef $43
    add l                                         ; $448c: $85
    ld l, a                                       ; $448d: $6f
    ld a, $00                                     ; $448e: $3e $00
    adc h                                         ; $4490: $8c
    ld h, a                                       ; $4491: $67
    ld a, [hl]                                    ; $4492: $7e
    ld c, a                                       ; $4493: $4f
    bit 7, a                                      ; $4494: $cb $7f
    ld b, $ff                                     ; $4496: $06 $ff
    jr nz, jr_01e_449c                            ; $4498: $20 $02

    ld b, $00                                     ; $449a: $06 $00

jr_01e_449c:
    ld a, [$c802]                                 ; $449c: $fa $02 $c8
    ld l, a                                       ; $449f: $6f
    ld a, [$c803]                                 ; $44a0: $fa $03 $c8
    ld h, a                                       ; $44a3: $67
    add hl, bc                                    ; $44a4: $09
    bit 7, h                                      ; $44a5: $cb $7c
    jr z, jr_01e_44ac                             ; $44a7: $28 $03

    ld hl, $0000                                  ; $44a9: $21 $00 $00

jr_01e_44ac:
    ld a, [$ca3f]                                 ; $44ac: $fa $3f $ca
    cp h                                          ; $44af: $bc
    jr c, jr_01e_44bc                             ; $44b0: $38 $0a

    jr nz, jr_01e_44c3                            ; $44b2: $20 $0f

    ld a, [$ca3e]                                 ; $44b4: $fa $3e $ca
    cp l                                          ; $44b7: $bd
    jr c, jr_01e_44bc                             ; $44b8: $38 $02

    jr jr_01e_44c3                                ; $44ba: $18 $07

jr_01e_44bc:
    ld a, $01                                     ; $44bc: $3e $01
    ld [$c9f6], a                                 ; $44be: $ea $f6 $c9
    jr jr_01e_4516                                ; $44c1: $18 $53

jr_01e_44c3:
    ld a, $00                                     ; $44c3: $3e $00
    ld [$c9f6], a                                 ; $44c5: $ea $f6 $c9
    jr jr_01e_4516                                ; $44c8: $18 $4c

jr_01e_44ca:
    ld a, [$cc87]                                 ; $44ca: $fa $87 $cc
    ld [$c9fc], a                                 ; $44cd: $ea $fc $c9
    ld a, [$c9fc]                                 ; $44d0: $fa $fc $c9
    and $0f                                       ; $44d3: $e6 $0f
    ld hl, $43ef                                  ; $44d5: $21 $ef $43
    add l                                         ; $44d8: $85
    ld l, a                                       ; $44d9: $6f
    ld a, $00                                     ; $44da: $3e $00
    adc h                                         ; $44dc: $8c
    ld h, a                                       ; $44dd: $67
    ld a, [hl]                                    ; $44de: $7e
    ld c, a                                       ; $44df: $4f
    bit 7, a                                      ; $44e0: $cb $7f
    ld b, $ff                                     ; $44e2: $06 $ff
    jr nz, jr_01e_44e8                            ; $44e4: $20 $02

    ld b, $00                                     ; $44e6: $06 $00

jr_01e_44e8:
    ld a, [$ca3e]                                 ; $44e8: $fa $3e $ca
    ld l, a                                       ; $44eb: $6f
    ld a, [$ca3f]                                 ; $44ec: $fa $3f $ca
    ld h, a                                       ; $44ef: $67
    add hl, bc                                    ; $44f0: $09
    bit 7, h                                      ; $44f1: $cb $7c
    jr z, jr_01e_44f8                             ; $44f3: $28 $03

    ld hl, $0000                                  ; $44f5: $21 $00 $00

jr_01e_44f8:
    ld a, [$c803]                                 ; $44f8: $fa $03 $c8
    cp h                                          ; $44fb: $bc
    jr c, jr_01e_450f                             ; $44fc: $38 $11

    jr nz, jr_01e_4508                            ; $44fe: $20 $08

    ld a, [$c802]                                 ; $4500: $fa $02 $c8
    cp l                                          ; $4503: $bd
    jr c, jr_01e_44c3                             ; $4504: $38 $bd

    jr jr_01e_44bc                                ; $4506: $18 $b4

jr_01e_4508:
    ld a, $01                                     ; $4508: $3e $01
    ld [$c9f6], a                                 ; $450a: $ea $f6 $c9
    jr jr_01e_4516                                ; $450d: $18 $07

jr_01e_450f:
    ld a, $00                                     ; $450f: $3e $00
    ld [$c9f6], a                                 ; $4511: $ea $f6 $c9
    jr jr_01e_4516                                ; $4514: $18 $00

jr_01e_4516:
    ld a, $05                                     ; $4516: $3e $05
    ld [wGameState], a                                 ; $4518: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $451b: $fa $a6 $c0
    inc a                                         ; $451e: $3c
    ld [$c0a6], a                                 ; $451f: $ea $a6 $c0
    ld a, $14                                     ; $4522: $3e $14
    ld [$c9eb], a                                 ; $4524: $ea $eb $c9
    ld a, $00                                     ; $4527: $3e $00
    ld [$cb9c], a                                 ; $4529: $ea $9c $cb
    ld a, [$cb60]                                 ; $452c: $fa $60 $cb
    inc a                                         ; $452f: $3c
    ld [$cb60], a                                 ; $4530: $ea $60 $cb

Jump_01e_4533:
    ret                                           ; $4533: $c9


    ret                                           ; $4534: $c9


    db $00, $2c, $44, $5c, $00, $2c, $5c, $5c, $00, $00, $01

    ld bc, $0201                                  ; $4540: $01 $01 $02
    ld bc, $0101                                  ; $4543: $01 $01 $01
    ld bc, $0002                                  ; $4546: $01 $02 $00
    ld bc, $0202                                  ; $4549: $01 $02 $02
    ld [bc], a                                    ; $454c: $02
    nop                                           ; $454d: $00
    ld bc, $0101                                  ; $454e: $01 $01 $01
    ld [bc], a                                    ; $4551: $02
    ld [bc], a                                    ; $4552: $02
    ld [bc], a                                    ; $4553: $02
    nop                                           ; $4554: $00
    nop                                           ; $4555: $00
    nop                                           ; $4556: $00
    nop                                           ; $4557: $00
    nop                                           ; $4558: $00
    nop                                           ; $4559: $00
    nop                                           ; $455a: $00
    nop                                           ; $455b: $00
    nop                                           ; $455c: $00

    db $00

    ld bc, $0102                                  ; $455e: $01 $02 $01

    db $00

    nop                                           ; $4562: $00
    nop                                           ; $4563: $00

    db $00

    nop                                           ; $4565: $00
    nop                                           ; $4566: $00
    nop                                           ; $4567: $00

    db $00

    db $01                                        ; $4569: $01

    db $02, $02

    ld [bc], a                                    ; $456c: $02
    db $01                                        ; $456d: $01

    db $00, $01

    ld [bc], a                                    ; $4570: $02
    db $01                                        ; $4571: $01
    ld [bc], a                                    ; $4572: $02

    db $01

    ld [bc], a                                    ; $4574: $02
    ld [bc], a                                    ; $4575: $02

    db $02

    ld [bc], a                                    ; $4577: $02
    nop                                           ; $4578: $00
    nop                                           ; $4579: $00
    db $01                                        ; $457a: $01
    ld [bc], a                                    ; $457b: $02

    db $00

    nop                                           ; $457d: $00
    ld bc, $0102                                  ; $457e: $01 $02 $01
    ld bc, $0102                                  ; $4581: $01 $02 $01
    nop                                           ; $4584: $00

    db $00, $00

    db $01                                        ; $4587: $01
    ld [bc], a                                    ; $4588: $02

    db $02, $02

    ld bc, $0102                                  ; $458b: $01 $02 $01

    db $01

    ld [bc], a                                    ; $458f: $02
    db $01                                        ; $4590: $01
    nop                                           ; $4591: $00

    db $00

    nop                                           ; $4593: $00
    db $01                                        ; $4594: $01
    ld [bc], a                                    ; $4595: $02

    db $00

    nop                                           ; $4597: $00
    ld bc, $0102                                  ; $4598: $01 $02 $01
    ld bc, $0102                                  ; $459b: $01 $02 $01
    nop                                           ; $459e: $00
    ld bc, $0402                                  ; $459f: $01 $02 $04

    db $08, $10, $20, $40

    add b                                         ; $45a6: $80

Call_01e_45a7:
    sla a                                         ; $45a7: $cb $27
    add l                                         ; $45a9: $85
    ld l, a                                       ; $45aa: $6f
    ld a, $00                                     ; $45ab: $3e $00
    adc h                                         ; $45ad: $8c
    ld h, a                                       ; $45ae: $67
    call Call_000_099e                            ; $45af: $cd $9e $09
    ld h, b                                       ; $45b2: $60
    ld l, c                                       ; $45b3: $69
    ret                                           ; $45b4: $c9


    xor a                                         ; $45b5: $af
    ld hl, $ca14                                  ; $45b6: $21 $14 $ca
    ld [hl+], a                                   ; $45b9: $22
    ld [hl+], a                                   ; $45ba: $22
    ld [hl+], a                                   ; $45bb: $22
    ld [hl], a                                    ; $45bc: $77
    ret                                           ; $45bd: $c9


Call_01e_45be:
    push hl                                       ; $45be: $e5
    ld a, e                                       ; $45bf: $7b
    ld hl, $ca94                                  ; $45c0: $21 $94 $ca
    add l                                         ; $45c3: $85
    ld l, a                                       ; $45c4: $6f
    ld a, $00                                     ; $45c5: $3e $00
    adc h                                         ; $45c7: $8c
    ld h, a                                       ; $45c8: $67
    ld a, [hl]                                    ; $45c9: $7e
    ld b, a                                       ; $45ca: $47
    ld hl, $424d                                  ; $45cb: $21 $4d $42
    add l                                         ; $45ce: $85
    ld l, a                                       ; $45cf: $6f
    ld a, $00                                     ; $45d0: $3e $00
    adc h                                         ; $45d2: $8c
    ld h, a                                       ; $45d3: $67
    ld a, b                                       ; $45d4: $78
    add l                                         ; $45d5: $85
    ld l, a                                       ; $45d6: $6f
    ld a, $00                                     ; $45d7: $3e $00
    adc h                                         ; $45d9: $8c
    ld h, a                                       ; $45da: $67
    ld a, b                                       ; $45db: $78
    add l                                         ; $45dc: $85
    ld l, a                                       ; $45dd: $6f
    ld a, $00                                     ; $45de: $3e $00
    adc h                                         ; $45e0: $8c
    ld h, a                                       ; $45e1: $67
    ld a, b                                       ; $45e2: $78
    add l                                         ; $45e3: $85
    ld l, a                                       ; $45e4: $6f
    ld a, $00                                     ; $45e5: $3e $00
    adc h                                         ; $45e7: $8c
    ld h, a                                       ; $45e8: $67
    ld b, $1c                                     ; $45e9: $06 $1c
    call Call_000_099e                            ; $45eb: $cd $9e $09
    ld d, b                                       ; $45ee: $50
    ld e, c                                       ; $45ef: $59
    ld b, $1c                                     ; $45f0: $06 $1c
    call Call_000_099e                            ; $45f2: $cd $9e $09
    ld b, c                                       ; $45f5: $41
    pop hl                                        ; $45f6: $e1
    call Call_000_1d50                            ; $45f7: $cd $50 $1d
    ret                                           ; $45fa: $c9


    ld hl, $caf0                                  ; $45fb: $21 $f0 $ca
    ld a, [hl]                                    ; $45fe: $7e
    and $fb                                       ; $45ff: $e6 $fb
    ld [hl+], a                                   ; $4601: $22
    ld a, [hl]                                    ; $4602: $7e
    and $fb                                       ; $4603: $e6 $fb
    ld [hl+], a                                   ; $4605: $22
    ld a, [hl]                                    ; $4606: $7e
    and $fb                                       ; $4607: $e6 $fb
    ld [hl+], a                                   ; $4609: $22
    ld a, [hl]                                    ; $460a: $7e
    and $fb                                       ; $460b: $e6 $fb
    ld [hl+], a                                   ; $460d: $22
    ret                                           ; $460e: $c9


    di                                            ; $460f: $f3
    xor a                                         ; $4610: $af
    ldh [rIF], a                                  ; $4611: $e0 $0f
    ldh a, [rIE]                                  ; $4613: $f0 $ff
    push af                                       ; $4615: $f5
    xor a                                         ; $4616: $af
    ldh [rIE], a                                  ; $4617: $e0 $ff
    call Call_000_0acd                            ; $4619: $cd $cd $0a
    ld a, [$ca94]                                 ; $461c: $fa $94 $ca
    ld hl, $424d                                  ; $461f: $21 $4d $42
    add l                                         ; $4622: $85
    ld l, a                                       ; $4623: $6f
    ld a, $00                                     ; $4624: $3e $00
    adc h                                         ; $4626: $8c
    ld h, a                                       ; $4627: $67
    ld a, [$ca94]                                 ; $4628: $fa $94 $ca
    add l                                         ; $462b: $85
    ld l, a                                       ; $462c: $6f
    ld a, $00                                     ; $462d: $3e $00
    adc h                                         ; $462f: $8c
    ld h, a                                       ; $4630: $67
    ld a, [$ca94]                                 ; $4631: $fa $94 $ca
    add l                                         ; $4634: $85
    ld l, a                                       ; $4635: $6f
    ld a, $00                                     ; $4636: $3e $00
    adc h                                         ; $4638: $8c
    ld h, a                                       ; $4639: $67
    ld a, [$ca94]                                 ; $463a: $fa $94 $ca
    add l                                         ; $463d: $85
    ld l, a                                       ; $463e: $6f
    ld a, $00                                     ; $463f: $3e $00
    adc h                                         ; $4641: $8c
    ld h, a                                       ; $4642: $67
    ld b, $1c                                     ; $4643: $06 $1c
    call Call_000_099e                            ; $4645: $cd $9e $09
    ld d, b                                       ; $4648: $50
    ld e, c                                       ; $4649: $59
    ld b, $1c                                     ; $464a: $06 $1c
    call Call_000_099e                            ; $464c: $cd $9e $09
    ld b, c                                       ; $464f: $41
    ld hl, $8000                                  ; $4650: $21 $00 $80
    call Call_000_1d50                            ; $4653: $cd $50 $1d
    ld a, $00                                     ; $4656: $3e $00
    ld hl, $ca94                                  ; $4658: $21 $94 $ca
    add l                                         ; $465b: $85
    ld l, a                                       ; $465c: $6f
    ld a, $00                                     ; $465d: $3e $00
    adc h                                         ; $465f: $8c
    ld h, a                                       ; $4660: $67
    ld a, [hl]                                    ; $4661: $7e
    ld b, $1c                                     ; $4662: $06 $1c
    ld hl, $4189                                  ; $4664: $21 $89 $41
    call Call_01e_45a7                            ; $4667: $cd $a7 $45
    ld a, $00                                     ; $466a: $3e $00
    ld b, a                                       ; $466c: $47
    ld a, $1c                                     ; $466d: $3e $1c
    ld c, $01                                     ; $466f: $0e $01
    call Call_000_0d77                            ; $4671: $cd $77 $0d
    ld a, $00                                     ; $4674: $3e $00
    ld hl, $ca94                                  ; $4676: $21 $94 $ca
    add l                                         ; $4679: $85
    ld l, a                                       ; $467a: $6f
    ld a, $00                                     ; $467b: $3e $00
    adc h                                         ; $467d: $8c
    ld h, a                                       ; $467e: $67
    ld a, [hl]                                    ; $467f: $7e
    ld b, $1c                                     ; $4680: $06 $1c
    ld hl, $4189                                  ; $4682: $21 $89 $41
    call Call_01e_45a7                            ; $4685: $cd $a7 $45
    ld a, $01                                     ; $4688: $3e $01
    ld b, a                                       ; $468a: $47
    ld a, $1c                                     ; $468b: $3e $1c
    ld c, $01                                     ; $468d: $0e $01
    call Call_000_0d77                            ; $468f: $cd $77 $0d
    call Call_000_0af9                            ; $4692: $cd $f9 $0a
    ei                                            ; $4695: $fb
    pop af                                        ; $4696: $f1
    ldh [rIE], a                                  ; $4697: $e0 $ff
    ld a, $00                                     ; $4699: $3e $00
    ld hl, $ca94                                  ; $469b: $21 $94 $ca
    add l                                         ; $469e: $85
    ld l, a                                       ; $469f: $6f
    ld a, $00                                     ; $46a0: $3e $00
    adc h                                         ; $46a2: $8c
    ld h, a                                       ; $46a3: $67
    ld a, [hl]                                    ; $46a4: $7e
    ld hl, $4001                                  ; $46a5: $21 $01 $40
    add l                                         ; $46a8: $85
    ld l, a                                       ; $46a9: $6f
    ld a, $00                                     ; $46aa: $3e $00
    adc h                                         ; $46ac: $8c
    ld h, a                                       ; $46ad: $67
    ld a, [$ca94]                                 ; $46ae: $fa $94 $ca
    add l                                         ; $46b1: $85
    ld l, a                                       ; $46b2: $6f
    ld a, $00                                     ; $46b3: $3e $00
    adc h                                         ; $46b5: $8c
    ld h, a                                       ; $46b6: $67
    ld a, [$ca94]                                 ; $46b7: $fa $94 $ca
    add l                                         ; $46ba: $85
    ld l, a                                       ; $46bb: $6f
    ld a, $00                                     ; $46bc: $3e $00
    adc h                                         ; $46be: $8c
    ld h, a                                       ; $46bf: $67
    ld a, [$ca94]                                 ; $46c0: $fa $94 $ca
    add l                                         ; $46c3: $85
    ld l, a                                       ; $46c4: $6f
    ld a, $00                                     ; $46c5: $3e $00
    adc h                                         ; $46c7: $8c
    ld h, a                                       ; $46c8: $67
    ld b, $1c                                     ; $46c9: $06 $1c
    call Call_000_099e                            ; $46cb: $cd $9e $09
    ld d, b                                       ; $46ce: $50
    ld e, c                                       ; $46cf: $59
    ld a, $00                                     ; $46d0: $3e $00
    ld hl, $caa0                                  ; $46d2: $21 $a0 $ca
    sla a                                         ; $46d5: $cb $27
    add l                                         ; $46d7: $85
    ld l, a                                       ; $46d8: $6f
    ld a, $00                                     ; $46d9: $3e $00
    adc h                                         ; $46db: $8c
    ld h, a                                       ; $46dc: $67
    ld a, e                                       ; $46dd: $7b
    ld [hl+], a                                   ; $46de: $22
    ld a, d                                       ; $46df: $7a
    ld [hl], a                                    ; $46e0: $77
    ret                                           ; $46e1: $c9


    xor a                                         ; $46e2: $af
    ld [$c9ec], a                                 ; $46e3: $ea $ec $c9
    ld a, [$c9eb]                                 ; $46e6: $fa $eb $c9
    and $80                                       ; $46e9: $e6 $80
    jr z, jr_01e_4720                             ; $46eb: $28 $33

    ld a, [$c9eb]                                 ; $46ed: $fa $eb $c9
    and $7f                                       ; $46f0: $e6 $7f
    ld [$c9eb], a                                 ; $46f2: $ea $eb $c9
    ld a, $01                                     ; $46f5: $3e $01
    ld [$c9ec], a                                 ; $46f7: $ea $ec $c9
    ld a, [$c9f1]                                 ; $46fa: $fa $f1 $c9
    sla a                                         ; $46fd: $cb $27
    ld hl, $4d2f                                  ; $46ff: $21 $2f $4d
    add l                                         ; $4702: $85
    ld l, a                                       ; $4703: $6f
    ld a, $00                                     ; $4704: $3e $00
    adc h                                         ; $4706: $8c
    ld h, a                                       ; $4707: $67
    ld b, $09                                     ; $4708: $06 $09
    call Call_000_099e                            ; $470a: $cd $9e $09
    ld h, b                                       ; $470d: $60
    ld l, c                                       ; $470e: $69
    ld a, $33                                     ; $470f: $3e $33
    add l                                         ; $4711: $85
    ld l, a                                       ; $4712: $6f
    ld a, $00                                     ; $4713: $3e $00
    adc h                                         ; $4715: $8c
    ld h, a                                       ; $4716: $67
    ld b, $09                                     ; $4717: $06 $09
    call Call_000_0696                            ; $4719: $cd $96 $06
    ld a, c                                       ; $471c: $79
    ld [$cb9c], a                                 ; $471d: $ea $9c $cb

jr_01e_4720:
    ld hl, $c0a3                                  ; $4720: $21 $a3 $c0
    ld a, $00                                     ; $4723: $3e $00
    ld [hl+], a                                   ; $4725: $22
    ld [hl+], a                                   ; $4726: $22
    ld [hl], a                                    ; $4727: $77
    ld a, $80                                     ; $4728: $3e $80
    ld [$c0a2], a                                 ; $472a: $ea $a2 $c0
    xor a                                         ; $472d: $af
    ldh [rSCY], a                                 ; $472e: $e0 $42
    ldh [rSCX], a                                 ; $4730: $e0 $43
    ldh [$8e], a                                  ; $4732: $e0 $8e
    ldh [$95], a                                  ; $4734: $e0 $95
    ldh [$91], a                                  ; $4736: $e0 $91
    ldh [$8f], a                                  ; $4738: $e0 $8f
    ld a, $c0                                     ; $473a: $3e $c0
    ldh [$96], a                                  ; $473c: $e0 $96
    xor a                                         ; $473e: $af
    ld b, a                                       ; $473f: $47
    ld a, [$c200]                                 ; $4740: $fa $00 $c2
    or a                                          ; $4743: $b7
    jr nz, jr_01e_4749                            ; $4744: $20 $03

    ld a, $80                                     ; $4746: $3e $80
    ld b, a                                       ; $4748: $47

jr_01e_4749:
    ld a, b                                       ; $4749: $78
    ld [$c9ea], a                                 ; $474a: $ea $ea $c9
    xor a                                         ; $474d: $af
    ld [$c9ed], a                                 ; $474e: $ea $ed $c9
    ld [$c9ee], a                                 ; $4751: $ea $ee $c9
    ld [$c9ef], a                                 ; $4754: $ea $ef $c9
    ld [$c9f0], a                                 ; $4757: $ea $f0 $c9
    xor a                                         ; $475a: $af
    ldh [rIF], a                                  ; $475b: $e0 $0f
    ld a, $01                                     ; $475d: $3e $01
    ldh [rIE], a                                  ; $475f: $e0 $ff
    ld a, $21                                     ; $4761: $3e $21
    ld [$c12f], a                                 ; $4763: $ea $2f $c1
    call Call_01e_598e                            ; $4766: $cd $8e $59
    ld a, [$c9eb]                                 ; $4769: $fa $eb $c9
    cp $14                                        ; $476c: $fe $14
    jr nz, jr_01e_4775                            ; $476e: $20 $05

    ld a, $08                                     ; $4770: $3e $08
    ld [$cb9e], a                                 ; $4772: $ea $9e $cb

jr_01e_4775:
    xor a                                         ; $4775: $af
    ld [$ce96], a                                 ; $4776: $ea $96 $ce
    ld a, [$cb9e]                                 ; $4779: $fa $9e $cb
    call Call_000_303d                            ; $477c: $cd $3d $30
    ret                                           ; $477f: $c9


    ldh [$9c], a                                  ; $4780: $e0 $9c
    ld l, $b5                                     ; $4782: $2e $b5
    ld h, $45                                     ; $4784: $26 $45
    ld a, $1e                                     ; $4786: $3e $1e
    call Call_000_0a5e                            ; $4788: $cd $5e $0a
    ldh a, [rIE]                                  ; $478b: $f0 $ff
    push af                                       ; $478d: $f5
    call Call_000_0331                            ; $478e: $cd $31 $03
    call Call_000_0acd                            ; $4791: $cd $cd $0a
    ld hl, $c0a3                                  ; $4794: $21 $a3 $c0
    ld a, $d2                                     ; $4797: $3e $d2
    ld [hl+], a                                   ; $4799: $22
    ld [hl+], a                                   ; $479a: $22
    ld [hl], a                                    ; $479b: $77
    ld hl, $612d                                  ; $479c: $21 $2d $61
    ld b, $00                                     ; $479f: $06 $00
    ld c, $01                                     ; $47a1: $0e $01
    ld a, $18                                     ; $47a3: $3e $18
    call Call_000_0d40                            ; $47a5: $cd $40 $0d
    ld a, [$c9eb]                                 ; $47a8: $fa $eb $c9
    cp $14                                        ; $47ab: $fe $14
    jp z, Jump_01e_48f0                           ; $47ad: $ca $f0 $48

    cp $0a                                        ; $47b0: $fe $0a
    jp z, Jump_01e_48e3                           ; $47b2: $ca $e3 $48

    cp $03                                        ; $47b5: $fe $03
    jp z, Jump_01e_48d1                           ; $47b7: $ca $d1 $48

    cp $01                                        ; $47ba: $fe $01
    jr z, jr_01e_47c4                             ; $47bc: $28 $06

    cp $02                                        ; $47be: $fe $02
    jr z, jr_01e_47c4                             ; $47c0: $28 $02

    jr jr_01e_47d2                                ; $47c2: $18 $0e

jr_01e_47c4:
    ldh [$9c], a                                  ; $47c4: $e0 $9c
    ld l, $de                                     ; $47c6: $2e $de
    ld h, $5a                                     ; $47c8: $26 $5a
    ld a, $1e                                     ; $47ca: $3e $1e
    call Call_000_0a5e                            ; $47cc: $cd $5e $0a
    ld [$cb9c], a                                 ; $47cf: $ea $9c $cb

jr_01e_47d2:
    ld hl, $683b                                  ; $47d2: $21 $3b $68
    ld a, [$cb9c]                                 ; $47d5: $fa $9c $cb
    add l                                         ; $47d8: $85
    ld l, a                                       ; $47d9: $6f
    ld a, $00                                     ; $47da: $3e $00
    adc h                                         ; $47dc: $8c
    ld h, a                                       ; $47dd: $67
    ld a, [$cb9c]                                 ; $47de: $fa $9c $cb
    add l                                         ; $47e1: $85
    ld l, a                                       ; $47e2: $6f
    ld a, $00                                     ; $47e3: $3e $00
    adc h                                         ; $47e5: $8c
    ld h, a                                       ; $47e6: $67
    ld b, $09                                     ; $47e7: $06 $09
    call Call_000_099e                            ; $47e9: $cd $9e $09
    ld h, b                                       ; $47ec: $60
    ld l, c                                       ; $47ed: $69
    ld b, $09                                     ; $47ee: $06 $09
    call Call_000_0696                            ; $47f0: $cd $96 $06
    ld a, c                                       ; $47f3: $79
    ld [$c9e9], a                                 ; $47f4: $ea $e9 $c9
    xor a                                         ; $47f7: $af
    ld [$c9f3], a                                 ; $47f8: $ea $f3 $c9
    inc hl                                        ; $47fb: $23
    ld b, $09                                     ; $47fc: $06 $09
    call Call_000_0696                            ; $47fe: $cd $96 $06
    ld a, [$c9e9]                                 ; $4801: $fa $e9 $c9
    res 4, a                                      ; $4804: $cb $a7
    ld [$c9e9], a                                 ; $4806: $ea $e9 $c9
    ld a, c                                       ; $4809: $79
    cp $00                                        ; $480a: $fe $00
    jr z, jr_01e_4840                             ; $480c: $28 $32

    ld a, $01                                     ; $480e: $3e $01
    push hl                                       ; $4810: $e5
    ld hl, $ca94                                  ; $4811: $21 $94 $ca
    add l                                         ; $4814: $85
    ld l, a                                       ; $4815: $6f
    ld a, $00                                     ; $4816: $3e $00
    adc h                                         ; $4818: $8c
    ld h, a                                       ; $4819: $67
    ld a, c                                       ; $481a: $79
    ld [hl], a                                    ; $481b: $77
    pop hl                                        ; $481c: $e1
    ld a, [$c9f3]                                 ; $481d: $fa $f3 $c9
    inc a                                         ; $4820: $3c
    ld [$c9f3], a                                 ; $4821: $ea $f3 $c9
    ld a, [$c9e9]                                 ; $4824: $fa $e9 $c9
    set 4, a                                      ; $4827: $cb $e7
    ld [$c9e9], a                                 ; $4829: $ea $e9 $c9
    push hl                                       ; $482c: $e5
    ld a, c                                       ; $482d: $79
    cp $20                                        ; $482e: $fe $20
    jr c, jr_01e_4840                             ; $4830: $38 $0e

    sub $20                                       ; $4832: $d6 $20
    ldh [$9c], a                                  ; $4834: $e0 $9c
    ld l, $65                                     ; $4836: $2e $65
    ld h, $5d                                     ; $4838: $26 $5d
    ld a, $02                                     ; $483a: $3e $02
    call Call_000_0a5e                            ; $483c: $cd $5e $0a
    pop hl                                        ; $483f: $e1

jr_01e_4840:
    inc hl                                        ; $4840: $23
    ld b, $09                                     ; $4841: $06 $09
    call Call_000_0696                            ; $4843: $cd $96 $06
    ld a, [$c9e9]                                 ; $4846: $fa $e9 $c9
    res 5, a                                      ; $4849: $cb $af
    ld [$c9e9], a                                 ; $484b: $ea $e9 $c9
    ld a, c                                       ; $484e: $79
    cp $00                                        ; $484f: $fe $00
    jr z, jr_01e_4885                             ; $4851: $28 $32

    ld a, $02                                     ; $4853: $3e $02
    push hl                                       ; $4855: $e5
    ld hl, $ca94                                  ; $4856: $21 $94 $ca
    add l                                         ; $4859: $85
    ld l, a                                       ; $485a: $6f
    ld a, $00                                     ; $485b: $3e $00
    adc h                                         ; $485d: $8c
    ld h, a                                       ; $485e: $67
    ld a, c                                       ; $485f: $79
    ld [hl], a                                    ; $4860: $77
    pop hl                                        ; $4861: $e1
    ld a, [$c9f3]                                 ; $4862: $fa $f3 $c9
    inc a                                         ; $4865: $3c
    ld [$c9f3], a                                 ; $4866: $ea $f3 $c9
    ld a, [$c9e9]                                 ; $4869: $fa $e9 $c9
    set 5, a                                      ; $486c: $cb $ef
    ld [$c9e9], a                                 ; $486e: $ea $e9 $c9
    push hl                                       ; $4871: $e5
    ld a, c                                       ; $4872: $79
    cp $20                                        ; $4873: $fe $20
    jr c, jr_01e_4885                             ; $4875: $38 $0e

    sub $20                                       ; $4877: $d6 $20
    ldh [$9c], a                                  ; $4879: $e0 $9c
    ld l, $65                                     ; $487b: $2e $65
    ld h, $5d                                     ; $487d: $26 $5d
    ld a, $02                                     ; $487f: $3e $02
    call Call_000_0a5e                            ; $4881: $cd $5e $0a
    pop hl                                        ; $4884: $e1

jr_01e_4885:
    inc hl                                        ; $4885: $23
    ld b, $09                                     ; $4886: $06 $09
    call Call_000_0696                            ; $4888: $cd $96 $06
    ld a, [$c9e9]                                 ; $488b: $fa $e9 $c9
    res 6, a                                      ; $488e: $cb $b7
    ld [$c9e9], a                                 ; $4890: $ea $e9 $c9
    ld a, c                                       ; $4893: $79
    cp $00                                        ; $4894: $fe $00
    jr z, jr_01e_48ca                             ; $4896: $28 $32

    ld a, $03                                     ; $4898: $3e $03
    push hl                                       ; $489a: $e5
    ld hl, $ca94                                  ; $489b: $21 $94 $ca
    add l                                         ; $489e: $85
    ld l, a                                       ; $489f: $6f
    ld a, $00                                     ; $48a0: $3e $00
    adc h                                         ; $48a2: $8c
    ld h, a                                       ; $48a3: $67
    ld a, c                                       ; $48a4: $79
    ld [hl], a                                    ; $48a5: $77
    pop hl                                        ; $48a6: $e1
    ld a, [$c9f3]                                 ; $48a7: $fa $f3 $c9
    inc a                                         ; $48aa: $3c
    ld [$c9f3], a                                 ; $48ab: $ea $f3 $c9
    ld a, [$c9e9]                                 ; $48ae: $fa $e9 $c9
    set 6, a                                      ; $48b1: $cb $f7
    ld [$c9e9], a                                 ; $48b3: $ea $e9 $c9
    push hl                                       ; $48b6: $e5
    ld a, c                                       ; $48b7: $79
    cp $20                                        ; $48b8: $fe $20
    jr c, jr_01e_48ca                             ; $48ba: $38 $0e

    sub $20                                       ; $48bc: $d6 $20
    ldh [$9c], a                                  ; $48be: $e0 $9c
    ld l, $65                                     ; $48c0: $2e $65
    ld h, $5d                                     ; $48c2: $26 $5d
    ld a, $02                                     ; $48c4: $3e $02
    call Call_000_0a5e                            ; $48c6: $cd $5e $0a
    pop hl                                        ; $48c9: $e1

jr_01e_48ca:
    ld a, $03                                     ; $48ca: $3e $03
    ld [$c9f3], a                                 ; $48cc: $ea $f3 $c9
    jr jr_01e_4902                                ; $48cf: $18 $31

Jump_01e_48d1:
    ld a, $0d                                     ; $48d1: $3e $0d
    ld [$cb9c], a                                 ; $48d3: $ea $9c $cb
    ldh [$9c], a                                  ; $48d6: $e0 $9c
    ld l, $b5                                     ; $48d8: $2e $b5
    ld h, $5a                                     ; $48da: $26 $5a
    ld a, $1e                                     ; $48dc: $3e $1e
    call Call_000_0a5e                            ; $48de: $cd $5e $0a
    jr jr_01e_4902                                ; $48e1: $18 $1f

Jump_01e_48e3:
    ldh [$9c], a                                  ; $48e3: $e0 $9c
    ld l, $aa                                     ; $48e5: $2e $aa
    ld h, $5b                                     ; $48e7: $26 $5b
    ld a, $1e                                     ; $48e9: $3e $1e
    call Call_000_0a5e                            ; $48eb: $cd $5e $0a
    jr jr_01e_4902                                ; $48ee: $18 $12

Jump_01e_48f0:
    ldh [$9c], a                                  ; $48f0: $e0 $9c
    ld l, $f2                                     ; $48f2: $2e $f2
    ld h, $5b                                     ; $48f4: $26 $5b
    ld a, $1e                                     ; $48f6: $3e $1e
    call Call_000_0a5e                            ; $48f8: $cd $5e $0a
    ld a, $18                                     ; $48fb: $3e $18
    ld [$cb9d], a                                 ; $48fd: $ea $9d $cb
    jr jr_01e_4902                                ; $4900: $18 $00

jr_01e_4902:
    ld a, [$c9ec]                                 ; $4902: $fa $ec $c9
    or a                                          ; $4905: $b7
    jr z, jr_01e_490e                             ; $4906: $28 $06

    call Call_01e_6f83                            ; $4908: $cd $83 $6f
    call Call_01e_6ed0                            ; $490b: $cd $d0 $6e

jr_01e_490e:
    ld a, [$cb9d]                                 ; $490e: $fa $9d $cb
    ld [$ca04], a                                 ; $4911: $ea $04 $ca
    ld b, a                                       ; $4914: $47
    ld a, $03                                     ; $4915: $3e $03
    call Call_000_06d1                            ; $4917: $cd $d1 $06
    ld [$ca05], a                                 ; $491a: $ea $05 $ca
    ld a, [$ca04]                                 ; $491d: $fa $04 $ca
    cp $79                                        ; $4920: $fe $79
    jr nz, jr_01e_4928                            ; $4922: $20 $04

    xor a                                         ; $4924: $af
    ld [$ca05], a                                 ; $4925: $ea $05 $ca

jr_01e_4928:
    ld a, [$ca04]                                 ; $4928: $fa $04 $ca
    cp $24                                        ; $492b: $fe $24
    jr z, jr_01e_4969                             ; $492d: $28 $3a

    cp $25                                        ; $492f: $fe $25
    jr z, jr_01e_4969                             ; $4931: $28 $36

    cp $26                                        ; $4933: $fe $26
    jr z, jr_01e_4969                             ; $4935: $28 $32

    cp $3c                                        ; $4937: $fe $3c
    jr z, jr_01e_4969                             ; $4939: $28 $2e

    cp $3d                                        ; $493b: $fe $3d
    jr z, jr_01e_4969                             ; $493d: $28 $2a

    cp $3e                                        ; $493f: $fe $3e
    jr z, jr_01e_4969                             ; $4941: $28 $26

    cp $45                                        ; $4943: $fe $45
    jr z, jr_01e_4969                             ; $4945: $28 $22

    cp $46                                        ; $4947: $fe $46
    jr z, jr_01e_4969                             ; $4949: $28 $1e

    cp $47                                        ; $494b: $fe $47
    jr z, jr_01e_4969                             ; $494d: $28 $1a

    cp $57                                        ; $494f: $fe $57
    jr z, jr_01e_4969                             ; $4951: $28 $16

    cp $58                                        ; $4953: $fe $58
    jr z, jr_01e_4969                             ; $4955: $28 $12

    cp $59                                        ; $4957: $fe $59
    jr z, jr_01e_4969                             ; $4959: $28 $0e

    cp $6f                                        ; $495b: $fe $6f
    jr z, jr_01e_4969                             ; $495d: $28 $0a

    cp $70                                        ; $495f: $fe $70
    jr z, jr_01e_4969                             ; $4961: $28 $06

    cp $71                                        ; $4963: $fe $71
    jr z, jr_01e_4969                             ; $4965: $28 $02

    jr jr_01e_4971                                ; $4967: $18 $08

jr_01e_4969:
    ld a, [$c9ea]                                 ; $4969: $fa $ea $c9
    or $04                                        ; $496c: $f6 $04
    ld [$c9ea], a                                 ; $496e: $ea $ea $c9

jr_01e_4971:
    ld a, [$c9ec]                                 ; $4971: $fa $ec $c9
    or a                                          ; $4974: $b7
    jr nz, jr_01e_4984                            ; $4975: $20 $0d

    ld a, $00                                     ; $4977: $3e $00
    ld c, a                                       ; $4979: $4f
    ld a, [$c811]                                 ; $497a: $fa $11 $c8
    ld hl, $ca94                                  ; $497d: $21 $94 $ca
    ld b, $00                                     ; $4980: $06 $00
    add hl, bc                                    ; $4982: $09
    ld [hl], a                                    ; $4983: $77

jr_01e_4984:
    ld hl, $c9e9                                  ; $4984: $21 $e9 $c9
    set 3, [hl]                                   ; $4987: $cb $de
    ld a, [$c9eb]                                 ; $4989: $fa $eb $c9
    cp $03                                        ; $498c: $fe $03
    jr z, jr_01e_499a                             ; $498e: $28 $0a

    cp $0a                                        ; $4990: $fe $0a
    jr z, jr_01e_499a                             ; $4992: $28 $06

    cp $14                                        ; $4994: $fe $14
    jr z, jr_01e_499a                             ; $4996: $28 $02

    jr jr_01e_499c                                ; $4998: $18 $02

jr_01e_499a:
    set 4, [hl]                                   ; $499a: $cb $e6

jr_01e_499c:
    ldh [$9c], a                                  ; $499c: $e0 $9c
    ld l, $78                                     ; $499e: $2e $78
    ld h, $50                                     ; $49a0: $26 $50
    ld a, $1e                                     ; $49a2: $3e $1e
    call Call_000_0a5e                            ; $49a4: $cd $5e $0a
    ldh [$9c], a                                  ; $49a7: $e0 $9c
    ld l, $b9                                     ; $49a9: $2e $b9
    ld h, $50                                     ; $49ab: $26 $50
    ld a, $1e                                     ; $49ad: $3e $1e
    call Call_000_0a5e                            ; $49af: $cd $5e $0a
    ldh [$9c], a                                  ; $49b2: $e0 $9c
    ld l, $f4                                     ; $49b4: $2e $f4
    ld h, $50                                     ; $49b6: $26 $50
    ld a, $1e                                     ; $49b8: $3e $1e
    call Call_000_0a5e                            ; $49ba: $cd $5e $0a
    ldh [$9c], a                                  ; $49bd: $e0 $9c
    ld l, $4a                                     ; $49bf: $2e $4a
    ld h, $53                                     ; $49c1: $26 $53
    ld a, $1e                                     ; $49c3: $3e $1e
    call Call_000_0a5e                            ; $49c5: $cd $5e $0a
    ldh [$9c], a                                  ; $49c8: $e0 $9c
    ld l, $3e                                     ; $49ca: $2e $3e
    ld h, $53                                     ; $49cc: $26 $53
    ld a, $1e                                     ; $49ce: $3e $1e
    call Call_000_0a5e                            ; $49d0: $cd $5e $0a
    ldh [$9c], a                                  ; $49d3: $e0 $9c
    ld l, $59                                     ; $49d5: $2e $59
    ld h, $53                                     ; $49d7: $26 $53
    ld a, $1e                                     ; $49d9: $3e $1e
    call Call_000_0a5e                            ; $49db: $cd $5e $0a
    xor a                                         ; $49de: $af
    ldh [$9c], a                                  ; $49df: $e0 $9c
    ld l, $77                                     ; $49e1: $2e $77
    ld h, $53                                     ; $49e3: $26 $53
    ld a, $1e                                     ; $49e5: $3e $1e
    call Call_000_0a5e                            ; $49e7: $cd $5e $0a
    xor a                                         ; $49ea: $af
    ldh [$9c], a                                  ; $49eb: $e0 $9c
    ld l, $ab                                     ; $49ed: $2e $ab
    ld h, $53                                     ; $49ef: $26 $53
    ld a, $1e                                     ; $49f1: $3e $1e
    call Call_000_0a5e                            ; $49f3: $cd $5e $0a
    xor a                                         ; $49f6: $af
    ldh [$9c], a                                  ; $49f7: $e0 $9c
    ld l, $ed                                     ; $49f9: $2e $ed
    ld h, $53                                     ; $49fb: $26 $53
    ld a, $1e                                     ; $49fd: $3e $1e
    call Call_000_0a5e                            ; $49ff: $cd $5e $0a
    xor a                                         ; $4a02: $af
    ldh [$9c], a                                  ; $4a03: $e0 $9c
    ld l, $21                                     ; $4a05: $2e $21
    ld h, $54                                     ; $4a07: $26 $54
    ld a, $1e                                     ; $4a09: $3e $1e
    call Call_000_0a5e                            ; $4a0b: $cd $5e $0a
    call Call_01e_56c6                            ; $4a0e: $cd $c6 $56
    ldh [$9c], a                                  ; $4a11: $e0 $9c
    ld l, $5c                                     ; $4a13: $2e $5c
    ld h, $59                                     ; $4a15: $26 $59
    ld a, $1e                                     ; $4a17: $3e $1e
    call Call_000_0a5e                            ; $4a19: $cd $5e $0a
    xor a                                         ; $4a1c: $af
    ldh [rSCY], a                                 ; $4a1d: $e0 $42
    ldh [rSCX], a                                 ; $4a1f: $e0 $43
    ldh [$8e], a                                  ; $4a21: $e0 $8e
    ldh [$95], a                                  ; $4a23: $e0 $95
    ldh [$91], a                                  ; $4a25: $e0 $91
    ldh [$8f], a                                  ; $4a27: $e0 $8f
    ld a, $c0                                     ; $4a29: $3e $c0
    ldh [$96], a                                  ; $4a2b: $e0 $96
    xor a                                         ; $4a2d: $af
    ld [$cb5e], a                                 ; $4a2e: $ea $5e $cb
    ldh [$9c], a                                  ; $4a31: $e0 $9c
    ld l, $b5                                     ; $4a33: $2e $b5
    ld h, $45                                     ; $4a35: $26 $45
    ld a, $1e                                     ; $4a37: $3e $1e
    call Call_000_0a5e                            ; $4a39: $cd $5e $0a
    ld a, [$c9ec]                                 ; $4a3c: $fa $ec $c9
    or a                                          ; $4a3f: $b7
    jr nz, jr_01e_4a9b                            ; $4a40: $20 $59

    ld a, $08                                     ; $4a42: $3e $08
    ld hl, $ca7d                                  ; $4a44: $21 $7d $ca
    ld [hl+], a                                   ; $4a47: $22
    ld [hl+], a                                   ; $4a48: $22
    ld [hl], a                                    ; $4a49: $77
    xor a                                         ; $4a4a: $af
    ld [$ca7c], a                                 ; $4a4b: $ea $7c $ca
    ld a, [$c7fd]                                 ; $4a4e: $fa $fd $c7
    ld [$ca20], a                                 ; $4a51: $ea $20 $ca
    ld a, [$c7fc]                                 ; $4a54: $fa $fc $c7
    ld [$ca21], a                                 ; $4a57: $ea $21 $ca
    ld a, [$c7ff]                                 ; $4a5a: $fa $ff $c7
    ld [$ca2d], a                                 ; $4a5d: $ea $2d $ca
    ld a, [$c7fe]                                 ; $4a60: $fa $fe $c7
    ld [$ca2c], a                                 ; $4a63: $ea $2c $ca
    ld a, [$c801]                                 ; $4a66: $fa $01 $c8
    ld [$ca35], a                                 ; $4a69: $ea $35 $ca
    ld a, [$c800]                                 ; $4a6c: $fa $00 $c8
    ld [$ca34], a                                 ; $4a6f: $ea $34 $ca
    ld a, [$c803]                                 ; $4a72: $fa $03 $c8
    ld [$ca3d], a                                 ; $4a75: $ea $3d $ca
    ld a, [$c802]                                 ; $4a78: $fa $02 $c8
    ld [$ca3c], a                                 ; $4a7b: $ea $3c $ca
    ld a, [$c805]                                 ; $4a7e: $fa $05 $c8
    ld [$ca45], a                                 ; $4a81: $ea $45 $ca
    ld a, [$c804]                                 ; $4a84: $fa $04 $c8
    ld [$ca44], a                                 ; $4a87: $ea $44 $ca
    ld a, [$c812]                                 ; $4a8a: $fa $12 $c8
    ld c, a                                       ; $4a8d: $4f
    ld a, $00                                     ; $4a8e: $3e $00
    ld hl, $ca28                                  ; $4a90: $21 $28 $ca
    add l                                         ; $4a93: $85
    ld l, a                                       ; $4a94: $6f
    ld a, $00                                     ; $4a95: $3e $00
    adc h                                         ; $4a97: $8c
    ld h, a                                       ; $4a98: $67
    ld a, c                                       ; $4a99: $79
    ld [hl], a                                    ; $4a9a: $77

jr_01e_4a9b:
    ld a, [$ca94]                                 ; $4a9b: $fa $94 $ca
    ld hl, $486d                                  ; $4a9e: $21 $6d $48
    add l                                         ; $4aa1: $85
    ld l, a                                       ; $4aa2: $6f
    ld a, $00                                     ; $4aa3: $3e $00
    adc h                                         ; $4aa5: $8c
    ld h, a                                       ; $4aa6: $67
    ld b, $09                                     ; $4aa7: $06 $09
    call Call_000_0696                            ; $4aa9: $cd $96 $06
    ld a, c                                       ; $4aac: $79
    sla a                                         ; $4aad: $cb $27
    sla a                                         ; $4aaf: $cb $27
    ld hl, $4861                                  ; $4ab1: $21 $61 $48
    add l                                         ; $4ab4: $85
    ld l, a                                       ; $4ab5: $6f
    ld a, $00                                     ; $4ab6: $3e $00
    adc h                                         ; $4ab8: $8c
    ld h, a                                       ; $4ab9: $67
    ld b, $09                                     ; $4aba: $06 $09
    call Call_000_0696                            ; $4abc: $cd $96 $06
    ld a, c                                       ; $4abf: $79
    ld [$cac4], a                                 ; $4ac0: $ea $c4 $ca
    inc hl                                        ; $4ac3: $23
    ld b, $09                                     ; $4ac4: $06 $09
    call Call_000_0696                            ; $4ac6: $cd $96 $06
    ld a, c                                       ; $4ac9: $79
    ld [$cac8], a                                 ; $4aca: $ea $c8 $ca
    inc hl                                        ; $4acd: $23
    ld b, $09                                     ; $4ace: $06 $09
    call Call_000_0696                            ; $4ad0: $cd $96 $06
    ld a, c                                       ; $4ad3: $79
    ld [$cacc], a                                 ; $4ad4: $ea $cc $ca
    inc hl                                        ; $4ad7: $23
    ld b, $09                                     ; $4ad8: $06 $09
    call Call_000_0696                            ; $4ada: $cd $96 $06
    ld a, c                                       ; $4add: $79
    ld [$cad0], a                                 ; $4ade: $ea $d0 $ca
    ld a, [$c9eb]                                 ; $4ae1: $fa $eb $c9
    cp $14                                        ; $4ae4: $fe $14
    jp z, Jump_01e_4c1f                           ; $4ae6: $ca $1f $4c

    ld a, [$c9eb]                                 ; $4ae9: $fa $eb $c9
    cp $0a                                        ; $4aec: $fe $0a
    jp z, Jump_01e_4c34                           ; $4aee: $ca $34 $4c

    ld a, [$c9eb]                                 ; $4af1: $fa $eb $c9
    cp $03                                        ; $4af4: $fe $03
    jp z, Jump_01e_4bb0                           ; $4af6: $ca $b0 $4b

    ld b, $01                                     ; $4af9: $06 $01
    ld a, [$c9e9]                                 ; $4afb: $fa $e9 $c9
    ld c, a                                       ; $4afe: $4f
    ld a, b                                       ; $4aff: $78
    add $03                                       ; $4b00: $c6 $03
    ld hl, $459f                                  ; $4b02: $21 $9f $45
    add l                                         ; $4b05: $85
    ld l, a                                       ; $4b06: $6f
    ld a, $00                                     ; $4b07: $3e $00
    adc h                                         ; $4b09: $8c
    ld h, a                                       ; $4b0a: $67
    ld a, [hl]                                    ; $4b0b: $7e
    and c                                         ; $4b0c: $a1
    jp z, Jump_01e_4d05                           ; $4b0d: $ca $05 $4d

    ld a, [$ca95]                                 ; $4b10: $fa $95 $ca
    ldh [$9c], a                                  ; $4b13: $e0 $9c
    ld l, $e1                                     ; $4b15: $2e $e1
    ld h, $46                                     ; $4b17: $26 $46
    ld a, $06                                     ; $4b19: $3e $06
    call Call_000_0a5e                            ; $4b1b: $cd $5e $0a
    ld a, b                                       ; $4b1e: $78
    ld [$ca22], a                                 ; $4b1f: $ea $22 $ca
    ld [$ca1a], a                                 ; $4b22: $ea $1a $ca
    ld a, c                                       ; $4b25: $79
    ld [$ca23], a                                 ; $4b26: $ea $23 $ca
    ld [$ca1b], a                                 ; $4b29: $ea $1b $ca
    ld a, [$ca95]                                 ; $4b2c: $fa $95 $ca
    ldh [$9c], a                                  ; $4b2f: $e0 $9c
    ld l, $01                                     ; $4b31: $2e $01
    ld h, $47                                     ; $4b33: $26 $47
    ld a, $06                                     ; $4b35: $3e $06
    call Call_000_0a5e                            ; $4b37: $cd $5e $0a
    ld a, b                                       ; $4b3a: $78
    ld [$ca2f], a                                 ; $4b3b: $ea $2f $ca
    ld a, c                                       ; $4b3e: $79
    ld [$ca2e], a                                 ; $4b3f: $ea $2e $ca
    ld a, [$ca95]                                 ; $4b42: $fa $95 $ca
    ldh [$9c], a                                  ; $4b45: $e0 $9c
    ld l, $21                                     ; $4b47: $2e $21
    ld h, $47                                     ; $4b49: $26 $47
    ld a, $06                                     ; $4b4b: $3e $06
    call Call_000_0a5e                            ; $4b4d: $cd $5e $0a
    ld a, b                                       ; $4b50: $78
    ld [$ca37], a                                 ; $4b51: $ea $37 $ca
    ld a, c                                       ; $4b54: $79
    ld [$ca36], a                                 ; $4b55: $ea $36 $ca
    ld a, [$ca95]                                 ; $4b58: $fa $95 $ca
    ldh [$9c], a                                  ; $4b5b: $e0 $9c
    ld l, $41                                     ; $4b5d: $2e $41
    ld h, $47                                     ; $4b5f: $26 $47
    ld a, $06                                     ; $4b61: $3e $06
    call Call_000_0a5e                            ; $4b63: $cd $5e $0a
    ld a, b                                       ; $4b66: $78
    ld [$ca3f], a                                 ; $4b67: $ea $3f $ca
    ld a, c                                       ; $4b6a: $79
    ld [$ca3e], a                                 ; $4b6b: $ea $3e $ca
    ld a, [$ca95]                                 ; $4b6e: $fa $95 $ca
    ldh [$9c], a                                  ; $4b71: $e0 $9c
    ld l, $61                                     ; $4b73: $2e $61
    ld h, $47                                     ; $4b75: $26 $47
    ld a, $06                                     ; $4b77: $3e $06
    call Call_000_0a5e                            ; $4b79: $cd $5e $0a
    ld a, b                                       ; $4b7c: $78
    ld [$ca47], a                                 ; $4b7d: $ea $47 $ca
    ld a, c                                       ; $4b80: $79
    ld [$ca46], a                                 ; $4b81: $ea $46 $ca
    ld a, [$ca95]                                 ; $4b84: $fa $95 $ca
    sub $20                                       ; $4b87: $d6 $20
    ld hl, $481f                                  ; $4b89: $21 $1f $48
    add l                                         ; $4b8c: $85
    ld l, a                                       ; $4b8d: $6f
    ld a, $00                                     ; $4b8e: $3e $00
    adc h                                         ; $4b90: $8c
    ld h, a                                       ; $4b91: $67
    ld b, $09                                     ; $4b92: $06 $09
    call Call_000_0696                            ; $4b94: $cd $96 $06
    ld a, c                                       ; $4b97: $79
    ld [$cadd], a                                 ; $4b98: $ea $dd $ca
    ld a, [$ca95]                                 ; $4b9b: $fa $95 $ca
    ldh [$9c], a                                  ; $4b9e: $e0 $9c
    ld l, $81                                     ; $4ba0: $2e $81
    ld h, $47                                     ; $4ba2: $26 $47
    ld a, $06                                     ; $4ba4: $3e $06
    call Call_000_0a5e                            ; $4ba6: $cd $5e $0a
    ld a, c                                       ; $4ba9: $79
    ld [$ca29], a                                 ; $4baa: $ea $29 $ca
    jp Jump_01e_4cbf                              ; $4bad: $c3 $bf $4c


Jump_01e_4bb0:
    ld a, [$c6f6]                                 ; $4bb0: $fa $f6 $c6
    ld [$ca22], a                                 ; $4bb3: $ea $22 $ca
    ld [$ca1a], a                                 ; $4bb6: $ea $1a $ca
    ld a, [$c6f5]                                 ; $4bb9: $fa $f5 $c6
    ld [$ca23], a                                 ; $4bbc: $ea $23 $ca
    ld [$ca1b], a                                 ; $4bbf: $ea $1b $ca
    ld a, [$c6f7]                                 ; $4bc2: $fa $f7 $c6
    ld [$ca2e], a                                 ; $4bc5: $ea $2e $ca
    ld a, [$c6f8]                                 ; $4bc8: $fa $f8 $c6
    ld [$ca2f], a                                 ; $4bcb: $ea $2f $ca
    ld a, [$c6f9]                                 ; $4bce: $fa $f9 $c6
    ld [$ca36], a                                 ; $4bd1: $ea $36 $ca
    ld a, [$c6fa]                                 ; $4bd4: $fa $fa $c6
    ld [$ca37], a                                 ; $4bd7: $ea $37 $ca
    ld a, [$c6fb]                                 ; $4bda: $fa $fb $c6
    ld [$ca3e], a                                 ; $4bdd: $ea $3e $ca
    ld a, [$c6fc]                                 ; $4be0: $fa $fc $c6
    ld [$ca3f], a                                 ; $4be3: $ea $3f $ca
    ld a, [$c6fd]                                 ; $4be6: $fa $fd $c6
    ld [$ca46], a                                 ; $4be9: $ea $46 $ca
    ld a, [$c6fe]                                 ; $4bec: $fa $fe $c6
    ld [$ca47], a                                 ; $4bef: $ea $47 $ca
    xor a                                         ; $4bf2: $af
    call Call_000_0f80                            ; $4bf3: $cd $80 $0f
    ld de, $bc22                                  ; $4bf6: $11 $22 $bc
    ld hl, $c701                                  ; $4bf9: $21 $01 $c7
    ld bc, $001e                                  ; $4bfc: $01 $1e $00
    call WriteToRegisterDEFromHL                  ; $4bff: $cd $31 $0b
    call Call_000_0f8e                            ; $4c02: $cd $8e $0f
    ld a, $00                                     ; $4c05: $3e $00
    ld [$cadd], a                                 ; $4c07: $ea $dd $ca
    ld a, [$ca95]                                 ; $4c0a: $fa $95 $ca
    ldh [$9c], a                                  ; $4c0d: $e0 $9c
    ld l, $81                                     ; $4c0f: $2e $81
    ld h, $47                                     ; $4c11: $26 $47
    ld a, $06                                     ; $4c13: $3e $06
    call Call_000_0a5e                            ; $4c15: $cd $5e $0a
    ld a, c                                       ; $4c18: $79
    ld [$ca29], a                                 ; $4c19: $ea $29 $ca
    jp Jump_01e_4cbf                              ; $4c1c: $c3 $bf $4c


Jump_01e_4c1f:
    ld a, [$ca95]                                 ; $4c1f: $fa $95 $ca
    ldh [$9c], a                                  ; $4c22: $e0 $9c
    ld l, $81                                     ; $4c24: $2e $81
    ld h, $47                                     ; $4c26: $26 $47
    ld a, $06                                     ; $4c28: $3e $06
    call Call_000_0a5e                            ; $4c2a: $cd $5e $0a
    ld a, c                                       ; $4c2d: $79
    ld [$ca29], a                                 ; $4c2e: $ea $29 $ca
    jp Jump_01e_4cbf                              ; $4c31: $c3 $bf $4c


Jump_01e_4c34:
    ld a, [$c9f5]                                 ; $4c34: $fa $f5 $c9
    sla a                                         ; $4c37: $cb $27
    ld hl, $48cf                                  ; $4c39: $21 $cf $48
    add l                                         ; $4c3c: $85
    ld l, a                                       ; $4c3d: $6f
    ld a, $00                                     ; $4c3e: $3e $00
    adc h                                         ; $4c40: $8c
    ld h, a                                       ; $4c41: $67
    ld b, $09                                     ; $4c42: $06 $09
    call Call_000_099e                            ; $4c44: $cd $9e $09
    ld h, b                                       ; $4c47: $60
    ld l, c                                       ; $4c48: $69
    ld b, $09                                     ; $4c49: $06 $09
    call Call_000_099e                            ; $4c4b: $cd $9e $09
    ld a, b                                       ; $4c4e: $78
    ld [$ca22], a                                 ; $4c4f: $ea $22 $ca
    ld [$ca1a], a                                 ; $4c52: $ea $1a $ca
    ld a, c                                       ; $4c55: $79
    ld [$ca23], a                                 ; $4c56: $ea $23 $ca
    ld [$ca1b], a                                 ; $4c59: $ea $1b $ca
    ld b, $09                                     ; $4c5c: $06 $09
    call Call_000_099e                            ; $4c5e: $cd $9e $09
    ld a, c                                       ; $4c61: $79
    ld [$ca2e], a                                 ; $4c62: $ea $2e $ca
    ld a, b                                       ; $4c65: $78
    ld [$ca2f], a                                 ; $4c66: $ea $2f $ca
    ld b, $09                                     ; $4c69: $06 $09
    call Call_000_099e                            ; $4c6b: $cd $9e $09
    ld a, c                                       ; $4c6e: $79
    ld [$ca36], a                                 ; $4c6f: $ea $36 $ca
    ld a, b                                       ; $4c72: $78
    ld [$ca37], a                                 ; $4c73: $ea $37 $ca
    ld b, $09                                     ; $4c76: $06 $09
    call Call_000_099e                            ; $4c78: $cd $9e $09
    ld a, c                                       ; $4c7b: $79
    ld [$ca3e], a                                 ; $4c7c: $ea $3e $ca
    ld a, b                                       ; $4c7f: $78
    ld [$ca3f], a                                 ; $4c80: $ea $3f $ca
    ld b, $09                                     ; $4c83: $06 $09
    call Call_000_099e                            ; $4c85: $cd $9e $09
    ld a, c                                       ; $4c88: $79
    ld [$ca46], a                                 ; $4c89: $ea $46 $ca
    ld a, b                                       ; $4c8c: $78
    ld [$ca47], a                                 ; $4c8d: $ea $47 $ca
    inc hl                                        ; $4c90: $23
    ld b, $09                                     ; $4c91: $06 $09
    call Call_000_0696                            ; $4c93: $cd $96 $06
    ld a, c                                       ; $4c96: $79
    ld [$cadd], a                                 ; $4c97: $ea $dd $ca
    xor a                                         ; $4c9a: $af
    call Call_000_0f80                            ; $4c9b: $cd $80 $0f
    inc hl                                        ; $4c9e: $23
    ld de, $bc22                                  ; $4c9f: $11 $22 $bc
    ld bc, $001e                                  ; $4ca2: $01 $1e $00
    ld a, $09                                     ; $4ca5: $3e $09
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4ca7: $cd $43 $0b
    call Call_000_0f8e                            ; $4caa: $cd $8e $0f
    ld a, [$ca95]                                 ; $4cad: $fa $95 $ca
    ldh [$9c], a                                  ; $4cb0: $e0 $9c
    ld l, $81                                     ; $4cb2: $2e $81
    ld h, $47                                     ; $4cb4: $26 $47
    ld a, $06                                     ; $4cb6: $3e $06
    call Call_000_0a5e                            ; $4cb8: $cd $5e $0a
    ld a, c                                       ; $4cbb: $79
    ld [$ca29], a                                 ; $4cbc: $ea $29 $ca

Jump_01e_4cbf:
    ld a, [$ca95]                                 ; $4cbf: $fa $95 $ca
    ld hl, $486d                                  ; $4cc2: $21 $6d $48
    add l                                         ; $4cc5: $85
    ld l, a                                       ; $4cc6: $6f
    ld a, $00                                     ; $4cc7: $3e $00
    adc h                                         ; $4cc9: $8c
    ld h, a                                       ; $4cca: $67
    ld b, $09                                     ; $4ccb: $06 $09
    call Call_000_0696                            ; $4ccd: $cd $96 $06
    ld a, c                                       ; $4cd0: $79
    sla a                                         ; $4cd1: $cb $27
    sla a                                         ; $4cd3: $cb $27
    ld hl, $4861                                  ; $4cd5: $21 $61 $48
    add l                                         ; $4cd8: $85
    ld l, a                                       ; $4cd9: $6f
    ld a, $00                                     ; $4cda: $3e $00
    adc h                                         ; $4cdc: $8c
    ld h, a                                       ; $4cdd: $67
    ld b, $09                                     ; $4cde: $06 $09
    call Call_000_0696                            ; $4ce0: $cd $96 $06
    ld a, c                                       ; $4ce3: $79
    ld [$cac5], a                                 ; $4ce4: $ea $c5 $ca
    inc hl                                        ; $4ce7: $23
    ld b, $09                                     ; $4ce8: $06 $09
    call Call_000_0696                            ; $4cea: $cd $96 $06
    ld a, c                                       ; $4ced: $79
    ld [$cac9], a                                 ; $4cee: $ea $c9 $ca
    inc hl                                        ; $4cf1: $23
    ld b, $09                                     ; $4cf2: $06 $09
    call Call_000_0696                            ; $4cf4: $cd $96 $06
    ld a, c                                       ; $4cf7: $79
    ld [$cacd], a                                 ; $4cf8: $ea $cd $ca
    inc hl                                        ; $4cfb: $23
    ld b, $09                                     ; $4cfc: $06 $09
    call Call_000_0696                            ; $4cfe: $cd $96 $06
    ld a, c                                       ; $4d01: $79
    ld [$cad1], a                                 ; $4d02: $ea $d1 $ca

Jump_01e_4d05:
    ld b, $02                                     ; $4d05: $06 $02
    ld a, [$c9e9]                                 ; $4d07: $fa $e9 $c9
    ld c, a                                       ; $4d0a: $4f
    ld a, b                                       ; $4d0b: $78
    add $03                                       ; $4d0c: $c6 $03
    ld hl, $459f                                  ; $4d0e: $21 $9f $45
    add l                                         ; $4d11: $85
    ld l, a                                       ; $4d12: $6f
    ld a, $00                                     ; $4d13: $3e $00
    adc h                                         ; $4d15: $8c
    ld h, a                                       ; $4d16: $67
    ld a, [hl]                                    ; $4d17: $7e
    and c                                         ; $4d18: $a1
    jp z, Jump_01e_4dff                           ; $4d19: $ca $ff $4d

    ld a, [$ca96]                                 ; $4d1c: $fa $96 $ca
    ldh [$9c], a                                  ; $4d1f: $e0 $9c
    ld l, $e1                                     ; $4d21: $2e $e1
    ld h, $46                                     ; $4d23: $26 $46
    ld a, $06                                     ; $4d25: $3e $06
    call Call_000_0a5e                            ; $4d27: $cd $5e $0a
    ld a, b                                       ; $4d2a: $78
    ld [$ca24], a                                 ; $4d2b: $ea $24 $ca
    ld [$ca1c], a                                 ; $4d2e: $ea $1c $ca
    ld a, c                                       ; $4d31: $79
    ld [$ca25], a                                 ; $4d32: $ea $25 $ca
    ld [$ca1d], a                                 ; $4d35: $ea $1d $ca
    ld a, [$ca96]                                 ; $4d38: $fa $96 $ca
    ldh [$9c], a                                  ; $4d3b: $e0 $9c
    ld l, $01                                     ; $4d3d: $2e $01
    ld h, $47                                     ; $4d3f: $26 $47
    ld a, $06                                     ; $4d41: $3e $06
    call Call_000_0a5e                            ; $4d43: $cd $5e $0a
    ld a, b                                       ; $4d46: $78
    ld [$ca31], a                                 ; $4d47: $ea $31 $ca
    ld a, c                                       ; $4d4a: $79
    ld [$ca30], a                                 ; $4d4b: $ea $30 $ca
    ld a, [$ca96]                                 ; $4d4e: $fa $96 $ca
    ldh [$9c], a                                  ; $4d51: $e0 $9c
    ld l, $21                                     ; $4d53: $2e $21
    ld h, $47                                     ; $4d55: $26 $47
    ld a, $06                                     ; $4d57: $3e $06
    call Call_000_0a5e                            ; $4d59: $cd $5e $0a
    ld a, b                                       ; $4d5c: $78
    ld [$ca39], a                                 ; $4d5d: $ea $39 $ca
    ld a, c                                       ; $4d60: $79
    ld [$ca38], a                                 ; $4d61: $ea $38 $ca
    ld a, [$ca96]                                 ; $4d64: $fa $96 $ca
    ldh [$9c], a                                  ; $4d67: $e0 $9c
    ld l, $41                                     ; $4d69: $2e $41
    ld h, $47                                     ; $4d6b: $26 $47
    ld a, $06                                     ; $4d6d: $3e $06
    call Call_000_0a5e                            ; $4d6f: $cd $5e $0a
    ld a, b                                       ; $4d72: $78
    ld [$ca41], a                                 ; $4d73: $ea $41 $ca
    ld a, c                                       ; $4d76: $79
    ld [$ca40], a                                 ; $4d77: $ea $40 $ca
    ld a, [$ca96]                                 ; $4d7a: $fa $96 $ca
    ldh [$9c], a                                  ; $4d7d: $e0 $9c
    ld l, $61                                     ; $4d7f: $2e $61
    ld h, $47                                     ; $4d81: $26 $47
    ld a, $06                                     ; $4d83: $3e $06
    call Call_000_0a5e                            ; $4d85: $cd $5e $0a
    ld a, b                                       ; $4d88: $78
    ld [$ca49], a                                 ; $4d89: $ea $49 $ca
    ld a, c                                       ; $4d8c: $79
    ld [$ca48], a                                 ; $4d8d: $ea $48 $ca
    ld a, [$ca96]                                 ; $4d90: $fa $96 $ca
    ldh [$9c], a                                  ; $4d93: $e0 $9c
    ld l, $81                                     ; $4d95: $2e $81
    ld h, $47                                     ; $4d97: $26 $47
    ld a, $06                                     ; $4d99: $3e $06
    call Call_000_0a5e                            ; $4d9b: $cd $5e $0a
    ld a, c                                       ; $4d9e: $79
    ld [$ca2a], a                                 ; $4d9f: $ea $2a $ca
    ld a, [$ca96]                                 ; $4da2: $fa $96 $ca
    sub $20                                       ; $4da5: $d6 $20
    ld hl, $481f                                  ; $4da7: $21 $1f $48
    add l                                         ; $4daa: $85
    ld l, a                                       ; $4dab: $6f
    ld a, $00                                     ; $4dac: $3e $00
    adc h                                         ; $4dae: $8c
    ld h, a                                       ; $4daf: $67
    ld b, $09                                     ; $4db0: $06 $09
    call Call_000_0696                            ; $4db2: $cd $96 $06
    ld a, c                                       ; $4db5: $79
    ld [$cade], a                                 ; $4db6: $ea $de $ca
    ld a, [$ca96]                                 ; $4db9: $fa $96 $ca
    ld hl, $486d                                  ; $4dbc: $21 $6d $48
    add l                                         ; $4dbf: $85
    ld l, a                                       ; $4dc0: $6f
    ld a, $00                                     ; $4dc1: $3e $00
    adc h                                         ; $4dc3: $8c
    ld h, a                                       ; $4dc4: $67
    ld b, $09                                     ; $4dc5: $06 $09
    call Call_000_0696                            ; $4dc7: $cd $96 $06
    ld a, c                                       ; $4dca: $79
    sla a                                         ; $4dcb: $cb $27
    sla a                                         ; $4dcd: $cb $27
    ld hl, $4861                                  ; $4dcf: $21 $61 $48
    add l                                         ; $4dd2: $85
    ld l, a                                       ; $4dd3: $6f
    ld a, $00                                     ; $4dd4: $3e $00
    adc h                                         ; $4dd6: $8c
    ld h, a                                       ; $4dd7: $67
    ld b, $09                                     ; $4dd8: $06 $09
    call Call_000_0696                            ; $4dda: $cd $96 $06
    ld a, c                                       ; $4ddd: $79
    ld [$cac6], a                                 ; $4dde: $ea $c6 $ca
    inc hl                                        ; $4de1: $23
    ld b, $09                                     ; $4de2: $06 $09
    call Call_000_0696                            ; $4de4: $cd $96 $06
    ld a, c                                       ; $4de7: $79
    ld [$caca], a                                 ; $4de8: $ea $ca $ca
    inc hl                                        ; $4deb: $23
    ld b, $09                                     ; $4dec: $06 $09
    call Call_000_0696                            ; $4dee: $cd $96 $06
    ld a, c                                       ; $4df1: $79
    ld [$cace], a                                 ; $4df2: $ea $ce $ca
    inc hl                                        ; $4df5: $23
    ld b, $09                                     ; $4df6: $06 $09
    call Call_000_0696                            ; $4df8: $cd $96 $06
    ld a, c                                       ; $4dfb: $79
    ld [$cad2], a                                 ; $4dfc: $ea $d2 $ca

Jump_01e_4dff:
    ld b, $03                                     ; $4dff: $06 $03
    ld a, [$c9e9]                                 ; $4e01: $fa $e9 $c9
    ld c, a                                       ; $4e04: $4f
    ld a, b                                       ; $4e05: $78
    add $03                                       ; $4e06: $c6 $03
    ld hl, $459f                                  ; $4e08: $21 $9f $45
    add l                                         ; $4e0b: $85
    ld l, a                                       ; $4e0c: $6f
    ld a, $00                                     ; $4e0d: $3e $00
    adc h                                         ; $4e0f: $8c
    ld h, a                                       ; $4e10: $67
    ld a, [hl]                                    ; $4e11: $7e
    and c                                         ; $4e12: $a1
    jp z, Jump_01e_4ef9                           ; $4e13: $ca $f9 $4e

    ld a, [$ca97]                                 ; $4e16: $fa $97 $ca
    ldh [$9c], a                                  ; $4e19: $e0 $9c
    ld l, $e1                                     ; $4e1b: $2e $e1
    ld h, $46                                     ; $4e1d: $26 $46
    ld a, $06                                     ; $4e1f: $3e $06
    call Call_000_0a5e                            ; $4e21: $cd $5e $0a
    ld a, b                                       ; $4e24: $78
    ld [$ca26], a                                 ; $4e25: $ea $26 $ca
    ld [$ca1e], a                                 ; $4e28: $ea $1e $ca
    ld a, c                                       ; $4e2b: $79
    ld [$ca27], a                                 ; $4e2c: $ea $27 $ca
    ld [$ca1f], a                                 ; $4e2f: $ea $1f $ca
    ld a, [$ca97]                                 ; $4e32: $fa $97 $ca
    ldh [$9c], a                                  ; $4e35: $e0 $9c
    ld l, $01                                     ; $4e37: $2e $01
    ld h, $47                                     ; $4e39: $26 $47
    ld a, $06                                     ; $4e3b: $3e $06
    call Call_000_0a5e                            ; $4e3d: $cd $5e $0a
    ld a, b                                       ; $4e40: $78
    ld [$ca33], a                                 ; $4e41: $ea $33 $ca
    ld a, c                                       ; $4e44: $79
    ld [$ca32], a                                 ; $4e45: $ea $32 $ca
    ld a, [$ca97]                                 ; $4e48: $fa $97 $ca
    ldh [$9c], a                                  ; $4e4b: $e0 $9c
    ld l, $21                                     ; $4e4d: $2e $21
    ld h, $47                                     ; $4e4f: $26 $47
    ld a, $06                                     ; $4e51: $3e $06
    call Call_000_0a5e                            ; $4e53: $cd $5e $0a
    ld a, b                                       ; $4e56: $78
    ld [$ca3b], a                                 ; $4e57: $ea $3b $ca
    ld a, c                                       ; $4e5a: $79
    ld [$ca3a], a                                 ; $4e5b: $ea $3a $ca
    ld a, [$ca97]                                 ; $4e5e: $fa $97 $ca
    ldh [$9c], a                                  ; $4e61: $e0 $9c
    ld l, $41                                     ; $4e63: $2e $41
    ld h, $47                                     ; $4e65: $26 $47
    ld a, $06                                     ; $4e67: $3e $06
    call Call_000_0a5e                            ; $4e69: $cd $5e $0a
    ld a, b                                       ; $4e6c: $78
    ld [$ca43], a                                 ; $4e6d: $ea $43 $ca
    ld a, c                                       ; $4e70: $79
    ld [$ca42], a                                 ; $4e71: $ea $42 $ca
    ld a, [$ca97]                                 ; $4e74: $fa $97 $ca
    ldh [$9c], a                                  ; $4e77: $e0 $9c
    ld l, $61                                     ; $4e79: $2e $61
    ld h, $47                                     ; $4e7b: $26 $47
    ld a, $06                                     ; $4e7d: $3e $06
    call Call_000_0a5e                            ; $4e7f: $cd $5e $0a
    ld a, b                                       ; $4e82: $78
    ld [$ca4b], a                                 ; $4e83: $ea $4b $ca
    ld a, c                                       ; $4e86: $79
    ld [$ca4a], a                                 ; $4e87: $ea $4a $ca
    ld a, [$ca97]                                 ; $4e8a: $fa $97 $ca
    ldh [$9c], a                                  ; $4e8d: $e0 $9c
    ld l, $81                                     ; $4e8f: $2e $81
    ld h, $47                                     ; $4e91: $26 $47
    ld a, $06                                     ; $4e93: $3e $06
    call Call_000_0a5e                            ; $4e95: $cd $5e $0a
    ld a, c                                       ; $4e98: $79
    ld [$ca2b], a                                 ; $4e99: $ea $2b $ca
    ld a, [$ca97]                                 ; $4e9c: $fa $97 $ca
    sub $20                                       ; $4e9f: $d6 $20
    ld hl, $481f                                  ; $4ea1: $21 $1f $48
    add l                                         ; $4ea4: $85
    ld l, a                                       ; $4ea5: $6f
    ld a, $00                                     ; $4ea6: $3e $00
    adc h                                         ; $4ea8: $8c
    ld h, a                                       ; $4ea9: $67
    ld b, $09                                     ; $4eaa: $06 $09
    call Call_000_0696                            ; $4eac: $cd $96 $06
    ld a, c                                       ; $4eaf: $79
    ld [$cadf], a                                 ; $4eb0: $ea $df $ca
    ld a, [$ca97]                                 ; $4eb3: $fa $97 $ca
    ld hl, $486d                                  ; $4eb6: $21 $6d $48
    add l                                         ; $4eb9: $85
    ld l, a                                       ; $4eba: $6f
    ld a, $00                                     ; $4ebb: $3e $00
    adc h                                         ; $4ebd: $8c
    ld h, a                                       ; $4ebe: $67
    ld b, $09                                     ; $4ebf: $06 $09
    call Call_000_0696                            ; $4ec1: $cd $96 $06
    ld a, c                                       ; $4ec4: $79
    sla a                                         ; $4ec5: $cb $27
    sla a                                         ; $4ec7: $cb $27
    ld hl, $4861                                  ; $4ec9: $21 $61 $48
    add l                                         ; $4ecc: $85
    ld l, a                                       ; $4ecd: $6f
    ld a, $00                                     ; $4ece: $3e $00
    adc h                                         ; $4ed0: $8c
    ld h, a                                       ; $4ed1: $67
    ld b, $09                                     ; $4ed2: $06 $09
    call Call_000_0696                            ; $4ed4: $cd $96 $06
    ld a, c                                       ; $4ed7: $79
    ld [$cac7], a                                 ; $4ed8: $ea $c7 $ca
    inc hl                                        ; $4edb: $23
    ld b, $09                                     ; $4edc: $06 $09
    call Call_000_0696                            ; $4ede: $cd $96 $06
    ld a, c                                       ; $4ee1: $79
    ld [$cacb], a                                 ; $4ee2: $ea $cb $ca
    inc hl                                        ; $4ee5: $23
    ld b, $09                                     ; $4ee6: $06 $09
    call Call_000_0696                            ; $4ee8: $cd $96 $06
    ld a, c                                       ; $4eeb: $79
    ld [$cacf], a                                 ; $4eec: $ea $cf $ca
    inc hl                                        ; $4eef: $23
    ld b, $09                                     ; $4ef0: $06 $09
    call Call_000_0696                            ; $4ef2: $cd $96 $06
    ld a, c                                       ; $4ef5: $79
    ld [$cad3], a                                 ; $4ef6: $ea $d3 $ca

Jump_01e_4ef9:
    ld a, [$c9ec]                                 ; $4ef9: $fa $ec $c9
    or a                                          ; $4efc: $b7
    jr nz, jr_01e_4f0b                            ; $4efd: $20 $0c

    ld a, [$c7fb]                                 ; $4eff: $fa $fb $c7
    ld [$ca18], a                                 ; $4f02: $ea $18 $ca
    ld a, [$c7fa]                                 ; $4f05: $fa $fa $c7
    ld [$ca19], a                                 ; $4f08: $ea $19 $ca

jr_01e_4f0b:
    ld hl, $ca4c                                  ; $4f0b: $21 $4c $ca
    ld bc, $0028                                  ; $4f0e: $01 $28 $00
    xor a                                         ; $4f11: $af
    call WriteToRegisterHLFromA                   ; $4f12: $cd $16 $0b
    ld hl, $ceb1                                  ; $4f15: $21 $b1 $ce
    ld bc, $0010                                  ; $4f18: $01 $10 $00
    xor a                                         ; $4f1b: $af
    call WriteToRegisterHLFromA                   ; $4f1c: $cd $16 $0b
    ld hl, $ca74                                  ; $4f1f: $21 $74 $ca
    ld bc, $0008                                  ; $4f22: $01 $08 $00
    xor a                                         ; $4f25: $af
    call WriteToRegisterHLFromA                   ; $4f26: $cd $16 $0b
    ld hl, $ca80                                  ; $4f29: $21 $80 $ca
    ld bc, $0008                                  ; $4f2c: $01 $08 $00
    xor a                                         ; $4f2f: $af
    call WriteToRegisterHLFromA                   ; $4f30: $cd $16 $0b
    ld hl, $cae0                                  ; $4f33: $21 $e0 $ca
    ld bc, $0016                                  ; $4f36: $01 $16 $00
    xor a                                         ; $4f39: $af
    call WriteToRegisterHLFromA                   ; $4f3a: $cd $16 $0b
    ld hl, $cae8                                  ; $4f3d: $21 $e8 $ca
    ld bc, $0004                                  ; $4f40: $01 $04 $00
    ld a, $ff                                     ; $4f43: $3e $ff
    call WriteToRegisterHLFromA                   ; $4f45: $cd $16 $0b
    xor a                                         ; $4f48: $af
    ld hl, $cab8                                  ; $4f49: $21 $b8 $ca
    ld [hl+], a                                   ; $4f4c: $22
    ld [hl+], a                                   ; $4f4d: $22
    ld [hl+], a                                   ; $4f4e: $22
    ld [hl], a                                    ; $4f4f: $77
    ld hl, $cabc                                  ; $4f50: $21 $bc $ca
    ld [hl+], a                                   ; $4f53: $22
    ld [hl+], a                                   ; $4f54: $22
    ld [hl+], a                                   ; $4f55: $22
    ld [hl], a                                    ; $4f56: $77
    ld a, $01                                     ; $4f57: $3e $01
    ld hl, $cac0                                  ; $4f59: $21 $c0 $ca
    ld [hl+], a                                   ; $4f5c: $22
    ld [hl+], a                                   ; $4f5d: $22
    ld [hl+], a                                   ; $4f5e: $22
    ld [hl], a                                    ; $4f5f: $77
    ld a, $03                                     ; $4f60: $3e $03
    ld hl, $ca88                                  ; $4f62: $21 $88 $ca
    ld [hl+], a                                   ; $4f65: $22
    ld [hl+], a                                   ; $4f66: $22
    ld [hl+], a                                   ; $4f67: $22
    ld [hl], a                                    ; $4f68: $77
    ld hl, $caa8                                  ; $4f69: $21 $a8 $ca
    ld a, $00                                     ; $4f6c: $3e $00
    ld [hl+], a                                   ; $4f6e: $22
    ld a, $a0                                     ; $4f6f: $3e $a0
    ld [hl+], a                                   ; $4f71: $22
    ld a, $40                                     ; $4f72: $3e $40
    ld [hl+], a                                   ; $4f74: $22
    ld a, $a0                                     ; $4f75: $3e $a0
    ld [hl+], a                                   ; $4f77: $22
    ld a, $80                                     ; $4f78: $3e $80
    ld [hl+], a                                   ; $4f7a: $22
    ld a, $a0                                     ; $4f7b: $3e $a0
    ld [hl+], a                                   ; $4f7d: $22
    ld a, $c0                                     ; $4f7e: $3e $c0
    ld [hl+], a                                   ; $4f80: $22
    ld a, $a0                                     ; $4f81: $3e $a0
    ld [hl+], a                                   ; $4f83: $22
    ld a, $21                                     ; $4f84: $3e $21
    ld [$c12f], a                                 ; $4f86: $ea $2f $c1
    ldh [$9c], a                                  ; $4f89: $e0 $9c
    ld l, $3b                                     ; $4f8b: $2e $3b
    ld h, $54                                     ; $4f8d: $26 $54
    ld a, $1e                                     ; $4f8f: $3e $1e
    call Call_000_0a5e                            ; $4f91: $cd $5e $0a
    ld hl, $caf0                                  ; $4f94: $21 $f0 $ca
    ld bc, $0006                                  ; $4f97: $01 $06 $00
    xor a                                         ; $4f9a: $af
    call WriteToRegisterHLFromA                   ; $4f9b: $cd $16 $0b
    ld hl, $ca0c                                  ; $4f9e: $21 $0c $ca
    ld bc, $0008                                  ; $4fa1: $01 $08 $00
    xor a                                         ; $4fa4: $af
    call WriteToRegisterHLFromA                   ; $4fa5: $cd $16 $0b
    xor a                                         ; $4fa8: $af
    ld [$cb03], a                                 ; $4fa9: $ea $03 $cb
    ld [$cb04], a                                 ; $4fac: $ea $04 $cb
    ld a, $01                                     ; $4faf: $3e $01
    ld [$cb05], a                                 ; $4fb1: $ea $05 $cb
    ld [$cb06], a                                 ; $4fb4: $ea $06 $cb
    xor a                                         ; $4fb7: $af
    ld [$c9fd], a                                 ; $4fb8: $ea $fd $c9
    ld [$c9fe], a                                 ; $4fbb: $ea $fe $c9
    ld a, [$c9eb]                                 ; $4fbe: $fa $eb $c9
    cp $14                                        ; $4fc1: $fe $14
    jr nz, jr_01e_4fca                            ; $4fc3: $20 $05

    ld a, $ff                                     ; $4fc5: $3e $ff
    ld [$cc34], a                                 ; $4fc7: $ea $34 $cc

jr_01e_4fca:
    call Call_01e_7734                            ; $4fca: $cd $34 $77
    ld a, $80                                     ; $4fcd: $3e $80
    ld [$c0a2], a                                 ; $4fcf: $ea $a2 $c0
    xor a                                         ; $4fd2: $af
    ldh [rIF], a                                  ; $4fd3: $e0 $0f
    call Call_000_0af9                            ; $4fd5: $cd $f9 $0a
    pop af                                        ; $4fd8: $f1
    ldh [rIE], a                                  ; $4fd9: $e0 $ff
    ret                                           ; $4fdb: $c9


Call_01e_4fdc:
    ld b, a                                       ; $4fdc: $47
    ld hl, $42dd                                  ; $4fdd: $21 $dd $42
    add l                                         ; $4fe0: $85
    ld l, a                                       ; $4fe1: $6f
    ld a, $00                                     ; $4fe2: $3e $00
    adc h                                         ; $4fe4: $8c
    ld h, a                                       ; $4fe5: $67
    ld a, b                                       ; $4fe6: $78
    add l                                         ; $4fe7: $85
    ld l, a                                       ; $4fe8: $6f
    ld a, $00                                     ; $4fe9: $3e $00
    adc h                                         ; $4feb: $8c
    ld h, a                                       ; $4fec: $67
    ld a, b                                       ; $4fed: $78
    add l                                         ; $4fee: $85
    ld l, a                                       ; $4fef: $6f
    ld a, $00                                     ; $4ff0: $3e $00
    adc h                                         ; $4ff2: $8c
    ld h, a                                       ; $4ff3: $67
    ld a, b                                       ; $4ff4: $78
    add l                                         ; $4ff5: $85
    ld l, a                                       ; $4ff6: $6f
    ld a, $00                                     ; $4ff7: $3e $00
    adc h                                         ; $4ff9: $8c
    ld h, a                                       ; $4ffa: $67
    ld b, $1a                                     ; $4ffb: $06 $1a
    call Call_000_099e                            ; $4ffd: $cd $9e $09
    ld d, b                                       ; $5000: $50
    ld e, c                                       ; $5001: $59
    ld b, $1a                                     ; $5002: $06 $1a
    call Call_000_099e                            ; $5004: $cd $9e $09
    xor a                                         ; $5007: $af
    call Call_000_0f80                            ; $5008: $cd $80 $0f
    ld b, c                                       ; $500b: $41
    ld hl, $bc40                                  ; $500c: $21 $40 $bc
    call Call_000_1d50                            ; $500f: $cd $50 $1d
    ld de, $bc40                                  ; $5012: $11 $40 $bc
    ld a, $01                                     ; $5015: $3e $01
    ldh [rVBK], a                                 ; $5017: $e0 $4f
    xor a                                         ; $5019: $af
    ldh [$a7], a                                  ; $501a: $e0 $a7
    push de                                       ; $501c: $d5
    ld hl, $0140                                  ; $501d: $21 $40 $01
    add hl, de                                    ; $5020: $19
    ld de, $9800                                  ; $5021: $11 $00 $98

jr_01e_5024:
    push hl                                       ; $5024: $e5
    push de                                       ; $5025: $d5
    ld bc, $0014                                  ; $5026: $01 $14 $00
    call WriteToRegisterDEFromHL                  ; $5029: $cd $31 $0b
    pop de                                        ; $502c: $d1
    ld a, $20                                     ; $502d: $3e $20
    add e                                         ; $502f: $83
    ld e, a                                       ; $5030: $5f
    ld a, $00                                     ; $5031: $3e $00
    adc d                                         ; $5033: $8a
    ld d, a                                       ; $5034: $57
    pop hl                                        ; $5035: $e1
    ld a, $14                                     ; $5036: $3e $14
    add l                                         ; $5038: $85
    ld l, a                                       ; $5039: $6f
    ld a, $00                                     ; $503a: $3e $00
    adc h                                         ; $503c: $8c
    ld h, a                                       ; $503d: $67
    ldh a, [$a7]                                  ; $503e: $f0 $a7
    inc a                                         ; $5040: $3c
    ldh [$a7], a                                  ; $5041: $e0 $a7
    cp $10                                        ; $5043: $fe $10
    jr nz, jr_01e_5024                            ; $5045: $20 $dd

    xor a                                         ; $5047: $af
    ldh [rVBK], a                                 ; $5048: $e0 $4f
    xor a                                         ; $504a: $af
    ldh [$a7], a                                  ; $504b: $e0 $a7
    pop hl                                        ; $504d: $e1
    ld de, $9800                                  ; $504e: $11 $00 $98

jr_01e_5051:
    push hl                                       ; $5051: $e5
    push de                                       ; $5052: $d5
    ld bc, $0014                                  ; $5053: $01 $14 $00
    call WriteToRegisterDEFromHL                  ; $5056: $cd $31 $0b
    pop de                                        ; $5059: $d1
    ld a, $20                                     ; $505a: $3e $20
    add e                                         ; $505c: $83
    ld e, a                                       ; $505d: $5f
    ld a, $00                                     ; $505e: $3e $00
    adc d                                         ; $5060: $8a
    ld d, a                                       ; $5061: $57
    pop hl                                        ; $5062: $e1
    ld a, $14                                     ; $5063: $3e $14
    add l                                         ; $5065: $85
    ld l, a                                       ; $5066: $6f
    ld a, $00                                     ; $5067: $3e $00
    adc h                                         ; $5069: $8c
    ld h, a                                       ; $506a: $67
    ldh a, [$a7]                                  ; $506b: $f0 $a7
    inc a                                         ; $506d: $3c
    ldh [$a7], a                                  ; $506e: $e0 $a7
    cp $10                                        ; $5070: $fe $10
    jr nz, jr_01e_5051                            ; $5072: $20 $dd

    call Call_000_0f8e                            ; $5074: $cd $8e $0f
    ret                                           ; $5077: $c9


    ld a, [$ca04]                                 ; $5078: $fa $04 $ca
    ld hl, $4001                                  ; $507b: $21 $01 $40
    add l                                         ; $507e: $85
    ld l, a                                       ; $507f: $6f
    ld a, $00                                     ; $5080: $3e $00
    adc h                                         ; $5082: $8c
    ld h, a                                       ; $5083: $67
    ld a, [$ca04]                                 ; $5084: $fa $04 $ca
    add l                                         ; $5087: $85
    ld l, a                                       ; $5088: $6f
    ld a, $00                                     ; $5089: $3e $00
    adc h                                         ; $508b: $8c
    ld h, a                                       ; $508c: $67
    ld a, [$ca04]                                 ; $508d: $fa $04 $ca
    add l                                         ; $5090: $85
    ld l, a                                       ; $5091: $6f
    ld a, $00                                     ; $5092: $3e $00
    adc h                                         ; $5094: $8c
    ld h, a                                       ; $5095: $67
    ld a, [$ca04]                                 ; $5096: $fa $04 $ca
    add l                                         ; $5099: $85
    ld l, a                                       ; $509a: $6f
    ld a, $00                                     ; $509b: $3e $00
    adc h                                         ; $509d: $8c
    ld h, a                                       ; $509e: $67
    ld b, $1a                                     ; $509f: $06 $1a
    call Call_000_099e                            ; $50a1: $cd $9e $09
    ld d, b                                       ; $50a4: $50
    ld e, c                                       ; $50a5: $59
    ld b, $1a                                     ; $50a6: $06 $1a
    call Call_000_099e                            ; $50a8: $cd $9e $09
    ld b, c                                       ; $50ab: $41
    ld hl, $9000                                  ; $50ac: $21 $00 $90
    call Call_000_1d50                            ; $50af: $cd $50 $1d
    ld a, [$ca04]                                 ; $50b2: $fa $04 $ca
    call Call_01e_4fdc                            ; $50b5: $cd $dc $4f
    ret                                           ; $50b8: $c9


    ld a, [$ca94]                                 ; $50b9: $fa $94 $ca
    ld hl, $424d                                  ; $50bc: $21 $4d $42
    add l                                         ; $50bf: $85
    ld l, a                                       ; $50c0: $6f
    ld a, $00                                     ; $50c1: $3e $00
    adc h                                         ; $50c3: $8c
    ld h, a                                       ; $50c4: $67
    ld a, [$ca94]                                 ; $50c5: $fa $94 $ca
    add l                                         ; $50c8: $85
    ld l, a                                       ; $50c9: $6f
    ld a, $00                                     ; $50ca: $3e $00
    adc h                                         ; $50cc: $8c
    ld h, a                                       ; $50cd: $67
    ld a, [$ca94]                                 ; $50ce: $fa $94 $ca
    add l                                         ; $50d1: $85
    ld l, a                                       ; $50d2: $6f
    ld a, $00                                     ; $50d3: $3e $00
    adc h                                         ; $50d5: $8c
    ld h, a                                       ; $50d6: $67
    ld a, [$ca94]                                 ; $50d7: $fa $94 $ca
    add l                                         ; $50da: $85
    ld l, a                                       ; $50db: $6f
    ld a, $00                                     ; $50dc: $3e $00
    adc h                                         ; $50de: $8c
    ld h, a                                       ; $50df: $67
    ld b, $1c                                     ; $50e0: $06 $1c
    call Call_000_099e                            ; $50e2: $cd $9e $09
    ld d, b                                       ; $50e5: $50
    ld e, c                                       ; $50e6: $59
    ld b, $1c                                     ; $50e7: $06 $1c
    call Call_000_099e                            ; $50e9: $cd $9e $09
    ld b, c                                       ; $50ec: $41
    ld hl, $8000                                  ; $50ed: $21 $00 $80
    call Call_000_1d50                            ; $50f0: $cd $50 $1d
    ret                                           ; $50f3: $c9


    ld a, [$c9e9]                                 ; $50f4: $fa $e9 $c9
    and $03                                       ; $50f7: $e6 $03
    cp $00                                        ; $50f9: $fe $00
    jr z, jr_01e_5112                             ; $50fb: $28 $15

    cp $01                                        ; $50fd: $fe $01
    jp z, Jump_01e_51cc                           ; $50ff: $ca $cc $51

    cp $02                                        ; $5102: $fe $02
    jp z, Jump_01e_5286                           ; $5104: $ca $86 $52

    ld e, $01                                     ; $5107: $1e $01
    ld hl, $8300                                  ; $5109: $21 $00 $83
    call Call_01e_45be                            ; $510c: $cd $be $45
    jp Jump_01e_533d                              ; $510f: $c3 $3d $53


jr_01e_5112:
    ld b, $01                                     ; $5112: $06 $01
    ld a, [$c9e9]                                 ; $5114: $fa $e9 $c9
    ld c, a                                       ; $5117: $4f
    ld a, b                                       ; $5118: $78
    add $03                                       ; $5119: $c6 $03
    ld hl, $459f                                  ; $511b: $21 $9f $45
    add l                                         ; $511e: $85
    ld l, a                                       ; $511f: $6f
    ld a, $00                                     ; $5120: $3e $00
    adc h                                         ; $5122: $8c
    ld h, a                                       ; $5123: $67
    ld a, [hl]                                    ; $5124: $7e
    and c                                         ; $5125: $a1
    jr nz, jr_01e_5147                            ; $5126: $20 $1f

    ld a, $01                                     ; $5128: $3e $01
    ld hl, $ca0c                                  ; $512a: $21 $0c $ca
    add l                                         ; $512d: $85
    ld l, a                                       ; $512e: $6f
    ld a, $00                                     ; $512f: $3e $00
    adc h                                         ; $5131: $8c
    ld h, a                                       ; $5132: $67
    ld a, [hl]                                    ; $5133: $7e
    cp $11                                        ; $5134: $fe $11
    jr z, jr_01e_5147                             ; $5136: $28 $0f

    ld a, $01                                     ; $5138: $3e $01
    ld hl, $ca14                                  ; $513a: $21 $14 $ca
    add l                                         ; $513d: $85
    ld l, a                                       ; $513e: $6f
    ld a, $00                                     ; $513f: $3e $00
    adc h                                         ; $5141: $8c
    ld h, a                                       ; $5142: $67
    ld a, [hl]                                    ; $5143: $7e
    or a                                          ; $5144: $b7
    jr z, jr_01e_514f                             ; $5145: $28 $08

jr_01e_5147:
    ld e, $01                                     ; $5147: $1e $01
    ld hl, $82c0                                  ; $5149: $21 $c0 $82
    call Call_01e_45be                            ; $514c: $cd $be $45

jr_01e_514f:
    ld b, $02                                     ; $514f: $06 $02
    ld a, [$c9e9]                                 ; $5151: $fa $e9 $c9
    ld c, a                                       ; $5154: $4f
    ld a, b                                       ; $5155: $78
    add $03                                       ; $5156: $c6 $03
    ld hl, $459f                                  ; $5158: $21 $9f $45
    add l                                         ; $515b: $85
    ld l, a                                       ; $515c: $6f
    ld a, $00                                     ; $515d: $3e $00
    adc h                                         ; $515f: $8c
    ld h, a                                       ; $5160: $67
    ld a, [hl]                                    ; $5161: $7e
    and c                                         ; $5162: $a1
    jr nz, jr_01e_5184                            ; $5163: $20 $1f

    ld a, $02                                     ; $5165: $3e $02
    ld hl, $ca0c                                  ; $5167: $21 $0c $ca
    add l                                         ; $516a: $85
    ld l, a                                       ; $516b: $6f
    ld a, $00                                     ; $516c: $3e $00
    adc h                                         ; $516e: $8c
    ld h, a                                       ; $516f: $67
    ld a, [hl]                                    ; $5170: $7e
    cp $11                                        ; $5171: $fe $11
    jr z, jr_01e_5184                             ; $5173: $28 $0f

    ld a, $02                                     ; $5175: $3e $02
    ld hl, $ca14                                  ; $5177: $21 $14 $ca
    add l                                         ; $517a: $85
    ld l, a                                       ; $517b: $6f
    ld a, $00                                     ; $517c: $3e $00
    adc h                                         ; $517e: $8c
    ld h, a                                       ; $517f: $67
    ld a, [hl]                                    ; $5180: $7e
    or a                                          ; $5181: $b7
    jr z, jr_01e_518c                             ; $5182: $28 $08

jr_01e_5184:
    ld e, $02                                     ; $5184: $1e $02
    ld hl, $8440                                  ; $5186: $21 $40 $84
    call Call_01e_45be                            ; $5189: $cd $be $45

jr_01e_518c:
    ld b, $03                                     ; $518c: $06 $03
    ld a, [$c9e9]                                 ; $518e: $fa $e9 $c9
    ld c, a                                       ; $5191: $4f
    ld a, b                                       ; $5192: $78
    add $03                                       ; $5193: $c6 $03
    ld hl, $459f                                  ; $5195: $21 $9f $45
    add l                                         ; $5198: $85
    ld l, a                                       ; $5199: $6f
    ld a, $00                                     ; $519a: $3e $00
    adc h                                         ; $519c: $8c
    ld h, a                                       ; $519d: $67
    ld a, [hl]                                    ; $519e: $7e
    and c                                         ; $519f: $a1
    jr nz, jr_01e_51c1                            ; $51a0: $20 $1f

    ld a, $03                                     ; $51a2: $3e $03
    ld hl, $ca0c                                  ; $51a4: $21 $0c $ca
    add l                                         ; $51a7: $85
    ld l, a                                       ; $51a8: $6f
    ld a, $00                                     ; $51a9: $3e $00
    adc h                                         ; $51ab: $8c
    ld h, a                                       ; $51ac: $67
    ld a, [hl]                                    ; $51ad: $7e
    cp $11                                        ; $51ae: $fe $11
    jr z, jr_01e_51c1                             ; $51b0: $28 $0f

    ld a, $03                                     ; $51b2: $3e $03
    ld hl, $ca14                                  ; $51b4: $21 $14 $ca
    add l                                         ; $51b7: $85
    ld l, a                                       ; $51b8: $6f
    ld a, $00                                     ; $51b9: $3e $00
    adc h                                         ; $51bb: $8c
    ld h, a                                       ; $51bc: $67
    ld a, [hl]                                    ; $51bd: $7e
    or a                                          ; $51be: $b7
    jr z, jr_01e_51c9                             ; $51bf: $28 $08

jr_01e_51c1:
    ld e, $03                                     ; $51c1: $1e $03
    ld hl, $85c0                                  ; $51c3: $21 $c0 $85
    call Call_01e_45be                            ; $51c6: $cd $be $45

jr_01e_51c9:
    jp Jump_01e_533d                              ; $51c9: $c3 $3d $53


Jump_01e_51cc:
    ld b, $01                                     ; $51cc: $06 $01
    ld a, [$c9e9]                                 ; $51ce: $fa $e9 $c9
    ld c, a                                       ; $51d1: $4f
    ld a, b                                       ; $51d2: $78
    add $03                                       ; $51d3: $c6 $03
    ld hl, $459f                                  ; $51d5: $21 $9f $45
    add l                                         ; $51d8: $85
    ld l, a                                       ; $51d9: $6f
    ld a, $00                                     ; $51da: $3e $00
    adc h                                         ; $51dc: $8c
    ld h, a                                       ; $51dd: $67
    ld a, [hl]                                    ; $51de: $7e
    and c                                         ; $51df: $a1
    jr nz, jr_01e_5201                            ; $51e0: $20 $1f

    ld a, $01                                     ; $51e2: $3e $01
    ld hl, $ca0c                                  ; $51e4: $21 $0c $ca
    add l                                         ; $51e7: $85
    ld l, a                                       ; $51e8: $6f
    ld a, $00                                     ; $51e9: $3e $00
    adc h                                         ; $51eb: $8c
    ld h, a                                       ; $51ec: $67
    ld a, [hl]                                    ; $51ed: $7e
    cp $11                                        ; $51ee: $fe $11
    jr z, jr_01e_5201                             ; $51f0: $28 $0f

    ld a, $01                                     ; $51f2: $3e $01
    ld hl, $ca14                                  ; $51f4: $21 $14 $ca
    add l                                         ; $51f7: $85
    ld l, a                                       ; $51f8: $6f
    ld a, $00                                     ; $51f9: $3e $00
    adc h                                         ; $51fb: $8c
    ld h, a                                       ; $51fc: $67
    ld a, [hl]                                    ; $51fd: $7e
    or a                                          ; $51fe: $b7
    jr z, jr_01e_5209                             ; $51ff: $28 $08

jr_01e_5201:
    ld e, $01                                     ; $5201: $1e $01
    ld hl, $82c0                                  ; $5203: $21 $c0 $82
    call Call_01e_45be                            ; $5206: $cd $be $45

jr_01e_5209:
    ld b, $02                                     ; $5209: $06 $02
    ld a, [$c9e9]                                 ; $520b: $fa $e9 $c9
    ld c, a                                       ; $520e: $4f
    ld a, b                                       ; $520f: $78
    add $03                                       ; $5210: $c6 $03
    ld hl, $459f                                  ; $5212: $21 $9f $45
    add l                                         ; $5215: $85
    ld l, a                                       ; $5216: $6f
    ld a, $00                                     ; $5217: $3e $00
    adc h                                         ; $5219: $8c
    ld h, a                                       ; $521a: $67
    ld a, [hl]                                    ; $521b: $7e
    and c                                         ; $521c: $a1
    jr nz, jr_01e_523e                            ; $521d: $20 $1f

    ld a, $02                                     ; $521f: $3e $02
    ld hl, $ca0c                                  ; $5221: $21 $0c $ca
    add l                                         ; $5224: $85
    ld l, a                                       ; $5225: $6f
    ld a, $00                                     ; $5226: $3e $00
    adc h                                         ; $5228: $8c
    ld h, a                                       ; $5229: $67
    ld a, [hl]                                    ; $522a: $7e
    cp $11                                        ; $522b: $fe $11
    jr z, jr_01e_523e                             ; $522d: $28 $0f

    ld a, $02                                     ; $522f: $3e $02
    ld hl, $ca14                                  ; $5231: $21 $14 $ca
    add l                                         ; $5234: $85
    ld l, a                                       ; $5235: $6f
    ld a, $00                                     ; $5236: $3e $00
    adc h                                         ; $5238: $8c
    ld h, a                                       ; $5239: $67
    ld a, [hl]                                    ; $523a: $7e
    or a                                          ; $523b: $b7
    jr z, jr_01e_5246                             ; $523c: $28 $08

jr_01e_523e:
    ld e, $02                                     ; $523e: $1e $02
    ld hl, $85c0                                  ; $5240: $21 $c0 $85
    call Call_01e_45be                            ; $5243: $cd $be $45

jr_01e_5246:
    ld b, $03                                     ; $5246: $06 $03
    ld a, [$c9e9]                                 ; $5248: $fa $e9 $c9
    ld c, a                                       ; $524b: $4f
    ld a, b                                       ; $524c: $78
    add $03                                       ; $524d: $c6 $03
    ld hl, $459f                                  ; $524f: $21 $9f $45
    add l                                         ; $5252: $85
    ld l, a                                       ; $5253: $6f
    ld a, $00                                     ; $5254: $3e $00
    adc h                                         ; $5256: $8c
    ld h, a                                       ; $5257: $67
    ld a, [hl]                                    ; $5258: $7e
    and c                                         ; $5259: $a1
    jr nz, jr_01e_527b                            ; $525a: $20 $1f

    ld a, $03                                     ; $525c: $3e $03
    ld hl, $ca0c                                  ; $525e: $21 $0c $ca
    add l                                         ; $5261: $85
    ld l, a                                       ; $5262: $6f
    ld a, $00                                     ; $5263: $3e $00
    adc h                                         ; $5265: $8c
    ld h, a                                       ; $5266: $67
    ld a, [hl]                                    ; $5267: $7e
    cp $11                                        ; $5268: $fe $11
    jr z, jr_01e_527b                             ; $526a: $28 $0f

    ld a, $03                                     ; $526c: $3e $03
    ld hl, $ca14                                  ; $526e: $21 $14 $ca
    add l                                         ; $5271: $85
    ld l, a                                       ; $5272: $6f
    ld a, $00                                     ; $5273: $3e $00
    adc h                                         ; $5275: $8c
    ld h, a                                       ; $5276: $67
    ld a, [hl]                                    ; $5277: $7e
    or a                                          ; $5278: $b7
    jr z, jr_01e_5283                             ; $5279: $28 $08

jr_01e_527b:
    ld e, $03                                     ; $527b: $1e $03
    ld hl, $85c0                                  ; $527d: $21 $c0 $85
    call Call_01e_45be                            ; $5280: $cd $be $45

jr_01e_5283:
    jp Jump_01e_533d                              ; $5283: $c3 $3d $53


Jump_01e_5286:
    ld b, $01                                     ; $5286: $06 $01
    ld a, [$c9e9]                                 ; $5288: $fa $e9 $c9
    ld c, a                                       ; $528b: $4f
    ld a, b                                       ; $528c: $78
    add $03                                       ; $528d: $c6 $03
    ld hl, $459f                                  ; $528f: $21 $9f $45
    add l                                         ; $5292: $85
    ld l, a                                       ; $5293: $6f
    ld a, $00                                     ; $5294: $3e $00
    adc h                                         ; $5296: $8c
    ld h, a                                       ; $5297: $67
    ld a, [hl]                                    ; $5298: $7e
    and c                                         ; $5299: $a1
    jr nz, jr_01e_52bb                            ; $529a: $20 $1f

    ld a, $01                                     ; $529c: $3e $01
    ld hl, $ca0c                                  ; $529e: $21 $0c $ca
    add l                                         ; $52a1: $85
    ld l, a                                       ; $52a2: $6f
    ld a, $00                                     ; $52a3: $3e $00
    adc h                                         ; $52a5: $8c
    ld h, a                                       ; $52a6: $67
    ld a, [hl]                                    ; $52a7: $7e
    cp $11                                        ; $52a8: $fe $11
    jr z, jr_01e_52bb                             ; $52aa: $28 $0f

    ld a, $01                                     ; $52ac: $3e $01
    ld hl, $ca14                                  ; $52ae: $21 $14 $ca
    add l                                         ; $52b1: $85
    ld l, a                                       ; $52b2: $6f
    ld a, $00                                     ; $52b3: $3e $00
    adc h                                         ; $52b5: $8c
    ld h, a                                       ; $52b6: $67
    ld a, [hl]                                    ; $52b7: $7e
    or a                                          ; $52b8: $b7
    jr z, jr_01e_52c3                             ; $52b9: $28 $08

jr_01e_52bb:
    ld e, $01                                     ; $52bb: $1e $01
    ld hl, $82c0                                  ; $52bd: $21 $c0 $82
    call Call_01e_45be                            ; $52c0: $cd $be $45

jr_01e_52c3:
    ld b, $02                                     ; $52c3: $06 $02
    ld a, [$c9e9]                                 ; $52c5: $fa $e9 $c9
    ld c, a                                       ; $52c8: $4f
    ld a, b                                       ; $52c9: $78
    add $03                                       ; $52ca: $c6 $03
    ld hl, $459f                                  ; $52cc: $21 $9f $45
    add l                                         ; $52cf: $85
    ld l, a                                       ; $52d0: $6f
    ld a, $00                                     ; $52d1: $3e $00
    adc h                                         ; $52d3: $8c
    ld h, a                                       ; $52d4: $67
    ld a, [hl]                                    ; $52d5: $7e
    and c                                         ; $52d6: $a1
    jr nz, jr_01e_52f8                            ; $52d7: $20 $1f

    ld a, $02                                     ; $52d9: $3e $02
    ld hl, $ca0c                                  ; $52db: $21 $0c $ca
    add l                                         ; $52de: $85
    ld l, a                                       ; $52df: $6f
    ld a, $00                                     ; $52e0: $3e $00
    adc h                                         ; $52e2: $8c
    ld h, a                                       ; $52e3: $67
    ld a, [hl]                                    ; $52e4: $7e
    cp $11                                        ; $52e5: $fe $11
    jr z, jr_01e_52f8                             ; $52e7: $28 $0f

    ld a, $02                                     ; $52e9: $3e $02
    ld hl, $ca14                                  ; $52eb: $21 $14 $ca
    add l                                         ; $52ee: $85
    ld l, a                                       ; $52ef: $6f
    ld a, $00                                     ; $52f0: $3e $00
    adc h                                         ; $52f2: $8c
    ld h, a                                       ; $52f3: $67
    ld a, [hl]                                    ; $52f4: $7e
    or a                                          ; $52f5: $b7
    jr z, jr_01e_5300                             ; $52f6: $28 $08

jr_01e_52f8:
    ld e, $02                                     ; $52f8: $1e $02
    ld hl, $8440                                  ; $52fa: $21 $40 $84
    call Call_01e_45be                            ; $52fd: $cd $be $45

jr_01e_5300:
    ld b, $03                                     ; $5300: $06 $03
    ld a, [$c9e9]                                 ; $5302: $fa $e9 $c9
    ld c, a                                       ; $5305: $4f
    ld a, b                                       ; $5306: $78
    add $03                                       ; $5307: $c6 $03
    ld hl, $459f                                  ; $5309: $21 $9f $45
    add l                                         ; $530c: $85
    ld l, a                                       ; $530d: $6f
    ld a, $00                                     ; $530e: $3e $00
    adc h                                         ; $5310: $8c
    ld h, a                                       ; $5311: $67
    ld a, [hl]                                    ; $5312: $7e
    and c                                         ; $5313: $a1
    jr nz, jr_01e_5335                            ; $5314: $20 $1f

    ld a, $03                                     ; $5316: $3e $03
    ld hl, $ca0c                                  ; $5318: $21 $0c $ca
    add l                                         ; $531b: $85
    ld l, a                                       ; $531c: $6f
    ld a, $00                                     ; $531d: $3e $00
    adc h                                         ; $531f: $8c
    ld h, a                                       ; $5320: $67
    ld a, [hl]                                    ; $5321: $7e
    cp $11                                        ; $5322: $fe $11
    jr z, jr_01e_5335                             ; $5324: $28 $0f

    ld a, $03                                     ; $5326: $3e $03
    ld hl, $ca14                                  ; $5328: $21 $14 $ca
    add l                                         ; $532b: $85
    ld l, a                                       ; $532c: $6f
    ld a, $00                                     ; $532d: $3e $00
    adc h                                         ; $532f: $8c
    ld h, a                                       ; $5330: $67
    ld a, [hl]                                    ; $5331: $7e
    or a                                          ; $5332: $b7
    jr z, jr_01e_533d                             ; $5333: $28 $08

jr_01e_5335:
    ld e, $03                                     ; $5335: $1e $03
    ld hl, $85c0                                  ; $5337: $21 $c0 $85
    call Call_01e_45be                            ; $533a: $cd $be $45

Jump_01e_533d:
jr_01e_533d:
    ret                                           ; $533d: $c9


    ld de, $50ad                                  ; $533e: $11 $ad $50
    ld b, $09                                     ; $5341: $06 $09
    ld hl, $8a00                                  ; $5343: $21 $00 $8a
    call Call_000_1d50                            ; $5346: $cd $50 $1d
    ret                                           ; $5349: $c9


    ld hl, $5cdd                                  ; $534a: $21 $dd $5c
    ld a, $18                                     ; $534d: $3e $18
    ld bc, $0350                                  ; $534f: $01 $50 $03
    ld de, $89b0                                  ; $5352: $11 $b0 $89
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5355: $cd $43 $0b
    ret                                           ; $5358: $c9


    ld hl, $4ecb                                  ; $5359: $21 $cb $4e
    ld de, $8240                                  ; $535c: $11 $40 $82
    ld bc, $0040                                  ; $535f: $01 $40 $00
    ld a, $09                                     ; $5362: $3e $09
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5364: $cd $43 $0b
    ret                                           ; $5367: $c9


    ld hl, $602d                                  ; $5368: $21 $2d $60
    ld de, $8d00                                  ; $536b: $11 $00 $8d
    ld bc, $0100                                  ; $536e: $01 $00 $01
    ld a, $18                                     ; $5371: $3e $18
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $5373: $cd $43 $0b
    ret                                           ; $5376: $c9


    push af                                       ; $5377: $f5
    ld hl, $41e9                                  ; $5378: $21 $e9 $41
    ld a, [$ca04]                                 ; $537b: $fa $04 $ca
    sla a                                         ; $537e: $cb $27
    add l                                         ; $5380: $85
    ld l, a                                       ; $5381: $6f
    ld a, $00                                     ; $5382: $3e $00
    adc h                                         ; $5384: $8c
    ld h, a                                       ; $5385: $67
    ld b, $1a                                     ; $5386: $06 $1a
    call Call_000_099e                            ; $5388: $cd $9e $09
    ld h, b                                       ; $538b: $60
    ld l, c                                       ; $538c: $69
    ld a, $10                                     ; $538d: $3e $10
    add l                                         ; $538f: $85
    ld l, a                                       ; $5390: $6f
    ld a, $00                                     ; $5391: $3e $00
    adc h                                         ; $5393: $8c
    ld h, a                                       ; $5394: $67
    ld b, $02                                     ; $5395: $06 $02
    ld c, $05                                     ; $5397: $0e $05
    pop af                                        ; $5399: $f1
    cp $00                                        ; $539a: $fe $00
    jr nz, jr_01e_53a5                            ; $539c: $20 $07

    ld a, $1a                                     ; $539e: $3e $1a
    call Call_000_0d40                            ; $53a0: $cd $40 $0d
    jr jr_01e_53aa                                ; $53a3: $18 $05

jr_01e_53a5:
    ld a, $1a                                     ; $53a5: $3e $1a
    call Call_000_0da6                            ; $53a7: $cd $a6 $0d

jr_01e_53aa:
    ret                                           ; $53aa: $c9


    push af                                       ; $53ab: $f5
    ld a, [$c9f3]                                 ; $53ac: $fa $f3 $c9
    ld [$cb5f], a                                 ; $53af: $ea $5f $cb

jr_01e_53b2:
    ld a, [$cb5f]                                 ; $53b2: $fa $5f $cb
    ld hl, $ca94                                  ; $53b5: $21 $94 $ca
    add l                                         ; $53b8: $85
    ld l, a                                       ; $53b9: $6f
    ld a, $00                                     ; $53ba: $3e $00
    adc h                                         ; $53bc: $8c
    ld h, a                                       ; $53bd: $67
    ld a, [hl]                                    ; $53be: $7e
    ld b, $1c                                     ; $53bf: $06 $1c
    ld hl, $4189                                  ; $53c1: $21 $89 $41
    call Call_01e_45a7                            ; $53c4: $cd $a7 $45
    ld a, [$cb5f]                                 ; $53c7: $fa $5f $cb
    ld b, a                                       ; $53ca: $47
    ld c, $01                                     ; $53cb: $0e $01
    pop af                                        ; $53cd: $f1
    cp $00                                        ; $53ce: $fe $00
    jr nz, jr_01e_53da                            ; $53d0: $20 $08

    push af                                       ; $53d2: $f5
    ld a, $1c                                     ; $53d3: $3e $1c
    call Call_000_0d77                            ; $53d5: $cd $77 $0d
    jr jr_01e_53e0                                ; $53d8: $18 $06

jr_01e_53da:
    push af                                       ; $53da: $f5
    ld a, $1c                                     ; $53db: $3e $1c
    call Call_000_0dd5                            ; $53dd: $cd $d5 $0d

jr_01e_53e0:
    ld a, [$cb5f]                                 ; $53e0: $fa $5f $cb
    dec a                                         ; $53e3: $3d
    ld [$cb5f], a                                 ; $53e4: $ea $5f $cb
    cp $ff                                        ; $53e7: $fe $ff
    jr nz, jr_01e_53b2                            ; $53e9: $20 $c7

    pop af                                        ; $53eb: $f1
    ret                                           ; $53ec: $c9


    push af                                       ; $53ed: $f5
    ld hl, $5181                                  ; $53ee: $21 $81 $51
    ld b, $04                                     ; $53f1: $06 $04
    ld c, $01                                     ; $53f3: $0e $01
    pop af                                        ; $53f5: $f1
    cp $00                                        ; $53f6: $fe $00
    jr nz, jr_01e_5402                            ; $53f8: $20 $08

    push af                                       ; $53fa: $f5
    ld a, $09                                     ; $53fb: $3e $09
    call Call_000_0d77                            ; $53fd: $cd $77 $0d
    jr jr_01e_5408                                ; $5400: $18 $06

jr_01e_5402:
    push af                                       ; $5402: $f5
    ld a, $09                                     ; $5403: $3e $09
    call Call_000_0dd5                            ; $5405: $cd $d5 $0d

jr_01e_5408:
    ld hl, $5181                                  ; $5408: $21 $81 $51
    ld b, $05                                     ; $540b: $06 $05
    ld c, $01                                     ; $540d: $0e $01
    pop af                                        ; $540f: $f1
    cp $00                                        ; $5410: $fe $00
    jr nz, jr_01e_541b                            ; $5412: $20 $07

    ld a, $09                                     ; $5414: $3e $09
    call Call_000_0d77                            ; $5416: $cd $77 $0d
    jr jr_01e_5420                                ; $5419: $18 $05

jr_01e_541b:
    ld a, $09                                     ; $541b: $3e $09
    call Call_000_0dd5                            ; $541d: $cd $d5 $0d

jr_01e_5420:
    ret                                           ; $5420: $c9


    push af                                       ; $5421: $f5
    ld b, $06                                     ; $5422: $06 $06
    ld c, $01                                     ; $5424: $0e $01
    ld hl, $506d                                  ; $5426: $21 $6d $50
    pop af                                        ; $5429: $f1
    cp $00                                        ; $542a: $fe $00
    jr nz, jr_01e_5435                            ; $542c: $20 $07

    ld a, $09                                     ; $542e: $3e $09
    call Call_000_0d77                            ; $5430: $cd $77 $0d
    jr jr_01e_543a                                ; $5433: $18 $05

jr_01e_5435:
    ld a, $09                                     ; $5435: $3e $09
    call Call_000_0dd5                            ; $5437: $cd $d5 $0d

jr_01e_543a:
    ret                                           ; $543a: $c9


    xor a                                         ; $543b: $af
    call Call_000_0f80                            ; $543c: $cd $80 $0f
    ld hl, $a000                                  ; $543f: $21 $00 $a0
    ld bc, $1100                                  ; $5442: $01 $00 $11
    xor a                                         ; $5445: $af
    call WriteToRegisterHLFromA                   ; $5446: $cd $16 $0b
    xor a                                         ; $5449: $af
    ldh [$a7], a                                  ; $544a: $e0 $a7

Jump_01e_544c:
    xor a                                         ; $544c: $af
    ldh [$aa], a                                  ; $544d: $e0 $aa
    ld hl, $a000                                  ; $544f: $21 $00 $a0
    ldh a, [$a7]                                  ; $5452: $f0 $a7
    sla a                                         ; $5454: $cb $27
    sla a                                         ; $5456: $cb $27
    sla a                                         ; $5458: $cb $27
    sla a                                         ; $545a: $cb $27
    sla a                                         ; $545c: $cb $27
    sla a                                         ; $545e: $cb $27
    add l                                         ; $5460: $85
    ld l, a                                       ; $5461: $6f
    ld a, $00                                     ; $5462: $3e $00
    adc h                                         ; $5464: $8c
    ld h, a                                       ; $5465: $67
    ld a, l                                       ; $5466: $7d
    ld [$cb19], a                                 ; $5467: $ea $19 $cb
    ld a, h                                       ; $546a: $7c
    ld [$cb1a], a                                 ; $546b: $ea $1a $cb
    ldh a, [$a7]                                  ; $546e: $f0 $a7
    ld hl, $ca94                                  ; $5470: $21 $94 $ca
    add l                                         ; $5473: $85
    ld l, a                                       ; $5474: $6f
    ld a, $00                                     ; $5475: $3e $00
    adc h                                         ; $5477: $8c
    ld h, a                                       ; $5478: $67
    ld a, [hl]                                    ; $5479: $7e
    ld e, a                                       ; $547a: $5f
    ld hl, $4001                                  ; $547b: $21 $01 $40
    add l                                         ; $547e: $85
    ld l, a                                       ; $547f: $6f
    ld a, $00                                     ; $5480: $3e $00
    adc h                                         ; $5482: $8c
    ld h, a                                       ; $5483: $67
    ld a, e                                       ; $5484: $7b
    add l                                         ; $5485: $85
    ld l, a                                       ; $5486: $6f
    ld a, $00                                     ; $5487: $3e $00
    adc h                                         ; $5489: $8c
    ld h, a                                       ; $548a: $67
    ld a, e                                       ; $548b: $7b
    add l                                         ; $548c: $85
    ld l, a                                       ; $548d: $6f
    ld a, $00                                     ; $548e: $3e $00
    adc h                                         ; $5490: $8c
    ld h, a                                       ; $5491: $67
    ld a, e                                       ; $5492: $7b
    add l                                         ; $5493: $85
    ld l, a                                       ; $5494: $6f
    ld a, $00                                     ; $5495: $3e $00
    adc h                                         ; $5497: $8c
    ld h, a                                       ; $5498: $67
    ld b, $1c                                     ; $5499: $06 $1c
    call Call_000_099e                            ; $549b: $cd $9e $09
    ld d, b                                       ; $549e: $50
    ld e, c                                       ; $549f: $59
    ld a, e                                       ; $54a0: $7b
    ld [$cb1d], a                                 ; $54a1: $ea $1d $cb
    ld a, d                                       ; $54a4: $7a
    ld [$cb1e], a                                 ; $54a5: $ea $1e $cb
    ld b, $1c                                     ; $54a8: $06 $1c
    call Call_000_099e                            ; $54aa: $cd $9e $09
    ld a, c                                       ; $54ad: $79
    ldh [$a8], a                                  ; $54ae: $e0 $a8
    xor a                                         ; $54b0: $af
    ldh [$ab], a                                  ; $54b1: $e0 $ab

Jump_01e_54b3:
    ld hl, $cb1d                                  ; $54b3: $21 $1d $cb
    ld a, [hl+]                                   ; $54b6: $2a
    ld h, [hl]                                    ; $54b7: $66
    ld l, a                                       ; $54b8: $6f
    ldh a, [$ab]                                  ; $54b9: $f0 $ab
    sla a                                         ; $54bb: $cb $27
    add l                                         ; $54bd: $85
    ld l, a                                       ; $54be: $6f
    ld a, $00                                     ; $54bf: $3e $00
    adc h                                         ; $54c1: $8c
    ld h, a                                       ; $54c2: $67
    ldh a, [$a8]                                  ; $54c3: $f0 $a8
    ld b, a                                       ; $54c5: $47
    call Call_000_099e                            ; $54c6: $cd $9e $09
    ld h, b                                       ; $54c9: $60
    ld l, c                                       ; $54ca: $69
    ldh a, [$a8]                                  ; $54cb: $f0 $a8
    ld b, a                                       ; $54cd: $47
    call Call_000_099e                            ; $54ce: $cd $9e $09
    ld a, l                                       ; $54d1: $7d
    ld [$cb1b], a                                 ; $54d2: $ea $1b $cb
    ld a, h                                       ; $54d5: $7c
    ld [$cb1c], a                                 ; $54d6: $ea $1c $cb
    ld a, c                                       ; $54d9: $79
    ldh [$a9], a                                  ; $54da: $e0 $a9
    ld hl, $cb19                                  ; $54dc: $21 $19 $cb
    ld a, [hl+]                                   ; $54df: $2a
    ld h, [hl]                                    ; $54e0: $66
    ld l, a                                       ; $54e1: $6f
    ldh a, [$a9]                                  ; $54e2: $f0 $a9
    sla a                                         ; $54e4: $cb $27
    add l                                         ; $54e6: $85
    ld l, a                                       ; $54e7: $6f
    ld a, $00                                     ; $54e8: $3e $00
    adc h                                         ; $54ea: $8c
    ld h, a                                       ; $54eb: $67
    ld a, $ff                                     ; $54ec: $3e $ff
    ld [hl], a                                    ; $54ee: $77

Jump_01e_54ef:
    ld hl, $cb1b                                  ; $54ef: $21 $1b $cb
    ld a, [hl+]                                   ; $54f2: $2a
    ld h, [hl]                                    ; $54f3: $66
    ld l, a                                       ; $54f4: $6f
    ldh a, [$a8]                                  ; $54f5: $f0 $a8
    ld b, a                                       ; $54f7: $47
    call Call_000_099e                            ; $54f8: $cd $9e $09
    ld a, l                                       ; $54fb: $7d
    ld [$cb1b], a                                 ; $54fc: $ea $1b $cb
    ld a, h                                       ; $54ff: $7c
    ld [$cb1c], a                                 ; $5500: $ea $1c $cb
    ldh a, [$aa]                                  ; $5503: $f0 $aa
    ld [$cb5f], a                                 ; $5505: $ea $5f $cb

jr_01e_5508:
    ld a, [$cb5f]                                 ; $5508: $fa $5f $cb
    cp $00                                        ; $550b: $fe $00
    jr z, jr_01e_5531                             ; $550d: $28 $22

    dec a                                         ; $550f: $3d
    ld [$cb5f], a                                 ; $5510: $ea $5f $cb
    sla a                                         ; $5513: $cb $27
    ld hl, $cb1f                                  ; $5515: $21 $1f $cb
    add l                                         ; $5518: $85
    ld l, a                                       ; $5519: $6f
    ld a, $00                                     ; $551a: $3e $00
    adc h                                         ; $551c: $8c
    ld h, a                                       ; $551d: $67
    ld a, [hl+]                                   ; $551e: $2a
    ld e, a                                       ; $551f: $5f
    ld d, [hl]                                    ; $5520: $56
    ld a, b                                       ; $5521: $78
    cp d                                          ; $5522: $ba
    jr nz, jr_01e_552f                            ; $5523: $20 $0a

    ld a, c                                       ; $5525: $79
    cp e                                          ; $5526: $bb
    jr nz, jr_01e_552f                            ; $5527: $20 $06

    ld a, [$cb5f]                                 ; $5529: $fa $5f $cb
    ld c, a                                       ; $552c: $4f
    jr jr_01e_5547                                ; $552d: $18 $18

jr_01e_552f:
    jr jr_01e_5508                                ; $552f: $18 $d7

jr_01e_5531:
    ldh a, [$aa]                                  ; $5531: $f0 $aa
    sla a                                         ; $5533: $cb $27
    ld hl, $cb1f                                  ; $5535: $21 $1f $cb
    add l                                         ; $5538: $85
    ld l, a                                       ; $5539: $6f
    ld a, $00                                     ; $553a: $3e $00
    adc h                                         ; $553c: $8c
    ld h, a                                       ; $553d: $67
    ld a, c                                       ; $553e: $79
    ld [hl+], a                                   ; $553f: $22
    ld [hl], b                                    ; $5540: $70
    ldh a, [$aa]                                  ; $5541: $f0 $aa
    ld c, a                                       ; $5543: $4f
    inc a                                         ; $5544: $3c
    ldh [$aa], a                                  ; $5545: $e0 $aa

jr_01e_5547:
    ld hl, $cb19                                  ; $5547: $21 $19 $cb
    ld a, [hl+]                                   ; $554a: $2a
    ld h, [hl]                                    ; $554b: $66
    ld l, a                                       ; $554c: $6f
    ld a, c                                       ; $554d: $79
    ld [hl+], a                                   ; $554e: $22
    ld a, l                                       ; $554f: $7d
    ld [$cb19], a                                 ; $5550: $ea $19 $cb
    ld a, h                                       ; $5553: $7c
    ld [$cb1a], a                                 ; $5554: $ea $1a $cb
    ld hl, $cb1b                                  ; $5557: $21 $1b $cb
    ld a, [hl+]                                   ; $555a: $2a
    ld h, [hl]                                    ; $555b: $66
    ld l, a                                       ; $555c: $6f
    ldh a, [$a8]                                  ; $555d: $f0 $a8
    ld b, a                                       ; $555f: $47
    call Call_000_099e                            ; $5560: $cd $9e $09
    ld a, l                                       ; $5563: $7d
    ld [$cb1b], a                                 ; $5564: $ea $1b $cb
    ld a, h                                       ; $5567: $7c
    ld [$cb1c], a                                 ; $5568: $ea $1c $cb
    ld hl, $cb19                                  ; $556b: $21 $19 $cb
    ld a, [hl+]                                   ; $556e: $2a
    ld h, [hl]                                    ; $556f: $66
    ld l, a                                       ; $5570: $6f
    ld a, c                                       ; $5571: $79
    ld [hl+], a                                   ; $5572: $22
    ld a, l                                       ; $5573: $7d
    ld [$cb19], a                                 ; $5574: $ea $19 $cb
    ld a, h                                       ; $5577: $7c
    ld [$cb1a], a                                 ; $5578: $ea $1a $cb
    ld a, [hl]                                    ; $557b: $7e
    cp $ff                                        ; $557c: $fe $ff
    jp nz, Jump_01e_54ef                          ; $557e: $c2 $ef $54

    ld hl, $cb19                                  ; $5581: $21 $19 $cb
    ld a, [hl+]                                   ; $5584: $2a
    ld h, [hl]                                    ; $5585: $66
    ld l, a                                       ; $5586: $6f
    ld a, $f0                                     ; $5587: $3e $f0
    and l                                         ; $5589: $a5
    ld l, a                                       ; $558a: $6f
    ld a, $10                                     ; $558b: $3e $10
    add l                                         ; $558d: $85
    ld l, a                                       ; $558e: $6f
    ld a, $00                                     ; $558f: $3e $00
    adc h                                         ; $5591: $8c
    ld h, a                                       ; $5592: $67
    ld a, l                                       ; $5593: $7d
    ld [$cb19], a                                 ; $5594: $ea $19 $cb
    ld a, h                                       ; $5597: $7c
    ld [$cb1a], a                                 ; $5598: $ea $1a $cb
    ldh a, [$ab]                                  ; $559b: $f0 $ab
    inc a                                         ; $559d: $3c
    ldh [$ab], a                                  ; $559e: $e0 $ab
    cp $04                                        ; $55a0: $fe $04
    jp nz, Jump_01e_54b3                          ; $55a2: $c2 $b3 $54

    xor a                                         ; $55a5: $af
    ldh [$a9], a                                  ; $55a6: $e0 $a9
    ld hl, $ca94                                  ; $55a8: $21 $94 $ca
    ldh a, [$a7]                                  ; $55ab: $f0 $a7
    ld d, $00                                     ; $55ad: $16 $00
    ld e, a                                       ; $55af: $5f
    add hl, de                                    ; $55b0: $19
    ld a, [hl]                                    ; $55b1: $7e
    ld hl, $453d                                  ; $55b2: $21 $3d $45
    ld d, $00                                     ; $55b5: $16 $00
    ld e, a                                       ; $55b7: $5f
    add hl, de                                    ; $55b8: $19
    ld a, [hl]                                    ; $55b9: $7e
    ld hl, $4535                                  ; $55ba: $21 $35 $45
    and $03                                       ; $55bd: $e6 $03
    jr z, jr_01e_55c5                             ; $55bf: $28 $04

    ld de, $0004                                  ; $55c1: $11 $04 $00
    add hl, de                                    ; $55c4: $19

jr_01e_55c5:
    ldh a, [$a7]                                  ; $55c5: $f0 $a7
    ld d, $00                                     ; $55c7: $16 $00
    ld e, a                                       ; $55c9: $5f
    add hl, de                                    ; $55ca: $19
    ld a, [hl]                                    ; $55cb: $7e
    ldh [$ab], a                                  ; $55cc: $e0 $ab

Jump_01e_55ce:
    ld hl, $cb1f                                  ; $55ce: $21 $1f $cb
    ldh a, [$a9]                                  ; $55d1: $f0 $a9
    sla a                                         ; $55d3: $cb $27
    add l                                         ; $55d5: $85
    ld l, a                                       ; $55d6: $6f
    ld a, $00                                     ; $55d7: $3e $00
    adc h                                         ; $55d9: $8c
    ld h, a                                       ; $55da: $67
    ld a, [hl+]                                   ; $55db: $2a
    ld e, a                                       ; $55dc: $5f
    ld d, [hl]                                    ; $55dd: $56
    ld a, e                                       ; $55de: $7b
    ld [$cb1b], a                                 ; $55df: $ea $1b $cb
    ld a, d                                       ; $55e2: $7a
    ld [$cb1c], a                                 ; $55e3: $ea $1c $cb
    ld hl, $a100                                  ; $55e6: $21 $00 $a1
    ldh a, [$a7]                                  ; $55e9: $f0 $a7
    ld b, $00                                     ; $55eb: $06 $00
    ld c, a                                       ; $55ed: $4f
    sla c                                         ; $55ee: $cb $21
    rl b                                          ; $55f0: $cb $10
    sla c                                         ; $55f2: $cb $21
    rl b                                          ; $55f4: $cb $10
    sla c                                         ; $55f6: $cb $21
    rl b                                          ; $55f8: $cb $10
    sla c                                         ; $55fa: $cb $21
    rl b                                          ; $55fc: $cb $10
    sla c                                         ; $55fe: $cb $21
    rl b                                          ; $5600: $cb $10
    sla c                                         ; $5602: $cb $21
    rl b                                          ; $5604: $cb $10
    sla c                                         ; $5606: $cb $21
    rl b                                          ; $5608: $cb $10
    sla c                                         ; $560a: $cb $21
    rl b                                          ; $560c: $cb $10
    sla c                                         ; $560e: $cb $21
    rl b                                          ; $5610: $cb $10
    sla c                                         ; $5612: $cb $21
    rl b                                          ; $5614: $cb $10
    add hl, bc                                    ; $5616: $09
    ldh a, [$a9]                                  ; $5617: $f0 $a9
    ld b, $00                                     ; $5619: $06 $00
    ld c, a                                       ; $561b: $4f
    sla c                                         ; $561c: $cb $21
    rl b                                          ; $561e: $cb $10
    sla c                                         ; $5620: $cb $21
    rl b                                          ; $5622: $cb $10
    sla c                                         ; $5624: $cb $21
    rl b                                          ; $5626: $cb $10
    sla c                                         ; $5628: $cb $21
    rl b                                          ; $562a: $cb $10
    sla c                                         ; $562c: $cb $21
    rl b                                          ; $562e: $cb $10
    sla c                                         ; $5630: $cb $21
    rl b                                          ; $5632: $cb $10
    add hl, bc                                    ; $5634: $09
    ld a, l                                       ; $5635: $7d
    ld [$cb19], a                                 ; $5636: $ea $19 $cb
    ld a, h                                       ; $5639: $7c
    ld [$cb1a], a                                 ; $563a: $ea $1a $cb

jr_01e_563d:
    ld hl, $cb1b                                  ; $563d: $21 $1b $cb
    ld a, [hl+]                                   ; $5640: $2a
    ld h, [hl]                                    ; $5641: $66
    ld l, a                                       ; $5642: $6f
    ldh a, [$a8]                                  ; $5643: $f0 $a8
    ld b, a                                       ; $5645: $47
    call Call_000_099e                            ; $5646: $cd $9e $09
    ld a, l                                       ; $5649: $7d
    ld [$cb1b], a                                 ; $564a: $ea $1b $cb
    ld a, h                                       ; $564d: $7c
    ld [$cb1c], a                                 ; $564e: $ea $1c $cb
    ld a, c                                       ; $5651: $79
    cp $80                                        ; $5652: $fe $80
    jr z, jr_01e_5698                             ; $5654: $28 $42

    ld hl, $cb19                                  ; $5656: $21 $19 $cb
    ld a, [hl+]                                   ; $5659: $2a
    ld h, [hl]                                    ; $565a: $66
    ld l, a                                       ; $565b: $6f
    ld a, c                                       ; $565c: $79
    ld [hl+], a                                   ; $565d: $22
    ld a, b                                       ; $565e: $78
    ld [hl+], a                                   ; $565f: $22
    ld a, l                                       ; $5660: $7d
    ld [$cb19], a                                 ; $5661: $ea $19 $cb
    ld a, h                                       ; $5664: $7c
    ld [$cb1a], a                                 ; $5665: $ea $1a $cb
    ld hl, $cb1b                                  ; $5668: $21 $1b $cb
    ld a, [hl+]                                   ; $566b: $2a
    ld h, [hl]                                    ; $566c: $66
    ld l, a                                       ; $566d: $6f
    ldh a, [$a8]                                  ; $566e: $f0 $a8
    ld b, a                                       ; $5670: $47
    call Call_000_099e                            ; $5671: $cd $9e $09
    ld a, l                                       ; $5674: $7d
    ld [$cb1b], a                                 ; $5675: $ea $1b $cb
    ld a, h                                       ; $5678: $7c
    ld [$cb1c], a                                 ; $5679: $ea $1c $cb
    ld hl, $cb19                                  ; $567c: $21 $19 $cb
    ld a, [hl+]                                   ; $567f: $2a
    ld h, [hl]                                    ; $5680: $66
    ld l, a                                       ; $5681: $6f
    ldh a, [$ab]                                  ; $5682: $f0 $ab
    add c                                         ; $5684: $81
    ld [hl+], a                                   ; $5685: $22
    ld a, b                                       ; $5686: $78
    and $f8                                       ; $5687: $e6 $f8
    ld b, a                                       ; $5689: $47
    ldh a, [$a7]                                  ; $568a: $f0 $a7
    or b                                          ; $568c: $b0
    ld [hl+], a                                   ; $568d: $22
    ld a, l                                       ; $568e: $7d
    ld [$cb19], a                                 ; $568f: $ea $19 $cb
    ld a, h                                       ; $5692: $7c
    ld [$cb1a], a                                 ; $5693: $ea $1a $cb
    jr jr_01e_563d                                ; $5696: $18 $a5

jr_01e_5698:
    ld hl, $cb19                                  ; $5698: $21 $19 $cb
    ld a, [hl+]                                   ; $569b: $2a
    ld h, [hl]                                    ; $569c: $66
    ld l, a                                       ; $569d: $6f
    ld a, $80                                     ; $569e: $3e $80
    ld [hl+], a                                   ; $56a0: $22
    ld a, l                                       ; $56a1: $7d
    ld [$cb19], a                                 ; $56a2: $ea $19 $cb
    ld a, h                                       ; $56a5: $7c
    ld [$cb1a], a                                 ; $56a6: $ea $1a $cb
    ldh a, [$a9]                                  ; $56a9: $f0 $a9
    inc a                                         ; $56ab: $3c
    ldh [$a9], a                                  ; $56ac: $e0 $a9
    ld b, a                                       ; $56ae: $47
    ldh a, [$aa]                                  ; $56af: $f0 $aa
    cp b                                          ; $56b1: $b8
    jp nz, Jump_01e_55ce                          ; $56b2: $c2 $ce $55

    ldh a, [$a7]                                  ; $56b5: $f0 $a7
    inc a                                         ; $56b7: $3c
    ldh [$a7], a                                  ; $56b8: $e0 $a7
    ld b, a                                       ; $56ba: $47
    ld a, [$c9f3]                                 ; $56bb: $fa $f3 $c9
    cp b                                          ; $56be: $b8
    jp nc, Jump_01e_544c                          ; $56bf: $d2 $4c $54

    call Call_000_0f8e                            ; $56c2: $cd $8e $0f
    ret                                           ; $56c5: $c9


Call_01e_56c6:
    xor a                                         ; $56c6: $af
    call Call_000_0f80                            ; $56c7: $cd $80 $0f
    ld hl, $bc40                                  ; $56ca: $21 $40 $bc
    ld de, $bec0                                  ; $56cd: $11 $c0 $be
    ld bc, $0140                                  ; $56d0: $01 $40 $01
    call WriteToRegisterDEFromHL                  ; $56d3: $cd $31 $0b
    call Call_000_0f8e                            ; $56d6: $cd $8e $0f
    ret                                           ; $56d9: $c9


    xor a                                         ; $56da: $af
    call Call_000_0f80                            ; $56db: $cd $80 $0f
    ld hl, $bec0                                  ; $56de: $21 $c0 $be
    ld bc, $0014                                  ; $56e1: $01 $14 $00
    ld de, $9800                                  ; $56e4: $11 $00 $98
    call WriteToRegisterDEFromHL                  ; $56e7: $cd $31 $0b
    ld hl, $bed4                                  ; $56ea: $21 $d4 $be
    ld bc, $0014                                  ; $56ed: $01 $14 $00
    ld de, $9820                                  ; $56f0: $11 $20 $98
    call WriteToRegisterDEFromHL                  ; $56f3: $cd $31 $0b
    ld hl, $bee8                                  ; $56f6: $21 $e8 $be
    ld bc, $0014                                  ; $56f9: $01 $14 $00
    ld de, $9840                                  ; $56fc: $11 $40 $98
    call WriteToRegisterDEFromHL                  ; $56ff: $cd $31 $0b
    ld hl, $befc                                  ; $5702: $21 $fc $be
    ld bc, $0014                                  ; $5705: $01 $14 $00
    ld de, $9860                                  ; $5708: $11 $60 $98
    call WriteToRegisterDEFromHL                  ; $570b: $cd $31 $0b
    ld hl, $bf10                                  ; $570e: $21 $10 $bf
    ld bc, $0014                                  ; $5711: $01 $14 $00
    ld de, $9880                                  ; $5714: $11 $80 $98
    call WriteToRegisterDEFromHL                  ; $5717: $cd $31 $0b
    ld hl, $bf24                                  ; $571a: $21 $24 $bf
    ld bc, $0014                                  ; $571d: $01 $14 $00
    ld de, $98a0                                  ; $5720: $11 $a0 $98
    call WriteToRegisterDEFromHL                  ; $5723: $cd $31 $0b
    ld hl, $bf38                                  ; $5726: $21 $38 $bf
    ld bc, $0014                                  ; $5729: $01 $14 $00
    ld de, $98c0                                  ; $572c: $11 $c0 $98
    call WriteToRegisterDEFromHL                  ; $572f: $cd $31 $0b
    ld hl, $bf4c                                  ; $5732: $21 $4c $bf
    ld bc, $0014                                  ; $5735: $01 $14 $00
    ld de, $98e0                                  ; $5738: $11 $e0 $98
    call WriteToRegisterDEFromHL                  ; $573b: $cd $31 $0b
    ld hl, $bf60                                  ; $573e: $21 $60 $bf
    ld bc, $0014                                  ; $5741: $01 $14 $00
    ld de, $9900                                  ; $5744: $11 $00 $99
    call WriteToRegisterDEFromHL                  ; $5747: $cd $31 $0b
    ld hl, $bf74                                  ; $574a: $21 $74 $bf
    ld bc, $0014                                  ; $574d: $01 $14 $00
    ld de, $9920                                  ; $5750: $11 $20 $99
    call WriteToRegisterDEFromHL                  ; $5753: $cd $31 $0b
    ld hl, $bf88                                  ; $5756: $21 $88 $bf
    ld bc, $0014                                  ; $5759: $01 $14 $00
    ld de, $9940                                  ; $575c: $11 $40 $99
    call WriteToRegisterDEFromHL                  ; $575f: $cd $31 $0b
    ld hl, $bf9c                                  ; $5762: $21 $9c $bf
    ld bc, $0014                                  ; $5765: $01 $14 $00
    ld de, $9960                                  ; $5768: $11 $60 $99
    call WriteToRegisterDEFromHL                  ; $576b: $cd $31 $0b
    ld hl, $bfb0                                  ; $576e: $21 $b0 $bf
    ld bc, $0014                                  ; $5771: $01 $14 $00
    ld de, $9980                                  ; $5774: $11 $80 $99
    call WriteToRegisterDEFromHL                  ; $5777: $cd $31 $0b
    ld hl, $bfc4                                  ; $577a: $21 $c4 $bf
    ld bc, $0014                                  ; $577d: $01 $14 $00
    ld de, $99a0                                  ; $5780: $11 $a0 $99
    call WriteToRegisterDEFromHL                  ; $5783: $cd $31 $0b
    ld hl, $bfd8                                  ; $5786: $21 $d8 $bf
    ld bc, $0014                                  ; $5789: $01 $14 $00
    ld de, $99c0                                  ; $578c: $11 $c0 $99
    call WriteToRegisterDEFromHL                  ; $578f: $cd $31 $0b
    ld hl, $bfec                                  ; $5792: $21 $ec $bf
    ld bc, $0014                                  ; $5795: $01 $14 $00
    ld de, $99e0                                  ; $5798: $11 $e0 $99
    call WriteToRegisterDEFromHL                  ; $579b: $cd $31 $0b
    call Call_000_0f8e                            ; $579e: $cd $8e $0f
    ret                                           ; $57a1: $c9


    ld a, [$cb5e]                                 ; $57a2: $fa $5e $cb
    ld hl, $caf0                                  ; $57a5: $21 $f0 $ca
    add l                                         ; $57a8: $85
    ld l, a                                       ; $57a9: $6f
    ld a, $00                                     ; $57aa: $3e $00
    adc h                                         ; $57ac: $8c
    ld h, a                                       ; $57ad: $67
    ld a, [hl]                                    ; $57ae: $7e
    and $40                                       ; $57af: $e6 $40
    jr z, jr_01e_582a                             ; $57b1: $28 $77

    ld a, $01                                     ; $57b3: $3e $01
    ld [$cb61], a                                 ; $57b5: $ea $61 $cb
    ld a, [$cb5e]                                 ; $57b8: $fa $5e $cb
    ld hl, $cad4                                  ; $57bb: $21 $d4 $ca
    add l                                         ; $57be: $85
    ld l, a                                       ; $57bf: $6f
    ld a, $00                                     ; $57c0: $3e $00
    adc h                                         ; $57c2: $8c
    ld h, a                                       ; $57c3: $67
    ld a, [hl]                                    ; $57c4: $7e
    dec a                                         ; $57c5: $3d
    jr nz, jr_01e_581b                            ; $57c6: $20 $53

    ld a, [$cb5e]                                 ; $57c8: $fa $5e $cb
    ld hl, $caf0                                  ; $57cb: $21 $f0 $ca

jr_01e_57ce:
    add l                                         ; $57ce: $85
    ld l, a                                       ; $57cf: $6f
    ld a, $00                                     ; $57d0: $3e $00
    adc h                                         ; $57d2: $8c
    ld h, a                                       ; $57d3: $67
    ld a, [hl]                                    ; $57d4: $7e
    and $bf                                       ; $57d5: $e6 $bf
    and $fb                                       ; $57d7: $e6 $fb
    ld c, a                                       ; $57d9: $4f
    ld a, [$cb5e]                                 ; $57da: $fa $5e $cb
    ld hl, $caf0                                  ; $57dd: $21 $f0 $ca
    add l                                         ; $57e0: $85
    ld l, a                                       ; $57e1: $6f
    ld a, $00                                     ; $57e2: $3e $00
    adc h                                         ; $57e4: $8c
    ld h, a                                       ; $57e5: $67
    ld a, c                                       ; $57e6: $79
    ld [hl], a                                    ; $57e7: $77
    ld c, $00                                     ; $57e8: $0e $00
    ld a, [$cb5e]                                 ; $57ea: $fa $5e $cb
    ld hl, $ca0c                                  ; $57ed: $21 $0c $ca
    add l                                         ; $57f0: $85
    ld l, a                                       ; $57f1: $6f
    ld a, $00                                     ; $57f2: $3e $00
    adc h                                         ; $57f4: $8c
    ld h, a                                       ; $57f5: $67
    ld a, c                                       ; $57f6: $79
    ld [hl], a                                    ; $57f7: $77
    ld a, [$c9e9]                                 ; $57f8: $fa $e9 $c9
    ld c, a                                       ; $57fb: $4f
    ld a, [$cb5e]                                 ; $57fc: $fa $5e $cb
    add $03                                       ; $57ff: $c6 $03
    ld hl, $459f                                  ; $5801: $21 $9f $45
    add l                                         ; $5804: $85
    ld l, a                                       ; $5805: $6f
    ld a, $00                                     ; $5806: $3e $00
    adc h                                         ; $5808: $8c
    ld h, a                                       ; $5809: $67
    ld a, [hl]                                    ; $580a: $7e
    or c                                          ; $580b: $b1
    ld [$c9e9], a                                 ; $580c: $ea $e9 $c9
    ld a, $1e                                     ; $580f: $3e $1e
    ld [$cb5f], a                                 ; $5811: $ea $5f $cb
    ld a, $20                                     ; $5814: $3e $20
    ld [$c12f], a                                 ; $5816: $ea $2f $c1
    jr jr_01e_5831                                ; $5819: $18 $16

jr_01e_581b:
    ld c, a                                       ; $581b: $4f
    ld a, [$cb5e]                                 ; $581c: $fa $5e $cb
    ld hl, $cad4                                  ; $581f: $21 $d4 $ca
    add l                                         ; $5822: $85
    ld l, a                                       ; $5823: $6f
    ld a, $00                                     ; $5824: $3e $00
    adc h                                         ; $5826: $8c
    ld h, a                                       ; $5827: $67
    ld a, c                                       ; $5828: $79
    ld [hl], a                                    ; $5829: $77

jr_01e_582a:
    ld a, [$cb5e]                                 ; $582a: $fa $5e $cb
    inc a                                         ; $582d: $3c
    ld [$cb5e], a                                 ; $582e: $ea $5e $cb

jr_01e_5831:
    ret                                           ; $5831: $c9


    nop                                           ; $5832: $00
    sbc b                                         ; $5833: $98
    jr nz, jr_01e_57ce                            ; $5834: $20 $98

    ld b, b                                       ; $5836: $40
    sbc b                                         ; $5837: $98
    ld h, b                                       ; $5838: $60
    sbc b                                         ; $5839: $98
    add b                                         ; $583a: $80
    sbc b                                         ; $583b: $98
    and b                                         ; $583c: $a0
    sbc b                                         ; $583d: $98
    ret nz                                        ; $583e: $c0

    sbc b                                         ; $583f: $98
    ldh [$98], a                                  ; $5840: $e0 $98
    nop                                           ; $5842: $00
    sbc c                                         ; $5843: $99
    jr nz, @-$65                                  ; $5844: $20 $99

    ld b, b                                       ; $5846: $40
    sbc c                                         ; $5847: $99
    ld h, b                                       ; $5848: $60
    sbc c                                         ; $5849: $99
    add b                                         ; $584a: $80
    sbc c                                         ; $584b: $99
    and b                                         ; $584c: $a0
    sbc c                                         ; $584d: $99
    ret nz                                        ; $584e: $c0

    sbc c                                         ; $584f: $99
    ldh [$99], a                                  ; $5850: $e0 $99
    ld bc, $2001                                  ; $5852: $01 $01 $20
    ld hl, $0101                                  ; $5855: $21 $01 $01
    ld [hl+], a                                   ; $5858: $22
    inc hl                                        ; $5859: $23
    ld [bc], a                                    ; $585a: $02
    ld [bc], a                                    ; $585b: $02
    dec l                                         ; $585c: $2d
    scf                                           ; $585d: $37
    ld [bc], a                                    ; $585e: $02
    ld [bc], a                                    ; $585f: $02
    ld sp, $fe3d                                  ; $5860: $31 $3d $fe
    nop                                           ; $5863: $00
    jr nz, jr_01e_5871                            ; $5864: $20 $0b

    ld h, b                                       ; $5866: $60
    ld l, c                                       ; $5867: $69
    ld d, h                                       ; $5868: $54
    ld e, l                                       ; $5869: $5d
    ld a, $00                                     ; $586a: $3e $00
    call $59cb                                    ; $586c: $cd $cb $59
    jr jr_01e_58b6                                ; $586f: $18 $45

jr_01e_5871:
    ld e, b                                       ; $5871: $58
    ld a, c                                       ; $5872: $79
    ld hl, $5832                                  ; $5873: $21 $32 $58
    call Call_000_07ab                            ; $5876: $cd $ab $07
    ld a, e                                       ; $5879: $7b
    add l                                         ; $587a: $85
    ld l, a                                       ; $587b: $6f
    ld a, $00                                     ; $587c: $3e $00
    adc h                                         ; $587e: $8c
    ld h, a                                       ; $587f: $67
    push hl                                       ; $5880: $e5
    ld d, h                                       ; $5881: $54
    ld e, l                                       ; $5882: $5d
    ld a, $01                                     ; $5883: $3e $01
    ldh [$ac], a                                  ; $5885: $e0 $ac
    ld a, $1e                                     ; $5887: $3e $1e
    ldh [$ad], a                                  ; $5889: $e0 $ad
    ld a, $02                                     ; $588b: $3e $02
    ldh [$ae], a                                  ; $588d: $e0 $ae
    ld hl, $585a                                  ; $588f: $21 $5a $58
    ld b, h                                       ; $5892: $44
    ld c, l                                       ; $5893: $4d
    call Call_000_0cf2                            ; $5894: $cd $f2 $0c
    pop hl                                        ; $5897: $e1
    ld a, $20                                     ; $5898: $3e $20
    add l                                         ; $589a: $85
    ld l, a                                       ; $589b: $6f
    ld a, $00                                     ; $589c: $3e $00
    adc h                                         ; $589e: $8c
    ld h, a                                       ; $589f: $67
    ld d, h                                       ; $58a0: $54
    ld e, l                                       ; $58a1: $5d
    ld a, $01                                     ; $58a2: $3e $01
    ldh [$ac], a                                  ; $58a4: $e0 $ac
    ld a, $1e                                     ; $58a6: $3e $1e
    ldh [$ad], a                                  ; $58a8: $e0 $ad
    ld a, $02                                     ; $58aa: $3e $02
    ldh [$ae], a                                  ; $58ac: $e0 $ae
    ld hl, $585e                                  ; $58ae: $21 $5e $58
    ld b, h                                       ; $58b1: $44
    ld c, l                                       ; $58b2: $4d
    call Call_000_0cf2                            ; $58b3: $cd $f2 $0c

jr_01e_58b6:
    ret                                           ; $58b6: $c9


Call_01e_58b7:
    xor a                                         ; $58b7: $af
    call Call_000_0f80                            ; $58b8: $cd $80 $0f
    ld e, b                                       ; $58bb: $58
    ld a, $14                                     ; $58bc: $3e $14
    call Call_000_0758                            ; $58be: $cd $58 $07
    ld a, e                                       ; $58c1: $7b
    add l                                         ; $58c2: $85
    ld l, a                                       ; $58c3: $6f
    ld a, $00                                     ; $58c4: $3e $00
    adc h                                         ; $58c6: $8c
    ld h, a                                       ; $58c7: $67
    ld de, $bec0                                  ; $58c8: $11 $c0 $be
    add hl, de                                    ; $58cb: $19
    ld a, $2d                                     ; $58cc: $3e $2d
    ld [hl+], a                                   ; $58ce: $22
    ld a, $37                                     ; $58cf: $3e $37
    ld [hl+], a                                   ; $58d1: $22
    ld a, $12                                     ; $58d2: $3e $12
    add l                                         ; $58d4: $85
    ld l, a                                       ; $58d5: $6f
    ld a, $00                                     ; $58d6: $3e $00
    adc h                                         ; $58d8: $8c
    ld h, a                                       ; $58d9: $67
    ld a, $31                                     ; $58da: $3e $31
    ld [hl+], a                                   ; $58dc: $22
    ld a, $3d                                     ; $58dd: $3e $3d
    ld [hl+], a                                   ; $58df: $22
    call Call_000_0f8e                            ; $58e0: $cd $8e $0f
    ret                                           ; $58e3: $c9


    ld h, b                                       ; $58e4: $60
    ld l, c                                       ; $58e5: $69
    ld d, h                                       ; $58e6: $54
    ld e, l                                       ; $58e7: $5d
    ld a, $01                                     ; $58e8: $3e $01
    call $59cb                                    ; $58ea: $cd $cb $59
    ret                                           ; $58ed: $c9


    ld e, $00                                     ; $58ee: $1e $00

jr_01e_58f0:
    ld a, e                                       ; $58f0: $7b
    ld hl, $caf0                                  ; $58f1: $21 $f0 $ca
    add l                                         ; $58f4: $85
    ld l, a                                       ; $58f5: $6f
    ld a, $00                                     ; $58f6: $3e $00
    adc h                                         ; $58f8: $8c
    ld h, a                                       ; $58f9: $67
    ld a, [hl]                                    ; $58fa: $7e
    and $40                                       ; $58fb: $e6 $40
    jr z, jr_01e_5955                             ; $58fd: $28 $56

    ld a, e                                       ; $58ff: $7b
    ld hl, $ca74                                  ; $5900: $21 $74 $ca
    add l                                         ; $5903: $85
    ld l, a                                       ; $5904: $6f
    ld a, $00                                     ; $5905: $3e $00
    adc h                                         ; $5907: $8c
    ld h, a                                       ; $5908: $67
    ld a, [hl]                                    ; $5909: $7e
    srl a                                         ; $590a: $cb $3f
    srl a                                         ; $590c: $cb $3f
    srl a                                         ; $590e: $cb $3f
    dec a                                         ; $5910: $3d
    ld b, a                                       ; $5911: $47
    ld a, e                                       ; $5912: $7b
    ld hl, $ca78                                  ; $5913: $21 $78 $ca
    add l                                         ; $5916: $85
    ld l, a                                       ; $5917: $6f
    ld a, $00                                     ; $5918: $3e $00
    adc h                                         ; $591a: $8c
    ld h, a                                       ; $591b: $67
    ld a, [hl]                                    ; $591c: $7e
    srl a                                         ; $591d: $cb $3f
    srl a                                         ; $591f: $cb $3f
    srl a                                         ; $5921: $cb $3f
    dec a                                         ; $5923: $3d
    ld c, a                                       ; $5924: $4f
    push de                                       ; $5925: $d5
    call $5862                                    ; $5926: $cd $62 $58
    pop de                                        ; $5929: $d1
    ld a, e                                       ; $592a: $7b
    ld hl, $ca74                                  ; $592b: $21 $74 $ca
    add l                                         ; $592e: $85
    ld l, a                                       ; $592f: $6f
    ld a, $00                                     ; $5930: $3e $00
    adc h                                         ; $5932: $8c
    ld h, a                                       ; $5933: $67
    ld a, [hl]                                    ; $5934: $7e
    srl a                                         ; $5935: $cb $3f
    srl a                                         ; $5937: $cb $3f
    srl a                                         ; $5939: $cb $3f
    dec a                                         ; $593b: $3d
    ld b, a                                       ; $593c: $47
    ld a, e                                       ; $593d: $7b
    ld hl, $ca78                                  ; $593e: $21 $78 $ca
    add l                                         ; $5941: $85
    ld l, a                                       ; $5942: $6f
    ld a, $00                                     ; $5943: $3e $00
    adc h                                         ; $5945: $8c
    ld h, a                                       ; $5946: $67
    ld a, [hl]                                    ; $5947: $7e
    srl a                                         ; $5948: $cb $3f
    srl a                                         ; $594a: $cb $3f
    srl a                                         ; $594c: $cb $3f
    dec a                                         ; $594e: $3d
    ld c, a                                       ; $594f: $4f
    push de                                       ; $5950: $d5
    call Call_01e_58b7                            ; $5951: $cd $b7 $58
    pop de                                        ; $5954: $d1

jr_01e_5955:
    inc e                                         ; $5955: $1c
    ld a, $05                                     ; $5956: $3e $05
    cp e                                          ; $5958: $bb
    jr nc, jr_01e_58f0                            ; $5959: $30 $95

    ret                                           ; $595b: $c9


    ld a, $01                                     ; $595c: $3e $01
    ldh [rVBK], a                                 ; $595e: $e0 $4f
    ld hl, $9a00                                  ; $5960: $21 $00 $9a
    xor a                                         ; $5963: $af
    ld e, $14                                     ; $5964: $1e $14

jr_01e_5966:
    ld [hl+], a                                   ; $5966: $22
    dec e                                         ; $5967: $1d
    jr nz, jr_01e_5966                            ; $5968: $20 $fc

    ld hl, $9a20                                  ; $596a: $21 $20 $9a
    xor a                                         ; $596d: $af
    ld e, $14                                     ; $596e: $1e $14

jr_01e_5970:
    ld [hl+], a                                   ; $5970: $22
    dec e                                         ; $5971: $1d
    jr nz, jr_01e_5970                            ; $5972: $20 $fc

    xor a                                         ; $5974: $af
    ldh [rVBK], a                                 ; $5975: $e0 $4f
    ld hl, $9a00                                  ; $5977: $21 $00 $9a
    ld a, $e3                                     ; $597a: $3e $e3
    ld e, $14                                     ; $597c: $1e $14

jr_01e_597e:
    ld [hl+], a                                   ; $597e: $22
    dec e                                         ; $597f: $1d
    jr nz, jr_01e_597e                            ; $5980: $20 $fc

    ld hl, $9a20                                  ; $5982: $21 $20 $9a
    ld a, $e3                                     ; $5985: $3e $e3
    ld e, $14                                     ; $5987: $1e $14

jr_01e_5989:
    ld [hl+], a                                   ; $5989: $22
    dec e                                         ; $598a: $1d
    jr nz, jr_01e_5989                            ; $598b: $20 $fc

    ret                                           ; $598d: $c9


Call_01e_598e:
    ld a, $01                                     ; $598e: $3e $01
    ldh [rVBK], a                                 ; $5990: $e0 $4f
    ld hl, $9800                                  ; $5992: $21 $00 $98
    ld bc, $0400                                  ; $5995: $01 $00 $04
    xor a                                         ; $5998: $af
    call WriteToRegisterHLFromA                   ; $5999: $cd $16 $0b
    xor a                                         ; $599c: $af
    ldh [rVBK], a                                 ; $599d: $e0 $4f
    ld hl, $9800                                  ; $599f: $21 $00 $98
    ld bc, $0400                                  ; $59a2: $01 $00 $04
    ld a, $e3                                     ; $59a5: $3e $e3
    call WriteToRegisterHLFromA                   ; $59a7: $cd $16 $0b
    ret                                           ; $59aa: $c9


    nop                                           ; $59ab: $00
    nop                                           ; $59ac: $00
    inc d                                         ; $59ad: $14
    nop                                           ; $59ae: $00
    jr z, jr_01e_59b1                             ; $59af: $28 $00

jr_01e_59b1:
    inc a                                         ; $59b1: $3c
    nop                                           ; $59b2: $00
    ld d, b                                       ; $59b3: $50
    nop                                           ; $59b4: $00
    ld h, h                                       ; $59b5: $64
    nop                                           ; $59b6: $00
    ld a, b                                       ; $59b7: $78
    nop                                           ; $59b8: $00
    adc h                                         ; $59b9: $8c
    nop                                           ; $59ba: $00
    and b                                         ; $59bb: $a0
    nop                                           ; $59bc: $00
    or h                                          ; $59bd: $b4
    nop                                           ; $59be: $00
    ret z                                         ; $59bf: $c8

    nop                                           ; $59c0: $00
    call c, $f000                                 ; $59c1: $dc $00 $f0
    nop                                           ; $59c4: $00
    inc b                                         ; $59c5: $04
    ld bc, $0118                                  ; $59c6: $01 $18 $01
    inc l                                         ; $59c9: $2c
    ld bc, $a7e0                                  ; $59ca: $01 $e0 $a7
    xor a                                         ; $59cd: $af
    call Call_000_0f80                            ; $59ce: $cd $80 $0f
    push de                                       ; $59d1: $d5
    ld bc, $bc40                                  ; $59d2: $01 $40 $bc
    push bc                                       ; $59d5: $c5
    ld hl, $59ab                                  ; $59d6: $21 $ab $59
    ld a, e                                       ; $59d9: $7b
    sla a                                         ; $59da: $cb $27
    add l                                         ; $59dc: $85
    ld l, a                                       ; $59dd: $6f
    ld a, $00                                     ; $59de: $3e $00
    adc h                                         ; $59e0: $8c
    ld h, a                                       ; $59e1: $67
    ld a, [hl+]                                   ; $59e2: $2a
    ld e, a                                       ; $59e3: $5f
    ld a, [hl]                                    ; $59e4: $7e
    ld c, a                                       ; $59e5: $4f
    ld a, e                                       ; $59e6: $7b
    add d                                         ; $59e7: $82
    ld e, a                                       ; $59e8: $5f
    ld a, $00                                     ; $59e9: $3e $00
    adc c                                         ; $59eb: $89
    ld d, a                                       ; $59ec: $57
    pop hl                                        ; $59ed: $e1
    add hl, de                                    ; $59ee: $19
    ld a, [hl+]                                   ; $59ef: $2a
    ld c, a                                       ; $59f0: $4f
    ld a, [hl+]                                   ; $59f1: $2a
    ld b, a                                       ; $59f2: $47
    ld de, $0012                                  ; $59f3: $11 $12 $00
    add hl, de                                    ; $59f6: $19
    push hl                                       ; $59f7: $e5
    ld hl, $cb58                                  ; $59f8: $21 $58 $cb
    ld a, c                                       ; $59fb: $79
    ld [hl+], a                                   ; $59fc: $22
    ld [hl], b                                    ; $59fd: $70
    pop hl                                        ; $59fe: $e1
    ld a, [hl+]                                   ; $59ff: $2a
    ld c, a                                       ; $5a00: $4f
    ld a, [hl+]                                   ; $5a01: $2a
    ld b, a                                       ; $5a02: $47
    ld de, $012a                                  ; $5a03: $11 $2a $01
    add hl, de                                    ; $5a06: $19
    push hl                                       ; $5a07: $e5
    ld hl, $cb5c                                  ; $5a08: $21 $5c $cb
    ld a, c                                       ; $5a0b: $79
    ld [hl+], a                                   ; $5a0c: $22
    ld [hl], b                                    ; $5a0d: $70
    pop hl                                        ; $5a0e: $e1
    ld a, [hl+]                                   ; $5a0f: $2a
    ld c, a                                       ; $5a10: $4f
    ld a, [hl+]                                   ; $5a11: $2a
    ld b, a                                       ; $5a12: $47
    ld de, $0012                                  ; $5a13: $11 $12 $00
    add hl, de                                    ; $5a16: $19
    push hl                                       ; $5a17: $e5
    ld hl, $cb56                                  ; $5a18: $21 $56 $cb
    ld a, c                                       ; $5a1b: $79
    ld [hl+], a                                   ; $5a1c: $22
    ld [hl], b                                    ; $5a1d: $70
    pop hl                                        ; $5a1e: $e1
    ld a, [hl+]                                   ; $5a1f: $2a
    ld c, a                                       ; $5a20: $4f
    ld a, [hl+]                                   ; $5a21: $2a
    ld b, a                                       ; $5a22: $47
    ld hl, $cb5a                                  ; $5a23: $21 $5a $cb
    ld a, c                                       ; $5a26: $79
    ld [hl+], a                                   ; $5a27: $22
    ld [hl], b                                    ; $5a28: $70
    ldh a, [$a7]                                  ; $5a29: $f0 $a7
    cp $00                                        ; $5a2b: $fe $00
    jp nz, Jump_01e_5a82                          ; $5a2d: $c2 $82 $5a

    pop de                                        ; $5a30: $d1
    ld a, e                                       ; $5a31: $7b
    sla a                                         ; $5a32: $cb $27
    ld hl, $5832                                  ; $5a34: $21 $32 $58
    add l                                         ; $5a37: $85
    ld l, a                                       ; $5a38: $6f
    ld a, $00                                     ; $5a39: $3e $00
    adc h                                         ; $5a3b: $8c
    ld h, a                                       ; $5a3c: $67
    ld a, [hl+]                                   ; $5a3d: $2a
    ld c, a                                       ; $5a3e: $4f
    ld b, [hl]                                    ; $5a3f: $46
    ld a, d                                       ; $5a40: $7a
    ld h, b                                       ; $5a41: $60
    ld l, c                                       ; $5a42: $69
    add l                                         ; $5a43: $85
    ld l, a                                       ; $5a44: $6f
    ld a, $00                                     ; $5a45: $3e $00
    adc h                                         ; $5a47: $8c
    ld h, a                                       ; $5a48: $67
    ld d, h                                       ; $5a49: $54
    ld e, l                                       ; $5a4a: $5d
    push de                                       ; $5a4b: $d5
    ld a, $01                                     ; $5a4c: $3e $01
    ldh [$ac], a                                  ; $5a4e: $e0 $ac
    ld a, $1e                                     ; $5a50: $3e $1e
    ldh [$ad], a                                  ; $5a52: $e0 $ad
    ld a, $02                                     ; $5a54: $3e $02
    ldh [$ae], a                                  ; $5a56: $e0 $ae
    ld hl, $cb56                                  ; $5a58: $21 $56 $cb
    ld b, h                                       ; $5a5b: $44
    ld c, l                                       ; $5a5c: $4d
    call Call_000_0cf2                            ; $5a5d: $cd $f2 $0c
    pop hl                                        ; $5a60: $e1
    ld a, $20                                     ; $5a61: $3e $20
    add l                                         ; $5a63: $85
    ld l, a                                       ; $5a64: $6f
    ld a, $00                                     ; $5a65: $3e $00
    adc h                                         ; $5a67: $8c
    ld h, a                                       ; $5a68: $67
    ld d, h                                       ; $5a69: $54
    ld e, l                                       ; $5a6a: $5d
    ld a, $01                                     ; $5a6b: $3e $01
    ldh [$ac], a                                  ; $5a6d: $e0 $ac
    ld a, $1e                                     ; $5a6f: $3e $1e
    ldh [$ad], a                                  ; $5a71: $e0 $ad
    ld a, $02                                     ; $5a73: $3e $02
    ldh [$ae], a                                  ; $5a75: $e0 $ae
    ld hl, $cb5a                                  ; $5a77: $21 $5a $cb
    ld b, h                                       ; $5a7a: $44
    ld c, l                                       ; $5a7b: $4d
    call Call_000_0cf2                            ; $5a7c: $cd $f2 $0c
    jp Jump_01e_5ab1                              ; $5a7f: $c3 $b1 $5a


Jump_01e_5a82:
    pop de                                        ; $5a82: $d1
    ld a, e                                       ; $5a83: $7b
    sla a                                         ; $5a84: $cb $27
    ld hl, $611e                                  ; $5a86: $21 $1e $61
    add l                                         ; $5a89: $85
    ld l, a                                       ; $5a8a: $6f
    ld a, $00                                     ; $5a8b: $3e $00
    adc h                                         ; $5a8d: $8c
    ld h, a                                       ; $5a8e: $67
    ld b, $06                                     ; $5a8f: $06 $06
    call Call_000_099e                            ; $5a91: $cd $9e $09
    ld a, d                                       ; $5a94: $7a
    ld h, b                                       ; $5a95: $60
    ld l, c                                       ; $5a96: $69
    add l                                         ; $5a97: $85
    ld l, a                                       ; $5a98: $6f
    ld a, $00                                     ; $5a99: $3e $00
    adc h                                         ; $5a9b: $8c
    ld h, a                                       ; $5a9c: $67
    ld a, [$cb58]                                 ; $5a9d: $fa $58 $cb
    ld [hl+], a                                   ; $5aa0: $22
    ld a, [$cb59]                                 ; $5aa1: $fa $59 $cb
    ld [hl], a                                    ; $5aa4: $77
    ld de, $0013                                  ; $5aa5: $11 $13 $00
    add hl, de                                    ; $5aa8: $19
    ld a, [$cb5c]                                 ; $5aa9: $fa $5c $cb
    ld [hl+], a                                   ; $5aac: $22
    ld a, [$cb5d]                                 ; $5aad: $fa $5d $cb
    ld [hl], a                                    ; $5ab0: $77

Jump_01e_5ab1:
    call Call_000_0f8e                            ; $5ab1: $cd $8e $0f
    ret                                           ; $5ab4: $c9


    ld a, [$c6ff]                                 ; $5ab5: $fa $ff $c6
    ld hl, $453d                                  ; $5ab8: $21 $3d $45
    add l                                         ; $5abb: $85
    ld l, a                                       ; $5abc: $6f
    ld a, $00                                     ; $5abd: $3e $00
    adc h                                         ; $5abf: $8c
    ld h, a                                       ; $5ac0: $67
    ld b, $1e                                     ; $5ac1: $06 $1e
    call Call_000_0696                            ; $5ac3: $cd $96 $06
    ld a, c                                       ; $5ac6: $79
    cp $00                                        ; $5ac7: $fe $00
    ld a, $00                                     ; $5ac9: $3e $00
    jr z, jr_01e_5acf                             ; $5acb: $28 $02

    ld a, $01                                     ; $5acd: $3e $01

jr_01e_5acf:
    ld [$c9e9], a                                 ; $5acf: $ea $e9 $c9
    ld a, $01                                     ; $5ad2: $3e $01
    ld [$c9f3], a                                 ; $5ad4: $ea $f3 $c9
    ld a, [$c6ff]                                 ; $5ad7: $fa $ff $c6
    ld [$ca95], a                                 ; $5ada: $ea $95 $ca
    ret                                           ; $5add: $c9


    xor a                                         ; $5ade: $af
    ldh [$a7], a                                  ; $5adf: $e0 $a7
    ldh [$a8], a                                  ; $5ae1: $e0 $a8
    ldh [$a9], a                                  ; $5ae3: $e0 $a9

jr_01e_5ae5:
    ldh a, [$a8]                                  ; $5ae5: $f0 $a8
    ld hl, $c772                                  ; $5ae7: $21 $72 $c7
    add l                                         ; $5aea: $85
    ld l, a                                       ; $5aeb: $6f
    ld a, $00                                     ; $5aec: $3e $00
    adc h                                         ; $5aee: $8c
    ld h, a                                       ; $5aef: $67
    ld a, [hl]                                    ; $5af0: $7e
    and $14                                       ; $5af1: $e6 $14
    cp $14                                        ; $5af3: $fe $14
    jr nz, jr_01e_5b23                            ; $5af5: $20 $2c

    ldh a, [$a9]                                  ; $5af7: $f0 $a9
    inc a                                         ; $5af9: $3c
    ldh [$a9], a                                  ; $5afa: $e0 $a9
    ldh a, [$a8]                                  ; $5afc: $f0 $a8
    ld hl, $c814                                  ; $5afe: $21 $14 $c8
    add l                                         ; $5b01: $85
    ld l, a                                       ; $5b02: $6f
    ld a, $00                                     ; $5b03: $3e $00
    adc h                                         ; $5b05: $8c
    ld h, a                                       ; $5b06: $67
    ld a, [hl]                                    ; $5b07: $7e
    bit 2, a                                      ; $5b08: $cb $57
    jr nz, jr_01e_5b23                            ; $5b0a: $20 $17

    ldh a, [$a8]                                  ; $5b0c: $f0 $a8
    ld c, a                                       ; $5b0e: $4f
    ldh a, [$a7]                                  ; $5b0f: $f0 $a7
    ld hl, $cd79                                  ; $5b11: $21 $79 $cd
    add l                                         ; $5b14: $85
    ld l, a                                       ; $5b15: $6f
    ld a, $00                                     ; $5b16: $3e $00
    adc h                                         ; $5b18: $8c
    ld h, a                                       ; $5b19: $67
    ld a, c                                       ; $5b1a: $79
    ld [hl], a                                    ; $5b1b: $77
    ldh a, [$a7]                                  ; $5b1c: $f0 $a7
    inc a                                         ; $5b1e: $3c
    ldh [$a7], a                                  ; $5b1f: $e0 $a7
    jr jr_01e_5b23                                ; $5b21: $18 $00

jr_01e_5b23:
    ldh a, [$a8]                                  ; $5b23: $f0 $a8
    inc a                                         ; $5b25: $3c
    ldh [$a8], a                                  ; $5b26: $e0 $a8
    cp $42                                        ; $5b28: $fe $42
    jr nz, jr_01e_5ae5                            ; $5b2a: $20 $b9

    ldh a, [$a7]                                  ; $5b2c: $f0 $a7
    cp $00                                        ; $5b2e: $fe $00
    jr z, jr_01e_5b4f                             ; $5b30: $28 $1d

    ldh [$9c], a                                  ; $5b32: $e0 $9c
    ld l, $14                                     ; $5b34: $2e $14
    ld h, $63                                     ; $5b36: $26 $63
    ld a, $06                                     ; $5b38: $3e $06
    call Call_000_0a5e                            ; $5b3a: $cd $5e $0a
    ld b, a                                       ; $5b3d: $47
    ldh a, [$a7]                                  ; $5b3e: $f0 $a7
    call Call_000_06d1                            ; $5b40: $cd $d1 $06
    ld hl, $cd79                                  ; $5b43: $21 $79 $cd
    add l                                         ; $5b46: $85
    ld l, a                                       ; $5b47: $6f
    ld a, $00                                     ; $5b48: $3e $00
    adc h                                         ; $5b4a: $8c
    ld h, a                                       ; $5b4b: $67
    ld a, [hl]                                    ; $5b4c: $7e
    jr jr_01e_5b7b                                ; $5b4d: $18 $2c

jr_01e_5b4f:
    ldh a, [$a9]                                  ; $5b4f: $f0 $a9
    or a                                          ; $5b51: $b7
    jr nz, jr_01e_5b58                            ; $5b52: $20 $04

    ld a, $0b                                     ; $5b54: $3e $0b
    jr jr_01e_5b7b                                ; $5b56: $18 $23

jr_01e_5b58:
    ldh [$9c], a                                  ; $5b58: $e0 $9c
    ld l, $14                                     ; $5b5a: $2e $14
    ld h, $63                                     ; $5b5c: $26 $63
    ld a, $06                                     ; $5b5e: $3e $06
    call Call_000_0a5e                            ; $5b60: $cd $5e $0a
    ld b, a                                       ; $5b63: $47
    ld a, $42                                     ; $5b64: $3e $42
    call Call_000_06d1                            ; $5b66: $cd $d1 $06
    ld b, a                                       ; $5b69: $47
    ld hl, $c772                                  ; $5b6a: $21 $72 $c7
    add l                                         ; $5b6d: $85
    ld l, a                                       ; $5b6e: $6f
    ld a, $00                                     ; $5b6f: $3e $00
    adc h                                         ; $5b71: $8c
    ld h, a                                       ; $5b72: $67
    ld a, [hl]                                    ; $5b73: $7e
    and $14                                       ; $5b74: $e6 $14
    cp $14                                        ; $5b76: $fe $14
    jr nz, jr_01e_5b58                            ; $5b78: $20 $de

    ld a, b                                       ; $5b7a: $78

jr_01e_5b7b:
    sla a                                         ; $5b7b: $cb $27
    ld b, a                                       ; $5b7d: $47
    ld hl, $4413                                  ; $5b7e: $21 $13 $44
    add l                                         ; $5b81: $85
    ld l, a                                       ; $5b82: $6f
    ld a, $00                                     ; $5b83: $3e $00
    adc h                                         ; $5b85: $8c
    ld h, a                                       ; $5b86: $67
    ld a, b                                       ; $5b87: $78
    add l                                         ; $5b88: $85
    ld l, a                                       ; $5b89: $6f
    ld a, $00                                     ; $5b8a: $3e $00
    adc h                                         ; $5b8c: $8c
    ld h, a                                       ; $5b8d: $67
    push hl                                       ; $5b8e: $e5
    ldh [$9c], a                                  ; $5b8f: $e0 $9c
    ld l, $14                                     ; $5b91: $2e $14
    ld h, $63                                     ; $5b93: $26 $63
    ld a, $06                                     ; $5b95: $3e $06
    call Call_000_0a5e                            ; $5b97: $cd $5e $0a
    and $03                                       ; $5b9a: $e6 $03
    pop hl                                        ; $5b9c: $e1
    add l                                         ; $5b9d: $85
    ld l, a                                       ; $5b9e: $6f
    ld a, $00                                     ; $5b9f: $3e $00
    adc h                                         ; $5ba1: $8c
    ld h, a                                       ; $5ba2: $67
    ld b, $09                                     ; $5ba3: $06 $09
    call Call_000_0696                            ; $5ba5: $cd $96 $06
    ld a, c                                       ; $5ba8: $79
    ret                                           ; $5ba9: $c9


    ld a, [$c9f5]                                 ; $5baa: $fa $f5 $c9
    sla a                                         ; $5bad: $cb $27
    ld hl, $48cf                                  ; $5baf: $21 $cf $48
    add l                                         ; $5bb2: $85
    ld l, a                                       ; $5bb3: $6f
    ld a, $00                                     ; $5bb4: $3e $00
    adc h                                         ; $5bb6: $8c
    ld h, a                                       ; $5bb7: $67
    ld b, $09                                     ; $5bb8: $06 $09
    call Call_000_099e                            ; $5bba: $cd $9e $09
    ld h, b                                       ; $5bbd: $60
    ld l, c                                       ; $5bbe: $69
    ld a, $0a                                     ; $5bbf: $3e $0a
    add l                                         ; $5bc1: $85
    ld l, a                                       ; $5bc2: $6f
    ld a, $00                                     ; $5bc3: $3e $00
    adc h                                         ; $5bc5: $8c
    ld h, a                                       ; $5bc6: $67
    ld b, $09                                     ; $5bc7: $06 $09
    call Call_000_0696                            ; $5bc9: $cd $96 $06
    ld a, c                                       ; $5bcc: $79
    ld e, a                                       ; $5bcd: $5f
    ld hl, $453d                                  ; $5bce: $21 $3d $45
    add l                                         ; $5bd1: $85
    ld l, a                                       ; $5bd2: $6f
    ld a, $00                                     ; $5bd3: $3e $00
    adc h                                         ; $5bd5: $8c
    ld h, a                                       ; $5bd6: $67
    ld b, $1e                                     ; $5bd7: $06 $1e
    call Call_000_0696                            ; $5bd9: $cd $96 $06
    ld a, c                                       ; $5bdc: $79
    cp $00                                        ; $5bdd: $fe $00
    ld a, $00                                     ; $5bdf: $3e $00
    jr z, jr_01e_5be5                             ; $5be1: $28 $02

    ld a, $01                                     ; $5be3: $3e $01

jr_01e_5be5:
    ld [$c9e9], a                                 ; $5be5: $ea $e9 $c9
    ld a, $01                                     ; $5be8: $3e $01
    ld [$c9f3], a                                 ; $5bea: $ea $f3 $c9
    ld a, e                                       ; $5bed: $7b
    ld [$ca95], a                                 ; $5bee: $ea $95 $ca
    ret                                           ; $5bf1: $c9


    ld a, [$ca95]                                 ; $5bf2: $fa $95 $ca
    ld hl, $453d                                  ; $5bf5: $21 $3d $45
    add l                                         ; $5bf8: $85
    ld l, a                                       ; $5bf9: $6f
    ld a, $00                                     ; $5bfa: $3e $00
    adc h                                         ; $5bfc: $8c
    ld h, a                                       ; $5bfd: $67
    ld b, $1e                                     ; $5bfe: $06 $1e
    call Call_000_0696                            ; $5c00: $cd $96 $06
    ld a, c                                       ; $5c03: $79
    cp $00                                        ; $5c04: $fe $00
    ld a, $00                                     ; $5c06: $3e $00
    jr z, jr_01e_5c0c                             ; $5c08: $28 $02

    ld a, $01                                     ; $5c0a: $3e $01

jr_01e_5c0c:
    ld [$c9e9], a                                 ; $5c0c: $ea $e9 $c9
    ld a, $01                                     ; $5c0f: $3e $01
    ld [$c9f3], a                                 ; $5c11: $ea $f3 $c9
    ret                                           ; $5c14: $c9


    ld a, [$cb65]                                 ; $5c15: $fa $65 $cb
    rst $10                                       ; $5c18: $d7

    db $24, $5c, $53, $5c, $e9, $5c, $09, $5d, $63, $5d

    ret                                           ; $5c23: $c9


    ldh [$9c], a                                  ; $5c24: $e0 $9c
    ld l, $fb                                     ; $5c26: $2e $fb
    ld h, $45                                     ; $5c28: $26 $45
    ld a, $1e                                     ; $5c2a: $3e $1e
    call Call_000_0a5e                            ; $5c2c: $cd $5e $0a
    ldh [$9c], a                                  ; $5c2f: $e0 $9c
    ld l, $82                                     ; $5c31: $2e $82
    ld h, $41                                     ; $5c33: $26 $41
    ld a, $06                                     ; $5c35: $3e $06
    call Call_000_0a5e                            ; $5c37: $cd $5e $0a
    ld a, $00                                     ; $5c3a: $3e $00
    ld [$cb07], a                                 ; $5c3c: $ea $07 $cb
    ld a, [$c9f2]                                 ; $5c3f: $fa $f2 $c9
    cp $00                                        ; $5c42: $fe $00
    jr nz, jr_01e_5c4b                            ; $5c44: $20 $05

    ld a, $01                                     ; $5c46: $3e $01
    ld [$cb07], a                                 ; $5c48: $ea $07 $cb

jr_01e_5c4b:
    ld a, [$cb65]                                 ; $5c4b: $fa $65 $cb
    inc a                                         ; $5c4e: $3c
    ld [$cb65], a                                 ; $5c4f: $ea $65 $cb
    ret                                           ; $5c52: $c9


    ld a, [$cb07]                                 ; $5c53: $fa $07 $cb
    and $01                                       ; $5c56: $e6 $01
    jr z, jr_01e_5cad                             ; $5c58: $28 $53

    call Call_01e_6d62                            ; $5c5a: $cd $62 $6d
    ldh [$9c], a                                  ; $5c5d: $e0 $9c
    ld l, $dd                                     ; $5c5f: $2e $dd
    ld h, $49                                     ; $5c61: $26 $49
    ld a, $01                                     ; $5c63: $3e $01
    call Call_000_0a5e                            ; $5c65: $cd $5e $0a
    ld a, $00                                     ; $5c68: $3e $00
    ld [$c5fe], a                                 ; $5c6a: $ea $fe $c5
    ld a, $00                                     ; $5c6d: $3e $00
    ld [$c5ff], a                                 ; $5c6f: $ea $ff $c5
    ld hl, $408b                                  ; $5c72: $21 $8b $40
    ld a, l                                       ; $5c75: $7d
    ld [$c597], a                                 ; $5c76: $ea $97 $c5
    ld a, h                                       ; $5c79: $7c
    ld [$c598], a                                 ; $5c7a: $ea $98 $c5
    ld a, $09                                     ; $5c7d: $3e $09
    ld [$c59b], a                                 ; $5c7f: $ea $9b $c5
    ld a, $ff                                     ; $5c82: $3e $ff
    ld [$c67a], a                                 ; $5c84: $ea $7a $c6
    ld a, $06                                     ; $5c87: $3e $06
    ld [$c595], a                                 ; $5c89: $ea $95 $c5
    ldh [$9c], a                                  ; $5c8c: $e0 $9c
    ld l, $12                                     ; $5c8e: $2e $12
    ld h, $4a                                     ; $5c90: $26 $4a
    ld a, $01                                     ; $5c92: $3e $01
    call Call_000_0a5e                            ; $5c94: $cd $5e $0a
    ld a, $02                                     ; $5c97: $3e $02
    ld [$c59e], a                                 ; $5c99: $ea $9e $c5
    ld a, $01                                     ; $5c9c: $3e $01
    ld [$c5a0], a                                 ; $5c9e: $ea $a0 $c5
    xor a                                         ; $5ca1: $af
    ld [$c5a3], a                                 ; $5ca2: $ea $a3 $c5
    ld [$c5a4], a                                 ; $5ca5: $ea $a4 $c5
    ld a, $02                                     ; $5ca8: $3e $02
    ld [$cb07], a                                 ; $5caa: $ea $07 $cb

jr_01e_5cad:
    ldh [$9c], a                                  ; $5cad: $e0 $9c
    ld l, $8c                                     ; $5caf: $2e $8c
    ld h, $4a                                     ; $5cb1: $26 $4a
    ld a, $01                                     ; $5cb3: $3e $01
    call Call_000_0a5e                            ; $5cb5: $cd $5e $0a
    ld a, [$c596]                                 ; $5cb8: $fa $96 $c5
    cp $00                                        ; $5cbb: $fe $00
    jr nz, jr_01e_5ce8                            ; $5cbd: $20 $29

    ld a, $08                                     ; $5cbf: $3e $08
    ld [$c480], a                                 ; $5cc1: $ea $80 $c4
    ld a, $00                                     ; $5cc4: $3e $00
    ld [$c49e], a                                 ; $5cc6: $ea $9e $c4
    ld a, [$c9f2]                                 ; $5cc9: $fa $f2 $c9
    ld hl, $ca94                                  ; $5ccc: $21 $94 $ca
    add l                                         ; $5ccf: $85
    ld l, a                                       ; $5cd0: $6f
    ld a, $00                                     ; $5cd1: $3e $00
    adc h                                         ; $5cd3: $8c
    ld h, a                                       ; $5cd4: $67
    ld a, [hl]                                    ; $5cd5: $7e
    ldh [$9c], a                                  ; $5cd6: $e0 $9c
    ld l, $9d                                     ; $5cd8: $2e $9d
    ld h, $48                                     ; $5cda: $26 $48
    ld a, $06                                     ; $5cdc: $3e $06
    call Call_000_0a5e                            ; $5cde: $cd $5e $0a
    ld a, [$cb65]                                 ; $5ce1: $fa $65 $cb
    inc a                                         ; $5ce4: $3c
    ld [$cb65], a                                 ; $5ce5: $ea $65 $cb

jr_01e_5ce8:
    ret                                           ; $5ce8: $c9


    ld a, [$c9f2]                                 ; $5ce9: $fa $f2 $c9
    ld hl, $ca94                                  ; $5cec: $21 $94 $ca
    add l                                         ; $5cef: $85
    ld l, a                                       ; $5cf0: $6f
    ld a, $00                                     ; $5cf1: $3e $00
    adc h                                         ; $5cf3: $8c
    ld h, a                                       ; $5cf4: $67
    ld a, [hl]                                    ; $5cf5: $7e
    ldh [$9c], a                                  ; $5cf6: $e0 $9c
    ld l, $9d                                     ; $5cf8: $2e $9d
    ld h, $48                                     ; $5cfa: $26 $48
    ld a, $06                                     ; $5cfc: $3e $06
    call Call_000_0a5e                            ; $5cfe: $cd $5e $0a
    ld a, [$cb65]                                 ; $5d01: $fa $65 $cb
    inc a                                         ; $5d04: $3c
    ld [$cb65], a                                 ; $5d05: $ea $65 $cb
    ret                                           ; $5d08: $c9


    ld a, [$cb07]                                 ; $5d09: $fa $07 $cb
    and $02                                       ; $5d0c: $e6 $02
    jr nz, jr_01e_5d28                            ; $5d0e: $20 $18

    ld a, [$c9f2]                                 ; $5d10: $fa $f2 $c9
    ld hl, $ca94                                  ; $5d13: $21 $94 $ca
    add l                                         ; $5d16: $85
    ld l, a                                       ; $5d17: $6f
    ld a, $00                                     ; $5d18: $3e $00
    adc h                                         ; $5d1a: $8c
    ld h, a                                       ; $5d1b: $67
    ld a, [hl]                                    ; $5d1c: $7e
    ldh [$9c], a                                  ; $5d1d: $e0 $9c
    ld l, $67                                     ; $5d1f: $2e $67
    ld h, $4a                                     ; $5d21: $26 $4a
    ld a, $06                                     ; $5d23: $3e $06
    call Call_000_0a5e                            ; $5d25: $cd $5e $0a

jr_01e_5d28:
    ldh [$9c], a                                  ; $5d28: $e0 $9c
    ld l, $87                                     ; $5d2a: $2e $87
    ld h, $48                                     ; $5d2c: $26 $48
    ld a, $06                                     ; $5d2e: $3e $06
    call Call_000_0a5e                            ; $5d30: $cd $5e $0a
    ld a, [$c9f2]                                 ; $5d33: $fa $f2 $c9
    sla a                                         ; $5d36: $cb $27
    ld hl, $ca18                                  ; $5d38: $21 $18 $ca
    add l                                         ; $5d3b: $85
    ld l, a                                       ; $5d3c: $6f
    ld a, $00                                     ; $5d3d: $3e $00
    adc h                                         ; $5d3f: $8c
    ld h, a                                       ; $5d40: $67
    ld a, [hl+]                                   ; $5d41: $2a
    ld b, a                                       ; $5d42: $47
    ld c, [hl]                                    ; $5d43: $4e
    ld a, [$c9f2]                                 ; $5d44: $fa $f2 $c9
    sla a                                         ; $5d47: $cb $27
    ld hl, $ca20                                  ; $5d49: $21 $20 $ca
    add l                                         ; $5d4c: $85
    ld l, a                                       ; $5d4d: $6f
    ld a, $00                                     ; $5d4e: $3e $00
    adc h                                         ; $5d50: $8c
    ld h, a                                       ; $5d51: $67
    ld a, [hl+]                                   ; $5d52: $2a
    ld d, a                                       ; $5d53: $57
    ld e, [hl]                                    ; $5d54: $5e
    ld hl, $9a0e                                  ; $5d55: $21 $0e $9a
    call Call_000_2fe1                            ; $5d58: $cd $e1 $2f
    ld a, [$cb65]                                 ; $5d5b: $fa $65 $cb
    inc a                                         ; $5d5e: $3c
    ld [$cb65], a                                 ; $5d5f: $ea $65 $cb
    ret                                           ; $5d62: $c9


    ld a, [$c9f2]                                 ; $5d63: $fa $f2 $c9
    ldh [$9c], a                                  ; $5d66: $e0 $9c
    ld l, $c7                                     ; $5d68: $2e $c7
    ld h, $47                                     ; $5d6a: $26 $47
    ld a, $06                                     ; $5d6c: $3e $06
    call Call_000_0a5e                            ; $5d6e: $cd $5e $0a
    ld a, [$cb5f]                                 ; $5d71: $fa $5f $cb
    ld [$c12f], a                                 ; $5d74: $ea $2f $c1
    ret                                           ; $5d77: $c9


    rlca                                          ; $5d78: $07
    db $08                                        ; $5d79: $08

    ld a, [$c9ea]                                 ; $5d7a: $fa $ea $c9
    bit 4, a                                      ; $5d7d: $cb $67
    jr nz, jr_01e_5dc5                            ; $5d7f: $20 $44

    ld a, [$c9f2]                                 ; $5d81: $fa $f2 $c9
    or a                                          ; $5d84: $b7
    jr nz, jr_01e_5d8e                            ; $5d85: $20 $07

    xor a                                         ; $5d87: $af
    ld [$ce96], a                                 ; $5d88: $ea $96 $ce
    ld a, [$c9f2]                                 ; $5d8b: $fa $f2 $c9

jr_01e_5d8e:
    ld hl, $ca0c                                  ; $5d8e: $21 $0c $ca
    add l                                         ; $5d91: $85
    ld l, a                                       ; $5d92: $6f
    ld a, $00                                     ; $5d93: $3e $00
    adc h                                         ; $5d95: $8c
    ld h, a                                       ; $5d96: $67
    ld a, [hl]                                    ; $5d97: $7e
    rst $10                                       ; $5d98: $d7

    db $e6, $5d

    and $5d                                       ; $5d9b: $e6 $5d
    and $5d                                       ; $5d9d: $e6 $5d
    and $5d                                       ; $5d9f: $e6 $5d
    and $5d                                       ; $5da1: $e6 $5d
    and $5d                                       ; $5da3: $e6 $5d
    and $5d                                       ; $5da5: $e6 $5d
    and $5d                                       ; $5da7: $e6 $5d
    and $5d                                       ; $5da9: $e6 $5d
    and $5d                                       ; $5dab: $e6 $5d
    and $5d                                       ; $5dad: $e6 $5d
    and $5d                                       ; $5daf: $e6 $5d
    and $5d                                       ; $5db1: $e6 $5d
    db $08                                        ; $5db3: $08
    ld h, c                                       ; $5db4: $61

    db $36, $5e

    db $ec                                        ; $5db7: $ec
    ld e, [hl]                                    ; $5db8: $5e
    inc b                                         ; $5db9: $04
    ld h, d                                       ; $5dba: $62
    and $5d                                       ; $5dbb: $e6 $5d
    and $5d                                       ; $5dbd: $e6 $5d
    and $5d                                       ; $5dbf: $e6 $5d
    and $5d                                       ; $5dc1: $e6 $5d
    and $5d                                       ; $5dc3: $e6 $5d

jr_01e_5dc5:
    ret                                           ; $5dc5: $c9


    ld hl, $3a3c                                  ; $5dc6: $21 $3c $3a
    dec sp                                        ; $5dc9: $3b
    nop                                           ; $5dca: $00
    dec de                                        ; $5dcb: $1b
    ld b, d                                       ; $5dcc: $42
    ld b, d                                       ; $5dcd: $42
    ld b, [hl]                                    ; $5dce: $46
    ld b, a                                       ; $5dcf: $47
    jr c, @+$47                                   ; $5dd0: $38 $45

    ld bc, $ffff                                  ; $5dd2: $01 $ff $ff
    rst $38                                       ; $5dd5: $ff
    ld h, $34                                     ; $5dd6: $26 $34
    ccf                                           ; $5dd8: $3f
    add hl, sp                                    ; $5dd9: $39
    ld c, b                                       ; $5dda: $48
    ld b, c                                       ; $5ddb: $41
    ld [hl], $47                                  ; $5ddc: $36 $47
    inc a                                         ; $5dde: $3c
    ld b, d                                       ; $5ddf: $42
    ld b, c                                       ; $5de0: $41
    ld bc, $ffff                                  ; $5de1: $01 $ff $ff
    rst $38                                       ; $5de4: $ff
    rst $38                                       ; $5de5: $ff

    ld a, [$c9f2]                                 ; $5de6: $fa $f2 $c9
    ld hl, $ca0c                                  ; $5de9: $21 $0c $ca
    add l                                         ; $5dec: $85
    ld l, a                                       ; $5ded: $6f
    ld a, $00                                     ; $5dee: $3e $00
    adc h                                         ; $5df0: $8c
    ld h, a                                       ; $5df1: $67
    ld a, [hl]                                    ; $5df2: $7e
    cp $09                                        ; $5df3: $fe $09
    jr nz, jr_01e_5dfc                            ; $5df5: $20 $05

    ld a, $10                                     ; $5df7: $3e $10
    ld [$cb56], a                                 ; $5df9: $ea $56 $cb

jr_01e_5dfc:
    ld hl, $c9ea                                  ; $5dfc: $21 $ea $c9
    set 4, [hl]                                   ; $5dff: $cb $e6
    ld a, $09                                     ; $5e01: $3e $09
    ld [$c12f], a                                 ; $5e03: $ea $2f $c1
    ld a, [$c9f2]                                 ; $5e06: $fa $f2 $c9
    cp $00                                        ; $5e09: $fe $00
    jr z, jr_01e_5e25                             ; $5e0b: $28 $18

    ld a, [$c9eb]                                 ; $5e0d: $fa $eb $c9
    cp $14                                        ; $5e10: $fe $14
    jr z, jr_01e_5e1b                             ; $5e12: $28 $07

    ld a, $0d                                     ; $5e14: $3e $0d
    ld [$c12f], a                                 ; $5e16: $ea $2f $c1
    jr jr_01e_5e25                                ; $5e19: $18 $0a

jr_01e_5e1b:
    ld a, $00                                     ; $5e1b: $3e $00
    ld [$c9f7], a                                 ; $5e1d: $ea $f7 $c9
    ld a, $25                                     ; $5e20: $3e $25
    ld [$c12f], a                                 ; $5e22: $ea $2f $c1

jr_01e_5e25:
    ret                                           ; $5e25: $c9


    db $2c, $48, $46, $43, $38, $41, $37, $01, $ff, $ff

    rst $38                                       ; $5e30: $ff
    rst $38                                       ; $5e31: $ff
    rst $38                                       ; $5e32: $ff
    rst $38                                       ; $5e33: $ff
    rst $38                                       ; $5e34: $ff
    rst $38                                       ; $5e35: $ff

    ld a, [$cb5e]                                 ; $5e36: $fa $5e $cb
    rst $10                                       ; $5e39: $d7

    db $3f, $5e, $9a, $5e

    ret                                           ; $5e3e: $c9


    call Call_01e_6d62                            ; $5e3f: $cd $62 $6d
    ldh [$9c], a                                  ; $5e42: $e0 $9c
    ld l, $dd                                     ; $5e44: $2e $dd
    ld h, $49                                     ; $5e46: $26 $49
    ld a, $01                                     ; $5e48: $3e $01
    call Call_000_0a5e                            ; $5e4a: $cd $5e $0a
    ld a, $00                                     ; $5e4d: $3e $00
    ld [$c5fe], a                                 ; $5e4f: $ea $fe $c5
    ld a, $00                                     ; $5e52: $3e $00
    ld [$c5ff], a                                 ; $5e54: $ea $ff $c5
    ld hl, $5e26                                  ; $5e57: $21 $26 $5e
    ld a, l                                       ; $5e5a: $7d
    ld [$c597], a                                 ; $5e5b: $ea $97 $c5
    ld a, h                                       ; $5e5e: $7c
    ld [$c598], a                                 ; $5e5f: $ea $98 $c5
    ld a, $1e                                     ; $5e62: $3e $1e
    ld [$c59b], a                                 ; $5e64: $ea $9b $c5
    ld a, $ff                                     ; $5e67: $3e $ff
    ld [$c67a], a                                 ; $5e69: $ea $7a $c6
    ld a, $06                                     ; $5e6c: $3e $06
    ld [$c595], a                                 ; $5e6e: $ea $95 $c5
    ldh [$9c], a                                  ; $5e71: $e0 $9c
    ld l, $12                                     ; $5e73: $2e $12
    ld h, $4a                                     ; $5e75: $26 $4a
    ld a, $01                                     ; $5e77: $3e $01
    call Call_000_0a5e                            ; $5e79: $cd $5e $0a
    ld a, $02                                     ; $5e7c: $3e $02
    ld [$c59e], a                                 ; $5e7e: $ea $9e $c5
    ld a, $01                                     ; $5e81: $3e $01
    ld [$c5a0], a                                 ; $5e83: $ea $a0 $c5
    xor a                                         ; $5e86: $af
    ld [$c5a3], a                                 ; $5e87: $ea $a3 $c5
    ld [$c5a4], a                                 ; $5e8a: $ea $a4 $c5
    ld a, $28                                     ; $5e8d: $3e $28
    ld [$cb5f], a                                 ; $5e8f: $ea $5f $cb
    ld a, [$cb5e]                                 ; $5e92: $fa $5e $cb
    inc a                                         ; $5e95: $3c
    ld [$cb5e], a                                 ; $5e96: $ea $5e $cb
    ret                                           ; $5e99: $c9


    ldh [$9c], a                                  ; $5e9a: $e0 $9c
    ld l, $8c                                     ; $5e9c: $2e $8c
    ld h, $4a                                     ; $5e9e: $26 $4a
    ld a, $01                                     ; $5ea0: $3e $01
    call Call_000_0a5e                            ; $5ea2: $cd $5e $0a
    ld a, [$c596]                                 ; $5ea5: $fa $96 $c5
    cp $00                                        ; $5ea8: $fe $00
    jr nz, jr_01e_5ed3                            ; $5eaa: $20 $27

    ld a, [$cb5f]                                 ; $5eac: $fa $5f $cb
    dec a                                         ; $5eaf: $3d
    ld [$cb5f], a                                 ; $5eb0: $ea $5f $cb
    jr nz, jr_01e_5ed3                            ; $5eb3: $20 $1e

    xor a                                         ; $5eb5: $af
    ld [$cb5e], a                                 ; $5eb6: $ea $5e $cb
    ld hl, $c9ea                                  ; $5eb9: $21 $ea $c9
    set 4, [hl]                                   ; $5ebc: $cb $e6
    ld a, $0c                                     ; $5ebe: $3e $0c
    ld [$c12f], a                                 ; $5ec0: $ea $2f $c1
    ld hl, $caf0                                  ; $5ec3: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $5ec6: $fa $f2 $c9
    add l                                         ; $5ec9: $85
    ld l, a                                       ; $5eca: $6f
    ld a, $00                                     ; $5ecb: $3e $00
    adc h                                         ; $5ecd: $8c
    ld h, a                                       ; $5ece: $67
    ld a, [hl]                                    ; $5ecf: $7e
    and $fe                                       ; $5ed0: $e6 $fe
    ld [hl], a                                    ; $5ed2: $77

jr_01e_5ed3:
    ret                                           ; $5ed3: $c9


    ld hl, $3438                                  ; $5ed4: $21 $38 $34
    ld b, a                                       ; $5ed7: $47
    ld bc, $f000                                  ; $5ed8: $01 $00 $f0
    jr jr_01e_5edd                                ; $5edb: $18 $00

jr_01e_5edd:
    scf                                           ; $5edd: $37
    inc [hl]                                      ; $5ede: $34
    ld b, b                                       ; $5edf: $40
    inc [hl]                                      ; $5ee0: $34
    ld a, [hl-]                                   ; $5ee1: $3a
    jr c, jr_01e_5ee5                             ; $5ee2: $38 $01

    rst $38                                       ; $5ee4: $ff

jr_01e_5ee5:
    rst $38                                       ; $5ee5: $ff
    rst $38                                       ; $5ee6: $ff
    rst $38                                       ; $5ee7: $ff
    rst $38                                       ; $5ee8: $ff
    rst $38                                       ; $5ee9: $ff
    rst $38                                       ; $5eea: $ff
    rst $38                                       ; $5eeb: $ff
    ld a, [$cb5e]                                 ; $5eec: $fa $5e $cb
    rst $10                                       ; $5eef: $d7
    ld sp, hl                                     ; $5ef0: $f9
    ld e, [hl]                                    ; $5ef1: $5e
    adc l                                         ; $5ef2: $8d
    ld e, a                                       ; $5ef3: $5f
    and $5f                                       ; $5ef4: $e6 $5f
    db $fc                                        ; $5ef6: $fc
    ld e, a                                       ; $5ef7: $5f
    ret                                           ; $5ef8: $c9


    ld a, [$c9f2]                                 ; $5ef9: $fa $f2 $c9
    sla a                                         ; $5efc: $cb $27
    ld hl, $ca20                                  ; $5efe: $21 $20 $ca
    add l                                         ; $5f01: $85
    ld l, a                                       ; $5f02: $6f
    ld a, $00                                     ; $5f03: $3e $00
    adc h                                         ; $5f05: $8c
    ld h, a                                       ; $5f06: $67
    ld a, [hl+]                                   ; $5f07: $2a
    ld b, a                                       ; $5f08: $47
    ld c, [hl]                                    ; $5f09: $4e
    ld a, $14                                     ; $5f0a: $3e $14
    call Call_000_0780                            ; $5f0c: $cd $80 $07
    ld a, $64                                     ; $5f0f: $3e $64
    call Call_000_06f4                            ; $5f11: $cd $f4 $06
    inc hl                                        ; $5f14: $23
    ld a, h                                       ; $5f15: $7c
    ld [$cb62], a                                 ; $5f16: $ea $62 $cb
    ld a, l                                       ; $5f19: $7d
    ld [$cb61], a                                 ; $5f1a: $ea $61 $cb
    ldh [$9c], a                                  ; $5f1d: $e0 $9c
    ld l, $dd                                     ; $5f1f: $2e $dd
    ld h, $49                                     ; $5f21: $26 $49
    ld a, $01                                     ; $5f23: $3e $01
    call Call_000_0a5e                            ; $5f25: $cd $5e $0a
    ld a, $00                                     ; $5f28: $3e $00
    ld [$c5fe], a                                 ; $5f2a: $ea $fe $c5
    ld a, $00                                     ; $5f2d: $3e $00
    ld [$c5ff], a                                 ; $5f2f: $ea $ff $c5
    ld a, [$cb62]                                 ; $5f32: $fa $62 $cb
    ld b, a                                       ; $5f35: $47
    ld a, [$cb61]                                 ; $5f36: $fa $61 $cb
    ld c, a                                       ; $5f39: $4f
    ldh [$9c], a                                  ; $5f3a: $e0 $9c
    ld l, $b2                                     ; $5f3c: $2e $b2
    ld h, $50                                     ; $5f3e: $26 $50
    ld a, $01                                     ; $5f40: $3e $01
    call Call_000_0a5e                            ; $5f42: $cd $5e $0a
    ld hl, $5ed4                                  ; $5f45: $21 $d4 $5e
    ld a, l                                       ; $5f48: $7d
    ld [$c597], a                                 ; $5f49: $ea $97 $c5
    ld a, h                                       ; $5f4c: $7c
    ld [$c598], a                                 ; $5f4d: $ea $98 $c5
    ld a, $1e                                     ; $5f50: $3e $1e
    ld [$c59b], a                                 ; $5f52: $ea $9b $c5
    ld a, $ff                                     ; $5f55: $3e $ff
    ld [$c67a], a                                 ; $5f57: $ea $7a $c6
    ld a, $06                                     ; $5f5a: $3e $06
    ld [$c595], a                                 ; $5f5c: $ea $95 $c5
    ldh [$9c], a                                  ; $5f5f: $e0 $9c
    ld l, $12                                     ; $5f61: $2e $12
    ld h, $4a                                     ; $5f63: $26 $4a
    ld a, $01                                     ; $5f65: $3e $01
    call Call_000_0a5e                            ; $5f67: $cd $5e $0a
    ld a, $02                                     ; $5f6a: $3e $02
    ld [$c59e], a                                 ; $5f6c: $ea $9e $c5
    ld a, $01                                     ; $5f6f: $3e $01
    ld [$c5a0], a                                 ; $5f71: $ea $a0 $c5
    xor a                                         ; $5f74: $af
    ld [$c5a3], a                                 ; $5f75: $ea $a3 $c5
    ld [$c5a4], a                                 ; $5f78: $ea $a4 $c5
    ld a, $3c                                     ; $5f7b: $3e $3c
    ld [$cb5f], a                                 ; $5f7d: $ea $5f $cb
    ld a, $3c                                     ; $5f80: $3e $3c
    ld [$cb60], a                                 ; $5f82: $ea $60 $cb
    ld a, [$cb5e]                                 ; $5f85: $fa $5e $cb
    inc a                                         ; $5f88: $3c
    ld [$cb5e], a                                 ; $5f89: $ea $5e $cb
    ret                                           ; $5f8c: $c9


    ld a, [$cb60]                                 ; $5f8d: $fa $60 $cb
    or a                                          ; $5f90: $b7
    jr z, jr_01e_5fc3                             ; $5f91: $28 $30

    cp $01                                        ; $5f93: $fe $01
    jr nz, jr_01e_5fbd                            ; $5f95: $20 $26

    call Call_01e_6d62                            ; $5f97: $cd $62 $6d
    ld a, [$c9f2]                                 ; $5f9a: $fa $f2 $c9
    ld hl, $caf0                                  ; $5f9d: $21 $f0 $ca
    add l                                         ; $5fa0: $85
    ld l, a                                       ; $5fa1: $6f
    ld a, $00                                     ; $5fa2: $3e $00
    adc h                                         ; $5fa4: $8c
    ld h, a                                       ; $5fa5: $67
    ld a, [hl]                                    ; $5fa6: $7e
    or $20                                        ; $5fa7: $f6 $20
    ld [hl], a                                    ; $5fa9: $77
    ld a, [$c9f2]                                 ; $5faa: $fa $f2 $c9
    ld c, $20                                     ; $5fad: $0e $20
    ld hl, $cad4                                  ; $5faf: $21 $d4 $ca
    add l                                         ; $5fb2: $85
    ld l, a                                       ; $5fb3: $6f
    ld a, $00                                     ; $5fb4: $3e $00
    adc h                                         ; $5fb6: $8c
    ld h, a                                       ; $5fb7: $67
    ld a, c                                       ; $5fb8: $79
    ld [hl], a                                    ; $5fb9: $77
    ld a, [$cb60]                                 ; $5fba: $fa $60 $cb

jr_01e_5fbd:
    dec a                                         ; $5fbd: $3d
    ld [$cb60], a                                 ; $5fbe: $ea $60 $cb
    jr jr_01e_5fe5                                ; $5fc1: $18 $22

jr_01e_5fc3:
    ldh [$9c], a                                  ; $5fc3: $e0 $9c
    ld l, $8c                                     ; $5fc5: $2e $8c
    ld h, $4a                                     ; $5fc7: $26 $4a
    ld a, $01                                     ; $5fc9: $3e $01
    call Call_000_0a5e                            ; $5fcb: $cd $5e $0a
    ld a, [$c596]                                 ; $5fce: $fa $96 $c5
    cp $00                                        ; $5fd1: $fe $00
    jr nz, jr_01e_5fe5                            ; $5fd3: $20 $10

    ld a, [$cb5f]                                 ; $5fd5: $fa $5f $cb
    dec a                                         ; $5fd8: $3d
    ld [$cb5f], a                                 ; $5fd9: $ea $5f $cb
    jr nz, jr_01e_5fe5                            ; $5fdc: $20 $07

    ld a, [$cb5e]                                 ; $5fde: $fa $5e $cb
    inc a                                         ; $5fe1: $3c
    ld [$cb5e], a                                 ; $5fe2: $ea $5e $cb

jr_01e_5fe5:
    ret                                           ; $5fe5: $c9


    xor a                                         ; $5fe6: $af
    ld [$cb65], a                                 ; $5fe7: $ea $65 $cb
    ld a, $26                                     ; $5fea: $3e $26
    ld [$cb5f], a                                 ; $5fec: $ea $5f $cb
    ld a, $27                                     ; $5fef: $3e $27
    ld [$c12f], a                                 ; $5ff1: $ea $2f $c1
    ld a, [$cb5e]                                 ; $5ff4: $fa $5e $cb
    inc a                                         ; $5ff7: $3c
    ld [$cb5e], a                                 ; $5ff8: $ea $5e $cb
    ret                                           ; $5ffb: $c9


    ld a, [$c9f2]                                 ; $5ffc: $fa $f2 $c9
    sla a                                         ; $5fff: $cb $27
    ld hl, $ca18                                  ; $6001: $21 $18 $ca
    add l                                         ; $6004: $85
    ld l, a                                       ; $6005: $6f
    ld a, $00                                     ; $6006: $3e $00
    adc h                                         ; $6008: $8c
    ld h, a                                       ; $6009: $67
    ld a, [hl+]                                   ; $600a: $2a
    ld b, a                                       ; $600b: $47
    ld c, [hl]                                    ; $600c: $4e
    dec bc                                        ; $600d: $0b
    ld a, c                                       ; $600e: $79
    ld [hl-], a                                   ; $600f: $32
    ld a, b                                       ; $6010: $78
    ld [hl], a                                    ; $6011: $77
    ld a, [$c9f2]                                 ; $6012: $fa $f2 $c9
    sla a                                         ; $6015: $cb $27
    ld hl, $ca18                                  ; $6017: $21 $18 $ca
    add l                                         ; $601a: $85
    ld l, a                                       ; $601b: $6f
    ld a, $00                                     ; $601c: $3e $00
    adc h                                         ; $601e: $8c
    ld h, a                                       ; $601f: $67
    ld a, [hl+]                                   ; $6020: $2a
    ld b, a                                       ; $6021: $47
    ld c, [hl]                                    ; $6022: $4e
    ld a, [$c9f2]                                 ; $6023: $fa $f2 $c9
    sla a                                         ; $6026: $cb $27
    ld hl, $ca20                                  ; $6028: $21 $20 $ca
    add l                                         ; $602b: $85
    ld l, a                                       ; $602c: $6f
    ld a, $00                                     ; $602d: $3e $00
    adc h                                         ; $602f: $8c
    ld h, a                                       ; $6030: $67
    ld a, [hl+]                                   ; $6031: $2a
    ld d, a                                       ; $6032: $57
    ld e, [hl]                                    ; $6033: $5e
    ld hl, $9a0e                                  ; $6034: $21 $0e $9a
    call Call_000_2fe1                            ; $6037: $cd $e1 $2f
    ld a, [$c9f2]                                 ; $603a: $fa $f2 $c9
    ldh [$9c], a                                  ; $603d: $e0 $9c
    ld l, $c7                                     ; $603f: $2e $c7
    ld h, $47                                     ; $6041: $26 $47
    ld a, $06                                     ; $6043: $3e $06
    call Call_000_0a5e                            ; $6045: $cd $5e $0a
    ld a, [$c9f2]                                 ; $6048: $fa $f2 $c9
    sla a                                         ; $604b: $cb $27
    ld hl, $ca18                                  ; $604d: $21 $18 $ca
    add l                                         ; $6050: $85
    ld l, a                                       ; $6051: $6f
    ld a, $00                                     ; $6052: $3e $00
    adc h                                         ; $6054: $8c
    ld h, a                                       ; $6055: $67
    ld a, [hl+]                                   ; $6056: $2a
    bit 7, a                                      ; $6057: $cb $7f
    jr nz, jr_01e_6060                            ; $6059: $20 $05

    ld b, a                                       ; $605b: $47
    ld a, [hl]                                    ; $605c: $7e
    or b                                          ; $605d: $b0
    jr nz, jr_01e_60c9                            ; $605e: $20 $69

jr_01e_6060:
    ld a, $10                                     ; $6060: $3e $10
    ld [$c9f4], a                                 ; $6062: $ea $f4 $c9
    ld a, [$c9f2]                                 ; $6065: $fa $f2 $c9
    or a                                          ; $6068: $b7
    jr z, jr_01e_6070                             ; $6069: $28 $05

    ld a, $01                                     ; $606b: $3e $01
    ld [$c9f4], a                                 ; $606d: $ea $f4 $c9

jr_01e_6070:
    xor a                                         ; $6070: $af
    ld [hl-], a                                   ; $6071: $32
    ld [hl], a                                    ; $6072: $77
    ld a, [$c9f2]                                 ; $6073: $fa $f2 $c9
    ld e, a                                       ; $6076: $5f
    ld a, e                                       ; $6077: $7b
    ld hl, $caf0                                  ; $6078: $21 $f0 $ca
    add l                                         ; $607b: $85
    ld l, a                                       ; $607c: $6f
    ld a, $00                                     ; $607d: $3e $00
    adc h                                         ; $607f: $8c
    ld h, a                                       ; $6080: $67
    ld a, [hl]                                    ; $6081: $7e
    and $df                                       ; $6082: $e6 $df
    ld [hl], a                                    ; $6084: $77
    ld hl, $459f                                  ; $6085: $21 $9f $45
    ld a, e                                       ; $6088: $7b
    add $03                                       ; $6089: $c6 $03
    add l                                         ; $608b: $85
    ld l, a                                       ; $608c: $6f
    ld a, $00                                     ; $608d: $3e $00
    adc h                                         ; $608f: $8c
    ld h, a                                       ; $6090: $67
    ld a, [hl]                                    ; $6091: $7e
    xor $ff                                       ; $6092: $ee $ff
    ld b, a                                       ; $6094: $47
    ld a, [$c9e9]                                 ; $6095: $fa $e9 $c9
    and b                                         ; $6098: $a0
    ld [$c9e9], a                                 ; $6099: $ea $e9 $c9
    xor a                                         ; $609c: $af
    ld [$cc05], a                                 ; $609d: $ea $05 $cc
    ld a, e                                       ; $60a0: $7b
    ld [$cb00], a                                 ; $60a1: $ea $00 $cb
    xor a                                         ; $60a4: $af
    ld [$c596], a                                 ; $60a5: $ea $96 $c5
    ld a, $00                                     ; $60a8: $3e $00
    ld [$cb66], a                                 ; $60aa: $ea $66 $cb
    ld [$c130], a                                 ; $60ad: $ea $30 $c1
    ld a, $18                                     ; $60b0: $3e $18
    ld [$c12f], a                                 ; $60b2: $ea $2f $c1
    ld a, e                                       ; $60b5: $7b
    ld hl, $ca14                                  ; $60b6: $21 $14 $ca
    add l                                         ; $60b9: $85
    ld l, a                                       ; $60ba: $6f
    ld a, $00                                     ; $60bb: $3e $00
    adc h                                         ; $60bd: $8c
    ld h, a                                       ; $60be: $67
    ld a, $3c                                     ; $60bf: $3e $3c
    ld [hl], a                                    ; $60c1: $77
    ld hl, $c9ea                                  ; $60c2: $21 $ea $c9
    set 4, [hl]                                   ; $60c5: $cb $e6
    jr jr_01e_6107                                ; $60c7: $18 $3e

jr_01e_60c9:
    ld a, [$cb61]                                 ; $60c9: $fa $61 $cb
    ld c, a                                       ; $60cc: $4f
    ld a, [$cb62]                                 ; $60cd: $fa $62 $cb
    ld b, a                                       ; $60d0: $47
    dec bc                                        ; $60d1: $0b
    ld a, c                                       ; $60d2: $79
    ld [$cb61], a                                 ; $60d3: $ea $61 $cb
    ld a, b                                       ; $60d6: $78
    ld [$cb62], a                                 ; $60d7: $ea $62 $cb
    ld a, b                                       ; $60da: $78
    or c                                          ; $60db: $b1
    jr nz, jr_01e_6107                            ; $60dc: $20 $29

    ld hl, $c9ea                                  ; $60de: $21 $ea $c9
    set 4, [hl]                                   ; $60e1: $cb $e6
    ld a, $09                                     ; $60e3: $3e $09
    ld [$c12f], a                                 ; $60e5: $ea $2f $c1
    ld a, [$c9f2]                                 ; $60e8: $fa $f2 $c9
    cp $00                                        ; $60eb: $fe $00
    jr z, jr_01e_6107                             ; $60ed: $28 $18

    ld a, [$c9eb]                                 ; $60ef: $fa $eb $c9
    cp $14                                        ; $60f2: $fe $14
    jr z, jr_01e_60fd                             ; $60f4: $28 $07

    ld a, $0d                                     ; $60f6: $3e $0d
    ld [$c12f], a                                 ; $60f8: $ea $2f $c1
    jr jr_01e_6107                                ; $60fb: $18 $0a

jr_01e_60fd:
    ld a, $00                                     ; $60fd: $3e $00
    ld [$c9f7], a                                 ; $60ff: $ea $f7 $c9
    ld a, $25                                     ; $6102: $3e $25
    ld [$c12f], a                                 ; $6104: $ea $2f $c1

jr_01e_6107:
    ret                                           ; $6107: $c9


    ld a, [$cb5e]                                 ; $6108: $fa $5e $cb
    rst $10                                       ; $610b: $d7
    dec d                                         ; $610c: $15
    ld h, c                                       ; $610d: $61
    adc e                                         ; $610e: $8b
    ld h, c                                       ; $610f: $61
    call nz, $da61                                ; $6110: $c4 $61 $da
    ld h, c                                       ; $6113: $61
    ret                                           ; $6114: $c9


    ldh [$9c], a                                  ; $6115: $e0 $9c
    ld l, $dd                                     ; $6117: $2e $dd
    ld h, $49                                     ; $6119: $26 $49
    ld a, $01                                     ; $611b: $3e $01
    call Call_000_0a5e                            ; $611d: $cd $5e $0a
    ld a, $00                                     ; $6120: $3e $00
    ld [$c5fe], a                                 ; $6122: $ea $fe $c5
    ld a, $00                                     ; $6125: $3e $00
    ld [$c5ff], a                                 ; $6127: $ea $ff $c5
    ld a, [$c9f2]                                 ; $612a: $fa $f2 $c9
    ld hl, $ca0c                                  ; $612d: $21 $0c $ca
    add l                                         ; $6130: $85
    ld l, a                                       ; $6131: $6f
    ld a, $00                                     ; $6132: $3e $00
    adc h                                         ; $6134: $8c
    ld h, a                                       ; $6135: $67
    ld a, [hl]                                    ; $6136: $7e
    cp $0d                                        ; $6137: $fe $0d
    jr z, jr_01e_6142                             ; $6139: $28 $07

    ld hl, $5dc6                                  ; $613b: $21 $c6 $5d
    ld b, $1e                                     ; $613e: $06 $1e
    jr jr_01e_6147                                ; $6140: $18 $05

jr_01e_6142:
    ld hl, $5dd6                                  ; $6142: $21 $d6 $5d
    ld b, $1e                                     ; $6145: $06 $1e

jr_01e_6147:
    ld a, l                                       ; $6147: $7d
    ld [$c597], a                                 ; $6148: $ea $97 $c5
    ld a, h                                       ; $614b: $7c
    ld [$c598], a                                 ; $614c: $ea $98 $c5
    ld a, b                                       ; $614f: $78
    ld [$c59b], a                                 ; $6150: $ea $9b $c5
    ld a, $ff                                     ; $6153: $3e $ff
    ld [$c67a], a                                 ; $6155: $ea $7a $c6
    ld a, $06                                     ; $6158: $3e $06
    ld [$c595], a                                 ; $615a: $ea $95 $c5
    ldh [$9c], a                                  ; $615d: $e0 $9c
    ld l, $12                                     ; $615f: $2e $12
    ld h, $4a                                     ; $6161: $26 $4a
    ld a, $01                                     ; $6163: $3e $01
    call Call_000_0a5e                            ; $6165: $cd $5e $0a
    ld a, $02                                     ; $6168: $3e $02
    ld [$c59e], a                                 ; $616a: $ea $9e $c5
    ld a, $01                                     ; $616d: $3e $01
    ld [$c5a0], a                                 ; $616f: $ea $a0 $c5
    xor a                                         ; $6172: $af
    ld [$c5a3], a                                 ; $6173: $ea $a3 $c5
    ld [$c5a4], a                                 ; $6176: $ea $a4 $c5
    ld a, $50                                     ; $6179: $3e $50
    ld [$cb5f], a                                 ; $617b: $ea $5f $cb
    ld a, $28                                     ; $617e: $3e $28
    ld [$cb60], a                                 ; $6180: $ea $60 $cb
    ld a, [$cb5e]                                 ; $6183: $fa $5e $cb
    inc a                                         ; $6186: $3c
    ld [$cb5e], a                                 ; $6187: $ea $5e $cb
    ret                                           ; $618a: $c9


    ld a, [$cb60]                                 ; $618b: $fa $60 $cb
    or a                                          ; $618e: $b7
    jr z, jr_01e_61a1                             ; $618f: $28 $10

    cp $01                                        ; $6191: $fe $01
    jr nz, jr_01e_619b                            ; $6193: $20 $06

    call Call_01e_6d62                            ; $6195: $cd $62 $6d
    ld a, [$cb60]                                 ; $6198: $fa $60 $cb

jr_01e_619b:
    dec a                                         ; $619b: $3d
    ld [$cb60], a                                 ; $619c: $ea $60 $cb
    jr jr_01e_61c3                                ; $619f: $18 $22

jr_01e_61a1:
    ldh [$9c], a                                  ; $61a1: $e0 $9c
    ld l, $8c                                     ; $61a3: $2e $8c
    ld h, $4a                                     ; $61a5: $26 $4a
    ld a, $01                                     ; $61a7: $3e $01
    call Call_000_0a5e                            ; $61a9: $cd $5e $0a
    ld a, [$c596]                                 ; $61ac: $fa $96 $c5
    cp $00                                        ; $61af: $fe $00
    jr nz, jr_01e_61c3                            ; $61b1: $20 $10

    ld a, [$cb5f]                                 ; $61b3: $fa $5f $cb
    dec a                                         ; $61b6: $3d
    ld [$cb5f], a                                 ; $61b7: $ea $5f $cb
    jr nz, jr_01e_61c3                            ; $61ba: $20 $07

    ld a, [$cb5e]                                 ; $61bc: $fa $5e $cb
    inc a                                         ; $61bf: $3c
    ld [$cb5e], a                                 ; $61c0: $ea $5e $cb

jr_01e_61c3:
    ret                                           ; $61c3: $c9


    xor a                                         ; $61c4: $af
    ld [$cb65], a                                 ; $61c5: $ea $65 $cb
    ld a, $26                                     ; $61c8: $3e $26
    ld [$cb5f], a                                 ; $61ca: $ea $5f $cb
    ld a, $27                                     ; $61cd: $3e $27
    ld [$c12f], a                                 ; $61cf: $ea $2f $c1
    ld a, [$cb5e]                                 ; $61d2: $fa $5e $cb
    inc a                                         ; $61d5: $3c
    ld [$cb5e], a                                 ; $61d6: $ea $5e $cb
    ret                                           ; $61d9: $c9


    ld a, $09                                     ; $61da: $3e $09
    ld [$c12f], a                                 ; $61dc: $ea $2f $c1
    ld a, [$c9f2]                                 ; $61df: $fa $f2 $c9
    cp $00                                        ; $61e2: $fe $00
    jr z, jr_01e_61fe                             ; $61e4: $28 $18

    ld a, [$c9eb]                                 ; $61e6: $fa $eb $c9
    cp $14                                        ; $61e9: $fe $14
    jr z, jr_01e_61f4                             ; $61eb: $28 $07

    ld a, $0d                                     ; $61ed: $3e $0d
    ld [$c12f], a                                 ; $61ef: $ea $2f $c1
    jr jr_01e_61fe                                ; $61f2: $18 $0a

jr_01e_61f4:
    ld a, $00                                     ; $61f4: $3e $00
    ld [$c9f7], a                                 ; $61f6: $ea $f7 $c9
    ld a, $25                                     ; $61f9: $3e $25
    ld [$c12f], a                                 ; $61fb: $ea $2f $c1

jr_01e_61fe:
    ld hl, $c9ea                                  ; $61fe: $21 $ea $c9
    set 4, [hl]                                   ; $6201: $cb $e6
    ret                                           ; $6203: $c9


    ld a, [$cb5e]                                 ; $6204: $fa $5e $cb
    rst $10                                       ; $6207: $d7
    rrca                                          ; $6208: $0f
    ld h, d                                       ; $6209: $62
    add e                                         ; $620a: $83
    ld h, d                                       ; $620b: $62
    jp c, $c961                                   ; $620c: $da $61 $c9

    ld a, [$c9f2]                                 ; $620f: $fa $f2 $c9
    ld hl, $caf0                                  ; $6212: $21 $f0 $ca
    add l                                         ; $6215: $85
    ld l, a                                       ; $6216: $6f
    ld a, $00                                     ; $6217: $3e $00
    adc h                                         ; $6219: $8c
    ld h, a                                       ; $621a: $67
    ld a, [hl]                                    ; $621b: $7e
    and $fb                                       ; $621c: $e6 $fb
    and $fe                                       ; $621e: $e6 $fe
    or $08                                        ; $6220: $f6 $08
    ld c, a                                       ; $6222: $4f
    ld a, [$c9f2]                                 ; $6223: $fa $f2 $c9
    ld hl, $caf0                                  ; $6226: $21 $f0 $ca
    add l                                         ; $6229: $85
    ld l, a                                       ; $622a: $6f
    ld a, $00                                     ; $622b: $3e $00
    adc h                                         ; $622d: $8c
    ld h, a                                       ; $622e: $67
    ld a, c                                       ; $622f: $79
    ld [hl], a                                    ; $6230: $77
    ld a, $3c                                     ; $6231: $3e $3c
    ld [$cb5f], a                                 ; $6233: $ea $5f $cb
    ldh [$9c], a                                  ; $6236: $e0 $9c
    ld l, $08                                     ; $6238: $2e $08
    ld h, $65                                     ; $623a: $26 $65
    ld a, $1e                                     ; $623c: $3e $1e
    call Call_000_0a5e                            ; $623e: $cd $5e $0a
    ldh [$9c], a                                  ; $6241: $e0 $9c
    ld l, $f7                                     ; $6243: $2e $f7
    ld h, $65                                     ; $6245: $26 $65
    ld a, $1e                                     ; $6247: $3e $1e
    call Call_000_0a5e                            ; $6249: $cd $5e $0a
    ld a, [$cb61]                                 ; $624c: $fa $61 $cb
    ld c, a                                       ; $624f: $4f
    ld a, [$c9f2]                                 ; $6250: $fa $f2 $c9
    ld hl, $ca74                                  ; $6253: $21 $74 $ca
    add l                                         ; $6256: $85
    ld l, a                                       ; $6257: $6f
    ld a, $00                                     ; $6258: $3e $00
    adc h                                         ; $625a: $8c
    ld h, a                                       ; $625b: $67
    ld a, c                                       ; $625c: $79
    ld [hl], a                                    ; $625d: $77
    ld a, [$cb62]                                 ; $625e: $fa $62 $cb
    ld c, a                                       ; $6261: $4f
    ld a, [$c9f2]                                 ; $6262: $fa $f2 $c9
    ld hl, $ca78                                  ; $6265: $21 $78 $ca
    add l                                         ; $6268: $85
    ld l, a                                       ; $6269: $6f
    ld a, $00                                     ; $626a: $3e $00
    adc h                                         ; $626c: $8c
    ld h, a                                       ; $626d: $67
    ld a, c                                       ; $626e: $79
    ld [hl], a                                    ; $626f: $77
    ldh [$9c], a                                  ; $6270: $e0 $9c
    ld l, $82                                     ; $6272: $2e $82
    ld h, $41                                     ; $6274: $26 $41
    ld a, $06                                     ; $6276: $3e $06
    call Call_000_0a5e                            ; $6278: $cd $5e $0a
    ld a, [$cb5e]                                 ; $627b: $fa $5e $cb
    inc a                                         ; $627e: $3c
    ld [$cb5e], a                                 ; $627f: $ea $5e $cb
    ret                                           ; $6282: $c9


    ld a, [$cb5f]                                 ; $6283: $fa $5f $cb
    dec a                                         ; $6286: $3d
    ld [$cb5f], a                                 ; $6287: $ea $5f $cb
    jr nz, jr_01e_62d3                            ; $628a: $20 $47

    ld a, [$c9f2]                                 ; $628c: $fa $f2 $c9
    ld hl, $caf0                                  ; $628f: $21 $f0 $ca
    add l                                         ; $6292: $85
    ld l, a                                       ; $6293: $6f
    ld a, $00                                     ; $6294: $3e $00
    adc h                                         ; $6296: $8c
    ld h, a                                       ; $6297: $67
    ld a, [hl]                                    ; $6298: $7e
    and $f7                                       ; $6299: $e6 $f7
    or $01                                        ; $629b: $f6 $01
    ld c, a                                       ; $629d: $4f
    ld a, [$c9f2]                                 ; $629e: $fa $f2 $c9
    ld hl, $caf0                                  ; $62a1: $21 $f0 $ca
    add l                                         ; $62a4: $85
    ld l, a                                       ; $62a5: $6f
    ld a, $00                                     ; $62a6: $3e $00
    adc h                                         ; $62a8: $8c
    ld h, a                                       ; $62a9: $67
    ld a, c                                       ; $62aa: $79
    ld [hl], a                                    ; $62ab: $77
    ld c, $00                                     ; $62ac: $0e $00
    ld a, [$c9f2]                                 ; $62ae: $fa $f2 $c9
    ld hl, $ca0c                                  ; $62b1: $21 $0c $ca
    add l                                         ; $62b4: $85
    ld l, a                                       ; $62b5: $6f
    ld a, $00                                     ; $62b6: $3e $00
    adc h                                         ; $62b8: $8c
    ld h, a                                       ; $62b9: $67
    ld a, c                                       ; $62ba: $79
    ld [hl], a                                    ; $62bb: $77
    ld c, $00                                     ; $62bc: $0e $00
    ld a, [$c9f2]                                 ; $62be: $fa $f2 $c9
    ld hl, $ca10                                  ; $62c1: $21 $10 $ca
    add l                                         ; $62c4: $85
    ld l, a                                       ; $62c5: $6f
    ld a, $00                                     ; $62c6: $3e $00
    adc h                                         ; $62c8: $8c
    ld h, a                                       ; $62c9: $67
    ld a, c                                       ; $62ca: $79
    ld [hl], a                                    ; $62cb: $77
    ld a, [$cb5e]                                 ; $62cc: $fa $5e $cb
    inc a                                         ; $62cf: $3c
    ld [$cb5e], a                                 ; $62d0: $ea $5e $cb

jr_01e_62d3:
    ret                                           ; $62d3: $c9


    ld a, [$c9f2]                                 ; $62d4: $fa $f2 $c9
    ld b, a                                       ; $62d7: $47
    ld a, [$c9e9]                                 ; $62d8: $fa $e9 $c9
    ld c, a                                       ; $62db: $4f
    ld a, b                                       ; $62dc: $78
    add $03                                       ; $62dd: $c6 $03
    ld hl, $459f                                  ; $62df: $21 $9f $45
    add l                                         ; $62e2: $85
    ld l, a                                       ; $62e3: $6f
    ld a, $00                                     ; $62e4: $3e $00
    adc h                                         ; $62e6: $8c
    ld h, a                                       ; $62e7: $67
    ld a, [hl]                                    ; $62e8: $7e
    and c                                         ; $62e9: $a1
    jr nz, jr_01e_62f0                            ; $62ea: $20 $04

    ld a, $01                                     ; $62ec: $3e $01
    jr jr_01e_632a                                ; $62ee: $18 $3a

jr_01e_62f0:
    ld a, [$c9f2]                                 ; $62f0: $fa $f2 $c9
    ld hl, $ca0c                                  ; $62f3: $21 $0c $ca
    add l                                         ; $62f6: $85
    ld l, a                                       ; $62f7: $6f
    ld a, $00                                     ; $62f8: $3e $00
    adc h                                         ; $62fa: $8c
    ld h, a                                       ; $62fb: $67
    ld a, [hl]                                    ; $62fc: $7e
    rst $10                                       ; $62fd: $d7

    db $7b, $63

    ld a, e                                       ; $6300: $7b
    ld h, e                                       ; $6301: $63
    ld a, e                                       ; $6302: $7b
    ld h, e                                       ; $6303: $63
    ld a, [hl]                                    ; $6304: $7e
    ld h, e                                       ; $6305: $63
    ld a, [hl]                                    ; $6306: $7e
    ld h, e                                       ; $6307: $63
    ld a, [hl]                                    ; $6308: $7e
    ld h, e                                       ; $6309: $63
    ld a, [hl]                                    ; $630a: $7e
    ld h, e                                       ; $630b: $63
    ld a, [hl]                                    ; $630c: $7e
    ld h, e                                       ; $630d: $63
    ld a, [hl]                                    ; $630e: $7e
    ld h, e                                       ; $630f: $63
    and c                                         ; $6310: $a1
    ld h, e                                       ; $6311: $63
    ld a, [hl]                                    ; $6312: $7e
    ld h, e                                       ; $6313: $63
    ld a, [hl]                                    ; $6314: $7e
    ld h, e                                       ; $6315: $63
    ld a, [hl]                                    ; $6316: $7e
    ld h, e                                       ; $6317: $63
    ld b, $64                                     ; $6318: $06 $64

    db $06, $64

    ld b, $64                                     ; $631c: $06 $64
    cp c                                          ; $631e: $b9
    ld h, h                                       ; $631f: $64
    cp c                                          ; $6320: $b9
    ld h, h                                       ; $6321: $64
    ld a, [hl]                                    ; $6322: $7e
    ld h, e                                       ; $6323: $63
    ld a, e                                       ; $6324: $7b
    ld h, e                                       ; $6325: $63
    ld a, e                                       ; $6326: $7b
    ld h, e                                       ; $6327: $63
    ld a, e                                       ; $6328: $7b
    ld h, e                                       ; $6329: $63

jr_01e_632a:
    ret                                           ; $632a: $c9


    dec hl                                        ; $632b: $2b
    jr c, jr_01e_6364                             ; $632c: $38 $36

    ld d, b                                       ; $632e: $50
    nop                                           ; $632f: $00
    dec e                                         ; $6330: $1d
    inc a                                         ; $6331: $3c
    ld c, l                                       ; $6332: $4d
    ld c, l                                       ; $6333: $4d
    inc a                                         ; $6334: $3c
    ld b, c                                       ; $6335: $41
    jr c, jr_01e_637e                             ; $6336: $38 $46

    ld b, [hl]                                    ; $6338: $46
    ld bc, $ffff                                  ; $6339: $01 $ff $ff
    rst $38                                       ; $633c: $ff
    rst $38                                       ; $633d: $ff
    rst $38                                       ; $633e: $ff
    rst $38                                       ; $633f: $ff
    rst $38                                       ; $6340: $ff
    rst $38                                       ; $6341: $ff
    rst $38                                       ; $6342: $ff
    dec hl                                        ; $6343: $2b
    jr c, @+$38                                   ; $6344: $38 $36

    ld d, b                                       ; $6346: $50
    nop                                           ; $6347: $00
    ld h, $34                                     ; $6348: $26 $34
    ccf                                           ; $634a: $3f
    add hl, sp                                    ; $634b: $39
    ld c, b                                       ; $634c: $48
    ld b, c                                       ; $634d: $41
    ld [hl], $47                                  ; $634e: $36 $47
    inc a                                         ; $6350: $3c
    ld b, d                                       ; $6351: $42
    ld b, c                                       ; $6352: $41
    ld bc, $ffff                                  ; $6353: $01 $ff $ff
    rst $38                                       ; $6356: $ff
    rst $38                                       ; $6357: $ff
    rst $38                                       ; $6358: $ff
    rst $38                                       ; $6359: $ff
    rst $38                                       ; $635a: $ff
    dec hl                                        ; $635b: $2b
    jr c, @+$38                                   ; $635c: $38 $36

    ld d, b                                       ; $635e: $50
    nop                                           ; $635f: $00
    inc l                                         ; $6360: $2c
    ld c, b                                       ; $6361: $48
    ld b, [hl]                                    ; $6362: $46
    ld b, e                                       ; $6363: $43

jr_01e_6364:
    jr c, jr_01e_63a7                             ; $6364: $38 $41

    scf                                           ; $6366: $37
    ld bc, $ffff                                  ; $6367: $01 $ff $ff
    rst $38                                       ; $636a: $ff
    dec hl                                        ; $636b: $2b
    jr c, jr_01e_63a4                             ; $636c: $38 $36

    ld d, b                                       ; $636e: $50
    nop                                           ; $636f: $00
    ld hl, $3438                                  ; $6370: $21 $38 $34
    ld b, a                                       ; $6373: $47
    ld bc, $ffff                                  ; $6374: $01 $ff $ff
    rst $38                                       ; $6377: $ff
    rst $38                                       ; $6378: $ff
    rst $38                                       ; $6379: $ff
    rst $38                                       ; $637a: $ff

    ld a, $01                                     ; $637b: $3e $01
    ret                                           ; $637d: $c9


jr_01e_637e:
    ld a, [$c9f2]                                 ; $637e: $fa $f2 $c9
    ld hl, $ca10                                  ; $6381: $21 $10 $ca
    add l                                         ; $6384: $85
    ld l, a                                       ; $6385: $6f
    ld a, $00                                     ; $6386: $3e $00
    adc h                                         ; $6388: $8c
    ld h, a                                       ; $6389: $67
    ld a, [hl]                                    ; $638a: $7e
    dec a                                         ; $638b: $3d
    ld [hl], a                                    ; $638c: $77
    jr nz, jr_01e_63a0                            ; $638d: $20 $11

    ld a, [$c9f2]                                 ; $638f: $fa $f2 $c9
    ld hl, $ca0c                                  ; $6392: $21 $0c $ca
    add l                                         ; $6395: $85
    ld l, a                                       ; $6396: $6f
    ld a, $00                                     ; $6397: $3e $00
    adc h                                         ; $6399: $8c
    ld h, a                                       ; $639a: $67
    ld a, $00                                     ; $639b: $3e $00
    ld [hl], a                                    ; $639d: $77
    ld a, $01                                     ; $639e: $3e $01

jr_01e_63a0:
    ret                                           ; $63a0: $c9


    ld a, [$cb5e]                                 ; $63a1: $fa $5e $cb

jr_01e_63a4:
    rst $10                                       ; $63a4: $d7
    xor d                                         ; $63a5: $aa
    ld h, e                                       ; $63a6: $63

jr_01e_63a7:
    jp nc, $c963                                  ; $63a7: $d2 $63 $c9

    ld a, [$c9f2]                                 ; $63aa: $fa $f2 $c9
    ld hl, $ca10                                  ; $63ad: $21 $10 $ca
    add l                                         ; $63b0: $85
    ld l, a                                       ; $63b1: $6f
    ld a, $00                                     ; $63b2: $3e $00
    adc h                                         ; $63b4: $8c
    ld h, a                                       ; $63b5: $67
    ld a, [hl]                                    ; $63b6: $7e
    dec a                                         ; $63b7: $3d
    ld [hl], a                                    ; $63b8: $77
    jr nz, jr_01e_63d1                            ; $63b9: $20 $16

    ld hl, $632b                                  ; $63bb: $21 $2b $63
    ld b, $1e                                     ; $63be: $06 $1e
    call Call_01e_64bc                            ; $63c0: $cd $bc $64
    ld a, $3c                                     ; $63c3: $3e $3c
    ld [$cb60], a                                 ; $63c5: $ea $60 $cb
    ld a, [$cb5e]                                 ; $63c8: $fa $5e $cb
    inc a                                         ; $63cb: $3c
    ld [$cb5e], a                                 ; $63cc: $ea $5e $cb
    ld a, $00                                     ; $63cf: $3e $00

jr_01e_63d1:
    ret                                           ; $63d1: $c9


    ldh [$9c], a                                  ; $63d2: $e0 $9c
    ld l, $8c                                     ; $63d4: $2e $8c
    ld h, $4a                                     ; $63d6: $26 $4a
    ld a, $01                                     ; $63d8: $3e $01
    call Call_000_0a5e                            ; $63da: $cd $5e $0a
    ld a, [$c596]                                 ; $63dd: $fa $96 $c5
    or a                                          ; $63e0: $b7
    ld a, $00                                     ; $63e1: $3e $00
    jr nz, jr_01e_6401                            ; $63e3: $20 $1c

    ld a, [$cb60]                                 ; $63e5: $fa $60 $cb
    dec a                                         ; $63e8: $3d
    ld [$cb60], a                                 ; $63e9: $ea $60 $cb
    ld a, $00                                     ; $63ec: $3e $00
    jr nz, jr_01e_6401                            ; $63ee: $20 $11

    ld a, [$c9f2]                                 ; $63f0: $fa $f2 $c9
    ld hl, $ca0c                                  ; $63f3: $21 $0c $ca
    add l                                         ; $63f6: $85
    ld l, a                                       ; $63f7: $6f
    ld a, $00                                     ; $63f8: $3e $00
    adc h                                         ; $63fa: $8c
    ld h, a                                       ; $63fb: $67
    ld a, $00                                     ; $63fc: $3e $00
    ld [hl], a                                    ; $63fe: $77
    ld a, $01                                     ; $63ff: $3e $01

jr_01e_6401:
    ret                                           ; $6401: $c9


    rst $38                                       ; $6402: $ff
    ld b, b                                       ; $6403: $40

    db $20, $00

    ld a, [$cb5e]                                 ; $6406: $fa $5e $cb
    rst $10                                       ; $6409: $d7

    db $0f, $64

    ld a, e                                       ; $640c: $7b
    ld h, h                                       ; $640d: $64
    ret                                           ; $640e: $c9


    ld a, [$c9f2]                                 ; $640f: $fa $f2 $c9
    ld hl, $ca10                                  ; $6412: $21 $10 $ca
    add l                                         ; $6415: $85
    ld l, a                                       ; $6416: $6f
    ld a, $00                                     ; $6417: $3e $00
    adc h                                         ; $6419: $8c
    ld h, a                                       ; $641a: $67
    ld a, [hl]                                    ; $641b: $7e
    dec a                                         ; $641c: $3d
    ld [hl], a                                    ; $641d: $77
    jr z, jr_01e_643b                             ; $641e: $28 $1b

    ld hl, $6402                                  ; $6420: $21 $02 $64
    add l                                         ; $6423: $85
    ld l, a                                       ; $6424: $6f
    ld a, $00                                     ; $6425: $3e $00
    adc h                                         ; $6427: $8c
    ld h, a                                       ; $6428: $67
    ld a, [hl]                                    ; $6429: $7e
    ld b, a                                       ; $642a: $47
    ldh [$9c], a                                  ; $642b: $e0 $9c
    ld l, $14                                     ; $642d: $2e $14
    ld h, $63                                     ; $642f: $26 $63
    ld a, $06                                     ; $6431: $3e $06
    call Call_000_0a5e                            ; $6433: $cd $5e $0a
    cp b                                          ; $6436: $b8
    ld a, $01                                     ; $6437: $3e $01
    jr nc, jr_01e_647a                            ; $6439: $30 $3f

jr_01e_643b:
    ld a, [$c9f2]                                 ; $643b: $fa $f2 $c9
    ld hl, $ca0c                                  ; $643e: $21 $0c $ca
    add l                                         ; $6441: $85
    ld l, a                                       ; $6442: $6f
    ld a, $00                                     ; $6443: $3e $00
    adc h                                         ; $6445: $8c
    ld h, a                                       ; $6446: $67
    ld a, [hl]                                    ; $6447: $7e
    cp $0d                                        ; $6448: $fe $0d
    jr z, jr_01e_645a                             ; $644a: $28 $0e

    cp $0e                                        ; $644c: $fe $0e
    jr z, jr_01e_6464                             ; $644e: $28 $14

    ld hl, $636b                                  ; $6450: $21 $6b $63
    ld b, $1e                                     ; $6453: $06 $1e
    call Call_01e_64bc                            ; $6455: $cd $bc $64
    jr jr_01e_646c                                ; $6458: $18 $12

jr_01e_645a:
    ld hl, $6343                                  ; $645a: $21 $43 $63
    ld b, $1e                                     ; $645d: $06 $1e
    call Call_01e_64bc                            ; $645f: $cd $bc $64
    jr jr_01e_646c                                ; $6462: $18 $08

jr_01e_6464:
    ld hl, $635b                                  ; $6464: $21 $5b $63
    ld b, $1e                                     ; $6467: $06 $1e
    call Call_01e_64bc                            ; $6469: $cd $bc $64

jr_01e_646c:
    ld a, $3c                                     ; $646c: $3e $3c
    ld [$cb60], a                                 ; $646e: $ea $60 $cb
    ld a, [$cb5e]                                 ; $6471: $fa $5e $cb
    inc a                                         ; $6474: $3c
    ld [$cb5e], a                                 ; $6475: $ea $5e $cb
    ld a, $00                                     ; $6478: $3e $00

jr_01e_647a:
    ret                                           ; $647a: $c9


    ldh [$9c], a                                  ; $647b: $e0 $9c
    ld l, $8c                                     ; $647d: $2e $8c
    ld h, $4a                                     ; $647f: $26 $4a
    ld a, $01                                     ; $6481: $3e $01
    call Call_000_0a5e                            ; $6483: $cd $5e $0a
    ld a, [$c596]                                 ; $6486: $fa $96 $c5
    or a                                          ; $6489: $b7
    ld a, $00                                     ; $648a: $3e $00
    jr nz, jr_01e_64b8                            ; $648c: $20 $2a

    ld a, [$cb60]                                 ; $648e: $fa $60 $cb
    dec a                                         ; $6491: $3d
    ld [$cb60], a                                 ; $6492: $ea $60 $cb
    ld a, $00                                     ; $6495: $3e $00
    jr nz, jr_01e_64b8                            ; $6497: $20 $1f

    ld a, [$c9f2]                                 ; $6499: $fa $f2 $c9
    ld hl, $ca0c                                  ; $649c: $21 $0c $ca
    add l                                         ; $649f: $85
    ld l, a                                       ; $64a0: $6f
    ld a, $00                                     ; $64a1: $3e $00
    adc h                                         ; $64a3: $8c
    ld h, a                                       ; $64a4: $67
    ld a, $00                                     ; $64a5: $3e $00
    ld [hl], a                                    ; $64a7: $77
    ld a, [$c9f2]                                 ; $64a8: $fa $f2 $c9
    ld hl, $ca10                                  ; $64ab: $21 $10 $ca
    add l                                         ; $64ae: $85
    ld l, a                                       ; $64af: $6f
    ld a, $00                                     ; $64b0: $3e $00
    adc h                                         ; $64b2: $8c
    ld h, a                                       ; $64b3: $67
    xor a                                         ; $64b4: $af
    ld [hl], a                                    ; $64b5: $77
    ld a, $01                                     ; $64b6: $3e $01

jr_01e_64b8:
    ret                                           ; $64b8: $c9


    ld a, $01                                     ; $64b9: $3e $01
    ret                                           ; $64bb: $c9


Call_01e_64bc:
    push hl                                       ; $64bc: $e5
    push bc                                       ; $64bd: $c5
    ldh [$9c], a                                  ; $64be: $e0 $9c
    ld l, $dd                                     ; $64c0: $2e $dd
    ld h, $49                                     ; $64c2: $26 $49
    ld a, $01                                     ; $64c4: $3e $01
    call Call_000_0a5e                            ; $64c6: $cd $5e $0a
    ld a, $00                                     ; $64c9: $3e $00
    ld [$c5fe], a                                 ; $64cb: $ea $fe $c5
    ld a, $00                                     ; $64ce: $3e $00
    ld [$c5ff], a                                 ; $64d0: $ea $ff $c5
    pop bc                                        ; $64d3: $c1
    pop hl                                        ; $64d4: $e1
    ld a, l                                       ; $64d5: $7d
    ld [$c597], a                                 ; $64d6: $ea $97 $c5
    ld a, h                                       ; $64d9: $7c
    ld [$c598], a                                 ; $64da: $ea $98 $c5
    ld a, b                                       ; $64dd: $78
    ld [$c59b], a                                 ; $64de: $ea $9b $c5
    ld a, $ff                                     ; $64e1: $3e $ff
    ld [$c67a], a                                 ; $64e3: $ea $7a $c6
    ld a, $06                                     ; $64e6: $3e $06
    ld [$c595], a                                 ; $64e8: $ea $95 $c5
    ldh [$9c], a                                  ; $64eb: $e0 $9c
    ld l, $12                                     ; $64ed: $2e $12
    ld h, $4a                                     ; $64ef: $26 $4a
    ld a, $01                                     ; $64f1: $3e $01
    call Call_000_0a5e                            ; $64f3: $cd $5e $0a
    ld a, $02                                     ; $64f6: $3e $02
    ld [$c59e], a                                 ; $64f8: $ea $9e $c5
    ld a, $01                                     ; $64fb: $3e $01
    ld [$c5a0], a                                 ; $64fd: $ea $a0 $c5
    xor a                                         ; $6500: $af
    ld [$c5a3], a                                 ; $6501: $ea $a3 $c5
    ld [$c5a4], a                                 ; $6504: $ea $a4 $c5
    ret                                           ; $6507: $c9


    ld hl, $cb67                                  ; $6508: $21 $67 $cb
    ld bc, $000c                                  ; $650b: $01 $0c $00
    ld a, $01                                     ; $650e: $3e $01
    call WriteToRegisterHLFromA                   ; $6510: $cd $16 $0b
    xor a                                         ; $6513: $af
    ld [$cb67], a                                 ; $6514: $ea $67 $cb
    ld [$cb6a], a                                 ; $6517: $ea $6a $cb
    ld [$cb70], a                                 ; $651a: $ea $70 $cb
    ld [$cb71], a                                 ; $651d: $ea $71 $cb
    ld e, $03                                     ; $6520: $1e $03

jr_01e_6522:
    ld b, e                                       ; $6522: $43
    ld a, [$c9e9]                                 ; $6523: $fa $e9 $c9
    ld c, a                                       ; $6526: $4f
    ld a, b                                       ; $6527: $78
    add $03                                       ; $6528: $c6 $03
    ld hl, $459f                                  ; $652a: $21 $9f $45
    add l                                         ; $652d: $85
    ld l, a                                       ; $652e: $6f
    ld a, $00                                     ; $652f: $3e $00
    adc h                                         ; $6531: $8c
    ld h, a                                       ; $6532: $67
    ld a, [hl]                                    ; $6533: $7e
    and c                                         ; $6534: $a1
    jr nz, jr_01e_6554                            ; $6535: $20 $1d

    ld a, e                                       ; $6537: $7b
    ld hl, $ca0c                                  ; $6538: $21 $0c $ca
    add l                                         ; $653b: $85
    ld l, a                                       ; $653c: $6f
    ld a, $00                                     ; $653d: $3e $00
    adc h                                         ; $653f: $8c
    ld h, a                                       ; $6540: $67
    ld a, [hl]                                    ; $6541: $7e
    cp $11                                        ; $6542: $fe $11
    jr z, jr_01e_6554                             ; $6544: $28 $0e

    ld a, e                                       ; $6546: $7b
    ld hl, $ca14                                  ; $6547: $21 $14 $ca
    add l                                         ; $654a: $85
    ld l, a                                       ; $654b: $6f
    ld a, $00                                     ; $654c: $3e $00
    adc h                                         ; $654e: $8c
    ld h, a                                       ; $654f: $67
    ld a, [hl]                                    ; $6550: $7e
    or a                                          ; $6551: $b7
    jr z, jr_01e_6584                             ; $6552: $28 $30

jr_01e_6554:
    ld a, e                                       ; $6554: $7b
    ld hl, $ca74                                  ; $6555: $21 $74 $ca
    add l                                         ; $6558: $85
    ld l, a                                       ; $6559: $6f
    ld a, $00                                     ; $655a: $3e $00
    adc h                                         ; $655c: $8c
    ld h, a                                       ; $655d: $67
    ld a, [hl]                                    ; $655e: $7e
    ld b, a                                       ; $655f: $47
    ld a, e                                       ; $6560: $7b
    ld hl, $ca78                                  ; $6561: $21 $78 $ca
    add l                                         ; $6564: $85
    ld l, a                                       ; $6565: $6f
    ld a, $00                                     ; $6566: $3e $00
    adc h                                         ; $6568: $8c
    ld h, a                                       ; $6569: $67
    ld a, [hl]                                    ; $656a: $7e
    ld c, a                                       ; $656b: $4f
    push de                                       ; $656c: $d5
    ldh [$9c], a                                  ; $656d: $e0 $9c
    ld l, $11                                     ; $656f: $2e $11
    ld h, $70                                     ; $6571: $26 $70
    ld a, $1d                                     ; $6573: $3e $1d
    call Call_000_0a5e                            ; $6575: $cd $5e $0a
    pop de                                        ; $6578: $d1
    ld hl, $cb67                                  ; $6579: $21 $67 $cb
    add l                                         ; $657c: $85
    ld l, a                                       ; $657d: $6f
    ld a, $00                                     ; $657e: $3e $00
    adc h                                         ; $6580: $8c
    ld h, a                                       ; $6581: $67
    xor a                                         ; $6582: $af
    ld [hl], a                                    ; $6583: $77

jr_01e_6584:
    dec e                                         ; $6584: $1d
    ld a, e                                       ; $6585: $7b
    cp $ff                                        ; $6586: $fe $ff
    jr nz, jr_01e_6522                            ; $6588: $20 $98

    ld a, [$caec]                                 ; $658a: $fa $ec $ca
    cp $00                                        ; $658d: $fe $00
    jr z, jr_01e_65ac                             ; $658f: $28 $1b

    ld b, a                                       ; $6591: $47
    ld a, [$caee]                                 ; $6592: $fa $ee $ca
    ld c, a                                       ; $6595: $4f
    ldh [$9c], a                                  ; $6596: $e0 $9c
    ld l, $11                                     ; $6598: $2e $11
    ld h, $70                                     ; $659a: $26 $70
    ld a, $1d                                     ; $659c: $3e $1d
    call Call_000_0a5e                            ; $659e: $cd $5e $0a
    ld hl, $cb67                                  ; $65a1: $21 $67 $cb
    add l                                         ; $65a4: $85
    ld l, a                                       ; $65a5: $6f
    ld a, $00                                     ; $65a6: $3e $00
    adc h                                         ; $65a8: $8c
    ld h, a                                       ; $65a9: $67
    xor a                                         ; $65aa: $af
    ld [hl], a                                    ; $65ab: $77

jr_01e_65ac:
    ld a, [$caed]                                 ; $65ac: $fa $ed $ca
    cp $00                                        ; $65af: $fe $00
    jr z, jr_01e_65ce                             ; $65b1: $28 $1b

    ld b, a                                       ; $65b3: $47
    ld a, [$caef]                                 ; $65b4: $fa $ef $ca
    ld c, a                                       ; $65b7: $4f
    ldh [$9c], a                                  ; $65b8: $e0 $9c
    ld l, $11                                     ; $65ba: $2e $11
    ld h, $70                                     ; $65bc: $26 $70
    ld a, $1d                                     ; $65be: $3e $1d
    call Call_000_0a5e                            ; $65c0: $cd $5e $0a
    ld hl, $cb67                                  ; $65c3: $21 $67 $cb
    add l                                         ; $65c6: $85
    ld l, a                                       ; $65c7: $6f
    ld a, $00                                     ; $65c8: $3e $00
    adc h                                         ; $65ca: $8c
    ld h, a                                       ; $65cb: $67
    xor a                                         ; $65cc: $af
    ld [hl], a                                    ; $65cd: $77

jr_01e_65ce:
    ldh [$9c], a                                  ; $65ce: $e0 $9c
    ld l, $14                                     ; $65d0: $2e $14
    ld h, $63                                     ; $65d2: $26 $63
    ld a, $06                                     ; $65d4: $3e $06
    call Call_000_0a5e                            ; $65d6: $cd $5e $0a
    and $1f                                       ; $65d9: $e6 $1f
    ld e, a                                       ; $65db: $5f
    ld d, $01                                     ; $65dc: $16 $01
    ld hl, $cb68                                  ; $65de: $21 $68 $cb

jr_01e_65e1:
    ld a, [hl+]                                   ; $65e1: $2a
    or a                                          ; $65e2: $b7
    jr z, jr_01e_65e8                             ; $65e3: $28 $03

    dec e                                         ; $65e5: $1d
    jr z, jr_01e_65f5                             ; $65e6: $28 $0d

jr_01e_65e8:
    inc d                                         ; $65e8: $14
    ld a, d                                       ; $65e9: $7a
    cp $0c                                        ; $65ea: $fe $0c
    jr nz, jr_01e_65f3                            ; $65ec: $20 $05

    ld d, $01                                     ; $65ee: $16 $01
    ld hl, $cb68                                  ; $65f0: $21 $68 $cb

jr_01e_65f3:
    jr jr_01e_65e1                                ; $65f3: $18 $ec

jr_01e_65f5:
    ld a, d                                       ; $65f5: $7a
    ret                                           ; $65f6: $c9


    sla a                                         ; $65f7: $cb $27
    ld hl, $660c                                  ; $65f9: $21 $0c $66
    add l                                         ; $65fc: $85
    ld l, a                                       ; $65fd: $6f
    ld a, $00                                     ; $65fe: $3e $00
    adc h                                         ; $6600: $8c
    ld h, a                                       ; $6601: $67
    ld a, [hl]                                    ; $6602: $7e
    ld [$cb61], a                                 ; $6603: $ea $61 $cb
    inc hl                                        ; $6606: $23
    ld a, [hl]                                    ; $6607: $7e
    ld [$cb62], a                                 ; $6608: $ea $62 $cb
    ret                                           ; $660b: $c9


    jr nz, jr_01e_662e                            ; $660c: $20 $20

    db $40, $20, $60, $20

    add b                                         ; $6612: $80
    db $20                                        ; $6613: $20

    db $20, $40, $40, $40, $60, $40, $80, $40, $20, $60

    jr c, jr_01e_6680                             ; $661e: $38 $60

    ld l, b                                       ; $6620: $68
    ld h, b                                       ; $6621: $60

    db $80, $60

    ld a, [$cb74]                                 ; $6624: $fa $74 $cb
    rst $10                                       ; $6627: $d7
    inc sp                                        ; $6628: $33
    ld h, [hl]                                    ; $6629: $66
    ld e, [hl]                                    ; $662a: $5e
    ld h, [hl]                                    ; $662b: $66
    add h                                         ; $662c: $84
    ld h, [hl]                                    ; $662d: $66

jr_01e_662e:
    and h                                         ; $662e: $a4
    ld h, [hl]                                    ; $662f: $66
    adc b                                         ; $6630: $88
    ld h, a                                       ; $6631: $67
    ret                                           ; $6632: $c9


    ld a, [$ca04]                                 ; $6633: $fa $04 $ca
    ld b, a                                       ; $6636: $47
    ld a, $03                                     ; $6637: $3e $03
    call Call_000_06d1                            ; $6639: $cd $d1 $06
    ld c, a                                       ; $663c: $4f
    ld a, [$ca04]                                 ; $663d: $fa $04 $ca
    sub c                                         ; $6640: $91
    ld [$ca04], a                                 ; $6641: $ea $04 $ca
    xor a                                         ; $6644: $af
    ld [$ca05], a                                 ; $6645: $ea $05 $ca
    ld a, [$cb74]                                 ; $6648: $fa $74 $cb
    inc a                                         ; $664b: $3c
    ld [$cb74], a                                 ; $664c: $ea $74 $cb
    ld a, [$cb74]                                 ; $664f: $fa $74 $cb
    inc a                                         ; $6652: $3c
    ld [$cb74], a                                 ; $6653: $ea $74 $cb
    ld a, [$cb74]                                 ; $6656: $fa $74 $cb
    inc a                                         ; $6659: $3c
    ld [$cb74], a                                 ; $665a: $ea $74 $cb
    ret                                           ; $665d: $c9


    ld a, [$ca04]                                 ; $665e: $fa $04 $ca
    ld b, a                                       ; $6661: $47
    ld a, $03                                     ; $6662: $3e $03
    call Call_000_06d1                            ; $6664: $cd $d1 $06
    ld c, a                                       ; $6667: $4f
    ld a, [$ca04]                                 ; $6668: $fa $04 $ca
    sub c                                         ; $666b: $91
    inc a                                         ; $666c: $3c
    ld [$ca04], a                                 ; $666d: $ea $04 $ca
    ld a, $01                                     ; $6670: $3e $01
    ld [$ca05], a                                 ; $6672: $ea $05 $ca
    ld a, [$cb74]                                 ; $6675: $fa $74 $cb
    inc a                                         ; $6678: $3c
    ld [$cb74], a                                 ; $6679: $ea $74 $cb
    ld a, [$cb74]                                 ; $667c: $fa $74 $cb
    inc a                                         ; $667f: $3c

jr_01e_6680:
    ld [$cb74], a                                 ; $6680: $ea $74 $cb
    ret                                           ; $6683: $c9


    ld a, [$ca04]                                 ; $6684: $fa $04 $ca
    ld b, a                                       ; $6687: $47
    ld a, $03                                     ; $6688: $3e $03
    call Call_000_06d1                            ; $668a: $cd $d1 $06
    ld c, a                                       ; $668d: $4f
    ld a, [$ca04]                                 ; $668e: $fa $04 $ca
    sub c                                         ; $6691: $91
    inc a                                         ; $6692: $3c
    inc a                                         ; $6693: $3c
    ld [$ca04], a                                 ; $6694: $ea $04 $ca
    ld a, $02                                     ; $6697: $3e $02
    ld [$ca05], a                                 ; $6699: $ea $05 $ca
    ld a, [$cb74]                                 ; $669c: $fa $74 $cb
    inc a                                         ; $669f: $3c
    ld [$cb74], a                                 ; $66a0: $ea $74 $cb
    ret                                           ; $66a3: $c9


    ldh a, [rIE]                                  ; $66a4: $f0 $ff
    push af                                       ; $66a6: $f5
    call Call_000_0331                            ; $66a7: $cd $31 $03
    call Call_000_0acd                            ; $66aa: $cd $cd $0a
    ldh [$9c], a                                  ; $66ad: $e0 $9c
    ld l, $78                                     ; $66af: $2e $78
    ld h, $50                                     ; $66b1: $26 $50
    ld a, $1e                                     ; $66b3: $3e $1e
    call Call_000_0a5e                            ; $66b5: $cd $5e $0a
    ldh [$9c], a                                  ; $66b8: $e0 $9c
    ld l, $b9                                     ; $66ba: $2e $b9
    ld h, $50                                     ; $66bc: $26 $50
    ld a, $1e                                     ; $66be: $3e $1e
    call Call_000_0a5e                            ; $66c0: $cd $5e $0a
    ldh [$9c], a                                  ; $66c3: $e0 $9c
    ld l, $f4                                     ; $66c5: $2e $f4
    ld h, $50                                     ; $66c7: $26 $50
    ld a, $1e                                     ; $66c9: $3e $1e
    call Call_000_0a5e                            ; $66cb: $cd $5e $0a
    ldh [$9c], a                                  ; $66ce: $e0 $9c
    ld l, $4a                                     ; $66d0: $2e $4a
    ld h, $53                                     ; $66d2: $26 $53
    ld a, $1e                                     ; $66d4: $3e $1e
    call Call_000_0a5e                            ; $66d6: $cd $5e $0a
    ldh [$9c], a                                  ; $66d9: $e0 $9c
    ld l, $3e                                     ; $66db: $2e $3e
    ld h, $53                                     ; $66dd: $26 $53
    ld a, $1e                                     ; $66df: $3e $1e
    call Call_000_0a5e                            ; $66e1: $cd $5e $0a
    ldh [$9c], a                                  ; $66e4: $e0 $9c
    ld l, $59                                     ; $66e6: $2e $59
    ld h, $53                                     ; $66e8: $26 $53
    ld a, $1e                                     ; $66ea: $3e $1e
    call Call_000_0a5e                            ; $66ec: $cd $5e $0a
    ldh [$9c], a                                  ; $66ef: $e0 $9c
    ld l, $68                                     ; $66f1: $2e $68
    ld h, $53                                     ; $66f3: $26 $53
    ld a, $1e                                     ; $66f5: $3e $1e
    call Call_000_0a5e                            ; $66f7: $cd $5e $0a
    ld a, $01                                     ; $66fa: $3e $01
    ldh [$9c], a                                  ; $66fc: $e0 $9c
    ld l, $77                                     ; $66fe: $2e $77
    ld h, $53                                     ; $6700: $26 $53
    ld a, $1e                                     ; $6702: $3e $1e
    call Call_000_0a5e                            ; $6704: $cd $5e $0a
    ld a, $01                                     ; $6707: $3e $01
    ldh [$9c], a                                  ; $6709: $e0 $9c
    ld l, $ab                                     ; $670b: $2e $ab
    ld h, $53                                     ; $670d: $26 $53
    ld a, $1e                                     ; $670f: $3e $1e
    call Call_000_0a5e                            ; $6711: $cd $5e $0a
    ld a, $01                                     ; $6714: $3e $01
    ldh [$9c], a                                  ; $6716: $e0 $9c
    ld l, $ed                                     ; $6718: $2e $ed
    ld h, $53                                     ; $671a: $26 $53
    ld a, $1e                                     ; $671c: $3e $1e
    call Call_000_0a5e                            ; $671e: $cd $5e $0a
    ld a, $01                                     ; $6721: $3e $01
    ldh [$9c], a                                  ; $6723: $e0 $9c
    ld l, $21                                     ; $6725: $2e $21
    ld h, $54                                     ; $6727: $26 $54
    ld a, $1e                                     ; $6729: $3e $1e
    call Call_000_0a5e                            ; $672b: $cd $5e $0a
    ldh [$9c], a                                  ; $672e: $e0 $9c
    ld l, $5c                                     ; $6730: $2e $5c
    ld h, $59                                     ; $6732: $26 $59
    ld a, $1e                                     ; $6734: $3e $1e
    call Call_000_0a5e                            ; $6736: $cd $5e $0a
    ldh [$9c], a                                  ; $6739: $e0 $9c
    ld l, $c6                                     ; $673b: $2e $c6
    ld h, $56                                     ; $673d: $26 $56
    ld a, $1e                                     ; $673f: $3e $1e
    call Call_000_0a5e                            ; $6741: $cd $5e $0a
    ldh [$9c], a                                  ; $6744: $e0 $9c
    ld l, $ee                                     ; $6746: $2e $ee
    ld h, $58                                     ; $6748: $26 $58
    ld a, $1e                                     ; $674a: $3e $1e
    call Call_000_0a5e                            ; $674c: $cd $5e $0a
    ldh [$9c], a                                  ; $674f: $e0 $9c
    ld l, $da                                     ; $6751: $2e $da
    ld h, $56                                     ; $6753: $26 $56
    ld a, $1e                                     ; $6755: $3e $1e
    call Call_000_0a5e                            ; $6757: $cd $5e $0a
    xor a                                         ; $675a: $af
    ldh [rIF], a                                  ; $675b: $e0 $0f
    call Call_000_0af9                            ; $675d: $cd $f9 $0a
    pop af                                        ; $6760: $f1
    ldh [rIE], a                                  ; $6761: $e0 $ff
    ld a, [$cc30]                                 ; $6763: $fa $30 $cc
    or a                                          ; $6766: $b7
    jr nz, jr_01e_676e                            ; $6767: $20 $05

    ld a, $03                                     ; $6769: $3e $03
    call Call_000_0e15                            ; $676b: $cd $15 $0e

jr_01e_676e:
    ld a, $01                                     ; $676e: $3e $01
    ld [$cb66], a                                 ; $6770: $ea $66 $cb
    ld b, $04                                     ; $6773: $06 $04
    ldh [$9c], a                                  ; $6775: $e0 $9c
    ld l, $f8                                     ; $6777: $2e $f8
    ld h, $40                                     ; $6779: $26 $40
    ld a, $06                                     ; $677b: $3e $06
    call Call_000_0a5e                            ; $677d: $cd $5e $0a
    ld a, [$cb74]                                 ; $6780: $fa $74 $cb
    inc a                                         ; $6783: $3c
    ld [$cb74], a                                 ; $6784: $ea $74 $cb
    ret                                           ; $6787: $c9


    ld a, [$cc30]                                 ; $6788: $fa $30 $cc
    or a                                          ; $678b: $b7
    jr nz, jr_01e_6794                            ; $678c: $20 $06

    ld a, $0b                                     ; $678e: $3e $0b
    ld [$c12f], a                                 ; $6790: $ea $2f $c1
    ret                                           ; $6793: $c9


jr_01e_6794:
    ld [$cb73], a                                 ; $6794: $ea $73 $cb
    xor a                                         ; $6797: $af
    ld [$cc30], a                                 ; $6798: $ea $30 $cc
    ld [$cb74], a                                 ; $679b: $ea $74 $cb
    ret                                           ; $679e: $c9


    ld a, [$cb74]                                 ; $679f: $fa $74 $cb
    rst $10                                       ; $67a2: $d7

    db $ae, $67

    ldh a, [rBCPS]                                ; $67a5: $f0 $68
    inc b                                         ; $67a7: $04
    ld l, d                                       ; $67a8: $6a

    db $2e, $6b, $3a, $6b

    ret                                           ; $67ad: $c9


    ld a, [$cb00]                                 ; $67ae: $fa $00 $cb
    sla a                                         ; $67b1: $cb $27
    ld hl, $ca2c                                  ; $67b3: $21 $2c $ca
    add l                                         ; $67b6: $85
    ld l, a                                       ; $67b7: $6f
    ld a, $00                                     ; $67b8: $3e $00
    adc h                                         ; $67ba: $8c
    ld h, a                                       ; $67bb: $67
    ld a, [hl+]                                   ; $67bc: $2a
    ld c, a                                       ; $67bd: $4f
    ld b, [hl]                                    ; $67be: $46
    push bc                                       ; $67bf: $c5
    srl b                                         ; $67c0: $cb $38
    rr c                                          ; $67c2: $cb $19
    srl b                                         ; $67c4: $cb $38
    rr c                                          ; $67c6: $cb $19
    ld a, $ff                                     ; $67c8: $3e $ff
    xor b                                         ; $67ca: $a8
    ld b, a                                       ; $67cb: $47
    ld a, $ff                                     ; $67cc: $3e $ff
    xor c                                         ; $67ce: $a9
    ld c, a                                       ; $67cf: $4f
    inc bc                                        ; $67d0: $03
    ld a, [$cb00]                                 ; $67d1: $fa $00 $cb
    sla a                                         ; $67d4: $cb $27
    ld hl, $ca54                                  ; $67d6: $21 $54 $ca
    add l                                         ; $67d9: $85
    ld l, a                                       ; $67da: $6f
    ld a, $00                                     ; $67db: $3e $00
    adc h                                         ; $67dd: $8c
    ld h, a                                       ; $67de: $67
    push hl                                       ; $67df: $e5
    ld a, [hl+]                                   ; $67e0: $2a
    ld e, a                                       ; $67e1: $5f
    ld h, [hl]                                    ; $67e2: $66
    ld l, e                                       ; $67e3: $6b
    add hl, bc                                    ; $67e4: $09
    ld d, h                                       ; $67e5: $54
    ld e, l                                       ; $67e6: $5d
    pop hl                                        ; $67e7: $e1
    ld b, h                                       ; $67e8: $44
    ld c, l                                       ; $67e9: $4d
    ld a, e                                       ; $67ea: $7b
    ld [hl+], a                                   ; $67eb: $22
    ld [hl], d                                    ; $67ec: $72
    pop hl                                        ; $67ed: $e1
    push bc                                       ; $67ee: $c5
    add hl, de                                    ; $67ef: $19
    bit 7, h                                      ; $67f0: $cb $7c
    jr z, jr_01e_6806                             ; $67f2: $28 $12

    ld a, $ff                                     ; $67f4: $3e $ff
    xor h                                         ; $67f6: $ac
    ld h, a                                       ; $67f7: $67
    ld a, $ff                                     ; $67f8: $3e $ff
    xor l                                         ; $67fa: $ad
    ld l, a                                       ; $67fb: $6f
    inc hl                                        ; $67fc: $23
    add hl, de                                    ; $67fd: $19
    ld b, h                                       ; $67fe: $44
    ld c, l                                       ; $67ff: $4d
    pop hl                                        ; $6800: $e1
    ld a, c                                       ; $6801: $79
    ld [hl+], a                                   ; $6802: $22
    ld [hl], b                                    ; $6803: $70
    jr jr_01e_680a                                ; $6804: $18 $04

jr_01e_6806:
    pop hl                                        ; $6806: $e1
    ld a, e                                       ; $6807: $7b
    ld [hl+], a                                   ; $6808: $22
    ld [hl], d                                    ; $6809: $72

jr_01e_680a:
    ld a, [$cb00]                                 ; $680a: $fa $00 $cb
    sla a                                         ; $680d: $cb $27
    ld hl, $ca34                                  ; $680f: $21 $34 $ca
    add l                                         ; $6812: $85
    ld l, a                                       ; $6813: $6f
    ld a, $00                                     ; $6814: $3e $00
    adc h                                         ; $6816: $8c
    ld h, a                                       ; $6817: $67
    ld a, [hl+]                                   ; $6818: $2a
    ld c, a                                       ; $6819: $4f
    ld b, [hl]                                    ; $681a: $46
    push bc                                       ; $681b: $c5
    srl b                                         ; $681c: $cb $38
    rr c                                          ; $681e: $cb $19
    srl b                                         ; $6820: $cb $38
    rr c                                          ; $6822: $cb $19
    ld a, $ff                                     ; $6824: $3e $ff
    xor b                                         ; $6826: $a8
    ld b, a                                       ; $6827: $47
    ld a, $ff                                     ; $6828: $3e $ff
    xor c                                         ; $682a: $a9
    ld c, a                                       ; $682b: $4f
    inc bc                                        ; $682c: $03
    ld a, [$cb00]                                 ; $682d: $fa $00 $cb
    sla a                                         ; $6830: $cb $27
    ld hl, $ca5c                                  ; $6832: $21 $5c $ca
    add l                                         ; $6835: $85
    ld l, a                                       ; $6836: $6f
    ld a, $00                                     ; $6837: $3e $00
    adc h                                         ; $6839: $8c
    ld h, a                                       ; $683a: $67
    push hl                                       ; $683b: $e5
    ld a, [hl+]                                   ; $683c: $2a
    ld e, a                                       ; $683d: $5f
    ld h, [hl]                                    ; $683e: $66
    ld l, e                                       ; $683f: $6b
    add hl, bc                                    ; $6840: $09
    ld d, h                                       ; $6841: $54
    ld e, l                                       ; $6842: $5d
    pop hl                                        ; $6843: $e1
    ld b, h                                       ; $6844: $44
    ld c, l                                       ; $6845: $4d
    ld a, e                                       ; $6846: $7b
    ld [hl+], a                                   ; $6847: $22
    ld [hl], d                                    ; $6848: $72
    pop hl                                        ; $6849: $e1
    push bc                                       ; $684a: $c5
    add hl, de                                    ; $684b: $19
    bit 7, h                                      ; $684c: $cb $7c
    jr z, jr_01e_6862                             ; $684e: $28 $12

    ld a, $ff                                     ; $6850: $3e $ff
    xor h                                         ; $6852: $ac
    ld h, a                                       ; $6853: $67
    ld a, $ff                                     ; $6854: $3e $ff
    xor l                                         ; $6856: $ad
    ld l, a                                       ; $6857: $6f
    inc hl                                        ; $6858: $23
    add hl, de                                    ; $6859: $19
    ld b, h                                       ; $685a: $44
    ld c, l                                       ; $685b: $4d
    pop hl                                        ; $685c: $e1
    ld a, c                                       ; $685d: $79
    ld [hl+], a                                   ; $685e: $22
    ld [hl], b                                    ; $685f: $70
    jr jr_01e_6866                                ; $6860: $18 $04

jr_01e_6862:
    pop hl                                        ; $6862: $e1
    ld a, e                                       ; $6863: $7b
    ld [hl+], a                                   ; $6864: $22
    ld [hl], d                                    ; $6865: $72

jr_01e_6866:
    ld a, [$cb00]                                 ; $6866: $fa $00 $cb
    sla a                                         ; $6869: $cb $27
    ld hl, $ca3c                                  ; $686b: $21 $3c $ca
    add l                                         ; $686e: $85
    ld l, a                                       ; $686f: $6f
    ld a, $00                                     ; $6870: $3e $00
    adc h                                         ; $6872: $8c
    ld h, a                                       ; $6873: $67
    ld a, [hl+]                                   ; $6874: $2a
    ld c, a                                       ; $6875: $4f
    ld b, [hl]                                    ; $6876: $46
    push bc                                       ; $6877: $c5
    srl b                                         ; $6878: $cb $38
    rr c                                          ; $687a: $cb $19
    srl b                                         ; $687c: $cb $38
    rr c                                          ; $687e: $cb $19
    ld a, $ff                                     ; $6880: $3e $ff
    xor b                                         ; $6882: $a8
    ld b, a                                       ; $6883: $47
    ld a, $ff                                     ; $6884: $3e $ff
    xor c                                         ; $6886: $a9
    ld c, a                                       ; $6887: $4f
    inc bc                                        ; $6888: $03
    ld a, [$cb00]                                 ; $6889: $fa $00 $cb
    sla a                                         ; $688c: $cb $27
    ld hl, $ca64                                  ; $688e: $21 $64 $ca
    add l                                         ; $6891: $85
    ld l, a                                       ; $6892: $6f
    ld a, $00                                     ; $6893: $3e $00
    adc h                                         ; $6895: $8c
    ld h, a                                       ; $6896: $67
    push hl                                       ; $6897: $e5
    ld a, [hl+]                                   ; $6898: $2a
    ld e, a                                       ; $6899: $5f
    ld h, [hl]                                    ; $689a: $66
    ld l, e                                       ; $689b: $6b
    add hl, bc                                    ; $689c: $09
    ld d, h                                       ; $689d: $54
    ld e, l                                       ; $689e: $5d
    pop hl                                        ; $689f: $e1
    ld b, h                                       ; $68a0: $44
    ld c, l                                       ; $68a1: $4d
    ld a, e                                       ; $68a2: $7b
    ld [hl+], a                                   ; $68a3: $22
    ld [hl], d                                    ; $68a4: $72
    pop hl                                        ; $68a5: $e1
    push bc                                       ; $68a6: $c5
    add hl, de                                    ; $68a7: $19
    bit 7, h                                      ; $68a8: $cb $7c
    jr nz, jr_01e_68b6                            ; $68aa: $20 $0a

    ld a, h                                       ; $68ac: $7c
    cp $00                                        ; $68ad: $fe $00
    jr nz, jr_01e_68d6                            ; $68af: $20 $25

    ld a, l                                       ; $68b1: $7d
    cp $5a                                        ; $68b2: $fe $5a
    jr nc, jr_01e_68d6                            ; $68b4: $30 $20

jr_01e_68b6:
    ld a, [$cb00]                                 ; $68b6: $fa $00 $cb
    sla a                                         ; $68b9: $cb $27
    ld hl, $ca3c                                  ; $68bb: $21 $3c $ca
    add l                                         ; $68be: $85
    ld l, a                                       ; $68bf: $6f
    ld a, $00                                     ; $68c0: $3e $00
    adc h                                         ; $68c2: $8c
    ld h, a                                       ; $68c3: $67
    ld a, [hl+]                                   ; $68c4: $2a
    ld c, a                                       ; $68c5: $4f
    ld b, [hl]                                    ; $68c6: $46
    ld a, $ff                                     ; $68c7: $3e $ff
    xor b                                         ; $68c9: $a8
    ld b, a                                       ; $68ca: $47
    ld a, $ff                                     ; $68cb: $3e $ff
    xor c                                         ; $68cd: $a9
    ld c, a                                       ; $68ce: $4f
    inc bc                                        ; $68cf: $03
    ld hl, $005a                                  ; $68d0: $21 $5a $00
    add hl, bc                                    ; $68d3: $09
    ld d, h                                       ; $68d4: $54
    ld e, l                                       ; $68d5: $5d

jr_01e_68d6:
    pop hl                                        ; $68d6: $e1
    ld a, e                                       ; $68d7: $7b
    ld [hl+], a                                   ; $68d8: $22
    ld [hl], d                                    ; $68d9: $72
    ld a, [$cb74]                                 ; $68da: $fa $74 $cb
    inc a                                         ; $68dd: $3c
    ld [$cb74], a                                 ; $68de: $ea $74 $cb
    ld a, [$cb74]                                 ; $68e1: $fa $74 $cb
    inc a                                         ; $68e4: $3c
    ld [$cb74], a                                 ; $68e5: $ea $74 $cb
    ld a, [$cb74]                                 ; $68e8: $fa $74 $cb
    inc a                                         ; $68eb: $3c
    ld [$cb74], a                                 ; $68ec: $ea $74 $cb
    ret                                           ; $68ef: $c9


    ld a, [$cb00]                                 ; $68f0: $fa $00 $cb
    sla a                                         ; $68f3: $cb $27
    ld hl, $ca2c                                  ; $68f5: $21 $2c $ca
    add l                                         ; $68f8: $85
    ld l, a                                       ; $68f9: $6f
    ld a, $00                                     ; $68fa: $3e $00
    adc h                                         ; $68fc: $8c
    ld h, a                                       ; $68fd: $67
    ld a, [hl+]                                   ; $68fe: $2a
    ld c, a                                       ; $68ff: $4f
    ld b, [hl]                                    ; $6900: $46
    push bc                                       ; $6901: $c5
    srl b                                         ; $6902: $cb $38
    rr c                                          ; $6904: $cb $19
    srl b                                         ; $6906: $cb $38
    rr c                                          ; $6908: $cb $19
    ld a, [$cb00]                                 ; $690a: $fa $00 $cb
    sla a                                         ; $690d: $cb $27
    ld hl, $ca54                                  ; $690f: $21 $54 $ca
    add l                                         ; $6912: $85
    ld l, a                                       ; $6913: $6f
    ld a, $00                                     ; $6914: $3e $00
    adc h                                         ; $6916: $8c
    ld h, a                                       ; $6917: $67
    push hl                                       ; $6918: $e5
    ld a, [hl+]                                   ; $6919: $2a
    ld e, a                                       ; $691a: $5f
    ld h, [hl]                                    ; $691b: $66
    ld l, e                                       ; $691c: $6b
    add hl, bc                                    ; $691d: $09
    ld d, h                                       ; $691e: $54
    ld e, l                                       ; $691f: $5d
    pop hl                                        ; $6920: $e1
    ld b, h                                       ; $6921: $44
    ld c, l                                       ; $6922: $4d
    ld a, e                                       ; $6923: $7b
    ld [hl+], a                                   ; $6924: $22
    ld [hl], d                                    ; $6925: $72
    pop hl                                        ; $6926: $e1
    push de                                       ; $6927: $d5
    add hl, de                                    ; $6928: $19
    ld de, $fc18                                  ; $6929: $11 $18 $fc
    add hl, de                                    ; $692c: $19
    bit 7, h                                      ; $692d: $cb $7c
    jr nz, jr_01e_6946                            ; $692f: $20 $15

    ld a, $ff                                     ; $6931: $3e $ff
    xor h                                         ; $6933: $ac
    ld h, a                                       ; $6934: $67
    ld a, $ff                                     ; $6935: $3e $ff
    xor l                                         ; $6937: $ad
    ld l, a                                       ; $6938: $6f
    inc hl                                        ; $6939: $23
    pop de                                        ; $693a: $d1
    add hl, de                                    ; $693b: $19
    ld d, h                                       ; $693c: $54
    ld e, l                                       ; $693d: $5d
    ld h, b                                       ; $693e: $60
    ld l, c                                       ; $693f: $69
    dec de                                        ; $6940: $1b
    ld a, e                                       ; $6941: $7b
    ld [hl+], a                                   ; $6942: $22
    ld [hl], d                                    ; $6943: $72
    jr jr_01e_6947                                ; $6944: $18 $01

jr_01e_6946:
    pop de                                        ; $6946: $d1

jr_01e_6947:
    ld a, [$cb00]                                 ; $6947: $fa $00 $cb
    sla a                                         ; $694a: $cb $27
    ld hl, $ca34                                  ; $694c: $21 $34 $ca
    add l                                         ; $694f: $85
    ld l, a                                       ; $6950: $6f
    ld a, $00                                     ; $6951: $3e $00
    adc h                                         ; $6953: $8c
    ld h, a                                       ; $6954: $67
    ld a, [hl+]                                   ; $6955: $2a
    ld c, a                                       ; $6956: $4f
    ld b, [hl]                                    ; $6957: $46
    push bc                                       ; $6958: $c5
    srl b                                         ; $6959: $cb $38
    rr c                                          ; $695b: $cb $19
    srl b                                         ; $695d: $cb $38
    rr c                                          ; $695f: $cb $19
    ld a, [$cb00]                                 ; $6961: $fa $00 $cb
    sla a                                         ; $6964: $cb $27
    ld hl, $ca5c                                  ; $6966: $21 $5c $ca
    add l                                         ; $6969: $85
    ld l, a                                       ; $696a: $6f
    ld a, $00                                     ; $696b: $3e $00
    adc h                                         ; $696d: $8c
    ld h, a                                       ; $696e: $67
    push hl                                       ; $696f: $e5
    ld a, [hl+]                                   ; $6970: $2a
    ld e, a                                       ; $6971: $5f
    ld h, [hl]                                    ; $6972: $66
    ld l, e                                       ; $6973: $6b
    add hl, bc                                    ; $6974: $09
    ld d, h                                       ; $6975: $54
    ld e, l                                       ; $6976: $5d
    pop hl                                        ; $6977: $e1
    ld b, h                                       ; $6978: $44
    ld c, l                                       ; $6979: $4d
    ld a, e                                       ; $697a: $7b
    ld [hl+], a                                   ; $697b: $22
    ld [hl], d                                    ; $697c: $72
    pop hl                                        ; $697d: $e1
    push de                                       ; $697e: $d5
    add hl, de                                    ; $697f: $19
    ld de, $fc18                                  ; $6980: $11 $18 $fc
    add hl, de                                    ; $6983: $19
    bit 7, h                                      ; $6984: $cb $7c
    jr nz, jr_01e_699d                            ; $6986: $20 $15

    ld a, $ff                                     ; $6988: $3e $ff
    xor h                                         ; $698a: $ac
    ld h, a                                       ; $698b: $67
    ld a, $ff                                     ; $698c: $3e $ff
    xor l                                         ; $698e: $ad
    ld l, a                                       ; $698f: $6f
    inc hl                                        ; $6990: $23
    pop de                                        ; $6991: $d1
    add hl, de                                    ; $6992: $19
    ld d, h                                       ; $6993: $54
    ld e, l                                       ; $6994: $5d
    ld h, b                                       ; $6995: $60
    ld l, c                                       ; $6996: $69
    dec de                                        ; $6997: $1b
    ld a, e                                       ; $6998: $7b
    ld [hl+], a                                   ; $6999: $22
    ld [hl], d                                    ; $699a: $72
    jr jr_01e_699e                                ; $699b: $18 $01

jr_01e_699d:
    pop de                                        ; $699d: $d1

jr_01e_699e:
    ld a, [$cb00]                                 ; $699e: $fa $00 $cb
    sla a                                         ; $69a1: $cb $27
    ld hl, $ca3c                                  ; $69a3: $21 $3c $ca
    add l                                         ; $69a6: $85
    ld l, a                                       ; $69a7: $6f
    ld a, $00                                     ; $69a8: $3e $00
    adc h                                         ; $69aa: $8c
    ld h, a                                       ; $69ab: $67
    ld a, [hl+]                                   ; $69ac: $2a
    ld c, a                                       ; $69ad: $4f
    ld b, [hl]                                    ; $69ae: $46
    push bc                                       ; $69af: $c5
    srl b                                         ; $69b0: $cb $38
    rr c                                          ; $69b2: $cb $19
    srl b                                         ; $69b4: $cb $38
    rr c                                          ; $69b6: $cb $19
    ld a, [$cb00]                                 ; $69b8: $fa $00 $cb
    sla a                                         ; $69bb: $cb $27
    ld hl, $ca64                                  ; $69bd: $21 $64 $ca
    add l                                         ; $69c0: $85
    ld l, a                                       ; $69c1: $6f
    ld a, $00                                     ; $69c2: $3e $00
    adc h                                         ; $69c4: $8c
    ld h, a                                       ; $69c5: $67
    push hl                                       ; $69c6: $e5
    ld a, [hl+]                                   ; $69c7: $2a
    ld e, a                                       ; $69c8: $5f
    ld h, [hl]                                    ; $69c9: $66
    ld l, e                                       ; $69ca: $6b
    add hl, bc                                    ; $69cb: $09
    ld d, h                                       ; $69cc: $54
    ld e, l                                       ; $69cd: $5d
    pop hl                                        ; $69ce: $e1
    ld b, h                                       ; $69cf: $44
    ld c, l                                       ; $69d0: $4d
    ld a, e                                       ; $69d1: $7b
    ld [hl+], a                                   ; $69d2: $22
    ld [hl], d                                    ; $69d3: $72
    pop hl                                        ; $69d4: $e1
    push de                                       ; $69d5: $d5
    add hl, de                                    ; $69d6: $19
    ld de, $fc18                                  ; $69d7: $11 $18 $fc
    add hl, de                                    ; $69da: $19
    bit 7, h                                      ; $69db: $cb $7c
    jr nz, jr_01e_69f4                            ; $69dd: $20 $15

    ld a, $ff                                     ; $69df: $3e $ff
    xor h                                         ; $69e1: $ac
    ld h, a                                       ; $69e2: $67
    ld a, $ff                                     ; $69e3: $3e $ff
    xor l                                         ; $69e5: $ad
    ld l, a                                       ; $69e6: $6f
    inc hl                                        ; $69e7: $23
    pop de                                        ; $69e8: $d1
    add hl, de                                    ; $69e9: $19
    ld d, h                                       ; $69ea: $54
    ld e, l                                       ; $69eb: $5d
    ld h, b                                       ; $69ec: $60
    ld l, c                                       ; $69ed: $69
    dec de                                        ; $69ee: $1b
    ld a, e                                       ; $69ef: $7b
    ld [hl+], a                                   ; $69f0: $22
    ld [hl], d                                    ; $69f1: $72
    jr jr_01e_69f5                                ; $69f2: $18 $01

jr_01e_69f4:
    pop de                                        ; $69f4: $d1

jr_01e_69f5:
    ld a, [$cb74]                                 ; $69f5: $fa $74 $cb
    inc a                                         ; $69f8: $3c
    ld [$cb74], a                                 ; $69f9: $ea $74 $cb
    ld a, [$cb74]                                 ; $69fc: $fa $74 $cb
    inc a                                         ; $69ff: $3c
    ld [$cb74], a                                 ; $6a00: $ea $74 $cb
    ret                                           ; $6a03: $c9


    ld a, [$cb00]                                 ; $6a04: $fa $00 $cb
    ld hl, $ca94                                  ; $6a07: $21 $94 $ca
    add l                                         ; $6a0a: $85
    ld l, a                                       ; $6a0b: $6f
    ld a, $00                                     ; $6a0c: $3e $00
    adc h                                         ; $6a0e: $8c
    ld h, a                                       ; $6a0f: $67
    ld a, [hl]                                    ; $6a10: $7e
    cp $20                                        ; $6a11: $fe $20
    jp c, Jump_01e_6b26                           ; $6a13: $da $26 $6b

    ld a, [$cb00]                                 ; $6a16: $fa $00 $cb
    ld hl, $ca94                                  ; $6a19: $21 $94 $ca
    add l                                         ; $6a1c: $85
    ld l, a                                       ; $6a1d: $6f
    ld a, $00                                     ; $6a1e: $3e $00
    adc h                                         ; $6a20: $8c
    ld h, a                                       ; $6a21: $67
    ld a, [hl]                                    ; $6a22: $7e
    ld [$cb63], a                                 ; $6a23: $ea $63 $cb
    ldh [$9c], a                                  ; $6a26: $e0 $9c
    ld l, $e1                                     ; $6a28: $2e $e1
    ld h, $46                                     ; $6a2a: $26 $46
    ld a, $06                                     ; $6a2c: $3e $06
    call Call_000_0a5e                            ; $6a2e: $cd $5e $0a
    ld a, [$cb00]                                 ; $6a31: $fa $00 $cb
    sla a                                         ; $6a34: $cb $27
    ld hl, $ca20                                  ; $6a36: $21 $20 $ca
    add l                                         ; $6a39: $85
    ld l, a                                       ; $6a3a: $6f
    ld a, $00                                     ; $6a3b: $3e $00
    adc h                                         ; $6a3d: $8c
    ld h, a                                       ; $6a3e: $67
    ld a, b                                       ; $6a3f: $78
    ld [hl+], a                                   ; $6a40: $22
    ld [hl], c                                    ; $6a41: $71
    ld a, [$cb00]                                 ; $6a42: $fa $00 $cb
    sla a                                         ; $6a45: $cb $27
    ld hl, $ca18                                  ; $6a47: $21 $18 $ca
    add l                                         ; $6a4a: $85
    ld l, a                                       ; $6a4b: $6f
    ld a, $00                                     ; $6a4c: $3e $00
    adc h                                         ; $6a4e: $8c
    ld h, a                                       ; $6a4f: $67
    ld a, [hl+]                                   ; $6a50: $2a
    ld d, a                                       ; $6a51: $57
    ld e, [hl]                                    ; $6a52: $5e
    ld a, b                                       ; $6a53: $78
    cp d                                          ; $6a54: $ba
    jr c, jr_01e_6a5d                             ; $6a55: $38 $06

    jr nz, jr_01e_6a6e                            ; $6a57: $20 $15

    ld a, c                                       ; $6a59: $79
    cp e                                          ; $6a5a: $bb
    jr nc, jr_01e_6a6e                            ; $6a5b: $30 $11

jr_01e_6a5d:
    ld a, [$cb00]                                 ; $6a5d: $fa $00 $cb
    sla a                                         ; $6a60: $cb $27
    ld hl, $ca18                                  ; $6a62: $21 $18 $ca
    add l                                         ; $6a65: $85
    ld l, a                                       ; $6a66: $6f
    ld a, $00                                     ; $6a67: $3e $00
    adc h                                         ; $6a69: $8c
    ld h, a                                       ; $6a6a: $67
    ld a, b                                       ; $6a6b: $78
    ld [hl+], a                                   ; $6a6c: $22
    ld [hl], c                                    ; $6a6d: $71

jr_01e_6a6e:
    ld a, [$cb63]                                 ; $6a6e: $fa $63 $cb
    ldh [$9c], a                                  ; $6a71: $e0 $9c
    ld l, $01                                     ; $6a73: $2e $01
    ld h, $47                                     ; $6a75: $26 $47
    ld a, $06                                     ; $6a77: $3e $06
    call Call_000_0a5e                            ; $6a79: $cd $5e $0a
    ld a, [$cb00]                                 ; $6a7c: $fa $00 $cb
    sla a                                         ; $6a7f: $cb $27
    ld hl, $ca2c                                  ; $6a81: $21 $2c $ca
    add l                                         ; $6a84: $85
    ld l, a                                       ; $6a85: $6f
    ld a, $00                                     ; $6a86: $3e $00
    adc h                                         ; $6a88: $8c
    ld h, a                                       ; $6a89: $67
    ld a, c                                       ; $6a8a: $79
    ld [hl+], a                                   ; $6a8b: $22
    ld [hl], b                                    ; $6a8c: $70
    ld a, [$cb63]                                 ; $6a8d: $fa $63 $cb
    ldh [$9c], a                                  ; $6a90: $e0 $9c
    ld l, $21                                     ; $6a92: $2e $21
    ld h, $47                                     ; $6a94: $26 $47
    ld a, $06                                     ; $6a96: $3e $06
    call Call_000_0a5e                            ; $6a98: $cd $5e $0a
    ld a, [$cb00]                                 ; $6a9b: $fa $00 $cb
    sla a                                         ; $6a9e: $cb $27
    ld hl, $ca34                                  ; $6aa0: $21 $34 $ca
    add l                                         ; $6aa3: $85
    ld l, a                                       ; $6aa4: $6f
    ld a, $00                                     ; $6aa5: $3e $00
    adc h                                         ; $6aa7: $8c
    ld h, a                                       ; $6aa8: $67
    ld a, c                                       ; $6aa9: $79
    ld [hl+], a                                   ; $6aaa: $22
    ld [hl], b                                    ; $6aab: $70
    ld a, [$cb63]                                 ; $6aac: $fa $63 $cb
    ldh [$9c], a                                  ; $6aaf: $e0 $9c
    ld l, $41                                     ; $6ab1: $2e $41
    ld h, $47                                     ; $6ab3: $26 $47
    ld a, $06                                     ; $6ab5: $3e $06
    call Call_000_0a5e                            ; $6ab7: $cd $5e $0a
    ld a, [$cb00]                                 ; $6aba: $fa $00 $cb
    sla a                                         ; $6abd: $cb $27
    ld hl, $ca3c                                  ; $6abf: $21 $3c $ca
    add l                                         ; $6ac2: $85
    ld l, a                                       ; $6ac3: $6f
    ld a, $00                                     ; $6ac4: $3e $00
    adc h                                         ; $6ac6: $8c
    ld h, a                                       ; $6ac7: $67
    ld a, c                                       ; $6ac8: $79
    ld [hl+], a                                   ; $6ac9: $22
    ld [hl], b                                    ; $6aca: $70
    ld a, [$cb63]                                 ; $6acb: $fa $63 $cb
    ldh [$9c], a                                  ; $6ace: $e0 $9c
    ld l, $61                                     ; $6ad0: $2e $61
    ld h, $47                                     ; $6ad2: $26 $47
    ld a, $06                                     ; $6ad4: $3e $06
    call Call_000_0a5e                            ; $6ad6: $cd $5e $0a
    ld a, [$cb00]                                 ; $6ad9: $fa $00 $cb
    sla a                                         ; $6adc: $cb $27
    ld hl, $ca44                                  ; $6ade: $21 $44 $ca
    add l                                         ; $6ae1: $85
    ld l, a                                       ; $6ae2: $6f
    ld a, $00                                     ; $6ae3: $3e $00
    adc h                                         ; $6ae5: $8c
    ld h, a                                       ; $6ae6: $67
    ld a, c                                       ; $6ae7: $79
    ld [hl+], a                                   ; $6ae8: $22
    ld [hl], b                                    ; $6ae9: $70
    ld a, [$cb63]                                 ; $6aea: $fa $63 $cb
    sub $20                                       ; $6aed: $d6 $20
    ld hl, $481f                                  ; $6aef: $21 $1f $48
    add l                                         ; $6af2: $85
    ld l, a                                       ; $6af3: $6f
    ld a, $00                                     ; $6af4: $3e $00
    adc h                                         ; $6af6: $8c
    ld h, a                                       ; $6af7: $67
    ld b, $09                                     ; $6af8: $06 $09
    call Call_000_0696                            ; $6afa: $cd $96 $06
    ld a, [$cb00]                                 ; $6afd: $fa $00 $cb
    ld hl, $cadc                                  ; $6b00: $21 $dc $ca
    add l                                         ; $6b03: $85
    ld l, a                                       ; $6b04: $6f
    ld a, $00                                     ; $6b05: $3e $00
    adc h                                         ; $6b07: $8c
    ld h, a                                       ; $6b08: $67
    ld a, c                                       ; $6b09: $79
    ld [hl], a                                    ; $6b0a: $77
    ld a, [$cb63]                                 ; $6b0b: $fa $63 $cb
    ldh [$9c], a                                  ; $6b0e: $e0 $9c
    ld l, $81                                     ; $6b10: $2e $81
    ld h, $47                                     ; $6b12: $26 $47
    ld a, $06                                     ; $6b14: $3e $06
    call Call_000_0a5e                            ; $6b16: $cd $5e $0a
    ld a, [$cb00]                                 ; $6b19: $fa $00 $cb
    ld hl, $ca28                                  ; $6b1c: $21 $28 $ca
    add l                                         ; $6b1f: $85
    ld l, a                                       ; $6b20: $6f
    ld a, $00                                     ; $6b21: $3e $00
    adc h                                         ; $6b23: $8c
    ld h, a                                       ; $6b24: $67
    ld [hl], c                                    ; $6b25: $71

Jump_01e_6b26:
    ld a, [$cb74]                                 ; $6b26: $fa $74 $cb
    inc a                                         ; $6b29: $3c
    ld [$cb74], a                                 ; $6b2a: $ea $74 $cb
    ret                                           ; $6b2d: $c9


    ldh [$9c], a                                  ; $6b2e: $e0 $9c
    ld l, $24                                     ; $6b30: $2e $24
    ld h, $7a                                     ; $6b32: $26 $7a
    ld a, $06                                     ; $6b34: $3e $06
    call Call_000_0a5e                            ; $6b36: $cd $5e $0a
    ret                                           ; $6b39: $c9


    call Call_000_0e20                            ; $6b3a: $cd $20 $0e
    ld a, [$c12b]                                 ; $6b3d: $fa $2b $c1
    or a                                          ; $6b40: $b7
    ret nz                                        ; $6b41: $c0

    ld a, $0b                                     ; $6b42: $3e $0b
    ld [$c12f], a                                 ; $6b44: $ea $2f $c1
    ret                                           ; $6b47: $c9


    ld a, [$c9eb]                                 ; $6b48: $fa $eb $c9
    cp $14                                        ; $6b4b: $fe $14
    jr nz, jr_01e_6b74                            ; $6b4d: $20 $25

    ld a, [$c9f6]                                 ; $6b4f: $fa $f6 $c9
    or a                                          ; $6b52: $b7
    jr z, jr_01e_6b64                             ; $6b53: $28 $0f

    xor a                                         ; $6b55: $af
    ld [$c9f2], a                                 ; $6b56: $ea $f2 $c9
    ld a, [$c9e9]                                 ; $6b59: $fa $e9 $c9
    and $fb                                       ; $6b5c: $e6 $fb
    ld [$c9e9], a                                 ; $6b5e: $ea $e9 $c9
    jp Jump_01e_6c89                              ; $6b61: $c3 $89 $6c


jr_01e_6b64:
    ld a, $01                                     ; $6b64: $3e $01
    ld [$c9f2], a                                 ; $6b66: $ea $f2 $c9
    ld a, [$c9e9]                                 ; $6b69: $fa $e9 $c9
    or $04                                        ; $6b6c: $f6 $04
    ld [$c9e9], a                                 ; $6b6e: $ea $e9 $c9
    jp Jump_01e_6c89                              ; $6b71: $c3 $89 $6c


jr_01e_6b74:
    ld b, $01                                     ; $6b74: $06 $01
    ld a, [$c9e9]                                 ; $6b76: $fa $e9 $c9
    ld c, a                                       ; $6b79: $4f
    ld a, b                                       ; $6b7a: $78
    add $03                                       ; $6b7b: $c6 $03
    ld hl, $459f                                  ; $6b7d: $21 $9f $45
    add l                                         ; $6b80: $85
    ld l, a                                       ; $6b81: $6f
    ld a, $00                                     ; $6b82: $3e $00
    adc h                                         ; $6b84: $8c
    ld h, a                                       ; $6b85: $67
    ld a, [hl]                                    ; $6b86: $7e
    and c                                         ; $6b87: $a1
    jr nz, jr_01e_6bb0                            ; $6b88: $20 $26

    ld b, $02                                     ; $6b8a: $06 $02
    ld a, [$c9e9]                                 ; $6b8c: $fa $e9 $c9
    ld c, a                                       ; $6b8f: $4f
    ld a, b                                       ; $6b90: $78
    add $03                                       ; $6b91: $c6 $03
    ld hl, $459f                                  ; $6b93: $21 $9f $45
    add l                                         ; $6b96: $85
    ld l, a                                       ; $6b97: $6f
    ld a, $00                                     ; $6b98: $3e $00
    adc h                                         ; $6b9a: $8c
    ld h, a                                       ; $6b9b: $67
    ld a, [hl]                                    ; $6b9c: $7e
    and c                                         ; $6b9d: $a1
    jr nz, jr_01e_6bc0                            ; $6b9e: $20 $20

    ld a, $06                                     ; $6ba0: $3e $06
    ld hl, $ca3c                                  ; $6ba2: $21 $3c $ca
    add l                                         ; $6ba5: $85
    ld l, a                                       ; $6ba6: $6f
    ld a, $00                                     ; $6ba7: $3e $00
    adc h                                         ; $6ba9: $8c
    ld h, a                                       ; $6baa: $67
    ld a, [hl+]                                   ; $6bab: $2a
    ld c, a                                       ; $6bac: $4f
    ld b, [hl]                                    ; $6bad: $46
    jr jr_01e_6bd0                                ; $6bae: $18 $20

jr_01e_6bb0:
    ld a, $02                                     ; $6bb0: $3e $02
    ld hl, $ca3c                                  ; $6bb2: $21 $3c $ca
    add l                                         ; $6bb5: $85
    ld l, a                                       ; $6bb6: $6f
    ld a, $00                                     ; $6bb7: $3e $00
    adc h                                         ; $6bb9: $8c
    ld h, a                                       ; $6bba: $67
    ld a, [hl+]                                   ; $6bbb: $2a
    ld c, a                                       ; $6bbc: $4f
    ld b, [hl]                                    ; $6bbd: $46
    jr jr_01e_6bd0                                ; $6bbe: $18 $10

jr_01e_6bc0:
    ld a, $04                                     ; $6bc0: $3e $04
    ld hl, $ca3c                                  ; $6bc2: $21 $3c $ca
    add l                                         ; $6bc5: $85
    ld l, a                                       ; $6bc6: $6f
    ld a, $00                                     ; $6bc7: $3e $00
    adc h                                         ; $6bc9: $8c
    ld h, a                                       ; $6bca: $67
    ld a, [hl+]                                   ; $6bcb: $2a
    ld c, a                                       ; $6bcc: $4f
    ld b, [hl]                                    ; $6bcd: $46
    jr jr_01e_6bd0                                ; $6bce: $18 $00

jr_01e_6bd0:
    ld a, [$ca3d]                                 ; $6bd0: $fa $3d $ca
    cp b                                          ; $6bd3: $b8
    jr c, jr_01e_6be2                             ; $6bd4: $38 $0c

    jr nz, jr_01e_6bde                            ; $6bd6: $20 $06

    ld a, [$ca3c]                                 ; $6bd8: $fa $3c $ca
    cp c                                          ; $6bdb: $b9
    jr c, jr_01e_6be2                             ; $6bdc: $38 $04

jr_01e_6bde:
    ld c, $10                                     ; $6bde: $0e $10
    jr jr_01e_6bfa                                ; $6be0: $18 $18

jr_01e_6be2:
    srl b                                         ; $6be2: $cb $38
    rr c                                          ; $6be4: $cb $19
    ld a, [$ca3d]                                 ; $6be6: $fa $3d $ca
    cp b                                          ; $6be9: $b8
    jr c, jr_01e_6bf8                             ; $6bea: $38 $0c

    jr nz, jr_01e_6bf4                            ; $6bec: $20 $06

    ld a, [$ca3c]                                 ; $6bee: $fa $3c $ca
    cp c                                          ; $6bf1: $b9
    jr c, jr_01e_6bf8                             ; $6bf2: $38 $04

jr_01e_6bf4:
    ld c, $08                                     ; $6bf4: $0e $08
    jr jr_01e_6bfa                                ; $6bf6: $18 $02

jr_01e_6bf8:
    ld c, $04                                     ; $6bf8: $0e $04

jr_01e_6bfa:
    ldh [$9c], a                                  ; $6bfa: $e0 $9c
    ld l, $14                                     ; $6bfc: $2e $14
    ld h, $63                                     ; $6bfe: $26 $63
    ld a, $06                                     ; $6c00: $3e $06
    call Call_000_0a5e                            ; $6c02: $cd $5e $0a
    ld b, a                                       ; $6c05: $47
    ld a, c                                       ; $6c06: $79
    call Call_000_06d1                            ; $6c07: $cd $d1 $06
    cp $00                                        ; $6c0a: $fe $00
    jr z, jr_01e_6c1c                             ; $6c0c: $28 $0e

    xor a                                         ; $6c0e: $af
    ld [$c9f2], a                                 ; $6c0f: $ea $f2 $c9
    ld a, [$c9e9]                                 ; $6c12: $fa $e9 $c9
    and $fb                                       ; $6c15: $e6 $fb
    ld [$c9e9], a                                 ; $6c17: $ea $e9 $c9
    jr jr_01e_6c89                                ; $6c1a: $18 $6d

jr_01e_6c1c:
    ld b, $01                                     ; $6c1c: $06 $01
    ld a, [$c9e9]                                 ; $6c1e: $fa $e9 $c9
    ld c, a                                       ; $6c21: $4f
    ld a, b                                       ; $6c22: $78
    add $03                                       ; $6c23: $c6 $03
    ld hl, $459f                                  ; $6c25: $21 $9f $45
    add l                                         ; $6c28: $85
    ld l, a                                       ; $6c29: $6f
    ld a, $00                                     ; $6c2a: $3e $00
    adc h                                         ; $6c2c: $8c
    ld h, a                                       ; $6c2d: $67
    ld a, [hl]                                    ; $6c2e: $7e
    and c                                         ; $6c2f: $a1
    jr z, jr_01e_6c41                             ; $6c30: $28 $0f

    ld a, $01                                     ; $6c32: $3e $01
    ld [$c9f2], a                                 ; $6c34: $ea $f2 $c9
    ld a, [$c9e9]                                 ; $6c37: $fa $e9 $c9
    or $04                                        ; $6c3a: $f6 $04
    ld [$c9e9], a                                 ; $6c3c: $ea $e9 $c9
    jr jr_01e_6c89                                ; $6c3f: $18 $48

jr_01e_6c41:
    ld b, $02                                     ; $6c41: $06 $02
    ld a, [$c9e9]                                 ; $6c43: $fa $e9 $c9
    ld c, a                                       ; $6c46: $4f
    ld a, b                                       ; $6c47: $78
    add $03                                       ; $6c48: $c6 $03
    ld hl, $459f                                  ; $6c4a: $21 $9f $45
    add l                                         ; $6c4d: $85
    ld l, a                                       ; $6c4e: $6f
    ld a, $00                                     ; $6c4f: $3e $00
    adc h                                         ; $6c51: $8c
    ld h, a                                       ; $6c52: $67
    ld a, [hl]                                    ; $6c53: $7e
    and c                                         ; $6c54: $a1
    jr z, jr_01e_6c66                             ; $6c55: $28 $0f

    ld a, $02                                     ; $6c57: $3e $02
    ld [$c9f2], a                                 ; $6c59: $ea $f2 $c9
    ld a, [$c9e9]                                 ; $6c5c: $fa $e9 $c9
    or $04                                        ; $6c5f: $f6 $04
    ld [$c9e9], a                                 ; $6c61: $ea $e9 $c9
    jr jr_01e_6c89                                ; $6c64: $18 $23

jr_01e_6c66:
    ld b, $03                                     ; $6c66: $06 $03
    ld a, [$c9e9]                                 ; $6c68: $fa $e9 $c9
    ld c, a                                       ; $6c6b: $4f
    ld a, b                                       ; $6c6c: $78
    add $03                                       ; $6c6d: $c6 $03
    ld hl, $459f                                  ; $6c6f: $21 $9f $45
    add l                                         ; $6c72: $85
    ld l, a                                       ; $6c73: $6f
    ld a, $00                                     ; $6c74: $3e $00
    adc h                                         ; $6c76: $8c
    ld h, a                                       ; $6c77: $67
    ld a, [hl]                                    ; $6c78: $7e
    and c                                         ; $6c79: $a1
    jr z, jr_01e_6c89                             ; $6c7a: $28 $0d

    ld a, $03                                     ; $6c7c: $3e $03
    ld [$c9f2], a                                 ; $6c7e: $ea $f2 $c9
    ld a, [$c9e9]                                 ; $6c81: $fa $e9 $c9
    or $04                                        ; $6c84: $f6 $04
    ld [$c9e9], a                                 ; $6c86: $ea $e9 $c9

Jump_01e_6c89:
jr_01e_6c89:
    ld a, [$c12f]                                 ; $6c89: $fa $2f $c1
    inc a                                         ; $6c8c: $3c
    ld [$c12f], a                                 ; $6c8d: $ea $2f $c1
    ret                                           ; $6c90: $c9


    ld b, a                                       ; $6c91: $47
    ld c, $00                                     ; $6c92: $0e $00
    ld hl, $c875                                  ; $6c94: $21 $75 $c8

jr_01e_6c97:
    ld a, [hl]                                    ; $6c97: $7e
    cp b                                          ; $6c98: $b8
    jr z, jr_01e_6cab                             ; $6c99: $28 $10

    and $7f                                       ; $6c9b: $e6 $7f
    cp b                                          ; $6c9d: $b8
    jr z, jr_01e_6cab                             ; $6c9e: $28 $0b

    inc hl                                        ; $6ca0: $23
    inc c                                         ; $6ca1: $0c
    ld a, c                                       ; $6ca2: $79
    cp $1e                                        ; $6ca3: $fe $1e
    jr nz, jr_01e_6c97                            ; $6ca5: $20 $f0

    ld a, $ff                                     ; $6ca7: $3e $ff
    jr jr_01e_6cac                                ; $6ca9: $18 $01

jr_01e_6cab:
    ld a, c                                       ; $6cab: $79

jr_01e_6cac:
    ret                                           ; $6cac: $c9


    ld a, [$ca01]                                 ; $6cad: $fa $01 $ca
    rst $10                                       ; $6cb0: $d7
    ld a, [de]                                    ; $6cb1: $1a
    ld l, l                                       ; $6cb2: $6d
    ld a, $6d                                     ; $6cb3: $3e $6d
    ret                                           ; $6cb5: $c9


    dec e                                         ; $6cb6: $1d
    ld b, d                                       ; $6cb7: $42
    ld b, c                                       ; $6cb8: $41
    ld d, c                                       ; $6cb9: $51
    nop                                           ; $6cba: $00
    dec sp                                        ; $6cbb: $3b
    inc [hl]                                      ; $6cbc: $34
    ld c, c                                       ; $6cbd: $49
    jr c, jr_01e_6cc0                             ; $6cbe: $38 $00

jr_01e_6cc0:
    ld a, [de]                                    ; $6cc0: $1a
    ld b, c                                       ; $6cc1: $41
    inc [hl]                                      ; $6cc2: $34
    ccf                                           ; $6cc3: $3f
    ld c, h                                       ; $6cc4: $4c
    ld c, l                                       ; $6cc5: $4d
    ld d, b                                       ; $6cc6: $50
    rst $38                                       ; $6cc7: $ff
    rst $38                                       ; $6cc8: $ff
    rst $38                                       ; $6cc9: $ff
    rst $38                                       ; $6cca: $ff
    rst $38                                       ; $6ccb: $ff
    rst $38                                       ; $6ccc: $ff
    dec e                                         ; $6ccd: $1d
    ld b, d                                       ; $6cce: $42
    ld b, c                                       ; $6ccf: $41
    ld d, c                                       ; $6cd0: $51
    nop                                           ; $6cd1: $00
    dec sp                                        ; $6cd2: $3b
    inc [hl]                                      ; $6cd3: $34
    ld c, c                                       ; $6cd4: $49
    jr c, jr_01e_6cd7                             ; $6cd5: $38 $00

jr_01e_6cd7:
    inc e                                         ; $6cd7: $1c
    inc [hl]                                      ; $6cd8: $34
    ld b, e                                       ; $6cd9: $43
    ld d, b                                       ; $6cda: $50
    rst $38                                       ; $6cdb: $ff
    rst $38                                       ; $6cdc: $ff
    rst $38                                       ; $6cdd: $ff
    rst $38                                       ; $6cde: $ff
    rst $38                                       ; $6cdf: $ff
    rst $38                                       ; $6ce0: $ff
    rst $38                                       ; $6ce1: $ff
    rst $38                                       ; $6ce2: $ff
    rst $38                                       ; $6ce3: $ff
    inc e                                         ; $6ce4: $1c
    inc [hl]                                      ; $6ce5: $34
    ld b, e                                       ; $6ce6: $43
    ld d, b                                       ; $6ce7: $50
    nop                                           ; $6ce8: $00
    inc a                                         ; $6ce9: $3c
    ld b, [hl]                                    ; $6cea: $46
    nop                                           ; $6ceb: $00
    inc a                                         ; $6cec: $3c
    ld b, c                                       ; $6ced: $41
    ld b, [hl]                                    ; $6cee: $46
    jr c, jr_01e_6d36                             ; $6cef: $38 $45

    ld b, a                                       ; $6cf1: $47
    jr c, jr_01e_6d2b                             ; $6cf2: $38 $37

    ld d, b                                       ; $6cf4: $50
    rst $38                                       ; $6cf5: $ff
    rst $38                                       ; $6cf6: $ff
    rst $38                                       ; $6cf7: $ff
    rst $38                                       ; $6cf8: $ff
    rst $38                                       ; $6cf9: $ff
    rst $38                                       ; $6cfa: $ff
    rst $38                                       ; $6cfb: $ff
    ldh [$9c], a                                  ; $6cfc: $e0 $9c
    ld l, $8c                                     ; $6cfe: $2e $8c
    ld h, $4a                                     ; $6d00: $26 $4a
    ld a, $01                                     ; $6d02: $3e $01
    call Call_000_0a5e                            ; $6d04: $cd $5e $0a
    ld a, [$c596]                                 ; $6d07: $fa $96 $c5
    cp $00                                        ; $6d0a: $fe $00
    jr nz, jr_01e_6d19                            ; $6d0c: $20 $0b

    ldh a, [$8b]                                  ; $6d0e: $f0 $8b
    or a                                          ; $6d10: $b7
    jr z, jr_01e_6d19                             ; $6d11: $28 $06

    ld a, [$ca02]                                 ; $6d13: $fa $02 $ca
    ld [$c12f], a                                 ; $6d16: $ea $2f $c1

jr_01e_6d19:
    ret                                           ; $6d19: $c9


    ld a, [$ca03]                                 ; $6d1a: $fa $03 $ca
    rst $10                                       ; $6d1d: $d7
    inc hl                                        ; $6d1e: $23
    ld l, l                                       ; $6d1f: $6d
    db $fc                                        ; $6d20: $fc
    ld l, h                                       ; $6d21: $6c
    ret                                           ; $6d22: $c9


    ldh [$9c], a                                  ; $6d23: $e0 $9c
    ld l, $62                                     ; $6d25: $2e $62
    ld h, $6d                                     ; $6d27: $26 $6d
    ld a, $1e                                     ; $6d29: $3e $1e

jr_01e_6d2b:
    call Call_000_0a5e                            ; $6d2b: $cd $5e $0a
    ld hl, $6ccd                                  ; $6d2e: $21 $cd $6c
    ld b, $1e                                     ; $6d31: $06 $1e
    call Call_01e_64bc                            ; $6d33: $cd $bc $64

jr_01e_6d36:
    ld a, [$ca03]                                 ; $6d36: $fa $03 $ca
    inc a                                         ; $6d39: $3c
    ld [$ca03], a                                 ; $6d3a: $ea $03 $ca
    ret                                           ; $6d3d: $c9


    ld a, [$ca03]                                 ; $6d3e: $fa $03 $ca
    rst $10                                       ; $6d41: $d7
    ld b, a                                       ; $6d42: $47
    ld l, l                                       ; $6d43: $6d
    db $fc                                        ; $6d44: $fc
    ld l, h                                       ; $6d45: $6c
    ret                                           ; $6d46: $c9


    ldh [$9c], a                                  ; $6d47: $e0 $9c
    ld l, $62                                     ; $6d49: $2e $62
    ld h, $6d                                     ; $6d4b: $26 $6d
    ld a, $1e                                     ; $6d4d: $3e $1e
    call Call_000_0a5e                            ; $6d4f: $cd $5e $0a
    ld hl, $6ce4                                  ; $6d52: $21 $e4 $6c
    ld b, $1e                                     ; $6d55: $06 $1e
    call Call_01e_64bc                            ; $6d57: $cd $bc $64
    ld a, [$ca03]                                 ; $6d5a: $fa $03 $ca
    inc a                                         ; $6d5d: $3c
    ld [$ca03], a                                 ; $6d5e: $ea $03 $ca
    ret                                           ; $6d61: $c9


Call_01e_6d62:
    ld a, $01                                     ; $6d62: $3e $01
    ldh [$ac], a                                  ; $6d64: $e0 $ac
    ld a, $09                                     ; $6d66: $3e $09
    ldh [$ad], a                                  ; $6d68: $e0 $ad
    ld a, $01                                     ; $6d6a: $3e $01
    ldh [$ae], a                                  ; $6d6c: $e0 $ae
    ld de, $9a13                                  ; $6d6e: $11 $13 $9a
    ld bc, $4001                                  ; $6d71: $01 $01 $40
    call Call_000_0cf2                            ; $6d74: $cd $f2 $0c
    ld a, $01                                     ; $6d77: $3e $01
    ldh [$ac], a                                  ; $6d79: $e0 $ac
    ld a, $09                                     ; $6d7b: $3e $09
    ldh [$ad], a                                  ; $6d7d: $e0 $ad
    ld a, $01                                     ; $6d7f: $3e $01
    ldh [$ae], a                                  ; $6d81: $e0 $ae
    ld de, $9a33                                  ; $6d83: $11 $33 $9a
    ld bc, $4001                                  ; $6d86: $01 $01 $40
    call Call_000_0cf2                            ; $6d89: $cd $f2 $0c
    ret                                           ; $6d8c: $c9


    ld b, $00                                     ; $6d8d: $06 $00
    ld c, $1e                                     ; $6d8f: $0e $1e
    ld hl, $c875                                  ; $6d91: $21 $75 $c8

jr_01e_6d94:
    ld a, [hl+]                                   ; $6d94: $2a
    cp $ff                                        ; $6d95: $fe $ff
    jr z, jr_01e_6db3                             ; $6d97: $28 $1a

    cp $e0                                        ; $6d99: $fe $e0
    jr nz, jr_01e_6dae                            ; $6d9b: $20 $11

    ld a, [$c9eb]                                 ; $6d9d: $fa $eb $c9
    cp $03                                        ; $6da0: $fe $03
    jr z, jr_01e_6db3                             ; $6da2: $28 $0f

    cp $0a                                        ; $6da4: $fe $0a
    jr z, jr_01e_6db3                             ; $6da6: $28 $0b

    cp $14                                        ; $6da8: $fe $14
    jr z, jr_01e_6db3                             ; $6daa: $28 $07

    ld a, $e0                                     ; $6dac: $3e $e0

jr_01e_6dae:
    and $80                                       ; $6dae: $e6 $80
    jr z, jr_01e_6db3                             ; $6db0: $28 $01

    inc b                                         ; $6db2: $04

jr_01e_6db3:
    dec c                                         ; $6db3: $0d
    jr nz, jr_01e_6d94                            ; $6db4: $20 $de

    ld a, b                                       ; $6db6: $78
    ret                                           ; $6db7: $c9


    db $c8, $00, $2c, $01, $90, $01, $f4, $01, $29, $31, $39, $41

    ld c, c                                       ; $6dc4: $49

    ld a, [$c9f2]                                 ; $6dc5: $fa $f2 $c9
    sla a                                         ; $6dc8: $cb $27
    ld hl, $ca3c                                  ; $6dca: $21 $3c $ca
    add l                                         ; $6dcd: $85
    ld l, a                                       ; $6dce: $6f
    ld a, $00                                     ; $6dcf: $3e $00
    adc h                                         ; $6dd1: $8c
    ld h, a                                       ; $6dd2: $67
    ld a, [hl+]                                   ; $6dd3: $2a
    ld c, a                                       ; $6dd4: $4f
    ld b, [hl]                                    ; $6dd5: $46
    ld a, [$c9f2]                                 ; $6dd6: $fa $f2 $c9
    sla a                                         ; $6dd9: $cb $27
    ld hl, $ca64                                  ; $6ddb: $21 $64 $ca
    add l                                         ; $6dde: $85
    ld l, a                                       ; $6ddf: $6f
    ld a, $00                                     ; $6de0: $3e $00
    adc h                                         ; $6de2: $8c
    ld h, a                                       ; $6de3: $67
    ld a, [hl+]                                   ; $6de4: $2a
    ld e, a                                       ; $6de5: $5f
    ld h, [hl]                                    ; $6de6: $66
    ld l, e                                       ; $6de7: $6b
    add hl, bc                                    ; $6de8: $09
    ld b, h                                       ; $6de9: $44
    ld c, l                                       ; $6dea: $4d
    xor a                                         ; $6deb: $af
    ldh [$a7], a                                  ; $6dec: $e0 $a7

jr_01e_6dee:
    ld hl, $6db8                                  ; $6dee: $21 $b8 $6d
    ldh a, [$a7]                                  ; $6df1: $f0 $a7
    sla a                                         ; $6df3: $cb $27
    add l                                         ; $6df5: $85
    ld l, a                                       ; $6df6: $6f
    ld a, $00                                     ; $6df7: $3e $00
    adc h                                         ; $6df9: $8c
    ld h, a                                       ; $6dfa: $67
    ld a, [hl+]                                   ; $6dfb: $2a
    ld e, a                                       ; $6dfc: $5f
    ld d, [hl]                                    ; $6dfd: $56
    ld a, b                                       ; $6dfe: $78
    cp d                                          ; $6dff: $ba
    jr c, jr_01e_6e11                             ; $6e00: $38 $0f

    jr nz, jr_01e_6e08                            ; $6e02: $20 $04

    ld a, c                                       ; $6e04: $79
    cp e                                          ; $6e05: $bb
    jr c, jr_01e_6e11                             ; $6e06: $38 $09

jr_01e_6e08:
    ldh a, [$a7]                                  ; $6e08: $f0 $a7
    inc a                                         ; $6e0a: $3c
    ldh [$a7], a                                  ; $6e0b: $e0 $a7
    cp $04                                        ; $6e0d: $fe $04
    jr nz, jr_01e_6dee                            ; $6e0f: $20 $dd

jr_01e_6e11:
    ldh a, [$a7]                                  ; $6e11: $f0 $a7
    add $05                                       ; $6e13: $c6 $05
    ld [$c9f7], a                                 ; $6e15: $ea $f7 $c9
    ldh a, [$a7]                                  ; $6e18: $f0 $a7
    ld hl, $6dc0                                  ; $6e1a: $21 $c0 $6d
    add l                                         ; $6e1d: $85
    ld l, a                                       ; $6e1e: $6f
    ld a, $00                                     ; $6e1f: $3e $00
    adc h                                         ; $6e21: $8c
    ld h, a                                       ; $6e22: $67
    ld a, [hl]                                    ; $6e23: $7e
    ld [$c9f8], a                                 ; $6e24: $ea $f8 $c9
    ret                                           ; $6e27: $c9


    ld a, [$c9ff]                                 ; $6e28: $fa $ff $c9
    dec a                                         ; $6e2b: $3d
    ld [$c9ff], a                                 ; $6e2c: $ea $ff $c9
    jr nz, jr_01e_6e37                            ; $6e2f: $20 $06

    ld a, [$ca00]                                 ; $6e31: $fa $00 $ca
    ld [$c12f], a                                 ; $6e34: $ea $2f $c1

jr_01e_6e37:
    ldh [$9c], a                                  ; $6e37: $e0 $9c
    ld l, $82                                     ; $6e39: $2e $82
    ld h, $41                                     ; $6e3b: $26 $41
    ld a, $06                                     ; $6e3d: $3e $06
    call Call_000_0a5e                            ; $6e3f: $cd $5e $0a
    ret                                           ; $6e42: $c9


    ld a, [$cb5e]                                 ; $6e43: $fa $5e $cb
    dec a                                         ; $6e46: $3d
    ld [$cb5e], a                                 ; $6e47: $ea $5e $cb
    jr nz, jr_01e_6e66                            ; $6e4a: $20 $1a

    xor a                                         ; $6e4c: $af
    ld [$c596], a                                 ; $6e4d: $ea $96 $c5
    ld [$cb66], a                                 ; $6e50: $ea $66 $cb
    ld [$c130], a                                 ; $6e53: $ea $30 $c1
    ld a, $18                                     ; $6e56: $3e $18
    ld [$c12f], a                                 ; $6e58: $ea $2f $c1
    ldh [$9c], a                                  ; $6e5b: $e0 $9c
    ld l, $82                                     ; $6e5d: $2e $82
    ld h, $41                                     ; $6e5f: $26 $41
    ld a, $06                                     ; $6e61: $3e $06
    call Call_000_0a5e                            ; $6e63: $cd $5e $0a

jr_01e_6e66:
    ret                                           ; $6e66: $c9


    ld a, [$c9ec]                                 ; $6e67: $fa $ec $c9
    or a                                          ; $6e6a: $b7
    jr z, jr_01e_6ecf                             ; $6e6b: $28 $62

    ld a, [$c9ed]                                 ; $6e6d: $fa $ed $c9
    ld c, a                                       ; $6e70: $4f
    ld a, [$c9ee]                                 ; $6e71: $fa $ee $c9
    ld b, a                                       ; $6e74: $47
    or c                                          ; $6e75: $b1
    jr z, jr_01e_6e88                             ; $6e76: $28 $10

    dec bc                                        ; $6e78: $0b
    ld a, c                                       ; $6e79: $79
    ld [$c9ed], a                                 ; $6e7a: $ea $ed $c9
    ld a, b                                       ; $6e7d: $78
    ld [$c9ee], a                                 ; $6e7e: $ea $ee $c9
    xor a                                         ; $6e81: $af
    ldh [$8b], a                                  ; $6e82: $e0 $8b
    ldh [$8a], a                                  ; $6e84: $e0 $8a
    jr jr_01e_6ecf                                ; $6e86: $18 $47

jr_01e_6e88:
    ld a, [$c9ef]                                 ; $6e88: $fa $ef $c9
    ld c, a                                       ; $6e8b: $4f
    ld a, [$c9f0]                                 ; $6e8c: $fa $f0 $c9
    ld b, a                                       ; $6e8f: $47
    inc bc                                        ; $6e90: $03
    ld a, c                                       ; $6e91: $79
    ld [$c9ef], a                                 ; $6e92: $ea $ef $c9
    ld a, b                                       ; $6e95: $78
    ld [$c9f0], a                                 ; $6e96: $ea $f0 $c9
    dec bc                                        ; $6e99: $0b
    sla c                                         ; $6e9a: $cb $21
    rl b                                          ; $6e9c: $cb $10
    sla c                                         ; $6e9e: $cb $21
    rl b                                          ; $6ea0: $cb $10
    push bc                                       ; $6ea2: $c5
    ld hl, $4e07                                  ; $6ea3: $21 $07 $4e
    ld a, [$c9f1]                                 ; $6ea6: $fa $f1 $c9
    sla a                                         ; $6ea9: $cb $27
    add l                                         ; $6eab: $85
    ld l, a                                       ; $6eac: $6f
    ld a, $00                                     ; $6ead: $3e $00
    adc h                                         ; $6eaf: $8c
    ld h, a                                       ; $6eb0: $67
    ld b, $09                                     ; $6eb1: $06 $09
    call Call_000_099e                            ; $6eb3: $cd $9e $09
    pop hl                                        ; $6eb6: $e1
    add hl, bc                                    ; $6eb7: $09
    ld b, $09                                     ; $6eb8: $06 $09
    call Call_000_099e                            ; $6eba: $cd $9e $09
    ld a, c                                       ; $6ebd: $79
    ldh [$8b], a                                  ; $6ebe: $e0 $8b
    ldh [$8a], a                                  ; $6ec0: $e0 $8a
    ld b, $09                                     ; $6ec2: $06 $09
    call Call_000_099e                            ; $6ec4: $cd $9e $09
    ld a, c                                       ; $6ec7: $79
    ld [$c9ed], a                                 ; $6ec8: $ea $ed $c9
    ld a, b                                       ; $6ecb: $78
    ld [$c9ee], a                                 ; $6ecc: $ea $ee $c9

jr_01e_6ecf:
    ret                                           ; $6ecf: $c9


Call_01e_6ed0:
    ld a, [$c9f1]                                 ; $6ed0: $fa $f1 $c9
    sla a                                         ; $6ed3: $cb $27
    ld hl, $4d2f                                  ; $6ed5: $21 $2f $4d
    add l                                         ; $6ed8: $85
    ld l, a                                       ; $6ed9: $6f
    ld a, $00                                     ; $6eda: $3e $00
    adc h                                         ; $6edc: $8c
    ld h, a                                       ; $6edd: $67
    ld b, $09                                     ; $6ede: $06 $09
    call Call_000_099e                            ; $6ee0: $cd $9e $09
    ld h, b                                       ; $6ee3: $60
    ld l, c                                       ; $6ee4: $69
    ld b, $09                                     ; $6ee5: $06 $09
    call Call_000_0696                            ; $6ee7: $cd $96 $06
    ld a, c                                       ; $6eea: $79
    ld [$c9fc], a                                 ; $6eeb: $ea $fc $c9
    inc hl                                        ; $6eee: $23
    ld b, $09                                     ; $6eef: $06 $09
    call Call_000_0696                            ; $6ef1: $cd $96 $06
    ld a, c                                       ; $6ef4: $79
    ld [$cb9d], a                                 ; $6ef5: $ea $9d $cb
    inc hl                                        ; $6ef8: $23
    ld b, $09                                     ; $6ef9: $06 $09
    call Call_000_0696                            ; $6efb: $cd $96 $06
    ld a, c                                       ; $6efe: $79
    ld [$ca94], a                                 ; $6eff: $ea $94 $ca
    inc hl                                        ; $6f02: $23
    ld b, $09                                     ; $6f03: $06 $09
    call Call_000_0696                            ; $6f05: $cd $96 $06
    ld a, c                                       ; $6f08: $79
    ld [$ca7c], a                                 ; $6f09: $ea $7c $ca
    inc hl                                        ; $6f0c: $23
    ld b, $09                                     ; $6f0d: $06 $09
    call Call_000_0696                            ; $6f0f: $cd $96 $06
    ld a, c                                       ; $6f12: $79
    ld [$ca7d], a                                 ; $6f13: $ea $7d $ca
    inc hl                                        ; $6f16: $23
    ld b, $09                                     ; $6f17: $06 $09
    call Call_000_0696                            ; $6f19: $cd $96 $06
    ld a, c                                       ; $6f1c: $79
    ld [$ca7e], a                                 ; $6f1d: $ea $7e $ca
    inc hl                                        ; $6f20: $23
    ld b, $09                                     ; $6f21: $06 $09
    call Call_000_0696                            ; $6f23: $cd $96 $06
    ld a, c                                       ; $6f26: $79
    ld [$ca7f], a                                 ; $6f27: $ea $7f $ca
    inc hl                                        ; $6f2a: $23
    ld b, $09                                     ; $6f2b: $06 $09
    call Call_000_099e                            ; $6f2d: $cd $9e $09
    ld a, b                                       ; $6f30: $78
    ld [$ca20], a                                 ; $6f31: $ea $20 $ca
    ld a, c                                       ; $6f34: $79
    ld [$ca21], a                                 ; $6f35: $ea $21 $ca
    ld b, $09                                     ; $6f38: $06 $09
    call Call_000_099e                            ; $6f3a: $cd $9e $09
    ld a, b                                       ; $6f3d: $78
    ld [$ca18], a                                 ; $6f3e: $ea $18 $ca
    ld a, c                                       ; $6f41: $79
    ld [$ca19], a                                 ; $6f42: $ea $19 $ca
    ld b, $09                                     ; $6f45: $06 $09
    call Call_000_099e                            ; $6f47: $cd $9e $09
    ld a, b                                       ; $6f4a: $78
    ld [$ca2d], a                                 ; $6f4b: $ea $2d $ca
    ld a, c                                       ; $6f4e: $79
    ld [$ca2c], a                                 ; $6f4f: $ea $2c $ca
    ld b, $09                                     ; $6f52: $06 $09
    call Call_000_099e                            ; $6f54: $cd $9e $09
    ld a, b                                       ; $6f57: $78
    ld [$ca35], a                                 ; $6f58: $ea $35 $ca
    ld a, c                                       ; $6f5b: $79
    ld [$ca34], a                                 ; $6f5c: $ea $34 $ca
    ld b, $09                                     ; $6f5f: $06 $09
    call Call_000_099e                            ; $6f61: $cd $9e $09
    ld a, b                                       ; $6f64: $78
    ld [$ca3d], a                                 ; $6f65: $ea $3d $ca
    ld a, c                                       ; $6f68: $79
    ld [$ca3c], a                                 ; $6f69: $ea $3c $ca
    ld b, $09                                     ; $6f6c: $06 $09
    call Call_000_099e                            ; $6f6e: $cd $9e $09
    ld a, b                                       ; $6f71: $78
    ld [$ca45], a                                 ; $6f72: $ea $45 $ca
    ld a, c                                       ; $6f75: $79
    ld [$ca44], a                                 ; $6f76: $ea $44 $ca
    ld b, $09                                     ; $6f79: $06 $09
    call Call_000_0696                            ; $6f7b: $cd $96 $06
    ld a, c                                       ; $6f7e: $79
    ld [$ca28], a                                 ; $6f7f: $ea $28 $ca
    ret                                           ; $6f82: $c9


Call_01e_6f83:
    ld hl, $c875                                  ; $6f83: $21 $75 $c8
    ld de, $cd79                                  ; $6f86: $11 $79 $cd
    ld bc, $001e                                  ; $6f89: $01 $1e $00
    call WriteToRegisterDEFromHL                  ; $6f8c: $cd $31 $0b
    ld a, [$c9f1]                                 ; $6f8f: $fa $f1 $c9
    sla a                                         ; $6f92: $cb $27
    ld hl, $4d2f                                  ; $6f94: $21 $2f $4d
    add l                                         ; $6f97: $85
    ld l, a                                       ; $6f98: $6f
    ld a, $00                                     ; $6f99: $3e $00
    adc h                                         ; $6f9b: $8c
    ld h, a                                       ; $6f9c: $67
    ld b, $09                                     ; $6f9d: $06 $09
    call Call_000_099e                            ; $6f9f: $cd $9e $09
    ld hl, $0014                                  ; $6fa2: $21 $14 $00
    add hl, bc                                    ; $6fa5: $09
    ld b, $09                                     ; $6fa6: $06 $09
    call Call_000_0696                            ; $6fa8: $cd $96 $06
    ld a, [$c9ea]                                 ; $6fab: $fa $ea $c9
    and $7f                                       ; $6fae: $e6 $7f
    or c                                          ; $6fb0: $b1
    ld [$c9ea], a                                 ; $6fb1: $ea $ea $c9
    inc hl                                        ; $6fb4: $23
    ld de, $c875                                  ; $6fb5: $11 $75 $c8
    ld bc, $001e                                  ; $6fb8: $01 $1e $00
    ld a, $09                                     ; $6fbb: $3e $09
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6fbd: $cd $43 $0b
    ret                                           ; $6fc0: $c9


    ld hl, $cd79                                  ; $6fc1: $21 $79 $cd
    ld de, $c875                                  ; $6fc4: $11 $75 $c8
    ld bc, $001e                                  ; $6fc7: $01 $1e $00
    call WriteToRegisterDEFromHL                  ; $6fca: $cd $31 $0b
    ret                                           ; $6fcd: $c9


    ld a, [$ca20]                                 ; $6fce: $fa $20 $ca
    ld d, a                                       ; $6fd1: $57
    ld a, [$ca21]                                 ; $6fd2: $fa $21 $ca
    ld e, a                                       ; $6fd5: $5f
    srl d                                         ; $6fd6: $cb $3a
    rr e                                          ; $6fd8: $cb $1b
    ld a, $ff                                     ; $6fda: $3e $ff
    xor d                                         ; $6fdc: $aa
    ld h, a                                       ; $6fdd: $67
    ld a, $ff                                     ; $6fde: $3e $ff
    xor e                                         ; $6fe0: $ab
    ld l, a                                       ; $6fe1: $6f
    inc hl                                        ; $6fe2: $23
    ld a, [$ca18]                                 ; $6fe3: $fa $18 $ca
    ld b, a                                       ; $6fe6: $47
    ld a, [$ca19]                                 ; $6fe7: $fa $19 $ca
    ld c, a                                       ; $6fea: $4f
    or b                                          ; $6feb: $b0
    jr z, jr_01e_7031                             ; $6fec: $28 $43

    add hl, bc                                    ; $6fee: $09
    bit 7, h                                      ; $6fef: $cb $7c
    jr nz, jr_01e_6ff7                            ; $6ff1: $20 $04

    ld a, h                                       ; $6ff3: $7c
    or l                                          ; $6ff4: $b5
    jr nz, jr_01e_701a                            ; $6ff5: $20 $23

jr_01e_6ff7:
    ld a, [$cb9e]                                 ; $6ff7: $fa $9e $cb
    cp $99                                        ; $6ffa: $fe $99
    jr z, jr_01e_7031                             ; $6ffc: $28 $33

    cp $9d                                        ; $6ffe: $fe $9d
    jr z, jr_01e_7031                             ; $7000: $28 $2f

    ld a, [$c9ea]                                 ; $7002: $fa $ea $c9
    bit 3, a                                      ; $7005: $cb $5f
    jr nz, jr_01e_7031                            ; $7007: $20 $28

    set 3, a                                      ; $7009: $cb $df
    ld [$c9ea], a                                 ; $700b: $ea $ea $c9
    ld a, $23                                     ; $700e: $3e $23
    call Call_000_303d                            ; $7010: $cd $3d $30
    ld a, $99                                     ; $7013: $3e $99
    call Call_000_303d                            ; $7015: $cd $3d $30
    jr jr_01e_7031                                ; $7018: $18 $17

jr_01e_701a:
    ld a, [$c9ea]                                 ; $701a: $fa $ea $c9
    bit 3, a                                      ; $701d: $cb $5f
    jr z, jr_01e_7031                             ; $701f: $28 $10

    res 3, a                                      ; $7021: $cb $9f
    ld [$c9ea], a                                 ; $7023: $ea $ea $c9
    ld a, $23                                     ; $7026: $3e $23
    call Call_000_303d                            ; $7028: $cd $3d $30
    ld a, [$cb9e]                                 ; $702b: $fa $9e $cb
    call Call_000_303d                            ; $702e: $cd $3d $30

jr_01e_7031:
    ret                                           ; $7031: $c9


    ld a, [$c9eb]                                 ; $7032: $fa $eb $c9
    cp $03                                        ; $7035: $fe $03
    jr z, jr_01e_70b5                             ; $7037: $28 $7c

    cp $0a                                        ; $7039: $fe $0a
    jr z, jr_01e_70b5                             ; $703b: $28 $78

    cp $14                                        ; $703d: $fe $14
    jp z, Jump_01e_7168                           ; $703f: $ca $68 $71

    ld hl, $465b                                  ; $7042: $21 $5b $46
    ld a, [$ca04]                                 ; $7045: $fa $04 $ca
    add l                                         ; $7048: $85
    ld l, a                                       ; $7049: $6f
    ld a, $00                                     ; $704a: $3e $00
    adc h                                         ; $704c: $8c
    ld h, a                                       ; $704d: $67
    ld b, $09                                     ; $704e: $06 $09
    call Call_000_0696                            ; $7050: $cd $96 $06
    ld a, c                                       ; $7053: $79
    sla a                                         ; $7054: $cb $27
    sla a                                         ; $7056: $cb $27
    ld hl, $462b                                  ; $7058: $21 $2b $46
    add l                                         ; $705b: $85
    ld l, a                                       ; $705c: $6f
    ld a, $00                                     ; $705d: $3e $00
    adc h                                         ; $705f: $8c
    ld h, a                                       ; $7060: $67
    ld a, [$c9e9]                                 ; $7061: $fa $e9 $c9
    and $03                                       ; $7064: $e6 $03
    add l                                         ; $7066: $85
    ld l, a                                       ; $7067: $6f
    ld a, $00                                     ; $7068: $3e $00
    adc h                                         ; $706a: $8c
    ld h, a                                       ; $706b: $67
    ld b, $09                                     ; $706c: $06 $09
    call Call_000_0696                            ; $706e: $cd $96 $06
    ld a, c                                       ; $7071: $79
    sla a                                         ; $7072: $cb $27
    ld hl, $4603                                  ; $7074: $21 $03 $46
    add l                                         ; $7077: $85
    ld l, a                                       ; $7078: $6f
    ld a, $00                                     ; $7079: $3e $00
    adc h                                         ; $707b: $8c
    ld h, a                                       ; $707c: $67
    ld a, [$c9f2]                                 ; $707d: $fa $f2 $c9
    cp $00                                        ; $7080: $fe $00
    jr z, jr_01e_7085                             ; $7082: $28 $01

    inc hl                                        ; $7084: $23

jr_01e_7085:
    ld b, $09                                     ; $7085: $06 $09
    call Call_000_0696                            ; $7087: $cd $96 $06
    ld a, c                                       ; $708a: $79
    sla a                                         ; $708b: $cb $27
    sla a                                         ; $708d: $cb $27
    ld hl, $459b                                  ; $708f: $21 $9b $45
    add l                                         ; $7092: $85
    ld l, a                                       ; $7093: $6f
    ld a, $00                                     ; $7094: $3e $00
    adc h                                         ; $7096: $8c
    ld h, a                                       ; $7097: $67
    push hl                                       ; $7098: $e5
    ldh [$9c], a                                  ; $7099: $e0 $9c
    ld l, $14                                     ; $709b: $2e $14
    ld h, $63                                     ; $709d: $26 $63
    ld a, $06                                     ; $709f: $3e $06
    call Call_000_0a5e                            ; $70a1: $cd $5e $0a
    pop hl                                        ; $70a4: $e1
    and $03                                       ; $70a5: $e6 $03
    add l                                         ; $70a7: $85
    ld l, a                                       ; $70a8: $6f
    ld a, $00                                     ; $70a9: $3e $00
    adc h                                         ; $70ab: $8c
    ld h, a                                       ; $70ac: $67
    ld b, $09                                     ; $70ad: $06 $09
    call Call_000_0696                            ; $70af: $cd $96 $06
    ld a, c                                       ; $70b2: $79
    jr jr_01e_70b8                                ; $70b3: $18 $03

jr_01e_70b5:
    ld a, [$cb9c]                                 ; $70b5: $fa $9c $cb

jr_01e_70b8:
    sla a                                         ; $70b8: $cb $27
    sla a                                         ; $70ba: $cb $27
    ld hl, $453f                                  ; $70bc: $21 $3f $45
    add l                                         ; $70bf: $85
    ld l, a                                       ; $70c0: $6f
    ld a, $00                                     ; $70c1: $3e $00
    adc h                                         ; $70c3: $8c
    ld h, a                                       ; $70c4: $67
    ld b, $09                                     ; $70c5: $06 $09
    call Call_000_0696                            ; $70c7: $cd $96 $06
    ld a, c                                       ; $70ca: $79
    sla a                                         ; $70cb: $cb $27
    inc hl                                        ; $70cd: $23
    ld d, h                                       ; $70ce: $54
    ld e, l                                       ; $70cf: $5d
    ld hl, $451b                                  ; $70d0: $21 $1b $45
    add l                                         ; $70d3: $85
    ld l, a                                       ; $70d4: $6f
    ld a, $00                                     ; $70d5: $3e $00
    adc h                                         ; $70d7: $8c
    ld h, a                                       ; $70d8: $67
    ld b, $09                                     ; $70d9: $06 $09
    call Call_000_0696                            ; $70db: $cd $96 $06
    ld a, c                                       ; $70de: $79
    ld [$ca74], a                                 ; $70df: $ea $74 $ca
    inc hl                                        ; $70e2: $23
    ld b, $09                                     ; $70e3: $06 $09
    call Call_000_0696                            ; $70e5: $cd $96 $06
    ld a, c                                       ; $70e8: $79
    ld [$ca78], a                                 ; $70e9: $ea $78 $ca
    ld h, d                                       ; $70ec: $62
    ld l, e                                       ; $70ed: $6b
    ld b, $09                                     ; $70ee: $06 $09
    call Call_000_0696                            ; $70f0: $cd $96 $06
    ld a, c                                       ; $70f3: $79
    sla a                                         ; $70f4: $cb $27
    inc hl                                        ; $70f6: $23
    ld d, h                                       ; $70f7: $54
    ld e, l                                       ; $70f8: $5d
    ld hl, $451b                                  ; $70f9: $21 $1b $45
    add l                                         ; $70fc: $85
    ld l, a                                       ; $70fd: $6f
    ld a, $00                                     ; $70fe: $3e $00
    adc h                                         ; $7100: $8c
    ld h, a                                       ; $7101: $67
    ld b, $09                                     ; $7102: $06 $09
    call Call_000_0696                            ; $7104: $cd $96 $06
    ld a, c                                       ; $7107: $79
    ld [$ca75], a                                 ; $7108: $ea $75 $ca
    inc hl                                        ; $710b: $23
    ld b, $09                                     ; $710c: $06 $09
    call Call_000_0696                            ; $710e: $cd $96 $06
    ld a, c                                       ; $7111: $79
    ld [$ca79], a                                 ; $7112: $ea $79 $ca
    ld h, d                                       ; $7115: $62
    ld l, e                                       ; $7116: $6b
    ld b, $09                                     ; $7117: $06 $09
    call Call_000_0696                            ; $7119: $cd $96 $06
    ld a, c                                       ; $711c: $79
    sla a                                         ; $711d: $cb $27
    inc hl                                        ; $711f: $23
    ld d, h                                       ; $7120: $54
    ld e, l                                       ; $7121: $5d
    ld hl, $451b                                  ; $7122: $21 $1b $45
    add l                                         ; $7125: $85
    ld l, a                                       ; $7126: $6f
    ld a, $00                                     ; $7127: $3e $00
    adc h                                         ; $7129: $8c
    ld h, a                                       ; $712a: $67
    ld b, $09                                     ; $712b: $06 $09
    call Call_000_0696                            ; $712d: $cd $96 $06
    ld a, c                                       ; $7130: $79
    ld [$ca76], a                                 ; $7131: $ea $76 $ca
    inc hl                                        ; $7134: $23
    ld b, $09                                     ; $7135: $06 $09
    call Call_000_0696                            ; $7137: $cd $96 $06
    ld a, c                                       ; $713a: $79
    ld [$ca7a], a                                 ; $713b: $ea $7a $ca
    ld h, d                                       ; $713e: $62
    ld l, e                                       ; $713f: $6b
    ld b, $09                                     ; $7140: $06 $09
    call Call_000_0696                            ; $7142: $cd $96 $06
    ld a, c                                       ; $7145: $79
    sla a                                         ; $7146: $cb $27
    ld d, h                                       ; $7148: $54
    ld e, l                                       ; $7149: $5d
    ld hl, $451b                                  ; $714a: $21 $1b $45
    add l                                         ; $714d: $85
    ld l, a                                       ; $714e: $6f
    ld a, $00                                     ; $714f: $3e $00
    adc h                                         ; $7151: $8c
    ld h, a                                       ; $7152: $67
    ld b, $09                                     ; $7153: $06 $09
    call Call_000_0696                            ; $7155: $cd $96 $06
    ld a, c                                       ; $7158: $79
    ld [$ca77], a                                 ; $7159: $ea $77 $ca
    inc hl                                        ; $715c: $23
    ld b, $09                                     ; $715d: $06 $09
    call Call_000_0696                            ; $715f: $cd $96 $06
    ld a, c                                       ; $7162: $79
    ld [$ca7b], a                                 ; $7163: $ea $7b $ca
    jr jr_01e_718c                                ; $7166: $18 $24

Jump_01e_7168:
    ld a, $40                                     ; $7168: $3e $40
    ld [$ca78], a                                 ; $716a: $ea $78 $ca
    ld [$ca79], a                                 ; $716d: $ea $79 $ca
    ld a, [$c9f6]                                 ; $7170: $fa $f6 $c9
    or a                                          ; $7173: $b7
    jr z, jr_01e_7182                             ; $7174: $28 $0c

    ld a, $20                                     ; $7176: $3e $20
    ld [$ca74], a                                 ; $7178: $ea $74 $ca
    ld a, $80                                     ; $717b: $3e $80
    ld [$ca75], a                                 ; $717d: $ea $75 $ca
    jr jr_01e_718c                                ; $7180: $18 $0a

jr_01e_7182:
    ld a, $80                                     ; $7182: $3e $80
    ld [$ca74], a                                 ; $7184: $ea $74 $ca
    ld a, $20                                     ; $7187: $3e $20
    ld [$ca75], a                                 ; $7189: $ea $75 $ca

jr_01e_718c:
    ld hl, $caf0                                  ; $718c: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $718f: $fa $f2 $c9
    add l                                         ; $7192: $85
    ld l, a                                       ; $7193: $6f
    ld a, $00                                     ; $7194: $3e $00
    adc h                                         ; $7196: $8c
    ld h, a                                       ; $7197: $67
    ld a, [hl]                                    ; $7198: $7e
    or $01                                        ; $7199: $f6 $01
    ld [hl], a                                    ; $719b: $77
    ldh [$9c], a                                  ; $719c: $e0 $9c
    ld l, $82                                     ; $719e: $2e $82
    ld h, $41                                     ; $71a0: $26 $41
    ld a, $06                                     ; $71a2: $3e $06
    call Call_000_0a5e                            ; $71a4: $cd $5e $0a
    ld a, $22                                     ; $71a7: $3e $22
    ld [$c12f], a                                 ; $71a9: $ea $2f $c1
    ret                                           ; $71ac: $c9


    ld b, $01                                     ; $71ad: $06 $01
    ldh [$9c], a                                  ; $71af: $e0 $9c
    ld l, $f8                                     ; $71b1: $2e $f8
    ld h, $40                                     ; $71b3: $26 $40
    ld a, $06                                     ; $71b5: $3e $06
    call Call_000_0a5e                            ; $71b7: $cd $5e $0a
    ld a, [$cb5e]                                 ; $71ba: $fa $5e $cb
    ld b, $01                                     ; $71bd: $06 $01
    ldh [$9c], a                                  ; $71bf: $e0 $9c
    ld l, $eb                                     ; $71c1: $2e $eb
    ld h, $40                                     ; $71c3: $26 $40
    ld a, $06                                     ; $71c5: $3e $06
    call Call_000_0a5e                            ; $71c7: $cd $5e $0a
    ldh a, [$8b]                                  ; $71ca: $f0 $8b
    and $02                                       ; $71cc: $e6 $02
    jr z, jr_01e_7218                             ; $71ce: $28 $48

    ld a, $45                                     ; $71d0: $3e $45
    call Call_000_13e0                            ; $71d2: $cd $e0 $13
    ld b, $02                                     ; $71d5: $06 $02
    ldh [$9c], a                                  ; $71d7: $e0 $9c
    ld l, $f8                                     ; $71d9: $2e $f8
    ld h, $40                                     ; $71db: $26 $40
    ld a, $06                                     ; $71dd: $3e $06
    call Call_000_0a5e                            ; $71df: $cd $5e $0a
    ld b, $01                                     ; $71e2: $06 $01
    ldh [$9c], a                                  ; $71e4: $e0 $9c
    ld l, $f8                                     ; $71e6: $2e $f8
    ld h, $40                                     ; $71e8: $26 $40
    ld a, $06                                     ; $71ea: $3e $06
    call Call_000_0a5e                            ; $71ec: $cd $5e $0a
    ld a, [$c9f2]                                 ; $71ef: $fa $f2 $c9
    ld b, $01                                     ; $71f2: $06 $01
    ldh [$9c], a                                  ; $71f4: $e0 $9c
    ld l, $eb                                     ; $71f6: $2e $eb
    ld h, $40                                     ; $71f8: $26 $40
    ld a, $06                                     ; $71fa: $3e $06
    call Call_000_0a5e                            ; $71fc: $cd $5e $0a
    xor a                                         ; $71ff: $af
    ld [$cb60], a                                 ; $7200: $ea $60 $cb
    xor a                                         ; $7203: $af
    ld [$cb65], a                                 ; $7204: $ea $65 $cb
    xor a                                         ; $7207: $af
    ld [$cb5e], a                                 ; $7208: $ea $5e $cb
    ld a, $09                                     ; $720b: $3e $09
    ld [$cb5f], a                                 ; $720d: $ea $5f $cb
    ld a, $27                                     ; $7210: $3e $27
    ld [$c12f], a                                 ; $7212: $ea $2f $c1
    jp Jump_01e_737f                              ; $7215: $c3 $7f $73


jr_01e_7218:
    ldh a, [$8b]                                  ; $7218: $f0 $8b
    and $01                                       ; $721a: $e6 $01
    jp z, Jump_01e_72bd                           ; $721c: $ca $bd $72

    ld a, $0c                                     ; $721f: $3e $0c
    call Call_000_13e0                            ; $7221: $cd $e0 $13
    ld b, $01                                     ; $7224: $06 $01
    ldh [$9c], a                                  ; $7226: $e0 $9c
    ld l, $f8                                     ; $7228: $2e $f8
    ld h, $40                                     ; $722a: $26 $40
    ld a, $06                                     ; $722c: $3e $06
    call Call_000_0a5e                            ; $722e: $cd $5e $0a
    ldh [$9c], a                                  ; $7231: $e0 $9c
    ld l, $b7                                     ; $7233: $2e $b7
    ld h, $4c                                     ; $7235: $26 $4c
    ld a, $06                                     ; $7237: $3e $06
    call Call_000_0a5e                            ; $7239: $cd $5e $0a
    ld a, [$cb5e]                                 ; $723c: $fa $5e $cb
    ld hl, $ca94                                  ; $723f: $21 $94 $ca
    add l                                         ; $7242: $85
    ld l, a                                       ; $7243: $6f
    ld a, $00                                     ; $7244: $3e $00
    adc h                                         ; $7246: $8c
    ld h, a                                       ; $7247: $67
    ld a, [hl]                                    ; $7248: $7e
    ld [$c949], a                                 ; $7249: $ea $49 $c9
    ld a, [$cb5e]                                 ; $724c: $fa $5e $cb
    cp $04                                        ; $724f: $fe $04
    jr c, jr_01e_7295                             ; $7251: $38 $42

    sub $04                                       ; $7253: $d6 $04
    ld hl, $caf6                                  ; $7255: $21 $f6 $ca
    add l                                         ; $7258: $85
    ld l, a                                       ; $7259: $6f
    ld a, $00                                     ; $725a: $3e $00
    adc h                                         ; $725c: $8c
    ld h, a                                       ; $725d: $67
    ld a, [hl]                                    ; $725e: $7e
    cp $60                                        ; $725f: $fe $60
    jr z, jr_01e_7267                             ; $7261: $28 $04

    cp $42                                        ; $7263: $fe $42
    jr nc, jr_01e_727e                            ; $7265: $30 $17

jr_01e_7267:
    add $20                                       ; $7267: $c6 $20
    ld [$c949], a                                 ; $7269: $ea $49 $c9
    ld a, $03                                     ; $726c: $3e $03
    ld [wGameState], a                                 ; $726e: $ea $a7 $c0
    ld a, $00                                     ; $7271: $3e $00
    ld [$c130], a                                 ; $7273: $ea $30 $c1
    ld a, $05                                     ; $7276: $3e $05
    ld [$c893], a                                 ; $7278: $ea $93 $c8
    jp Jump_01e_7372                              ; $727b: $c3 $72 $73


jr_01e_727e:
    add $20                                       ; $727e: $c6 $20
    ld [$c949], a                                 ; $7280: $ea $49 $c9
    ld a, $03                                     ; $7283: $3e $03
    ld [wGameState], a                                 ; $7285: $ea $a7 $c0
    ld a, $00                                     ; $7288: $3e $00
    ld [$c130], a                                 ; $728a: $ea $30 $c1
    ld a, $1d                                     ; $728d: $3e $1d
    ld [$c893], a                                 ; $728f: $ea $93 $c8
    jp Jump_01e_7372                              ; $7292: $c3 $72 $73


jr_01e_7295:
    ld a, [$cb5e]                                 ; $7295: $fa $5e $cb
    sla a                                         ; $7298: $cb $27
    ld hl, $ca18                                  ; $729a: $21 $18 $ca
    add l                                         ; $729d: $85
    ld l, a                                       ; $729e: $6f
    ld a, $00                                     ; $729f: $3e $00
    adc h                                         ; $72a1: $8c
    ld h, a                                       ; $72a2: $67
    ld a, [hl+]                                   ; $72a3: $2a
    ld [$c980], a                                 ; $72a4: $ea $80 $c9
    ld a, [hl]                                    ; $72a7: $7e
    ld [$c97f], a                                 ; $72a8: $ea $7f $c9
    ld a, $03                                     ; $72ab: $3e $03
    ld [wGameState], a                                 ; $72ad: $ea $a7 $c0
    ld a, $00                                     ; $72b0: $3e $00
    ld [$c130], a                                 ; $72b2: $ea $30 $c1
    ld a, $02                                     ; $72b5: $3e $02
    ld [$c893], a                                 ; $72b7: $ea $93 $c8
    jp Jump_01e_7372                              ; $72ba: $c3 $72 $73


Jump_01e_72bd:
    ldh a, [$8b]                                  ; $72bd: $f0 $8b
    and $40                                       ; $72bf: $e6 $40
    jr nz, jr_01e_72c9                            ; $72c1: $20 $06

    ldh a, [$8b]                                  ; $72c3: $f0 $8b
    and $10                                       ; $72c5: $e6 $10
    jr z, jr_01e_7314                             ; $72c7: $28 $4b

jr_01e_72c9:
    ld a, $0c                                     ; $72c9: $3e $0c
    call Call_000_13e0                            ; $72cb: $cd $e0 $13
    ld a, [$cb5e]                                 ; $72ce: $fa $5e $cb
    inc a                                         ; $72d1: $3c
    ld b, a                                       ; $72d2: $47
    ld a, $06                                     ; $72d3: $3e $06
    cp b                                          ; $72d5: $b8
    jr nz, jr_01e_72da                            ; $72d6: $20 $02

    ld b, $00                                     ; $72d8: $06 $00

jr_01e_72da:
    ld a, b                                       ; $72da: $78
    ld [$cb5e], a                                 ; $72db: $ea $5e $cb
    cp $04                                        ; $72de: $fe $04
    jr nc, jr_01e_72fd                            ; $72e0: $30 $1b

    ld a, [$c9e9]                                 ; $72e2: $fa $e9 $c9
    ld c, a                                       ; $72e5: $4f
    ld a, b                                       ; $72e6: $78
    add $03                                       ; $72e7: $c6 $03
    ld hl, $459f                                  ; $72e9: $21 $9f $45
    add l                                         ; $72ec: $85
    ld l, a                                       ; $72ed: $6f
    ld a, $00                                     ; $72ee: $3e $00
    adc h                                         ; $72f0: $8c
    ld h, a                                       ; $72f1: $67
    ld a, [hl]                                    ; $72f2: $7e
    and c                                         ; $72f3: $a1
    jr z, jr_01e_72c9                             ; $72f4: $28 $d3

    ld a, $03                                     ; $72f6: $3e $03
    ld [$c12f], a                                 ; $72f8: $ea $2f $c1
    jr jr_01e_7314                                ; $72fb: $18 $17

jr_01e_72fd:
    sub $04                                       ; $72fd: $d6 $04
    ld hl, $caec                                  ; $72ff: $21 $ec $ca
    add l                                         ; $7302: $85
    ld l, a                                       ; $7303: $6f
    ld a, $00                                     ; $7304: $3e $00
    adc h                                         ; $7306: $8c
    ld h, a                                       ; $7307: $67
    ld a, [hl]                                    ; $7308: $7e
    cp $00                                        ; $7309: $fe $00
    jr z, jr_01e_72c9                             ; $730b: $28 $bc

    ld a, $03                                     ; $730d: $3e $03
    ld [$c12f], a                                 ; $730f: $ea $2f $c1
    jr jr_01e_7367                                ; $7312: $18 $53

jr_01e_7314:
    ldh a, [$8b]                                  ; $7314: $f0 $8b
    and $80                                       ; $7316: $e6 $80
    jr nz, jr_01e_7320                            ; $7318: $20 $06

    ldh a, [$8b]                                  ; $731a: $f0 $8b
    and $20                                       ; $731c: $e6 $20
    jr z, jr_01e_7367                             ; $731e: $28 $47

jr_01e_7320:
    ld a, $0c                                     ; $7320: $3e $0c
    call Call_000_13e0                            ; $7322: $cd $e0 $13
    ld a, [$cb5e]                                 ; $7325: $fa $5e $cb
    dec a                                         ; $7328: $3d
    cp $ff                                        ; $7329: $fe $ff
    jr nz, jr_01e_732f                            ; $732b: $20 $02

    ld a, $05                                     ; $732d: $3e $05

jr_01e_732f:
    ld [$cb5e], a                                 ; $732f: $ea $5e $cb
    cp $04                                        ; $7332: $fe $04
    jr nc, jr_01e_7352                            ; $7334: $30 $1c

    ld b, a                                       ; $7336: $47
    ld a, [$c9e9]                                 ; $7337: $fa $e9 $c9
    ld c, a                                       ; $733a: $4f
    ld a, b                                       ; $733b: $78
    add $03                                       ; $733c: $c6 $03
    ld hl, $459f                                  ; $733e: $21 $9f $45
    add l                                         ; $7341: $85
    ld l, a                                       ; $7342: $6f
    ld a, $00                                     ; $7343: $3e $00
    adc h                                         ; $7345: $8c
    ld h, a                                       ; $7346: $67
    ld a, [hl]                                    ; $7347: $7e
    and c                                         ; $7348: $a1
    jr z, jr_01e_7320                             ; $7349: $28 $d5

    ld a, $03                                     ; $734b: $3e $03
    ld [$c12f], a                                 ; $734d: $ea $2f $c1
    jr jr_01e_7367                                ; $7350: $18 $15

jr_01e_7352:
    sub $04                                       ; $7352: $d6 $04
    ld hl, $caec                                  ; $7354: $21 $ec $ca
    add l                                         ; $7357: $85
    ld l, a                                       ; $7358: $6f
    ld a, $00                                     ; $7359: $3e $00
    adc h                                         ; $735b: $8c
    ld h, a                                       ; $735c: $67
    ld a, [hl]                                    ; $735d: $7e
    cp $00                                        ; $735e: $fe $00
    jr z, jr_01e_7320                             ; $7360: $28 $be

    ld a, $03                                     ; $7362: $3e $03
    ld [$c12f], a                                 ; $7364: $ea $2f $c1

jr_01e_7367:
    ldh [$9c], a                                  ; $7367: $e0 $9c
    ld l, $31                                     ; $7369: $2e $31
    ld h, $65                                     ; $736b: $26 $65
    ld a, $06                                     ; $736d: $3e $06
    call Call_000_0a5e                            ; $736f: $cd $5e $0a

Jump_01e_7372:
    ld b, $02                                     ; $7372: $06 $02
    call Call_01e_738b                            ; $7374: $cd $8b $73
    ld a, [$cb5e]                                 ; $7377: $fa $5e $cb
    ld b, $02                                     ; $737a: $06 $02
    call Call_01e_73a1                            ; $737c: $cd $a1 $73

Jump_01e_737f:
    ldh [$9c], a                                  ; $737f: $e0 $9c
    ld l, $82                                     ; $7381: $2e $82
    ld h, $41                                     ; $7383: $26 $41
    ld a, $06                                     ; $7385: $3e $06
    call Call_000_0a5e                            ; $7387: $cd $5e $0a
    ret                                           ; $738a: $c9


Call_01e_738b:
    ld hl, $caf0                                  ; $738b: $21 $f0 $ca
    ld a, [hl]                                    ; $738e: $7e
    or b                                          ; $738f: $b0
    ld [hl+], a                                   ; $7390: $22
    ld a, [hl]                                    ; $7391: $7e
    or b                                          ; $7392: $b0
    ld [hl+], a                                   ; $7393: $22
    ld a, [hl]                                    ; $7394: $7e
    or b                                          ; $7395: $b0
    ld [hl+], a                                   ; $7396: $22
    ld a, [hl]                                    ; $7397: $7e
    or b                                          ; $7398: $b0
    ld [hl+], a                                   ; $7399: $22
    ld a, [hl]                                    ; $739a: $7e
    or b                                          ; $739b: $b0
    ld [hl+], a                                   ; $739c: $22
    ld a, [hl]                                    ; $739d: $7e
    or b                                          ; $739e: $b0
    ld [hl+], a                                   ; $739f: $22
    ret                                           ; $73a0: $c9


Call_01e_73a1:
    ld hl, $caf0                                  ; $73a1: $21 $f0 $ca
    add l                                         ; $73a4: $85
    ld l, a                                       ; $73a5: $6f
    ld a, $00                                     ; $73a6: $3e $00
    adc h                                         ; $73a8: $8c
    ld h, a                                       ; $73a9: $67
    ld a, b                                       ; $73aa: $78
    xor $ff                                       ; $73ab: $ee $ff
    ld b, [hl]                                    ; $73ad: $46
    and b                                         ; $73ae: $a0
    ld [hl], a                                    ; $73af: $77
    ret                                           ; $73b0: $c9


    ld a, [$cf16]                                 ; $73b1: $fa $16 $cf
    cp $00                                        ; $73b4: $fe $00
    jr z, jr_01e_73de                             ; $73b6: $28 $26

    cp $02                                        ; $73b8: $fe $02
    jr nc, jr_01e_73de                            ; $73ba: $30 $22

    ldh [$9c], a                                  ; $73bc: $e0 $9c
    ld l, $37                                     ; $73be: $2e $37
    ld h, $5b                                     ; $73c0: $26 $5b
    ld a, $05                                     ; $73c2: $3e $05
    call Call_000_0a5e                            ; $73c4: $cd $5e $0a
    ld a, [$cf17]                                 ; $73c7: $fa $17 $cf
    cp $00                                        ; $73ca: $fe $00
    jr z, jr_01e_73de                             ; $73cc: $28 $10

    cp $02                                        ; $73ce: $fe $02
    jp nc, Jump_01e_73de                          ; $73d0: $d2 $de $73

    ldh [$9c], a                                  ; $73d3: $e0 $9c
    ld l, $18                                     ; $73d5: $2e $18
    ld h, $5c                                     ; $73d7: $26 $5c
    ld a, $05                                     ; $73d9: $3e $05
    call Call_000_0a5e                            ; $73db: $cd $5e $0a

Jump_01e_73de:
jr_01e_73de:
    ld a, [$cb5e]                                 ; $73de: $fa $5e $cb
    cp $04                                        ; $73e1: $fe $04
    jp c, Jump_01e_747d                           ; $73e3: $da $7d $74

    sub $04                                       ; $73e6: $d6 $04
    ld hl, $caf6                                  ; $73e8: $21 $f6 $ca
    add l                                         ; $73eb: $85
    ld l, a                                       ; $73ec: $6f
    ld a, $00                                     ; $73ed: $3e $00
    adc h                                         ; $73ef: $8c
    ld h, a                                       ; $73f0: $67
    ld a, [hl]                                    ; $73f1: $7e
    cp $60                                        ; $73f2: $fe $60
    jr z, jr_01e_73fa                             ; $73f4: $28 $04

    cp $42                                        ; $73f6: $fe $42
    jr nc, jr_01e_7434                            ; $73f8: $30 $3a

jr_01e_73fa:
    ld bc, $4050                                  ; $73fa: $01 $50 $40
    xor a                                         ; $73fd: $af
    ld [$c9b3], a                                 ; $73fe: $ea $b3 $c9
    ld [$c9b4], a                                 ; $7401: $ea $b4 $c9
    ldh [$aa], a                                  ; $7404: $e0 $aa
    ld a, [$c949]                                 ; $7406: $fa $49 $c9
    sub $20                                       ; $7409: $d6 $20
    ldh [$9c], a                                  ; $740b: $e0 $9c
    ld l, $fe                                     ; $740d: $2e $fe
    ld h, $52                                     ; $740f: $26 $52
    ld a, $05                                     ; $7411: $3e $05
    call Call_000_0a5e                            ; $7413: $cd $5e $0a
    ld a, [$cf18]                                 ; $7416: $fa $18 $cf
    cp $01                                        ; $7419: $fe $01
    jp z, Jump_01e_7432                           ; $741b: $ca $32 $74

    ld a, $01                                     ; $741e: $3e $01
    ld [$c4af], a                                 ; $7420: $ea $af $c4
    ldh [$9c], a                                  ; $7423: $e0 $9c
    ld l, $43                                     ; $7425: $2e $43
    ld h, $5a                                     ; $7427: $26 $5a
    ld a, $05                                     ; $7429: $3e $05
    call Call_000_0a5e                            ; $742b: $cd $5e $0a
    xor a                                         ; $742e: $af
    ld [$c4af], a                                 ; $742f: $ea $af $c4

Jump_01e_7432:
    jr jr_01e_747d                                ; $7432: $18 $49

jr_01e_7434:
    ld de, $0000                                  ; $7434: $11 $00 $00
    xor a                                         ; $7437: $af
    ldh [$aa], a                                  ; $7438: $e0 $aa
    ld a, [$c949]                                 ; $743a: $fa $49 $c9
    sub $20                                       ; $743d: $d6 $20
    ld bc, $4454                                  ; $743f: $01 $54 $44
    ldh [$9c], a                                  ; $7442: $e0 $9c
    ld l, $06                                     ; $7444: $2e $06
    ld h, $53                                     ; $7446: $26 $53
    ld a, $05                                     ; $7448: $3e $05
    call Call_000_0a5e                            ; $744a: $cd $5e $0a
    ld de, $2002                                  ; $744d: $11 $02 $20
    ld a, $01                                     ; $7450: $3e $01
    ldh [$aa], a                                  ; $7452: $e0 $aa
    ld a, [$c94a]                                 ; $7454: $fa $4a $c9
    ld bc, $3088                                  ; $7457: $01 $88 $30
    ldh [$9c], a                                  ; $745a: $e0 $9c
    ld l, $06                                     ; $745c: $2e $06
    ld h, $53                                     ; $745e: $26 $53
    ld a, $05                                     ; $7460: $3e $05
    call Call_000_0a5e                            ; $7462: $cd $5e $0a
    ld de, $4004                                  ; $7465: $11 $04 $40
    ld a, $02                                     ; $7468: $3e $02
    ldh [$aa], a                                  ; $746a: $e0 $aa
    ld a, [$c94b]                                 ; $746c: $fa $4b $c9
    ld bc, $5820                                  ; $746f: $01 $20 $58
    ldh [$9c], a                                  ; $7472: $e0 $9c
    ld l, $06                                     ; $7474: $2e $06
    ld h, $53                                     ; $7476: $26 $53
    ld a, $05                                     ; $7478: $3e $05
    call Call_000_0a5e                            ; $747a: $cd $5e $0a

Jump_01e_747d:
jr_01e_747d:
    ldh a, [$8b]                                  ; $747d: $f0 $8b
    and $80                                       ; $747f: $e6 $80
    jr nz, jr_01e_748a                            ; $7481: $20 $07

    ldh a, [$8b]                                  ; $7483: $f0 $8b
    and $20                                       ; $7485: $e6 $20
    jp z, Jump_01e_7533                           ; $7487: $ca $33 $75

Jump_01e_748a:
jr_01e_748a:
    xor a                                         ; $748a: $af
    ld [$cf16], a                                 ; $748b: $ea $16 $cf
    ld [$cf17], a                                 ; $748e: $ea $17 $cf
    ld a, $0c                                     ; $7491: $3e $0c
    call Call_000_13e0                            ; $7493: $cd $e0 $13
    ld a, [$cb5e]                                 ; $7496: $fa $5e $cb
    dec a                                         ; $7499: $3d
    cp $ff                                        ; $749a: $fe $ff
    jr nz, jr_01e_74a0                            ; $749c: $20 $02

    ld a, $05                                     ; $749e: $3e $05

jr_01e_74a0:
    ld [$cb5e], a                                 ; $74a0: $ea $5e $cb
    ld b, a                                       ; $74a3: $47
    cp $04                                        ; $74a4: $fe $04
    jr nc, jr_01e_74cf                            ; $74a6: $30 $27

    ld a, [$c9e9]                                 ; $74a8: $fa $e9 $c9
    ld c, a                                       ; $74ab: $4f
    ld a, b                                       ; $74ac: $78
    add $03                                       ; $74ad: $c6 $03
    ld hl, $459f                                  ; $74af: $21 $9f $45
    add l                                         ; $74b2: $85
    ld l, a                                       ; $74b3: $6f
    ld a, $00                                     ; $74b4: $3e $00
    adc h                                         ; $74b6: $8c
    ld h, a                                       ; $74b7: $67
    ld a, [hl]                                    ; $74b8: $7e
    and c                                         ; $74b9: $a1
    jr z, jr_01e_748a                             ; $74ba: $28 $ce

    ldh [$9c], a                                  ; $74bc: $e0 $9c
    ld l, $b7                                     ; $74be: $2e $b7
    ld h, $4c                                     ; $74c0: $26 $4c
    ld a, $06                                     ; $74c2: $3e $06
    call Call_000_0a5e                            ; $74c4: $cd $5e $0a
    ld a, $1d                                     ; $74c7: $3e $1d
    ld [$c12f], a                                 ; $74c9: $ea $2f $c1
    jp Jump_01e_7733                              ; $74cc: $c3 $33 $77


jr_01e_74cf:
    ldh [$9c], a                                  ; $74cf: $e0 $9c
    ld l, $b7                                     ; $74d1: $2e $b7
    ld h, $4c                                     ; $74d3: $26 $4c
    ld a, $06                                     ; $74d5: $3e $06
    call Call_000_0a5e                            ; $74d7: $cd $5e $0a
    ld a, [$cb5e]                                 ; $74da: $fa $5e $cb
    sub $04                                       ; $74dd: $d6 $04
    ld hl, $caec                                  ; $74df: $21 $ec $ca
    add l                                         ; $74e2: $85
    ld l, a                                       ; $74e3: $6f
    ld a, $00                                     ; $74e4: $3e $00
    adc h                                         ; $74e6: $8c
    ld h, a                                       ; $74e7: $67
    ld a, [hl]                                    ; $74e8: $7e
    cp $00                                        ; $74e9: $fe $00
    jp z, Jump_01e_748a                           ; $74eb: $ca $8a $74

    ld a, [$cb5e]                                 ; $74ee: $fa $5e $cb
    sub $04                                       ; $74f1: $d6 $04
    ld hl, $caf6                                  ; $74f3: $21 $f6 $ca
    add l                                         ; $74f6: $85
    ld l, a                                       ; $74f7: $6f
    ld a, $00                                     ; $74f8: $3e $00
    adc h                                         ; $74fa: $8c
    ld h, a                                       ; $74fb: $67
    ld a, [hl]                                    ; $74fc: $7e
    cp $60                                        ; $74fd: $fe $60
    jr z, jr_01e_7505                             ; $74ff: $28 $04

    cp $42                                        ; $7501: $fe $42
    jr nc, jr_01e_751c                            ; $7503: $30 $17

jr_01e_7505:
    add $20                                       ; $7505: $c6 $20
    ld [$c949], a                                 ; $7507: $ea $49 $c9
    ld a, $03                                     ; $750a: $3e $03
    ld [wGameState], a                                 ; $750c: $ea $a7 $c0
    ld a, $00                                     ; $750f: $3e $00
    ld [$c130], a                                 ; $7511: $ea $30 $c1
    ld a, $05                                     ; $7514: $3e $05
    ld [$c893], a                                 ; $7516: $ea $93 $c8
    jp Jump_01e_7733                              ; $7519: $c3 $33 $77


jr_01e_751c:
    add $20                                       ; $751c: $c6 $20
    ld [$c949], a                                 ; $751e: $ea $49 $c9
    ld a, $03                                     ; $7521: $3e $03
    ld [wGameState], a                                 ; $7523: $ea $a7 $c0
    ld a, $00                                     ; $7526: $3e $00
    ld [$c130], a                                 ; $7528: $ea $30 $c1
    ld a, $1d                                     ; $752b: $3e $1d
    ld [$c893], a                                 ; $752d: $ea $93 $c8
    jp Jump_01e_7733                              ; $7530: $c3 $33 $77


Jump_01e_7533:
    ldh a, [$8b]                                  ; $7533: $f0 $8b
    and $40                                       ; $7535: $e6 $40
    jr nz, jr_01e_7540                            ; $7537: $20 $07

    ldh a, [$8b]                                  ; $7539: $f0 $8b
    and $10                                       ; $753b: $e6 $10
    jp z, Jump_01e_75eb                           ; $753d: $ca $eb $75

Jump_01e_7540:
jr_01e_7540:
    xor a                                         ; $7540: $af
    ld [$cf16], a                                 ; $7541: $ea $16 $cf
    ld [$cf17], a                                 ; $7544: $ea $17 $cf
    ld a, $0c                                     ; $7547: $3e $0c
    call Call_000_13e0                            ; $7549: $cd $e0 $13
    ld a, [$cb5e]                                 ; $754c: $fa $5e $cb
    inc a                                         ; $754f: $3c
    ld b, a                                       ; $7550: $47
    ld a, $06                                     ; $7551: $3e $06
    cp b                                          ; $7553: $b8
    jr nz, jr_01e_7558                            ; $7554: $20 $02

    ld b, $00                                     ; $7556: $06 $00

jr_01e_7558:
    ld a, b                                       ; $7558: $78
    ld [$cb5e], a                                 ; $7559: $ea $5e $cb
    cp $04                                        ; $755c: $fe $04
    jr nc, jr_01e_7587                            ; $755e: $30 $27

    ld a, [$c9e9]                                 ; $7560: $fa $e9 $c9
    ld c, a                                       ; $7563: $4f
    ld a, b                                       ; $7564: $78
    add $03                                       ; $7565: $c6 $03
    ld hl, $459f                                  ; $7567: $21 $9f $45
    add l                                         ; $756a: $85
    ld l, a                                       ; $756b: $6f
    ld a, $00                                     ; $756c: $3e $00
    adc h                                         ; $756e: $8c
    ld h, a                                       ; $756f: $67
    ld a, [hl]                                    ; $7570: $7e
    and c                                         ; $7571: $a1
    jr z, jr_01e_7540                             ; $7572: $28 $cc

    ldh [$9c], a                                  ; $7574: $e0 $9c
    ld l, $b7                                     ; $7576: $2e $b7
    ld h, $4c                                     ; $7578: $26 $4c
    ld a, $06                                     ; $757a: $3e $06
    call Call_000_0a5e                            ; $757c: $cd $5e $0a
    ld a, $1d                                     ; $757f: $3e $1d
    ld [$c12f], a                                 ; $7581: $ea $2f $c1
    jp Jump_01e_7733                              ; $7584: $c3 $33 $77


jr_01e_7587:
    ldh [$9c], a                                  ; $7587: $e0 $9c
    ld l, $b7                                     ; $7589: $2e $b7
    ld h, $4c                                     ; $758b: $26 $4c
    ld a, $06                                     ; $758d: $3e $06
    call Call_000_0a5e                            ; $758f: $cd $5e $0a
    ld a, [$cb5e]                                 ; $7592: $fa $5e $cb
    sub $04                                       ; $7595: $d6 $04
    ld hl, $caec                                  ; $7597: $21 $ec $ca
    add l                                         ; $759a: $85
    ld l, a                                       ; $759b: $6f
    ld a, $00                                     ; $759c: $3e $00
    adc h                                         ; $759e: $8c
    ld h, a                                       ; $759f: $67
    ld a, [hl]                                    ; $75a0: $7e
    cp $00                                        ; $75a1: $fe $00
    jp z, Jump_01e_7540                           ; $75a3: $ca $40 $75

    ld a, [$cb5e]                                 ; $75a6: $fa $5e $cb
    sub $04                                       ; $75a9: $d6 $04
    ld hl, $caf6                                  ; $75ab: $21 $f6 $ca
    add l                                         ; $75ae: $85
    ld l, a                                       ; $75af: $6f
    ld a, $00                                     ; $75b0: $3e $00
    adc h                                         ; $75b2: $8c
    ld h, a                                       ; $75b3: $67
    ld a, [hl]                                    ; $75b4: $7e
    cp $60                                        ; $75b5: $fe $60
    jr z, jr_01e_75bd                             ; $75b7: $28 $04

    cp $42                                        ; $75b9: $fe $42
    jr nc, jr_01e_75d4                            ; $75bb: $30 $17

jr_01e_75bd:
    add $20                                       ; $75bd: $c6 $20
    ld [$c949], a                                 ; $75bf: $ea $49 $c9
    ld a, $03                                     ; $75c2: $3e $03
    ld [wGameState], a                                 ; $75c4: $ea $a7 $c0
    ld a, $00                                     ; $75c7: $3e $00
    ld [$c130], a                                 ; $75c9: $ea $30 $c1
    ld a, $05                                     ; $75cc: $3e $05
    ld [$c893], a                                 ; $75ce: $ea $93 $c8
    jp Jump_01e_7733                              ; $75d1: $c3 $33 $77


jr_01e_75d4:
    add $20                                       ; $75d4: $c6 $20
    ld [$c949], a                                 ; $75d6: $ea $49 $c9
    ld a, $03                                     ; $75d9: $3e $03
    ld [wGameState], a                                 ; $75db: $ea $a7 $c0
    ld a, $00                                     ; $75de: $3e $00
    ld [$c130], a                                 ; $75e0: $ea $30 $c1
    ld a, $1d                                     ; $75e3: $3e $1d
    ld [$c893], a                                 ; $75e5: $ea $93 $c8
    jp Jump_01e_7733                              ; $75e8: $c3 $33 $77


Jump_01e_75eb:
    ldh a, [$8b]                                  ; $75eb: $f0 $8b
    and $02                                       ; $75ed: $e6 $02
    jr nz, jr_01e_75f7                            ; $75ef: $20 $06

    ldh a, [$8b]                                  ; $75f1: $f0 $8b
    and $01                                       ; $75f3: $e6 $01
    jr z, jr_01e_7618                             ; $75f5: $28 $21

jr_01e_75f7:
    xor a                                         ; $75f7: $af
    ld [$cf16], a                                 ; $75f8: $ea $16 $cf
    ld [$cf17], a                                 ; $75fb: $ea $17 $cf
    ld a, $45                                     ; $75fe: $3e $45
    call Call_000_13e0                            ; $7600: $cd $e0 $13
    ldh [$9c], a                                  ; $7603: $e0 $9c
    ld l, $b7                                     ; $7605: $2e $b7
    ld h, $4c                                     ; $7607: $26 $4c
    ld a, $06                                     ; $7609: $3e $06
    call Call_000_0a5e                            ; $760b: $cd $5e $0a
    ld a, [$c12f]                                 ; $760e: $fa $2f $c1
    inc a                                         ; $7611: $3c
    ld [$c12f], a                                 ; $7612: $ea $2f $c1
    jp Jump_01e_7733                              ; $7615: $c3 $33 $77


jr_01e_7618:
    ld hl, $caf0                                  ; $7618: $21 $f0 $ca
    ld a, [hl]                                    ; $761b: $7e
    and $fb                                       ; $761c: $e6 $fb
    and $fd                                       ; $761e: $e6 $fd
    ld [hl+], a                                   ; $7620: $22
    ld a, [hl]                                    ; $7621: $7e
    and $fb                                       ; $7622: $e6 $fb
    and $fd                                       ; $7624: $e6 $fd
    ld [hl+], a                                   ; $7626: $22
    ld a, [hl]                                    ; $7627: $7e
    and $fb                                       ; $7628: $e6 $fb
    and $fd                                       ; $762a: $e6 $fd
    ld [hl+], a                                   ; $762c: $22
    ld a, [hl]                                    ; $762d: $7e
    and $fd                                       ; $762e: $e6 $fd
    and $fb                                       ; $7630: $e6 $fb
    ld [hl+], a                                   ; $7632: $22
    ld a, [$ca0c]                                 ; $7633: $fa $0c $ca
    cp $10                                        ; $7636: $fe $10
    jr nz, jr_01e_764d                            ; $7638: $20 $13

    ld a, [$caf0]                                 ; $763a: $fa $f0 $ca
    or $04                                        ; $763d: $f6 $04
    ld c, a                                       ; $763f: $4f
    ld a, $00                                     ; $7640: $3e $00
    ld hl, $caf0                                  ; $7642: $21 $f0 $ca
    add l                                         ; $7645: $85
    ld l, a                                       ; $7646: $6f
    ld a, $00                                     ; $7647: $3e $00
    adc h                                         ; $7649: $8c
    ld h, a                                       ; $764a: $67
    ld a, c                                       ; $764b: $79
    ld [hl], a                                    ; $764c: $77

jr_01e_764d:
    ld a, [$ca0d]                                 ; $764d: $fa $0d $ca
    cp $10                                        ; $7650: $fe $10
    jr nz, jr_01e_7667                            ; $7652: $20 $13

    ld a, [$caf1]                                 ; $7654: $fa $f1 $ca
    or $04                                        ; $7657: $f6 $04
    ld c, a                                       ; $7659: $4f
    ld a, $00                                     ; $765a: $3e $00
    ld hl, $caf1                                  ; $765c: $21 $f1 $ca
    add l                                         ; $765f: $85
    ld l, a                                       ; $7660: $6f
    ld a, $00                                     ; $7661: $3e $00
    adc h                                         ; $7663: $8c
    ld h, a                                       ; $7664: $67
    ld a, c                                       ; $7665: $79
    ld [hl], a                                    ; $7666: $77

jr_01e_7667:
    ld a, [$ca0e]                                 ; $7667: $fa $0e $ca
    cp $10                                        ; $766a: $fe $10
    jr nz, jr_01e_7681                            ; $766c: $20 $13

    ld a, [$caf2]                                 ; $766e: $fa $f2 $ca
    or $04                                        ; $7671: $f6 $04
    ld c, a                                       ; $7673: $4f
    ld a, $00                                     ; $7674: $3e $00
    ld hl, $caf2                                  ; $7676: $21 $f2 $ca
    add l                                         ; $7679: $85
    ld l, a                                       ; $767a: $6f
    ld a, $00                                     ; $767b: $3e $00
    adc h                                         ; $767d: $8c
    ld h, a                                       ; $767e: $67
    ld a, c                                       ; $767f: $79
    ld [hl], a                                    ; $7680: $77

jr_01e_7681:
    ld a, [$ca0f]                                 ; $7681: $fa $0f $ca
    cp $10                                        ; $7684: $fe $10
    jr nz, jr_01e_769b                            ; $7686: $20 $13

    ld a, [$caf3]                                 ; $7688: $fa $f3 $ca
    or $04                                        ; $768b: $f6 $04
    ld c, a                                       ; $768d: $4f
    ld a, $00                                     ; $768e: $3e $00
    ld hl, $caf3                                  ; $7690: $21 $f3 $ca
    add l                                         ; $7693: $85
    ld l, a                                       ; $7694: $6f
    ld a, $00                                     ; $7695: $3e $00
    adc h                                         ; $7697: $8c
    ld h, a                                       ; $7698: $67
    ld a, c                                       ; $7699: $79
    ld [hl], a                                    ; $769a: $77

jr_01e_769b:
    ld e, $03                                     ; $769b: $1e $03

Jump_01e_769d:
    ld a, [$cb5e]                                 ; $769d: $fa $5e $cb
    cp e                                          ; $76a0: $bb
    jr nz, jr_01e_7702                            ; $76a1: $20 $5f

    ld a, [$cb5e]                                 ; $76a3: $fa $5e $cb
    cp $00                                        ; $76a6: $fe $00
    jr nz, jr_01e_76d6                            ; $76a8: $20 $2c

    ld c, $74                                     ; $76aa: $0e $74
    ld a, e                                       ; $76ac: $7b
    ld hl, $cae0                                  ; $76ad: $21 $e0 $ca
    add l                                         ; $76b0: $85
    ld l, a                                       ; $76b1: $6f
    ld a, $00                                     ; $76b2: $3e $00
    adc h                                         ; $76b4: $8c
    ld h, a                                       ; $76b5: $67
    ld a, c                                       ; $76b6: $79
    ld [hl], a                                    ; $76b7: $77
    ld c, $80                                     ; $76b8: $0e $80
    ld a, e                                       ; $76ba: $7b
    ld hl, $cae4                                  ; $76bb: $21 $e4 $ca
    add l                                         ; $76be: $85
    ld l, a                                       ; $76bf: $6f
    ld a, $00                                     ; $76c0: $3e $00
    adc h                                         ; $76c2: $8c
    ld h, a                                       ; $76c3: $67
    ld a, c                                       ; $76c4: $79
    ld [hl], a                                    ; $76c5: $77
    ld c, $03                                     ; $76c6: $0e $03
    ld a, e                                       ; $76c8: $7b
    ld hl, $cae8                                  ; $76c9: $21 $e8 $ca
    add l                                         ; $76cc: $85
    ld l, a                                       ; $76cd: $6f
    ld a, $00                                     ; $76ce: $3e $00
    adc h                                         ; $76d0: $8c
    ld h, a                                       ; $76d1: $67
    ld a, c                                       ; $76d2: $79
    ld [hl], a                                    ; $76d3: $77
    jr jr_01e_771c                                ; $76d4: $18 $46

jr_01e_76d6:
    ld c, $74                                     ; $76d6: $0e $74
    ld a, e                                       ; $76d8: $7b
    ld hl, $cae0                                  ; $76d9: $21 $e0 $ca
    add l                                         ; $76dc: $85
    ld l, a                                       ; $76dd: $6f
    ld a, $00                                     ; $76de: $3e $00
    adc h                                         ; $76e0: $8c
    ld h, a                                       ; $76e1: $67
    ld a, c                                       ; $76e2: $79
    ld [hl], a                                    ; $76e3: $77
    ld c, $68                                     ; $76e4: $0e $68
    ld a, e                                       ; $76e6: $7b
    ld hl, $cae4                                  ; $76e7: $21 $e4 $ca
    add l                                         ; $76ea: $85
    ld l, a                                       ; $76eb: $6f
    ld a, $00                                     ; $76ec: $3e $00
    adc h                                         ; $76ee: $8c
    ld h, a                                       ; $76ef: $67
    ld a, c                                       ; $76f0: $79
    ld [hl], a                                    ; $76f1: $77
    ld c, $03                                     ; $76f2: $0e $03
    ld a, e                                       ; $76f4: $7b
    ld hl, $cae8                                  ; $76f5: $21 $e8 $ca
    add l                                         ; $76f8: $85
    ld l, a                                       ; $76f9: $6f
    ld a, $00                                     ; $76fa: $3e $00
    adc h                                         ; $76fc: $8c
    ld h, a                                       ; $76fd: $67
    ld a, c                                       ; $76fe: $79
    ld [hl], a                                    ; $76ff: $77
    jr jr_01e_771c                                ; $7700: $18 $1a

jr_01e_7702:
    ld a, e                                       ; $7702: $7b
    ld hl, $caf0                                  ; $7703: $21 $f0 $ca
    add l                                         ; $7706: $85
    ld l, a                                       ; $7707: $6f
    ld a, $00                                     ; $7708: $3e $00
    adc h                                         ; $770a: $8c
    ld h, a                                       ; $770b: $67
    ld a, [hl]                                    ; $770c: $7e
    or $04                                        ; $770d: $f6 $04
    ld c, a                                       ; $770f: $4f
    ld a, e                                       ; $7710: $7b
    ld hl, $caf0                                  ; $7711: $21 $f0 $ca
    add l                                         ; $7714: $85
    ld l, a                                       ; $7715: $6f
    ld a, $00                                     ; $7716: $3e $00
    adc h                                         ; $7718: $8c
    ld h, a                                       ; $7719: $67
    ld a, c                                       ; $771a: $79
    ld [hl], a                                    ; $771b: $77

jr_01e_771c:
    dec e                                         ; $771c: $1d
    ld a, e                                       ; $771d: $7b
    cp $ff                                        ; $771e: $fe $ff
    jp nz, Jump_01e_769d                          ; $7720: $c2 $9d $76

    ld a, [$caf4]                                 ; $7723: $fa $f4 $ca
    or $04                                        ; $7726: $f6 $04
    ld [$caf4], a                                 ; $7728: $ea $f4 $ca
    ld a, [$caf5]                                 ; $772b: $fa $f5 $ca
    or $04                                        ; $772e: $f6 $04
    ld [$caf5], a                                 ; $7730: $ea $f5 $ca

Jump_01e_7733:
    ret                                           ; $7733: $c9


Call_01e_7734:
    ld a, [$c690]                                 ; $7734: $fa $90 $c6
    cp $15                                        ; $7737: $fe $15
    jr z, jr_01e_7752                             ; $7739: $28 $17

    cp $16                                        ; $773b: $fe $16
    jr z, jr_01e_7752                             ; $773d: $28 $13

    cp $1f                                        ; $773f: $fe $1f
    jr z, jr_01e_7752                             ; $7741: $28 $0f

    cp $20                                        ; $7743: $fe $20
    jr z, jr_01e_7752                             ; $7745: $28 $0b

    cp $21                                        ; $7747: $fe $21
    jr z, jr_01e_7752                             ; $7749: $28 $07

    cp $2c                                        ; $774b: $fe $2c
    jr z, jr_01e_7752                             ; $774d: $28 $03

    jp Jump_01e_7818                              ; $774f: $c3 $18 $78


jr_01e_7752:
    ld a, $03                                     ; $7752: $3e $03
    ld [$cb5e], a                                 ; $7754: $ea $5e $cb

Jump_01e_7757:
    ld a, [$cb5e]                                 ; $7757: $fa $5e $cb
    ld b, a                                       ; $775a: $47
    ld a, [$c9e9]                                 ; $775b: $fa $e9 $c9
    ld c, a                                       ; $775e: $4f
    ld a, b                                       ; $775f: $78
    add $03                                       ; $7760: $c6 $03
    ld hl, $459f                                  ; $7762: $21 $9f $45
    add l                                         ; $7765: $85
    ld l, a                                       ; $7766: $6f
    ld a, $00                                     ; $7767: $3e $00
    adc h                                         ; $7769: $8c
    ld h, a                                       ; $776a: $67
    ld a, [hl]                                    ; $776b: $7e
    and c                                         ; $776c: $a1
    jp z, Jump_01e_780e                           ; $776d: $ca $0e $78

    ld a, [$cb5e]                                 ; $7770: $fa $5e $cb
    ld hl, $ca20                                  ; $7773: $21 $20 $ca
    call Call_000_07ab                            ; $7776: $cd $ab $07
    ld a, h                                       ; $7779: $7c
    ld h, l                                       ; $777a: $65
    ld l, a                                       ; $777b: $6f
    ld b, h                                       ; $777c: $44
    ld c, l                                       ; $777d: $4d
    srl h                                         ; $777e: $cb $3c
    rr l                                          ; $7780: $cb $1d
    add hl, bc                                    ; $7782: $09
    ld b, h                                       ; $7783: $44
    ld c, l                                       ; $7784: $4d
    ld de, $fc19                                  ; $7785: $11 $19 $fc
    add hl, de                                    ; $7788: $19
    bit 7, h                                      ; $7789: $cb $7c
    jr nz, jr_01e_7790                            ; $778b: $20 $03

    ld bc, $03e7                                  ; $778d: $01 $e7 $03

jr_01e_7790:
    ld a, [$cb5e]                                 ; $7790: $fa $5e $cb
    sla a                                         ; $7793: $cb $27
    ld hl, $ca20                                  ; $7795: $21 $20 $ca
    add l                                         ; $7798: $85
    ld l, a                                       ; $7799: $6f
    ld a, $00                                     ; $779a: $3e $00
    adc h                                         ; $779c: $8c
    ld h, a                                       ; $779d: $67
    ld a, b                                       ; $779e: $78
    ld [hl+], a                                   ; $779f: $22
    ld [hl], c                                    ; $77a0: $71
    ld a, [$cb5e]                                 ; $77a1: $fa $5e $cb
    sla a                                         ; $77a4: $cb $27
    ld hl, $ca18                                  ; $77a6: $21 $18 $ca
    add l                                         ; $77a9: $85
    ld l, a                                       ; $77aa: $6f
    ld a, $00                                     ; $77ab: $3e $00
    adc h                                         ; $77ad: $8c
    ld h, a                                       ; $77ae: $67
    ld a, b                                       ; $77af: $78
    ld [hl+], a                                   ; $77b0: $22
    ld [hl], c                                    ; $77b1: $71
    ld a, [$cb5e]                                 ; $77b2: $fa $5e $cb
    ld hl, $ca2c                                  ; $77b5: $21 $2c $ca
    call Call_000_07ab                            ; $77b8: $cd $ab $07
    ld b, h                                       ; $77bb: $44
    ld c, l                                       ; $77bc: $4d
    srl h                                         ; $77bd: $cb $3c
    rr l                                          ; $77bf: $cb $1d
    add hl, bc                                    ; $77c1: $09
    ld b, h                                       ; $77c2: $44
    ld c, l                                       ; $77c3: $4d
    ld de, $fc19                                  ; $77c4: $11 $19 $fc
    add hl, de                                    ; $77c7: $19
    bit 7, h                                      ; $77c8: $cb $7c
    jr nz, jr_01e_77cf                            ; $77ca: $20 $03

    ld bc, $03e7                                  ; $77cc: $01 $e7 $03

jr_01e_77cf:
    ld a, [$cb5e]                                 ; $77cf: $fa $5e $cb
    sla a                                         ; $77d2: $cb $27
    ld hl, $ca2c                                  ; $77d4: $21 $2c $ca
    add l                                         ; $77d7: $85
    ld l, a                                       ; $77d8: $6f
    ld a, $00                                     ; $77d9: $3e $00
    adc h                                         ; $77db: $8c
    ld h, a                                       ; $77dc: $67
    ld a, c                                       ; $77dd: $79
    ld [hl+], a                                   ; $77de: $22
    ld [hl], b                                    ; $77df: $70
    ld a, [$cb5e]                                 ; $77e0: $fa $5e $cb
    ld hl, $ca34                                  ; $77e3: $21 $34 $ca
    call Call_000_07ab                            ; $77e6: $cd $ab $07
    ld b, h                                       ; $77e9: $44
    ld c, l                                       ; $77ea: $4d
    srl h                                         ; $77eb: $cb $3c
    rr l                                          ; $77ed: $cb $1d
    add hl, bc                                    ; $77ef: $09
    ld b, h                                       ; $77f0: $44
    ld c, l                                       ; $77f1: $4d
    ld de, $fc19                                  ; $77f2: $11 $19 $fc
    add hl, de                                    ; $77f5: $19
    bit 7, h                                      ; $77f6: $cb $7c
    jr nz, jr_01e_77fd                            ; $77f8: $20 $03

    ld bc, $03e7                                  ; $77fa: $01 $e7 $03

jr_01e_77fd:
    ld a, [$cb5e]                                 ; $77fd: $fa $5e $cb
    sla a                                         ; $7800: $cb $27
    ld hl, $ca34                                  ; $7802: $21 $34 $ca
    add l                                         ; $7805: $85
    ld l, a                                       ; $7806: $6f
    ld a, $00                                     ; $7807: $3e $00
    adc h                                         ; $7809: $8c
    ld h, a                                       ; $780a: $67
    ld a, c                                       ; $780b: $79
    ld [hl+], a                                   ; $780c: $22
    ld [hl], b                                    ; $780d: $70

Jump_01e_780e:
    ld a, [$cb5e]                                 ; $780e: $fa $5e $cb
    dec a                                         ; $7811: $3d
    ld [$cb5e], a                                 ; $7812: $ea $5e $cb
    jp nz, Jump_01e_7757                          ; $7815: $c2 $57 $77

Jump_01e_7818:
    ret                                           ; $7818: $c9


    ldh a, [rIE]                                  ; $7819: $f0 $ff
    push af                                       ; $781b: $f5
    call Call_000_0331                            ; $781c: $cd $31 $03
    call Call_000_0acd                            ; $781f: $cd $cd $0a
    ld a, $01                                     ; $7822: $3e $01
    ldh [rVBK], a                                 ; $7824: $e0 $4f
    ld hl, $9800                                  ; $7826: $21 $00 $98
    ld bc, $0400                                  ; $7829: $01 $00 $04
    xor a                                         ; $782c: $af
    call WriteToRegisterHLFromA                   ; $782d: $cd $16 $0b
    ld a, $00                                     ; $7830: $3e $00
    ldh [rVBK], a                                 ; $7832: $e0 $4f
    ld hl, $9800                                  ; $7834: $21 $00 $98
    ld bc, $0400                                  ; $7837: $01 $00 $04
    ld a, $e3                                     ; $783a: $3e $e3
    call WriteToRegisterHLFromA                   ; $783c: $cd $16 $0b
    ldh [$9c], a                                  ; $783f: $e0 $9c
    ld l, $b9                                     ; $7841: $2e $b9
    ld h, $50                                     ; $7843: $26 $50
    ld a, $1e                                     ; $7845: $3e $1e
    call Call_000_0a5e                            ; $7847: $cd $5e $0a
    ldh [$9c], a                                  ; $784a: $e0 $9c
    ld l, $f4                                     ; $784c: $2e $f4
    ld h, $50                                     ; $784e: $26 $50
    ld a, $1e                                     ; $7850: $3e $1e
    call Call_000_0a5e                            ; $7852: $cd $5e $0a
    xor a                                         ; $7855: $af
    ldh [$9c], a                                  ; $7856: $e0 $9c
    ld l, $ab                                     ; $7858: $2e $ab
    ld h, $53                                     ; $785a: $26 $53
    ld a, $1e                                     ; $785c: $3e $1e
    call Call_000_0a5e                            ; $785e: $cd $5e $0a
    ldh [$9c], a                                  ; $7861: $e0 $9c
    ld l, $3b                                     ; $7863: $2e $3b
    ld h, $54                                     ; $7865: $26 $54
    ld a, $1e                                     ; $7867: $3e $1e
    call Call_000_0a5e                            ; $7869: $cd $5e $0a
    xor a                                         ; $786c: $af
    ldh [rIF], a                                  ; $786d: $e0 $0f
    call Call_000_0af9                            ; $786f: $cd $f9 $0a
    pop af                                        ; $7872: $f1
    ldh [rIE], a                                  ; $7873: $e0 $ff
    ld a, [$cb5e]                                 ; $7875: $fa $5e $cb
    ld hl, $ca94                                  ; $7878: $21 $94 $ca
    add l                                         ; $787b: $85
    ld l, a                                       ; $787c: $6f
    ld a, $00                                     ; $787d: $3e $00
    adc h                                         ; $787f: $8c
    ld h, a                                       ; $7880: $67
    ld a, [hl]                                    ; $7881: $7e
    ld [$c949], a                                 ; $7882: $ea $49 $c9
    ld a, [$cb5e]                                 ; $7885: $fa $5e $cb
    sla a                                         ; $7888: $cb $27
    ld hl, $ca18                                  ; $788a: $21 $18 $ca
    add l                                         ; $788d: $85
    ld l, a                                       ; $788e: $6f
    ld a, $00                                     ; $788f: $3e $00
    adc h                                         ; $7891: $8c
    ld h, a                                       ; $7892: $67
    ld a, [hl+]                                   ; $7893: $2a
    ld [$c980], a                                 ; $7894: $ea $80 $c9
    ld a, [hl]                                    ; $7897: $7e
    ld [$c97f], a                                 ; $7898: $ea $7f $c9
    ld a, $03                                     ; $789b: $3e $03
    ld [wGameState], a                                 ; $789d: $ea $a7 $c0
    ld a, $00                                     ; $78a0: $3e $00
    ld [$c130], a                                 ; $78a2: $ea $30 $c1
    ld a, $02                                     ; $78a5: $3e $02
    ld [$c893], a                                 ; $78a7: $ea $93 $c8
    ret                                           ; $78aa: $c9


    ldh a, [rIE]                                  ; $78ab: $f0 $ff
    push af                                       ; $78ad: $f5
    call Call_000_0331                            ; $78ae: $cd $31 $03
    call Call_000_0acd                            ; $78b1: $cd $cd $0a
    ldh [$9c], a                                  ; $78b4: $e0 $9c
    ld l, $78                                     ; $78b6: $2e $78
    ld h, $50                                     ; $78b8: $26 $50
    ld a, $1e                                     ; $78ba: $3e $1e
    call Call_000_0a5e                            ; $78bc: $cd $5e $0a
    ldh [$9c], a                                  ; $78bf: $e0 $9c
    ld l, $b9                                     ; $78c1: $2e $b9
    ld h, $50                                     ; $78c3: $26 $50
    ld a, $1e                                     ; $78c5: $3e $1e
    call Call_000_0a5e                            ; $78c7: $cd $5e $0a
    ldh [$9c], a                                  ; $78ca: $e0 $9c
    ld l, $f4                                     ; $78cc: $2e $f4
    ld h, $50                                     ; $78ce: $26 $50
    ld a, $1e                                     ; $78d0: $3e $1e
    call Call_000_0a5e                            ; $78d2: $cd $5e $0a
    ldh [$9c], a                                  ; $78d5: $e0 $9c
    ld l, $4a                                     ; $78d7: $2e $4a
    ld h, $53                                     ; $78d9: $26 $53
    ld a, $1e                                     ; $78db: $3e $1e
    call Call_000_0a5e                            ; $78dd: $cd $5e $0a
    ldh [$9c], a                                  ; $78e0: $e0 $9c
    ld l, $3e                                     ; $78e2: $2e $3e
    ld h, $53                                     ; $78e4: $26 $53
    ld a, $1e                                     ; $78e6: $3e $1e
    call Call_000_0a5e                            ; $78e8: $cd $5e $0a
    ldh [$9c], a                                  ; $78eb: $e0 $9c
    ld l, $59                                     ; $78ed: $2e $59
    ld h, $53                                     ; $78ef: $26 $53
    ld a, $1e                                     ; $78f1: $3e $1e
    call Call_000_0a5e                            ; $78f3: $cd $5e $0a
    ldh [$9c], a                                  ; $78f6: $e0 $9c
    ld l, $68                                     ; $78f8: $2e $68
    ld h, $53                                     ; $78fa: $26 $53
    ld a, $1e                                     ; $78fc: $3e $1e
    call Call_000_0a5e                            ; $78fe: $cd $5e $0a
    xor a                                         ; $7901: $af
    ldh [$9c], a                                  ; $7902: $e0 $9c
    ld l, $77                                     ; $7904: $2e $77
    ld h, $53                                     ; $7906: $26 $53
    ld a, $1e                                     ; $7908: $3e $1e
    call Call_000_0a5e                            ; $790a: $cd $5e $0a
    xor a                                         ; $790d: $af
    ldh [$9c], a                                  ; $790e: $e0 $9c
    ld l, $ab                                     ; $7910: $2e $ab
    ld h, $53                                     ; $7912: $26 $53
    ld a, $1e                                     ; $7914: $3e $1e
    call Call_000_0a5e                            ; $7916: $cd $5e $0a
    xor a                                         ; $7919: $af
    ldh [$9c], a                                  ; $791a: $e0 $9c
    ld l, $ed                                     ; $791c: $2e $ed
    ld h, $53                                     ; $791e: $26 $53
    ld a, $1e                                     ; $7920: $3e $1e
    call Call_000_0a5e                            ; $7922: $cd $5e $0a
    xor a                                         ; $7925: $af
    ldh [$9c], a                                  ; $7926: $e0 $9c
    ld l, $21                                     ; $7928: $2e $21
    ld h, $54                                     ; $792a: $26 $54
    ld a, $1e                                     ; $792c: $3e $1e
    call Call_000_0a5e                            ; $792e: $cd $5e $0a
    ldh [$9c], a                                  ; $7931: $e0 $9c
    ld l, $5c                                     ; $7933: $2e $5c
    ld h, $59                                     ; $7935: $26 $59
    ld a, $1e                                     ; $7937: $3e $1e
    call Call_000_0a5e                            ; $7939: $cd $5e $0a
    ldh [$9c], a                                  ; $793c: $e0 $9c
    ld l, $c6                                     ; $793e: $2e $c6
    ld h, $56                                     ; $7940: $26 $56
    ld a, $1e                                     ; $7942: $3e $1e
    call Call_000_0a5e                            ; $7944: $cd $5e $0a
    ldh [$9c], a                                  ; $7947: $e0 $9c
    ld l, $ee                                     ; $7949: $2e $ee
    ld h, $58                                     ; $794b: $26 $58
    ld a, $1e                                     ; $794d: $3e $1e
    call Call_000_0a5e                            ; $794f: $cd $5e $0a
    ldh [$9c], a                                  ; $7952: $e0 $9c
    ld l, $da                                     ; $7954: $2e $da
    ld h, $56                                     ; $7956: $26 $56
    ld a, $1e                                     ; $7958: $3e $1e
    call Call_000_0a5e                            ; $795a: $cd $5e $0a
    ldh [$9c], a                                  ; $795d: $e0 $9c
    ld l, $3b                                     ; $795f: $2e $3b
    ld h, $54                                     ; $7961: $26 $54
    ld a, $1e                                     ; $7963: $3e $1e
    call Call_000_0a5e                            ; $7965: $cd $5e $0a
    xor a                                         ; $7968: $af
    ldh [rIF], a                                  ; $7969: $e0 $0f
    call Call_000_0af9                            ; $796b: $cd $f9 $0a
    pop af                                        ; $796e: $f1
    ldh [rIE], a                                  ; $796f: $e0 $ff
    ld hl, $caf0                                  ; $7971: $21 $f0 $ca
    ld a, [$c9f2]                                 ; $7974: $fa $f2 $c9
    add l                                         ; $7977: $85
    ld l, a                                       ; $7978: $6f
    ld a, $00                                     ; $7979: $3e $00
    adc h                                         ; $797b: $8c
    ld h, a                                       ; $797c: $67
    ld a, [hl]                                    ; $797d: $7e
    or $01                                        ; $797e: $f6 $01
    ld [hl], a                                    ; $7980: $77
    xor a                                         ; $7981: $af
    ld [$cb60], a                                 ; $7982: $ea $60 $cb
    ld [$cb5e], a                                 ; $7985: $ea $5e $cb
    xor a                                         ; $7988: $af
    ld [$cb65], a                                 ; $7989: $ea $65 $cb
    xor a                                         ; $798c: $af
    ld [$cb5e], a                                 ; $798d: $ea $5e $cb
    ld a, $09                                     ; $7990: $3e $09
    ld [$cb5f], a                                 ; $7992: $ea $5f $cb
    ld a, $27                                     ; $7995: $3e $27
    ld [$c12f], a                                 ; $7997: $ea $2f $c1
    ret                                           ; $799a: $c9


    inc b                                         ; $799b: $04
    nop                                           ; $799c: $00
    sbc h                                         ; $799d: $9c
    nop                                           ; $799e: $00
    ld hl, sp+$05                                 ; $799f: $f8 $05
    jr nz, @+$3e                                  ; $79a1: $20 $3c

    ld b, l                                       ; $79a3: $45
    ccf                                           ; $79a4: $3f
    ld b, [hl]                                    ; $79a5: $46
    nop                                           ; $79a6: $00
    inc [hl]                                      ; $79a7: $34
    ccf                                           ; $79a8: $3f
    ld c, d                                       ; $79a9: $4a
    inc [hl]                                      ; $79aa: $34
    ld c, h                                       ; $79ab: $4c
    ld b, [hl]                                    ; $79ac: $46
    rst $38                                       ; $79ad: $ff
    dec c                                         ; $79ae: $0d
    ld b, [hl]                                    ; $79af: $46
    ld [hl], $45                                  ; $79b0: $36 $45
    jr c, jr_01e_79e8                             ; $79b2: $38 $34

    ld b, b                                       ; $79b4: $40
    nop                                           ; $79b5: $00
    dec a                                         ; $79b6: $3d
    ld c, b                                       ; $79b7: $48
    ld b, [hl]                                    ; $79b8: $46
    ld b, a                                       ; $79b9: $47
    rst $38                                       ; $79ba: $ff
    ld [$0dff], sp                                ; $79bb: $08 $ff $0d
    dec [hl]                                      ; $79be: $35
    jr c, jr_01e_79f7                             ; $79bf: $38 $36

    inc [hl]                                      ; $79c1: $34
    ld c, b                                       ; $79c2: $48
    ld b, [hl]                                    ; $79c3: $46
    jr c, jr_01e_79c6                             ; $79c4: $38 $00

jr_01e_79c6:
    ld b, a                                       ; $79c6: $47
    dec sp                                        ; $79c7: $3b
    jr c, jr_01e_7a16                             ; $79c8: $38 $4c

    nop                                           ; $79ca: $00
    ld b, [hl]                                    ; $79cb: $46
    jr c, jr_01e_7a06                             ; $79cc: $38 $38

    nop                                           ; $79ce: $00
    inc [hl]                                      ; $79cf: $34
    rst $38                                       ; $79d0: $ff
    dec c                                         ; $79d1: $0d
    ld b, a                                       ; $79d2: $47
    inc a                                         ; $79d3: $3c
    ld b, c                                       ; $79d4: $41
    ld c, h                                       ; $79d5: $4c
    nop                                           ; $79d6: $00
    inc a                                         ; $79d7: $3c
    ld b, c                                       ; $79d8: $41
    ld b, [hl]                                    ; $79d9: $46
    jr c, jr_01e_7a12                             ; $79da: $38 $36

    ld b, a                                       ; $79dc: $47
    ld bc, $2d00                                  ; $79dd: $01 $00 $2d
    dec sp                                        ; $79e0: $3b
    jr c, jr_01e_7a2f                             ; $79e1: $38 $4c

    rst $38                                       ; $79e3: $ff
    ld [$0dff], sp                                ; $79e4: $08 $ff $0d
    ld b, [hl]                                    ; $79e7: $46

jr_01e_79e8:
    dec sp                                        ; $79e8: $3b
    ld b, d                                       ; $79e9: $42
    ld c, b                                       ; $79ea: $48
    ccf                                           ; $79eb: $3f
    scf                                           ; $79ec: $37
    ld b, c                                       ; $79ed: $41
    ld d, c                                       ; $79ee: $51
    nop                                           ; $79ef: $00
    ld [hl], $42                                  ; $79f0: $36 $42
    ld b, b                                       ; $79f2: $40
    jr c, jr_01e_79f5                             ; $79f3: $38 $00

jr_01e_79f5:
    ld b, a                                       ; $79f5: $47
    ld b, d                                       ; $79f6: $42

jr_01e_79f7:
    rst $38                                       ; $79f7: $ff
    dec c                                         ; $79f8: $0d
    inc [hl]                                      ; $79f9: $34
    nop                                           ; $79fa: $00
    ld b, e                                       ; $79fb: $43
    ccf                                           ; $79fc: $3f
    inc [hl]                                      ; $79fd: $34
    ld [hl], $38                                  ; $79fe: $36 $38
    nop                                           ; $7a00: $00
    ccf                                           ; $7a01: $3f
    inc a                                         ; $7a02: $3c
    ld a, $38                                     ; $7a03: $3e $38
    nop                                           ; $7a05: $00

jr_01e_7a06:
    ld b, a                                       ; $7a06: $47
    dec sp                                        ; $7a07: $3b
    inc a                                         ; $7a08: $3c
    ld b, [hl]                                    ; $7a09: $46
    rst $38                                       ; $7a0a: $ff
    ld [$0dff], sp                                ; $7a0b: $08 $ff $0d
    inc a                                         ; $7a0e: $3c
    add hl, sp                                    ; $7a0f: $39
    nop                                           ; $7a10: $00
    ld b, a                                       ; $7a11: $47

jr_01e_7a12:
    dec sp                                        ; $7a12: $3b
    jr c, jr_01e_7a61                             ; $7a13: $38 $4c

    nop                                           ; $7a15: $00

jr_01e_7a16:
    dec sp                                        ; $7a16: $3b
    inc [hl]                                      ; $7a17: $34
    ld b, a                                       ; $7a18: $47
    jr c, @+$01                                   ; $7a19: $38 $ff

    dec c                                         ; $7a1b: $0d
    inc a                                         ; $7a1c: $3c
    ld b, c                                       ; $7a1d: $41
    ld b, [hl]                                    ; $7a1e: $46
    jr c, jr_01e_7a57                             ; $7a1f: $38 $36

    ld b, a                                       ; $7a21: $47
    ld b, [hl]                                    ; $7a22: $46
    nop                                           ; $7a23: $00
    ld b, [hl]                                    ; $7a24: $46
    ld b, d                                       ; $7a25: $42
    nop                                           ; $7a26: $00
    ld b, b                                       ; $7a27: $40
    ld c, b                                       ; $7a28: $48
    ld [hl], $3b                                  ; $7a29: $36 $3b
    ld d, b                                       ; $7a2b: $50
    rst $38                                       ; $7a2c: $ff
    rst $38                                       ; $7a2d: $ff
    rst $38                                       ; $7a2e: $ff

jr_01e_7a2f:
    rst $38                                       ; $7a2f: $ff
    rst $38                                       ; $7a30: $ff
    rst $38                                       ; $7a31: $ff
    rst $38                                       ; $7a32: $ff
    rst $38                                       ; $7a33: $ff
    rst $38                                       ; $7a34: $ff
    rst $38                                       ; $7a35: $ff
    rst $38                                       ; $7a36: $ff
    ld hl, sp+$05                                 ; $7a37: $f8 $05
    jr z, jr_01e_7a76                             ; $7a39: $28 $3b

    ld e, d                                       ; $7a3b: $5a
    nop                                           ; $7a3c: $00
    ld [hl-], a                                   ; $7a3d: $32
    jr z, jr_01e_7a6e                             ; $7a3e: $28 $2e

    nop                                           ; $7a40: $00
    add hl, sp                                    ; $7a41: $39
    ld b, d                                       ; $7a42: $42
    ld c, b                                       ; $7a43: $48
    ld b, c                                       ; $7a44: $41
    scf                                           ; $7a45: $37
    rst $38                                       ; $7a46: $ff
    dec c                                         ; $7a47: $0d
    inc [hl]                                      ; $7a48: $34
    ld b, c                                       ; $7a49: $41
    ld b, d                                       ; $7a4a: $42
    ld b, a                                       ; $7a4b: $47
    dec sp                                        ; $7a4c: $3b
    jr c, jr_01e_7a94                             ; $7a4d: $38 $45

    nop                                           ; $7a4f: $00
    inc e                                         ; $7a50: $1c
    ld b, d                                       ; $7a51: $42
    ld b, l                                       ; $7a52: $45
    jr c, jr_01e_7a55                             ; $7a53: $38 $00

jr_01e_7a55:
    ld l, $41                                     ; $7a55: $2e $41

jr_01e_7a57:
    inc a                                         ; $7a57: $3c
    ld b, a                                       ; $7a58: $47
    ld [bc], a                                    ; $7a59: $02
    rst $38                                       ; $7a5a: $ff
    ld [$0dff], sp                                ; $7a5b: $08 $ff $0d
    dec e                                         ; $7a5e: $1d
    inc [hl]                                      ; $7a5f: $34
    ld b, l                                       ; $7a60: $45

jr_01e_7a61:
    ld b, c                                       ; $7a61: $41
    ld bc, $1b00                                  ; $7a62: $01 $00 $1b
    ld c, b                                       ; $7a65: $48
    ld b, a                                       ; $7a66: $47
    nop                                           ; $7a67: $00
    ld b, b                                       ; $7a68: $40
    inc [hl]                                      ; $7a69: $34
    ld c, h                                       ; $7a6a: $4c
    dec [hl]                                      ; $7a6b: $35
    jr c, @+$01                                   ; $7a6c: $38 $ff

jr_01e_7a6e:
    dec c                                         ; $7a6e: $0d
    ld b, a                                       ; $7a6f: $47
    dec sp                                        ; $7a70: $3b
    jr c, jr_01e_7ab8                             ; $7a71: $38 $45

    jr c, jr_01e_7a75                             ; $7a73: $38 $00

jr_01e_7a75:
    inc [hl]                                      ; $7a75: $34

jr_01e_7a76:
    ld b, l                                       ; $7a76: $45
    jr c, jr_01e_7a79                             ; $7a77: $38 $00

jr_01e_7a79:
    ld b, b                                       ; $7a79: $40
    ld b, d                                       ; $7a7a: $42
    ld b, l                                       ; $7a7b: $45
    jr c, jr_01e_7a7e                             ; $7a7c: $38 $00

jr_01e_7a7e:
    ld b, d                                       ; $7a7e: $42
    add hl, sp                                    ; $7a7f: $39
    rst $38                                       ; $7a80: $ff
    ld [$0dff], sp                                ; $7a81: $08 $ff $0d
    ld b, a                                       ; $7a84: $47
    dec sp                                        ; $7a85: $3b
    jr c, jr_01e_7ac8                             ; $7a86: $38 $40

    ld [bc], a                                    ; $7a88: $02
    rst $38                                       ; $7a89: $ff
    rst $38                                       ; $7a8a: $ff
    rst $38                                       ; $7a8b: $ff
    rst $38                                       ; $7a8c: $ff
    rst $38                                       ; $7a8d: $ff
    rst $38                                       ; $7a8e: $ff
    ld b, $00                                     ; $7a8f: $06 $00
    ld [hl], $00                                  ; $7a91: $36 $00
    ld l, [hl]                                    ; $7a93: $6e

jr_01e_7a94:
    nop                                           ; $7a94: $00
    ld [hl-], a                                   ; $7a95: $32
    ld b, d                                       ; $7a96: $42
    ld c, b                                       ; $7a97: $48
    nop                                           ; $7a98: $00
    ld a, [hl-]                                   ; $7a99: $3a
    ld b, d                                       ; $7a9a: $42
    ld b, a                                       ; $7a9b: $47
    nop                                           ; $7a9c: $00
    ld b, a                                       ; $7a9d: $47
    dec sp                                        ; $7a9e: $3b
    jr c, jr_01e_7aa1                             ; $7a9f: $38 $00

jr_01e_7aa1:
    dec hl                                        ; $7aa1: $2b
    jr c, jr_01e_7ada                             ; $7aa2: $38 $36

    inc a                                         ; $7aa4: $3c
    ld b, e                                       ; $7aa5: $43
    jr c, @+$01                                   ; $7aa6: $38 $ff

    dec c                                         ; $7aa8: $0d
    add hl, sp                                    ; $7aa9: $39
    ld b, d                                       ; $7aaa: $42
    ld b, l                                       ; $7aab: $45
    nop                                           ; $7aac: $00
    ld e, b                                       ; $7aad: $58
    dec de                                        ; $7aae: $1b
    jr z, jr_01e_7ace                             ; $7aaf: $28 $1d

    ld [hl-], a                                   ; $7ab1: $32
    dec de                                        ; $7ab2: $1b
    dec h                                         ; $7ab3: $25
    ld a, [de]                                    ; $7ab4: $1a
    inc l                                         ; $7ab5: $2c
    dec l                                         ; $7ab6: $2d
    ld e, b                                       ; $7ab7: $58

jr_01e_7ab8:
    ld bc, $37f6                                  ; $7ab8: $01 $f6 $37
    rst $38                                       ; $7abb: $ff
    rst $38                                       ; $7abc: $ff
    rst $38                                       ; $7abd: $ff
    rst $38                                       ; $7abe: $ff
    rst $38                                       ; $7abf: $ff
    rst $38                                       ; $7ac0: $ff
    rst $38                                       ; $7ac1: $ff
    rst $38                                       ; $7ac2: $ff
    rst $38                                       ; $7ac3: $ff
    rst $38                                       ; $7ac4: $ff
    ld [hl+], a                                   ; $7ac5: $22
    ld b, a                                       ; $7ac6: $47
    ld d, d                                       ; $7ac7: $52

jr_01e_7ac8:
    nop                                           ; $7ac8: $00
    jr c, jr_01e_7b0b                             ; $7ac9: $38 $40

    ld b, e                                       ; $7acb: $43
    ld b, a                                       ; $7acc: $47
    ld c, h                                       ; $7acd: $4c

jr_01e_7ace:
    ld d, b                                       ; $7ace: $50
    rst $38                                       ; $7acf: $ff
    ld [$0dff], sp                                ; $7ad0: $08 $ff $0d
    jr nc, jr_01e_7b09                            ; $7ad3: $30 $34

    inc a                                         ; $7ad5: $3c
    ld b, a                                       ; $7ad6: $47
    ld bc, $0dff                                  ; $7ad7: $01 $ff $0d

jr_01e_7ada:
    ld [hl-], a                                   ; $7ada: $32
    ld b, d                                       ; $7adb: $42
    ld c, b                                       ; $7adc: $48
    nop                                           ; $7add: $00
    add hl, sp                                    ; $7ade: $39
    ld b, d                                       ; $7adf: $42
    ld c, b                                       ; $7ae0: $48
    ld b, c                                       ; $7ae1: $41
    scf                                           ; $7ae2: $37
    nop                                           ; $7ae3: $00
    inc [hl]                                      ; $7ae4: $34
    rst $38                                       ; $7ae5: $ff
    ld [$0dff], sp                                ; $7ae6: $08 $ff $0d
    ld b, b                                       ; $7ae9: $40
    jr c, jr_01e_7b32                             ; $7aea: $38 $46

    ld b, [hl]                                    ; $7aec: $46
    inc [hl]                                      ; $7aed: $34
    ld a, [hl-]                                   ; $7aee: $3a
    jr c, @+$52                                   ; $7aef: $38 $50

    rst $38                                       ; $7af1: $ff
    rst $38                                       ; $7af2: $ff
    rst $38                                       ; $7af3: $ff
    rst $38                                       ; $7af4: $ff
    rst $38                                       ; $7af5: $ff
    rst $38                                       ; $7af6: $ff
    rst $38                                       ; $7af7: $ff
    rst $38                                       ; $7af8: $ff
    rst $38                                       ; $7af9: $ff
    rst $38                                       ; $7afa: $ff
    rst $38                                       ; $7afb: $ff
    rst $38                                       ; $7afc: $ff
    dec l                                         ; $7afd: $2d
    dec sp                                        ; $7afe: $3b
    jr c, jr_01e_7b01                             ; $7aff: $38 $00

jr_01e_7b01:
    inc l                                         ; $7b01: $2c
    ld [hl], $34                                  ; $7b02: $36 $34
    ld b, c                                       ; $7b04: $41
    nop                                           ; $7b05: $00
    dec e                                         ; $7b06: $1d
    inc [hl]                                      ; $7b07: $34
    ld b, a                                       ; $7b08: $47

jr_01e_7b09:
    inc [hl]                                      ; $7b09: $34
    nop                                           ; $7b0a: $00

jr_01e_7b0b:
    add hl, sp                                    ; $7b0b: $39
    ld b, d                                       ; $7b0c: $42
    ld b, l                                       ; $7b0d: $45
    rst $38                                       ; $7b0e: $ff
    dec c                                         ; $7b0f: $0d
    dec de                                        ; $7b10: $1b
    ld c, b                                       ; $7b11: $48
    ld b, [hl]                                    ; $7b12: $46
    ld b, a                                       ; $7b13: $47
    jr c, jr_01e_7b5b                             ; $7b14: $38 $45

    nop                                           ; $7b16: $00
    inc l                                         ; $7b17: $2c
    ld b, c                                       ; $7b18: $41
    inc a                                         ; $7b19: $3c
    ld b, e                                       ; $7b1a: $43
    jr c, jr_01e_7b62                             ; $7b1b: $38 $45

    nop                                           ; $7b1d: $00
    inc [hl]                                      ; $7b1e: $34
    ld b, c                                       ; $7b1f: $41
    scf                                           ; $7b20: $37
    ret c                                         ; $7b21: $d8

    rst $38                                       ; $7b22: $ff
    ld [$0dff], sp                                ; $7b23: $08 $ff $0d
    dec de                                        ; $7b26: $1b
    ld c, b                                       ; $7b27: $48
    ld b, [hl]                                    ; $7b28: $46
    ld b, a                                       ; $7b29: $47
    jr c, jr_01e_7b71                             ; $7b2a: $38 $45

    nop                                           ; $7b2c: $00
    ld h, $3c                                     ; $7b2d: $26 $3c
    ccf                                           ; $7b2f: $3f
    ccf                                           ; $7b30: $3f
    ld b, e                                       ; $7b31: $43

jr_01e_7b32:
    inc [hl]                                      ; $7b32: $34
    scf                                           ; $7b33: $37
    nop                                           ; $7b34: $00
    inc [hl]                                      ; $7b35: $34
    ld b, l                                       ; $7b36: $45
    jr c, @+$01                                   ; $7b37: $38 $ff

    dec c                                         ; $7b39: $0d
    ld b, l                                       ; $7b3a: $45
    jr c, jr_01e_7b81                             ; $7b3b: $38 $44

    ld c, b                                       ; $7b3d: $48
    inc a                                         ; $7b3e: $3c
    ld b, l                                       ; $7b3f: $45
    jr c, jr_01e_7b79                             ; $7b40: $38 $37

    nop                                           ; $7b42: $00
    ld b, a                                       ; $7b43: $47
    ld b, d                                       ; $7b44: $42
    nop                                           ; $7b45: $00
    ld [hl], $45                                  ; $7b46: $36 $45
    jr c, @+$36                                   ; $7b48: $38 $34

    ld b, a                                       ; $7b4a: $47
    jr c, @-$26                                   ; $7b4b: $38 $d8

    rst $38                                       ; $7b4d: $ff
    ld [$0dff], sp                                ; $7b4e: $08 $ff $0d
    ld b, a                                       ; $7b51: $47
    dec sp                                        ; $7b52: $3b
    jr c, jr_01e_7b55                             ; $7b53: $38 $00

jr_01e_7b55:
    ld e, b                                       ; $7b55: $58
    dec de                                        ; $7b56: $1b
    ld b, d                                       ; $7b57: $42
    scf                                           ; $7b58: $37
    ld c, h                                       ; $7b59: $4c
    dec [hl]                                      ; $7b5a: $35

jr_01e_7b5b:
    ccf                                           ; $7b5b: $3f
    inc [hl]                                      ; $7b5c: $34
    ld b, [hl]                                    ; $7b5d: $46
    ld b, a                                       ; $7b5e: $47
    rst $38                                       ; $7b5f: $ff
    dec c                                         ; $7b60: $0d
    inc e                                         ; $7b61: $1c

jr_01e_7b62:
    inc [hl]                                      ; $7b62: $34
    ld b, e                                       ; $7b63: $43
    ld b, [hl]                                    ; $7b64: $46
    ld c, b                                       ; $7b65: $48
    ccf                                           ; $7b66: $3f
    jr c, jr_01e_7bc1                             ; $7b67: $38 $58

    ld d, b                                       ; $7b69: $50
    rst $38                                       ; $7b6a: $ff
    rst $38                                       ; $7b6b: $ff
    rst $38                                       ; $7b6c: $ff
    rst $38                                       ; $7b6d: $ff
    rst $38                                       ; $7b6e: $ff
    rst $38                                       ; $7b6f: $ff
    rst $38                                       ; $7b70: $ff

jr_01e_7b71:
    rst $38                                       ; $7b71: $ff
    rst $38                                       ; $7b72: $ff
    rst $38                                       ; $7b73: $ff
    rst $38                                       ; $7b74: $ff
    ld a, [bc]                                    ; $7b75: $0a
    nop                                           ; $7b76: $00
    ld c, d                                       ; $7b77: $4a
    nop                                           ; $7b78: $00

jr_01e_7b79:
    add d                                         ; $7b79: $82
    ld bc, $019a                                  ; $7b7a: $01 $9a $01
    jp z, $f801                                   ; $7b7d: $ca $01 $f8

    dec b                                         ; $7b80: $05

jr_01e_7b81:
    dec l                                         ; $7b81: $2d
    dec sp                                        ; $7b82: $3b
    jr c, jr_01e_7b85                             ; $7b83: $38 $00

jr_01e_7b85:
    ld b, [hl]                                    ; $7b85: $46
    ld c, h                                       ; $7b86: $4c
    ld b, [hl]                                    ; $7b87: $46
    ld b, a                                       ; $7b88: $47
    jr c, @+$42                                   ; $7b89: $38 $40

    nop                                           ; $7b8b: $00
    ld b, d                                       ; $7b8c: $42
    add hl, sp                                    ; $7b8d: $39
    nop                                           ; $7b8e: $00
    ld b, a                                       ; $7b8f: $47
    dec sp                                        ; $7b90: $3b
    inc a                                         ; $7b91: $3c
    ld b, [hl]                                    ; $7b92: $46
    rst $38                                       ; $7b93: $ff
    dec c                                         ; $7b94: $0d
    ld b, e                                       ; $7b95: $43
    ccf                                           ; $7b96: $3f
    inc [hl]                                      ; $7b97: $34
    ld [hl], $38                                  ; $7b98: $36 $38
    ld [bc], a                                    ; $7b9a: $02
    rst $38                                       ; $7b9b: $ff
    ld [$0dff], sp                                ; $7b9c: $08 $ff $0d
    ld [bc], a                                    ; $7b9f: $02
    inc a                                         ; $7ba0: $3c
    ld b, [hl]                                    ; $7ba1: $46
    nop                                           ; $7ba2: $00
    ld b, [hl]                                    ; $7ba3: $46
    ld b, a                                       ; $7ba4: $47
    inc a                                         ; $7ba5: $3c
    ccf                                           ; $7ba6: $3f
    ccf                                           ; $7ba7: $3f
    rst $38                                       ; $7ba8: $ff
    dec c                                         ; $7ba9: $0d
    ld c, d                                       ; $7baa: $4a
    ld b, d                                       ; $7bab: $42
    ld b, l                                       ; $7bac: $45
    ld a, $3c                                     ; $7bad: $3e $3c
    ld b, c                                       ; $7baf: $41
    ld a, [hl-]                                   ; $7bb0: $3a
    ld d, b                                       ; $7bb1: $50
    rst $38                                       ; $7bb2: $ff
    rst $38                                       ; $7bb3: $ff
    rst $38                                       ; $7bb4: $ff
    rst $38                                       ; $7bb5: $ff
    rst $38                                       ; $7bb6: $ff
    rst $38                                       ; $7bb7: $ff
    rst $38                                       ; $7bb8: $ff
    rst $38                                       ; $7bb9: $ff
    rst $38                                       ; $7bba: $ff
    rst $38                                       ; $7bbb: $ff
    rst $38                                       ; $7bbc: $ff
    rst $38                                       ; $7bbd: $ff
    rst $38                                       ; $7bbe: $ff
    or $3e                                        ; $7bbf: $f6 $3e

jr_01e_7bc1:
    ld hl, sp+$04                                 ; $7bc1: $f8 $04
    dec l                                         ; $7bc3: $2d
    dec sp                                        ; $7bc4: $3b
    inc a                                         ; $7bc5: $3c
    ld b, [hl]                                    ; $7bc6: $46
    nop                                           ; $7bc7: $00
    add hl, sp                                    ; $7bc8: $39
    inc [hl]                                      ; $7bc9: $34
    ld [hl], $3c                                  ; $7bca: $36 $3c
    ccf                                           ; $7bcc: $3f
    inc a                                         ; $7bcd: $3c
    ld b, a                                       ; $7bce: $47
    ld c, h                                       ; $7bcf: $4c
    rst $38                                       ; $7bd0: $ff
    dec c                                         ; $7bd1: $0d
    ld b, [hl]                                    ; $7bd2: $46
    ld b, a                                       ; $7bd3: $47
    ld b, d                                       ; $7bd4: $42
    ld b, e                                       ; $7bd5: $43
    ld b, e                                       ; $7bd6: $43
    jr c, jr_01e_7c10                             ; $7bd7: $38 $37

    rst $38                                       ; $7bd9: $ff
    ld [$0dff], sp                                ; $7bda: $08 $ff $0d
    add hl, sp                                    ; $7bdd: $39
    ld c, b                                       ; $7bde: $48
    ld b, c                                       ; $7bdf: $41
    ld [hl], $47                                  ; $7be0: $36 $47
    inc a                                         ; $7be2: $3c
    ld b, d                                       ; $7be3: $42
    ld b, c                                       ; $7be4: $41
    inc a                                         ; $7be5: $3c
    ld b, c                                       ; $7be6: $41
    ld a, [hl-]                                   ; $7be7: $3a
    nop                                           ; $7be8: $00
    dec a                                         ; $7be9: $3d
    ld c, b                                       ; $7bea: $48
    ld b, [hl]                                    ; $7beb: $46
    ld b, a                                       ; $7bec: $47
    rst $38                                       ; $7bed: $ff
    dec c                                         ; $7bee: $0d
    dec [hl]                                      ; $7bef: $35
    jr c, jr_01e_7c2b                             ; $7bf0: $38 $39

    ld b, d                                       ; $7bf2: $42
    ld b, l                                       ; $7bf3: $45
    jr c, jr_01e_7bf6                             ; $7bf4: $38 $00

jr_01e_7bf6:
    ld b, a                                       ; $7bf6: $47
    dec sp                                        ; $7bf7: $3b
    jr c, @+$01                                   ; $7bf8: $38 $ff

    ld [$0dff], sp                                ; $7bfa: $08 $ff $0d
    inc [hl]                                      ; $7bfd: $34
    ld [hl], $36                                  ; $7bfe: $36 $36
    inc a                                         ; $7c00: $3c
    scf                                           ; $7c01: $37
    jr c, jr_01e_7c45                             ; $7c02: $38 $41

    ld b, a                                       ; $7c04: $47
    nop                                           ; $7c05: $00
    ld c, d                                       ; $7c06: $4a
    dec sp                                        ; $7c07: $3b
    inc a                                         ; $7c08: $3c
    ld [hl], $3b                                  ; $7c09: $36 $3b
    rst $38                                       ; $7c0b: $ff
    dec c                                         ; $7c0c: $0d
    scf                                           ; $7c0d: $37
    jr c, jr_01e_7c56                             ; $7c0e: $38 $46

jr_01e_7c10:
    ld b, a                                       ; $7c10: $47
    ld b, l                                       ; $7c11: $45
    ld b, d                                       ; $7c12: $42
    ld c, h                                       ; $7c13: $4c
    jr c, jr_01e_7c4d                             ; $7c14: $38 $37

    nop                                           ; $7c16: $00
    ld b, a                                       ; $7c17: $47
    dec sp                                        ; $7c18: $3b
    jr c, @+$01                                   ; $7c19: $38 $ff

    ld [$0dff], sp                                ; $7c1b: $08 $ff $0d
    ld c, d                                       ; $7c1e: $4a
    dec sp                                        ; $7c1f: $3b
    ld b, d                                       ; $7c20: $42
    ccf                                           ; $7c21: $3f
    jr c, jr_01e_7c24                             ; $7c22: $38 $00

jr_01e_7c24:
    inc a                                         ; $7c24: $3c
    ld b, [hl]                                    ; $7c25: $46
    ccf                                           ; $7c26: $3f
    inc [hl]                                      ; $7c27: $34
    ld b, c                                       ; $7c28: $41
    scf                                           ; $7c29: $37
    nop                                           ; $7c2a: $00

jr_01e_7c2b:
    dec d                                         ; $7c2b: $15
    db $10                                        ; $7c2c: $10
    rst $38                                       ; $7c2d: $ff
    dec c                                         ; $7c2e: $0d
    ld c, h                                       ; $7c2f: $4c
    jr c, @+$36                                   ; $7c30: $38 $34

    ld b, l                                       ; $7c32: $45
    ld b, [hl]                                    ; $7c33: $46
    nop                                           ; $7c34: $00
    inc [hl]                                      ; $7c35: $34
    ld a, [hl-]                                   ; $7c36: $3a
    ld b, d                                       ; $7c37: $42
    ld d, b                                       ; $7c38: $50
    nop                                           ; $7c39: $00
    dec l                                         ; $7c3a: $2d
    dec sp                                        ; $7c3b: $3b
    inc [hl]                                      ; $7c3c: $34
    ld b, a                                       ; $7c3d: $47
    ld d, d                                       ; $7c3e: $52
    rst $38                                       ; $7c3f: $ff
    ld [$0dff], sp                                ; $7c40: $08 $ff $0d
    ld c, d                                       ; $7c43: $4a
    dec sp                                        ; $7c44: $3b

jr_01e_7c45:
    ld c, h                                       ; $7c45: $4c
    nop                                           ; $7c46: $00
    ld b, a                                       ; $7c47: $47
    dec sp                                        ; $7c48: $3b
    jr c, jr_01e_7c4b                             ; $7c49: $38 $00

jr_01e_7c4b:
    scf                                           ; $7c4b: $37
    inc a                                         ; $7c4c: $3c

jr_01e_7c4d:
    ld b, [hl]                                    ; $7c4d: $46
    inc [hl]                                      ; $7c4e: $34
    ld b, [hl]                                    ; $7c4f: $46
    ld b, a                                       ; $7c50: $47
    jr c, @+$47                                   ; $7c51: $38 $45

    rst $38                                       ; $7c53: $ff
    dec c                                         ; $7c54: $0d
    ld b, d                                       ; $7c55: $42

jr_01e_7c56:
    ld [hl], $36                                  ; $7c56: $36 $36
    ld c, b                                       ; $7c58: $48
    ld b, l                                       ; $7c59: $45
    ld b, l                                       ; $7c5a: $45
    jr c, jr_01e_7c94                             ; $7c5b: $38 $37

    nop                                           ; $7c5d: $00
    inc a                                         ; $7c5e: $3c
    ld b, c                                       ; $7c5f: $41
    nop                                           ; $7c60: $00
    ld b, a                                       ; $7c61: $47
    dec sp                                        ; $7c62: $3b
    jr c, @+$01                                   ; $7c63: $38 $ff

    ld [$0dff], sp                                ; $7c65: $08 $ff $0d
    add hl, sp                                    ; $7c68: $39
    inc a                                         ; $7c69: $3c
    ld b, l                                       ; $7c6a: $45
    ld b, [hl]                                    ; $7c6b: $46
    ld b, a                                       ; $7c6c: $47
    nop                                           ; $7c6d: $00
    ld b, e                                       ; $7c6e: $43
    ccf                                           ; $7c6f: $3f
    inc [hl]                                      ; $7c70: $34
    ld [hl], $38                                  ; $7c71: $36 $38
    ld d, b                                       ; $7c73: $50
    rst $38                                       ; $7c74: $ff
    dec c                                         ; $7c75: $0d
    ld [hl+], a                                   ; $7c76: $22
    add hl, sp                                    ; $7c77: $39
    nop                                           ; $7c78: $00
    ld b, [hl]                                    ; $7c79: $46
    ld b, d                                       ; $7c7a: $42
    ld b, b                                       ; $7c7b: $40
    jr c, jr_01e_7cc0                             ; $7c7c: $38 $42

    ld b, c                                       ; $7c7e: $41
    jr c, jr_01e_7c81                             ; $7c7f: $38 $00

jr_01e_7c81:
    inc a                                         ; $7c81: $3c
    ld b, [hl]                                    ; $7c82: $46
    rst $38                                       ; $7c83: $ff
    ld [$0dff], sp                                ; $7c84: $08 $ff $0d
    ld b, l                                       ; $7c87: $45
    ld c, b                                       ; $7c88: $48
    ld b, c                                       ; $7c89: $41
    ld b, c                                       ; $7c8a: $41
    inc a                                         ; $7c8b: $3c
    ld b, c                                       ; $7c8c: $41
    ld a, [hl-]                                   ; $7c8d: $3a
    nop                                           ; $7c8e: $00
    ld b, a                                       ; $7c8f: $47
    dec sp                                        ; $7c90: $3b
    inc a                                         ; $7c91: $3c
    ld b, [hl]                                    ; $7c92: $46
    rst $38                                       ; $7c93: $ff

jr_01e_7c94:
    dec c                                         ; $7c94: $0d
    add hl, sp                                    ; $7c95: $39
    inc [hl]                                      ; $7c96: $34
    ld [hl], $3c                                  ; $7c97: $36 $3c
    ccf                                           ; $7c99: $3f
    inc a                                         ; $7c9a: $3c
    ld b, a                                       ; $7c9b: $47
    ld c, h                                       ; $7c9c: $4c
    nop                                           ; $7c9d: $00
    ld b, c                                       ; $7c9e: $41
    ld b, d                                       ; $7c9f: $42
    ld c, d                                       ; $7ca0: $4a
    ld [bc], a                                    ; $7ca1: $02
    rst $38                                       ; $7ca2: $ff
    ld [$0dff], sp                                ; $7ca3: $08 $ff $0d
    ld b, a                                       ; $7ca6: $47
    dec sp                                        ; $7ca7: $3b
    jr c, jr_01e_7ceb                             ; $7ca8: $38 $41

    nop                                           ; $7caa: $00
    ld b, [hl]                                    ; $7cab: $46
    ld b, d                                       ; $7cac: $42
    ld b, b                                       ; $7cad: $40
    jr c, jr_01e_7cf7                             ; $7cae: $38 $47

    dec sp                                        ; $7cb0: $3b
    inc a                                         ; $7cb1: $3c
    ld b, c                                       ; $7cb2: $41
    ld a, [hl-]                                   ; $7cb3: $3a
    rst $38                                       ; $7cb4: $ff
    dec c                                         ; $7cb5: $0d
    ld c, c                                       ; $7cb6: $49
    jr c, jr_01e_7cfe                             ; $7cb7: $38 $45

    ld c, h                                       ; $7cb9: $4c
    nop                                           ; $7cba: $00
    ld b, [hl]                                    ; $7cbb: $46
    jr c, jr_01e_7d03                             ; $7cbc: $38 $45

    inc a                                         ; $7cbe: $3c
    ld b, d                                       ; $7cbf: $42

jr_01e_7cc0:
    ld c, b                                       ; $7cc0: $48
    ld b, [hl]                                    ; $7cc1: $46
    nop                                           ; $7cc2: $00
    inc a                                         ; $7cc3: $3c
    ld b, [hl]                                    ; $7cc4: $46
    rst $38                                       ; $7cc5: $ff
    ld [$0dff], sp                                ; $7cc6: $08 $ff $0d
    dec sp                                        ; $7cc9: $3b
    inc [hl]                                      ; $7cca: $34
    ld b, e                                       ; $7ccb: $43
    ld b, e                                       ; $7ccc: $43
    jr c, jr_01e_7d10                             ; $7ccd: $38 $41

    inc a                                         ; $7ccf: $3c
    ld b, c                                       ; $7cd0: $41
    ld a, [hl-]                                   ; $7cd1: $3a
    ld [bc], a                                    ; $7cd2: $02
    rst $38                                       ; $7cd3: $ff
    dec c                                         ; $7cd4: $0d
    inc l                                         ; $7cd5: $2c
    ld b, a                                       ; $7cd6: $47
    inc [hl]                                      ; $7cd7: $34
    ld c, h                                       ; $7cd8: $4c
    nop                                           ; $7cd9: $00
    inc [hl]                                      ; $7cda: $34
    ccf                                           ; $7cdb: $3f
    jr c, jr_01e_7d23                             ; $7cdc: $38 $45

    ld b, a                                       ; $7cde: $47
    ld e, d                                       ; $7cdf: $5a
    rst $38                                       ; $7ce0: $ff
    ld [$0dff], sp                                ; $7ce1: $08 $ff $0d
    jr c, jr_01e_7d2f                             ; $7ce4: $38 $49

    jr c, jr_01e_7d2d                             ; $7ce6: $38 $45

    ld c, h                                       ; $7ce8: $4c
    ld b, d                                       ; $7ce9: $42
    ld b, c                                       ; $7cea: $41

jr_01e_7ceb:
    jr c, jr_01e_7cee                             ; $7ceb: $38 $01

    rst $38                                       ; $7ced: $ff

jr_01e_7cee:
    rst $38                                       ; $7cee: $ff
    rst $38                                       ; $7cef: $ff
    rst $38                                       ; $7cf0: $ff
    rst $38                                       ; $7cf1: $ff
    rst $38                                       ; $7cf2: $ff
    rst $38                                       ; $7cf3: $ff
    rst $38                                       ; $7cf4: $ff
    rst $38                                       ; $7cf5: $ff
    rst $38                                       ; $7cf6: $ff

jr_01e_7cf7:
    db $f4                                        ; $7cf7: $f4
    ld bc, $481b                                  ; $7cf8: $01 $1b $48
    ld c, l                                       ; $7cfb: $4d
    ld c, l                                       ; $7cfc: $4d
    ld c, l                                       ; $7cfd: $4d

jr_01e_7cfe:
    ld bc, $4ef6                                  ; $7cfe: $01 $f6 $4e
    rst $38                                       ; $7d01: $ff
    dec c                                         ; $7d02: $0d

jr_01e_7d03:
    rst $38                                       ; $7d03: $ff
    rst $38                                       ; $7d04: $ff
    rst $38                                       ; $7d05: $ff
    rst $38                                       ; $7d06: $ff
    rst $38                                       ; $7d07: $ff
    rst $38                                       ; $7d08: $ff
    rst $38                                       ; $7d09: $ff
    rst $38                                       ; $7d0a: $ff
    rst $38                                       ; $7d0b: $ff
    rst $38                                       ; $7d0c: $ff
    rst $38                                       ; $7d0d: $ff
    rst $38                                       ; $7d0e: $ff
    dec l                                         ; $7d0f: $2d

jr_01e_7d10:
    dec sp                                        ; $7d10: $3b
    jr c, jr_01e_7d13                             ; $7d11: $38 $00

jr_01e_7d13:
    ld b, a                                       ; $7d13: $47
    ld b, l                                       ; $7d14: $45
    inc [hl]                                      ; $7d15: $34
    ld b, c                                       ; $7d16: $41
    ld b, [hl]                                    ; $7d17: $46
    ld b, b                                       ; $7d18: $40
    inc a                                         ; $7d19: $3c
    ld b, [hl]                                    ; $7d1a: $46
    ld b, [hl]                                    ; $7d1b: $46
    inc a                                         ; $7d1c: $3c
    ld b, d                                       ; $7d1d: $42
    ld b, c                                       ; $7d1e: $41
    rst $38                                       ; $7d1f: $ff
    dec c                                         ; $7d20: $0d
    dec sp                                        ; $7d21: $3b
    inc [hl]                                      ; $7d22: $34

jr_01e_7d23:
    ld b, [hl]                                    ; $7d23: $46
    nop                                           ; $7d24: $00
    dec [hl]                                      ; $7d25: $35
    jr c, jr_01e_7d60                             ; $7d26: $38 $38

    ld b, c                                       ; $7d28: $41
    nop                                           ; $7d29: $00
    ld [hl], $48                                  ; $7d2a: $36 $48
    ld b, a                                       ; $7d2c: $47

jr_01e_7d2d:
    nop                                           ; $7d2d: $00
    ld b, d                                       ; $7d2e: $42

jr_01e_7d2f:
    add hl, sp                                    ; $7d2f: $39
    add hl, sp                                    ; $7d30: $39
    ld d, b                                       ; $7d31: $50
    rst $38                                       ; $7d32: $ff
    rst $38                                       ; $7d33: $ff
    rst $38                                       ; $7d34: $ff
    rst $38                                       ; $7d35: $ff
    rst $38                                       ; $7d36: $ff
    rst $38                                       ; $7d37: $ff
    rst $38                                       ; $7d38: $ff
    rst $38                                       ; $7d39: $ff
    rst $38                                       ; $7d3a: $ff
    rst $38                                       ; $7d3b: $ff
    rst $38                                       ; $7d3c: $ff
    rst $38                                       ; $7d3d: $ff
    rst $38                                       ; $7d3e: $ff
    ld hl, sp+$05                                 ; $7d3f: $f8 $05
    ld [hl+], a                                   ; $7d41: $22
    nop                                           ; $7d42: $00
    ld b, a                                       ; $7d43: $47
    dec sp                                        ; $7d44: $3b
    inc a                                         ; $7d45: $3c
    ld b, c                                       ; $7d46: $41
    ld a, $00                                     ; $7d47: $3e $00
    ld b, a                                       ; $7d49: $47
    dec sp                                        ; $7d4a: $3b
    jr c, jr_01e_7d4d                             ; $7d4b: $38 $00

jr_01e_7d4d:
    ld b, a                                       ; $7d4d: $47
    inc a                                         ; $7d4e: $3c
    ld b, c                                       ; $7d4f: $41
    ld c, h                                       ; $7d50: $4c
    rst $38                                       ; $7d51: $ff
    dec c                                         ; $7d52: $0d
    ld h, $38                                     ; $7d53: $26 $38
    ld b, a                                       ; $7d55: $47
    inc [hl]                                      ; $7d56: $34
    ccf                                           ; $7d57: $3f
    nop                                           ; $7d58: $00
    ld h, $34                                     ; $7d59: $26 $34
    ld b, [hl]                                    ; $7d5b: $46
    ld b, a                                       ; $7d5c: $47
    jr c, jr_01e_7da4                             ; $7d5d: $38 $45

    nop                                           ; $7d5f: $00

jr_01e_7d60:
    inc a                                         ; $7d60: $3c
    ld b, [hl]                                    ; $7d61: $46
    rst $38                                       ; $7d62: $ff
    ld [$0dff], sp                                ; $7d63: $08 $ff $0d
    scf                                           ; $7d66: $37
    jr c, jr_01e_7da1                             ; $7d67: $38 $38

    ld b, e                                       ; $7d69: $43
    nop                                           ; $7d6a: $00
    inc a                                         ; $7d6b: $3c
    ld b, c                                       ; $7d6c: $41
    ld b, [hl]                                    ; $7d6d: $46
    inc a                                         ; $7d6e: $3c
    scf                                           ; $7d6f: $37
    jr c, jr_01e_7d72                             ; $7d70: $38 $00

jr_01e_7d72:
    ld b, a                                       ; $7d72: $47
    dec sp                                        ; $7d73: $3b
    inc a                                         ; $7d74: $3c
    ld b, [hl]                                    ; $7d75: $46
    rst $38                                       ; $7d76: $ff
    dec c                                         ; $7d77: $0d
    dec [hl]                                      ; $7d78: $35
    ld c, b                                       ; $7d79: $48
    inc a                                         ; $7d7a: $3c
    ccf                                           ; $7d7b: $3f
    scf                                           ; $7d7c: $37
    inc a                                         ; $7d7d: $3c
    ld b, c                                       ; $7d7e: $41
    ld a, [hl-]                                   ; $7d7f: $3a
    ld [bc], a                                    ; $7d80: $02
    rst $38                                       ; $7d81: $ff
    ld [$0dff], sp                                ; $7d82: $08 $ff $0d
    inc l                                         ; $7d85: $2c
    ld b, a                                       ; $7d86: $47
    inc [hl]                                      ; $7d87: $34
    ld c, h                                       ; $7d88: $4c
    nop                                           ; $7d89: $00
    inc [hl]                                      ; $7d8a: $34
    ccf                                           ; $7d8b: $3f
    jr c, jr_01e_7dd3                             ; $7d8c: $38 $45

    ld b, a                                       ; $7d8e: $47
    ld e, d                                       ; $7d8f: $5a
    rst $38                                       ; $7d90: $ff
    dec c                                         ; $7d91: $0d
    ldh a, [rSB]                                  ; $7d92: $f0 $01
    ld d, b                                       ; $7d94: $50
    rst $38                                       ; $7d95: $ff
    rst $38                                       ; $7d96: $ff
    rst $38                                       ; $7d97: $ff
    rst $38                                       ; $7d98: $ff
    rst $38                                       ; $7d99: $ff
    rst $38                                       ; $7d9a: $ff
    rst $38                                       ; $7d9b: $ff
    rst $38                                       ; $7d9c: $ff
    rst $38                                       ; $7d9d: $ff
    rst $38                                       ; $7d9e: $ff
    nop                                           ; $7d9f: $00
    nop                                           ; $7da0: $00

jr_01e_7da1:
    nop                                           ; $7da1: $00
    nop                                           ; $7da2: $00
    nop                                           ; $7da3: $00

jr_01e_7da4:
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

jr_01e_7dd3:
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
