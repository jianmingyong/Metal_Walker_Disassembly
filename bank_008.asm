; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

    db $08, $f0, $f8, $00, $00, $f0, $00, $01, $00, $f8, $f8, $02, $00, $f8, $00, $02
    db $20, $80, $f8, $f8, $03, $00, $f8, $00, $04, $00, $f0, $f8, $18, $00, $f0, $00
    db $19, $00, $80, $f8, $f8, $05, $00, $f8, $00, $06, $00, $f0, $f8, $18, $00, $f0
    db $00, $19, $00, $80, $f0, $f8, $07, $00, $f0, $00, $08, $00, $f8, $f8, $09, $00
    db $f8, $00, $0a, $00, $80, $f8, $f8, $0b, $00, $f8, $00, $0c, $00, $f0, $f8, $1a
    db $00, $f0, $00, $1b, $00, $80, $f8, $f8, $0d, $00, $f8, $00, $0e, $00, $f0, $f8
    db $1a, $00, $f0, $00, $1b, $00, $80, $f0, $f8, $0f, $00, $f0, $00, $10, $00, $f8
    db $f8, $11, $00, $f8, $00, $12, $00, $80, $f8, $f8, $13, $00, $f8, $00, $14, $00
    db $f0, $f8, $1c, $00, $f0, $00, $1d, $00, $80, $f8, $f8, $15, $00, $f8, $00, $16
    db $00, $f0, $f8, $17, $00, $f0, $00, $1d, $00, $80, $f0, $00, $07, $20, $f0, $f8
    db $08, $20, $f8, $00, $09, $20, $f8, $f8, $0a, $20, $80, $f8, $00, $0b, $20, $f8
    db $f8, $0c, $20, $f0, $00, $1a, $20, $f0, $f8, $1b, $20, $80, $f8, $00, $0d, $20
    db $f8, $f8, $0e, $20, $f0, $00, $1a, $20, $f0, $f8, $1b, $20, $80, $04, $00, $01
    db $40, $0e, $00, $12, $40, $0e, $00, $01, $40, $0e, $00, $23, $40, $0e, $00, $04
    db $00, $34, $40, $0e, $00, $45, $40, $0e, $00, $34, $40, $0e, $00, $56, $40, $0e
    db $00, $04, $00, $67, $40, $0e, $00, $78, $40, $0e, $00, $67, $40, $0e, $00, $89
    db $40, $0e, $00, $04, $00, $9a, $40, $0e, $00, $ab, $40, $0e, $00, $9a, $40, $0e
    db $00, $bc, $40, $0e, $00, $cd, $40, $df, $40, $f1, $40, $03, $41

    db $eb                                        ; $411d: $eb
    ld hl, sp+$00                                 ; $411e: $f8 $00
    nop                                           ; $4120: $00
    db $eb                                        ; $4121: $eb
    nop                                           ; $4122: $00
    ld bc, $f300                                  ; $4123: $01 $00 $f3
    ld hl, sp+$02                                 ; $4126: $f8 $02
    nop                                           ; $4128: $00
    di                                            ; $4129: $f3
    nop                                           ; $412a: $00
    inc bc                                        ; $412b: $03
    nop                                           ; $412c: $00
    di                                            ; $412d: $f3
    ld [$0004], sp                                ; $412e: $08 $04 $00
    ei                                            ; $4131: $fb
    ld hl, sp+$05                                 ; $4132: $f8 $05
    nop                                           ; $4134: $00
    ei                                            ; $4135: $fb
    nop                                           ; $4136: $00
    ld b, $00                                     ; $4137: $06 $00
    add b                                         ; $4139: $80
    db $ec                                        ; $413a: $ec
    ld hl, sp+$00                                 ; $413b: $f8 $00
    nop                                           ; $413d: $00
    db $ec                                        ; $413e: $ec
    nop                                           ; $413f: $00
    ld bc, $f400                                  ; $4140: $01 $00 $f4
    ld sp, hl                                     ; $4143: $f9
    rlca                                          ; $4144: $07
    nop                                           ; $4145: $00
    db $f4                                        ; $4146: $f4
    ld bc, $0008                                  ; $4147: $01 $08 $00
    db $fc                                        ; $414a: $fc
    ld sp, hl                                     ; $414b: $f9
    add hl, bc                                    ; $414c: $09
    nop                                           ; $414d: $00
    db $fc                                        ; $414e: $fc
    ld bc, $000a                                  ; $414f: $01 $0a $00
    add b                                         ; $4152: $80
    db $ec                                        ; $4153: $ec
    ld hl, sp+$00                                 ; $4154: $f8 $00
    nop                                           ; $4156: $00
    db $ec                                        ; $4157: $ec
    nop                                           ; $4158: $00
    ld bc, $f400                                  ; $4159: $01 $00 $f4
    ld hl, sp+$0b                                 ; $415c: $f8 $0b
    nop                                           ; $415e: $00
    db $f4                                        ; $415f: $f4
    nop                                           ; $4160: $00
    inc c                                         ; $4161: $0c
    nop                                           ; $4162: $00
    db $fc                                        ; $4163: $fc

jr_008_4164:
    nop                                           ; $4164: $00
    add hl, bc                                    ; $4165: $09
    jr nz, jr_008_4164                            ; $4166: $20 $fc

    ld hl, sp+$0a                                 ; $4168: $f8 $0a
    jr nz, @-$7e                                  ; $416a: $20 $80

    db $eb                                        ; $416c: $eb
    ld hl, sp+$0d                                 ; $416d: $f8 $0d
    nop                                           ; $416f: $00
    db $eb                                        ; $4170: $eb
    nop                                           ; $4171: $00
    ld c, $00                                     ; $4172: $0e $00
    di                                            ; $4174: $f3
    ld hl, sp+$0f                                 ; $4175: $f8 $0f
    nop                                           ; $4177: $00
    di                                            ; $4178: $f3
    nop                                           ; $4179: $00
    stop                                          ; $417a: $10 $00
    ei                                            ; $417c: $fb
    ld hl, sp+$11                                 ; $417d: $f8 $11
    nop                                           ; $417f: $00
    ei                                            ; $4180: $fb
    nop                                           ; $4181: $00
    ld [de], a                                    ; $4182: $12
    nop                                           ; $4183: $00
    add b                                         ; $4184: $80
    db $ec                                        ; $4185: $ec

jr_008_4186:
    ld hl, sp+$0d                                 ; $4186: $f8 $0d
    nop                                           ; $4188: $00
    db $ec                                        ; $4189: $ec
    nop                                           ; $418a: $00
    ld c, $00                                     ; $418b: $0e $00
    db $f4                                        ; $418d: $f4
    ld hl, sp+$13                                 ; $418e: $f8 $13
    nop                                           ; $4190: $00
    db $f4                                        ; $4191: $f4
    nop                                           ; $4192: $00
    inc d                                         ; $4193: $14
    nop                                           ; $4194: $00
    db $fc                                        ; $4195: $fc
    ld hl, sp+$15                                 ; $4196: $f8 $15
    nop                                           ; $4198: $00
    db $fc                                        ; $4199: $fc
    nop                                           ; $419a: $00
    ld d, $00                                     ; $419b: $16 $00
    add b                                         ; $419d: $80
    db $ec                                        ; $419e: $ec

jr_008_419f:
    ld hl, sp+$0d                                 ; $419f: $f8 $0d
    nop                                           ; $41a1: $00
    db $ec                                        ; $41a2: $ec
    nop                                           ; $41a3: $00
    ld c, $00                                     ; $41a4: $0e $00
    db $f4                                        ; $41a6: $f4
    ld hl, sp+$17                                 ; $41a7: $f8 $17
    nop                                           ; $41a9: $00
    db $f4                                        ; $41aa: $f4
    nop                                           ; $41ab: $00
    jr jr_008_41ae                                ; $41ac: $18 $00

jr_008_41ae:
    db $fc                                        ; $41ae: $fc
    ld hl, sp+$19                                 ; $41af: $f8 $19
    nop                                           ; $41b1: $00
    db $fc                                        ; $41b2: $fc

jr_008_41b3:
    nop                                           ; $41b3: $00
    ld a, [de]                                    ; $41b4: $1a
    nop                                           ; $41b5: $00
    add b                                         ; $41b6: $80
    db $eb                                        ; $41b7: $eb

jr_008_41b8:
    ld sp, hl                                     ; $41b8: $f9
    dec de                                        ; $41b9: $1b
    nop                                           ; $41ba: $00
    db $eb                                        ; $41bb: $eb
    nop                                           ; $41bc: $00
    dec de                                        ; $41bd: $1b
    jr nz, jr_008_41b3                            ; $41be: $20 $f3

    ld hl, sp+$1c                                 ; $41c0: $f8 $1c
    nop                                           ; $41c2: $00
    di                                            ; $41c3: $f3
    nop                                           ; $41c4: $00
    dec e                                         ; $41c5: $1d
    nop                                           ; $41c6: $00
    ei                                            ; $41c7: $fb
    ld sp, hl                                     ; $41c8: $f9
    jr nz, jr_008_41cb                            ; $41c9: $20 $00

jr_008_41cb:
    ei                                            ; $41cb: $fb
    nop                                           ; $41cc: $00
    jr nz, jr_008_41ef                            ; $41cd: $20 $20

    di                                            ; $41cf: $f3
    ld [$0004], sp                                ; $41d0: $08 $04 $00
    add b                                         ; $41d3: $80
    db $ec                                        ; $41d4: $ec
    ld sp, hl                                     ; $41d5: $f9
    dec de                                        ; $41d6: $1b
    nop                                           ; $41d7: $00
    db $ec                                        ; $41d8: $ec
    nop                                           ; $41d9: $00
    dec de                                        ; $41da: $1b
    jr nz, @-$0a                                  ; $41db: $20 $f4

    ld sp, hl                                     ; $41dd: $f9
    ld e, $00                                     ; $41de: $1e $00
    db $f4                                        ; $41e0: $f4
    ld bc, $001f                                  ; $41e1: $01 $1f $00
    db $fc                                        ; $41e4: $fc
    ld sp, hl                                     ; $41e5: $f9
    ld hl, $fc00                                  ; $41e6: $21 $00 $fc
    ld bc, $0022                                  ; $41e9: $01 $22 $00
    add b                                         ; $41ec: $80
    db $ec                                        ; $41ed: $ec
    ld sp, hl                                     ; $41ee: $f9

jr_008_41ef:
    dec de                                        ; $41ef: $1b
    nop                                           ; $41f0: $00
    db $ec                                        ; $41f1: $ec
    nop                                           ; $41f2: $00
    dec de                                        ; $41f3: $1b
    jr nz, @-$0a                                  ; $41f4: $20 $f4

jr_008_41f6:
    nop                                           ; $41f6: $00
    ld e, $20                                     ; $41f7: $1e $20
    db $f4                                        ; $41f9: $f4

jr_008_41fa:
    ld hl, sp+$1f                                 ; $41fa: $f8 $1f
    jr nz, jr_008_41fa                            ; $41fc: $20 $fc

    nop                                           ; $41fe: $00
    ld hl, $fc20                                  ; $41ff: $21 $20 $fc

jr_008_4202:
    ld hl, sp+$22                                 ; $4202: $f8 $22
    jr nz, jr_008_4186                            ; $4204: $20 $80

jr_008_4206:
    db $eb                                        ; $4206: $eb
    nop                                           ; $4207: $00
    dec c                                         ; $4208: $0d
    jr nz, jr_008_41f6                            ; $4209: $20 $eb

    ld hl, sp+$0e                                 ; $420b: $f8 $0e
    jr nz, jr_008_4202                            ; $420d: $20 $f3

    nop                                           ; $420f: $00

jr_008_4210:
    rrca                                          ; $4210: $0f
    jr nz, jr_008_4206                            ; $4211: $20 $f3

    ld hl, sp+$10                                 ; $4213: $f8 $10
    jr nz, @-$03                                  ; $4215: $20 $fb

    nop                                           ; $4217: $00
    ld de, $fb20                                  ; $4218: $11 $20 $fb
    ld hl, sp+$12                                 ; $421b: $f8 $12
    jr nz, jr_008_419f                            ; $421d: $20 $80

    db $ec                                        ; $421f: $ec

jr_008_4220:
    nop                                           ; $4220: $00
    dec c                                         ; $4221: $0d
    jr nz, jr_008_4210                            ; $4222: $20 $ec

    ld hl, sp+$0e                                 ; $4224: $f8 $0e
    jr nz, @-$0a                                  ; $4226: $20 $f4

    nop                                           ; $4228: $00

jr_008_4229:
    inc de                                        ; $4229: $13
    jr nz, jr_008_4220                            ; $422a: $20 $f4

jr_008_422c:
    ld hl, sp+$14                                 ; $422c: $f8 $14
    jr nz, jr_008_422c                            ; $422e: $20 $fc

jr_008_4230:
    nop                                           ; $4230: $00
    dec d                                         ; $4231: $15
    jr nz, jr_008_4230                            ; $4232: $20 $fc

    ld hl, sp+$16                                 ; $4234: $f8 $16
    jr nz, jr_008_41b8                            ; $4236: $20 $80

    db $ec                                        ; $4238: $ec

jr_008_4239:
    nop                                           ; $4239: $00
    dec c                                         ; $423a: $0d
    jr nz, jr_008_4229                            ; $423b: $20 $ec

    ld hl, sp+$0e                                 ; $423d: $f8 $0e
    jr nz, @-$0a                                  ; $423f: $20 $f4

    nop                                           ; $4241: $00

jr_008_4242:
    rla                                           ; $4242: $17
    jr nz, jr_008_4239                            ; $4243: $20 $f4

jr_008_4245:
    ld hl, sp+$18                                 ; $4245: $f8 $18
    jr nz, jr_008_4245                            ; $4247: $20 $fc

jr_008_4249:
    nop                                           ; $4249: $00
    add hl, de                                    ; $424a: $19
    jr nz, jr_008_4249                            ; $424b: $20 $fc

    ld hl, sp+$1a                                 ; $424d: $f8 $1a
    jr nz, @-$7e                                  ; $424f: $20 $80

    inc b                                         ; $4251: $04
    nop                                           ; $4252: $00
    dec e                                         ; $4253: $1d
    ld b, c                                       ; $4254: $41
    ld c, $00                                     ; $4255: $0e $00
    ld a, [hl-]                                   ; $4257: $3a
    ld b, c                                       ; $4258: $41
    ld c, $00                                     ; $4259: $0e $00
    dec e                                         ; $425b: $1d
    ld b, c                                       ; $425c: $41
    ld c, $00                                     ; $425d: $0e $00
    ld d, e                                       ; $425f: $53
    ld b, c                                       ; $4260: $41
    ld c, $00                                     ; $4261: $0e $00

jr_008_4263:
    inc b                                         ; $4263: $04
    nop                                           ; $4264: $00
    ld l, h                                       ; $4265: $6c
    ld b, c                                       ; $4266: $41
    ld c, $00                                     ; $4267: $0e $00
    add l                                         ; $4269: $85
    ld b, c                                       ; $426a: $41
    ld c, $00                                     ; $426b: $0e $00
    ld l, h                                       ; $426d: $6c
    ld b, c                                       ; $426e: $41
    ld c, $00                                     ; $426f: $0e $00
    sbc [hl]                                      ; $4271: $9e
    ld b, c                                       ; $4272: $41
    ld c, $00                                     ; $4273: $0e $00
    inc b                                         ; $4275: $04
    nop                                           ; $4276: $00
    or a                                          ; $4277: $b7
    ld b, c                                       ; $4278: $41
    ld c, $00                                     ; $4279: $0e $00
    call nc, $0e41                                ; $427b: $d4 $41 $0e
    nop                                           ; $427e: $00
    or a                                          ; $427f: $b7
    ld b, c                                       ; $4280: $41
    ld c, $00                                     ; $4281: $0e $00
    db $ed                                        ; $4283: $ed

jr_008_4284:
    ld b, c                                       ; $4284: $41
    ld c, $00                                     ; $4285: $0e $00
    inc b                                         ; $4287: $04
    nop                                           ; $4288: $00
    ld b, $42                                     ; $4289: $06 $42
    ld c, $00                                     ; $428b: $0e $00
    rra                                           ; $428d: $1f
    ld b, d                                       ; $428e: $42
    ld c, $00                                     ; $428f: $0e $00
    ld b, $42                                     ; $4291: $06 $42
    ld c, $00                                     ; $4293: $0e $00
    jr c, @+$44                                   ; $4295: $38 $42

    ld c, $00                                     ; $4297: $0e $00
    ld d, c                                       ; $4299: $51
    ld b, d                                       ; $429a: $42
    ld h, e                                       ; $429b: $63
    ld b, d                                       ; $429c: $42
    ld [hl], l                                    ; $429d: $75
    ld b, d                                       ; $429e: $42
    add a                                         ; $429f: $87
    ld b, d                                       ; $42a0: $42
    push af                                       ; $42a1: $f5
    db $f4                                        ; $42a2: $f4
    inc bc                                        ; $42a3: $03
    nop                                           ; $42a4: $00
    push af                                       ; $42a5: $f5
    db $fc                                        ; $42a6: $fc

jr_008_42a7:
    inc b                                         ; $42a7: $04
    nop                                           ; $42a8: $00
    db $ed                                        ; $42a9: $ed
    db $f4                                        ; $42aa: $f4
    ld bc, $ed00                                  ; $42ab: $01 $00 $ed
    db $fc                                        ; $42ae: $fc
    ld [bc], a                                    ; $42af: $02
    nop                                           ; $42b0: $00
    push hl                                       ; $42b1: $e5
    db $f4                                        ; $42b2: $f4
    nop                                           ; $42b3: $00
    nop                                           ; $42b4: $00
    push af                                       ; $42b5: $f5
    inc b                                         ; $42b6: $04
    inc bc                                        ; $42b7: $03
    jr nz, jr_008_42a7                            ; $42b8: $20 $ed

    inc b                                         ; $42ba: $04
    ld bc, $e520                                  ; $42bb: $01 $20 $e5
    inc b                                         ; $42be: $04
    nop                                           ; $42bf: $00
    jr nz, jr_008_4242                            ; $42c0: $20 $80

    push af                                       ; $42c2: $f5
    db $f4                                        ; $42c3: $f4
    ld [$f500], sp                                ; $42c4: $08 $00 $f5
    db $fc                                        ; $42c7: $fc
    add hl, bc                                    ; $42c8: $09
    nop                                           ; $42c9: $00
    db $ed                                        ; $42ca: $ed
    db $f4                                        ; $42cb: $f4
    ld b, $00                                     ; $42cc: $06 $00
    db $ed                                        ; $42ce: $ed
    db $fc                                        ; $42cf: $fc
    rlca                                          ; $42d0: $07
    nop                                           ; $42d1: $00
    push hl                                       ; $42d2: $e5
    db $f4                                        ; $42d3: $f4
    dec b                                         ; $42d4: $05
    nop                                           ; $42d5: $00
    push af                                       ; $42d6: $f5
    inc b                                         ; $42d7: $04
    ld [$ed20], sp                                ; $42d8: $08 $20 $ed
    inc b                                         ; $42db: $04
    ld b, $20                                     ; $42dc: $06 $20
    push hl                                       ; $42de: $e5
    inc b                                         ; $42df: $04
    dec b                                         ; $42e0: $05
    jr nz, jr_008_4263                            ; $42e1: $20 $80

    db $ed                                        ; $42e3: $ed
    db $f4                                        ; $42e4: $f4
    ld b, $00                                     ; $42e5: $06 $00
    db $ed                                        ; $42e7: $ed
    db $fc                                        ; $42e8: $fc
    rlca                                          ; $42e9: $07
    nop                                           ; $42ea: $00
    push hl                                       ; $42eb: $e5

jr_008_42ec:
    db $f4                                        ; $42ec: $f4

jr_008_42ed:
    dec b                                         ; $42ed: $05
    nop                                           ; $42ee: $00
    db $ed                                        ; $42ef: $ed
    inc b                                         ; $42f0: $04
    ld b, $20                                     ; $42f1: $06 $20
    push hl                                       ; $42f3: $e5
    inc b                                         ; $42f4: $04
    dec b                                         ; $42f5: $05
    jr nz, jr_008_42ed                            ; $42f6: $20 $f5

    db $fc                                        ; $42f8: $fc
    add hl, bc                                    ; $42f9: $09
    nop                                           ; $42fa: $00
    push af                                       ; $42fb: $f5
    db $f4                                        ; $42fc: $f4
    ld a, [bc]                                    ; $42fd: $0a
    nop                                           ; $42fe: $00
    push af                                       ; $42ff: $f5
    inc b                                         ; $4300: $04
    ld a, [bc]                                    ; $4301: $0a
    jr nz, jr_008_4284                            ; $4302: $20 $80

    push af                                       ; $4304: $f5
    or $0b                                        ; $4305: $f6 $0b
    nop                                           ; $4307: $00
    push af                                       ; $4308: $f5
    cp $0c                                        ; $4309: $fe $0c
    nop                                           ; $430b: $00
    push af                                       ; $430c: $f5
    ld b, $0d                                     ; $430d: $06 $0d
    nop                                           ; $430f: $00
    db $ed                                        ; $4310: $ed
    ld hl, sp+$0e                                 ; $4311: $f8 $0e
    nop                                           ; $4313: $00
    db $ed                                        ; $4314: $ed
    nop                                           ; $4315: $00
    rrca                                          ; $4316: $0f
    nop                                           ; $4317: $00
    push hl                                       ; $4318: $e5
    ld sp, hl                                     ; $4319: $f9
    stop                                          ; $431a: $10 $00
    push hl                                       ; $431c: $e5
    nop                                           ; $431d: $00

jr_008_431e:
    stop                                          ; $431e: $10 $00
    add b                                         ; $4320: $80
    push af                                       ; $4321: $f5
    or $13                                        ; $4322: $f6 $13
    nop                                           ; $4324: $00
    push af                                       ; $4325: $f5
    cp $14                                        ; $4326: $fe $14
    nop                                           ; $4328: $00
    push af                                       ; $4329: $f5
    ld b, $15                                     ; $432a: $06 $15
    nop                                           ; $432c: $00
    db $ed                                        ; $432d: $ed
    ld hl, sp+$11                                 ; $432e: $f8 $11
    nop                                           ; $4330: $00
    db $ed                                        ; $4331: $ed
    nop                                           ; $4332: $00
    ld [de], a                                    ; $4333: $12
    nop                                           ; $4334: $00
    add b                                         ; $4335: $80
    push af                                       ; $4336: $f5
    or $16                                        ; $4337: $f6 $16
    nop                                           ; $4339: $00
    push af                                       ; $433a: $f5

jr_008_433b:
    cp $17                                        ; $433b: $fe $17
    nop                                           ; $433d: $00
    push af                                       ; $433e: $f5
    ld b, $18                                     ; $433f: $06 $18
    nop                                           ; $4341: $00
    db $ed                                        ; $4342: $ed
    ld hl, sp+$11                                 ; $4343: $f8 $11
    nop                                           ; $4345: $00
    db $ed                                        ; $4346: $ed
    nop                                           ; $4347: $00
    ld [de], a                                    ; $4348: $12
    nop                                           ; $4349: $00
    add b                                         ; $434a: $80
    push af                                       ; $434b: $f5
    db $f4                                        ; $434c: $f4

jr_008_434d:
    inc e                                         ; $434d: $1c
    nop                                           ; $434e: $00
    push af                                       ; $434f: $f5

jr_008_4350:
    db $fc                                        ; $4350: $fc

jr_008_4351:
    dec e                                         ; $4351: $1d
    nop                                           ; $4352: $00
    db $ed                                        ; $4353: $ed
    db $f4                                        ; $4354: $f4
    ld a, [de]                                    ; $4355: $1a
    nop                                           ; $4356: $00
    db $ed                                        ; $4357: $ed
    db $fc                                        ; $4358: $fc
    dec de                                        ; $4359: $1b
    nop                                           ; $435a: $00
    push hl                                       ; $435b: $e5
    db $f4                                        ; $435c: $f4
    add hl, de                                    ; $435d: $19
    nop                                           ; $435e: $00
    push af                                       ; $435f: $f5
    inc b                                         ; $4360: $04
    inc e                                         ; $4361: $1c
    jr nz, jr_008_4351                            ; $4362: $20 $ed

    inc b                                         ; $4364: $04

jr_008_4365:
    ld a, [de]                                    ; $4365: $1a
    jr nz, jr_008_434d                            ; $4366: $20 $e5

    inc b                                         ; $4368: $04
    add hl, de                                    ; $4369: $19
    jr nz, jr_008_42ec                            ; $436a: $20 $80

    push af                                       ; $436c: $f5
    db $f4                                        ; $436d: $f4
    jr nz, jr_008_4370                            ; $436e: $20 $00

jr_008_4370:
    push af                                       ; $4370: $f5
    db $fc                                        ; $4371: $fc
    ld hl, $ed00                                  ; $4372: $21 $00 $ed
    db $f4                                        ; $4375: $f4
    ld e, $00                                     ; $4376: $1e $00
    db $ed                                        ; $4378: $ed
    db $fc                                        ; $4379: $fc
    rra                                           ; $437a: $1f
    nop                                           ; $437b: $00
    push af                                       ; $437c: $f5
    inc b                                         ; $437d: $04
    jr nz, jr_008_43a0                            ; $437e: $20 $20

    db $ed                                        ; $4380: $ed
    inc b                                         ; $4381: $04
    ld e, $20                                     ; $4382: $1e $20
    add b                                         ; $4384: $80
    db $ed                                        ; $4385: $ed
    db $f4                                        ; $4386: $f4
    ld e, $00                                     ; $4387: $1e $00
    db $ed                                        ; $4389: $ed
    db $fc                                        ; $438a: $fc
    rra                                           ; $438b: $1f
    nop                                           ; $438c: $00
    db $ed                                        ; $438d: $ed
    inc b                                         ; $438e: $04
    ld e, $20                                     ; $438f: $1e $20
    push af                                       ; $4391: $f5
    db $fc                                        ; $4392: $fc
    ld hl, $f500                                  ; $4393: $21 $00 $f5
    db $f4                                        ; $4396: $f4
    ld [hl+], a                                   ; $4397: $22

jr_008_4398:
    nop                                           ; $4398: $00
    push af                                       ; $4399: $f5
    inc b                                         ; $439a: $04
    ld [hl+], a                                   ; $439b: $22

jr_008_439c:
    jr nz, jr_008_431e                            ; $439c: $20 $80

    push af                                       ; $439e: $f5
    ld [bc], a                                    ; $439f: $02

jr_008_43a0:
    dec bc                                        ; $43a0: $0b
    jr nz, jr_008_4398                            ; $43a1: $20 $f5

    ld a, [$200c]                                 ; $43a3: $fa $0c $20
    push af                                       ; $43a6: $f5
    ld a, [c]                                     ; $43a7: $f2
    dec c                                         ; $43a8: $0d
    jr nz, jr_008_4398                            ; $43a9: $20 $ed

    nop                                           ; $43ab: $00
    ld c, $20                                     ; $43ac: $0e $20
    db $ed                                        ; $43ae: $ed
    ld hl, sp+$0f                                 ; $43af: $f8 $0f
    jr nz, jr_008_4398                            ; $43b1: $20 $e5

    rst $38                                       ; $43b3: $ff
    db $10                                        ; $43b4: $10

jr_008_43b5:
    jr nz, jr_008_439c                            ; $43b5: $20 $e5

    ld hl, sp+$10                                 ; $43b7: $f8 $10
    jr nz, jr_008_433b                            ; $43b9: $20 $80

    push af                                       ; $43bb: $f5
    ld [bc], a                                    ; $43bc: $02
    inc de                                        ; $43bd: $13
    jr nz, jr_008_43b5                            ; $43be: $20 $f5

    ld a, [$2014]                                 ; $43c0: $fa $14 $20
    push af                                       ; $43c3: $f5
    ld a, [c]                                     ; $43c4: $f2
    dec d                                         ; $43c5: $15
    jr nz, jr_008_43b5                            ; $43c6: $20 $ed

    nop                                           ; $43c8: $00
    ld de, $ed20                                  ; $43c9: $11 $20 $ed
    ld hl, sp+$12                                 ; $43cc: $f8 $12
    jr nz, jr_008_4350                            ; $43ce: $20 $80

    push af                                       ; $43d0: $f5
    ld [bc], a                                    ; $43d1: $02
    ld d, $20                                     ; $43d2: $16 $20
    push af                                       ; $43d4: $f5
    ld a, [$2017]                                 ; $43d5: $fa $17 $20
    push af                                       ; $43d8: $f5
    ld a, [c]                                     ; $43d9: $f2
    jr jr_008_43fc                                ; $43da: $18 $20

    db $ed                                        ; $43dc: $ed
    nop                                           ; $43dd: $00
    ld de, $ed20                                  ; $43de: $11 $20 $ed
    ld hl, sp+$12                                 ; $43e1: $f8 $12
    jr nz, jr_008_4365                            ; $43e3: $20 $80

    inc bc                                        ; $43e5: $03
    nop                                           ; $43e6: $00
    and c                                         ; $43e7: $a1
    ld b, d                                       ; $43e8: $42
    ld c, $00                                     ; $43e9: $0e $00
    jp nz, $0e42                                  ; $43eb: $c2 $42 $0e

    nop                                           ; $43ee: $00
    db $e3                                        ; $43ef: $e3
    ld b, d                                       ; $43f0: $42
    ld c, $00                                     ; $43f1: $0e $00
    inc bc                                        ; $43f3: $03
    nop                                           ; $43f4: $00
    inc b                                         ; $43f5: $04
    ld b, e                                       ; $43f6: $43
    ld c, $00                                     ; $43f7: $0e $00
    ld hl, $0e43                                  ; $43f9: $21 $43 $0e

jr_008_43fc:
    nop                                           ; $43fc: $00
    ld [hl], $43                                  ; $43fd: $36 $43
    ld c, $00                                     ; $43ff: $0e $00
    inc bc                                        ; $4401: $03
    nop                                           ; $4402: $00
    ld c, e                                       ; $4403: $4b
    ld b, e                                       ; $4404: $43
    ld c, $00                                     ; $4405: $0e $00
    ld l, h                                       ; $4407: $6c
    ld b, e                                       ; $4408: $43
    ld c, $00                                     ; $4409: $0e $00
    add l                                         ; $440b: $85
    ld b, e                                       ; $440c: $43
    ld c, $00                                     ; $440d: $0e $00
    inc bc                                        ; $440f: $03
    nop                                           ; $4410: $00
    sbc [hl]                                      ; $4411: $9e
    ld b, e                                       ; $4412: $43
    ld c, $00                                     ; $4413: $0e $00
    cp e                                          ; $4415: $bb
    ld b, e                                       ; $4416: $43
    ld c, $00                                     ; $4417: $0e $00
    ret nc                                        ; $4419: $d0

    ld b, e                                       ; $441a: $43
    ld c, $00                                     ; $441b: $0e $00
    push hl                                       ; $441d: $e5
    ld b, e                                       ; $441e: $43
    di                                            ; $441f: $f3
    ld b, e                                       ; $4420: $43
    ld bc, $0f44                                  ; $4421: $01 $44 $0f
    ld b, h                                       ; $4424: $44
    add sp, -$0c                                  ; $4425: $e8 $f4
    nop                                           ; $4427: $00
    nop                                           ; $4428: $00
    add sp, -$04                                  ; $4429: $e8 $fc
    ld bc, $e800                                  ; $442b: $01 $00 $e8
    inc b                                         ; $442e: $04
    ld [bc], a                                    ; $442f: $02
    nop                                           ; $4430: $00
    ldh a, [$f4]                                  ; $4431: $f0 $f4
    inc bc                                        ; $4433: $03
    nop                                           ; $4434: $00
    ldh a, [$fc]                                  ; $4435: $f0 $fc
    inc b                                         ; $4437: $04
    nop                                           ; $4438: $00
    ldh a, [rDIV]                                 ; $4439: $f0 $04
    dec b                                         ; $443b: $05
    nop                                           ; $443c: $00
    ld hl, sp-$0c                                 ; $443d: $f8 $f4
    ld b, $00                                     ; $443f: $06 $00
    ld hl, sp-$04                                 ; $4441: $f8 $fc
    rlca                                          ; $4443: $07
    nop                                           ; $4444: $00
    ld hl, sp+$04                                 ; $4445: $f8 $04
    ld b, $20                                     ; $4447: $06 $20
    add b                                         ; $4449: $80
    jp hl                                         ; $444a: $e9


    db $f4                                        ; $444b: $f4
    nop                                           ; $444c: $00
    nop                                           ; $444d: $00
    jp hl                                         ; $444e: $e9


    db $fc                                        ; $444f: $fc
    ld bc, $e900                                  ; $4450: $01 $00 $e9
    inc b                                         ; $4453: $04
    ld [bc], a                                    ; $4454: $02
    nop                                           ; $4455: $00
    pop af                                        ; $4456: $f1
    db $f4                                        ; $4457: $f4
    inc bc                                        ; $4458: $03
    nop                                           ; $4459: $00
    pop af                                        ; $445a: $f1
    db $fc                                        ; $445b: $fc
    inc b                                         ; $445c: $04
    nop                                           ; $445d: $00
    pop af                                        ; $445e: $f1
    inc b                                         ; $445f: $04
    dec b                                         ; $4460: $05
    nop                                           ; $4461: $00
    ld sp, hl                                     ; $4462: $f9
    db $fc                                        ; $4463: $fc
    rlca                                          ; $4464: $07
    nop                                           ; $4465: $00
    ld sp, hl                                     ; $4466: $f9
    db $f4                                        ; $4467: $f4
    ld [$f900], sp                                ; $4468: $08 $00 $f9
    inc b                                         ; $446b: $04
    ld [$8020], sp                                ; $446c: $08 $20 $80
    jp hl                                         ; $446f: $e9


    db $f4                                        ; $4470: $f4
    nop                                           ; $4471: $00
    nop                                           ; $4472: $00
    jp hl                                         ; $4473: $e9


    db $fc                                        ; $4474: $fc
    ld bc, $e900                                  ; $4475: $01 $00 $e9
    inc b                                         ; $4478: $04
    ld [bc], a                                    ; $4479: $02
    nop                                           ; $447a: $00
    pop af                                        ; $447b: $f1
    db $f4                                        ; $447c: $f4
    inc bc                                        ; $447d: $03
    nop                                           ; $447e: $00
    pop af                                        ; $447f: $f1
    db $fc                                        ; $4480: $fc
    inc b                                         ; $4481: $04
    nop                                           ; $4482: $00
    pop af                                        ; $4483: $f1
    inc b                                         ; $4484: $04
    dec b                                         ; $4485: $05
    nop                                           ; $4486: $00
    ld sp, hl                                     ; $4487: $f9
    db $fc                                        ; $4488: $fc
    rlca                                          ; $4489: $07
    nop                                           ; $448a: $00
    ld sp, hl                                     ; $448b: $f9
    db $f4                                        ; $448c: $f4
    add hl, bc                                    ; $448d: $09
    nop                                           ; $448e: $00
    ld sp, hl                                     ; $448f: $f9
    inc b                                         ; $4490: $04
    add hl, bc                                    ; $4491: $09
    jr nz, @-$7e                                  ; $4492: $20 $80

    add sp, -$0c                                  ; $4494: $e8 $f4
    ld a, [bc]                                    ; $4496: $0a
    nop                                           ; $4497: $00
    add sp, -$04                                  ; $4498: $e8 $fc
    dec bc                                        ; $449a: $0b
    nop                                           ; $449b: $00
    add sp, $04                                   ; $449c: $e8 $04
    inc c                                         ; $449e: $0c
    nop                                           ; $449f: $00
    ldh a, [$f4]                                  ; $44a0: $f0 $f4
    dec c                                         ; $44a2: $0d
    nop                                           ; $44a3: $00
    ldh a, [$fc]                                  ; $44a4: $f0 $fc
    ld c, $00                                     ; $44a6: $0e $00

jr_008_44a8:
    ldh a, [rDIV]                                 ; $44a8: $f0 $04
    rrca                                          ; $44aa: $0f
    nop                                           ; $44ab: $00
    ld hl, sp-$0c                                 ; $44ac: $f8 $f4
    stop                                          ; $44ae: $10 $00
    ld hl, sp-$04                                 ; $44b0: $f8 $fc
    ld de, $f800                                  ; $44b2: $11 $00 $f8
    inc b                                         ; $44b5: $04
    ld [de], a                                    ; $44b6: $12
    nop                                           ; $44b7: $00
    add b                                         ; $44b8: $80
    jp hl                                         ; $44b9: $e9


    db $f4                                        ; $44ba: $f4
    ld a, [bc]                                    ; $44bb: $0a
    nop                                           ; $44bc: $00
    jp hl                                         ; $44bd: $e9


    db $fc                                        ; $44be: $fc
    dec bc                                        ; $44bf: $0b
    nop                                           ; $44c0: $00
    jp hl                                         ; $44c1: $e9


    inc b                                         ; $44c2: $04
    inc c                                         ; $44c3: $0c
    nop                                           ; $44c4: $00
    pop af                                        ; $44c5: $f1
    db $f4                                        ; $44c6: $f4
    dec c                                         ; $44c7: $0d
    nop                                           ; $44c8: $00
    pop af                                        ; $44c9: $f1
    db $fc                                        ; $44ca: $fc
    ld c, $00                                     ; $44cb: $0e $00
    pop af                                        ; $44cd: $f1
    inc b                                         ; $44ce: $04
    rrca                                          ; $44cf: $0f
    nop                                           ; $44d0: $00
    ld sp, hl                                     ; $44d1: $f9
    db $f4                                        ; $44d2: $f4
    inc de                                        ; $44d3: $13
    nop                                           ; $44d4: $00
    ld sp, hl                                     ; $44d5: $f9
    db $fc                                        ; $44d6: $fc
    inc d                                         ; $44d7: $14
    nop                                           ; $44d8: $00
    ld sp, hl                                     ; $44d9: $f9
    inc b                                         ; $44da: $04
    dec d                                         ; $44db: $15
    nop                                           ; $44dc: $00
    add b                                         ; $44dd: $80
    jp hl                                         ; $44de: $e9


    db $f4                                        ; $44df: $f4
    ld a, [bc]                                    ; $44e0: $0a
    nop                                           ; $44e1: $00
    jp hl                                         ; $44e2: $e9


    db $fc                                        ; $44e3: $fc
    dec bc                                        ; $44e4: $0b
    nop                                           ; $44e5: $00
    jp hl                                         ; $44e6: $e9


    inc b                                         ; $44e7: $04
    inc c                                         ; $44e8: $0c
    nop                                           ; $44e9: $00
    pop af                                        ; $44ea: $f1
    db $f4                                        ; $44eb: $f4
    dec c                                         ; $44ec: $0d
    nop                                           ; $44ed: $00
    pop af                                        ; $44ee: $f1
    db $fc                                        ; $44ef: $fc
    ld c, $00                                     ; $44f0: $0e $00

jr_008_44f2:
    pop af                                        ; $44f2: $f1
    inc b                                         ; $44f3: $04
    rrca                                          ; $44f4: $0f
    nop                                           ; $44f5: $00
    ld sp, hl                                     ; $44f6: $f9
    db $f4                                        ; $44f7: $f4
    ld d, $00                                     ; $44f8: $16 $00
    ld sp, hl                                     ; $44fa: $f9
    db $fc                                        ; $44fb: $fc
    rla                                           ; $44fc: $17
    nop                                           ; $44fd: $00
    ld sp, hl                                     ; $44fe: $f9
    inc b                                         ; $44ff: $04
    jr jr_008_4502                                ; $4500: $18 $00

jr_008_4502:
    add b                                         ; $4502: $80
    add sp, -$0c                                  ; $4503: $e8 $f4
    add hl, de                                    ; $4505: $19
    nop                                           ; $4506: $00
    add sp, -$04                                  ; $4507: $e8 $fc
    ld a, [de]                                    ; $4509: $1a
    nop                                           ; $450a: $00
    add sp, $04                                   ; $450b: $e8 $04
    dec de                                        ; $450d: $1b
    nop                                           ; $450e: $00
    ldh a, [$f4]                                  ; $450f: $f0 $f4
    inc e                                         ; $4511: $1c
    nop                                           ; $4512: $00
    ldh a, [$fc]                                  ; $4513: $f0 $fc
    dec e                                         ; $4515: $1d
    nop                                           ; $4516: $00

jr_008_4517:
    ldh a, [rDIV]                                 ; $4517: $f0 $04
    ld e, $00                                     ; $4519: $1e $00
    ld hl, sp-$0c                                 ; $451b: $f8 $f4
    rra                                           ; $451d: $1f
    nop                                           ; $451e: $00
    ld hl, sp-$04                                 ; $451f: $f8 $fc
    jr nz, jr_008_4523                            ; $4521: $20 $00

jr_008_4523:
    ld hl, sp+$04                                 ; $4523: $f8 $04
    rra                                           ; $4525: $1f
    jr nz, jr_008_44a8                            ; $4526: $20 $80

    jp hl                                         ; $4528: $e9


    db $f4                                        ; $4529: $f4
    add hl, de                                    ; $452a: $19
    nop                                           ; $452b: $00
    jp hl                                         ; $452c: $e9


    db $fc                                        ; $452d: $fc
    ld a, [de]                                    ; $452e: $1a
    nop                                           ; $452f: $00
    jp hl                                         ; $4530: $e9


    inc b                                         ; $4531: $04
    dec de                                        ; $4532: $1b
    nop                                           ; $4533: $00
    pop af                                        ; $4534: $f1
    db $f4                                        ; $4535: $f4
    inc e                                         ; $4536: $1c
    nop                                           ; $4537: $00
    pop af                                        ; $4538: $f1
    db $fc                                        ; $4539: $fc
    dec e                                         ; $453a: $1d
    nop                                           ; $453b: $00

jr_008_453c:
    pop af                                        ; $453c: $f1
    inc b                                         ; $453d: $04
    ld e, $00                                     ; $453e: $1e $00
    ld sp, hl                                     ; $4540: $f9
    db $fc                                        ; $4541: $fc
    jr nz, jr_008_4544                            ; $4542: $20 $00

jr_008_4544:
    ld sp, hl                                     ; $4544: $f9
    db $f4                                        ; $4545: $f4
    ld hl, $f900                                  ; $4546: $21 $00 $f9
    inc b                                         ; $4549: $04
    ld hl, $8020                                  ; $454a: $21 $20 $80
    jp hl                                         ; $454d: $e9


    db $f4                                        ; $454e: $f4
    add hl, de                                    ; $454f: $19
    nop                                           ; $4550: $00
    jp hl                                         ; $4551: $e9


    db $fc                                        ; $4552: $fc
    ld a, [de]                                    ; $4553: $1a
    nop                                           ; $4554: $00
    jp hl                                         ; $4555: $e9


    inc b                                         ; $4556: $04
    dec de                                        ; $4557: $1b
    nop                                           ; $4558: $00
    pop af                                        ; $4559: $f1
    db $f4                                        ; $455a: $f4
    inc e                                         ; $455b: $1c
    nop                                           ; $455c: $00
    pop af                                        ; $455d: $f1
    db $fc                                        ; $455e: $fc

jr_008_455f:
    dec e                                         ; $455f: $1d
    nop                                           ; $4560: $00
    pop af                                        ; $4561: $f1
    inc b                                         ; $4562: $04

jr_008_4563:
    ld e, $00                                     ; $4563: $1e $00
    ld sp, hl                                     ; $4565: $f9
    db $fc                                        ; $4566: $fc
    jr nz, jr_008_4569                            ; $4567: $20 $00

jr_008_4569:
    ld sp, hl                                     ; $4569: $f9
    db $f4                                        ; $456a: $f4
    ld [hl+], a                                   ; $456b: $22
    nop                                           ; $456c: $00
    ld sp, hl                                     ; $456d: $f9
    inc b                                         ; $456e: $04

jr_008_456f:
    ld [hl+], a                                   ; $456f: $22
    jr nz, jr_008_44f2                            ; $4570: $20 $80

    add sp, $04                                   ; $4572: $e8 $04
    ld a, [bc]                                    ; $4574: $0a
    jr nz, jr_008_455f                            ; $4575: $20 $e8

    db $fc                                        ; $4577: $fc
    dec bc                                        ; $4578: $0b
    jr nz, jr_008_4563                            ; $4579: $20 $e8

    db $f4                                        ; $457b: $f4
    inc c                                         ; $457c: $0c
    jr nz, jr_008_456f                            ; $457d: $20 $f0

    inc b                                         ; $457f: $04
    dec c                                         ; $4580: $0d
    jr nz, @-$0e                                  ; $4581: $20 $f0

jr_008_4583:
    db $fc                                        ; $4583: $fc
    ld c, $20                                     ; $4584: $0e $20
    ldh a, [$f4]                                  ; $4586: $f0 $f4
    rrca                                          ; $4588: $0f

jr_008_4589:
    jr nz, jr_008_4583                            ; $4589: $20 $f8

    inc b                                         ; $458b: $04
    db $10                                        ; $458c: $10
    jr nz, @-$06                                  ; $458d: $20 $f8

    db $fc                                        ; $458f: $fc
    ld de, $f820                                  ; $4590: $11 $20 $f8
    db $f4                                        ; $4593: $f4
    ld [de], a                                    ; $4594: $12

jr_008_4595:
    jr nz, jr_008_4517                            ; $4595: $20 $80

    jp hl                                         ; $4597: $e9


    inc b                                         ; $4598: $04

jr_008_4599:
    ld a, [bc]                                    ; $4599: $0a
    jr nz, @-$15                                  ; $459a: $20 $e9

    db $fc                                        ; $459c: $fc
    dec bc                                        ; $459d: $0b
    jr nz, jr_008_4589                            ; $459e: $20 $e9

    db $f4                                        ; $45a0: $f4
    inc c                                         ; $45a1: $0c
    jr nz, jr_008_4595                            ; $45a2: $20 $f1

    inc b                                         ; $45a4: $04
    dec c                                         ; $45a5: $0d
    jr nz, jr_008_4599                            ; $45a6: $20 $f1

    db $fc                                        ; $45a8: $fc

jr_008_45a9:
    ld c, $20                                     ; $45a9: $0e $20
    pop af                                        ; $45ab: $f1
    db $f4                                        ; $45ac: $f4

jr_008_45ad:
    rrca                                          ; $45ad: $0f

jr_008_45ae:
    jr nz, jr_008_45a9                            ; $45ae: $20 $f9

    inc b                                         ; $45b0: $04

jr_008_45b1:
    inc de                                        ; $45b1: $13
    jr nz, jr_008_45ad                            ; $45b2: $20 $f9

    db $fc                                        ; $45b4: $fc
    inc d                                         ; $45b5: $14
    jr nz, jr_008_45b1                            ; $45b6: $20 $f9

    db $f4                                        ; $45b8: $f4
    dec d                                         ; $45b9: $15

jr_008_45ba:
    jr nz, jr_008_453c                            ; $45ba: $20 $80

    jp hl                                         ; $45bc: $e9


    inc b                                         ; $45bd: $04

jr_008_45be:
    ld a, [bc]                                    ; $45be: $0a
    jr nz, @-$15                                  ; $45bf: $20 $e9

    db $fc                                        ; $45c1: $fc
    dec bc                                        ; $45c2: $0b

Jump_008_45c3:
    jr nz, jr_008_45ae                            ; $45c3: $20 $e9

    db $f4                                        ; $45c5: $f4
    inc c                                         ; $45c6: $0c
    jr nz, jr_008_45ba                            ; $45c7: $20 $f1

    inc b                                         ; $45c9: $04
    dec c                                         ; $45ca: $0d
    jr nz, jr_008_45be                            ; $45cb: $20 $f1

    db $fc                                        ; $45cd: $fc

jr_008_45ce:
    ld c, $20                                     ; $45ce: $0e $20
    pop af                                        ; $45d0: $f1
    db $f4                                        ; $45d1: $f4
    rrca                                          ; $45d2: $0f
    jr nz, jr_008_45ce                            ; $45d3: $20 $f9

    inc b                                         ; $45d5: $04

jr_008_45d6:
    ld d, $20                                     ; $45d6: $16 $20
    ld sp, hl                                     ; $45d8: $f9
    db $fc                                        ; $45d9: $fc
    rla                                           ; $45da: $17
    jr nz, jr_008_45d6                            ; $45db: $20 $f9

    db $f4                                        ; $45dd: $f4
    jr jr_008_4600                                ; $45de: $18 $20

    add b                                         ; $45e0: $80
    inc bc                                        ; $45e1: $03
    nop                                           ; $45e2: $00
    dec h                                         ; $45e3: $25
    ld b, h                                       ; $45e4: $44
    ld c, $00                                     ; $45e5: $0e $00
    ld c, d                                       ; $45e7: $4a
    ld b, h                                       ; $45e8: $44
    ld c, $00                                     ; $45e9: $0e $00
    ld l, a                                       ; $45eb: $6f
    ld b, h                                       ; $45ec: $44
    ld c, $00                                     ; $45ed: $0e $00
    inc bc                                        ; $45ef: $03
    nop                                           ; $45f0: $00
    sub h                                         ; $45f1: $94
    ld b, h                                       ; $45f2: $44
    ld c, $00                                     ; $45f3: $0e $00
    cp c                                          ; $45f5: $b9
    ld b, h                                       ; $45f6: $44
    ld c, $00                                     ; $45f7: $0e $00
    sbc $44                                       ; $45f9: $de $44
    ld c, $00                                     ; $45fb: $0e $00
    inc bc                                        ; $45fd: $03
    nop                                           ; $45fe: $00
    inc bc                                        ; $45ff: $03

jr_008_4600:
    ld b, l                                       ; $4600: $45
    ld c, $00                                     ; $4601: $0e $00
    jr z, @+$47                                   ; $4603: $28 $45

    ld c, $00                                     ; $4605: $0e $00
    ld c, l                                       ; $4607: $4d
    ld b, l                                       ; $4608: $45
    ld c, $00                                     ; $4609: $0e $00
    inc bc                                        ; $460b: $03
    nop                                           ; $460c: $00
    ld [hl], d                                    ; $460d: $72
    ld b, l                                       ; $460e: $45
    ld c, $00                                     ; $460f: $0e $00
    sub a                                         ; $4611: $97
    ld b, l                                       ; $4612: $45
    ld c, $00                                     ; $4613: $0e $00
    cp h                                          ; $4615: $bc
    ld b, l                                       ; $4616: $45
    ld c, $00                                     ; $4617: $0e $00
    pop hl                                        ; $4619: $e1
    ld b, l                                       ; $461a: $45
    rst $28                                       ; $461b: $ef
    ld b, l                                       ; $461c: $45
    db $fd                                        ; $461d: $fd
    ld b, l                                       ; $461e: $45
    dec bc                                        ; $461f: $0b
    ld b, [hl]                                    ; $4620: $46
    ld [$00f4], a                                 ; $4621: $ea $f4 $00
    nop                                           ; $4624: $00
    ld [$01fc], a                                 ; $4625: $ea $fc $01

jr_008_4628:
    nop                                           ; $4628: $00
    ld a, [c]                                     ; $4629: $f2
    db $f4                                        ; $462a: $f4
    ld [bc], a                                    ; $462b: $02
    nop                                           ; $462c: $00
    ld a, [c]                                     ; $462d: $f2
    db $fc                                        ; $462e: $fc
    inc bc                                        ; $462f: $03
    nop                                           ; $4630: $00
    ld [$0003], a                                 ; $4631: $ea $03 $00
    jr nz, jr_008_4628                            ; $4634: $20 $f2

    inc bc                                        ; $4636: $03
    ld [bc], a                                    ; $4637: $02
    jr nz, jr_008_45ba                            ; $4638: $20 $80

    ld a, [c]                                     ; $463a: $f2
    db $f4                                        ; $463b: $f4
    dec b                                         ; $463c: $05
    nop                                           ; $463d: $00
    ld a, [c]                                     ; $463e: $f2
    db $fc                                        ; $463f: $fc
    ld b, $00                                     ; $4640: $06 $00
    ld [$04f4], a                                 ; $4642: $ea $f4 $04
    nop                                           ; $4645: $00
    ld a, [c]                                     ; $4646: $f2
    inc bc                                        ; $4647: $03
    dec b                                         ; $4648: $05
    jr nz, @-$14                                  ; $4649: $20 $ea

    inc bc                                        ; $464b: $03
    inc b                                         ; $464c: $04
    jr nz, @-$14                                  ; $464d: $20 $ea

    db $fc                                        ; $464f: $fc
    ld [hl+], a                                   ; $4650: $22
    nop                                           ; $4651: $00
    add b                                         ; $4652: $80
    ld a, [c]                                     ; $4653: $f2
    db $f4                                        ; $4654: $f4
    rlca                                          ; $4655: $07

jr_008_4656:
    nop                                           ; $4656: $00
    ld [$04f4], a                                 ; $4657: $ea $f4 $04
    nop                                           ; $465a: $00
    ld a, [c]                                     ; $465b: $f2
    inc bc                                        ; $465c: $03
    rlca                                          ; $465d: $07
    jr nz, @-$14                                  ; $465e: $20 $ea

    inc bc                                        ; $4660: $03
    inc b                                         ; $4661: $04
    jr nz, jr_008_4656                            ; $4662: $20 $f2

    db $fc                                        ; $4664: $fc
    ld [$ea00], sp                                ; $4665: $08 $00 $ea
    db $fc                                        ; $4668: $fc
    ld [hl+], a                                   ; $4669: $22
    nop                                           ; $466a: $00
    add b                                         ; $466b: $80
    ld a, [c]                                     ; $466c: $f2
    or $0b                                        ; $466d: $f6 $0b
    nop                                           ; $466f: $00
    ld a, [c]                                     ; $4670: $f2
    cp $0c                                        ; $4671: $fe $0c
    nop                                           ; $4673: $00
    ld a, [c]                                     ; $4674: $f2
    ld b, $0d                                     ; $4675: $06 $0d
    nop                                           ; $4677: $00
    ld [$09f6], a                                 ; $4678: $ea $f6 $09
    nop                                           ; $467b: $00
    ld [$0afe], a                                 ; $467c: $ea $fe $0a
    nop                                           ; $467f: $00
    add b                                         ; $4680: $80
    ld a, [c]                                     ; $4681: $f2
    or $10                                        ; $4682: $f6 $10
    nop                                           ; $4684: $00
    ld a, [c]                                     ; $4685: $f2
    cp $11                                        ; $4686: $fe $11
    nop                                           ; $4688: $00
    ld a, [c]                                     ; $4689: $f2
    ld b, $12                                     ; $468a: $06 $12
    nop                                           ; $468c: $00
    ld [$0ef6], a                                 ; $468d: $ea $f6 $0e
    nop                                           ; $4690: $00
    ld [$0ffe], a                                 ; $4691: $ea $fe $0f
    nop                                           ; $4694: $00
    add b                                         ; $4695: $80
    ld a, [c]                                     ; $4696: $f2
    or $15                                        ; $4697: $f6 $15
    nop                                           ; $4699: $00
    ld a, [c]                                     ; $469a: $f2
    cp $16                                        ; $469b: $fe $16
    nop                                           ; $469d: $00
    ld a, [c]                                     ; $469e: $f2
    ld b, $17                                     ; $469f: $06 $17
    nop                                           ; $46a1: $00
    ld [$13f6], a                                 ; $46a2: $ea $f6 $13
    nop                                           ; $46a5: $00
    ld [$14fe], a                                 ; $46a6: $ea $fe $14
    nop                                           ; $46a9: $00
    add b                                         ; $46aa: $80
    ld [$18f4], a                                 ; $46ab: $ea $f4 $18
    nop                                           ; $46ae: $00
    ld [$19fc], a                                 ; $46af: $ea $fc $19

jr_008_46b2:
    nop                                           ; $46b2: $00
    ld a, [c]                                     ; $46b3: $f2
    db $f4                                        ; $46b4: $f4
    ld a, [de]                                    ; $46b5: $1a
    nop                                           ; $46b6: $00
    ld a, [c]                                     ; $46b7: $f2
    db $fc                                        ; $46b8: $fc
    dec de                                        ; $46b9: $1b
    nop                                           ; $46ba: $00
    ld [$1803], a                                 ; $46bb: $ea $03 $18
    jr nz, jr_008_46b2                            ; $46be: $20 $f2

    inc bc                                        ; $46c0: $03
    ld a, [de]                                    ; $46c1: $1a
    jr nz, @-$7e                                  ; $46c2: $20 $80

    ld [$1cf4], a                                 ; $46c4: $ea $f4 $1c
    nop                                           ; $46c7: $00
    ld [$1dfc], a                                 ; $46c8: $ea $fc $1d

jr_008_46cb:
    nop                                           ; $46cb: $00
    ld a, [c]                                     ; $46cc: $f2
    db $f4                                        ; $46cd: $f4
    ld e, $00                                     ; $46ce: $1e $00
    ld a, [c]                                     ; $46d0: $f2
    db $fc                                        ; $46d1: $fc
    rra                                           ; $46d2: $1f
    nop                                           ; $46d3: $00
    ld [$1c03], a                                 ; $46d4: $ea $03 $1c
    jr nz, jr_008_46cb                            ; $46d7: $20 $f2

    inc bc                                        ; $46d9: $03
    ld e, $20                                     ; $46da: $1e $20
    add b                                         ; $46dc: $80
    ld a, [c]                                     ; $46dd: $f2
    db $f4                                        ; $46de: $f4
    jr nz, jr_008_46e1                            ; $46df: $20 $00

jr_008_46e1:
    ld a, [c]                                     ; $46e1: $f2
    db $fc                                        ; $46e2: $fc
    ld hl, $ea00                                  ; $46e3: $21 $00 $ea
    db $f4                                        ; $46e6: $f4
    inc e                                         ; $46e7: $1c
    nop                                           ; $46e8: $00
    ld [$1dfc], a                                 ; $46e9: $ea $fc $1d
    nop                                           ; $46ec: $00

jr_008_46ed:
    ld a, [c]                                     ; $46ed: $f2
    inc bc                                        ; $46ee: $03
    jr nz, @+$22                                  ; $46ef: $20 $20

jr_008_46f1:
    ld [$1c03], a                                 ; $46f1: $ea $03 $1c
    jr nz, @-$7e                                  ; $46f4: $20 $80

    ld a, [c]                                     ; $46f6: $f2
    ld [bc], a                                    ; $46f7: $02
    dec bc                                        ; $46f8: $0b
    jr nz, jr_008_46ed                            ; $46f9: $20 $f2

    ld a, [$200c]                                 ; $46fb: $fa $0c $20
    ld a, [c]                                     ; $46fe: $f2
    ld a, [c]                                     ; $46ff: $f2
    dec c                                         ; $4700: $0d
    jr nz, jr_008_46ed                            ; $4701: $20 $ea

    ld [bc], a                                    ; $4703: $02
    add hl, bc                                    ; $4704: $09
    jr nz, jr_008_46f1                            ; $4705: $20 $ea

    ld a, [$200a]                                 ; $4707: $fa $0a $20
    add b                                         ; $470a: $80
    ld a, [c]                                     ; $470b: $f2
    ld [bc], a                                    ; $470c: $02
    db $10                                        ; $470d: $10
    jr nz, @-$0c                                  ; $470e: $20 $f2

    ld a, [$2011]                                 ; $4710: $fa $11 $20
    ld a, [c]                                     ; $4713: $f2
    ld a, [c]                                     ; $4714: $f2
    ld [de], a                                    ; $4715: $12
    jr nz, @-$14                                  ; $4716: $20 $ea

    ld [bc], a                                    ; $4718: $02
    ld c, $20                                     ; $4719: $0e $20

jr_008_471b:
    ld [$0ffa], a                                 ; $471b: $ea $fa $0f
    jr nz, @-$7e                                  ; $471e: $20 $80

    ld a, [c]                                     ; $4720: $f2
    ld [bc], a                                    ; $4721: $02
    dec d                                         ; $4722: $15
    jr nz, @-$0c                                  ; $4723: $20 $f2

    ld a, [$2016]                                 ; $4725: $fa $16 $20
    ld a, [c]                                     ; $4728: $f2
    ld a, [c]                                     ; $4729: $f2
    rla                                           ; $472a: $17
    jr nz, @-$14                                  ; $472b: $20 $ea

    ld [bc], a                                    ; $472d: $02
    inc de                                        ; $472e: $13
    jr nz, jr_008_471b                            ; $472f: $20 $ea

    ld a, [$2014]                                 ; $4731: $fa $14 $20
    add b                                         ; $4734: $80
    inc bc                                        ; $4735: $03
    nop                                           ; $4736: $00
    ld hl, $0e46                                  ; $4737: $21 $46 $0e
    nop                                           ; $473a: $00
    ld a, [hl-]                                   ; $473b: $3a
    ld b, [hl]                                    ; $473c: $46
    ld c, $00                                     ; $473d: $0e $00
    ld d, e                                       ; $473f: $53
    ld b, [hl]                                    ; $4740: $46
    ld c, $00                                     ; $4741: $0e $00
    inc bc                                        ; $4743: $03
    nop                                           ; $4744: $00
    ld l, h                                       ; $4745: $6c
    ld b, [hl]                                    ; $4746: $46
    ld c, $00                                     ; $4747: $0e $00
    add c                                         ; $4749: $81
    ld b, [hl]                                    ; $474a: $46
    ld c, $00                                     ; $474b: $0e $00
    sub [hl]                                      ; $474d: $96
    ld b, [hl]                                    ; $474e: $46
    ld c, $00                                     ; $474f: $0e $00
    inc bc                                        ; $4751: $03
    nop                                           ; $4752: $00
    xor e                                         ; $4753: $ab
    ld b, [hl]                                    ; $4754: $46
    ld c, $00                                     ; $4755: $0e $00
    call nz, Call_000_0e46                        ; $4757: $c4 $46 $0e
    nop                                           ; $475a: $00
    db $dd                                        ; $475b: $dd
    ld b, [hl]                                    ; $475c: $46
    ld c, $00                                     ; $475d: $0e $00
    inc bc                                        ; $475f: $03
    nop                                           ; $4760: $00
    or $46                                        ; $4761: $f6 $46
    ld c, $00                                     ; $4763: $0e $00
    dec bc                                        ; $4765: $0b
    ld b, a                                       ; $4766: $47
    ld c, $00                                     ; $4767: $0e $00
    jr nz, jr_008_47b2                            ; $4769: $20 $47

    ld c, $00                                     ; $476b: $0e $00
    dec [hl]                                      ; $476d: $35
    ld b, a                                       ; $476e: $47
    ld b, e                                       ; $476f: $43
    ld b, a                                       ; $4770: $47
    ld d, c                                       ; $4771: $51
    ld b, a                                       ; $4772: $47
    ld e, a                                       ; $4773: $5f
    ld b, a                                       ; $4774: $47
    jp hl                                         ; $4775: $e9


    db $f4                                        ; $4776: $f4
    nop                                           ; $4777: $00
    nop                                           ; $4778: $00
    jp hl                                         ; $4779: $e9


    db $fc                                        ; $477a: $fc
    ld bc, $f100                                  ; $477b: $01 $00 $f1
    db $f4                                        ; $477e: $f4
    ld [bc], a                                    ; $477f: $02
    nop                                           ; $4780: $00
    pop af                                        ; $4781: $f1
    db $fc                                        ; $4782: $fc

jr_008_4783:
    inc bc                                        ; $4783: $03
    nop                                           ; $4784: $00
    ld sp, hl                                     ; $4785: $f9
    db $f4                                        ; $4786: $f4
    inc b                                         ; $4787: $04
    nop                                           ; $4788: $00
    ld sp, hl                                     ; $4789: $f9
    db $fc                                        ; $478a: $fc
    dec b                                         ; $478b: $05
    nop                                           ; $478c: $00
    jp hl                                         ; $478d: $e9


    inc bc                                        ; $478e: $03

jr_008_478f:
    nop                                           ; $478f: $00
    jr nz, jr_008_4783                            ; $4790: $20 $f1

    inc bc                                        ; $4792: $03
    ld [bc], a                                    ; $4793: $02
    jr nz, jr_008_478f                            ; $4794: $20 $f9

    inc bc                                        ; $4796: $03
    inc b                                         ; $4797: $04
    jr nz, @-$7e                                  ; $4798: $20 $80

    ld [$00f4], a                                 ; $479a: $ea $f4 $00
    nop                                           ; $479d: $00
    ld [$01fc], a                                 ; $479e: $ea $fc $01

jr_008_47a1:
    nop                                           ; $47a1: $00
    ld [$0003], a                                 ; $47a2: $ea $03 $00
    jr nz, jr_008_47a1                            ; $47a5: $20 $fa

    db $f4                                        ; $47a7: $f4
    rlca                                          ; $47a8: $07
    nop                                           ; $47a9: $00
    ld a, [$08fc]                                 ; $47aa: $fa $fc $08
    nop                                           ; $47ad: $00

jr_008_47ae:
    ld a, [$0904]                                 ; $47ae: $fa $04 $09
    nop                                           ; $47b1: $00

jr_008_47b2:
    ld a, [c]                                     ; $47b2: $f2
    db $fc                                        ; $47b3: $fc
    inc bc                                        ; $47b4: $03
    nop                                           ; $47b5: $00
    ld a, [c]                                     ; $47b6: $f2
    db $f4                                        ; $47b7: $f4
    ld b, $00                                     ; $47b8: $06 $00
    ld a, [c]                                     ; $47ba: $f2
    inc bc                                        ; $47bb: $03
    ld b, $20                                     ; $47bc: $06 $20
    add b                                         ; $47be: $80
    ld [$0003], a                                 ; $47bf: $ea $03 $00
    jr nz, jr_008_47ae                            ; $47c2: $20 $ea

    ei                                            ; $47c4: $fb
    ld bc, $ea20                                  ; $47c5: $01 $20 $ea
    db $f4                                        ; $47c8: $f4
    nop                                           ; $47c9: $00

jr_008_47ca:
    nop                                           ; $47ca: $00
    ld a, [$0703]                                 ; $47cb: $fa $03 $07

jr_008_47ce:
    jr nz, jr_008_47ca                            ; $47ce: $20 $fa

jr_008_47d0:
    ei                                            ; $47d0: $fb
    ld [$fa20], sp                                ; $47d1: $08 $20 $fa
    di                                            ; $47d4: $f3
    add hl, bc                                    ; $47d5: $09
    jr nz, jr_008_47ca                            ; $47d6: $20 $f2

    ei                                            ; $47d8: $fb
    inc bc                                        ; $47d9: $03
    jr nz, jr_008_47ce                            ; $47da: $20 $f2

    inc bc                                        ; $47dc: $03
    ld b, $20                                     ; $47dd: $06 $20
    ld a, [c]                                     ; $47df: $f2
    db $f4                                        ; $47e0: $f4
    ld b, $00                                     ; $47e1: $06 $00
    add b                                         ; $47e3: $80
    ld sp, hl                                     ; $47e4: $f9
    ei                                            ; $47e5: $fb
    ld c, $00                                     ; $47e6: $0e $00
    pop af                                        ; $47e8: $f1
    ld hl, sp+$0c                                 ; $47e9: $f8 $0c
    nop                                           ; $47eb: $00
    pop af                                        ; $47ec: $f1
    nop                                           ; $47ed: $00
    dec c                                         ; $47ee: $0d
    nop                                           ; $47ef: $00
    jp hl                                         ; $47f0: $e9


jr_008_47f1:
    ld hl, sp+$0a                                 ; $47f1: $f8 $0a
    nop                                           ; $47f3: $00
    jp hl                                         ; $47f4: $e9


    nop                                           ; $47f5: $00
    dec bc                                        ; $47f6: $0b
    nop                                           ; $47f7: $00
    add b                                         ; $47f8: $80
    ld a, [$11f8]                                 ; $47f9: $fa $f8 $11
    nop                                           ; $47fc: $00
    ld a, [$1200]                                 ; $47fd: $fa $00 $12
    nop                                           ; $4800: $00
    ld a, [c]                                     ; $4801: $f2
    nop                                           ; $4802: $00
    stop                                          ; $4803: $10 $00
    ld a, [c]                                     ; $4805: $f2
    ld hl, sp+$0f                                 ; $4806: $f8 $0f
    nop                                           ; $4808: $00
    ld [$0af8], a                                 ; $4809: $ea $f8 $0a
    nop                                           ; $480c: $00
    ld [$0b00], a                                 ; $480d: $ea $00 $0b
    nop                                           ; $4810: $00
    add b                                         ; $4811: $80
    ld a, [$15f8]                                 ; $4812: $fa $f8 $15
    nop                                           ; $4815: $00
    ld a, [$1600]                                 ; $4816: $fa $00 $16
    nop                                           ; $4819: $00
    ld a, [c]                                     ; $481a: $f2
    ld hl, sp+$13                                 ; $481b: $f8 $13
    nop                                           ; $481d: $00
    ld a, [c]                                     ; $481e: $f2
    nop                                           ; $481f: $00
    inc d                                         ; $4820: $14
    nop                                           ; $4821: $00
    ld [$0af8], a                                 ; $4822: $ea $f8 $0a
    nop                                           ; $4825: $00
    ld [$0b00], a                                 ; $4826: $ea $00 $0b
    nop                                           ; $4829: $00
    add b                                         ; $482a: $80
    ld sp, hl                                     ; $482b: $f9
    db $f4                                        ; $482c: $f4
    dec de                                        ; $482d: $1b
    nop                                           ; $482e: $00
    ld sp, hl                                     ; $482f: $f9
    db $fc                                        ; $4830: $fc
    inc e                                         ; $4831: $1c
    nop                                           ; $4832: $00
    pop af                                        ; $4833: $f1
    db $f4                                        ; $4834: $f4

jr_008_4835:
    add hl, de                                    ; $4835: $19
    nop                                           ; $4836: $00
    pop af                                        ; $4837: $f1
    db $fc                                        ; $4838: $fc

jr_008_4839:
    ld a, [de]                                    ; $4839: $1a
    nop                                           ; $483a: $00
    jp hl                                         ; $483b: $e9


    db $f4                                        ; $483c: $f4
    rla                                           ; $483d: $17
    nop                                           ; $483e: $00
    jp hl                                         ; $483f: $e9


jr_008_4840:
    db $fc                                        ; $4840: $fc
    jr jr_008_4843                                ; $4841: $18 $00

jr_008_4843:
    ld sp, hl                                     ; $4843: $f9
    inc bc                                        ; $4844: $03
    dec de                                        ; $4845: $1b
    jr nz, jr_008_4839                            ; $4846: $20 $f1

    inc bc                                        ; $4848: $03
    add hl, de                                    ; $4849: $19
    jr nz, jr_008_4835                            ; $484a: $20 $e9

    inc bc                                        ; $484c: $03
    rla                                           ; $484d: $17
    jr nz, jr_008_47d0                            ; $484e: $20 $80

    ld a, [$20f8]                                 ; $4850: $fa $f8 $20
    nop                                           ; $4853: $00
    ld a, [$2100]                                 ; $4854: $fa $00 $21
    nop                                           ; $4857: $00
    ld a, [c]                                     ; $4858: $f2

jr_008_4859:
    db $f4                                        ; $4859: $f4
    dec e                                         ; $485a: $1d
    nop                                           ; $485b: $00
    ld a, [c]                                     ; $485c: $f2
    db $fc                                        ; $485d: $fc
    ld e, $00                                     ; $485e: $1e $00
    ld a, [c]                                     ; $4860: $f2
    inc b                                         ; $4861: $04
    rra                                           ; $4862: $1f
    nop                                           ; $4863: $00
    ld [$17f4], a                                 ; $4864: $ea $f4 $17
    nop                                           ; $4867: $00
    ld [$18fc], a                                 ; $4868: $ea $fc $18
    nop                                           ; $486b: $00
    ld [$1703], a                                 ; $486c: $ea $03 $17
    jr nz, jr_008_47f1                            ; $486f: $20 $80

    ld a, [$20ff]                                 ; $4871: $fa $ff $20

jr_008_4874:
    jr nz, @-$04                                  ; $4874: $20 $fa

    rst $30                                       ; $4876: $f7
    ld hl, $f220                                  ; $4877: $21 $20 $f2
    inc bc                                        ; $487a: $03
    dec e                                         ; $487b: $1d
    jr nz, @-$0c                                  ; $487c: $20 $f2

    ei                                            ; $487e: $fb
    ld e, $20                                     ; $487f: $1e $20
    ld a, [c]                                     ; $4881: $f2
    di                                            ; $4882: $f3
    rra                                           ; $4883: $1f
    jr nz, @-$14                                  ; $4884: $20 $ea

    inc bc                                        ; $4886: $03
    rla                                           ; $4887: $17

jr_008_4888:
    jr nz, jr_008_4874                            ; $4888: $20 $ea

    ei                                            ; $488a: $fb
    jr @+$22                                      ; $488b: $18 $20

    ld [$17f4], a                                 ; $488d: $ea $f4 $17
    nop                                           ; $4890: $00
    add b                                         ; $4891: $80
    ld sp, hl                                     ; $4892: $f9
    db $fd                                        ; $4893: $fd
    ld c, $20                                     ; $4894: $0e $20
    pop af                                        ; $4896: $f1
    nop                                           ; $4897: $00
    inc c                                         ; $4898: $0c
    jr nz, @-$0d                                  ; $4899: $20 $f1

    ld hl, sp+$0d                                 ; $489b: $f8 $0d
    jr nz, jr_008_4888                            ; $489d: $20 $e9

    nop                                           ; $489f: $00
    ld a, [bc]                                    ; $48a0: $0a
    jr nz, @-$15                                  ; $48a1: $20 $e9

    ld hl, sp+$0b                                 ; $48a3: $f8 $0b
    jr nz, @-$7e                                  ; $48a5: $20 $80

    ld a, [$1100]                                 ; $48a7: $fa $00 $11
    jr nz, @-$04                                  ; $48aa: $20 $fa

    ld hl, sp+$12                                 ; $48ac: $f8 $12
    jr nz, @-$0c                                  ; $48ae: $20 $f2

    ld hl, sp+$10                                 ; $48b0: $f8 $10
    jr nz, @-$0c                                  ; $48b2: $20 $f2

    nop                                           ; $48b4: $00
    rrca                                          ; $48b5: $0f
    jr nz, @-$14                                  ; $48b6: $20 $ea

    nop                                           ; $48b8: $00
    ld a, [bc]                                    ; $48b9: $0a
    jr nz, @-$14                                  ; $48ba: $20 $ea

    ld hl, sp+$0b                                 ; $48bc: $f8 $0b
    jr nz, jr_008_4840                            ; $48be: $20 $80

    ld a, [$1500]                                 ; $48c0: $fa $00 $15
    jr nz, @-$04                                  ; $48c3: $20 $fa

    ld hl, sp+$16                                 ; $48c5: $f8 $16
    jr nz, @-$0c                                  ; $48c7: $20 $f2

    nop                                           ; $48c9: $00
    inc de                                        ; $48ca: $13
    jr nz, @-$0c                                  ; $48cb: $20 $f2

    ld hl, sp+$14                                 ; $48cd: $f8 $14
    jr nz, @-$14                                  ; $48cf: $20 $ea

    nop                                           ; $48d1: $00
    ld a, [bc]                                    ; $48d2: $0a
    jr nz, @-$14                                  ; $48d3: $20 $ea

    ld hl, sp+$0b                                 ; $48d5: $f8 $0b
    jr nz, jr_008_4859                            ; $48d7: $20 $80

    inc b                                         ; $48d9: $04
    nop                                           ; $48da: $00
    ld [hl], l                                    ; $48db: $75
    ld b, a                                       ; $48dc: $47
    ld c, $00                                     ; $48dd: $0e $00
    sbc d                                         ; $48df: $9a
    ld b, a                                       ; $48e0: $47
    ld c, $00                                     ; $48e1: $0e $00
    ld [hl], l                                    ; $48e3: $75
    ld b, a                                       ; $48e4: $47
    ld c, $00                                     ; $48e5: $0e $00
    cp a                                          ; $48e7: $bf
    ld b, a                                       ; $48e8: $47
    ld c, $00                                     ; $48e9: $0e $00
    inc b                                         ; $48eb: $04
    nop                                           ; $48ec: $00
    db $e4                                        ; $48ed: $e4
    ld b, a                                       ; $48ee: $47
    ld c, $00                                     ; $48ef: $0e $00
    ld sp, hl                                     ; $48f1: $f9
    ld b, a                                       ; $48f2: $47
    ld c, $00                                     ; $48f3: $0e $00
    db $e4                                        ; $48f5: $e4
    ld b, a                                       ; $48f6: $47
    ld c, $00                                     ; $48f7: $0e $00
    ld [de], a                                    ; $48f9: $12
    ld c, b                                       ; $48fa: $48
    ld c, $00                                     ; $48fb: $0e $00
    inc b                                         ; $48fd: $04
    nop                                           ; $48fe: $00
    dec hl                                        ; $48ff: $2b
    ld c, b                                       ; $4900: $48
    ld c, $00                                     ; $4901: $0e $00
    ld d, b                                       ; $4903: $50
    ld c, b                                       ; $4904: $48
    ld c, $00                                     ; $4905: $0e $00
    dec hl                                        ; $4907: $2b
    ld c, b                                       ; $4908: $48
    ld c, $00                                     ; $4909: $0e $00
    ld [hl], c                                    ; $490b: $71
    ld c, b                                       ; $490c: $48
    ld c, $00                                     ; $490d: $0e $00
    inc b                                         ; $490f: $04
    nop                                           ; $4910: $00
    sub d                                         ; $4911: $92
    ld c, b                                       ; $4912: $48
    ld c, $00                                     ; $4913: $0e $00
    and a                                         ; $4915: $a7
    ld c, b                                       ; $4916: $48
    ld c, $00                                     ; $4917: $0e $00
    sub d                                         ; $4919: $92
    ld c, b                                       ; $491a: $48
    ld c, $00                                     ; $491b: $0e $00
    ret nz                                        ; $491d: $c0

    ld c, b                                       ; $491e: $48
    ld c, $00                                     ; $491f: $0e $00
    reti                                          ; $4921: $d9


    ld c, b                                       ; $4922: $48
    db $eb                                        ; $4923: $eb
    ld c, b                                       ; $4924: $48
    db $fd                                        ; $4925: $fd
    ld c, b                                       ; $4926: $48
    rrca                                          ; $4927: $0f
    ld c, c                                       ; $4928: $49
    and $f5                                       ; $4929: $e6 $f5
    nop                                           ; $492b: $00
    nop                                           ; $492c: $00
    and $fd                                       ; $492d: $e6 $fd
    ld bc, $ee00                                  ; $492f: $01 $00 $ee
    push af                                       ; $4932: $f5
    ld [bc], a                                    ; $4933: $02

jr_008_4934:
    nop                                           ; $4934: $00
    xor $fd                                       ; $4935: $ee $fd
    inc bc                                        ; $4937: $03
    nop                                           ; $4938: $00
    or $f5                                        ; $4939: $f6 $f5
    inc b                                         ; $493b: $04
    nop                                           ; $493c: $00
    or $fd                                        ; $493d: $f6 $fd
    dec b                                         ; $493f: $05

jr_008_4940:
    nop                                           ; $4940: $00
    and $04                                       ; $4941: $e6 $04
    nop                                           ; $4943: $00
    jr nz, jr_008_4934                            ; $4944: $20 $ee

    inc b                                         ; $4946: $04
    ld [bc], a                                    ; $4947: $02
    jr nz, jr_008_4940                            ; $4948: $20 $f6

    inc b                                         ; $494a: $04
    inc b                                         ; $494b: $04
    jr nz, @-$7e                                  ; $494c: $20 $80

    rst $28                                       ; $494e: $ef
    push af                                       ; $494f: $f5
    ld [bc], a                                    ; $4950: $02
    nop                                           ; $4951: $00

jr_008_4952:
    rst $28                                       ; $4952: $ef
    db $fd                                        ; $4953: $fd
    inc bc                                        ; $4954: $03
    nop                                           ; $4955: $00
    rst $20                                       ; $4956: $e7
    push af                                       ; $4957: $f5
    nop                                           ; $4958: $00
    nop                                           ; $4959: $00
    rst $20                                       ; $495a: $e7
    db $fd                                        ; $495b: $fd
    ld bc, $f700                                  ; $495c: $01 $00 $f7
    push af                                       ; $495f: $f5
    ld b, $00                                     ; $4960: $06 $00
    rst $30                                       ; $4962: $f7
    db $fd                                        ; $4963: $fd
    rlca                                          ; $4964: $07
    nop                                           ; $4965: $00

jr_008_4966:
    rst $28                                       ; $4966: $ef
    inc b                                         ; $4967: $04
    ld [bc], a                                    ; $4968: $02
    jr nz, jr_008_4952                            ; $4969: $20 $e7

    inc b                                         ; $496b: $04
    nop                                           ; $496c: $00
    jr nz, jr_008_4966                            ; $496d: $20 $f7

jr_008_496f:
    inc b                                         ; $496f: $04
    ld b, $20                                     ; $4970: $06 $20
    add b                                         ; $4972: $80
    rst $28                                       ; $4973: $ef
    push af                                       ; $4974: $f5
    ld [bc], a                                    ; $4975: $02
    nop                                           ; $4976: $00
    rst $28                                       ; $4977: $ef
    db $fd                                        ; $4978: $fd
    inc bc                                        ; $4979: $03
    nop                                           ; $497a: $00
    rst $20                                       ; $497b: $e7
    push af                                       ; $497c: $f5
    nop                                           ; $497d: $00
    nop                                           ; $497e: $00
    rst $20                                       ; $497f: $e7
    db $fd                                        ; $4980: $fd
    ld bc, $ef00                                  ; $4981: $01 $00 $ef
    inc b                                         ; $4984: $04
    ld [bc], a                                    ; $4985: $02
    jr nz, jr_008_496f                            ; $4986: $20 $e7

    inc b                                         ; $4988: $04
    nop                                           ; $4989: $00
    jr nz, @-$07                                  ; $498a: $20 $f7

    push af                                       ; $498c: $f5
    ld [$f700], sp                                ; $498d: $08 $00 $f7
    db $fd                                        ; $4990: $fd
    add hl, bc                                    ; $4991: $09
    nop                                           ; $4992: $00
    rst $30                                       ; $4993: $f7
    inc b                                         ; $4994: $04
    ld [$8020], sp                                ; $4995: $08 $20 $80
    xor $f4                                       ; $4998: $ee $f4
    rla                                           ; $499a: $17
    nop                                           ; $499b: $00
    xor $fc                                       ; $499c: $ee $fc
    jr jr_008_49a0                                ; $499e: $18 $00

jr_008_49a0:
    xor $04                                       ; $49a0: $ee $04
    add hl, de                                    ; $49a2: $19
    nop                                           ; $49a3: $00
    and $04                                       ; $49a4: $e6 $04
    ld d, $00                                     ; $49a6: $16 $00
    and $f9                                       ; $49a8: $e6 $f9
    dec d                                         ; $49aa: $15
    nop                                           ; $49ab: $00
    or $f4                                        ; $49ac: $f6 $f4
    ld a, [de]                                    ; $49ae: $1a
    nop                                           ; $49af: $00
    or $fc                                        ; $49b0: $f6 $fc
    dec de                                        ; $49b2: $1b
    nop                                           ; $49b3: $00
    or $04                                        ; $49b4: $f6 $04
    inc e                                         ; $49b6: $1c
    nop                                           ; $49b7: $00
    and $f1                                       ; $49b8: $e6 $f1
    inc hl                                        ; $49ba: $23
    nop                                           ; $49bb: $00
    add b                                         ; $49bc: $80
    rst $28                                       ; $49bd: $ef
    db $f4                                        ; $49be: $f4
    rla                                           ; $49bf: $17
    nop                                           ; $49c0: $00
    rst $28                                       ; $49c1: $ef
    db $fc                                        ; $49c2: $fc
    jr jr_008_49c5                                ; $49c3: $18 $00

jr_008_49c5:
    rst $28                                       ; $49c5: $ef
    inc b                                         ; $49c6: $04
    add hl, de                                    ; $49c7: $19
    nop                                           ; $49c8: $00
    rst $20                                       ; $49c9: $e7
    inc b                                         ; $49ca: $04
    ld d, $00                                     ; $49cb: $16 $00
    rst $20                                       ; $49cd: $e7
    ld sp, hl                                     ; $49ce: $f9
    dec d                                         ; $49cf: $15
    nop                                           ; $49d0: $00

jr_008_49d1:
    rst $20                                       ; $49d1: $e7
    pop af                                        ; $49d2: $f1
    inc hl                                        ; $49d3: $23
    nop                                           ; $49d4: $00
    rst $30                                       ; $49d5: $f7
    db $f4                                        ; $49d6: $f4
    dec e                                         ; $49d7: $1d
    nop                                           ; $49d8: $00
    rst $30                                       ; $49d9: $f7
    db $fc                                        ; $49da: $fc
    ld e, $00                                     ; $49db: $1e $00
    rst $30                                       ; $49dd: $f7
    inc b                                         ; $49de: $04
    rra                                           ; $49df: $1f
    nop                                           ; $49e0: $00
    add b                                         ; $49e1: $80
    rst $28                                       ; $49e2: $ef
    db $f4                                        ; $49e3: $f4
    rla                                           ; $49e4: $17
    nop                                           ; $49e5: $00
    rst $28                                       ; $49e6: $ef
    db $fc                                        ; $49e7: $fc
    jr jr_008_49ea                                ; $49e8: $18 $00

jr_008_49ea:
    rst $28                                       ; $49ea: $ef
    inc b                                         ; $49eb: $04
    add hl, de                                    ; $49ec: $19
    nop                                           ; $49ed: $00
    rst $20                                       ; $49ee: $e7
    inc b                                         ; $49ef: $04
    ld d, $00                                     ; $49f0: $16 $00
    rst $20                                       ; $49f2: $e7
    ld sp, hl                                     ; $49f3: $f9
    dec d                                         ; $49f4: $15
    nop                                           ; $49f5: $00

jr_008_49f6:
    rst $20                                       ; $49f6: $e7
    pop af                                        ; $49f7: $f1
    inc hl                                        ; $49f8: $23
    nop                                           ; $49f9: $00
    rst $30                                       ; $49fa: $f7
    db $f4                                        ; $49fb: $f4
    jr nz, jr_008_49fe                            ; $49fc: $20 $00

jr_008_49fe:
    rst $30                                       ; $49fe: $f7
    db $fc                                        ; $49ff: $fc
    ld hl, $f700                                  ; $4a00: $21 $00 $f7
    inc b                                         ; $4a03: $04
    ld [hl+], a                                   ; $4a04: $22
    nop                                           ; $4a05: $00
    add b                                         ; $4a06: $80
    ld [$0af5], a                                 ; $4a07: $ea $f5 $0a
    nop                                           ; $4a0a: $00
    ld [$0bfd], a                                 ; $4a0b: $ea $fd $0b
    nop                                           ; $4a0e: $00
    ld a, [c]                                     ; $4a0f: $f2
    push af                                       ; $4a10: $f5
    inc c                                         ; $4a11: $0c
    nop                                           ; $4a12: $00
    ld a, [c]                                     ; $4a13: $f2
    db $fd                                        ; $4a14: $fd
    dec c                                         ; $4a15: $0d

jr_008_4a16:
    nop                                           ; $4a16: $00
    ld a, [$0ef5]                                 ; $4a17: $fa $f5 $0e
    nop                                           ; $4a1a: $00

jr_008_4a1b:
    ld a, [$0ffd]                                 ; $4a1b: $fa $fd $0f
    nop                                           ; $4a1e: $00
    ld [$0a04], a                                 ; $4a1f: $ea $04 $0a

jr_008_4a22:
    jr nz, jr_008_4a16                            ; $4a22: $20 $f2

    inc b                                         ; $4a24: $04
    inc c                                         ; $4a25: $0c
    jr nz, jr_008_4a22                            ; $4a26: $20 $fa

    inc b                                         ; $4a28: $04
    ld c, $20                                     ; $4a29: $0e $20
    add b                                         ; $4a2b: $80

jr_008_4a2c:
    db $eb                                        ; $4a2c: $eb
    push af                                       ; $4a2d: $f5
    ld a, [bc]                                    ; $4a2e: $0a
    nop                                           ; $4a2f: $00
    db $eb                                        ; $4a30: $eb
    db $fd                                        ; $4a31: $fd
    dec bc                                        ; $4a32: $0b
    nop                                           ; $4a33: $00
    db $eb                                        ; $4a34: $eb
    inc b                                         ; $4a35: $04
    ld a, [bc]                                    ; $4a36: $0a
    jr nz, jr_008_4a2c                            ; $4a37: $20 $f3

    db $fd                                        ; $4a39: $fd
    dec c                                         ; $4a3a: $0d
    nop                                           ; $4a3b: $00
    ei                                            ; $4a3c: $fb
    push af                                       ; $4a3d: $f5
    ld de, $fb00                                  ; $4a3e: $11 $00 $fb
    db $fd                                        ; $4a41: $fd
    ld [de], a                                    ; $4a42: $12
    nop                                           ; $4a43: $00
    di                                            ; $4a44: $f3
    push af                                       ; $4a45: $f5
    stop                                          ; $4a46: $10 $00
    ei                                            ; $4a48: $fb
    inc b                                         ; $4a49: $04
    ld de, $f320                                  ; $4a4a: $11 $20 $f3
    inc b                                         ; $4a4d: $04
    db $10                                        ; $4a4e: $10
    jr nz, jr_008_49d1                            ; $4a4f: $20 $80

    db $eb                                        ; $4a51: $eb
    push af                                       ; $4a52: $f5
    ld a, [bc]                                    ; $4a53: $0a
    nop                                           ; $4a54: $00
    db $eb                                        ; $4a55: $eb
    db $fd                                        ; $4a56: $fd
    dec bc                                        ; $4a57: $0b
    nop                                           ; $4a58: $00

jr_008_4a59:
    db $eb                                        ; $4a59: $eb
    inc b                                         ; $4a5a: $04
    ld a, [bc]                                    ; $4a5b: $0a
    jr nz, jr_008_4a59                            ; $4a5c: $20 $fb

    db $fd                                        ; $4a5e: $fd
    ld [de], a                                    ; $4a5f: $12
    nop                                           ; $4a60: $00
    di                                            ; $4a61: $f3
    db $fd                                        ; $4a62: $fd
    dec c                                         ; $4a63: $0d
    nop                                           ; $4a64: $00

jr_008_4a65:
    di                                            ; $4a65: $f3
    push af                                       ; $4a66: $f5
    inc de                                        ; $4a67: $13
    nop                                           ; $4a68: $00

jr_008_4a69:
    ei                                            ; $4a69: $fb
    push af                                       ; $4a6a: $f5
    inc d                                         ; $4a6b: $14
    nop                                           ; $4a6c: $00

jr_008_4a6d:
    di                                            ; $4a6d: $f3
    inc b                                         ; $4a6e: $04
    inc de                                        ; $4a6f: $13
    jr nz, jr_008_4a6d                            ; $4a70: $20 $fb

    inc b                                         ; $4a72: $04
    inc d                                         ; $4a73: $14
    jr nz, jr_008_49f6                            ; $4a74: $20 $80

    xor $04                                       ; $4a76: $ee $04
    rla                                           ; $4a78: $17
    jr nz, jr_008_4a69                            ; $4a79: $20 $ee

    db $fc                                        ; $4a7b: $fc
    jr jr_008_4a9e                                ; $4a7c: $18 $20

    xor $f4                                       ; $4a7e: $ee $f4
    add hl, de                                    ; $4a80: $19

jr_008_4a81:
    jr nz, jr_008_4a69                            ; $4a81: $20 $e6

    db $f4                                        ; $4a83: $f4
    ld d, $20                                     ; $4a84: $16 $20
    and $ff                                       ; $4a86: $e6 $ff
    dec d                                         ; $4a88: $15

jr_008_4a89:
    jr nz, jr_008_4a81                            ; $4a89: $20 $f6

    inc b                                         ; $4a8b: $04
    ld a, [de]                                    ; $4a8c: $1a
    jr nz, @-$08                                  ; $4a8d: $20 $f6

jr_008_4a8f:
    db $fc                                        ; $4a8f: $fc
    dec de                                        ; $4a90: $1b
    jr nz, jr_008_4a89                            ; $4a91: $20 $f6

    db $f4                                        ; $4a93: $f4
    inc e                                         ; $4a94: $1c
    jr nz, @-$18                                  ; $4a95: $20 $e6

jr_008_4a97:
    rlca                                          ; $4a97: $07
    inc hl                                        ; $4a98: $23
    jr nz, jr_008_4a1b                            ; $4a99: $20 $80

    rst $28                                       ; $4a9b: $ef
    inc b                                         ; $4a9c: $04
    rla                                           ; $4a9d: $17

jr_008_4a9e:
    jr nz, jr_008_4a8f                            ; $4a9e: $20 $ef

    db $fc                                        ; $4aa0: $fc
    jr jr_008_4ac3                                ; $4aa1: $18 $20

    rst $28                                       ; $4aa3: $ef
    db $f4                                        ; $4aa4: $f4
    add hl, de                                    ; $4aa5: $19
    jr nz, jr_008_4a8f                            ; $4aa6: $20 $e7

    db $f4                                        ; $4aa8: $f4
    ld d, $20                                     ; $4aa9: $16 $20

jr_008_4aab:
    rst $20                                       ; $4aab: $e7
    rst $38                                       ; $4aac: $ff
    dec d                                         ; $4aad: $15
    jr nz, jr_008_4a97                            ; $4aae: $20 $e7

    rlca                                          ; $4ab0: $07
    inc hl                                        ; $4ab1: $23
    jr nz, jr_008_4aab                            ; $4ab2: $20 $f7

jr_008_4ab4:
    inc b                                         ; $4ab4: $04
    dec e                                         ; $4ab5: $1d
    jr nz, @-$07                                  ; $4ab6: $20 $f7

    db $fc                                        ; $4ab8: $fc
    ld e, $20                                     ; $4ab9: $1e $20
    rst $30                                       ; $4abb: $f7

jr_008_4abc:
    db $f4                                        ; $4abc: $f4
    rra                                           ; $4abd: $1f
    jr nz, @-$7e                                  ; $4abe: $20 $80

    rst $28                                       ; $4ac0: $ef
    inc b                                         ; $4ac1: $04
    rla                                           ; $4ac2: $17

jr_008_4ac3:
    jr nz, jr_008_4ab4                            ; $4ac3: $20 $ef

    db $fc                                        ; $4ac5: $fc
    jr jr_008_4ae8                                ; $4ac6: $18 $20

    rst $28                                       ; $4ac8: $ef
    db $f4                                        ; $4ac9: $f4
    add hl, de                                    ; $4aca: $19
    jr nz, jr_008_4ab4                            ; $4acb: $20 $e7

    db $f4                                        ; $4acd: $f4
    ld d, $20                                     ; $4ace: $16 $20

jr_008_4ad0:
    rst $20                                       ; $4ad0: $e7
    rst $38                                       ; $4ad1: $ff
    dec d                                         ; $4ad2: $15
    jr nz, jr_008_4abc                            ; $4ad3: $20 $e7

    rlca                                          ; $4ad5: $07
    inc hl                                        ; $4ad6: $23
    jr nz, jr_008_4ad0                            ; $4ad7: $20 $f7

    inc b                                         ; $4ad9: $04
    jr nz, @+$22                                  ; $4ada: $20 $20

    rst $30                                       ; $4adc: $f7
    db $fc                                        ; $4add: $fc
    ld hl, $f720                                  ; $4ade: $21 $20 $f7
    db $f4                                        ; $4ae1: $f4
    ld [hl+], a                                   ; $4ae2: $22
    jr nz, jr_008_4a65                            ; $4ae3: $20 $80

    inc bc                                        ; $4ae5: $03
    nop                                           ; $4ae6: $00
    add hl, hl                                    ; $4ae7: $29

jr_008_4ae8:
    ld c, c                                       ; $4ae8: $49
    ld c, $00                                     ; $4ae9: $0e $00
    ld c, [hl]                                    ; $4aeb: $4e
    ld c, c                                       ; $4aec: $49
    ld c, $00                                     ; $4aed: $0e $00
    ld [hl], e                                    ; $4aef: $73
    ld c, c                                       ; $4af0: $49
    ld c, $00                                     ; $4af1: $0e $00
    inc bc                                        ; $4af3: $03
    nop                                           ; $4af4: $00
    sbc b                                         ; $4af5: $98
    ld c, c                                       ; $4af6: $49
    ld c, $00                                     ; $4af7: $0e $00
    cp l                                          ; $4af9: $bd
    ld c, c                                       ; $4afa: $49
    ld c, $00                                     ; $4afb: $0e $00
    ld [c], a                                     ; $4afd: $e2
    ld c, c                                       ; $4afe: $49
    ld c, $00                                     ; $4aff: $0e $00
    inc bc                                        ; $4b01: $03
    nop                                           ; $4b02: $00
    rlca                                          ; $4b03: $07
    ld c, d                                       ; $4b04: $4a
    ld c, $00                                     ; $4b05: $0e $00
    inc l                                         ; $4b07: $2c
    ld c, d                                       ; $4b08: $4a
    ld c, $00                                     ; $4b09: $0e $00
    ld d, c                                       ; $4b0b: $51
    ld c, d                                       ; $4b0c: $4a
    ld c, $00                                     ; $4b0d: $0e $00
    inc bc                                        ; $4b0f: $03
    nop                                           ; $4b10: $00
    db $76                                        ; $4b11: $76
    ld c, d                                       ; $4b12: $4a
    ld c, $00                                     ; $4b13: $0e $00
    sbc e                                         ; $4b15: $9b
    ld c, d                                       ; $4b16: $4a
    ld c, $00                                     ; $4b17: $0e $00
    ret nz                                        ; $4b19: $c0

    ld c, d                                       ; $4b1a: $4a
    ld c, $00                                     ; $4b1b: $0e $00
    push hl                                       ; $4b1d: $e5
    ld c, d                                       ; $4b1e: $4a
    di                                            ; $4b1f: $f3
    ld c, d                                       ; $4b20: $4a
    ld bc, $0f4b                                  ; $4b21: $01 $4b $0f
    ld c, e                                       ; $4b24: $4b
    jp hl                                         ; $4b25: $e9


    db $f4                                        ; $4b26: $f4
    nop                                           ; $4b27: $00
    nop                                           ; $4b28: $00
    pop af                                        ; $4b29: $f1
    db $f4                                        ; $4b2a: $f4
    ld [bc], a                                    ; $4b2b: $02
    nop                                           ; $4b2c: $00
    ld sp, hl                                     ; $4b2d: $f9
    db $f4                                        ; $4b2e: $f4
    dec b                                         ; $4b2f: $05
    nop                                           ; $4b30: $00
    jp hl                                         ; $4b31: $e9


    db $fc                                        ; $4b32: $fc

jr_008_4b33:
    ld bc, $f100                                  ; $4b33: $01 $00 $f1
    db $fc                                        ; $4b36: $fc
    inc bc                                        ; $4b37: $03
    nop                                           ; $4b38: $00
    ld sp, hl                                     ; $4b39: $f9
    db $fc                                        ; $4b3a: $fc
    ld b, $00                                     ; $4b3b: $06 $00
    jp hl                                         ; $4b3d: $e9


    inc b                                         ; $4b3e: $04
    nop                                           ; $4b3f: $00
    jr nz, jr_008_4b33                            ; $4b40: $20 $f1

    inc b                                         ; $4b42: $04
    inc b                                         ; $4b43: $04
    nop                                           ; $4b44: $00
    ld sp, hl                                     ; $4b45: $f9
    inc b                                         ; $4b46: $04
    rlca                                          ; $4b47: $07
    nop                                           ; $4b48: $00
    add b                                         ; $4b49: $80
    ld [$00f4], a                                 ; $4b4a: $ea $f4 $00
    nop                                           ; $4b4d: $00
    ld a, [c]                                     ; $4b4e: $f2
    db $f4                                        ; $4b4f: $f4
    ld [bc], a                                    ; $4b50: $02

jr_008_4b51:
    nop                                           ; $4b51: $00
    ld [$01fc], a                                 ; $4b52: $ea $fc $01
    nop                                           ; $4b55: $00
    ld a, [c]                                     ; $4b56: $f2
    db $fc                                        ; $4b57: $fc
    inc bc                                        ; $4b58: $03
    nop                                           ; $4b59: $00
    ld [$0004], a                                 ; $4b5a: $ea $04 $00
    jr nz, jr_008_4b51                            ; $4b5d: $20 $f2

    inc b                                         ; $4b5f: $04
    inc b                                         ; $4b60: $04
    nop                                           ; $4b61: $00
    ld a, [$08f4]                                 ; $4b62: $fa $f4 $08
    nop                                           ; $4b65: $00
    ld a, [$09fc]                                 ; $4b66: $fa $fc $09
    nop                                           ; $4b69: $00
    ld a, [$0a04]                                 ; $4b6a: $fa $04 $0a
    nop                                           ; $4b6d: $00
    add b                                         ; $4b6e: $80
    ld [$00f4], a                                 ; $4b6f: $ea $f4 $00
    nop                                           ; $4b72: $00
    ld a, [c]                                     ; $4b73: $f2
    db $f4                                        ; $4b74: $f4
    ld [bc], a                                    ; $4b75: $02

jr_008_4b76:
    nop                                           ; $4b76: $00
    ld [$01fc], a                                 ; $4b77: $ea $fc $01
    nop                                           ; $4b7a: $00
    ld a, [c]                                     ; $4b7b: $f2
    db $fc                                        ; $4b7c: $fc
    inc bc                                        ; $4b7d: $03
    nop                                           ; $4b7e: $00
    ld [$0004], a                                 ; $4b7f: $ea $04 $00
    jr nz, jr_008_4b76                            ; $4b82: $20 $f2

    inc b                                         ; $4b84: $04
    inc b                                         ; $4b85: $04
    nop                                           ; $4b86: $00
    ld a, [$0bf4]                                 ; $4b87: $fa $f4 $0b
    nop                                           ; $4b8a: $00
    ld a, [$0cfc]                                 ; $4b8b: $fa $fc $0c
    nop                                           ; $4b8e: $00
    ld a, [$0d04]                                 ; $4b8f: $fa $04 $0d
    nop                                           ; $4b92: $00
    add b                                         ; $4b93: $80
    add sp, -$03                                  ; $4b94: $e8 $fd
    ld c, $00                                     ; $4b96: $0e $00
    ldh a, [$f8]                                  ; $4b98: $f0 $f8
    rrca                                          ; $4b9a: $0f
    nop                                           ; $4b9b: $00
    ldh a, [rP1]                                  ; $4b9c: $f0 $00
    stop                                          ; $4b9e: $10 $00
    ld hl, sp-$08                                 ; $4ba0: $f8 $f8
    ld de, $f800                                  ; $4ba2: $11 $00 $f8
    nop                                           ; $4ba5: $00
    ld [de], a                                    ; $4ba6: $12
    nop                                           ; $4ba7: $00
    add b                                         ; $4ba8: $80
    jp hl                                         ; $4ba9: $e9


    db $fd                                        ; $4baa: $fd
    ld c, $00                                     ; $4bab: $0e $00
    pop af                                        ; $4bad: $f1
    ld hl, sp+$0f                                 ; $4bae: $f8 $0f
    nop                                           ; $4bb0: $00
    pop af                                        ; $4bb1: $f1
    nop                                           ; $4bb2: $00
    stop                                          ; $4bb3: $10 $00
    ld sp, hl                                     ; $4bb5: $f9
    ld sp, hl                                     ; $4bb6: $f9
    inc de                                        ; $4bb7: $13
    nop                                           ; $4bb8: $00
    ld sp, hl                                     ; $4bb9: $f9
    ld bc, $0014                                  ; $4bba: $01 $14 $00
    add b                                         ; $4bbd: $80
    jp hl                                         ; $4bbe: $e9


    db $fd                                        ; $4bbf: $fd
    ld c, $00                                     ; $4bc0: $0e $00
    pop af                                        ; $4bc2: $f1
    ld hl, sp+$0f                                 ; $4bc3: $f8 $0f
    nop                                           ; $4bc5: $00
    pop af                                        ; $4bc6: $f1
    nop                                           ; $4bc7: $00
    stop                                          ; $4bc8: $10 $00
    ld sp, hl                                     ; $4bca: $f9
    ld hl, sp+$15                                 ; $4bcb: $f8 $15
    nop                                           ; $4bcd: $00
    ld sp, hl                                     ; $4bce: $f9
    nop                                           ; $4bcf: $00
    ld d, $00                                     ; $4bd0: $16 $00
    add b                                         ; $4bd2: $80
    jp hl                                         ; $4bd3: $e9


    db $fc                                        ; $4bd4: $fc
    rla                                           ; $4bd5: $17
    nop                                           ; $4bd6: $00

jr_008_4bd7:
    jp hl                                         ; $4bd7: $e9


    db $f4                                        ; $4bd8: $f4
    nop                                           ; $4bd9: $00
    nop                                           ; $4bda: $00
    jp hl                                         ; $4bdb: $e9


    inc b                                         ; $4bdc: $04
    nop                                           ; $4bdd: $00
    jr nz, @-$0d                                  ; $4bde: $20 $f1

    db $f4                                        ; $4be0: $f4
    jr jr_008_4be3                                ; $4be1: $18 $00

jr_008_4be3:
    pop af                                        ; $4be3: $f1
    db $fc                                        ; $4be4: $fc
    add hl, de                                    ; $4be5: $19
    nop                                           ; $4be6: $00
    pop af                                        ; $4be7: $f1
    inc b                                         ; $4be8: $04
    ld a, [de]                                    ; $4be9: $1a
    nop                                           ; $4bea: $00
    ld sp, hl                                     ; $4beb: $f9

jr_008_4bec:
    db $f4                                        ; $4bec: $f4
    dec de                                        ; $4bed: $1b
    nop                                           ; $4bee: $00
    ld sp, hl                                     ; $4bef: $f9
    db $fc                                        ; $4bf0: $fc
    inc e                                         ; $4bf1: $1c
    nop                                           ; $4bf2: $00
    ld sp, hl                                     ; $4bf3: $f9
    inc b                                         ; $4bf4: $04
    dec e                                         ; $4bf5: $1d
    nop                                           ; $4bf6: $00

jr_008_4bf7:
    add b                                         ; $4bf7: $80
    ld [$17fc], a                                 ; $4bf8: $ea $fc $17
    nop                                           ; $4bfb: $00
    ld [$00f4], a                                 ; $4bfc: $ea $f4 $00
    nop                                           ; $4bff: $00
    ld [$0004], a                                 ; $4c00: $ea $04 $00
    jr nz, jr_008_4bf7                            ; $4c03: $20 $f2

    db $f4                                        ; $4c05: $f4
    jr jr_008_4c08                                ; $4c06: $18 $00

jr_008_4c08:
    ld a, [c]                                     ; $4c08: $f2
    db $fc                                        ; $4c09: $fc
    add hl, de                                    ; $4c0a: $19
    nop                                           ; $4c0b: $00
    ld a, [c]                                     ; $4c0c: $f2
    inc b                                         ; $4c0d: $04
    ld a, [de]                                    ; $4c0e: $1a
    nop                                           ; $4c0f: $00
    ld a, [$1ef4]                                 ; $4c10: $fa $f4 $1e
    nop                                           ; $4c13: $00
    ld a, [$1ffc]                                 ; $4c14: $fa $fc $1f
    nop                                           ; $4c17: $00
    ld a, [$2004]                                 ; $4c18: $fa $04 $20
    nop                                           ; $4c1b: $00

jr_008_4c1c:
    add b                                         ; $4c1c: $80
    ld [$17fc], a                                 ; $4c1d: $ea $fc $17
    nop                                           ; $4c20: $00
    ld [$00f4], a                                 ; $4c21: $ea $f4 $00
    nop                                           ; $4c24: $00
    ld [$0004], a                                 ; $4c25: $ea $04 $00
    jr nz, jr_008_4c1c                            ; $4c28: $20 $f2

    db $f4                                        ; $4c2a: $f4
    jr jr_008_4c2d                                ; $4c2b: $18 $00

jr_008_4c2d:
    ld a, [c]                                     ; $4c2d: $f2
    db $fc                                        ; $4c2e: $fc
    add hl, de                                    ; $4c2f: $19
    nop                                           ; $4c30: $00
    ld a, [c]                                     ; $4c31: $f2
    inc b                                         ; $4c32: $04
    ld a, [de]                                    ; $4c33: $1a
    nop                                           ; $4c34: $00
    ld a, [$21f4]                                 ; $4c35: $fa $f4 $21
    nop                                           ; $4c38: $00
    ld a, [$22fc]                                 ; $4c39: $fa $fc $22
    nop                                           ; $4c3c: $00
    ld a, [$2304]                                 ; $4c3d: $fa $04 $23
    nop                                           ; $4c40: $00
    add b                                         ; $4c41: $80
    add sp, -$05                                  ; $4c42: $e8 $fb
    ld c, $20                                     ; $4c44: $0e $20
    ldh a, [rP1]                                  ; $4c46: $f0 $00
    rrca                                          ; $4c48: $0f
    jr nz, @-$0e                                  ; $4c49: $20 $f0

    ld hl, sp+$10                                 ; $4c4b: $f8 $10
    jr nz, @-$06                                  ; $4c4d: $20 $f8

    nop                                           ; $4c4f: $00
    ld de, $f820                                  ; $4c50: $11 $20 $f8
    ld hl, sp+$12                                 ; $4c53: $f8 $12
    jr nz, jr_008_4bd7                            ; $4c55: $20 $80

    jp hl                                         ; $4c57: $e9


    ei                                            ; $4c58: $fb
    ld c, $20                                     ; $4c59: $0e $20
    pop af                                        ; $4c5b: $f1
    nop                                           ; $4c5c: $00

jr_008_4c5d:
    rrca                                          ; $4c5d: $0f
    jr nz, @-$0d                                  ; $4c5e: $20 $f1

    ld hl, sp+$10                                 ; $4c60: $f8 $10
    jr nz, jr_008_4c5d                            ; $4c62: $20 $f9

    rst $38                                       ; $4c64: $ff
    inc de                                        ; $4c65: $13

jr_008_4c66:
    jr nz, @-$05                                  ; $4c66: $20 $f9

    rst $30                                       ; $4c68: $f7
    inc d                                         ; $4c69: $14
    jr nz, jr_008_4bec                            ; $4c6a: $20 $80

    jp hl                                         ; $4c6c: $e9


    ei                                            ; $4c6d: $fb
    ld c, $20                                     ; $4c6e: $0e $20
    pop af                                        ; $4c70: $f1
    nop                                           ; $4c71: $00

jr_008_4c72:
    rrca                                          ; $4c72: $0f
    jr nz, jr_008_4c66                            ; $4c73: $20 $f1

    ld hl, sp+$10                                 ; $4c75: $f8 $10
    jr nz, jr_008_4c72                            ; $4c77: $20 $f9

    nop                                           ; $4c79: $00
    dec d                                         ; $4c7a: $15
    jr nz, @-$05                                  ; $4c7b: $20 $f9

    ld hl, sp+$16                                 ; $4c7d: $f8 $16
    jr nz, @-$7e                                  ; $4c7f: $20 $80

    inc b                                         ; $4c81: $04
    nop                                           ; $4c82: $00
    dec h                                         ; $4c83: $25
    ld c, e                                       ; $4c84: $4b
    ld c, $00                                     ; $4c85: $0e $00
    ld c, d                                       ; $4c87: $4a
    ld c, e                                       ; $4c88: $4b
    ld c, $00                                     ; $4c89: $0e $00
    dec h                                         ; $4c8b: $25
    ld c, e                                       ; $4c8c: $4b
    ld c, $00                                     ; $4c8d: $0e $00
    ld l, a                                       ; $4c8f: $6f
    ld c, e                                       ; $4c90: $4b
    ld c, $00                                     ; $4c91: $0e $00
    inc b                                         ; $4c93: $04
    nop                                           ; $4c94: $00
    sub h                                         ; $4c95: $94
    ld c, e                                       ; $4c96: $4b
    ld c, $00                                     ; $4c97: $0e $00
    xor c                                         ; $4c99: $a9
    ld c, e                                       ; $4c9a: $4b
    ld c, $00                                     ; $4c9b: $0e $00
    sub h                                         ; $4c9d: $94
    ld c, e                                       ; $4c9e: $4b
    ld c, $00                                     ; $4c9f: $0e $00
    cp [hl]                                       ; $4ca1: $be
    ld c, e                                       ; $4ca2: $4b
    ld c, $00                                     ; $4ca3: $0e $00
    inc b                                         ; $4ca5: $04
    nop                                           ; $4ca6: $00
    db $d3                                        ; $4ca7: $d3
    ld c, e                                       ; $4ca8: $4b
    ld c, $00                                     ; $4ca9: $0e $00
    ld hl, sp+$4b                                 ; $4cab: $f8 $4b
    ld c, $00                                     ; $4cad: $0e $00
    db $d3                                        ; $4caf: $d3
    ld c, e                                       ; $4cb0: $4b
    ld c, $00                                     ; $4cb1: $0e $00
    dec e                                         ; $4cb3: $1d
    ld c, h                                       ; $4cb4: $4c
    ld c, $00                                     ; $4cb5: $0e $00
    inc b                                         ; $4cb7: $04
    nop                                           ; $4cb8: $00
    ld b, d                                       ; $4cb9: $42
    ld c, h                                       ; $4cba: $4c
    ld c, $00                                     ; $4cbb: $0e $00
    ld d, a                                       ; $4cbd: $57
    ld c, h                                       ; $4cbe: $4c
    ld c, $00                                     ; $4cbf: $0e $00
    ld b, d                                       ; $4cc1: $42
    ld c, h                                       ; $4cc2: $4c
    ld c, $00                                     ; $4cc3: $0e $00
    ld l, h                                       ; $4cc5: $6c
    ld c, h                                       ; $4cc6: $4c
    ld c, $00                                     ; $4cc7: $0e $00
    add c                                         ; $4cc9: $81
    ld c, h                                       ; $4cca: $4c
    sub e                                         ; $4ccb: $93
    ld c, h                                       ; $4ccc: $4c
    and l                                         ; $4ccd: $a5
    ld c, h                                       ; $4cce: $4c
    or a                                          ; $4ccf: $b7
    ld c, h                                       ; $4cd0: $4c
    or $f4                                        ; $4cd1: $f6 $f4
    inc b                                         ; $4cd3: $04
    nop                                           ; $4cd4: $00
    or $fc                                        ; $4cd5: $f6 $fc
    dec b                                         ; $4cd7: $05
    nop                                           ; $4cd8: $00
    xor $f4                                       ; $4cd9: $ee $f4
    ld [bc], a                                    ; $4cdb: $02

jr_008_4cdc:
    nop                                           ; $4cdc: $00
    xor $fc                                       ; $4cdd: $ee $fc
    inc bc                                        ; $4cdf: $03
    nop                                           ; $4ce0: $00
    and $f5                                       ; $4ce1: $e6 $f5
    nop                                           ; $4ce3: $00
    nop                                           ; $4ce4: $00
    and $fd                                       ; $4ce5: $e6 $fd
    ld bc, $f600                                  ; $4ce7: $01 $00 $f6
    inc bc                                        ; $4cea: $03
    inc b                                         ; $4ceb: $04
    jr nz, jr_008_4cdc                            ; $4cec: $20 $ee

    inc bc                                        ; $4cee: $03
    ld [bc], a                                    ; $4cef: $02
    jr nz, jr_008_4c72                            ; $4cf0: $20 $80

    rst $20                                       ; $4cf2: $e7
    push af                                       ; $4cf3: $f5
    nop                                           ; $4cf4: $00
    nop                                           ; $4cf5: $00
    rst $20                                       ; $4cf6: $e7
    db $fd                                        ; $4cf7: $fd
    ld bc, $ef00                                  ; $4cf8: $01 $00 $ef

jr_008_4cfb:
    db $fc                                        ; $4cfb: $fc
    ld b, $00                                     ; $4cfc: $06 $00
    rst $28                                       ; $4cfe: $ef
    inc b                                         ; $4cff: $04
    rlca                                          ; $4d00: $07
    nop                                           ; $4d01: $00
    rst $28                                       ; $4d02: $ef
    db $f4                                        ; $4d03: $f4
    ld [bc], a                                    ; $4d04: $02
    nop                                           ; $4d05: $00
    rst $30                                       ; $4d06: $f7
    push af                                       ; $4d07: $f5
    ld [$f700], sp                                ; $4d08: $08 $00 $f7
    db $fd                                        ; $4d0b: $fd
    add hl, bc                                    ; $4d0c: $09
    nop                                           ; $4d0d: $00
    add b                                         ; $4d0e: $80

jr_008_4d0f:
    rst $20                                       ; $4d0f: $e7
    ld [bc], a                                    ; $4d10: $02
    nop                                           ; $4d11: $00
    jr nz, jr_008_4cfb                            ; $4d12: $20 $e7

jr_008_4d14:
    ld a, [$2001]                                 ; $4d14: $fa $01 $20
    rst $28                                       ; $4d17: $ef
    ei                                            ; $4d18: $fb
    ld b, $20                                     ; $4d19: $06 $20

jr_008_4d1b:
    rst $28                                       ; $4d1b: $ef
    di                                            ; $4d1c: $f3
    rlca                                          ; $4d1d: $07
    jr nz, jr_008_4d0f                            ; $4d1e: $20 $ef

    inc bc                                        ; $4d20: $03
    ld [bc], a                                    ; $4d21: $02
    jr nz, jr_008_4d1b                            ; $4d22: $20 $f7

    ld [bc], a                                    ; $4d24: $02
    ld [$f720], sp                                ; $4d25: $08 $20 $f7
    ld a, [$2009]                                 ; $4d28: $fa $09 $20
    add b                                         ; $4d2b: $80
    or $fd                                        ; $4d2c: $f6 $fd
    ld c, $00                                     ; $4d2e: $0e $00
    xor $fd                                       ; $4d30: $ee $fd
    inc c                                         ; $4d32: $0c
    nop                                           ; $4d33: $00
    xor $05                                       ; $4d34: $ee $05
    dec c                                         ; $4d36: $0d
    nop                                           ; $4d37: $00
    and $fd                                       ; $4d38: $e6 $fd
    ld a, [bc]                                    ; $4d3a: $0a
    nop                                           ; $4d3b: $00
    and $05                                       ; $4d3c: $e6 $05
    dec bc                                        ; $4d3e: $0b
    nop                                           ; $4d3f: $00
    add b                                         ; $4d40: $80
    rst $30                                       ; $4d41: $f7
    db $fc                                        ; $4d42: $fc
    stop                                          ; $4d43: $10 $00
    rst $30                                       ; $4d45: $f7
    inc b                                         ; $4d46: $04
    ld de, $ef00                                  ; $4d47: $11 $00 $ef
    db $fd                                        ; $4d4a: $fd
    rrca                                          ; $4d4b: $0f
    nop                                           ; $4d4c: $00
    rst $28                                       ; $4d4d: $ef
    dec b                                         ; $4d4e: $05
    dec c                                         ; $4d4f: $0d
    nop                                           ; $4d50: $00
    rst $20                                       ; $4d51: $e7
    dec b                                         ; $4d52: $05
    dec bc                                        ; $4d53: $0b
    nop                                           ; $4d54: $00
    rst $20                                       ; $4d55: $e7
    db $fd                                        ; $4d56: $fd
    ld a, [bc]                                    ; $4d57: $0a
    nop                                           ; $4d58: $00
    add b                                         ; $4d59: $80
    rst $30                                       ; $4d5a: $f7
    db $fd                                        ; $4d5b: $fd
    inc de                                        ; $4d5c: $13
    nop                                           ; $4d5d: $00
    rst $28                                       ; $4d5e: $ef
    db $fd                                        ; $4d5f: $fd
    ld [de], a                                    ; $4d60: $12
    nop                                           ; $4d61: $00
    rst $28                                       ; $4d62: $ef

jr_008_4d63:
    dec b                                         ; $4d63: $05
    dec c                                         ; $4d64: $0d
    nop                                           ; $4d65: $00
    rst $20                                       ; $4d66: $e7
    dec b                                         ; $4d67: $05
    dec bc                                        ; $4d68: $0b
    nop                                           ; $4d69: $00
    rst $20                                       ; $4d6a: $e7
    db $fd                                        ; $4d6b: $fd
    ld a, [bc]                                    ; $4d6c: $0a
    nop                                           ; $4d6d: $00
    add b                                         ; $4d6e: $80
    ld hl, sp-$0b                                 ; $4d6f: $f8 $f5
    jr jr_008_4d73                                ; $4d71: $18 $00

jr_008_4d73:
    ld hl, sp-$03                                 ; $4d73: $f8 $fd
    add hl, de                                    ; $4d75: $19
    nop                                           ; $4d76: $00
    ldh a, [$f5]                                  ; $4d77: $f0 $f5
    ld d, $00                                     ; $4d79: $16 $00
    ldh a, [$fd]                                  ; $4d7b: $f0 $fd
    rla                                           ; $4d7d: $17
    nop                                           ; $4d7e: $00
    add sp, -$0b                                  ; $4d7f: $e8 $f5
    inc d                                         ; $4d81: $14
    nop                                           ; $4d82: $00
    add sp, -$03                                  ; $4d83: $e8 $fd
    dec d                                         ; $4d85: $15
    nop                                           ; $4d86: $00
    ld hl, sp+$04                                 ; $4d87: $f8 $04
    jr jr_008_4dab                                ; $4d89: $18 $20

    ldh a, [rDIV]                                 ; $4d8b: $f0 $04
    ld d, $20                                     ; $4d8d: $16 $20
    add sp, $04                                   ; $4d8f: $e8 $04

jr_008_4d91:
    inc d                                         ; $4d91: $14

jr_008_4d92:
    jr nz, jr_008_4d14                            ; $4d92: $20 $80

    jp hl                                         ; $4d94: $e9


    push af                                       ; $4d95: $f5
    inc d                                         ; $4d96: $14
    nop                                           ; $4d97: $00
    jp hl                                         ; $4d98: $e9


    db $fd                                        ; $4d99: $fd
    dec d                                         ; $4d9a: $15
    nop                                           ; $4d9b: $00
    jp hl                                         ; $4d9c: $e9


    inc b                                         ; $4d9d: $04
    inc d                                         ; $4d9e: $14

jr_008_4d9f:
    jr nz, jr_008_4d92                            ; $4d9f: $20 $f1

    push af                                       ; $4da1: $f5
    ld a, [de]                                    ; $4da2: $1a

jr_008_4da3:
    nop                                           ; $4da3: $00
    pop af                                        ; $4da4: $f1
    db $fd                                        ; $4da5: $fd
    dec de                                        ; $4da6: $1b
    nop                                           ; $4da7: $00
    ld sp, hl                                     ; $4da8: $f9
    db $fd                                        ; $4da9: $fd
    inc e                                         ; $4daa: $1c

jr_008_4dab:
    nop                                           ; $4dab: $00
    ldh a, [rDIV]                                 ; $4dac: $f0 $04
    ld d, $20                                     ; $4dae: $16 $20
    add b                                         ; $4db0: $80
    jp hl                                         ; $4db1: $e9


    inc b                                         ; $4db2: $04

jr_008_4db3:
    inc d                                         ; $4db3: $14
    jr nz, jr_008_4d9f                            ; $4db4: $20 $e9

    db $fc                                        ; $4db6: $fc
    dec d                                         ; $4db7: $15
    jr nz, jr_008_4da3                            ; $4db8: $20 $e9

jr_008_4dba:
    push af                                       ; $4dba: $f5
    inc d                                         ; $4dbb: $14
    nop                                           ; $4dbc: $00
    pop af                                        ; $4dbd: $f1
    inc b                                         ; $4dbe: $04

jr_008_4dbf:
    ld a, [de]                                    ; $4dbf: $1a
    jr nz, jr_008_4db3                            ; $4dc0: $20 $f1

    db $fc                                        ; $4dc2: $fc
    dec de                                        ; $4dc3: $1b
    jr nz, jr_008_4dbf                            ; $4dc4: $20 $f9

    db $fc                                        ; $4dc6: $fc
    inc e                                         ; $4dc7: $1c
    jr nz, jr_008_4dba                            ; $4dc8: $20 $f0

    push af                                       ; $4dca: $f5
    ld d, $00                                     ; $4dcb: $16 $00
    add b                                         ; $4dcd: $80
    or $fd                                        ; $4dce: $f6 $fd
    ld c, $20                                     ; $4dd0: $0e $20
    xor $fd                                       ; $4dd2: $ee $fd
    inc c                                         ; $4dd4: $0c
    jr nz, @-$10                                  ; $4dd5: $20 $ee

    push af                                       ; $4dd7: $f5
    dec c                                         ; $4dd8: $0d
    jr nz, @-$18                                  ; $4dd9: $20 $e6

jr_008_4ddb:
    db $fd                                        ; $4ddb: $fd
    ld a, [bc]                                    ; $4ddc: $0a
    jr nz, @-$18                                  ; $4ddd: $20 $e6

jr_008_4ddf:
    push af                                       ; $4ddf: $f5
    dec bc                                        ; $4de0: $0b
    jr nz, jr_008_4d63                            ; $4de1: $20 $80

    rst $30                                       ; $4de3: $f7
    cp $10                                        ; $4de4: $fe $10
    jr nz, jr_008_4ddf                            ; $4de6: $20 $f7

    or $11                                        ; $4de8: $f6 $11
    jr nz, jr_008_4ddb                            ; $4dea: $20 $ef

    db $fd                                        ; $4dec: $fd
    rrca                                          ; $4ded: $0f
    jr nz, jr_008_4ddf                            ; $4dee: $20 $ef

jr_008_4df0:
    push af                                       ; $4df0: $f5
    dec c                                         ; $4df1: $0d
    jr nz, jr_008_4ddb                            ; $4df2: $20 $e7

jr_008_4df4:
    push af                                       ; $4df4: $f5
    dec bc                                        ; $4df5: $0b
    jr nz, jr_008_4ddf                            ; $4df6: $20 $e7

    db $fd                                        ; $4df8: $fd
    ld a, [bc]                                    ; $4df9: $0a
    jr nz, @-$7e                                  ; $4dfa: $20 $80

    rst $30                                       ; $4dfc: $f7
    db $fd                                        ; $4dfd: $fd
    inc de                                        ; $4dfe: $13
    jr nz, jr_008_4df0                            ; $4dff: $20 $ef

    db $fd                                        ; $4e01: $fd

jr_008_4e02:
    ld [de], a                                    ; $4e02: $12
    jr nz, jr_008_4df4                            ; $4e03: $20 $ef

    push af                                       ; $4e05: $f5
    dec c                                         ; $4e06: $0d
    jr nz, jr_008_4df0                            ; $4e07: $20 $e7

    push af                                       ; $4e09: $f5
    dec bc                                        ; $4e0a: $0b
    jr nz, jr_008_4df4                            ; $4e0b: $20 $e7

    db $fd                                        ; $4e0d: $fd
    ld a, [bc]                                    ; $4e0e: $0a
    jr nz, jr_008_4d91                            ; $4e0f: $20 $80

    inc b                                         ; $4e11: $04
    nop                                           ; $4e12: $00
    pop de                                        ; $4e13: $d1
    ld c, h                                       ; $4e14: $4c
    ld c, $00                                     ; $4e15: $0e $00
    ld a, [c]                                     ; $4e17: $f2
    ld c, h                                       ; $4e18: $4c
    ld c, $00                                     ; $4e19: $0e $00
    pop de                                        ; $4e1b: $d1
    ld c, h                                       ; $4e1c: $4c
    ld c, $00                                     ; $4e1d: $0e $00
    rrca                                          ; $4e1f: $0f
    ld c, l                                       ; $4e20: $4d
    ld c, $00                                     ; $4e21: $0e $00
    inc b                                         ; $4e23: $04
    nop                                           ; $4e24: $00
    inc l                                         ; $4e25: $2c
    ld c, l                                       ; $4e26: $4d
    ld c, $00                                     ; $4e27: $0e $00
    ld b, c                                       ; $4e29: $41
    ld c, l                                       ; $4e2a: $4d
    ld c, $00                                     ; $4e2b: $0e $00
    inc l                                         ; $4e2d: $2c
    ld c, l                                       ; $4e2e: $4d
    ld c, $00                                     ; $4e2f: $0e $00
    ld e, d                                       ; $4e31: $5a
    ld c, l                                       ; $4e32: $4d
    ld c, $00                                     ; $4e33: $0e $00
    inc b                                         ; $4e35: $04
    nop                                           ; $4e36: $00
    ld l, a                                       ; $4e37: $6f
    ld c, l                                       ; $4e38: $4d
    ld c, $00                                     ; $4e39: $0e $00
    sub h                                         ; $4e3b: $94
    ld c, l                                       ; $4e3c: $4d
    ld c, $00                                     ; $4e3d: $0e $00
    ld l, a                                       ; $4e3f: $6f
    ld c, l                                       ; $4e40: $4d
    ld c, $00                                     ; $4e41: $0e $00
    or c                                          ; $4e43: $b1

jr_008_4e44:
    ld c, l                                       ; $4e44: $4d
    ld c, $00                                     ; $4e45: $0e $00
    inc b                                         ; $4e47: $04
    nop                                           ; $4e48: $00
    adc $4d                                       ; $4e49: $ce $4d
    ld c, $00                                     ; $4e4b: $0e $00
    db $e3                                        ; $4e4d: $e3
    ld c, l                                       ; $4e4e: $4d
    ld c, $00                                     ; $4e4f: $0e $00
    adc $4d                                       ; $4e51: $ce $4d
    ld c, $00                                     ; $4e53: $0e $00
    db $fc                                        ; $4e55: $fc
    ld c, l                                       ; $4e56: $4d
    ld c, $00                                     ; $4e57: $0e $00
    ld de, $234e                                  ; $4e59: $11 $4e $23
    ld c, [hl]                                    ; $4e5c: $4e
    dec [hl]                                      ; $4e5d: $35
    ld c, [hl]                                    ; $4e5e: $4e
    ld b, a                                       ; $4e5f: $47
    ld c, [hl]                                    ; $4e60: $4e
    push af                                       ; $4e61: $f5
    push af                                       ; $4e62: $f5
    inc bc                                        ; $4e63: $03
    nop                                           ; $4e64: $00
    push af                                       ; $4e65: $f5
    db $fd                                        ; $4e66: $fd

jr_008_4e67:
    inc b                                         ; $4e67: $04
    nop                                           ; $4e68: $00
    db $ed                                        ; $4e69: $ed
    push af                                       ; $4e6a: $f5
    ld bc, $ed00                                  ; $4e6b: $01 $00 $ed
    db $fd                                        ; $4e6e: $fd
    ld [bc], a                                    ; $4e6f: $02
    nop                                           ; $4e70: $00
    push hl                                       ; $4e71: $e5
    push af                                       ; $4e72: $f5
    nop                                           ; $4e73: $00
    nop                                           ; $4e74: $00
    push af                                       ; $4e75: $f5
    inc b                                         ; $4e76: $04
    inc bc                                        ; $4e77: $03
    jr nz, jr_008_4e67                            ; $4e78: $20 $ed

    inc b                                         ; $4e7a: $04
    ld bc, $e520                                  ; $4e7b: $01 $20 $e5
    inc b                                         ; $4e7e: $04
    nop                                           ; $4e7f: $00
    jr nz, jr_008_4e02                            ; $4e80: $20 $80

    xor $f5                                       ; $4e82: $ee $f5
    ld bc, $ee00                                  ; $4e84: $01 $00 $ee
    db $fd                                        ; $4e87: $fd
    ld [bc], a                                    ; $4e88: $02
    nop                                           ; $4e89: $00
    and $f5                                       ; $4e8a: $e6 $f5
    nop                                           ; $4e8c: $00

jr_008_4e8d:
    nop                                           ; $4e8d: $00
    xor $04                                       ; $4e8e: $ee $04
    ld bc, $e620                                  ; $4e90: $01 $20 $e6
    inc b                                         ; $4e93: $04
    nop                                           ; $4e94: $00
    jr nz, jr_008_4e8d                            ; $4e95: $20 $f6

    push af                                       ; $4e97: $f5
    dec b                                         ; $4e98: $05
    nop                                           ; $4e99: $00
    or $fd                                        ; $4e9a: $f6 $fd

jr_008_4e9c:
    ld b, $00                                     ; $4e9c: $06 $00

jr_008_4e9e:
    or $05                                        ; $4e9e: $f6 $05
    rlca                                          ; $4ea0: $07
    nop                                           ; $4ea1: $00
    add b                                         ; $4ea2: $80
    xor $04                                       ; $4ea3: $ee $04
    ld bc, $ee20                                  ; $4ea5: $01 $20 $ee
    db $fc                                        ; $4ea8: $fc
    ld [bc], a                                    ; $4ea9: $02
    jr nz, @-$18                                  ; $4eaa: $20 $e6

    inc b                                         ; $4eac: $04
    nop                                           ; $4ead: $00
    jr nz, jr_008_4e9e                            ; $4eae: $20 $ee

    push af                                       ; $4eb0: $f5
    ld bc, $e600                                  ; $4eb1: $01 $00 $e6
    push af                                       ; $4eb4: $f5
    nop                                           ; $4eb5: $00
    nop                                           ; $4eb6: $00
    or $04                                        ; $4eb7: $f6 $04
    dec b                                         ; $4eb9: $05
    jr nz, @-$08                                  ; $4eba: $20 $f6

    db $fc                                        ; $4ebc: $fc

jr_008_4ebd:
    ld b, $20                                     ; $4ebd: $06 $20
    or $f4                                        ; $4ebf: $f6 $f4
    rlca                                          ; $4ec1: $07
    jr nz, jr_008_4e44                            ; $4ec2: $20 $80

    push af                                       ; $4ec4: $f5
    or $0a                                        ; $4ec5: $f6 $0a
    nop                                           ; $4ec7: $00
    push af                                       ; $4ec8: $f5
    cp $0b                                        ; $4ec9: $fe $0b
    nop                                           ; $4ecb: $00
    db $ec                                        ; $4ecc: $ec
    or $08                                        ; $4ecd: $f6 $08
    nop                                           ; $4ecf: $00
    db $ed                                        ; $4ed0: $ed
    cp $09                                        ; $4ed1: $fe $09
    nop                                           ; $4ed3: $00
    add b                                         ; $4ed4: $80
    push af                                       ; $4ed5: $f5
    or $0e                                        ; $4ed6: $f6 $0e
    nop                                           ; $4ed8: $00
    push af                                       ; $4ed9: $f5
    cp $0f                                        ; $4eda: $fe $0f
    nop                                           ; $4edc: $00
    push af                                       ; $4edd: $f5

jr_008_4ede:
    ld b, $10                                     ; $4ede: $06 $10
    nop                                           ; $4ee0: $00
    db $ed                                        ; $4ee1: $ed
    or $0c                                        ; $4ee2: $f6 $0c
    nop                                           ; $4ee4: $00
    db $ed                                        ; $4ee5: $ed
    cp $0d                                        ; $4ee6: $fe $0d
    nop                                           ; $4ee8: $00
    add b                                         ; $4ee9: $80
    push af                                       ; $4eea: $f5
    ld hl, sp+$11                                 ; $4eeb: $f8 $11
    nop                                           ; $4eed: $00
    push af                                       ; $4eee: $f5
    nop                                           ; $4eef: $00
    ld [de], a                                    ; $4ef0: $12
    nop                                           ; $4ef1: $00
    db $ed                                        ; $4ef2: $ed
    or $0c                                        ; $4ef3: $f6 $0c
    nop                                           ; $4ef5: $00
    db $ed                                        ; $4ef6: $ed
    cp $0d                                        ; $4ef7: $fe $0d
    nop                                           ; $4ef9: $00
    add b                                         ; $4efa: $80
    push af                                       ; $4efb: $f5
    push af                                       ; $4efc: $f5

jr_008_4efd:
    ld d, $00                                     ; $4efd: $16 $00
    push af                                       ; $4eff: $f5
    db $fd                                        ; $4f00: $fd
    rla                                           ; $4f01: $17
    nop                                           ; $4f02: $00
    db $ed                                        ; $4f03: $ed
    push af                                       ; $4f04: $f5
    inc d                                         ; $4f05: $14
    nop                                           ; $4f06: $00
    db $ed                                        ; $4f07: $ed
    db $fd                                        ; $4f08: $fd
    dec d                                         ; $4f09: $15
    nop                                           ; $4f0a: $00
    push hl                                       ; $4f0b: $e5
    push af                                       ; $4f0c: $f5
    inc de                                        ; $4f0d: $13
    nop                                           ; $4f0e: $00
    push af                                       ; $4f0f: $f5
    inc b                                         ; $4f10: $04
    ld d, $20                                     ; $4f11: $16 $20
    db $ed                                        ; $4f13: $ed
    inc b                                         ; $4f14: $04
    inc d                                         ; $4f15: $14
    jr nz, jr_008_4efd                            ; $4f16: $20 $e5

    inc b                                         ; $4f18: $04
    inc de                                        ; $4f19: $13
    jr nz, jr_008_4e9c                            ; $4f1a: $20 $80

    or $f5                                        ; $4f1c: $f6 $f5
    jr jr_008_4f20                                ; $4f1e: $18 $00

jr_008_4f20:
    or $fd                                        ; $4f20: $f6 $fd
    add hl, de                                    ; $4f22: $19
    nop                                           ; $4f23: $00
    or $05                                        ; $4f24: $f6 $05
    ld a, [de]                                    ; $4f26: $1a
    nop                                           ; $4f27: $00
    xor $f5                                       ; $4f28: $ee $f5
    inc d                                         ; $4f2a: $14
    nop                                           ; $4f2b: $00
    xor $fd                                       ; $4f2c: $ee $fd
    dec d                                         ; $4f2e: $15
    nop                                           ; $4f2f: $00
    and $f5                                       ; $4f30: $e6 $f5
    inc de                                        ; $4f32: $13
    nop                                           ; $4f33: $00
    xor $04                                       ; $4f34: $ee $04
    inc d                                         ; $4f36: $14
    jr nz, @-$18                                  ; $4f37: $20 $e6

    inc b                                         ; $4f39: $04
    inc de                                        ; $4f3a: $13
    jr nz, jr_008_4ebd                            ; $4f3b: $20 $80

    or $04                                        ; $4f3d: $f6 $04
    jr jr_008_4f61                                ; $4f3f: $18 $20

    or $fc                                        ; $4f41: $f6 $fc
    add hl, de                                    ; $4f43: $19
    jr nz, @-$08                                  ; $4f44: $20 $f6

    db $f4                                        ; $4f46: $f4
    ld a, [de]                                    ; $4f47: $1a
    jr nz, @-$10                                  ; $4f48: $20 $ee

    push af                                       ; $4f4a: $f5
    inc d                                         ; $4f4b: $14
    nop                                           ; $4f4c: $00
    xor $fd                                       ; $4f4d: $ee $fd
    dec d                                         ; $4f4f: $15
    nop                                           ; $4f50: $00
    and $f5                                       ; $4f51: $e6 $f5
    inc de                                        ; $4f53: $13
    nop                                           ; $4f54: $00
    xor $04                                       ; $4f55: $ee $04
    inc d                                         ; $4f57: $14

jr_008_4f58:
    jr nz, @-$18                                  ; $4f58: $20 $e6

    inc b                                         ; $4f5a: $04
    inc de                                        ; $4f5b: $13
    jr nz, jr_008_4ede                            ; $4f5c: $20 $80

    push af                                       ; $4f5e: $f5
    ld [bc], a                                    ; $4f5f: $02
    ld a, [bc]                                    ; $4f60: $0a

jr_008_4f61:
    jr nz, jr_008_4f58                            ; $4f61: $20 $f5

    ld a, [$200b]                                 ; $4f63: $fa $0b $20
    db $ec                                        ; $4f66: $ec
    ld [bc], a                                    ; $4f67: $02
    ld [$ed20], sp                                ; $4f68: $08 $20 $ed
    ld a, [$2009]                                 ; $4f6b: $fa $09 $20
    add b                                         ; $4f6e: $80
    push af                                       ; $4f6f: $f5
    ld [bc], a                                    ; $4f70: $02
    ld c, $20                                     ; $4f71: $0e $20
    push af                                       ; $4f73: $f5
    ld a, [$200f]                                 ; $4f74: $fa $0f $20
    push af                                       ; $4f77: $f5
    ld a, [c]                                     ; $4f78: $f2
    db $10                                        ; $4f79: $10

jr_008_4f7a:
    jr nz, @-$11                                  ; $4f7a: $20 $ed

    ld [bc], a                                    ; $4f7c: $02
    inc c                                         ; $4f7d: $0c

jr_008_4f7e:
    jr nz, @-$11                                  ; $4f7e: $20 $ed

    ld a, [$200d]                                 ; $4f80: $fa $0d $20
    add b                                         ; $4f83: $80
    push af                                       ; $4f84: $f5
    nop                                           ; $4f85: $00
    ld de, $f520                                  ; $4f86: $11 $20 $f5
    ld hl, sp+$12                                 ; $4f89: $f8 $12
    jr nz, jr_008_4f7a                            ; $4f8b: $20 $ed

    ld [bc], a                                    ; $4f8d: $02
    inc c                                         ; $4f8e: $0c
    jr nz, jr_008_4f7e                            ; $4f8f: $20 $ed

    ld a, [$200d]                                 ; $4f91: $fa $0d $20
    add b                                         ; $4f94: $80
    inc b                                         ; $4f95: $04
    nop                                           ; $4f96: $00
    ld h, c                                       ; $4f97: $61
    ld c, [hl]                                    ; $4f98: $4e
    ld c, $00                                     ; $4f99: $0e $00
    add d                                         ; $4f9b: $82
    ld c, [hl]                                    ; $4f9c: $4e
    ld c, $00                                     ; $4f9d: $0e $00
    ld h, c                                       ; $4f9f: $61
    ld c, [hl]                                    ; $4fa0: $4e
    ld c, $00                                     ; $4fa1: $0e $00
    and e                                         ; $4fa3: $a3
    ld c, [hl]                                    ; $4fa4: $4e
    ld c, $00                                     ; $4fa5: $0e $00
    inc b                                         ; $4fa7: $04
    nop                                           ; $4fa8: $00
    call nz, Call_000_0e4e                        ; $4fa9: $c4 $4e $0e
    nop                                           ; $4fac: $00
    push de                                       ; $4fad: $d5
    ld c, [hl]                                    ; $4fae: $4e
    ld c, $00                                     ; $4faf: $0e $00
    call nz, Call_000_0e4e                        ; $4fb1: $c4 $4e $0e
    nop                                           ; $4fb4: $00
    ld [$0e4e], a                                 ; $4fb5: $ea $4e $0e
    nop                                           ; $4fb8: $00
    inc b                                         ; $4fb9: $04
    nop                                           ; $4fba: $00
    ei                                            ; $4fbb: $fb
    ld c, [hl]                                    ; $4fbc: $4e
    ld c, $00                                     ; $4fbd: $0e $00
    inc e                                         ; $4fbf: $1c
    ld c, a                                       ; $4fc0: $4f
    ld c, $00                                     ; $4fc1: $0e $00
    ei                                            ; $4fc3: $fb
    ld c, [hl]                                    ; $4fc4: $4e
    ld c, $00                                     ; $4fc5: $0e $00
    dec a                                         ; $4fc7: $3d
    ld c, a                                       ; $4fc8: $4f
    ld c, $00                                     ; $4fc9: $0e $00
    inc b                                         ; $4fcb: $04
    nop                                           ; $4fcc: $00
    ld e, [hl]                                    ; $4fcd: $5e
    ld c, a                                       ; $4fce: $4f
    ld c, $00                                     ; $4fcf: $0e $00
    ld l, a                                       ; $4fd1: $6f
    ld c, a                                       ; $4fd2: $4f
    ld c, $00                                     ; $4fd3: $0e $00
    ld e, [hl]                                    ; $4fd5: $5e
    ld c, a                                       ; $4fd6: $4f
    ld c, $00                                     ; $4fd7: $0e $00
    add h                                         ; $4fd9: $84
    ld c, a                                       ; $4fda: $4f
    ld c, $00                                     ; $4fdb: $0e $00
    sub l                                         ; $4fdd: $95
    ld c, a                                       ; $4fde: $4f
    and a                                         ; $4fdf: $a7
    ld c, a                                       ; $4fe0: $4f
    cp c                                          ; $4fe1: $b9

jr_008_4fe2:
    ld c, a                                       ; $4fe2: $4f
    bit 1, a                                      ; $4fe3: $cb $4f
    add sp, -$0b                                  ; $4fe5: $e8 $f5
    nop                                           ; $4fe7: $00
    nop                                           ; $4fe8: $00
    add sp, -$03                                  ; $4fe9: $e8 $fd
    ld bc, $e800                                  ; $4feb: $01 $00 $e8
    inc b                                         ; $4fee: $04
    nop                                           ; $4fef: $00
    jr nz, jr_008_4fe2                            ; $4ff0: $20 $f0

    push af                                       ; $4ff2: $f5
    ld [bc], a                                    ; $4ff3: $02
    nop                                           ; $4ff4: $00
    ldh a, [$fd]                                  ; $4ff5: $f0 $fd
    inc bc                                        ; $4ff7: $03
    nop                                           ; $4ff8: $00
    ldh a, [rDIV]                                 ; $4ff9: $f0 $04
    ld [bc], a                                    ; $4ffb: $02
    jr nz, @-$06                                  ; $4ffc: $20 $f8

    push af                                       ; $4ffe: $f5
    inc b                                         ; $4fff: $04
    nop                                           ; $5000: $00
    ld hl, sp-$03                                 ; $5001: $f8 $fd
    dec b                                         ; $5003: $05
    nop                                           ; $5004: $00
    ld hl, sp+$04                                 ; $5005: $f8 $04
    inc b                                         ; $5007: $04

jr_008_5008:
    jr nz, @-$7e                                  ; $5008: $20 $80

    jp hl                                         ; $500a: $e9


    push af                                       ; $500b: $f5
    nop                                           ; $500c: $00
    nop                                           ; $500d: $00
    jp hl                                         ; $500e: $e9


    db $fd                                        ; $500f: $fd
    ld bc, $e900                                  ; $5010: $01 $00 $e9
    inc b                                         ; $5013: $04
    nop                                           ; $5014: $00
    jr nz, jr_008_5008                            ; $5015: $20 $f1

    push af                                       ; $5017: $f5
    ld [bc], a                                    ; $5018: $02
    nop                                           ; $5019: $00
    pop af                                        ; $501a: $f1
    db $fd                                        ; $501b: $fd

jr_008_501c:
    inc bc                                        ; $501c: $03

jr_008_501d:
    nop                                           ; $501d: $00
    pop af                                        ; $501e: $f1
    inc b                                         ; $501f: $04
    ld [bc], a                                    ; $5020: $02
    jr nz, jr_008_501c                            ; $5021: $20 $f9

    push af                                       ; $5023: $f5
    ld b, $00                                     ; $5024: $06 $00
    ld sp, hl                                     ; $5026: $f9
    db $fd                                        ; $5027: $fd
    rlca                                          ; $5028: $07
    nop                                           ; $5029: $00
    ld sp, hl                                     ; $502a: $f9
    dec b                                         ; $502b: $05
    ld [$8000], sp                                ; $502c: $08 $00 $80
    jp hl                                         ; $502f: $e9


    inc b                                         ; $5030: $04

jr_008_5031:
    nop                                           ; $5031: $00
    jr nz, jr_008_501d                            ; $5032: $20 $e9

    db $fc                                        ; $5034: $fc

jr_008_5035:
    ld bc, $e920                                  ; $5035: $01 $20 $e9
    push af                                       ; $5038: $f5
    nop                                           ; $5039: $00
    nop                                           ; $503a: $00
    pop af                                        ; $503b: $f1
    inc b                                         ; $503c: $04
    ld [bc], a                                    ; $503d: $02
    jr nz, jr_008_5031                            ; $503e: $20 $f1

    db $fc                                        ; $5040: $fc
    inc bc                                        ; $5041: $03
    jr nz, jr_008_5035                            ; $5042: $20 $f1

jr_008_5044:
    push af                                       ; $5044: $f5
    ld [bc], a                                    ; $5045: $02
    nop                                           ; $5046: $00
    ld sp, hl                                     ; $5047: $f9
    inc b                                         ; $5048: $04

jr_008_5049:
    ld b, $20                                     ; $5049: $06 $20
    ld sp, hl                                     ; $504b: $f9
    db $fc                                        ; $504c: $fc
    rlca                                          ; $504d: $07
    jr nz, jr_008_5049                            ; $504e: $20 $f9

    db $f4                                        ; $5050: $f4
    ld [$8020], sp                                ; $5051: $08 $20 $80
    ld hl, sp-$08                                 ; $5054: $f8 $f8
    dec c                                         ; $5056: $0d
    nop                                           ; $5057: $00
    ld hl, sp+$00                                 ; $5058: $f8 $00
    ld c, $00                                     ; $505a: $0e $00
    ldh a, [$f8]                                  ; $505c: $f0 $f8
    dec bc                                        ; $505e: $0b
    nop                                           ; $505f: $00
    ldh a, [rP1]                                  ; $5060: $f0 $00
    inc c                                         ; $5062: $0c
    nop                                           ; $5063: $00
    add sp, -$08                                  ; $5064: $e8 $f8
    add hl, bc                                    ; $5066: $09
    nop                                           ; $5067: $00
    add sp, $00                                   ; $5068: $e8 $00
    ld a, [bc]                                    ; $506a: $0a
    nop                                           ; $506b: $00
    add b                                         ; $506c: $80
    jp hl                                         ; $506d: $e9


    ld hl, sp+$09                                 ; $506e: $f8 $09
    nop                                           ; $5070: $00
    jp hl                                         ; $5071: $e9


    nop                                           ; $5072: $00
    ld a, [bc]                                    ; $5073: $0a
    nop                                           ; $5074: $00
    pop af                                        ; $5075: $f1
    ld hl, sp+$0b                                 ; $5076: $f8 $0b
    nop                                           ; $5078: $00
    pop af                                        ; $5079: $f1
    nop                                           ; $507a: $00
    inc c                                         ; $507b: $0c
    nop                                           ; $507c: $00
    ld sp, hl                                     ; $507d: $f9
    nop                                           ; $507e: $00
    stop                                          ; $507f: $10 $00
    ld sp, hl                                     ; $5081: $f9
    ld hl, sp+$0f                                 ; $5082: $f8 $0f
    nop                                           ; $5084: $00
    add b                                         ; $5085: $80
    jp hl                                         ; $5086: $e9


    ld hl, sp+$09                                 ; $5087: $f8 $09
    nop                                           ; $5089: $00
    jp hl                                         ; $508a: $e9


    nop                                           ; $508b: $00
    ld a, [bc]                                    ; $508c: $0a
    nop                                           ; $508d: $00
    pop af                                        ; $508e: $f1
    ld hl, sp+$0b                                 ; $508f: $f8 $0b
    nop                                           ; $5091: $00
    pop af                                        ; $5092: $f1
    nop                                           ; $5093: $00
    inc c                                         ; $5094: $0c
    nop                                           ; $5095: $00
    ld sp, hl                                     ; $5096: $f9
    ld hl, sp+$11                                 ; $5097: $f8 $11
    nop                                           ; $5099: $00
    ld sp, hl                                     ; $509a: $f9
    nop                                           ; $509b: $00
    ld [de], a                                    ; $509c: $12
    nop                                           ; $509d: $00
    add b                                         ; $509e: $80
    add sp, -$0b                                  ; $509f: $e8 $f5
    inc de                                        ; $50a1: $13
    nop                                           ; $50a2: $00
    add sp, -$03                                  ; $50a3: $e8 $fd
    inc d                                         ; $50a5: $14
    nop                                           ; $50a6: $00

jr_008_50a7:
    ldh a, [$f5]                                  ; $50a7: $f0 $f5
    dec d                                         ; $50a9: $15
    nop                                           ; $50aa: $00
    ldh a, [$fd]                                  ; $50ab: $f0 $fd
    ld d, $00                                     ; $50ad: $16 $00
    ld hl, sp-$0b                                 ; $50af: $f8 $f5
    rla                                           ; $50b1: $17
    nop                                           ; $50b2: $00
    ld hl, sp-$03                                 ; $50b3: $f8 $fd
    jr jr_008_50b7                                ; $50b5: $18 $00

jr_008_50b7:
    add sp, $04                                   ; $50b7: $e8 $04
    inc de                                        ; $50b9: $13
    jr nz, @-$0e                                  ; $50ba: $20 $f0

    inc b                                         ; $50bc: $04
    dec d                                         ; $50bd: $15
    jr nz, @-$06                                  ; $50be: $20 $f8

jr_008_50c0:
    inc b                                         ; $50c0: $04
    rla                                           ; $50c1: $17
    jr nz, jr_008_5044                            ; $50c2: $20 $80

    jp hl                                         ; $50c4: $e9


    push af                                       ; $50c5: $f5
    inc de                                        ; $50c6: $13
    nop                                           ; $50c7: $00
    jp hl                                         ; $50c8: $e9


    db $fd                                        ; $50c9: $fd

jr_008_50ca:
    inc d                                         ; $50ca: $14
    nop                                           ; $50cb: $00
    pop af                                        ; $50cc: $f1
    push af                                       ; $50cd: $f5
    dec d                                         ; $50ce: $15
    nop                                           ; $50cf: $00
    pop af                                        ; $50d0: $f1
    db $fd                                        ; $50d1: $fd
    ld d, $00                                     ; $50d2: $16 $00
    jp hl                                         ; $50d4: $e9


    inc b                                         ; $50d5: $04

jr_008_50d6:
    inc de                                        ; $50d6: $13

jr_008_50d7:
    jr nz, jr_008_50ca                            ; $50d7: $20 $f1

jr_008_50d9:
    inc b                                         ; $50d9: $04

jr_008_50da:
    dec d                                         ; $50da: $15
    jr nz, jr_008_50d6                            ; $50db: $20 $f9

    inc b                                         ; $50dd: $04

jr_008_50de:
    add hl, de                                    ; $50de: $19
    jr nz, jr_008_50da                            ; $50df: $20 $f9

    db $fc                                        ; $50e1: $fc
    ld a, [de]                                    ; $50e2: $1a

jr_008_50e3:
    jr nz, jr_008_50de                            ; $50e3: $20 $f9

    db $f4                                        ; $50e5: $f4
    dec de                                        ; $50e6: $1b

jr_008_50e7:
    jr nz, @-$7e                                  ; $50e7: $20 $80

    jp hl                                         ; $50e9: $e9


    inc b                                         ; $50ea: $04
    inc de                                        ; $50eb: $13
    jr nz, jr_008_50d7                            ; $50ec: $20 $e9

    db $fc                                        ; $50ee: $fc
    inc d                                         ; $50ef: $14
    jr nz, jr_008_50e3                            ; $50f0: $20 $f1

    inc b                                         ; $50f2: $04
    dec d                                         ; $50f3: $15
    jr nz, jr_008_50e7                            ; $50f4: $20 $f1

    db $fc                                        ; $50f6: $fc
    ld d, $20                                     ; $50f7: $16 $20
    jp hl                                         ; $50f9: $e9


    push af                                       ; $50fa: $f5

jr_008_50fb:
    inc de                                        ; $50fb: $13
    nop                                           ; $50fc: $00
    pop af                                        ; $50fd: $f1
    push af                                       ; $50fe: $f5
    dec d                                         ; $50ff: $15
    nop                                           ; $5100: $00
    ld sp, hl                                     ; $5101: $f9
    push af                                       ; $5102: $f5
    add hl, de                                    ; $5103: $19
    nop                                           ; $5104: $00
    ld sp, hl                                     ; $5105: $f9
    db $fd                                        ; $5106: $fd

jr_008_5107:
    ld a, [de]                                    ; $5107: $1a
    nop                                           ; $5108: $00
    ld sp, hl                                     ; $5109: $f9
    dec b                                         ; $510a: $05

jr_008_510b:
    dec de                                        ; $510b: $1b
    nop                                           ; $510c: $00
    add b                                         ; $510d: $80
    add sp, $00                                   ; $510e: $e8 $00
    add hl, bc                                    ; $5110: $09
    jr nz, jr_008_50fb                            ; $5111: $20 $e8

    ld hl, sp+$0a                                 ; $5113: $f8 $0a

jr_008_5115:
    jr nz, jr_008_5107                            ; $5115: $20 $f0

jr_008_5117:
    nop                                           ; $5117: $00
    dec bc                                        ; $5118: $0b
    jr nz, jr_008_510b                            ; $5119: $20 $f0

jr_008_511b:
    ld hl, sp+$0c                                 ; $511b: $f8 $0c
    jr nz, jr_008_5117                            ; $511d: $20 $f8

    nop                                           ; $511f: $00
    dec c                                         ; $5120: $0d

jr_008_5121:
    jr nz, jr_008_511b                            ; $5121: $20 $f8

    ld hl, sp+$0e                                 ; $5123: $f8 $0e

jr_008_5125:
    jr nz, jr_008_50a7                            ; $5125: $20 $80

    jp hl                                         ; $5127: $e9


    nop                                           ; $5128: $00
    add hl, bc                                    ; $5129: $09
    jr nz, jr_008_5115                            ; $512a: $20 $e9

    ld hl, sp+$0a                                 ; $512c: $f8 $0a

jr_008_512e:
    jr nz, jr_008_5121                            ; $512e: $20 $f1

    nop                                           ; $5130: $00

jr_008_5131:
    dec bc                                        ; $5131: $0b
    jr nz, jr_008_5125                            ; $5132: $20 $f1

    ld hl, sp+$0c                                 ; $5134: $f8 $0c
    jr nz, jr_008_5131                            ; $5136: $20 $f9

    nop                                           ; $5138: $00
    rrca                                          ; $5139: $0f

jr_008_513a:
    jr nz, @-$05                                  ; $513a: $20 $f9

    ld hl, sp+$10                                 ; $513c: $f8 $10

jr_008_513e:
    jr nz, jr_008_50c0                            ; $513e: $20 $80

    jp hl                                         ; $5140: $e9


    nop                                           ; $5141: $00

jr_008_5142:
    add hl, bc                                    ; $5142: $09
    jr nz, jr_008_512e                            ; $5143: $20 $e9

    ld hl, sp+$0a                                 ; $5145: $f8 $0a
    jr nz, jr_008_513a                            ; $5147: $20 $f1

    nop                                           ; $5149: $00

jr_008_514a:
    dec bc                                        ; $514a: $0b
    jr nz, jr_008_513e                            ; $514b: $20 $f1

    ld hl, sp+$0c                                 ; $514d: $f8 $0c
    jr nz, jr_008_514a                            ; $514f: $20 $f9

    nop                                           ; $5151: $00
    ld de, $f920                                  ; $5152: $11 $20 $f9
    ld hl, sp+$12                                 ; $5155: $f8 $12
    jr nz, jr_008_50d9                            ; $5157: $20 $80

    inc b                                         ; $5159: $04
    nop                                           ; $515a: $00

jr_008_515b:
    push hl                                       ; $515b: $e5
    ld c, a                                       ; $515c: $4f
    ld c, $00                                     ; $515d: $0e $00
    ld a, [bc]                                    ; $515f: $0a
    ld d, b                                       ; $5160: $50
    ld c, $00                                     ; $5161: $0e $00
    push hl                                       ; $5163: $e5
    ld c, a                                       ; $5164: $4f
    ld c, $00                                     ; $5165: $0e $00
    cpl                                           ; $5167: $2f
    ld d, b                                       ; $5168: $50
    ld c, $00                                     ; $5169: $0e $00
    inc b                                         ; $516b: $04
    nop                                           ; $516c: $00
    ld d, h                                       ; $516d: $54
    ld d, b                                       ; $516e: $50
    ld c, $00                                     ; $516f: $0e $00
    ld l, l                                       ; $5171: $6d
    ld d, b                                       ; $5172: $50
    ld c, $00                                     ; $5173: $0e $00
    ld d, h                                       ; $5175: $54
    ld d, b                                       ; $5176: $50
    ld c, $00                                     ; $5177: $0e $00
    add [hl]                                      ; $5179: $86
    ld d, b                                       ; $517a: $50
    ld c, $00                                     ; $517b: $0e $00
    inc b                                         ; $517d: $04
    nop                                           ; $517e: $00
    sbc a                                         ; $517f: $9f
    ld d, b                                       ; $5180: $50
    ld c, $00                                     ; $5181: $0e $00
    call nz, Call_000_0e50                        ; $5183: $c4 $50 $0e
    nop                                           ; $5186: $00
    sbc a                                         ; $5187: $9f
    ld d, b                                       ; $5188: $50
    ld c, $00                                     ; $5189: $0e $00
    jp hl                                         ; $518b: $e9


    ld d, b                                       ; $518c: $50
    ld c, $00                                     ; $518d: $0e $00
    inc b                                         ; $518f: $04
    nop                                           ; $5190: $00
    ld c, $51                                     ; $5191: $0e $51
    ld c, $00                                     ; $5193: $0e $00
    daa                                           ; $5195: $27
    ld d, c                                       ; $5196: $51
    ld c, $00                                     ; $5197: $0e $00
    ld c, $51                                     ; $5199: $0e $51
    ld c, $00                                     ; $519b: $0e $00
    ld b, b                                       ; $519d: $40
    ld d, c                                       ; $519e: $51
    ld c, $00                                     ; $519f: $0e $00
    ld e, c                                       ; $51a1: $59
    ld d, c                                       ; $51a2: $51
    ld l, e                                       ; $51a3: $6b
    ld d, c                                       ; $51a4: $51
    ld a, l                                       ; $51a5: $7d

jr_008_51a6:
    ld d, c                                       ; $51a6: $51
    adc a                                         ; $51a7: $8f
    ld d, c                                       ; $51a8: $51
    rst $28                                       ; $51a9: $ef
    db $f4                                        ; $51aa: $f4
    nop                                           ; $51ab: $00
    nop                                           ; $51ac: $00
    rst $28                                       ; $51ad: $ef
    db $fc                                        ; $51ae: $fc
    ld bc, $f700                                  ; $51af: $01 $00 $f7
    db $f4                                        ; $51b2: $f4
    ld [bc], a                                    ; $51b3: $02
    nop                                           ; $51b4: $00

jr_008_51b5:
    rst $30                                       ; $51b5: $f7
    db $fc                                        ; $51b6: $fc
    inc bc                                        ; $51b7: $03
    nop                                           ; $51b8: $00
    rst $28                                       ; $51b9: $ef
    inc b                                         ; $51ba: $04
    nop                                           ; $51bb: $00
    jr nz, jr_008_51b5                            ; $51bc: $20 $f7

    inc b                                         ; $51be: $04

jr_008_51bf:
    ld [bc], a                                    ; $51bf: $02
    jr nz, jr_008_5142                            ; $51c0: $20 $80

    ldh a, [$f4]                                  ; $51c2: $f0 $f4
    nop                                           ; $51c4: $00
    nop                                           ; $51c5: $00
    ldh a, [$fc]                                  ; $51c6: $f0 $fc
    ld bc, $f800                                  ; $51c8: $01 $00 $f8
    db $f4                                        ; $51cb: $f4
    ld [bc], a                                    ; $51cc: $02
    nop                                           ; $51cd: $00
    ld hl, sp-$04                                 ; $51ce: $f8 $fc
    inc bc                                        ; $51d0: $03
    nop                                           ; $51d1: $00
    ldh a, [rDIV]                                 ; $51d2: $f0 $04
    nop                                           ; $51d4: $00
    jr nz, @-$06                                  ; $51d5: $20 $f8

    inc b                                         ; $51d7: $04

jr_008_51d8:
    ld [bc], a                                    ; $51d8: $02
    jr nz, jr_008_515b                            ; $51d9: $20 $80

    push af                                       ; $51db: $f5
    ld hl, sp+$06                                 ; $51dc: $f8 $06
    nop                                           ; $51de: $00
    push af                                       ; $51df: $f5
    nop                                           ; $51e0: $00
    rlca                                          ; $51e1: $07
    nop                                           ; $51e2: $00
    push af                                       ; $51e3: $f5
    ld [$0008], sp                                ; $51e4: $08 $08 $00
    db $fd                                        ; $51e7: $fd
    nop                                           ; $51e8: $00
    add hl, bc                                    ; $51e9: $09
    nop                                           ; $51ea: $00
    db $ed                                        ; $51eb: $ed
    ld hl, sp+$04                                 ; $51ec: $f8 $04
    nop                                           ; $51ee: $00
    db $ed                                        ; $51ef: $ed
    nop                                           ; $51f0: $00

jr_008_51f1:
    dec b                                         ; $51f1: $05
    nop                                           ; $51f2: $00
    add b                                         ; $51f3: $80
    or $f8                                        ; $51f4: $f6 $f8
    ld b, $00                                     ; $51f6: $06 $00
    or $00                                        ; $51f8: $f6 $00
    rlca                                          ; $51fa: $07
    nop                                           ; $51fb: $00
    or $08                                        ; $51fc: $f6 $08
    ld [$fe00], sp                                ; $51fe: $08 $00 $fe
    nop                                           ; $5201: $00
    add hl, bc                                    ; $5202: $09
    nop                                           ; $5203: $00
    xor $f8                                       ; $5204: $ee $f8
    inc b                                         ; $5206: $04
    nop                                           ; $5207: $00
    xor $00                                       ; $5208: $ee $00
    dec b                                         ; $520a: $05
    nop                                           ; $520b: $00
    add b                                         ; $520c: $80
    ld sp, hl                                     ; $520d: $f9
    db $f4                                        ; $520e: $f4
    inc c                                         ; $520f: $0c
    nop                                           ; $5210: $00
    ld sp, hl                                     ; $5211: $f9
    db $fc                                        ; $5212: $fc

jr_008_5213:
    dec c                                         ; $5213: $0d
    nop                                           ; $5214: $00
    pop af                                        ; $5215: $f1
    db $f4                                        ; $5216: $f4
    ld a, [bc]                                    ; $5217: $0a
    nop                                           ; $5218: $00
    pop af                                        ; $5219: $f1
    db $fc                                        ; $521a: $fc
    dec bc                                        ; $521b: $0b
    nop                                           ; $521c: $00
    ld sp, hl                                     ; $521d: $f9
    inc b                                         ; $521e: $04
    inc c                                         ; $521f: $0c
    jr nz, jr_008_5213                            ; $5220: $20 $f1

    inc b                                         ; $5222: $04
    ld a, [bc]                                    ; $5223: $0a
    jr nz, jr_008_51a6                            ; $5224: $20 $80

    ld a, [$0cf4]                                 ; $5226: $fa $f4 $0c
    nop                                           ; $5229: $00
    ld a, [$0dfc]                                 ; $522a: $fa $fc $0d

jr_008_522d:
    nop                                           ; $522d: $00
    ld a, [c]                                     ; $522e: $f2
    db $f4                                        ; $522f: $f4
    ld a, [bc]                                    ; $5230: $0a
    nop                                           ; $5231: $00
    ld a, [c]                                     ; $5232: $f2
    db $fc                                        ; $5233: $fc
    dec bc                                        ; $5234: $0b
    nop                                           ; $5235: $00
    ld a, [$0c04]                                 ; $5236: $fa $04 $0c
    jr nz, jr_008_522d                            ; $5239: $20 $f2

    inc b                                         ; $523b: $04
    ld a, [bc]                                    ; $523c: $0a

jr_008_523d:
    jr nz, jr_008_51bf                            ; $523d: $20 $80

    push af                                       ; $523f: $f5
    nop                                           ; $5240: $00

jr_008_5241:
    ld b, $20                                     ; $5241: $06 $20
    push af                                       ; $5243: $f5
    ld hl, sp+$07                                 ; $5244: $f8 $07

jr_008_5246:
    jr nz, jr_008_523d                            ; $5246: $20 $f5

    ldh a, [$08]                                  ; $5248: $f0 $08
    jr nz, @-$01                                  ; $524a: $20 $fd

    ld hl, sp+$09                                 ; $524c: $f8 $09
    jr nz, jr_008_523d                            ; $524e: $20 $ed

    nop                                           ; $5250: $00
    inc b                                         ; $5251: $04
    jr nz, jr_008_5241                            ; $5252: $20 $ed

    ld hl, sp+$05                                 ; $5254: $f8 $05
    jr nz, jr_008_51d8                            ; $5256: $20 $80

    or $00                                        ; $5258: $f6 $00
    ld b, $20                                     ; $525a: $06 $20
    or $f8                                        ; $525c: $f6 $f8
    rlca                                          ; $525e: $07
    jr nz, @-$08                                  ; $525f: $20 $f6

    ldh a, [$08]                                  ; $5261: $f0 $08

jr_008_5263:
    jr nz, jr_008_5263                            ; $5263: $20 $fe

    ld hl, sp+$09                                 ; $5265: $f8 $09
    jr nz, @-$10                                  ; $5267: $20 $ee

    nop                                           ; $5269: $00
    inc b                                         ; $526a: $04
    jr nz, @-$10                                  ; $526b: $20 $ee

    ld hl, sp+$05                                 ; $526d: $f8 $05
    jr nz, jr_008_51f1                            ; $526f: $20 $80

    ld [bc], a                                    ; $5271: $02
    nop                                           ; $5272: $00
    xor c                                         ; $5273: $a9
    ld d, c                                       ; $5274: $51
    ld c, $00                                     ; $5275: $0e $00
    jp nz, $0e51                                  ; $5277: $c2 $51 $0e

    nop                                           ; $527a: $00
    ld [bc], a                                    ; $527b: $02
    nop                                           ; $527c: $00
    db $db                                        ; $527d: $db
    ld d, c                                       ; $527e: $51
    ld c, $00                                     ; $527f: $0e $00
    db $f4                                        ; $5281: $f4
    ld d, c                                       ; $5282: $51
    ld c, $00                                     ; $5283: $0e $00
    ld [bc], a                                    ; $5285: $02
    nop                                           ; $5286: $00
    dec c                                         ; $5287: $0d
    ld d, d                                       ; $5288: $52
    ld c, $00                                     ; $5289: $0e $00
    ld h, $52                                     ; $528b: $26 $52
    ld c, $00                                     ; $528d: $0e $00
    ld [bc], a                                    ; $528f: $02
    nop                                           ; $5290: $00
    ccf                                           ; $5291: $3f
    ld d, d                                       ; $5292: $52
    ld c, $00                                     ; $5293: $0e $00
    ld e, b                                       ; $5295: $58
    ld d, d                                       ; $5296: $52
    ld c, $00                                     ; $5297: $0e $00
    ld [hl], c                                    ; $5299: $71
    ld d, d                                       ; $529a: $52
    ld a, e                                       ; $529b: $7b
    ld d, d                                       ; $529c: $52
    add l                                         ; $529d: $85
    ld d, d                                       ; $529e: $52
    adc a                                         ; $529f: $8f
    ld d, d                                       ; $52a0: $52
    or $f4                                        ; $52a1: $f6 $f4
    inc b                                         ; $52a3: $04
    nop                                           ; $52a4: $00
    or $fc                                        ; $52a5: $f6 $fc
    dec b                                         ; $52a7: $05

jr_008_52a8:
    nop                                           ; $52a8: $00
    xor $f4                                       ; $52a9: $ee $f4
    ld [bc], a                                    ; $52ab: $02

jr_008_52ac:
    nop                                           ; $52ac: $00
    xor $fc                                       ; $52ad: $ee $fc
    inc bc                                        ; $52af: $03
    nop                                           ; $52b0: $00
    and $f4                                       ; $52b1: $e6 $f4
    nop                                           ; $52b3: $00
    nop                                           ; $52b4: $00
    and $fc                                       ; $52b5: $e6 $fc
    ld bc, $f600                                  ; $52b7: $01 $00 $f6
    inc bc                                        ; $52ba: $03
    inc b                                         ; $52bb: $04
    jr nz, jr_008_52ac                            ; $52bc: $20 $ee

    inc bc                                        ; $52be: $03
    ld [bc], a                                    ; $52bf: $02

jr_008_52c0:
    jr nz, jr_008_52a8                            ; $52c0: $20 $e6

    inc bc                                        ; $52c2: $03
    nop                                           ; $52c3: $00
    jr nz, jr_008_5246                            ; $52c4: $20 $80

    db $ed                                        ; $52c6: $ed
    db $f4                                        ; $52c7: $f4
    ld [bc], a                                    ; $52c8: $02
    nop                                           ; $52c9: $00
    db $ed                                        ; $52ca: $ed
    db $fc                                        ; $52cb: $fc
    inc bc                                        ; $52cc: $03
    nop                                           ; $52cd: $00
    push hl                                       ; $52ce: $e5
    db $f4                                        ; $52cf: $f4
    nop                                           ; $52d0: $00
    nop                                           ; $52d1: $00
    push hl                                       ; $52d2: $e5
    db $fc                                        ; $52d3: $fc

jr_008_52d4:
    ld bc, $ed00                                  ; $52d4: $01 $00 $ed
    inc bc                                        ; $52d7: $03
    ld [bc], a                                    ; $52d8: $02
    jr nz, jr_008_52c0                            ; $52d9: $20 $e5

    inc bc                                        ; $52db: $03
    nop                                           ; $52dc: $00
    jr nz, jr_008_52d4                            ; $52dd: $20 $f5

    db $f4                                        ; $52df: $f4
    inc b                                         ; $52e0: $04
    nop                                           ; $52e1: $00
    push af                                       ; $52e2: $f5
    db $fc                                        ; $52e3: $fc
    dec b                                         ; $52e4: $05
    nop                                           ; $52e5: $00
    push af                                       ; $52e6: $f5
    inc bc                                        ; $52e7: $03

jr_008_52e8:
    inc b                                         ; $52e8: $04
    jr nz, jr_008_52e8                            ; $52e9: $20 $fd

    push af                                       ; $52eb: $f5
    ld b, $00                                     ; $52ec: $06 $00
    db $fd                                        ; $52ee: $fd
    cp $06                                        ; $52ef: $fe $06
    nop                                           ; $52f1: $00
    add b                                         ; $52f2: $80
    or $f7                                        ; $52f3: $f6 $f7
    dec bc                                        ; $52f5: $0b
    nop                                           ; $52f6: $00
    or $ff                                        ; $52f7: $f6 $ff
    inc c                                         ; $52f9: $0c
    nop                                           ; $52fa: $00
    or $07                                        ; $52fb: $f6 $07
    dec c                                         ; $52fd: $0d
    nop                                           ; $52fe: $00
    xor $f8                                       ; $52ff: $ee $f8
    add hl, bc                                    ; $5301: $09
    nop                                           ; $5302: $00
    xor $00                                       ; $5303: $ee $00
    ld a, [bc]                                    ; $5305: $0a
    nop                                           ; $5306: $00
    and $f8                                       ; $5307: $e6 $f8
    rlca                                          ; $5309: $07
    nop                                           ; $530a: $00
    and $00                                       ; $530b: $e6 $00
    ld [$8000], sp                                ; $530d: $08 $00 $80
    push af                                       ; $5310: $f5
    rst $38                                       ; $5311: $ff
    inc c                                         ; $5312: $0c
    nop                                           ; $5313: $00
    db $ed                                        ; $5314: $ed
    ld hl, sp+$09                                 ; $5315: $f8 $09
    nop                                           ; $5317: $00
    db $ed                                        ; $5318: $ed
    nop                                           ; $5319: $00
    ld a, [bc]                                    ; $531a: $0a
    nop                                           ; $531b: $00
    push hl                                       ; $531c: $e5
    ld hl, sp+$07                                 ; $531d: $f8 $07
    nop                                           ; $531f: $00

jr_008_5320:
    push hl                                       ; $5320: $e5
    nop                                           ; $5321: $00
    ld [$f500], sp                                ; $5322: $08 $00 $f5
    rlca                                          ; $5325: $07
    dec c                                         ; $5326: $0d
    nop                                           ; $5327: $00
    db $fd                                        ; $5328: $fd
    db $f4                                        ; $5329: $f4
    ld c, $00                                     ; $532a: $0e $00
    push af                                       ; $532c: $f5
    rst $30                                       ; $532d: $f7
    rrca                                          ; $532e: $0f
    nop                                           ; $532f: $00
    add b                                         ; $5330: $80
    and $f4                                       ; $5331: $e6 $f4
    stop                                          ; $5333: $10 $00
    and $fc                                       ; $5335: $e6 $fc
    ld de, $ee00                                  ; $5337: $11 $00 $ee
    db $f4                                        ; $533a: $f4
    ld [de], a                                    ; $533b: $12

jr_008_533c:
    nop                                           ; $533c: $00
    xor $fc                                       ; $533d: $ee $fc
    inc de                                        ; $533f: $13
    nop                                           ; $5340: $00
    or $f4                                        ; $5341: $f6 $f4
    inc d                                         ; $5343: $14
    nop                                           ; $5344: $00
    or $fc                                        ; $5345: $f6 $fc
    dec d                                         ; $5347: $15

jr_008_5348:
    nop                                           ; $5348: $00
    and $03                                       ; $5349: $e6 $03
    db $10                                        ; $534b: $10
    jr nz, jr_008_533c                            ; $534c: $20 $ee

    inc bc                                        ; $534e: $03
    ld [de], a                                    ; $534f: $12
    jr nz, jr_008_5348                            ; $5350: $20 $f6

    inc bc                                        ; $5352: $03
    inc d                                         ; $5353: $14
    jr nz, @-$7e                                  ; $5354: $20 $80

    push hl                                       ; $5356: $e5
    db $f4                                        ; $5357: $f4
    stop                                          ; $5358: $10 $00
    push hl                                       ; $535a: $e5
    db $fc                                        ; $535b: $fc
    ld de, $ed00                                  ; $535c: $11 $00 $ed
    db $f4                                        ; $535f: $f4

jr_008_5360:
    ld [de], a                                    ; $5360: $12
    nop                                           ; $5361: $00
    db $ed                                        ; $5362: $ed
    db $fc                                        ; $5363: $fc
    inc de                                        ; $5364: $13
    nop                                           ; $5365: $00
    push af                                       ; $5366: $f5
    db $f4                                        ; $5367: $f4
    inc d                                         ; $5368: $14
    nop                                           ; $5369: $00
    push af                                       ; $536a: $f5
    db $fc                                        ; $536b: $fc

jr_008_536c:
    dec d                                         ; $536c: $15
    nop                                           ; $536d: $00
    push hl                                       ; $536e: $e5
    inc bc                                        ; $536f: $03
    db $10                                        ; $5370: $10
    jr nz, jr_008_5360                            ; $5371: $20 $ed

    inc bc                                        ; $5373: $03
    ld [de], a                                    ; $5374: $12
    jr nz, jr_008_536c                            ; $5375: $20 $f5

    inc bc                                        ; $5377: $03

jr_008_5378:
    inc d                                         ; $5378: $14
    jr nz, jr_008_5378                            ; $5379: $20 $fd

    push af                                       ; $537b: $f5
    ld b, $00                                     ; $537c: $06 $00

jr_008_537e:
    db $fd                                        ; $537e: $fd
    cp $06                                        ; $537f: $fe $06
    nop                                           ; $5381: $00

jr_008_5382:
    add b                                         ; $5382: $80
    or $01                                        ; $5383: $f6 $01
    dec bc                                        ; $5385: $0b
    jr nz, jr_008_537e                            ; $5386: $20 $f6

    ld sp, hl                                     ; $5388: $f9
    inc c                                         ; $5389: $0c
    jr nz, jr_008_5382                            ; $538a: $20 $f6

    pop af                                        ; $538c: $f1
    dec c                                         ; $538d: $0d
    jr nz, jr_008_537e                            ; $538e: $20 $ee

    nop                                           ; $5390: $00
    add hl, bc                                    ; $5391: $09

jr_008_5392:
    jr nz, jr_008_5382                            ; $5392: $20 $ee

    ld hl, sp+$0a                                 ; $5394: $f8 $0a

jr_008_5396:
    jr nz, jr_008_537e                            ; $5396: $20 $e6

    nop                                           ; $5398: $00
    rlca                                          ; $5399: $07

jr_008_539a:
    jr nz, jr_008_5382                            ; $539a: $20 $e6

    ld hl, sp+$08                                 ; $539c: $f8 $08
    jr nz, jr_008_5320                            ; $539e: $20 $80

    push af                                       ; $53a0: $f5
    ld sp, hl                                     ; $53a1: $f9
    inc c                                         ; $53a2: $0c
    jr nz, jr_008_5392                            ; $53a3: $20 $ed

    nop                                           ; $53a5: $00
    add hl, bc                                    ; $53a6: $09
    jr nz, jr_008_5396                            ; $53a7: $20 $ed

    ld hl, sp+$0a                                 ; $53a9: $f8 $0a
    jr nz, jr_008_5392                            ; $53ab: $20 $e5

    nop                                           ; $53ad: $00
    rlca                                          ; $53ae: $07
    jr nz, jr_008_5396                            ; $53af: $20 $e5

    ld hl, sp+$08                                 ; $53b1: $f8 $08
    jr nz, @-$09                                  ; $53b3: $20 $f5

    pop af                                        ; $53b5: $f1

jr_008_53b6:
    dec c                                         ; $53b6: $0d
    jr nz, jr_008_53b6                            ; $53b7: $20 $fd

    inc b                                         ; $53b9: $04
    ld c, $20                                     ; $53ba: $0e $20
    push af                                       ; $53bc: $f5
    ld bc, $200f                                  ; $53bd: $01 $0f $20
    add b                                         ; $53c0: $80
    add b                                         ; $53c1: $80
    add b                                         ; $53c2: $80
    add b                                         ; $53c3: $80
    add b                                         ; $53c4: $80
    ld [bc], a                                    ; $53c5: $02
    nop                                           ; $53c6: $00
    and c                                         ; $53c7: $a1
    ld d, d                                       ; $53c8: $52
    ld c, $00                                     ; $53c9: $0e $00
    add $52                                       ; $53cb: $c6 $52
    ld c, $00                                     ; $53cd: $0e $00
    ld [bc], a                                    ; $53cf: $02
    nop                                           ; $53d0: $00
    di                                            ; $53d1: $f3
    ld d, d                                       ; $53d2: $52
    ld c, $00                                     ; $53d3: $0e $00
    db $10                                        ; $53d5: $10
    ld d, e                                       ; $53d6: $53
    ld c, $00                                     ; $53d7: $0e $00
    ld [bc], a                                    ; $53d9: $02
    nop                                           ; $53da: $00
    ld sp, $0e53                                  ; $53db: $31 $53 $0e
    nop                                           ; $53de: $00
    ld d, [hl]                                    ; $53df: $56
    ld d, e                                       ; $53e0: $53
    ld c, $00                                     ; $53e1: $0e $00
    ld [bc], a                                    ; $53e3: $02
    nop                                           ; $53e4: $00
    add e                                         ; $53e5: $83
    ld d, e                                       ; $53e6: $53
    ld c, $00                                     ; $53e7: $0e $00
    and b                                         ; $53e9: $a0
    ld d, e                                       ; $53ea: $53
    ld c, $00                                     ; $53eb: $0e $00
    push bc                                       ; $53ed: $c5
    ld d, e                                       ; $53ee: $53
    rst $08                                       ; $53ef: $cf
    ld d, e                                       ; $53f0: $53
    reti                                          ; $53f1: $d9


    ld d, e                                       ; $53f2: $53
    db $e3                                        ; $53f3: $e3
    ld d, e                                       ; $53f4: $53
    rst $20                                       ; $53f5: $e7
    db $f4                                        ; $53f6: $f4
    nop                                           ; $53f7: $00
    nop                                           ; $53f8: $00
    rst $20                                       ; $53f9: $e7
    db $fc                                        ; $53fa: $fc
    ld bc, $ef00                                  ; $53fb: $01 $00 $ef
    db $f4                                        ; $53fe: $f4
    ld [bc], a                                    ; $53ff: $02
    nop                                           ; $5400: $00

jr_008_5401:
    rst $28                                       ; $5401: $ef
    db $fc                                        ; $5402: $fc
    inc bc                                        ; $5403: $03
    nop                                           ; $5404: $00
    rst $30                                       ; $5405: $f7
    db $f4                                        ; $5406: $f4
    inc b                                         ; $5407: $04
    nop                                           ; $5408: $00
    rst $30                                       ; $5409: $f7
    db $fc                                        ; $540a: $fc
    dec b                                         ; $540b: $05
    nop                                           ; $540c: $00

jr_008_540d:
    rst $20                                       ; $540d: $e7
    inc b                                         ; $540e: $04
    nop                                           ; $540f: $00
    jr nz, jr_008_5401                            ; $5410: $20 $ef

    inc b                                         ; $5412: $04
    ld [bc], a                                    ; $5413: $02
    jr nz, jr_008_540d                            ; $5414: $20 $f7

jr_008_5416:
    inc b                                         ; $5416: $04
    inc b                                         ; $5417: $04
    jr nz, jr_008_539a                            ; $5418: $20 $80

    and $f4                                       ; $541a: $e6 $f4
    nop                                           ; $541c: $00

jr_008_541d:
    nop                                           ; $541d: $00
    and $fc                                       ; $541e: $e6 $fc
    ld bc, $ee00                                  ; $5420: $01 $00 $ee
    db $f4                                        ; $5423: $f4
    ld [bc], a                                    ; $5424: $02
    nop                                           ; $5425: $00
    xor $fc                                       ; $5426: $ee $fc
    inc bc                                        ; $5428: $03

jr_008_5429:
    nop                                           ; $5429: $00
    and $04                                       ; $542a: $e6 $04
    nop                                           ; $542c: $00
    jr nz, jr_008_541d                            ; $542d: $20 $ee

    inc b                                         ; $542f: $04
    ld [bc], a                                    ; $5430: $02
    jr nz, jr_008_5429                            ; $5431: $20 $f6

    db $f4                                        ; $5433: $f4
    ld b, $00                                     ; $5434: $06 $00
    or $fc                                        ; $5436: $f6 $fc
    rlca                                          ; $5438: $07
    nop                                           ; $5439: $00
    or $04                                        ; $543a: $f6 $04
    ld b, $20                                     ; $543c: $06 $20
    add b                                         ; $543e: $80
    ld [$08f8], a                                 ; $543f: $ea $f8 $08
    nop                                           ; $5442: $00
    ld [$0900], a                                 ; $5443: $ea $00 $09
    nop                                           ; $5446: $00
    ld a, [c]                                     ; $5447: $f2
    ld hl, sp+$0a                                 ; $5448: $f8 $0a
    nop                                           ; $544a: $00
    ld a, [c]                                     ; $544b: $f2
    nop                                           ; $544c: $00
    dec bc                                        ; $544d: $0b
    nop                                           ; $544e: $00
    ld a, [$0cf8]                                 ; $544f: $fa $f8 $0c
    nop                                           ; $5452: $00
    ld a, [$0d00]                                 ; $5453: $fa $00 $0d
    nop                                           ; $5456: $00
    add b                                         ; $5457: $80
    jp hl                                         ; $5458: $e9


    ld hl, sp+$08                                 ; $5459: $f8 $08
    nop                                           ; $545b: $00
    jp hl                                         ; $545c: $e9


    nop                                           ; $545d: $00
    add hl, bc                                    ; $545e: $09
    nop                                           ; $545f: $00
    pop af                                        ; $5460: $f1
    ld hl, sp+$0a                                 ; $5461: $f8 $0a
    nop                                           ; $5463: $00
    pop af                                        ; $5464: $f1
    nop                                           ; $5465: $00
    dec bc                                        ; $5466: $0b
    nop                                           ; $5467: $00
    ld sp, hl                                     ; $5468: $f9
    nop                                           ; $5469: $00
    dec c                                         ; $546a: $0d
    nop                                           ; $546b: $00
    ld sp, hl                                     ; $546c: $f9
    ld hl, sp+$0e                                 ; $546d: $f8 $0e
    nop                                           ; $546f: $00
    add b                                         ; $5470: $80
    rst $20                                       ; $5471: $e7
    db $f4                                        ; $5472: $f4
    rrca                                          ; $5473: $0f
    nop                                           ; $5474: $00
    rst $20                                       ; $5475: $e7
    db $fc                                        ; $5476: $fc
    stop                                          ; $5477: $10 $00
    rst $28                                       ; $5479: $ef
    db $f4                                        ; $547a: $f4
    ld de, $ef00                                  ; $547b: $11 $00 $ef
    db $fc                                        ; $547e: $fc
    ld [de], a                                    ; $547f: $12
    nop                                           ; $5480: $00
    rst $30                                       ; $5481: $f7
    db $f4                                        ; $5482: $f4
    inc de                                        ; $5483: $13
    nop                                           ; $5484: $00
    rst $30                                       ; $5485: $f7
    db $fc                                        ; $5486: $fc
    inc d                                         ; $5487: $14
    nop                                           ; $5488: $00
    rst $20                                       ; $5489: $e7
    inc b                                         ; $548a: $04
    rrca                                          ; $548b: $0f
    jr nz, @-$0f                                  ; $548c: $20 $ef

    inc b                                         ; $548e: $04
    ld de, $f720                                  ; $548f: $11 $20 $f7
    inc b                                         ; $5492: $04
    inc de                                        ; $5493: $13
    jr nz, jr_008_5416                            ; $5494: $20 $80

    and $f4                                       ; $5496: $e6 $f4
    rrca                                          ; $5498: $0f

jr_008_5499:
    nop                                           ; $5499: $00
    and $fc                                       ; $549a: $e6 $fc
    stop                                          ; $549c: $10 $00
    xor $f4                                       ; $549e: $ee $f4
    ld de, $ee00                                  ; $54a0: $11 $00 $ee
    db $fc                                        ; $54a3: $fc
    ld [de], a                                    ; $54a4: $12
    nop                                           ; $54a5: $00
    and $04                                       ; $54a6: $e6 $04
    rrca                                          ; $54a8: $0f
    jr nz, jr_008_5499                            ; $54a9: $20 $ee

    inc b                                         ; $54ab: $04
    ld de, $f620                                  ; $54ac: $11 $20 $f6
    db $fc                                        ; $54af: $fc
    inc d                                         ; $54b0: $14
    nop                                           ; $54b1: $00
    or $f4                                        ; $54b2: $f6 $f4
    dec d                                         ; $54b4: $15
    nop                                           ; $54b5: $00

jr_008_54b6:
    or $04                                        ; $54b6: $f6 $04
    dec d                                         ; $54b8: $15
    jr nz, @-$7e                                  ; $54b9: $20 $80

    ld [$0800], a                                 ; $54bb: $ea $00 $08
    jr nz, @-$14                                  ; $54be: $20 $ea

    ld hl, sp+$09                                 ; $54c0: $f8 $09

jr_008_54c2:
    jr nz, jr_008_54b6                            ; $54c2: $20 $f2

    nop                                           ; $54c4: $00
    ld a, [bc]                                    ; $54c5: $0a

jr_008_54c6:
    jr nz, @-$0c                                  ; $54c6: $20 $f2

    ld hl, sp+$0b                                 ; $54c8: $f8 $0b

jr_008_54ca:
    jr nz, jr_008_54c6                            ; $54ca: $20 $fa

    nop                                           ; $54cc: $00
    inc c                                         ; $54cd: $0c

jr_008_54ce:
    jr nz, jr_008_54ca                            ; $54ce: $20 $fa

    ld hl, sp+$0d                                 ; $54d0: $f8 $0d

jr_008_54d2:
    jr nz, @-$7e                                  ; $54d2: $20 $80

    jp hl                                         ; $54d4: $e9


    nop                                           ; $54d5: $00
    ld [$e920], sp                                ; $54d6: $08 $20 $e9
    ld hl, sp+$09                                 ; $54d9: $f8 $09
    jr nz, jr_008_54ce                            ; $54db: $20 $f1

    nop                                           ; $54dd: $00

jr_008_54de:
    ld a, [bc]                                    ; $54de: $0a
    jr nz, jr_008_54d2                            ; $54df: $20 $f1

    ld hl, sp+$0b                                 ; $54e1: $f8 $0b
    jr nz, jr_008_54de                            ; $54e3: $20 $f9

    ld hl, sp+$0d                                 ; $54e5: $f8 $0d
    jr nz, @-$05                                  ; $54e7: $20 $f9

    nop                                           ; $54e9: $00
    ld c, $20                                     ; $54ea: $0e $20
    add b                                         ; $54ec: $80
    ld [bc], a                                    ; $54ed: $02
    nop                                           ; $54ee: $00
    push af                                       ; $54ef: $f5
    ld d, e                                       ; $54f0: $53
    ld c, $00                                     ; $54f1: $0e $00
    ld a, [de]                                    ; $54f3: $1a
    ld d, h                                       ; $54f4: $54
    ld c, $00                                     ; $54f5: $0e $00
    ld [bc], a                                    ; $54f7: $02
    nop                                           ; $54f8: $00
    ccf                                           ; $54f9: $3f
    ld d, h                                       ; $54fa: $54
    ld c, $00                                     ; $54fb: $0e $00
    ld e, b                                       ; $54fd: $58
    ld d, h                                       ; $54fe: $54
    ld c, $00                                     ; $54ff: $0e $00
    ld [bc], a                                    ; $5501: $02
    nop                                           ; $5502: $00
    ld [hl], c                                    ; $5503: $71
    ld d, h                                       ; $5504: $54
    ld c, $00                                     ; $5505: $0e $00
    sub [hl]                                      ; $5507: $96
    ld d, h                                       ; $5508: $54
    ld c, $00                                     ; $5509: $0e $00
    ld [bc], a                                    ; $550b: $02
    nop                                           ; $550c: $00
    cp e                                          ; $550d: $bb
    ld d, h                                       ; $550e: $54
    ld c, $00                                     ; $550f: $0e $00
    call nc, $0e54                                ; $5511: $d4 $54 $0e
    nop                                           ; $5514: $00
    db $ed                                        ; $5515: $ed
    ld d, h                                       ; $5516: $54
    rst $30                                       ; $5517: $f7
    ld d, h                                       ; $5518: $54
    ld bc, $0b55                                  ; $5519: $01 $55 $0b
    ld d, l                                       ; $551c: $55
    rst $20                                       ; $551d: $e7
    db $f4                                        ; $551e: $f4
    nop                                           ; $551f: $00
    nop                                           ; $5520: $00

jr_008_5521:
    rst $20                                       ; $5521: $e7
    db $fc                                        ; $5522: $fc
    ld bc, $ef00                                  ; $5523: $01 $00 $ef
    db $f4                                        ; $5526: $f4
    ld [bc], a                                    ; $5527: $02
    nop                                           ; $5528: $00

jr_008_5529:
    rst $28                                       ; $5529: $ef
    db $fc                                        ; $552a: $fc
    inc bc                                        ; $552b: $03
    nop                                           ; $552c: $00
    rst $30                                       ; $552d: $f7
    db $f4                                        ; $552e: $f4
    inc b                                         ; $552f: $04
    nop                                           ; $5530: $00
    rst $30                                       ; $5531: $f7
    db $fc                                        ; $5532: $fc
    dec b                                         ; $5533: $05
    nop                                           ; $5534: $00

jr_008_5535:
    rst $20                                       ; $5535: $e7
    inc b                                         ; $5536: $04
    nop                                           ; $5537: $00
    jr nz, jr_008_5529                            ; $5538: $20 $ef

    inc b                                         ; $553a: $04
    ld [bc], a                                    ; $553b: $02
    jr nz, jr_008_5535                            ; $553c: $20 $f7

    inc b                                         ; $553e: $04
    inc b                                         ; $553f: $04
    jr nz, jr_008_54c2                            ; $5540: $20 $80

jr_008_5542:
    ldh a, [$f4]                                  ; $5542: $f0 $f4
    ld [bc], a                                    ; $5544: $02
    nop                                           ; $5545: $00
    ldh a, [$fc]                                  ; $5546: $f0 $fc
    inc bc                                        ; $5548: $03
    nop                                           ; $5549: $00
    ld hl, sp-$0c                                 ; $554a: $f8 $f4
    inc b                                         ; $554c: $04
    nop                                           ; $554d: $00
    ld hl, sp-$04                                 ; $554e: $f8 $fc
    dec b                                         ; $5550: $05
    nop                                           ; $5551: $00
    ldh a, [rDIV]                                 ; $5552: $f0 $04
    ld [bc], a                                    ; $5554: $02
    jr nz, @-$06                                  ; $5555: $20 $f8

    inc b                                         ; $5557: $04
    inc b                                         ; $5558: $04
    jr nz, @-$16                                  ; $5559: $20 $e8

    ld hl, sp+$06                                 ; $555b: $f8 $06
    nop                                           ; $555d: $00
    add sp, $00                                   ; $555e: $e8 $00
    rlca                                          ; $5560: $07
    nop                                           ; $5561: $00
    add b                                         ; $5562: $80

jr_008_5563:
    rst $28                                       ; $5563: $ef
    db $f4                                        ; $5564: $f4
    ld [bc], a                                    ; $5565: $02
    nop                                           ; $5566: $00
    rst $28                                       ; $5567: $ef
    db $fc                                        ; $5568: $fc
    inc bc                                        ; $5569: $03
    nop                                           ; $556a: $00
    rst $30                                       ; $556b: $f7
    db $f4                                        ; $556c: $f4
    inc b                                         ; $556d: $04
    nop                                           ; $556e: $00

jr_008_556f:
    rst $30                                       ; $556f: $f7
    db $fc                                        ; $5570: $fc
    dec b                                         ; $5571: $05
    nop                                           ; $5572: $00
    rst $28                                       ; $5573: $ef
    inc b                                         ; $5574: $04
    ld [bc], a                                    ; $5575: $02
    jr nz, jr_008_556f                            ; $5576: $20 $f7

    inc b                                         ; $5578: $04
    inc b                                         ; $5579: $04
    jr nz, jr_008_5563                            ; $557a: $20 $e7

    db $fc                                        ; $557c: $fc
    ld [$8000], sp                                ; $557d: $08 $00 $80
    ldh a, [$f4]                                  ; $5580: $f0 $f4
    ld [bc], a                                    ; $5582: $02
    nop                                           ; $5583: $00
    ldh a, [$fc]                                  ; $5584: $f0 $fc
    inc bc                                        ; $5586: $03
    nop                                           ; $5587: $00
    ld hl, sp-$0c                                 ; $5588: $f8 $f4
    inc b                                         ; $558a: $04
    nop                                           ; $558b: $00
    ld hl, sp-$04                                 ; $558c: $f8 $fc
    dec b                                         ; $558e: $05
    nop                                           ; $558f: $00
    ldh a, [rDIV]                                 ; $5590: $f0 $04
    ld [bc], a                                    ; $5592: $02
    jr nz, @-$06                                  ; $5593: $20 $f8

jr_008_5595:
    inc b                                         ; $5595: $04
    inc b                                         ; $5596: $04
    jr nz, @-$16                                  ; $5597: $20 $e8

    nop                                           ; $5599: $00
    ld b, $20                                     ; $559a: $06 $20
    add sp, -$08                                  ; $559c: $e8 $f8
    rlca                                          ; $559e: $07
    jr nz, jr_008_5521                            ; $559f: $20 $80

    rst $28                                       ; $55a1: $ef
    db $f4                                        ; $55a2: $f4
    add hl, bc                                    ; $55a3: $09
    nop                                           ; $55a4: $00
    rst $28                                       ; $55a5: $ef
    db $fc                                        ; $55a6: $fc
    ld a, [bc]                                    ; $55a7: $0a
    nop                                           ; $55a8: $00
    rst $28                                       ; $55a9: $ef
    inc b                                         ; $55aa: $04
    dec bc                                        ; $55ab: $0b
    nop                                           ; $55ac: $00
    rst $30                                       ; $55ad: $f7
    or $0c                                        ; $55ae: $f6 $0c
    nop                                           ; $55b0: $00
    rst $30                                       ; $55b1: $f7
    cp $0d                                        ; $55b2: $fe $0d
    nop                                           ; $55b4: $00
    rst $20                                       ; $55b5: $e7
    db $f4                                        ; $55b6: $f4
    nop                                           ; $55b7: $00
    nop                                           ; $55b8: $00
    rst $20                                       ; $55b9: $e7

jr_008_55ba:
    db $fc                                        ; $55ba: $fc
    ld bc, $e700                                  ; $55bb: $01 $00 $e7
    inc b                                         ; $55be: $04
    nop                                           ; $55bf: $00
    jr nz, jr_008_5542                            ; $55c0: $20 $80

    ldh a, [$f4]                                  ; $55c2: $f0 $f4
    add hl, bc                                    ; $55c4: $09
    nop                                           ; $55c5: $00
    ldh a, [$fc]                                  ; $55c6: $f0 $fc
    ld a, [bc]                                    ; $55c8: $0a
    nop                                           ; $55c9: $00
    ldh a, [rDIV]                                 ; $55ca: $f0 $04
    dec bc                                        ; $55cc: $0b
    nop                                           ; $55cd: $00
    ld hl, sp-$0a                                 ; $55ce: $f8 $f6
    inc c                                         ; $55d0: $0c
    nop                                           ; $55d1: $00
    ld hl, sp-$02                                 ; $55d2: $f8 $fe
    dec c                                         ; $55d4: $0d
    nop                                           ; $55d5: $00
    add sp, -$08                                  ; $55d6: $e8 $f8
    ld b, $00                                     ; $55d8: $06 $00
    add sp, $00                                   ; $55da: $e8 $00
    rlca                                          ; $55dc: $07
    nop                                           ; $55dd: $00
    add b                                         ; $55de: $80
    rst $28                                       ; $55df: $ef
    db $f4                                        ; $55e0: $f4
    add hl, bc                                    ; $55e1: $09
    nop                                           ; $55e2: $00
    rst $28                                       ; $55e3: $ef
    db $fc                                        ; $55e4: $fc
    ld a, [bc]                                    ; $55e5: $0a
    nop                                           ; $55e6: $00
    rst $28                                       ; $55e7: $ef
    inc b                                         ; $55e8: $04
    dec bc                                        ; $55e9: $0b
    nop                                           ; $55ea: $00
    rst $30                                       ; $55eb: $f7
    or $0c                                        ; $55ec: $f6 $0c
    nop                                           ; $55ee: $00
    rst $30                                       ; $55ef: $f7
    cp $0d                                        ; $55f0: $fe $0d
    nop                                           ; $55f2: $00
    rst $20                                       ; $55f3: $e7
    db $fc                                        ; $55f4: $fc
    ld [$8000], sp                                ; $55f5: $08 $00 $80
    ldh a, [$f4]                                  ; $55f8: $f0 $f4
    add hl, bc                                    ; $55fa: $09
    nop                                           ; $55fb: $00
    ldh a, [$fc]                                  ; $55fc: $f0 $fc
    ld a, [bc]                                    ; $55fe: $0a
    nop                                           ; $55ff: $00
    ldh a, [rDIV]                                 ; $5600: $f0 $04
    dec bc                                        ; $5602: $0b
    nop                                           ; $5603: $00
    ld hl, sp-$0a                                 ; $5604: $f8 $f6
    inc c                                         ; $5606: $0c
    nop                                           ; $5607: $00
    ld hl, sp-$02                                 ; $5608: $f8 $fe
    dec c                                         ; $560a: $0d
    nop                                           ; $560b: $00
    add sp, $00                                   ; $560c: $e8 $00
    ld b, $20                                     ; $560e: $06 $20
    add sp, -$08                                  ; $5610: $e8 $f8
    rlca                                          ; $5612: $07
    jr nz, jr_008_5595                            ; $5613: $20 $80

jr_008_5615:
    rst $28                                       ; $5615: $ef
    db $f4                                        ; $5616: $f4
    ld c, $00                                     ; $5617: $0e $00

jr_008_5619:
    rst $28                                       ; $5619: $ef
    db $fc                                        ; $561a: $fc
    rrca                                          ; $561b: $0f
    nop                                           ; $561c: $00
    rst $30                                       ; $561d: $f7
    db $f4                                        ; $561e: $f4
    stop                                          ; $561f: $10 $00
    rst $30                                       ; $5621: $f7
    db $fc                                        ; $5622: $fc
    ld de, $ef00                                  ; $5623: $11 $00 $ef
    inc b                                         ; $5626: $04
    ld c, $20                                     ; $5627: $0e $20
    rst $30                                       ; $5629: $f7
    inc b                                         ; $562a: $04
    db $10                                        ; $562b: $10
    jr nz, jr_008_5615                            ; $562c: $20 $e7

    db $f4                                        ; $562e: $f4
    nop                                           ; $562f: $00
    nop                                           ; $5630: $00
    rst $20                                       ; $5631: $e7
    db $fc                                        ; $5632: $fc
    ld bc, $e700                                  ; $5633: $01 $00 $e7
    inc b                                         ; $5636: $04
    nop                                           ; $5637: $00
    jr nz, jr_008_55ba                            ; $5638: $20 $80

    ldh a, [$f4]                                  ; $563a: $f0 $f4
    ld c, $00                                     ; $563c: $0e $00
    ldh a, [$fc]                                  ; $563e: $f0 $fc
    rrca                                          ; $5640: $0f
    nop                                           ; $5641: $00
    ld hl, sp-$0c                                 ; $5642: $f8 $f4
    stop                                          ; $5644: $10 $00
    ld hl, sp-$04                                 ; $5646: $f8 $fc
    ld de, $f000                                  ; $5648: $11 $00 $f0
    inc b                                         ; $564b: $04
    ld c, $20                                     ; $564c: $0e $20
    ld hl, sp+$04                                 ; $564e: $f8 $04
    db $10                                        ; $5650: $10
    jr nz, @-$16                                  ; $5651: $20 $e8

    ld hl, sp+$06                                 ; $5653: $f8 $06
    nop                                           ; $5655: $00
    add sp, $00                                   ; $5656: $e8 $00
    rlca                                          ; $5658: $07
    nop                                           ; $5659: $00
    add b                                         ; $565a: $80

jr_008_565b:
    rst $28                                       ; $565b: $ef
    db $f4                                        ; $565c: $f4
    ld c, $00                                     ; $565d: $0e $00
    rst $28                                       ; $565f: $ef
    db $fc                                        ; $5660: $fc
    rrca                                          ; $5661: $0f
    nop                                           ; $5662: $00
    rst $30                                       ; $5663: $f7
    db $f4                                        ; $5664: $f4
    stop                                          ; $5665: $10 $00
    rst $30                                       ; $5667: $f7
    db $fc                                        ; $5668: $fc
    ld de, $ef00                                  ; $5669: $11 $00 $ef
    inc b                                         ; $566c: $04
    ld c, $20                                     ; $566d: $0e $20
    rst $30                                       ; $566f: $f7
    inc b                                         ; $5670: $04
    db $10                                        ; $5671: $10
    jr nz, jr_008_565b                            ; $5672: $20 $e7

    db $fc                                        ; $5674: $fc
    ld [$8000], sp                                ; $5675: $08 $00 $80
    ldh a, [$f4]                                  ; $5678: $f0 $f4
    ld c, $00                                     ; $567a: $0e $00
    ldh a, [$fc]                                  ; $567c: $f0 $fc
    rrca                                          ; $567e: $0f
    nop                                           ; $567f: $00
    ld hl, sp-$0c                                 ; $5680: $f8 $f4
    stop                                          ; $5682: $10 $00
    ld hl, sp-$04                                 ; $5684: $f8 $fc
    ld de, $f000                                  ; $5686: $11 $00 $f0
    inc b                                         ; $5689: $04
    ld c, $20                                     ; $568a: $0e $20
    ld hl, sp+$04                                 ; $568c: $f8 $04
    db $10                                        ; $568e: $10
    jr nz, @-$16                                  ; $568f: $20 $e8

jr_008_5691:
    nop                                           ; $5691: $00
    ld b, $20                                     ; $5692: $06 $20
    add sp, -$08                                  ; $5694: $e8 $f8
    rlca                                          ; $5696: $07
    jr nz, jr_008_5619                            ; $5697: $20 $80

jr_008_5699:
    rst $28                                       ; $5699: $ef
    inc b                                         ; $569a: $04
    add hl, bc                                    ; $569b: $09
    jr nz, @-$0f                                  ; $569c: $20 $ef

    db $fc                                        ; $569e: $fc
    ld a, [bc]                                    ; $569f: $0a
    jr nz, jr_008_5691                            ; $56a0: $20 $ef

    db $f4                                        ; $56a2: $f4
    dec bc                                        ; $56a3: $0b
    jr nz, @-$07                                  ; $56a4: $20 $f7

    ld [bc], a                                    ; $56a6: $02
    inc c                                         ; $56a7: $0c
    jr nz, @-$07                                  ; $56a8: $20 $f7

    ld a, [$200d]                                 ; $56aa: $fa $0d $20
    rst $20                                       ; $56ad: $e7
    inc b                                         ; $56ae: $04

jr_008_56af:
    nop                                           ; $56af: $00
    jr nz, jr_008_5699                            ; $56b0: $20 $e7

    db $fc                                        ; $56b2: $fc

jr_008_56b3:
    ld bc, $e720                                  ; $56b3: $01 $20 $e7
    db $f4                                        ; $56b6: $f4
    nop                                           ; $56b7: $00
    nop                                           ; $56b8: $00
    add b                                         ; $56b9: $80
    ldh a, [rDIV]                                 ; $56ba: $f0 $04
    add hl, bc                                    ; $56bc: $09
    jr nz, jr_008_56af                            ; $56bd: $20 $f0

jr_008_56bf:
    db $fc                                        ; $56bf: $fc
    ld a, [bc]                                    ; $56c0: $0a
    jr nz, jr_008_56b3                            ; $56c1: $20 $f0

jr_008_56c3:
    db $f4                                        ; $56c3: $f4
    dec bc                                        ; $56c4: $0b
    jr nz, jr_008_56bf                            ; $56c5: $20 $f8

    ld [bc], a                                    ; $56c7: $02
    inc c                                         ; $56c8: $0c
    jr nz, jr_008_56c3                            ; $56c9: $20 $f8

jr_008_56cb:
    ld a, [$200d]                                 ; $56cb: $fa $0d $20
    add sp, $00                                   ; $56ce: $e8 $00
    ld b, $20                                     ; $56d0: $06 $20
    add sp, -$08                                  ; $56d2: $e8 $f8
    rlca                                          ; $56d4: $07
    jr nz, @-$7e                                  ; $56d5: $20 $80

    rst $28                                       ; $56d7: $ef
    inc b                                         ; $56d8: $04
    add hl, bc                                    ; $56d9: $09
    jr nz, jr_008_56cb                            ; $56da: $20 $ef

    db $fc                                        ; $56dc: $fc
    ld a, [bc]                                    ; $56dd: $0a
    jr nz, @-$0f                                  ; $56de: $20 $ef

    db $f4                                        ; $56e0: $f4
    dec bc                                        ; $56e1: $0b
    jr nz, @-$07                                  ; $56e2: $20 $f7

    ld [bc], a                                    ; $56e4: $02

jr_008_56e5:
    inc c                                         ; $56e5: $0c
    jr nz, @-$07                                  ; $56e6: $20 $f7

    ld a, [$200d]                                 ; $56e8: $fa $0d $20
    rst $20                                       ; $56eb: $e7
    db $fc                                        ; $56ec: $fc
    ld [$8020], sp                                ; $56ed: $08 $20 $80
    ldh a, [rDIV]                                 ; $56f0: $f0 $04
    add hl, bc                                    ; $56f2: $09
    jr nz, jr_008_56e5                            ; $56f3: $20 $f0

jr_008_56f5:
    db $fc                                        ; $56f5: $fc
    ld a, [bc]                                    ; $56f6: $0a
    jr nz, @-$0e                                  ; $56f7: $20 $f0

jr_008_56f9:
    db $f4                                        ; $56f9: $f4
    dec bc                                        ; $56fa: $0b
    jr nz, jr_008_56f5                            ; $56fb: $20 $f8

    ld [bc], a                                    ; $56fd: $02
    inc c                                         ; $56fe: $0c
    jr nz, jr_008_56f9                            ; $56ff: $20 $f8

    ld a, [$200d]                                 ; $5701: $fa $0d $20
    add sp, -$08                                  ; $5704: $e8 $f8
    ld b, $00                                     ; $5706: $06 $00
    add sp, $00                                   ; $5708: $e8 $00
    rlca                                          ; $570a: $07
    nop                                           ; $570b: $00
    add b                                         ; $570c: $80
    inc b                                         ; $570d: $04
    nop                                           ; $570e: $00
    dec e                                         ; $570f: $1d
    ld d, l                                       ; $5710: $55
    ld c, $00                                     ; $5711: $0e $00
    ld b, d                                       ; $5713: $42
    ld d, l                                       ; $5714: $55
    ld c, $00                                     ; $5715: $0e $00
    ld h, e                                       ; $5717: $63
    ld d, l                                       ; $5718: $55
    ld c, $00                                     ; $5719: $0e $00
    add b                                         ; $571b: $80
    ld d, l                                       ; $571c: $55
    ld c, $00                                     ; $571d: $0e $00
    inc b                                         ; $571f: $04
    nop                                           ; $5720: $00
    and c                                         ; $5721: $a1
    ld d, l                                       ; $5722: $55
    ld c, $00                                     ; $5723: $0e $00
    jp nz, Jump_000_0e55                          ; $5725: $c2 $55 $0e

    nop                                           ; $5728: $00
    rst $18                                       ; $5729: $df
    ld d, l                                       ; $572a: $55
    ld c, $00                                     ; $572b: $0e $00
    ld hl, sp+$55                                 ; $572d: $f8 $55
    ld c, $00                                     ; $572f: $0e $00
    inc b                                         ; $5731: $04
    nop                                           ; $5732: $00
    dec d                                         ; $5733: $15
    ld d, [hl]                                    ; $5734: $56
    ld c, $00                                     ; $5735: $0e $00
    ld a, [hl-]                                   ; $5737: $3a
    ld d, [hl]                                    ; $5738: $56
    ld c, $00                                     ; $5739: $0e $00
    ld e, e                                       ; $573b: $5b
    ld d, [hl]                                    ; $573c: $56
    ld c, $00                                     ; $573d: $0e $00
    ld a, b                                       ; $573f: $78
    ld d, [hl]                                    ; $5740: $56
    ld c, $00                                     ; $5741: $0e $00
    inc b                                         ; $5743: $04
    nop                                           ; $5744: $00
    sbc c                                         ; $5745: $99
    ld d, [hl]                                    ; $5746: $56
    ld c, $00                                     ; $5747: $0e $00
    cp d                                          ; $5749: $ba
    ld d, [hl]                                    ; $574a: $56
    ld c, $00                                     ; $574b: $0e $00
    rst $10                                       ; $574d: $d7
    ld d, [hl]                                    ; $574e: $56
    ld c, $00                                     ; $574f: $0e $00
    ldh a, [rRP]                                  ; $5751: $f0 $56
    ld c, $00                                     ; $5753: $0e $00
    dec c                                         ; $5755: $0d
    ld d, a                                       ; $5756: $57
    rra                                           ; $5757: $1f
    ld d, a                                       ; $5758: $57
    ld sp, $4357                                  ; $5759: $31 $57 $43
    ld d, a                                       ; $575c: $57
    ld [$00f5], a                                 ; $575d: $ea $f5 $00
    nop                                           ; $5760: $00
    ld a, [c]                                     ; $5761: $f2
    push af                                       ; $5762: $f5
    ld [bc], a                                    ; $5763: $02
    nop                                           ; $5764: $00
    ld a, [$04f5]                                 ; $5765: $fa $f5 $04
    nop                                           ; $5768: $00
    ld [$01fd], a                                 ; $5769: $ea $fd $01

jr_008_576c:
    nop                                           ; $576c: $00
    ld a, [c]                                     ; $576d: $f2
    db $fd                                        ; $576e: $fd
    inc bc                                        ; $576f: $03
    nop                                           ; $5770: $00
    ld a, [$05fd]                                 ; $5771: $fa $fd $05
    nop                                           ; $5774: $00
    ld [$0004], a                                 ; $5775: $ea $04 $00

jr_008_5778:
    jr nz, jr_008_576c                            ; $5778: $20 $f2

    inc b                                         ; $577a: $04
    ld [bc], a                                    ; $577b: $02
    jr nz, jr_008_5778                            ; $577c: $20 $fa

    inc b                                         ; $577e: $04
    inc b                                         ; $577f: $04
    jr nz, @-$7e                                  ; $5780: $20 $80

    jp hl                                         ; $5782: $e9


    push af                                       ; $5783: $f5
    nop                                           ; $5784: $00
    nop                                           ; $5785: $00
    pop af                                        ; $5786: $f1
    push af                                       ; $5787: $f5
    ld [bc], a                                    ; $5788: $02
    nop                                           ; $5789: $00
    ld sp, hl                                     ; $578a: $f9
    push af                                       ; $578b: $f5
    ld b, $00                                     ; $578c: $06 $00
    jp hl                                         ; $578e: $e9


    db $fd                                        ; $578f: $fd

jr_008_5790:
    ld bc, $f100                                  ; $5790: $01 $00 $f1
    db $fd                                        ; $5793: $fd
    inc bc                                        ; $5794: $03
    nop                                           ; $5795: $00
    ld sp, hl                                     ; $5796: $f9
    db $fd                                        ; $5797: $fd
    rlca                                          ; $5798: $07
    nop                                           ; $5799: $00
    jp hl                                         ; $579a: $e9


    inc b                                         ; $579b: $04

jr_008_579c:
    nop                                           ; $579c: $00
    jr nz, jr_008_5790                            ; $579d: $20 $f1

    inc b                                         ; $579f: $04
    ld [bc], a                                    ; $57a0: $02
    jr nz, jr_008_579c                            ; $57a1: $20 $f9

    inc b                                         ; $57a3: $04
    ld b, $20                                     ; $57a4: $06 $20
    add b                                         ; $57a6: $80
    add sp, -$0b                                  ; $57a7: $e8 $f5
    nop                                           ; $57a9: $00
    nop                                           ; $57aa: $00
    ldh a, [$f5]                                  ; $57ab: $f0 $f5
    ld [bc], a                                    ; $57ad: $02
    nop                                           ; $57ae: $00
    ld hl, sp-$0b                                 ; $57af: $f8 $f5
    ld [$e800], sp                                ; $57b1: $08 $00 $e8

jr_008_57b4:
    db $fd                                        ; $57b4: $fd
    ld bc, $f000                                  ; $57b5: $01 $00 $f0
    db $fd                                        ; $57b8: $fd
    inc bc                                        ; $57b9: $03
    nop                                           ; $57ba: $00
    ld hl, sp-$03                                 ; $57bb: $f8 $fd
    add hl, bc                                    ; $57bd: $09
    nop                                           ; $57be: $00
    add sp, $04                                   ; $57bf: $e8 $04
    nop                                           ; $57c1: $00
    jr nz, jr_008_57b4                            ; $57c2: $20 $f0

    inc b                                         ; $57c4: $04
    ld [bc], a                                    ; $57c5: $02
    jr nz, @-$06                                  ; $57c6: $20 $f8

    inc b                                         ; $57c8: $04
    ld [$8020], sp                                ; $57c9: $08 $20 $80
    ld [$0af4], a                                 ; $57cc: $ea $f4 $0a
    nop                                           ; $57cf: $00
    ld [$0bfc], a                                 ; $57d0: $ea $fc $0b
    nop                                           ; $57d3: $00
    ld a, [$0ff4]                                 ; $57d4: $fa $f4 $0f
    nop                                           ; $57d7: $00
    ld a, [c]                                     ; $57d8: $f2
    db $f4                                        ; $57d9: $f4
    inc c                                         ; $57da: $0c
    nop                                           ; $57db: $00
    ld a, [c]                                     ; $57dc: $f2
    db $fc                                        ; $57dd: $fc
    dec c                                         ; $57de: $0d
    nop                                           ; $57df: $00

jr_008_57e0:
    ld a, [$10fc]                                 ; $57e0: $fa $fc $10
    nop                                           ; $57e3: $00
    ld a, [c]                                     ; $57e4: $f2
    inc b                                         ; $57e5: $04
    ld c, $00                                     ; $57e6: $0e $00
    ld a, [$1104]                                 ; $57e8: $fa $04 $11
    nop                                           ; $57eb: $00
    ld [$2204], a                                 ; $57ec: $ea $04 $22
    nop                                           ; $57ef: $00
    add b                                         ; $57f0: $80
    jp hl                                         ; $57f1: $e9


    db $f4                                        ; $57f2: $f4
    ld a, [bc]                                    ; $57f3: $0a
    nop                                           ; $57f4: $00
    pop af                                        ; $57f5: $f1
    db $f4                                        ; $57f6: $f4
    inc c                                         ; $57f7: $0c
    nop                                           ; $57f8: $00
    ld sp, hl                                     ; $57f9: $f9
    db $f4                                        ; $57fa: $f4
    ld [de], a                                    ; $57fb: $12
    nop                                           ; $57fc: $00
    jp hl                                         ; $57fd: $e9


    db $fc                                        ; $57fe: $fc
    dec bc                                        ; $57ff: $0b
    nop                                           ; $5800: $00
    pop af                                        ; $5801: $f1
    db $fc                                        ; $5802: $fc
    dec c                                         ; $5803: $0d
    nop                                           ; $5804: $00
    ld sp, hl                                     ; $5805: $f9
    db $fc                                        ; $5806: $fc
    inc de                                        ; $5807: $13
    nop                                           ; $5808: $00
    pop af                                        ; $5809: $f1
    inc b                                         ; $580a: $04
    ld c, $00                                     ; $580b: $0e $00
    ld sp, hl                                     ; $580d: $f9
    inc b                                         ; $580e: $04
    inc d                                         ; $580f: $14
    nop                                           ; $5810: $00
    jp hl                                         ; $5811: $e9


    inc b                                         ; $5812: $04
    ld [hl+], a                                   ; $5813: $22
    nop                                           ; $5814: $00
    add b                                         ; $5815: $80
    add sp, -$0c                                  ; $5816: $e8 $f4
    ld a, [bc]                                    ; $5818: $0a
    nop                                           ; $5819: $00
    ldh a, [$f4]                                  ; $581a: $f0 $f4
    inc c                                         ; $581c: $0c
    nop                                           ; $581d: $00
    ld hl, sp-$0c                                 ; $581e: $f8 $f4
    dec d                                         ; $5820: $15
    nop                                           ; $5821: $00
    add sp, -$04                                  ; $5822: $e8 $fc
    dec bc                                        ; $5824: $0b
    nop                                           ; $5825: $00
    ldh a, [$fc]                                  ; $5826: $f0 $fc
    dec c                                         ; $5828: $0d
    nop                                           ; $5829: $00
    ld hl, sp-$04                                 ; $582a: $f8 $fc
    ld d, $00                                     ; $582c: $16 $00
    ldh a, [rDIV]                                 ; $582e: $f0 $04
    ld c, $00                                     ; $5830: $0e $00
    ld hl, sp+$04                                 ; $5832: $f8 $04
    rla                                           ; $5834: $17
    nop                                           ; $5835: $00
    add sp, $04                                   ; $5836: $e8 $04
    ld [hl+], a                                   ; $5838: $22
    nop                                           ; $5839: $00
    add b                                         ; $583a: $80
    ld [$18f5], a                                 ; $583b: $ea $f5 $18
    nop                                           ; $583e: $00
    ld a, [c]                                     ; $583f: $f2
    push af                                       ; $5840: $f5
    ld a, [de]                                    ; $5841: $1a
    nop                                           ; $5842: $00
    ld a, [$1cf5]                                 ; $5843: $fa $f5 $1c
    nop                                           ; $5846: $00
    ld [$19fd], a                                 ; $5847: $ea $fd $19

jr_008_584a:
    nop                                           ; $584a: $00
    ld a, [c]                                     ; $584b: $f2
    db $fd                                        ; $584c: $fd
    dec de                                        ; $584d: $1b
    nop                                           ; $584e: $00

jr_008_584f:
    ld a, [$1dfd]                                 ; $584f: $fa $fd $1d
    nop                                           ; $5852: $00
    ld [$1804], a                                 ; $5853: $ea $04 $18

jr_008_5856:
    jr nz, jr_008_584a                            ; $5856: $20 $f2

    inc b                                         ; $5858: $04
    ld a, [de]                                    ; $5859: $1a
    jr nz, jr_008_5856                            ; $585a: $20 $fa

    inc b                                         ; $585c: $04
    inc e                                         ; $585d: $1c
    jr nz, jr_008_57e0                            ; $585e: $20 $80

    jp hl                                         ; $5860: $e9


    push af                                       ; $5861: $f5
    jr jr_008_5864                                ; $5862: $18 $00

jr_008_5864:
    pop af                                        ; $5864: $f1
    push af                                       ; $5865: $f5
    ld a, [de]                                    ; $5866: $1a
    nop                                           ; $5867: $00
    ld sp, hl                                     ; $5868: $f9
    push af                                       ; $5869: $f5
    ld e, $00                                     ; $586a: $1e $00
    jp hl                                         ; $586c: $e9


    db $fd                                        ; $586d: $fd
    add hl, de                                    ; $586e: $19
    nop                                           ; $586f: $00
    pop af                                        ; $5870: $f1
    db $fd                                        ; $5871: $fd
    dec de                                        ; $5872: $1b
    nop                                           ; $5873: $00

jr_008_5874:
    ld sp, hl                                     ; $5874: $f9
    db $fd                                        ; $5875: $fd
    rra                                           ; $5876: $1f
    nop                                           ; $5877: $00
    jp hl                                         ; $5878: $e9


    inc b                                         ; $5879: $04

jr_008_587a:
    jr @+$22                                      ; $587a: $18 $20

    pop af                                        ; $587c: $f1
    inc b                                         ; $587d: $04
    ld a, [de]                                    ; $587e: $1a
    jr nz, jr_008_587a                            ; $587f: $20 $f9

    inc b                                         ; $5881: $04
    ld e, $20                                     ; $5882: $1e $20
    add b                                         ; $5884: $80
    add sp, -$0b                                  ; $5885: $e8 $f5
    jr jr_008_5889                                ; $5887: $18 $00

jr_008_5889:
    ldh a, [$f5]                                  ; $5889: $f0 $f5
    ld a, [de]                                    ; $588b: $1a
    nop                                           ; $588c: $00
    ld hl, sp-$0b                                 ; $588d: $f8 $f5
    jr nz, jr_008_5891                            ; $588f: $20 $00

jr_008_5891:
    add sp, -$03                                  ; $5891: $e8 $fd
    add hl, de                                    ; $5893: $19
    nop                                           ; $5894: $00
    ldh a, [$fd]                                  ; $5895: $f0 $fd
    dec de                                        ; $5897: $1b
    nop                                           ; $5898: $00

jr_008_5899:
    ld hl, sp-$03                                 ; $5899: $f8 $fd
    ld hl, $e800                                  ; $589b: $21 $00 $e8

jr_008_589e:
    inc b                                         ; $589e: $04
    jr jr_008_58c1                                ; $589f: $18 $20

jr_008_58a1:
    ldh a, [rDIV]                                 ; $58a1: $f0 $04
    ld a, [de]                                    ; $58a3: $1a
    jr nz, jr_008_589e                            ; $58a4: $20 $f8

    inc b                                         ; $58a6: $04
    jr nz, jr_008_58c9                            ; $58a7: $20 $20

    add b                                         ; $58a9: $80
    ld [$0a04], a                                 ; $58aa: $ea $04 $0a

jr_008_58ad:
    jr nz, jr_008_58a1                            ; $58ad: $20 $f2

    inc b                                         ; $58af: $04
    inc c                                         ; $58b0: $0c
    jr nz, jr_008_58ad                            ; $58b1: $20 $fa

    inc b                                         ; $58b3: $04
    rrca                                          ; $58b4: $0f

jr_008_58b5:
    jr nz, jr_008_58a1                            ; $58b5: $20 $ea

    db $fc                                        ; $58b7: $fc
    dec bc                                        ; $58b8: $0b

jr_008_58b9:
    jr nz, jr_008_58ad                            ; $58b9: $20 $f2

    db $fc                                        ; $58bb: $fc
    dec c                                         ; $58bc: $0d
    jr nz, jr_008_58b9                            ; $58bd: $20 $fa

    db $fc                                        ; $58bf: $fc
    db $10                                        ; $58c0: $10

jr_008_58c1:
    jr nz, jr_008_58b5                            ; $58c1: $20 $f2

    db $f4                                        ; $58c3: $f4
    ld c, $20                                     ; $58c4: $0e $20
    ld a, [$11f4]                                 ; $58c6: $fa $f4 $11

jr_008_58c9:
    jr nz, jr_008_58b5                            ; $58c9: $20 $ea

    db $f4                                        ; $58cb: $f4
    ld [hl+], a                                   ; $58cc: $22
    jr nz, jr_008_584f                            ; $58cd: $20 $80

    jp hl                                         ; $58cf: $e9


    inc b                                         ; $58d0: $04

jr_008_58d1:
    ld a, [bc]                                    ; $58d1: $0a
    jr nz, @-$0d                                  ; $58d2: $20 $f1

    inc b                                         ; $58d4: $04
    inc c                                         ; $58d5: $0c
    jr nz, jr_008_58d1                            ; $58d6: $20 $f9

    inc b                                         ; $58d8: $04

jr_008_58d9:
    ld [de], a                                    ; $58d9: $12
    jr nz, @-$15                                  ; $58da: $20 $e9

    db $fc                                        ; $58dc: $fc

jr_008_58dd:
    dec bc                                        ; $58dd: $0b
    jr nz, jr_008_58d1                            ; $58de: $20 $f1

    db $fc                                        ; $58e0: $fc
    dec c                                         ; $58e1: $0d
    jr nz, jr_008_58dd                            ; $58e2: $20 $f9

    db $fc                                        ; $58e4: $fc
    inc de                                        ; $58e5: $13
    jr nz, jr_008_58d9                            ; $58e6: $20 $f1

    db $f4                                        ; $58e8: $f4

jr_008_58e9:
    ld c, $20                                     ; $58e9: $0e $20
    ld sp, hl                                     ; $58eb: $f9
    db $f4                                        ; $58ec: $f4
    inc d                                         ; $58ed: $14
    jr nz, jr_008_58d9                            ; $58ee: $20 $e9

    db $f4                                        ; $58f0: $f4
    ld [hl+], a                                   ; $58f1: $22
    jr nz, jr_008_5874                            ; $58f2: $20 $80

    add sp, $04                                   ; $58f4: $e8 $04
    ld a, [bc]                                    ; $58f6: $0a
    jr nz, jr_008_58e9                            ; $58f7: $20 $f0

    inc b                                         ; $58f9: $04
    inc c                                         ; $58fa: $0c
    jr nz, @-$06                                  ; $58fb: $20 $f8

jr_008_58fd:
    inc b                                         ; $58fd: $04
    dec d                                         ; $58fe: $15
    jr nz, jr_008_58e9                            ; $58ff: $20 $e8

jr_008_5901:
    db $fc                                        ; $5901: $fc
    dec bc                                        ; $5902: $0b
    jr nz, @-$0e                                  ; $5903: $20 $f0

    db $fc                                        ; $5905: $fc
    dec c                                         ; $5906: $0d
    jr nz, jr_008_5901                            ; $5907: $20 $f8

    db $fc                                        ; $5909: $fc
    ld d, $20                                     ; $590a: $16 $20
    ldh a, [$f4]                                  ; $590c: $f0 $f4
    ld c, $20                                     ; $590e: $0e $20
    ld hl, sp-$0c                                 ; $5910: $f8 $f4
    rla                                           ; $5912: $17
    jr nz, jr_008_58fd                            ; $5913: $20 $e8

    db $f4                                        ; $5915: $f4
    ld [hl+], a                                   ; $5916: $22
    jr nz, jr_008_5899                            ; $5917: $20 $80

    inc b                                         ; $5919: $04
    nop                                           ; $591a: $00
    ld e, l                                       ; $591b: $5d
    ld d, a                                       ; $591c: $57
    ld c, $00                                     ; $591d: $0e $00
    add d                                         ; $591f: $82
    ld d, a                                       ; $5920: $57
    ld c, $00                                     ; $5921: $0e $00
    and a                                         ; $5923: $a7
    ld d, a                                       ; $5924: $57
    ld c, $00                                     ; $5925: $0e $00
    add d                                         ; $5927: $82
    ld d, a                                       ; $5928: $57
    ld c, $00                                     ; $5929: $0e $00
    inc b                                         ; $592b: $04
    nop                                           ; $592c: $00
    call z, $0e57                                 ; $592d: $cc $57 $0e
    nop                                           ; $5930: $00
    pop af                                        ; $5931: $f1
    ld d, a                                       ; $5932: $57
    ld c, $00                                     ; $5933: $0e $00
    ld d, $58                                     ; $5935: $16 $58
    ld c, $00                                     ; $5937: $0e $00
    pop af                                        ; $5939: $f1
    ld d, a                                       ; $593a: $57
    ld c, $00                                     ; $593b: $0e $00
    inc b                                         ; $593d: $04
    nop                                           ; $593e: $00
    dec sp                                        ; $593f: $3b
    ld e, b                                       ; $5940: $58
    ld c, $00                                     ; $5941: $0e $00
    ld h, b                                       ; $5943: $60
    ld e, b                                       ; $5944: $58
    ld c, $00                                     ; $5945: $0e $00
    add l                                         ; $5947: $85
    ld e, b                                       ; $5948: $58
    ld c, $00                                     ; $5949: $0e $00
    ld h, b                                       ; $594b: $60
    ld e, b                                       ; $594c: $58
    ld c, $00                                     ; $594d: $0e $00
    inc b                                         ; $594f: $04
    nop                                           ; $5950: $00
    xor d                                         ; $5951: $aa
    ld e, b                                       ; $5952: $58
    ld c, $00                                     ; $5953: $0e $00
    rst $08                                       ; $5955: $cf
    ld e, b                                       ; $5956: $58
    ld c, $00                                     ; $5957: $0e $00
    db $f4                                        ; $5959: $f4
    ld e, b                                       ; $595a: $58
    ld c, $00                                     ; $595b: $0e $00
    rst $08                                       ; $595d: $cf
    ld e, b                                       ; $595e: $58
    ld c, $00                                     ; $595f: $0e $00
    add hl, de                                    ; $5961: $19
    ld e, c                                       ; $5962: $59
    dec hl                                        ; $5963: $2b
    ld e, c                                       ; $5964: $59
    dec a                                         ; $5965: $3d
    ld e, c                                       ; $5966: $59
    ld c, a                                       ; $5967: $4f
    ld e, c                                       ; $5968: $59
    rst $28                                       ; $5969: $ef
    rst $30                                       ; $596a: $f7
    nop                                           ; $596b: $00
    nop                                           ; $596c: $00
    rst $28                                       ; $596d: $ef
    rst $38                                       ; $596e: $ff
    ld bc, $ef00                                  ; $596f: $01 $00 $ef
    rlca                                          ; $5972: $07
    ld [bc], a                                    ; $5973: $02
    nop                                           ; $5974: $00
    rst $30                                       ; $5975: $f7
    rst $30                                       ; $5976: $f7
    inc bc                                        ; $5977: $03

jr_008_5978:
    nop                                           ; $5978: $00
    rst $30                                       ; $5979: $f7
    rst $38                                       ; $597a: $ff
    inc b                                         ; $597b: $04
    nop                                           ; $597c: $00
    rst $30                                       ; $597d: $f7
    rlca                                          ; $597e: $07
    dec b                                         ; $597f: $05
    nop                                           ; $5980: $00
    add b                                         ; $5981: $80
    ldh a, [$f7]                                  ; $5982: $f0 $f7
    nop                                           ; $5984: $00
    nop                                           ; $5985: $00
    ldh a, [rIE]                                  ; $5986: $f0 $ff
    ld bc, $f000                                  ; $5988: $01 $00 $f0
    rlca                                          ; $598b: $07
    ld [bc], a                                    ; $598c: $02
    nop                                           ; $598d: $00
    ld hl, sp-$09                                 ; $598e: $f8 $f7
    inc bc                                        ; $5990: $03
    nop                                           ; $5991: $00
    ld hl, sp-$01                                 ; $5992: $f8 $ff
    inc b                                         ; $5994: $04
    nop                                           ; $5995: $00
    ld hl, sp+$07                                 ; $5996: $f8 $07
    dec b                                         ; $5998: $05
    nop                                           ; $5999: $00
    add b                                         ; $599a: $80
    rst $28                                       ; $599b: $ef
    ld sp, hl                                     ; $599c: $f9
    ld b, $00                                     ; $599d: $06 $00
    rst $28                                       ; $599f: $ef
    ld bc, $0007                                  ; $59a0: $01 $07 $00
    rst $30                                       ; $59a3: $f7
    ld sp, hl                                     ; $59a4: $f9
    ld [$f700], sp                                ; $59a5: $08 $00 $f7
    ld bc, $0009                                  ; $59a8: $01 $09 $00
    add b                                         ; $59ab: $80
    ldh a, [$f9]                                  ; $59ac: $f0 $f9
    ld b, $00                                     ; $59ae: $06 $00
    ldh a, [rSB]                                  ; $59b0: $f0 $01
    rlca                                          ; $59b2: $07
    nop                                           ; $59b3: $00
    ld hl, sp-$07                                 ; $59b4: $f8 $f9
    ld [$f800], sp                                ; $59b6: $08 $00 $f8
    ld bc, $0009                                  ; $59b9: $01 $09 $00
    add b                                         ; $59bc: $80
    rst $30                                       ; $59bd: $f7
    rst $30                                       ; $59be: $f7
    inc c                                         ; $59bf: $0c
    nop                                           ; $59c0: $00
    rst $30                                       ; $59c1: $f7
    rst $38                                       ; $59c2: $ff
    dec c                                         ; $59c3: $0d
    nop                                           ; $59c4: $00
    rst $30                                       ; $59c5: $f7
    rlca                                          ; $59c6: $07
    ld c, $00                                     ; $59c7: $0e $00
    rst $28                                       ; $59c9: $ef
    rst $30                                       ; $59ca: $f7
    ld a, [bc]                                    ; $59cb: $0a
    nop                                           ; $59cc: $00
    rst $28                                       ; $59cd: $ef
    rst $38                                       ; $59ce: $ff
    dec bc                                        ; $59cf: $0b
    nop                                           ; $59d0: $00
    add b                                         ; $59d1: $80

jr_008_59d2:
    ld hl, sp-$09                                 ; $59d2: $f8 $f7
    inc c                                         ; $59d4: $0c
    nop                                           ; $59d5: $00
    ld hl, sp-$01                                 ; $59d6: $f8 $ff
    dec c                                         ; $59d8: $0d
    nop                                           ; $59d9: $00
    ld hl, sp+$07                                 ; $59da: $f8 $07
    ld c, $00                                     ; $59dc: $0e $00
    ldh a, [$f7]                                  ; $59de: $f0 $f7
    ld a, [bc]                                    ; $59e0: $0a
    nop                                           ; $59e1: $00
    ldh a, [rIE]                                  ; $59e2: $f0 $ff
    dec bc                                        ; $59e4: $0b
    nop                                           ; $59e5: $00
    add b                                         ; $59e6: $80
    ldh a, [rIE]                                  ; $59e7: $f0 $ff
    ld b, $20                                     ; $59e9: $06 $20

jr_008_59eb:
    ldh a, [$f7]                                  ; $59eb: $f0 $f7
    rlca                                          ; $59ed: $07
    jr nz, @-$06                                  ; $59ee: $20 $f8

    rst $38                                       ; $59f0: $ff
    ld [$f820], sp                                ; $59f1: $08 $20 $f8
    rst $30                                       ; $59f4: $f7
    add hl, bc                                    ; $59f5: $09
    jr nz, jr_008_5978                            ; $59f6: $20 $80

    pop af                                        ; $59f8: $f1
    rst $38                                       ; $59f9: $ff

jr_008_59fa:
    ld b, $20                                     ; $59fa: $06 $20
    pop af                                        ; $59fc: $f1
    rst $30                                       ; $59fd: $f7
    rlca                                          ; $59fe: $07
    jr nz, jr_008_59fa                            ; $59ff: $20 $f9

    rst $38                                       ; $5a01: $ff
    ld [$f920], sp                                ; $5a02: $08 $20 $f9
    rst $30                                       ; $5a05: $f7
    add hl, bc                                    ; $5a06: $09
    jr nz, @-$7e                                  ; $5a07: $20 $80

    ld [bc], a                                    ; $5a09: $02
    nop                                           ; $5a0a: $00
    ld l, c                                       ; $5a0b: $69
    ld e, c                                       ; $5a0c: $59
    ld c, $00                                     ; $5a0d: $0e $00
    add d                                         ; $5a0f: $82
    ld e, c                                       ; $5a10: $59
    ld c, $00                                     ; $5a11: $0e $00
    ld [bc], a                                    ; $5a13: $02
    nop                                           ; $5a14: $00
    sbc e                                         ; $5a15: $9b
    ld e, c                                       ; $5a16: $59
    ld c, $00                                     ; $5a17: $0e $00
    xor h                                         ; $5a19: $ac
    ld e, c                                       ; $5a1a: $59
    ld c, $00                                     ; $5a1b: $0e $00
    ld [bc], a                                    ; $5a1d: $02
    nop                                           ; $5a1e: $00
    cp l                                          ; $5a1f: $bd
    ld e, c                                       ; $5a20: $59
    ld c, $00                                     ; $5a21: $0e $00
    jp nc, $0e59                                  ; $5a23: $d2 $59 $0e

    nop                                           ; $5a26: $00
    ld [bc], a                                    ; $5a27: $02
    nop                                           ; $5a28: $00

jr_008_5a29:
    rst $20                                       ; $5a29: $e7
    ld e, c                                       ; $5a2a: $59
    ld c, $00                                     ; $5a2b: $0e $00
    ld hl, sp+$59                                 ; $5a2d: $f8 $59
    ld c, $00                                     ; $5a2f: $0e $00
    add hl, bc                                    ; $5a31: $09
    ld e, d                                       ; $5a32: $5a
    inc de                                        ; $5a33: $13
    ld e, d                                       ; $5a34: $5a
    dec e                                         ; $5a35: $1d
    ld e, d                                       ; $5a36: $5a
    daa                                           ; $5a37: $27
    ld e, d                                       ; $5a38: $5a
    db $eb                                        ; $5a39: $eb
    inc b                                         ; $5a3a: $04
    nop                                           ; $5a3b: $00
    jr nz, jr_008_5a29                            ; $5a3c: $20 $eb

    db $fc                                        ; $5a3e: $fc
    ld bc, $f300                                  ; $5a3f: $01 $00 $f3
    db $f4                                        ; $5a42: $f4
    inc bc                                        ; $5a43: $03
    nop                                           ; $5a44: $00
    di                                            ; $5a45: $f3
    db $fc                                        ; $5a46: $fc

jr_008_5a47:
    inc b                                         ; $5a47: $04
    nop                                           ; $5a48: $00
    db $eb                                        ; $5a49: $eb
    db $f4                                        ; $5a4a: $f4
    nop                                           ; $5a4b: $00
    nop                                           ; $5a4c: $00
    di                                            ; $5a4d: $f3
    inc b                                         ; $5a4e: $04
    inc bc                                        ; $5a4f: $03
    jr nz, jr_008_59d2                            ; $5a50: $20 $80

    db $ec                                        ; $5a52: $ec
    db $f4                                        ; $5a53: $f4
    nop                                           ; $5a54: $00
    nop                                           ; $5a55: $00
    db $ec                                        ; $5a56: $ec
    db $fc                                        ; $5a57: $fc
    ld bc, $f400                                  ; $5a58: $01 $00 $f4

jr_008_5a5b:
    db $f4                                        ; $5a5b: $f4

jr_008_5a5c:
    inc bc                                        ; $5a5c: $03
    nop                                           ; $5a5d: $00
    db $f4                                        ; $5a5e: $f4
    db $fc                                        ; $5a5f: $fc
    inc b                                         ; $5a60: $04
    nop                                           ; $5a61: $00
    db $ec                                        ; $5a62: $ec
    inc b                                         ; $5a63: $04
    nop                                           ; $5a64: $00
    jr nz, jr_008_5a5b                            ; $5a65: $20 $f4

    inc b                                         ; $5a67: $04
    inc bc                                        ; $5a68: $03
    jr nz, jr_008_59eb                            ; $5a69: $20 $80

    db $eb                                        ; $5a6b: $eb
    push af                                       ; $5a6c: $f5
    ld b, $00                                     ; $5a6d: $06 $00
    db $eb                                        ; $5a6f: $eb
    db $fd                                        ; $5a70: $fd

jr_008_5a71:
    rlca                                          ; $5a71: $07
    nop                                           ; $5a72: $00
    db $eb                                        ; $5a73: $eb
    dec b                                         ; $5a74: $05
    ld [$f300], sp                                ; $5a75: $08 $00 $f3
    ld hl, sp+$09                                 ; $5a78: $f8 $09
    nop                                           ; $5a7a: $00
    di                                            ; $5a7b: $f3
    nop                                           ; $5a7c: $00
    ld a, [bc]                                    ; $5a7d: $0a
    nop                                           ; $5a7e: $00
    add b                                         ; $5a7f: $80
    db $ec                                        ; $5a80: $ec
    push af                                       ; $5a81: $f5
    ld b, $00                                     ; $5a82: $06 $00
    db $ec                                        ; $5a84: $ec
    db $fd                                        ; $5a85: $fd
    rlca                                          ; $5a86: $07
    nop                                           ; $5a87: $00
    db $ec                                        ; $5a88: $ec
    dec b                                         ; $5a89: $05
    ld [$f400], sp                                ; $5a8a: $08 $00 $f4
    ld hl, sp+$09                                 ; $5a8d: $f8 $09
    nop                                           ; $5a8f: $00
    db $f4                                        ; $5a90: $f4
    nop                                           ; $5a91: $00
    ld a, [bc]                                    ; $5a92: $0a
    nop                                           ; $5a93: $00
    add b                                         ; $5a94: $80

jr_008_5a95:
    db $eb                                        ; $5a95: $eb
    db $f4                                        ; $5a96: $f4
    dec bc                                        ; $5a97: $0b
    nop                                           ; $5a98: $00
    db $eb                                        ; $5a99: $eb
    db $fc                                        ; $5a9a: $fc
    inc c                                         ; $5a9b: $0c
    nop                                           ; $5a9c: $00
    db $eb                                        ; $5a9d: $eb
    inc b                                         ; $5a9e: $04
    dec bc                                        ; $5a9f: $0b
    jr nz, jr_008_5a95                            ; $5aa0: $20 $f3

    db $fc                                        ; $5aa2: $fc
    dec c                                         ; $5aa3: $0d
    nop                                           ; $5aa4: $00
    di                                            ; $5aa5: $f3
    db $f4                                        ; $5aa6: $f4
    dec b                                         ; $5aa7: $05
    nop                                           ; $5aa8: $00
    di                                            ; $5aa9: $f3
    inc b                                         ; $5aaa: $04
    dec b                                         ; $5aab: $05
    jr nz, @-$7e                                  ; $5aac: $20 $80

    db $ec                                        ; $5aae: $ec

jr_008_5aaf:
    db $f4                                        ; $5aaf: $f4
    dec bc                                        ; $5ab0: $0b
    nop                                           ; $5ab1: $00
    db $ec                                        ; $5ab2: $ec
    db $fc                                        ; $5ab3: $fc
    inc c                                         ; $5ab4: $0c
    nop                                           ; $5ab5: $00
    db $ec                                        ; $5ab6: $ec
    inc b                                         ; $5ab7: $04
    dec bc                                        ; $5ab8: $0b
    jr nz, jr_008_5aaf                            ; $5ab9: $20 $f4

jr_008_5abb:
    db $fc                                        ; $5abb: $fc
    dec c                                         ; $5abc: $0d
    nop                                           ; $5abd: $00
    db $f4                                        ; $5abe: $f4
    db $f4                                        ; $5abf: $f4
    dec b                                         ; $5ac0: $05
    nop                                           ; $5ac1: $00

jr_008_5ac2:
    db $f4                                        ; $5ac2: $f4
    inc b                                         ; $5ac3: $04
    dec b                                         ; $5ac4: $05
    jr nz, jr_008_5a47                            ; $5ac5: $20 $80

    db $eb                                        ; $5ac7: $eb
    inc bc                                        ; $5ac8: $03
    ld b, $20                                     ; $5ac9: $06 $20

jr_008_5acb:
    db $eb                                        ; $5acb: $eb
    ei                                            ; $5acc: $fb
    rlca                                          ; $5acd: $07
    jr nz, jr_008_5abb                            ; $5ace: $20 $eb

    di                                            ; $5ad0: $f3

jr_008_5ad1:
    ld [$f320], sp                                ; $5ad1: $08 $20 $f3
    nop                                           ; $5ad4: $00
    add hl, bc                                    ; $5ad5: $09
    jr nz, jr_008_5acb                            ; $5ad6: $20 $f3

    ld hl, sp+$0a                                 ; $5ad8: $f8 $0a
    jr nz, jr_008_5a5c                            ; $5ada: $20 $80

    db $ec                                        ; $5adc: $ec
    inc bc                                        ; $5add: $03
    ld b, $20                                     ; $5ade: $06 $20
    db $ec                                        ; $5ae0: $ec

jr_008_5ae1:
    ei                                            ; $5ae1: $fb
    rlca                                          ; $5ae2: $07
    jr nz, jr_008_5ad1                            ; $5ae3: $20 $ec

    di                                            ; $5ae5: $f3
    ld [$f420], sp                                ; $5ae6: $08 $20 $f4
    nop                                           ; $5ae9: $00
    add hl, bc                                    ; $5aea: $09
    jr nz, jr_008_5ae1                            ; $5aeb: $20 $f4

    ld hl, sp+$0a                                 ; $5aed: $f8 $0a
    jr nz, jr_008_5a71                            ; $5aef: $20 $80

    ld [bc], a                                    ; $5af1: $02
    nop                                           ; $5af2: $00
    add hl, sp                                    ; $5af3: $39
    ld e, d                                       ; $5af4: $5a
    ld c, $00                                     ; $5af5: $0e $00
    ld d, d                                       ; $5af7: $52
    ld e, d                                       ; $5af8: $5a
    ld c, $00                                     ; $5af9: $0e $00
    ld [bc], a                                    ; $5afb: $02
    nop                                           ; $5afc: $00
    ld l, e                                       ; $5afd: $6b
    ld e, d                                       ; $5afe: $5a
    ld c, $00                                     ; $5aff: $0e $00
    add b                                         ; $5b01: $80
    ld e, d                                       ; $5b02: $5a
    ld c, $00                                     ; $5b03: $0e $00
    ld [bc], a                                    ; $5b05: $02
    nop                                           ; $5b06: $00
    sub l                                         ; $5b07: $95
    ld e, d                                       ; $5b08: $5a
    ld c, $00                                     ; $5b09: $0e $00
    xor [hl]                                      ; $5b0b: $ae
    ld e, d                                       ; $5b0c: $5a
    ld c, $00                                     ; $5b0d: $0e $00
    ld [bc], a                                    ; $5b0f: $02
    nop                                           ; $5b10: $00
    rst $00                                       ; $5b11: $c7
    ld e, d                                       ; $5b12: $5a
    ld c, $00                                     ; $5b13: $0e $00
    call c, $0e5a                                 ; $5b15: $dc $5a $0e
    nop                                           ; $5b18: $00
    pop af                                        ; $5b19: $f1
    ld e, d                                       ; $5b1a: $5a
    ei                                            ; $5b1b: $fb
    ld e, d                                       ; $5b1c: $5a
    dec b                                         ; $5b1d: $05
    ld e, e                                       ; $5b1e: $5b
    rrca                                          ; $5b1f: $0f
    ld e, e                                       ; $5b20: $5b
    rst $30                                       ; $5b21: $f7
    db $f4                                        ; $5b22: $f4
    dec b                                         ; $5b23: $05
    nop                                           ; $5b24: $00
    rst $30                                       ; $5b25: $f7
    db $fc                                        ; $5b26: $fc
    ld b, $00                                     ; $5b27: $06 $00
    rst $28                                       ; $5b29: $ef
    db $f4                                        ; $5b2a: $f4
    ld [bc], a                                    ; $5b2b: $02
    nop                                           ; $5b2c: $00
    rst $28                                       ; $5b2d: $ef
    db $fc                                        ; $5b2e: $fc
    inc bc                                        ; $5b2f: $03
    nop                                           ; $5b30: $00
    rst $28                                       ; $5b31: $ef
    inc b                                         ; $5b32: $04
    inc b                                         ; $5b33: $04
    nop                                           ; $5b34: $00
    rst $20                                       ; $5b35: $e7
    rst $30                                       ; $5b36: $f7
    nop                                           ; $5b37: $00
    nop                                           ; $5b38: $00
    rst $20                                       ; $5b39: $e7
    rst $38                                       ; $5b3a: $ff
    ld bc, $f700                                  ; $5b3b: $01 $00 $f7
    inc bc                                        ; $5b3e: $03
    dec b                                         ; $5b3f: $05
    jr nz, jr_008_5ac2                            ; $5b40: $20 $80

    ld hl, sp-$0c                                 ; $5b42: $f8 $f4
    dec b                                         ; $5b44: $05
    nop                                           ; $5b45: $00
    ld hl, sp-$04                                 ; $5b46: $f8 $fc
    ld b, $00                                     ; $5b48: $06 $00
    ldh a, [$fc]                                  ; $5b4a: $f0 $fc
    inc bc                                        ; $5b4c: $03
    nop                                           ; $5b4d: $00
    ldh a, [rDIV]                                 ; $5b4e: $f0 $04
    inc b                                         ; $5b50: $04
    nop                                           ; $5b51: $00
    ld hl, sp+$03                                 ; $5b52: $f8 $03
    dec b                                         ; $5b54: $05
    jr nz, @-$0e                                  ; $5b55: $20 $f0

    db $f4                                        ; $5b57: $f4
    rlca                                          ; $5b58: $07
    nop                                           ; $5b59: $00
    add sp, -$09                                  ; $5b5a: $e8 $f7
    ld [$e800], sp                                ; $5b5c: $08 $00 $e8
    rst $38                                       ; $5b5f: $ff
    add hl, bc                                    ; $5b60: $09

jr_008_5b61:
    nop                                           ; $5b61: $00
    add b                                         ; $5b62: $80
    ld sp, hl                                     ; $5b63: $f9
    db $f4                                        ; $5b64: $f4
    dec b                                         ; $5b65: $05
    nop                                           ; $5b66: $00
    ld sp, hl                                     ; $5b67: $f9
    db $fc                                        ; $5b68: $fc
    ld b, $00                                     ; $5b69: $06 $00
    ld sp, hl                                     ; $5b6b: $f9
    inc bc                                        ; $5b6c: $03
    dec b                                         ; $5b6d: $05
    jr nz, jr_008_5b61                            ; $5b6e: $20 $f1

    db $fc                                        ; $5b70: $fc
    inc bc                                        ; $5b71: $03
    nop                                           ; $5b72: $00
    pop af                                        ; $5b73: $f1
    inc b                                         ; $5b74: $04
    inc b                                         ; $5b75: $04
    nop                                           ; $5b76: $00
    pop af                                        ; $5b77: $f1
    db $f4                                        ; $5b78: $f4
    ld a, [bc]                                    ; $5b79: $0a
    nop                                           ; $5b7a: $00
    jp hl                                         ; $5b7b: $e9


    rst $30                                       ; $5b7c: $f7
    dec bc                                        ; $5b7d: $0b
    nop                                           ; $5b7e: $00
    jp hl                                         ; $5b7f: $e9


    rst $38                                       ; $5b80: $ff
    inc c                                         ; $5b81: $0c
    nop                                           ; $5b82: $00
    add b                                         ; $5b83: $80
    rst $30                                       ; $5b84: $f7
    push af                                       ; $5b85: $f5
    dec c                                         ; $5b86: $0d
    nop                                           ; $5b87: $00

jr_008_5b88:
    rst $30                                       ; $5b88: $f7
    db $fd                                        ; $5b89: $fd
    ld c, $00                                     ; $5b8a: $0e $00
    rst $30                                       ; $5b8c: $f7
    dec b                                         ; $5b8d: $05
    rrca                                          ; $5b8e: $0f
    nop                                           ; $5b8f: $00
    rst $28                                       ; $5b90: $ef
    push af                                       ; $5b91: $f5
    stop                                          ; $5b92: $10 $00
    rst $28                                       ; $5b94: $ef
    db $fd                                        ; $5b95: $fd
    ld de, $ef00                                  ; $5b96: $11 $00 $ef
    dec b                                         ; $5b99: $05
    ld [de], a                                    ; $5b9a: $12
    nop                                           ; $5b9b: $00
    rst $20                                       ; $5b9c: $e7
    dec b                                         ; $5b9d: $05
    inc de                                        ; $5b9e: $13
    nop                                           ; $5b9f: $00
    rst $20                                       ; $5ba0: $e7
    db $fd                                        ; $5ba1: $fd
    ld [hl+], a                                   ; $5ba2: $22
    nop                                           ; $5ba3: $00
    add b                                         ; $5ba4: $80
    ld hl, sp-$0b                                 ; $5ba5: $f8 $f5
    dec c                                         ; $5ba7: $0d
    nop                                           ; $5ba8: $00
    ld hl, sp-$03                                 ; $5ba9: $f8 $fd
    ld c, $00                                     ; $5bab: $0e $00
    ld hl, sp+$05                                 ; $5bad: $f8 $05
    rrca                                          ; $5baf: $0f
    nop                                           ; $5bb0: $00
    ldh a, [$f5]                                  ; $5bb1: $f0 $f5
    stop                                          ; $5bb3: $10 $00
    ldh a, [$fd]                                  ; $5bb5: $f0 $fd
    ld de, $f000                                  ; $5bb7: $11 $00 $f0
    dec b                                         ; $5bba: $05
    ld [de], a                                    ; $5bbb: $12
    nop                                           ; $5bbc: $00
    add sp, $05                                   ; $5bbd: $e8 $05
    inc de                                        ; $5bbf: $13
    nop                                           ; $5bc0: $00
    add sp, -$03                                  ; $5bc1: $e8 $fd
    ld [hl+], a                                   ; $5bc3: $22
    nop                                           ; $5bc4: $00
    add b                                         ; $5bc5: $80
    ld sp, hl                                     ; $5bc6: $f9
    push af                                       ; $5bc7: $f5
    dec c                                         ; $5bc8: $0d
    nop                                           ; $5bc9: $00

jr_008_5bca:
    ld sp, hl                                     ; $5bca: $f9
    db $fd                                        ; $5bcb: $fd
    ld c, $00                                     ; $5bcc: $0e $00
    ld sp, hl                                     ; $5bce: $f9
    dec b                                         ; $5bcf: $05
    rrca                                          ; $5bd0: $0f
    nop                                           ; $5bd1: $00
    pop af                                        ; $5bd2: $f1
    push af                                       ; $5bd3: $f5
    stop                                          ; $5bd4: $10 $00
    pop af                                        ; $5bd6: $f1
    db $fd                                        ; $5bd7: $fd
    ld de, $f100                                  ; $5bd8: $11 $00 $f1
    dec b                                         ; $5bdb: $05
    ld [de], a                                    ; $5bdc: $12
    nop                                           ; $5bdd: $00
    jp hl                                         ; $5bde: $e9


    dec b                                         ; $5bdf: $05
    inc de                                        ; $5be0: $13
    nop                                           ; $5be1: $00
    jp hl                                         ; $5be2: $e9


    db $fd                                        ; $5be3: $fd
    ld [hl+], a                                   ; $5be4: $22
    nop                                           ; $5be5: $00
    add b                                         ; $5be6: $80
    rst $30                                       ; $5be7: $f7
    db $f4                                        ; $5be8: $f4
    add hl, de                                    ; $5be9: $19
    nop                                           ; $5bea: $00

jr_008_5beb:
    rst $30                                       ; $5beb: $f7
    db $fc                                        ; $5bec: $fc
    ld a, [de]                                    ; $5bed: $1a
    nop                                           ; $5bee: $00
    rst $28                                       ; $5bef: $ef
    db $f4                                        ; $5bf0: $f4
    ld d, $00                                     ; $5bf1: $16 $00
    rst $28                                       ; $5bf3: $ef
    db $fc                                        ; $5bf4: $fc
    rla                                           ; $5bf5: $17
    nop                                           ; $5bf6: $00
    rst $28                                       ; $5bf7: $ef
    inc b                                         ; $5bf8: $04
    jr jr_008_5bfb                                ; $5bf9: $18 $00

jr_008_5bfb:
    rst $20                                       ; $5bfb: $e7
    rst $30                                       ; $5bfc: $f7
    inc d                                         ; $5bfd: $14
    nop                                           ; $5bfe: $00
    rst $20                                       ; $5bff: $e7
    rst $38                                       ; $5c00: $ff
    dec d                                         ; $5c01: $15
    nop                                           ; $5c02: $00
    rst $30                                       ; $5c03: $f7
    inc bc                                        ; $5c04: $03

jr_008_5c05:
    add hl, de                                    ; $5c05: $19
    jr nz, jr_008_5b88                            ; $5c06: $20 $80

    ld hl, sp-$0c                                 ; $5c08: $f8 $f4
    add hl, de                                    ; $5c0a: $19
    nop                                           ; $5c0b: $00

jr_008_5c0c:
    ld hl, sp-$04                                 ; $5c0c: $f8 $fc
    ld a, [de]                                    ; $5c0e: $1a
    nop                                           ; $5c0f: $00
    ld hl, sp+$03                                 ; $5c10: $f8 $03
    add hl, de                                    ; $5c12: $19
    jr nz, jr_008_5c05                            ; $5c13: $20 $f0

    db $f4                                        ; $5c15: $f4
    dec e                                         ; $5c16: $1d
    nop                                           ; $5c17: $00
    ldh a, [$fc]                                  ; $5c18: $f0 $fc
    ld e, $00                                     ; $5c1a: $1e $00
    ldh a, [rDIV]                                 ; $5c1c: $f0 $04
    rra                                           ; $5c1e: $1f

jr_008_5c1f:
    nop                                           ; $5c1f: $00
    add sp, -$09                                  ; $5c20: $e8 $f7
    dec de                                        ; $5c22: $1b

jr_008_5c23:
    nop                                           ; $5c23: $00
    add sp, -$01                                  ; $5c24: $e8 $ff
    inc e                                         ; $5c26: $1c
    nop                                           ; $5c27: $00
    add b                                         ; $5c28: $80
    ld sp, hl                                     ; $5c29: $f9
    db $f4                                        ; $5c2a: $f4
    add hl, de                                    ; $5c2b: $19
    nop                                           ; $5c2c: $00

jr_008_5c2d:
    ld sp, hl                                     ; $5c2d: $f9
    db $fc                                        ; $5c2e: $fc

jr_008_5c2f:
    ld a, [de]                                    ; $5c2f: $1a
    nop                                           ; $5c30: $00
    ld sp, hl                                     ; $5c31: $f9
    inc bc                                        ; $5c32: $03

jr_008_5c33:
    add hl, de                                    ; $5c33: $19
    jr nz, jr_008_5c1f                            ; $5c34: $20 $e9

    nop                                           ; $5c36: $00
    dec de                                        ; $5c37: $1b
    jr nz, jr_008_5c23                            ; $5c38: $20 $e9

    ld hl, sp+$1c                                 ; $5c3a: $f8 $1c
    jr nz, jr_008_5c2f                            ; $5c3c: $20 $f1

    inc bc                                        ; $5c3e: $03
    dec e                                         ; $5c3f: $1d
    jr nz, jr_008_5c33                            ; $5c40: $20 $f1

jr_008_5c42:
    ei                                            ; $5c42: $fb
    ld e, $20                                     ; $5c43: $1e $20
    pop af                                        ; $5c45: $f1

jr_008_5c46:
    di                                            ; $5c46: $f3
    rra                                           ; $5c47: $1f
    jr nz, jr_008_5bca                            ; $5c48: $20 $80

    rst $30                                       ; $5c4a: $f7
    inc bc                                        ; $5c4b: $03
    dec c                                         ; $5c4c: $0d
    jr nz, jr_008_5c46                            ; $5c4d: $20 $f7

    ei                                            ; $5c4f: $fb
    ld c, $20                                     ; $5c50: $0e $20
    rst $30                                       ; $5c52: $f7
    di                                            ; $5c53: $f3
    rrca                                          ; $5c54: $0f
    jr nz, jr_008_5c46                            ; $5c55: $20 $ef

    di                                            ; $5c57: $f3
    ld [de], a                                    ; $5c58: $12
    jr nz, jr_008_5c42                            ; $5c59: $20 $e7

    di                                            ; $5c5b: $f3
    inc de                                        ; $5c5c: $13
    jr nz, @-$0f                                  ; $5c5d: $20 $ef

    inc bc                                        ; $5c5f: $03
    jr nz, @+$22                                  ; $5c60: $20 $20

    rst $28                                       ; $5c62: $ef
    ei                                            ; $5c63: $fb

jr_008_5c64:
    ld hl, $e720                                  ; $5c64: $21 $20 $e7
    ei                                            ; $5c67: $fb

jr_008_5c68:
    ld [hl+], a                                   ; $5c68: $22
    jr nz, jr_008_5beb                            ; $5c69: $20 $80

    ld hl, sp+$03                                 ; $5c6b: $f8 $03
    dec c                                         ; $5c6d: $0d
    jr nz, jr_008_5c68                            ; $5c6e: $20 $f8

jr_008_5c70:
    ei                                            ; $5c70: $fb
    ld c, $20                                     ; $5c71: $0e $20
    ld hl, sp-$0d                                 ; $5c73: $f8 $f3
    rrca                                          ; $5c75: $0f
    jr nz, jr_008_5c68                            ; $5c76: $20 $f0

    di                                            ; $5c78: $f3
    ld [de], a                                    ; $5c79: $12
    jr nz, jr_008_5c64                            ; $5c7a: $20 $e8

    di                                            ; $5c7c: $f3
    inc de                                        ; $5c7d: $13
    jr nz, jr_008_5c70                            ; $5c7e: $20 $f0

    inc bc                                        ; $5c80: $03
    jr nz, @+$22                                  ; $5c81: $20 $20

    ldh a, [$fb]                                  ; $5c83: $f0 $fb
    ld hl, $e820                                  ; $5c85: $21 $20 $e8
    ei                                            ; $5c88: $fb
    ld [hl+], a                                   ; $5c89: $22

jr_008_5c8a:
    jr nz, jr_008_5c0c                            ; $5c8a: $20 $80

    ld sp, hl                                     ; $5c8c: $f9
    inc bc                                        ; $5c8d: $03
    dec c                                         ; $5c8e: $0d
    jr nz, jr_008_5c8a                            ; $5c8f: $20 $f9

    ei                                            ; $5c91: $fb

jr_008_5c92:
    ld c, $20                                     ; $5c92: $0e $20
    ld sp, hl                                     ; $5c94: $f9
    di                                            ; $5c95: $f3
    rrca                                          ; $5c96: $0f
    jr nz, jr_008_5c8a                            ; $5c97: $20 $f1

    di                                            ; $5c99: $f3
    ld [de], a                                    ; $5c9a: $12
    jr nz, @-$15                                  ; $5c9b: $20 $e9

    di                                            ; $5c9d: $f3
    inc de                                        ; $5c9e: $13
    jr nz, jr_008_5c92                            ; $5c9f: $20 $f1

    inc bc                                        ; $5ca1: $03
    jr nz, @+$22                                  ; $5ca2: $20 $20

    pop af                                        ; $5ca4: $f1
    ei                                            ; $5ca5: $fb
    ld hl, $e920                                  ; $5ca6: $21 $20 $e9
    ei                                            ; $5ca9: $fb
    ld [hl+], a                                   ; $5caa: $22
    jr nz, jr_008_5c2d                            ; $5cab: $20 $80

    inc bc                                        ; $5cad: $03
    nop                                           ; $5cae: $00
    ld hl, $0e5b                                  ; $5caf: $21 $5b $0e
    nop                                           ; $5cb2: $00
    ld b, d                                       ; $5cb3: $42
    ld e, e                                       ; $5cb4: $5b
    ld c, $00                                     ; $5cb5: $0e $00
    ld h, e                                       ; $5cb7: $63
    ld e, e                                       ; $5cb8: $5b
    ld c, $00                                     ; $5cb9: $0e $00
    inc bc                                        ; $5cbb: $03
    nop                                           ; $5cbc: $00
    add h                                         ; $5cbd: $84
    ld e, e                                       ; $5cbe: $5b
    ld c, $00                                     ; $5cbf: $0e $00
    and l                                         ; $5cc1: $a5
    ld e, e                                       ; $5cc2: $5b
    ld c, $00                                     ; $5cc3: $0e $00
    add $5b                                       ; $5cc5: $c6 $5b
    ld c, $00                                     ; $5cc7: $0e $00
    inc bc                                        ; $5cc9: $03
    nop                                           ; $5cca: $00
    rst $20                                       ; $5ccb: $e7
    ld e, e                                       ; $5ccc: $5b
    ld c, $00                                     ; $5ccd: $0e $00
    ld [$0e5c], sp                                ; $5ccf: $08 $5c $0e
    nop                                           ; $5cd2: $00
    add hl, hl                                    ; $5cd3: $29
    ld e, h                                       ; $5cd4: $5c
    ld c, $00                                     ; $5cd5: $0e $00
    inc bc                                        ; $5cd7: $03
    nop                                           ; $5cd8: $00
    ld c, d                                       ; $5cd9: $4a
    ld e, h                                       ; $5cda: $5c
    ld c, $00                                     ; $5cdb: $0e $00
    ld l, e                                       ; $5cdd: $6b
    ld e, h                                       ; $5cde: $5c
    ld c, $00                                     ; $5cdf: $0e $00
    adc h                                         ; $5ce1: $8c
    ld e, h                                       ; $5ce2: $5c
    ld c, $00                                     ; $5ce3: $0e $00
    xor l                                         ; $5ce5: $ad
    ld e, h                                       ; $5ce6: $5c
    cp e                                          ; $5ce7: $bb
    ld e, h                                       ; $5ce8: $5c
    ret                                           ; $5ce9: $c9


    ld e, h                                       ; $5cea: $5c
    rst $10                                       ; $5ceb: $d7
    ld e, h                                       ; $5cec: $5c
    push hl                                       ; $5ced: $e5
    db $f4                                        ; $5cee: $f4
    nop                                           ; $5cef: $00
    nop                                           ; $5cf0: $00
    push hl                                       ; $5cf1: $e5
    db $fc                                        ; $5cf2: $fc
    ld bc, $ed00                                  ; $5cf3: $01 $00 $ed
    db $f4                                        ; $5cf6: $f4

jr_008_5cf7:
    ld [bc], a                                    ; $5cf7: $02
    nop                                           ; $5cf8: $00
    db $ed                                        ; $5cf9: $ed
    db $fc                                        ; $5cfa: $fc
    inc bc                                        ; $5cfb: $03
    nop                                           ; $5cfc: $00
    push af                                       ; $5cfd: $f5
    db $f4                                        ; $5cfe: $f4
    inc b                                         ; $5cff: $04
    nop                                           ; $5d00: $00
    push af                                       ; $5d01: $f5
    db $fc                                        ; $5d02: $fc

jr_008_5d03:
    dec b                                         ; $5d03: $05

Jump_008_5d04:
    nop                                           ; $5d04: $00
    push hl                                       ; $5d05: $e5
    inc bc                                        ; $5d06: $03
    nop                                           ; $5d07: $00
    jr nz, jr_008_5cf7                            ; $5d08: $20 $ed

    inc bc                                        ; $5d0a: $03
    ld [bc], a                                    ; $5d0b: $02
    jr nz, jr_008_5d03                            ; $5d0c: $20 $f5

    inc bc                                        ; $5d0e: $03
    inc b                                         ; $5d0f: $04
    jr nz, jr_008_5c92                            ; $5d10: $20 $80

    and $f4                                       ; $5d12: $e6 $f4
    nop                                           ; $5d14: $00
    nop                                           ; $5d15: $00
    and $fc                                       ; $5d16: $e6 $fc
    ld bc, $e600                                  ; $5d18: $01 $00 $e6
    inc bc                                        ; $5d1b: $03
    nop                                           ; $5d1c: $00
    jr nz, @-$10                                  ; $5d1d: $20 $ee

    db $f4                                        ; $5d1f: $f4
    ld [bc], a                                    ; $5d20: $02

jr_008_5d21:
    nop                                           ; $5d21: $00
    xor $fc                                       ; $5d22: $ee $fc
    inc bc                                        ; $5d24: $03
    nop                                           ; $5d25: $00
    xor $03                                       ; $5d26: $ee $03
    ld [bc], a                                    ; $5d28: $02
    jr nz, jr_008_5d21                            ; $5d29: $20 $f6

    db $f4                                        ; $5d2b: $f4
    ld b, $00                                     ; $5d2c: $06 $00
    or $fc                                        ; $5d2e: $f6 $fc
    rlca                                          ; $5d30: $07
    nop                                           ; $5d31: $00

jr_008_5d32:
    or $04                                        ; $5d32: $f6 $04
    ld [$8000], sp                                ; $5d34: $08 $00 $80
    and $f4                                       ; $5d37: $e6 $f4
    nop                                           ; $5d39: $00
    nop                                           ; $5d3a: $00
    and $fc                                       ; $5d3b: $e6 $fc
    ld bc, $e600                                  ; $5d3d: $01 $00 $e6
    inc bc                                        ; $5d40: $03
    nop                                           ; $5d41: $00
    jr nz, jr_008_5d32                            ; $5d42: $20 $ee

    db $f4                                        ; $5d44: $f4
    ld [bc], a                                    ; $5d45: $02

jr_008_5d46:
    nop                                           ; $5d46: $00
    xor $fc                                       ; $5d47: $ee $fc
    inc bc                                        ; $5d49: $03
    nop                                           ; $5d4a: $00
    xor $03                                       ; $5d4b: $ee $03
    ld [bc], a                                    ; $5d4d: $02

jr_008_5d4e:
    jr nz, jr_008_5d46                            ; $5d4e: $20 $f6

    inc bc                                        ; $5d50: $03
    ld b, $20                                     ; $5d51: $06 $20
    or $fb                                        ; $5d53: $f6 $fb
    rlca                                          ; $5d55: $07
    jr nz, jr_008_5d4e                            ; $5d56: $20 $f6

    di                                            ; $5d58: $f3
    ld [$8020], sp                                ; $5d59: $08 $20 $80
    push hl                                       ; $5d5c: $e5
    ld hl, sp+$0c                                 ; $5d5d: $f8 $0c
    nop                                           ; $5d5f: $00
    push hl                                       ; $5d60: $e5
    nop                                           ; $5d61: $00
    dec c                                         ; $5d62: $0d
    nop                                           ; $5d63: $00
    db $ed                                        ; $5d64: $ed
    ld hl, sp+$0e                                 ; $5d65: $f8 $0e
    nop                                           ; $5d67: $00
    db $ed                                        ; $5d68: $ed
    nop                                           ; $5d69: $00
    rrca                                          ; $5d6a: $0f
    nop                                           ; $5d6b: $00
    push af                                       ; $5d6c: $f5
    ld hl, sp+$10                                 ; $5d6d: $f8 $10
    nop                                           ; $5d6f: $00
    push af                                       ; $5d70: $f5
    nop                                           ; $5d71: $00
    ld de, $8000                                  ; $5d72: $11 $00 $80
    and $f8                                       ; $5d75: $e6 $f8
    inc c                                         ; $5d77: $0c
    nop                                           ; $5d78: $00
    and $00                                       ; $5d79: $e6 $00
    dec c                                         ; $5d7b: $0d
    nop                                           ; $5d7c: $00
    xor $f8                                       ; $5d7d: $ee $f8
    ld c, $00                                     ; $5d7f: $0e $00
    or $f8                                        ; $5d81: $f6 $f8
    ld [de], a                                    ; $5d83: $12
    nop                                           ; $5d84: $00
    or $00                                        ; $5d85: $f6 $00
    inc de                                        ; $5d87: $13
    nop                                           ; $5d88: $00
    xor $00                                       ; $5d89: $ee $00
    add hl, bc                                    ; $5d8b: $09
    nop                                           ; $5d8c: $00
    add b                                         ; $5d8d: $80
    or $f8                                        ; $5d8e: $f6 $f8
    inc d                                         ; $5d90: $14
    nop                                           ; $5d91: $00
    or $00                                        ; $5d92: $f6 $00
    dec d                                         ; $5d94: $15
    nop                                           ; $5d95: $00
    and $f8                                       ; $5d96: $e6 $f8
    inc c                                         ; $5d98: $0c
    nop                                           ; $5d99: $00
    and $00                                       ; $5d9a: $e6 $00
    dec c                                         ; $5d9c: $0d
    nop                                           ; $5d9d: $00
    xor $00                                       ; $5d9e: $ee $00
    ld a, [bc]                                    ; $5da0: $0a
    nop                                           ; $5da1: $00
    xor $f8                                       ; $5da2: $ee $f8
    dec bc                                        ; $5da4: $0b

jr_008_5da5:
    nop                                           ; $5da5: $00
    add b                                         ; $5da6: $80
    db $ed                                        ; $5da7: $ed
    db $f4                                        ; $5da8: $f4
    ld a, [de]                                    ; $5da9: $1a
    nop                                           ; $5daa: $00
    db $ed                                        ; $5dab: $ed
    db $fc                                        ; $5dac: $fc
    dec de                                        ; $5dad: $1b
    nop                                           ; $5dae: $00

jr_008_5daf:
    push af                                       ; $5daf: $f5
    db $f4                                        ; $5db0: $f4

jr_008_5db1:
    inc e                                         ; $5db1: $1c
    nop                                           ; $5db2: $00
    push af                                       ; $5db3: $f5
    db $fc                                        ; $5db4: $fc
    dec e                                         ; $5db5: $1d
    nop                                           ; $5db6: $00
    db $ed                                        ; $5db7: $ed
    inc bc                                        ; $5db8: $03
    ld a, [de]                                    ; $5db9: $1a
    jr nz, jr_008_5db1                            ; $5dba: $20 $f5

    inc bc                                        ; $5dbc: $03
    inc e                                         ; $5dbd: $1c
    jr nz, jr_008_5da5                            ; $5dbe: $20 $e5

    db $f4                                        ; $5dc0: $f4
    nop                                           ; $5dc1: $00
    nop                                           ; $5dc2: $00
    push hl                                       ; $5dc3: $e5
    db $fc                                        ; $5dc4: $fc
    ld bc, $e500                                  ; $5dc5: $01 $00 $e5

jr_008_5dc8:
    inc bc                                        ; $5dc8: $03
    nop                                           ; $5dc9: $00
    jr nz, @-$7e                                  ; $5dca: $20 $80

    xor $f4                                       ; $5dcc: $ee $f4
    ld a, [de]                                    ; $5dce: $1a
    nop                                           ; $5dcf: $00
    xor $fc                                       ; $5dd0: $ee $fc
    dec de                                        ; $5dd2: $1b
    nop                                           ; $5dd3: $00
    xor $03                                       ; $5dd4: $ee $03
    ld a, [de]                                    ; $5dd6: $1a
    jr nz, @-$18                                  ; $5dd7: $20 $e6

    db $f4                                        ; $5dd9: $f4
    nop                                           ; $5dda: $00

jr_008_5ddb:
    nop                                           ; $5ddb: $00
    and $fc                                       ; $5ddc: $e6 $fc
    ld bc, $e600                                  ; $5dde: $01 $00 $e6

jr_008_5de1:
    inc bc                                        ; $5de1: $03
    nop                                           ; $5de2: $00

jr_008_5de3:
    jr nz, jr_008_5ddb                            ; $5de3: $20 $f6

    inc bc                                        ; $5de5: $03
    ld e, $20                                     ; $5de6: $1e $20

jr_008_5de8:
    or $fb                                        ; $5de8: $f6 $fb
    rra                                           ; $5dea: $1f
    jr nz, jr_008_5de3                            ; $5deb: $20 $f6

    di                                            ; $5ded: $f3
    ld d, $20                                     ; $5dee: $16 $20
    add b                                         ; $5df0: $80
    xor $03                                       ; $5df1: $ee $03
    ld a, [de]                                    ; $5df3: $1a
    jr nz, @-$10                                  ; $5df4: $20 $ee

    ei                                            ; $5df6: $fb
    dec de                                        ; $5df7: $1b
    jr nz, jr_008_5de8                            ; $5df8: $20 $ee

    db $f4                                        ; $5dfa: $f4
    ld a, [de]                                    ; $5dfb: $1a
    nop                                           ; $5dfc: $00
    and $f4                                       ; $5dfd: $e6 $f4
    nop                                           ; $5dff: $00

jr_008_5e00:
    nop                                           ; $5e00: $00
    and $fc                                       ; $5e01: $e6 $fc
    ld bc, $e600                                  ; $5e03: $01 $00 $e6
    inc bc                                        ; $5e06: $03
    nop                                           ; $5e07: $00
    jr nz, jr_008_5e00                            ; $5e08: $20 $f6

    db $f4                                        ; $5e0a: $f4
    ld e, $00                                     ; $5e0b: $1e $00
    or $fc                                        ; $5e0d: $f6 $fc
    rra                                           ; $5e0f: $1f
    nop                                           ; $5e10: $00
    or $04                                        ; $5e11: $f6 $04
    ld d, $00                                     ; $5e13: $16 $00
    add b                                         ; $5e15: $80
    push hl                                       ; $5e16: $e5
    nop                                           ; $5e17: $00
    inc c                                         ; $5e18: $0c
    jr nz, jr_008_5e00                            ; $5e19: $20 $e5

    ld hl, sp+$0d                                 ; $5e1b: $f8 $0d
    jr nz, @-$11                                  ; $5e1d: $20 $ed

    nop                                           ; $5e1f: $00

jr_008_5e20:
    ld c, $20                                     ; $5e20: $0e $20
    db $ed                                        ; $5e22: $ed
    ld hl, sp+$0f                                 ; $5e23: $f8 $0f
    jr nz, @-$09                                  ; $5e25: $20 $f5

    nop                                           ; $5e27: $00
    db $10                                        ; $5e28: $10
    jr nz, jr_008_5e20                            ; $5e29: $20 $f5

    ld hl, sp+$11                                 ; $5e2b: $f8 $11
    jr nz, jr_008_5daf                            ; $5e2d: $20 $80

    and $00                                       ; $5e2f: $e6 $00
    inc c                                         ; $5e31: $0c

jr_008_5e32:
    jr nz, @-$18                                  ; $5e32: $20 $e6

    ld hl, sp+$0d                                 ; $5e34: $f8 $0d

jr_008_5e36:
    jr nz, @-$10                                  ; $5e36: $20 $ee

    nop                                           ; $5e38: $00
    ld c, $20                                     ; $5e39: $0e $20

jr_008_5e3b:
    or $00                                        ; $5e3b: $f6 $00
    ld [de], a                                    ; $5e3d: $12
    jr nz, jr_008_5e36                            ; $5e3e: $20 $f6

    ld hl, sp+$13                                 ; $5e40: $f8 $13
    jr nz, jr_008_5e32                            ; $5e42: $20 $ee

    ld hl, sp+$09                                 ; $5e44: $f8 $09
    jr nz, jr_008_5dc8                            ; $5e46: $20 $80

    or $00                                        ; $5e48: $f6 $00
    inc d                                         ; $5e4a: $14

jr_008_5e4b:
    jr nz, @-$08                                  ; $5e4b: $20 $f6

    ld hl, sp+$15                                 ; $5e4d: $f8 $15
    jr nz, @-$18                                  ; $5e4f: $20 $e6

    nop                                           ; $5e51: $00
    inc c                                         ; $5e52: $0c
    jr nz, jr_008_5e3b                            ; $5e53: $20 $e6

    ld hl, sp+$0d                                 ; $5e55: $f8 $0d
    jr nz, @-$10                                  ; $5e57: $20 $ee

    ld hl, sp+$0a                                 ; $5e59: $f8 $0a
    jr nz, jr_008_5e4b                            ; $5e5b: $20 $ee

    nop                                           ; $5e5d: $00
    dec bc                                        ; $5e5e: $0b
    jr nz, jr_008_5de1                            ; $5e5f: $20 $80

    inc b                                         ; $5e61: $04
    nop                                           ; $5e62: $00
    db $ed                                        ; $5e63: $ed
    ld e, h                                       ; $5e64: $5c
    ld c, $00                                     ; $5e65: $0e $00
    ld [de], a                                    ; $5e67: $12
    ld e, l                                       ; $5e68: $5d
    ld c, $00                                     ; $5e69: $0e $00
    db $ed                                        ; $5e6b: $ed
    ld e, h                                       ; $5e6c: $5c
    ld c, $00                                     ; $5e6d: $0e $00
    scf                                           ; $5e6f: $37
    ld e, l                                       ; $5e70: $5d
    ld c, $00                                     ; $5e71: $0e $00
    inc b                                         ; $5e73: $04
    nop                                           ; $5e74: $00
    ld e, h                                       ; $5e75: $5c
    ld e, l                                       ; $5e76: $5d
    ld c, $00                                     ; $5e77: $0e $00
    ld [hl], l                                    ; $5e79: $75
    ld e, l                                       ; $5e7a: $5d
    ld c, $00                                     ; $5e7b: $0e $00
    ld e, h                                       ; $5e7d: $5c
    ld e, l                                       ; $5e7e: $5d
    ld c, $00                                     ; $5e7f: $0e $00
    adc [hl]                                      ; $5e81: $8e
    ld e, l                                       ; $5e82: $5d
    ld c, $00                                     ; $5e83: $0e $00
    inc b                                         ; $5e85: $04
    nop                                           ; $5e86: $00
    and a                                         ; $5e87: $a7
    ld e, l                                       ; $5e88: $5d
    ld c, $00                                     ; $5e89: $0e $00
    call z, Call_000_0e5d                         ; $5e8b: $cc $5d $0e
    nop                                           ; $5e8e: $00
    and a                                         ; $5e8f: $a7
    ld e, l                                       ; $5e90: $5d
    ld c, $00                                     ; $5e91: $0e $00
    pop af                                        ; $5e93: $f1
    ld e, l                                       ; $5e94: $5d
    ld c, $00                                     ; $5e95: $0e $00
    inc b                                         ; $5e97: $04
    nop                                           ; $5e98: $00
    ld d, $5e                                     ; $5e99: $16 $5e
    ld c, $00                                     ; $5e9b: $0e $00
    cpl                                           ; $5e9d: $2f
    ld e, [hl]                                    ; $5e9e: $5e
    ld c, $00                                     ; $5e9f: $0e $00
    ld d, $5e                                     ; $5ea1: $16 $5e
    ld c, $00                                     ; $5ea3: $0e $00
    ld c, b                                       ; $5ea5: $48
    ld e, [hl]                                    ; $5ea6: $5e
    ld c, $00                                     ; $5ea7: $0e $00
    ld h, c                                       ; $5ea9: $61
    ld e, [hl]                                    ; $5eaa: $5e
    ld [hl], e                                    ; $5eab: $73
    ld e, [hl]                                    ; $5eac: $5e
    add l                                         ; $5ead: $85
    ld e, [hl]                                    ; $5eae: $5e
    sub a                                         ; $5eaf: $97
    ld e, [hl]                                    ; $5eb0: $5e
    jp hl                                         ; $5eb1: $e9


    db $f4                                        ; $5eb2: $f4
    nop                                           ; $5eb3: $00
    nop                                           ; $5eb4: $00
    jp hl                                         ; $5eb5: $e9


    db $fc                                        ; $5eb6: $fc
    ld bc, $f100                                  ; $5eb7: $01 $00 $f1
    db $f4                                        ; $5eba: $f4

jr_008_5ebb:
    ld [bc], a                                    ; $5ebb: $02
    nop                                           ; $5ebc: $00
    pop af                                        ; $5ebd: $f1
    db $fc                                        ; $5ebe: $fc
    inc bc                                        ; $5ebf: $03
    nop                                           ; $5ec0: $00
    pop af                                        ; $5ec1: $f1
    inc b                                         ; $5ec2: $04
    inc b                                         ; $5ec3: $04
    nop                                           ; $5ec4: $00
    ld sp, hl                                     ; $5ec5: $f9
    db $f4                                        ; $5ec6: $f4
    dec b                                         ; $5ec7: $05
    nop                                           ; $5ec8: $00
    ld sp, hl                                     ; $5ec9: $f9
    db $fc                                        ; $5eca: $fc
    ld b, $00                                     ; $5ecb: $06 $00
    ld sp, hl                                     ; $5ecd: $f9
    inc b                                         ; $5ece: $04
    dec b                                         ; $5ecf: $05
    jr nz, jr_008_5ebb                            ; $5ed0: $20 $e9

    inc b                                         ; $5ed2: $04
    inc hl                                        ; $5ed3: $23
    nop                                           ; $5ed4: $00
    add b                                         ; $5ed5: $80
    ld a, [$07f4]                                 ; $5ed6: $fa $f4 $07
    nop                                           ; $5ed9: $00
    ld a, [$08fc]                                 ; $5eda: $fa $fc $08
    nop                                           ; $5edd: $00
    ld a, [$0904]                                 ; $5ede: $fa $04 $09
    nop                                           ; $5ee1: $00
    ld [$00f4], a                                 ; $5ee2: $ea $f4 $00
    nop                                           ; $5ee5: $00
    ld [$01fc], a                                 ; $5ee6: $ea $fc $01
    nop                                           ; $5ee9: $00
    ld a, [c]                                     ; $5eea: $f2
    db $f4                                        ; $5eeb: $f4
    ld [bc], a                                    ; $5eec: $02
    nop                                           ; $5eed: $00
    ld a, [c]                                     ; $5eee: $f2
    db $fc                                        ; $5eef: $fc
    inc bc                                        ; $5ef0: $03
    nop                                           ; $5ef1: $00

jr_008_5ef2:
    ld a, [c]                                     ; $5ef2: $f2
    inc b                                         ; $5ef3: $04
    inc b                                         ; $5ef4: $04
    nop                                           ; $5ef5: $00
    ld [$2304], a                                 ; $5ef6: $ea $04 $23
    nop                                           ; $5ef9: $00

jr_008_5efa:
    add b                                         ; $5efa: $80
    ld a, [$0704]                                 ; $5efb: $fa $04 $07
    jr nz, jr_008_5efa                            ; $5efe: $20 $fa

    db $fc                                        ; $5f00: $fc
    ld [$fa20], sp                                ; $5f01: $08 $20 $fa
    db $f4                                        ; $5f04: $f4
    add hl, bc                                    ; $5f05: $09
    jr nz, jr_008_5ef2                            ; $5f06: $20 $ea

    db $f4                                        ; $5f08: $f4
    nop                                           ; $5f09: $00
    nop                                           ; $5f0a: $00
    ld [$01fc], a                                 ; $5f0b: $ea $fc $01
    nop                                           ; $5f0e: $00
    ld a, [c]                                     ; $5f0f: $f2
    db $f4                                        ; $5f10: $f4
    ld [bc], a                                    ; $5f11: $02
    nop                                           ; $5f12: $00
    ld a, [c]                                     ; $5f13: $f2
    db $fc                                        ; $5f14: $fc
    inc bc                                        ; $5f15: $03
    nop                                           ; $5f16: $00
    ld a, [c]                                     ; $5f17: $f2
    inc b                                         ; $5f18: $04
    inc b                                         ; $5f19: $04
    nop                                           ; $5f1a: $00
    ld [$2304], a                                 ; $5f1b: $ea $04 $23
    nop                                           ; $5f1e: $00
    add b                                         ; $5f1f: $80
    add sp, -$0c                                  ; $5f20: $e8 $f4
    inc c                                         ; $5f22: $0c
    nop                                           ; $5f23: $00
    add sp, -$04                                  ; $5f24: $e8 $fc
    dec c                                         ; $5f26: $0d
    nop                                           ; $5f27: $00
    ldh a, [$f4]                                  ; $5f28: $f0 $f4
    ld c, $00                                     ; $5f2a: $0e $00
    ldh a, [$fc]                                  ; $5f2c: $f0 $fc
    rrca                                          ; $5f2e: $0f
    nop                                           ; $5f2f: $00
    ldh a, [rDIV]                                 ; $5f30: $f0 $04
    stop                                          ; $5f32: $10 $00
    ld hl, sp-$08                                 ; $5f34: $f8 $f8
    ld de, $f800                                  ; $5f36: $11 $00 $f8
    nop                                           ; $5f39: $00
    ld [de], a                                    ; $5f3a: $12
    nop                                           ; $5f3b: $00
    add b                                         ; $5f3c: $80
    ld sp, hl                                     ; $5f3d: $f9
    ld hl, sp+$13                                 ; $5f3e: $f8 $13
    nop                                           ; $5f40: $00
    ld sp, hl                                     ; $5f41: $f9
    nop                                           ; $5f42: $00
    inc d                                         ; $5f43: $14
    nop                                           ; $5f44: $00
    jp hl                                         ; $5f45: $e9


    db $f4                                        ; $5f46: $f4
    inc c                                         ; $5f47: $0c
    nop                                           ; $5f48: $00
    jp hl                                         ; $5f49: $e9


    db $fc                                        ; $5f4a: $fc
    dec c                                         ; $5f4b: $0d
    nop                                           ; $5f4c: $00
    pop af                                        ; $5f4d: $f1
    db $f4                                        ; $5f4e: $f4
    ld c, $00                                     ; $5f4f: $0e $00
    pop af                                        ; $5f51: $f1
    db $fc                                        ; $5f52: $fc
    rrca                                          ; $5f53: $0f
    nop                                           ; $5f54: $00
    pop af                                        ; $5f55: $f1
    inc b                                         ; $5f56: $04
    stop                                          ; $5f57: $10 $00
    add b                                         ; $5f59: $80
    ld sp, hl                                     ; $5f5a: $f9
    ld hl, sp+$15                                 ; $5f5b: $f8 $15
    nop                                           ; $5f5d: $00
    ld sp, hl                                     ; $5f5e: $f9
    nop                                           ; $5f5f: $00
    ld d, $00                                     ; $5f60: $16 $00
    jp hl                                         ; $5f62: $e9


    db $f4                                        ; $5f63: $f4
    inc c                                         ; $5f64: $0c
    nop                                           ; $5f65: $00
    jp hl                                         ; $5f66: $e9


    db $fc                                        ; $5f67: $fc
    dec c                                         ; $5f68: $0d
    nop                                           ; $5f69: $00
    pop af                                        ; $5f6a: $f1
    db $f4                                        ; $5f6b: $f4
    ld c, $00                                     ; $5f6c: $0e $00
    pop af                                        ; $5f6e: $f1
    db $fc                                        ; $5f6f: $fc
    rrca                                          ; $5f70: $0f
    nop                                           ; $5f71: $00
    pop af                                        ; $5f72: $f1
    inc b                                         ; $5f73: $04
    stop                                          ; $5f74: $10 $00
    add b                                         ; $5f76: $80
    add sp, -$0c                                  ; $5f77: $e8 $f4
    rla                                           ; $5f79: $17
    nop                                           ; $5f7a: $00
    add sp, -$04                                  ; $5f7b: $e8 $fc
    jr jr_008_5f7f                                ; $5f7d: $18 $00

jr_008_5f7f:
    ldh a, [$f4]                                  ; $5f7f: $f0 $f4
    add hl, de                                    ; $5f81: $19
    nop                                           ; $5f82: $00
    ldh a, [$fc]                                  ; $5f83: $f0 $fc
    ld a, [de]                                    ; $5f85: $1a
    nop                                           ; $5f86: $00
    ldh a, [rDIV]                                 ; $5f87: $f0 $04
    dec de                                        ; $5f89: $1b
    nop                                           ; $5f8a: $00
    ld hl, sp-$0c                                 ; $5f8b: $f8 $f4
    inc e                                         ; $5f8d: $1c
    nop                                           ; $5f8e: $00
    ld hl, sp-$04                                 ; $5f8f: $f8 $fc
    dec e                                         ; $5f91: $1d
    nop                                           ; $5f92: $00
    ld hl, sp+$04                                 ; $5f93: $f8 $04
    inc e                                         ; $5f95: $1c
    jr nz, @-$16                                  ; $5f96: $20 $e8

    inc b                                         ; $5f98: $04
    ld hl, $8000                                  ; $5f99: $21 $00 $80
    ld sp, hl                                     ; $5f9c: $f9
    db $f4                                        ; $5f9d: $f4
    ld e, $00                                     ; $5f9e: $1e $00
    ld sp, hl                                     ; $5fa0: $f9
    db $fc                                        ; $5fa1: $fc
    rra                                           ; $5fa2: $1f
    nop                                           ; $5fa3: $00
    ld sp, hl                                     ; $5fa4: $f9
    inc b                                         ; $5fa5: $04
    jr nz, jr_008_5fa8                            ; $5fa6: $20 $00

jr_008_5fa8:
    jp hl                                         ; $5fa8: $e9


    db $f4                                        ; $5fa9: $f4
    rla                                           ; $5faa: $17
    nop                                           ; $5fab: $00
    jp hl                                         ; $5fac: $e9


    db $fc                                        ; $5fad: $fc
    jr jr_008_5fb0                                ; $5fae: $18 $00

jr_008_5fb0:
    pop af                                        ; $5fb0: $f1
    db $f4                                        ; $5fb1: $f4
    add hl, de                                    ; $5fb2: $19
    nop                                           ; $5fb3: $00
    pop af                                        ; $5fb4: $f1
    db $fc                                        ; $5fb5: $fc
    ld a, [de]                                    ; $5fb6: $1a
    nop                                           ; $5fb7: $00
    pop af                                        ; $5fb8: $f1
    inc b                                         ; $5fb9: $04
    dec de                                        ; $5fba: $1b
    nop                                           ; $5fbb: $00
    jp hl                                         ; $5fbc: $e9


    inc b                                         ; $5fbd: $04
    ld hl, $8000                                  ; $5fbe: $21 $00 $80
    ld sp, hl                                     ; $5fc1: $f9
    inc b                                         ; $5fc2: $04

jr_008_5fc3:
    ld e, $20                                     ; $5fc3: $1e $20
    ld sp, hl                                     ; $5fc5: $f9
    db $fc                                        ; $5fc6: $fc
    rra                                           ; $5fc7: $1f
    jr nz, jr_008_5fc3                            ; $5fc8: $20 $f9

    db $f4                                        ; $5fca: $f4
    jr nz, jr_008_5fed                            ; $5fcb: $20 $20

    jp hl                                         ; $5fcd: $e9


    db $f4                                        ; $5fce: $f4
    rla                                           ; $5fcf: $17
    nop                                           ; $5fd0: $00
    jp hl                                         ; $5fd1: $e9


    db $fc                                        ; $5fd2: $fc

jr_008_5fd3:
    jr jr_008_5fd5                                ; $5fd3: $18 $00

jr_008_5fd5:
    pop af                                        ; $5fd5: $f1
    db $f4                                        ; $5fd6: $f4
    add hl, de                                    ; $5fd7: $19
    nop                                           ; $5fd8: $00
    pop af                                        ; $5fd9: $f1
    db $fc                                        ; $5fda: $fc
    ld a, [de]                                    ; $5fdb: $1a
    nop                                           ; $5fdc: $00
    pop af                                        ; $5fdd: $f1
    inc b                                         ; $5fde: $04

jr_008_5fdf:
    dec de                                        ; $5fdf: $1b
    nop                                           ; $5fe0: $00
    jp hl                                         ; $5fe1: $e9


    inc b                                         ; $5fe2: $04

jr_008_5fe3:
    ld hl, $8000                                  ; $5fe3: $21 $00 $80
    add sp, $04                                   ; $5fe6: $e8 $04
    inc c                                         ; $5fe8: $0c
    jr nz, jr_008_5fd3                            ; $5fe9: $20 $e8

    db $fc                                        ; $5feb: $fc
    dec c                                         ; $5fec: $0d

jr_008_5fed:
    jr nz, jr_008_5fdf                            ; $5fed: $20 $f0

jr_008_5fef:
    db $fc                                        ; $5fef: $fc
    rrca                                          ; $5ff0: $0f
    jr nz, jr_008_5fe3                            ; $5ff1: $20 $f0

    db $f4                                        ; $5ff3: $f4
    db $10                                        ; $5ff4: $10

jr_008_5ff5:
    jr nz, jr_008_5fef                            ; $5ff5: $20 $f8

    nop                                           ; $5ff7: $00
    ld de, $f820                                  ; $5ff8: $11 $20 $f8
    ld hl, sp+$12                                 ; $5ffb: $f8 $12
    jr nz, jr_008_5fef                            ; $5ffd: $20 $f0

    inc b                                         ; $5fff: $04
    ld [hl+], a                                   ; $6000: $22

jr_008_6001:
    nop                                           ; $6001: $00
    add b                                         ; $6002: $80
    ld sp, hl                                     ; $6003: $f9
    nop                                           ; $6004: $00

jr_008_6005:
    inc de                                        ; $6005: $13
    jr nz, jr_008_6001                            ; $6006: $20 $f9

    ld hl, sp+$14                                 ; $6008: $f8 $14
    jr nz, jr_008_5ff5                            ; $600a: $20 $e9

    inc b                                         ; $600c: $04

jr_008_600d:
    inc c                                         ; $600d: $0c
    jr nz, @-$15                                  ; $600e: $20 $e9

    db $fc                                        ; $6010: $fc
    dec c                                         ; $6011: $0d

jr_008_6012:
    jr nz, jr_008_6005                            ; $6012: $20 $f1

    db $fc                                        ; $6014: $fc
    rrca                                          ; $6015: $0f

jr_008_6016:
    jr nz, @-$0d                                  ; $6016: $20 $f1

    db $f4                                        ; $6018: $f4
    db $10                                        ; $6019: $10
    jr nz, jr_008_600d                            ; $601a: $20 $f1

    inc b                                         ; $601c: $04
    ld [hl+], a                                   ; $601d: $22

jr_008_601e:
    nop                                           ; $601e: $00
    add b                                         ; $601f: $80
    ld sp, hl                                     ; $6020: $f9
    nop                                           ; $6021: $00

jr_008_6022:
    dec d                                         ; $6022: $15
    jr nz, jr_008_601e                            ; $6023: $20 $f9

    ld hl, sp+$16                                 ; $6025: $f8 $16
    jr nz, jr_008_6012                            ; $6027: $20 $e9

    inc b                                         ; $6029: $04

jr_008_602a:
    inc c                                         ; $602a: $0c
    jr nz, jr_008_6016                            ; $602b: $20 $e9

    db $fc                                        ; $602d: $fc
    dec c                                         ; $602e: $0d
    jr nz, jr_008_6022                            ; $602f: $20 $f1

    db $fc                                        ; $6031: $fc

jr_008_6032:
    rrca                                          ; $6032: $0f
    jr nz, @-$0d                                  ; $6033: $20 $f1

    db $f4                                        ; $6035: $f4
    db $10                                        ; $6036: $10
    jr nz, jr_008_602a                            ; $6037: $20 $f1

    inc b                                         ; $6039: $04
    ld [hl+], a                                   ; $603a: $22
    nop                                           ; $603b: $00
    add b                                         ; $603c: $80
    inc b                                         ; $603d: $04
    nop                                           ; $603e: $00
    or c                                          ; $603f: $b1
    ld e, [hl]                                    ; $6040: $5e
    ld c, $00                                     ; $6041: $0e $00
    sub $5e                                       ; $6043: $d6 $5e
    ld c, $00                                     ; $6045: $0e $00
    or c                                          ; $6047: $b1
    ld e, [hl]                                    ; $6048: $5e
    ld c, $00                                     ; $6049: $0e $00
    ei                                            ; $604b: $fb
    ld e, [hl]                                    ; $604c: $5e
    ld c, $00                                     ; $604d: $0e $00
    inc b                                         ; $604f: $04
    nop                                           ; $6050: $00
    jr nz, jr_008_60b2                            ; $6051: $20 $5f

    ld c, $00                                     ; $6053: $0e $00
    dec a                                         ; $6055: $3d
    ld e, a                                       ; $6056: $5f

jr_008_6057:
    ld c, $00                                     ; $6057: $0e $00
    jr nz, @+$61                                  ; $6059: $20 $5f

    ld c, $00                                     ; $605b: $0e $00
    ld e, d                                       ; $605d: $5a
    ld e, a                                       ; $605e: $5f
    ld c, $00                                     ; $605f: $0e $00
    inc b                                         ; $6061: $04
    nop                                           ; $6062: $00
    ld [hl], a                                    ; $6063: $77
    ld e, a                                       ; $6064: $5f
    ld c, $00                                     ; $6065: $0e $00
    sbc h                                         ; $6067: $9c
    ld e, a                                       ; $6068: $5f
    ld c, $00                                     ; $6069: $0e $00
    ld [hl], a                                    ; $606b: $77
    ld e, a                                       ; $606c: $5f
    ld c, $00                                     ; $606d: $0e $00
    pop bc                                        ; $606f: $c1
    ld e, a                                       ; $6070: $5f
    ld c, $00                                     ; $6071: $0e $00
    inc b                                         ; $6073: $04
    nop                                           ; $6074: $00
    and $5f                                       ; $6075: $e6 $5f
    ld c, $00                                     ; $6077: $0e $00
    inc bc                                        ; $6079: $03
    ld h, b                                       ; $607a: $60
    ld c, $00                                     ; $607b: $0e $00
    and $5f                                       ; $607d: $e6 $5f
    ld c, $00                                     ; $607f: $0e $00
    jr nz, @+$62                                  ; $6081: $20 $60

    ld c, $00                                     ; $6083: $0e $00
    dec a                                         ; $6085: $3d
    ld h, b                                       ; $6086: $60
    ld c, a                                       ; $6087: $4f
    ld h, b                                       ; $6088: $60
    ld h, c                                       ; $6089: $61
    ld h, b                                       ; $608a: $60
    ld [hl], e                                    ; $608b: $73
    ld h, b                                       ; $608c: $60
    add sp, -$0c                                  ; $608d: $e8 $f4
    nop                                           ; $608f: $00
    nop                                           ; $6090: $00
    add sp, -$04                                  ; $6091: $e8 $fc
    ld bc, $f000                                  ; $6093: $01 $00 $f0
    db $f4                                        ; $6096: $f4
    ld [bc], a                                    ; $6097: $02
    nop                                           ; $6098: $00
    ldh a, [$fc]                                  ; $6099: $f0 $fc
    inc bc                                        ; $609b: $03
    nop                                           ; $609c: $00
    ld hl, sp-$0c                                 ; $609d: $f8 $f4
    inc b                                         ; $609f: $04
    nop                                           ; $60a0: $00
    ld hl, sp-$04                                 ; $60a1: $f8 $fc
    dec b                                         ; $60a3: $05
    nop                                           ; $60a4: $00
    add sp, $04                                   ; $60a5: $e8 $04
    nop                                           ; $60a7: $00
    jr nz, @-$0e                                  ; $60a8: $20 $f0

    inc b                                         ; $60aa: $04
    ld [bc], a                                    ; $60ab: $02
    jr nz, @-$06                                  ; $60ac: $20 $f8

    inc b                                         ; $60ae: $04
    inc b                                         ; $60af: $04
    jr nz, jr_008_6032                            ; $60b0: $20 $80

jr_008_60b2:
    jp hl                                         ; $60b2: $e9


    db $f4                                        ; $60b3: $f4
    nop                                           ; $60b4: $00
    nop                                           ; $60b5: $00
    jp hl                                         ; $60b6: $e9


    db $fc                                        ; $60b7: $fc
    ld bc, $f100                                  ; $60b8: $01 $00 $f1
    db $f4                                        ; $60bb: $f4
    ld [bc], a                                    ; $60bc: $02
    nop                                           ; $60bd: $00

jr_008_60be:
    pop af                                        ; $60be: $f1
    db $fc                                        ; $60bf: $fc

jr_008_60c0:
    inc bc                                        ; $60c0: $03
    nop                                           ; $60c1: $00
    ld sp, hl                                     ; $60c2: $f9
    db $f4                                        ; $60c3: $f4
    inc b                                         ; $60c4: $04
    nop                                           ; $60c5: $00
    ld sp, hl                                     ; $60c6: $f9
    db $fc                                        ; $60c7: $fc
    dec b                                         ; $60c8: $05
    nop                                           ; $60c9: $00
    jp hl                                         ; $60ca: $e9


    inc b                                         ; $60cb: $04

jr_008_60cc:
    nop                                           ; $60cc: $00
    jr nz, jr_008_60c0                            ; $60cd: $20 $f1

    inc b                                         ; $60cf: $04
    ld [bc], a                                    ; $60d0: $02
    jr nz, jr_008_60cc                            ; $60d1: $20 $f9

    inc b                                         ; $60d3: $04
    inc b                                         ; $60d4: $04
    jr nz, jr_008_6057                            ; $60d5: $20 $80

    rst $20                                       ; $60d7: $e7
    db $fc                                        ; $60d8: $fc
    ld b, $00                                     ; $60d9: $06 $00
    rst $20                                       ; $60db: $e7
    inc b                                         ; $60dc: $04
    rlca                                          ; $60dd: $07
    nop                                           ; $60de: $00
    rst $28                                       ; $60df: $ef
    db $f4                                        ; $60e0: $f4
    ld [$ef00], sp                                ; $60e1: $08 $00 $ef
    db $fc                                        ; $60e4: $fc
    add hl, bc                                    ; $60e5: $09
    nop                                           ; $60e6: $00
    rst $28                                       ; $60e7: $ef
    inc b                                         ; $60e8: $04
    ld a, [bc]                                    ; $60e9: $0a
    nop                                           ; $60ea: $00
    rst $30                                       ; $60eb: $f7
    db $f4                                        ; $60ec: $f4
    dec bc                                        ; $60ed: $0b
    nop                                           ; $60ee: $00
    rst $30                                       ; $60ef: $f7
    db $fc                                        ; $60f0: $fc
    inc c                                         ; $60f1: $0c
    nop                                           ; $60f2: $00
    rst $30                                       ; $60f3: $f7
    inc b                                         ; $60f4: $04
    dec c                                         ; $60f5: $0d
    nop                                           ; $60f6: $00
    add b                                         ; $60f7: $80
    add sp, -$04                                  ; $60f8: $e8 $fc
    ld b, $00                                     ; $60fa: $06 $00
    add sp, $04                                   ; $60fc: $e8 $04
    rlca                                          ; $60fe: $07
    nop                                           ; $60ff: $00
    ldh a, [$f4]                                  ; $6100: $f0 $f4
    ld [$f000], sp                                ; $6102: $08 $00 $f0
    db $fc                                        ; $6105: $fc
    add hl, bc                                    ; $6106: $09
    nop                                           ; $6107: $00
    ldh a, [rDIV]                                 ; $6108: $f0 $04
    ld a, [bc]                                    ; $610a: $0a
    nop                                           ; $610b: $00
    ld hl, sp-$0c                                 ; $610c: $f8 $f4
    dec bc                                        ; $610e: $0b
    nop                                           ; $610f: $00
    ld hl, sp-$04                                 ; $6110: $f8 $fc
    inc c                                         ; $6112: $0c
    nop                                           ; $6113: $00
    ld hl, sp+$04                                 ; $6114: $f8 $04
    dec c                                         ; $6116: $0d
    nop                                           ; $6117: $00
    add b                                         ; $6118: $80
    add sp, -$0c                                  ; $6119: $e8 $f4
    ld c, $00                                     ; $611b: $0e $00
    add sp, -$04                                  ; $611d: $e8 $fc
    rrca                                          ; $611f: $0f
    nop                                           ; $6120: $00
    ldh a, [$f4]                                  ; $6121: $f0 $f4
    stop                                          ; $6123: $10 $00

jr_008_6125:
    ldh a, [$fc]                                  ; $6125: $f0 $fc
    ld de, $f800                                  ; $6127: $11 $00 $f8
    db $f4                                        ; $612a: $f4
    ld [de], a                                    ; $612b: $12
    nop                                           ; $612c: $00
    ld hl, sp-$04                                 ; $612d: $f8 $fc
    inc de                                        ; $612f: $13
    nop                                           ; $6130: $00
    add sp, $04                                   ; $6131: $e8 $04
    ld c, $20                                     ; $6133: $0e $20
    ldh a, [rDIV]                                 ; $6135: $f0 $04
    db $10                                        ; $6137: $10
    jr nz, @-$06                                  ; $6138: $20 $f8

    inc b                                         ; $613a: $04
    ld [de], a                                    ; $613b: $12
    jr nz, jr_008_60be                            ; $613c: $20 $80

    jp hl                                         ; $613e: $e9


    db $f4                                        ; $613f: $f4
    ld c, $00                                     ; $6140: $0e $00
    jp hl                                         ; $6142: $e9


    db $fc                                        ; $6143: $fc
    rrca                                          ; $6144: $0f
    nop                                           ; $6145: $00
    pop af                                        ; $6146: $f1
    db $f4                                        ; $6147: $f4
    stop                                          ; $6148: $10 $00
    pop af                                        ; $614a: $f1
    db $fc                                        ; $614b: $fc
    ld de, $f900                                  ; $614c: $11 $00 $f9
    db $f4                                        ; $614f: $f4
    ld [de], a                                    ; $6150: $12
    nop                                           ; $6151: $00
    ld sp, hl                                     ; $6152: $f9
    db $fc                                        ; $6153: $fc
    inc de                                        ; $6154: $13
    nop                                           ; $6155: $00
    jp hl                                         ; $6156: $e9


    inc b                                         ; $6157: $04

jr_008_6158:
    ld c, $20                                     ; $6158: $0e $20
    pop af                                        ; $615a: $f1

jr_008_615b:
    inc b                                         ; $615b: $04
    db $10                                        ; $615c: $10
    jr nz, jr_008_6158                            ; $615d: $20 $f9

    inc b                                         ; $615f: $04
    ld [de], a                                    ; $6160: $12
    jr nz, @-$7e                                  ; $6161: $20 $80

jr_008_6163:
    rst $20                                       ; $6163: $e7
    db $fc                                        ; $6164: $fc
    ld b, $20                                     ; $6165: $06 $20
    rst $20                                       ; $6167: $e7
    db $f4                                        ; $6168: $f4
    rlca                                          ; $6169: $07
    jr nz, jr_008_615b                            ; $616a: $20 $ef

    inc b                                         ; $616c: $04
    ld [$ef20], sp                                ; $616d: $08 $20 $ef
    db $fc                                        ; $6170: $fc
    add hl, bc                                    ; $6171: $09
    jr nz, jr_008_6163                            ; $6172: $20 $ef

    db $f4                                        ; $6174: $f4
    ld a, [bc]                                    ; $6175: $0a
    jr nz, @-$07                                  ; $6176: $20 $f7

    inc b                                         ; $6178: $04
    dec bc                                        ; $6179: $0b

jr_008_617a:
    jr nz, @-$07                                  ; $617a: $20 $f7

    db $fc                                        ; $617c: $fc

jr_008_617d:
    inc c                                         ; $617d: $0c
    jr nz, @-$07                                  ; $617e: $20 $f7

    db $f4                                        ; $6180: $f4
    dec c                                         ; $6181: $0d
    jr nz, @-$7e                                  ; $6182: $20 $80

    add sp, -$04                                  ; $6184: $e8 $fc
    ld b, $20                                     ; $6186: $06 $20
    add sp, -$0c                                  ; $6188: $e8 $f4
    rlca                                          ; $618a: $07
    jr nz, jr_008_617d                            ; $618b: $20 $f0

    inc b                                         ; $618d: $04
    ld [$f020], sp                                ; $618e: $08 $20 $f0

jr_008_6191:
    db $fc                                        ; $6191: $fc
    add hl, bc                                    ; $6192: $09
    jr nz, @-$0e                                  ; $6193: $20 $f0

jr_008_6195:
    db $f4                                        ; $6195: $f4
    ld a, [bc]                                    ; $6196: $0a
    jr nz, jr_008_6191                            ; $6197: $20 $f8

jr_008_6199:
    inc b                                         ; $6199: $04
    dec bc                                        ; $619a: $0b
    jr nz, jr_008_6195                            ; $619b: $20 $f8

    db $fc                                        ; $619d: $fc
    inc c                                         ; $619e: $0c

jr_008_619f:
    jr nz, jr_008_6199                            ; $619f: $20 $f8

    db $f4                                        ; $61a1: $f4
    dec c                                         ; $61a2: $0d
    jr nz, jr_008_6125                            ; $61a3: $20 $80

    ld [bc], a                                    ; $61a5: $02
    nop                                           ; $61a6: $00
    adc l                                         ; $61a7: $8d
    ld h, b                                       ; $61a8: $60
    ld c, $00                                     ; $61a9: $0e $00
    or d                                          ; $61ab: $b2
    ld h, b                                       ; $61ac: $60
    ld c, $00                                     ; $61ad: $0e $00
    ld [bc], a                                    ; $61af: $02
    nop                                           ; $61b0: $00
    rst $10                                       ; $61b1: $d7
    ld h, b                                       ; $61b2: $60
    ld c, $00                                     ; $61b3: $0e $00
    ld hl, sp+$60                                 ; $61b5: $f8 $60
    ld c, $00                                     ; $61b7: $0e $00
    ld [bc], a                                    ; $61b9: $02
    nop                                           ; $61ba: $00
    add hl, de                                    ; $61bb: $19
    ld h, c                                       ; $61bc: $61
    ld c, $00                                     ; $61bd: $0e $00
    ld a, $61                                     ; $61bf: $3e $61
    ld c, $00                                     ; $61c1: $0e $00
    ld [bc], a                                    ; $61c3: $02
    nop                                           ; $61c4: $00
    ld h, e                                       ; $61c5: $63
    ld h, c                                       ; $61c6: $61
    ld c, $00                                     ; $61c7: $0e $00
    add h                                         ; $61c9: $84
    ld h, c                                       ; $61ca: $61
    ld c, $00                                     ; $61cb: $0e $00
    and l                                         ; $61cd: $a5
    ld h, c                                       ; $61ce: $61
    xor a                                         ; $61cf: $af
    ld h, c                                       ; $61d0: $61
    cp c                                          ; $61d1: $b9
    ld h, c                                       ; $61d2: $61
    jp $e861                                      ; $61d3: $c3 $61 $e8


    db $f4                                        ; $61d6: $f4
    nop                                           ; $61d7: $00
    nop                                           ; $61d8: $00
    add sp, -$04                                  ; $61d9: $e8 $fc
    ld bc, $f000                                  ; $61db: $01 $00 $f0
    db $f4                                        ; $61de: $f4
    ld [bc], a                                    ; $61df: $02
    nop                                           ; $61e0: $00
    ldh a, [$fc]                                  ; $61e1: $f0 $fc
    inc bc                                        ; $61e3: $03
    nop                                           ; $61e4: $00
    ld hl, sp-$0c                                 ; $61e5: $f8 $f4
    inc b                                         ; $61e7: $04
    nop                                           ; $61e8: $00
    ld hl, sp-$04                                 ; $61e9: $f8 $fc
    dec b                                         ; $61eb: $05
    nop                                           ; $61ec: $00
    add sp, $04                                   ; $61ed: $e8 $04
    nop                                           ; $61ef: $00
    jr nz, @-$0e                                  ; $61f0: $20 $f0

    inc b                                         ; $61f2: $04
    ld [bc], a                                    ; $61f3: $02
    jr nz, @-$06                                  ; $61f4: $20 $f8

    inc b                                         ; $61f6: $04
    inc b                                         ; $61f7: $04
    jr nz, jr_008_617a                            ; $61f8: $20 $80

    jp hl                                         ; $61fa: $e9


    db $f4                                        ; $61fb: $f4
    nop                                           ; $61fc: $00
    nop                                           ; $61fd: $00
    jp hl                                         ; $61fe: $e9


    db $fc                                        ; $61ff: $fc
    ld bc, $f100                                  ; $6200: $01 $00 $f1
    db $f4                                        ; $6203: $f4
    ld [bc], a                                    ; $6204: $02
    nop                                           ; $6205: $00

jr_008_6206:
    pop af                                        ; $6206: $f1
    db $fc                                        ; $6207: $fc

jr_008_6208:
    inc bc                                        ; $6208: $03
    nop                                           ; $6209: $00
    ld sp, hl                                     ; $620a: $f9
    db $f4                                        ; $620b: $f4
    inc b                                         ; $620c: $04
    nop                                           ; $620d: $00
    ld sp, hl                                     ; $620e: $f9
    db $fc                                        ; $620f: $fc
    dec b                                         ; $6210: $05
    nop                                           ; $6211: $00
    jp hl                                         ; $6212: $e9


    inc b                                         ; $6213: $04

jr_008_6214:
    nop                                           ; $6214: $00
    jr nz, jr_008_6208                            ; $6215: $20 $f1

    inc b                                         ; $6217: $04
    ld [bc], a                                    ; $6218: $02
    jr nz, jr_008_6214                            ; $6219: $20 $f9

    inc b                                         ; $621b: $04
    inc b                                         ; $621c: $04
    jr nz, jr_008_619f                            ; $621d: $20 $80

    add sp, -$04                                  ; $621f: $e8 $fc
    ld b, $00                                     ; $6221: $06 $00
    add sp, $04                                   ; $6223: $e8 $04
    rlca                                          ; $6225: $07
    nop                                           ; $6226: $00
    ldh a, [$f4]                                  ; $6227: $f0 $f4
    ld [$f000], sp                                ; $6229: $08 $00 $f0
    db $fc                                        ; $622c: $fc
    add hl, bc                                    ; $622d: $09
    nop                                           ; $622e: $00
    ldh a, [rDIV]                                 ; $622f: $f0 $04
    ld a, [bc]                                    ; $6231: $0a
    nop                                           ; $6232: $00
    ld hl, sp-$0c                                 ; $6233: $f8 $f4
    dec bc                                        ; $6235: $0b
    nop                                           ; $6236: $00
    ld hl, sp-$04                                 ; $6237: $f8 $fc
    inc c                                         ; $6239: $0c
    nop                                           ; $623a: $00
    ld hl, sp+$04                                 ; $623b: $f8 $04
    dec c                                         ; $623d: $0d
    nop                                           ; $623e: $00
    add b                                         ; $623f: $80
    jp hl                                         ; $6240: $e9


    db $fc                                        ; $6241: $fc
    ld b, $00                                     ; $6242: $06 $00
    jp hl                                         ; $6244: $e9


    inc b                                         ; $6245: $04
    rlca                                          ; $6246: $07
    nop                                           ; $6247: $00
    pop af                                        ; $6248: $f1
    db $f4                                        ; $6249: $f4
    ld [$f100], sp                                ; $624a: $08 $00 $f1
    db $fc                                        ; $624d: $fc
    add hl, bc                                    ; $624e: $09
    nop                                           ; $624f: $00
    pop af                                        ; $6250: $f1
    inc b                                         ; $6251: $04
    ld a, [bc]                                    ; $6252: $0a
    nop                                           ; $6253: $00
    ld sp, hl                                     ; $6254: $f9
    db $f4                                        ; $6255: $f4
    dec bc                                        ; $6256: $0b
    nop                                           ; $6257: $00
    ld sp, hl                                     ; $6258: $f9
    db $fc                                        ; $6259: $fc
    inc c                                         ; $625a: $0c
    nop                                           ; $625b: $00
    ld sp, hl                                     ; $625c: $f9
    inc b                                         ; $625d: $04
    dec c                                         ; $625e: $0d
    nop                                           ; $625f: $00
    add b                                         ; $6260: $80
    add sp, -$0c                                  ; $6261: $e8 $f4
    ld c, $00                                     ; $6263: $0e $00
    add sp, -$04                                  ; $6265: $e8 $fc
    rrca                                          ; $6267: $0f
    nop                                           ; $6268: $00
    ldh a, [$f4]                                  ; $6269: $f0 $f4
    stop                                          ; $626b: $10 $00

jr_008_626d:
    ldh a, [$fc]                                  ; $626d: $f0 $fc
    ld de, $f800                                  ; $626f: $11 $00 $f8
    db $f4                                        ; $6272: $f4
    ld [de], a                                    ; $6273: $12
    nop                                           ; $6274: $00
    ld hl, sp-$04                                 ; $6275: $f8 $fc
    inc de                                        ; $6277: $13
    nop                                           ; $6278: $00
    add sp, $04                                   ; $6279: $e8 $04
    ld c, $20                                     ; $627b: $0e $20
    ldh a, [rDIV]                                 ; $627d: $f0 $04
    db $10                                        ; $627f: $10
    jr nz, @-$06                                  ; $6280: $20 $f8

    inc b                                         ; $6282: $04
    ld [de], a                                    ; $6283: $12
    jr nz, jr_008_6206                            ; $6284: $20 $80

    jp hl                                         ; $6286: $e9


    db $f4                                        ; $6287: $f4
    ld c, $00                                     ; $6288: $0e $00
    jp hl                                         ; $628a: $e9


    db $fc                                        ; $628b: $fc
    rrca                                          ; $628c: $0f
    nop                                           ; $628d: $00
    pop af                                        ; $628e: $f1
    db $f4                                        ; $628f: $f4
    stop                                          ; $6290: $10 $00
    pop af                                        ; $6292: $f1
    db $fc                                        ; $6293: $fc
    ld de, $f900                                  ; $6294: $11 $00 $f9
    db $f4                                        ; $6297: $f4
    ld [de], a                                    ; $6298: $12
    nop                                           ; $6299: $00
    ld sp, hl                                     ; $629a: $f9
    db $fc                                        ; $629b: $fc
    inc de                                        ; $629c: $13
    nop                                           ; $629d: $00
    jp hl                                         ; $629e: $e9


    inc b                                         ; $629f: $04

jr_008_62a0:
    ld c, $20                                     ; $62a0: $0e $20
    pop af                                        ; $62a2: $f1
    inc b                                         ; $62a3: $04

jr_008_62a4:
    db $10                                        ; $62a4: $10
    jr nz, jr_008_62a0                            ; $62a5: $20 $f9

    inc b                                         ; $62a7: $04
    ld [de], a                                    ; $62a8: $12
    jr nz, @-$7e                                  ; $62a9: $20 $80

    add sp, -$04                                  ; $62ab: $e8 $fc
    ld b, $20                                     ; $62ad: $06 $20
    add sp, -$0c                                  ; $62af: $e8 $f4
    rlca                                          ; $62b1: $07
    jr nz, jr_008_62a4                            ; $62b2: $20 $f0

    inc b                                         ; $62b4: $04
    ld [$f020], sp                                ; $62b5: $08 $20 $f0

jr_008_62b8:
    db $fc                                        ; $62b8: $fc
    add hl, bc                                    ; $62b9: $09
    jr nz, @-$0e                                  ; $62ba: $20 $f0

jr_008_62bc:
    db $f4                                        ; $62bc: $f4
    ld a, [bc]                                    ; $62bd: $0a
    jr nz, jr_008_62b8                            ; $62be: $20 $f8

jr_008_62c0:
    inc b                                         ; $62c0: $04
    dec bc                                        ; $62c1: $0b
    jr nz, jr_008_62bc                            ; $62c2: $20 $f8

    db $fc                                        ; $62c4: $fc
    inc c                                         ; $62c5: $0c

jr_008_62c6:
    jr nz, jr_008_62c0                            ; $62c6: $20 $f8

    db $f4                                        ; $62c8: $f4
    dec c                                         ; $62c9: $0d
    jr nz, @-$7e                                  ; $62ca: $20 $80

    jp hl                                         ; $62cc: $e9


    db $fc                                        ; $62cd: $fc

jr_008_62ce:
    ld b, $20                                     ; $62ce: $06 $20
    jp hl                                         ; $62d0: $e9


    db $f4                                        ; $62d1: $f4
    rlca                                          ; $62d2: $07
    jr nz, jr_008_62c6                            ; $62d3: $20 $f1

    inc b                                         ; $62d5: $04
    ld [$f120], sp                                ; $62d6: $08 $20 $f1
    db $fc                                        ; $62d9: $fc

jr_008_62da:
    add hl, bc                                    ; $62da: $09
    jr nz, jr_008_62ce                            ; $62db: $20 $f1

    db $f4                                        ; $62dd: $f4

jr_008_62de:
    ld a, [bc]                                    ; $62de: $0a
    jr nz, jr_008_62da                            ; $62df: $20 $f9

    inc b                                         ; $62e1: $04

jr_008_62e2:
    dec bc                                        ; $62e2: $0b
    jr nz, jr_008_62de                            ; $62e3: $20 $f9

    db $fc                                        ; $62e5: $fc
    inc c                                         ; $62e6: $0c
    jr nz, jr_008_62e2                            ; $62e7: $20 $f9

    db $f4                                        ; $62e9: $f4
    dec c                                         ; $62ea: $0d
    jr nz, jr_008_626d                            ; $62eb: $20 $80

    ld [bc], a                                    ; $62ed: $02
    nop                                           ; $62ee: $00
    push de                                       ; $62ef: $d5
    ld h, c                                       ; $62f0: $61
    ld c, $00                                     ; $62f1: $0e $00
    ld a, [$0e61]                                 ; $62f3: $fa $61 $0e
    nop                                           ; $62f6: $00
    ld [bc], a                                    ; $62f7: $02
    nop                                           ; $62f8: $00
    rra                                           ; $62f9: $1f
    ld h, d                                       ; $62fa: $62
    ld c, $00                                     ; $62fb: $0e $00
    ld b, b                                       ; $62fd: $40
    ld h, d                                       ; $62fe: $62
    ld c, $00                                     ; $62ff: $0e $00
    ld [bc], a                                    ; $6301: $02
    nop                                           ; $6302: $00
    ld h, c                                       ; $6303: $61
    ld h, d                                       ; $6304: $62
    ld c, $00                                     ; $6305: $0e $00
    add [hl]                                      ; $6307: $86
    ld h, d                                       ; $6308: $62
    ld c, $00                                     ; $6309: $0e $00
    ld [bc], a                                    ; $630b: $02
    nop                                           ; $630c: $00
    xor e                                         ; $630d: $ab
    ld h, d                                       ; $630e: $62
    ld c, $00                                     ; $630f: $0e $00
    call z, $0e62                                 ; $6311: $cc $62 $0e
    nop                                           ; $6314: $00
    db $ed                                        ; $6315: $ed
    ld h, d                                       ; $6316: $62
    rst $30                                       ; $6317: $f7
    ld h, d                                       ; $6318: $62
    ld bc, $0b63                                  ; $6319: $01 $63 $0b
    ld h, e                                       ; $631c: $63
    ld b, b                                       ; $631d: $40
    ld [bc], a                                    ; $631e: $02
    add hl, bc                                    ; $631f: $09
    add hl, bc                                    ; $6320: $09
    rst $38                                       ; $6321: $ff
    db $f4                                        ; $6322: $f4
    ld bc, $0701                                  ; $6323: $01 $01 $07
    rlca                                          ; $6326: $07
    dec de                                        ; $6327: $1b
    dec e                                         ; $6328: $1d
    dec a                                         ; $6329: $3d
    ccf                                           ; $632a: $3f
    nop                                           ; $632b: $00
    nop                                           ; $632c: $00
    inc a                                         ; $632d: $3c
    inc a                                         ; $632e: $3c
    ld [hl], d                                    ; $632f: $72
    ld c, [hl]                                    ; $6330: $4e
    ld e, d                                       ; $6331: $5a
    ld a, [hl]                                    ; $6332: $7e
    rst $38                                       ; $6333: $ff
    rst $38                                       ; $6334: $ff
    rst $38                                       ; $6335: $ff
    nop                                           ; $6336: $00
    nop                                           ; $6337: $00
    rst $38                                       ; $6338: $ff
    nop                                           ; $6339: $00
    rst $38                                       ; $633a: $ff
    add hl, bc                                    ; $633b: $09
    rst $38                                       ; $633c: $ff
    db $f4                                        ; $633d: $f4
    add b                                         ; $633e: $80
    add b                                         ; $633f: $80
    ldh a, [$f0]                                  ; $6340: $f0 $f0
    cp h                                          ; $6342: $bc
    db $fc                                        ; $6343: $fc
    add $fa                                       ; $6344: $c6 $fa
    ld a, a                                       ; $6346: $7f
    ld b, e                                       ; $6347: $43
    ei                                            ; $6348: $fb
    add a                                         ; $6349: $87
    db $fc                                        ; $634a: $fc
    sbc h                                         ; $634b: $9c
    cp e                                          ; $634c: $bb
    db $db                                        ; $634d: $db
    rst $18                                       ; $634e: $df
    db $ed                                        ; $634f: $ed
    ld l, a                                       ; $6350: $6f
    ld [hl], e                                    ; $6351: $73
    dec e                                         ; $6352: $1d
    dec e                                         ; $6353: $1d
    inc bc                                        ; $6354: $03
    ld [bc], a                                    ; $6355: $02
    nop                                           ; $6356: $00
    rst $38                                       ; $6357: $ff
    rst $38                                       ; $6358: $ff
    rst $38                                       ; $6359: $ff
    dec a                                         ; $635a: $3d
    dec a                                         ; $635b: $3d
    rst $38                                       ; $635c: $ff
    rst $38                                       ; $635d: $ff
    add hl, de                                    ; $635e: $19
    rst $38                                       ; $635f: $ff
    and a                                         ; $6360: $a7
    jp c, Jump_008_67db                           ; $6361: $da $db $67

    dec a                                         ; $6364: $3d
    cp $bd                                        ; $6365: $fe $bd
    di                                            ; $6367: $f3
    cp l                                          ; $6368: $bd
    rst $00                                       ; $6369: $c7
    ld h, l                                       ; $636a: $65
    rst $18                                       ; $636b: $df
    ld h, l                                       ; $636c: $65
    cp a                                          ; $636d: $bf
    sbc [hl]                                      ; $636e: $9e
    ld a, [hl]                                    ; $636f: $7e
    ldh a, [$f0]                                  ; $6370: $f0 $f0
    add b                                         ; $6372: $80
    add b                                         ; $6373: $80
    ld b, b                                       ; $6374: $40
    ret nz                                        ; $6375: $c0

    inc bc                                        ; $6376: $03
    inc bc                                        ; $6377: $03
    inc bc                                        ; $6378: $03
    inc bc                                        ; $6379: $03
    rlca                                          ; $637a: $07
    rlca                                          ; $637b: $07
    rlca                                          ; $637c: $07
    inc b                                         ; $637d: $04
    ld b, $05                                     ; $637e: $06 $05
    rrca                                          ; $6380: $0f
    rrca                                          ; $6381: $0f
    ld e, $15                                     ; $6382: $1e $15
    rra                                           ; $6384: $1f
    rra                                           ; $6385: $1f
    inc h                                         ; $6386: $24
    rst $20                                       ; $6387: $e7
    jp $81c3                                      ; $6388: $c3 $c3 $81


    add c                                         ; $638b: $81
    ld b, d                                       ; $638c: $42
    jp Jump_008_7609                              ; $638d: $c3 $09 $76


    nop                                           ; $6390: $00
    add hl, bc                                    ; $6391: $09
    ld a, e                                       ; $6392: $7b
    nop                                           ; $6393: $00
    ld [hl-], a                                   ; $6394: $32
    ld a, $3c                                     ; $6395: $3e $3c
    inc a                                         ; $6397: $3c
    ld [hl], h                                    ; $6398: $74
    ld c, h                                       ; $6399: $4c
    ld [hl+], a                                   ; $639a: $22
    ld a, $7a                                     ; $639b: $3e $7a
    ld a, [hl]                                    ; $639d: $7e
    ld h, [hl]                                    ; $639e: $66
    ld e, [hl]                                    ; $639f: $5e
    ld a, h                                       ; $63a0: $7c
    ld a, h                                       ; $63a1: $7c
    nop                                           ; $63a2: $00
    nop                                           ; $63a3: $00
    ld c, h                                       ; $63a4: $4c
    ld a, h                                       ; $63a5: $7c
    ld a, $3e                                     ; $63a6: $3e $3e
    ld l, $32                                     ; $63a8: $2e $32
    cpl                                           ; $63aa: $2f
    ccf                                           ; $63ab: $3f
    add hl, hl                                    ; $63ac: $29
    ccf                                           ; $63ad: $3f
    inc sp                                        ; $63ae: $33
    ccf                                           ; $63af: $3f
    inc a                                         ; $63b0: $3c
    inc a                                         ; $63b1: $3c
    add hl, bc                                    ; $63b2: $09
    inc b                                         ; $63b3: $04
    ld [bc], a                                    ; $63b4: $02
    add hl, bc                                    ; $63b5: $09
    and d                                         ; $63b6: $a2
    nop                                           ; $63b7: $00
    rlca                                          ; $63b8: $07
    rlca                                          ; $63b9: $07
    rlca                                          ; $63ba: $07
    dec b                                         ; $63bb: $05
    rrca                                          ; $63bc: $0f
    ld c, $1b                                     ; $63bd: $0e $1b
    ld e, $00                                     ; $63bf: $1e $00
    nop                                           ; $63c1: $00
    ldh [$e0], a                                  ; $63c2: $e0 $e0
    ret nc                                        ; $63c4: $d0

    jr nc, jr_008_63d7                            ; $63c5: $30 $10

    ldh a, [$fc]                                  ; $63c7: $f0 $fc
    db $fc                                        ; $63c9: $fc
    db $fc                                        ; $63ca: $fc
    call nz, Call_008_74ac                        ; $63cb: $c4 $ac $74
    inc h                                         ; $63ce: $24
    db $fc                                        ; $63cf: $fc
    ld a, [hl+]                                   ; $63d0: $2a
    ccf                                           ; $63d1: $3f
    cpl                                           ; $63d2: $2f
    ccf                                           ; $63d3: $3f
    ld d, [hl]                                    ; $63d4: $56
    ld l, a                                       ; $63d5: $6f
    ld [hl], e                                    ; $63d6: $73

jr_008_63d7:
    ld l, a                                       ; $63d7: $6f
    ld a, a                                       ; $63d8: $7f
    ld e, a                                       ; $63d9: $5f
    ld a, [$c3bb]                                 ; $63da: $fa $bb $c3
    jp nz, Jump_000_0605                          ; $63dd: $c2 $05 $06

jr_008_63e0:
    inc h                                         ; $63e0: $24
    db $fc                                        ; $63e1: $fc
    db $fc                                        ; $63e2: $fc
    db $fc                                        ; $63e3: $fc
    ld d, b                                       ; $63e4: $50
    ldh a, [$78]                                  ; $63e5: $f0 $78
    ld hl, sp-$38                                 ; $63e7: $f8 $c8
    ld hl, sp-$58                                 ; $63e9: $f8 $a8
    ld a, b                                       ; $63eb: $78
    sbc b                                         ; $63ec: $98
    ld a, b                                       ; $63ed: $78
    jr nc, jr_008_63e0                            ; $63ee: $30 $f0

    ld b, $07                                     ; $63f0: $06 $07
    add hl, bc                                    ; $63f2: $09
    ld h, h                                       ; $63f3: $64
    nop                                           ; $63f4: $00
    dec b                                         ; $63f5: $05
    ld b, $02                                     ; $63f6: $06 $02
    inc bc                                        ; $63f8: $03
    rlca                                          ; $63f9: $07
    rlca                                          ; $63fa: $07

jr_008_63fb:
    dec c                                         ; $63fb: $0d
    dec bc                                        ; $63fc: $0b
    rrca                                          ; $63fd: $0f
    rrca                                          ; $63fe: $0f
    jr nc, @-$0e                                  ; $63ff: $30 $f0

    ldh a, [$f0]                                  ; $6401: $f0 $f0
    ld d, b                                       ; $6403: $50
    ldh a, [$30]                                  ; $6404: $f0 $30
    ldh a, [$09]                                  ; $6406: $f0 $09
    ldh a, [rP1]                                  ; $6408: $f0 $00
    sbc b                                         ; $640a: $98
    ld a, b                                       ; $640b: $78
    ld hl, sp-$08                                 ; $640c: $f8 $f8
    ld b, $07                                     ; $640e: $06 $07
    rrca                                          ; $6410: $0f
    dec bc                                        ; $6411: $0b
    jr c, @+$39                                   ; $6412: $38 $37

    ld a, l                                       ; $6414: $7d
    ld c, a                                       ; $6415: $4f
    ld h, e                                       ; $6416: $63
    ld a, a                                       ; $6417: $7f
    add hl, de                                    ; $6418: $19
    rra                                           ; $6419: $1f
    ld b, $06                                     ; $641a: $06 $06
    nop                                           ; $641c: $00
    nop                                           ; $641d: $00
    ld c, b                                       ; $641e: $48
    ld hl, sp-$7c                                 ; $641f: $f8 $84
    db $fc                                        ; $6421: $fc
    jp z, $b2fe                                   ; $6422: $ca $fe $b2

    cp [hl]                                       ; $6425: $be
    inc [hl]                                      ; $6426: $34
    inc l                                         ; $6427: $2c
    jr z, jr_008_6462                             ; $6428: $28 $38

    jr nc, jr_008_645c                            ; $642a: $30 $30

    nop                                           ; $642c: $00
    nop                                           ; $642d: $00
    ld c, $0f                                     ; $642e: $0e $0f
    rrca                                          ; $6430: $0f
    dec bc                                        ; $6431: $0b
    ld [$390f], sp                                ; $6432: $08 $0f $39
    ccf                                           ; $6435: $3f
    scf                                           ; $6436: $37
    cpl                                           ; $6437: $2f
    add hl, bc                                    ; $6438: $09
    ld a, [bc]                                    ; $6439: $0a
    ld [de], a                                    ; $643a: $12
    sbc b                                         ; $643b: $98
    ld hl, sp-$0c                                 ; $643c: $f8 $f4
    db $fc                                        ; $643e: $fc
    ld [c], a                                     ; $643f: $e2
    cp $3d                                        ; $6440: $fe $3d
    ccf                                           ; $6442: $3f
    add hl, sp                                    ; $6443: $39
    scf                                           ; $6444: $37
    ld [hl], $2e                                  ; $6445: $36 $2e
    jr c, jr_008_6481                             ; $6447: $38 $38

    add hl, bc                                    ; $6449: $09
    cp $fa                                        ; $644a: $fe $fa
    dec a                                         ; $644c: $3d
    dec sp                                        ; $644d: $3b
    ld e, e                                       ; $644e: $5b
    ld [hl], a                                    ; $644f: $77
    add hl, bc                                    ; $6450: $09
    stop                                          ; $6451: $10 $00
    ld c, [hl]                                    ; $6453: $4e
    ld [hl], d                                    ; $6454: $72
    ld b, d                                       ; $6455: $42
    add hl, bc                                    ; $6456: $09
    rla                                           ; $6457: $17
    rrca                                          ; $6458: $0f
    nop                                           ; $6459: $00
    ldh [$e0], a                                  ; $645a: $e0 $e0

jr_008_645c:
    ld hl, sp-$68                                 ; $645c: $f8 $98
    cp h                                          ; $645e: $bc
    call c, $ffbd                                 ; $645f: $dc $bd $ff

jr_008_6462:
    or a                                          ; $6462: $b7
    db $fd                                        ; $6463: $fd
    sbc e                                         ; $6464: $9b
    db $fc                                        ; $6465: $fc
    pop de                                        ; $6466: $d1
    rst $38                                       ; $6467: $ff
    ld a, c                                       ; $6468: $79
    ld a, a                                       ; $6469: $7f
    rrca                                          ; $646a: $0f
    rrca                                          ; $646b: $0f
    ld bc, $0201                                  ; $646c: $01 $01 $02
    ld bc, $4009                                  ; $646f: $01 $09 $40
    nop                                           ; $6472: $00
    cp h                                          ; $6473: $bc
    cp h                                          ; $6474: $bc
    rst $38                                       ; $6475: $ff
    rst $38                                       ; $6476: $ff
    rst $38                                       ; $6477: $ff
    jr jr_008_63fb                                ; $6478: $18 $81

    rst $38                                       ; $647a: $ff
    jp $bcfe                                      ; $647b: $c3 $fe $bc


    ld a, a                                       ; $647e: $7f
    sbc $ea                                       ; $647f: $de $ea

jr_008_6481:
    di                                            ; $6481: $f3
    db $fd                                        ; $6482: $fd
    add hl, sp                                    ; $6483: $39
    ccf                                           ; $6484: $3f
    reti                                          ; $6485: $d9


    rst $18                                       ; $6486: $df
    ei                                            ; $6487: $fb
    or a                                          ; $6488: $b7
    and $de                                       ; $6489: $e6 $de
    cp b                                          ; $648b: $b8
    cp b                                          ; $648c: $b8
    ret nz                                        ; $648d: $c0

    ld b, b                                       ; $648e: $40
    add hl, bc                                    ; $648f: $09
    ld h, b                                       ; $6490: $60
    rrca                                          ; $6491: $0f
    rlca                                          ; $6492: $07
    jp Jump_008_7909                              ; $6493: $c3 $09 $79


    ld bc, $8009                                  ; $6496: $01 $09 $80
    nop                                           ; $6499: $00
    ld a, h                                       ; $649a: $7c
    ld e, h                                       ; $649b: $5c
    ld l, $32                                     ; $649c: $2e $32
    ld h, d                                       ; $649e: $62
    ld a, [hl]                                    ; $649f: $7e
    ld a, [hl]                                    ; $64a0: $7e
    add hl, bc                                    ; $64a1: $09
    adc e                                         ; $64a2: $8b
    rlca                                          ; $64a3: $07
    daa                                           ; $64a4: $27
    dec sp                                        ; $64a5: $3b
    dec h                                         ; $64a6: $25
    ccf                                           ; $64a7: $3f
    ld a, [hl-]                                   ; $64a8: $3a
    ld a, $09                                     ; $64a9: $3e $09
    sbc h                                         ; $64ab: $9c
    nop                                           ; $64ac: $00
    add hl, bc                                    ; $64ad: $09
    ret nz                                        ; $64ae: $c0

    ld b, $fb                                     ; $64af: $06 $fb
    cp e                                          ; $64b1: $bb
    rst $00                                       ; $64b2: $c7
    push bc                                       ; $64b3: $c5
    dec b                                         ; $64b4: $05
    rlca                                          ; $64b5: $07
    add hl, bc                                    ; $64b6: $09
    ret nc                                        ; $64b7: $d0

    rlca                                          ; $64b8: $07
    ld hl, sp-$68                                 ; $64b9: $f8 $98
    ld a, b                                       ; $64bb: $78
    sub b                                         ; $64bc: $90
    ld [hl], b                                    ; $64bd: $70

jr_008_64be:
    add hl, bc                                    ; $64be: $09
    ret nz                                        ; $64bf: $c0

    ld b, $f9                                     ; $64c0: $06 $f9
    cp c                                          ; $64c2: $b9
    jp $06c2                                      ; $64c3: $c3 $c2 $06


    dec b                                         ; $64c6: $05
    add hl, bc                                    ; $64c7: $09
    ret nc                                        ; $64c8: $d0

    ld [$f818], sp                                ; $64c9: $08 $18 $f8
    jr nc, jr_008_64be                            ; $64cc: $30 $f0

    add hl, bc                                    ; $64ce: $09
    and b                                         ; $64cf: $a0
    rst $38                                       ; $64d0: $ff
    dec c                                         ; $64d1: $0d
    ld b, b                                       ; $64d2: $40
    ld [bc], a                                    ; $64d3: $02
    ld b, $06                                     ; $64d4: $06 $06
    rst $38                                       ; $64d6: $ff
    ldh a, [rIF]                                  ; $64d7: $f0 $0f
    rrca                                          ; $64d9: $0f
    rrca                                          ; $64da: $0f
    ld [$0b0f], sp                                ; $64db: $08 $0f $0b
    rrca                                          ; $64de: $0f
    ld [$0f0f], sp                                ; $64df: $08 $0f $0f
    nop                                           ; $64e2: $00
    nop                                           ; $64e3: $00
    ld [$0808], sp                                ; $64e4: $08 $08 $08
    ld [$b6be], sp                                ; $64e7: $08 $be $b6
    db $dd                                        ; $64ea: $dd
    ld [hl], a                                    ; $64eb: $77
    db $dd                                        ; $64ec: $dd
    ld a, a                                       ; $64ed: $7f
    db $e3                                        ; $64ee: $e3
    ld a, a                                       ; $64ef: $7f
    db $dd                                        ; $64f0: $dd
    rst $38                                       ; $64f1: $ff
    ld e, l                                       ; $64f2: $5d
    ld a, a                                       ; $64f3: $7f
    inc bc                                        ; $64f4: $03
    inc bc                                        ; $64f5: $03
    rlca                                          ; $64f6: $07
    inc b                                         ; $64f7: $04
    rlca                                          ; $64f8: $07
    dec b                                         ; $64f9: $05
    rlca                                          ; $64fa: $07
    rlca                                          ; $64fb: $07
    nop                                           ; $64fc: $00
    nop                                           ; $64fd: $00
    inc bc                                        ; $64fe: $03
    inc bc                                        ; $64ff: $03
    inc c                                         ; $6500: $0c
    rrca                                          ; $6501: $0f
    inc e                                         ; $6502: $1c
    rla                                           ; $6503: $17
    db $e3                                        ; $6504: $e3
    rst $38                                       ; $6505: $ff
    rst $38                                       ; $6506: $ff
    cp [hl]                                       ; $6507: $be
    db $eb                                        ; $6508: $eb
    rst $38                                       ; $6509: $ff
    ld a, [hl+]                                   ; $650a: $2a
    rst $38                                       ; $650b: $ff
    cp [hl]                                       ; $650c: $be
    rst $38                                       ; $650d: $ff
    rst $38                                       ; $650e: $ff
    db $e3                                        ; $650f: $e3
    ld a, a                                       ; $6510: $7f
    db $dd                                        ; $6511: $dd
    ld a, a                                       ; $6512: $7f
    db $dd                                        ; $6513: $dd
    inc e                                         ; $6514: $1c
    rla                                           ; $6515: $17
    inc e                                         ; $6516: $1c
    rla                                           ; $6517: $17
    inc c                                         ; $6518: $0c
    rrca                                          ; $6519: $0f
    inc bc                                        ; $651a: $03
    inc bc                                        ; $651b: $03
    ld b, $fc                                     ; $651c: $06 $fc
    db $f4                                        ; $651e: $f4
    ld a, a                                       ; $651f: $7f
    db $dd                                        ; $6520: $dd
    ld a, a                                       ; $6521: $7f
    db $e3                                        ; $6522: $e3
    ld e, l                                       ; $6523: $5d
    rst $38                                       ; $6524: $ff
    db $dd                                        ; $6525: $dd
    rst $38                                       ; $6526: $ff
    ld c, c                                       ; $6527: $49
    ld a, a                                       ; $6528: $7f
    ld a, $3e                                     ; $6529: $3e $3e
    ld a, $22                                     ; $652b: $3e $22
    ld a, $3e                                     ; $652d: $3e $3e
    ld [hl], b                                    ; $652f: $70
    ld [hl], b                                    ; $6530: $70
    ld a, b                                       ; $6531: $78
    ld e, b                                       ; $6532: $58
    ld a, a                                       ; $6533: $7f
    ld b, a                                       ; $6534: $47
    ld a, a                                       ; $6535: $7f
    ld a, l                                       ; $6536: $7d
    rlca                                          ; $6537: $07
    dec b                                         ; $6538: $05
    ld b, $24                                     ; $6539: $06 $24
    nop                                           ; $653b: $00
    ld bc, $0601                                  ; $653c: $01 $01 $06
    rst $38                                       ; $653f: $ff
    ldh a, [$f0]                                  ; $6540: $f0 $f0
    ldh a, [rNR10]                                ; $6542: $f0 $10
    ldh a, [rNR23]                                ; $6544: $f0 $18
    ld hl, sp+$18                                 ; $6546: $f8 $18
    ld hl, sp-$14                                 ; $6548: $f8 $ec
    db $fc                                        ; $654a: $fc
    inc a                                         ; $654b: $3c
    db $fc                                        ; $654c: $fc
    inc bc                                        ; $654d: $03
    inc bc                                        ; $654e: $03
    ld e, $1f                                     ; $654f: $1e $1f
    rra                                           ; $6551: $1f
    ld de, $1f1e                                  ; $6552: $11 $1e $1f
    dec bc                                        ; $6555: $0b
    dec bc                                        ; $6556: $0b
    ld e, $1f                                     ; $6557: $1e $1f
    ld h, h                                       ; $6559: $64
    ld a, a                                       ; $655a: $7f
    push hl                                       ; $655b: $e5
    cp a                                          ; $655c: $bf
    and $fe                                       ; $655d: $e6 $fe
    sub a                                         ; $655f: $97
    rst $38                                       ; $6560: $ff
    sub l                                         ; $6561: $95
    rst $38                                       ; $6562: $ff
    ld [hl], l                                    ; $6563: $75
    rst $38                                       ; $6564: $ff
    jp hl                                         ; $6565: $e9


    rst $38                                       ; $6566: $ff
    db $10                                        ; $6567: $10
    rst $38                                       ; $6568: $ff
    ret z                                         ; $6569: $c8

    rst $38                                       ; $656a: $ff
    jp hl                                         ; $656b: $e9


    ccf                                           ; $656c: $3f
    ld b, $fe                                     ; $656d: $06 $fe
    ld a, [c]                                     ; $656f: $f2
    add b                                         ; $6570: $80
    add b                                         ; $6571: $80
    add b                                         ; $6572: $80
    add b                                         ; $6573: $80
    ret nz                                        ; $6574: $c0

    ld b, $aa                                     ; $6575: $06 $aa
    ld bc, $bfe5                                  ; $6577: $01 $e5 $bf
    ld h, h                                       ; $657a: $64
    ld a, a                                       ; $657b: $7f
    ld a, $3f                                     ; $657c: $3e $3f
    rrca                                          ; $657e: $0f
    rrca                                          ; $657f: $0f
    rlca                                          ; $6580: $07
    rlca                                          ; $6581: $07
    inc bc                                        ; $6582: $03
    ld [bc], a                                    ; $6583: $02
    inc bc                                        ; $6584: $03
    ld [bc], a                                    ; $6585: $02
    inc bc                                        ; $6586: $03
    inc bc                                        ; $6587: $03
    jp hl                                         ; $6588: $e9


    ccf                                           ; $6589: $3f
    set 7, a                                      ; $658a: $cb $ff
    inc de                                        ; $658c: $13
    rst $38                                       ; $658d: $ff
    and $fe                                       ; $658e: $e6 $fe
    call z, $d8fc                                 ; $6590: $cc $fc $d8
    ld a, b                                       ; $6593: $78
    ldh a, [$f0]                                  ; $6594: $f0 $f0
    ld b, $aa                                     ; $6596: $06 $aa
    nop                                           ; $6598: $00
    add b                                         ; $6599: $80
    add b                                         ; $659a: $80
    ld b, $f4                                     ; $659b: $06 $f4
    cp $10                                        ; $659d: $fe $10
    rra                                           ; $659f: $1f
    ld b, $e6                                     ; $65a0: $06 $e6
    nop                                           ; $65a2: $00
    ld b, $0c                                     ; $65a3: $06 $0c
    nop                                           ; $65a5: $00
    db $10                                        ; $65a6: $10
    db $10                                        ; $65a7: $10
    db $10                                        ; $65a8: $10
    db $10                                        ; $65a9: $10
    ld a, l                                       ; $65aa: $7d
    ld a, l                                       ; $65ab: $7d
    cp d                                          ; $65ac: $ba
    rst $38                                       ; $65ad: $ff
    ld b, $f6                                     ; $65ae: $06 $f6
    nop                                           ; $65b0: $00
    cp e                                          ; $65b1: $bb
    rst $38                                       ; $65b2: $ff
    cp d                                          ; $65b3: $ba
    cp $07                                        ; $65b4: $fe $07
    rlca                                          ; $65b6: $07
    rrca                                          ; $65b7: $0f
    add hl, bc                                    ; $65b8: $09
    rrca                                          ; $65b9: $0f
    dec bc                                        ; $65ba: $0b
    rrca                                          ; $65bb: $0f
    rrca                                          ; $65bc: $0f
    ld bc, $0701                                  ; $65bd: $01 $01 $07
    rlca                                          ; $65c0: $07
    add hl, de                                    ; $65c1: $19
    rra                                           ; $65c2: $1f
    add hl, sp                                    ; $65c3: $39
    cpl                                           ; $65c4: $2f
    cp e                                          ; $65c5: $bb
    rst $38                                       ; $65c6: $ff
    ld a, l                                       ; $65c7: $7d
    ld b, $11                                     ; $65c8: $06 $11
    add hl, de                                    ; $65ca: $19
    jr c, jr_008_65fc                             ; $65cb: $38 $2f

    jr c, @+$31                                   ; $65cd: $38 $2f

    jr jr_008_65f0                                ; $65cf: $18 $1f

    ld b, $26                                     ; $65d1: $06 $26
    nop                                           ; $65d3: $00
    ld b, $fe                                     ; $65d4: $06 $fe
    ld a, [c]                                     ; $65d6: $f2
    ld b, $f6                                     ; $65d7: $06 $f6
    inc b                                         ; $65d9: $04
    cp $fe                                        ; $65da: $fe $fe
    ld a, h                                       ; $65dc: $7c
    ld a, h                                       ; $65dd: $7c
    jr c, jr_008_6618                             ; $65de: $38 $38

    jr c, jr_008_661a                             ; $65e0: $38 $38

    ldh [$e0], a                                  ; $65e2: $e0 $e0
    ldh a, [$90]                                  ; $65e4: $f0 $90
    ldh a, [$d0]                                  ; $65e6: $f0 $d0

jr_008_65e8:
    ld [hl], b                                    ; $65e8: $70
    ldh a, [$80]                                  ; $65e9: $f0 $80
    add b                                         ; $65eb: $80
    ldh [$e0], a                                  ; $65ec: $e0 $e0
    jr jr_008_65e8                                ; $65ee: $18 $f8

jr_008_65f0:
    inc e                                         ; $65f0: $1c
    db $f4                                        ; $65f1: $f4
    ld b, $4e                                     ; $65f2: $06 $4e
    db $10                                        ; $65f4: $10
    jr @-$06                                      ; $65f5: $18 $f8

    ldh [$e0], a                                  ; $65f7: $e0 $e0
    ld b, $a0                                     ; $65f9: $06 $a0
    rst $38                                       ; $65fb: $ff

jr_008_65fc:
    ld c, l                                       ; $65fc: $4d
    ld b, $b7                                     ; $65fd: $06 $b7
    rra                                           ; $65ff: $1f
    ld c, l                                       ; $6600: $4d
    ld b, $17                                     ; $6601: $06 $17
    cpl                                           ; $6603: $2f
    dec d                                         ; $6604: $15
    ld b, b                                       ; $6605: $40
    ld [bc], a                                    ; $6606: $02
    inc b                                         ; $6607: $04
    ld [$1c08], sp                                ; $6608: $08 $08 $1c
    inc d                                         ; $660b: $14
    inc b                                         ; $660c: $04
    ld [bc], a                                    ; $660d: $02
    nop                                           ; $660e: $00
    ld a, [hl+]                                   ; $660f: $2a
    ld [hl], $2a                                  ; $6610: $36 $2a
    ld a, $3e                                     ; $6612: $3e $3e
    ld [hl], $3a                                  ; $6614: $36 $3a
    ld h, $0b                                     ; $6616: $26 $0b

jr_008_6618:
    inc c                                         ; $6618: $0c
    ld l, e                                       ; $6619: $6b

jr_008_661a:
    ld l, h                                       ; $661a: $6c
    ld a, [c]                                     ; $661b: $f2
    cp l                                          ; $661c: $bd
    rst $30                                       ; $661d: $f7
    ret c                                         ; $661e: $d8

    rst $28                                       ; $661f: $ef
    or b                                          ; $6620: $b0
    ld d, a                                       ; $6621: $57
    ld l, a                                       ; $6622: $6f
    ld e, a                                       ; $6623: $5f
    ld a, a                                       ; $6624: $7f
    cp [hl]                                       ; $6625: $be
    rst $38                                       ; $6626: $ff
    jr nz, @-$1e                                  ; $6627: $20 $e0

    inc l                                         ; $6629: $2c
    db $ec                                        ; $662a: $ec
    ld e, $fa                                     ; $662b: $1e $fa
    sbc [hl]                                      ; $662d: $9e
    db $76                                        ; $662e: $76
    xor $1a                                       ; $662f: $ee $1a
    call nc, $f4ec                                ; $6631: $d4 $ec $f4
    db $fc                                        ; $6634: $fc
    ld a, [$fcfe]                                 ; $6635: $fa $fe $fc
    rst $00                                       ; $6638: $c7
    ld [hl], l                                    ; $6639: $75
    ld e, [hl]                                    ; $663a: $5e
    ld h, a                                       ; $663b: $67
    ld e, [hl]                                    ; $663c: $5e
    dec sp                                        ; $663d: $3b
    ld a, $3b                                     ; $663e: $3e $3b
    ld l, $33                                     ; $6640: $2e $33
    ld l, $1f                                     ; $6642: $2e $1f
    ld e, $01                                     ; $6644: $1e $01
    ld bc, $c67e                                  ; $6646: $01 $7e $c6
    ld e, h                                       ; $6649: $5c
    db $f4                                        ; $664a: $f4
    call z, $b8f4                                 ; $664b: $cc $f4 $b8
    ld hl, sp-$48                                 ; $664e: $f8 $b8
    add sp, -$68                                  ; $6650: $e8 $98
    add sp, -$10                                  ; $6652: $e8 $f0
    ldh a, [rP1]                                  ; $6654: $f0 $00
    nop                                           ; $6656: $00
    ld bc, $3301                                  ; $6657: $01 $01 $33
    ld [hl-], a                                   ; $665a: $32
    ld a, e                                       ; $665b: $7b
    ld c, d                                       ; $665c: $4a
    cp a                                          ; $665d: $bf
    add $bf                                       ; $665e: $c6 $bf
    or $5f                                        ; $6660: $f6 $5f
    ld l, a                                       ; $6662: $6f
    ccf                                           ; $6663: $3f
    jr nc, jr_008_66df                            ; $6664: $30 $79

    ld b, [hl]                                    ; $6666: $46
    nop                                           ; $6667: $00
    nop                                           ; $6668: $00
    sbc b                                         ; $6669: $98
    sbc b                                         ; $666a: $98
    cp h                                          ; $666b: $bc
    and h                                         ; $666c: $a4
    ld a, [$fac6]                                 ; $666d: $fa $c6 $fa
    sbc $f4                                       ; $6670: $de $f4
    db $ec                                        ; $6672: $ec
    ld hl, sp+$18                                 ; $6673: $f8 $18
    inc e                                         ; $6675: $1c
    db $e4                                        ; $6676: $e4
    db $e3                                        ; $6677: $e3
    sbc h                                         ; $6678: $9c
    rst $00                                       ; $6679: $c7
    cp e                                          ; $667a: $bb
    ld e, a                                       ; $667b: $5f
    ld a, d                                       ; $667c: $7a
    cpl                                           ; $667d: $2f
    jr c, jr_008_66f7                             ; $667e: $38 $77

    ld a, b                                       ; $6680: $78
    di                                            ; $6681: $f3
    cp h                                          ; $6682: $bc
    ei                                            ; $6683: $fb
    call c, $adeb                                 ; $6684: $dc $eb $ad
    jp nz, $e23e                                  ; $6687: $c2 $3e $e2

    sbc [hl]                                      ; $668a: $9e
    or h                                          ; $668b: $b4
    db $fc                                        ; $668c: $fc
    xor b                                         ; $668d: $a8
    ld a, b                                       ; $668e: $78
    sbc h                                         ; $668f: $9c
    ld a, h                                       ; $6690: $7c
    sbc [hl]                                      ; $6691: $9e
    ld a, d                                       ; $6692: $7a
    cp [hl]                                       ; $6693: $be
    db $76                                        ; $6694: $76
    xor [hl]                                      ; $6695: $ae
    ld l, d                                       ; $6696: $6a
    ld c, d                                       ; $6697: $4a
    ld c, a                                       ; $6698: $4f
    dec b                                         ; $6699: $05
    ld b, $04                                     ; $669a: $06 $04
    sub d                                         ; $669c: $92
    nop                                           ; $669d: $00
    inc bc                                        ; $669e: $03
    ld [bc], a                                    ; $669f: $02
    inc b                                         ; $66a0: $04
    sbc b                                         ; $66a1: $98
    nop                                           ; $66a2: $00
    ld bc, $a401                                  ; $66a3: $01 $01 $a4
    db $e4                                        ; $66a6: $e4
    ld b, b                                       ; $66a7: $40
    ret nz                                        ; $66a8: $c0

    inc b                                         ; $66a9: $04
    and d                                         ; $66aa: $a2
    nop                                           ; $66ab: $00
    add b                                         ; $66ac: $80
    inc b                                         ; $66ad: $04
    xor b                                         ; $66ae: $a8
    ld bc, $fa04                                  ; $66af: $01 $04 $fa
    ld a, [c]                                     ; $66b2: $f2
    rlca                                          ; $66b3: $07
    rlca                                          ; $66b4: $07
    ld a, e                                       ; $66b5: $7b
    ld a, [hl]                                    ; $66b6: $7e
    rst $38                                       ; $66b7: $ff
    add d                                         ; $66b8: $82
    ld a, d                                       ; $66b9: $7a
    ld a, a                                       ; $66ba: $7f
    rlca                                          ; $66bb: $07
    rlca                                          ; $66bc: $07
    inc b                                         ; $66bd: $04
    ld a, [$01f2]                                 ; $66be: $fa $f2 $01
    ld bc, $0302                                  ; $66c1: $01 $02 $03
    ld c, $0f                                     ; $66c4: $0e $0f
    ld [hl], d                                    ; $66c6: $72
    ld a, l                                       ; $66c7: $7d
    cp a                                          ; $66c8: $bf
    jp nz, Jump_000_06ff                          ; $66c9: $c2 $ff $06

    nop                                           ; $66cc: $00
    nop                                           ; $66cd: $00
    add b                                         ; $66ce: $80
    add b                                         ; $66cf: $80
    ld b, h                                       ; $66d0: $44
    call nz, $ea6e                                ; $66d1: $c4 $6e $ea
    ld a, [$fa5e]                                 ; $66d4: $fa $5e $fa
    ld e, [hl]                                    ; $66d7: $5e
    call c, $fe74                                 ; $66d8: $dc $74 $fe
    ld a, [hl]                                    ; $66db: $7e
    add c                                         ; $66dc: $81
    ld a, [hl]                                    ; $66dd: $7e
    inc a                                         ; $66de: $3c

jr_008_66df:
    rst $38                                       ; $66df: $ff
    xor d                                         ; $66e0: $aa
    rst $38                                       ; $66e1: $ff
    ld l, [hl]                                    ; $66e2: $6e
    ld a, a                                       ; $66e3: $7f
    ld a, $33                                     ; $66e4: $3e $33
    ld a, $27                                     ; $66e6: $3e $27
    ccf                                           ; $66e8: $3f
    dec hl                                        ; $66e9: $2b
    inc d                                         ; $66ea: $14
    inc d                                         ; $66eb: $14
    rst $20                                       ; $66ec: $e7
    ld a, c                                       ; $66ed: $79
    cp $7e                                        ; $66ee: $fe $7e
    ld e, h                                       ; $66f0: $5c
    db $f4                                        ; $66f1: $f4
    ld a, d                                       ; $66f2: $7a
    sbc $7a                                       ; $66f3: $de $7a
    sbc $6e                                       ; $66f5: $de $6e

jr_008_66f7:
    ld [$c444], a                                 ; $66f7: $ea $44 $c4
    inc b                                         ; $66fa: $04
    xor h                                         ; $66fb: $ac
    inc b                                         ; $66fc: $04
    inc b                                         ; $66fd: $04
    dec b                                         ; $66fe: $05
    rra                                           ; $66ff: $1f
    ld c, l                                       ; $6700: $4d
    inc b                                         ; $6701: $04
    ld h, l                                       ; $6702: $65
    rra                                           ; $6703: $1f
    ld c, l                                       ; $6704: $4d
    inc b                                         ; $6705: $04
    push bc                                       ; $6706: $c5
    rra                                           ; $6707: $1f
    ld c, l                                       ; $6708: $4d
    inc b                                         ; $6709: $04
    dec h                                         ; $670a: $25
    cpl                                           ; $670b: $2f
    rlca                                          ; $670c: $07
    ld b, b                                       ; $670d: $40
    ld [bc], a                                    ; $670e: $02
    inc b                                         ; $670f: $04
    ld bc, $0301                                  ; $6710: $01 $01 $03
    ld [bc], a                                    ; $6713: $02
    rlca                                          ; $6714: $07
    rlca                                          ; $6715: $07
    rrca                                          ; $6716: $0f
    dec bc                                        ; $6717: $0b
    rrca                                          ; $6718: $0f
    rrca                                          ; $6719: $0f
    dec de                                        ; $671a: $1b
    rra                                           ; $671b: $1f
    daa                                           ; $671c: $27
    ccf                                           ; $671d: $3f
    ld c, d                                       ; $671e: $4a
    ld a, a                                       ; $671f: $7f
    inc b                                         ; $6720: $04
    nop                                           ; $6721: $00
    ld [bc], a                                    ; $6722: $02
    ccf                                           ; $6723: $3f
    add hl, sp                                    ; $6724: $39
    ccf                                           ; $6725: $3f
    ccf                                           ; $6726: $3f
    jr c, jr_008_6768                             ; $6727: $38 $3f

    ld [hl+], a                                   ; $6729: $22
    ccf                                           ; $672a: $3f
    ld d, l                                       ; $672b: $55
    ld a, a                                       ; $672c: $7f
    add b                                         ; $672d: $80
    add b                                         ; $672e: $80
    ret nz                                        ; $672f: $c0

    ld b, b                                       ; $6730: $40

jr_008_6731:
    ldh [$e0], a                                  ; $6731: $e0 $e0
    ldh a, [rNR10]                                ; $6733: $f0 $10
    ldh a, [$f0]                                  ; $6735: $f0 $f0
    jr jr_008_6731                                ; $6737: $18 $f8

    inc h                                         ; $6739: $24
    db $fc                                        ; $673a: $fc
    ld d, d                                       ; $673b: $52
    cp $04                                        ; $673c: $fe $04
    nop                                           ; $673e: $00
    inc bc                                        ; $673f: $03
    ld a, [bc]                                    ; $6740: $0a
    rrca                                          ; $6741: $0f
    rrca                                          ; $6742: $0f
    jr jr_008_6764                                ; $6743: $18 $1f

    inc h                                         ; $6745: $24
    ccf                                           ; $6746: $3f
    ld c, d                                       ; $6747: $4a
    ld a, a                                       ; $6748: $7f
    ld l, a                                       ; $6749: $6f
    ld a, a                                       ; $674a: $7f
    ld e, a                                       ; $674b: $5f
    ld [hl], b                                    ; $674c: $70
    ld a, a                                       ; $674d: $7f
    ld h, e                                       ; $674e: $63
    ccf                                           ; $674f: $3f
    inc hl                                        ; $6750: $23
    ld e, $13                                     ; $6751: $1e $13
    ld c, $0f                                     ; $6753: $0e $0f
    inc bc                                        ; $6755: $03
    inc bc                                        ; $6756: $03
    nop                                           ; $6757: $00
    nop                                           ; $6758: $00
    ld a, a                                       ; $6759: $7f
    inc b                                         ; $675a: $04
    ld b, c                                       ; $675b: $41
    nop                                           ; $675c: $00
    ld a, c                                       ; $675d: $79
    ccf                                           ; $675e: $3f
    add hl, sp                                    ; $675f: $39
    cpl                                           ; $6760: $2f
    jr c, jr_008_6792                             ; $6761: $38 $2f

    ccf                                           ; $6763: $3f

jr_008_6764:
    jr jr_008_677e                                ; $6764: $18 $18

    nop                                           ; $6766: $00
    nop                                           ; $6767: $00

jr_008_6768:
    or $fe                                        ; $6768: $f6 $fe
    ld a, [$fe0e]                                 ; $676a: $fa $0e $fe
    add [hl]                                      ; $676d: $86
    db $fc                                        ; $676e: $fc
    add h                                         ; $676f: $84
    ld hl, sp+$08                                 ; $6770: $f8 $08
    ldh a, [$f0]                                  ; $6772: $f0 $f0
    inc b                                         ; $6774: $04
    db $fc                                        ; $6775: $fc
    ldh a, [rDIV]                                 ; $6776: $f0 $04
    ld b, b                                       ; $6778: $40
    ld bc, $3f60                                  ; $6779: $01 $60 $3f
    jr nz, @+$21                                  ; $677c: $20 $1f

jr_008_677e:
    db $10                                        ; $677e: $10
    rrca                                          ; $677f: $0f
    inc b                                         ; $6780: $04
    ld c, e                                       ; $6781: $4b
    ld bc, $7f04                                  ; $6782: $01 $04 $7f
    rrca                                          ; $6785: $0f
    ld c, l                                       ; $6786: $4d
    inc b                                         ; $6787: $04
    rst $18                                       ; $6788: $df
    rrca                                          ; $6789: $0f
    ld c, l                                       ; $678a: $4d
    inc b                                         ; $678b: $04
    ccf                                           ; $678c: $3f
    rra                                           ; $678d: $1f
    ld c, l                                       ; $678e: $4d
    inc b                                         ; $678f: $04
    sbc a                                         ; $6790: $9f
    rra                                           ; $6791: $1f

jr_008_6792:
    ld c, l                                       ; $6792: $4d
    inc b                                         ; $6793: $04
    rst $38                                       ; $6794: $ff
    rra                                           ; $6795: $1f
    dec l                                         ; $6796: $2d
    ld b, b                                       ; $6797: $40
    ld [bc], a                                    ; $6798: $02
    inc b                                         ; $6799: $04
    inc b                                         ; $679a: $04
    rst $38                                       ; $679b: $ff
    or $01                                        ; $679c: $f6 $01
    ld bc, $0101                                  ; $679e: $01 $01 $01
    add hl, bc                                    ; $67a1: $09
    add hl, bc                                    ; $67a2: $09
    inc b                                         ; $67a3: $04
    rst $38                                       ; $67a4: $ff
    or $e0                                        ; $67a5: $f6 $e0
    ldh [$a0], a                                  ; $67a7: $e0 $a0
    ld h, b                                       ; $67a9: $60
    ld a, [c]                                     ; $67aa: $f2
    ld a, [c]                                     ; $67ab: $f2
    ld d, $1f                                     ; $67ac: $16 $1f
    inc l                                         ; $67ae: $2c
    dec sp                                        ; $67af: $3b
    inc e                                         ; $67b0: $1c
    inc de                                        ; $67b1: $13
    ld e, $11                                     ; $67b2: $1e $11
    rst $38                                       ; $67b4: $ff
    ldh [$a7], a                                  ; $67b5: $e0 $a7
    ld hl, sp-$5f                                 ; $67b7: $f8 $a1
    rst $38                                       ; $67b9: $ff
    ld [c], a                                     ; $67ba: $e2
    rst $38                                       ; $67bb: $ff
    dec c                                         ; $67bc: $0d
    rst $38                                       ; $67bd: $ff
    ld a, $fb                                     ; $67be: $3e $fb
    ccf                                           ; $67c0: $3f
    jp hl                                         ; $67c1: $e9


    ld a, a                                       ; $67c2: $7f
    push bc                                       ; $67c3: $c5
    ld a, a                                       ; $67c4: $7f
    db $ec                                        ; $67c5: $ec
    db $fc                                        ; $67c6: $fc
    dec hl                                        ; $67c7: $2b
    cp [hl]                                       ; $67c8: $be
    pop de                                        ; $67c9: $d1
    ld b, [hl]                                    ; $67ca: $46
    ld sp, hl                                     ; $67cb: $f9
    nop                                           ; $67cc: $00
    nop                                           ; $67cd: $00
    add b                                         ; $67ce: $80
    add b                                         ; $67cf: $80
    inc b                                         ; $67d0: $04
    ld d, $02                                     ; $67d1: $16 $02
    ld h, b                                       ; $67d3: $60
    and b                                         ; $67d4: $a0
    and b                                         ; $67d5: $a0
    ldh [$e0], a                                  ; $67d6: $e0 $e0
    ldh [rPCM12], a                               ; $67d8: $e0 $76
    ld c, l                                       ; $67da: $4d

Jump_008_67db:
    dec sp                                        ; $67db: $3b
    daa                                           ; $67dc: $27
    jr c, jr_008_6806                             ; $67dd: $38 $27

    ld d, b                                       ; $67df: $50
    ld a, a                                       ; $67e0: $7f
    cpl                                           ; $67e1: $2f
    inc a                                         ; $67e2: $3c
    inc de                                        ; $67e3: $13
    inc de                                        ; $67e4: $13
    ld [bc], a                                    ; $67e5: $02
    inc bc                                        ; $67e6: $03
    inc bc                                        ; $67e7: $03
    inc bc                                        ; $67e8: $03
    add c                                         ; $67e9: $81
    rst $38                                       ; $67ea: $ff
    ld c, $fe                                     ; $67eb: $0e $fe
    ld e, $f2                                     ; $67ed: $1e $f2
    dec a                                         ; $67ef: $3d
    rst $20                                       ; $67f0: $e7
    sbc [hl]                                      ; $67f1: $9e
    ld a, d                                       ; $67f2: $7a
    db $ec                                        ; $67f3: $ec
    db $ec                                        ; $67f4: $ec
    ld b, b                                       ; $67f5: $40
    ret nz                                        ; $67f6: $c0

    ret nz                                        ; $67f7: $c0

    ret nz                                        ; $67f8: $c0

    inc b                                         ; $67f9: $04
    rst $38                                       ; $67fa: $ff
    or $1e                                        ; $67fb: $f6 $1e
    ld e, $1a                                     ; $67fd: $1e $1a
    ld d, $d7                                     ; $67ff: $16 $d7
    rst $18                                       ; $6801: $df
    ld e, $17                                     ; $6802: $1e $17
    inc a                                         ; $6804: $3c
    dec hl                                        ; $6805: $2b

jr_008_6806:
    inc e                                         ; $6806: $1c
    inc de                                        ; $6807: $13
    ld a, $31                                     ; $6808: $3e $31
    rst $38                                       ; $680a: $ff
    ldh [$fc], a                                  ; $680b: $e0 $fc
    and e                                         ; $680d: $a3
    ld h, c                                       ; $680e: $61
    ld a, a                                       ; $680f: $7f
    ld hl, $0c3f                                  ; $6810: $21 $3f $0c
    db $fc                                        ; $6813: $fc
    rlca                                          ; $6814: $07
    ei                                            ; $6815: $fb
    rlca                                          ; $6816: $07
    ld sp, hl                                     ; $6817: $f9
    rra                                           ; $6818: $1f
    pop hl                                        ; $6819: $e1
    ccf                                           ; $681a: $3f
    ret nz                                        ; $681b: $c0

    sbc $e1                                       ; $681c: $de $e1
    inc a                                         ; $681e: $3c
    db $e3                                        ; $681f: $e3
    cp h                                          ; $6820: $bc
    ld h, e                                       ; $6821: $63
    inc b                                         ; $6822: $04
    ld b, b                                       ; $6823: $40
    nop                                           ; $6824: $00
    ld b, b                                       ; $6825: $40
    ret nz                                        ; $6826: $c0

    ld b, b                                       ; $6827: $40
    ret nz                                        ; $6828: $c0

    add b                                         ; $6829: $80
    add b                                         ; $682a: $80
    add b                                         ; $682b: $80
    add b                                         ; $682c: $80
    ret nz                                        ; $682d: $c0

    ret nz                                        ; $682e: $c0

    ldh [$a0], a                                  ; $682f: $e0 $a0
    jr nz, jr_008_6872                            ; $6831: $20 $3f

    ld e, b                                       ; $6833: $58
    ld [hl], a                                    ; $6834: $77
    ld e, h                                       ; $6835: $5c
    ld [hl], e                                    ; $6836: $73
    dec a                                         ; $6837: $3d
    dec sp                                        ; $6838: $3b
    ld b, $07                                     ; $6839: $06 $07
    inc b                                         ; $683b: $04
    ld a, [bc]                                    ; $683c: $0a
    nop                                           ; $683d: $00

jr_008_683e:
    ld bc, $ce01                                  ; $683e: $01 $01 $ce
    pop af                                        ; $6841: $f1
    rlca                                          ; $6842: $07
    ld sp, hl                                     ; $6843: $f9
    rst $20                                       ; $6844: $e7
    ld sp, hl                                     ; $6845: $f9
    cp $13                                        ; $6846: $fe $13
    db $ed                                        ; $6848: $ed
    rra                                           ; $6849: $1f
    or $f6                                        ; $684a: $f6 $f6
    and b                                         ; $684c: $a0
    ld h, b                                       ; $684d: $60
    ldh [$e0], a                                  ; $684e: $e0 $e0
    ldh [$e0], a                                  ; $6850: $e0 $e0
    inc b                                         ; $6852: $04
    ld b, d                                       ; $6853: $42
    nop                                           ; $6854: $00
    inc b                                         ; $6855: $04
    ld b, d                                       ; $6856: $42
    ld [bc], a                                    ; $6857: $02
    inc b                                         ; $6858: $04
    db $fc                                        ; $6859: $fc

jr_008_685a:
    rst $38                                       ; $685a: $ff
    dec c                                         ; $685b: $0d
    jr nz, jr_008_683e                            ; $685c: $20 $e0

    ld [hl], d                                    ; $685e: $72
    ld a, [c]                                     ; $685f: $f2
    ld d, $1f                                     ; $6860: $16 $1f
    ld l, $39                                     ; $6862: $2e $39
    ld e, $11                                     ; $6864: $1e $11
    rla                                           ; $6866: $17
    jr jr_008_685a                                ; $6867: $18 $f1

    xor $cd                                       ; $6869: $ee $cd
    or d                                          ; $686b: $b2
    xor [hl]                                      ; $686c: $ae
    pop af                                        ; $686d: $f1
    and $f9                                       ; $686e: $e6 $f9
    dec c                                         ; $6870: $0d
    rst $38                                       ; $6871: $ff

jr_008_6872:
    ld b, $fb                                     ; $6872: $06 $fb
    rlca                                          ; $6874: $07
    ld sp, hl                                     ; $6875: $f9
    rrca                                          ; $6876: $0f
    pop af                                        ; $6877: $f1
    rra                                           ; $6878: $1f
    ldh [$f9], a                                  ; $6879: $e0 $f9
    ld b, $f0                                     ; $687b: $06 $f0
    ccf                                           ; $687d: $3f
    ld c, b                                       ; $687e: $48
    rst $38                                       ; $687f: $ff
    inc b                                         ; $6880: $04
    ld b, b                                       ; $6881: $40
    ld b, $a0                                     ; $6882: $06 $a0
    ldh [rDIV], a                                 ; $6884: $e0 $04
    ld c, h                                       ; $6886: $4c
    nop                                           ; $6887: $00
    ld e, b                                       ; $6888: $58
    ld a, a                                       ; $6889: $7f
    inc a                                         ; $688a: $3c
    daa                                           ; $688b: $27
    ld l, $33                                     ; $688c: $2e $33
    ld [hl], a                                    ; $688e: $77
    ld e, d                                       ; $688f: $5a
    cpl                                           ; $6890: $2f
    inc a                                         ; $6891: $3c
    dec de                                        ; $6892: $1b
    dec de                                        ; $6893: $1b
    inc b                                         ; $6894: $04
    ld e, h                                       ; $6895: $5c
    nop                                           ; $6896: $00
    or c                                          ; $6897: $b1
    rst $18                                       ; $6898: $df
    ld h, d                                       ; $6899: $62
    cp $0e                                        ; $689a: $fe $0e
    ld a, [c]                                     ; $689c: $f2
    adc l                                         ; $689d: $8d
    ld [hl], a                                    ; $689e: $77
    sbc [hl]                                      ; $689f: $9e
    ld a, d                                       ; $68a0: $7a
    db $e4                                        ; $68a1: $e4
    db $e4                                        ; $68a2: $e4
    inc b                                         ; $68a3: $04
    ld l, h                                       ; $68a4: $6c
    ld a, [bc]                                    ; $68a5: $0a
    inc b                                         ; $68a6: $04
    ld e, c                                       ; $68a7: $59
    rra                                           ; $68a8: $1f
    ld c, l                                       ; $68a9: $4d
    inc b                                         ; $68aa: $04
    cp c                                          ; $68ab: $b9
    rra                                           ; $68ac: $1f
    ld c, l                                       ; $68ad: $4d
    inc b                                         ; $68ae: $04
    add hl, de                                    ; $68af: $19
    cpl                                           ; $68b0: $2f
    inc de                                        ; $68b1: $13
    ld b, b                                       ; $68b2: $40
    ld [bc], a                                    ; $68b3: $02
    ld [bc], a                                    ; $68b4: $02
    ld [bc], a                                    ; $68b5: $02
    rst $38                                       ; $68b6: $ff
    ld a, [c]                                     ; $68b7: $f2
    jr @+$1a                                      ; $68b8: $18 $18

    dec a                                         ; $68ba: $3d
    dec h                                         ; $68bb: $25
    ld a, a                                       ; $68bc: $7f
    ld d, [hl]                                    ; $68bd: $56
    ld c, a                                       ; $68be: $4f
    ld a, d                                       ; $68bf: $7a
    scf                                           ; $68c0: $37
    inc a                                         ; $68c1: $3c
    jr c, jr_008_68fc                             ; $68c2: $38 $38

    db $10                                        ; $68c4: $10
    db $10                                        ; $68c5: $10
    ld a, h                                       ; $68c6: $7c
    ld a, h                                       ; $68c7: $7c
    cp d                                          ; $68c8: $ba
    add $ff                                       ; $68c9: $c6 $ff
    rst $38                                       ; $68cb: $ff
    add e                                         ; $68cc: $83
    cp $ff                                        ; $68cd: $fe $ff
    ld a, h                                       ; $68cf: $7c
    rst $10                                       ; $68d0: $d7
    jr c, jr_008_68eb                             ; $68d1: $38 $18

    rra                                           ; $68d3: $1f
    ld [hl+], a                                   ; $68d4: $22
    ccf                                           ; $68d5: $3f
    daa                                           ; $68d6: $27
    ccf                                           ; $68d7: $3f
    ccf                                           ; $68d8: $3f
    ccf                                           ; $68d9: $3f
    rlca                                          ; $68da: $07
    dec b                                         ; $68db: $05
    ccf                                           ; $68dc: $3f
    jr c, jr_008_690e                             ; $68dd: $38 $2f

    jr nc, jr_008_691e                            ; $68df: $30 $3d

    ld a, $fe                                     ; $68e1: $3e $fe
    ld bc, $ff38                                  ; $68e3: $01 $38 $ff
    rst $00                                       ; $68e6: $c7
    ld a, l                                       ; $68e7: $7d
    sub e                                         ; $68e8: $93
    rst $28                                       ; $68e9: $ef
    rst $00                                       ; $68ea: $c7

jr_008_68eb:
    add hl, sp                                    ; $68eb: $39
    rst $38                                       ; $68ec: $ff
    cp $ff                                        ; $68ed: $fe $ff
    add d                                         ; $68ef: $82
    ld a, l                                       ; $68f0: $7d
    cp $7f                                        ; $68f1: $fe $7f
    ld b, e                                       ; $68f3: $43
    ld a, [hl-]                                   ; $68f4: $3a
    dec a                                         ; $68f5: $3d
    rla                                           ; $68f6: $17
    rra                                           ; $68f7: $1f
    jr jr_008_6919                                ; $68f8: $18 $1f

    ld d, $1f                                     ; $68fa: $16 $1f

jr_008_68fc:
    ld a, e                                       ; $68fc: $7b
    ld l, a                                       ; $68fd: $6f
    db $76                                        ; $68fe: $76
    ld d, [hl]                                    ; $68ff: $56
    ld [hl], b                                    ; $6900: $70
    ld [hl], b                                    ; $6901: $70
    rst $38                                       ; $6902: $ff
    add e                                         ; $6903: $83
    cp $83                                        ; $6904: $fe $83
    add e                                         ; $6906: $83
    rst $38                                       ; $6907: $ff
    sub $ff                                       ; $6908: $d6 $ff
    xor d                                         ; $690a: $aa
    rst $38                                       ; $690b: $ff
    rst $38                                       ; $690c: $ff
    xor e                                         ; $690d: $ab

jr_008_690e:
    xor d                                         ; $690e: $aa
    cp $54                                        ; $690f: $fe $54
    ld d, h                                       ; $6911: $54
    ld [bc], a                                    ; $6912: $02
    jr nc, jr_008_6915                            ; $6913: $30 $00

jr_008_6915:
    rst $10                                       ; $6915: $d7
    ld l, l                                       ; $6916: $6d
    cp e                                          ; $6917: $bb
    rst $00                                       ; $6918: $c7

jr_008_6919:
    rst $10                                       ; $6919: $d7
    add hl, hl                                    ; $691a: $29
    ld [bc], a                                    ; $691b: $02
    ld a, [hl-]                                   ; $691c: $3a
    ld [bc], a                                    ; $691d: $02

jr_008_691e:
    ld [bc], a                                    ; $691e: $02
    rst $38                                       ; $691f: $ff
    ld a, [c]                                     ; $6920: $f2
    inc c                                         ; $6921: $0c
    inc c                                         ; $6922: $0c
    ld e, $12                                     ; $6923: $1e $12
    ccf                                           ; $6925: $3f
    dec hl                                        ; $6926: $2b
    daa                                           ; $6927: $27
    dec a                                         ; $6928: $3d
    dec de                                        ; $6929: $1b
    ld e, $10                                     ; $692a: $1e $10
    db $10                                        ; $692c: $10
    ld [bc], a                                    ; $692d: $02
    ld [de], a                                    ; $692e: $12
    inc b                                         ; $692f: $04
    rst $38                                       ; $6930: $ff
    add b                                         ; $6931: $80
    rst $38                                       ; $6932: $ff
    nop                                           ; $6933: $00
    rst $38                                       ; $6934: $ff
    ld [bc], a                                    ; $6935: $02
    ei                                            ; $6936: $fb
    rst $30                                       ; $6937: $f7
    ret nz                                        ; $6938: $c0

    ret nz                                        ; $6939: $c0

    ldh [rNR41], a                                ; $693a: $e0 $20
    ldh a, [$30]                                  ; $693c: $f0 $30
    inc d                                         ; $693e: $14
    rra                                           ; $693f: $1f
    ld [hl+], a                                   ; $6940: $22
    ccf                                           ; $6941: $3f
    scf                                           ; $6942: $37
    ld [bc], a                                    ; $6943: $02
    dec h                                         ; $6944: $25
    dec b                                         ; $6945: $05
    ld l, a                                       ; $6946: $6f
    ld [hl], a                                    ; $6947: $77
    rst $38                                       ; $6948: $ff
    nop                                           ; $6949: $00
    nop                                           ; $694a: $00
    rst $38                                       ; $694b: $ff
    nop                                           ; $694c: $00
    rst $38                                       ; $694d: $ff
    rst $38                                       ; $694e: $ff
    rst $38                                       ; $694f: $ff
    nop                                           ; $6950: $00
    ld a, h                                       ; $6951: $7c
    rst $38                                       ; $6952: $ff
    rst $38                                       ; $6953: $ff
    rst $38                                       ; $6954: $ff
    sub b                                         ; $6955: $90
    rst $38                                       ; $6956: $ff
    sbc a                                         ; $6957: $9f
    ret nc                                        ; $6958: $d0

    ld [hl], b                                    ; $6959: $70
    adc b                                         ; $695a: $88
    ld hl, sp-$78                                 ; $695b: $f8 $88
    ld hl, sp-$08                                 ; $695d: $f8 $f8
    ld hl, sp+$00                                 ; $695f: $f8 $00
    nop                                           ; $6961: $00
    ld hl, sp-$08                                 ; $6962: $f8 $f8
    add sp, $18                                   ; $6964: $e8 $18
    ld hl, sp-$08                                 ; $6966: $f8 $f8
    rst $38                                       ; $6968: $ff
    cp b                                          ; $6969: $b8
    rst $38                                       ; $696a: $ff
    rst $00                                       ; $696b: $c7
    ld a, e                                       ; $696c: $7b
    ld a, h                                       ; $696d: $7c
    ld l, c                                       ; $696e: $69
    ld a, [hl]                                    ; $696f: $7e
    db $fc                                        ; $6970: $fc
    cp a                                          ; $6971: $bf
    rst $38                                       ; $6972: $ff
    sbc a                                         ; $6973: $9f
    ld a, [hl]                                    ; $6974: $7e
    ld h, c                                       ; $6975: $61
    rra                                           ; $6976: $1f
    rra                                           ; $6977: $1f
    rst $18                                       ; $6978: $df
    or b                                          ; $6979: $b0
    sbc a                                         ; $697a: $9f
    rst $38                                       ; $697b: $ff
    ldh [$7f], a                                  ; $697c: $e0 $7f
    cp b                                          ; $697e: $b8
    ld a, a                                       ; $697f: $7f
    ld a, h                                       ; $6980: $7c
    rst $00                                       ; $6981: $c7
    cp e                                          ; $6982: $bb
    rst $38                                       ; $6983: $ff
    ld a, l                                       ; $6984: $7d
    xor $ff                                       ; $6985: $ee $ff
    rst $38                                       ; $6987: $ff
    db $e4                                        ; $6988: $e4
    inc e                                         ; $6989: $1c

jr_008_698a:
    db $fc                                        ; $698a: $fc
    db $fc                                        ; $698b: $fc
    inc e                                         ; $698c: $1c
    db $f4                                        ; $698d: $f4
    inc a                                         ; $698e: $3c
    db $e4                                        ; $698f: $e4
    ld e, b                                       ; $6990: $58
    ld hl, sp-$08                                 ; $6991: $f8 $f8
    add sp, -$10                                  ; $6993: $e8 $f0
    db $10                                        ; $6995: $10
    ldh [$e0], a                                  ; $6996: $e0 $e0
    ld [bc], a                                    ; $6998: $02
    or b                                          ; $6999: $b0
    inc b                                         ; $699a: $04
    db $10                                        ; $699b: $10
    ld l, h                                       ; $699c: $6c
    ld [bc], a                                    ; $699d: $02
    cp d                                          ; $699e: $ba
    ld [bc], a                                    ; $699f: $02
    ld [bc], a                                    ; $69a0: $02
    nop                                           ; $69a1: $00
    add hl, bc                                    ; $69a2: $09
    ld a, b                                       ; $69a3: $78
    scf                                           ; $69a4: $37
    jr c, jr_008_69a9                             ; $69a5: $38 $02

    db $10                                        ; $69a7: $10
    inc b                                         ; $69a8: $04

jr_008_69a9:
    add e                                         ; $69a9: $83
    ld [bc], a                                    ; $69aa: $02
    add hl, de                                    ; $69ab: $19
    ld bc, $00ff                                  ; $69ac: $01 $ff $00
    ld de, $201e                                  ; $69af: $11 $1e $20
    ccf                                           ; $69b2: $3f
    jr nz, jr_008_69f4                            ; $69b3: $20 $3f

    ccf                                           ; $69b5: $3f
    ccf                                           ; $69b6: $3f
    dec b                                         ; $69b7: $05
    rlca                                          ; $69b8: $07
    ccf                                           ; $69b9: $3f
    ccf                                           ; $69ba: $3f
    cpl                                           ; $69bb: $2f
    jr nc, jr_008_69fd                            ; $69bc: $30 $3f

    ccf                                           ; $69be: $3f
    rst $38                                       ; $69bf: $ff
    nop                                           ; $69c0: $00
    jr c, jr_008_698a                             ; $69c1: $38 $c7

    ld [bc], a                                    ; $69c3: $02
    or h                                          ; $69c4: $b4
    nop                                           ; $69c5: $00
    ld bc, $ff7d                                  ; $69c6: $01 $7d $ff
    rst $38                                       ; $69c9: $ff
    rst $38                                       ; $69ca: $ff
    cp $ff                                        ; $69cb: $fe $ff
    add e                                         ; $69cd: $83
    ld a, a                                       ; $69ce: $7f
    ld b, b                                       ; $69cf: $40
    ccf                                           ; $69d0: $3f
    ccf                                           ; $69d1: $3f
    inc de                                        ; $69d2: $13
    inc e                                         ; $69d3: $1c
    ld [bc], a                                    ; $69d4: $02
    ld b, [hl]                                    ; $69d5: $46
    rlca                                          ; $69d6: $07
    add d                                         ; $69d7: $82
    ld [bc], a                                    ; $69d8: $02
    jr z, jr_008_69eb                             ; $69d9: $28 $10

    add d                                         ; $69db: $82
    rst $38                                       ; $69dc: $ff
    cp $02                                        ; $69dd: $fe $02
    ld e, c                                       ; $69df: $59
    inc bc                                        ; $69e0: $03
    ld [bc], a                                    ; $69e1: $02
    ld b, b                                       ; $69e2: $40
    inc d                                         ; $69e3: $14
    ld de, $026d                                  ; $69e4: $11 $6d $02
    ld c, d                                       ; $69e7: $4a
    ld [de], a                                    ; $69e8: $12
    ld [bc], a                                    ; $69e9: $02
    and b                                         ; $69ea: $a0

jr_008_69eb:
    rst $38                                       ; $69eb: $ff
    ld c, l                                       ; $69ec: $4d
    ld [bc], a                                    ; $69ed: $02
    rst $18                                       ; $69ee: $df
    rra                                           ; $69ef: $1f
    ld c, l                                       ; $69f0: $4d
    ld b, b                                       ; $69f1: $40
    ld [bc], a                                    ; $69f2: $02
    inc b                                         ; $69f3: $04

jr_008_69f4:
    inc b                                         ; $69f4: $04
    rst $38                                       ; $69f5: $ff
    ld a, [c]                                     ; $69f6: $f2
    inc e                                         ; $69f7: $1c
    inc e                                         ; $69f8: $1c
    inc e                                         ; $69f9: $1c
    inc d                                         ; $69fa: $14
    dec de                                        ; $69fb: $1b
    rra                                           ; $69fc: $1f

jr_008_69fd:
    dec b                                         ; $69fd: $05
    rlca                                          ; $69fe: $07
    dec e                                         ; $69ff: $1d
    rra                                           ; $6a00: $1f
    inc b                                         ; $6a01: $04
    rst $38                                       ; $6a02: $ff
    ld a, [c]                                     ; $6a03: $f2
    ld a, [hl]                                    ; $6a04: $7e
    ld a, [hl]                                    ; $6a05: $7e
    db $fd                                        ; $6a06: $fd
    cp a                                          ; $6a07: $bf
    ld a, [c]                                     ; $6a08: $f2
    ld c, a                                       ; $6a09: $4f
    push hl                                       ; $6a0a: $e5
    cp a                                          ; $6a0b: $bf
    db $fd                                        ; $6a0c: $fd
    cp a                                          ; $6a0d: $bf
    dec sp                                        ; $6a0e: $3b
    ld h, $76                                     ; $6a0f: $26 $76
    ld c, a                                       ; $6a11: $4f
    ld [hl], a                                    ; $6a12: $77
    ld a, a                                       ; $6a13: $7f
    ld l, [hl]                                    ; $6a14: $6e
    ld e, a                                       ; $6a15: $5f
    db $ed                                        ; $6a16: $ed
    sbc [hl]                                      ; $6a17: $9e
    db $dd                                        ; $6a18: $dd
    or [hl]                                       ; $6a19: $b6
    ld a, l                                       ; $6a1a: $7d
    ld a, [hl]                                    ; $6a1b: $7e
    inc h                                         ; $6a1c: $24
    ccf                                           ; $6a1d: $3f
    di                                            ; $6a1e: $f3
    rst $08                                       ; $6a1f: $cf
    ld a, [hl]                                    ; $6a20: $7e
    rst $38                                       ; $6a21: $ff
    add c                                         ; $6a22: $81
    rst $38                                       ; $6a23: $ff
    ld bc, $19fe                                  ; $6a24: $01 $fe $19
    cp $37                                        ; $6a27: $fe $37
    db $ec                                        ; $6a29: $ec
    and a                                         ; $6a2a: $a7
    ld a, h                                       ; $6a2b: $7c
    rst $38                                       ; $6a2c: $ff
    jr jr_008_6a49                                ; $6a2d: $18 $1a

    rra                                           ; $6a2f: $1f
    add hl, de                                    ; $6a30: $19
    rla                                           ; $6a31: $17
    ld c, $0f                                     ; $6a32: $0e $0f
    ld e, $17                                     ; $6a34: $1e $17
    dec d                                         ; $6a36: $15
    dec de                                        ; $6a37: $1b
    rra                                           ; $6a38: $1f
    rra                                           ; $6a39: $1f
    ld a, [hl-]                                   ; $6a3a: $3a
    ld h, $3e                                     ; $6a3b: $26 $3e
    ld a, $7e                                     ; $6a3d: $3e $7e
    add c                                         ; $6a3f: $81
    add c                                         ; $6a40: $81
    rst $38                                       ; $6a41: $ff
    rst $38                                       ; $6a42: $ff
    rst $38                                       ; $6a43: $ff
    and l                                         ; $6a44: $a5
    rst $38                                       ; $6a45: $ff
    rst $38                                       ; $6a46: $ff
    rst $38                                       ; $6a47: $ff
    inc b                                         ; $6a48: $04

jr_008_6a49:
    rst $38                                       ; $6a49: $ff
    ld a, [c]                                     ; $6a4a: $f2
    inc b                                         ; $6a4b: $04
    jr nz, jr_008_6a4e                            ; $6a4c: $20 $00

jr_008_6a4e:
    ld l, e                                       ; $6a4e: $6b
    ld e, a                                       ; $6a4f: $5f
    db $76                                        ; $6a50: $76
    ld a, a                                       ; $6a51: $7f
    db $dd                                        ; $6a52: $dd
    cp [hl]                                       ; $6a53: $be
    db $fd                                        ; $6a54: $fd
    xor [hl]                                      ; $6a55: $ae
    ld a, l                                       ; $6a56: $7d
    db $76                                        ; $6a57: $76
    inc h                                         ; $6a58: $24
    ccf                                           ; $6a59: $3f
    ld e, $1b                                     ; $6a5a: $1e $1b
    rra                                           ; $6a5c: $1f
    ld de, $1f1e                                  ; $6a5d: $11 $1e $1f
    ld h, $3f                                     ; $6a60: $26 $3f
    inc hl                                        ; $6a62: $23
    ccf                                           ; $6a63: $3f
    inc de                                        ; $6a64: $13
    rra                                           ; $6a65: $1f
    ld c, $0e                                     ; $6a66: $0e $0e
    nop                                           ; $6a68: $00
    nop                                           ; $6a69: $00
    call c, Call_008_7e64                         ; $6a6a: $dc $64 $7e
    ld a, [$a6fe]                                 ; $6a6d: $fa $fe $a6
    and $be                                       ; $6a70: $e6 $be
    ld [c], a                                     ; $6a72: $e2
    ld a, [hl]                                    ; $6a73: $7e
    or h                                          ; $6a74: $b4
    ld a, h                                       ; $6a75: $7c
    cp h                                          ; $6a76: $bc
    ld a, h                                       ; $6a77: $7c
    inc h                                         ; $6a78: $24
    db $fc                                        ; $6a79: $fc
    ld e, b                                       ; $6a7a: $58
    ld hl, sp-$18                                 ; $6a7b: $f8 $e8
    sbc b                                         ; $6a7d: $98
    ld [hl], b                                    ; $6a7e: $70
    or b                                          ; $6a7f: $b0
    ld l, b                                       ; $6a80: $68
    ld hl, sp-$70                                 ; $6a81: $f8 $90
    ldh a, [$f0]                                  ; $6a83: $f0 $f0
    ldh a, [$60]                                  ; $6a85: $f0 $60
    ld h, b                                       ; $6a87: $60
    inc b                                         ; $6a88: $04
    cp $ff                                        ; $6a89: $fe $ff
    rlca                                          ; $6a8b: $07
    pop hl                                        ; $6a8c: $e1
    sbc a                                         ; $6a8d: $9f
    cp $7f                                        ; $6a8e: $fe $7f
    pop hl                                        ; $6a90: $e1
    sbc a                                         ; $6a91: $9f
    rst $38                                       ; $6a92: $ff
    rst $38                                       ; $6a93: $ff
    dec sp                                        ; $6a94: $3b
    daa                                           ; $6a95: $27
    ld [hl], a                                    ; $6a96: $77
    ld c, l                                       ; $6a97: $4d
    ld l, a                                       ; $6a98: $6f
    ld e, c                                       ; $6a99: $59
    ld l, l                                       ; $6a9a: $6d
    ld a, e                                       ; $6a9b: $7b
    ld sp, hl                                     ; $6a9c: $f9
    rst $30                                       ; $6a9d: $f7
    ld sp, hl                                     ; $6a9e: $f9
    or a                                          ; $6a9f: $b7
    ld a, c                                       ; $6aa0: $79
    ld [hl], a                                    ; $6aa1: $77
    jr nc, jr_008_6ae3                            ; $6aa2: $30 $3f

    cp $01                                        ; $6aa4: $fe $01
    add $7b                                       ; $6aa6: $c6 $7b
    sbc b                                         ; $6aa8: $98
    ld a, a                                       ; $6aa9: $7f
    cp h                                          ; $6aaa: $bc
    ld h, a                                       ; $6aab: $67
    ld [c], a                                     ; $6aac: $e2
    ld e, a                                       ; $6aad: $5f
    ld [c], a                                     ; $6aae: $e2
    ld e, a                                       ; $6aaf: $5f
    rst $38                                       ; $6ab0: $ff
    rst $38                                       ; $6ab1: $ff
    nop                                           ; $6ab2: $00
    rst $38                                       ; $6ab3: $ff
    db $10                                        ; $6ab4: $10
    rra                                           ; $6ab5: $1f
    ld [$0c0f], sp                                ; $6ab6: $08 $0f $0c
    rrca                                          ; $6ab9: $0f
    rra                                           ; $6aba: $1f
    inc b                                         ; $6abb: $04
    ld b, a                                       ; $6abc: $47
    dec b                                         ; $6abd: $05
    nop                                           ; $6abe: $00
    rst $38                                       ; $6abf: $ff
    inc b                                         ; $6ac0: $04
    ldh a, [rSC]                                  ; $6ac1: $f0 $02
    inc b                                         ; $6ac3: $04
    ld e, b                                       ; $6ac4: $58
    dec b                                         ; $6ac5: $05
    inc b                                         ; $6ac6: $04
    pop bc                                        ; $6ac7: $c1
    inc bc                                        ; $6ac8: $03
    cp c                                          ; $6ac9: $b9
    rst $30                                       ; $6aca: $f7
    sbc c                                         ; $6acb: $99
    rst $30                                       ; $6acc: $f7
    sbc c                                         ; $6acd: $99
    rst $30                                       ; $6ace: $f7
    ld [hl], b                                    ; $6acf: $70
    ld a, a                                       ; $6ad0: $7f
    inc b                                         ; $6ad1: $04
    ldh [rSC], a                                  ; $6ad2: $e0 $02
    dec de                                        ; $6ad4: $1b
    rla                                           ; $6ad5: $17
    add hl, hl                                    ; $6ad6: $29
    ccf                                           ; $6ad7: $3f
    rla                                           ; $6ad8: $17
    inc b                                         ; $6ad9: $04
    ld a, e                                       ; $6ada: $7b
    ld [bc], a                                    ; $6adb: $02
    db $e4                                        ; $6adc: $e4
    xor $b2                                       ; $6add: $ee $b2
    rst $30                                       ; $6adf: $f7
    sbc e                                         ; $6ae0: $9b
    or l                                          ; $6ae1: $b5
    rst $18                                       ; $6ae2: $df

jr_008_6ae3:
    sbc [hl]                                      ; $6ae3: $9e
    xor $98                                       ; $6ae4: $ee $98
    add sp, -$68                                  ; $6ae6: $e8 $98
    add sp, $08                                   ; $6ae8: $e8 $08
    ld hl, sp+$08                                 ; $6aea: $f8 $08
    ld hl, sp+$10                                 ; $6aec: $f8 $10
    ldh a, [rSVBK]                                ; $6aee: $f0 $70
    ldh a, [$f0]                                  ; $6af0: $f0 $f0
    sub b                                         ; $6af2: $90
    ret z                                         ; $6af3: $c8

    cp b                                          ; $6af4: $b8
    ld c, b                                       ; $6af5: $48
    ld a, b                                       ; $6af6: $78
    jr nc, jr_008_6b29                            ; $6af7: $30 $30

    inc b                                         ; $6af9: $04
    cp $f4                                        ; $6afa: $fe $f4
    ld bc, $0701                                  ; $6afc: $01 $01 $07
    rlca                                          ; $6aff: $07
    inc c                                         ; $6b00: $0c
    dec bc                                        ; $6b01: $0b
    ld a, [de]                                    ; $6b02: $1a
    rla                                           ; $6b03: $17
    ld e, $04                                     ; $6b04: $1e $04
    rrca                                          ; $6b06: $0f
    inc bc                                        ; $6b07: $03
    ret nz                                        ; $6b08: $c0

    ret nz                                        ; $6b09: $c0

    ldh [rNR41], a                                ; $6b0a: $e0 $20
    ldh a, [$f0]                                  ; $6b0c: $f0 $f0
    xor $9e                                       ; $6b0e: $ee $9e
    push af                                       ; $6b10: $f5
    rst $38                                       ; $6b11: $ff
    ld de, $0f1f                                  ; $6b12: $11 $1f $0f
    ld c, $0f                                     ; $6b15: $0e $0f
    ld a, [bc]                                    ; $6b17: $0a
    dec bc                                        ; $6b18: $0b
    rrca                                          ; $6b19: $0f
    ld l, a                                       ; $6b1a: $6f
    ld l, h                                       ; $6b1b: $6c
    cp $99                                        ; $6b1c: $fe $99
    call c, Call_008_6bbf                         ; $6b1e: $dc $bf $6b
    ld l, a                                       ; $6b21: $6f
    db $ed                                        ; $6b22: $ed
    rra                                           ; $6b23: $1f
    add l                                         ; $6b24: $85
    ld a, a                                       ; $6b25: $7f
    db $eb                                        ; $6b26: $eb
    rst $38                                       ; $6b27: $ff
    or e                                          ; $6b28: $b3

jr_008_6b29:
    rst $38                                       ; $6b29: $ff
    db $e3                                        ; $6b2a: $e3
    rst $38                                       ; $6b2b: $ff
    ld b, e                                       ; $6b2c: $43
    rst $38                                       ; $6b2d: $ff
    jp $02ff                                      ; $6b2e: $c3 $ff $02


    cp $0a                                        ; $6b31: $fe $0a
    rrca                                          ; $6b33: $0f
    dec bc                                        ; $6b34: $0b
    rrca                                          ; $6b35: $0f
    rrca                                          ; $6b36: $0f
    ld c, $06                                     ; $6b37: $0e $06
    rlca                                          ; $6b39: $07
    ld [bc], a                                    ; $6b3a: $02
    inc bc                                        ; $6b3b: $03
    ld bc, $0301                                  ; $6b3c: $01 $01 $03
    ld [bc], a                                    ; $6b3f: $02
    inc bc                                        ; $6b40: $03
    inc bc                                        ; $6b41: $03
    ld [c], a                                     ; $6b42: $e2
    cp $d4                                        ; $6b43: $fe $d4
    inc a                                         ; $6b45: $3c
    inc c                                         ; $6b46: $0c
    db $fc                                        ; $6b47: $fc
    ld [$e8f8], sp                                ; $6b48: $08 $f8 $e8
    ld hl, sp-$10                                 ; $6b4b: $f8 $f0
    ldh a, [$90]                                  ; $6b4d: $f0 $90
    ld [hl], b                                    ; $6b4f: $70
    ldh a, [$f0]                                  ; $6b50: $f0 $f0
    inc b                                         ; $6b52: $04
    ld h, b                                       ; $6b53: $60
    ld de, $0f0e                                  ; $6b54: $11 $0e $0f
    add hl, bc                                    ; $6b57: $09
    ld a, b                                       ; $6b58: $78
    ld [hl], a                                    ; $6b59: $77
    ld sp, hl                                     ; $6b5a: $f9
    sbc a                                         ; $6b5b: $9f
    sbc $04                                       ; $6b5c: $de $04
    ld l, l                                       ; $6b5e: $6d
    add hl, de                                    ; $6b5f: $19
    add e                                         ; $6b60: $83
    rst $38                                       ; $6b61: $ff
    add e                                         ; $6b62: $83
    inc b                                         ; $6b63: $04
    ld a, l                                       ; $6b64: $7d
    dec d                                         ; $6b65: $15
    rlca                                          ; $6b66: $07
    rlca                                          ; $6b67: $07
    rrca                                          ; $6b68: $0f
    add hl, bc                                    ; $6b69: $09
    ld b, $07                                     ; $6b6a: $06 $07
    ld bc, $0001                                  ; $6b6c: $01 $01 $00
    nop                                           ; $6b6f: $00
    inc b                                         ; $6b70: $04
    sub b                                         ; $6b71: $90
    ld [de], a                                    ; $6b72: $12
    adc b                                         ; $6b73: $88
    ld hl, sp-$64                                 ; $6b74: $f8 $9c
    db $fc                                        ; $6b76: $fc
    ld l, h                                       ; $6b77: $6c
    db $ec                                        ; $6b78: $ec
    add h                                         ; $6b79: $84
    add h                                         ; $6b7a: $84
    nop                                           ; $6b7b: $00
    nop                                           ; $6b7c: $00
    inc b                                         ; $6b7d: $04
    ld h, b                                       ; $6b7e: $60
    db $10                                        ; $6b7f: $10
    rra                                           ; $6b80: $1f
    ld a, [de]                                    ; $6b81: $1a
    dec sp                                        ; $6b82: $3b
    cpl                                           ; $6b83: $2f
    ld l, e                                       ; $6b84: $6b
    ld a, [hl]                                    ; $6b85: $7e
    ld a, [$db9f]                                 ; $6b86: $fa $9f $db
    cp a                                          ; $6b89: $bf
    ld l, d                                       ; $6b8a: $6a
    inc b                                         ; $6b8b: $04
    ld l, a                                       ; $6b8c: $6f
    inc de                                        ; $6b8d: $13
    di                                            ; $6b8e: $f3
    rst $38                                       ; $6b8f: $ff
    and e                                         ; $6b90: $a3
    ld a, a                                       ; $6b91: $7f
    inc hl                                        ; $6b92: $23
    rst $38                                       ; $6b93: $ff
    jp $c2ff                                      ; $6b94: $c3 $ff $c2


    inc b                                         ; $6b97: $04
    ld a, a                                       ; $6b98: $7f
    inc de                                        ; $6b99: $13
    ld d, $1f                                     ; $6b9a: $16 $1f
    dec bc                                        ; $6b9c: $0b
    rrca                                          ; $6b9d: $0f
    dec b                                         ; $6b9e: $05
    rlca                                          ; $6b9f: $07
    ld [bc], a                                    ; $6ba0: $02
    ld [bc], a                                    ; $6ba1: $02
    inc b                                         ; $6ba2: $04
    adc $12                                       ; $6ba3: $ce $12
    inc e                                         ; $6ba5: $1c
    db $fc                                        ; $6ba6: $fc
    inc [hl]                                      ; $6ba7: $34
    db $fc                                        ; $6ba8: $fc
    db $e4                                        ; $6ba9: $e4
    db $fc                                        ; $6baa: $fc
    ld c, b                                       ; $6bab: $48
    ld a, b                                       ; $6bac: $78
    ld [hl], b                                    ; $6bad: $70
    ld [hl], b                                    ; $6bae: $70
    inc b                                         ; $6baf: $04
    and b                                         ; $6bb0: $a0
    rst $38                                       ; $6bb1: $ff
    rrca                                          ; $6bb2: $0f
    ld b, b                                       ; $6bb3: $40
    ld [bc], a                                    ; $6bb4: $02
    inc b                                         ; $6bb5: $04
    ld b, $06                                     ; $6bb6: $06 $06
    rrca                                          ; $6bb8: $0f
    add hl, bc                                    ; $6bb9: $09
    rrca                                          ; $6bba: $0f
    add hl, bc                                    ; $6bbb: $09
    ld h, a                                       ; $6bbc: $67
    ld h, [hl]                                    ; $6bbd: $66
    ld [hl], l                                    ; $6bbe: $75

Call_008_6bbf:
    ld d, a                                       ; $6bbf: $57
    dec a                                         ; $6bc0: $3d
    ccf                                           ; $6bc1: $3f
    add hl, bc                                    ; $6bc2: $09
    rrca                                          ; $6bc3: $0f
    ld [$000f], sp                                ; $6bc4: $08 $0f $00
    nop                                           ; $6bc7: $00
    ld a, [hl]                                    ; $6bc8: $7e
    ld a, [hl]                                    ; $6bc9: $7e
    add c                                         ; $6bca: $81
    rst $38                                       ; $6bcb: $ff
    jp $e7ff                                      ; $6bcc: $c3 $ff $e7


    ld a, [hl]                                    ; $6bcf: $7e
    rst $20                                       ; $6bd0: $e7
    inc a                                         ; $6bd1: $3c
    rst $20                                       ; $6bd2: $e7
    rst $38                                       ; $6bd3: $ff
    jp Jump_000_10ff                              ; $6bd4: $c3 $ff $10


    rra                                           ; $6bd7: $1f
    rla                                           ; $6bd8: $17
    jr jr_008_6bf3                                ; $6bd9: $18 $18

    rla                                           ; $6bdb: $17
    nop                                           ; $6bdc: $00
    ccf                                           ; $6bdd: $3f
    rrca                                          ; $6bde: $0f
    ld a, e                                       ; $6bdf: $7b
    inc e                                         ; $6be0: $1c
    rst $10                                       ; $6be1: $d7
    ld a, [de]                                    ; $6be2: $1a
    ld a, a                                       ; $6be3: $7f
    ld bc, $7e1f                                  ; $6be4: $01 $1f $7e
    add c                                         ; $6be7: $81
    add c                                         ; $6be8: $81
    ld a, [hl]                                    ; $6be9: $7e
    nop                                           ; $6bea: $00
    rst $38                                       ; $6beb: $ff
    ld a, [hl]                                    ; $6bec: $7e
    cp l                                          ; $6bed: $bd
    rst $38                                       ; $6bee: $ff
    inc h                                         ; $6bef: $24
    jr @+$01                                      ; $6bf0: $18 $ff

    inc a                                         ; $6bf2: $3c

jr_008_6bf3:
    rst $20                                       ; $6bf3: $e7
    cp l                                          ; $6bf4: $bd
    rst $20                                       ; $6bf5: $e7
    ld c, $0e                                     ; $6bf6: $0e $0e
    rra                                           ; $6bf8: $1f
    inc de                                        ; $6bf9: $13
    rrca                                          ; $6bfa: $0f
    rrca                                          ; $6bfb: $0f
    ld b, $06                                     ; $6bfc: $06 $06
    inc bc                                        ; $6bfe: $03
    inc bc                                        ; $6bff: $03
    inc bc                                        ; $6c00: $03
    inc bc                                        ; $6c01: $03
    ld b, $06                                     ; $6c02: $06 $06
    rra                                           ; $6c04: $1f
    rra                                           ; $6c05: $1f
    rst $38                                       ; $6c06: $ff
    rst $38                                       ; $6c07: $ff
    or l                                          ; $6c08: $b5
    rst $38                                       ; $6c09: $ff
    inc l                                         ; $6c0a: $2c
    rst $38                                       ; $6c0b: $ff
    db $db                                        ; $6c0c: $db
    rst $38                                       ; $6c0d: $ff
    rst $38                                       ; $6c0e: $ff
    rst $38                                       ; $6c0f: $ff
    cp l                                          ; $6c10: $bd
    cp l                                          ; $6c11: $bd
    jr jr_008_6c2c                                ; $6c12: $18 $18

    inc a                                         ; $6c14: $3c
    inc a                                         ; $6c15: $3c
    inc b                                         ; $6c16: $04
    ld b, b                                       ; $6c17: $40
    ld b, $04                                     ; $6c18: $06 $04
    ld b, h                                       ; $6c1a: $44
    nop                                           ; $6c1b: $00
    nop                                           ; $6c1c: $00
    nop                                           ; $6c1d: $00
    inc b                                         ; $6c1e: $04
    ld d, b                                       ; $6c1f: $50
    ld [$1010], sp                                ; $6c20: $08 $10 $10
    nop                                           ; $6c23: $00
    nop                                           ; $6c24: $00
    ld [hl], b                                    ; $6c25: $70
    ld [hl], b                                    ; $6c26: $70
    ld hl, sp-$38                                 ; $6c27: $f8 $c8
    ldh a, [$f0]                                  ; $6c29: $f0 $f0
    ld h, b                                       ; $6c2b: $60

jr_008_6c2c:
    ld h, b                                       ; $6c2c: $60
    ret nz                                        ; $6c2d: $c0

    ret nz                                        ; $6c2e: $c0

    ret nz                                        ; $6c2f: $c0

    ret nz                                        ; $6c30: $c0

    ldh [$e0], a                                  ; $6c31: $e0 $e0
    inc b                                         ; $6c33: $04
    ld l, [hl]                                    ; $6c34: $6e
    ld a, [bc]                                    ; $6c35: $0a
    ld [$0008], sp                                ; $6c36: $08 $08 $00
    nop                                           ; $6c39: $00
    ld c, $0e                                     ; $6c3a: $0e $0e
    rrca                                          ; $6c3c: $0f
    dec bc                                        ; $6c3d: $0b
    inc b                                         ; $6c3e: $04
    ld b, h                                       ; $6c3f: $44
    ld b, $0e                                     ; $6c40: $06 $0e
    ld c, $ff                                     ; $6c42: $0e $ff
    rst $38                                       ; $6c44: $ff
    add c                                         ; $6c45: $81
    rst $38                                       ; $6c46: $ff
    nop                                           ; $6c47: $00
    rst $38                                       ; $6c48: $ff
    sbc c                                         ; $6c49: $99
    inc b                                         ; $6c4a: $04
    ld d, a                                       ; $6c4b: $57
    dec b                                         ; $6c4c: $05
    rst $28                                       ; $6c4d: $ef
    rst $28                                       ; $6c4e: $ef
    ld hl, sp-$41                                 ; $6c4f: $f8 $bf
    ldh a, [rIE]                                  ; $6c51: $f0 $ff
    ld l, c                                       ; $6c53: $69
    ld l, a                                       ; $6c54: $6f
    ccf                                           ; $6c55: $3f
    ccf                                           ; $6c56: $3f
    ld a, c                                       ; $6c57: $79
    ld a, c                                       ; $6c58: $79
    ld hl, $0021                                  ; $6c59: $21 $21 $00
    nop                                           ; $6c5c: $00
    rst $30                                       ; $6c5d: $f7
    rst $30                                       ; $6c5e: $f7
    rra                                           ; $6c5f: $1f
    db $fd                                        ; $6c60: $fd
    rrca                                          ; $6c61: $0f
    rst $38                                       ; $6c62: $ff
    sub [hl]                                      ; $6c63: $96
    or $fc                                        ; $6c64: $f6 $fc
    db $fc                                        ; $6c66: $fc
    sbc h                                         ; $6c67: $9c
    sbc h                                         ; $6c68: $9c
    call z, Call_000_00cc                         ; $6c69: $cc $cc $00
    nop                                           ; $6c6c: $00
    ld bc, $0201                                  ; $6c6d: $01 $01 $02
    inc bc                                        ; $6c70: $03
    inc bc                                        ; $6c71: $03
    inc bc                                        ; $6c72: $03
    ld bc, $0401                                  ; $6c73: $01 $01 $04
    ld c, b                                       ; $6c76: $48
    ld b, $59                                     ; $6c77: $06 $59
    rst $38                                       ; $6c79: $ff
    ld sp, hl                                     ; $6c7a: $f9
    rst $38                                       ; $6c7b: $ff
    rst $28                                       ; $6c7c: $ef
    ccf                                           ; $6c7d: $3f
    rst $30                                       ; $6c7e: $f7
    ccf                                           ; $6c7f: $3f
    db $fd                                        ; $6c80: $fd
    db $fd                                        ; $6c81: $fd
    inc b                                         ; $6c82: $04
    db $f4                                        ; $6c83: $f4
    ld hl, sp+$04                                 ; $6c84: $f8 $04
    adc b                                         ; $6c86: $88
    nop                                           ; $6c87: $00
    ld h, b                                       ; $6c88: $60
    ld h, b                                       ; $6c89: $60
    ld hl, sp-$08                                 ; $6c8a: $f8 $f8
    rra                                           ; $6c8c: $1f
    rra                                           ; $6c8d: $1f
    inc de                                        ; $6c8e: $13
    rra                                           ; $6c8f: $1f
    inc de                                        ; $6c90: $13
    rra                                           ; $6c91: $1f
    ld c, $0f                                     ; $6c92: $0e $0f
    dec a                                         ; $6c94: $3d
    ccf                                           ; $6c95: $3f
    scf                                           ; $6c96: $37
    scf                                           ; $6c97: $37
    ld a, b                                       ; $6c98: $78
    ld a, b                                       ; $6c99: $78
    nop                                           ; $6c9a: $00
    nop                                           ; $6c9b: $00
    ldh a, [$f0]                                  ; $6c9c: $f0 $f0
    ld c, b                                       ; $6c9e: $48
    ld hl, sp-$08                                 ; $6c9f: $f8 $f8
    ld hl, sp-$10                                 ; $6ca1: $f8 $f0
    sub b                                         ; $6ca3: $90
    ld hl, sp-$68                                 ; $6ca4: $f8 $98
    cp $fe                                        ; $6ca6: $fe $fe
    inc c                                         ; $6ca8: $0c
    inc c                                         ; $6ca9: $0c
    nop                                           ; $6caa: $00
    nop                                           ; $6cab: $00
    rrca                                          ; $6cac: $0f
    inc b                                         ; $6cad: $04
    ld [bc], a                                    ; $6cae: $02
    nop                                           ; $6caf: $00
    rrca                                          ; $6cb0: $0f
    rlca                                          ; $6cb1: $07
    rlca                                          ; $6cb2: $07
    ld a, $3f                                     ; $6cb3: $3e $3f
    ei                                            ; $6cb5: $fb
    ei                                            ; $6cb6: $fb
    ld h, b                                       ; $6cb7: $60
    ld h, b                                       ; $6cb8: $60
    nop                                           ; $6cb9: $00
    nop                                           ; $6cba: $00
    ld hl, sp-$08                                 ; $6cbb: $f8 $f8
    and h                                         ; $6cbd: $a4
    db $fc                                        ; $6cbe: $fc
    db $fc                                        ; $6cbf: $fc
    db $fc                                        ; $6cc0: $fc
    ld a, b                                       ; $6cc1: $78
    ret z                                         ; $6cc2: $c8

    db $fc                                        ; $6cc3: $fc
    call z, $fcfc                                 ; $6cc4: $cc $fc $fc
    ld e, $1e                                     ; $6cc7: $1e $1e
    inc b                                         ; $6cc9: $04
    db $fc                                        ; $6cca: $fc
    ldh a, [rDIV]                                 ; $6ccb: $f0 $04
    ld [de], a                                    ; $6ccd: $12
    ld [$c3ff], sp                                ; $6cce: $08 $ff $c3
    inc de                                        ; $6cd1: $13
    inc e                                         ; $6cd2: $1c
    rra                                           ; $6cd3: $1f
    db $10                                        ; $6cd4: $10
    inc b                                         ; $6cd5: $04
    inc h                                         ; $6cd6: $24
    ld [bc], a                                    ; $6cd7: $02
    rra                                           ; $6cd8: $1f
    call nc, Call_008_7e1b                        ; $6cd9: $d4 $1b $7e
    ld bc, $ff1f                                  ; $6cdc: $01 $1f $ff
    nop                                           ; $6cdf: $00
    inc b                                         ; $6ce0: $04
    ld [hl-], a                                   ; $6ce1: $32
    inc b                                         ; $6ce2: $04
    rst $38                                       ; $6ce3: $ff
    jr jr_008_6cea                                ; $6ce4: $18 $04

    inc a                                         ; $6ce6: $3c
    nop                                           ; $6ce7: $00
    inc b                                         ; $6ce8: $04
    and b                                         ; $6ce9: $a0

jr_008_6cea:
    rst $38                                       ; $6cea: $ff
    ld c, l                                       ; $6ceb: $4d
    inc b                                         ; $6cec: $04
    rst $18                                       ; $6ced: $df
    rra                                           ; $6cee: $1f
    ld c, l                                       ; $6cef: $4d
    ld b, b                                       ; $6cf0: $40
    ld [bc], a                                    ; $6cf1: $02
    inc b                                         ; $6cf2: $04
    inc b                                         ; $6cf3: $04
    rst $38                                       ; $6cf4: $ff
    db $f4                                        ; $6cf5: $f4
    rra                                           ; $6cf6: $1f
    rra                                           ; $6cf7: $1f
    ccf                                           ; $6cf8: $3f
    ld l, $3f                                     ; $6cf9: $2e $3f
    jr nz, jr_008_6d3b                            ; $6cfb: $20 $3e

    cpl                                           ; $6cfd: $2f
    inc b                                         ; $6cfe: $04
    rst $38                                       ; $6cff: $ff
    db $f4                                        ; $6d00: $f4
    inc a                                         ; $6d01: $3c
    inc a                                         ; $6d02: $3c
    rst $38                                       ; $6d03: $ff
    jp $bdc3                                      ; $6d04: $c3 $c3 $bd


    cp l                                          ; $6d07: $bd
    rst $38                                       ; $6d08: $ff
    jr nz, jr_008_6d4a                            ; $6d09: $20 $3f

    ccf                                           ; $6d0b: $3f
    ccf                                           ; $6d0c: $3f
    jr nz, jr_008_6d4e                            ; $6d0d: $20 $3f

    inc b                                         ; $6d0f: $04
    jr nz, jr_008_6d12                            ; $6d10: $20 $00

jr_008_6d12:
    ccf                                           ; $6d12: $3f
    jr nz, jr_008_6d45                            ; $6d13: $20 $30

    cpl                                           ; $6d15: $2f
    ccf                                           ; $6d16: $3f
    ccf                                           ; $6d17: $3f
    rst $38                                       ; $6d18: $ff
    rst $38                                       ; $6d19: $ff
    di                                            ; $6d1a: $f3
    rst $08                                       ; $6d1b: $cf
    db $fd                                        ; $6d1c: $fd
    cp a                                          ; $6d1d: $bf
    db $fd                                        ; $6d1e: $fd
    and a                                         ; $6d1f: $a7
    sbc c                                         ; $6d20: $99
    rst $38                                       ; $6d21: $ff
    rst $30                                       ; $6d22: $f7
    rst $28                                       ; $6d23: $ef
    sbc c                                         ; $6d24: $99
    rst $38                                       ; $6d25: $ff
    rst $38                                       ; $6d26: $ff
    rst $38                                       ; $6d27: $ff
    ld d, $1f                                     ; $6d28: $16 $1f
    inc de                                        ; $6d2a: $13
    rra                                           ; $6d2b: $1f
    dec de                                        ; $6d2c: $1b
    rra                                           ; $6d2d: $1f
    dec e                                         ; $6d2e: $1d
    dec de                                        ; $6d2f: $1b
    ld a, $2d                                     ; $6d30: $3e $2d
    daa                                           ; $6d32: $27
    ccf                                           ; $6d33: $3f
    inc de                                        ; $6d34: $13
    rra                                           ; $6d35: $1f
    inc c                                         ; $6d36: $0c
    inc c                                         ; $6d37: $0c
    ld h, d                                       ; $6d38: $62
    rst $18                                       ; $6d39: $df
    db $e3                                        ; $6d3a: $e3

jr_008_6d3b:
    rst $18                                       ; $6d3b: $df
    rst $38                                       ; $6d3c: $ff
    rst $38                                       ; $6d3d: $ff
    rst $38                                       ; $6d3e: $ff
    jp $ff5a                                      ; $6d3f: $c3 $5a $ff


    jp nz, $db7f                                  ; $6d42: $c2 $7f $db

jr_008_6d45:
    rst $38                                       ; $6d45: $ff
    inc a                                         ; $6d46: $3c
    inc a                                         ; $6d47: $3c
    inc b                                         ; $6d48: $04
    ld [de], a                                    ; $6d49: $12

jr_008_6d4a:
    inc b                                         ; $6d4a: $04
    ld a, [hl]                                    ; $6d4b: $7e
    ld b, d                                       ; $6d4c: $42
    inc b                                         ; $6d4d: $04

jr_008_6d4e:
    inc e                                         ; $6d4e: $1c
    nop                                           ; $6d4f: $00
    rst $38                                       ; $6d50: $ff
    rst $38                                       ; $6d51: $ff
    inc b                                         ; $6d52: $04
    ld b, d                                       ; $6d53: $42
    ld a, [bc]                                    ; $6d54: $0a
    nop                                           ; $6d55: $00
    nop                                           ; $6d56: $00
    db $e3                                        ; $6d57: $e3
    inc b                                         ; $6d58: $04
    ld d, c                                       ; $6d59: $51
    ld bc, $c37e                                  ; $6d5a: $01 $7e $c3
    jp c, $c37f                                   ; $6d5d: $da $7f $c3

    rst $38                                       ; $6d60: $ff
    ld e, d                                       ; $6d61: $5a
    ld a, [hl]                                    ; $6d62: $7e
    inc b                                         ; $6d63: $04
    ld e, [hl]                                    ; $6d64: $5e
    inc b                                         ; $6d65: $04
    rra                                           ; $6d66: $1f
    rra                                           ; $6d67: $1f
    ccf                                           ; $6d68: $3f
    inc sp                                        ; $6d69: $33
    ld sp, $312f                                  ; $6d6a: $31 $2f $31
    cpl                                           ; $6d6d: $2f
    ld [hl-], a                                   ; $6d6e: $32
    ccf                                           ; $6d6f: $3f
    inc b                                         ; $6d70: $04
    ld [de], a                                    ; $6d71: $12
    rlca                                          ; $6d72: $07
    inc a                                         ; $6d73: $3c
    inc a                                         ; $6d74: $3c
    rst $38                                       ; $6d75: $ff
    rst $20                                       ; $6d76: $e7
    rst $38                                       ; $6d77: $ff
    dec a                                         ; $6d78: $3d
    cpl                                           ; $6d79: $2f
    dec sp                                        ; $6d7a: $3b
    scf                                           ; $6d7b: $37
    inc sp                                        ; $6d7c: $33
    ccf                                           ; $6d7d: $3f
    ld [hl], $2f                                  ; $6d7e: $36 $2f
    dec [hl]                                      ; $6d80: $35
    cpl                                           ; $6d81: $2f
    dec [hl]                                      ; $6d82: $35
    cpl                                           ; $6d83: $2f
    ld [hl], $2f                                  ; $6d84: $36 $2f
    inc de                                        ; $6d86: $13
    rra                                           ; $6d87: $1f
    db $db                                        ; $6d88: $db
    rst $38                                       ; $6d89: $ff
    db $db                                        ; $6d8a: $db
    rst $20                                       ; $6d8b: $e7
    jp Jump_000_24ff                              ; $6d8c: $c3 $ff $24


    rst $38                                       ; $6d8f: $ff
    sbc c                                         ; $6d90: $99
    ld a, [hl]                                    ; $6d91: $7e
    sbc c                                         ; $6d92: $99
    ld a, [hl]                                    ; $6d93: $7e
    inc h                                         ; $6d94: $24
    rst $38                                       ; $6d95: $ff
    jp Jump_000_13ff                              ; $6d96: $c3 $ff $13


    rra                                           ; $6d99: $1f
    dec e                                         ; $6d9a: $1d
    rra                                           ; $6d9b: $1f
    ld e, $13                                     ; $6d9c: $1e $13
    inc b                                         ; $6d9e: $04
    sbc d                                         ; $6d9f: $9a
    nop                                           ; $6da0: $00
    inc b                                         ; $6da1: $04
    ld a, d                                       ; $6da2: $7a
    ld [bc], a                                    ; $6da3: $02
    db $db                                        ; $6da4: $db
    rst $20                                       ; $6da5: $e7
    db $db                                        ; $6da6: $db
    rst $38                                       ; $6da7: $ff
    rst $20                                       ; $6da8: $e7
    rst $38                                       ; $6da9: $ff
    inc a                                         ; $6daa: $3c
    rst $38                                       ; $6dab: $ff
    nop                                           ; $6dac: $00
    rst $38                                       ; $6dad: $ff
    jp Jump_008_5d04                              ; $6dae: $c3 $04 $5d


    dec b                                         ; $6db1: $05
    nop                                           ; $6db2: $00
    nop                                           ; $6db3: $00
    inc c                                         ; $6db4: $0c
    inc c                                         ; $6db5: $0c
    rra                                           ; $6db6: $1f
    inc b                                         ; $6db7: $04
    push de                                       ; $6db8: $d5
    ld bc, $9e04                                  ; $6db9: $01 $04 $9e
    ld [$2cd3], sp                                ; $6dbc: $08 $d3 $2c
    inc a                                         ; $6dbf: $3c
    rst $20                                       ; $6dc0: $e7
    rst $38                                       ; $6dc1: $ff
    rst $20                                       ; $6dc2: $e7
    inc b                                         ; $6dc3: $04
    or b                                          ; $6dc4: $b0
    inc b                                         ; $6dc5: $04
    ccf                                           ; $6dc6: $3f
    jr nz, jr_008_6e00                            ; $6dc7: $20 $37

    jr z, jr_008_6dcf                             ; $6dc9: $28 $04

    cp h                                          ; $6dcb: $bc
    ld bc, $04e7                                  ; $6dcc: $01 $e7 $04

jr_008_6dcf:
    jp nz, Jump_000_040a                          ; $6dcf: $c2 $0a $04

    jr nz, @+$12                                  ; $6dd2: $20 $10

    rst $38                                       ; $6dd4: $ff
    rst $20                                       ; $6dd5: $e7
    inc a                                         ; $6dd6: $3c
    rst $28                                       ; $6dd7: $ef
    inc b                                         ; $6dd8: $04
    add sp, $00                                   ; $6dd9: $e8 $00
    ld a, [hl]                                    ; $6ddb: $7e
    ld a, [hl]                                    ; $6ddc: $7e
    inc a                                         ; $6ddd: $3c
    inc a                                         ; $6dde: $3c
    ld b, $06                                     ; $6ddf: $06 $06
    rra                                           ; $6de1: $1f
    add hl, de                                    ; $6de2: $19
    jr c, jr_008_6e0c                             ; $6de3: $38 $27

    ld h, b                                       ; $6de5: $60
    ld e, a                                       ; $6de6: $5f
    call nz, $8abf                                ; $6de7: $c4 $bf $8a
    ei                                            ; $6dea: $fb
    ld d, e                                       ; $6deb: $53
    ld [hl], e                                    ; $6dec: $73
    inc hl                                        ; $6ded: $23
    inc hl                                        ; $6dee: $23
    inc b                                         ; $6def: $04
    rst $38                                       ; $6df0: $ff
    ldh a, [$80]                                  ; $6df1: $f0 $80
    add b                                         ; $6df3: $80
    ld b, b                                       ; $6df4: $40
    ret nz                                        ; $6df5: $c0

    inc hl                                        ; $6df6: $23
    db $e3                                        ; $6df7: $e3
    daa                                           ; $6df8: $27
    db $e4                                        ; $6df9: $e4
    ld d, $f5                                     ; $6dfa: $16 $f5
    ld e, $fd                                     ; $6dfc: $1e $fd
    inc b                                         ; $6dfe: $04
    rst $38                                       ; $6dff: $ff

jr_008_6e00:
    ld a, [c]                                     ; $6e00: $f2
    jr nc, jr_008_6e33                            ; $6e01: $30 $30

    ldh a, [$d0]                                  ; $6e03: $f0 $d0
    ret nc                                        ; $6e05: $d0

    or b                                          ; $6e06: $b0
    ret nc                                        ; $6e07: $d0

    or b                                          ; $6e08: $b0
    ret nc                                        ; $6e09: $d0

    ldh a, [rTIMA]                                ; $6e0a: $f0 $05

jr_008_6e0c:
    rlca                                          ; $6e0c: $07
    dec b                                         ; $6e0d: $05
    rlca                                          ; $6e0e: $07
    rlca                                          ; $6e0f: $07
    ld b, $03                                     ; $6e10: $06 $03
    ld [bc], a                                    ; $6e12: $02
    ld bc, $0401                                  ; $6e13: $01 $01 $04
    rst $38                                       ; $6e16: $ff
    ld a, [c]                                     ; $6e17: $f2
    sub $fd                                       ; $6e18: $d6 $fd
    or $3d                                        ; $6e1a: $f6 $3d
    rst $18                                       ; $6e1c: $df
    db $fd                                        ; $6e1d: $fd
    push de                                       ; $6e1e: $d5
    rst $38                                       ; $6e1f: $ff
    dec l                                         ; $6e20: $2d
    rst $38                                       ; $6e21: $ff
    db $ed                                        ; $6e22: $ed
    rst $38                                       ; $6e23: $ff
    ld d, h                                       ; $6e24: $54
    ld a, a                                       ; $6e25: $7f
    ld l, h                                       ; $6e26: $6c
    ld e, a                                       ; $6e27: $5f
    cp b                                          ; $6e28: $b8
    ldh a, [$90]                                  ; $6e29: $f0 $90
    inc b                                         ; $6e2b: $04
    sub c                                         ; $6e2c: $91
    add hl, de                                    ; $6e2d: $19
    db $10                                        ; $6e2e: $10
    db $10                                        ; $6e2f: $10
    add hl, sp                                    ; $6e30: $39
    add hl, hl                                    ; $6e31: $29
    ld h, a                                       ; $6e32: $67

jr_008_6e33:
    ld e, [hl]                                    ; $6e33: $5e
    ld b, b                                       ; $6e34: $40
    ld a, a                                       ; $6e35: $7f
    jr nz, jr_008_6e77                            ; $6e36: $20 $3f

    db $10                                        ; $6e38: $10
    rra                                           ; $6e39: $1f
    rrca                                          ; $6e3a: $0f
    rrca                                          ; $6e3b: $0f
    nop                                           ; $6e3c: $00
    nop                                           ; $6e3d: $00
    call z, $8cbf                                 ; $6e3e: $cc $bf $8c
    ld a, a                                       ; $6e41: $7f
    inc d                                         ; $6e42: $14
    rst $30                                       ; $6e43: $f7
    inc hl                                        ; $6e44: $23
    db $e3                                        ; $6e45: $e3
    ld b, b                                       ; $6e46: $40
    ret nz                                        ; $6e47: $c0

    add b                                         ; $6e48: $80
    add b                                         ; $6e49: $80
    inc b                                         ; $6e4a: $04
    rst $38                                       ; $6e4b: $ff
    ldh a, [$90]                                  ; $6e4c: $f0 $90
    ldh a, [$b8]                                  ; $6e4e: $f0 $b8
    ldh a, [$d0]                                  ; $6e50: $f0 $d0
    ldh a, [rDIV]                                 ; $6e52: $f0 $04
    ld l, d                                       ; $6e54: $6a
    db $10                                        ; $6e55: $10
    ldh a, [$d0]                                  ; $6e56: $f0 $d0
    jr nc, @+$32                                  ; $6e58: $30 $30

    inc b                                         ; $6e5a: $04
    rst $38                                       ; $6e5b: $ff
    db $f4                                        ; $6e5c: $f4
    add b                                         ; $6e5d: $80
    add b                                         ; $6e5e: $80
    ld b, e                                       ; $6e5f: $43
    jp $e427                                      ; $6e60: $c3 $27 $e4


    ld h, $e5                                     ; $6e63: $26 $e5
    ld d, $f5                                     ; $6e65: $16 $f5
    inc b                                         ; $6e67: $04
    ld h, d                                       ; $6e68: $62
    add hl, de                                    ; $6e69: $19
    db $fc                                        ; $6e6a: $fc

jr_008_6e6b:
    cp b                                          ; $6e6b: $b8
    or $1e                                        ; $6e6c: $f6 $1e
    db $fd                                        ; $6e6e: $fd
    sub $fd                                       ; $6e6f: $d6 $fd
    rst $30                                       ; $6e71: $f7
    dec a                                         ; $6e72: $3d
    db $dd                                        ; $6e73: $dd
    rst $38                                       ; $6e74: $ff
    inc b                                         ; $6e75: $04
    add [hl]                                      ; $6e76: $86

jr_008_6e77:
    db $10                                        ; $6e77: $10
    db $ec                                        ; $6e78: $ec
    rst $38                                       ; $6e79: $ff
    ld d, h                                       ; $6e7a: $54
    ld a, a                                       ; $6e7b: $7f
    sub b                                         ; $6e7c: $90
    db $fc                                        ; $6e7d: $fc
    inc b                                         ; $6e7e: $04
    sub d                                         ; $6e7f: $92
    add hl, de                                    ; $6e80: $19
    db $fc                                        ; $6e81: $fc
    ld l, h                                       ; $6e82: $6c
    ld e, a                                       ; $6e83: $5f
    inc b                                         ; $6e84: $04
    or b                                          ; $6e85: $b0
    db $10                                        ; $6e86: $10
    inc de                                        ; $6e87: $13
    di                                            ; $6e88: $f3
    jr nz, jr_008_6e6b                            ; $6e89: $20 $e0

    inc b                                         ; $6e8b: $04
    cp b                                          ; $6e8c: $b8
    inc d                                         ; $6e8d: $14
    inc b                                         ; $6e8e: $04
    ld hl, $0b2f                                  ; $6e8f: $21 $2f $0b
    ld b, b                                       ; $6e92: $40
    ld [bc], a                                    ; $6e93: $02
    ld [bc], a                                    ; $6e94: $02
    ld [bc], a                                    ; $6e95: $02
    rst $38                                       ; $6e96: $ff
    db $f4                                        ; $6e97: $f4
    cp h                                          ; $6e98: $bc
    cp h                                          ; $6e99: $bc
    rst $38                                       ; $6e9a: $ff
    ld [bc], a                                    ; $6e9b: $02
    ld a, [bc]                                    ; $6e9c: $0a
    nop                                           ; $6e9d: $00
    jp $ff02                                      ; $6e9e: $c3 $02 $ff


    db $f4                                        ; $6ea1: $f4
    cp $fe                                        ; $6ea2: $fe $fe
    rst $38                                       ; $6ea4: $ff
    rst $38                                       ; $6ea5: $ff
    ld d, l                                       ; $6ea6: $55
    rst $38                                       ; $6ea7: $ff
    xor e                                         ; $6ea8: $ab
    rst $38                                       ; $6ea9: $ff
    rst $38                                       ; $6eaa: $ff
    and l                                         ; $6eab: $a5
    rst $38                                       ; $6eac: $ff
    rst $20                                       ; $6ead: $e7
    ld [bc], a                                    ; $6eae: $02
    dec bc                                        ; $6eaf: $0b
    ld bc, $81c3                                  ; $6eb0: $01 $c3 $81
    add c                                         ; $6eb3: $81
    ld [bc], a                                    ; $6eb4: $02
    rst $38                                       ; $6eb5: $ff
    ldh a, [rSC]                                  ; $6eb6: $f0 $02
    ld a, [de]                                    ; $6eb8: $1a
    nop                                           ; $6eb9: $00
    ld [bc], a                                    ; $6eba: $02
    inc sp                                        ; $6ebb: $33
    ld [bc], a                                    ; $6ebc: $02
    cp $fe                                        ; $6ebd: $fe $fe
    ld [bc], a                                    ; $6ebf: $02
    db $fc                                        ; $6ec0: $fc
    ld hl, sp+$02                                 ; $6ec1: $f8 $02
    jr jr_008_6ec5                                ; $6ec3: $18 $00

jr_008_6ec5:
    ld [bc], a                                    ; $6ec5: $02
    ld a, [bc]                                    ; $6ec6: $0a
    nop                                           ; $6ec7: $00
    ld [bc], a                                    ; $6ec8: $02
    rst $38                                       ; $6ec9: $ff
    db $f4                                        ; $6eca: $f4
    inc a                                         ; $6ecb: $3c
    inc a                                         ; $6ecc: $3c
    ld [bc], a                                    ; $6ecd: $02
    ld a, [bc]                                    ; $6ece: $0a
    ld [$0303], sp                                ; $6ecf: $08 $03 $03
    ld a, [hl]                                    ; $6ed2: $7e
    ld a, a                                       ; $6ed3: $7f
    ld a, h                                       ; $6ed4: $7c
    ld c, a                                       ; $6ed5: $4f
    ld a, c                                       ; $6ed6: $79
    ld a, a                                       ; $6ed7: $7f
    di                                            ; $6ed8: $f3
    sbc a                                         ; $6ed9: $9f
    ld [bc], a                                    ; $6eda: $02
    inc l                                         ; $6edb: $2c
    ld [bc], a                                    ; $6edc: $02
    add c                                         ; $6edd: $81
    rst $38                                       ; $6ede: $ff
    inc a                                         ; $6edf: $3c
    rst $38                                       ; $6ee0: $ff
    rst $38                                       ; $6ee1: $ff
    rst $20                                       ; $6ee2: $e7
    ld [bc], a                                    ; $6ee3: $02
    ld [hl+], a                                   ; $6ee4: $22
    nop                                           ; $6ee5: $00
    ld [bc], a                                    ; $6ee6: $02
    rst $38                                       ; $6ee7: $ff
    ld a, [c]                                     ; $6ee8: $f2
    ret nz                                        ; $6ee9: $c0

    ret nz                                        ; $6eea: $c0

    ld h, b                                       ; $6eeb: $60
    ldh [$30], a                                  ; $6eec: $e0 $30
    ldh a, [$98]                                  ; $6eee: $f0 $98
    ld hl, sp-$38                                 ; $6ef0: $f8 $c8
    ld hl, sp-$0e                                 ; $6ef2: $f8 $f2
    sbc a                                         ; $6ef4: $9f
    ld sp, hl                                     ; $6ef5: $f9
    rst $38                                       ; $6ef6: $ff
    inc c                                         ; $6ef7: $0c
    rrca                                          ; $6ef8: $0f
    ld b, $07                                     ; $6ef9: $06 $07
    inc bc                                        ; $6efb: $03
    inc bc                                        ; $6efc: $03
    ld [bc], a                                    ; $6efd: $02
    rst $38                                       ; $6efe: $ff
    ld a, [c]                                     ; $6eff: $f2
    ld c, [hl]                                    ; $6f00: $4e
    ld a, [$fb9f]                                 ; $6f01: $fa $9f $fb
    add hl, sp                                    ; $6f04: $39
    rst $20                                       ; $6f05: $e7
    ld [hl], l                                    ; $6f06: $75
    rst $38                                       ; $6f07: $ff
    ei                                            ; $6f08: $fb
    rst $38                                       ; $6f09: $ff
    ld c, $0e                                     ; $6f0a: $0e $0e
    ld [bc], a                                    ; $6f0c: $02
    rst $38                                       ; $6f0d: $ff
    db $f4                                        ; $6f0e: $f4
    ld [bc], a                                    ; $6f0f: $02
    ld [hl], h                                    ; $6f10: $74
    inc bc                                        ; $6f11: $03
    rst $38                                       ; $6f12: $ff
    rst $38                                       ; $6f13: $ff
    ccf                                           ; $6f14: $3f
    rst $38                                       ; $6f15: $ff
    ccf                                           ; $6f16: $3f
    db $ec                                        ; $6f17: $ec
    inc a                                         ; $6f18: $3c
    db $e4                                        ; $6f19: $e4
    inc a                                         ; $6f1a: $3c
    db $f4                                        ; $6f1b: $f4
    db $fc                                        ; $6f1c: $fc
    ld [bc], a                                    ; $6f1d: $02
    call nz, $e402                                ; $6f1e: $c4 $02 $e4
    db $fc                                        ; $6f21: $fc
    xor $fe                                       ; $6f22: $ee $fe
    db $ec                                        ; $6f24: $ec
    db $fc                                        ; $6f25: $fc
    db $e4                                        ; $6f26: $e4
    ld [bc], a                                    ; $6f27: $02
    push bc                                       ; $6f28: $c5
    inc bc                                        ; $6f29: $03
    db $f4                                        ; $6f2a: $f4
    db $fc                                        ; $6f2b: $fc
    db $e4                                        ; $6f2c: $e4
    inc a                                         ; $6f2d: $3c
    xor $3e                                       ; $6f2e: $ee $3e
    rst $30                                       ; $6f30: $f7
    cp a                                          ; $6f31: $bf
    rst $20                                       ; $6f32: $e7
    cp a                                          ; $6f33: $bf
    rst $28                                       ; $6f34: $ef
    rst $38                                       ; $6f35: $ff
    ld l, a                                       ; $6f36: $6f
    ld a, a                                       ; $6f37: $7f
    rst $28                                       ; $6f38: $ef
    cp a                                          ; $6f39: $bf
    rst $28                                       ; $6f3a: $ef
    cp a                                          ; $6f3b: $bf
    rst $20                                       ; $6f3c: $e7
    cp h                                          ; $6f3d: $bc
    rst $30                                       ; $6f3e: $f7
    cp h                                          ; $6f3f: $bc
    rst $30                                       ; $6f40: $f7
    cp h                                          ; $6f41: $bc
    rst $20                                       ; $6f42: $e7
    cp h                                          ; $6f43: $bc
    ld [bc], a                                    ; $6f44: $02
    db $e4                                        ; $6f45: $e4
    dec b                                         ; $6f46: $05
    cp a                                          ; $6f47: $bf
    rst $30                                       ; $6f48: $f7
    cp a                                          ; $6f49: $bf
    rst $38                                       ; $6f4a: $ff
    rst $38                                       ; $6f4b: $ff
    rst $38                                       ; $6f4c: $ff
    db $db                                        ; $6f4d: $db
    rst $38                                       ; $6f4e: $ff
    jp $02ff                                      ; $6f4f: $c3 $ff $02


    rra                                           ; $6f52: $1f
    ld [bc], a                                    ; $6f53: $02
    and l                                         ; $6f54: $a5
    rst $38                                       ; $6f55: $ff
    rst $20                                       ; $6f56: $e7
    ld d, l                                       ; $6f57: $55
    rst $38                                       ; $6f58: $ff
    ld bc, $abff                                  ; $6f59: $01 $ff $ab
    ld [bc], a                                    ; $6f5c: $02
    ld sp, $0205                                  ; $6f5d: $31 $05 $02
    jr nc, jr_008_6f68                            ; $6f60: $30 $06

    ld [bc], a                                    ; $6f62: $02
    jr c, jr_008_6f69                             ; $6f63: $38 $04

    rst $38                                       ; $6f65: $ff
    db $db                                        ; $6f66: $db
    ld [bc], a                                    ; $6f67: $02

jr_008_6f68:
    ld [hl+], a                                   ; $6f68: $22

jr_008_6f69:
    ld a, [bc]                                    ; $6f69: $0a
    ld [bc], a                                    ; $6f6a: $02
    inc e                                         ; $6f6b: $1c
    nop                                           ; $6f6c: $00
    ld [bc], a                                    ; $6f6d: $02
    db $10                                        ; $6f6e: $10
    db $10                                        ; $6f6f: $10
    ld [bc], a                                    ; $6f70: $02
    ld b, [hl]                                    ; $6f71: $46
    db $10                                        ; $6f72: $10
    ld [bc], a                                    ; $6f73: $02
    inc e                                         ; $6f74: $1c
    ld bc, $02c3                                  ; $6f75: $01 $c3 $02
    ld d, b                                       ; $6f78: $50
    ld de, $02e7                                  ; $6f79: $11 $e7 $02
    ld d, b                                       ; $6f7c: $50
    inc de                                        ; $6f7d: $13
    jp $e002                                      ; $6f7e: $c3 $02 $e0


    inc bc                                        ; $6f81: $03
    ld a, c                                       ; $6f82: $79
    rst $28                                       ; $6f83: $ef
    cp c                                          ; $6f84: $b9
    ld [bc], a                                    ; $6f85: $02
    ld a, [$a504]                                 ; $6f86: $fa $04 $a5
    rst $38                                       ; $6f89: $ff
    db $db                                        ; $6f8a: $db
    rst $38                                       ; $6f8b: $ff
    and l                                         ; $6f8c: $a5
    ld [bc], a                                    ; $6f8d: $02
    ld [hl], c                                    ; $6f8e: $71
    inc de                                        ; $6f8f: $13
    rst $38                                       ; $6f90: $ff
    rst $38                                       ; $6f91: $ff
    ld [bc], a                                    ; $6f92: $02
    ret nc                                        ; $6f93: $d0

    inc bc                                        ; $6f94: $03
    sbc h                                         ; $6f95: $9c
    db $f4                                        ; $6f96: $f4
    sbc h                                         ; $6f97: $9c
    ld [bc], a                                    ; $6f98: $02
    jp z, Jump_000_0202                           ; $6f99: $ca $02 $02

    ld d, $16                                     ; $6f9c: $16 $16
    ld [bc], a                                    ; $6f9e: $02
    ld a, [de]                                    ; $6f9f: $1a
    ld [bc], a                                    ; $6fa0: $02
    ld [bc], a                                    ; $6fa1: $02
    ld c, d                                       ; $6fa2: $4a
    ld [de], a                                    ; $6fa3: $12
    ld [bc], a                                    ; $6fa4: $02
    ld [hl-], a                                   ; $6fa5: $32
    nop                                           ; $6fa6: $00
    ld [bc], a                                    ; $6fa7: $02
    ld a, [hl-]                                   ; $6fa8: $3a
    ld a, [bc]                                    ; $6fa9: $0a
    ld [bc], a                                    ; $6faa: $02
    or a                                          ; $6fab: $b7
    rra                                           ; $6fac: $1f
    ld c, l                                       ; $6fad: $4d
    ld [bc], a                                    ; $6fae: $02
    rla                                           ; $6faf: $17
    cpl                                           ; $6fb0: $2f
    dec d                                         ; $6fb1: $15

jr_008_6fb2:
    ld b, b                                       ; $6fb2: $40
    ld [bc], a                                    ; $6fb3: $02
    inc b                                         ; $6fb4: $04
    inc b                                         ; $6fb5: $04
    rst $38                                       ; $6fb6: $ff
    ldh a, [rSB]                                  ; $6fb7: $f0 $01
    ld bc, $0203                                  ; $6fb9: $01 $03 $02
    rrca                                          ; $6fbc: $0f
    inc c                                         ; $6fbd: $0c
    rra                                           ; $6fbe: $1f
    db $10                                        ; $6fbf: $10
    inc e                                         ; $6fc0: $1c
    inc de                                        ; $6fc1: $13
    jr jr_008_6fdb                                ; $6fc2: $18 $17

    nop                                           ; $6fc4: $00
    nop                                           ; $6fc5: $00
    cp $fe                                        ; $6fc6: $fe $fe
    rst $38                                       ; $6fc8: $ff
    ld bc, $38ff                                  ; $6fc9: $01 $ff $38
    rst $38                                       ; $6fcc: $ff
    jr z, jr_008_7008                             ; $6fcd: $28 $39

    cp $38                                        ; $6fcf: $fe $38
    rst $38                                       ; $6fd1: $ff
    nop                                           ; $6fd2: $00
    rst $38                                       ; $6fd3: $ff
    dec sp                                        ; $6fd4: $3b
    inc h                                         ; $6fd5: $24
    inc sp                                        ; $6fd6: $33
    inc l                                         ; $6fd7: $2c
    ld h, a                                       ; $6fd8: $67
    ld e, d                                       ; $6fd9: $5a
    ld h, e                                       ; $6fda: $63

jr_008_6fdb:
    ld e, l                                       ; $6fdb: $5d
    ld h, e                                       ; $6fdc: $63
    ld e, l                                       ; $6fdd: $5d
    ld h, a                                       ; $6fde: $67
    ld e, c                                       ; $6fdf: $59
    ccf                                           ; $6fe0: $3f
    ld [hl+], a                                   ; $6fe1: $22
    rra                                           ; $6fe2: $1f
    inc e                                         ; $6fe3: $1c
    ld bc, $83fe                                  ; $6fe4: $01 $fe $83
    ld a, h                                       ; $6fe7: $7c
    rst $00                                       ; $6fe8: $c7
    jr c, jr_008_6fb2                             ; $6fe9: $38 $c7

    add hl, sp                                    ; $6feb: $39
    rst $28                                       ; $6fec: $ef
    ld de, $39c7                                  ; $6fed: $11 $c7 $39
    add e                                         ; $6ff0: $83
    ld a, h                                       ; $6ff1: $7c
    cp e                                          ; $6ff2: $bb
    ld b, h                                       ; $6ff3: $44
    ccf                                           ; $6ff4: $3f
    jr nz, jr_008_6ffb                            ; $6ff5: $20 $04

    ld b, b                                       ; $6ff7: $40
    nop                                           ; $6ff8: $00
    rra                                           ; $6ff9: $1f
    db $10                                        ; $6ffa: $10

jr_008_6ffb:
    dec c                                         ; $6ffb: $0d
    ld c, $03                                     ; $6ffc: $0e $03
    inc bc                                        ; $6ffe: $03
    inc b                                         ; $6fff: $04
    rst $38                                       ; $7000: $ff
    ldh a, [rDIV]                                 ; $7001: $f0 $04
    inc a                                         ; $7003: $3c
    nop                                           ; $7004: $00
    ld bc, $7dfe                                  ; $7005: $01 $fe $7d

jr_008_7008:
    add d                                         ; $7008: $82
    ld bc, $fffe                                  ; $7009: $01 $fe $ff
    rst $38                                       ; $700c: $ff
    inc b                                         ; $700d: $04
    rst $38                                       ; $700e: $ff
    ldh a, [$3b]                                  ; $700f: $f0 $3b
    inc h                                         ; $7011: $24
    scf                                           ; $7012: $37
    ld l, $04                                     ; $7013: $2e $04
    ld h, $00                                     ; $7015: $26 $00
    ccf                                           ; $7017: $3f
    ld hl, $1e1f                                  ; $7018: $21 $1f $1e
    rla                                           ; $701b: $17
    jr jr_008_703d                                ; $701c: $18 $1f

    db $10                                        ; $701e: $10
    inc b                                         ; $701f: $04
    jr nc, jr_008_7023                            ; $7020: $30 $01

    add hl, sp                                    ; $7022: $39

jr_008_7023:
    inc b                                         ; $7023: $04
    ld [hl], $01                                  ; $7024: $36 $01
    jr c, @+$06                                   ; $7026: $38 $04

    inc a                                         ; $7028: $3c
    nop                                           ; $7029: $00
    cpl                                           ; $702a: $2f
    jr nc, jr_008_705c                            ; $702b: $30 $2f

    jr nc, jr_008_7033                            ; $702d: $30 $04

    ld b, [hl]                                    ; $702f: $46
    ld b, $04                                     ; $7030: $06 $04
    ld c, [hl]                                    ; $7032: $4e

jr_008_7033:
    ld b, $04                                     ; $7033: $06 $04
    ld e, d                                       ; $7035: $5a
    ld [bc], a                                    ; $7036: $02
    inc b                                         ; $7037: $04
    ld e, [hl]                                    ; $7038: $5e
    nop                                           ; $7039: $00
    inc sp                                        ; $703a: $33
    inc l                                         ; $703b: $2c

jr_008_703c:
    ld h, a                                       ; $703c: $67

jr_008_703d:
    ld e, h                                       ; $703d: $5c
    ld h, a                                       ; $703e: $67
    ld e, d                                       ; $703f: $5a
    ld h, a                                       ; $7040: $67
    ld e, d                                       ; $7041: $5a
    ccf                                           ; $7042: $3f
    ld [hl-], a                                   ; $7043: $32
    rra                                           ; $7044: $1f
    inc e                                         ; $7045: $1c
    rla                                           ; $7046: $17
    jr jr_008_704d                                ; $7047: $18 $04

    jr nc, jr_008_704e                            ; $7049: $30 $03

    jr c, jr_008_703c                             ; $704b: $38 $ef

jr_008_704d:
    db $10                                        ; $704d: $10

jr_008_704e:
    inc b                                         ; $704e: $04
    ld a, d                                       ; $704f: $7a
    ld [bc], a                                    ; $7050: $02
    inc b                                         ; $7051: $04
    rst $38                                       ; $7052: $ff
    ldh a, [rTAC]                                 ; $7053: $f0 $07
    rlca                                          ; $7055: $07
    rrca                                          ; $7056: $0f
    ld [$131c], sp                                ; $7057: $08 $1c $13
    jr c, @+$31                                   ; $705a: $38 $2f

jr_008_705c:
    jr c, jr_008_709d                             ; $705c: $38 $3f

    jr c, @+$41                                   ; $705e: $38 $3f

    inc b                                         ; $7060: $04
    rst $38                                       ; $7061: $ff
    ldh a, [$e0]                                  ; $7062: $f0 $e0
    ldh [$f0], a                                  ; $7064: $e0 $f0
    db $10                                        ; $7066: $10
    jr c, @-$36                                   ; $7067: $38 $c8

    db $fc                                        ; $7069: $fc
    db $e4                                        ; $706a: $e4
    sbc h                                         ; $706b: $9c
    ld [hl], h                                    ; $706c: $74
    inc e                                         ; $706d: $1c
    db $f4                                        ; $706e: $f4
    ld e, c                                       ; $706f: $59
    ld h, [hl]                                    ; $7070: $66
    ld a, b                                       ; $7071: $78
    ld b, a                                       ; $7072: $47
    ld a, b                                       ; $7073: $78
    ld b, a                                       ; $7074: $47
    ld a, c                                       ; $7075: $79
    ld b, [hl]                                    ; $7076: $46
    ld [hl], c                                    ; $7077: $71
    ld c, a                                       ; $7078: $4f
    or e                                          ; $7079: $b3
    adc $f3                                       ; $707a: $ce $f3
    adc [hl]                                      ; $707c: $8e
    db $e3                                        ; $707d: $e3
    sbc [hl]                                      ; $707e: $9e
    inc a                                         ; $707f: $3c
    db $e4                                        ; $7080: $e4
    cp h                                          ; $7081: $bc
    ld h, h                                       ; $7082: $64
    inc b                                         ; $7083: $04
    ld a, [c]                                     ; $7084: $f2
    ld [bc], a                                    ; $7085: $02
    ld a, $d2                                     ; $7086: $3e $d2
    ld a, $d2                                     ; $7088: $3e $d2
    cp $12                                        ; $708a: $fe $12
    pop hl                                        ; $708c: $e1
    sbc a                                         ; $708d: $9f
    db $ed                                        ; $708e: $ed
    sub d                                         ; $708f: $92
    ldh [$9f], a                                  ; $7090: $e0 $9f
    db $76                                        ; $7092: $76
    ld c, c                                       ; $7093: $49
    jr c, jr_008_70bd                             ; $7094: $38 $27

    rra                                           ; $7096: $1f
    rra                                           ; $7097: $1f
    inc b                                         ; $7098: $04
    rst $38                                       ; $7099: $ff
    ldh a, [$fe]                                  ; $709a: $f0 $fe
    ld [c], a                                     ; $709c: $e2

jr_008_709d:
    rst $38                                       ; $709d: $ff
    ld bc, $05fb                                  ; $709e: $01 $fb $05
    ld a, e                                       ; $70a1: $7b
    add l                                         ; $70a2: $85
    ld b, $fa                                     ; $70a3: $06 $fa
    db $fc                                        ; $70a5: $fc
    db $fc                                        ; $70a6: $fc
    inc b                                         ; $70a7: $04
    rst $38                                       ; $70a8: $ff
    ldh a, [rDIV]                                 ; $70a9: $f0 $04
    ldh [rTIMA], a                                ; $70ab: $e0 $05
    ld c, [hl]                                    ; $70ad: $4e
    or e                                          ; $70ae: $b3
    call z, $8cf3                                 ; $70af: $cc $f3 $8c
    db $e3                                        ; $70b2: $e3
    sbc h                                         ; $70b3: $9c
    inc a                                         ; $70b4: $3c
    db $e4                                        ; $70b5: $e4
    sbc h                                         ; $70b6: $9c
    ld [hl], h                                    ; $70b7: $74
    sbc h                                         ; $70b8: $9c
    ld [hl], h                                    ; $70b9: $74
    call c, $ccac                                 ; $70ba: $dc $ac $cc

jr_008_70bd:
    or h                                          ; $70bd: $b4
    call z, $fcb4                                 ; $70be: $cc $b4 $fc
    add h                                         ; $70c1: $84
    cp $7a                                        ; $70c2: $fe $7a
    db $e3                                        ; $70c4: $e3
    sbc h                                         ; $70c5: $9c
    db $ed                                        ; $70c6: $ed
    sub d                                         ; $70c7: $92
    db $76                                        ; $70c8: $76
    ld c, c                                       ; $70c9: $49
    jr z, jr_008_7103                             ; $70ca: $28 $37

    inc b                                         ; $70cc: $04
    ld a, [bc]                                    ; $70cd: $0a
    ld [de], a                                    ; $70ce: $12
    nop                                           ; $70cf: $00
    nop                                           ; $70d0: $00
    cp $02                                        ; $70d1: $fe $02
    rst $38                                       ; $70d3: $ff
    ld bc, $1604                                  ; $70d4: $01 $04 $16
    ld d, $04                                     ; $70d7: $16 $04
    ld e, $10                                     ; $70d9: $1e $10
    ld [hl], c                                    ; $70db: $71
    ld c, [hl]                                    ; $70dc: $4e
    ld [hl], d                                    ; $70dd: $72
    ld c, l                                       ; $70de: $4d
    ld [hl], d                                    ; $70df: $72
    ld c, a                                       ; $70e0: $4f
    ld [hl], h                                    ; $70e1: $74
    ld c, a                                       ; $70e2: $4f
    or h                                          ; $70e3: $b4
    rst $08                                       ; $70e4: $cf
    rst $30                                       ; $70e5: $f7
    adc h                                         ; $70e6: $8c
    db $e3                                        ; $70e7: $e3
    sbc a                                         ; $70e8: $9f
    inc a                                         ; $70e9: $3c
    db $e4                                        ; $70ea: $e4
    inc b                                         ; $70eb: $04
    ld [hl], b                                    ; $70ec: $70
    db $10                                        ; $70ed: $10
    ld a, h                                       ; $70ee: $7c
    and h                                         ; $70ef: $a4
    ld a, h                                       ; $70f0: $7c
    and h                                         ; $70f1: $a4
    cp $42                                        ; $70f2: $fe $42
    cp $42                                        ; $70f4: $fe $42
    cp $82                                        ; $70f6: $fe $82
    inc b                                         ; $70f8: $04
    ld b, b                                       ; $70f9: $40
    rra                                           ; $70fa: $1f
    dec c                                         ; $70fb: $0d
    inc b                                         ; $70fc: $04
    nop                                           ; $70fd: $00
    rrca                                          ; $70fe: $0f
    inc bc                                        ; $70ff: $03
    inc b                                         ; $7100: $04
    or h                                          ; $7101: $b4
    nop                                           ; $7102: $00

jr_008_7103:
    ld bc, $00fe                                  ; $7103: $01 $fe $00
    rst $38                                       ; $7106: $ff
    nop                                           ; $7107: $00
    rst $38                                       ; $7108: $ff
    inc sp                                        ; $7109: $33
    inc l                                         ; $710a: $2c
    inc sp                                        ; $710b: $33
    ld l, $67                                     ; $710c: $2e $67
    ld e, d                                       ; $710e: $5a
    ld h, a                                       ; $710f: $67
    ld e, h                                       ; $7110: $5c
    ld a, a                                       ; $7111: $7f
    ld b, h                                       ; $7112: $44
    ccf                                           ; $7113: $3f
    jr c, jr_008_7135                             ; $7114: $38 $1f

    db $10                                        ; $7116: $10
    inc b                                         ; $7117: $04
    ld l, [hl]                                    ; $7118: $6e
    inc bc                                        ; $7119: $03
    inc b                                         ; $711a: $04
    or l                                          ; $711b: $b5
    rlca                                          ; $711c: $07
    inc b                                         ; $711d: $04
    ld b, b                                       ; $711e: $40
    ld [bc], a                                    ; $711f: $02
    dec e                                         ; $7120: $1d
    ld [de], a                                    ; $7121: $12
    ld c, $0d                                     ; $7122: $0e $0d
    inc b                                         ; $7124: $04
    ld c, d                                       ; $7125: $4a
    ld a, [bc]                                    ; $7126: $0a
    nop                                           ; $7127: $00
    rst $38                                       ; $7128: $ff
    inc b                                         ; $7129: $04
    ld e, d                                       ; $712a: $5a
    ld [bc], a                                    ; $712b: $02
    scf                                           ; $712c: $37
    jr z, jr_008_7192                             ; $712d: $28 $63

    ld e, [hl]                                    ; $712f: $5e
    ld h, a                                       ; $7130: $67
    ld e, d                                       ; $7131: $5a
    ld a, e                                       ; $7132: $7b
    ld b, [hl]                                    ; $7133: $46
    ccf                                           ; $7134: $3f

jr_008_7135:
    inc a                                         ; $7135: $3c
    inc b                                         ; $7136: $04
    ld l, h                                       ; $7137: $6c
    nop                                           ; $7138: $00
    rra                                           ; $7139: $1f
    db $10                                        ; $713a: $10
    inc b                                         ; $713b: $04
    ld [c], a                                     ; $713c: $e2
    ld a, [de]                                    ; $713d: $1a
    inc b                                         ; $713e: $04
    ld c, [hl]                                    ; $713f: $4e
    ld [bc], a                                    ; $7140: $02
    ld b, l                                       ; $7141: $45
    cp d                                          ; $7142: $ba
    inc b                                         ; $7143: $04
    ld hl, sp+$14                                 ; $7144: $f8 $14
    inc b                                         ; $7146: $04
    cp $13                                        ; $7147: $fe $13
    ld e, h                                       ; $7149: $5c
    ld a, a                                       ; $714a: $7f
    ld c, b                                       ; $714b: $48
    ccf                                           ; $714c: $3f
    jr c, jr_008_7153                             ; $714d: $38 $04

    ld a, [bc]                                    ; $714f: $0a
    ld [hl+], a                                   ; $7150: $22
    ld b, b                                       ; $7151: $40
    ld [bc], a                                    ; $7152: $02

jr_008_7153:
    ld a, [bc]                                    ; $7153: $0a
    nop                                           ; $7154: $00
    nop                                           ; $7155: $00
    rlca                                          ; $7156: $07
    rlca                                          ; $7157: $07
    ld [$100f], sp                                ; $7158: $08 $0f $10
    rra                                           ; $715b: $1f
    inc l                                         ; $715c: $2c
    inc sp                                        ; $715d: $33
    inc a                                         ; $715e: $3c
    inc hl                                        ; $715f: $23
    inc a                                         ; $7160: $3c
    inc hl                                        ; $7161: $23
    ld a, d                                       ; $7162: $7a
    ld b, a                                       ; $7163: $47
    ld [hl], l                                    ; $7164: $75
    ld c, l                                       ; $7165: $4d
    ld [hl], h                                    ; $7166: $74
    ld c, h                                       ; $7167: $4c
    ld a, b                                       ; $7168: $78
    ld c, b                                       ; $7169: $48
    ld a, [bc]                                    ; $716a: $0a
    inc d                                         ; $716b: $14
    nop                                           ; $716c: $00
    jr c, @+$2a                                   ; $716d: $38 $28

    jr c, jr_008_7199                             ; $716f: $38 $28

    jr @+$1a                                      ; $7171: $18 $18

    nop                                           ; $7173: $00
    nop                                           ; $7174: $00
    ld a, a                                       ; $7175: $7f
    ld a, a                                       ; $7176: $7f
    rst $38                                       ; $7177: $ff
    add b                                         ; $7178: $80
    di                                            ; $7179: $f3
    db $fc                                        ; $717a: $fc
    inc c                                         ; $717b: $0c
    rrca                                          ; $717c: $0f
    ld [bc], a                                    ; $717d: $02
    inc bc                                        ; $717e: $03
    add c                                         ; $717f: $81
    add c                                         ; $7180: $81
    ld b, d                                       ; $7181: $42
    jp $fe0a                                      ; $7182: $c3 $0a $fe


    ldh a, [$c0]                                  ; $7185: $f0 $c0
    ret nz                                        ; $7187: $c0

    ldh a, [$30]                                  ; $7188: $f0 $30
    ld hl, sp+$08                                 ; $718a: $f8 $08
    db $f4                                        ; $718c: $f4
    inc c                                         ; $718d: $0c
    inc h                                         ; $718e: $24
    call c, $fe02                                 ; $718f: $dc $02 $fe

jr_008_7192:
    ld a, a                                       ; $7192: $7f
    rst $38                                       ; $7193: $ff
    ccf                                           ; $7194: $3f
    db $fc                                        ; $7195: $fc
    cp $e7                                        ; $7196: $fe $e7
    ld [c], a                                     ; $7198: $e2

jr_008_7199:
    cp a                                          ; $7199: $bf
    db $fc                                        ; $719a: $fc
    sbc a                                         ; $719b: $9f
    pop de                                        ; $719c: $d1
    rst $28                                       ; $719d: $ef
    rst $38                                       ; $719e: $ff
    rst $38                                       ; $719f: $ff
    cp a                                          ; $71a0: $bf
    rst $38                                       ; $71a1: $ff
    ld [bc], a                                    ; $71a2: $02
    cp $e4                                        ; $71a3: $fe $e4
    db $fc                                        ; $71a5: $fc
    ret c                                         ; $71a6: $d8

    ld e, b                                       ; $71a7: $58
    ld b, b                                       ; $71a8: $40
    ret nz                                        ; $71a9: $c0

    ret nz                                        ; $71aa: $c0

    ret nz                                        ; $71ab: $c0

    jp Jump_008_45c3                              ; $71ac: $c3 $c3 $45


    rst $00                                       ; $71af: $c7
    adc l                                         ; $71b0: $8d
    adc e                                         ; $71b1: $8b
    ld [hl], e                                    ; $71b2: $73
    ld a, a                                       ; $71b3: $7f
    ld de, $601f                                  ; $71b4: $11 $1f $60
    ld a, a                                       ; $71b7: $7f
    ld b, e                                       ; $71b8: $43
    ld a, h                                       ; $71b9: $7c
    ld b, e                                       ; $71ba: $43
    ld a, h                                       ; $71bb: $7c
    jr nz, jr_008_71fd                            ; $71bc: $20 $3f

    rra                                           ; $71be: $1f
    rra                                           ; $71bf: $1f
    nop                                           ; $71c0: $00
    nop                                           ; $71c1: $00
    dec a                                         ; $71c2: $3d
    inc sp                                        ; $71c3: $33
    cp $c2                                        ; $71c4: $fe $c2
    ld a, [$e406]                                 ; $71c6: $fa $06 $e4
    inc e                                         ; $71c9: $1c
    ld hl, sp+$18                                 ; $71ca: $f8 $18
    ldh [$60], a                                  ; $71cc: $e0 $60
    add b                                         ; $71ce: $80
    add b                                         ; $71cf: $80
    ld a, [bc]                                    ; $71d0: $0a
    db $fc                                        ; $71d1: $fc
    ld a, [c]                                     ; $71d2: $f2
    inc bc                                        ; $71d3: $03
    inc bc                                        ; $71d4: $03
    inc b                                         ; $71d5: $04
    rlca                                          ; $71d6: $07
    rrca                                          ; $71d7: $0f
    ld [$101f], sp                                ; $71d8: $08 $1f $10
    rra                                           ; $71db: $1f
    db $10                                        ; $71dc: $10
    ld a, $21                                     ; $71dd: $3e $21
    nop                                           ; $71df: $00
    nop                                           ; $71e0: $00
    jp Jump_000_33c3                              ; $71e1: $c3 $c3 $33


    ld a, [c]                                     ; $71e4: $f2
    add hl, bc                                    ; $71e5: $09
    ld sp, hl                                     ; $71e6: $f9
    adc b                                         ; $71e7: $88
    ld a, b                                       ; $71e8: $78
    adc b                                         ; $71e9: $88
    ld a, b                                       ; $71ea: $78
    db $10                                        ; $71eb: $10
    ldh a, [rNR23]                                ; $71ec: $f0 $18
    ld hl, sp+$0a                                 ; $71ee: $f8 $0a
    ld [hl-], a                                   ; $71f0: $32
    ld [bc], a                                    ; $71f1: $02
    ld a, b                                       ; $71f2: $78
    adc b                                         ; $71f3: $88
    cp h                                          ; $71f4: $bc
    call nz, $c2be                                ; $71f5: $c4 $be $c2
    ld e, [hl]                                    ; $71f8: $5e
    ld h, d                                       ; $71f9: $62
    ld e, a                                       ; $71fa: $5f
    ld h, c                                       ; $71fb: $61
    ccf                                           ; $71fc: $3f

jr_008_71fd:
    inc hl                                        ; $71fd: $23
    ld a, h                                       ; $71fe: $7c
    ld b, h                                       ; $71ff: $44
    ld a, b                                       ; $7200: $78
    ld c, b                                       ; $7201: $48
    ld [hl], b                                    ; $7202: $70
    ld d, b                                       ; $7203: $50
    ld [hl], b                                    ; $7204: $70
    ld d, b                                       ; $7205: $50
    jr nz, jr_008_7228                            ; $7206: $20 $20

    ld a, [bc]                                    ; $7208: $0a
    add d                                         ; $7209: $82
    nop                                           ; $720a: $00
    rst $08                                       ; $720b: $cf
    rst $38                                       ; $720c: $ff
    ld a, a                                       ; $720d: $7f
    ld a, h                                       ; $720e: $7c
    ld a, [hl]                                    ; $720f: $7e
    ld h, a                                       ; $7210: $67
    ld a, [bc]                                    ; $7211: $0a
    ld b, [hl]                                    ; $7212: $46
    ld [bc], a                                    ; $7213: $02
    cp a                                          ; $7214: $bf
    rst $38                                       ; $7215: $ff
    rra                                           ; $7216: $1f
    rst $38                                       ; $7217: $ff
    cpl                                           ; $7218: $2f
    ld sp, $b1af                                  ; $7219: $31 $af $b1
    push hl                                       ; $721c: $e5
    ld a, e                                       ; $721d: $7b
    ld b, c                                       ; $721e: $41
    rst $38                                       ; $721f: $ff
    pop bc                                        ; $7220: $c1
    rst $38                                       ; $7221: $ff
    jp nz, $a4fe                                  ; $7222: $c2 $fe $a4

    cp h                                          ; $7225: $bc
    jr jr_008_7240                                ; $7226: $18 $18

jr_008_7228:
    ld b, e                                       ; $7228: $43
    ld a, a                                       ; $7229: $7f
    add d                                         ; $722a: $82
    cp $8f                                        ; $722b: $fe $8f
    pop af                                        ; $722d: $f1
    sbc a                                         ; $722e: $9f
    ldh [rVBK], a                                 ; $722f: $e0 $4f
    ld [hl], b                                    ; $7231: $70
    inc sp                                        ; $7232: $33
    inc a                                         ; $7233: $3c
    rrca                                          ; $7234: $0f
    rrca                                          ; $7235: $0f
    nop                                           ; $7236: $00
    nop                                           ; $7237: $00
    ldh [$e0], a                                  ; $7238: $e0 $e0
    nop                                           ; $723a: $00
    nop                                           ; $723b: $00
    add b                                         ; $723c: $80
    add b                                         ; $723d: $80
    rst $38                                       ; $723e: $ff
    ld a, a                                       ; $723f: $7f

jr_008_7240:
    rst $38                                       ; $7240: $ff
    ld bc, $0efe                                  ; $7241: $01 $fe $0e
    ldh a, [$f0]                                  ; $7244: $f0 $f0
    ld a, [bc]                                    ; $7246: $0a
    cp $f0                                        ; $7247: $fe $f0
    ld bc, $0701                                  ; $7249: $01 $01 $07
    ld b, $0a                                     ; $724c: $06 $0a
    adc b                                         ; $724e: $88
    nop                                           ; $724f: $00
    ld a, $21                                     ; $7250: $3e $21
    add hl, sp                                    ; $7252: $39
    daa                                           ; $7253: $27
    db $76                                        ; $7254: $76
    ld c, [hl]                                    ; $7255: $4e
    nop                                           ; $7256: $00
    nop                                           ; $7257: $00
    ldh a, [$f0]                                  ; $7258: $f0 $f0
    call z, $f23c                                 ; $725a: $cc $3c $f2
    ld c, $f1                                     ; $725d: $0e $f1
    rrca                                          ; $725f: $0f
    ld hl, $82df                                  ; $7260: $21 $df $82
    cp $42                                        ; $7263: $fe $42
    ld a, [hl]                                    ; $7265: $7e
    ld a, [bc]                                    ; $7266: $0a
    cp $f0                                        ; $7267: $fe $f0
    jr nc, jr_008_729b                            ; $7269: $30 $30

    jr c, jr_008_7295                             ; $726b: $38 $28

    inc a                                         ; $726d: $3c
    inc h                                         ; $726e: $24
    inc e                                         ; $726f: $1c
    inc d                                         ; $7270: $14
    ld e, $12                                     ; $7271: $1e $12

jr_008_7273:
    ld e, $12                                     ; $7273: $1e $12
    ld l, b                                       ; $7275: $68
    ld e, b                                       ; $7276: $58
    ld [hl], b                                    ; $7277: $70
    ld d, b                                       ; $7278: $50
    ld h, b                                       ; $7279: $60
    ld h, b                                       ; $727a: $60
    ld b, $06                                     ; $727b: $06 $06
    add hl, bc                                    ; $727d: $09
    rrca                                          ; $727e: $0f
    db $10                                        ; $727f: $10
    ld a, [bc]                                    ; $7280: $0a
    adc d                                         ; $7281: $8a
    nop                                           ; $7282: $00
    rra                                           ; $7283: $1f
    cpl                                           ; $7284: $2f
    ccf                                           ; $7285: $3f
    ccf                                           ; $7286: $3f
    inc a                                         ; $7287: $3c
    ld a, [bc]                                    ; $7288: $0a
    call nz, Call_000_3f04                        ; $7289: $c4 $04 $3f
    rst $38                                       ; $728c: $ff
    ld a, a                                       ; $728d: $7f
    rst $38                                       ; $728e: $ff
    ld e, $12                                     ; $728f: $1e $12
    rst $38                                       ; $7291: $ff
    pop hl                                        ; $7292: $e1
    rst $38                                       ; $7293: $ff
    ld h, c                                       ; $7294: $61

jr_008_7295:
    ld e, a                                       ; $7295: $5f
    pop hl                                        ; $7296: $e1
    db $dd                                        ; $7297: $dd
    db $e3                                        ; $7298: $e3
    dec e                                         ; $7299: $1d
    db $e3                                        ; $729a: $e3

jr_008_729b:
    add c                                         ; $729b: $81
    rst $38                                       ; $729c: $ff
    add c                                         ; $729d: $81
    rst $38                                       ; $729e: $ff
    inc de                                        ; $729f: $13
    inc e                                         ; $72a0: $1c
    inc de                                        ; $72a1: $13
    inc e                                         ; $72a2: $1c
    dec bc                                        ; $72a3: $0b
    inc c                                         ; $72a4: $0c
    add hl, bc                                    ; $72a5: $09
    ld c, $05                                     ; $72a6: $0e $05
    ld b, $03                                     ; $72a8: $06 $03
    inc bc                                        ; $72aa: $03
    ld a, [bc]                                    ; $72ab: $0a
    cp $f0                                        ; $72ac: $fe $f0
    cp $7e                                        ; $72ae: $fe $7e
    ret nz                                        ; $72b0: $c0

jr_008_72b1:
    ld b, b                                       ; $72b1: $40
    ldh [rNR41], a                                ; $72b2: $e0 $20
    ldh a, [rNR10]                                ; $72b4: $f0 $10
    db $fc                                        ; $72b6: $fc
    inc c                                         ; $72b7: $0c
    ld a, $c2                                     ; $72b8: $3e $c2
    db $fc                                        ; $72ba: $fc
    db $fc                                        ; $72bb: $fc
    nop                                           ; $72bc: $00
    nop                                           ; $72bd: $00
    add d                                         ; $72be: $82
    cp $82                                        ; $72bf: $fe $82
    cp $44                                        ; $72c1: $fe $44
    ld a, h                                       ; $72c3: $7c
    jr c, jr_008_72fe                             ; $72c4: $38 $38

    ld a, [bc]                                    ; $72c6: $0a
    db $f4                                        ; $72c7: $f4
    ld a, [$840a]                                 ; $72c8: $fa $0a $84
    nop                                           ; $72cb: $00
    rlca                                          ; $72cc: $07
    rlca                                          ; $72cd: $07
    nop                                           ; $72ce: $00
    nop                                           ; $72cf: $00
    inc c                                         ; $72d0: $0c
    inc c                                         ; $72d1: $0c
    nop                                           ; $72d2: $00
    nop                                           ; $72d3: $00
    rrca                                          ; $72d4: $0f
    rrca                                          ; $72d5: $0f
    rst $38                                       ; $72d6: $ff
    ldh a, [rIE]                                  ; $72d7: $f0 $ff
    nop                                           ; $72d9: $00
    rrca                                          ; $72da: $0f
    ldh a, [$f1]                                  ; $72db: $f0 $f1
    cp $0a                                        ; $72dd: $fe $0a
    jr z, jr_008_72e1                             ; $72df: $28 $00

jr_008_72e1:
    ld a, [bc]                                    ; $72e1: $0a
    ld a, [c]                                     ; $72e2: $f2
    nop                                           ; $72e3: $00
    ldh [$60], a                                  ; $72e4: $e0 $60
    ret nc                                        ; $72e6: $d0

    jr nc, jr_008_72b1                            ; $72e7: $30 $c8

    jr c, jr_008_7273                             ; $72e9: $38 $88

    ld a, b                                       ; $72eb: $78
    ld [$30f8], sp                                ; $72ec: $08 $f8 $30
    ldh a, [rNR12]                                ; $72ef: $f0 $12
    ld e, $21                                     ; $72f1: $1e $21
    ccf                                           ; $72f3: $3f
    ld hl, $483f                                  ; $72f4: $21 $3f $48
    ld [hl], a                                    ; $72f7: $77
    ld e, c                                       ; $72f8: $59
    ld h, a                                       ; $72f9: $67
    ld e, [hl]                                    ; $72fa: $5e
    ld h, d                                       ; $72fb: $62
    ld e, [hl]                                    ; $72fc: $5e
    ld h, d                                       ; $72fd: $62

jr_008_72fe:
    ld a, $22                                     ; $72fe: $3e $22
    rrca                                          ; $7300: $0f
    rrca                                          ; $7301: $0f
    ccf                                           ; $7302: $3f
    inc a                                         ; $7303: $3c
    ld a, [bc]                                    ; $7304: $0a
    ld b, h                                       ; $7305: $44
    ld b, $be                                     ; $7306: $06 $be
    rst $38                                       ; $7308: $ff
    ret nz                                        ; $7309: $c0

    ret nz                                        ; $730a: $c0

    add d                                         ; $730b: $82
    add d                                         ; $730c: $82
    rst $00                                       ; $730d: $c7
    ld b, l                                       ; $730e: $45
    ld b, a                                       ; $730f: $47
    push bc                                       ; $7310: $c5
    rst $08                                       ; $7311: $cf
    ret                                           ; $7312: $c9


    db $dd                                        ; $7313: $dd
    db $d3                                        ; $7314: $d3
    ld a, l                                       ; $7315: $7d
    db $e3                                        ; $7316: $e3
    dec a                                         ; $7317: $3d
    jp Jump_000_223e                              ; $7318: $c3 $3e $22


    rra                                           ; $731b: $1f
    ld de, $111f                                  ; $731c: $11 $1f $11
    rrca                                          ; $731f: $0f
    add hl, bc                                    ; $7320: $09
    rlca                                          ; $7321: $07
    inc b                                         ; $7322: $04
    inc bc                                        ; $7323: $03
    ld [bc], a                                    ; $7324: $02
    ld bc, $0001                                  ; $7325: $01 $01 $00
    nop                                           ; $7328: $00
    ld a, [hl]                                    ; $7329: $7e
    ld a, a                                       ; $732a: $7f
    inc b                                         ; $732b: $04
    rlca                                          ; $732c: $07
    inc b                                         ; $732d: $04
    rlca                                          ; $732e: $07
    ld [bc], a                                    ; $732f: $02
    inc bc                                        ; $7330: $03
    add d                                         ; $7331: $82
    add e                                         ; $7332: $83
    add c                                         ; $7333: $81
    add c                                         ; $7334: $81
    ld a, [bc]                                    ; $7335: $0a
    ld a, h                                       ; $7336: $7c
    nop                                           ; $7337: $00
    ld a, d                                       ; $7338: $7a
    add [hl]                                      ; $7339: $86
    ld a, [hl-]                                   ; $733a: $3a
    add $04                                       ; $733b: $c6 $04
    db $fc                                        ; $733d: $fc
    ld a, [bc]                                    ; $733e: $0a
    cp h                                          ; $733f: $bc
    db $10                                        ; $7340: $10
    ret nz                                        ; $7341: $c0

    ret nz                                        ; $7342: $c0

    ld a, [bc]                                    ; $7343: $0a
    and b                                         ; $7344: $a0
    rst $38                                       ; $7345: $ff
    ld de, $0240                                  ; $7346: $11 $40 $02
    inc b                                         ; $7349: $04
    inc b                                         ; $734a: $04
    rst $38                                       ; $734b: $ff
    ldh a, [$03]                                  ; $734c: $f0 $03
    inc bc                                        ; $734e: $03
    rra                                           ; $734f: $1f
    ld e, $3f                                     ; $7350: $1e $3f
    inc hl                                        ; $7352: $23
    ccf                                           ; $7353: $3f
    ld h, $79                                     ; $7354: $26 $79
    ld e, a                                       ; $7356: $5f
    ld hl, sp-$71                                 ; $7357: $f8 $8f
    add b                                         ; $7359: $80
    add b                                         ; $735a: $80
    add b                                         ; $735b: $80
    add b                                         ; $735c: $80
    ldh [$60], a                                  ; $735d: $e0 $60
    db $fc                                        ; $735f: $fc
    inc a                                         ; $7360: $3c
    cp $e2                                        ; $7361: $fe $e2
    rst $38                                       ; $7363: $ff
    inc sp                                        ; $7364: $33
    rst $08                                       ; $7365: $cf
    db $fc                                        ; $7366: $fc
    dec bc                                        ; $7367: $0b
    ei                                            ; $7368: $fb
    inc b                                         ; $7369: $04
    ld hl, sp-$08                                 ; $736a: $f8 $f8
    add b                                         ; $736c: $80
    add b                                         ; $736d: $80
    ldh [$e0], a                                  ; $736e: $e0 $e0
    ld a, $23                                     ; $7370: $3e $23
    dec a                                         ; $7372: $3d
    dec a                                         ; $7373: $3d
    ld a, [hl]                                    ; $7374: $7e
    ld b, d                                       ; $7375: $42
    rst $38                                       ; $7376: $ff
    sbc e                                         ; $7377: $9b
    rst $28                                       ; $7378: $ef
    or [hl]                                       ; $7379: $b6
    ld e, a                                       ; $737a: $5f
    ld h, h                                       ; $737b: $64
    ld e, e                                       ; $737c: $5b
    ld l, d                                       ; $737d: $6a
    ld a, a                                       ; $737e: $7f
    ld c, l                                       ; $737f: $4d
    inc bc                                        ; $7380: $03
    rst $38                                       ; $7381: $ff
    adc [hl]                                      ; $7382: $8e
    rst $38                                       ; $7383: $ff
    ei                                            ; $7384: $fb
    ld a, [$fe8f]                                 ; $7385: $fa $8f $fe
    rst $38                                       ; $7388: $ff
    ld [hl], d                                    ; $7389: $72
    cp $23                                        ; $738a: $fe $23
    rst $38                                       ; $738c: $ff
    ld [hl], e                                    ; $738d: $73
    rst $38                                       ; $738e: $ff
    xor l                                         ; $738f: $ad
    ld [hl], h                                    ; $7390: $74
    adc h                                         ; $7391: $8c
    ld a, [$fa06]                                 ; $7392: $fa $06 $fa
    db $76                                        ; $7395: $76
    cp $52                                        ; $7396: $fe $52
    cp $72                                        ; $7398: $fe $72
    ld a, [$7406]                                 ; $739a: $fa $06 $74
    adc h                                         ; $739d: $8c
    ld hl, sp-$08                                 ; $739e: $f8 $f8
    ld [hl], a                                    ; $73a0: $77
    ld d, h                                       ; $73a1: $54
    or a                                          ; $73a2: $b7
    call nc, $d3b3                                ; $73a3: $d4 $b3 $d3
    rst $20                                       ; $73a6: $e7
    and l                                         ; $73a7: $a5
    rst $28                                       ; $73a8: $ef
    xor a                                         ; $73a9: $af
    ld e, a                                       ; $73aa: $5f
    ld d, b                                       ; $73ab: $50
    rra                                           ; $73ac: $1f
    rra                                           ; $73ad: $1f
    nop                                           ; $73ae: $00
    nop                                           ; $73af: $00
    rst $38                                       ; $73b0: $ff
    ld sp, hl                                     ; $73b1: $f9
    adc a                                         ; $73b2: $8f
    adc c                                         ; $73b3: $89
    adc [hl]                                      ; $73b4: $8e
    adc [hl]                                      ; $73b5: $8e
    rlca                                          ; $73b6: $07
    dec b                                         ; $73b7: $05
    rlca                                          ; $73b8: $07
    rlca                                          ; $73b9: $07
    adc a                                         ; $73ba: $8f
    adc b                                         ; $73bb: $88
    adc a                                         ; $73bc: $8f
    adc a                                         ; $73bd: $8f
    inc b                                         ; $73be: $04
    ld [hl+], a                                   ; $73bf: $22
    ld [$40c0], sp                                ; $73c0: $08 $c0 $40
    ret nz                                        ; $73c3: $c0

    ret nz                                        ; $73c4: $c0

    nop                                           ; $73c5: $00
    nop                                           ; $73c6: $00
    ld [hl], e                                    ; $73c7: $73
    ld d, e                                       ; $73c8: $53
    or a                                          ; $73c9: $b7
    call nc, $d7b7                                ; $73ca: $d4 $b7 $d7
    rst $28                                       ; $73cd: $ef
    xor b                                         ; $73ce: $a8
    rst $28                                       ; $73cf: $ef
    xor a                                         ; $73d0: $af
    ld b, a                                       ; $73d1: $47
    ld b, a                                       ; $73d2: $47
    inc b                                         ; $73d3: $04
    rst $38                                       ; $73d4: $ff
    ldh a, [rIE]                                  ; $73d5: $f0 $ff
    ld sp, hl                                     ; $73d7: $f9
    adc [hl]                                      ; $73d8: $8e
    adc d                                         ; $73d9: $8a
    rlca                                          ; $73da: $07
    dec b                                         ; $73db: $05
    add a                                         ; $73dc: $87
    add a                                         ; $73dd: $87
    adc a                                         ; $73de: $8f
    adc b                                         ; $73df: $88
    rrca                                          ; $73e0: $0f
    rrca                                          ; $73e1: $0f
    inc b                                         ; $73e2: $04
    jr nz, jr_008_73ef                            ; $73e3: $20 $0a

    inc b                                         ; $73e5: $04
    adc h                                         ; $73e6: $8c
    nop                                           ; $73e7: $00
    nop                                           ; $73e8: $00
    nop                                           ; $73e9: $00
    inc b                                         ; $73ea: $04
    ld h, b                                       ; $73eb: $60
    nop                                           ; $73ec: $00
    or a                                          ; $73ed: $b7
    push de                                       ; $73ee: $d5

jr_008_73ef:
    rst $20                                       ; $73ef: $e7
    and a                                         ; $73f0: $a7
    rst $28                                       ; $73f1: $ef
    xor b                                         ; $73f2: $a8
    ld c, a                                       ; $73f3: $4f
    ld c, a                                       ; $73f4: $4f
    inc b                                         ; $73f5: $04
    rst $38                                       ; $73f6: $ff
    ldh a, [$fe]                                  ; $73f7: $f0 $fe
    cp $8f                                        ; $73f9: $fe $8f
    adc c                                         ; $73fb: $89
    rlca                                          ; $73fc: $07
    rlca                                          ; $73fd: $07
    rrca                                          ; $73fe: $0f
    ld [$8f8f], sp                                ; $73ff: $08 $8f $8f
    add a                                         ; $7402: $87
    add a                                         ; $7403: $87
    inc b                                         ; $7404: $04
    ld [hl+], a                                   ; $7405: $22
    ld [$8080], sp                                ; $7406: $08 $80 $80
    inc b                                         ; $7409: $04
    cp $f2                                        ; $740a: $fe $f2
    rst $38                                       ; $740c: $ff
    reti                                          ; $740d: $d9


    rst $38                                       ; $740e: $ff
    reti                                          ; $740f: $d9


    cp $de                                        ; $7410: $fe $de
    ld [hl], a                                    ; $7412: $77
    ld d, l                                       ; $7413: $55
    daa                                           ; $7414: $27
    daa                                           ; $7415: $27
    rst $38                                       ; $7416: $ff
    ret c                                         ; $7417: $d8

    xor a                                         ; $7418: $af
    xor a                                         ; $7419: $af
    inc b                                         ; $741a: $04
    cp $f4                                        ; $741b: $fe $f4
    inc bc                                        ; $741d: $03
    ld [bc], a                                    ; $741e: $02
    inc bc                                        ; $741f: $03
    inc bc                                        ; $7420: $03
    rlca                                          ; $7421: $07
    ld b, $0f                                     ; $7422: $06 $0f
    inc c                                         ; $7424: $0c
    rra                                           ; $7425: $1f
    ld d, $04                                     ; $7426: $16 $04
    db $10                                        ; $7428: $10
    ld [bc], a                                    ; $7429: $02
    ldh [rNR41], a                                ; $742a: $e0 $20
    ldh [$e0], a                                  ; $742c: $e0 $e0
    ldh a, [rNR10]                                ; $742e: $f0 $10
    ldh a, [rNR10]                                ; $7430: $f0 $10
    ldh a, [$30]                                  ; $7432: $f0 $30
    dec a                                         ; $7434: $3d
    daa                                           ; $7435: $27
    ld a, l                                       ; $7436: $7d
    ld b, a                                       ; $7437: $47
    ld a, a                                       ; $7438: $7f
    db $76                                        ; $7439: $76
    ld a, a                                       ; $743a: $7f
    ld d, h                                       ; $743b: $54
    ld a, a                                       ; $743c: $7f
    ld [hl], a                                    ; $743d: $77
    ld a, a                                       ; $743e: $7f
    ld b, h                                       ; $743f: $44
    rst $38                                       ; $7440: $ff
    and h                                         ; $7441: $a4
    rst $38                                       ; $7442: $ff
    or a                                          ; $7443: $b7
    ret nc                                        ; $7444: $d0

    ldh a, [$e0]                                  ; $7445: $f0 $e0
    ld h, b                                       ; $7447: $60
    ldh a, [$50]                                  ; $7448: $f0 $50
    ld hl, sp-$08                                 ; $744a: $f8 $f8
    db $fc                                        ; $744c: $fc
    add h                                         ; $744d: $84
    db $fc                                        ; $744e: $fc
    db $e4                                        ; $744f: $e4
    cp $a6                                        ; $7450: $fe $a6
    rst $38                                       ; $7452: $ff
    db $fd                                        ; $7453: $fd
    rrca                                          ; $7454: $0f
    add hl, bc                                    ; $7455: $09
    rrca                                          ; $7456: $0f
    ld [$131f], sp                                ; $7457: $08 $1f $13
    inc e                                         ; $745a: $1c
    inc d                                         ; $745b: $14
    jr c, jr_008_7486                             ; $745c: $38 $28

    ld sp, $0131                                  ; $745e: $31 $31 $01
    ld bc, $0000                                  ; $7461: $01 $00 $00
    rst $38                                       ; $7464: $ff
    ld a, [hl]                                    ; $7465: $7e
    di                                            ; $7466: $f3
    jp nc, $93f3                                  ; $7467: $d2 $f3 $93

    ld [hl], c                                    ; $746a: $71
    ld d, c                                       ; $746b: $51
    pop af                                        ; $746c: $f1
    pop af                                        ; $746d: $f1
    ei                                            ; $746e: $fb
    ld a, [bc]                                    ; $746f: $0a
    ei                                            ; $7470: $fb
    ei                                            ; $7471: $fb
    nop                                           ; $7472: $00
    nop                                           ; $7473: $00
    ld hl, sp+$68                                 ; $7474: $f8 $68
    ld hl, sp+$68                                 ; $7476: $f8 $68
    cp b                                          ; $7478: $b8
    xor b                                         ; $7479: $a8
    db $fc                                        ; $747a: $fc
    ld [hl], h                                    ; $747b: $74
    xor $ea                                       ; $747c: $ee $ea
    or $16                                        ; $747e: $f6 $16
    ldh a, [$f0]                                  ; $7480: $f0 $f0
    nop                                           ; $7482: $00
    nop                                           ; $7483: $00
    rrca                                          ; $7484: $0f
    add hl, bc                                    ; $7485: $09

jr_008_7486:
    rrca                                          ; $7486: $0f
    add hl, bc                                    ; $7487: $09
    rra                                           ; $7488: $1f
    inc de                                        ; $7489: $13
    rra                                           ; $748a: $1f
    inc d                                         ; $748b: $14
    dec sp                                        ; $748c: $3b
    dec hl                                        ; $748d: $2b
    jr nc, jr_008_74c0                            ; $748e: $30 $30

    inc b                                         ; $7490: $04
    sbc h                                         ; $7491: $9c
    ld bc, $ff4c                                  ; $7492: $01 $4c $ff
    adc h                                         ; $7495: $8c
    rst $38                                       ; $7496: $ff
    sbc [hl]                                      ; $7497: $9e
    db $fd                                        ; $7498: $fd
    db $fd                                        ; $7499: $fd
    rst $08                                       ; $749a: $cf
    ld c, [hl]                                    ; $749b: $4e
    db $dd                                        ; $749c: $dd
    db $dd                                        ; $749d: $dd
    inc b                                         ; $749e: $04
    rst $38                                       ; $749f: $ff
    ldh a, [$b8]                                  ; $74a0: $f0 $b8
    xor b                                         ; $74a2: $a8
    cp b                                          ; $74a3: $b8
    xor b                                         ; $74a4: $a8
    ld hl, sp+$68                                 ; $74a5: $f8 $68
    db $fc                                        ; $74a7: $fc
    cp h                                          ; $74a8: $bc
    xor $6a                                       ; $74a9: $ee $6a
    add h                                         ; $74ab: $84

Call_008_74ac:
    add h                                         ; $74ac: $84
    inc b                                         ; $74ad: $04
    rst $38                                       ; $74ae: $ff
    ldh a, [rDIV]                                 ; $74af: $f0 $04
    ld [hl], b                                    ; $74b1: $70
    db $10                                        ; $74b2: $10
    ld e, $12                                     ; $74b3: $1e $12
    inc e                                         ; $74b5: $1c
    inc d                                         ; $74b6: $14
    add hl, sp                                    ; $74b7: $39
    add hl, hl                                    ; $74b8: $29
    inc sp                                        ; $74b9: $33
    inc sp                                        ; $74ba: $33
    inc b                                         ; $74bb: $04
    sbc h                                         ; $74bc: $9c
    ld bc, $ff4d                                  ; $74bd: $01 $4d $ff

jr_008_74c0:
    call $efff                                    ; $74c0: $cd $ff $ef
    rst $18                                       ; $74c3: $df
    db $d3                                        ; $74c4: $d3
    rst $38                                       ; $74c5: $ff
    db $e4                                        ; $74c6: $e4
    cp a                                          ; $74c7: $bf
    cp a                                          ; $74c8: $bf
    inc b                                         ; $74c9: $04
    adc h                                         ; $74ca: $8c
    dec d                                         ; $74cb: $15
    add sp, -$04                                  ; $74cc: $e8 $fc
    db $fc                                        ; $74ce: $fc
    xor $ea                                       ; $74cf: $ee $ea
    add $c6                                       ; $74d1: $c6 $c6
    inc b                                         ; $74d3: $04
    db $fc                                        ; $74d4: $fc
    ld a, [$233e]                                 ; $74d5: $fa $3e $23
    ld a, h                                       ; $74d8: $7c
    inc b                                         ; $74d9: $04
    dec c                                         ; $74da: $0d
    add hl, bc                                    ; $74db: $09
    ccf                                           ; $74dc: $3f
    db $e3                                        ; $74dd: $e3
    rra                                           ; $74de: $1f
    db $fd                                        ; $74df: $fd
    rrca                                          ; $74e0: $0f
    ld hl, sp+$04                                 ; $74e1: $f8 $04
    jr nc, @+$05                                  ; $74e3: $30 $03

    cp e                                          ; $74e5: $bb
    rst $38                                       ; $74e6: $ff
    adc $7f                                       ; $74e7: $ce $7f
    db $76                                        ; $74e9: $76
    ld e, e                                       ; $74ea: $5b
    ld l, e                                       ; $74eb: $6b
    ld a, a                                       ; $74ec: $7f
    ld c, h                                       ; $74ed: $4c
    inc b                                         ; $74ee: $04
    ld b, b                                       ; $74ef: $40
    ld [bc], a                                    ; $74f0: $02
    rst $38                                       ; $74f1: $ff
    cp $ff                                        ; $74f2: $fe $ff
    ld [bc], a                                    ; $74f4: $02
    cp $23                                        ; $74f5: $fe $23
    rst $38                                       ; $74f7: $ff
    ld d, l                                       ; $74f8: $55
    rst $38                                       ; $74f9: $ff
    reti                                          ; $74fa: $d9


    db $f4                                        ; $74fb: $f4
    inc l                                         ; $74fc: $2c
    ld a, [$fa96]                                 ; $74fd: $fa $96 $fa
    or $04                                        ; $7500: $f6 $04
    ld d, [hl]                                    ; $7502: $56
    ld b, $ff                                     ; $7503: $06 $ff
    reti                                          ; $7505: $d9


    cp $da                                        ; $7506: $fe $da
    daa                                           ; $7508: $27
    dec h                                         ; $7509: $25
    rst $30                                       ; $750a: $f7
    rst $10                                       ; $750b: $d7
    xor a                                         ; $750c: $af
    xor b                                         ; $750d: $a8
    inc b                                         ; $750e: $04
    xor d                                         ; $750f: $aa
    ld [bc], a                                    ; $7510: $02
    cp $de                                        ; $7511: $fe $de
    rst $38                                       ; $7513: $ff
    reti                                          ; $7514: $d9


    daa                                           ; $7515: $27
    daa                                           ; $7516: $27
    ld a, a                                       ; $7517: $7f
    ld e, b                                       ; $7518: $58
    xor a                                         ; $7519: $af
    xor a                                         ; $751a: $af
    inc b                                         ; $751b: $04
    jp c, $4002                                   ; $751c: $da $02 $40

    ld [bc], a                                    ; $751f: $02
    ld [bc], a                                    ; $7520: $02
    ld [bc], a                                    ; $7521: $02
    rst $38                                       ; $7522: $ff
    ld hl, sp+$01                                 ; $7523: $f8 $01
    ld bc, $0101                                  ; $7525: $01 $01 $01
    jr c, jr_008_7562                             ; $7528: $38 $38

    jr c, jr_008_7554                             ; $752a: $38 $28

    jr c, @+$3a                                   ; $752c: $38 $38

    db $10                                        ; $752e: $10
    db $10                                        ; $752f: $10
    ld a, h                                       ; $7530: $7c
    ld a, h                                       ; $7531: $7c
    add d                                         ; $7532: $82
    cp $ff                                        ; $7533: $fe $ff
    rst $38                                       ; $7535: $ff
    ld b, l                                       ; $7536: $45
    cp e                                          ; $7537: $bb
    ld bc, $0701                                  ; $7538: $01 $01 $07
    rlca                                          ; $753b: $07
    rlca                                          ; $753c: $07
    dec b                                         ; $753d: $05
    rlca                                          ; $753e: $07
    dec b                                         ; $753f: $05
    ld e, $1f                                     ; $7540: $1e $1f
    ld [hl-], a                                   ; $7542: $32
    cpl                                           ; $7543: $2f
    ld l, e                                       ; $7544: $6b
    ld e, a                                       ; $7545: $5f
    ld a, [hl]                                    ; $7546: $7e
    ld a, [hl]                                    ; $7547: $7e
    ld a, l                                       ; $7548: $7d
    cp e                                          ; $7549: $bb
    ld [bc], a                                    ; $754a: $02
    jr nc, jr_008_754f                            ; $754b: $30 $02

    cp $ff                                        ; $754d: $fe $ff

jr_008_754f:
    cp $83                                        ; $754f: $fe $83
    rst $38                                       ; $7551: $ff
    rst $38                                       ; $7552: $ff
    ld [bc], a                                    ; $7553: $02

jr_008_7554:
    ld a, [bc]                                    ; $7554: $0a
    nop                                           ; $7555: $00
    rlca                                          ; $7556: $07
    rlca                                          ; $7557: $07
    ccf                                           ; $7558: $3f
    dec a                                         ; $7559: $3d
    cpl                                           ; $755a: $2f
    dec a                                         ; $755b: $3d
    ld [de], a                                    ; $755c: $12
    rra                                           ; $755d: $1f
    dec bc                                        ; $755e: $0b
    rrca                                          ; $755f: $0f
    ld b, $06                                     ; $7560: $06 $06

jr_008_7562:
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    ld [bc], a                                    ; $7564: $02
    jr nc, jr_008_7569                            ; $7565: $30 $02

    rst $38                                       ; $7567: $ff
    rst $38                                       ; $7568: $ff

jr_008_7569:
    add d                                         ; $7569: $82
    rst $38                                       ; $756a: $ff
    rst $38                                       ; $756b: $ff
    rst $38                                       ; $756c: $ff
    ld bc, $0201                                  ; $756d: $01 $01 $02
    rst $38                                       ; $7570: $ff
    ldh a, [$c0]                                  ; $7571: $f0 $c0
    ret nz                                        ; $7573: $c0

    ret nz                                        ; $7574: $c0

    ld b, b                                       ; $7575: $40
    ldh [$60], a                                  ; $7576: $e0 $60
    ret nc                                        ; $7578: $d0

    ldh a, [$28]                                  ; $7579: $f0 $28
    ld hl, sp-$08                                 ; $757b: $f8 $f8
    ld hl, sp+$02                                 ; $757d: $f8 $02
    ld a, $02                                     ; $757f: $3e $02
    ld [bc], a                                    ; $7581: $02
    inc h                                         ; $7582: $24
    inc b                                         ; $7583: $04
    ld h, e                                       ; $7584: $63
    ld [bc], a                                    ; $7585: $02
    dec l                                         ; $7586: $2d
    nop                                           ; $7587: $00
    rst $38                                       ; $7588: $ff
    add hl, hl                                    ; $7589: $29
    rst $38                                       ; $758a: $ff
    add hl, sp                                    ; $758b: $39
    rst $38                                       ; $758c: $ff
    add hl, hl                                    ; $758d: $29
    rst $38                                       ; $758e: $ff
    cp d                                          ; $758f: $ba
    rst $38                                       ; $7590: $ff
    add $ff                                       ; $7591: $c6 $ff
    ld a, l                                       ; $7593: $7d
    ld a, l                                       ; $7594: $7d
    nop                                           ; $7595: $00
    nop                                           ; $7596: $00
    ld [bc], a                                    ; $7597: $02
    db $10                                        ; $7598: $10
    ld [bc], a                                    ; $7599: $02
    jr z, jr_008_75d4                             ; $759a: $28 $38

    ld l, h                                       ; $759c: $6c
    ld a, h                                       ; $759d: $7c
    xor d                                         ; $759e: $aa
    cp $7d                                        ; $759f: $fe $7d
    rst $38                                       ; $75a1: $ff
    ld b, l                                       ; $75a2: $45
    rst $38                                       ; $75a3: $ff
    cp b                                          ; $75a4: $b8
    add sp, -$08                                  ; $75a5: $e8 $f8
    ld hl, sp+$78                                 ; $75a7: $f8 $78
    add sp, -$04                                  ; $75a9: $e8 $fc
    db $fc                                        ; $75ab: $fc
    add h                                         ; $75ac: $84
    db $fc                                        ; $75ad: $fc
    ld a, h                                       ; $75ae: $7c
    db $fc                                        ; $75af: $fc
    ret nz                                        ; $75b0: $c0

    ret nz                                        ; $75b1: $c0

    nop                                           ; $75b2: $00
    nop                                           ; $75b3: $00
    ld [bc], a                                    ; $75b4: $02
    add b                                         ; $75b5: $80
    ld [bc], a                                    ; $75b6: $02
    ld [bc], a                                    ; $75b7: $02
    adc b                                         ; $75b8: $88
    nop                                           ; $75b9: $00
    ld [bc], a                                    ; $75ba: $02
    ld e, d                                       ; $75bb: $5a
    add hl, bc                                    ; $75bc: $09
    ldh [$90], a                                  ; $75bd: $e0 $90
    ldh a, [$08]                                  ; $75bf: $f0 $08
    ld [bc], a                                    ; $75c1: $02
    ld l, e                                       ; $75c2: $6b
    ld bc, $7070                                  ; $75c3: $01 $70 $70
    ld a, h                                       ; $75c6: $7c
    ld e, h                                       ; $75c7: $5c
    ld [hl], h                                    ; $75c8: $74
    ld [hl], h                                    ; $75c9: $74
    inc b                                         ; $75ca: $04
    inc b                                         ; $75cb: $04
    rra                                           ; $75cc: $1f
    rra                                           ; $75cd: $1f
    jr nc, jr_008_75ff                            ; $75ce: $30 $2f

    ld a, a                                       ; $75d0: $7f
    ld a, a                                       ; $75d1: $7f
    ld a, b                                       ; $75d2: $78
    ld b, a                                       ; $75d3: $47

jr_008_75d4:
    ld [bc], a                                    ; $75d4: $02
    adc [hl]                                      ; $75d5: $8e
    nop                                           ; $75d6: $00
    ld c, b                                       ; $75d7: $48
    ld a, b                                       ; $75d8: $78
    adc b                                         ; $75d9: $88
    ld hl, sp+$7e                                 ; $75da: $f8 $7e
    cp $82                                        ; $75dc: $fe $82
    cp $84                                        ; $75de: $fe $84
    db $fc                                        ; $75e0: $fc
    sbc b                                         ; $75e1: $98
    ld hl, sp+$38                                 ; $75e2: $f8 $38
    scf                                           ; $75e4: $37
    ccf                                           ; $75e5: $3f
    ccf                                           ; $75e6: $3f
    inc a                                         ; $75e7: $3c
    dec sp                                        ; $75e8: $3b
    inc a                                         ; $75e9: $3c
    dec hl                                        ; $75ea: $2b
    ld [hl], a                                    ; $75eb: $77
    ld l, a                                       ; $75ec: $6f
    ld l, h                                       ; $75ed: $6c
    ld e, e                                       ; $75ee: $5b
    ld a, a                                       ; $75ef: $7f
    ld [hl], l                                    ; $75f0: $75
    rra                                           ; $75f1: $1f
    rra                                           ; $75f2: $1f
    ld [bc], a                                    ; $75f3: $02
    and b                                         ; $75f4: $a0
    ld [bc], a                                    ; $75f5: $02
    ld a, h                                       ; $75f6: $7c
    db $fc                                        ; $75f7: $fc
    add h                                         ; $75f8: $84
    ld [bc], a                                    ; $75f9: $02
    and a                                         ; $75fa: $a7
    inc bc                                        ; $75fb: $03
    ld [bc], a                                    ; $75fc: $02
    ldh a, [rSC]                                  ; $75fd: $f0 $02

jr_008_75ff:
    scf                                           ; $75ff: $37
    cpl                                           ; $7600: $2f
    ld a, [hl]                                    ; $7601: $7e
    ld c, e                                       ; $7602: $4b
    ld [hl], e                                    ; $7603: $73
    ld a, a                                       ; $7604: $7f
    inc c                                         ; $7605: $0c
    inc c                                         ; $7606: $0c
    nop                                           ; $7607: $00
    nop                                           ; $7608: $00

Jump_008_7609:
    ld [bc], a                                    ; $7609: $02
    and b                                         ; $760a: $a0
    ld [bc], a                                    ; $760b: $02
    cp h                                          ; $760c: $bc
    db $fc                                        ; $760d: $fc
    call nz, $3cfc                                ; $760e: $c4 $fc $3c
    inc a                                         ; $7611: $3c
    ld [bc], a                                    ; $7612: $02
    rst $38                                       ; $7613: $ff
    ldh a, [rSC]                                  ; $7614: $f0 $02
    db $10                                        ; $7616: $10
    inc d                                         ; $7617: $14
    ld l, [hl]                                    ; $7618: $6e
    ld e, e                                       ; $7619: $5b
    db $76                                        ; $761a: $76
    ld [hl], a                                    ; $761b: $77
    ld [bc], a                                    ; $761c: $02
    ld e, h                                       ; $761d: $5c
    ld [bc], a                                    ; $761e: $02
    ld [bc], a                                    ; $761f: $02
    ld b, c                                       ; $7620: $41
    rra                                           ; $7621: $1f
    ld c, l                                       ; $7622: $4d
    ld [bc], a                                    ; $7623: $02
    and c                                         ; $7624: $a1
    rra                                           ; $7625: $1f
    ld c, l                                       ; $7626: $4d
    ld [bc], a                                    ; $7627: $02
    ld bc, $2b2f                                  ; $7628: $01 $2f $2b
    ld b, b                                       ; $762b: $40
    ld [bc], a                                    ; $762c: $02
    dec b                                         ; $762d: $05
    inc sp                                        ; $762e: $33
    inc sp                                        ; $762f: $33
    ccf                                           ; $7630: $3f
    dec l                                         ; $7631: $2d
    rla                                           ; $7632: $17
    dec de                                        ; $7633: $1b
    ld e, $13                                     ; $7634: $1e $13
    ccf                                           ; $7636: $3f

jr_008_7637:
    dec l                                         ; $7637: $2d
    dec sp                                        ; $7638: $3b
    ccf                                           ; $7639: $3f
    inc b                                         ; $763a: $04
    rlca                                          ; $763b: $07
    ld [bc], a                                    ; $763c: $02
    inc bc                                        ; $763d: $03
    dec b                                         ; $763e: $05
    ld a, [$80f2]                                 ; $763f: $fa $f2 $80
    add b                                         ; $7642: $80
    ld b, b                                       ; $7643: $40
    ret nz                                        ; $7644: $c0

    jr nc, jr_008_7637                            ; $7645: $30 $f0

    ld a, b                                       ; $7647: $78
    ret z                                         ; $7648: $c8

    ld hl, sp-$38                                 ; $7649: $f8 $c8
    ld bc, $0201                                  ; $764b: $01 $01 $02
    inc bc                                        ; $764e: $03
    inc b                                         ; $764f: $04
    rlca                                          ; $7650: $07
    ld a, [bc]                                    ; $7651: $0a
    rrca                                          ; $7652: $0f
    scf                                           ; $7653: $37
    dec a                                         ; $7654: $3d
    ld e, d                                       ; $7655: $5a
    ld a, a                                       ; $7656: $7f
    ld a, l                                       ; $7657: $7d
    ld [hl], a                                    ; $7658: $77
    rla                                           ; $7659: $17
    rra                                           ; $765a: $1f
    ld hl, sp-$08                                 ; $765b: $f8 $f8
    ld [hl], b                                    ; $765d: $70
    ldh a, [rNR10]                                ; $765e: $f0 $10
    ldh a, [rNR41]                                ; $7660: $f0 $20
    ldh [rSVBK], a                                ; $7662: $e0 $70
    ldh a, [$c8]                                  ; $7664: $f0 $c8
    ld hl, sp-$08                                 ; $7666: $f8 $f8
    ld a, b                                       ; $7668: $78
    ld b, b                                       ; $7669: $40
    ret nz                                        ; $766a: $c0

    ld [hl], a                                    ; $766b: $77
    ld [hl], a                                    ; $766c: $77
    dec b                                         ; $766d: $05
    ld a, [c]                                     ; $766e: $f2
    ld a, [$2005]                                 ; $766f: $fa $05 $20
    inc b                                         ; $7672: $04
    ccf                                           ; $7673: $3f
    dec a                                         ; $7674: $3d
    ld e, a                                       ; $7675: $5f
    ld [hl], a                                    ; $7676: $77
    ld [hl], l                                    ; $7677: $75
    ld a, a                                       ; $7678: $7f
    dec e                                         ; $7679: $1d
    dec e                                         ; $767a: $1d
    dec b                                         ; $767b: $05
    jr nc, jr_008_7682                            ; $767c: $30 $04

    ldh a, [$f0]                                  ; $767e: $f0 $f0
    ret z                                         ; $7680: $c8

    ld a, b                                       ; $7681: $78

jr_008_7682:
    ld a, b                                       ; $7682: $78
    ld hl, sp-$40                                 ; $7683: $f8 $c0
    ret nz                                        ; $7685: $c0

    ld l, h                                       ; $7686: $6c
    ld l, h                                       ; $7687: $6c
    ld a, h                                       ; $7688: $7c
    ld d, h                                       ; $7689: $54
    inc a                                         ; $768a: $3c
    inc l                                         ; $768b: $2c
    ld a, [hl-]                                   ; $768c: $3a
    ld l, $7d                                     ; $768d: $2e $7d
    ld d, a                                       ; $768f: $57
    ld l, h                                       ; $7690: $6c
    ld a, a                                       ; $7691: $7f
    ld d, $1f                                     ; $7692: $16 $1f
    rrca                                          ; $7694: $0f
    dec bc                                        ; $7695: $0b
    dec b                                         ; $7696: $05
    or $f6                                        ; $7697: $f6 $f6
    dec b                                         ; $7699: $05
    ld d, $00                                     ; $769a: $16 $00
    ldh [$e0], a                                  ; $769c: $e0 $e0
    rrca                                          ; $769e: $0f
    dec bc                                        ; $769f: $0b
    ld b, $07                                     ; $76a0: $06 $07
    ld [$080f], sp                                ; $76a2: $08 $0f $08
    rrca                                          ; $76a5: $0f
    ld a, h                                       ; $76a6: $7c
    ld [hl], a                                    ; $76a7: $77
    ld a, a                                       ; $76a8: $7f
    ld a, a                                       ; $76a9: $7f
    ld a, c                                       ; $76aa: $79
    ld l, a                                       ; $76ab: $6f
    ld l, a                                       ; $76ac: $6f
    ld a, a                                       ; $76ad: $7f
    ldh [$e0], a                                  ; $76ae: $e0 $e0
    ld h, b                                       ; $76b0: $60
    ldh [rLCDC], a                                ; $76b1: $e0 $40
    ret nz                                        ; $76b3: $c0

    add b                                         ; $76b4: $80
    add b                                         ; $76b5: $80
    ldh [rTIMA], a                                ; $76b6: $e0 $05
    xor b                                         ; $76b8: $a8
    nop                                           ; $76b9: $00
    ld h, b                                       ; $76ba: $60
    ld h, b                                       ; $76bb: $60
    dec b                                         ; $76bc: $05
    adc a                                         ; $76bd: $8f
    dec b                                         ; $76be: $05
    ld a, [hl]                                    ; $76bf: $7e
    ld [hl], a                                    ; $76c0: $77
    ld l, c                                       ; $76c1: $69
    ld a, a                                       ; $76c2: $7f
    ld l, a                                       ; $76c3: $6f
    ld a, a                                       ; $76c4: $7f
    ld a, c                                       ; $76c5: $79
    ld a, c                                       ; $76c6: $79
    dec b                                         ; $76c7: $05
    and b                                         ; $76c8: $a0
    ld b, $60                                     ; $76c9: $06 $60
    ldh [$60], a                                  ; $76cb: $e0 $60
    ldh [$e0], a                                  ; $76cd: $e0 $e0
    ldh [rTIMA], a                                ; $76cf: $e0 $05
    ld c, d                                       ; $76d1: $4a
    ld [$0f0e], sp                                ; $76d2: $08 $0e $0f
    rrca                                          ; $76d5: $0f
    rrca                                          ; $76d6: $0f
    call z, $b4cc                                 ; $76d7: $cc $cc $b4

jr_008_76da:
    db $fc                                        ; $76da: $fc
    ret z                                         ; $76db: $c8

    ld hl, sp+$08                                 ; $76dc: $f8 $08
    ld hl, sp+$14                                 ; $76de: $f8 $14
    db $fc                                        ; $76e0: $fc
    inc l                                         ; $76e1: $2c
    db $ec                                        ; $76e2: $ec
    dec b                                         ; $76e3: $05
    and h                                         ; $76e4: $a4
    nop                                           ; $76e5: $00
    rrca                                          ; $76e6: $0f
    rrca                                          ; $76e7: $0f
    inc c                                         ; $76e8: $0c
    rrca                                          ; $76e9: $0f
    ld [$050f], sp                                ; $76ea: $08 $0f $05
    jp c, Jump_000_1300                           ; $76ed: $da $00 $13

    rra                                           ; $76f0: $1f
    rra                                           ; $76f1: $1f
    ld e, $02                                     ; $76f2: $1e $02
    inc bc                                        ; $76f4: $03
    dec b                                         ; $76f5: $05
    ld d, $00                                     ; $76f6: $16 $00
    jr nz, jr_008_76da                            ; $76f8: $20 $e0

    db $10                                        ; $76fa: $10
    ldh a, [rNR32]                                ; $76fb: $f0 $1c
    db $fc                                        ; $76fd: $fc
    ld a, [de]                                    ; $76fe: $1a
    cp $fe                                        ; $76ff: $fe $fe
    xor $e8                                       ; $7701: $ee $e8
    ld hl, sp+$05                                 ; $7703: $f8 $05
    ldh a, [rDIV]                                 ; $7705: $f0 $04
    rrca                                          ; $7707: $0f
    rrca                                          ; $7708: $0f
    inc de                                        ; $7709: $13
    ld e, $1e                                     ; $770a: $1e $1e
    rra                                           ; $770c: $1f
    inc bc                                        ; $770d: $03
    dec b                                         ; $770e: $05
    rst $38                                       ; $770f: $ff
    rlca                                          ; $7710: $07
    cp d                                          ; $7711: $ba
    xor $ee                                       ; $7712: $ee $ee
    cp $b8                                        ; $7714: $fe $b8
    cp b                                          ; $7716: $b8
    rst $20                                       ; $7717: $e7
    rst $20                                       ; $7718: $e7
    dec b                                         ; $7719: $05
    and b                                         ; $771a: $a0
    rst $38                                       ; $771b: $ff
    ld c, l                                       ; $771c: $4d
    dec b                                         ; $771d: $05
    sub c                                         ; $771e: $91
    rra                                           ; $771f: $1f
    ld c, l                                       ; $7720: $4d
    dec b                                         ; $7721: $05
    pop af                                        ; $7722: $f1
    rra                                           ; $7723: $1f
    dec sp                                        ; $7724: $3b
    ld b, b                                       ; $7725: $40
    ld [bc], a                                    ; $7726: $02
    ld [bc], a                                    ; $7727: $02
    ld [bc], a                                    ; $7728: $02
    rst $38                                       ; $7729: $ff
    ldh a, [$03]                                  ; $772a: $f0 $03
    inc bc                                        ; $772c: $03
    ld a, a                                       ; $772d: $7f
    ld a, h                                       ; $772e: $7c
    rst $38                                       ; $772f: $ff
    add l                                         ; $7730: $85
    push bc                                       ; $7731: $c5
    cp a                                          ; $7732: $bf
    ld a, h                                       ; $7733: $7c
    ld a, a                                       ; $7734: $7f
    inc de                                        ; $7735: $13
    rra                                           ; $7736: $1f
    inc a                                         ; $7737: $3c
    inc a                                         ; $7738: $3c
    ld [hl], d                                    ; $7739: $72
    ld c, [hl]                                    ; $773a: $4e
    rst $38                                       ; $773b: $ff
    rst $38                                       ; $773c: $ff
    rst $38                                       ; $773d: $ff
    nop                                           ; $773e: $00
    ld e, d                                       ; $773f: $5a
    rst $38                                       ; $7740: $ff
    ld e, d                                       ; $7741: $5a
    rst $38                                       ; $7742: $ff
    nop                                           ; $7743: $00
    rst $38                                       ; $7744: $ff
    rst $38                                       ; $7745: $ff
    rst $38                                       ; $7746: $ff
    inc c                                         ; $7747: $0c
    rrca                                          ; $7748: $0f
    inc bc                                        ; $7749: $03
    inc bc                                        ; $774a: $03
    ld bc, $0201                                  ; $774b: $01 $01 $02
    ld_long a, $fff6                              ; $774e: $fa $f6 $ff
    and l                                         ; $7751: $a5
    cp l                                          ; $7752: $bd
    rst $38                                       ; $7753: $ff
    ld b, d                                       ; $7754: $42
    rst $38                                       ; $7755: $ff
    rst $38                                       ; $7756: $ff
    rst $38                                       ; $7757: $ff
    ld b, d                                       ; $7758: $42
    ld a, [hl]                                    ; $7759: $7e
    inc a                                         ; $775a: $3c
    inc a                                         ; $775b: $3c
    ld [bc], a                                    ; $775c: $02
    db $fc                                        ; $775d: $fc
    db $f4                                        ; $775e: $f4
    ldh a, [$f0]                                  ; $775f: $f0 $f0
    rst $38                                       ; $7761: $ff
    sbc a                                         ; $7762: $9f
    rst $28                                       ; $7763: $ef
    or b                                          ; $7764: $b0
    and b                                         ; $7765: $a0
    rst $38                                       ; $7766: $ff
    sbc a                                         ; $7767: $9f
    rst $38                                       ; $7768: $ff
    ld a, h                                       ; $7769: $7c
    ld [hl], a                                    ; $776a: $77
    ld [bc], a                                    ; $776b: $02
    ld a, [hl+]                                   ; $776c: $2a
    inc bc                                        ; $776d: $03
    rst $38                                       ; $776e: $ff
    rst $38                                       ; $776f: $ff
    ld [bc], a                                    ; $7770: $02
    ld d, h                                       ; $7771: $54
    ld bc, $ff01                                  ; $7772: $01 $01 $ff
    ld [bc], a                                    ; $7775: $02
    db $fc                                        ; $7776: $fc
    db $f4                                        ; $7777: $f4
    add b                                         ; $7778: $80
    add b                                         ; $7779: $80
    rst $38                                       ; $777a: $ff
    rst $38                                       ; $777b: $ff
    rst $38                                       ; $777c: $ff
    ld c, c                                       ; $777d: $49
    ld c, d                                       ; $777e: $4a
    cp $d7                                        ; $777f: $fe $d7
    cp a                                          ; $7781: $bf
    ld [hl], d                                    ; $7782: $72
    ld a, a                                       ; $7783: $7f
    rrca                                          ; $7784: $0f
    rrca                                          ; $7785: $0f
    ld [bc], a                                    ; $7786: $02
    inc h                                         ; $7787: $24
    ld b, $ff                                     ; $7788: $06 $ff
    rst $38                                       ; $778a: $ff
    xor l                                         ; $778b: $ad
    rst $38                                       ; $778c: $ff
    ld d, d                                       ; $778d: $52
    rst $38                                       ; $778e: $ff
    ld e, l                                       ; $778f: $5d
    rst $38                                       ; $7790: $ff
    xor $fe                                       ; $7791: $ee $fe
    jr c, jr_008_77cd                             ; $7793: $38 $38

    ld [bc], a                                    ; $7795: $02
    rst $38                                       ; $7796: $ff
    ldh a, [$fc]                                  ; $7797: $f0 $fc
    db $fc                                        ; $7799: $fc
    add b                                         ; $779a: $80
    add b                                         ; $779b: $80
    add b                                         ; $779c: $80
    add b                                         ; $779d: $80
    ld [bc], a                                    ; $779e: $02
    or $fd                                        ; $779f: $f6 $fd
    ld a, a                                       ; $77a1: $7f
    rst $38                                       ; $77a2: $ff
    add b                                         ; $77a3: $80
    ret nz                                        ; $77a4: $c0

    cp a                                          ; $77a5: $bf
    ld a, a                                       ; $77a6: $7f
    ld a, a                                       ; $77a7: $7f
    db $10                                        ; $77a8: $10
    rra                                           ; $77a9: $1f
    inc a                                         ; $77aa: $3c
    inc a                                         ; $77ab: $3c
    ld a, [hl]                                    ; $77ac: $7e
    ld b, d                                       ; $77ad: $42
    rst $20                                       ; $77ae: $e7
    db $db                                        ; $77af: $db
    jp $c3ff                                      ; $77b0: $c3 $ff $c3


    ld a, [hl]                                    ; $77b3: $7e
    rst $38                                       ; $77b4: $ff
    rst $38                                       ; $77b5: $ff
    rst $38                                       ; $77b6: $ff
    sbc c                                         ; $77b7: $99
    sbc c                                         ; $77b8: $99
    rst $38                                       ; $77b9: $ff
    rrca                                          ; $77ba: $0f
    ld [bc], a                                    ; $77bb: $02
    ld hl, $ff0c                                  ; $77bc: $21 $0c $ff
    ld h, [hl]                                    ; $77bf: $66
    rst $38                                       ; $77c0: $ff
    inc h                                         ; $77c1: $24
    rst $38                                       ; $77c2: $ff
    rst $38                                       ; $77c3: $ff
    rst $38                                       ; $77c4: $ff
    ld h, [hl]                                    ; $77c5: $66
    ld [bc], a                                    ; $77c6: $02
    add hl, sp                                    ; $77c7: $39
    rlca                                          ; $77c8: $07
    ld [bc], a                                    ; $77c9: $02
    db $e3                                        ; $77ca: $e3
    rrca                                          ; $77cb: $0f
    ld c, l                                       ; $77cc: $4d

jr_008_77cd:
    ld [bc], a                                    ; $77cd: $02
    ld b, e                                       ; $77ce: $43
    rra                                           ; $77cf: $1f
    ld c, l                                       ; $77d0: $4d
    ld [bc], a                                    ; $77d1: $02
    and e                                         ; $77d2: $a3
    rra                                           ; $77d3: $1f
    ld c, l                                       ; $77d4: $4d
    ld [bc], a                                    ; $77d5: $02
    inc bc                                        ; $77d6: $03
    cpl                                           ; $77d7: $2f
    add hl, hl                                    ; $77d8: $29
    ld b, b                                       ; $77d9: $40
    ld [bc], a                                    ; $77da: $02
    ld bc, $ff01                                  ; $77db: $01 $01 $ff
    db $f4                                        ; $77de: $f4
    rra                                           ; $77df: $1f
    rra                                           ; $77e0: $1f
    ccf                                           ; $77e1: $3f
    dec hl                                        ; $77e2: $2b
    ld l, e                                       ; $77e3: $6b
    ld e, [hl]                                    ; $77e4: $5e
    add hl, sp                                    ; $77e5: $39
    cpl                                           ; $77e6: $2f
    jr jr_008_7801                                ; $77e7: $18 $18

    inc a                                         ; $77e9: $3c
    inc h                                         ; $77ea: $24
    inc h                                         ; $77eb: $24
    inc a                                         ; $77ec: $3c
    ld a, [hl]                                    ; $77ed: $7e
    ld a, [hl]                                    ; $77ee: $7e
    rst $38                                       ; $77ef: $ff
    jp $dbe7                                      ; $77f0: $c3 $e7 $db


    rst $38                                       ; $77f3: $ff
    nop                                           ; $77f4: $00
    rst $38                                       ; $77f5: $ff
    rst $38                                       ; $77f6: $ff
    rra                                           ; $77f7: $1f
    rra                                           ; $77f8: $1f
    inc bc                                        ; $77f9: $03
    inc bc                                        ; $77fa: $03
    ccf                                           ; $77fb: $3f
    dec a                                         ; $77fc: $3d
    ld [hl], l                                    ; $77fd: $75
    ld c, a                                       ; $77fe: $4f
    ld [hl], l                                    ; $77ff: $75
    ld e, a                                       ; $7800: $5f

jr_008_7801:
    ld b, l                                       ; $7801: $45
    ld a, a                                       ; $7802: $7f
    add hl, sp                                    ; $7803: $39
    ccf                                           ; $7804: $3f
    ld [hl], l                                    ; $7805: $75
    ld c, a                                       ; $7806: $4f
    jp $c3ff                                      ; $7807: $c3 $ff $c3


    inc a                                         ; $780a: $3c
    rst $38                                       ; $780b: $ff
    ld a, [hl]                                    ; $780c: $7e
    cp $43                                        ; $780d: $fe $43
    ld e, d                                       ; $780f: $5a
    rst $38                                       ; $7810: $ff
    ld h, [hl]                                    ; $7811: $66
    rst $38                                       ; $7812: $ff
    ld b, d                                       ; $7813: $42
    rst $38                                       ; $7814: $ff
    ld a, [hl]                                    ; $7815: $7e
    rst $38                                       ; $7816: $ff
    ld bc, $0028                                  ; $7817: $01 $28 $00
    ccf                                           ; $781a: $3f
    ccf                                           ; $781b: $3f
    inc b                                         ; $781c: $04
    rlca                                          ; $781d: $07
    dec bc                                        ; $781e: $0b
    rrca                                          ; $781f: $0f
    inc d                                         ; $7820: $14
    inc e                                         ; $7821: $1c
    jr z, jr_008_785c                             ; $7822: $28 $38

    jr nc, jr_008_7856                            ; $7824: $30 $30

    ld a, [hl]                                    ; $7826: $7e
    jp $013c                                      ; $7827: $c3 $3c $01


    inc e                                         ; $782a: $1c
    nop                                           ; $782b: $00
    rst $38                                       ; $782c: $ff
    ld a, [hl]                                    ; $782d: $7e
    ld a, [hl]                                    ; $782e: $7e
    inc h                                         ; $782f: $24
    inc a                                         ; $7830: $3c
    jr jr_008_784b                                ; $7831: $18 $18

    nop                                           ; $7833: $00
    nop                                           ; $7834: $00
    ld bc, $0240                                  ; $7835: $01 $40 $02
    inc e                                         ; $7838: $1c
    rra                                           ; $7839: $1f
    inc hl                                        ; $783a: $23
    ccf                                           ; $783b: $3f
    inc e                                         ; $783c: $1c
    inc e                                         ; $783d: $1c
    ld bc, $f0ff                                  ; $783e: $01 $ff $f0
    ld bc, $0450                                  ; $7841: $01 $50 $04
    cp [hl]                                       ; $7844: $be
    cp $90                                        ; $7845: $fe $90
    ldh a, [$e0]                                  ; $7847: $f0 $e0
    ldh [rP1], a                                  ; $7849: $e0 $00

jr_008_784b:
    nop                                           ; $784b: $00
    ld [hl], b                                    ; $784c: $70
    ld [hl], b                                    ; $784d: $70
    ld a, b                                       ; $784e: $78
    ld c, b                                       ; $784f: $48
    ld b, h                                       ; $7850: $44
    ld a, h                                       ; $7851: $7c
    ld a, [$fdfe]                                 ; $7852: $fa $fe $fd
    rst $00                                       ; $7855: $c7

jr_008_7856:
    rst $00                                       ; $7856: $c7
    cp e                                          ; $7857: $bb
    ld a, [hl]                                    ; $7858: $7e
    ld b, a                                       ; $7859: $47
    ld a, h                                       ; $785a: $7c
    ld a, a                                       ; $785b: $7f

jr_008_785c:
    ld bc, $f6fe                                  ; $785c: $01 $fe $f6
    add b                                         ; $785f: $80
    add b                                         ; $7860: $80
    ret nz                                        ; $7861: $c0

    ld b, b                                       ; $7862: $40
    ret nz                                        ; $7863: $c0

    ld b, b                                       ; $7864: $40
    ld bc, $f8fc                                  ; $7865: $01 $fc $f8
    inc bc                                        ; $7868: $03
    inc bc                                        ; $7869: $03
    rlca                                          ; $786a: $07
    dec b                                         ; $786b: $05
    ld b, b                                       ; $786c: $40
    ld a, a                                       ; $786d: $7f
    ld h, b                                       ; $786e: $60
    ld a, a                                       ; $786f: $7f
    dec de                                        ; $7870: $1b
    rra                                           ; $7871: $1f
    rlca                                          ; $7872: $07
    ld b, $02                                     ; $7873: $06 $02
    inc bc                                        ; $7875: $03
    ld [bc], a                                    ; $7876: $02
    inc bc                                        ; $7877: $03
    inc bc                                        ; $7878: $03
    inc bc                                        ; $7879: $03
    rlca                                          ; $787a: $07
    ld b, $7f                                     ; $787b: $06 $7f
    rst $38                                       ; $787d: $ff
    ld a, a                                       ; $787e: $7f
    ldh [$83], a                                  ; $787f: $e0 $83
    db $fc                                        ; $7881: $fc
    ret nz                                        ; $7882: $c0

    ld a, a                                       ; $7883: $7f
    ld a, a                                       ; $7884: $7f
    cp a                                          ; $7885: $bf
    ccf                                           ; $7886: $3f
    jp nc, $ff92                                  ; $7887: $d2 $92 $ff

    sub d                                         ; $788a: $92
    ld a, a                                       ; $788b: $7f
    dec c                                         ; $788c: $0d
    dec bc                                        ; $788d: $0b
    ret                                           ; $788e: $c9


    rst $08                                       ; $788f: $cf
    jp hl                                         ; $7890: $e9


    cpl                                           ; $7891: $2f
    add hl, sp                                    ; $7892: $39
    rst $18                                       ; $7893: $df
    ret                                           ; $7894: $c9


    rst $38                                       ; $7895: $ff
    db $fd                                        ; $7896: $fd
    cp a                                          ; $7897: $bf
    and l                                         ; $7898: $a5
    rst $38                                       ; $7899: $ff
    cp l                                          ; $789a: $bd
    rst $38                                       ; $789b: $ff
    ld e, $1b                                     ; $789c: $1e $1b
    ld a, [hl-]                                   ; $789e: $3a
    daa                                           ; $789f: $27
    inc hl                                        ; $78a0: $23
    ccf                                           ; $78a1: $3f
    ld e, $1e                                     ; $78a2: $1e $1e
    ld bc, $f4ff                                  ; $78a4: $01 $ff $f4
    ccf                                           ; $78a7: $3f
    rst $38                                       ; $78a8: $ff
    ld b, b                                       ; $78a9: $40
    rst $38                                       ; $78aa: $ff
    add b                                         ; $78ab: $80
    rst $38                                       ; $78ac: $ff
    ld a, b                                       ; $78ad: $78
    ld a, a                                       ; $78ae: $7f
    ld e, a                                       ; $78af: $5f
    ld h, a                                       ; $78b0: $67
    inc l                                         ; $78b1: $2c
    inc [hl]                                      ; $78b2: $34
    ld d, $1a                                     ; $78b3: $16 $1a
    ld c, $0e                                     ; $78b5: $0e $0e
    ret                                           ; $78b7: $c9


    rst $38                                       ; $78b8: $ff
    add hl, de                                    ; $78b9: $19
    rst $38                                       ; $78ba: $ff
    add hl, hl                                    ; $78bb: $29
    rst $28                                       ; $78bc: $ef
    ld c, c                                       ; $78bd: $49
    rst $08                                       ; $78be: $cf
    add hl, bc                                    ; $78bf: $09
    rrca                                          ; $78c0: $0f
    dec b                                         ; $78c1: $05
    rlca                                          ; $78c2: $07
    inc bc                                        ; $78c3: $03
    inc bc                                        ; $78c4: $03
    ld bc, $fafa                                  ; $78c5: $01 $fa $fa
    ld b, $06                                     ; $78c8: $06 $06
    ld b, $06                                     ; $78ca: $06 $06
    ld c, $0a                                     ; $78cc: $0e $0a
    adc $ca                                       ; $78ce: $ce $ca
    xor $2a                                       ; $78d0: $ee $2a
    ld a, [hl-]                                   ; $78d2: $3a
    sbc $ca                                       ; $78d3: $de $ca
    cp $fe                                        ; $78d5: $fe $fe
    cp [hl]                                       ; $78d7: $be
    and [hl]                                      ; $78d8: $a6
    cp $be                                        ; $78d9: $fe $be
    cp $01                                        ; $78db: $fe $01
    ldh a, [rTMA]                                 ; $78dd: $f0 $06
    ld a, $32                                     ; $78df: $3e $32
    ld c, $0e                                     ; $78e1: $0e $0e
    nop                                           ; $78e3: $00
    nop                                           ; $78e4: $00
    jp z, $1afe                                   ; $78e5: $ca $fe $1a

    cp $2a                                        ; $78e8: $fe $2a
    xor $4a                                       ; $78ea: $ee $4a
    adc $0a                                       ; $78ec: $ce $0a
    ld c, $01                                     ; $78ee: $0e $01
    inc e                                         ; $78f0: $1c
    db $10                                        ; $78f1: $10
    ld bc, $f6fe                                  ; $78f2: $01 $fe $f6
    rrca                                          ; $78f5: $0f
    rrca                                          ; $78f6: $0f
    rra                                           ; $78f7: $1f
    inc d                                         ; $78f8: $14
    inc [hl]                                      ; $78f9: $34
    cpl                                           ; $78fa: $2f
    inc e                                         ; $78fb: $1c
    rla                                           ; $78fc: $17
    ld bc, $0210                                  ; $78fd: $01 $10 $02
    ld h, [hl]                                    ; $7900: $66
    ld a, [hl]                                    ; $7901: $7e
    rst $20                                       ; $7902: $e7
    rst $38                                       ; $7903: $ff
    rst $20                                       ; $7904: $e7
    inc a                                         ; $7905: $3c
    ld a, [hl]                                    ; $7906: $7e
    rst $38                                       ; $7907: $ff
    cp l                                          ; $7908: $bd

Jump_008_7909:
    rst $20                                       ; $7909: $e7
    rrca                                          ; $790a: $0f
    rrca                                          ; $790b: $0f
    ld bc, $1156                                  ; $790c: $01 $56 $11
    ld d, $1f                                     ; $790f: $16 $1f
    ld [de], a                                    ; $7911: $12
    ld e, $1b                                     ; $7912: $1e $1b
    ld a, [bc]                                    ; $7914: $0a
    rrca                                          ; $7915: $0f
    ld a, [de]                                    ; $7916: $1a
    rra                                           ; $7917: $1f
    rst $30                                       ; $7918: $f7
    rst $28                                       ; $7919: $ef
    rst $20                                       ; $791a: $e7
    cp l                                          ; $791b: $bd
    rst $30                                       ; $791c: $f7
    inc l                                         ; $791d: $2c
    and l                                         ; $791e: $a5
    ld a, [hl]                                    ; $791f: $7e
    inc h                                         ; $7920: $24
    rst $38                                       ; $7921: $ff
    ld h, [hl]                                    ; $7922: $66
    ld bc, $1189                                  ; $7923: $01 $89 $11
    ld a, [de]                                    ; $7926: $1a
    rla                                           ; $7927: $17
    ld d, $1f                                     ; $7928: $16 $1f
    rrca                                          ; $792a: $0f
    rrca                                          ; $792b: $0f
    ld bc, $0646                                  ; $792c: $01 $46 $06
    inc h                                         ; $792f: $24
    rst $38                                       ; $7930: $ff
    ld bc, $10a0                                  ; $7931: $01 $a0 $10
    and l                                         ; $7934: $a5
    rst $38                                       ; $7935: $ff
    ld h, [hl]                                    ; $7936: $66
    ld bc, $0359                                  ; $7937: $01 $59 $03
    ld bc, $1860                                  ; $793a: $01 $60 $18
    and $ff                                       ; $793d: $e6 $ff
    db $fd                                        ; $793f: $fd
    sbc a                                         ; $7940: $9f
    rst $18                                       ; $7941: $df
    xor e                                         ; $7942: $ab
    sbc e                                         ; $7943: $9b
    db $ed                                        ; $7944: $ed
    adc c                                         ; $7945: $89
    cp $88                                        ; $7946: $fe $88
    rst $38                                       ; $7948: $ff
    adc b                                         ; $7949: $88
    rst $38                                       ; $794a: $ff
    sbc [hl]                                      ; $794b: $9e
    rst $38                                       ; $794c: $ff
    cp [hl]                                       ; $794d: $be
    db $e3                                        ; $794e: $e3
    sbc [hl]                                      ; $794f: $9e
    ld bc, $138f                                  ; $7950: $01 $8f $13
    ld bc, $0666                                  ; $7953: $01 $66 $06
    ld bc, $10c6                                  ; $7956: $01 $c6 $10
    adc b                                         ; $7959: $88
    rst $38                                       ; $795a: $ff
    adc c                                         ; $795b: $89
    rst $38                                       ; $795c: $ff
    adc [hl]                                      ; $795d: $8e
    ld bc, $0379                                  ; $795e: $01 $79 $03
    ld bc, $f8fc                                  ; $7961: $01 $fc $f8
    inc b                                         ; $7964: $04
    inc b                                         ; $7965: $04
    inc b                                         ; $7966: $04
    inc b                                         ; $7967: $04
    inc c                                         ; $7968: $0c
    inc c                                         ; $7969: $0c
    call z, $eccc                                 ; $796a: $cc $cc $ec
    inc l                                         ; $796d: $2c
    inc [hl]                                      ; $796e: $34
    call c, $fcc4                                 ; $796f: $dc $c4 $fc
    db $f4                                        ; $7972: $f4
    cp h                                          ; $7973: $bc
    xor h                                         ; $7974: $ac
    db $fc                                        ; $7975: $fc
    or h                                          ; $7976: $b4
    db $fc                                        ; $7977: $fc
    call nz, Call_000_14fc                        ; $7978: $c4 $fc $14
    db $fc                                        ; $797b: $fc
    inc l                                         ; $797c: $2c
    db $ec                                        ; $797d: $ec
    ld c, h                                       ; $797e: $4c
    call z, Call_000_0c0c                         ; $797f: $cc $0c $0c
    ld bc, $10fc                                  ; $7982: $01 $fc $10
    ld bc, $ffa0                                  ; $7985: $01 $a0 $ff
    rrca                                          ; $7988: $0f
    ld b, b                                       ; $7989: $40
    ld [bc], a                                    ; $798a: $02
    ld b, $00                                     ; $798b: $06 $00
    nop                                           ; $798d: $00
    ld bc, $0301                                  ; $798e: $01 $01 $03
    ld [bc], a                                    ; $7991: $02
    ld e, $1f                                     ; $7992: $1e $1f
    rra                                           ; $7994: $1f
    ld [de], a                                    ; $7995: $12
    ccf                                           ; $7996: $3f
    ccf                                           ; $7997: $3f
    inc a                                         ; $7998: $3c
    cpl                                           ; $7999: $2f
    ld a, [de]                                    ; $799a: $1a
    rra                                           ; $799b: $1f
    nop                                           ; $799c: $00
    nop                                           ; $799d: $00
    add b                                         ; $799e: $80
    add b                                         ; $799f: $80
    ld b, b                                       ; $79a0: $40
    ret nz                                        ; $79a1: $c0

    ld a, b                                       ; $79a2: $78
    ld hl, sp-$08                                 ; $79a3: $f8 $f8
    ld c, b                                       ; $79a5: $48
    db $fc                                        ; $79a6: $fc
    db $fc                                        ; $79a7: $fc
    inc a                                         ; $79a8: $3c
    db $f4                                        ; $79a9: $f4
    ld e, b                                       ; $79aa: $58
    ld hl, sp+$2f                                 ; $79ab: $f8 $2f
    ld a, $47                                     ; $79ad: $3e $47
    ld a, b                                       ; $79af: $78
    rst $08                                       ; $79b0: $cf
    di                                            ; $79b1: $f3
    rst $38                                       ; $79b2: $ff
    ld a, [$4a7f]                                 ; $79b3: $fa $7f $4a
    dec sp                                        ; $79b6: $3b
    ccf                                           ; $79b7: $3f
    rra                                           ; $79b8: $1f
    rra                                           ; $79b9: $1f
    ld b, $f8                                     ; $79ba: $06 $f8
    or $07                                        ; $79bc: $f6 $07
    rlca                                          ; $79be: $07
    rlca                                          ; $79bf: $07
    dec b                                         ; $79c0: $05
    rlca                                          ; $79c1: $07
    dec b                                         ; $79c2: $05
    rlca                                          ; $79c3: $07
    rlca                                          ; $79c4: $07
    ld b, $fe                                     ; $79c5: $06 $fe
    ld a, [c]                                     ; $79c7: $f2
    ld bc, $c101                                  ; $79c8: $01 $01 $c1
    pop bc                                        ; $79cb: $c1
    ccf                                           ; $79cc: $3f
    rst $38                                       ; $79cd: $ff
    ld e, $f1                                     ; $79ce: $1e $f1
    db $fc                                        ; $79d0: $fc
    db $e3                                        ; $79d1: $e3
    ld h, b                                       ; $79d2: $60
    ld h, b                                       ; $79d3: $60
    sub b                                         ; $79d4: $90
    ldh a, [$f8]                                  ; $79d5: $f0 $f8
    ld hl, sp-$08                                 ; $79d7: $f8 $f8
    ld [$5506], sp                                ; $79d9: $08 $06 $55
    nop                                           ; $79dc: $00
    db $f4                                        ; $79dd: $f4
    db $fc                                        ; $79de: $fc
    ld [bc], a                                    ; $79df: $02
    cp $7c                                        ; $79e0: $fe $7c
    ld b, e                                       ; $79e2: $43
    rst $38                                       ; $79e3: $ff
    rst $38                                       ; $79e4: $ff
    ei                                            ; $79e5: $fb
    sbc a                                         ; $79e6: $9f
    rst $38                                       ; $79e7: $ff
    cp a                                          ; $79e8: $bf
    ld [hl], b                                    ; $79e9: $70
    ld a, a                                       ; $79ea: $7f
    ld b, $2c                                     ; $79eb: $06 $2c
    ld [bc], a                                    ; $79ed: $02
    ld [bc], a                                    ; $79ee: $02
    cp $ff                                        ; $79ef: $fe $ff
    rst $38                                       ; $79f1: $ff
    ld l, l                                       ; $79f2: $6d
    rst $38                                       ; $79f3: $ff
    cp $fe                                        ; $79f4: $fe $fe
    inc b                                         ; $79f6: $04
    db $fc                                        ; $79f7: $fc
    ld hl, sp-$08                                 ; $79f8: $f8 $f8
    ld b, $fc                                     ; $79fa: $06 $fc
    db $f4                                        ; $79fc: $f4
    ld [bc], a                                    ; $79fd: $02
    inc bc                                        ; $79fe: $03
    ld e, $1f                                     ; $79ff: $1e $1f
    ld e, $13                                     ; $7a01: $1e $13
    rra                                           ; $7a03: $1f
    rra                                           ; $7a04: $1f
    inc c                                         ; $7a05: $0c
    rrca                                          ; $7a06: $0f
    inc de                                        ; $7a07: $13
    rra                                           ; $7a08: $1f
    jr nz, jr_008_7a4a                            ; $7a09: $20 $3f

    ld b, b                                       ; $7a0b: $40
    ld a, a                                       ; $7a0c: $7f
    rst $38                                       ; $7a0d: $ff
    rst $38                                       ; $7a0e: $ff
    cp e                                          ; $7a0f: $bb
    rst $38                                       ; $7a10: $ff
    ld a, a                                       ; $7a11: $7f
    ld a, a                                       ; $7a12: $7f
    jr nc, jr_008_7a1b                            ; $7a13: $30 $06

    dec hl                                        ; $7a15: $2b
    add hl, bc                                    ; $7a16: $09
    ld b, $a7                                     ; $7a17: $06 $a7
    rrca                                          ; $7a19: $0f
    ld c, l                                       ; $7a1a: $4d

jr_008_7a1b:
    ld b, $07                                     ; $7a1b: $06 $07
    rra                                           ; $7a1d: $1f
    ld c, l                                       ; $7a1e: $4d
    ld b, $67                                     ; $7a1f: $06 $67
    rra                                           ; $7a21: $1f
    ld c, l                                       ; $7a22: $4d
    ld b, $c7                                     ; $7a23: $06 $c7
    rra                                           ; $7a25: $1f
    ld c, l                                       ; $7a26: $4d
    ld b, $27                                     ; $7a27: $06 $27
    cpl                                           ; $7a29: $2f
    dec b                                         ; $7a2a: $05
    ld c, l                                       ; $7a2b: $4d
    ld a, d                                       ; $7a2c: $7a
    ld [hl], h                                    ; $7a2d: $74
    ld a, d                                       ; $7a2e: $7a
    sbc d                                         ; $7a2f: $9a
    ld a, d                                       ; $7a30: $7a
    and l                                         ; $7a31: $a5
    ld a, d                                       ; $7a32: $7a
    call z, $d67a                                 ; $7a33: $cc $7a $d6
    ld a, d                                       ; $7a36: $7a
    ld [$377b], sp                                ; $7a37: $08 $7b $37
    ld a, e                                       ; $7a3a: $7b
    ld d, h                                       ; $7a3b: $54
    ld a, e                                       ; $7a3c: $7b
    ld d, c                                       ; $7a3d: $51
    ld a, l                                       ; $7a3e: $7d
    call c, Call_000_0d7b                         ; $7a3f: $dc $7b $0d
    ld a, h                                       ; $7a42: $7c
    ldh [$7c], a                                  ; $7a43: $e0 $7c
    cp e                                          ; $7a45: $bb
    ld a, h                                       ; $7a46: $7c
    sub [hl]                                      ; $7a47: $96
    ld a, h                                       ; $7a48: $7c
    ld [hl], c                                    ; $7a49: $71

jr_008_7a4a:
    ld a, h                                       ; $7a4a: $7c
    ld c, c                                       ; $7a4b: $49
    ld a, h                                       ; $7a4c: $7c
    ld hl, $4c38                                  ; $7a4d: $21 $38 $4c
    nop                                           ; $7a50: $00
    ld a, $3c                                     ; $7a51: $3e $3c
    scf                                           ; $7a53: $37
    ld e, d                                       ; $7a54: $5a
    nop                                           ; $7a55: $00
    ld c, d                                       ; $7a56: $4a
    dec sp                                        ; $7a57: $3b
    inc [hl]                                      ; $7a58: $34
    ld b, a                                       ; $7a59: $47
    nop                                           ; $7a5a: $00
    scf                                           ; $7a5b: $37
    inc a                                         ; $7a5c: $3c
    scf                                           ; $7a5d: $37
    rst $38                                       ; $7a5e: $ff
    dec c                                         ; $7a5f: $0d
    ld c, h                                       ; $7a60: $4c
    ld b, d                                       ; $7a61: $42
    ld c, b                                       ; $7a62: $48
    nop                                           ; $7a63: $00
    ld [hl], $42                                  ; $7a64: $36 $42
    ld b, b                                       ; $7a66: $40
    jr c, jr_008_7a69                             ; $7a67: $38 $00

jr_008_7a69:
    dec sp                                        ; $7a69: $3b
    jr c, jr_008_7ab1                             ; $7a6a: $38 $45

    jr c, jr_008_7a6e                             ; $7a6c: $38 $00

jr_008_7a6e:
    add hl, sp                                    ; $7a6e: $39
    ld b, d                                       ; $7a6f: $42
    ld b, l                                       ; $7a70: $45
    add hl, bc                                    ; $7a71: $09
    rst $38                                       ; $7a72: $ff
    rst $38                                       ; $7a73: $ff
    ld [hl-], a                                   ; $7a74: $32
    ld b, d                                       ; $7a75: $42
    ld c, b                                       ; $7a76: $48
    nop                                           ; $7a77: $00
    dec sp                                        ; $7a78: $3b
    inc [hl]                                      ; $7a79: $34
    ld c, c                                       ; $7a7a: $49
    jr c, jr_008_7a7d                             ; $7a7b: $38 $00

jr_008_7a7d:
    ld b, c                                       ; $7a7d: $41
    jr c, jr_008_7aca                             ; $7a7e: $38 $4a

    nop                                           ; $7a80: $00
    inc l                                         ; $7a81: $2c
    ld [hl], $34                                  ; $7a82: $36 $34
    ld b, c                                       ; $7a84: $41
    rst $38                                       ; $7a85: $ff
    dec c                                         ; $7a86: $0d
    dec e                                         ; $7a87: $1d
    inc [hl]                                      ; $7a88: $34
    ld b, a                                       ; $7a89: $47
    inc [hl]                                      ; $7a8a: $34
    add hl, bc                                    ; $7a8b: $09
    nop                                           ; $7a8c: $00
    dec h                                         ; $7a8d: $25
    jr c, @+$49                                   ; $7a8e: $38 $47

    nop                                           ; $7a90: $00
    ld b, b                                       ; $7a91: $40
    jr c, jr_008_7a94                             ; $7a92: $38 $00

jr_008_7a94:
    ld b, [hl]                                    ; $7a94: $46
    jr c, jr_008_7acf                             ; $7a95: $38 $38

    ld bc, $ffff                                  ; $7a97: $01 $ff $ff
    rst $30                                       ; $7a9a: $f7
    inc a                                         ; $7a9b: $3c
    ld [bc], a                                    ; $7a9c: $02
    ld [bc], a                                    ; $7a9d: $02
    ld [bc], a                                    ; $7a9e: $02
    db $f4                                        ; $7a9f: $f4
    inc bc                                        ; $7aa0: $03
    rst $38                                       ; $7aa1: $ff
    cp $ff                                        ; $7aa2: $fe $ff
    rst $38                                       ; $7aa4: $ff
    dec e                                         ; $7aa5: $1d
    ld b, d                                       ; $7aa6: $42
    ld b, c                                       ; $7aa7: $41
    jr c, jr_008_7aab                             ; $7aa8: $38 $01

    nop                                           ; $7aaa: $00

jr_008_7aab:
    daa                                           ; $7aab: $27
    ld b, d                                       ; $7aac: $42
    ld c, d                                       ; $7aad: $4a
    nop                                           ; $7aae: $00
    ld c, h                                       ; $7aaf: $4c
    ld b, d                                       ; $7ab0: $42

jr_008_7ab1:
    ld c, b                                       ; $7ab1: $48
    nop                                           ; $7ab2: $00
    ld [hl], $34                                  ; $7ab3: $36 $34
    ld b, c                                       ; $7ab5: $41
    rst $38                                       ; $7ab6: $ff
    dec c                                         ; $7ab7: $0d
    ld b, b                                       ; $7ab8: $40
    inc [hl]                                      ; $7ab9: $34
    ld a, $38                                     ; $7aba: $3e $38
    nop                                           ; $7abc: $00
    ld b, c                                       ; $7abd: $41
    jr c, @+$4c                                   ; $7abe: $38 $4a

    nop                                           ; $7ac0: $00
    ld [hl], $34                                  ; $7ac1: $36 $34
    ld b, e                                       ; $7ac3: $43
    ld b, [hl]                                    ; $7ac4: $46
    ld c, b                                       ; $7ac5: $48
    ccf                                           ; $7ac6: $3f
    jr c, jr_008_7b0f                             ; $7ac7: $38 $46

    ld d, b                                       ; $7ac9: $50

jr_008_7aca:
    rst $38                                       ; $7aca: $ff
    rst $38                                       ; $7acb: $ff
    inc l                                         ; $7acc: $2c
    jr c, @+$3a                                   ; $7acd: $38 $38

jr_008_7acf:
    nop                                           ; $7acf: $00
    ld c, h                                       ; $7ad0: $4c
    ld b, d                                       ; $7ad1: $42
    ld c, b                                       ; $7ad2: $48
    ld d, b                                       ; $7ad3: $50
    rst $38                                       ; $7ad4: $ff
    rst $38                                       ; $7ad5: $ff
    ld hl, $3b48                                  ; $7ad6: $21 $48 $3b
    add hl, bc                                    ; $7ad9: $09
    rst $38                                       ; $7ada: $ff
    dec c                                         ; $7adb: $0d
    rst $38                                       ; $7adc: $ff
    ld [$0cff], sp                                ; $7add: $08 $ff $0c
    ld [hl-], a                                   ; $7ae0: $32
    ld b, d                                       ; $7ae1: $42
    ld c, b                                       ; $7ae2: $48
    nop                                           ; $7ae3: $00
    dec sp                                        ; $7ae4: $3b
    inc [hl]                                      ; $7ae5: $34
    ld c, c                                       ; $7ae6: $49
    jr c, jr_008_7ae9                             ; $7ae7: $38 $00

jr_008_7ae9:
    inc [hl]                                      ; $7ae9: $34
    nop                                           ; $7aea: $00
    dec hl                                        ; $7aeb: $2b
    jr c, jr_008_7b24                             ; $7aec: $38 $36

    inc a                                         ; $7aee: $3c
    ld b, e                                       ; $7aef: $43
    jr c, jr_008_7afb                             ; $7af0: $38 $09

    rst $38                                       ; $7af2: $ff
    dec c                                         ; $7af3: $0d
    dec h                                         ; $7af4: $25
    jr c, @+$49                                   ; $7af5: $38 $47

    nop                                           ; $7af7: $00
    ld b, b                                       ; $7af8: $40
    jr c, jr_008_7afb                             ; $7af9: $38 $00

jr_008_7afb:
    ccf                                           ; $7afb: $3f
    ld b, d                                       ; $7afc: $42
    ld b, d                                       ; $7afd: $42
    ld a, $00                                     ; $7afe: $3e $00
    inc [hl]                                      ; $7b00: $34
    ld b, a                                       ; $7b01: $47
    nop                                           ; $7b02: $00
    inc a                                         ; $7b03: $3c
    ld b, a                                       ; $7b04: $47
    ld bc, $ffff                                  ; $7b05: $01 $ff $ff
    ld hl, $3b48                                  ; $7b08: $21 $48 $3b
    add hl, bc                                    ; $7b0b: $09
    rst $38                                       ; $7b0c: $ff
    dec c                                         ; $7b0d: $0d
    rst $38                                       ; $7b0e: $ff

jr_008_7b0f:
    ld [$0cff], sp                                ; $7b0f: $08 $ff $0c
    ld a, [de]                                    ; $7b12: $1a
    ld b, c                                       ; $7b13: $41
    ld b, d                                       ; $7b14: $42
    ld b, a                                       ; $7b15: $47
    dec sp                                        ; $7b16: $3b
    jr c, @+$47                                   ; $7b17: $38 $45

    nop                                           ; $7b19: $00
    dec hl                                        ; $7b1a: $2b
    jr c, jr_008_7b53                             ; $7b1b: $38 $36

    inc a                                         ; $7b1d: $3c
    ld b, e                                       ; $7b1e: $43
    jr c, jr_008_7b2a                             ; $7b1f: $38 $09

    rst $38                                       ; $7b21: $ff
    dec c                                         ; $7b22: $0d
    dec h                                         ; $7b23: $25

jr_008_7b24:
    jr c, jr_008_7b6d                             ; $7b24: $38 $47

    nop                                           ; $7b26: $00
    ld b, b                                       ; $7b27: $40
    jr c, jr_008_7b2a                             ; $7b28: $38 $00

jr_008_7b2a:
    ccf                                           ; $7b2a: $3f
    ld b, d                                       ; $7b2b: $42
    ld b, d                                       ; $7b2c: $42
    ld a, $00                                     ; $7b2d: $3e $00
    inc [hl]                                      ; $7b2f: $34
    ld b, a                                       ; $7b30: $47
    nop                                           ; $7b31: $00
    inc a                                         ; $7b32: $3c
    ld b, a                                       ; $7b33: $47
    ld d, b                                       ; $7b34: $50
    rst $38                                       ; $7b35: $ff
    rst $38                                       ; $7b36: $ff
    inc l                                         ; $7b37: $2c
    ld b, d                                       ; $7b38: $42
    ld b, b                                       ; $7b39: $40
    jr c, jr_008_7b3c                             ; $7b3a: $38 $00

jr_008_7b3c:
    inc l                                         ; $7b3c: $2c
    ld [hl], $34                                  ; $7b3d: $36 $34
    ld b, c                                       ; $7b3f: $41
    nop                                           ; $7b40: $00
    dec e                                         ; $7b41: $1d
    inc [hl]                                      ; $7b42: $34
    ld b, a                                       ; $7b43: $47
    inc [hl]                                      ; $7b44: $34
    nop                                           ; $7b45: $00
    inc a                                         ; $7b46: $3c
    ld b, [hl]                                    ; $7b47: $46
    rst $38                                       ; $7b48: $ff
    dec c                                         ; $7b49: $0d
    ld b, b                                       ; $7b4a: $40
    inc a                                         ; $7b4b: $3c
    ld b, [hl]                                    ; $7b4c: $46
    ld b, [hl]                                    ; $7b4d: $46
    inc a                                         ; $7b4e: $3c
    ld b, c                                       ; $7b4f: $41
    ld a, [hl-]                                   ; $7b50: $3a
    ld [bc], a                                    ; $7b51: $02
    rst $38                                       ; $7b52: $ff

jr_008_7b53:
    rst $38                                       ; $7b53: $ff
    ld [hl-], a                                   ; $7b54: $32
    ld b, d                                       ; $7b55: $42
    ld c, b                                       ; $7b56: $48
    nop                                           ; $7b57: $00
    dec sp                                        ; $7b58: $3b
    inc [hl]                                      ; $7b59: $34
    ld c, c                                       ; $7b5a: $49
    jr c, jr_008_7b5d                             ; $7b5b: $38 $00

jr_008_7b5d:
    ld [hl], $42                                  ; $7b5d: $36 $42
    ccf                                           ; $7b5f: $3f
    ccf                                           ; $7b60: $3f
    jr c, jr_008_7b99                             ; $7b61: $38 $36

    ld b, a                                       ; $7b63: $47
    jr c, jr_008_7b9d                             ; $7b64: $38 $37

    rst $38                                       ; $7b66: $ff
    dec c                                         ; $7b67: $0d
    inc [hl]                                      ; $7b68: $34
    ccf                                           ; $7b69: $3f
    ccf                                           ; $7b6a: $3f
    nop                                           ; $7b6b: $00
    ld b, a                                       ; $7b6c: $47

jr_008_7b6d:
    dec sp                                        ; $7b6d: $3b
    jr c, jr_008_7b70                             ; $7b6e: $38 $00

jr_008_7b70:
    ld b, c                                       ; $7b70: $41
    jr c, jr_008_7ba9                             ; $7b71: $38 $36

    jr c, @+$48                                   ; $7b73: $38 $46

    ld b, [hl]                                    ; $7b75: $46
    inc [hl]                                      ; $7b76: $34
    ld b, l                                       ; $7b77: $45
    ld c, h                                       ; $7b78: $4c
    rst $38                                       ; $7b79: $ff
    ld [$0dff], sp                                ; $7b7a: $08 $ff $0d
    inc l                                         ; $7b7d: $2c
    ld [hl], $34                                  ; $7b7e: $36 $34
    ld b, c                                       ; $7b80: $41
    nop                                           ; $7b81: $00
    dec e                                         ; $7b82: $1d
    inc [hl]                                      ; $7b83: $34
    ld b, a                                       ; $7b84: $47
    inc [hl]                                      ; $7b85: $34
    nop                                           ; $7b86: $00
    ld b, a                                       ; $7b87: $47
    ld b, d                                       ; $7b88: $42
    rst $38                                       ; $7b89: $ff
    dec c                                         ; $7b8a: $0d
    ld [hl], $45                                  ; $7b8b: $36 $45
    jr c, jr_008_7bc3                             ; $7b8d: $38 $34

    ld b, a                                       ; $7b8f: $47
    jr c, jr_008_7b92                             ; $7b90: $38 $00

jr_008_7b92:
    ld b, a                                       ; $7b92: $47
    dec sp                                        ; $7b93: $3b
    inc a                                         ; $7b94: $3c
    ld b, [hl]                                    ; $7b95: $46
    nop                                           ; $7b96: $00
    inc a                                         ; $7b97: $3c
    ld b, a                                       ; $7b98: $47

jr_008_7b99:
    jr c, @+$42                                   ; $7b99: $38 $40

    ld d, b                                       ; $7b9b: $50
    rst $38                                       ; $7b9c: $ff

jr_008_7b9d:
    ld [$0dff], sp                                ; $7b9d: $08 $ff $0d
    dec l                                         ; $7ba0: $2d
    dec sp                                        ; $7ba1: $3b
    inc [hl]                                      ; $7ba2: $34
    ld b, a                                       ; $7ba3: $47
    nop                                           ; $7ba4: $00
    inc a                                         ; $7ba5: $3c
    ld b, [hl]                                    ; $7ba6: $46
    nop                                           ; $7ba7: $00
    ld a, [hl-]                                   ; $7ba8: $3a

jr_008_7ba9:
    ld b, l                                       ; $7ba9: $45
    jr c, @+$36                                   ; $7baa: $38 $34

    ld b, a                                       ; $7bac: $47
    ld bc, $ffff                                  ; $7bad: $01 $ff $ff
    or $35                                        ; $7bb0: $f6 $35
    ld hl, sp+$0e                                 ; $7bb2: $f8 $0e
    jr nz, jr_008_7bde                            ; $7bb4: $20 $28

    jr z, jr_008_7bd5                             ; $7bb6: $28 $1d

    nop                                           ; $7bb8: $00
    inc hl                                        ; $7bb9: $23
    jr z, jr_008_7bd7                             ; $7bba: $28 $1b

    ld bc, $3200                                  ; $7bbc: $01 $00 $32
    ld b, d                                       ; $7bbf: $42
    ld c, b                                       ; $7bc0: $48
    nop                                           ; $7bc1: $00
    dec sp                                        ; $7bc2: $3b

jr_008_7bc3:
    inc [hl]                                      ; $7bc3: $34
    ld c, c                                       ; $7bc4: $49
    jr c, @+$01                                   ; $7bc5: $38 $ff

    dec c                                         ; $7bc7: $0d
    inc [hl]                                      ; $7bc8: $34
    ccf                                           ; $7bc9: $3f
    ccf                                           ; $7bca: $3f
    nop                                           ; $7bcb: $00
    ld b, a                                       ; $7bcc: $47
    dec sp                                        ; $7bcd: $3b
    jr c, jr_008_7bd0                             ; $7bce: $38 $00

jr_008_7bd0:
    inc l                                         ; $7bd0: $2c
    ld [hl], $34                                  ; $7bd1: $36 $34
    ld b, c                                       ; $7bd3: $41
    nop                                           ; $7bd4: $00

jr_008_7bd5:
    dec e                                         ; $7bd5: $1d
    inc [hl]                                      ; $7bd6: $34

jr_008_7bd7:
    ld b, a                                       ; $7bd7: $47
    inc [hl]                                      ; $7bd8: $34
    ld bc, $ffff                                  ; $7bd9: $01 $ff $ff
    jr z, jr_008_7c19                             ; $7bdc: $28 $3b

jr_008_7bde:
    ld bc, $0dff                                  ; $7bde: $01 $ff $0d
    rst $38                                       ; $7be1: $ff
    ld [$0cff], sp                                ; $7be2: $08 $ff $0c
    ld [hl-], a                                   ; $7be5: $32
    ld b, d                                       ; $7be6: $42
    ld c, b                                       ; $7be7: $48
    nop                                           ; $7be8: $00
    dec sp                                        ; $7be9: $3b
    inc [hl]                                      ; $7bea: $34
    ld c, c                                       ; $7beb: $49
    jr c, jr_008_7bee                             ; $7bec: $38 $00

jr_008_7bee:
    ld b, a                                       ; $7bee: $47
    dec sp                                        ; $7bef: $3b
    jr c, jr_008_7bf2                             ; $7bf0: $38 $00

jr_008_7bf2:
    inc l                                         ; $7bf2: $2c
    ld [hl], $34                                  ; $7bf3: $36 $34
    ld b, c                                       ; $7bf5: $41
    rst $38                                       ; $7bf6: $ff
    dec c                                         ; $7bf7: $0d
    dec e                                         ; $7bf8: $1d
    inc [hl]                                      ; $7bf9: $34
    ld b, a                                       ; $7bfa: $47
    inc [hl]                                      ; $7bfb: $34
    nop                                           ; $7bfc: $00
    ld b, a                                       ; $7bfd: $47
    ld b, d                                       ; $7bfe: $42
    nop                                           ; $7bff: $00
    ld b, b                                       ; $7c00: $40
    inc [hl]                                      ; $7c01: $34
    ld a, $38                                     ; $7c02: $3e $38
    rst $38                                       ; $7c04: $ff
    ld [$0dff], sp                                ; $7c05: $08 $ff $0d
    ldh a, [rNR22]                                ; $7c08: $f0 $17
    ld d, b                                       ; $7c0a: $50
    rst $38                                       ; $7c0b: $ff
    rst $38                                       ; $7c0c: $ff
    ld [hl-], a                                   ; $7c0d: $32
    ld b, d                                       ; $7c0e: $42
    ld c, b                                       ; $7c0f: $48
    nop                                           ; $7c10: $00
    ld b, c                                       ; $7c11: $41
    jr c, @+$3a                                   ; $7c12: $38 $38

    scf                                           ; $7c14: $37
    nop                                           ; $7c15: $00
    inc l                                         ; $7c16: $2c
    ld [hl], $34                                  ; $7c17: $36 $34

jr_008_7c19:
    ld b, c                                       ; $7c19: $41
    nop                                           ; $7c1a: $00
    dec e                                         ; $7c1b: $1d
    inc [hl]                                      ; $7c1c: $34
    ld b, a                                       ; $7c1d: $47
    inc [hl]                                      ; $7c1e: $34
    rst $38                                       ; $7c1f: $ff
    dec c                                         ; $7c20: $0d
    add hl, sp                                    ; $7c21: $39
    ld b, d                                       ; $7c22: $42
    ld b, l                                       ; $7c23: $45
    nop                                           ; $7c24: $00
    ldh a, [rNR22]                                ; $7c25: $f0 $17
    rst $38                                       ; $7c27: $ff
    ld [$0dff], sp                                ; $7c28: $08 $ff $0d
    inc [hl]                                      ; $7c2b: $34
    ld b, c                                       ; $7c2c: $41
    scf                                           ; $7c2d: $37
    nop                                           ; $7c2e: $00
    ldh a, [rNR30]                                ; $7c2f: $f0 $1a
    nop                                           ; $7c31: $00
    ld b, a                                       ; $7c32: $47
    ld b, d                                       ; $7c33: $42
    rst $38                                       ; $7c34: $ff
    dec c                                         ; $7c35: $0d
    ld [hl], $45                                  ; $7c36: $36 $45
    jr c, @+$36                                   ; $7c38: $38 $34

    ld b, a                                       ; $7c3a: $47
    jr c, jr_008_7c3d                             ; $7c3b: $38 $00

jr_008_7c3d:
    ld b, a                                       ; $7c3d: $47
    dec sp                                        ; $7c3e: $3b
    inc a                                         ; $7c3f: $3c
    ld b, [hl]                                    ; $7c40: $46
    nop                                           ; $7c41: $00
    inc a                                         ; $7c42: $3c
    ld b, a                                       ; $7c43: $47
    jr c, jr_008_7c86                             ; $7c44: $38 $40

    ld [bc], a                                    ; $7c46: $02
    rst $38                                       ; $7c47: $ff
    rst $38                                       ; $7c48: $ff
    ld hl, sp+$0e                                 ; $7c49: $f8 $0e
    ld hl, $4c38                                  ; $7c4b: $21 $38 $4c
    ld bc, $3200                                  ; $7c4e: $01 $00 $32
    ld b, d                                       ; $7c51: $42
    ld c, b                                       ; $7c52: $48
    nop                                           ; $7c53: $00
    ld a, [hl-]                                   ; $7c54: $3a
    ld b, d                                       ; $7c55: $42
    ld b, a                                       ; $7c56: $47
    nop                                           ; $7c57: $00
    ld c, h                                       ; $7c58: $4c
    ld b, d                                       ; $7c59: $42
    ld c, b                                       ; $7c5a: $48
    ld b, l                                       ; $7c5b: $45
    rst $38                                       ; $7c5c: $ff
    dec c                                         ; $7c5d: $0d
    add hl, sp                                    ; $7c5e: $39
    inc a                                         ; $7c5f: $3c
    ld b, l                                       ; $7c60: $45
    ld b, [hl]                                    ; $7c61: $46
    ld b, a                                       ; $7c62: $47
    nop                                           ; $7c63: $00
    inc l                                         ; $7c64: $2c
    ld [hl], $34                                  ; $7c65: $36 $34
    ld b, c                                       ; $7c67: $41
    nop                                           ; $7c68: $00
    dec e                                         ; $7c69: $1d
    inc [hl]                                      ; $7c6a: $34
    ld b, a                                       ; $7c6b: $47
    inc [hl]                                      ; $7c6c: $34
    ld bc, $ff00                                  ; $7c6d: $01 $00 $ff
    rst $38                                       ; $7c70: $ff
    ld hl, sp+$0e                                 ; $7c71: $f8 $0e
    ld [hl-], a                                   ; $7c73: $32
    ld b, d                                       ; $7c74: $42
    ld c, b                                       ; $7c75: $48
    nop                                           ; $7c76: $00
    dec sp                                        ; $7c77: $3b
    inc [hl]                                      ; $7c78: $34
    ld c, c                                       ; $7c79: $49
    jr c, jr_008_7c7c                             ; $7c7a: $38 $00

jr_008_7c7c:
    ld b, b                                       ; $7c7c: $40
    ld b, d                                       ; $7c7d: $42
    ld b, l                                       ; $7c7e: $45
    jr c, jr_008_7c81                             ; $7c7f: $38 $00

jr_008_7c81:
    ld b, a                                       ; $7c81: $47
    dec sp                                        ; $7c82: $3b
    inc [hl]                                      ; $7c83: $34
    ld b, c                                       ; $7c84: $41
    rst $38                                       ; $7c85: $ff

jr_008_7c86:
    dec c                                         ; $7c86: $0d
    inc de                                        ; $7c87: $13
    stop                                          ; $7c88: $10 $00
    inc l                                         ; $7c8a: $2c
    ld [hl], $34                                  ; $7c8b: $36 $34
    ld b, c                                       ; $7c8d: $41
    nop                                           ; $7c8e: $00
    dec e                                         ; $7c8f: $1d
    inc [hl]                                      ; $7c90: $34
    ld b, a                                       ; $7c91: $47
    inc [hl]                                      ; $7c92: $34
    ld [bc], a                                    ; $7c93: $02
    rst $38                                       ; $7c94: $ff
    rst $38                                       ; $7c95: $ff
    ld hl, sp+$0e                                 ; $7c96: $f8 $0e
    ld [hl-], a                                   ; $7c98: $32
    ld b, d                                       ; $7c99: $42
    ld c, b                                       ; $7c9a: $48
    nop                                           ; $7c9b: $00
    dec sp                                        ; $7c9c: $3b
    inc [hl]                                      ; $7c9d: $34
    ld c, c                                       ; $7c9e: $49
    jr c, jr_008_7ca1                             ; $7c9f: $38 $00

jr_008_7ca1:
    ld b, b                                       ; $7ca1: $40
    ld b, d                                       ; $7ca2: $42
    ld b, l                                       ; $7ca3: $45
    jr c, jr_008_7ca6                             ; $7ca4: $38 $00

jr_008_7ca6:
    ld b, a                                       ; $7ca6: $47
    dec sp                                        ; $7ca7: $3b
    inc [hl]                                      ; $7ca8: $34
    ld b, c                                       ; $7ca9: $41
    rst $38                                       ; $7caa: $ff
    dec c                                         ; $7cab: $0d
    inc d                                         ; $7cac: $14
    stop                                          ; $7cad: $10 $00
    inc l                                         ; $7caf: $2c
    ld [hl], $34                                  ; $7cb0: $36 $34
    ld b, c                                       ; $7cb2: $41
    nop                                           ; $7cb3: $00
    dec e                                         ; $7cb4: $1d
    inc [hl]                                      ; $7cb5: $34
    ld b, a                                       ; $7cb6: $47
    inc [hl]                                      ; $7cb7: $34
    ld [bc], a                                    ; $7cb8: $02
    rst $38                                       ; $7cb9: $ff
    rst $38                                       ; $7cba: $ff
    ld hl, sp+$0e                                 ; $7cbb: $f8 $0e
    ld [hl-], a                                   ; $7cbd: $32
    ld b, d                                       ; $7cbe: $42
    ld c, b                                       ; $7cbf: $48
    nop                                           ; $7cc0: $00
    dec sp                                        ; $7cc1: $3b
    inc [hl]                                      ; $7cc2: $34
    ld c, c                                       ; $7cc3: $49
    jr c, jr_008_7cc6                             ; $7cc4: $38 $00

jr_008_7cc6:
    ld b, b                                       ; $7cc6: $40
    ld b, d                                       ; $7cc7: $42
    ld b, l                                       ; $7cc8: $45
    jr c, jr_008_7ccb                             ; $7cc9: $38 $00

jr_008_7ccb:
    ld b, a                                       ; $7ccb: $47
    dec sp                                        ; $7ccc: $3b
    inc [hl]                                      ; $7ccd: $34
    ld b, c                                       ; $7cce: $41
    rst $38                                       ; $7ccf: $ff
    dec c                                         ; $7cd0: $0d
    dec d                                         ; $7cd1: $15
    stop                                          ; $7cd2: $10 $00
    inc l                                         ; $7cd4: $2c
    ld [hl], $34                                  ; $7cd5: $36 $34
    ld b, c                                       ; $7cd7: $41
    nop                                           ; $7cd8: $00
    dec e                                         ; $7cd9: $1d
    inc [hl]                                      ; $7cda: $34
    ld b, a                                       ; $7cdb: $47
    inc [hl]                                      ; $7cdc: $34
    ld [bc], a                                    ; $7cdd: $02
    rst $38                                       ; $7cde: $ff
    rst $38                                       ; $7cdf: $ff
    ld hl, sp+$0e                                 ; $7ce0: $f8 $0e
    ld [hl-], a                                   ; $7ce2: $32
    ld b, d                                       ; $7ce3: $42
    ld c, b                                       ; $7ce4: $48
    nop                                           ; $7ce5: $00
    dec sp                                        ; $7ce6: $3b
    inc [hl]                                      ; $7ce7: $34
    ld c, c                                       ; $7ce8: $49
    jr c, jr_008_7ceb                             ; $7ce9: $38 $00

jr_008_7ceb:
    ld b, b                                       ; $7ceb: $40
    ld b, d                                       ; $7cec: $42
    ld b, l                                       ; $7ced: $45
    jr c, jr_008_7cf0                             ; $7cee: $38 $00

jr_008_7cf0:
    ld b, a                                       ; $7cf0: $47
    dec sp                                        ; $7cf1: $3b
    inc [hl]                                      ; $7cf2: $34
    ld b, c                                       ; $7cf3: $41
    rst $38                                       ; $7cf4: $ff
    dec c                                         ; $7cf5: $0d
    ld d, $10                                     ; $7cf6: $16 $10
    nop                                           ; $7cf8: $00
    inc l                                         ; $7cf9: $2c
    ld [hl], $34                                  ; $7cfa: $36 $34
    ld b, c                                       ; $7cfc: $41
    nop                                           ; $7cfd: $00
    dec e                                         ; $7cfe: $1d
    inc [hl]                                      ; $7cff: $34
    ld b, a                                       ; $7d00: $47
    inc [hl]                                      ; $7d01: $34
    ld bc, $08ff                                  ; $7d02: $01 $ff $08
    rst $38                                       ; $7d05: $ff
    dec c                                         ; $7d06: $0d
    dec l                                         ; $7d07: $2d
    ld b, d                                       ; $7d08: $42
    nop                                           ; $7d09: $00
    ld b, d                                       ; $7d0a: $42
    dec [hl]                                      ; $7d0b: $35
    ld b, a                                       ; $7d0c: $47
    inc [hl]                                      ; $7d0d: $34
    inc a                                         ; $7d0e: $3c
    ld b, c                                       ; $7d0f: $41
    nop                                           ; $7d10: $00
    ld b, b                                       ; $7d11: $40
    ld b, d                                       ; $7d12: $42
    ld b, l                                       ; $7d13: $45
    jr c, @+$01                                   ; $7d14: $38 $ff

    dec c                                         ; $7d16: $0d
    inc l                                         ; $7d17: $2c
    ld [hl], $34                                  ; $7d18: $36 $34
    ld b, c                                       ; $7d1a: $41
    nop                                           ; $7d1b: $00
    dec e                                         ; $7d1c: $1d
    inc [hl]                                      ; $7d1d: $34
    ld b, a                                       ; $7d1e: $47
    inc [hl]                                      ; $7d1f: $34
    ld e, d                                       ; $7d20: $5a
    nop                                           ; $7d21: $00
    ld c, h                                       ; $7d22: $4c
    ld b, d                                       ; $7d23: $42
    ld c, b                                       ; $7d24: $48
    rst $38                                       ; $7d25: $ff
    ld [$0dff], sp                                ; $7d26: $08 $ff $0d
    ld b, [hl]                                    ; $7d29: $46
    dec sp                                        ; $7d2a: $3b
    ld b, d                                       ; $7d2b: $42
    ld c, b                                       ; $7d2c: $48
    ccf                                           ; $7d2d: $3f
    scf                                           ; $7d2e: $37
    nop                                           ; $7d2f: $00
    ld b, a                                       ; $7d30: $47
    ld b, l                                       ; $7d31: $45
    ld c, h                                       ; $7d32: $4c
    nop                                           ; $7d33: $00
    ld b, a                                       ; $7d34: $47
    ld b, l                                       ; $7d35: $45
    inc [hl]                                      ; $7d36: $34
    scf                                           ; $7d37: $37
    inc a                                         ; $7d38: $3c
    ld b, c                                       ; $7d39: $41
    ld a, [hl-]                                   ; $7d3a: $3a
    rst $38                                       ; $7d3b: $ff
    dec c                                         ; $7d3c: $0d
    ld c, d                                       ; $7d3d: $4a
    inc a                                         ; $7d3e: $3c
    ld b, a                                       ; $7d3f: $47
    dec sp                                        ; $7d40: $3b
    nop                                           ; $7d41: $00
    ld c, h                                       ; $7d42: $4c
    ld b, d                                       ; $7d43: $42
    ld c, b                                       ; $7d44: $48
    ld b, l                                       ; $7d45: $45
    nop                                           ; $7d46: $00
    add hl, sp                                    ; $7d47: $39
    ld b, l                                       ; $7d48: $45
    inc a                                         ; $7d49: $3c
    jr c, jr_008_7d8d                             ; $7d4a: $38 $41

    scf                                           ; $7d4c: $37
    ld b, [hl]                                    ; $7d4d: $46
    ld d, b                                       ; $7d4e: $50
    rst $38                                       ; $7d4f: $ff
    rst $38                                       ; $7d50: $ff
    ld hl, sp+$0e                                 ; $7d51: $f8 $0e
    ld [hl-], a                                   ; $7d53: $32
    ld b, d                                       ; $7d54: $42
    ld c, b                                       ; $7d55: $48
    nop                                           ; $7d56: $00
    dec sp                                        ; $7d57: $3b
    inc [hl]                                      ; $7d58: $34
    ld c, c                                       ; $7d59: $49
    jr c, jr_008_7d5c                             ; $7d5a: $38 $00

jr_008_7d5c:
    inc [hl]                                      ; $7d5c: $34
    ccf                                           ; $7d5d: $3f
    ccf                                           ; $7d5e: $3f
    nop                                           ; $7d5f: $00
    ld d, $16                                     ; $7d60: $16 $16
    rst $38                                       ; $7d62: $ff
    dec c                                         ; $7d63: $0d
    inc l                                         ; $7d64: $2c
    ld [hl], $34                                  ; $7d65: $36 $34
    ld b, c                                       ; $7d67: $41
    nop                                           ; $7d68: $00
    dec e                                         ; $7d69: $1d
    inc [hl]                                      ; $7d6a: $34
    ld b, a                                       ; $7d6b: $47
    inc [hl]                                      ; $7d6c: $34
    ld bc, $2000                                  ; $7d6d: $01 $00 $20
    dec hl                                        ; $7d70: $2b
    ld e, $1a                                     ; $7d71: $1e $1a
    dec l                                         ; $7d73: $2d
    ld bc, $35f6                                  ; $7d74: $01 $f6 $35
    rst $38                                       ; $7d77: $ff
    ld [$0dff], sp                                ; $7d78: $08 $ff $0d
    ld [hl-], a                                   ; $7d7b: $32
    ld b, d                                       ; $7d7c: $42
    ld c, b                                       ; $7d7d: $48
    nop                                           ; $7d7e: $00
    ld b, l                                       ; $7d7f: $45
    jr c, jr_008_7db6                             ; $7d80: $38 $34

    ccf                                           ; $7d82: $3f
    ccf                                           ; $7d83: $3f
    ld c, h                                       ; $7d84: $4c
    nop                                           ; $7d85: $00
    dec sp                                        ; $7d86: $3b
    inc [hl]                                      ; $7d87: $34
    ld c, c                                       ; $7d88: $49
    jr c, @+$01                                   ; $7d89: $38 $ff

    dec c                                         ; $7d8b: $0d
    ccf                                           ; $7d8c: $3f

jr_008_7d8d:
    ld b, d                                       ; $7d8d: $42
    ld b, a                                       ; $7d8e: $47
    ld b, [hl]                                    ; $7d8f: $46
    nop                                           ; $7d90: $00
    ld b, d                                       ; $7d91: $42
    add hl, sp                                    ; $7d92: $39
    nop                                           ; $7d93: $00
    add hl, sp                                    ; $7d94: $39
    ld b, l                                       ; $7d95: $45
    inc a                                         ; $7d96: $3c
    jr c, jr_008_7dda                             ; $7d97: $38 $41

    scf                                           ; $7d99: $37
    ld b, [hl]                                    ; $7d9a: $46
    ld bc, $08ff                                  ; $7d9b: $01 $ff $08
    rst $38                                       ; $7d9e: $ff
    dec c                                         ; $7d9f: $0d
    ld [hl+], a                                   ; $7da0: $22
    nop                                           ; $7da1: $00
    ld b, c                                       ; $7da2: $41
    jr c, jr_008_7dee                             ; $7da3: $38 $49

    jr c, jr_008_7dec                             ; $7da5: $38 $45

    nop                                           ; $7da7: $00
    jr c, jr_008_7df5                             ; $7da8: $38 $4b

    ld b, e                                       ; $7daa: $43
    jr c, jr_008_7de3                             ; $7dab: $38 $36

    ld b, a                                       ; $7dad: $47
    jr c, jr_008_7de7                             ; $7dae: $38 $37

    rst $38                                       ; $7db0: $ff
    dec c                                         ; $7db1: $0d
    inc [hl]                                      ; $7db2: $34
    ld b, c                                       ; $7db3: $41
    ld c, h                                       ; $7db4: $4c
    ld b, d                                       ; $7db5: $42

jr_008_7db6:
    ld b, c                                       ; $7db6: $41
    jr c, jr_008_7db9                             ; $7db7: $38 $00

jr_008_7db9:
    ld [hl], $42                                  ; $7db9: $36 $42
    ld c, b                                       ; $7dbb: $48
    ccf                                           ; $7dbc: $3f
    scf                                           ; $7dbd: $37
    rst $38                                       ; $7dbe: $ff
    ld [$0dff], sp                                ; $7dbf: $08 $ff $0d
    inc [hl]                                      ; $7dc2: $34
    ld [hl], $44                                  ; $7dc3: $36 $44
    ld c, b                                       ; $7dc5: $48
    inc a                                         ; $7dc6: $3c
    ld b, l                                       ; $7dc7: $45
    jr c, jr_008_7dca                             ; $7dc8: $38 $00

jr_008_7dca:
    inc [hl]                                      ; $7dca: $34
    ccf                                           ; $7dcb: $3f
    ccf                                           ; $7dcc: $3f
    nop                                           ; $7dcd: $00
    ld b, a                                       ; $7dce: $47
    dec sp                                        ; $7dcf: $3b
    jr c, @+$01                                   ; $7dd0: $38 $ff

    dec c                                         ; $7dd2: $0d
    scf                                           ; $7dd3: $37
    inc [hl]                                      ; $7dd4: $34
    ld b, a                                       ; $7dd5: $47
    inc [hl]                                      ; $7dd6: $34
    ld bc, $ffff                                  ; $7dd7: $01 $ff $ff

jr_008_7dda:
    nop                                           ; $7dda: $00
    nop                                           ; $7ddb: $00
    nop                                           ; $7ddc: $00
    nop                                           ; $7ddd: $00
    nop                                           ; $7dde: $00
    nop                                           ; $7ddf: $00
    nop                                           ; $7de0: $00
    nop                                           ; $7de1: $00
    nop                                           ; $7de2: $00

jr_008_7de3:
    nop                                           ; $7de3: $00
    nop                                           ; $7de4: $00
    nop                                           ; $7de5: $00
    nop                                           ; $7de6: $00

jr_008_7de7:
    nop                                           ; $7de7: $00
    nop                                           ; $7de8: $00
    nop                                           ; $7de9: $00
    nop                                           ; $7dea: $00
    nop                                           ; $7deb: $00

jr_008_7dec:
    nop                                           ; $7dec: $00
    nop                                           ; $7ded: $00

jr_008_7dee:
    nop                                           ; $7dee: $00
    nop                                           ; $7def: $00
    nop                                           ; $7df0: $00
    nop                                           ; $7df1: $00
    nop                                           ; $7df2: $00
    nop                                           ; $7df3: $00
    nop                                           ; $7df4: $00

jr_008_7df5:
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

Call_008_7e1b:
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

Call_008_7e64:
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
