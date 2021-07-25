; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

    db $07, $f0, $00, $00, $20, $f8, $f8, $01, $00, $f8, $00, $02, $00, $f0, $f8, $00
    db $00, $80, $f1, $f8, $03, $00, $f1, $00, $04, $00, $f9, $00, $02, $00, $f9, $f8
    db $05, $00, $80, $f1, $00, $03, $20, $f1, $f8, $04, $20, $f9, $00, $02, $00, $f9
    db $f8, $06, $00, $80, $f0, $fe, $07, $20, $f0, $f6, $08, $20, $f8, $03, $09, $20
    db $f8, $fb, $0a, $20, $80, $f1, $f6, $08, $20, $f9, $fb, $0a, $20, $f1, $fe, $0b
    db $20, $f9, $03, $0c, $20, $80, $f1, $f6, $08, $20, $f9, $fb, $0a, $20, $f1, $fe
    db $0d, $20, $f9, $03, $0e, $20, $80, $f0, $f8, $0f, $00, $f8, $f8, $10, $00, $f8
    db $00, $11, $00, $f0, $00, $0f, $20, $80, $f1, $f8, $12, $00, $f1, $00, $13, $00
    db $f9, $f8, $10, $00, $f9, $00, $14, $00, $80, $f1, $00, $12, $20, $f1, $f8, $13
    db $20, $f9, $f8, $10, $00, $f9, $00, $15, $00, $80, $f0, $fa, $07, $00, $f0, $02
    db $08, $00, $f8, $f5, $09, $00, $f8, $fd, $0a, $00, $80, $f1, $02, $08, $00, $f9
    db $fd, $0a, $00, $f1, $fa, $0b, $00, $f9, $f5, $0c, $00, $80, $f1, $02, $08, $00
    db $f9, $fd, $0a, $00, $f1, $fa, $0d, $00, $f9, $f5, $0e, $00, $80, $03, $00, $01
    db $40, $0e, $00, $12, $40, $0e, $00, $23, $40, $0e, $00, $03, $00, $34, $40, $0e
    db $00, $45, $40, $0e, $00, $56, $40, $0e, $00, $03, $00, $67, $40, $0e, $00, $78
    db $40, $0e, $00, $89, $40, $0e, $00, $03, $00, $9a, $40, $0e, $00, $ab, $40, $0e
    db $00, $bc, $40, $0e, $00, $cd, $40, $db, $40, $e9, $40, $f7, $40

    or $f5                                        ; $410d: $f6 $f5
    inc b                                         ; $410f: $04
    nop                                           ; $4110: $00
    or $fd                                        ; $4111: $f6 $fd
    dec b                                         ; $4113: $05
    nop                                           ; $4114: $00
    xor $f5                                       ; $4115: $ee $f5
    ld [bc], a                                    ; $4117: $02

jr_007_4118:
    nop                                           ; $4118: $00
    xor $fd                                       ; $4119: $ee $fd
    inc bc                                        ; $411b: $03
    nop                                           ; $411c: $00
    and $f7                                       ; $411d: $e6 $f7
    nop                                           ; $411f: $00
    nop                                           ; $4120: $00
    and $ff                                       ; $4121: $e6 $ff
    ld bc, $f600                                  ; $4123: $01 $00 $f6
    inc b                                         ; $4126: $04
    inc b                                         ; $4127: $04
    jr nz, jr_007_4118                            ; $4128: $20 $ee

    inc b                                         ; $412a: $04
    ld [bc], a                                    ; $412b: $02
    jr nz, @-$7e                                  ; $412c: $20 $80

    rst $30                                       ; $412e: $f7
    or $0a                                        ; $412f: $f6 $0a
    nop                                           ; $4131: $00
    rst $30                                       ; $4132: $f7
    cp $0b                                        ; $4133: $fe $0b
    nop                                           ; $4135: $00
    rst $30                                       ; $4136: $f7
    ld b, $0c                                     ; $4137: $06 $0c
    nop                                           ; $4139: $00
    rst $28                                       ; $413a: $ef
    or $07                                        ; $413b: $f6 $07
    nop                                           ; $413d: $00
    rst $28                                       ; $413e: $ef
    cp $08                                        ; $413f: $fe $08
    nop                                           ; $4141: $00
    rst $28                                       ; $4142: $ef

jr_007_4143:
    ld b, $09                                     ; $4143: $06 $09
    nop                                           ; $4145: $00
    rst $20                                       ; $4146: $e7
    rst $30                                       ; $4147: $f7
    nop                                           ; $4148: $00
    nop                                           ; $4149: $00
    rst $20                                       ; $414a: $e7
    rst $38                                       ; $414b: $ff
    ld bc, $8000                                  ; $414c: $01 $00 $80

jr_007_414f:
    rst $28                                       ; $414f: $ef

jr_007_4150:
    inc bc                                        ; $4150: $03
    rlca                                          ; $4151: $07
    jr nz, jr_007_4143                            ; $4152: $20 $ef

    ei                                            ; $4154: $fb
    ld [$ef20], sp                                ; $4155: $08 $20 $ef
    di                                            ; $4158: $f3
    add hl, bc                                    ; $4159: $09
    jr nz, @-$07                                  ; $415a: $20 $f7

    inc bc                                        ; $415c: $03
    ld a, [bc]                                    ; $415d: $0a
    jr nz, @-$07                                  ; $415e: $20 $f7

    ei                                            ; $4160: $fb
    dec bc                                        ; $4161: $0b
    jr nz, @-$07                                  ; $4162: $20 $f7

    di                                            ; $4164: $f3
    inc c                                         ; $4165: $0c
    jr nz, jr_007_414f                            ; $4166: $20 $e7

    rst $30                                       ; $4168: $f7
    nop                                           ; $4169: $00
    nop                                           ; $416a: $00
    rst $20                                       ; $416b: $e7
    rst $38                                       ; $416c: $ff
    ld bc, $8000                                  ; $416d: $01 $00 $80
    or $f5                                        ; $4170: $f6 $f5
    stop                                          ; $4172: $10 $00
    or $fd                                        ; $4174: $f6 $fd
    ld de, $ee00                                  ; $4176: $11 $00 $ee
    push af                                       ; $4179: $f5
    ld c, $00                                     ; $417a: $0e $00
    xor $fd                                       ; $417c: $ee $fd
    rrca                                          ; $417e: $0f
    nop                                           ; $417f: $00
    and $fd                                       ; $4180: $e6 $fd
    dec c                                         ; $4182: $0d
    nop                                           ; $4183: $00
    add b                                         ; $4184: $80
    or $f5                                        ; $4185: $f6 $f5
    inc d                                         ; $4187: $14
    nop                                           ; $4188: $00
    or $fd                                        ; $4189: $f6 $fd
    dec d                                         ; $418b: $15
    nop                                           ; $418c: $00
    xor $fd                                       ; $418d: $ee $fd
    inc de                                        ; $418f: $13
    nop                                           ; $4190: $00
    rst $20                                       ; $4191: $e7
    db $fd                                        ; $4192: $fd
    dec c                                         ; $4193: $0d
    nop                                           ; $4194: $00
    xor $f5                                       ; $4195: $ee $f5
    ld [de], a                                    ; $4197: $12
    nop                                           ; $4198: $00
    add b                                         ; $4199: $80
    or $f5                                        ; $419a: $f6 $f5
    jr jr_007_419e                                ; $419c: $18 $00

jr_007_419e:
    or $fd                                        ; $419e: $f6 $fd
    add hl, de                                    ; $41a0: $19
    nop                                           ; $41a1: $00
    xor $f5                                       ; $41a2: $ee $f5
    ld d, $00                                     ; $41a4: $16 $00
    xor $fd                                       ; $41a6: $ee $fd
    rla                                           ; $41a8: $17
    nop                                           ; $41a9: $00
    rst $20                                       ; $41aa: $e7
    db $fd                                        ; $41ab: $fd
    dec c                                         ; $41ac: $0d
    nop                                           ; $41ad: $00
    add b                                         ; $41ae: $80
    or $f6                                        ; $41af: $f6 $f6
    dec e                                         ; $41b1: $1d
    nop                                           ; $41b2: $00
    or $fe                                        ; $41b3: $f6 $fe
    ld e, $00                                     ; $41b5: $1e $00
    xor $f6                                       ; $41b7: $ee $f6
    dec de                                        ; $41b9: $1b

jr_007_41ba:
    nop                                           ; $41ba: $00
    xor $fe                                       ; $41bb: $ee $fe
    inc e                                         ; $41bd: $1c
    nop                                           ; $41be: $00
    and $ff                                       ; $41bf: $e6 $ff
    ld a, [de]                                    ; $41c1: $1a
    nop                                           ; $41c2: $00
    and $f7                                       ; $41c3: $e6 $f7
    nop                                           ; $41c5: $00
    nop                                           ; $41c6: $00
    or $03                                        ; $41c7: $f6 $03
    dec e                                         ; $41c9: $1d
    jr nz, jr_007_41ba                            ; $41ca: $20 $ee

    inc bc                                        ; $41cc: $03
    dec de                                        ; $41cd: $1b
    jr nz, jr_007_4150                            ; $41ce: $20 $80

jr_007_41d0:
    rst $28                                       ; $41d0: $ef

jr_007_41d1:
    inc bc                                        ; $41d1: $03
    dec de                                        ; $41d2: $1b
    jr nz, @-$0f                                  ; $41d3: $20 $ef

    ei                                            ; $41d5: $fb
    inc e                                         ; $41d6: $1c
    jr nz, @-$17                                  ; $41d7: $20 $e7

    ld a, [$201a]                                 ; $41d9: $fa $1a $20

jr_007_41dc:
    rst $20                                       ; $41dc: $e7
    ld [bc], a                                    ; $41dd: $02
    nop                                           ; $41de: $00
    jr nz, jr_007_41d0                            ; $41df: $20 $ef

    di                                            ; $41e1: $f3
    rra                                           ; $41e2: $1f
    jr nz, jr_007_41dc                            ; $41e3: $20 $f7

    ei                                            ; $41e5: $fb
    ld hl, $f720                                  ; $41e6: $21 $20 $f7
    di                                            ; $41e9: $f3
    ld [hl+], a                                   ; $41ea: $22
    jr nz, @-$07                                  ; $41eb: $20 $f7

    inc bc                                        ; $41ed: $03
    jr nz, jr_007_4210                            ; $41ee: $20 $20

    add b                                         ; $41f0: $80
    rst $28                                       ; $41f1: $ef
    or $1b                                        ; $41f2: $f6 $1b
    nop                                           ; $41f4: $00
    rst $28                                       ; $41f5: $ef
    cp $1c                                        ; $41f6: $fe $1c
    nop                                           ; $41f8: $00
    rst $20                                       ; $41f9: $e7
    rst $38                                       ; $41fa: $ff
    ld a, [de]                                    ; $41fb: $1a
    nop                                           ; $41fc: $00
    rst $20                                       ; $41fd: $e7
    rst $30                                       ; $41fe: $f7
    nop                                           ; $41ff: $00
    nop                                           ; $4200: $00
    rst $28                                       ; $4201: $ef
    ld b, $1f                                     ; $4202: $06 $1f
    nop                                           ; $4204: $00
    rst $30                                       ; $4205: $f7
    cp $21                                        ; $4206: $fe $21
    nop                                           ; $4208: $00

jr_007_4209:
    rst $30                                       ; $4209: $f7
    ld b, $22                                     ; $420a: $06 $22
    nop                                           ; $420c: $00

jr_007_420d:
    rst $30                                       ; $420d: $f7
    or $20                                        ; $420e: $f6 $20

jr_007_4210:
    nop                                           ; $4210: $00
    add b                                         ; $4211: $80
    or $03                                        ; $4212: $f6 $03
    db $10                                        ; $4214: $10
    jr nz, jr_007_420d                            ; $4215: $20 $f6

    ei                                            ; $4217: $fb
    ld de, $ee20                                  ; $4218: $11 $20 $ee

jr_007_421b:
    inc bc                                        ; $421b: $03
    ld c, $20                                     ; $421c: $0e $20

jr_007_421e:
    xor $fb                                       ; $421e: $ee $fb
    rrca                                          ; $4220: $0f
    jr nz, jr_007_4209                            ; $4221: $20 $e6

    ei                                            ; $4223: $fb
    dec c                                         ; $4224: $0d
    jr nz, @-$7e                                  ; $4225: $20 $80

    or $03                                        ; $4227: $f6 $03
    inc d                                         ; $4229: $14
    jr nz, @-$08                                  ; $422a: $20 $f6

    ei                                            ; $422c: $fb
    dec d                                         ; $422d: $15
    jr nz, jr_007_421e                            ; $422e: $20 $ee

    ei                                            ; $4230: $fb
    inc de                                        ; $4231: $13
    jr nz, jr_007_421b                            ; $4232: $20 $e7

jr_007_4234:
    ei                                            ; $4234: $fb
    dec c                                         ; $4235: $0d
    jr nz, @-$10                                  ; $4236: $20 $ee

    inc bc                                        ; $4238: $03
    ld [de], a                                    ; $4239: $12
    jr nz, @-$7e                                  ; $423a: $20 $80

    or $03                                        ; $423c: $f6 $03
    jr jr_007_4260                                ; $423e: $18 $20

    or $fb                                        ; $4240: $f6 $fb
    add hl, de                                    ; $4242: $19
    jr nz, @-$10                                  ; $4243: $20 $ee

    inc bc                                        ; $4245: $03

jr_007_4246:
    ld d, $20                                     ; $4246: $16 $20
    xor $fb                                       ; $4248: $ee $fb
    rla                                           ; $424a: $17
    jr nz, jr_007_4234                            ; $424b: $20 $e7

    ei                                            ; $424d: $fb
    dec c                                         ; $424e: $0d
    jr nz, jr_007_41d1                            ; $424f: $20 $80

    inc b                                         ; $4251: $04
    nop                                           ; $4252: $00
    dec c                                         ; $4253: $0d
    ld b, c                                       ; $4254: $41
    ld c, $00                                     ; $4255: $0e $00
    ld l, $41                                     ; $4257: $2e $41
    ld c, $00                                     ; $4259: $0e $00
    dec c                                         ; $425b: $0d
    ld b, c                                       ; $425c: $41
    ld c, $00                                     ; $425d: $0e $00
    ld c, a                                       ; $425f: $4f

jr_007_4260:
    ld b, c                                       ; $4260: $41
    ld c, $00                                     ; $4261: $0e $00
    inc b                                         ; $4263: $04
    nop                                           ; $4264: $00
    ld [hl], b                                    ; $4265: $70
    ld b, c                                       ; $4266: $41
    ld c, $00                                     ; $4267: $0e $00
    add l                                         ; $4269: $85
    ld b, c                                       ; $426a: $41
    ld c, $00                                     ; $426b: $0e $00
    ld [hl], b                                    ; $426d: $70
    ld b, c                                       ; $426e: $41
    ld c, $00                                     ; $426f: $0e $00
    sbc d                                         ; $4271: $9a
    ld b, c                                       ; $4272: $41
    ld c, $00                                     ; $4273: $0e $00
    inc b                                         ; $4275: $04
    nop                                           ; $4276: $00
    xor a                                         ; $4277: $af
    ld b, c                                       ; $4278: $41
    ld c, $00                                     ; $4279: $0e $00
    ret nc                                        ; $427b: $d0

    ld b, c                                       ; $427c: $41
    ld c, $00                                     ; $427d: $0e $00
    xor a                                         ; $427f: $af
    ld b, c                                       ; $4280: $41
    ld c, $00                                     ; $4281: $0e $00
    pop af                                        ; $4283: $f1
    ld b, c                                       ; $4284: $41
    ld c, $00                                     ; $4285: $0e $00
    inc b                                         ; $4287: $04
    nop                                           ; $4288: $00
    ld [de], a                                    ; $4289: $12
    ld b, d                                       ; $428a: $42
    ld c, $00                                     ; $428b: $0e $00
    daa                                           ; $428d: $27
    ld b, d                                       ; $428e: $42
    ld c, $00                                     ; $428f: $0e $00
    ld [de], a                                    ; $4291: $12
    ld b, d                                       ; $4292: $42
    ld c, $00                                     ; $4293: $0e $00
    inc a                                         ; $4295: $3c
    ld b, d                                       ; $4296: $42
    ld c, $00                                     ; $4297: $0e $00
    ld d, c                                       ; $4299: $51
    ld b, d                                       ; $429a: $42
    ld h, e                                       ; $429b: $63
    ld b, d                                       ; $429c: $42
    ld [hl], l                                    ; $429d: $75
    ld b, d                                       ; $429e: $42
    add a                                         ; $429f: $87
    ld b, d                                       ; $42a0: $42
    add sp, -$0c                                  ; $42a1: $e8 $f4
    nop                                           ; $42a3: $00
    nop                                           ; $42a4: $00
    add sp, -$04                                  ; $42a5: $e8 $fc
    ld bc, $f000                                  ; $42a7: $01 $00 $f0
    db $f4                                        ; $42aa: $f4
    ld [bc], a                                    ; $42ab: $02
    nop                                           ; $42ac: $00
    ldh a, [$fc]                                  ; $42ad: $f0 $fc
    inc bc                                        ; $42af: $03
    nop                                           ; $42b0: $00
    ld hl, sp-$0c                                 ; $42b1: $f8 $f4
    inc b                                         ; $42b3: $04
    nop                                           ; $42b4: $00
    ld hl, sp-$04                                 ; $42b5: $f8 $fc
    dec b                                         ; $42b7: $05
    nop                                           ; $42b8: $00
    add sp, $04                                   ; $42b9: $e8 $04
    nop                                           ; $42bb: $00
    jr nz, @-$0e                                  ; $42bc: $20 $f0

    inc b                                         ; $42be: $04
    ld [bc], a                                    ; $42bf: $02
    jr nz, @-$06                                  ; $42c0: $20 $f8

    inc b                                         ; $42c2: $04
    inc b                                         ; $42c3: $04
    jr nz, jr_007_4246                            ; $42c4: $20 $80

    jp hl                                         ; $42c6: $e9


    db $f4                                        ; $42c7: $f4

jr_007_42c8:
    nop                                           ; $42c8: $00
    nop                                           ; $42c9: $00
    jp hl                                         ; $42ca: $e9


    db $fc                                        ; $42cb: $fc
    ld bc, $f100                                  ; $42cc: $01 $00 $f1
    db $fc                                        ; $42cf: $fc
    inc bc                                        ; $42d0: $03
    nop                                           ; $42d1: $00
    jp hl                                         ; $42d2: $e9


    inc b                                         ; $42d3: $04
    nop                                           ; $42d4: $00
    jr nz, jr_007_42c8                            ; $42d5: $20 $f1

    db $f4                                        ; $42d7: $f4
    ld b, $00                                     ; $42d8: $06 $00
    pop af                                        ; $42da: $f1
    inc b                                         ; $42db: $04
    rlca                                          ; $42dc: $07
    nop                                           ; $42dd: $00
    ld sp, hl                                     ; $42de: $f9
    db $f4                                        ; $42df: $f4
    ld [$f900], sp                                ; $42e0: $08 $00 $f9
    db $fc                                        ; $42e3: $fc
    add hl, bc                                    ; $42e4: $09
    nop                                           ; $42e5: $00
    ld sp, hl                                     ; $42e6: $f9
    inc b                                         ; $42e7: $04
    ld a, [bc]                                    ; $42e8: $0a
    nop                                           ; $42e9: $00
    add b                                         ; $42ea: $80
    jp hl                                         ; $42eb: $e9


    db $f4                                        ; $42ec: $f4

jr_007_42ed:
    nop                                           ; $42ed: $00
    nop                                           ; $42ee: $00
    jp hl                                         ; $42ef: $e9


    db $fc                                        ; $42f0: $fc
    ld bc, $f100                                  ; $42f1: $01 $00 $f1
    db $fc                                        ; $42f4: $fc
    inc bc                                        ; $42f5: $03
    nop                                           ; $42f6: $00
    jp hl                                         ; $42f7: $e9


    inc b                                         ; $42f8: $04
    nop                                           ; $42f9: $00
    jr nz, jr_007_42ed                            ; $42fa: $20 $f1

    db $f4                                        ; $42fc: $f4
    ld b, $00                                     ; $42fd: $06 $00
    pop af                                        ; $42ff: $f1
    inc b                                         ; $4300: $04
    rlca                                          ; $4301: $07
    nop                                           ; $4302: $00
    ld sp, hl                                     ; $4303: $f9
    inc b                                         ; $4304: $04
    ld [$f920], sp                                ; $4305: $08 $20 $f9
    db $fc                                        ; $4308: $fc
    add hl, bc                                    ; $4309: $09
    nop                                           ; $430a: $00
    ld sp, hl                                     ; $430b: $f9
    db $f4                                        ; $430c: $f4
    ld a, [bc]                                    ; $430d: $0a
    jr nz, @-$7e                                  ; $430e: $20 $80

    add sp, -$0c                                  ; $4310: $e8 $f4
    dec bc                                        ; $4312: $0b
    nop                                           ; $4313: $00
    add sp, -$04                                  ; $4314: $e8 $fc
    inc c                                         ; $4316: $0c
    nop                                           ; $4317: $00
    add sp, $04                                   ; $4318: $e8 $04
    dec c                                         ; $431a: $0d
    nop                                           ; $431b: $00
    ldh a, [$f4]                                  ; $431c: $f0 $f4
    ld c, $00                                     ; $431e: $0e $00
    ldh a, [$fc]                                  ; $4320: $f0 $fc
    rrca                                          ; $4322: $0f
    nop                                           ; $4323: $00
    ldh a, [rDIV]                                 ; $4324: $f0 $04
    stop                                          ; $4326: $10 $00
    ld hl, sp-$0c                                 ; $4328: $f8 $f4
    ld de, $f800                                  ; $432a: $11 $00 $f8
    db $fc                                        ; $432d: $fc
    ld [de], a                                    ; $432e: $12
    nop                                           ; $432f: $00
    ld hl, sp+$04                                 ; $4330: $f8 $04
    inc de                                        ; $4332: $13
    nop                                           ; $4333: $00
    add b                                         ; $4334: $80
    jp hl                                         ; $4335: $e9


    db $f4                                        ; $4336: $f4
    dec bc                                        ; $4337: $0b
    nop                                           ; $4338: $00
    jp hl                                         ; $4339: $e9


    db $fc                                        ; $433a: $fc
    inc c                                         ; $433b: $0c
    nop                                           ; $433c: $00
    jp hl                                         ; $433d: $e9


    inc b                                         ; $433e: $04
    dec c                                         ; $433f: $0d
    nop                                           ; $4340: $00
    pop af                                        ; $4341: $f1
    db $f4                                        ; $4342: $f4
    ld c, $00                                     ; $4343: $0e $00
    pop af                                        ; $4345: $f1
    db $fc                                        ; $4346: $fc
    rrca                                          ; $4347: $0f
    nop                                           ; $4348: $00
    pop af                                        ; $4349: $f1
    inc b                                         ; $434a: $04
    stop                                          ; $434b: $10 $00
    ld sp, hl                                     ; $434d: $f9
    db $f4                                        ; $434e: $f4
    inc d                                         ; $434f: $14
    nop                                           ; $4350: $00
    ld sp, hl                                     ; $4351: $f9
    db $fc                                        ; $4352: $fc
    dec d                                         ; $4353: $15
    nop                                           ; $4354: $00
    ld sp, hl                                     ; $4355: $f9
    inc b                                         ; $4356: $04
    ld d, $00                                     ; $4357: $16 $00
    add b                                         ; $4359: $80
    jp hl                                         ; $435a: $e9


    db $f4                                        ; $435b: $f4
    dec bc                                        ; $435c: $0b
    nop                                           ; $435d: $00
    jp hl                                         ; $435e: $e9


    db $fc                                        ; $435f: $fc
    inc c                                         ; $4360: $0c
    nop                                           ; $4361: $00
    jp hl                                         ; $4362: $e9


    inc b                                         ; $4363: $04
    dec c                                         ; $4364: $0d
    nop                                           ; $4365: $00
    pop af                                        ; $4366: $f1
    db $f4                                        ; $4367: $f4
    ld c, $00                                     ; $4368: $0e $00
    pop af                                        ; $436a: $f1
    db $fc                                        ; $436b: $fc
    rrca                                          ; $436c: $0f
    nop                                           ; $436d: $00

jr_007_436e:
    pop af                                        ; $436e: $f1
    inc b                                         ; $436f: $04
    stop                                          ; $4370: $10 $00
    ld sp, hl                                     ; $4372: $f9
    db $f4                                        ; $4373: $f4
    rla                                           ; $4374: $17
    nop                                           ; $4375: $00
    ld sp, hl                                     ; $4376: $f9
    db $fc                                        ; $4377: $fc
    jr jr_007_437a                                ; $4378: $18 $00

jr_007_437a:
    ld sp, hl                                     ; $437a: $f9
    inc b                                         ; $437b: $04
    add hl, de                                    ; $437c: $19
    nop                                           ; $437d: $00
    add b                                         ; $437e: $80
    add sp, -$0c                                  ; $437f: $e8 $f4
    ld a, [de]                                    ; $4381: $1a
    nop                                           ; $4382: $00
    add sp, -$04                                  ; $4383: $e8 $fc
    dec de                                        ; $4385: $1b
    nop                                           ; $4386: $00
    ldh a, [$f4]                                  ; $4387: $f0 $f4
    inc e                                         ; $4389: $1c
    nop                                           ; $438a: $00
    ldh a, [$fc]                                  ; $438b: $f0 $fc
    dec e                                         ; $438d: $1d
    nop                                           ; $438e: $00
    ld hl, sp-$0c                                 ; $438f: $f8 $f4
    ld e, $00                                     ; $4391: $1e $00

jr_007_4393:
    ld hl, sp-$04                                 ; $4393: $f8 $fc
    rra                                           ; $4395: $1f
    nop                                           ; $4396: $00
    add sp, $04                                   ; $4397: $e8 $04
    ld a, [de]                                    ; $4399: $1a
    jr nz, @-$0e                                  ; $439a: $20 $f0

    inc b                                         ; $439c: $04
    inc e                                         ; $439d: $1c
    jr nz, @-$06                                  ; $439e: $20 $f8

    inc b                                         ; $43a0: $04
    ld e, $20                                     ; $43a1: $1e $20
    add b                                         ; $43a3: $80
    jp hl                                         ; $43a4: $e9


    db $f4                                        ; $43a5: $f4
    ld a, [de]                                    ; $43a6: $1a
    nop                                           ; $43a7: $00
    jp hl                                         ; $43a8: $e9


    db $fc                                        ; $43a9: $fc

jr_007_43aa:
    dec de                                        ; $43aa: $1b
    nop                                           ; $43ab: $00
    pop af                                        ; $43ac: $f1
    db $f4                                        ; $43ad: $f4
    inc e                                         ; $43ae: $1c
    nop                                           ; $43af: $00
    pop af                                        ; $43b0: $f1
    db $fc                                        ; $43b1: $fc
    dec e                                         ; $43b2: $1d
    nop                                           ; $43b3: $00
    jp hl                                         ; $43b4: $e9


    inc b                                         ; $43b5: $04

jr_007_43b6:
    ld a, [de]                                    ; $43b6: $1a
    jr nz, jr_007_43aa                            ; $43b7: $20 $f1

    inc b                                         ; $43b9: $04
    inc e                                         ; $43ba: $1c
    jr nz, jr_007_43b6                            ; $43bb: $20 $f9

    db $f4                                        ; $43bd: $f4
    jr nz, jr_007_43c0                            ; $43be: $20 $00

jr_007_43c0:
    ld sp, hl                                     ; $43c0: $f9
    db $fc                                        ; $43c1: $fc
    ld hl, $f900                                  ; $43c2: $21 $00 $f9
    inc b                                         ; $43c5: $04
    ld [hl+], a                                   ; $43c6: $22
    nop                                           ; $43c7: $00
    add b                                         ; $43c8: $80
    jp hl                                         ; $43c9: $e9


    db $f4                                        ; $43ca: $f4
    ld a, [de]                                    ; $43cb: $1a
    nop                                           ; $43cc: $00
    jp hl                                         ; $43cd: $e9


    db $fc                                        ; $43ce: $fc

jr_007_43cf:
    dec de                                        ; $43cf: $1b
    nop                                           ; $43d0: $00
    pop af                                        ; $43d1: $f1
    db $f4                                        ; $43d2: $f4
    inc e                                         ; $43d3: $1c
    nop                                           ; $43d4: $00
    pop af                                        ; $43d5: $f1
    db $fc                                        ; $43d6: $fc
    dec e                                         ; $43d7: $1d
    nop                                           ; $43d8: $00
    jp hl                                         ; $43d9: $e9


    inc b                                         ; $43da: $04

jr_007_43db:
    ld a, [de]                                    ; $43db: $1a
    jr nz, jr_007_43cf                            ; $43dc: $20 $f1

    inc b                                         ; $43de: $04

jr_007_43df:
    inc e                                         ; $43df: $1c
    jr nz, jr_007_43db                            ; $43e0: $20 $f9

    inc b                                         ; $43e2: $04
    jr nz, jr_007_4405                            ; $43e3: $20 $20

    ld sp, hl                                     ; $43e5: $f9
    db $fc                                        ; $43e6: $fc
    ld hl, $f900                                  ; $43e7: $21 $00 $f9
    db $f4                                        ; $43ea: $f4

jr_007_43eb:
    ld [hl+], a                                   ; $43eb: $22
    jr nz, jr_007_436e                            ; $43ec: $20 $80

    add sp, $04                                   ; $43ee: $e8 $04
    dec bc                                        ; $43f0: $0b
    jr nz, jr_007_43db                            ; $43f1: $20 $e8

jr_007_43f3:
    db $fc                                        ; $43f3: $fc
    inc c                                         ; $43f4: $0c
    jr nz, jr_007_43df                            ; $43f5: $20 $e8

    db $f4                                        ; $43f7: $f4
    dec c                                         ; $43f8: $0d
    jr nz, jr_007_43eb                            ; $43f9: $20 $f0

    inc b                                         ; $43fb: $04
    ld c, $20                                     ; $43fc: $0e $20
    ldh a, [$fc]                                  ; $43fe: $f0 $fc
    rrca                                          ; $4400: $0f

jr_007_4401:
    jr nz, jr_007_43f3                            ; $4401: $20 $f0

    db $f4                                        ; $4403: $f4
    db $10                                        ; $4404: $10

jr_007_4405:
    jr nz, @-$06                                  ; $4405: $20 $f8

jr_007_4407:
    inc b                                         ; $4407: $04
    ld de, $f820                                  ; $4408: $11 $20 $f8
    db $fc                                        ; $440b: $fc
    ld [de], a                                    ; $440c: $12
    jr nz, jr_007_4407                            ; $440d: $20 $f8

    db $f4                                        ; $440f: $f4
    inc de                                        ; $4410: $13

jr_007_4411:
    jr nz, jr_007_4393                            ; $4411: $20 $80

    jp hl                                         ; $4413: $e9


    inc b                                         ; $4414: $04
    dec bc                                        ; $4415: $0b
    jr nz, jr_007_4401                            ; $4416: $20 $e9

    db $fc                                        ; $4418: $fc

jr_007_4419:
    inc c                                         ; $4419: $0c
    jr nz, jr_007_4405                            ; $441a: $20 $e9

    db $f4                                        ; $441c: $f4
    dec c                                         ; $441d: $0d
    jr nz, jr_007_4411                            ; $441e: $20 $f1

    inc b                                         ; $4420: $04
    ld c, $20                                     ; $4421: $0e $20
    pop af                                        ; $4423: $f1
    db $fc                                        ; $4424: $fc

jr_007_4425:
    rrca                                          ; $4425: $0f

jr_007_4426:
    jr nz, jr_007_4419                            ; $4426: $20 $f1

    db $f4                                        ; $4428: $f4

jr_007_4429:
    db $10                                        ; $4429: $10

jr_007_442a:
    jr nz, jr_007_4425                            ; $442a: $20 $f9

    inc b                                         ; $442c: $04

jr_007_442d:
    inc d                                         ; $442d: $14
    jr nz, jr_007_4429                            ; $442e: $20 $f9

    db $fc                                        ; $4430: $fc
    dec d                                         ; $4431: $15
    jr nz, jr_007_442d                            ; $4432: $20 $f9

    db $f4                                        ; $4434: $f4
    ld d, $20                                     ; $4435: $16 $20
    add b                                         ; $4437: $80
    jp hl                                         ; $4438: $e9


    inc b                                         ; $4439: $04
    dec bc                                        ; $443a: $0b
    jr nz, jr_007_4426                            ; $443b: $20 $e9

    db $fc                                        ; $443d: $fc

jr_007_443e:
    inc c                                         ; $443e: $0c
    jr nz, jr_007_442a                            ; $443f: $20 $e9

    db $f4                                        ; $4441: $f4
    dec c                                         ; $4442: $0d
    jr nz, @-$0d                                  ; $4443: $20 $f1

    inc b                                         ; $4445: $04

jr_007_4446:
    ld c, $20                                     ; $4446: $0e $20
    pop af                                        ; $4448: $f1
    db $fc                                        ; $4449: $fc

jr_007_444a:
    rrca                                          ; $444a: $0f
    jr nz, jr_007_443e                            ; $444b: $20 $f1

    db $f4                                        ; $444d: $f4

jr_007_444e:
    db $10                                        ; $444e: $10
    jr nz, jr_007_444a                            ; $444f: $20 $f9

    inc b                                         ; $4451: $04
    rla                                           ; $4452: $17
    jr nz, jr_007_444e                            ; $4453: $20 $f9

    db $fc                                        ; $4455: $fc
    jr @+$22                                      ; $4456: $18 $20

    ld sp, hl                                     ; $4458: $f9
    db $f4                                        ; $4459: $f4
    add hl, de                                    ; $445a: $19
    jr nz, @-$7e                                  ; $445b: $20 $80

    inc b                                         ; $445d: $04
    nop                                           ; $445e: $00

jr_007_445f:
    and c                                         ; $445f: $a1
    ld b, d                                       ; $4460: $42
    ld c, $00                                     ; $4461: $0e $00
    add $42                                       ; $4463: $c6 $42
    ld c, $00                                     ; $4465: $0e $00
    and c                                         ; $4467: $a1
    ld b, d                                       ; $4468: $42
    ld c, $00                                     ; $4469: $0e $00
    db $eb                                        ; $446b: $eb
    ld b, d                                       ; $446c: $42
    ld c, $00                                     ; $446d: $0e $00
    inc b                                         ; $446f: $04
    nop                                           ; $4470: $00
    db $10                                        ; $4471: $10
    ld b, e                                       ; $4472: $43
    ld c, $00                                     ; $4473: $0e $00
    dec [hl]                                      ; $4475: $35
    ld b, e                                       ; $4476: $43
    ld c, $00                                     ; $4477: $0e $00
    db $10                                        ; $4479: $10
    ld b, e                                       ; $447a: $43
    ld c, $00                                     ; $447b: $0e $00
    ld e, d                                       ; $447d: $5a
    ld b, e                                       ; $447e: $43
    ld c, $00                                     ; $447f: $0e $00
    inc b                                         ; $4481: $04
    nop                                           ; $4482: $00
    ld a, a                                       ; $4483: $7f
    ld b, e                                       ; $4484: $43
    ld c, $00                                     ; $4485: $0e $00
    and h                                         ; $4487: $a4
    ld b, e                                       ; $4488: $43
    ld c, $00                                     ; $4489: $0e $00
    ld a, a                                       ; $448b: $7f
    ld b, e                                       ; $448c: $43
    ld c, $00                                     ; $448d: $0e $00
    ret                                           ; $448f: $c9


    ld b, e                                       ; $4490: $43
    ld c, $00                                     ; $4491: $0e $00
    inc b                                         ; $4493: $04
    nop                                           ; $4494: $00
    xor $43                                       ; $4495: $ee $43
    ld c, $00                                     ; $4497: $0e $00
    inc de                                        ; $4499: $13
    ld b, h                                       ; $449a: $44
    ld c, $00                                     ; $449b: $0e $00
    xor $43                                       ; $449d: $ee $43
    ld c, $00                                     ; $449f: $0e $00
    jr c, jr_007_44e7                             ; $44a1: $38 $44

jr_007_44a3:
    ld c, $00                                     ; $44a3: $0e $00
    ld e, l                                       ; $44a5: $5d
    ld b, h                                       ; $44a6: $44
    ld l, a                                       ; $44a7: $6f
    ld b, h                                       ; $44a8: $44
    add c                                         ; $44a9: $81
    ld b, h                                       ; $44aa: $44
    sub e                                         ; $44ab: $93
    ld b, h                                       ; $44ac: $44
    pop af                                        ; $44ad: $f1
    db $f4                                        ; $44ae: $f4
    ld [bc], a                                    ; $44af: $02
    nop                                           ; $44b0: $00
    pop af                                        ; $44b1: $f1
    db $fc                                        ; $44b2: $fc
    inc bc                                        ; $44b3: $03
    nop                                           ; $44b4: $00
    pop af                                        ; $44b5: $f1
    inc bc                                        ; $44b6: $03
    ld [bc], a                                    ; $44b7: $02
    jr nz, jr_007_44a3                            ; $44b8: $20 $e9

    db $f4                                        ; $44ba: $f4

jr_007_44bb:
    nop                                           ; $44bb: $00
    nop                                           ; $44bc: $00

jr_007_44bd:
    jp hl                                         ; $44bd: $e9


    db $fc                                        ; $44be: $fc
    ld bc, $e900                                  ; $44bf: $01 $00 $e9
    inc bc                                        ; $44c2: $03
    nop                                           ; $44c3: $00
    jr nz, jr_007_4446                            ; $44c4: $20 $80

    ld a, [c]                                     ; $44c6: $f2
    db $f4                                        ; $44c7: $f4
    ld [bc], a                                    ; $44c8: $02
    nop                                           ; $44c9: $00
    ld a, [c]                                     ; $44ca: $f2
    db $fc                                        ; $44cb: $fc
    inc bc                                        ; $44cc: $03
    nop                                           ; $44cd: $00
    ld a, [c]                                     ; $44ce: $f2
    inc bc                                        ; $44cf: $03

jr_007_44d0:
    ld [bc], a                                    ; $44d0: $02
    jr nz, jr_007_44bd                            ; $44d1: $20 $ea

    db $f4                                        ; $44d3: $f4
    nop                                           ; $44d4: $00
    nop                                           ; $44d5: $00
    ld [$01fc], a                                 ; $44d6: $ea $fc $01
    nop                                           ; $44d9: $00
    ld [$0003], a                                 ; $44da: $ea $03 $00
    jr nz, jr_007_445f                            ; $44dd: $20 $80

    pop af                                        ; $44df: $f1
    ld hl, sp+$04                                 ; $44e0: $f8 $04
    nop                                           ; $44e2: $00
    pop af                                        ; $44e3: $f1
    nop                                           ; $44e4: $00

jr_007_44e5:
    dec b                                         ; $44e5: $05
    nop                                           ; $44e6: $00

jr_007_44e7:
    pop af                                        ; $44e7: $f1
    ld [$0006], sp                                ; $44e8: $08 $06 $00
    jp hl                                         ; $44eb: $e9


    ld hl, sp+$07                                 ; $44ec: $f8 $07
    nop                                           ; $44ee: $00
    jp hl                                         ; $44ef: $e9


    nop                                           ; $44f0: $00
    ld [$8000], sp                                ; $44f1: $08 $00 $80
    ld a, [c]                                     ; $44f4: $f2
    ld hl, sp+$04                                 ; $44f5: $f8 $04
    nop                                           ; $44f7: $00
    ld a, [c]                                     ; $44f8: $f2
    nop                                           ; $44f9: $00
    dec b                                         ; $44fa: $05
    nop                                           ; $44fb: $00
    ld a, [c]                                     ; $44fc: $f2
    ld [$0006], sp                                ; $44fd: $08 $06 $00
    ld [$07f8], a                                 ; $4500: $ea $f8 $07
    nop                                           ; $4503: $00
    ld [$0800], a                                 ; $4504: $ea $00 $08
    nop                                           ; $4507: $00

jr_007_4508:
    add b                                         ; $4508: $80
    ld a, [c]                                     ; $4509: $f2
    push af                                       ; $450a: $f5
    add hl, bc                                    ; $450b: $09
    nop                                           ; $450c: $00
    ld a, [c]                                     ; $450d: $f2
    db $fd                                        ; $450e: $fd
    ld a, [bc]                                    ; $450f: $0a
    nop                                           ; $4510: $00
    ld [$00f5], a                                 ; $4511: $ea $f5 $00
    nop                                           ; $4514: $00
    ld [$01fd], a                                 ; $4515: $ea $fd $01
    nop                                           ; $4518: $00
    ld a, [c]                                     ; $4519: $f2
    inc b                                         ; $451a: $04
    add hl, bc                                    ; $451b: $09
    jr nz, jr_007_4508                            ; $451c: $20 $ea

    inc b                                         ; $451e: $04
    nop                                           ; $451f: $00
    jr nz, @-$7e                                  ; $4520: $20 $80

jr_007_4522:
    di                                            ; $4522: $f3
    push af                                       ; $4523: $f5
    add hl, bc                                    ; $4524: $09
    nop                                           ; $4525: $00
    di                                            ; $4526: $f3
    db $fd                                        ; $4527: $fd
    ld a, [bc]                                    ; $4528: $0a
    nop                                           ; $4529: $00
    db $eb                                        ; $452a: $eb
    push af                                       ; $452b: $f5
    nop                                           ; $452c: $00
    nop                                           ; $452d: $00
    db $eb                                        ; $452e: $eb
    db $fd                                        ; $452f: $fd
    ld bc, $f300                                  ; $4530: $01 $00 $f3
    inc b                                         ; $4533: $04
    add hl, bc                                    ; $4534: $09

jr_007_4535:
    jr nz, jr_007_4522                            ; $4535: $20 $eb

    inc b                                         ; $4537: $04
    nop                                           ; $4538: $00
    jr nz, jr_007_44bb                            ; $4539: $20 $80

    pop af                                        ; $453b: $f1
    nop                                           ; $453c: $00
    inc b                                         ; $453d: $04
    jr nz, @-$0d                                  ; $453e: $20 $f1

    ld hl, sp+$05                                 ; $4540: $f8 $05
    jr nz, jr_007_4535                            ; $4542: $20 $f1

    ldh a, [rTMA]                                 ; $4544: $f0 $06
    jr nz, @-$15                                  ; $4546: $20 $e9

    nop                                           ; $4548: $00
    rlca                                          ; $4549: $07
    jr nz, jr_007_4535                            ; $454a: $20 $e9

    ld hl, sp+$08                                 ; $454c: $f8 $08
    jr nz, jr_007_44d0                            ; $454e: $20 $80

    ld a, [c]                                     ; $4550: $f2
    nop                                           ; $4551: $00
    inc b                                         ; $4552: $04
    jr nz, @-$0c                                  ; $4553: $20 $f2

    ld hl, sp+$05                                 ; $4555: $f8 $05
    jr nz, @-$0c                                  ; $4557: $20 $f2

    ldh a, [rTMA]                                 ; $4559: $f0 $06
    jr nz, @-$14                                  ; $455b: $20 $ea

    nop                                           ; $455d: $00
    rlca                                          ; $455e: $07
    jr nz, @-$14                                  ; $455f: $20 $ea

    ld hl, sp+$08                                 ; $4561: $f8 $08
    jr nz, jr_007_44e5                            ; $4563: $20 $80

    ld [bc], a                                    ; $4565: $02
    nop                                           ; $4566: $00
    xor l                                         ; $4567: $ad
    ld b, h                                       ; $4568: $44
    ld c, $00                                     ; $4569: $0e $00
    add $44                                       ; $456b: $c6 $44
    ld c, $00                                     ; $456d: $0e $00
    ld [bc], a                                    ; $456f: $02
    nop                                           ; $4570: $00
    rst $18                                       ; $4571: $df
    ld b, h                                       ; $4572: $44
    ld c, $00                                     ; $4573: $0e $00
    db $f4                                        ; $4575: $f4
    ld b, h                                       ; $4576: $44
    ld c, $00                                     ; $4577: $0e $00
    ld [bc], a                                    ; $4579: $02
    nop                                           ; $457a: $00
    add hl, bc                                    ; $457b: $09
    ld b, l                                       ; $457c: $45
    ld c, $00                                     ; $457d: $0e $00
    ld [hl+], a                                   ; $457f: $22
    ld b, l                                       ; $4580: $45
    ld c, $00                                     ; $4581: $0e $00
    ld [bc], a                                    ; $4583: $02
    nop                                           ; $4584: $00
    dec sp                                        ; $4585: $3b
    ld b, l                                       ; $4586: $45
    ld c, $00                                     ; $4587: $0e $00
    ld d, b                                       ; $4589: $50
    ld b, l                                       ; $458a: $45
    ld c, $00                                     ; $458b: $0e $00
    ld h, l                                       ; $458d: $65
    ld b, l                                       ; $458e: $45
    ld l, a                                       ; $458f: $6f
    ld b, l                                       ; $4590: $45
    ld a, c                                       ; $4591: $79
    ld b, l                                       ; $4592: $45
    add e                                         ; $4593: $83
    ld b, l                                       ; $4594: $45
    ld hl, sp-$08                                 ; $4595: $f8 $f8
    ld [bc], a                                    ; $4597: $02

jr_007_4598:
    nop                                           ; $4598: $00
    ld hl, sp+$00                                 ; $4599: $f8 $00
    inc bc                                        ; $459b: $03
    nop                                           ; $459c: $00
    ldh a, [$f8]                                  ; $459d: $f0 $f8
    nop                                           ; $459f: $00
    nop                                           ; $45a0: $00
    ldh a, [rP1]                                  ; $45a1: $f0 $00
    ld bc, $8000                                  ; $45a3: $01 $00 $80
    ld sp, hl                                     ; $45a6: $f9
    ld hl, sp+$02                                 ; $45a7: $f8 $02
    nop                                           ; $45a9: $00
    ld sp, hl                                     ; $45aa: $f9
    nop                                           ; $45ab: $00
    inc bc                                        ; $45ac: $03

jr_007_45ad:
    nop                                           ; $45ad: $00
    pop af                                        ; $45ae: $f1
    ld hl, sp+$00                                 ; $45af: $f8 $00
    nop                                           ; $45b1: $00
    pop af                                        ; $45b2: $f1
    nop                                           ; $45b3: $00
    ld bc, $8000                                  ; $45b4: $01 $00 $80
    ld hl, sp-$0e                                 ; $45b7: $f8 $f2
    ld b, $00                                     ; $45b9: $06 $00
    ld hl, sp-$06                                 ; $45bb: $f8 $fa
    rlca                                          ; $45bd: $07
    nop                                           ; $45be: $00
    ld hl, sp+$02                                 ; $45bf: $f8 $02
    ld [$f000], sp                                ; $45c1: $08 $00 $f0
    ld a, [$0004]                                 ; $45c4: $fa $04 $00
    ldh a, [rSC]                                  ; $45c7: $f0 $02
    dec b                                         ; $45c9: $05
    nop                                           ; $45ca: $00
    add b                                         ; $45cb: $80
    ld sp, hl                                     ; $45cc: $f9
    ld a, [c]                                     ; $45cd: $f2
    ld b, $00                                     ; $45ce: $06 $00
    ld sp, hl                                     ; $45d0: $f9
    ld a, [$0007]                                 ; $45d1: $fa $07 $00
    ld sp, hl                                     ; $45d4: $f9
    ld [bc], a                                    ; $45d5: $02
    ld [$f100], sp                                ; $45d6: $08 $00 $f1
    ld a, [$0004]                                 ; $45d9: $fa $04 $00
    pop af                                        ; $45dc: $f1
    ld [bc], a                                    ; $45dd: $02
    dec b                                         ; $45de: $05
    nop                                           ; $45df: $00
    add b                                         ; $45e0: $80
    ld hl, sp-$08                                 ; $45e1: $f8 $f8
    dec bc                                        ; $45e3: $0b
    nop                                           ; $45e4: $00
    ld hl, sp+$00                                 ; $45e5: $f8 $00
    inc c                                         ; $45e7: $0c
    nop                                           ; $45e8: $00
    ldh a, [$f8]                                  ; $45e9: $f0 $f8
    add hl, bc                                    ; $45eb: $09
    nop                                           ; $45ec: $00
    ldh a, [rP1]                                  ; $45ed: $f0 $00
    ld a, [bc]                                    ; $45ef: $0a
    nop                                           ; $45f0: $00
    add b                                         ; $45f1: $80
    ld sp, hl                                     ; $45f2: $f9
    ld hl, sp+$0b                                 ; $45f3: $f8 $0b
    nop                                           ; $45f5: $00
    ld sp, hl                                     ; $45f6: $f9
    nop                                           ; $45f7: $00
    inc c                                         ; $45f8: $0c
    nop                                           ; $45f9: $00
    pop af                                        ; $45fa: $f1
    ld hl, sp+$09                                 ; $45fb: $f8 $09
    nop                                           ; $45fd: $00
    pop af                                        ; $45fe: $f1
    nop                                           ; $45ff: $00

jr_007_4600:
    ld a, [bc]                                    ; $4600: $0a
    nop                                           ; $4601: $00
    add b                                         ; $4602: $80
    ld hl, sp+$06                                 ; $4603: $f8 $06
    ld b, $20                                     ; $4605: $06 $20
    ld hl, sp-$02                                 ; $4607: $f8 $fe
    rlca                                          ; $4609: $07
    jr nz, @-$06                                  ; $460a: $20 $f8

    or $08                                        ; $460c: $f6 $08
    jr nz, jr_007_4600                            ; $460e: $20 $f0

jr_007_4610:
    cp $04                                        ; $4610: $fe $04
    jr nz, @-$0e                                  ; $4612: $20 $f0

    or $05                                        ; $4614: $f6 $05

jr_007_4616:
    jr nz, jr_007_4598                            ; $4616: $20 $80

    ld sp, hl                                     ; $4618: $f9
    ld b, $06                                     ; $4619: $06 $06
    jr nz, jr_007_4616                            ; $461b: $20 $f9

    cp $07                                        ; $461d: $fe $07
    jr nz, @-$05                                  ; $461f: $20 $f9

    or $08                                        ; $4621: $f6 $08
    jr nz, jr_007_4616                            ; $4623: $20 $f1

    cp $04                                        ; $4625: $fe $04
    jr nz, @-$0d                                  ; $4627: $20 $f1

    or $05                                        ; $4629: $f6 $05
    jr nz, jr_007_45ad                            ; $462b: $20 $80

    ld [bc], a                                    ; $462d: $02
    nop                                           ; $462e: $00
    sub l                                         ; $462f: $95
    ld b, l                                       ; $4630: $45
    ld c, $00                                     ; $4631: $0e $00
    and [hl]                                      ; $4633: $a6
    ld b, l                                       ; $4634: $45
    ld c, $00                                     ; $4635: $0e $00
    ld [bc], a                                    ; $4637: $02
    nop                                           ; $4638: $00
    or a                                          ; $4639: $b7
    ld b, l                                       ; $463a: $45
    ld c, $00                                     ; $463b: $0e $00
    call z, $0e45                                 ; $463d: $cc $45 $0e
    nop                                           ; $4640: $00
    ld [bc], a                                    ; $4641: $02
    nop                                           ; $4642: $00
    pop hl                                        ; $4643: $e1
    ld b, l                                       ; $4644: $45
    ld c, $00                                     ; $4645: $0e $00
    ld a, [c]                                     ; $4647: $f2
    ld b, l                                       ; $4648: $45
    ld c, $00                                     ; $4649: $0e $00
    ld [bc], a                                    ; $464b: $02
    nop                                           ; $464c: $00
    inc bc                                        ; $464d: $03
    ld b, [hl]                                    ; $464e: $46
    ld c, $00                                     ; $464f: $0e $00
    jr @+$48                                      ; $4651: $18 $46

    ld c, $00                                     ; $4653: $0e $00
    dec l                                         ; $4655: $2d
    ld b, [hl]                                    ; $4656: $46
    scf                                           ; $4657: $37
    ld b, [hl]                                    ; $4658: $46
    ld b, c                                       ; $4659: $41
    ld b, [hl]                                    ; $465a: $46
    ld c, e                                       ; $465b: $4b
    ld b, [hl]                                    ; $465c: $46
    ldh a, [$f8]                                  ; $465d: $f0 $f8
    nop                                           ; $465f: $00
    nop                                           ; $4660: $00
    ld hl, sp-$08                                 ; $4661: $f8 $f8
    ld bc, $f000                                  ; $4663: $01 $00 $f0
    nop                                           ; $4666: $00
    nop                                           ; $4667: $00
    jr nz, @-$06                                  ; $4668: $20 $f8

    nop                                           ; $466a: $00
    ld bc, $8020                                  ; $466b: $01 $20 $80
    pop af                                        ; $466e: $f1
    ld hl, sp+$02                                 ; $466f: $f8 $02
    nop                                           ; $4671: $00

jr_007_4672:
    pop af                                        ; $4672: $f1
    nop                                           ; $4673: $00
    inc bc                                        ; $4674: $03

jr_007_4675:
    nop                                           ; $4675: $00
    ld sp, hl                                     ; $4676: $f9
    ld hl, sp+$04                                 ; $4677: $f8 $04
    nop                                           ; $4679: $00
    ld sp, hl                                     ; $467a: $f9
    nop                                           ; $467b: $00
    dec b                                         ; $467c: $05
    nop                                           ; $467d: $00
    add b                                         ; $467e: $80
    pop af                                        ; $467f: $f1
    nop                                           ; $4680: $00

jr_007_4681:
    ld [bc], a                                    ; $4681: $02
    jr nz, jr_007_4675                            ; $4682: $20 $f1

    ld hl, sp+$03                                 ; $4684: $f8 $03
    jr nz, jr_007_4681                            ; $4686: $20 $f9

    nop                                           ; $4688: $00
    inc b                                         ; $4689: $04
    jr nz, @-$05                                  ; $468a: $20 $f9

    ld hl, sp+$05                                 ; $468c: $f8 $05
    jr nz, jr_007_4610                            ; $468e: $20 $80

jr_007_4690:
    ldh a, [$fb]                                  ; $4690: $f0 $fb
    inc c                                         ; $4692: $0c
    nop                                           ; $4693: $00
    ldh a, [$03]                                  ; $4694: $f0 $03
    dec c                                         ; $4696: $0d
    nop                                           ; $4697: $00
    ld hl, sp-$05                                 ; $4698: $f8 $fb
    ld c, $00                                     ; $469a: $0e $00
    add b                                         ; $469c: $80
    pop af                                        ; $469d: $f1
    ld hl, sp+$0f                                 ; $469e: $f8 $0f
    nop                                           ; $46a0: $00

jr_007_46a1:
    pop af                                        ; $46a1: $f1
    nop                                           ; $46a2: $00
    stop                                          ; $46a3: $10 $00
    ld sp, hl                                     ; $46a5: $f9
    ld hl, sp+$11                                 ; $46a6: $f8 $11
    nop                                           ; $46a8: $00
    ld sp, hl                                     ; $46a9: $f9
    nop                                           ; $46aa: $00
    ld [de], a                                    ; $46ab: $12
    nop                                           ; $46ac: $00
    add b                                         ; $46ad: $80
    pop af                                        ; $46ae: $f1
    ld hl, sp+$13                                 ; $46af: $f8 $13
    nop                                           ; $46b1: $00
    pop af                                        ; $46b2: $f1
    nop                                           ; $46b3: $00
    inc d                                         ; $46b4: $14
    nop                                           ; $46b5: $00
    ld sp, hl                                     ; $46b6: $f9
    ld hl, sp+$15                                 ; $46b7: $f8 $15
    nop                                           ; $46b9: $00
    ld sp, hl                                     ; $46ba: $f9
    nop                                           ; $46bb: $00
    ld d, $00                                     ; $46bc: $16 $00
    add b                                         ; $46be: $80
    ldh a, [$f8]                                  ; $46bf: $f0 $f8
    ld b, $00                                     ; $46c1: $06 $00
    ld hl, sp-$08                                 ; $46c3: $f8 $f8
    rlca                                          ; $46c5: $07
    nop                                           ; $46c6: $00
    ldh a, [rP1]                                  ; $46c7: $f0 $00
    ld b, $20                                     ; $46c9: $06 $20
    ld hl, sp+$00                                 ; $46cb: $f8 $00
    rlca                                          ; $46cd: $07
    jr nz, @-$7e                                  ; $46ce: $20 $80

    pop af                                        ; $46d0: $f1
    ld hl, sp+$08                                 ; $46d1: $f8 $08
    nop                                           ; $46d3: $00
    pop af                                        ; $46d4: $f1
    nop                                           ; $46d5: $00
    add hl, bc                                    ; $46d6: $09
    nop                                           ; $46d7: $00
    ld sp, hl                                     ; $46d8: $f9
    ld hl, sp+$0a                                 ; $46d9: $f8 $0a
    nop                                           ; $46db: $00
    ld sp, hl                                     ; $46dc: $f9
    nop                                           ; $46dd: $00
    dec bc                                        ; $46de: $0b
    nop                                           ; $46df: $00
    add b                                         ; $46e0: $80
    pop af                                        ; $46e1: $f1
    nop                                           ; $46e2: $00

jr_007_46e3:
    ld [$f120], sp                                ; $46e3: $08 $20 $f1
    ld hl, sp+$09                                 ; $46e6: $f8 $09
    jr nz, jr_007_46e3                            ; $46e8: $20 $f9

    nop                                           ; $46ea: $00
    ld a, [bc]                                    ; $46eb: $0a
    jr nz, @-$05                                  ; $46ec: $20 $f9

    ld hl, sp+$0b                                 ; $46ee: $f8 $0b
    jr nz, jr_007_4672                            ; $46f0: $20 $80

    ldh a, [$fd]                                  ; $46f2: $f0 $fd
    inc c                                         ; $46f4: $0c

jr_007_46f5:
    jr nz, @-$0e                                  ; $46f5: $20 $f0

    push af                                       ; $46f7: $f5
    dec c                                         ; $46f8: $0d
    jr nz, @-$06                                  ; $46f9: $20 $f8

    db $fd                                        ; $46fb: $fd
    ld c, $20                                     ; $46fc: $0e $20
    add b                                         ; $46fe: $80
    pop af                                        ; $46ff: $f1
    nop                                           ; $4700: $00

jr_007_4701:
    rrca                                          ; $4701: $0f
    jr nz, jr_007_46f5                            ; $4702: $20 $f1

    ld hl, sp+$10                                 ; $4704: $f8 $10

jr_007_4706:
    jr nz, jr_007_4701                            ; $4706: $20 $f9

    nop                                           ; $4708: $00
    ld de, $f920                                  ; $4709: $11 $20 $f9
    ld hl, sp+$12                                 ; $470c: $f8 $12
    jr nz, jr_007_4690                            ; $470e: $20 $80

    pop af                                        ; $4710: $f1
    nop                                           ; $4711: $00

jr_007_4712:
    inc de                                        ; $4712: $13

jr_007_4713:
    jr nz, jr_007_4706                            ; $4713: $20 $f1

    ld hl, sp+$14                                 ; $4715: $f8 $14
    jr nz, jr_007_4712                            ; $4717: $20 $f9

    nop                                           ; $4719: $00
    dec d                                         ; $471a: $15
    jr nz, @-$05                                  ; $471b: $20 $f9

    ld hl, sp+$16                                 ; $471d: $f8 $16
    jr nz, jr_007_46a1                            ; $471f: $20 $80

    inc b                                         ; $4721: $04
    nop                                           ; $4722: $00
    ld e, l                                       ; $4723: $5d
    ld b, [hl]                                    ; $4724: $46
    ld c, $00                                     ; $4725: $0e $00
    ld l, [hl]                                    ; $4727: $6e
    ld b, [hl]                                    ; $4728: $46
    ld c, $00                                     ; $4729: $0e $00
    ld e, l                                       ; $472b: $5d

jr_007_472c:
    ld b, [hl]                                    ; $472c: $46
    ld c, $00                                     ; $472d: $0e $00
    ld a, a                                       ; $472f: $7f
    ld b, [hl]                                    ; $4730: $46
    ld c, $00                                     ; $4731: $0e $00
    inc b                                         ; $4733: $04
    nop                                           ; $4734: $00
    sub b                                         ; $4735: $90
    ld b, [hl]                                    ; $4736: $46
    ld c, $00                                     ; $4737: $0e $00
    sbc l                                         ; $4739: $9d
    ld b, [hl]                                    ; $473a: $46
    ld c, $00                                     ; $473b: $0e $00
    sub b                                         ; $473d: $90
    ld b, [hl]                                    ; $473e: $46
    ld c, $00                                     ; $473f: $0e $00
    xor [hl]                                      ; $4741: $ae
    ld b, [hl]                                    ; $4742: $46
    ld c, $00                                     ; $4743: $0e $00

jr_007_4745:
    inc b                                         ; $4745: $04
    nop                                           ; $4746: $00
    cp a                                          ; $4747: $bf
    ld b, [hl]                                    ; $4748: $46
    ld c, $00                                     ; $4749: $0e $00
    ret nc                                        ; $474b: $d0

    ld b, [hl]                                    ; $474c: $46
    ld c, $00                                     ; $474d: $0e $00
    cp a                                          ; $474f: $bf
    ld b, [hl]                                    ; $4750: $46
    ld c, $00                                     ; $4751: $0e $00
    pop hl                                        ; $4753: $e1
    ld b, [hl]                                    ; $4754: $46
    ld c, $00                                     ; $4755: $0e $00
    inc b                                         ; $4757: $04
    nop                                           ; $4758: $00
    ld a, [c]                                     ; $4759: $f2
    ld b, [hl]                                    ; $475a: $46
    ld c, $00                                     ; $475b: $0e $00
    rst $38                                       ; $475d: $ff
    ld b, [hl]                                    ; $475e: $46
    ld c, $00                                     ; $475f: $0e $00
    ld a, [c]                                     ; $4761: $f2
    ld b, [hl]                                    ; $4762: $46
    ld c, $00                                     ; $4763: $0e $00
    db $10                                        ; $4765: $10
    ld b, a                                       ; $4766: $47
    ld c, $00                                     ; $4767: $0e $00
    ld hl, $3347                                  ; $4769: $21 $47 $33
    ld b, a                                       ; $476c: $47
    ld b, l                                       ; $476d: $45
    ld b, a                                       ; $476e: $47
    ld d, a                                       ; $476f: $57
    ld b, a                                       ; $4770: $47
    ldh a, [$f8]                                  ; $4771: $f0 $f8
    nop                                           ; $4773: $00
    nop                                           ; $4774: $00
    ld hl, sp-$08                                 ; $4775: $f8 $f8
    ld bc, $f000                                  ; $4777: $01 $00 $f0
    nop                                           ; $477a: $00
    nop                                           ; $477b: $00
    jr nz, @-$06                                  ; $477c: $20 $f8

    nop                                           ; $477e: $00
    ld bc, $8020                                  ; $477f: $01 $20 $80
    pop af                                        ; $4782: $f1
    ld hl, sp+$00                                 ; $4783: $f8 $00
    nop                                           ; $4785: $00
    pop af                                        ; $4786: $f1
    nop                                           ; $4787: $00
    nop                                           ; $4788: $00
    jr nz, @-$05                                  ; $4789: $20 $f9

    ld hl, sp+$02                                 ; $478b: $f8 $02
    nop                                           ; $478d: $00
    ld sp, hl                                     ; $478e: $f9
    nop                                           ; $478f: $00
    ld [bc], a                                    ; $4790: $02
    jr nz, jr_007_4713                            ; $4791: $20 $80

    ld hl, sp+$02                                 ; $4793: $f8 $02
    ld b, $20                                     ; $4795: $06 $20
    ld hl, sp-$06                                 ; $4797: $f8 $fa
    rlca                                          ; $4799: $07
    jr nz, @-$06                                  ; $479a: $20 $f8

    ld a, [c]                                     ; $479c: $f2
    ld [$f020], sp                                ; $479d: $08 $20 $f0
    ld a, [$2004]                                 ; $47a0: $fa $04 $20
    ldh a, [$f2]                                  ; $47a3: $f0 $f2
    dec b                                         ; $47a5: $05

jr_007_47a6:
    jr nz, @-$0e                                  ; $47a6: $20 $f0

    ld [bc], a                                    ; $47a8: $02
    inc bc                                        ; $47a9: $03
    jr nz, jr_007_472c                            ; $47aa: $20 $80

    pop af                                        ; $47ac: $f1
    ld a, [$2004]                                 ; $47ad: $fa $04 $20
    pop af                                        ; $47b0: $f1
    ld a, [c]                                     ; $47b1: $f2

jr_007_47b2:
    dec b                                         ; $47b2: $05
    jr nz, jr_007_47a6                            ; $47b3: $20 $f1

    ld [bc], a                                    ; $47b5: $02

jr_007_47b6:
    inc bc                                        ; $47b6: $03
    jr nz, jr_007_47b2                            ; $47b7: $20 $f9

    ld [bc], a                                    ; $47b9: $02
    add hl, bc                                    ; $47ba: $09
    jr nz, jr_007_47b6                            ; $47bb: $20 $f9

    ld a, [$200a]                                 ; $47bd: $fa $0a $20
    ld sp, hl                                     ; $47c0: $f9
    ld a, [c]                                     ; $47c1: $f2
    dec bc                                        ; $47c2: $0b
    jr nz, jr_007_4745                            ; $47c3: $20 $80

    ld hl, sp-$08                                 ; $47c5: $f8 $f8
    dec c                                         ; $47c7: $0d
    nop                                           ; $47c8: $00
    ldh a, [$f8]                                  ; $47c9: $f0 $f8
    inc c                                         ; $47cb: $0c
    nop                                           ; $47cc: $00
    ldh a, [rP1]                                  ; $47cd: $f0 $00
    inc c                                         ; $47cf: $0c
    jr nz, @-$06                                  ; $47d0: $20 $f8

    nop                                           ; $47d2: $00
    dec c                                         ; $47d3: $0d
    jr nz, @-$7e                                  ; $47d4: $20 $80

    pop af                                        ; $47d6: $f1
    ld hl, sp+$0c                                 ; $47d7: $f8 $0c
    nop                                           ; $47d9: $00
    pop af                                        ; $47da: $f1
    nop                                           ; $47db: $00
    inc c                                         ; $47dc: $0c
    jr nz, @-$05                                  ; $47dd: $20 $f9

    ld hl, sp+$0e                                 ; $47df: $f8 $0e
    nop                                           ; $47e1: $00
    ld sp, hl                                     ; $47e2: $f9
    nop                                           ; $47e3: $00
    ld c, $20                                     ; $47e4: $0e $20
    add b                                         ; $47e6: $80
    pop af                                        ; $47e7: $f1
    cp $04                                        ; $47e8: $fe $04
    nop                                           ; $47ea: $00
    pop af                                        ; $47eb: $f1
    ld b, $05                                     ; $47ec: $06 $05
    nop                                           ; $47ee: $00
    pop af                                        ; $47ef: $f1
    or $03                                        ; $47f0: $f6 $03
    nop                                           ; $47f2: $00
    ld sp, hl                                     ; $47f3: $f9
    or $09                                        ; $47f4: $f6 $09
    nop                                           ; $47f6: $00
    ld sp, hl                                     ; $47f7: $f9
    cp $0a                                        ; $47f8: $fe $0a
    nop                                           ; $47fa: $00
    ld sp, hl                                     ; $47fb: $f9
    ld b, $0b                                     ; $47fc: $06 $0b
    nop                                           ; $47fe: $00
    add b                                         ; $47ff: $80
    ld hl, sp-$0a                                 ; $4800: $f8 $f6
    ld b, $00                                     ; $4802: $06 $00
    ld hl, sp-$02                                 ; $4804: $f8 $fe
    rlca                                          ; $4806: $07
    nop                                           ; $4807: $00
    ld hl, sp+$06                                 ; $4808: $f8 $06
    ld [$f000], sp                                ; $480a: $08 $00 $f0
    cp $04                                        ; $480d: $fe $04
    nop                                           ; $480f: $00
    ldh a, [rTMA]                                 ; $4810: $f0 $06
    dec b                                         ; $4812: $05
    nop                                           ; $4813: $00
    ldh a, [$f6]                                  ; $4814: $f0 $f6
    inc bc                                        ; $4816: $03
    nop                                           ; $4817: $00
    add b                                         ; $4818: $80
    ld [bc], a                                    ; $4819: $02
    nop                                           ; $481a: $00
    ld [hl], c                                    ; $481b: $71
    ld b, a                                       ; $481c: $47
    ld c, $00                                     ; $481d: $0e $00
    add d                                         ; $481f: $82
    ld b, a                                       ; $4820: $47
    ld c, $00                                     ; $4821: $0e $00
    ld [bc], a                                    ; $4823: $02
    nop                                           ; $4824: $00
    sub e                                         ; $4825: $93
    ld b, a                                       ; $4826: $47
    ld c, $00                                     ; $4827: $0e $00
    xor h                                         ; $4829: $ac
    ld b, a                                       ; $482a: $47
    ld c, $00                                     ; $482b: $0e $00
    ld [bc], a                                    ; $482d: $02
    nop                                           ; $482e: $00
    push bc                                       ; $482f: $c5
    ld b, a                                       ; $4830: $47
    ld c, $00                                     ; $4831: $0e $00
    sub $47                                       ; $4833: $d6 $47
    ld c, $00                                     ; $4835: $0e $00
    ld [bc], a                                    ; $4837: $02
    nop                                           ; $4838: $00
    rst $20                                       ; $4839: $e7
    ld b, a                                       ; $483a: $47
    ld c, $00                                     ; $483b: $0e $00
    nop                                           ; $483d: $00
    ld c, b                                       ; $483e: $48
    ld c, $00                                     ; $483f: $0e $00
    add hl, de                                    ; $4841: $19
    ld c, b                                       ; $4842: $48
    inc hl                                        ; $4843: $23
    ld c, b                                       ; $4844: $48
    dec l                                         ; $4845: $2d
    ld c, b                                       ; $4846: $48
    scf                                           ; $4847: $37
    ld c, b                                       ; $4848: $48
    ld hl, sp-$0c                                 ; $4849: $f8 $f4
    inc bc                                        ; $484b: $03
    nop                                           ; $484c: $00
    ld hl, sp-$04                                 ; $484d: $f8 $fc
    inc b                                         ; $484f: $04
    nop                                           ; $4850: $00
    ldh a, [$f4]                                  ; $4851: $f0 $f4
    ld bc, $f000                                  ; $4853: $01 $00 $f0
    db $fc                                        ; $4856: $fc
    ld [bc], a                                    ; $4857: $02
    nop                                           ; $4858: $00
    add sp, -$04                                  ; $4859: $e8 $fc
    nop                                           ; $485b: $00
    nop                                           ; $485c: $00
    ld hl, sp+$03                                 ; $485d: $f8 $03
    inc bc                                        ; $485f: $03
    jr nz, @-$0e                                  ; $4860: $20 $f0

    inc bc                                        ; $4862: $03
    ld bc, $8020                                  ; $4863: $01 $20 $80
    pop af                                        ; $4866: $f1
    db $f4                                        ; $4867: $f4
    ld bc, $f100                                  ; $4868: $01 $00 $f1
    db $fc                                        ; $486b: $fc
    ld [bc], a                                    ; $486c: $02
    nop                                           ; $486d: $00
    jp hl                                         ; $486e: $e9


    db $fc                                        ; $486f: $fc
    nop                                           ; $4870: $00
    nop                                           ; $4871: $00
    pop af                                        ; $4872: $f1
    inc bc                                        ; $4873: $03
    ld bc, $f920                                  ; $4874: $01 $20 $f9
    db $fc                                        ; $4877: $fc
    dec b                                         ; $4878: $05
    nop                                           ; $4879: $00
    ld sp, hl                                     ; $487a: $f9
    inc b                                         ; $487b: $04
    rlca                                          ; $487c: $07
    nop                                           ; $487d: $00
    ld sp, hl                                     ; $487e: $f9
    db $f4                                        ; $487f: $f4
    ld b, $00                                     ; $4880: $06 $00
    add b                                         ; $4882: $80
    pop af                                        ; $4883: $f1
    inc bc                                        ; $4884: $03
    ld bc, $f120                                  ; $4885: $01 $20 $f1
    ei                                            ; $4888: $fb
    ld [bc], a                                    ; $4889: $02
    jr nz, @-$15                                  ; $488a: $20 $e9

    ei                                            ; $488c: $fb
    nop                                           ; $488d: $00
    jr nz, @-$0d                                  ; $488e: $20 $f1

    db $f4                                        ; $4890: $f4

jr_007_4891:
    ld bc, $f900                                  ; $4891: $01 $00 $f9
    ei                                            ; $4894: $fb

jr_007_4895:
    dec b                                         ; $4895: $05
    jr nz, jr_007_4891                            ; $4896: $20 $f9

    di                                            ; $4898: $f3
    rlca                                          ; $4899: $07
    jr nz, jr_007_4895                            ; $489a: $20 $f9

    inc bc                                        ; $489c: $03
    ld b, $20                                     ; $489d: $06 $20
    add b                                         ; $489f: $80
    ld hl, sp-$0a                                 ; $48a0: $f8 $f6
    ld a, [bc]                                    ; $48a2: $0a
    nop                                           ; $48a3: $00
    ld hl, sp-$02                                 ; $48a4: $f8 $fe
    dec bc                                        ; $48a6: $0b
    nop                                           ; $48a7: $00
    ld hl, sp+$06                                 ; $48a8: $f8 $06
    inc c                                         ; $48aa: $0c
    nop                                           ; $48ab: $00
    ldh a, [$f7]                                  ; $48ac: $f0 $f7
    ld [$f000], sp                                ; $48ae: $08 $00 $f0
    rst $38                                       ; $48b1: $ff
    add hl, bc                                    ; $48b2: $09
    nop                                           ; $48b3: $00
    add b                                         ; $48b4: $80
    ld sp, hl                                     ; $48b5: $f9
    or $0d                                        ; $48b6: $f6 $0d
    nop                                           ; $48b8: $00
    ld sp, hl                                     ; $48b9: $f9
    cp $0e                                        ; $48ba: $fe $0e
    nop                                           ; $48bc: $00
    ld sp, hl                                     ; $48bd: $f9
    ld b, $0f                                     ; $48be: $06 $0f
    nop                                           ; $48c0: $00
    pop af                                        ; $48c1: $f1
    rst $30                                       ; $48c2: $f7
    ld [$f100], sp                                ; $48c3: $08 $00 $f1
    rst $38                                       ; $48c6: $ff
    add hl, bc                                    ; $48c7: $09
    nop                                           ; $48c8: $00
    add b                                         ; $48c9: $80
    ld sp, hl                                     ; $48ca: $f9
    or $10                                        ; $48cb: $f6 $10
    nop                                           ; $48cd: $00
    ld sp, hl                                     ; $48ce: $f9
    cp $11                                        ; $48cf: $fe $11
    nop                                           ; $48d1: $00
    ld sp, hl                                     ; $48d2: $f9
    ld b, $12                                     ; $48d3: $06 $12
    nop                                           ; $48d5: $00
    pop af                                        ; $48d6: $f1
    rst $30                                       ; $48d7: $f7
    ld [$f100], sp                                ; $48d8: $08 $00 $f1
    rst $38                                       ; $48db: $ff
    add hl, bc                                    ; $48dc: $09
    nop                                           ; $48dd: $00
    add b                                         ; $48de: $80
    ldh a, [$fc]                                  ; $48df: $f0 $fc
    ld [bc], a                                    ; $48e1: $02
    nop                                           ; $48e2: $00
    add sp, -$04                                  ; $48e3: $e8 $fc
    nop                                           ; $48e5: $00
    nop                                           ; $48e6: $00
    ld hl, sp-$04                                 ; $48e7: $f8 $fc
    inc de                                        ; $48e9: $13
    nop                                           ; $48ea: $00
    ld hl, sp-$0c                                 ; $48eb: $f8 $f4
    inc d                                         ; $48ed: $14
    nop                                           ; $48ee: $00
    ld hl, sp+$03                                 ; $48ef: $f8 $03
    inc d                                         ; $48f1: $14
    jr nz, @-$0e                                  ; $48f2: $20 $f0

    inc bc                                        ; $48f4: $03
    ld bc, $f020                                  ; $48f5: $01 $20 $f0
    db $f4                                        ; $48f8: $f4
    ld bc, $8000                                  ; $48f9: $01 $00 $80
    ld sp, hl                                     ; $48fc: $f9
    db $f4                                        ; $48fd: $f4
    dec d                                         ; $48fe: $15
    nop                                           ; $48ff: $00
    ld sp, hl                                     ; $4900: $f9
    db $fc                                        ; $4901: $fc
    ld d, $00                                     ; $4902: $16 $00
    ld sp, hl                                     ; $4904: $f9
    inc b                                         ; $4905: $04
    rla                                           ; $4906: $17
    nop                                           ; $4907: $00
    pop af                                        ; $4908: $f1
    db $fc                                        ; $4909: $fc
    ld [bc], a                                    ; $490a: $02
    nop                                           ; $490b: $00
    jp hl                                         ; $490c: $e9


    db $fc                                        ; $490d: $fc
    nop                                           ; $490e: $00
    nop                                           ; $490f: $00
    pop af                                        ; $4910: $f1
    inc bc                                        ; $4911: $03
    ld bc, $f120                                  ; $4912: $01 $20 $f1
    db $f4                                        ; $4915: $f4
    ld bc, $8000                                  ; $4916: $01 $00 $80
    ld sp, hl                                     ; $4919: $f9
    inc bc                                        ; $491a: $03
    dec d                                         ; $491b: $15
    jr nz, @-$05                                  ; $491c: $20 $f9

    ei                                            ; $491e: $fb

jr_007_491f:
    ld d, $20                                     ; $491f: $16 $20
    ld sp, hl                                     ; $4921: $f9
    di                                            ; $4922: $f3
    rla                                           ; $4923: $17
    jr nz, @-$0d                                  ; $4924: $20 $f1

    ei                                            ; $4926: $fb
    ld [bc], a                                    ; $4927: $02
    jr nz, @-$15                                  ; $4928: $20 $e9

    ei                                            ; $492a: $fb
    nop                                           ; $492b: $00
    jr nz, jr_007_491f                            ; $492c: $20 $f1

    db $f4                                        ; $492e: $f4
    ld bc, $f100                                  ; $492f: $01 $00 $f1
    inc bc                                        ; $4932: $03

jr_007_4933:
    ld bc, $8020                                  ; $4933: $01 $20 $80
    ld hl, sp+$03                                 ; $4936: $f8 $03
    ld a, [bc]                                    ; $4938: $0a
    jr nz, jr_007_4933                            ; $4939: $20 $f8

    ei                                            ; $493b: $fb
    dec bc                                        ; $493c: $0b
    jr nz, @-$06                                  ; $493d: $20 $f8

    di                                            ; $493f: $f3
    inc c                                         ; $4940: $0c
    jr nz, jr_007_4933                            ; $4941: $20 $f0

    ld [bc], a                                    ; $4943: $02
    ld [$f020], sp                                ; $4944: $08 $20 $f0
    ld a, [$2009]                                 ; $4947: $fa $09 $20
    add b                                         ; $494a: $80
    ld sp, hl                                     ; $494b: $f9
    inc bc                                        ; $494c: $03
    dec c                                         ; $494d: $0d
    jr nz, @-$05                                  ; $494e: $20 $f9

    ei                                            ; $4950: $fb
    ld c, $20                                     ; $4951: $0e $20
    ld sp, hl                                     ; $4953: $f9
    di                                            ; $4954: $f3
    rrca                                          ; $4955: $0f
    jr nz, @-$0d                                  ; $4956: $20 $f1

    ld [bc], a                                    ; $4958: $02
    ld [$f120], sp                                ; $4959: $08 $20 $f1
    ld a, [$2009]                                 ; $495c: $fa $09 $20
    add b                                         ; $495f: $80
    ld sp, hl                                     ; $4960: $f9
    inc bc                                        ; $4961: $03
    db $10                                        ; $4962: $10
    jr nz, @-$05                                  ; $4963: $20 $f9

    ei                                            ; $4965: $fb
    ld de, $f920                                  ; $4966: $11 $20 $f9
    di                                            ; $4969: $f3
    ld [de], a                                    ; $496a: $12
    jr nz, @-$0d                                  ; $496b: $20 $f1

    ld [bc], a                                    ; $496d: $02
    ld [$f120], sp                                ; $496e: $08 $20 $f1
    ld a, [$2009]                                 ; $4971: $fa $09 $20
    add b                                         ; $4974: $80
    inc b                                         ; $4975: $04
    nop                                           ; $4976: $00
    ld c, c                                       ; $4977: $49
    ld c, b                                       ; $4978: $48
    ld c, $00                                     ; $4979: $0e $00
    ld h, [hl]                                    ; $497b: $66
    ld c, b                                       ; $497c: $48
    ld c, $00                                     ; $497d: $0e $00
    ld c, c                                       ; $497f: $49
    ld c, b                                       ; $4980: $48
    ld c, $00                                     ; $4981: $0e $00
    add e                                         ; $4983: $83
    ld c, b                                       ; $4984: $48
    ld c, $00                                     ; $4985: $0e $00
    inc b                                         ; $4987: $04
    nop                                           ; $4988: $00
    and b                                         ; $4989: $a0
    ld c, b                                       ; $498a: $48
    ld c, $00                                     ; $498b: $0e $00
    or l                                          ; $498d: $b5
    ld c, b                                       ; $498e: $48
    ld c, $00                                     ; $498f: $0e $00
    and b                                         ; $4991: $a0
    ld c, b                                       ; $4992: $48
    ld c, $00                                     ; $4993: $0e $00
    jp z, $0e48                                   ; $4995: $ca $48 $0e

    nop                                           ; $4998: $00
    inc b                                         ; $4999: $04

jr_007_499a:
    nop                                           ; $499a: $00
    rst $18                                       ; $499b: $df
    ld c, b                                       ; $499c: $48
    ld c, $00                                     ; $499d: $0e $00
    db $fc                                        ; $499f: $fc
    ld c, b                                       ; $49a0: $48
    ld c, $00                                     ; $49a1: $0e $00
    rst $18                                       ; $49a3: $df
    ld c, b                                       ; $49a4: $48
    ld c, $00                                     ; $49a5: $0e $00
    add hl, de                                    ; $49a7: $19
    ld c, c                                       ; $49a8: $49
    ld c, $00                                     ; $49a9: $0e $00

jr_007_49ab:
    inc b                                         ; $49ab: $04
    nop                                           ; $49ac: $00
    ld [hl], $49                                  ; $49ad: $36 $49
    ld c, $00                                     ; $49af: $0e $00
    ld c, e                                       ; $49b1: $4b
    ld c, c                                       ; $49b2: $49
    ld c, $00                                     ; $49b3: $0e $00
    ld [hl], $49                                  ; $49b5: $36 $49
    ld c, $00                                     ; $49b7: $0e $00
    ld h, b                                       ; $49b9: $60
    ld c, c                                       ; $49ba: $49
    ld c, $00                                     ; $49bb: $0e $00
    ld [hl], l                                    ; $49bd: $75
    ld c, c                                       ; $49be: $49
    add a                                         ; $49bf: $87
    ld c, c                                       ; $49c0: $49
    sbc c                                         ; $49c1: $99
    ld c, c                                       ; $49c2: $49
    xor e                                         ; $49c3: $ab
    ld c, c                                       ; $49c4: $49
    rst $28                                       ; $49c5: $ef
    ld hl, sp+$00                                 ; $49c6: $f8 $00
    nop                                           ; $49c8: $00

jr_007_49c9:
    rst $30                                       ; $49c9: $f7
    ld hl, sp+$01                                 ; $49ca: $f8 $01
    nop                                           ; $49cc: $00

jr_007_49cd:
    rst $28                                       ; $49cd: $ef
    nop                                           ; $49ce: $00
    nop                                           ; $49cf: $00
    jr nz, jr_007_49c9                            ; $49d0: $20 $f7

    nop                                           ; $49d2: $00
    ld bc, $8020                                  ; $49d3: $01 $20 $80
    ldh a, [$f8]                                  ; $49d6: $f0 $f8
    nop                                           ; $49d8: $00
    nop                                           ; $49d9: $00
    ld hl, sp-$08                                 ; $49da: $f8 $f8
    ld bc, $f000                                  ; $49dc: $01 $00 $f0
    nop                                           ; $49df: $00
    nop                                           ; $49e0: $00
    jr nz, @-$06                                  ; $49e1: $20 $f8

    nop                                           ; $49e3: $00
    ld bc, $8020                                  ; $49e4: $01 $20 $80
    rst $28                                       ; $49e7: $ef
    ld hl, sp+$02                                 ; $49e8: $f8 $02
    nop                                           ; $49ea: $00
    rst $28                                       ; $49eb: $ef
    nop                                           ; $49ec: $00
    inc bc                                        ; $49ed: $03
    nop                                           ; $49ee: $00
    rst $30                                       ; $49ef: $f7
    ld hl, sp+$04                                 ; $49f0: $f8 $04
    nop                                           ; $49f2: $00
    rst $30                                       ; $49f3: $f7
    nop                                           ; $49f4: $00
    dec b                                         ; $49f5: $05
    nop                                           ; $49f6: $00
    add b                                         ; $49f7: $80
    ldh a, [$f8]                                  ; $49f8: $f0 $f8
    ld [bc], a                                    ; $49fa: $02
    nop                                           ; $49fb: $00
    ldh a, [rP1]                                  ; $49fc: $f0 $00
    inc bc                                        ; $49fe: $03
    nop                                           ; $49ff: $00
    ld hl, sp-$08                                 ; $4a00: $f8 $f8
    inc b                                         ; $4a02: $04
    nop                                           ; $4a03: $00
    ld hl, sp+$00                                 ; $4a04: $f8 $00
    dec b                                         ; $4a06: $05
    nop                                           ; $4a07: $00
    add b                                         ; $4a08: $80
    rst $28                                       ; $4a09: $ef
    ld hl, sp+$06                                 ; $4a0a: $f8 $06
    nop                                           ; $4a0c: $00
    rst $30                                       ; $4a0d: $f7
    ld hl, sp+$07                                 ; $4a0e: $f8 $07
    nop                                           ; $4a10: $00
    rst $28                                       ; $4a11: $ef
    nop                                           ; $4a12: $00
    ld b, $20                                     ; $4a13: $06 $20
    rst $30                                       ; $4a15: $f7
    nop                                           ; $4a16: $00
    rlca                                          ; $4a17: $07
    jr nz, jr_007_499a                            ; $4a18: $20 $80

    ldh a, [$f8]                                  ; $4a1a: $f0 $f8
    ld b, $00                                     ; $4a1c: $06 $00
    ld hl, sp-$08                                 ; $4a1e: $f8 $f8
    rlca                                          ; $4a20: $07
    nop                                           ; $4a21: $00
    ldh a, [rP1]                                  ; $4a22: $f0 $00
    ld b, $20                                     ; $4a24: $06 $20
    ld hl, sp+$00                                 ; $4a26: $f8 $00
    rlca                                          ; $4a28: $07
    jr nz, jr_007_49ab                            ; $4a29: $20 $80

jr_007_4a2b:
    rst $28                                       ; $4a2b: $ef
    nop                                           ; $4a2c: $00
    ld [bc], a                                    ; $4a2d: $02
    jr nz, @-$0f                                  ; $4a2e: $20 $ef

    ld hl, sp+$03                                 ; $4a30: $f8 $03
    jr nz, jr_007_4a2b                            ; $4a32: $20 $f7

    nop                                           ; $4a34: $00
    inc b                                         ; $4a35: $04
    jr nz, @-$07                                  ; $4a36: $20 $f7

    ld hl, sp+$05                                 ; $4a38: $f8 $05
    jr nz, @-$7e                                  ; $4a3a: $20 $80

    ldh a, [rP1]                                  ; $4a3c: $f0 $00
    ld [bc], a                                    ; $4a3e: $02
    jr nz, @-$0e                                  ; $4a3f: $20 $f0

jr_007_4a41:
    ld hl, sp+$03                                 ; $4a41: $f8 $03
    jr nz, @-$06                                  ; $4a43: $20 $f8

    nop                                           ; $4a45: $00
    inc b                                         ; $4a46: $04
    jr nz, jr_007_4a41                            ; $4a47: $20 $f8

    ld hl, sp+$05                                 ; $4a49: $f8 $05
    jr nz, jr_007_49cd                            ; $4a4b: $20 $80

    ld [bc], a                                    ; $4a4d: $02
    nop                                           ; $4a4e: $00
    push bc                                       ; $4a4f: $c5
    ld c, c                                       ; $4a50: $49
    ld c, $00                                     ; $4a51: $0e $00
    sub $49                                       ; $4a53: $d6 $49
    ld c, $00                                     ; $4a55: $0e $00
    ld [bc], a                                    ; $4a57: $02
    nop                                           ; $4a58: $00
    rst $20                                       ; $4a59: $e7
    ld c, c                                       ; $4a5a: $49
    ld c, $00                                     ; $4a5b: $0e $00
    ld hl, sp+$49                                 ; $4a5d: $f8 $49
    ld c, $00                                     ; $4a5f: $0e $00
    ld [bc], a                                    ; $4a61: $02
    nop                                           ; $4a62: $00
    add hl, bc                                    ; $4a63: $09
    ld c, d                                       ; $4a64: $4a
    ld c, $00                                     ; $4a65: $0e $00
    ld a, [de]                                    ; $4a67: $1a
    ld c, d                                       ; $4a68: $4a
    ld c, $00                                     ; $4a69: $0e $00
    ld [bc], a                                    ; $4a6b: $02
    nop                                           ; $4a6c: $00
    dec hl                                        ; $4a6d: $2b
    ld c, d                                       ; $4a6e: $4a
    ld c, $00                                     ; $4a6f: $0e $00
    inc a                                         ; $4a71: $3c
    ld c, d                                       ; $4a72: $4a
    ld c, $00                                     ; $4a73: $0e $00
    ld c, l                                       ; $4a75: $4d
    ld c, d                                       ; $4a76: $4a
    ld d, a                                       ; $4a77: $57
    ld c, d                                       ; $4a78: $4a
    ld h, c                                       ; $4a79: $61
    ld c, d                                       ; $4a7a: $4a
    ld l, e                                       ; $4a7b: $6b
    ld c, d                                       ; $4a7c: $4a
    ldh a, [$f8]                                  ; $4a7d: $f0 $f8
    nop                                           ; $4a7f: $00
    nop                                           ; $4a80: $00
    ldh a, [rP1]                                  ; $4a81: $f0 $00
    ld bc, $f800                                  ; $4a83: $01 $00 $f8
    ld hl, sp+$02                                 ; $4a86: $f8 $02
    nop                                           ; $4a88: $00
    ld hl, sp+$00                                 ; $4a89: $f8 $00
    inc bc                                        ; $4a8b: $03
    nop                                           ; $4a8c: $00
    add b                                         ; $4a8d: $80
    pop af                                        ; $4a8e: $f1
    ld hl, sp+$04                                 ; $4a8f: $f8 $04
    nop                                           ; $4a91: $00
    pop af                                        ; $4a92: $f1
    nop                                           ; $4a93: $00
    dec b                                         ; $4a94: $05
    nop                                           ; $4a95: $00
    ld sp, hl                                     ; $4a96: $f9
    ld hl, sp+$06                                 ; $4a97: $f8 $06
    nop                                           ; $4a99: $00
    ld sp, hl                                     ; $4a9a: $f9
    nop                                           ; $4a9b: $00
    rlca                                          ; $4a9c: $07
    nop                                           ; $4a9d: $00
    add b                                         ; $4a9e: $80
    ld a, [c]                                     ; $4a9f: $f2
    ld hl, sp+$04                                 ; $4aa0: $f8 $04
    nop                                           ; $4aa2: $00
    ld a, [c]                                     ; $4aa3: $f2
    nop                                           ; $4aa4: $00
    dec b                                         ; $4aa5: $05
    nop                                           ; $4aa6: $00

jr_007_4aa7:
    ld a, [$08f8]                                 ; $4aa7: $fa $f8 $08
    nop                                           ; $4aaa: $00
    ld a, [$0900]                                 ; $4aab: $fa $00 $09
    nop                                           ; $4aae: $00
    add b                                         ; $4aaf: $80
    ldh a, [$f8]                                  ; $4ab0: $f0 $f8
    ld a, [bc]                                    ; $4ab2: $0a
    nop                                           ; $4ab3: $00
    ldh a, [rP1]                                  ; $4ab4: $f0 $00
    dec bc                                        ; $4ab6: $0b
    nop                                           ; $4ab7: $00

jr_007_4ab8:
    ld hl, sp-$08                                 ; $4ab8: $f8 $f8
    inc c                                         ; $4aba: $0c
    nop                                           ; $4abb: $00
    ld hl, sp+$00                                 ; $4abc: $f8 $00
    dec c                                         ; $4abe: $0d
    nop                                           ; $4abf: $00
    add b                                         ; $4ac0: $80
    pop af                                        ; $4ac1: $f1
    ld hl, sp+$0a                                 ; $4ac2: $f8 $0a
    nop                                           ; $4ac4: $00
    pop af                                        ; $4ac5: $f1
    nop                                           ; $4ac6: $00
    dec bc                                        ; $4ac7: $0b
    nop                                           ; $4ac8: $00

jr_007_4ac9:
    ld sp, hl                                     ; $4ac9: $f9
    ld hl, sp+$0e                                 ; $4aca: $f8 $0e
    nop                                           ; $4acc: $00
    ld sp, hl                                     ; $4acd: $f9
    nop                                           ; $4ace: $00
    rrca                                          ; $4acf: $0f
    nop                                           ; $4ad0: $00
    add b                                         ; $4ad1: $80
    ld a, [c]                                     ; $4ad2: $f2
    ld hl, sp+$0a                                 ; $4ad3: $f8 $0a
    nop                                           ; $4ad5: $00
    ld a, [c]                                     ; $4ad6: $f2
    nop                                           ; $4ad7: $00
    dec bc                                        ; $4ad8: $0b
    nop                                           ; $4ad9: $00
    ld a, [$10f8]                                 ; $4ada: $fa $f8 $10
    nop                                           ; $4add: $00
    ld a, [$1100]                                 ; $4ade: $fa $00 $11
    nop                                           ; $4ae1: $00
    add b                                         ; $4ae2: $80
    ldh a, [$f8]                                  ; $4ae3: $f0 $f8
    ld [de], a                                    ; $4ae5: $12
    nop                                           ; $4ae6: $00
    ldh a, [rP1]                                  ; $4ae7: $f0 $00
    inc de                                        ; $4ae9: $13
    nop                                           ; $4aea: $00
    ld hl, sp-$08                                 ; $4aeb: $f8 $f8
    ld [bc], a                                    ; $4aed: $02
    nop                                           ; $4aee: $00
    ld hl, sp+$00                                 ; $4aef: $f8 $00
    inc bc                                        ; $4af1: $03
    nop                                           ; $4af2: $00
    add b                                         ; $4af3: $80
    pop af                                        ; $4af4: $f1
    ld hl, sp+$14                                 ; $4af5: $f8 $14
    nop                                           ; $4af7: $00
    pop af                                        ; $4af8: $f1
    nop                                           ; $4af9: $00
    dec d                                         ; $4afa: $15
    nop                                           ; $4afb: $00
    ld sp, hl                                     ; $4afc: $f9
    ld hl, sp+$06                                 ; $4afd: $f8 $06
    nop                                           ; $4aff: $00
    ld sp, hl                                     ; $4b00: $f9
    nop                                           ; $4b01: $00
    rlca                                          ; $4b02: $07
    nop                                           ; $4b03: $00
    add b                                         ; $4b04: $80
    ld a, [c]                                     ; $4b05: $f2
    ld hl, sp+$14                                 ; $4b06: $f8 $14
    nop                                           ; $4b08: $00
    ld a, [c]                                     ; $4b09: $f2
    nop                                           ; $4b0a: $00

jr_007_4b0b:
    dec d                                         ; $4b0b: $15
    nop                                           ; $4b0c: $00
    ld a, [$08f8]                                 ; $4b0d: $fa $f8 $08
    nop                                           ; $4b10: $00
    ld a, [$0900]                                 ; $4b11: $fa $00 $09
    nop                                           ; $4b14: $00
    add b                                         ; $4b15: $80
    ldh a, [rP1]                                  ; $4b16: $f0 $00
    ld a, [bc]                                    ; $4b18: $0a
    jr nz, jr_007_4b0b                            ; $4b19: $20 $f0

jr_007_4b1b:
    ld hl, sp+$0b                                 ; $4b1b: $f8 $0b

jr_007_4b1d:
    jr nz, @-$06                                  ; $4b1d: $20 $f8

    nop                                           ; $4b1f: $00
    inc c                                         ; $4b20: $0c
    jr nz, jr_007_4b1b                            ; $4b21: $20 $f8

    ld hl, sp+$0d                                 ; $4b23: $f8 $0d
    jr nz, jr_007_4aa7                            ; $4b25: $20 $80

    pop af                                        ; $4b27: $f1
    nop                                           ; $4b28: $00

jr_007_4b29:
    ld a, [bc]                                    ; $4b29: $0a
    jr nz, jr_007_4b1d                            ; $4b2a: $20 $f1

    ld hl, sp+$0b                                 ; $4b2c: $f8 $0b
    jr nz, jr_007_4b29                            ; $4b2e: $20 $f9

    nop                                           ; $4b30: $00
    ld c, $20                                     ; $4b31: $0e $20
    ld sp, hl                                     ; $4b33: $f9
    ld hl, sp+$0f                                 ; $4b34: $f8 $0f
    jr nz, jr_007_4ab8                            ; $4b36: $20 $80

    ld a, [c]                                     ; $4b38: $f2
    nop                                           ; $4b39: $00
    ld a, [bc]                                    ; $4b3a: $0a

jr_007_4b3b:
    jr nz, @-$0c                                  ; $4b3b: $20 $f2

    ld hl, sp+$0b                                 ; $4b3d: $f8 $0b

jr_007_4b3f:
    jr nz, jr_007_4b3b                            ; $4b3f: $20 $fa

    nop                                           ; $4b41: $00
    db $10                                        ; $4b42: $10
    jr nz, jr_007_4b3f                            ; $4b43: $20 $fa

    ld hl, sp+$11                                 ; $4b45: $f8 $11
    jr nz, jr_007_4ac9                            ; $4b47: $20 $80

    inc b                                         ; $4b49: $04
    nop                                           ; $4b4a: $00
    ld a, l                                       ; $4b4b: $7d
    ld c, d                                       ; $4b4c: $4a
    ld c, $00                                     ; $4b4d: $0e $00
    adc [hl]                                      ; $4b4f: $8e
    ld c, d                                       ; $4b50: $4a
    ld c, $00                                     ; $4b51: $0e $00
    sbc a                                         ; $4b53: $9f
    ld c, d                                       ; $4b54: $4a
    ld c, $00                                     ; $4b55: $0e $00
    adc [hl]                                      ; $4b57: $8e
    ld c, d                                       ; $4b58: $4a
    ld c, $00                                     ; $4b59: $0e $00
    inc b                                         ; $4b5b: $04
    nop                                           ; $4b5c: $00
    or b                                          ; $4b5d: $b0
    ld c, d                                       ; $4b5e: $4a
    ld c, $00                                     ; $4b5f: $0e $00
    pop bc                                        ; $4b61: $c1
    ld c, d                                       ; $4b62: $4a
    ld c, $00                                     ; $4b63: $0e $00
    jp nc, $0e4a                                  ; $4b65: $d2 $4a $0e

    nop                                           ; $4b68: $00
    pop bc                                        ; $4b69: $c1
    ld c, d                                       ; $4b6a: $4a
    ld c, $00                                     ; $4b6b: $0e $00
    inc b                                         ; $4b6d: $04
    nop                                           ; $4b6e: $00
    db $e3                                        ; $4b6f: $e3
    ld c, d                                       ; $4b70: $4a
    ld c, $00                                     ; $4b71: $0e $00
    db $f4                                        ; $4b73: $f4
    ld c, d                                       ; $4b74: $4a
    ld c, $00                                     ; $4b75: $0e $00
    dec b                                         ; $4b77: $05
    ld c, e                                       ; $4b78: $4b
    ld c, $00                                     ; $4b79: $0e $00
    db $f4                                        ; $4b7b: $f4
    ld c, d                                       ; $4b7c: $4a
    ld c, $00                                     ; $4b7d: $0e $00
    inc b                                         ; $4b7f: $04
    nop                                           ; $4b80: $00
    ld d, $4b                                     ; $4b81: $16 $4b
    ld c, $00                                     ; $4b83: $0e $00
    daa                                           ; $4b85: $27
    ld c, e                                       ; $4b86: $4b
    ld c, $00                                     ; $4b87: $0e $00
    jr c, jr_007_4bd6                             ; $4b89: $38 $4b

    ld c, $00                                     ; $4b8b: $0e $00
    daa                                           ; $4b8d: $27
    ld c, e                                       ; $4b8e: $4b
    ld c, $00                                     ; $4b8f: $0e $00
    ld c, c                                       ; $4b91: $49
    ld c, e                                       ; $4b92: $4b
    ld e, e                                       ; $4b93: $5b
    ld c, e                                       ; $4b94: $4b
    ld l, l                                       ; $4b95: $6d
    ld c, e                                       ; $4b96: $4b
    ld a, a                                       ; $4b97: $7f
    ld c, e                                       ; $4b98: $4b
    ldh a, [$f8]                                  ; $4b99: $f0 $f8
    nop                                           ; $4b9b: $00
    nop                                           ; $4b9c: $00
    ld hl, sp-$08                                 ; $4b9d: $f8 $f8
    ld bc, $f000                                  ; $4b9f: $01 $00 $f0
    nop                                           ; $4ba2: $00
    nop                                           ; $4ba3: $00
    jr nz, @-$06                                  ; $4ba4: $20 $f8

    nop                                           ; $4ba6: $00
    ld bc, $8020                                  ; $4ba7: $01 $20 $80
    pop af                                        ; $4baa: $f1
    ld hl, sp+$02                                 ; $4bab: $f8 $02
    nop                                           ; $4bad: $00
    ld sp, hl                                     ; $4bae: $f9
    ld hl, sp+$03                                 ; $4baf: $f8 $03
    nop                                           ; $4bb1: $00

jr_007_4bb2:
    ld sp, hl                                     ; $4bb2: $f9
    nop                                           ; $4bb3: $00
    inc b                                         ; $4bb4: $04
    nop                                           ; $4bb5: $00
    pop af                                        ; $4bb6: $f1
    nop                                           ; $4bb7: $00
    nop                                           ; $4bb8: $00

jr_007_4bb9:
    jr nz, jr_007_4b3b                            ; $4bb9: $20 $80

    pop af                                        ; $4bbb: $f1
    nop                                           ; $4bbc: $00

jr_007_4bbd:
    ld [bc], a                                    ; $4bbd: $02
    jr nz, jr_007_4bb9                            ; $4bbe: $20 $f9

    nop                                           ; $4bc0: $00
    inc bc                                        ; $4bc1: $03
    jr nz, jr_007_4bbd                            ; $4bc2: $20 $f9

    ld hl, sp+$04                                 ; $4bc4: $f8 $04
    jr nz, jr_007_4bb9                            ; $4bc6: $20 $f1

    ld hl, sp+$00                                 ; $4bc8: $f8 $00
    nop                                           ; $4bca: $00
    add b                                         ; $4bcb: $80
    ldh a, [$f8]                                  ; $4bcc: $f0 $f8
    dec b                                         ; $4bce: $05
    nop                                           ; $4bcf: $00
    ldh a, [rP1]                                  ; $4bd0: $f0 $00
    ld b, $00                                     ; $4bd2: $06 $00

jr_007_4bd4:
    ld hl, sp-$08                                 ; $4bd4: $f8 $f8

jr_007_4bd6:
    rlca                                          ; $4bd6: $07
    nop                                           ; $4bd7: $00
    ld hl, sp+$00                                 ; $4bd8: $f8 $00
    ld [$8000], sp                                ; $4bda: $08 $00 $80
    pop af                                        ; $4bdd: $f1
    ld hl, sp+$09                                 ; $4bde: $f8 $09
    nop                                           ; $4be0: $00
    ld sp, hl                                     ; $4be1: $f9
    ld hl, sp+$0a                                 ; $4be2: $f8 $0a
    nop                                           ; $4be4: $00

jr_007_4be5:
    ld sp, hl                                     ; $4be5: $f9
    nop                                           ; $4be6: $00
    dec bc                                        ; $4be7: $0b
    nop                                           ; $4be8: $00
    pop af                                        ; $4be9: $f1
    nop                                           ; $4bea: $00
    ld b, $00                                     ; $4beb: $06 $00
    add b                                         ; $4bed: $80
    pop af                                        ; $4bee: $f1
    ld hl, sp+$0c                                 ; $4bef: $f8 $0c
    nop                                           ; $4bf1: $00
    ld sp, hl                                     ; $4bf2: $f9
    ld hl, sp+$0d                                 ; $4bf3: $f8 $0d
    nop                                           ; $4bf5: $00
    ld sp, hl                                     ; $4bf6: $f9
    nop                                           ; $4bf7: $00
    ld c, $00                                     ; $4bf8: $0e $00
    pop af                                        ; $4bfa: $f1
    nop                                           ; $4bfb: $00
    ld b, $00                                     ; $4bfc: $06 $00
    add b                                         ; $4bfe: $80
    ldh a, [$f8]                                  ; $4bff: $f0 $f8
    rrca                                          ; $4c01: $0f
    nop                                           ; $4c02: $00
    ld hl, sp-$08                                 ; $4c03: $f8 $f8
    stop                                          ; $4c05: $10 $00
    ldh a, [rP1]                                  ; $4c07: $f0 $00
    rrca                                          ; $4c09: $0f
    jr nz, @-$06                                  ; $4c0a: $20 $f8

    nop                                           ; $4c0c: $00
    db $10                                        ; $4c0d: $10
    jr nz, @-$7e                                  ; $4c0e: $20 $80

    pop af                                        ; $4c10: $f1
    ld hl, sp+$11                                 ; $4c11: $f8 $11
    nop                                           ; $4c13: $00
    pop af                                        ; $4c14: $f1
    nop                                           ; $4c15: $00
    ld [de], a                                    ; $4c16: $12
    nop                                           ; $4c17: $00
    ld sp, hl                                     ; $4c18: $f9
    ld hl, sp+$13                                 ; $4c19: $f8 $13
    nop                                           ; $4c1b: $00
    ld sp, hl                                     ; $4c1c: $f9
    nop                                           ; $4c1d: $00
    inc d                                         ; $4c1e: $14
    nop                                           ; $4c1f: $00
    add b                                         ; $4c20: $80
    pop af                                        ; $4c21: $f1
    nop                                           ; $4c22: $00

jr_007_4c23:
    ld de, $f120                                  ; $4c23: $11 $20 $f1
    ld hl, sp+$12                                 ; $4c26: $f8 $12
    jr nz, jr_007_4c23                            ; $4c28: $20 $f9

    nop                                           ; $4c2a: $00
    inc de                                        ; $4c2b: $13
    jr nz, @-$05                                  ; $4c2c: $20 $f9

    ld hl, sp+$14                                 ; $4c2e: $f8 $14
    jr nz, jr_007_4bb2                            ; $4c30: $20 $80

    ldh a, [rP1]                                  ; $4c32: $f0 $00
    dec b                                         ; $4c34: $05
    jr nz, @-$0e                                  ; $4c35: $20 $f0

jr_007_4c37:
    ld hl, sp+$06                                 ; $4c37: $f8 $06
    jr nz, @-$06                                  ; $4c39: $20 $f8

    nop                                           ; $4c3b: $00
    rlca                                          ; $4c3c: $07
    jr nz, jr_007_4c37                            ; $4c3d: $20 $f8

    ld hl, sp+$08                                 ; $4c3f: $f8 $08

jr_007_4c41:
    jr nz, @-$7e                                  ; $4c41: $20 $80

    pop af                                        ; $4c43: $f1
    nop                                           ; $4c44: $00

jr_007_4c45:
    add hl, bc                                    ; $4c45: $09
    jr nz, jr_007_4c41                            ; $4c46: $20 $f9

    nop                                           ; $4c48: $00
    ld a, [bc]                                    ; $4c49: $0a
    jr nz, jr_007_4c45                            ; $4c4a: $20 $f9

    ld hl, sp+$0b                                 ; $4c4c: $f8 $0b
    jr nz, jr_007_4c41                            ; $4c4e: $20 $f1

    ld hl, sp+$06                                 ; $4c50: $f8 $06

jr_007_4c52:
    jr nz, jr_007_4bd4                            ; $4c52: $20 $80

    pop af                                        ; $4c54: $f1
    nop                                           ; $4c55: $00

jr_007_4c56:
    inc c                                         ; $4c56: $0c

jr_007_4c57:
    jr nz, jr_007_4c52                            ; $4c57: $20 $f9

    nop                                           ; $4c59: $00
    dec c                                         ; $4c5a: $0d
    jr nz, jr_007_4c56                            ; $4c5b: $20 $f9

    ld hl, sp+$0e                                 ; $4c5d: $f8 $0e
    jr nz, jr_007_4c52                            ; $4c5f: $20 $f1

    ld hl, sp+$06                                 ; $4c61: $f8 $06
    jr nz, jr_007_4be5                            ; $4c63: $20 $80

    inc b                                         ; $4c65: $04
    nop                                           ; $4c66: $00
    sbc c                                         ; $4c67: $99
    ld c, e                                       ; $4c68: $4b
    ld c, $00                                     ; $4c69: $0e $00
    xor d                                         ; $4c6b: $aa
    ld c, e                                       ; $4c6c: $4b
    ld c, $00                                     ; $4c6d: $0e $00
    sbc c                                         ; $4c6f: $99
    ld c, e                                       ; $4c70: $4b
    ld c, $00                                     ; $4c71: $0e $00
    cp e                                          ; $4c73: $bb
    ld c, e                                       ; $4c74: $4b
    ld c, $00                                     ; $4c75: $0e $00
    inc b                                         ; $4c77: $04
    nop                                           ; $4c78: $00
    call z, $0e4b                                 ; $4c79: $cc $4b $0e
    nop                                           ; $4c7c: $00
    db $dd                                        ; $4c7d: $dd
    ld c, e                                       ; $4c7e: $4b
    ld c, $00                                     ; $4c7f: $0e $00
    call z, $0e4b                                 ; $4c81: $cc $4b $0e
    nop                                           ; $4c84: $00
    xor $4b                                       ; $4c85: $ee $4b
    ld c, $00                                     ; $4c87: $0e $00
    inc b                                         ; $4c89: $04
    nop                                           ; $4c8a: $00
    rst $38                                       ; $4c8b: $ff
    ld c, e                                       ; $4c8c: $4b
    ld c, $00                                     ; $4c8d: $0e $00
    db $10                                        ; $4c8f: $10
    ld c, h                                       ; $4c90: $4c
    ld c, $00                                     ; $4c91: $0e $00
    rst $38                                       ; $4c93: $ff
    ld c, e                                       ; $4c94: $4b
    ld c, $00                                     ; $4c95: $0e $00
    ld hl, $0e4c                                  ; $4c97: $21 $4c $0e
    nop                                           ; $4c9a: $00
    inc b                                         ; $4c9b: $04
    nop                                           ; $4c9c: $00
    ld [hl-], a                                   ; $4c9d: $32
    ld c, h                                       ; $4c9e: $4c
    ld c, $00                                     ; $4c9f: $0e $00
    ld b, e                                       ; $4ca1: $43
    ld c, h                                       ; $4ca2: $4c
    ld c, $00                                     ; $4ca3: $0e $00
    ld [hl-], a                                   ; $4ca5: $32
    ld c, h                                       ; $4ca6: $4c
    ld c, $00                                     ; $4ca7: $0e $00
    ld d, h                                       ; $4ca9: $54

jr_007_4caa:
    ld c, h                                       ; $4caa: $4c
    ld c, $00                                     ; $4cab: $0e $00
    ld h, l                                       ; $4cad: $65
    ld c, h                                       ; $4cae: $4c
    ld [hl], a                                    ; $4caf: $77
    ld c, h                                       ; $4cb0: $4c
    adc c                                         ; $4cb1: $89
    ld c, h                                       ; $4cb2: $4c
    sbc e                                         ; $4cb3: $9b
    ld c, h                                       ; $4cb4: $4c
    ldh a, [rP1]                                  ; $4cb5: $f0 $00
    nop                                           ; $4cb7: $00
    jr nz, jr_007_4caa                            ; $4cb8: $20 $f0

    ld hl, sp+$00                                 ; $4cba: $f8 $00
    nop                                           ; $4cbc: $00
    ld hl, sp-$08                                 ; $4cbd: $f8 $f8
    ld bc, $f800                                  ; $4cbf: $01 $00 $f8
    nop                                           ; $4cc2: $00
    ld bc, $8020                                  ; $4cc3: $01 $20 $80
    ld hl, sp-$08                                 ; $4cc6: $f8 $f8
    inc bc                                        ; $4cc8: $03
    nop                                           ; $4cc9: $00
    ld hl, sp+$00                                 ; $4cca: $f8 $00
    inc b                                         ; $4ccc: $04
    nop                                           ; $4ccd: $00

jr_007_4cce:
    ldh a, [$f8]                                  ; $4cce: $f0 $f8

jr_007_4cd0:
    ld [bc], a                                    ; $4cd0: $02
    nop                                           ; $4cd1: $00
    ldh a, [rP1]                                  ; $4cd2: $f0 $00

jr_007_4cd4:
    ld [bc], a                                    ; $4cd4: $02
    jr nz, jr_007_4c57                            ; $4cd5: $20 $80

    ld hl, sp+$00                                 ; $4cd7: $f8 $00
    inc bc                                        ; $4cd9: $03
    jr nz, jr_007_4cd4                            ; $4cda: $20 $f8

    ld hl, sp+$04                                 ; $4cdc: $f8 $04
    jr nz, jr_007_4cd0                            ; $4cde: $20 $f0

    nop                                           ; $4ce0: $00
    ld [bc], a                                    ; $4ce1: $02
    jr nz, jr_007_4cd4                            ; $4ce2: $20 $f0

    ld hl, sp+$02                                 ; $4ce4: $f8 $02
    nop                                           ; $4ce6: $00
    add b                                         ; $4ce7: $80
    ld hl, sp-$08                                 ; $4ce8: $f8 $f8
    rlca                                          ; $4cea: $07
    nop                                           ; $4ceb: $00
    ld hl, sp+$00                                 ; $4cec: $f8 $00
    ld [$f000], sp                                ; $4cee: $08 $00 $f0
    ld hl, sp+$05                                 ; $4cf1: $f8 $05
    nop                                           ; $4cf3: $00
    ldh a, [rP1]                                  ; $4cf4: $f0 $00
    ld b, $00                                     ; $4cf6: $06 $00
    add b                                         ; $4cf8: $80
    ld hl, sp-$08                                 ; $4cf9: $f8 $f8
    dec bc                                        ; $4cfb: $0b
    nop                                           ; $4cfc: $00
    ld hl, sp+$00                                 ; $4cfd: $f8 $00
    inc c                                         ; $4cff: $0c
    nop                                           ; $4d00: $00

jr_007_4d01:
    ldh a, [$f8]                                  ; $4d01: $f0 $f8
    add hl, bc                                    ; $4d03: $09
    nop                                           ; $4d04: $00
    ldh a, [rP1]                                  ; $4d05: $f0 $00
    ld a, [bc]                                    ; $4d07: $0a
    nop                                           ; $4d08: $00
    add b                                         ; $4d09: $80
    ld hl, sp-$08                                 ; $4d0a: $f8 $f8
    dec c                                         ; $4d0c: $0d
    nop                                           ; $4d0d: $00
    ld hl, sp+$00                                 ; $4d0e: $f8 $00
    ld c, $00                                     ; $4d10: $0e $00
    ldh a, [$f8]                                  ; $4d12: $f0 $f8
    add hl, bc                                    ; $4d14: $09
    nop                                           ; $4d15: $00
    ldh a, [rP1]                                  ; $4d16: $f0 $00
    ld a, [bc]                                    ; $4d18: $0a
    nop                                           ; $4d19: $00
    add b                                         ; $4d1a: $80
    ldh a, [$f8]                                  ; $4d1b: $f0 $f8
    rrca                                          ; $4d1d: $0f
    nop                                           ; $4d1e: $00
    ldh a, [rP1]                                  ; $4d1f: $f0 $00
    rrca                                          ; $4d21: $0f
    jr nz, @-$06                                  ; $4d22: $20 $f8

    ld hl, sp+$10                                 ; $4d24: $f8 $10
    nop                                           ; $4d26: $00
    ld hl, sp+$00                                 ; $4d27: $f8 $00
    db $10                                        ; $4d29: $10
    jr nz, @-$7e                                  ; $4d2a: $20 $80

    ld hl, sp-$08                                 ; $4d2c: $f8 $f8
    ld [de], a                                    ; $4d2e: $12
    nop                                           ; $4d2f: $00
    ldh a, [$f8]                                  ; $4d30: $f0 $f8

jr_007_4d32:
    ld de, $f000                                  ; $4d32: $11 $00 $f0
    nop                                           ; $4d35: $00
    ld de, $f820                                  ; $4d36: $11 $20 $f8
    nop                                           ; $4d39: $00
    inc de                                        ; $4d3a: $13
    nop                                           ; $4d3b: $00
    add b                                         ; $4d3c: $80
    ld hl, sp+$00                                 ; $4d3d: $f8 $00
    ld [de], a                                    ; $4d3f: $12
    jr nz, jr_007_4d32                            ; $4d40: $20 $f0

    ld hl, sp+$11                                 ; $4d42: $f8 $11
    nop                                           ; $4d44: $00
    ldh a, [rP1]                                  ; $4d45: $f0 $00

jr_007_4d47:
    ld de, $f820                                  ; $4d47: $11 $20 $f8
    ld hl, sp+$13                                 ; $4d4a: $f8 $13
    jr nz, jr_007_4cce                            ; $4d4c: $20 $80

    ld hl, sp+$00                                 ; $4d4e: $f8 $00
    rlca                                          ; $4d50: $07
    jr nz, @-$06                                  ; $4d51: $20 $f8

    ld hl, sp+$08                                 ; $4d53: $f8 $08
    jr nz, jr_007_4d47                            ; $4d55: $20 $f0

    nop                                           ; $4d57: $00

jr_007_4d58:
    dec b                                         ; $4d58: $05
    jr nz, @-$0e                                  ; $4d59: $20 $f0

    ld hl, sp+$06                                 ; $4d5b: $f8 $06
    jr nz, @-$7e                                  ; $4d5d: $20 $80

    ld hl, sp+$00                                 ; $4d5f: $f8 $00
    dec bc                                        ; $4d61: $0b
    jr nz, @-$06                                  ; $4d62: $20 $f8

    ld hl, sp+$0c                                 ; $4d64: $f8 $0c
    jr nz, jr_007_4d58                            ; $4d66: $20 $f0

    nop                                           ; $4d68: $00

jr_007_4d69:
    add hl, bc                                    ; $4d69: $09
    jr nz, @-$0e                                  ; $4d6a: $20 $f0

    ld hl, sp+$0a                                 ; $4d6c: $f8 $0a
    jr nz, @-$7e                                  ; $4d6e: $20 $80

    ld hl, sp+$00                                 ; $4d70: $f8 $00
    dec c                                         ; $4d72: $0d
    jr nz, @-$06                                  ; $4d73: $20 $f8

    ld hl, sp+$0e                                 ; $4d75: $f8 $0e
    jr nz, jr_007_4d69                            ; $4d77: $20 $f0

    nop                                           ; $4d79: $00
    add hl, bc                                    ; $4d7a: $09
    jr nz, @-$0e                                  ; $4d7b: $20 $f0

    ld hl, sp+$0a                                 ; $4d7d: $f8 $0a
    jr nz, jr_007_4d01                            ; $4d7f: $20 $80

    inc b                                         ; $4d81: $04
    nop                                           ; $4d82: $00
    or l                                          ; $4d83: $b5
    ld c, h                                       ; $4d84: $4c
    ld c, $00                                     ; $4d85: $0e $00
    add $4c                                       ; $4d87: $c6 $4c
    ld c, $00                                     ; $4d89: $0e $00
    or l                                          ; $4d8b: $b5
    ld c, h                                       ; $4d8c: $4c
    ld c, $00                                     ; $4d8d: $0e $00
    rst $10                                       ; $4d8f: $d7
    ld c, h                                       ; $4d90: $4c
    ld c, $00                                     ; $4d91: $0e $00
    inc b                                         ; $4d93: $04
    nop                                           ; $4d94: $00
    add sp, $4c                                   ; $4d95: $e8 $4c
    ld c, $00                                     ; $4d97: $0e $00
    ld sp, hl                                     ; $4d99: $f9
    ld c, h                                       ; $4d9a: $4c
    ld c, $00                                     ; $4d9b: $0e $00
    add sp, $4c                                   ; $4d9d: $e8 $4c
    ld c, $00                                     ; $4d9f: $0e $00
    ld a, [bc]                                    ; $4da1: $0a
    ld c, l                                       ; $4da2: $4d
    ld c, $00                                     ; $4da3: $0e $00
    inc b                                         ; $4da5: $04
    nop                                           ; $4da6: $00
    dec de                                        ; $4da7: $1b
    ld c, l                                       ; $4da8: $4d
    ld c, $00                                     ; $4da9: $0e $00
    inc l                                         ; $4dab: $2c
    ld c, l                                       ; $4dac: $4d
    ld c, $00                                     ; $4dad: $0e $00
    dec de                                        ; $4daf: $1b
    ld c, l                                       ; $4db0: $4d
    ld c, $00                                     ; $4db1: $0e $00
    dec a                                         ; $4db3: $3d
    ld c, l                                       ; $4db4: $4d
    ld c, $00                                     ; $4db5: $0e $00
    inc b                                         ; $4db7: $04
    nop                                           ; $4db8: $00
    ld c, [hl]                                    ; $4db9: $4e
    ld c, l                                       ; $4dba: $4d
    ld c, $00                                     ; $4dbb: $0e $00
    ld e, a                                       ; $4dbd: $5f
    ld c, l                                       ; $4dbe: $4d
    ld c, $00                                     ; $4dbf: $0e $00
    ld c, [hl]                                    ; $4dc1: $4e
    ld c, l                                       ; $4dc2: $4d
    ld c, $00                                     ; $4dc3: $0e $00
    ld [hl], b                                    ; $4dc5: $70
    ld c, l                                       ; $4dc6: $4d
    ld c, $00                                     ; $4dc7: $0e $00
    add c                                         ; $4dc9: $81
    ld c, l                                       ; $4dca: $4d
    sub e                                         ; $4dcb: $93
    ld c, l                                       ; $4dcc: $4d
    and l                                         ; $4dcd: $a5
    ld c, l                                       ; $4dce: $4d
    or a                                          ; $4dcf: $b7
    ld c, l                                       ; $4dd0: $4d
    add sp, -$08                                  ; $4dd1: $e8 $f8
    nop                                           ; $4dd3: $00
    nop                                           ; $4dd4: $00
    add sp, $00                                   ; $4dd5: $e8 $00
    ld bc, $f000                                  ; $4dd7: $01 $00 $f0
    ld hl, sp+$02                                 ; $4dda: $f8 $02
    nop                                           ; $4ddc: $00
    ldh a, [rP1]                                  ; $4ddd: $f0 $00
    inc bc                                        ; $4ddf: $03
    nop                                           ; $4de0: $00
    ld hl, sp-$08                                 ; $4de1: $f8 $f8
    inc b                                         ; $4de3: $04
    nop                                           ; $4de4: $00
    ld hl, sp+$00                                 ; $4de5: $f8 $00
    dec b                                         ; $4de7: $05
    nop                                           ; $4de8: $00
    add sp, $08                                   ; $4de9: $e8 $08
    rrca                                          ; $4deb: $0f
    nop                                           ; $4dec: $00
    ld hl, sp+$08                                 ; $4ded: $f8 $08
    rrca                                          ; $4def: $0f
    ld b, b                                       ; $4df0: $40
    add b                                         ; $4df1: $80
    jp hl                                         ; $4df2: $e9


    ld hl, sp+$00                                 ; $4df3: $f8 $00
    nop                                           ; $4df5: $00
    jp hl                                         ; $4df6: $e9


    nop                                           ; $4df7: $00
    ld bc, $f100                                  ; $4df8: $01 $00 $f1
    ld hl, sp+$02                                 ; $4dfb: $f8 $02
    nop                                           ; $4dfd: $00
    pop af                                        ; $4dfe: $f1
    nop                                           ; $4dff: $00
    inc bc                                        ; $4e00: $03
    nop                                           ; $4e01: $00
    ld sp, hl                                     ; $4e02: $f9
    ld hl, sp+$04                                 ; $4e03: $f8 $04
    nop                                           ; $4e05: $00
    ld sp, hl                                     ; $4e06: $f9
    nop                                           ; $4e07: $00
    dec b                                         ; $4e08: $05
    nop                                           ; $4e09: $00
    jp hl                                         ; $4e0a: $e9


    ld [$000f], sp                                ; $4e0b: $08 $0f $00
    ld sp, hl                                     ; $4e0e: $f9
    ld [$400f], sp                                ; $4e0f: $08 $0f $40
    add b                                         ; $4e12: $80
    ld [$00f8], a                                 ; $4e13: $ea $f8 $00
    nop                                           ; $4e16: $00
    ld [$0100], a                                 ; $4e17: $ea $00 $01
    nop                                           ; $4e1a: $00
    ld a, [c]                                     ; $4e1b: $f2
    ld hl, sp+$02                                 ; $4e1c: $f8 $02
    nop                                           ; $4e1e: $00
    ld a, [c]                                     ; $4e1f: $f2
    nop                                           ; $4e20: $00
    inc bc                                        ; $4e21: $03
    nop                                           ; $4e22: $00
    ld a, [$04f8]                                 ; $4e23: $fa $f8 $04
    nop                                           ; $4e26: $00
    ld a, [$0500]                                 ; $4e27: $fa $00 $05
    nop                                           ; $4e2a: $00
    ld [$0f08], a                                 ; $4e2b: $ea $08 $0f
    nop                                           ; $4e2e: $00
    ld a, [$0f08]                                 ; $4e2f: $fa $08 $0f
    ld b, b                                       ; $4e32: $40
    add b                                         ; $4e33: $80
    add sp, -$04                                  ; $4e34: $e8 $fc
    inc c                                         ; $4e36: $0c
    nop                                           ; $4e37: $00
    ldh a, [$fc]                                  ; $4e38: $f0 $fc
    dec c                                         ; $4e3a: $0d
    nop                                           ; $4e3b: $00
    ld hl, sp-$04                                 ; $4e3c: $f8 $fc
    ld c, $00                                     ; $4e3e: $0e $00
    add b                                         ; $4e40: $80
    jp hl                                         ; $4e41: $e9


    db $fc                                        ; $4e42: $fc
    inc c                                         ; $4e43: $0c
    nop                                           ; $4e44: $00
    pop af                                        ; $4e45: $f1
    db $fc                                        ; $4e46: $fc
    dec c                                         ; $4e47: $0d
    nop                                           ; $4e48: $00
    ld sp, hl                                     ; $4e49: $f9
    db $fc                                        ; $4e4a: $fc
    ld c, $00                                     ; $4e4b: $0e $00
    add b                                         ; $4e4d: $80
    ld [$0cfc], a                                 ; $4e4e: $ea $fc $0c
    nop                                           ; $4e51: $00
    ld a, [c]                                     ; $4e52: $f2
    db $fc                                        ; $4e53: $fc
    dec c                                         ; $4e54: $0d
    nop                                           ; $4e55: $00
    ld a, [$0efc]                                 ; $4e56: $fa $fc $0e
    nop                                           ; $4e59: $00
    add b                                         ; $4e5a: $80
    add sp, -$08                                  ; $4e5b: $e8 $f8
    ld b, $00                                     ; $4e5d: $06 $00
    add sp, $00                                   ; $4e5f: $e8 $00
    rlca                                          ; $4e61: $07
    nop                                           ; $4e62: $00
    ldh a, [$f8]                                  ; $4e63: $f0 $f8
    ld [$f000], sp                                ; $4e65: $08 $00 $f0
    nop                                           ; $4e68: $00
    add hl, bc                                    ; $4e69: $09
    nop                                           ; $4e6a: $00
    ld hl, sp-$08                                 ; $4e6b: $f8 $f8
    ld a, [bc]                                    ; $4e6d: $0a
    nop                                           ; $4e6e: $00
    ld hl, sp+$00                                 ; $4e6f: $f8 $00
    dec bc                                        ; $4e71: $0b
    nop                                           ; $4e72: $00
    add sp, $08                                   ; $4e73: $e8 $08
    rrca                                          ; $4e75: $0f
    nop                                           ; $4e76: $00
    ld hl, sp+$08                                 ; $4e77: $f8 $08
    rrca                                          ; $4e79: $0f
    ld b, b                                       ; $4e7a: $40
    add b                                         ; $4e7b: $80
    jp hl                                         ; $4e7c: $e9


    ld hl, sp+$06                                 ; $4e7d: $f8 $06
    nop                                           ; $4e7f: $00
    jp hl                                         ; $4e80: $e9


    nop                                           ; $4e81: $00
    rlca                                          ; $4e82: $07
    nop                                           ; $4e83: $00
    pop af                                        ; $4e84: $f1
    ld hl, sp+$08                                 ; $4e85: $f8 $08
    nop                                           ; $4e87: $00
    pop af                                        ; $4e88: $f1
    nop                                           ; $4e89: $00
    add hl, bc                                    ; $4e8a: $09
    nop                                           ; $4e8b: $00
    ld sp, hl                                     ; $4e8c: $f9
    ld hl, sp+$0a                                 ; $4e8d: $f8 $0a
    nop                                           ; $4e8f: $00
    ld sp, hl                                     ; $4e90: $f9
    nop                                           ; $4e91: $00
    dec bc                                        ; $4e92: $0b
    nop                                           ; $4e93: $00
    jp hl                                         ; $4e94: $e9


    ld [$000f], sp                                ; $4e95: $08 $0f $00
    ld sp, hl                                     ; $4e98: $f9
    ld [$400f], sp                                ; $4e99: $08 $0f $40
    add b                                         ; $4e9c: $80
    ld [$06f8], a                                 ; $4e9d: $ea $f8 $06
    nop                                           ; $4ea0: $00
    ld [$0700], a                                 ; $4ea1: $ea $00 $07
    nop                                           ; $4ea4: $00
    ld a, [c]                                     ; $4ea5: $f2
    ld hl, sp+$08                                 ; $4ea6: $f8 $08
    nop                                           ; $4ea8: $00
    ld a, [c]                                     ; $4ea9: $f2
    nop                                           ; $4eaa: $00
    add hl, bc                                    ; $4eab: $09
    nop                                           ; $4eac: $00
    ld a, [$0af8]                                 ; $4ead: $fa $f8 $0a
    nop                                           ; $4eb0: $00
    ld a, [$0b00]                                 ; $4eb1: $fa $00 $0b
    nop                                           ; $4eb4: $00
    ld [$0f08], a                                 ; $4eb5: $ea $08 $0f
    nop                                           ; $4eb8: $00
    ld a, [$0f08]                                 ; $4eb9: $fa $08 $0f
    ld b, b                                       ; $4ebc: $40
    add b                                         ; $4ebd: $80
    add sp, -$03                                  ; $4ebe: $e8 $fd
    inc c                                         ; $4ec0: $0c

jr_007_4ec1:
    jr nz, @-$0e                                  ; $4ec1: $20 $f0

    db $fd                                        ; $4ec3: $fd
    dec c                                         ; $4ec4: $0d
    jr nz, @-$06                                  ; $4ec5: $20 $f8

    db $fd                                        ; $4ec7: $fd
    ld c, $20                                     ; $4ec8: $0e $20
    add b                                         ; $4eca: $80
    jp hl                                         ; $4ecb: $e9


    db $fd                                        ; $4ecc: $fd

jr_007_4ecd:
    inc c                                         ; $4ecd: $0c
    jr nz, jr_007_4ec1                            ; $4ece: $20 $f1

    db $fd                                        ; $4ed0: $fd
    dec c                                         ; $4ed1: $0d
    jr nz, jr_007_4ecd                            ; $4ed2: $20 $f9

    db $fd                                        ; $4ed4: $fd
    ld c, $20                                     ; $4ed5: $0e $20
    add b                                         ; $4ed7: $80
    ld [$0cfd], a                                 ; $4ed8: $ea $fd $0c

jr_007_4edb:
    jr nz, @-$0c                                  ; $4edb: $20 $f2

    db $fd                                        ; $4edd: $fd
    dec c                                         ; $4ede: $0d
    jr nz, jr_007_4edb                            ; $4edf: $20 $fa

    db $fd                                        ; $4ee1: $fd
    ld c, $20                                     ; $4ee2: $0e $20
    add b                                         ; $4ee4: $80
    inc b                                         ; $4ee5: $04
    nop                                           ; $4ee6: $00
    pop de                                        ; $4ee7: $d1
    ld c, l                                       ; $4ee8: $4d
    ld c, $00                                     ; $4ee9: $0e $00
    ld a, [c]                                     ; $4eeb: $f2
    ld c, l                                       ; $4eec: $4d
    ld c, $00                                     ; $4eed: $0e $00
    inc de                                        ; $4eef: $13
    ld c, [hl]                                    ; $4ef0: $4e
    ld c, $00                                     ; $4ef1: $0e $00
    ld a, [c]                                     ; $4ef3: $f2
    ld c, l                                       ; $4ef4: $4d
    ld c, $00                                     ; $4ef5: $0e $00
    inc b                                         ; $4ef7: $04
    nop                                           ; $4ef8: $00
    inc [hl]                                      ; $4ef9: $34
    ld c, [hl]                                    ; $4efa: $4e
    ld c, $00                                     ; $4efb: $0e $00
    ld b, c                                       ; $4efd: $41
    ld c, [hl]                                    ; $4efe: $4e
    ld c, $00                                     ; $4eff: $0e $00
    ld c, [hl]                                    ; $4f01: $4e
    ld c, [hl]                                    ; $4f02: $4e
    ld c, $00                                     ; $4f03: $0e $00
    ld b, c                                       ; $4f05: $41
    ld c, [hl]                                    ; $4f06: $4e
    ld c, $00                                     ; $4f07: $0e $00
    inc b                                         ; $4f09: $04
    nop                                           ; $4f0a: $00
    ld e, e                                       ; $4f0b: $5b
    ld c, [hl]                                    ; $4f0c: $4e
    ld c, $00                                     ; $4f0d: $0e $00
    ld a, h                                       ; $4f0f: $7c
    ld c, [hl]                                    ; $4f10: $4e
    ld c, $00                                     ; $4f11: $0e $00
    sbc l                                         ; $4f13: $9d
    ld c, [hl]                                    ; $4f14: $4e
    ld c, $00                                     ; $4f15: $0e $00
    ld a, h                                       ; $4f17: $7c
    ld c, [hl]                                    ; $4f18: $4e
    ld c, $00                                     ; $4f19: $0e $00
    inc b                                         ; $4f1b: $04
    nop                                           ; $4f1c: $00
    cp [hl]                                       ; $4f1d: $be
    ld c, [hl]                                    ; $4f1e: $4e
    ld c, $00                                     ; $4f1f: $0e $00
    bit 1, [hl]                                   ; $4f21: $cb $4e
    ld c, $00                                     ; $4f23: $0e $00
    ret c                                         ; $4f25: $d8

    ld c, [hl]                                    ; $4f26: $4e
    ld c, $00                                     ; $4f27: $0e $00
    bit 1, [hl]                                   ; $4f29: $cb $4e
    ld c, $00                                     ; $4f2b: $0e $00
    push hl                                       ; $4f2d: $e5
    ld c, [hl]                                    ; $4f2e: $4e
    rst $30                                       ; $4f2f: $f7
    ld c, [hl]                                    ; $4f30: $4e
    add hl, bc                                    ; $4f31: $09
    ld c, a                                       ; $4f32: $4f
    dec de                                        ; $4f33: $1b
    ld c, a                                       ; $4f34: $4f
    add sp, -$0b                                  ; $4f35: $e8 $f5
    nop                                           ; $4f37: $00
    nop                                           ; $4f38: $00
    add sp, -$03                                  ; $4f39: $e8 $fd
    ld bc, $f000                                  ; $4f3b: $01 $00 $f0
    push af                                       ; $4f3e: $f5
    ld [bc], a                                    ; $4f3f: $02
    nop                                           ; $4f40: $00
    ldh a, [$fd]                                  ; $4f41: $f0 $fd
    inc bc                                        ; $4f43: $03
    nop                                           ; $4f44: $00
    ldh a, [rTIMA]                                ; $4f45: $f0 $05
    inc b                                         ; $4f47: $04
    nop                                           ; $4f48: $00
    ld hl, sp-$0b                                 ; $4f49: $f8 $f5
    dec b                                         ; $4f4b: $05
    nop                                           ; $4f4c: $00
    ld hl, sp-$03                                 ; $4f4d: $f8 $fd
    ld b, $00                                     ; $4f4f: $06 $00
    add sp, $04                                   ; $4f51: $e8 $04
    nop                                           ; $4f53: $00
    jr nz, @-$06                                  ; $4f54: $20 $f8

    inc b                                         ; $4f56: $04
    dec b                                         ; $4f57: $05
    jr nz, @-$7e                                  ; $4f58: $20 $80

    pop af                                        ; $4f5a: $f1
    push af                                       ; $4f5b: $f5

jr_007_4f5c:
    ld [bc], a                                    ; $4f5c: $02
    nop                                           ; $4f5d: $00
    pop af                                        ; $4f5e: $f1
    db $fd                                        ; $4f5f: $fd
    inc bc                                        ; $4f60: $03
    nop                                           ; $4f61: $00
    pop af                                        ; $4f62: $f1
    dec b                                         ; $4f63: $05
    inc b                                         ; $4f64: $04
    nop                                           ; $4f65: $00
    ld sp, hl                                     ; $4f66: $f9
    push af                                       ; $4f67: $f5
    dec b                                         ; $4f68: $05
    nop                                           ; $4f69: $00
    ld sp, hl                                     ; $4f6a: $f9
    db $fd                                        ; $4f6b: $fd
    ld b, $00                                     ; $4f6c: $06 $00
    ld sp, hl                                     ; $4f6e: $f9
    inc b                                         ; $4f6f: $04
    dec b                                         ; $4f70: $05
    jr nz, jr_007_4f5c                            ; $4f71: $20 $e9

    ld hl, sp+$07                                 ; $4f73: $f8 $07
    nop                                           ; $4f75: $00
    jp hl                                         ; $4f76: $e9


    nop                                           ; $4f77: $00
    ld [$8000], sp                                ; $4f78: $08 $00 $80
    ldh a, [$f5]                                  ; $4f7b: $f0 $f5
    ld [bc], a                                    ; $4f7d: $02
    nop                                           ; $4f7e: $00
    ldh a, [$fd]                                  ; $4f7f: $f0 $fd
    inc bc                                        ; $4f81: $03
    nop                                           ; $4f82: $00
    ldh a, [rTIMA]                                ; $4f83: $f0 $05
    inc b                                         ; $4f85: $04
    nop                                           ; $4f86: $00
    ld hl, sp-$0b                                 ; $4f87: $f8 $f5
    dec b                                         ; $4f89: $05
    nop                                           ; $4f8a: $00
    ld hl, sp-$03                                 ; $4f8b: $f8 $fd
    ld b, $00                                     ; $4f8d: $06 $00
    ld hl, sp+$04                                 ; $4f8f: $f8 $04
    dec b                                         ; $4f91: $05
    jr nz, @-$16                                  ; $4f92: $20 $e8

    push af                                       ; $4f94: $f5
    add hl, bc                                    ; $4f95: $09
    nop                                           ; $4f96: $00
    add sp, -$03                                  ; $4f97: $e8 $fd
    ld a, [bc]                                    ; $4f99: $0a
    nop                                           ; $4f9a: $00
    add b                                         ; $4f9b: $80
    pop af                                        ; $4f9c: $f1
    push af                                       ; $4f9d: $f5

jr_007_4f9e:
    ld [bc], a                                    ; $4f9e: $02
    nop                                           ; $4f9f: $00
    pop af                                        ; $4fa0: $f1
    db $fd                                        ; $4fa1: $fd
    inc bc                                        ; $4fa2: $03
    nop                                           ; $4fa3: $00
    pop af                                        ; $4fa4: $f1
    dec b                                         ; $4fa5: $05
    inc b                                         ; $4fa6: $04
    nop                                           ; $4fa7: $00
    ld sp, hl                                     ; $4fa8: $f9
    push af                                       ; $4fa9: $f5
    dec b                                         ; $4faa: $05
    nop                                           ; $4fab: $00
    ld sp, hl                                     ; $4fac: $f9
    db $fd                                        ; $4fad: $fd
    ld b, $00                                     ; $4fae: $06 $00
    ld sp, hl                                     ; $4fb0: $f9
    inc b                                         ; $4fb1: $04
    dec b                                         ; $4fb2: $05
    jr nz, jr_007_4f9e                            ; $4fb3: $20 $e9

    ld hl, sp+$1a                                 ; $4fb5: $f8 $1a
    nop                                           ; $4fb7: $00
    jp hl                                         ; $4fb8: $e9


jr_007_4fb9:
    nop                                           ; $4fb9: $00
    dec de                                        ; $4fba: $1b
    nop                                           ; $4fbb: $00
    add b                                         ; $4fbc: $80
    rst $20                                       ; $4fbd: $e7
    db $f4                                        ; $4fbe: $f4
    rrca                                          ; $4fbf: $0f
    nop                                           ; $4fc0: $00
    rst $20                                       ; $4fc1: $e7
    db $fc                                        ; $4fc2: $fc
    stop                                          ; $4fc3: $10 $00
    rst $20                                       ; $4fc5: $e7
    inc b                                         ; $4fc6: $04
    rrca                                          ; $4fc7: $0f
    jr nz, jr_007_4fb9                            ; $4fc8: $20 $ef

    db $f4                                        ; $4fca: $f4
    ld de, $ef00                                  ; $4fcb: $11 $00 $ef
    db $fc                                        ; $4fce: $fc
    ld [de], a                                    ; $4fcf: $12
    nop                                           ; $4fd0: $00
    rst $28                                       ; $4fd1: $ef
    inc b                                         ; $4fd2: $04
    inc de                                        ; $4fd3: $13
    nop                                           ; $4fd4: $00
    rst $30                                       ; $4fd5: $f7
    db $f4                                        ; $4fd6: $f4
    inc d                                         ; $4fd7: $14
    nop                                           ; $4fd8: $00
    rst $30                                       ; $4fd9: $f7
    db $fc                                        ; $4fda: $fc
    dec d                                         ; $4fdb: $15
    nop                                           ; $4fdc: $00
    rst $30                                       ; $4fdd: $f7
    inc b                                         ; $4fde: $04
    ld d, $00                                     ; $4fdf: $16 $00
    add b                                         ; $4fe1: $80
    ldh a, [$f4]                                  ; $4fe2: $f0 $f4
    ld de, $f000                                  ; $4fe4: $11 $00 $f0
    db $fc                                        ; $4fe7: $fc
    ld [de], a                                    ; $4fe8: $12
    nop                                           ; $4fe9: $00
    ldh a, [rDIV]                                 ; $4fea: $f0 $04
    inc de                                        ; $4fec: $13
    nop                                           ; $4fed: $00
    ld hl, sp-$0c                                 ; $4fee: $f8 $f4
    inc d                                         ; $4ff0: $14
    nop                                           ; $4ff1: $00
    ld hl, sp-$04                                 ; $4ff2: $f8 $fc
    dec d                                         ; $4ff4: $15
    nop                                           ; $4ff5: $00
    ld hl, sp+$04                                 ; $4ff6: $f8 $04
    ld d, $00                                     ; $4ff8: $16 $00
    add sp, -$08                                  ; $4ffa: $e8 $f8
    rla                                           ; $4ffc: $17
    nop                                           ; $4ffd: $00
    add sp, $00                                   ; $4ffe: $e8 $00
    jr jr_007_5002                                ; $5000: $18 $00

jr_007_5002:
    add b                                         ; $5002: $80
    rst $28                                       ; $5003: $ef
    db $f4                                        ; $5004: $f4
    ld de, $ef00                                  ; $5005: $11 $00 $ef
    db $fc                                        ; $5008: $fc
    ld [de], a                                    ; $5009: $12
    nop                                           ; $500a: $00
    rst $28                                       ; $500b: $ef
    inc b                                         ; $500c: $04
    inc de                                        ; $500d: $13
    nop                                           ; $500e: $00
    rst $30                                       ; $500f: $f7
    db $f4                                        ; $5010: $f4
    inc d                                         ; $5011: $14
    nop                                           ; $5012: $00
    rst $30                                       ; $5013: $f7
    db $fc                                        ; $5014: $fc
    dec d                                         ; $5015: $15
    nop                                           ; $5016: $00
    rst $30                                       ; $5017: $f7
    inc b                                         ; $5018: $04
    ld d, $00                                     ; $5019: $16 $00
    rst $20                                       ; $501b: $e7
    db $fc                                        ; $501c: $fc
    add hl, de                                    ; $501d: $19
    nop                                           ; $501e: $00
    add b                                         ; $501f: $80
    ldh a, [$f4]                                  ; $5020: $f0 $f4
    ld de, $f000                                  ; $5022: $11 $00 $f0

jr_007_5025:
    db $fc                                        ; $5025: $fc
    ld [de], a                                    ; $5026: $12
    nop                                           ; $5027: $00
    ldh a, [rDIV]                                 ; $5028: $f0 $04
    inc de                                        ; $502a: $13
    nop                                           ; $502b: $00
    ld hl, sp-$0c                                 ; $502c: $f8 $f4
    inc d                                         ; $502e: $14
    nop                                           ; $502f: $00
    ld hl, sp-$04                                 ; $5030: $f8 $fc
    dec d                                         ; $5032: $15
    nop                                           ; $5033: $00
    ld hl, sp+$04                                 ; $5034: $f8 $04
    ld d, $00                                     ; $5036: $16 $00
    add sp, $01                                   ; $5038: $e8 $01
    rla                                           ; $503a: $17
    jr nz, jr_007_5025                            ; $503b: $20 $e8

    ld sp, hl                                     ; $503d: $f9
    jr @+$22                                      ; $503e: $18 $20

    add b                                         ; $5040: $80
    ldh a, [$f5]                                  ; $5041: $f0 $f5
    dec bc                                        ; $5043: $0b
    nop                                           ; $5044: $00
    ldh a, [$fd]                                  ; $5045: $f0 $fd
    inc c                                         ; $5047: $0c
    nop                                           ; $5048: $00
    ld hl, sp-$0b                                 ; $5049: $f8 $f5
    dec c                                         ; $504b: $0d
    nop                                           ; $504c: $00
    ld hl, sp-$03                                 ; $504d: $f8 $fd
    ld c, $00                                     ; $504f: $0e $00
    ldh a, [rDIV]                                 ; $5051: $f0 $04
    dec bc                                        ; $5053: $0b
    jr nz, @-$06                                  ; $5054: $20 $f8

    inc b                                         ; $5056: $04
    dec c                                         ; $5057: $0d
    jr nz, @-$16                                  ; $5058: $20 $e8

    push af                                       ; $505a: $f5
    nop                                           ; $505b: $00
    nop                                           ; $505c: $00
    add sp, -$03                                  ; $505d: $e8 $fd
    ld bc, $e800                                  ; $505f: $01 $00 $e8
    inc b                                         ; $5062: $04
    nop                                           ; $5063: $00
    jr nz, @-$7e                                  ; $5064: $20 $80

    pop af                                        ; $5066: $f1
    push af                                       ; $5067: $f5

jr_007_5068:
    dec bc                                        ; $5068: $0b
    nop                                           ; $5069: $00
    pop af                                        ; $506a: $f1
    db $fd                                        ; $506b: $fd
    inc c                                         ; $506c: $0c
    nop                                           ; $506d: $00
    ld sp, hl                                     ; $506e: $f9
    push af                                       ; $506f: $f5
    dec c                                         ; $5070: $0d
    nop                                           ; $5071: $00
    ld sp, hl                                     ; $5072: $f9
    db $fd                                        ; $5073: $fd

jr_007_5074:
    ld c, $00                                     ; $5074: $0e $00
    pop af                                        ; $5076: $f1
    inc b                                         ; $5077: $04
    dec bc                                        ; $5078: $0b
    jr nz, jr_007_5074                            ; $5079: $20 $f9

    inc b                                         ; $507b: $04
    dec c                                         ; $507c: $0d
    jr nz, jr_007_5068                            ; $507d: $20 $e9

    ld hl, sp+$07                                 ; $507f: $f8 $07
    nop                                           ; $5081: $00
    jp hl                                         ; $5082: $e9


    nop                                           ; $5083: $00
    ld [$8000], sp                                ; $5084: $08 $00 $80
    ldh a, [$f5]                                  ; $5087: $f0 $f5
    dec bc                                        ; $5089: $0b
    nop                                           ; $508a: $00
    ldh a, [$fd]                                  ; $508b: $f0 $fd
    inc c                                         ; $508d: $0c
    nop                                           ; $508e: $00
    ld hl, sp-$0b                                 ; $508f: $f8 $f5
    dec c                                         ; $5091: $0d
    nop                                           ; $5092: $00
    ld hl, sp-$03                                 ; $5093: $f8 $fd
    ld c, $00                                     ; $5095: $0e $00
    ldh a, [rDIV]                                 ; $5097: $f0 $04
    dec bc                                        ; $5099: $0b
    jr nz, @-$06                                  ; $509a: $20 $f8

    inc b                                         ; $509c: $04
    dec c                                         ; $509d: $0d
    jr nz, @-$16                                  ; $509e: $20 $e8

    push af                                       ; $50a0: $f5
    add hl, bc                                    ; $50a1: $09
    nop                                           ; $50a2: $00
    add sp, -$03                                  ; $50a3: $e8 $fd
    ld a, [bc]                                    ; $50a5: $0a
    nop                                           ; $50a6: $00
    add b                                         ; $50a7: $80
    pop af                                        ; $50a8: $f1
    push af                                       ; $50a9: $f5

jr_007_50aa:
    dec bc                                        ; $50aa: $0b
    nop                                           ; $50ab: $00

jr_007_50ac:
    pop af                                        ; $50ac: $f1
    db $fd                                        ; $50ad: $fd
    inc c                                         ; $50ae: $0c
    nop                                           ; $50af: $00
    ld sp, hl                                     ; $50b0: $f9
    push af                                       ; $50b1: $f5
    dec c                                         ; $50b2: $0d
    nop                                           ; $50b3: $00
    ld sp, hl                                     ; $50b4: $f9

jr_007_50b5:
    db $fd                                        ; $50b5: $fd

jr_007_50b6:
    ld c, $00                                     ; $50b6: $0e $00
    pop af                                        ; $50b8: $f1

jr_007_50b9:
    inc b                                         ; $50b9: $04
    dec bc                                        ; $50ba: $0b
    jr nz, jr_007_50b6                            ; $50bb: $20 $f9

    inc b                                         ; $50bd: $04
    dec c                                         ; $50be: $0d
    jr nz, jr_007_50aa                            ; $50bf: $20 $e9

    ld hl, sp+$1a                                 ; $50c1: $f8 $1a
    nop                                           ; $50c3: $00
    jp hl                                         ; $50c4: $e9


    nop                                           ; $50c5: $00
    dec de                                        ; $50c6: $1b
    nop                                           ; $50c7: $00
    add b                                         ; $50c8: $80
    rst $20                                       ; $50c9: $e7
    dec b                                         ; $50ca: $05
    rrca                                          ; $50cb: $0f
    jr nz, jr_007_50b5                            ; $50cc: $20 $e7

    db $fd                                        ; $50ce: $fd
    db $10                                        ; $50cf: $10
    jr nz, jr_007_50b9                            ; $50d0: $20 $e7

    push af                                       ; $50d2: $f5
    rrca                                          ; $50d3: $0f
    nop                                           ; $50d4: $00
    rst $28                                       ; $50d5: $ef
    dec b                                         ; $50d6: $05
    ld de, $ef20                                  ; $50d7: $11 $20 $ef
    db $fd                                        ; $50da: $fd
    ld [de], a                                    ; $50db: $12
    jr nz, @-$0f                                  ; $50dc: $20 $ef

    push af                                       ; $50de: $f5
    inc de                                        ; $50df: $13
    jr nz, @-$07                                  ; $50e0: $20 $f7

    dec b                                         ; $50e2: $05
    inc d                                         ; $50e3: $14
    jr nz, @-$07                                  ; $50e4: $20 $f7

    db $fd                                        ; $50e6: $fd

jr_007_50e7:
    dec d                                         ; $50e7: $15
    jr nz, @-$07                                  ; $50e8: $20 $f7

    push af                                       ; $50ea: $f5
    ld d, $20                                     ; $50eb: $16 $20
    add b                                         ; $50ed: $80
    ldh a, [rTIMA]                                ; $50ee: $f0 $05
    ld de, $f020                                  ; $50f0: $11 $20 $f0

jr_007_50f3:
    db $fd                                        ; $50f3: $fd
    ld [de], a                                    ; $50f4: $12
    jr nz, jr_007_50e7                            ; $50f5: $20 $f0

jr_007_50f7:
    push af                                       ; $50f7: $f5
    inc de                                        ; $50f8: $13
    jr nz, jr_007_50f3                            ; $50f9: $20 $f8

jr_007_50fb:
    dec b                                         ; $50fb: $05
    inc d                                         ; $50fc: $14
    jr nz, jr_007_50f7                            ; $50fd: $20 $f8

    db $fd                                        ; $50ff: $fd
    dec d                                         ; $5100: $15
    jr nz, jr_007_50fb                            ; $5101: $20 $f8

    push af                                       ; $5103: $f5
    ld d, $20                                     ; $5104: $16 $20
    add sp, $01                                   ; $5106: $e8 $01
    rla                                           ; $5108: $17
    jr nz, jr_007_50f3                            ; $5109: $20 $e8

    ld sp, hl                                     ; $510b: $f9
    jr jr_007_512e                                ; $510c: $18 $20

    add b                                         ; $510e: $80
    rst $28                                       ; $510f: $ef
    dec b                                         ; $5110: $05
    ld de, $ef20                                  ; $5111: $11 $20 $ef
    db $fd                                        ; $5114: $fd
    ld [de], a                                    ; $5115: $12
    jr nz, @-$0f                                  ; $5116: $20 $ef

    push af                                       ; $5118: $f5
    inc de                                        ; $5119: $13
    jr nz, @-$07                                  ; $511a: $20 $f7

    dec b                                         ; $511c: $05
    inc d                                         ; $511d: $14
    jr nz, @-$07                                  ; $511e: $20 $f7

    db $fd                                        ; $5120: $fd
    dec d                                         ; $5121: $15
    jr nz, @-$07                                  ; $5122: $20 $f7

    push af                                       ; $5124: $f5

jr_007_5125:
    ld d, $20                                     ; $5125: $16 $20
    rst $20                                       ; $5127: $e7
    db $fd                                        ; $5128: $fd
    add hl, de                                    ; $5129: $19
    jr nz, jr_007_50ac                            ; $512a: $20 $80

    ldh a, [rTIMA]                                ; $512c: $f0 $05

jr_007_512e:
    ld de, $f020                                  ; $512e: $11 $20 $f0

jr_007_5131:
    db $fd                                        ; $5131: $fd
    ld [de], a                                    ; $5132: $12
    jr nz, jr_007_5125                            ; $5133: $20 $f0

jr_007_5135:
    push af                                       ; $5135: $f5
    inc de                                        ; $5136: $13
    jr nz, jr_007_5131                            ; $5137: $20 $f8

jr_007_5139:
    dec b                                         ; $5139: $05
    inc d                                         ; $513a: $14
    jr nz, jr_007_5135                            ; $513b: $20 $f8

    db $fd                                        ; $513d: $fd
    dec d                                         ; $513e: $15
    jr nz, jr_007_5139                            ; $513f: $20 $f8

    push af                                       ; $5141: $f5
    ld d, $20                                     ; $5142: $16 $20
    add sp, -$08                                  ; $5144: $e8 $f8
    rla                                           ; $5146: $17
    nop                                           ; $5147: $00
    add sp, $00                                   ; $5148: $e8 $00
    jr jr_007_514c                                ; $514a: $18 $00

jr_007_514c:
    add b                                         ; $514c: $80
    inc b                                         ; $514d: $04
    nop                                           ; $514e: $00
    dec [hl]                                      ; $514f: $35
    ld c, a                                       ; $5150: $4f
    ld c, $00                                     ; $5151: $0e $00
    ld e, d                                       ; $5153: $5a
    ld c, a                                       ; $5154: $4f
    ld c, $00                                     ; $5155: $0e $00
    ld a, e                                       ; $5157: $7b
    ld c, a                                       ; $5158: $4f
    ld c, $00                                     ; $5159: $0e $00
    sbc h                                         ; $515b: $9c
    ld c, a                                       ; $515c: $4f
    ld c, $00                                     ; $515d: $0e $00
    inc b                                         ; $515f: $04
    nop                                           ; $5160: $00
    cp l                                          ; $5161: $bd
    ld c, a                                       ; $5162: $4f
    ld c, $00                                     ; $5163: $0e $00
    ld [c], a                                     ; $5165: $e2
    ld c, a                                       ; $5166: $4f
    ld c, $00                                     ; $5167: $0e $00
    inc bc                                        ; $5169: $03
    ld d, b                                       ; $516a: $50
    ld c, $00                                     ; $516b: $0e $00
    jr nz, jr_007_51bf                            ; $516d: $20 $50

    ld c, $00                                     ; $516f: $0e $00
    inc b                                         ; $5171: $04
    nop                                           ; $5172: $00
    ld b, c                                       ; $5173: $41
    ld d, b                                       ; $5174: $50
    ld c, $00                                     ; $5175: $0e $00
    ld h, [hl]                                    ; $5177: $66
    ld d, b                                       ; $5178: $50
    ld c, $00                                     ; $5179: $0e $00
    add a                                         ; $517b: $87
    ld d, b                                       ; $517c: $50
    ld c, $00                                     ; $517d: $0e $00
    xor b                                         ; $517f: $a8
    ld d, b                                       ; $5180: $50
    ld c, $00                                     ; $5181: $0e $00
    inc b                                         ; $5183: $04

jr_007_5184:
    nop                                           ; $5184: $00
    ret                                           ; $5185: $c9


    ld d, b                                       ; $5186: $50
    ld c, $00                                     ; $5187: $0e $00
    xor $50                                       ; $5189: $ee $50
    ld c, $00                                     ; $518b: $0e $00
    rrca                                          ; $518d: $0f
    ld d, c                                       ; $518e: $51
    ld c, $00                                     ; $518f: $0e $00
    inc l                                         ; $5191: $2c
    ld d, c                                       ; $5192: $51
    ld c, $00                                     ; $5193: $0e $00
    ld c, l                                       ; $5195: $4d
    ld d, c                                       ; $5196: $51
    ld e, a                                       ; $5197: $5f
    ld d, c                                       ; $5198: $51
    ld [hl], c                                    ; $5199: $71
    ld d, c                                       ; $519a: $51
    add e                                         ; $519b: $83
    ld d, c                                       ; $519c: $51
    add sp, -$0c                                  ; $519d: $e8 $f4
    nop                                           ; $519f: $00
    nop                                           ; $51a0: $00
    add sp, -$04                                  ; $51a1: $e8 $fc
    ld bc, $e800                                  ; $51a3: $01 $00 $e8
    inc b                                         ; $51a6: $04
    ld [bc], a                                    ; $51a7: $02
    nop                                           ; $51a8: $00
    ldh a, [$f4]                                  ; $51a9: $f0 $f4
    inc bc                                        ; $51ab: $03
    nop                                           ; $51ac: $00
    ldh a, [$fc]                                  ; $51ad: $f0 $fc
    inc b                                         ; $51af: $04
    nop                                           ; $51b0: $00
    ldh a, [rDIV]                                 ; $51b1: $f0 $04
    dec b                                         ; $51b3: $05
    nop                                           ; $51b4: $00
    ld hl, sp-$0c                                 ; $51b5: $f8 $f4
    ld b, $00                                     ; $51b7: $06 $00
    ld hl, sp-$04                                 ; $51b9: $f8 $fc
    rlca                                          ; $51bb: $07
    nop                                           ; $51bc: $00
    ld hl, sp+$04                                 ; $51bd: $f8 $04

jr_007_51bf:
    ld b, $20                                     ; $51bf: $06 $20
    add b                                         ; $51c1: $80
    jp hl                                         ; $51c2: $e9


    db $f4                                        ; $51c3: $f4
    nop                                           ; $51c4: $00
    nop                                           ; $51c5: $00
    jp hl                                         ; $51c6: $e9


    db $fc                                        ; $51c7: $fc
    ld bc, $e900                                  ; $51c8: $01 $00 $e9
    inc b                                         ; $51cb: $04
    ld [bc], a                                    ; $51cc: $02
    nop                                           ; $51cd: $00
    pop af                                        ; $51ce: $f1
    db $f4                                        ; $51cf: $f4
    inc bc                                        ; $51d0: $03
    nop                                           ; $51d1: $00
    pop af                                        ; $51d2: $f1
    db $fc                                        ; $51d3: $fc
    inc b                                         ; $51d4: $04
    nop                                           ; $51d5: $00
    pop af                                        ; $51d6: $f1
    inc b                                         ; $51d7: $04
    dec b                                         ; $51d8: $05
    nop                                           ; $51d9: $00
    ld sp, hl                                     ; $51da: $f9
    ld hl, sp+$08                                 ; $51db: $f8 $08
    nop                                           ; $51dd: $00
    ld sp, hl                                     ; $51de: $f9
    nop                                           ; $51df: $00
    add hl, bc                                    ; $51e0: $09
    nop                                           ; $51e1: $00
    add b                                         ; $51e2: $80
    jp hl                                         ; $51e3: $e9


    db $f4                                        ; $51e4: $f4
    nop                                           ; $51e5: $00
    nop                                           ; $51e6: $00
    jp hl                                         ; $51e7: $e9


    db $fc                                        ; $51e8: $fc
    ld bc, $e900                                  ; $51e9: $01 $00 $e9
    inc b                                         ; $51ec: $04
    ld [bc], a                                    ; $51ed: $02
    nop                                           ; $51ee: $00
    pop af                                        ; $51ef: $f1
    db $f4                                        ; $51f0: $f4
    inc bc                                        ; $51f1: $03
    nop                                           ; $51f2: $00
    pop af                                        ; $51f3: $f1

jr_007_51f4:
    db $fc                                        ; $51f4: $fc
    inc b                                         ; $51f5: $04
    nop                                           ; $51f6: $00
    pop af                                        ; $51f7: $f1
    inc b                                         ; $51f8: $04
    dec b                                         ; $51f9: $05
    nop                                           ; $51fa: $00
    ld sp, hl                                     ; $51fb: $f9
    nop                                           ; $51fc: $00
    ld [$f920], sp                                ; $51fd: $08 $20 $f9
    ld hl, sp+$09                                 ; $5200: $f8 $09
    jr nz, jr_007_5184                            ; $5202: $20 $80

    add sp, -$09                                  ; $5204: $e8 $f7
    ld a, [bc]                                    ; $5206: $0a
    nop                                           ; $5207: $00
    add sp, -$01                                  ; $5208: $e8 $ff
    dec bc                                        ; $520a: $0b
    nop                                           ; $520b: $00
    ldh a, [$f7]                                  ; $520c: $f0 $f7
    inc c                                         ; $520e: $0c
    nop                                           ; $520f: $00
    ldh a, [rIE]                                  ; $5210: $f0 $ff
    dec c                                         ; $5212: $0d
    nop                                           ; $5213: $00
    ld hl, sp-$09                                 ; $5214: $f8 $f7
    ld c, $00                                     ; $5216: $0e $00
    ld hl, sp-$01                                 ; $5218: $f8 $ff
    rrca                                          ; $521a: $0f
    nop                                           ; $521b: $00
    add b                                         ; $521c: $80
    jp hl                                         ; $521d: $e9


    rst $30                                       ; $521e: $f7
    ld a, [bc]                                    ; $521f: $0a
    nop                                           ; $5220: $00
    jp hl                                         ; $5221: $e9


    rst $38                                       ; $5222: $ff
    dec bc                                        ; $5223: $0b
    nop                                           ; $5224: $00
    ld sp, hl                                     ; $5225: $f9
    rst $30                                       ; $5226: $f7
    stop                                          ; $5227: $10 $00
    ld sp, hl                                     ; $5229: $f9
    rst $38                                       ; $522a: $ff
    ld de, $f100                                  ; $522b: $11 $00 $f1
    rst $30                                       ; $522e: $f7
    jr nz, jr_007_5231                            ; $522f: $20 $00

jr_007_5231:
    pop af                                        ; $5231: $f1
    rst $38                                       ; $5232: $ff
    ld hl, $8000                                  ; $5233: $21 $00 $80

jr_007_5236:
    jp hl                                         ; $5236: $e9


    rst $30                                       ; $5237: $f7
    ld a, [bc]                                    ; $5238: $0a
    nop                                           ; $5239: $00
    jp hl                                         ; $523a: $e9


    rst $38                                       ; $523b: $ff
    dec bc                                        ; $523c: $0b
    nop                                           ; $523d: $00
    pop af                                        ; $523e: $f1
    rst $30                                       ; $523f: $f7
    ld e, $00                                     ; $5240: $1e $00
    pop af                                        ; $5242: $f1
    rst $38                                       ; $5243: $ff
    rra                                           ; $5244: $1f
    nop                                           ; $5245: $00
    ld sp, hl                                     ; $5246: $f9
    rst $30                                       ; $5247: $f7
    ld [de], a                                    ; $5248: $12
    nop                                           ; $5249: $00
    ld sp, hl                                     ; $524a: $f9
    rst $38                                       ; $524b: $ff
    inc de                                        ; $524c: $13
    nop                                           ; $524d: $00
    add b                                         ; $524e: $80

jr_007_524f:
    add sp, -$0c                                  ; $524f: $e8 $f4
    inc d                                         ; $5251: $14
    nop                                           ; $5252: $00
    add sp, -$04                                  ; $5253: $e8 $fc
    dec d                                         ; $5255: $15
    nop                                           ; $5256: $00
    add sp, $04                                   ; $5257: $e8 $04
    ld d, $00                                     ; $5259: $16 $00
    ldh a, [$f4]                                  ; $525b: $f0 $f4
    rla                                           ; $525d: $17
    nop                                           ; $525e: $00
    ldh a, [$fc]                                  ; $525f: $f0 $fc
    jr jr_007_5263                                ; $5261: $18 $00

jr_007_5263:
    ldh a, [rDIV]                                 ; $5263: $f0 $04
    add hl, de                                    ; $5265: $19
    nop                                           ; $5266: $00
    ld hl, sp-$0c                                 ; $5267: $f8 $f4
    ld a, [de]                                    ; $5269: $1a
    nop                                           ; $526a: $00
    ld hl, sp-$04                                 ; $526b: $f8 $fc
    dec de                                        ; $526d: $1b
    nop                                           ; $526e: $00
    ld hl, sp+$04                                 ; $526f: $f8 $04
    ld a, [de]                                    ; $5271: $1a
    jr nz, jr_007_51f4                            ; $5272: $20 $80

    jp hl                                         ; $5274: $e9


    db $f4                                        ; $5275: $f4
    inc d                                         ; $5276: $14
    nop                                           ; $5277: $00
    jp hl                                         ; $5278: $e9


    db $fc                                        ; $5279: $fc
    dec d                                         ; $527a: $15
    nop                                           ; $527b: $00
    jp hl                                         ; $527c: $e9


    inc b                                         ; $527d: $04
    ld d, $00                                     ; $527e: $16 $00
    pop af                                        ; $5280: $f1

jr_007_5281:
    db $f4                                        ; $5281: $f4
    rla                                           ; $5282: $17
    nop                                           ; $5283: $00
    pop af                                        ; $5284: $f1
    db $fc                                        ; $5285: $fc
    jr jr_007_5288                                ; $5286: $18 $00

jr_007_5288:
    pop af                                        ; $5288: $f1
    inc b                                         ; $5289: $04
    add hl, de                                    ; $528a: $19
    nop                                           ; $528b: $00
    ld sp, hl                                     ; $528c: $f9
    ld hl, sp+$1c                                 ; $528d: $f8 $1c
    nop                                           ; $528f: $00
    ld sp, hl                                     ; $5290: $f9
    nop                                           ; $5291: $00
    dec e                                         ; $5292: $1d
    nop                                           ; $5293: $00
    add b                                         ; $5294: $80
    jp hl                                         ; $5295: $e9


    db $f4                                        ; $5296: $f4
    inc d                                         ; $5297: $14
    nop                                           ; $5298: $00
    jp hl                                         ; $5299: $e9


    db $fc                                        ; $529a: $fc
    dec d                                         ; $529b: $15
    nop                                           ; $529c: $00
    jp hl                                         ; $529d: $e9


    inc b                                         ; $529e: $04
    ld d, $00                                     ; $529f: $16 $00
    pop af                                        ; $52a1: $f1
    db $f4                                        ; $52a2: $f4

jr_007_52a3:
    rla                                           ; $52a3: $17
    nop                                           ; $52a4: $00
    pop af                                        ; $52a5: $f1
    db $fc                                        ; $52a6: $fc
    jr jr_007_52a9                                ; $52a7: $18 $00

jr_007_52a9:
    pop af                                        ; $52a9: $f1
    inc b                                         ; $52aa: $04

jr_007_52ab:
    add hl, de                                    ; $52ab: $19
    nop                                           ; $52ac: $00
    ld sp, hl                                     ; $52ad: $f9
    nop                                           ; $52ae: $00

jr_007_52af:
    inc e                                         ; $52af: $1c
    jr nz, jr_007_52ab                            ; $52b0: $20 $f9

    ld hl, sp+$1d                                 ; $52b2: $f8 $1d
    jr nz, jr_007_5236                            ; $52b4: $20 $80

    add sp, -$01                                  ; $52b6: $e8 $ff
    ld a, [bc]                                    ; $52b8: $0a
    jr nz, jr_007_52a3                            ; $52b9: $20 $e8

    rst $30                                       ; $52bb: $f7
    dec bc                                        ; $52bc: $0b

jr_007_52bd:
    jr nz, jr_007_52af                            ; $52bd: $20 $f0

jr_007_52bf:
    rst $38                                       ; $52bf: $ff
    inc c                                         ; $52c0: $0c
    jr nz, @-$0e                                  ; $52c1: $20 $f0

    rst $30                                       ; $52c3: $f7
    dec c                                         ; $52c4: $0d
    jr nz, jr_007_52bf                            ; $52c5: $20 $f8

    rst $38                                       ; $52c7: $ff
    ld c, $20                                     ; $52c8: $0e $20
    ld hl, sp-$09                                 ; $52ca: $f8 $f7
    rrca                                          ; $52cc: $0f

jr_007_52cd:
    jr nz, jr_007_524f                            ; $52cd: $20 $80

    jp hl                                         ; $52cf: $e9


    rst $38                                       ; $52d0: $ff
    ld a, [bc]                                    ; $52d1: $0a
    jr nz, jr_007_52bd                            ; $52d2: $20 $e9

    rst $30                                       ; $52d4: $f7
    dec bc                                        ; $52d5: $0b

jr_007_52d6:
    jr nz, @-$0d                                  ; $52d6: $20 $f1

    rst $38                                       ; $52d8: $ff

jr_007_52d9:
    inc c                                         ; $52d9: $0c
    jr nz, jr_007_52cd                            ; $52da: $20 $f1

    rst $30                                       ; $52dc: $f7

jr_007_52dd:
    dec c                                         ; $52dd: $0d
    jr nz, jr_007_52d9                            ; $52de: $20 $f9

    rst $38                                       ; $52e0: $ff
    db $10                                        ; $52e1: $10

jr_007_52e2:
    jr nz, jr_007_52dd                            ; $52e2: $20 $f9

    rst $30                                       ; $52e4: $f7
    ld de, $8020                                  ; $52e5: $11 $20 $80
    jp hl                                         ; $52e8: $e9


    rst $38                                       ; $52e9: $ff
    ld a, [bc]                                    ; $52ea: $0a
    jr nz, jr_007_52d6                            ; $52eb: $20 $e9

    rst $30                                       ; $52ed: $f7
    dec bc                                        ; $52ee: $0b
    jr nz, jr_007_52e2                            ; $52ef: $20 $f1

    rst $38                                       ; $52f1: $ff

jr_007_52f2:
    inc c                                         ; $52f2: $0c
    jr nz, @-$0d                                  ; $52f3: $20 $f1

    rst $30                                       ; $52f5: $f7

jr_007_52f6:
    dec c                                         ; $52f6: $0d
    jr nz, jr_007_52f2                            ; $52f7: $20 $f9

    rst $38                                       ; $52f9: $ff
    ld [de], a                                    ; $52fa: $12
    jr nz, jr_007_52f6                            ; $52fb: $20 $f9

    rst $30                                       ; $52fd: $f7
    inc de                                        ; $52fe: $13
    jr nz, jr_007_5281                            ; $52ff: $20 $80

    inc b                                         ; $5301: $04
    nop                                           ; $5302: $00
    sbc l                                         ; $5303: $9d
    ld d, c                                       ; $5304: $51
    ld c, $00                                     ; $5305: $0e $00
    jp nz, $0e51                                  ; $5307: $c2 $51 $0e

    nop                                           ; $530a: $00
    sbc l                                         ; $530b: $9d
    ld d, c                                       ; $530c: $51
    ld c, $00                                     ; $530d: $0e $00
    db $e3                                        ; $530f: $e3
    ld d, c                                       ; $5310: $51
    ld c, $00                                     ; $5311: $0e $00
    inc b                                         ; $5313: $04
    nop                                           ; $5314: $00
    inc b                                         ; $5315: $04
    ld d, d                                       ; $5316: $52
    ld c, $00                                     ; $5317: $0e $00
    dec e                                         ; $5319: $1d
    ld d, d                                       ; $531a: $52
    ld c, $00                                     ; $531b: $0e $00
    inc b                                         ; $531d: $04
    ld d, d                                       ; $531e: $52
    ld c, $00                                     ; $531f: $0e $00
    ld [hl], $52                                  ; $5321: $36 $52
    ld c, $00                                     ; $5323: $0e $00
    inc b                                         ; $5325: $04
    nop                                           ; $5326: $00
    ld c, a                                       ; $5327: $4f
    ld d, d                                       ; $5328: $52
    ld c, $00                                     ; $5329: $0e $00
    ld [hl], h                                    ; $532b: $74
    ld d, d                                       ; $532c: $52
    ld c, $00                                     ; $532d: $0e $00
    ld c, a                                       ; $532f: $4f
    ld d, d                                       ; $5330: $52
    ld c, $00                                     ; $5331: $0e $00
    sub l                                         ; $5333: $95
    ld d, d                                       ; $5334: $52
    ld c, $00                                     ; $5335: $0e $00
    inc b                                         ; $5337: $04
    nop                                           ; $5338: $00
    or [hl]                                       ; $5339: $b6
    ld d, d                                       ; $533a: $52
    ld c, $00                                     ; $533b: $0e $00
    rst $08                                       ; $533d: $cf
    ld d, d                                       ; $533e: $52
    ld c, $00                                     ; $533f: $0e $00
    or [hl]                                       ; $5341: $b6
    ld d, d                                       ; $5342: $52
    ld c, $00                                     ; $5343: $0e $00
    add sp, $52                                   ; $5345: $e8 $52
    ld c, $00                                     ; $5347: $0e $00
    ld bc, $1353                                  ; $5349: $01 $53 $13
    ld d, e                                       ; $534c: $53
    dec h                                         ; $534d: $25
    ld d, e                                       ; $534e: $53
    scf                                           ; $534f: $37
    ld d, e                                       ; $5350: $53
    rst $30                                       ; $5351: $f7
    db $f4                                        ; $5352: $f4
    inc b                                         ; $5353: $04
    nop                                           ; $5354: $00
    rst $30                                       ; $5355: $f7
    db $fc                                        ; $5356: $fc
    dec b                                         ; $5357: $05
    nop                                           ; $5358: $00
    rst $28                                       ; $5359: $ef
    db $f4                                        ; $535a: $f4
    ld [bc], a                                    ; $535b: $02
    nop                                           ; $535c: $00

jr_007_535d:
    rst $28                                       ; $535d: $ef
    db $fc                                        ; $535e: $fc
    inc bc                                        ; $535f: $03
    nop                                           ; $5360: $00
    rst $20                                       ; $5361: $e7
    db $f4                                        ; $5362: $f4
    nop                                           ; $5363: $00
    nop                                           ; $5364: $00
    rst $20                                       ; $5365: $e7
    db $fc                                        ; $5366: $fc
    ld bc, $e700                                  ; $5367: $01 $00 $e7
    inc b                                         ; $536a: $04
    nop                                           ; $536b: $00
    jr nz, jr_007_535d                            ; $536c: $20 $ef

    inc b                                         ; $536e: $04
    inc d                                         ; $536f: $14
    nop                                           ; $5370: $00
    rst $30                                       ; $5371: $f7
    inc b                                         ; $5372: $04
    dec d                                         ; $5373: $15
    nop                                           ; $5374: $00
    add b                                         ; $5375: $80
    ld hl, sp-$0c                                 ; $5376: $f8 $f4
    inc b                                         ; $5378: $04
    nop                                           ; $5379: $00
    ld hl, sp-$04                                 ; $537a: $f8 $fc
    dec b                                         ; $537c: $05
    nop                                           ; $537d: $00
    ldh a, [$f4]                                  ; $537e: $f0 $f4
    ld [bc], a                                    ; $5380: $02
    nop                                           ; $5381: $00
    ldh a, [$fc]                                  ; $5382: $f0 $fc
    inc bc                                        ; $5384: $03
    nop                                           ; $5385: $00
    add sp, -$0c                                  ; $5386: $e8 $f4
    nop                                           ; $5388: $00
    nop                                           ; $5389: $00
    add sp, -$04                                  ; $538a: $e8 $fc
    ld bc, $e800                                  ; $538c: $01 $00 $e8
    inc b                                         ; $538f: $04
    nop                                           ; $5390: $00
    jr nz, @-$0e                                  ; $5391: $20 $f0

    inc b                                         ; $5393: $04
    inc d                                         ; $5394: $14
    nop                                           ; $5395: $00
    ld hl, sp+$04                                 ; $5396: $f8 $04
    dec d                                         ; $5398: $15
    nop                                           ; $5399: $00
    add b                                         ; $539a: $80
    rst $30                                       ; $539b: $f7
    rst $30                                       ; $539c: $f7
    dec bc                                        ; $539d: $0b
    nop                                           ; $539e: $00
    rst $30                                       ; $539f: $f7
    rst $38                                       ; $53a0: $ff
    inc c                                         ; $53a1: $0c
    nop                                           ; $53a2: $00
    rst $30                                       ; $53a3: $f7
    rlca                                          ; $53a4: $07
    dec c                                         ; $53a5: $0d
    nop                                           ; $53a6: $00
    rst $28                                       ; $53a7: $ef
    rst $30                                       ; $53a8: $f7
    ld [$ef00], sp                                ; $53a9: $08 $00 $ef
    rst $38                                       ; $53ac: $ff
    add hl, bc                                    ; $53ad: $09
    nop                                           ; $53ae: $00
    rst $28                                       ; $53af: $ef
    rlca                                          ; $53b0: $07
    ld a, [bc]                                    ; $53b1: $0a
    nop                                           ; $53b2: $00
    rst $20                                       ; $53b3: $e7
    ld hl, sp+$06                                 ; $53b4: $f8 $06
    nop                                           ; $53b6: $00
    rst $20                                       ; $53b7: $e7
    nop                                           ; $53b8: $00
    rlca                                          ; $53b9: $07
    nop                                           ; $53ba: $00
    add b                                         ; $53bb: $80
    ld hl, sp-$09                                 ; $53bc: $f8 $f7
    dec bc                                        ; $53be: $0b
    nop                                           ; $53bf: $00
    ld hl, sp-$01                                 ; $53c0: $f8 $ff
    inc c                                         ; $53c2: $0c
    nop                                           ; $53c3: $00
    ld hl, sp+$07                                 ; $53c4: $f8 $07
    dec c                                         ; $53c6: $0d
    nop                                           ; $53c7: $00

jr_007_53c8:
    ldh a, [$f7]                                  ; $53c8: $f0 $f7
    ld [$f000], sp                                ; $53ca: $08 $00 $f0
    rst $38                                       ; $53cd: $ff
    add hl, bc                                    ; $53ce: $09
    nop                                           ; $53cf: $00
    ldh a, [rTAC]                                 ; $53d0: $f0 $07
    ld a, [bc]                                    ; $53d2: $0a
    nop                                           ; $53d3: $00
    add sp, -$08                                  ; $53d4: $e8 $f8
    ld b, $00                                     ; $53d6: $06 $00
    add sp, $00                                   ; $53d8: $e8 $00
    rlca                                          ; $53da: $07
    nop                                           ; $53db: $00
    add b                                         ; $53dc: $80
    rst $30                                       ; $53dd: $f7
    db $f4                                        ; $53de: $f4
    ld [de], a                                    ; $53df: $12
    nop                                           ; $53e0: $00
    rst $30                                       ; $53e1: $f7
    db $fc                                        ; $53e2: $fc
    inc de                                        ; $53e3: $13
    nop                                           ; $53e4: $00

jr_007_53e5:
    rst $28                                       ; $53e5: $ef
    db $f4                                        ; $53e6: $f4
    stop                                          ; $53e7: $10 $00

jr_007_53e9:
    rst $28                                       ; $53e9: $ef
    db $fc                                        ; $53ea: $fc
    ld de, $e700                                  ; $53eb: $11 $00 $e7
    db $f4                                        ; $53ee: $f4
    ld c, $00                                     ; $53ef: $0e $00
    rst $20                                       ; $53f1: $e7
    db $fc                                        ; $53f2: $fc
    rrca                                          ; $53f3: $0f
    nop                                           ; $53f4: $00
    rst $30                                       ; $53f5: $f7
    inc bc                                        ; $53f6: $03
    ld [de], a                                    ; $53f7: $12
    jr nz, jr_007_53e9                            ; $53f8: $20 $ef

    inc bc                                        ; $53fa: $03
    db $10                                        ; $53fb: $10
    jr nz, jr_007_53e5                            ; $53fc: $20 $e7

    inc bc                                        ; $53fe: $03
    ld c, $20                                     ; $53ff: $0e $20
    add b                                         ; $5401: $80
    ld hl, sp-$0c                                 ; $5402: $f8 $f4
    ld [de], a                                    ; $5404: $12
    nop                                           ; $5405: $00
    ld hl, sp-$04                                 ; $5406: $f8 $fc
    inc de                                        ; $5408: $13
    nop                                           ; $5409: $00
    ldh a, [$f4]                                  ; $540a: $f0 $f4
    stop                                          ; $540c: $10 $00
    ldh a, [$fc]                                  ; $540e: $f0 $fc
    ld de, $e800                                  ; $5410: $11 $00 $e8
    db $f4                                        ; $5413: $f4
    ld c, $00                                     ; $5414: $0e $00
    add sp, -$04                                  ; $5416: $e8 $fc
    rrca                                          ; $5418: $0f
    nop                                           ; $5419: $00
    ld hl, sp+$03                                 ; $541a: $f8 $03
    ld [de], a                                    ; $541c: $12
    jr nz, @-$0e                                  ; $541d: $20 $f0

    inc bc                                        ; $541f: $03
    db $10                                        ; $5420: $10
    jr nz, @-$16                                  ; $5421: $20 $e8

jr_007_5423:
    inc bc                                        ; $5423: $03
    ld c, $20                                     ; $5424: $0e $20
    add b                                         ; $5426: $80

jr_007_5427:
    rst $30                                       ; $5427: $f7
    ld bc, $200b                                  ; $5428: $01 $0b $20

jr_007_542b:
    rst $30                                       ; $542b: $f7
    ld sp, hl                                     ; $542c: $f9
    inc c                                         ; $542d: $0c
    jr nz, jr_007_5427                            ; $542e: $20 $f7

    pop af                                        ; $5430: $f1
    dec c                                         ; $5431: $0d
    jr nz, jr_007_5423                            ; $5432: $20 $ef

    ld bc, $2008                                  ; $5434: $01 $08 $20
    rst $28                                       ; $5437: $ef
    ld sp, hl                                     ; $5438: $f9
    add hl, bc                                    ; $5439: $09
    jr nz, jr_007_542b                            ; $543a: $20 $ef

    pop af                                        ; $543c: $f1
    ld a, [bc]                                    ; $543d: $0a
    jr nz, jr_007_5427                            ; $543e: $20 $e7

    nop                                           ; $5440: $00
    ld b, $20                                     ; $5441: $06 $20
    rst $20                                       ; $5443: $e7
    ld hl, sp+$07                                 ; $5444: $f8 $07
    jr nz, jr_007_53c8                            ; $5446: $20 $80

    ld hl, sp+$01                                 ; $5448: $f8 $01
    dec bc                                        ; $544a: $0b
    jr nz, @-$06                                  ; $544b: $20 $f8

jr_007_544d:
    ld sp, hl                                     ; $544d: $f9
    inc c                                         ; $544e: $0c
    jr nz, @-$06                                  ; $544f: $20 $f8

    pop af                                        ; $5451: $f1
    dec c                                         ; $5452: $0d
    jr nz, @-$0e                                  ; $5453: $20 $f0

    ld bc, $2008                                  ; $5455: $01 $08 $20
    ldh a, [$f9]                                  ; $5458: $f0 $f9
    add hl, bc                                    ; $545a: $09
    jr nz, jr_007_544d                            ; $545b: $20 $f0

    pop af                                        ; $545d: $f1
    ld a, [bc]                                    ; $545e: $0a
    jr nz, @-$16                                  ; $545f: $20 $e8

    nop                                           ; $5461: $00
    ld b, $20                                     ; $5462: $06 $20
    add sp, -$08                                  ; $5464: $e8 $f8
    rlca                                          ; $5466: $07
    jr nz, jr_007_53e9                            ; $5467: $20 $80

    ld [bc], a                                    ; $5469: $02
    nop                                           ; $546a: $00
    ld d, c                                       ; $546b: $51
    ld d, e                                       ; $546c: $53
    ld c, $00                                     ; $546d: $0e $00
    db $76                                        ; $546f: $76
    ld d, e                                       ; $5470: $53
    ld c, $00                                     ; $5471: $0e $00
    ld [bc], a                                    ; $5473: $02
    nop                                           ; $5474: $00
    sbc e                                         ; $5475: $9b
    ld d, e                                       ; $5476: $53
    ld c, $00                                     ; $5477: $0e $00
    cp h                                          ; $5479: $bc
    ld d, e                                       ; $547a: $53
    ld c, $00                                     ; $547b: $0e $00
    ld [bc], a                                    ; $547d: $02
    nop                                           ; $547e: $00
    db $dd                                        ; $547f: $dd
    ld d, e                                       ; $5480: $53
    ld c, $00                                     ; $5481: $0e $00
    ld [bc], a                                    ; $5483: $02
    ld d, h                                       ; $5484: $54
    ld c, $00                                     ; $5485: $0e $00
    ld [bc], a                                    ; $5487: $02
    nop                                           ; $5488: $00
    daa                                           ; $5489: $27
    ld d, h                                       ; $548a: $54
    ld c, $00                                     ; $548b: $0e $00
    ld c, b                                       ; $548d: $48
    ld d, h                                       ; $548e: $54
    ld c, $00                                     ; $548f: $0e $00
    ld l, c                                       ; $5491: $69
    ld d, h                                       ; $5492: $54
    ld [hl], e                                    ; $5493: $73
    ld d, h                                       ; $5494: $54
    ld a, l                                       ; $5495: $7d
    ld d, h                                       ; $5496: $54
    add a                                         ; $5497: $87
    ld d, h                                       ; $5498: $54
    db $ed                                        ; $5499: $ed
    ld sp, hl                                     ; $549a: $f9
    dec b                                         ; $549b: $05
    nop                                           ; $549c: $00
    db $ed                                        ; $549d: $ed
    ld bc, $0006                                  ; $549e: $01 $06 $00
    push af                                       ; $54a1: $f5
    ld sp, hl                                     ; $54a2: $f9
    rlca                                          ; $54a3: $07
    nop                                           ; $54a4: $00
    push af                                       ; $54a5: $f5
    ld bc, $0008                                  ; $54a6: $01 $08 $00
    db $fd                                        ; $54a9: $fd
    ld sp, hl                                     ; $54aa: $f9
    add hl, bc                                    ; $54ab: $09
    nop                                           ; $54ac: $00
    db $fd                                        ; $54ad: $fd
    ld bc, $000a                                  ; $54ae: $01 $0a $00
    add b                                         ; $54b1: $80
    xor $f9                                       ; $54b2: $ee $f9

jr_007_54b4:
    dec b                                         ; $54b4: $05
    nop                                           ; $54b5: $00
    xor $01                                       ; $54b6: $ee $01
    ld b, $00                                     ; $54b8: $06 $00
    or $f9                                        ; $54ba: $f6 $f9
    rlca                                          ; $54bc: $07
    nop                                           ; $54bd: $00
    or $01                                        ; $54be: $f6 $01
    ld [$fe00], sp                                ; $54c0: $08 $00 $fe
    ld sp, hl                                     ; $54c3: $f9
    add hl, bc                                    ; $54c4: $09
    nop                                           ; $54c5: $00
    cp $01                                        ; $54c6: $fe $01
    ld a, [bc]                                    ; $54c8: $0a

jr_007_54c9:
    nop                                           ; $54c9: $00
    add b                                         ; $54ca: $80
    db $f4                                        ; $54cb: $f4
    db $f4                                        ; $54cc: $f4
    dec bc                                        ; $54cd: $0b
    nop                                           ; $54ce: $00
    ldh a, [$fc]                                  ; $54cf: $f0 $fc
    inc c                                         ; $54d1: $0c
    nop                                           ; $54d2: $00
    ldh a, [rDIV]                                 ; $54d3: $f0 $04
    dec c                                         ; $54d5: $0d
    nop                                           ; $54d6: $00
    ld hl, sp-$04                                 ; $54d7: $f8 $fc
    ld c, $00                                     ; $54d9: $0e $00
    ld hl, sp+$04                                 ; $54db: $f8 $04
    rrca                                          ; $54dd: $0f
    nop                                           ; $54de: $00
    add b                                         ; $54df: $80
    push af                                       ; $54e0: $f5
    db $f4                                        ; $54e1: $f4
    dec bc                                        ; $54e2: $0b
    nop                                           ; $54e3: $00
    pop af                                        ; $54e4: $f1
    db $fc                                        ; $54e5: $fc
    inc c                                         ; $54e6: $0c
    nop                                           ; $54e7: $00
    pop af                                        ; $54e8: $f1
    inc b                                         ; $54e9: $04
    dec c                                         ; $54ea: $0d
    nop                                           ; $54eb: $00
    ld sp, hl                                     ; $54ec: $f9
    db $fc                                        ; $54ed: $fc
    ld c, $00                                     ; $54ee: $0e $00
    ld sp, hl                                     ; $54f0: $f9
    inc b                                         ; $54f1: $04
    rrca                                          ; $54f2: $0f
    nop                                           ; $54f3: $00
    add b                                         ; $54f4: $80
    add sp, -$04                                  ; $54f5: $e8 $fc
    nop                                           ; $54f7: $00
    nop                                           ; $54f8: $00
    ldh a, [$f9]                                  ; $54f9: $f0 $f9
    ld bc, $f000                                  ; $54fb: $01 $00 $f0
    ld bc, $0002                                  ; $54fe: $01 $02 $00
    ld hl, sp-$07                                 ; $5501: $f8 $f9
    inc bc                                        ; $5503: $03
    nop                                           ; $5504: $00
    ld hl, sp+$01                                 ; $5505: $f8 $01
    inc b                                         ; $5507: $04
    nop                                           ; $5508: $00
    add b                                         ; $5509: $80

jr_007_550a:
    jp hl                                         ; $550a: $e9


    db $fc                                        ; $550b: $fc
    nop                                           ; $550c: $00
    nop                                           ; $550d: $00
    pop af                                        ; $550e: $f1
    ld sp, hl                                     ; $550f: $f9
    ld bc, $f100                                  ; $5510: $01 $00 $f1
    ld bc, $0002                                  ; $5513: $01 $02 $00
    ld sp, hl                                     ; $5516: $f9
    ld sp, hl                                     ; $5517: $f9

jr_007_5518:
    inc bc                                        ; $5518: $03
    nop                                           ; $5519: $00
    ld sp, hl                                     ; $551a: $f9

jr_007_551b:
    ld bc, $0004                                  ; $551b: $01 $04 $00
    add b                                         ; $551e: $80
    db $f4                                        ; $551f: $f4
    inc b                                         ; $5520: $04
    dec bc                                        ; $5521: $0b
    jr nz, @-$0e                                  ; $5522: $20 $f0

jr_007_5524:
    db $fc                                        ; $5524: $fc
    inc c                                         ; $5525: $0c
    jr nz, jr_007_5518                            ; $5526: $20 $f0

    db $f4                                        ; $5528: $f4
    dec c                                         ; $5529: $0d

jr_007_552a:
    jr nz, jr_007_5524                            ; $552a: $20 $f8

    db $fc                                        ; $552c: $fc
    ld c, $20                                     ; $552d: $0e $20
    ld hl, sp-$0c                                 ; $552f: $f8 $f4
    rrca                                          ; $5531: $0f
    jr nz, jr_007_54b4                            ; $5532: $20 $80

    push af                                       ; $5534: $f5
    inc b                                         ; $5535: $04
    dec bc                                        ; $5536: $0b
    jr nz, jr_007_552a                            ; $5537: $20 $f1

    db $fc                                        ; $5539: $fc

jr_007_553a:
    inc c                                         ; $553a: $0c
    jr nz, @-$0d                                  ; $553b: $20 $f1

    db $f4                                        ; $553d: $f4
    dec c                                         ; $553e: $0d
    jr nz, jr_007_553a                            ; $553f: $20 $f9

    db $fc                                        ; $5541: $fc
    ld c, $20                                     ; $5542: $0e $20
    ld sp, hl                                     ; $5544: $f9
    db $f4                                        ; $5545: $f4
    rrca                                          ; $5546: $0f
    jr nz, jr_007_54c9                            ; $5547: $20 $80

    ld [bc], a                                    ; $5549: $02
    nop                                           ; $554a: $00
    sbc c                                         ; $554b: $99
    ld d, h                                       ; $554c: $54
    ld c, $00                                     ; $554d: $0e $00
    or d                                          ; $554f: $b2
    ld d, h                                       ; $5550: $54
    ld c, $00                                     ; $5551: $0e $00
    ld [bc], a                                    ; $5553: $02
    nop                                           ; $5554: $00
    bit 2, h                                      ; $5555: $cb $54
    ld c, $00                                     ; $5557: $0e $00
    ldh [rHDMA4], a                               ; $5559: $e0 $54
    ld c, $00                                     ; $555b: $0e $00
    ld [bc], a                                    ; $555d: $02
    nop                                           ; $555e: $00

jr_007_555f:
    push af                                       ; $555f: $f5
    ld d, h                                       ; $5560: $54
    ld c, $00                                     ; $5561: $0e $00
    ld a, [bc]                                    ; $5563: $0a
    ld d, l                                       ; $5564: $55
    ld c, $00                                     ; $5565: $0e $00
    ld [bc], a                                    ; $5567: $02
    nop                                           ; $5568: $00
    rra                                           ; $5569: $1f
    ld d, l                                       ; $556a: $55
    ld c, $00                                     ; $556b: $0e $00
    inc [hl]                                      ; $556d: $34
    ld d, l                                       ; $556e: $55
    ld c, $00                                     ; $556f: $0e $00
    ld c, c                                       ; $5571: $49
    ld d, l                                       ; $5572: $55
    ld d, e                                       ; $5573: $53
    ld d, l                                       ; $5574: $55
    ld e, l                                       ; $5575: $5d
    ld d, l                                       ; $5576: $55
    ld h, a                                       ; $5577: $67
    ld d, l                                       ; $5578: $55
    ld hl, sp-$08                                 ; $5579: $f8 $f8
    inc b                                         ; $557b: $04
    nop                                           ; $557c: $00
    ldh a, [$f8]                                  ; $557d: $f0 $f8
    nop                                           ; $557f: $00
    nop                                           ; $5580: $00

jr_007_5581:
    ldh a, [rP1]                                  ; $5581: $f0 $00
    nop                                           ; $5583: $00
    jr nz, @-$06                                  ; $5584: $20 $f8

    nop                                           ; $5586: $00
    inc b                                         ; $5587: $04
    jr nz, jr_007_550a                            ; $5588: $20 $80

    ld sp, hl                                     ; $558a: $f9
    ld hl, sp+$04                                 ; $558b: $f8 $04
    nop                                           ; $558d: $00
    pop af                                        ; $558e: $f1
    ld hl, sp+$00                                 ; $558f: $f8 $00
    nop                                           ; $5591: $00
    pop af                                        ; $5592: $f1
    nop                                           ; $5593: $00
    nop                                           ; $5594: $00
    jr nz, @-$05                                  ; $5595: $20 $f9

    nop                                           ; $5597: $00
    inc b                                         ; $5598: $04
    jr nz, jr_007_551b                            ; $5599: $20 $80

    ld hl, sp-$08                                 ; $559b: $f8 $f8
    dec b                                         ; $559d: $05
    nop                                           ; $559e: $00
    ld hl, sp+$00                                 ; $559f: $f8 $00
    ld b, $00                                     ; $55a1: $06 $00
    ldh a, [$f8]                                  ; $55a3: $f0 $f8
    ld bc, $f000                                  ; $55a5: $01 $00 $f0
    nop                                           ; $55a8: $00
    ld [bc], a                                    ; $55a9: $02
    nop                                           ; $55aa: $00
    add b                                         ; $55ab: $80
    ld sp, hl                                     ; $55ac: $f9
    ld hl, sp+$05                                 ; $55ad: $f8 $05
    nop                                           ; $55af: $00
    ld sp, hl                                     ; $55b0: $f9
    nop                                           ; $55b1: $00
    ld b, $00                                     ; $55b2: $06 $00
    pop af                                        ; $55b4: $f1
    ld hl, sp+$01                                 ; $55b5: $f8 $01
    nop                                           ; $55b7: $00
    pop af                                        ; $55b8: $f1
    nop                                           ; $55b9: $00
    ld [bc], a                                    ; $55ba: $02
    nop                                           ; $55bb: $00
    add b                                         ; $55bc: $80
    ld hl, sp-$08                                 ; $55bd: $f8 $f8
    rlca                                          ; $55bf: $07
    nop                                           ; $55c0: $00
    ld hl, sp+$00                                 ; $55c1: $f8 $00
    rlca                                          ; $55c3: $07
    jr nz, @-$0e                                  ; $55c4: $20 $f0

    ld hl, sp+$03                                 ; $55c6: $f8 $03

jr_007_55c8:
    nop                                           ; $55c8: $00
    ldh a, [rP1]                                  ; $55c9: $f0 $00
    inc bc                                        ; $55cb: $03
    jr nz, @-$7e                                  ; $55cc: $20 $80

    ld sp, hl                                     ; $55ce: $f9
    ld hl, sp+$07                                 ; $55cf: $f8 $07
    nop                                           ; $55d1: $00
    ld sp, hl                                     ; $55d2: $f9
    nop                                           ; $55d3: $00
    rlca                                          ; $55d4: $07
    jr nz, jr_007_55c8                            ; $55d5: $20 $f1

    ld hl, sp+$03                                 ; $55d7: $f8 $03
    nop                                           ; $55d9: $00
    pop af                                        ; $55da: $f1
    nop                                           ; $55db: $00

jr_007_55dc:
    inc bc                                        ; $55dc: $03
    jr nz, jr_007_555f                            ; $55dd: $20 $80

    ld hl, sp+$00                                 ; $55df: $f8 $00
    dec b                                         ; $55e1: $05
    jr nz, jr_007_55dc                            ; $55e2: $20 $f8

    ld hl, sp+$06                                 ; $55e4: $f8 $06
    jr nz, @-$0e                                  ; $55e6: $20 $f0

    nop                                           ; $55e8: $00
    ld bc, $f020                                  ; $55e9: $01 $20 $f0
    ld hl, sp+$02                                 ; $55ec: $f8 $02

jr_007_55ee:
    jr nz, @-$7e                                  ; $55ee: $20 $80

    ld sp, hl                                     ; $55f0: $f9
    nop                                           ; $55f1: $00
    dec b                                         ; $55f2: $05
    jr nz, jr_007_55ee                            ; $55f3: $20 $f9

    ld hl, sp+$06                                 ; $55f5: $f8 $06
    jr nz, @-$0d                                  ; $55f7: $20 $f1

    nop                                           ; $55f9: $00
    ld bc, $f120                                  ; $55fa: $01 $20 $f1
    ld hl, sp+$02                                 ; $55fd: $f8 $02
    jr nz, jr_007_5581                            ; $55ff: $20 $80

    ld [bc], a                                    ; $5601: $02
    nop                                           ; $5602: $00
    ld a, c                                       ; $5603: $79
    ld d, l                                       ; $5604: $55
    ld c, $00                                     ; $5605: $0e $00
    adc d                                         ; $5607: $8a
    ld d, l                                       ; $5608: $55
    ld c, $00                                     ; $5609: $0e $00
    ld [bc], a                                    ; $560b: $02
    nop                                           ; $560c: $00
    sbc e                                         ; $560d: $9b
    ld d, l                                       ; $560e: $55
    ld c, $00                                     ; $560f: $0e $00
    xor h                                         ; $5611: $ac
    ld d, l                                       ; $5612: $55
    ld c, $00                                     ; $5613: $0e $00
    ld [bc], a                                    ; $5615: $02
    nop                                           ; $5616: $00
    cp l                                          ; $5617: $bd
    ld d, l                                       ; $5618: $55
    ld c, $00                                     ; $5619: $0e $00
    adc $55                                       ; $561b: $ce $55
    ld c, $00                                     ; $561d: $0e $00
    ld [bc], a                                    ; $561f: $02
    nop                                           ; $5620: $00
    rst $18                                       ; $5621: $df
    ld d, l                                       ; $5622: $55
    ld c, $00                                     ; $5623: $0e $00
    ldh a, [rHDMA5]                               ; $5625: $f0 $55
    ld c, $00                                     ; $5627: $0e $00
    ld bc, $0b56                                  ; $5629: $01 $56 $0b
    ld d, [hl]                                    ; $562c: $56
    dec d                                         ; $562d: $15
    ld d, [hl]                                    ; $562e: $56
    rra                                           ; $562f: $1f
    ld d, [hl]                                    ; $5630: $56
    push af                                       ; $5631: $f5
    ld hl, sp+$05                                 ; $5632: $f8 $05
    nop                                           ; $5634: $00
    push af                                       ; $5635: $f5
    nop                                           ; $5636: $00
    ld b, $00                                     ; $5637: $06 $00
    db $ed                                        ; $5639: $ed
    rst $30                                       ; $563a: $f7
    ld [bc], a                                    ; $563b: $02
    nop                                           ; $563c: $00
    db $ed                                        ; $563d: $ed
    rst $38                                       ; $563e: $ff
    inc bc                                        ; $563f: $03
    nop                                           ; $5640: $00
    db $ed                                        ; $5641: $ed
    rlca                                          ; $5642: $07
    inc b                                         ; $5643: $04
    nop                                           ; $5644: $00
    push hl                                       ; $5645: $e5
    rst $30                                       ; $5646: $f7
    nop                                           ; $5647: $00
    nop                                           ; $5648: $00
    push hl                                       ; $5649: $e5
    rst $38                                       ; $564a: $ff
    ld bc, $8000                                  ; $564b: $01 $00 $80
    or $f8                                        ; $564e: $f6 $f8
    dec b                                         ; $5650: $05
    nop                                           ; $5651: $00
    or $00                                        ; $5652: $f6 $00
    ld b, $00                                     ; $5654: $06 $00
    xor $f7                                       ; $5656: $ee $f7
    ld [bc], a                                    ; $5658: $02
    nop                                           ; $5659: $00
    xor $ff                                       ; $565a: $ee $ff
    inc bc                                        ; $565c: $03
    nop                                           ; $565d: $00
    xor $07                                       ; $565e: $ee $07
    inc b                                         ; $5660: $04
    nop                                           ; $5661: $00
    and $f7                                       ; $5662: $e6 $f7
    nop                                           ; $5664: $00
    nop                                           ; $5665: $00
    and $ff                                       ; $5666: $e6 $ff
    ld bc, $8000                                  ; $5668: $01 $00 $80
    push af                                       ; $566b: $f5
    rst $30                                       ; $566c: $f7
    dec bc                                        ; $566d: $0b
    nop                                           ; $566e: $00
    push af                                       ; $566f: $f5
    rst $38                                       ; $5670: $ff
    inc c                                         ; $5671: $0c
    nop                                           ; $5672: $00
    push af                                       ; $5673: $f5
    rlca                                          ; $5674: $07
    dec c                                         ; $5675: $0d
    nop                                           ; $5676: $00
    db $ed                                        ; $5677: $ed
    rst $30                                       ; $5678: $f7
    ld [$ed00], sp                                ; $5679: $08 $00 $ed

jr_007_567c:
    rst $38                                       ; $567c: $ff
    add hl, bc                                    ; $567d: $09
    nop                                           ; $567e: $00
    db $ed                                        ; $567f: $ed
    rlca                                          ; $5680: $07
    ld a, [bc]                                    ; $5681: $0a
    nop                                           ; $5682: $00
    push hl                                       ; $5683: $e5
    db $fc                                        ; $5684: $fc
    rlca                                          ; $5685: $07
    nop                                           ; $5686: $00
    add b                                         ; $5687: $80
    or $f7                                        ; $5688: $f6 $f7
    dec bc                                        ; $568a: $0b
    nop                                           ; $568b: $00
    or $ff                                        ; $568c: $f6 $ff
    inc c                                         ; $568e: $0c
    nop                                           ; $568f: $00
    or $07                                        ; $5690: $f6 $07
    dec c                                         ; $5692: $0d
    nop                                           ; $5693: $00
    xor $f7                                       ; $5694: $ee $f7
    ld [$ee00], sp                                ; $5696: $08 $00 $ee

jr_007_5699:
    rst $38                                       ; $5699: $ff
    add hl, bc                                    ; $569a: $09
    nop                                           ; $569b: $00
    xor $07                                       ; $569c: $ee $07
    ld a, [bc]                                    ; $569e: $0a
    nop                                           ; $569f: $00
    and $fc                                       ; $56a0: $e6 $fc
    rlca                                          ; $56a2: $07
    nop                                           ; $56a3: $00
    add b                                         ; $56a4: $80
    push af                                       ; $56a5: $f5
    ld hl, sp+$13                                 ; $56a6: $f8 $13
    nop                                           ; $56a8: $00
    push af                                       ; $56a9: $f5
    nop                                           ; $56aa: $00
    inc d                                         ; $56ab: $14
    nop                                           ; $56ac: $00
    db $ed                                        ; $56ad: $ed
    rst $30                                       ; $56ae: $f7
    stop                                          ; $56af: $10 $00
    db $ed                                        ; $56b1: $ed
    rst $38                                       ; $56b2: $ff
    ld de, $ed00                                  ; $56b3: $11 $00 $ed
    rlca                                          ; $56b6: $07
    ld [de], a                                    ; $56b7: $12
    nop                                           ; $56b8: $00
    push hl                                       ; $56b9: $e5
    rst $30                                       ; $56ba: $f7
    ld c, $00                                     ; $56bb: $0e $00
    push hl                                       ; $56bd: $e5
    rst $38                                       ; $56be: $ff
    rrca                                          ; $56bf: $0f
    nop                                           ; $56c0: $00
    add b                                         ; $56c1: $80
    or $f8                                        ; $56c2: $f6 $f8
    inc de                                        ; $56c4: $13
    nop                                           ; $56c5: $00
    or $00                                        ; $56c6: $f6 $00
    inc d                                         ; $56c8: $14
    nop                                           ; $56c9: $00
    xor $f7                                       ; $56ca: $ee $f7
    stop                                          ; $56cc: $10 $00
    xor $ff                                       ; $56ce: $ee $ff
    ld de, $ee00                                  ; $56d0: $11 $00 $ee
    rlca                                          ; $56d3: $07
    ld [de], a                                    ; $56d4: $12
    nop                                           ; $56d5: $00
    and $f7                                       ; $56d6: $e6 $f7
    ld c, $00                                     ; $56d8: $0e $00
    and $ff                                       ; $56da: $e6 $ff
    rrca                                          ; $56dc: $0f

jr_007_56dd:
    nop                                           ; $56dd: $00
    add b                                         ; $56de: $80
    push af                                       ; $56df: $f5
    ld bc, $200b                                  ; $56e0: $01 $0b $20
    push af                                       ; $56e3: $f5
    ld sp, hl                                     ; $56e4: $f9
    inc c                                         ; $56e5: $0c
    jr nz, jr_007_56dd                            ; $56e6: $20 $f5

    pop af                                        ; $56e8: $f1
    dec c                                         ; $56e9: $0d
    jr nz, @-$11                                  ; $56ea: $20 $ed

    ld bc, $2008                                  ; $56ec: $01 $08 $20
    db $ed                                        ; $56ef: $ed
    ld sp, hl                                     ; $56f0: $f9
    add hl, bc                                    ; $56f1: $09
    jr nz, @-$11                                  ; $56f2: $20 $ed

    pop af                                        ; $56f4: $f1
    ld a, [bc]                                    ; $56f5: $0a
    jr nz, jr_007_56dd                            ; $56f6: $20 $e5

    db $fc                                        ; $56f8: $fc
    rlca                                          ; $56f9: $07
    jr nz, jr_007_567c                            ; $56fa: $20 $80

    or $01                                        ; $56fc: $f6 $01
    dec bc                                        ; $56fe: $0b

jr_007_56ff:
    jr nz, @-$08                                  ; $56ff: $20 $f6

    ld sp, hl                                     ; $5701: $f9
    inc c                                         ; $5702: $0c
    jr nz, @-$08                                  ; $5703: $20 $f6

    pop af                                        ; $5705: $f1
    dec c                                         ; $5706: $0d
    jr nz, @-$10                                  ; $5707: $20 $ee

    ld bc, $2008                                  ; $5709: $01 $08 $20
    xor $f9                                       ; $570c: $ee $f9
    add hl, bc                                    ; $570e: $09
    jr nz, jr_007_56ff                            ; $570f: $20 $ee

    pop af                                        ; $5711: $f1
    ld a, [bc]                                    ; $5712: $0a
    jr nz, @-$18                                  ; $5713: $20 $e6

    db $fc                                        ; $5715: $fc
    rlca                                          ; $5716: $07
    jr nz, jr_007_5699                            ; $5717: $20 $80

    ld [bc], a                                    ; $5719: $02
    nop                                           ; $571a: $00
    ld sp, $0e56                                  ; $571b: $31 $56 $0e
    nop                                           ; $571e: $00
    ld c, [hl]                                    ; $571f: $4e
    ld d, [hl]                                    ; $5720: $56
    ld c, $00                                     ; $5721: $0e $00
    ld [bc], a                                    ; $5723: $02
    nop                                           ; $5724: $00
    ld l, e                                       ; $5725: $6b
    ld d, [hl]                                    ; $5726: $56
    ld c, $00                                     ; $5727: $0e $00
    adc b                                         ; $5729: $88
    ld d, [hl]                                    ; $572a: $56
    ld c, $00                                     ; $572b: $0e $00
    ld [bc], a                                    ; $572d: $02
    nop                                           ; $572e: $00
    and l                                         ; $572f: $a5
    ld d, [hl]                                    ; $5730: $56
    ld c, $00                                     ; $5731: $0e $00
    jp nz, $0e56                                  ; $5733: $c2 $56 $0e

    nop                                           ; $5736: $00
    ld [bc], a                                    ; $5737: $02
    nop                                           ; $5738: $00
    rst $18                                       ; $5739: $df
    ld d, [hl]                                    ; $573a: $56
    ld c, $00                                     ; $573b: $0e $00
    db $fc                                        ; $573d: $fc
    ld d, [hl]                                    ; $573e: $56
    ld c, $00                                     ; $573f: $0e $00
    add hl, de                                    ; $5741: $19
    ld d, a                                       ; $5742: $57
    inc hl                                        ; $5743: $23
    ld d, a                                       ; $5744: $57
    dec l                                         ; $5745: $2d
    ld d, a                                       ; $5746: $57
    scf                                           ; $5747: $37
    ld d, a                                       ; $5748: $57
    add sp, -$0b                                  ; $5749: $e8 $f5
    nop                                           ; $574b: $00
    nop                                           ; $574c: $00
    add sp, -$03                                  ; $574d: $e8 $fd
    ld bc, $f000                                  ; $574f: $01 $00 $f0
    push af                                       ; $5752: $f5
    ld [bc], a                                    ; $5753: $02
    nop                                           ; $5754: $00
    ldh a, [$fd]                                  ; $5755: $f0 $fd
    inc bc                                        ; $5757: $03
    nop                                           ; $5758: $00
    ld hl, sp-$0b                                 ; $5759: $f8 $f5
    inc b                                         ; $575b: $04
    nop                                           ; $575c: $00
    ld hl, sp-$03                                 ; $575d: $f8 $fd
    dec b                                         ; $575f: $05
    nop                                           ; $5760: $00
    add sp, $04                                   ; $5761: $e8 $04
    nop                                           ; $5763: $00
    jr nz, @-$0e                                  ; $5764: $20 $f0

    inc b                                         ; $5766: $04
    ld [bc], a                                    ; $5767: $02
    jr nz, @-$06                                  ; $5768: $20 $f8

    inc b                                         ; $576a: $04
    inc b                                         ; $576b: $04
    jr nz, @-$7e                                  ; $576c: $20 $80

    jp hl                                         ; $576e: $e9


    push af                                       ; $576f: $f5
    nop                                           ; $5770: $00
    nop                                           ; $5771: $00
    jp hl                                         ; $5772: $e9


    db $fd                                        ; $5773: $fd
    ld bc, $f100                                  ; $5774: $01 $00 $f1
    push af                                       ; $5777: $f5

jr_007_5778:
    ld [bc], a                                    ; $5778: $02
    nop                                           ; $5779: $00
    ld sp, hl                                     ; $577a: $f9
    push af                                       ; $577b: $f5
    inc b                                         ; $577c: $04
    nop                                           ; $577d: $00
    ld sp, hl                                     ; $577e: $f9
    db $fd                                        ; $577f: $fd

jr_007_5780:
    dec b                                         ; $5780: $05
    nop                                           ; $5781: $00

jr_007_5782:
    jp hl                                         ; $5782: $e9


    inc b                                         ; $5783: $04

jr_007_5784:
    nop                                           ; $5784: $00
    jr nz, jr_007_5778                            ; $5785: $20 $f1

    inc b                                         ; $5787: $04
    ld [bc], a                                    ; $5788: $02
    jr nz, jr_007_5784                            ; $5789: $20 $f9

    inc b                                         ; $578b: $04
    inc b                                         ; $578c: $04
    jr nz, jr_007_5780                            ; $578d: $20 $f1

    db $fd                                        ; $578f: $fd
    ld b, $00                                     ; $5790: $06 $00
    add b                                         ; $5792: $80
    add sp, -$0b                                  ; $5793: $e8 $f5
    rlca                                          ; $5795: $07
    nop                                           ; $5796: $00
    add sp, -$03                                  ; $5797: $e8 $fd
    ld [$e800], sp                                ; $5799: $08 $00 $e8
    dec b                                         ; $579c: $05
    add hl, bc                                    ; $579d: $09
    nop                                           ; $579e: $00
    ldh a, [$f5]                                  ; $579f: $f0 $f5
    ld a, [bc]                                    ; $57a1: $0a
    nop                                           ; $57a2: $00
    ldh a, [$fd]                                  ; $57a3: $f0 $fd
    dec bc                                        ; $57a5: $0b
    nop                                           ; $57a6: $00
    ldh a, [rTIMA]                                ; $57a7: $f0 $05
    inc c                                         ; $57a9: $0c
    nop                                           ; $57aa: $00
    ld hl, sp-$0b                                 ; $57ab: $f8 $f5
    dec c                                         ; $57ad: $0d
    nop                                           ; $57ae: $00
    ld hl, sp-$03                                 ; $57af: $f8 $fd
    ld c, $00                                     ; $57b1: $0e $00
    ld hl, sp+$05                                 ; $57b3: $f8 $05
    rrca                                          ; $57b5: $0f
    nop                                           ; $57b6: $00
    add b                                         ; $57b7: $80
    jp hl                                         ; $57b8: $e9


    push af                                       ; $57b9: $f5
    rlca                                          ; $57ba: $07
    nop                                           ; $57bb: $00
    jp hl                                         ; $57bc: $e9


    db $fd                                        ; $57bd: $fd
    ld [$e900], sp                                ; $57be: $08 $00 $e9
    dec b                                         ; $57c1: $05
    add hl, bc                                    ; $57c2: $09
    nop                                           ; $57c3: $00
    pop af                                        ; $57c4: $f1
    push af                                       ; $57c5: $f5
    ld a, [bc]                                    ; $57c6: $0a
    nop                                           ; $57c7: $00
    pop af                                        ; $57c8: $f1
    dec b                                         ; $57c9: $05
    inc c                                         ; $57ca: $0c
    nop                                           ; $57cb: $00

jr_007_57cc:
    ld sp, hl                                     ; $57cc: $f9
    push af                                       ; $57cd: $f5
    dec c                                         ; $57ce: $0d
    nop                                           ; $57cf: $00
    ld sp, hl                                     ; $57d0: $f9
    db $fd                                        ; $57d1: $fd
    ld c, $00                                     ; $57d2: $0e $00
    ld sp, hl                                     ; $57d4: $f9
    dec b                                         ; $57d5: $05
    rrca                                          ; $57d6: $0f
    nop                                           ; $57d7: $00
    pop af                                        ; $57d8: $f1
    db $fd                                        ; $57d9: $fd
    stop                                          ; $57da: $10 $00
    add b                                         ; $57dc: $80
    add sp, -$0b                                  ; $57dd: $e8 $f5
    ld de, $e800                                  ; $57df: $11 $00 $e8
    db $fd                                        ; $57e2: $fd
    ld [de], a                                    ; $57e3: $12
    nop                                           ; $57e4: $00
    ldh a, [$f5]                                  ; $57e5: $f0 $f5
    inc de                                        ; $57e7: $13
    nop                                           ; $57e8: $00
    ldh a, [$fd]                                  ; $57e9: $f0 $fd
    inc d                                         ; $57eb: $14
    nop                                           ; $57ec: $00
    ld hl, sp-$0b                                 ; $57ed: $f8 $f5
    dec d                                         ; $57ef: $15
    nop                                           ; $57f0: $00

jr_007_57f1:
    ld hl, sp-$03                                 ; $57f1: $f8 $fd
    ld d, $00                                     ; $57f3: $16 $00
    add sp, $04                                   ; $57f5: $e8 $04
    ld de, $f020                                  ; $57f7: $11 $20 $f0
    inc b                                         ; $57fa: $04
    inc de                                        ; $57fb: $13
    jr nz, @-$06                                  ; $57fc: $20 $f8

    inc b                                         ; $57fe: $04
    dec d                                         ; $57ff: $15
    jr nz, jr_007_5782                            ; $5800: $20 $80

    jp hl                                         ; $5802: $e9


    push af                                       ; $5803: $f5
    ld de, $e900                                  ; $5804: $11 $00 $e9
    db $fd                                        ; $5807: $fd
    ld [de], a                                    ; $5808: $12
    nop                                           ; $5809: $00
    pop af                                        ; $580a: $f1
    push af                                       ; $580b: $f5
    inc de                                        ; $580c: $13
    nop                                           ; $580d: $00
    ld sp, hl                                     ; $580e: $f9
    push af                                       ; $580f: $f5
    dec d                                         ; $5810: $15
    nop                                           ; $5811: $00
    ld sp, hl                                     ; $5812: $f9
    db $fd                                        ; $5813: $fd

jr_007_5814:
    ld d, $00                                     ; $5814: $16 $00
    jp hl                                         ; $5816: $e9


    inc b                                         ; $5817: $04

jr_007_5818:
    ld de, $f120                                  ; $5818: $11 $20 $f1
    inc b                                         ; $581b: $04
    inc de                                        ; $581c: $13
    jr nz, jr_007_5818                            ; $581d: $20 $f9

    inc b                                         ; $581f: $04
    dec d                                         ; $5820: $15
    jr nz, jr_007_5814                            ; $5821: $20 $f1

    db $fd                                        ; $5823: $fd

jr_007_5824:
    rla                                           ; $5824: $17
    nop                                           ; $5825: $00
    add b                                         ; $5826: $80
    add sp, $04                                   ; $5827: $e8 $04
    rlca                                          ; $5829: $07
    jr nz, jr_007_5814                            ; $582a: $20 $e8

jr_007_582c:
    db $fc                                        ; $582c: $fc
    ld [$e820], sp                                ; $582d: $08 $20 $e8
    db $f4                                        ; $5830: $f4
    add hl, bc                                    ; $5831: $09
    jr nz, jr_007_5824                            ; $5832: $20 $f0

    inc b                                         ; $5834: $04
    ld a, [bc]                                    ; $5835: $0a
    jr nz, @-$0e                                  ; $5836: $20 $f0

jr_007_5838:
    db $fc                                        ; $5838: $fc
    dec bc                                        ; $5839: $0b

jr_007_583a:
    jr nz, jr_007_582c                            ; $583a: $20 $f0

jr_007_583c:
    db $f4                                        ; $583c: $f4
    inc c                                         ; $583d: $0c
    jr nz, jr_007_5838                            ; $583e: $20 $f8

    inc b                                         ; $5840: $04
    dec c                                         ; $5841: $0d
    jr nz, jr_007_583c                            ; $5842: $20 $f8

    db $fc                                        ; $5844: $fc
    ld c, $20                                     ; $5845: $0e $20
    ld hl, sp-$0c                                 ; $5847: $f8 $f4
    rrca                                          ; $5849: $0f

jr_007_584a:
    jr nz, jr_007_57cc                            ; $584a: $20 $80

    jp hl                                         ; $584c: $e9


    inc b                                         ; $584d: $04

jr_007_584e:
    rlca                                          ; $584e: $07
    jr nz, jr_007_583a                            ; $584f: $20 $e9

    db $fc                                        ; $5851: $fc
    ld [$e920], sp                                ; $5852: $08 $20 $e9
    db $f4                                        ; $5855: $f4
    add hl, bc                                    ; $5856: $09
    jr nz, jr_007_584a                            ; $5857: $20 $f1

    inc b                                         ; $5859: $04

jr_007_585a:
    ld a, [bc]                                    ; $585a: $0a
    jr nz, jr_007_584e                            ; $585b: $20 $f1

    db $f4                                        ; $585d: $f4

jr_007_585e:
    inc c                                         ; $585e: $0c
    jr nz, jr_007_585a                            ; $585f: $20 $f9

    inc b                                         ; $5861: $04
    dec c                                         ; $5862: $0d
    jr nz, jr_007_585e                            ; $5863: $20 $f9

    db $fc                                        ; $5865: $fc
    ld c, $20                                     ; $5866: $0e $20
    ld sp, hl                                     ; $5868: $f9
    db $f4                                        ; $5869: $f4
    rrca                                          ; $586a: $0f
    jr nz, jr_007_585e                            ; $586b: $20 $f1

    db $fc                                        ; $586d: $fc
    db $10                                        ; $586e: $10
    jr nz, jr_007_57f1                            ; $586f: $20 $80

    ld [bc], a                                    ; $5871: $02
    nop                                           ; $5872: $00
    ld c, c                                       ; $5873: $49
    ld d, a                                       ; $5874: $57
    ld c, $00                                     ; $5875: $0e $00
    ld l, [hl]                                    ; $5877: $6e
    ld d, a                                       ; $5878: $57
    ld c, $00                                     ; $5879: $0e $00
    ld [bc], a                                    ; $587b: $02
    nop                                           ; $587c: $00
    sub e                                         ; $587d: $93
    ld d, a                                       ; $587e: $57
    ld c, $00                                     ; $587f: $0e $00
    cp b                                          ; $5881: $b8
    ld d, a                                       ; $5882: $57
    ld c, $00                                     ; $5883: $0e $00
    ld [bc], a                                    ; $5885: $02
    nop                                           ; $5886: $00
    db $dd                                        ; $5887: $dd
    ld d, a                                       ; $5888: $57
    ld c, $00                                     ; $5889: $0e $00
    ld [bc], a                                    ; $588b: $02
    ld e, b                                       ; $588c: $58
    ld c, $00                                     ; $588d: $0e $00
    ld [bc], a                                    ; $588f: $02

jr_007_5890:
    nop                                           ; $5890: $00
    daa                                           ; $5891: $27
    ld e, b                                       ; $5892: $58
    ld c, $00                                     ; $5893: $0e $00
    ld c, h                                       ; $5895: $4c
    ld e, b                                       ; $5896: $58
    ld c, $00                                     ; $5897: $0e $00
    ld [hl], c                                    ; $5899: $71
    ld e, b                                       ; $589a: $58
    ld a, e                                       ; $589b: $7b
    ld e, b                                       ; $589c: $58
    add l                                         ; $589d: $85
    ld e, b                                       ; $589e: $58
    adc a                                         ; $589f: $8f
    ld e, b                                       ; $58a0: $58
    and $f4                                       ; $58a1: $e6 $f4
    nop                                           ; $58a3: $00
    nop                                           ; $58a4: $00
    and $fc                                       ; $58a5: $e6 $fc
    ld bc, $ee00                                  ; $58a7: $01 $00 $ee
    db $f4                                        ; $58aa: $f4
    ld [bc], a                                    ; $58ab: $02

jr_007_58ac:
    nop                                           ; $58ac: $00
    xor $fc                                       ; $58ad: $ee $fc
    inc bc                                        ; $58af: $03
    nop                                           ; $58b0: $00
    or $f4                                        ; $58b1: $f6 $f4
    inc b                                         ; $58b3: $04
    nop                                           ; $58b4: $00
    or $fc                                        ; $58b5: $f6 $fc
    dec b                                         ; $58b7: $05

jr_007_58b8:
    nop                                           ; $58b8: $00
    and $04                                       ; $58b9: $e6 $04
    nop                                           ; $58bb: $00
    jr nz, jr_007_58ac                            ; $58bc: $20 $ee

    inc b                                         ; $58be: $04
    ld [bc], a                                    ; $58bf: $02
    jr nz, jr_007_58b8                            ; $58c0: $20 $f6

    inc b                                         ; $58c2: $04
    inc b                                         ; $58c3: $04
    jr nz, @-$7e                                  ; $58c4: $20 $80

    rst $20                                       ; $58c6: $e7
    db $f4                                        ; $58c7: $f4
    nop                                           ; $58c8: $00
    nop                                           ; $58c9: $00
    rst $20                                       ; $58ca: $e7
    db $fc                                        ; $58cb: $fc
    ld bc, $ef00                                  ; $58cc: $01 $00 $ef
    db $fc                                        ; $58cf: $fc
    inc bc                                        ; $58d0: $03
    nop                                           ; $58d1: $00

jr_007_58d2:
    rst $30                                       ; $58d2: $f7
    db $fc                                        ; $58d3: $fc
    dec b                                         ; $58d4: $05
    nop                                           ; $58d5: $00
    rst $28                                       ; $58d6: $ef
    db $f4                                        ; $58d7: $f4
    ld b, $00                                     ; $58d8: $06 $00
    rst $30                                       ; $58da: $f7
    db $f4                                        ; $58db: $f4
    rlca                                          ; $58dc: $07
    nop                                           ; $58dd: $00
    rst $20                                       ; $58de: $e7
    inc b                                         ; $58df: $04
    nop                                           ; $58e0: $00
    jr nz, jr_007_58d2                            ; $58e1: $20 $ef

    inc b                                         ; $58e3: $04
    ld [$f700], sp                                ; $58e4: $08 $00 $f7
    inc b                                         ; $58e7: $04
    add hl, bc                                    ; $58e8: $09
    nop                                           ; $58e9: $00
    add b                                         ; $58ea: $80

jr_007_58eb:
    rst $20                                       ; $58eb: $e7
    db $f4                                        ; $58ec: $f4
    nop                                           ; $58ed: $00
    nop                                           ; $58ee: $00
    rst $20                                       ; $58ef: $e7
    db $fc                                        ; $58f0: $fc
    ld bc, $ef00                                  ; $58f1: $01 $00 $ef
    db $fc                                        ; $58f4: $fc
    inc bc                                        ; $58f5: $03
    nop                                           ; $58f6: $00

jr_007_58f7:
    rst $30                                       ; $58f7: $f7
    db $fc                                        ; $58f8: $fc
    dec b                                         ; $58f9: $05
    nop                                           ; $58fa: $00
    rst $28                                       ; $58fb: $ef
    inc b                                         ; $58fc: $04
    ld b, $20                                     ; $58fd: $06 $20
    rst $30                                       ; $58ff: $f7
    inc b                                         ; $5900: $04
    rlca                                          ; $5901: $07
    jr nz, jr_007_58eb                            ; $5902: $20 $e7

    inc b                                         ; $5904: $04
    nop                                           ; $5905: $00
    jr nz, jr_007_58f7                            ; $5906: $20 $ef

    db $f4                                        ; $5908: $f4
    ld [$f720], sp                                ; $5909: $08 $20 $f7
    db $f4                                        ; $590c: $f4
    add hl, bc                                    ; $590d: $09
    jr nz, jr_007_5890                            ; $590e: $20 $80

    and $f8                                       ; $5910: $e6 $f8
    inc d                                         ; $5912: $14
    nop                                           ; $5913: $00
    and $00                                       ; $5914: $e6 $00
    dec d                                         ; $5916: $15
    nop                                           ; $5917: $00
    xor $f8                                       ; $5918: $ee $f8
    ld d, $00                                     ; $591a: $16 $00
    xor $00                                       ; $591c: $ee $00
    rla                                           ; $591e: $17
    nop                                           ; $591f: $00
    or $f8                                        ; $5920: $f6 $f8
    jr jr_007_5924                                ; $5922: $18 $00

jr_007_5924:
    or $00                                        ; $5924: $f6 $00
    add hl, de                                    ; $5926: $19
    nop                                           ; $5927: $00
    add b                                         ; $5928: $80
    rst $20                                       ; $5929: $e7
    ld hl, sp+$14                                 ; $592a: $f8 $14
    nop                                           ; $592c: $00
    rst $20                                       ; $592d: $e7
    nop                                           ; $592e: $00
    dec d                                         ; $592f: $15
    nop                                           ; $5930: $00
    rst $28                                       ; $5931: $ef
    ld hl, sp+$1a                                 ; $5932: $f8 $1a
    nop                                           ; $5934: $00
    rst $28                                       ; $5935: $ef
    nop                                           ; $5936: $00
    dec de                                        ; $5937: $1b
    nop                                           ; $5938: $00
    rst $30                                       ; $5939: $f7
    ld hl, sp+$1c                                 ; $593a: $f8 $1c
    nop                                           ; $593c: $00
    rst $30                                       ; $593d: $f7
    nop                                           ; $593e: $00
    dec e                                         ; $593f: $1d
    nop                                           ; $5940: $00
    add b                                         ; $5941: $80
    rst $20                                       ; $5942: $e7
    ld hl, sp+$14                                 ; $5943: $f8 $14
    nop                                           ; $5945: $00
    rst $20                                       ; $5946: $e7
    nop                                           ; $5947: $00
    dec d                                         ; $5948: $15
    nop                                           ; $5949: $00

jr_007_594a:
    rst $28                                       ; $594a: $ef
    ld hl, sp+$1e                                 ; $594b: $f8 $1e
    nop                                           ; $594d: $00
    rst $28                                       ; $594e: $ef
    nop                                           ; $594f: $00
    rra                                           ; $5950: $1f
    nop                                           ; $5951: $00
    rst $30                                       ; $5952: $f7
    ld hl, sp+$20                                 ; $5953: $f8 $20
    nop                                           ; $5955: $00
    rst $30                                       ; $5956: $f7
    nop                                           ; $5957: $00
    ld hl, $8000                                  ; $5958: $21 $00 $80
    and $f4                                       ; $595b: $e6 $f4
    ld a, [bc]                                    ; $595d: $0a
    nop                                           ; $595e: $00
    and $fc                                       ; $595f: $e6 $fc
    dec bc                                        ; $5961: $0b
    nop                                           ; $5962: $00

jr_007_5963:
    xor $f4                                       ; $5963: $ee $f4
    inc c                                         ; $5965: $0c

jr_007_5966:
    nop                                           ; $5966: $00
    xor $fc                                       ; $5967: $ee $fc
    dec c                                         ; $5969: $0d
    nop                                           ; $596a: $00
    or $f4                                        ; $596b: $f6 $f4
    ld c, $00                                     ; $596d: $0e $00
    or $fc                                        ; $596f: $f6 $fc
    rrca                                          ; $5971: $0f

jr_007_5972:
    nop                                           ; $5972: $00
    and $04                                       ; $5973: $e6 $04
    ld a, [bc]                                    ; $5975: $0a
    jr nz, jr_007_5966                            ; $5976: $20 $ee

    inc b                                         ; $5978: $04
    inc c                                         ; $5979: $0c
    jr nz, jr_007_5972                            ; $597a: $20 $f6

jr_007_597c:
    inc b                                         ; $597c: $04
    ld c, $20                                     ; $597d: $0e $20
    add b                                         ; $597f: $80
    rst $20                                       ; $5980: $e7
    db $f4                                        ; $5981: $f4
    ld a, [bc]                                    ; $5982: $0a
    nop                                           ; $5983: $00

jr_007_5984:
    rst $20                                       ; $5984: $e7
    db $fc                                        ; $5985: $fc
    dec bc                                        ; $5986: $0b
    nop                                           ; $5987: $00
    rst $28                                       ; $5988: $ef
    db $fc                                        ; $5989: $fc
    dec c                                         ; $598a: $0d
    nop                                           ; $598b: $00
    rst $30                                       ; $598c: $f7
    db $fc                                        ; $598d: $fc
    rrca                                          ; $598e: $0f
    nop                                           ; $598f: $00
    rst $20                                       ; $5990: $e7
    inc b                                         ; $5991: $04
    ld a, [bc]                                    ; $5992: $0a
    jr nz, jr_007_5984                            ; $5993: $20 $ef

jr_007_5995:
    db $f4                                        ; $5995: $f4
    stop                                          ; $5996: $10 $00
    rst $30                                       ; $5998: $f7
    db $f4                                        ; $5999: $f4
    ld de, $ef00                                  ; $599a: $11 $00 $ef
    inc b                                         ; $599d: $04
    ld [de], a                                    ; $599e: $12
    nop                                           ; $599f: $00
    rst $30                                       ; $59a0: $f7
    inc b                                         ; $59a1: $04
    inc de                                        ; $59a2: $13
    nop                                           ; $59a3: $00
    add b                                         ; $59a4: $80
    rst $20                                       ; $59a5: $e7
    db $f4                                        ; $59a6: $f4
    ld a, [bc]                                    ; $59a7: $0a
    nop                                           ; $59a8: $00

jr_007_59a9:
    rst $20                                       ; $59a9: $e7
    db $fc                                        ; $59aa: $fc
    dec bc                                        ; $59ab: $0b
    nop                                           ; $59ac: $00
    rst $28                                       ; $59ad: $ef
    db $fc                                        ; $59ae: $fc
    dec c                                         ; $59af: $0d
    nop                                           ; $59b0: $00
    rst $30                                       ; $59b1: $f7
    db $fc                                        ; $59b2: $fc
    rrca                                          ; $59b3: $0f
    nop                                           ; $59b4: $00

jr_007_59b5:
    rst $20                                       ; $59b5: $e7
    inc b                                         ; $59b6: $04
    ld a, [bc]                                    ; $59b7: $0a
    jr nz, jr_007_59a9                            ; $59b8: $20 $ef

    inc b                                         ; $59ba: $04
    db $10                                        ; $59bb: $10
    jr nz, jr_007_59b5                            ; $59bc: $20 $f7

    inc b                                         ; $59be: $04
    ld de, $ef20                                  ; $59bf: $11 $20 $ef
    db $f4                                        ; $59c2: $f4
    ld [de], a                                    ; $59c3: $12
    jr nz, @-$07                                  ; $59c4: $20 $f7

    db $f4                                        ; $59c6: $f4
    inc de                                        ; $59c7: $13
    jr nz, jr_007_594a                            ; $59c8: $20 $80

    and $00                                       ; $59ca: $e6 $00
    inc d                                         ; $59cc: $14
    jr nz, jr_007_59b5                            ; $59cd: $20 $e6

jr_007_59cf:
    ld hl, sp+$15                                 ; $59cf: $f8 $15

jr_007_59d1:
    jr nz, @-$10                                  ; $59d1: $20 $ee

    nop                                           ; $59d3: $00
    ld d, $20                                     ; $59d4: $16 $20
    xor $f8                                       ; $59d6: $ee $f8
    rla                                           ; $59d8: $17
    jr nz, jr_007_59d1                            ; $59d9: $20 $f6

jr_007_59db:
    nop                                           ; $59db: $00
    jr jr_007_59fe                                ; $59dc: $18 $20

    or $f8                                        ; $59de: $f6 $f8
    add hl, de                                    ; $59e0: $19
    jr nz, jr_007_5963                            ; $59e1: $20 $80

    rst $20                                       ; $59e3: $e7
    nop                                           ; $59e4: $00
    inc d                                         ; $59e5: $14
    jr nz, jr_007_59cf                            ; $59e6: $20 $e7

jr_007_59e8:
    ld hl, sp+$15                                 ; $59e8: $f8 $15
    jr nz, jr_007_59db                            ; $59ea: $20 $ef

    nop                                           ; $59ec: $00
    ld a, [de]                                    ; $59ed: $1a
    jr nz, @-$0f                                  ; $59ee: $20 $ef

    ld hl, sp+$1b                                 ; $59f0: $f8 $1b
    jr nz, @-$07                                  ; $59f2: $20 $f7

jr_007_59f4:
    nop                                           ; $59f4: $00
    inc e                                         ; $59f5: $1c
    jr nz, @-$07                                  ; $59f6: $20 $f7

    ld hl, sp+$1d                                 ; $59f8: $f8 $1d
    jr nz, jr_007_597c                            ; $59fa: $20 $80

    rst $20                                       ; $59fc: $e7
    nop                                           ; $59fd: $00

jr_007_59fe:
    inc d                                         ; $59fe: $14
    jr nz, jr_007_59e8                            ; $59ff: $20 $e7

    ld hl, sp+$15                                 ; $5a01: $f8 $15
    jr nz, jr_007_59f4                            ; $5a03: $20 $ef

    nop                                           ; $5a05: $00
    ld e, $20                                     ; $5a06: $1e $20
    rst $28                                       ; $5a08: $ef
    ld hl, sp+$1f                                 ; $5a09: $f8 $1f
    jr nz, @-$07                                  ; $5a0b: $20 $f7

    nop                                           ; $5a0d: $00
    jr nz, @+$22                                  ; $5a0e: $20 $20

    rst $30                                       ; $5a10: $f7
    ld hl, sp+$21                                 ; $5a11: $f8 $21
    jr nz, jr_007_5995                            ; $5a13: $20 $80

    inc b                                         ; $5a15: $04
    nop                                           ; $5a16: $00
    and c                                         ; $5a17: $a1
    ld e, b                                       ; $5a18: $58
    ld c, $00                                     ; $5a19: $0e $00
    add $58                                       ; $5a1b: $c6 $58
    ld c, $00                                     ; $5a1d: $0e $00
    and c                                         ; $5a1f: $a1
    ld e, b                                       ; $5a20: $58
    ld c, $00                                     ; $5a21: $0e $00
    db $eb                                        ; $5a23: $eb
    ld e, b                                       ; $5a24: $58
    ld c, $00                                     ; $5a25: $0e $00
    inc b                                         ; $5a27: $04
    nop                                           ; $5a28: $00
    db $10                                        ; $5a29: $10
    ld e, c                                       ; $5a2a: $59
    ld c, $00                                     ; $5a2b: $0e $00
    add hl, hl                                    ; $5a2d: $29
    ld e, c                                       ; $5a2e: $59
    ld c, $00                                     ; $5a2f: $0e $00
    db $10                                        ; $5a31: $10
    ld e, c                                       ; $5a32: $59
    ld c, $00                                     ; $5a33: $0e $00
    ld b, d                                       ; $5a35: $42
    ld e, c                                       ; $5a36: $59
    ld c, $00                                     ; $5a37: $0e $00
    inc b                                         ; $5a39: $04
    nop                                           ; $5a3a: $00
    ld e, e                                       ; $5a3b: $5b
    ld e, c                                       ; $5a3c: $59
    ld c, $00                                     ; $5a3d: $0e $00
    add b                                         ; $5a3f: $80
    ld e, c                                       ; $5a40: $59
    ld c, $00                                     ; $5a41: $0e $00
    ld e, e                                       ; $5a43: $5b
    ld e, c                                       ; $5a44: $59
    ld c, $00                                     ; $5a45: $0e $00
    and l                                         ; $5a47: $a5
    ld e, c                                       ; $5a48: $59
    ld c, $00                                     ; $5a49: $0e $00
    inc b                                         ; $5a4b: $04
    nop                                           ; $5a4c: $00
    jp z, $0e59                                   ; $5a4d: $ca $59 $0e

    nop                                           ; $5a50: $00
    db $e3                                        ; $5a51: $e3
    ld e, c                                       ; $5a52: $59
    ld c, $00                                     ; $5a53: $0e $00
    jp z, $0e59                                   ; $5a55: $ca $59 $0e

    nop                                           ; $5a58: $00
    db $fc                                        ; $5a59: $fc
    ld e, c                                       ; $5a5a: $59
    ld c, $00                                     ; $5a5b: $0e $00
    dec d                                         ; $5a5d: $15
    ld e, d                                       ; $5a5e: $5a
    daa                                           ; $5a5f: $27
    ld e, d                                       ; $5a60: $5a
    add hl, sp                                    ; $5a61: $39
    ld e, d                                       ; $5a62: $5a
    ld c, e                                       ; $5a63: $4b
    ld e, d                                       ; $5a64: $5a
    add sp, -$0c                                  ; $5a65: $e8 $f4
    nop                                           ; $5a67: $00
    nop                                           ; $5a68: $00
    ldh a, [$f4]                                  ; $5a69: $f0 $f4
    ld [bc], a                                    ; $5a6b: $02
    nop                                           ; $5a6c: $00
    ld hl, sp-$0c                                 ; $5a6d: $f8 $f4
    inc b                                         ; $5a6f: $04
    nop                                           ; $5a70: $00
    add sp, -$04                                  ; $5a71: $e8 $fc
    ld bc, $f000                                  ; $5a73: $01 $00 $f0
    db $fc                                        ; $5a76: $fc
    inc bc                                        ; $5a77: $03
    nop                                           ; $5a78: $00
    ld hl, sp-$04                                 ; $5a79: $f8 $fc
    dec b                                         ; $5a7b: $05
    nop                                           ; $5a7c: $00
    add sp, $04                                   ; $5a7d: $e8 $04
    nop                                           ; $5a7f: $00
    jr nz, @-$0e                                  ; $5a80: $20 $f0

    inc b                                         ; $5a82: $04
    ld [bc], a                                    ; $5a83: $02
    jr nz, @-$06                                  ; $5a84: $20 $f8

    inc b                                         ; $5a86: $04
    inc b                                         ; $5a87: $04
    jr nz, @-$7e                                  ; $5a88: $20 $80

    jp hl                                         ; $5a8a: $e9


    db $f4                                        ; $5a8b: $f4
    nop                                           ; $5a8c: $00
    nop                                           ; $5a8d: $00
    ld sp, hl                                     ; $5a8e: $f9
    db $f4                                        ; $5a8f: $f4
    ld b, $00                                     ; $5a90: $06 $00
    ld sp, hl                                     ; $5a92: $f9
    db $fc                                        ; $5a93: $fc

jr_007_5a94:
    rlca                                          ; $5a94: $07
    nop                                           ; $5a95: $00
    jp hl                                         ; $5a96: $e9


    inc b                                         ; $5a97: $04
    nop                                           ; $5a98: $00
    jr nz, jr_007_5a94                            ; $5a99: $20 $f9

    inc b                                         ; $5a9b: $04
    ld [$e900], sp                                ; $5a9c: $08 $00 $e9
    db $fc                                        ; $5a9f: $fc
    dec d                                         ; $5aa0: $15
    nop                                           ; $5aa1: $00
    pop af                                        ; $5aa2: $f1
    db $f4                                        ; $5aa3: $f4
    ld d, $00                                     ; $5aa4: $16 $00
    pop af                                        ; $5aa6: $f1
    db $fc                                        ; $5aa7: $fc
    rla                                           ; $5aa8: $17
    nop                                           ; $5aa9: $00
    pop af                                        ; $5aaa: $f1
    inc b                                         ; $5aab: $04
    ld d, $20                                     ; $5aac: $16 $20
    add b                                         ; $5aae: $80
    ld sp, hl                                     ; $5aaf: $f9
    inc b                                         ; $5ab0: $04
    ld b, $20                                     ; $5ab1: $06 $20
    ld sp, hl                                     ; $5ab3: $f9
    db $fc                                        ; $5ab4: $fc
    add hl, bc                                    ; $5ab5: $09
    nop                                           ; $5ab6: $00
    ld sp, hl                                     ; $5ab7: $f9
    db $f4                                        ; $5ab8: $f4
    ld [$e920], sp                                ; $5ab9: $08 $20 $e9
    db $f4                                        ; $5abc: $f4
    nop                                           ; $5abd: $00
    nop                                           ; $5abe: $00
    jp hl                                         ; $5abf: $e9


    inc b                                         ; $5ac0: $04
    nop                                           ; $5ac1: $00
    jr nz, @-$15                                  ; $5ac2: $20 $e9

    db $fc                                        ; $5ac4: $fc
    dec d                                         ; $5ac5: $15
    nop                                           ; $5ac6: $00
    pop af                                        ; $5ac7: $f1
    db $f4                                        ; $5ac8: $f4
    ld d, $00                                     ; $5ac9: $16 $00
    pop af                                        ; $5acb: $f1
    db $fc                                        ; $5acc: $fc
    rla                                           ; $5acd: $17
    nop                                           ; $5ace: $00
    pop af                                        ; $5acf: $f1
    inc b                                         ; $5ad0: $04
    ld d, $20                                     ; $5ad1: $16 $20
    add b                                         ; $5ad3: $80
    add sp, -$0c                                  ; $5ad4: $e8 $f4
    nop                                           ; $5ad6: $00
    nop                                           ; $5ad7: $00
    ldh a, [$f4]                                  ; $5ad8: $f0 $f4
    ld [bc], a                                    ; $5ada: $02
    nop                                           ; $5adb: $00
    add sp, -$04                                  ; $5adc: $e8 $fc
    ld bc, $f000                                  ; $5ade: $01 $00 $f0
    db $fc                                        ; $5ae1: $fc
    inc bc                                        ; $5ae2: $03
    nop                                           ; $5ae3: $00
    add sp, $04                                   ; $5ae4: $e8 $04
    nop                                           ; $5ae6: $00
    jr nz, @-$0e                                  ; $5ae7: $20 $f0

    inc b                                         ; $5ae9: $04
    ld [bc], a                                    ; $5aea: $02

jr_007_5aeb:
    jr nz, @-$06                                  ; $5aeb: $20 $f8

    db $f4                                        ; $5aed: $f4
    ld c, $00                                     ; $5aee: $0e $00
    ld hl, sp-$04                                 ; $5af0: $f8 $fc
    rrca                                          ; $5af2: $0f
    nop                                           ; $5af3: $00
    ld hl, sp+$04                                 ; $5af4: $f8 $04
    stop                                          ; $5af6: $10 $00
    add b                                         ; $5af8: $80
    jp hl                                         ; $5af9: $e9


    db $f4                                        ; $5afa: $f4
    nop                                           ; $5afb: $00
    nop                                           ; $5afc: $00
    jp hl                                         ; $5afd: $e9


    inc b                                         ; $5afe: $04
    nop                                           ; $5aff: $00
    jr nz, jr_007_5aeb                            ; $5b00: $20 $e9

    db $fc                                        ; $5b02: $fc
    dec d                                         ; $5b03: $15
    nop                                           ; $5b04: $00
    pop af                                        ; $5b05: $f1
    db $f4                                        ; $5b06: $f4
    ld d, $00                                     ; $5b07: $16 $00
    pop af                                        ; $5b09: $f1
    db $fc                                        ; $5b0a: $fc
    rla                                           ; $5b0b: $17

jr_007_5b0c:
    nop                                           ; $5b0c: $00
    pop af                                        ; $5b0d: $f1
    inc b                                         ; $5b0e: $04
    ld d, $20                                     ; $5b0f: $16 $20
    ld sp, hl                                     ; $5b11: $f9
    rst $30                                       ; $5b12: $f7
    ld de, $f900                                  ; $5b13: $11 $00 $f9
    rst $38                                       ; $5b16: $ff
    ld [de], a                                    ; $5b17: $12
    nop                                           ; $5b18: $00
    add b                                         ; $5b19: $80
    jp hl                                         ; $5b1a: $e9


    db $f4                                        ; $5b1b: $f4
    nop                                           ; $5b1c: $00
    nop                                           ; $5b1d: $00
    jp hl                                         ; $5b1e: $e9


    inc b                                         ; $5b1f: $04
    nop                                           ; $5b20: $00
    jr nz, jr_007_5b0c                            ; $5b21: $20 $e9

    db $fc                                        ; $5b23: $fc
    dec d                                         ; $5b24: $15
    nop                                           ; $5b25: $00
    pop af                                        ; $5b26: $f1
    db $f4                                        ; $5b27: $f4
    ld d, $00                                     ; $5b28: $16 $00
    pop af                                        ; $5b2a: $f1
    db $fc                                        ; $5b2b: $fc
    rla                                           ; $5b2c: $17
    nop                                           ; $5b2d: $00
    pop af                                        ; $5b2e: $f1
    inc b                                         ; $5b2f: $04
    ld d, $20                                     ; $5b30: $16 $20
    ld sp, hl                                     ; $5b32: $f9
    ld hl, sp+$13                                 ; $5b33: $f8 $13
    nop                                           ; $5b35: $00
    ld sp, hl                                     ; $5b36: $f9
    nop                                           ; $5b37: $00
    inc d                                         ; $5b38: $14
    nop                                           ; $5b39: $00
    add b                                         ; $5b3a: $80
    add sp, -$0c                                  ; $5b3b: $e8 $f4
    nop                                           ; $5b3d: $00
    nop                                           ; $5b3e: $00
    ldh a, [$f4]                                  ; $5b3f: $f0 $f4
    ld [bc], a                                    ; $5b41: $02
    nop                                           ; $5b42: $00
    add sp, -$04                                  ; $5b43: $e8 $fc
    ld bc, $f000                                  ; $5b45: $01 $00 $f0
    db $fc                                        ; $5b48: $fc
    inc bc                                        ; $5b49: $03
    nop                                           ; $5b4a: $00
    add sp, $04                                   ; $5b4b: $e8 $04
    nop                                           ; $5b4d: $00
    jr nz, @-$0e                                  ; $5b4e: $20 $f0

    inc b                                         ; $5b50: $04
    ld [bc], a                                    ; $5b51: $02
    jr nz, @-$06                                  ; $5b52: $20 $f8

    db $f4                                        ; $5b54: $f4
    ld a, [bc]                                    ; $5b55: $0a
    nop                                           ; $5b56: $00
    ld hl, sp-$04                                 ; $5b57: $f8 $fc
    dec bc                                        ; $5b59: $0b

jr_007_5b5a:
    nop                                           ; $5b5a: $00
    ld hl, sp+$04                                 ; $5b5b: $f8 $04
    ld a, [bc]                                    ; $5b5d: $0a
    jr nz, @-$7e                                  ; $5b5e: $20 $80

    ld sp, hl                                     ; $5b60: $f9
    ld hl, sp+$0c                                 ; $5b61: $f8 $0c
    nop                                           ; $5b63: $00
    ld sp, hl                                     ; $5b64: $f9
    nop                                           ; $5b65: $00
    dec c                                         ; $5b66: $0d
    nop                                           ; $5b67: $00
    jp hl                                         ; $5b68: $e9


    db $f4                                        ; $5b69: $f4
    nop                                           ; $5b6a: $00
    nop                                           ; $5b6b: $00
    jp hl                                         ; $5b6c: $e9


    inc b                                         ; $5b6d: $04
    nop                                           ; $5b6e: $00
    jr nz, jr_007_5b5a                            ; $5b6f: $20 $e9

    db $fc                                        ; $5b71: $fc
    dec d                                         ; $5b72: $15

jr_007_5b73:
    nop                                           ; $5b73: $00
    pop af                                        ; $5b74: $f1
    db $f4                                        ; $5b75: $f4
    ld d, $00                                     ; $5b76: $16 $00
    pop af                                        ; $5b78: $f1
    db $fc                                        ; $5b79: $fc
    rla                                           ; $5b7a: $17

jr_007_5b7b:
    nop                                           ; $5b7b: $00
    pop af                                        ; $5b7c: $f1
    inc b                                         ; $5b7d: $04
    ld d, $20                                     ; $5b7e: $16 $20
    add b                                         ; $5b80: $80
    ld sp, hl                                     ; $5b81: $f9
    nop                                           ; $5b82: $00
    inc c                                         ; $5b83: $0c
    jr nz, @-$05                                  ; $5b84: $20 $f9

    ld hl, sp+$0d                                 ; $5b86: $f8 $0d
    jr nz, jr_007_5b73                            ; $5b88: $20 $e9

    db $f4                                        ; $5b8a: $f4
    nop                                           ; $5b8b: $00
    nop                                           ; $5b8c: $00
    jp hl                                         ; $5b8d: $e9


    inc b                                         ; $5b8e: $04
    nop                                           ; $5b8f: $00
    jr nz, jr_007_5b7b                            ; $5b90: $20 $e9

    db $fc                                        ; $5b92: $fc
    dec d                                         ; $5b93: $15
    nop                                           ; $5b94: $00
    pop af                                        ; $5b95: $f1
    db $f4                                        ; $5b96: $f4
    ld d, $00                                     ; $5b97: $16 $00
    pop af                                        ; $5b99: $f1
    db $fc                                        ; $5b9a: $fc
    rla                                           ; $5b9b: $17
    nop                                           ; $5b9c: $00
    pop af                                        ; $5b9d: $f1
    inc b                                         ; $5b9e: $04
    ld d, $20                                     ; $5b9f: $16 $20
    add b                                         ; $5ba1: $80
    add sp, -$0c                                  ; $5ba2: $e8 $f4
    nop                                           ; $5ba4: $00
    nop                                           ; $5ba5: $00
    ldh a, [$f4]                                  ; $5ba6: $f0 $f4
    ld [bc], a                                    ; $5ba8: $02
    nop                                           ; $5ba9: $00
    add sp, -$04                                  ; $5baa: $e8 $fc
    ld bc, $f000                                  ; $5bac: $01 $00 $f0
    db $fc                                        ; $5baf: $fc
    inc bc                                        ; $5bb0: $03
    nop                                           ; $5bb1: $00
    add sp, $04                                   ; $5bb2: $e8 $04
    nop                                           ; $5bb4: $00
    jr nz, @-$0e                                  ; $5bb5: $20 $f0

    inc b                                         ; $5bb7: $04
    ld [bc], a                                    ; $5bb8: $02

jr_007_5bb9:
    jr nz, @-$06                                  ; $5bb9: $20 $f8

jr_007_5bbb:
    inc b                                         ; $5bbb: $04
    ld c, $20                                     ; $5bbc: $0e $20
    ld hl, sp-$04                                 ; $5bbe: $f8 $fc
    rrca                                          ; $5bc0: $0f
    jr nz, jr_007_5bbb                            ; $5bc1: $20 $f8

    db $f4                                        ; $5bc3: $f4
    db $10                                        ; $5bc4: $10
    jr nz, @-$7e                                  ; $5bc5: $20 $80

    jp hl                                         ; $5bc7: $e9


    db $f4                                        ; $5bc8: $f4
    nop                                           ; $5bc9: $00
    nop                                           ; $5bca: $00
    jp hl                                         ; $5bcb: $e9


    inc b                                         ; $5bcc: $04
    nop                                           ; $5bcd: $00
    jr nz, jr_007_5bb9                            ; $5bce: $20 $e9

    db $fc                                        ; $5bd0: $fc
    dec d                                         ; $5bd1: $15
    nop                                           ; $5bd2: $00
    pop af                                        ; $5bd3: $f1
    db $f4                                        ; $5bd4: $f4
    ld d, $00                                     ; $5bd5: $16 $00
    pop af                                        ; $5bd7: $f1
    db $fc                                        ; $5bd8: $fc
    rla                                           ; $5bd9: $17

jr_007_5bda:
    nop                                           ; $5bda: $00
    pop af                                        ; $5bdb: $f1
    inc b                                         ; $5bdc: $04
    ld d, $20                                     ; $5bdd: $16 $20
    ld sp, hl                                     ; $5bdf: $f9
    ld sp, hl                                     ; $5be0: $f9
    ld de, $f900                                  ; $5be1: $11 $00 $f9
    ld bc, $0012                                  ; $5be4: $01 $12 $00
    add b                                         ; $5be7: $80
    jp hl                                         ; $5be8: $e9


    db $f4                                        ; $5be9: $f4
    nop                                           ; $5bea: $00
    nop                                           ; $5beb: $00
    jp hl                                         ; $5bec: $e9


    inc b                                         ; $5bed: $04
    nop                                           ; $5bee: $00
    jr nz, jr_007_5bda                            ; $5bef: $20 $e9

    db $fc                                        ; $5bf1: $fc
    dec d                                         ; $5bf2: $15
    nop                                           ; $5bf3: $00
    pop af                                        ; $5bf4: $f1
    db $f4                                        ; $5bf5: $f4
    ld d, $00                                     ; $5bf6: $16 $00
    pop af                                        ; $5bf8: $f1
    db $fc                                        ; $5bf9: $fc
    rla                                           ; $5bfa: $17
    nop                                           ; $5bfb: $00
    pop af                                        ; $5bfc: $f1
    inc b                                         ; $5bfd: $04

jr_007_5bfe:
    ld d, $20                                     ; $5bfe: $16 $20
    ld sp, hl                                     ; $5c00: $f9
    ld hl, sp+$13                                 ; $5c01: $f8 $13
    nop                                           ; $5c03: $00
    ld sp, hl                                     ; $5c04: $f9
    nop                                           ; $5c05: $00
    inc d                                         ; $5c06: $14
    nop                                           ; $5c07: $00
    add b                                         ; $5c08: $80
    inc b                                         ; $5c09: $04
    nop                                           ; $5c0a: $00
    ld h, l                                       ; $5c0b: $65
    ld e, d                                       ; $5c0c: $5a
    ld c, $00                                     ; $5c0d: $0e $00
    adc d                                         ; $5c0f: $8a
    ld e, d                                       ; $5c10: $5a
    ld c, $00                                     ; $5c11: $0e $00
    ld h, l                                       ; $5c13: $65
    ld e, d                                       ; $5c14: $5a
    ld c, $00                                     ; $5c15: $0e $00
    xor a                                         ; $5c17: $af
    ld e, d                                       ; $5c18: $5a
    ld c, $00                                     ; $5c19: $0e $00
    inc b                                         ; $5c1b: $04
    nop                                           ; $5c1c: $00
    call nc, $0e5a                                ; $5c1d: $d4 $5a $0e
    nop                                           ; $5c20: $00
    ld sp, hl                                     ; $5c21: $f9
    ld e, d                                       ; $5c22: $5a

jr_007_5c23:
    ld c, $00                                     ; $5c23: $0e $00
    call nc, $0e5a                                ; $5c25: $d4 $5a $0e
    nop                                           ; $5c28: $00
    ld a, [de]                                    ; $5c29: $1a
    ld e, e                                       ; $5c2a: $5b
    ld c, $00                                     ; $5c2b: $0e $00
    inc b                                         ; $5c2d: $04
    nop                                           ; $5c2e: $00
    dec sp                                        ; $5c2f: $3b
    ld e, e                                       ; $5c30: $5b
    ld c, $00                                     ; $5c31: $0e $00
    ld h, b                                       ; $5c33: $60
    ld e, e                                       ; $5c34: $5b
    ld c, $00                                     ; $5c35: $0e $00
    dec sp                                        ; $5c37: $3b
    ld e, e                                       ; $5c38: $5b
    ld c, $00                                     ; $5c39: $0e $00
    add c                                         ; $5c3b: $81
    ld e, e                                       ; $5c3c: $5b
    ld c, $00                                     ; $5c3d: $0e $00
    inc b                                         ; $5c3f: $04
    nop                                           ; $5c40: $00
    and d                                         ; $5c41: $a2
    ld e, e                                       ; $5c42: $5b
    ld c, $00                                     ; $5c43: $0e $00
    rst $00                                       ; $5c45: $c7
    ld e, e                                       ; $5c46: $5b
    ld c, $00                                     ; $5c47: $0e $00
    and d                                         ; $5c49: $a2
    ld e, e                                       ; $5c4a: $5b
    ld c, $00                                     ; $5c4b: $0e $00
    add sp, $5b                                   ; $5c4d: $e8 $5b
    ld c, $00                                     ; $5c4f: $0e $00
    add hl, bc                                    ; $5c51: $09
    ld e, h                                       ; $5c52: $5c
    dec de                                        ; $5c53: $1b
    ld e, h                                       ; $5c54: $5c
    dec l                                         ; $5c55: $2d
    ld e, h                                       ; $5c56: $5c
    ccf                                           ; $5c57: $3f
    ld e, h                                       ; $5c58: $5c
    and $f4                                       ; $5c59: $e6 $f4
    nop                                           ; $5c5b: $00
    nop                                           ; $5c5c: $00
    and $fc                                       ; $5c5d: $e6 $fc
    ld bc, $ee00                                  ; $5c5f: $01 $00 $ee
    db $f4                                        ; $5c62: $f4
    ld [bc], a                                    ; $5c63: $02

jr_007_5c64:
    nop                                           ; $5c64: $00
    xor $fc                                       ; $5c65: $ee $fc
    inc bc                                        ; $5c67: $03
    nop                                           ; $5c68: $00
    or $f4                                        ; $5c69: $f6 $f4
    inc b                                         ; $5c6b: $04
    nop                                           ; $5c6c: $00
    or $fc                                        ; $5c6d: $f6 $fc
    dec b                                         ; $5c6f: $05

jr_007_5c70:
    nop                                           ; $5c70: $00
    and $04                                       ; $5c71: $e6 $04
    nop                                           ; $5c73: $00
    jr nz, jr_007_5c64                            ; $5c74: $20 $ee

    inc b                                         ; $5c76: $04
    ld [bc], a                                    ; $5c77: $02
    jr nz, jr_007_5c70                            ; $5c78: $20 $f6

jr_007_5c7a:
    inc b                                         ; $5c7a: $04
    inc b                                         ; $5c7b: $04
    jr nz, jr_007_5bfe                            ; $5c7c: $20 $80

jr_007_5c7e:
    rst $20                                       ; $5c7e: $e7
    db $f4                                        ; $5c7f: $f4
    nop                                           ; $5c80: $00
    nop                                           ; $5c81: $00
    rst $28                                       ; $5c82: $ef
    db $f4                                        ; $5c83: $f4
    ld [bc], a                                    ; $5c84: $02
    nop                                           ; $5c85: $00
    rst $28                                       ; $5c86: $ef
    db $fc                                        ; $5c87: $fc
    inc bc                                        ; $5c88: $03
    nop                                           ; $5c89: $00
    rst $20                                       ; $5c8a: $e7
    inc b                                         ; $5c8b: $04
    nop                                           ; $5c8c: $00
    jr nz, jr_007_5c7e                            ; $5c8d: $20 $ef

    inc b                                         ; $5c8f: $04
    ld [bc], a                                    ; $5c90: $02
    jr nz, jr_007_5c7a                            ; $5c91: $20 $e7

    db $fc                                        ; $5c93: $fc
    ld b, $00                                     ; $5c94: $06 $00
    rst $30                                       ; $5c96: $f7
    db $f4                                        ; $5c97: $f4
    rlca                                          ; $5c98: $07
    nop                                           ; $5c99: $00
    rst $30                                       ; $5c9a: $f7
    db $fc                                        ; $5c9b: $fc
    ld [$f700], sp                                ; $5c9c: $08 $00 $f7
    inc b                                         ; $5c9f: $04
    rlca                                          ; $5ca0: $07
    jr nz, jr_007_5c23                            ; $5ca1: $20 $80

    add sp, -$0b                                  ; $5ca3: $e8 $f5
    inc d                                         ; $5ca5: $14
    nop                                           ; $5ca6: $00
    add sp, -$03                                  ; $5ca7: $e8 $fd
    dec d                                         ; $5ca9: $15
    nop                                           ; $5caa: $00
    rst $20                                       ; $5cab: $e7
    dec b                                         ; $5cac: $05
    ld d, $00                                     ; $5cad: $16 $00
    ldh a, [$f5]                                  ; $5caf: $f0 $f5
    rla                                           ; $5cb1: $17
    nop                                           ; $5cb2: $00
    ldh a, [$fd]                                  ; $5cb3: $f0 $fd
    jr jr_007_5cb7                                ; $5cb5: $18 $00

jr_007_5cb7:
    rst $28                                       ; $5cb7: $ef
    dec b                                         ; $5cb8: $05
    add hl, de                                    ; $5cb9: $19
    nop                                           ; $5cba: $00
    ld hl, sp-$0b                                 ; $5cbb: $f8 $f5
    ld a, [de]                                    ; $5cbd: $1a
    nop                                           ; $5cbe: $00
    ld hl, sp-$03                                 ; $5cbf: $f8 $fd
    dec de                                        ; $5cc1: $1b
    nop                                           ; $5cc2: $00
    rst $30                                       ; $5cc3: $f7
    dec b                                         ; $5cc4: $05
    inc e                                         ; $5cc5: $1c
    nop                                           ; $5cc6: $00
    add b                                         ; $5cc7: $80
    add sp, -$03                                  ; $5cc8: $e8 $fd
    dec e                                         ; $5cca: $1d
    nop                                           ; $5ccb: $00
    add sp, $05                                   ; $5ccc: $e8 $05
    ld e, $00                                     ; $5cce: $1e $00
    ldh a, [$fd]                                  ; $5cd0: $f0 $fd
    rra                                           ; $5cd2: $1f
    nop                                           ; $5cd3: $00
    ldh a, [rTIMA]                                ; $5cd4: $f0 $05
    jr nz, jr_007_5cd8                            ; $5cd6: $20 $00

jr_007_5cd8:
    ld hl, sp-$03                                 ; $5cd8: $f8 $fd
    ld hl, $f800                                  ; $5cda: $21 $00 $f8
    dec b                                         ; $5cdd: $05
    ld e, $40                                     ; $5cde: $1e $40
    jp hl                                         ; $5ce0: $e9


    push af                                       ; $5ce1: $f5
    inc d                                         ; $5ce2: $14
    nop                                           ; $5ce3: $00
    pop af                                        ; $5ce4: $f1
    push af                                       ; $5ce5: $f5
    rla                                           ; $5ce6: $17
    nop                                           ; $5ce7: $00
    ld sp, hl                                     ; $5ce8: $f9
    push af                                       ; $5ce9: $f5
    ld a, [de]                                    ; $5cea: $1a
    nop                                           ; $5ceb: $00
    add b                                         ; $5cec: $80
    rst $20                                       ; $5ced: $e7
    db $f4                                        ; $5cee: $f4
    add hl, bc                                    ; $5cef: $09
    nop                                           ; $5cf0: $00
    rst $20                                       ; $5cf1: $e7
    db $fc                                        ; $5cf2: $fc
    ld a, [bc]                                    ; $5cf3: $0a
    nop                                           ; $5cf4: $00
    rst $28                                       ; $5cf5: $ef
    db $f4                                        ; $5cf6: $f4
    dec bc                                        ; $5cf7: $0b
    nop                                           ; $5cf8: $00

jr_007_5cf9:
    rst $28                                       ; $5cf9: $ef
    db $fc                                        ; $5cfa: $fc
    inc c                                         ; $5cfb: $0c
    nop                                           ; $5cfc: $00
    rst $30                                       ; $5cfd: $f7
    db $f4                                        ; $5cfe: $f4
    dec c                                         ; $5cff: $0d
    nop                                           ; $5d00: $00

jr_007_5d01:
    rst $30                                       ; $5d01: $f7
    db $fc                                        ; $5d02: $fc
    ld c, $00                                     ; $5d03: $0e $00

jr_007_5d05:
    rst $20                                       ; $5d05: $e7
    inc b                                         ; $5d06: $04
    add hl, bc                                    ; $5d07: $09
    jr nz, jr_007_5cf9                            ; $5d08: $20 $ef

    inc b                                         ; $5d0a: $04
    dec bc                                        ; $5d0b: $0b
    jr nz, jr_007_5d05                            ; $5d0c: $20 $f7

    inc b                                         ; $5d0e: $04
    dec c                                         ; $5d0f: $0d
    jr nz, @-$7e                                  ; $5d10: $20 $80

    rst $20                                       ; $5d12: $e7
    db $f4                                        ; $5d13: $f4
    rrca                                          ; $5d14: $0f
    nop                                           ; $5d15: $00
    rst $20                                       ; $5d16: $e7
    db $fc                                        ; $5d17: $fc
    stop                                          ; $5d18: $10 $00
    rst $28                                       ; $5d1a: $ef
    db $f4                                        ; $5d1b: $f4
    ld de, $ef00                                  ; $5d1c: $11 $00 $ef
    db $fc                                        ; $5d1f: $fc
    ld [de], a                                    ; $5d20: $12
    nop                                           ; $5d21: $00
    rst $30                                       ; $5d22: $f7
    db $fc                                        ; $5d23: $fc

jr_007_5d24:
    inc de                                        ; $5d24: $13
    nop                                           ; $5d25: $00
    rst $30                                       ; $5d26: $f7

jr_007_5d27:
    db $f4                                        ; $5d27: $f4
    dec c                                         ; $5d28: $0d
    nop                                           ; $5d29: $00
    rst $20                                       ; $5d2a: $e7
    inc b                                         ; $5d2b: $04
    rrca                                          ; $5d2c: $0f
    jr nz, @-$0f                                  ; $5d2d: $20 $ef

    inc b                                         ; $5d2f: $04
    ld de, $f720                                  ; $5d30: $11 $20 $f7
    inc b                                         ; $5d33: $04
    dec c                                         ; $5d34: $0d
    jr nz, jr_007_5cb7                            ; $5d35: $20 $80

    add sp, $03                                   ; $5d37: $e8 $03
    inc d                                         ; $5d39: $14
    jr nz, jr_007_5d24                            ; $5d3a: $20 $e8

    ei                                            ; $5d3c: $fb
    dec d                                         ; $5d3d: $15
    jr nz, jr_007_5d27                            ; $5d3e: $20 $e7

    di                                            ; $5d40: $f3
    ld d, $20                                     ; $5d41: $16 $20
    ldh a, [$03]                                  ; $5d43: $f0 $03
    rla                                           ; $5d45: $17
    jr nz, @-$0e                                  ; $5d46: $20 $f0

jr_007_5d48:
    ei                                            ; $5d48: $fb

jr_007_5d49:
    jr @+$22                                      ; $5d49: $18 $20

    rst $28                                       ; $5d4b: $ef

jr_007_5d4c:
    di                                            ; $5d4c: $f3
    add hl, de                                    ; $5d4d: $19
    jr nz, jr_007_5d48                            ; $5d4e: $20 $f8

    inc bc                                        ; $5d50: $03
    ld a, [de]                                    ; $5d51: $1a
    jr nz, jr_007_5d4c                            ; $5d52: $20 $f8

    ei                                            ; $5d54: $fb
    dec de                                        ; $5d55: $1b

jr_007_5d56:
    jr nz, @-$07                                  ; $5d56: $20 $f7

    di                                            ; $5d58: $f3

jr_007_5d59:
    inc e                                         ; $5d59: $1c
    jr nz, @-$7e                                  ; $5d5a: $20 $80

    add sp, -$05                                  ; $5d5c: $e8 $fb
    dec e                                         ; $5d5e: $1d
    jr nz, jr_007_5d49                            ; $5d5f: $20 $e8

    di                                            ; $5d61: $f3
    ld e, $20                                     ; $5d62: $1e $20
    ldh a, [$fb]                                  ; $5d64: $f0 $fb
    rra                                           ; $5d66: $1f
    jr nz, jr_007_5d59                            ; $5d67: $20 $f0

    di                                            ; $5d69: $f3

jr_007_5d6a:
    jr nz, jr_007_5d8c                            ; $5d6a: $20 $20

    ld hl, sp-$05                                 ; $5d6c: $f8 $fb
    ld hl, $f820                                  ; $5d6e: $21 $20 $f8
    di                                            ; $5d71: $f3
    ld e, $60                                     ; $5d72: $1e $60
    jp hl                                         ; $5d74: $e9


    inc bc                                        ; $5d75: $03

jr_007_5d76:
    inc d                                         ; $5d76: $14
    jr nz, jr_007_5d6a                            ; $5d77: $20 $f1

    inc bc                                        ; $5d79: $03
    rla                                           ; $5d7a: $17

jr_007_5d7b:
    jr nz, jr_007_5d76                            ; $5d7b: $20 $f9

    inc bc                                        ; $5d7d: $03
    ld a, [de]                                    ; $5d7e: $1a
    jr nz, jr_007_5d01                            ; $5d7f: $20 $80

    ld [bc], a                                    ; $5d81: $02
    nop                                           ; $5d82: $00
    ld e, c                                       ; $5d83: $59
    ld e, h                                       ; $5d84: $5c
    ld c, $00                                     ; $5d85: $0e $00
    ld a, [hl]                                    ; $5d87: $7e
    ld e, h                                       ; $5d88: $5c
    ld c, $00                                     ; $5d89: $0e $00
    ld [bc], a                                    ; $5d8b: $02

jr_007_5d8c:
    nop                                           ; $5d8c: $00
    and e                                         ; $5d8d: $a3
    ld e, h                                       ; $5d8e: $5c
    ld c, $00                                     ; $5d8f: $0e $00
    ret z                                         ; $5d91: $c8

    ld e, h                                       ; $5d92: $5c
    ld c, $00                                     ; $5d93: $0e $00
    ld [bc], a                                    ; $5d95: $02
    nop                                           ; $5d96: $00
    db $ed                                        ; $5d97: $ed
    ld e, h                                       ; $5d98: $5c
    ld c, $00                                     ; $5d99: $0e $00
    ld [de], a                                    ; $5d9b: $12
    ld e, l                                       ; $5d9c: $5d
    ld c, $00                                     ; $5d9d: $0e $00
    ld [bc], a                                    ; $5d9f: $02

jr_007_5da0:
    nop                                           ; $5da0: $00
    scf                                           ; $5da1: $37
    ld e, l                                       ; $5da2: $5d
    ld c, $00                                     ; $5da3: $0e $00
    ld e, h                                       ; $5da5: $5c
    ld e, l                                       ; $5da6: $5d
    ld c, $00                                     ; $5da7: $0e $00
    add c                                         ; $5da9: $81
    ld e, l                                       ; $5daa: $5d
    adc e                                         ; $5dab: $8b
    ld e, l                                       ; $5dac: $5d
    sub l                                         ; $5dad: $95
    ld e, l                                       ; $5dae: $5d
    sbc a                                         ; $5daf: $9f
    ld e, l                                       ; $5db0: $5d
    rst $20                                       ; $5db1: $e7
    db $fc                                        ; $5db2: $fc
    nop                                           ; $5db3: $00
    nop                                           ; $5db4: $00
    rst $20                                       ; $5db5: $e7
    inc b                                         ; $5db6: $04
    ld bc, $ef00                                  ; $5db7: $01 $00 $ef
    db $fc                                        ; $5dba: $fc
    stop                                          ; $5dbb: $10 $00
    rst $28                                       ; $5dbd: $ef
    inc b                                         ; $5dbe: $04
    ld de, $f700                                  ; $5dbf: $11 $00 $f7
    db $fc                                        ; $5dc2: $fc
    ld [bc], a                                    ; $5dc3: $02
    nop                                           ; $5dc4: $00
    rst $30                                       ; $5dc5: $f7
    inc b                                         ; $5dc6: $04
    inc bc                                        ; $5dc7: $03
    nop                                           ; $5dc8: $00
    rst $20                                       ; $5dc9: $e7
    db $f4                                        ; $5dca: $f4
    ld bc, $ef20                                  ; $5dcb: $01 $20 $ef
    db $f4                                        ; $5dce: $f4
    ld de, $f720                                  ; $5dcf: $11 $20 $f7
    db $f4                                        ; $5dd2: $f4
    inc bc                                        ; $5dd3: $03
    jr nz, jr_007_5d56                            ; $5dd4: $20 $80

    and $fc                                       ; $5dd6: $e6 $fc
    nop                                           ; $5dd8: $00
    nop                                           ; $5dd9: $00
    xor $fc                                       ; $5dda: $ee $fc
    stop                                          ; $5ddc: $10 $00
    or $fc                                        ; $5dde: $f6 $fc
    ld [bc], a                                    ; $5de0: $02

jr_007_5de1:
    nop                                           ; $5de1: $00
    and $04                                       ; $5de2: $e6 $04
    inc b                                         ; $5de4: $04
    nop                                           ; $5de5: $00
    xor $04                                       ; $5de6: $ee $04
    inc d                                         ; $5de8: $14
    nop                                           ; $5de9: $00
    or $04                                        ; $5dea: $f6 $04
    ld [de], a                                    ; $5dec: $12

jr_007_5ded:
    nop                                           ; $5ded: $00
    and $f4                                       ; $5dee: $e6 $f4
    inc b                                         ; $5df0: $04
    jr nz, jr_007_5de1                            ; $5df1: $20 $ee

    db $f4                                        ; $5df3: $f4
    inc d                                         ; $5df4: $14
    jr nz, jr_007_5ded                            ; $5df5: $20 $f6

    db $f4                                        ; $5df7: $f4
    ld [de], a                                    ; $5df8: $12
    jr nz, jr_007_5d7b                            ; $5df9: $20 $80

    rst $20                                       ; $5dfb: $e7
    db $fc                                        ; $5dfc: $fc
    nop                                           ; $5dfd: $00
    nop                                           ; $5dfe: $00
    rst $28                                       ; $5dff: $ef
    db $fc                                        ; $5e00: $fc
    stop                                          ; $5e01: $10 $00
    rst $30                                       ; $5e03: $f7
    db $fc                                        ; $5e04: $fc
    ld [bc], a                                    ; $5e05: $02
    nop                                           ; $5e06: $00

jr_007_5e07:
    rst $20                                       ; $5e07: $e7
    inc b                                         ; $5e08: $04
    inc b                                         ; $5e09: $04
    nop                                           ; $5e0a: $00
    rst $28                                       ; $5e0b: $ef
    inc b                                         ; $5e0c: $04
    add hl, de                                    ; $5e0d: $19
    nop                                           ; $5e0e: $00
    rst $30                                       ; $5e0f: $f7
    inc b                                         ; $5e10: $04
    ld a, [de]                                    ; $5e11: $1a
    nop                                           ; $5e12: $00

jr_007_5e13:
    rst $20                                       ; $5e13: $e7
    db $f4                                        ; $5e14: $f4
    inc b                                         ; $5e15: $04
    jr nz, jr_007_5e07                            ; $5e16: $20 $ef

    db $f4                                        ; $5e18: $f4
    add hl, de                                    ; $5e19: $19
    jr nz, jr_007_5e13                            ; $5e1a: $20 $f7

    db $f4                                        ; $5e1c: $f4
    ld a, [de]                                    ; $5e1d: $1a
    jr nz, jr_007_5da0                            ; $5e1e: $20 $80

    add sp, -$0c                                  ; $5e20: $e8 $f4
    ld b, $00                                     ; $5e22: $06 $00
    add sp, -$04                                  ; $5e24: $e8 $fc
    rlca                                          ; $5e26: $07
    nop                                           ; $5e27: $00
    add sp, $04                                   ; $5e28: $e8 $04
    ld [$f000], sp                                ; $5e2a: $08 $00 $f0
    db $f4                                        ; $5e2d: $f4
    ld d, $00                                     ; $5e2e: $16 $00
    ldh a, [$fc]                                  ; $5e30: $f0 $fc
    rla                                           ; $5e32: $17
    nop                                           ; $5e33: $00
    ldh a, [rDIV]                                 ; $5e34: $f0 $04
    jr jr_007_5e38                                ; $5e36: $18 $00

jr_007_5e38:
    ld hl, sp-$0c                                 ; $5e38: $f8 $f4
    add hl, bc                                    ; $5e3a: $09
    nop                                           ; $5e3b: $00
    ld hl, sp+$04                                 ; $5e3c: $f8 $04
    ld a, [bc]                                    ; $5e3e: $0a
    nop                                           ; $5e3f: $00
    ld hl, sp-$04                                 ; $5e40: $f8 $fc
    rlca                                          ; $5e42: $07
    ld b, b                                       ; $5e43: $40
    add b                                         ; $5e44: $80
    rst $20                                       ; $5e45: $e7
    db $f4                                        ; $5e46: $f4
    ld b, $00                                     ; $5e47: $06 $00
    rst $20                                       ; $5e49: $e7
    inc b                                         ; $5e4a: $04
    ld [$ef00], sp                                ; $5e4b: $08 $00 $ef
    db $fc                                        ; $5e4e: $fc
    rla                                           ; $5e4f: $17
    nop                                           ; $5e50: $00
    rst $30                                       ; $5e51: $f7
    db $f4                                        ; $5e52: $f4
    add hl, bc                                    ; $5e53: $09
    nop                                           ; $5e54: $00
    rst $30                                       ; $5e55: $f7
    inc b                                         ; $5e56: $04
    ld a, [bc]                                    ; $5e57: $0a
    nop                                           ; $5e58: $00

jr_007_5e59:
    rst $20                                       ; $5e59: $e7
    db $fc                                        ; $5e5a: $fc
    dec bc                                        ; $5e5b: $0b
    nop                                           ; $5e5c: $00
    rst $30                                       ; $5e5d: $f7
    db $fc                                        ; $5e5e: $fc
    dec bc                                        ; $5e5f: $0b
    ld h, b                                       ; $5e60: $60
    rst $28                                       ; $5e61: $ef
    inc b                                         ; $5e62: $04
    inc c                                         ; $5e63: $0c
    nop                                           ; $5e64: $00
    rst $28                                       ; $5e65: $ef
    db $f4                                        ; $5e66: $f4
    ld c, $00                                     ; $5e67: $0e $00
    add b                                         ; $5e69: $80
    add sp, -$0c                                  ; $5e6a: $e8 $f4
    ld b, $00                                     ; $5e6c: $06 $00
    add sp, $04                                   ; $5e6e: $e8 $04
    ld [$f000], sp                                ; $5e70: $08 $00 $f0
    db $fc                                        ; $5e73: $fc
    rla                                           ; $5e74: $17
    nop                                           ; $5e75: $00
    ld hl, sp-$0c                                 ; $5e76: $f8 $f4
    add hl, bc                                    ; $5e78: $09
    nop                                           ; $5e79: $00
    ld hl, sp+$04                                 ; $5e7a: $f8 $04
    ld a, [bc]                                    ; $5e7c: $0a
    nop                                           ; $5e7d: $00

jr_007_5e7e:
    add sp, -$04                                  ; $5e7e: $e8 $fc
    dec bc                                        ; $5e80: $0b
    jr nz, @-$06                                  ; $5e81: $20 $f8

    db $fc                                        ; $5e83: $fc
    dec bc                                        ; $5e84: $0b
    ld b, b                                       ; $5e85: $40
    ldh a, [$f4]                                  ; $5e86: $f0 $f4
    rrca                                          ; $5e88: $0f
    nop                                           ; $5e89: $00
    ldh a, [rDIV]                                 ; $5e8a: $f0 $04
    dec c                                         ; $5e8c: $0d
    nop                                           ; $5e8d: $00
    add b                                         ; $5e8e: $80

jr_007_5e8f:
    rst $20                                       ; $5e8f: $e7
    inc b                                         ; $5e90: $04
    ld bc, $ef00                                  ; $5e91: $01 $00 $ef
    inc b                                         ; $5e94: $04
    ld de, $f700                                  ; $5e95: $11 $00 $f7
    inc b                                         ; $5e98: $04
    inc bc                                        ; $5e99: $03
    nop                                           ; $5e9a: $00
    rst $20                                       ; $5e9b: $e7
    db $f4                                        ; $5e9c: $f4
    ld bc, $ef20                                  ; $5e9d: $01 $20 $ef
    db $f4                                        ; $5ea0: $f4
    ld de, $f720                                  ; $5ea1: $11 $20 $f7
    db $f4                                        ; $5ea4: $f4
    inc bc                                        ; $5ea5: $03
    jr nz, jr_007_5e8f                            ; $5ea6: $20 $e7

    db $fc                                        ; $5ea8: $fc
    dec b                                         ; $5ea9: $05
    nop                                           ; $5eaa: $00
    rst $28                                       ; $5eab: $ef
    db $fc                                        ; $5eac: $fc
    dec d                                         ; $5ead: $15
    nop                                           ; $5eae: $00
    rst $30                                       ; $5eaf: $f7
    db $fc                                        ; $5eb0: $fc
    inc de                                        ; $5eb1: $13
    nop                                           ; $5eb2: $00
    add b                                         ; $5eb3: $80
    and $fc                                       ; $5eb4: $e6 $fc
    dec b                                         ; $5eb6: $05
    nop                                           ; $5eb7: $00
    xor $fc                                       ; $5eb8: $ee $fc
    dec d                                         ; $5eba: $15
    nop                                           ; $5ebb: $00
    or $fc                                        ; $5ebc: $f6 $fc
    inc de                                        ; $5ebe: $13

jr_007_5ebf:
    nop                                           ; $5ebf: $00
    and $04                                       ; $5ec0: $e6 $04
    inc b                                         ; $5ec2: $04
    nop                                           ; $5ec3: $00
    xor $04                                       ; $5ec4: $ee $04
    inc d                                         ; $5ec6: $14
    nop                                           ; $5ec7: $00
    or $04                                        ; $5ec8: $f6 $04
    ld [de], a                                    ; $5eca: $12

jr_007_5ecb:
    nop                                           ; $5ecb: $00
    and $f4                                       ; $5ecc: $e6 $f4
    inc b                                         ; $5ece: $04
    jr nz, jr_007_5ebf                            ; $5ecf: $20 $ee

    db $f4                                        ; $5ed1: $f4
    inc d                                         ; $5ed2: $14
    jr nz, jr_007_5ecb                            ; $5ed3: $20 $f6

    db $f4                                        ; $5ed5: $f4
    ld [de], a                                    ; $5ed6: $12
    jr nz, jr_007_5e59                            ; $5ed7: $20 $80

    rst $20                                       ; $5ed9: $e7
    db $fc                                        ; $5eda: $fc
    dec b                                         ; $5edb: $05
    nop                                           ; $5edc: $00
    rst $28                                       ; $5edd: $ef
    db $fc                                        ; $5ede: $fc
    dec d                                         ; $5edf: $15
    nop                                           ; $5ee0: $00
    rst $30                                       ; $5ee1: $f7
    db $fc                                        ; $5ee2: $fc
    inc de                                        ; $5ee3: $13
    nop                                           ; $5ee4: $00

jr_007_5ee5:
    rst $20                                       ; $5ee5: $e7
    inc b                                         ; $5ee6: $04
    inc b                                         ; $5ee7: $04
    nop                                           ; $5ee8: $00
    rst $28                                       ; $5ee9: $ef
    inc b                                         ; $5eea: $04
    add hl, de                                    ; $5eeb: $19
    nop                                           ; $5eec: $00

jr_007_5eed:
    rst $30                                       ; $5eed: $f7
    inc b                                         ; $5eee: $04

jr_007_5eef:
    ld a, [de]                                    ; $5eef: $1a
    nop                                           ; $5ef0: $00

jr_007_5ef1:
    rst $20                                       ; $5ef1: $e7
    db $f4                                        ; $5ef2: $f4
    inc b                                         ; $5ef3: $04
    jr nz, jr_007_5ee5                            ; $5ef4: $20 $ef

    db $f4                                        ; $5ef6: $f4
    add hl, de                                    ; $5ef7: $19
    jr nz, jr_007_5ef1                            ; $5ef8: $20 $f7

    db $f4                                        ; $5efa: $f4
    ld a, [de]                                    ; $5efb: $1a
    jr nz, jr_007_5e7e                            ; $5efc: $20 $80

    add sp, $04                                   ; $5efe: $e8 $04
    ld b, $20                                     ; $5f00: $06 $20
    add sp, -$04                                  ; $5f02: $e8 $fc
    rlca                                          ; $5f04: $07
    jr nz, jr_007_5eef                            ; $5f05: $20 $e8

    db $f4                                        ; $5f07: $f4
    ld [$f020], sp                                ; $5f08: $08 $20 $f0
    inc b                                         ; $5f0b: $04
    ld d, $20                                     ; $5f0c: $16 $20
    ldh a, [$fc]                                  ; $5f0e: $f0 $fc
    rla                                           ; $5f10: $17
    jr nz, @-$0e                                  ; $5f11: $20 $f0

jr_007_5f13:
    db $f4                                        ; $5f13: $f4
    jr jr_007_5f36                                ; $5f14: $18 $20

    ld hl, sp+$04                                 ; $5f16: $f8 $04
    add hl, bc                                    ; $5f18: $09
    jr nz, jr_007_5f13                            ; $5f19: $20 $f8

    db $f4                                        ; $5f1b: $f4
    ld a, [bc]                                    ; $5f1c: $0a
    jr nz, @-$06                                  ; $5f1d: $20 $f8

jr_007_5f1f:
    db $fc                                        ; $5f1f: $fc
    rlca                                          ; $5f20: $07
    ld h, b                                       ; $5f21: $60
    add b                                         ; $5f22: $80
    rst $20                                       ; $5f23: $e7
    inc b                                         ; $5f24: $04
    ld b, $20                                     ; $5f25: $06 $20

jr_007_5f27:
    rst $20                                       ; $5f27: $e7
    db $f4                                        ; $5f28: $f4
    ld [$ef20], sp                                ; $5f29: $08 $20 $ef
    db $fc                                        ; $5f2c: $fc
    rla                                           ; $5f2d: $17
    jr nz, jr_007_5f27                            ; $5f2e: $20 $f7

    inc b                                         ; $5f30: $04
    add hl, bc                                    ; $5f31: $09
    jr nz, @-$07                                  ; $5f32: $20 $f7

    db $f4                                        ; $5f34: $f4
    ld a, [bc]                                    ; $5f35: $0a

jr_007_5f36:
    jr nz, jr_007_5f1f                            ; $5f36: $20 $e7

    db $fc                                        ; $5f38: $fc
    dec bc                                        ; $5f39: $0b
    jr nz, @-$07                                  ; $5f3a: $20 $f7

    db $fc                                        ; $5f3c: $fc
    dec bc                                        ; $5f3d: $0b
    ld b, b                                       ; $5f3e: $40
    rst $28                                       ; $5f3f: $ef
    db $f4                                        ; $5f40: $f4
    inc c                                         ; $5f41: $0c
    jr nz, @-$0f                                  ; $5f42: $20 $ef

    inc b                                         ; $5f44: $04

jr_007_5f45:
    ld c, $20                                     ; $5f45: $0e $20
    add b                                         ; $5f47: $80
    add sp, $04                                   ; $5f48: $e8 $04
    ld b, $20                                     ; $5f4a: $06 $20
    add sp, -$0c                                  ; $5f4c: $e8 $f4
    ld [$f020], sp                                ; $5f4e: $08 $20 $f0

jr_007_5f51:
    db $fc                                        ; $5f51: $fc

jr_007_5f52:
    rla                                           ; $5f52: $17
    jr nz, @-$06                                  ; $5f53: $20 $f8

    inc b                                         ; $5f55: $04
    add hl, bc                                    ; $5f56: $09
    jr nz, jr_007_5f51                            ; $5f57: $20 $f8

jr_007_5f59:
    db $f4                                        ; $5f59: $f4
    ld a, [bc]                                    ; $5f5a: $0a
    jr nz, jr_007_5f45                            ; $5f5b: $20 $e8

    db $fc                                        ; $5f5d: $fc
    dec bc                                        ; $5f5e: $0b
    nop                                           ; $5f5f: $00
    ld hl, sp-$04                                 ; $5f60: $f8 $fc
    dec bc                                        ; $5f62: $0b
    ld h, b                                       ; $5f63: $60
    ldh a, [rDIV]                                 ; $5f64: $f0 $04
    rrca                                          ; $5f66: $0f
    jr nz, jr_007_5f59                            ; $5f67: $20 $f0

    db $f4                                        ; $5f69: $f4
    dec c                                         ; $5f6a: $0d
    jr nz, jr_007_5eed                            ; $5f6b: $20 $80

    inc bc                                        ; $5f6d: $03
    nop                                           ; $5f6e: $00
    or c                                          ; $5f6f: $b1
    ld e, l                                       ; $5f70: $5d
    inc b                                         ; $5f71: $04
    nop                                           ; $5f72: $00
    sub $5d                                       ; $5f73: $d6 $5d
    inc b                                         ; $5f75: $04
    nop                                           ; $5f76: $00
    ei                                            ; $5f77: $fb
    ld e, l                                       ; $5f78: $5d
    inc b                                         ; $5f79: $04
    nop                                           ; $5f7a: $00
    inc bc                                        ; $5f7b: $03
    nop                                           ; $5f7c: $00
    jr nz, jr_007_5fdd                            ; $5f7d: $20 $5e

    inc b                                         ; $5f7f: $04
    nop                                           ; $5f80: $00
    ld b, l                                       ; $5f81: $45
    ld e, [hl]                                    ; $5f82: $5e
    inc b                                         ; $5f83: $04
    nop                                           ; $5f84: $00
    ld l, d                                       ; $5f85: $6a
    ld e, [hl]                                    ; $5f86: $5e
    inc b                                         ; $5f87: $04
    nop                                           ; $5f88: $00
    inc bc                                        ; $5f89: $03
    nop                                           ; $5f8a: $00
    adc a                                         ; $5f8b: $8f
    ld e, [hl]                                    ; $5f8c: $5e
    inc b                                         ; $5f8d: $04
    nop                                           ; $5f8e: $00
    or h                                          ; $5f8f: $b4
    ld e, [hl]                                    ; $5f90: $5e
    inc b                                         ; $5f91: $04
    nop                                           ; $5f92: $00
    reti                                          ; $5f93: $d9


    ld e, [hl]                                    ; $5f94: $5e
    inc b                                         ; $5f95: $04
    nop                                           ; $5f96: $00
    inc bc                                        ; $5f97: $03
    nop                                           ; $5f98: $00
    cp $5e                                        ; $5f99: $fe $5e
    inc b                                         ; $5f9b: $04
    nop                                           ; $5f9c: $00
    inc hl                                        ; $5f9d: $23
    ld e, a                                       ; $5f9e: $5f
    inc b                                         ; $5f9f: $04
    nop                                           ; $5fa0: $00
    ld c, b                                       ; $5fa1: $48
    ld e, a                                       ; $5fa2: $5f
    inc b                                         ; $5fa3: $04
    nop                                           ; $5fa4: $00
    ld l, l                                       ; $5fa5: $6d
    ld e, a                                       ; $5fa6: $5f
    ld a, e                                       ; $5fa7: $7b
    ld e, a                                       ; $5fa8: $5f
    adc c                                         ; $5fa9: $89
    ld e, a                                       ; $5faa: $5f
    sub a                                         ; $5fab: $97
    ld e, a                                       ; $5fac: $5f
    ld hl, sp-$0b                                 ; $5fad: $f8 $f5
    inc b                                         ; $5faf: $04
    nop                                           ; $5fb0: $00
    ld hl, sp-$03                                 ; $5fb1: $f8 $fd
    dec b                                         ; $5fb3: $05
    nop                                           ; $5fb4: $00
    ldh a, [$f5]                                  ; $5fb5: $f0 $f5
    ld [bc], a                                    ; $5fb7: $02
    nop                                           ; $5fb8: $00
    ldh a, [$fd]                                  ; $5fb9: $f0 $fd
    inc bc                                        ; $5fbb: $03
    nop                                           ; $5fbc: $00
    add sp, -$0b                                  ; $5fbd: $e8 $f5
    nop                                           ; $5fbf: $00
    nop                                           ; $5fc0: $00
    add sp, -$03                                  ; $5fc1: $e8 $fd
    ld bc, $f800                                  ; $5fc3: $01 $00 $f8
    inc b                                         ; $5fc6: $04
    inc b                                         ; $5fc7: $04
    jr nz, @-$0e                                  ; $5fc8: $20 $f0

    inc b                                         ; $5fca: $04
    ld [bc], a                                    ; $5fcb: $02
    jr nz, @-$16                                  ; $5fcc: $20 $e8

    inc b                                         ; $5fce: $04
    nop                                           ; $5fcf: $00
    jr nz, jr_007_5f52                            ; $5fd0: $20 $80

    jp hl                                         ; $5fd2: $e9


    push af                                       ; $5fd3: $f5
    nop                                           ; $5fd4: $00
    nop                                           ; $5fd5: $00
    jp hl                                         ; $5fd6: $e9


    db $fd                                        ; $5fd7: $fd

jr_007_5fd8:
    ld bc, $e900                                  ; $5fd8: $01 $00 $e9
    inc b                                         ; $5fdb: $04
    nop                                           ; $5fdc: $00

jr_007_5fdd:
    jr nz, jr_007_5fd8                            ; $5fdd: $20 $f9

    push af                                       ; $5fdf: $f5
    ld [$f900], sp                                ; $5fe0: $08 $00 $f9
    db $fd                                        ; $5fe3: $fd
    add hl, bc                                    ; $5fe4: $09
    nop                                           ; $5fe5: $00
    pop af                                        ; $5fe6: $f1
    push af                                       ; $5fe7: $f5
    ld b, $00                                     ; $5fe8: $06 $00
    pop af                                        ; $5fea: $f1
    db $fd                                        ; $5feb: $fd
    rlca                                          ; $5fec: $07
    nop                                           ; $5fed: $00
    ld sp, hl                                     ; $5fee: $f9
    inc b                                         ; $5fef: $04
    ld [$f120], sp                                ; $5ff0: $08 $20 $f1
    inc b                                         ; $5ff3: $04
    ld b, $20                                     ; $5ff4: $06 $20
    add b                                         ; $5ff6: $80
    jp hl                                         ; $5ff7: $e9


    push af                                       ; $5ff8: $f5
    nop                                           ; $5ff9: $00
    nop                                           ; $5ffa: $00
    jp hl                                         ; $5ffb: $e9


    db $fd                                        ; $5ffc: $fd
    ld bc, $e900                                  ; $5ffd: $01 $00 $e9
    inc b                                         ; $6000: $04
    nop                                           ; $6001: $00
    jr nz, @-$0d                                  ; $6002: $20 $f1

    push af                                       ; $6004: $f5
    ld a, [bc]                                    ; $6005: $0a
    nop                                           ; $6006: $00
    pop af                                        ; $6007: $f1
    db $fd                                        ; $6008: $fd
    dec bc                                        ; $6009: $0b
    nop                                           ; $600a: $00
    ld sp, hl                                     ; $600b: $f9
    db $fd                                        ; $600c: $fd

jr_007_600d:
    add hl, bc                                    ; $600d: $09
    nop                                           ; $600e: $00
    pop af                                        ; $600f: $f1
    inc b                                         ; $6010: $04
    ld a, [bc]                                    ; $6011: $0a
    jr nz, jr_007_600d                            ; $6012: $20 $f9

    push af                                       ; $6014: $f5
    ld [$f900], sp                                ; $6015: $08 $00 $f9
    inc b                                         ; $6018: $04
    ld [$8020], sp                                ; $6019: $08 $20 $80
    ld hl, sp-$08                                 ; $601c: $f8 $f8
    stop                                          ; $601e: $10 $00
    ld hl, sp+$00                                 ; $6020: $f8 $00
    ld de, $f000                                  ; $6022: $11 $00 $f0
    ld hl, sp+$0e                                 ; $6025: $f8 $0e
    nop                                           ; $6027: $00
    ldh a, [rP1]                                  ; $6028: $f0 $00
    rrca                                          ; $602a: $0f
    nop                                           ; $602b: $00
    add sp, -$08                                  ; $602c: $e8 $f8
    inc c                                         ; $602e: $0c
    nop                                           ; $602f: $00
    add sp, $00                                   ; $6030: $e8 $00
    dec c                                         ; $6032: $0d
    nop                                           ; $6033: $00
    add b                                         ; $6034: $80
    ld sp, hl                                     ; $6035: $f9
    ld hl, sp+$14                                 ; $6036: $f8 $14
    nop                                           ; $6038: $00
    ld sp, hl                                     ; $6039: $f9
    nop                                           ; $603a: $00
    dec d                                         ; $603b: $15
    nop                                           ; $603c: $00
    pop af                                        ; $603d: $f1
    ld hl, sp+$12                                 ; $603e: $f8 $12
    nop                                           ; $6040: $00
    pop af                                        ; $6041: $f1
    nop                                           ; $6042: $00
    inc de                                        ; $6043: $13
    nop                                           ; $6044: $00
    jp hl                                         ; $6045: $e9


    ld hl, sp+$0c                                 ; $6046: $f8 $0c
    nop                                           ; $6048: $00
    jp hl                                         ; $6049: $e9


    nop                                           ; $604a: $00
    dec c                                         ; $604b: $0d
    nop                                           ; $604c: $00
    add b                                         ; $604d: $80
    ld sp, hl                                     ; $604e: $f9
    ld hl, sp+$18                                 ; $604f: $f8 $18
    nop                                           ; $6051: $00
    ld sp, hl                                     ; $6052: $f9
    nop                                           ; $6053: $00
    add hl, de                                    ; $6054: $19
    nop                                           ; $6055: $00
    pop af                                        ; $6056: $f1
    ld hl, sp+$16                                 ; $6057: $f8 $16
    nop                                           ; $6059: $00
    pop af                                        ; $605a: $f1
    nop                                           ; $605b: $00
    rla                                           ; $605c: $17
    nop                                           ; $605d: $00
    jp hl                                         ; $605e: $e9


    ld hl, sp+$0c                                 ; $605f: $f8 $0c
    nop                                           ; $6061: $00
    jp hl                                         ; $6062: $e9


    nop                                           ; $6063: $00
    dec c                                         ; $6064: $0d
    nop                                           ; $6065: $00
    add b                                         ; $6066: $80
    add sp, -$0b                                  ; $6067: $e8 $f5
    ld a, [de]                                    ; $6069: $1a
    nop                                           ; $606a: $00
    add sp, -$03                                  ; $606b: $e8 $fd
    dec de                                        ; $606d: $1b
    nop                                           ; $606e: $00

jr_007_606f:
    ldh a, [$f5]                                  ; $606f: $f0 $f5
    inc e                                         ; $6071: $1c
    nop                                           ; $6072: $00
    ldh a, [$fd]                                  ; $6073: $f0 $fd
    dec e                                         ; $6075: $1d
    nop                                           ; $6076: $00
    ld hl, sp-$0b                                 ; $6077: $f8 $f5
    ld e, $00                                     ; $6079: $1e $00
    ld hl, sp-$03                                 ; $607b: $f8 $fd
    rra                                           ; $607d: $1f
    nop                                           ; $607e: $00
    add sp, $04                                   ; $607f: $e8 $04
    ld a, [de]                                    ; $6081: $1a
    jr nz, @-$0e                                  ; $6082: $20 $f0

    inc b                                         ; $6084: $04
    inc e                                         ; $6085: $1c
    jr nz, @-$06                                  ; $6086: $20 $f8

jr_007_6088:
    inc b                                         ; $6088: $04
    ld e, $20                                     ; $6089: $1e $20
    add b                                         ; $608b: $80
    jp hl                                         ; $608c: $e9


    db $fd                                        ; $608d: $fd

jr_007_608e:
    dec de                                        ; $608e: $1b
    nop                                           ; $608f: $00
    pop af                                        ; $6090: $f1
    db $fd                                        ; $6091: $fd
    dec e                                         ; $6092: $1d
    nop                                           ; $6093: $00
    jp hl                                         ; $6094: $e9


    push af                                       ; $6095: $f5
    ld a, [de]                                    ; $6096: $1a
    nop                                           ; $6097: $00
    jp hl                                         ; $6098: $e9


    inc b                                         ; $6099: $04
    ld a, [de]                                    ; $609a: $1a
    jr nz, jr_007_608e                            ; $609b: $20 $f1

    push af                                       ; $609d: $f5
    jr nz, jr_007_60a0                            ; $609e: $20 $00

jr_007_60a0:
    ld sp, hl                                     ; $60a0: $f9

jr_007_60a1:
    push af                                       ; $60a1: $f5
    ld hl, $f900                                  ; $60a2: $21 $00 $f9
    db $fd                                        ; $60a5: $fd
    ld [hl+], a                                   ; $60a6: $22
    nop                                           ; $60a7: $00
    pop af                                        ; $60a8: $f1
    inc b                                         ; $60a9: $04
    jr nz, @+$22                                  ; $60aa: $20 $20

    ld sp, hl                                     ; $60ac: $f9
    inc b                                         ; $60ad: $04
    ld hl, $8020                                  ; $60ae: $21 $20 $80
    jp hl                                         ; $60b1: $e9


    db $fd                                        ; $60b2: $fd
    dec de                                        ; $60b3: $1b
    nop                                           ; $60b4: $00
    jp hl                                         ; $60b5: $e9


    push af                                       ; $60b6: $f5
    ld a, [de]                                    ; $60b7: $1a
    nop                                           ; $60b8: $00
    jp hl                                         ; $60b9: $e9


    inc b                                         ; $60ba: $04
    ld a, [de]                                    ; $60bb: $1a
    jr nz, @-$0d                                  ; $60bc: $20 $f1

    db $fd                                        ; $60be: $fd
    dec e                                         ; $60bf: $1d
    nop                                           ; $60c0: $00
    ld sp, hl                                     ; $60c1: $f9
    db $fd                                        ; $60c2: $fd
    ld [hl+], a                                   ; $60c3: $22
    nop                                           ; $60c4: $00
    pop af                                        ; $60c5: $f1
    push af                                       ; $60c6: $f5
    inc hl                                        ; $60c7: $23
    nop                                           ; $60c8: $00
    ld sp, hl                                     ; $60c9: $f9
    push af                                       ; $60ca: $f5

jr_007_60cb:
    ld hl, $f100                                  ; $60cb: $21 $00 $f1
    inc b                                         ; $60ce: $04

jr_007_60cf:
    inc hl                                        ; $60cf: $23
    jr nz, jr_007_60cb                            ; $60d0: $20 $f9

    inc b                                         ; $60d2: $04

jr_007_60d3:
    ld hl, $8020                                  ; $60d3: $21 $20 $80
    ld hl, sp+$00                                 ; $60d6: $f8 $00
    db $10                                        ; $60d8: $10
    jr nz, jr_007_60d3                            ; $60d9: $20 $f8

    ld hl, sp+$11                                 ; $60db: $f8 $11
    jr nz, jr_007_60cf                            ; $60dd: $20 $f0

    nop                                           ; $60df: $00
    ld c, $20                                     ; $60e0: $0e $20
    ldh a, [$f8]                                  ; $60e2: $f0 $f8
    rrca                                          ; $60e4: $0f
    jr nz, jr_007_60cf                            ; $60e5: $20 $e8

    nop                                           ; $60e7: $00
    inc c                                         ; $60e8: $0c

jr_007_60e9:
    jr nz, jr_007_60d3                            ; $60e9: $20 $e8

    ld hl, sp+$0d                                 ; $60eb: $f8 $0d

jr_007_60ed:
    jr nz, jr_007_606f                            ; $60ed: $20 $80

    ld sp, hl                                     ; $60ef: $f9
    nop                                           ; $60f0: $00
    inc d                                         ; $60f1: $14
    jr nz, jr_007_60ed                            ; $60f2: $20 $f9

    ld hl, sp+$15                                 ; $60f4: $f8 $15
    jr nz, jr_007_60e9                            ; $60f6: $20 $f1

    nop                                           ; $60f8: $00
    ld [de], a                                    ; $60f9: $12
    jr nz, jr_007_60ed                            ; $60fa: $20 $f1

    ld hl, sp+$13                                 ; $60fc: $f8 $13
    jr nz, jr_007_60e9                            ; $60fe: $20 $e9

    nop                                           ; $6100: $00
    inc c                                         ; $6101: $0c

jr_007_6102:
    jr nz, jr_007_60ed                            ; $6102: $20 $e9

    ld hl, sp+$0d                                 ; $6104: $f8 $0d

jr_007_6106:
    jr nz, jr_007_6088                            ; $6106: $20 $80

    ld sp, hl                                     ; $6108: $f9
    nop                                           ; $6109: $00
    jr jr_007_612c                                ; $610a: $18 $20

    ld sp, hl                                     ; $610c: $f9
    ld hl, sp+$19                                 ; $610d: $f8 $19
    jr nz, jr_007_6102                            ; $610f: $20 $f1

    nop                                           ; $6111: $00
    ld d, $20                                     ; $6112: $16 $20
    pop af                                        ; $6114: $f1
    ld hl, sp+$17                                 ; $6115: $f8 $17
    jr nz, jr_007_6102                            ; $6117: $20 $e9

    nop                                           ; $6119: $00
    inc c                                         ; $611a: $0c
    jr nz, jr_007_6106                            ; $611b: $20 $e9

    ld hl, sp+$0d                                 ; $611d: $f8 $0d
    jr nz, jr_007_60a1                            ; $611f: $20 $80

    inc b                                         ; $6121: $04
    nop                                           ; $6122: $00
    xor l                                         ; $6123: $ad
    ld e, a                                       ; $6124: $5f
    ld c, $00                                     ; $6125: $0e $00
    jp nc, $0e5f                                  ; $6127: $d2 $5f $0e

    nop                                           ; $612a: $00
    xor l                                         ; $612b: $ad

jr_007_612c:
    ld e, a                                       ; $612c: $5f
    ld c, $00                                     ; $612d: $0e $00
    rst $30                                       ; $612f: $f7
    ld e, a                                       ; $6130: $5f
    ld c, $00                                     ; $6131: $0e $00
    inc b                                         ; $6133: $04
    nop                                           ; $6134: $00
    inc e                                         ; $6135: $1c
    ld h, b                                       ; $6136: $60
    ld c, $00                                     ; $6137: $0e $00
    dec [hl]                                      ; $6139: $35
    ld h, b                                       ; $613a: $60
    ld c, $00                                     ; $613b: $0e $00
    inc e                                         ; $613d: $1c
    ld h, b                                       ; $613e: $60
    ld c, $00                                     ; $613f: $0e $00
    ld c, [hl]                                    ; $6141: $4e
    ld h, b                                       ; $6142: $60
    ld c, $00                                     ; $6143: $0e $00
    inc b                                         ; $6145: $04
    nop                                           ; $6146: $00
    ld h, a                                       ; $6147: $67
    ld h, b                                       ; $6148: $60
    ld c, $00                                     ; $6149: $0e $00
    adc h                                         ; $614b: $8c
    ld h, b                                       ; $614c: $60
    ld c, $00                                     ; $614d: $0e $00
    ld h, a                                       ; $614f: $67
    ld h, b                                       ; $6150: $60
    ld c, $00                                     ; $6151: $0e $00
    or c                                          ; $6153: $b1
    ld h, b                                       ; $6154: $60
    ld c, $00                                     ; $6155: $0e $00
    inc b                                         ; $6157: $04
    nop                                           ; $6158: $00
    sub $60                                       ; $6159: $d6 $60
    ld c, $00                                     ; $615b: $0e $00
    rst $28                                       ; $615d: $ef
    ld h, b                                       ; $615e: $60
    ld c, $00                                     ; $615f: $0e $00
    sub $60                                       ; $6161: $d6 $60
    ld c, $00                                     ; $6163: $0e $00
    ld [$0e61], sp                                ; $6165: $08 $61 $0e
    nop                                           ; $6168: $00
    ld hl, $3361                                  ; $6169: $21 $61 $33
    ld h, c                                       ; $616c: $61
    ld b, l                                       ; $616d: $45
    ld h, c                                       ; $616e: $61
    ld d, a                                       ; $616f: $57
    ld h, c                                       ; $6170: $61
    db $ec                                        ; $6171: $ec
    db $f4                                        ; $6172: $f4
    nop                                           ; $6173: $00
    nop                                           ; $6174: $00
    db $f4                                        ; $6175: $f4
    db $f4                                        ; $6176: $f4
    ld bc, $e800                                  ; $6177: $01 $00 $e8
    db $fc                                        ; $617a: $fc
    ld [bc], a                                    ; $617b: $02
    nop                                           ; $617c: $00
    add sp, $04                                   ; $617d: $e8 $04
    inc bc                                        ; $617f: $03
    nop                                           ; $6180: $00
    ldh a, [$fc]                                  ; $6181: $f0 $fc
    inc b                                         ; $6183: $04
    nop                                           ; $6184: $00
    ldh a, [rDIV]                                 ; $6185: $f0 $04
    dec b                                         ; $6187: $05
    nop                                           ; $6188: $00
    ld hl, sp-$04                                 ; $6189: $f8 $fc
    ld b, $00                                     ; $618b: $06 $00
    ld hl, sp+$04                                 ; $618d: $f8 $04
    rlca                                          ; $618f: $07
    nop                                           ; $6190: $00
    add b                                         ; $6191: $80
    add sp, -$0c                                  ; $6192: $e8 $f4
    ld [$e800], sp                                ; $6194: $08 $00 $e8
    db $fc                                        ; $6197: $fc
    add hl, bc                                    ; $6198: $09
    nop                                           ; $6199: $00
    add sp, $04                                   ; $619a: $e8 $04
    ld a, [bc]                                    ; $619c: $0a
    nop                                           ; $619d: $00
    ldh a, [$f4]                                  ; $619e: $f0 $f4
    dec bc                                        ; $61a0: $0b
    nop                                           ; $61a1: $00
    ldh a, [$fc]                                  ; $61a2: $f0 $fc
    inc c                                         ; $61a4: $0c
    nop                                           ; $61a5: $00
    ldh a, [rDIV]                                 ; $61a6: $f0 $04
    dec c                                         ; $61a8: $0d
    nop                                           ; $61a9: $00
    ld hl, sp-$08                                 ; $61aa: $f8 $f8
    ld c, $00                                     ; $61ac: $0e $00
    ld hl, sp+$00                                 ; $61ae: $f8 $00
    rrca                                          ; $61b0: $0f
    nop                                           ; $61b1: $00
    add b                                         ; $61b2: $80
    add sp, -$0c                                  ; $61b3: $e8 $f4
    stop                                          ; $61b5: $10 $00
    add sp, -$04                                  ; $61b7: $e8 $fc
    ld de, $e800                                  ; $61b9: $11 $00 $e8
    inc b                                         ; $61bc: $04
    ld [de], a                                    ; $61bd: $12
    nop                                           ; $61be: $00
    ldh a, [$f4]                                  ; $61bf: $f0 $f4
    inc de                                        ; $61c1: $13
    nop                                           ; $61c2: $00
    ldh a, [$fc]                                  ; $61c3: $f0 $fc
    inc d                                         ; $61c5: $14
    nop                                           ; $61c6: $00
    ldh a, [rDIV]                                 ; $61c7: $f0 $04
    dec d                                         ; $61c9: $15
    nop                                           ; $61ca: $00
    ld hl, sp-$0c                                 ; $61cb: $f8 $f4
    ld d, $00                                     ; $61cd: $16 $00
    ld hl, sp-$04                                 ; $61cf: $f8 $fc
    rla                                           ; $61d1: $17
    nop                                           ; $61d2: $00
    ld hl, sp+$04                                 ; $61d3: $f8 $04
    jr jr_007_61d7                                ; $61d5: $18 $00

jr_007_61d7:
    add b                                         ; $61d7: $80
    add sp, -$0c                                  ; $61d8: $e8 $f4
    add hl, de                                    ; $61da: $19
    nop                                           ; $61db: $00
    add sp, -$04                                  ; $61dc: $e8 $fc
    ld a, [de]                                    ; $61de: $1a
    nop                                           ; $61df: $00
    add sp, $04                                   ; $61e0: $e8 $04
    dec de                                        ; $61e2: $1b
    nop                                           ; $61e3: $00
    ldh a, [$f4]                                  ; $61e4: $f0 $f4
    inc e                                         ; $61e6: $1c
    nop                                           ; $61e7: $00
    ldh a, [$fc]                                  ; $61e8: $f0 $fc
    dec e                                         ; $61ea: $1d
    nop                                           ; $61eb: $00
    ldh a, [rDIV]                                 ; $61ec: $f0 $04
    ld e, $00                                     ; $61ee: $1e $00
    ld hl, sp-$0c                                 ; $61f0: $f8 $f4
    rra                                           ; $61f2: $1f
    nop                                           ; $61f3: $00
    ld hl, sp-$04                                 ; $61f4: $f8 $fc
    jr nz, jr_007_61f8                            ; $61f6: $20 $00

jr_007_61f8:
    ld hl, sp+$04                                 ; $61f8: $f8 $04
    ld hl, $8000                                  ; $61fa: $21 $00 $80
    inc b                                         ; $61fd: $04
    nop                                           ; $61fe: $00
    ld [hl], c                                    ; $61ff: $71
    ld h, c                                       ; $6200: $61
    ld c, $00                                     ; $6201: $0e $00
    sub d                                         ; $6203: $92
    ld h, c                                       ; $6204: $61
    ld c, $00                                     ; $6205: $0e $00
    or e                                          ; $6207: $b3
    ld h, c                                       ; $6208: $61
    ld c, $00                                     ; $6209: $0e $00
    ret c                                         ; $620b: $d8

    ld h, c                                       ; $620c: $61
    ld c, $00                                     ; $620d: $0e $00
    inc b                                         ; $620f: $04
    nop                                           ; $6210: $00
    ld [hl], c                                    ; $6211: $71
    ld h, c                                       ; $6212: $61
    ld c, $00                                     ; $6213: $0e $00
    sub d                                         ; $6215: $92
    ld h, c                                       ; $6216: $61
    ld c, $00                                     ; $6217: $0e $00
    or e                                          ; $6219: $b3
    ld h, c                                       ; $621a: $61
    ld c, $00                                     ; $621b: $0e $00
    ret c                                         ; $621d: $d8

    ld h, c                                       ; $621e: $61
    ld c, $00                                     ; $621f: $0e $00
    inc b                                         ; $6221: $04
    nop                                           ; $6222: $00
    ld [hl], c                                    ; $6223: $71
    ld h, c                                       ; $6224: $61
    ld c, $00                                     ; $6225: $0e $00
    sub d                                         ; $6227: $92
    ld h, c                                       ; $6228: $61
    ld c, $00                                     ; $6229: $0e $00
    or e                                          ; $622b: $b3
    ld h, c                                       ; $622c: $61
    ld c, $00                                     ; $622d: $0e $00
    ret c                                         ; $622f: $d8

    ld h, c                                       ; $6230: $61
    ld c, $00                                     ; $6231: $0e $00
    inc b                                         ; $6233: $04
    nop                                           ; $6234: $00
    ld [hl], c                                    ; $6235: $71
    ld h, c                                       ; $6236: $61
    ld c, $00                                     ; $6237: $0e $00
    sub d                                         ; $6239: $92
    ld h, c                                       ; $623a: $61
    ld c, $00                                     ; $623b: $0e $00
    or e                                          ; $623d: $b3
    ld h, c                                       ; $623e: $61
    ld c, $00                                     ; $623f: $0e $00
    ret c                                         ; $6241: $d8

    ld h, c                                       ; $6242: $61
    ld c, $00                                     ; $6243: $0e $00
    db $fd                                        ; $6245: $fd
    ld h, c                                       ; $6246: $61
    rrca                                          ; $6247: $0f
    ld h, d                                       ; $6248: $62
    ld hl, $fd62                                  ; $6249: $21 $62 $fd
    ld h, c                                       ; $624c: $61
    ld sp, hl                                     ; $624d: $f9
    or $06                                        ; $624e: $f6 $06
    nop                                           ; $6250: $00
    ld sp, hl                                     ; $6251: $f9
    cp $07                                        ; $6252: $fe $07
    nop                                           ; $6254: $00
    ld sp, hl                                     ; $6255: $f9
    ld b, $08                                     ; $6256: $06 $08
    nop                                           ; $6258: $00
    pop af                                        ; $6259: $f1
    or $03                                        ; $625a: $f6 $03
    nop                                           ; $625c: $00
    pop af                                        ; $625d: $f1
    cp $04                                        ; $625e: $fe $04
    nop                                           ; $6260: $00
    pop af                                        ; $6261: $f1
    ld b, $05                                     ; $6262: $06 $05
    nop                                           ; $6264: $00
    jp hl                                         ; $6265: $e9


    ld hl, sp+$00                                 ; $6266: $f8 $00
    nop                                           ; $6268: $00
    jp hl                                         ; $6269: $e9


    nop                                           ; $626a: $00
    ld bc, $e900                                  ; $626b: $01 $00 $e9
    ld [$0002], sp                                ; $626e: $08 $02 $00
    add b                                         ; $6271: $80
    ld a, [c]                                     ; $6272: $f2
    or $03                                        ; $6273: $f6 $03
    nop                                           ; $6275: $00
    ld a, [c]                                     ; $6276: $f2
    cp $04                                        ; $6277: $fe $04
    nop                                           ; $6279: $00
    ld a, [c]                                     ; $627a: $f2
    ld b, $05                                     ; $627b: $06 $05
    nop                                           ; $627d: $00
    ld [$00f8], a                                 ; $627e: $ea $f8 $00
    nop                                           ; $6281: $00
    ld [$0100], a                                 ; $6282: $ea $00 $01
    nop                                           ; $6285: $00
    ld [$0208], a                                 ; $6286: $ea $08 $02
    nop                                           ; $6289: $00
    ld a, [$09f6]                                 ; $628a: $fa $f6 $09
    nop                                           ; $628d: $00
    ld a, [$0afe]                                 ; $628e: $fa $fe $0a
    nop                                           ; $6291: $00
    ld a, [$0b06]                                 ; $6292: $fa $06 $0b
    nop                                           ; $6295: $00
    add b                                         ; $6296: $80
    ld a, [$0cf6]                                 ; $6297: $fa $f6 $0c
    nop                                           ; $629a: $00
    ld a, [$0dfe]                                 ; $629b: $fa $fe $0d
    nop                                           ; $629e: $00
    ld a, [$0e06]                                 ; $629f: $fa $06 $0e
    nop                                           ; $62a2: $00
    ld a, [c]                                     ; $62a3: $f2
    or $03                                        ; $62a4: $f6 $03
    nop                                           ; $62a6: $00
    ld a, [c]                                     ; $62a7: $f2
    cp $04                                        ; $62a8: $fe $04
    nop                                           ; $62aa: $00
    ld a, [c]                                     ; $62ab: $f2
    ld b, $05                                     ; $62ac: $06 $05
    nop                                           ; $62ae: $00
    ld [$00f8], a                                 ; $62af: $ea $f8 $00
    nop                                           ; $62b2: $00
    ld [$0100], a                                 ; $62b3: $ea $00 $01
    nop                                           ; $62b6: $00
    ld [$0208], a                                 ; $62b7: $ea $08 $02
    nop                                           ; $62ba: $00
    add b                                         ; $62bb: $80
    ld sp, hl                                     ; $62bc: $f9
    di                                            ; $62bd: $f3
    inc d                                         ; $62be: $14
    nop                                           ; $62bf: $00
    ld sp, hl                                     ; $62c0: $f9
    ei                                            ; $62c1: $fb
    dec d                                         ; $62c2: $15
    nop                                           ; $62c3: $00
    ld sp, hl                                     ; $62c4: $f9
    inc bc                                        ; $62c5: $03
    ld d, $00                                     ; $62c6: $16 $00
    pop af                                        ; $62c8: $f1
    ld hl, sp+$12                                 ; $62c9: $f8 $12
    nop                                           ; $62cb: $00
    pop af                                        ; $62cc: $f1
    nop                                           ; $62cd: $00
    inc de                                        ; $62ce: $13
    nop                                           ; $62cf: $00
    jp hl                                         ; $62d0: $e9


    ld hl, sp+$10                                 ; $62d1: $f8 $10
    nop                                           ; $62d3: $00
    jp hl                                         ; $62d4: $e9


    nop                                           ; $62d5: $00
    ld de, $8000                                  ; $62d6: $11 $00 $80
    ld a, [$17f3]                                 ; $62d9: $fa $f3 $17
    nop                                           ; $62dc: $00

jr_007_62dd:
    ld a, [$18fb]                                 ; $62dd: $fa $fb $18
    nop                                           ; $62e0: $00
    ld a, [$1903]                                 ; $62e1: $fa $03 $19
    nop                                           ; $62e4: $00
    ld a, [c]                                     ; $62e5: $f2
    ld hl, sp+$12                                 ; $62e6: $f8 $12
    nop                                           ; $62e8: $00
    ld a, [c]                                     ; $62e9: $f2
    nop                                           ; $62ea: $00
    inc de                                        ; $62eb: $13
    nop                                           ; $62ec: $00
    ld [$10f8], a                                 ; $62ed: $ea $f8 $10
    nop                                           ; $62f0: $00
    ld [$1100], a                                 ; $62f1: $ea $00 $11
    nop                                           ; $62f4: $00
    add b                                         ; $62f5: $80
    ld a, [$1af3]                                 ; $62f6: $fa $f3 $1a
    nop                                           ; $62f9: $00
    ld a, [$1bfb]                                 ; $62fa: $fa $fb $1b
    nop                                           ; $62fd: $00
    ld a, [$1c03]                                 ; $62fe: $fa $03 $1c
    nop                                           ; $6301: $00

jr_007_6302:
    ld a, [c]                                     ; $6302: $f2
    ld hl, sp+$12                                 ; $6303: $f8 $12
    nop                                           ; $6305: $00
    ld a, [c]                                     ; $6306: $f2
    nop                                           ; $6307: $00
    inc de                                        ; $6308: $13
    nop                                           ; $6309: $00
    ld [$10f8], a                                 ; $630a: $ea $f8 $10
    nop                                           ; $630d: $00
    ld [$1100], a                                 ; $630e: $ea $00 $11

jr_007_6311:
    nop                                           ; $6311: $00
    add b                                         ; $6312: $80
    jp hl                                         ; $6313: $e9


    ld bc, $201d                                  ; $6314: $01 $1d $20
    jp hl                                         ; $6317: $e9


    ld sp, hl                                     ; $6318: $f9
    ld e, $20                                     ; $6319: $1e $20
    jp hl                                         ; $631b: $e9


    pop af                                        ; $631c: $f1
    ld [bc], a                                    ; $631d: $02
    jr nz, jr_007_6311                            ; $631e: $20 $f1

    inc bc                                        ; $6320: $03
    rra                                           ; $6321: $1f
    jr nz, @-$0d                                  ; $6322: $20 $f1

    ei                                            ; $6324: $fb
    jr nz, jr_007_6347                            ; $6325: $20 $20

jr_007_6327:
    pop af                                        ; $6327: $f1
    di                                            ; $6328: $f3
    ld hl, $f920                                  ; $6329: $21 $20 $f9
    inc bc                                        ; $632c: $03
    ld b, $20                                     ; $632d: $06 $20
    ld sp, hl                                     ; $632f: $f9
    di                                            ; $6330: $f3
    ld [$f920], sp                                ; $6331: $08 $20 $f9
    ei                                            ; $6334: $fb
    rrca                                          ; $6335: $0f
    jr nz, @-$7e                                  ; $6336: $20 $80

    ld [$1d01], a                                 ; $6338: $ea $01 $1d

jr_007_633b:
    jr nz, jr_007_6327                            ; $633b: $20 $ea

    ld sp, hl                                     ; $633d: $f9
    ld e, $20                                     ; $633e: $1e $20
    ld [$02f1], a                                 ; $6340: $ea $f1 $02
    jr nz, @-$0c                                  ; $6343: $20 $f2

    inc bc                                        ; $6345: $03
    rra                                           ; $6346: $1f

jr_007_6347:
    jr nz, jr_007_633b                            ; $6347: $20 $f2

    ei                                            ; $6349: $fb
    jr nz, jr_007_636c                            ; $634a: $20 $20

jr_007_634c:
    ld a, [c]                                     ; $634c: $f2
    di                                            ; $634d: $f3
    ld hl, $fa20                                  ; $634e: $21 $20 $fa
    inc bc                                        ; $6351: $03
    add hl, bc                                    ; $6352: $09

jr_007_6353:
    jr nz, @-$04                                  ; $6353: $20 $fa

    di                                            ; $6355: $f3
    dec bc                                        ; $6356: $0b
    jr nz, jr_007_6353                            ; $6357: $20 $fa

jr_007_6359:
    ei                                            ; $6359: $fb
    ld [hl+], a                                   ; $635a: $22
    jr nz, jr_007_62dd                            ; $635b: $20 $80

    ld [$1d01], a                                 ; $635d: $ea $01 $1d

jr_007_6360:
    jr nz, jr_007_634c                            ; $6360: $20 $ea

    ld sp, hl                                     ; $6362: $f9
    ld e, $20                                     ; $6363: $1e $20
    ld [$02f1], a                                 ; $6365: $ea $f1 $02
    jr nz, @-$0c                                  ; $6368: $20 $f2

    inc bc                                        ; $636a: $03
    rra                                           ; $636b: $1f

jr_007_636c:
    jr nz, jr_007_6360                            ; $636c: $20 $f2

    ei                                            ; $636e: $fb
    jr nz, jr_007_6391                            ; $636f: $20 $20

    ld a, [c]                                     ; $6371: $f2
    di                                            ; $6372: $f3
    ld hl, $fa20                                  ; $6373: $21 $20 $fa
    inc bc                                        ; $6376: $03
    inc c                                         ; $6377: $0c
    jr nz, @-$04                                  ; $6378: $20 $fa

    di                                            ; $637a: $f3
    ld c, $20                                     ; $637b: $0e $20
    ld a, [$23fb]                                 ; $637d: $fa $fb $23

jr_007_6380:
    jr nz, jr_007_6302                            ; $6380: $20 $80

    ld sp, hl                                     ; $6382: $f9
    dec b                                         ; $6383: $05

jr_007_6384:
    inc d                                         ; $6384: $14
    jr nz, jr_007_6380                            ; $6385: $20 $f9

    db $fd                                        ; $6387: $fd
    dec d                                         ; $6388: $15
    jr nz, jr_007_6384                            ; $6389: $20 $f9

    push af                                       ; $638b: $f5
    ld d, $20                                     ; $638c: $16 $20
    pop af                                        ; $638e: $f1
    nop                                           ; $638f: $00
    ld [de], a                                    ; $6390: $12

jr_007_6391:
    jr nz, jr_007_6384                            ; $6391: $20 $f1

    ld hl, sp+$13                                 ; $6393: $f8 $13
    jr nz, jr_007_6380                            ; $6395: $20 $e9

    nop                                           ; $6397: $00
    db $10                                        ; $6398: $10
    jr nz, jr_007_6384                            ; $6399: $20 $e9

    ld hl, sp+$11                                 ; $639b: $f8 $11
    jr nz, @-$7e                                  ; $639d: $20 $80

    ld a, [$1705]                                 ; $639f: $fa $05 $17

jr_007_63a2:
    jr nz, @-$04                                  ; $63a2: $20 $fa

    db $fd                                        ; $63a4: $fd
    jr jr_007_63c7                                ; $63a5: $18 $20

    ld a, [$19f5]                                 ; $63a7: $fa $f5 $19
    jr nz, @-$0c                                  ; $63aa: $20 $f2

    nop                                           ; $63ac: $00
    ld [de], a                                    ; $63ad: $12
    jr nz, jr_007_63a2                            ; $63ae: $20 $f2

    ld hl, sp+$13                                 ; $63b0: $f8 $13
    jr nz, @-$14                                  ; $63b2: $20 $ea

    nop                                           ; $63b4: $00
    db $10                                        ; $63b5: $10
    jr nz, jr_007_63a2                            ; $63b6: $20 $ea

    ld hl, sp+$11                                 ; $63b8: $f8 $11
    jr nz, @-$7e                                  ; $63ba: $20 $80

    ld a, [$1a05]                                 ; $63bc: $fa $05 $1a

jr_007_63bf:
    jr nz, @-$04                                  ; $63bf: $20 $fa

    db $fd                                        ; $63c1: $fd

jr_007_63c2:
    dec de                                        ; $63c2: $1b
    jr nz, jr_007_63bf                            ; $63c3: $20 $fa

    push af                                       ; $63c5: $f5
    inc e                                         ; $63c6: $1c

jr_007_63c7:
    jr nz, @-$0c                                  ; $63c7: $20 $f2

    nop                                           ; $63c9: $00
    ld [de], a                                    ; $63ca: $12
    jr nz, jr_007_63bf                            ; $63cb: $20 $f2

    ld hl, sp+$13                                 ; $63cd: $f8 $13
    jr nz, @-$14                                  ; $63cf: $20 $ea

    nop                                           ; $63d1: $00
    db $10                                        ; $63d2: $10
    jr nz, jr_007_63bf                            ; $63d3: $20 $ea

    ld hl, sp+$11                                 ; $63d5: $f8 $11
    jr nz, jr_007_6359                            ; $63d7: $20 $80

    inc b                                         ; $63d9: $04
    nop                                           ; $63da: $00

jr_007_63db:
    ld c, l                                       ; $63db: $4d
    ld h, d                                       ; $63dc: $62
    ld c, $00                                     ; $63dd: $0e $00
    ld [hl], d                                    ; $63df: $72
    ld h, d                                       ; $63e0: $62
    ld c, $00                                     ; $63e1: $0e $00
    ld c, l                                       ; $63e3: $4d
    ld h, d                                       ; $63e4: $62
    ld c, $00                                     ; $63e5: $0e $00
    sub a                                         ; $63e7: $97
    ld h, d                                       ; $63e8: $62
    ld c, $00                                     ; $63e9: $0e $00
    inc b                                         ; $63eb: $04
    nop                                           ; $63ec: $00
    cp h                                          ; $63ed: $bc
    ld h, d                                       ; $63ee: $62
    ld c, $00                                     ; $63ef: $0e $00
    reti                                          ; $63f1: $d9


    ld h, d                                       ; $63f2: $62
    ld c, $00                                     ; $63f3: $0e $00
    cp h                                          ; $63f5: $bc
    ld h, d                                       ; $63f6: $62
    ld c, $00                                     ; $63f7: $0e $00
    or $62                                        ; $63f9: $f6 $62
    ld c, $00                                     ; $63fb: $0e $00
    inc b                                         ; $63fd: $04
    nop                                           ; $63fe: $00
    inc de                                        ; $63ff: $13
    ld h, e                                       ; $6400: $63
    ld c, $00                                     ; $6401: $0e $00
    jr c, jr_007_6468                             ; $6403: $38 $63

    ld c, $00                                     ; $6405: $0e $00
    inc de                                        ; $6407: $13
    ld h, e                                       ; $6408: $63
    ld c, $00                                     ; $6409: $0e $00
    ld e, l                                       ; $640b: $5d
    ld h, e                                       ; $640c: $63
    ld c, $00                                     ; $640d: $0e $00
    inc b                                         ; $640f: $04
    nop                                           ; $6410: $00
    add d                                         ; $6411: $82
    ld h, e                                       ; $6412: $63
    ld c, $00                                     ; $6413: $0e $00
    sbc a                                         ; $6415: $9f
    ld h, e                                       ; $6416: $63
    ld c, $00                                     ; $6417: $0e $00
    add d                                         ; $6419: $82
    ld h, e                                       ; $641a: $63
    ld c, $00                                     ; $641b: $0e $00
    cp h                                          ; $641d: $bc
    ld h, e                                       ; $641e: $63
    ld c, $00                                     ; $641f: $0e $00
    reti                                          ; $6421: $d9


    ld h, e                                       ; $6422: $63
    db $eb                                        ; $6423: $eb
    ld h, e                                       ; $6424: $63
    db $fd                                        ; $6425: $fd
    ld h, e                                       ; $6426: $63
    rrca                                          ; $6427: $0f
    ld h, h                                       ; $6428: $64
    ld hl, sp-$0c                                 ; $6429: $f8 $f4
    ld [bc], a                                    ; $642b: $02
    nop                                           ; $642c: $00
    ld hl, sp-$04                                 ; $642d: $f8 $fc
    inc bc                                        ; $642f: $03
    nop                                           ; $6430: $00
    ldh a, [$f4]                                  ; $6431: $f0 $f4
    nop                                           ; $6433: $00
    nop                                           ; $6434: $00
    ldh a, [$fc]                                  ; $6435: $f0 $fc
    ld bc, $f800                                  ; $6437: $01 $00 $f8
    inc bc                                        ; $643a: $03
    ld [bc], a                                    ; $643b: $02
    jr nz, @-$0e                                  ; $643c: $20 $f0

    inc bc                                        ; $643e: $03
    nop                                           ; $643f: $00

jr_007_6440:
    jr nz, jr_007_63c2                            ; $6440: $20 $80

    ld sp, hl                                     ; $6442: $f9
    db $f4                                        ; $6443: $f4
    inc b                                         ; $6444: $04
    nop                                           ; $6445: $00
    ld sp, hl                                     ; $6446: $f9
    db $fc                                        ; $6447: $fc
    dec b                                         ; $6448: $05
    nop                                           ; $6449: $00
    ld sp, hl                                     ; $644a: $f9
    inc b                                         ; $644b: $04
    ld b, $00                                     ; $644c: $06 $00
    pop af                                        ; $644e: $f1
    db $f4                                        ; $644f: $f4
    nop                                           ; $6450: $00
    nop                                           ; $6451: $00
    pop af                                        ; $6452: $f1
    db $fc                                        ; $6453: $fc
    ld bc, $f100                                  ; $6454: $01 $00 $f1
    inc bc                                        ; $6457: $03
    nop                                           ; $6458: $00

jr_007_6459:
    jr nz, jr_007_63db                            ; $6459: $20 $80

    ld sp, hl                                     ; $645b: $f9
    inc bc                                        ; $645c: $03

jr_007_645d:
    inc b                                         ; $645d: $04
    jr nz, jr_007_6459                            ; $645e: $20 $f9

    ei                                            ; $6460: $fb
    dec b                                         ; $6461: $05
    jr nz, jr_007_645d                            ; $6462: $20 $f9

    di                                            ; $6464: $f3
    ld b, $20                                     ; $6465: $06 $20
    pop af                                        ; $6467: $f1

jr_007_6468:
    db $f4                                        ; $6468: $f4
    nop                                           ; $6469: $00
    nop                                           ; $646a: $00
    pop af                                        ; $646b: $f1
    db $fc                                        ; $646c: $fc
    ld bc, $f100                                  ; $646d: $01 $00 $f1
    inc bc                                        ; $6470: $03
    nop                                           ; $6471: $00
    jr nz, @-$7e                                  ; $6472: $20 $80

    ld hl, sp+$00                                 ; $6474: $f8 $00
    stop                                          ; $6476: $10 $00
    ld hl, sp-$08                                 ; $6478: $f8 $f8
    rrca                                          ; $647a: $0f
    nop                                           ; $647b: $00
    ldh a, [$f8]                                  ; $647c: $f0 $f8
    dec c                                         ; $647e: $0d
    nop                                           ; $647f: $00
    ldh a, [rP1]                                  ; $6480: $f0 $00
    ld c, $00                                     ; $6482: $0e $00
    add b                                         ; $6484: $80
    ld sp, hl                                     ; $6485: $f9
    ld hl, sp+$11                                 ; $6486: $f8 $11
    nop                                           ; $6488: $00
    ld sp, hl                                     ; $6489: $f9
    nop                                           ; $648a: $00
    ld [de], a                                    ; $648b: $12
    nop                                           ; $648c: $00
    pop af                                        ; $648d: $f1
    ld hl, sp+$0d                                 ; $648e: $f8 $0d
    nop                                           ; $6490: $00
    pop af                                        ; $6491: $f1
    nop                                           ; $6492: $00
    ld c, $00                                     ; $6493: $0e $00
    add b                                         ; $6495: $80
    ld sp, hl                                     ; $6496: $f9
    ld hl, sp+$13                                 ; $6497: $f8 $13
    nop                                           ; $6499: $00
    ld sp, hl                                     ; $649a: $f9
    nop                                           ; $649b: $00
    ld a, [bc]                                    ; $649c: $0a
    nop                                           ; $649d: $00
    pop af                                        ; $649e: $f1
    ld hl, sp+$0d                                 ; $649f: $f8 $0d
    nop                                           ; $64a1: $00
    pop af                                        ; $64a2: $f1
    nop                                           ; $64a3: $00
    ld c, $00                                     ; $64a4: $0e $00
    add b                                         ; $64a6: $80
    ld hl, sp-$0b                                 ; $64a7: $f8 $f5
    rlca                                          ; $64a9: $07
    nop                                           ; $64aa: $00
    ld hl, sp-$03                                 ; $64ab: $f8 $fd
    ld [$f000], sp                                ; $64ad: $08 $00 $f0
    db $fd                                        ; $64b0: $fd
    add hl, bc                                    ; $64b1: $09
    nop                                           ; $64b2: $00
    ldh a, [$f5]                                  ; $64b3: $f0 $f5
    nop                                           ; $64b5: $00
    nop                                           ; $64b6: $00
    ld hl, sp+$04                                 ; $64b7: $f8 $04
    rlca                                          ; $64b9: $07
    jr nz, @-$0e                                  ; $64ba: $20 $f0

    inc b                                         ; $64bc: $04
    nop                                           ; $64bd: $00
    jr nz, jr_007_6440                            ; $64be: $20 $80

    ld sp, hl                                     ; $64c0: $f9
    push af                                       ; $64c1: $f5
    inc b                                         ; $64c2: $04
    nop                                           ; $64c3: $00
    ld sp, hl                                     ; $64c4: $f9
    db $fd                                        ; $64c5: $fd
    dec bc                                        ; $64c6: $0b
    nop                                           ; $64c7: $00
    ld sp, hl                                     ; $64c8: $f9
    dec b                                         ; $64c9: $05
    inc c                                         ; $64ca: $0c
    nop                                           ; $64cb: $00
    pop af                                        ; $64cc: $f1
    db $fd                                        ; $64cd: $fd
    add hl, bc                                    ; $64ce: $09
    nop                                           ; $64cf: $00
    pop af                                        ; $64d0: $f1
    push af                                       ; $64d1: $f5
    nop                                           ; $64d2: $00
    nop                                           ; $64d3: $00
    pop af                                        ; $64d4: $f1
    inc b                                         ; $64d5: $04
    nop                                           ; $64d6: $00

jr_007_64d7:
    jr nz, jr_007_6459                            ; $64d7: $20 $80

    ld sp, hl                                     ; $64d9: $f9
    inc b                                         ; $64da: $04

jr_007_64db:
    inc b                                         ; $64db: $04
    jr nz, jr_007_64d7                            ; $64dc: $20 $f9

    db $fc                                        ; $64de: $fc

jr_007_64df:
    dec bc                                        ; $64df: $0b
    jr nz, jr_007_64db                            ; $64e0: $20 $f9

    db $f4                                        ; $64e2: $f4
    inc c                                         ; $64e3: $0c
    jr nz, jr_007_64d7                            ; $64e4: $20 $f1

    db $fc                                        ; $64e6: $fc
    add hl, bc                                    ; $64e7: $09
    jr nz, jr_007_64db                            ; $64e8: $20 $f1

    inc b                                         ; $64ea: $04

jr_007_64eb:
    nop                                           ; $64eb: $00
    jr nz, jr_007_64df                            ; $64ec: $20 $f1

    push af                                       ; $64ee: $f5

jr_007_64ef:
    nop                                           ; $64ef: $00
    nop                                           ; $64f0: $00
    add b                                         ; $64f1: $80
    ld hl, sp-$08                                 ; $64f2: $f8 $f8
    db $10                                        ; $64f4: $10
    jr nz, jr_007_64ef                            ; $64f5: $20 $f8

    nop                                           ; $64f7: $00
    rrca                                          ; $64f8: $0f
    jr nz, jr_007_64eb                            ; $64f9: $20 $f0

    nop                                           ; $64fb: $00
    dec c                                         ; $64fc: $0d

jr_007_64fd:
    jr nz, jr_007_64ef                            ; $64fd: $20 $f0

    ld hl, sp+$0e                                 ; $64ff: $f8 $0e

jr_007_6501:
    jr nz, @-$7e                                  ; $6501: $20 $80

    ld sp, hl                                     ; $6503: $f9
    nop                                           ; $6504: $00
    ld de, $f920                                  ; $6505: $11 $20 $f9
    ld hl, sp+$12                                 ; $6508: $f8 $12
    jr nz, jr_007_64fd                            ; $650a: $20 $f1

    nop                                           ; $650c: $00
    dec c                                         ; $650d: $0d

jr_007_650e:
    jr nz, jr_007_6501                            ; $650e: $20 $f1

    ld hl, sp+$0e                                 ; $6510: $f8 $0e

jr_007_6512:
    jr nz, @-$7e                                  ; $6512: $20 $80

    ld sp, hl                                     ; $6514: $f9
    nop                                           ; $6515: $00
    inc de                                        ; $6516: $13
    jr nz, jr_007_6512                            ; $6517: $20 $f9

    ld hl, sp+$0a                                 ; $6519: $f8 $0a
    jr nz, jr_007_650e                            ; $651b: $20 $f1

    nop                                           ; $651d: $00
    dec c                                         ; $651e: $0d
    jr nz, jr_007_6512                            ; $651f: $20 $f1

    ld hl, sp+$0e                                 ; $6521: $f8 $0e
    jr nz, @-$7e                                  ; $6523: $20 $80

    inc b                                         ; $6525: $04
    nop                                           ; $6526: $00
    add hl, hl                                    ; $6527: $29
    ld h, h                                       ; $6528: $64
    ld c, $00                                     ; $6529: $0e $00
    ld b, d                                       ; $652b: $42
    ld h, h                                       ; $652c: $64
    ld c, $00                                     ; $652d: $0e $00
    add hl, hl                                    ; $652f: $29
    ld h, h                                       ; $6530: $64
    ld c, $00                                     ; $6531: $0e $00
    ld e, e                                       ; $6533: $5b
    ld h, h                                       ; $6534: $64
    ld c, $00                                     ; $6535: $0e $00
    inc b                                         ; $6537: $04
    nop                                           ; $6538: $00
    ld [hl], h                                    ; $6539: $74
    ld h, h                                       ; $653a: $64
    ld c, $00                                     ; $653b: $0e $00
    add l                                         ; $653d: $85
    ld h, h                                       ; $653e: $64
    ld c, $00                                     ; $653f: $0e $00
    ld [hl], h                                    ; $6541: $74
    ld h, h                                       ; $6542: $64
    ld c, $00                                     ; $6543: $0e $00
    sub [hl]                                      ; $6545: $96
    ld h, h                                       ; $6546: $64
    ld c, $00                                     ; $6547: $0e $00
    inc b                                         ; $6549: $04
    nop                                           ; $654a: $00
    and a                                         ; $654b: $a7
    ld h, h                                       ; $654c: $64
    ld c, $00                                     ; $654d: $0e $00
    ret nz                                        ; $654f: $c0

    ld h, h                                       ; $6550: $64
    ld c, $00                                     ; $6551: $0e $00
    and a                                         ; $6553: $a7
    ld h, h                                       ; $6554: $64
    ld c, $00                                     ; $6555: $0e $00
    reti                                          ; $6557: $d9


    ld h, h                                       ; $6558: $64
    ld c, $00                                     ; $6559: $0e $00
    inc b                                         ; $655b: $04
    nop                                           ; $655c: $00
    ld a, [c]                                     ; $655d: $f2
    ld h, h                                       ; $655e: $64
    ld c, $00                                     ; $655f: $0e $00
    inc bc                                        ; $6561: $03
    ld h, l                                       ; $6562: $65
    ld c, $00                                     ; $6563: $0e $00
    ld a, [c]                                     ; $6565: $f2
    ld h, h                                       ; $6566: $64
    ld c, $00                                     ; $6567: $0e $00
    inc d                                         ; $6569: $14
    ld h, l                                       ; $656a: $65
    ld c, $00                                     ; $656b: $0e $00
    dec h                                         ; $656d: $25
    ld h, l                                       ; $656e: $65
    scf                                           ; $656f: $37
    ld h, l                                       ; $6570: $65
    ld c, c                                       ; $6571: $49
    ld h, l                                       ; $6572: $65
    ld e, e                                       ; $6573: $5b
    ld h, l                                       ; $6574: $65
    rst $30                                       ; $6575: $f7
    ld sp, hl                                     ; $6576: $f9
    ld [bc], a                                    ; $6577: $02
    nop                                           ; $6578: $00
    rst $30                                       ; $6579: $f7
    ld bc, $0003                                  ; $657a: $01 $03 $00
    rst $28                                       ; $657d: $ef
    ld sp, hl                                     ; $657e: $f9
    nop                                           ; $657f: $00
    nop                                           ; $6580: $00
    rst $28                                       ; $6581: $ef
    ld bc, $0001                                  ; $6582: $01 $01 $00
    rst $38                                       ; $6585: $ff
    ei                                            ; $6586: $fb
    inc b                                         ; $6587: $04
    nop                                           ; $6588: $00
    add b                                         ; $6589: $80
    ld hl, sp-$07                                 ; $658a: $f8 $f9
    dec b                                         ; $658c: $05

jr_007_658d:
    nop                                           ; $658d: $00
    ld hl, sp+$01                                 ; $658e: $f8 $01
    ld b, $00                                     ; $6590: $06 $00
    ldh a, [$f9]                                  ; $6592: $f0 $f9
    nop                                           ; $6594: $00
    nop                                           ; $6595: $00
    ldh a, [rSB]                                  ; $6596: $f0 $01
    ld bc, $8000                                  ; $6598: $01 $00 $80
    rst $30                                       ; $659b: $f7
    ld a, [$0009]                                 ; $659c: $fa $09 $00
    rst $30                                       ; $659f: $f7
    ld [bc], a                                    ; $65a0: $02
    ld a, [bc]                                    ; $65a1: $0a
    nop                                           ; $65a2: $00
    rst $38                                       ; $65a3: $ff
    db $fc                                        ; $65a4: $fc
    inc de                                        ; $65a5: $13
    nop                                           ; $65a6: $00
    rst $28                                       ; $65a7: $ef
    ld a, [$0007]                                 ; $65a8: $fa $07 $00
    rst $28                                       ; $65ab: $ef
    ld [bc], a                                    ; $65ac: $02
    ld [$8000], sp                                ; $65ad: $08 $00 $80
    ld hl, sp-$06                                 ; $65b0: $f8 $fa
    dec bc                                        ; $65b2: $0b
    nop                                           ; $65b3: $00
    ld hl, sp+$02                                 ; $65b4: $f8 $02
    inc c                                         ; $65b6: $0c
    nop                                           ; $65b7: $00
    ldh a, [$fa]                                  ; $65b8: $f0 $fa
    rlca                                          ; $65ba: $07
    nop                                           ; $65bb: $00
    ldh a, [rSC]                                  ; $65bc: $f0 $02
    ld [$8000], sp                                ; $65be: $08 $00 $80
    rst $30                                       ; $65c1: $f7
    rst $30                                       ; $65c2: $f7
    rrca                                          ; $65c3: $0f
    nop                                           ; $65c4: $00
    rst $30                                       ; $65c5: $f7
    rst $38                                       ; $65c6: $ff
    stop                                          ; $65c7: $10 $00
    rst $38                                       ; $65c9: $ff
    db $fc                                        ; $65ca: $fc
    inc b                                         ; $65cb: $04
    nop                                           ; $65cc: $00
    rst $28                                       ; $65cd: $ef
    rst $30                                       ; $65ce: $f7
    dec c                                         ; $65cf: $0d
    nop                                           ; $65d0: $00
    rst $28                                       ; $65d1: $ef
    rst $38                                       ; $65d2: $ff
    ld c, $00                                     ; $65d3: $0e $00
    add b                                         ; $65d5: $80

jr_007_65d6:
    ld hl, sp-$09                                 ; $65d6: $f8 $f7
    ld de, $f800                                  ; $65d8: $11 $00 $f8
    rst $38                                       ; $65db: $ff
    ld [de], a                                    ; $65dc: $12
    nop                                           ; $65dd: $00
    ldh a, [$f7]                                  ; $65de: $f0 $f7
    dec c                                         ; $65e0: $0d
    nop                                           ; $65e1: $00
    ldh a, [rIE]                                  ; $65e2: $f0 $ff
    ld c, $00                                     ; $65e4: $0e $00
    add b                                         ; $65e6: $80

jr_007_65e7:
    rst $30                                       ; $65e7: $f7
    cp $09                                        ; $65e8: $fe $09
    jr nz, @-$07                                  ; $65ea: $20 $f7

    or $0a                                        ; $65ec: $f6 $0a
    jr nz, @+$01                                  ; $65ee: $20 $ff

    db $fc                                        ; $65f0: $fc
    inc de                                        ; $65f1: $13
    jr nz, @-$0f                                  ; $65f2: $20 $ef

    cp $07                                        ; $65f4: $fe $07
    jr nz, jr_007_65e7                            ; $65f6: $20 $ef

    or $08                                        ; $65f8: $f6 $08
    jr nz, @-$7e                                  ; $65fa: $20 $80

    ld hl, sp-$02                                 ; $65fc: $f8 $fe
    dec bc                                        ; $65fe: $0b
    jr nz, @-$06                                  ; $65ff: $20 $f8

    or $0c                                        ; $6601: $f6 $0c
    jr nz, @-$0e                                  ; $6603: $20 $f0

    cp $07                                        ; $6605: $fe $07
    jr nz, @-$0e                                  ; $6607: $20 $f0

    or $08                                        ; $6609: $f6 $08
    jr nz, jr_007_658d                            ; $660b: $20 $80

    ld [bc], a                                    ; $660d: $02
    nop                                           ; $660e: $00
    ld [hl], l                                    ; $660f: $75
    ld h, l                                       ; $6610: $65
    ld c, $00                                     ; $6611: $0e $00
    adc d                                         ; $6613: $8a
    ld h, l                                       ; $6614: $65
    ld c, $00                                     ; $6615: $0e $00
    ld [bc], a                                    ; $6617: $02
    nop                                           ; $6618: $00
    sbc e                                         ; $6619: $9b
    ld h, l                                       ; $661a: $65
    ld c, $00                                     ; $661b: $0e $00
    or b                                          ; $661d: $b0
    ld h, l                                       ; $661e: $65
    ld c, $00                                     ; $661f: $0e $00
    ld [bc], a                                    ; $6621: $02
    nop                                           ; $6622: $00
    pop bc                                        ; $6623: $c1
    ld h, l                                       ; $6624: $65
    ld c, $00                                     ; $6625: $0e $00
    sub $65                                       ; $6627: $d6 $65
    ld c, $00                                     ; $6629: $0e $00
    ld [bc], a                                    ; $662b: $02
    nop                                           ; $662c: $00
    rst $20                                       ; $662d: $e7
    ld h, l                                       ; $662e: $65
    ld c, $00                                     ; $662f: $0e $00
    db $fc                                        ; $6631: $fc
    ld h, l                                       ; $6632: $65
    ld c, $00                                     ; $6633: $0e $00
    dec c                                         ; $6635: $0d
    ld h, [hl]                                    ; $6636: $66
    rla                                           ; $6637: $17
    ld h, [hl]                                    ; $6638: $66
    ld hl, $2b66                                  ; $6639: $21 $66 $2b
    ld h, [hl]                                    ; $663c: $66
    db $ed                                        ; $663d: $ed
    db $f4                                        ; $663e: $f4
    nop                                           ; $663f: $00
    nop                                           ; $6640: $00
    db $ed                                        ; $6641: $ed
    db $fc                                        ; $6642: $fc
    ld bc, $f500                                  ; $6643: $01 $00 $f5
    db $f4                                        ; $6646: $f4

jr_007_6647:
    ld [bc], a                                    ; $6647: $02
    nop                                           ; $6648: $00
    push af                                       ; $6649: $f5
    db $fc                                        ; $664a: $fc
    inc bc                                        ; $664b: $03
    nop                                           ; $664c: $00
    db $ed                                        ; $664d: $ed
    inc b                                         ; $664e: $04
    nop                                           ; $664f: $00
    jr nz, jr_007_6647                            ; $6650: $20 $f5

    inc b                                         ; $6652: $04

jr_007_6653:
    ld [bc], a                                    ; $6653: $02
    jr nz, jr_007_65d6                            ; $6654: $20 $80

    xor $f4                                       ; $6656: $ee $f4
    nop                                           ; $6658: $00
    nop                                           ; $6659: $00
    xor $fc                                       ; $665a: $ee $fc
    ld bc, $f600                                  ; $665c: $01 $00 $f6
    db $f4                                        ; $665f: $f4
    ld [bc], a                                    ; $6660: $02

jr_007_6661:
    nop                                           ; $6661: $00
    or $fc                                        ; $6662: $f6 $fc
    inc bc                                        ; $6664: $03
    nop                                           ; $6665: $00
    xor $04                                       ; $6666: $ee $04
    nop                                           ; $6668: $00
    jr nz, jr_007_6661                            ; $6669: $20 $f6

    inc b                                         ; $666b: $04

jr_007_666c:
    ld [bc], a                                    ; $666c: $02
    jr nz, @-$7e                                  ; $666d: $20 $80

    db $ec                                        ; $666f: $ec
    db $f4                                        ; $6670: $f4
    inc b                                         ; $6671: $04
    nop                                           ; $6672: $00
    db $ec                                        ; $6673: $ec
    db $fc                                        ; $6674: $fc
    dec b                                         ; $6675: $05
    nop                                           ; $6676: $00
    db $ec                                        ; $6677: $ec
    inc b                                         ; $6678: $04
    ld b, $00                                     ; $6679: $06 $00
    db $f4                                        ; $667b: $f4
    db $f4                                        ; $667c: $f4
    rlca                                          ; $667d: $07
    nop                                           ; $667e: $00
    db $f4                                        ; $667f: $f4
    db $fc                                        ; $6680: $fc
    ld [$f400], sp                                ; $6681: $08 $00 $f4
    inc b                                         ; $6684: $04

jr_007_6685:
    add hl, bc                                    ; $6685: $09
    nop                                           ; $6686: $00
    add b                                         ; $6687: $80
    db $ed                                        ; $6688: $ed
    db $f4                                        ; $6689: $f4
    inc b                                         ; $668a: $04
    nop                                           ; $668b: $00
    db $ed                                        ; $668c: $ed
    db $fc                                        ; $668d: $fc
    dec b                                         ; $668e: $05
    nop                                           ; $668f: $00
    db $ed                                        ; $6690: $ed
    inc b                                         ; $6691: $04
    ld b, $00                                     ; $6692: $06 $00
    push af                                       ; $6694: $f5
    db $f4                                        ; $6695: $f4
    rlca                                          ; $6696: $07
    nop                                           ; $6697: $00
    push af                                       ; $6698: $f5
    db $fc                                        ; $6699: $fc
    ld [$f500], sp                                ; $669a: $08 $00 $f5
    inc b                                         ; $669d: $04
    add hl, bc                                    ; $669e: $09
    nop                                           ; $669f: $00
    add b                                         ; $66a0: $80
    db $ed                                        ; $66a1: $ed
    db $f4                                        ; $66a2: $f4
    ld a, [bc]                                    ; $66a3: $0a
    nop                                           ; $66a4: $00
    db $ed                                        ; $66a5: $ed
    db $fc                                        ; $66a6: $fc
    dec bc                                        ; $66a7: $0b
    nop                                           ; $66a8: $00
    push af                                       ; $66a9: $f5
    db $f4                                        ; $66aa: $f4

jr_007_66ab:
    inc c                                         ; $66ab: $0c
    nop                                           ; $66ac: $00
    push af                                       ; $66ad: $f5
    db $fc                                        ; $66ae: $fc
    dec c                                         ; $66af: $0d
    nop                                           ; $66b0: $00
    db $ed                                        ; $66b1: $ed
    inc b                                         ; $66b2: $04
    ld a, [bc]                                    ; $66b3: $0a
    jr nz, jr_007_66ab                            ; $66b4: $20 $f5

    inc b                                         ; $66b6: $04
    inc c                                         ; $66b7: $0c
    jr nz, @-$7e                                  ; $66b8: $20 $80

    xor $f4                                       ; $66ba: $ee $f4
    ld a, [bc]                                    ; $66bc: $0a
    nop                                           ; $66bd: $00
    xor $fc                                       ; $66be: $ee $fc
    dec bc                                        ; $66c0: $0b
    nop                                           ; $66c1: $00
    or $f4                                        ; $66c2: $f6 $f4

jr_007_66c4:
    inc c                                         ; $66c4: $0c

jr_007_66c5:
    nop                                           ; $66c5: $00
    or $fc                                        ; $66c6: $f6 $fc

jr_007_66c8:
    dec c                                         ; $66c8: $0d
    nop                                           ; $66c9: $00
    xor $04                                       ; $66ca: $ee $04
    ld a, [bc]                                    ; $66cc: $0a
    jr nz, jr_007_66c5                            ; $66cd: $20 $f6

    inc b                                         ; $66cf: $04
    inc c                                         ; $66d0: $0c
    jr nz, jr_007_6653                            ; $66d1: $20 $80

    db $ec                                        ; $66d3: $ec
    inc b                                         ; $66d4: $04
    inc b                                         ; $66d5: $04
    jr nz, jr_007_66c4                            ; $66d6: $20 $ec

jr_007_66d8:
    db $fc                                        ; $66d8: $fc
    dec b                                         ; $66d9: $05

jr_007_66da:
    jr nz, jr_007_66c8                            ; $66da: $20 $ec

    db $f4                                        ; $66dc: $f4
    ld b, $20                                     ; $66dd: $06 $20
    db $f4                                        ; $66df: $f4
    inc b                                         ; $66e0: $04
    rlca                                          ; $66e1: $07

jr_007_66e2:
    jr nz, jr_007_66d8                            ; $66e2: $20 $f4

    db $fc                                        ; $66e4: $fc
    ld [$f420], sp                                ; $66e5: $08 $20 $f4
    db $f4                                        ; $66e8: $f4
    add hl, bc                                    ; $66e9: $09
    jr nz, jr_007_666c                            ; $66ea: $20 $80

    db $ed                                        ; $66ec: $ed
    inc b                                         ; $66ed: $04
    inc b                                         ; $66ee: $04
    jr nz, @-$11                                  ; $66ef: $20 $ed

    db $fc                                        ; $66f1: $fc

jr_007_66f2:
    dec b                                         ; $66f2: $05
    jr nz, jr_007_66e2                            ; $66f3: $20 $ed

    db $f4                                        ; $66f5: $f4
    ld b, $20                                     ; $66f6: $06 $20
    push af                                       ; $66f8: $f5
    inc b                                         ; $66f9: $04
    rlca                                          ; $66fa: $07
    jr nz, jr_007_66f2                            ; $66fb: $20 $f5

    db $fc                                        ; $66fd: $fc
    ld [$f520], sp                                ; $66fe: $08 $20 $f5
    db $f4                                        ; $6701: $f4
    add hl, bc                                    ; $6702: $09
    jr nz, jr_007_6685                            ; $6703: $20 $80

    ld [bc], a                                    ; $6705: $02
    nop                                           ; $6706: $00
    dec a                                         ; $6707: $3d
    ld h, [hl]                                    ; $6708: $66
    ld c, $00                                     ; $6709: $0e $00
    ld d, [hl]                                    ; $670b: $56
    ld h, [hl]                                    ; $670c: $66
    ld c, $00                                     ; $670d: $0e $00
    ld [bc], a                                    ; $670f: $02
    nop                                           ; $6710: $00
    ld l, a                                       ; $6711: $6f
    ld h, [hl]                                    ; $6712: $66
    ld c, $00                                     ; $6713: $0e $00
    adc b                                         ; $6715: $88
    ld h, [hl]                                    ; $6716: $66
    ld c, $00                                     ; $6717: $0e $00
    ld [bc], a                                    ; $6719: $02
    nop                                           ; $671a: $00
    and c                                         ; $671b: $a1
    ld h, [hl]                                    ; $671c: $66
    ld c, $00                                     ; $671d: $0e $00
    cp d                                          ; $671f: $ba
    ld h, [hl]                                    ; $6720: $66
    ld c, $00                                     ; $6721: $0e $00
    ld [bc], a                                    ; $6723: $02
    nop                                           ; $6724: $00
    db $d3                                        ; $6725: $d3
    ld h, [hl]                                    ; $6726: $66
    ld c, $00                                     ; $6727: $0e $00
    db $ec                                        ; $6729: $ec
    ld h, [hl]                                    ; $672a: $66
    ld c, $00                                     ; $672b: $0e $00
    dec b                                         ; $672d: $05
    ld h, a                                       ; $672e: $67
    rrca                                          ; $672f: $0f
    ld h, a                                       ; $6730: $67
    add hl, de                                    ; $6731: $19
    ld h, a                                       ; $6732: $67
    inc hl                                        ; $6733: $23
    ld h, a                                       ; $6734: $67
    add sp, -$0c                                  ; $6735: $e8 $f4
    nop                                           ; $6737: $00
    nop                                           ; $6738: $00
    add sp, -$04                                  ; $6739: $e8 $fc
    ld bc, $f000                                  ; $673b: $01 $00 $f0
    db $f4                                        ; $673e: $f4
    ld [bc], a                                    ; $673f: $02
    nop                                           ; $6740: $00
    ldh a, [$fc]                                  ; $6741: $f0 $fc
    inc bc                                        ; $6743: $03
    nop                                           ; $6744: $00
    ld hl, sp-$0c                                 ; $6745: $f8 $f4
    inc b                                         ; $6747: $04
    nop                                           ; $6748: $00
    ld hl, sp-$04                                 ; $6749: $f8 $fc
    dec b                                         ; $674b: $05
    nop                                           ; $674c: $00
    add sp, $04                                   ; $674d: $e8 $04
    nop                                           ; $674f: $00
    jr nz, @-$0e                                  ; $6750: $20 $f0

    inc b                                         ; $6752: $04
    ld [bc], a                                    ; $6753: $02
    jr nz, @-$06                                  ; $6754: $20 $f8

    inc b                                         ; $6756: $04
    inc b                                         ; $6757: $04
    jr nz, jr_007_66da                            ; $6758: $20 $80

    jp hl                                         ; $675a: $e9


    db $f4                                        ; $675b: $f4
    nop                                           ; $675c: $00
    nop                                           ; $675d: $00
    jp hl                                         ; $675e: $e9


    db $fc                                        ; $675f: $fc
    ld bc, $f100                                  ; $6760: $01 $00 $f1
    db $f4                                        ; $6763: $f4
    ld [bc], a                                    ; $6764: $02
    nop                                           ; $6765: $00
    pop af                                        ; $6766: $f1
    db $fc                                        ; $6767: $fc

jr_007_6768:
    inc bc                                        ; $6768: $03
    nop                                           ; $6769: $00
    ld sp, hl                                     ; $676a: $f9
    db $f4                                        ; $676b: $f4
    ld b, $00                                     ; $676c: $06 $00
    ld sp, hl                                     ; $676e: $f9
    db $fc                                        ; $676f: $fc
    rlca                                          ; $6770: $07
    nop                                           ; $6771: $00
    jp hl                                         ; $6772: $e9


    inc b                                         ; $6773: $04

jr_007_6774:
    nop                                           ; $6774: $00
    jr nz, jr_007_6768                            ; $6775: $20 $f1

    inc b                                         ; $6777: $04
    ld [bc], a                                    ; $6778: $02
    jr nz, jr_007_6774                            ; $6779: $20 $f9

    inc b                                         ; $677b: $04
    ld b, $20                                     ; $677c: $06 $20
    add b                                         ; $677e: $80
    jp hl                                         ; $677f: $e9


    inc b                                         ; $6780: $04

jr_007_6781:
    nop                                           ; $6781: $00
    jr nz, @-$15                                  ; $6782: $20 $e9

    db $fc                                        ; $6784: $fc
    ld bc, $f120                                  ; $6785: $01 $20 $f1
    inc b                                         ; $6788: $04

jr_007_6789:
    ld [bc], a                                    ; $6789: $02
    jr nz, @-$0d                                  ; $678a: $20 $f1

    db $fc                                        ; $678c: $fc
    inc bc                                        ; $678d: $03
    jr nz, jr_007_6789                            ; $678e: $20 $f9

    inc b                                         ; $6790: $04
    ld b, $20                                     ; $6791: $06 $20
    ld sp, hl                                     ; $6793: $f9
    db $fc                                        ; $6794: $fc
    rlca                                          ; $6795: $07
    jr nz, jr_007_6781                            ; $6796: $20 $e9

    db $f4                                        ; $6798: $f4
    nop                                           ; $6799: $00
    nop                                           ; $679a: $00
    pop af                                        ; $679b: $f1
    db $f4                                        ; $679c: $f4
    ld [bc], a                                    ; $679d: $02
    nop                                           ; $679e: $00
    ld sp, hl                                     ; $679f: $f9
    db $f4                                        ; $67a0: $f4
    ld b, $00                                     ; $67a1: $06 $00
    add b                                         ; $67a3: $80
    add sp, -$0c                                  ; $67a4: $e8 $f4
    ld [$e800], sp                                ; $67a6: $08 $00 $e8
    db $fc                                        ; $67a9: $fc
    add hl, bc                                    ; $67aa: $09
    nop                                           ; $67ab: $00
    add sp, $04                                   ; $67ac: $e8 $04
    ld a, [bc]                                    ; $67ae: $0a
    nop                                           ; $67af: $00
    ldh a, [$f4]                                  ; $67b0: $f0 $f4
    dec bc                                        ; $67b2: $0b
    nop                                           ; $67b3: $00
    ldh a, [$fc]                                  ; $67b4: $f0 $fc
    inc c                                         ; $67b6: $0c
    nop                                           ; $67b7: $00

jr_007_67b8:
    ldh a, [rDIV]                                 ; $67b8: $f0 $04
    dec c                                         ; $67ba: $0d
    nop                                           ; $67bb: $00
    ld hl, sp-$0c                                 ; $67bc: $f8 $f4
    ld c, $00                                     ; $67be: $0e $00
    ld hl, sp-$04                                 ; $67c0: $f8 $fc
    rrca                                          ; $67c2: $0f
    nop                                           ; $67c3: $00
    ld hl, sp+$04                                 ; $67c4: $f8 $04
    stop                                          ; $67c6: $10 $00
    add b                                         ; $67c8: $80
    jp hl                                         ; $67c9: $e9


    db $f4                                        ; $67ca: $f4
    ld [$e900], sp                                ; $67cb: $08 $00 $e9
    db $fc                                        ; $67ce: $fc
    add hl, bc                                    ; $67cf: $09
    nop                                           ; $67d0: $00
    pop af                                        ; $67d1: $f1
    db $f4                                        ; $67d2: $f4
    dec bc                                        ; $67d3: $0b
    nop                                           ; $67d4: $00
    pop af                                        ; $67d5: $f1
    db $fc                                        ; $67d6: $fc
    inc c                                         ; $67d7: $0c
    nop                                           ; $67d8: $00
    ld sp, hl                                     ; $67d9: $f9
    db $f4                                        ; $67da: $f4
    ld c, $00                                     ; $67db: $0e $00

jr_007_67dd:
    jp hl                                         ; $67dd: $e9


    inc b                                         ; $67de: $04
    ld de, $f100                                  ; $67df: $11 $00 $f1
    inc b                                         ; $67e2: $04
    ld [de], a                                    ; $67e3: $12
    nop                                           ; $67e4: $00
    ld sp, hl                                     ; $67e5: $f9
    db $fc                                        ; $67e6: $fc
    inc de                                        ; $67e7: $13
    nop                                           ; $67e8: $00
    ld sp, hl                                     ; $67e9: $f9
    inc b                                         ; $67ea: $04
    inc d                                         ; $67eb: $14
    nop                                           ; $67ec: $00
    add b                                         ; $67ed: $80
    jp hl                                         ; $67ee: $e9


    db $f4                                        ; $67ef: $f4
    ld [$e900], sp                                ; $67f0: $08 $00 $e9
    db $fc                                        ; $67f3: $fc
    add hl, bc                                    ; $67f4: $09
    nop                                           ; $67f5: $00
    pop af                                        ; $67f6: $f1
    db $f4                                        ; $67f7: $f4
    dec bc                                        ; $67f8: $0b
    nop                                           ; $67f9: $00
    pop af                                        ; $67fa: $f1
    db $fc                                        ; $67fb: $fc
    inc c                                         ; $67fc: $0c
    nop                                           ; $67fd: $00
    ld sp, hl                                     ; $67fe: $f9
    db $f4                                        ; $67ff: $f4
    ld c, $00                                     ; $6800: $0e $00
    ld sp, hl                                     ; $6802: $f9
    db $fc                                        ; $6803: $fc
    inc de                                        ; $6804: $13
    nop                                           ; $6805: $00
    jp hl                                         ; $6806: $e9


    inc b                                         ; $6807: $04
    rra                                           ; $6808: $1f
    nop                                           ; $6809: $00
    pop af                                        ; $680a: $f1
    inc b                                         ; $680b: $04
    jr nz, jr_007_680e                            ; $680c: $20 $00

jr_007_680e:
    ld sp, hl                                     ; $680e: $f9
    inc b                                         ; $680f: $04
    ld hl, $8000                                  ; $6810: $21 $00 $80
    add sp, -$0c                                  ; $6813: $e8 $f4
    dec d                                         ; $6815: $15
    nop                                           ; $6816: $00
    add sp, -$04                                  ; $6817: $e8 $fc
    ld d, $00                                     ; $6819: $16 $00
    ldh a, [$f4]                                  ; $681b: $f0 $f4
    rla                                           ; $681d: $17
    nop                                           ; $681e: $00
    ldh a, [$fc]                                  ; $681f: $f0 $fc
    jr jr_007_6823                                ; $6821: $18 $00

jr_007_6823:
    ld hl, sp-$0c                                 ; $6823: $f8 $f4
    add hl, de                                    ; $6825: $19
    nop                                           ; $6826: $00

jr_007_6827:
    ld hl, sp-$04                                 ; $6827: $f8 $fc
    ld a, [de]                                    ; $6829: $1a
    nop                                           ; $682a: $00
    add sp, $04                                   ; $682b: $e8 $04
    dec d                                         ; $682d: $15
    jr nz, @-$0e                                  ; $682e: $20 $f0

    inc b                                         ; $6830: $04
    rla                                           ; $6831: $17

jr_007_6832:
    jr nz, @-$06                                  ; $6832: $20 $f8

    inc b                                         ; $6834: $04
    add hl, de                                    ; $6835: $19

jr_007_6836:
    jr nz, jr_007_67b8                            ; $6836: $20 $80

    jp hl                                         ; $6838: $e9


    db $f4                                        ; $6839: $f4
    dec d                                         ; $683a: $15
    nop                                           ; $683b: $00
    pop af                                        ; $683c: $f1
    db $f4                                        ; $683d: $f4
    rla                                           ; $683e: $17
    nop                                           ; $683f: $00
    jp hl                                         ; $6840: $e9


    inc b                                         ; $6841: $04
    dec d                                         ; $6842: $15
    jr nz, jr_007_6836                            ; $6843: $20 $f1

    inc b                                         ; $6845: $04
    rla                                           ; $6846: $17
    jr nz, jr_007_6832                            ; $6847: $20 $e9

    db $fc                                        ; $6849: $fc
    dec de                                        ; $684a: $1b
    nop                                           ; $684b: $00

jr_007_684c:
    pop af                                        ; $684c: $f1
    db $fc                                        ; $684d: $fc
    inc e                                         ; $684e: $1c

jr_007_684f:
    nop                                           ; $684f: $00
    ld sp, hl                                     ; $6850: $f9
    db $f4                                        ; $6851: $f4
    dec e                                         ; $6852: $1d

jr_007_6853:
    nop                                           ; $6853: $00
    ld sp, hl                                     ; $6854: $f9
    db $fc                                        ; $6855: $fc
    ld e, $00                                     ; $6856: $1e $00
    ld sp, hl                                     ; $6858: $f9
    inc b                                         ; $6859: $04
    dec e                                         ; $685a: $1d
    jr nz, jr_007_67dd                            ; $685b: $20 $80

    jp hl                                         ; $685d: $e9


    inc b                                         ; $685e: $04
    dec d                                         ; $685f: $15
    jr nz, jr_007_6853                            ; $6860: $20 $f1

    inc b                                         ; $6862: $04

jr_007_6863:
    rla                                           ; $6863: $17
    jr nz, jr_007_684f                            ; $6864: $20 $e9

    db $f4                                        ; $6866: $f4
    dec d                                         ; $6867: $15
    nop                                           ; $6868: $00
    pop af                                        ; $6869: $f1
    db $f4                                        ; $686a: $f4
    rla                                           ; $686b: $17
    nop                                           ; $686c: $00
    jp hl                                         ; $686d: $e9


    db $fc                                        ; $686e: $fc

jr_007_686f:
    dec de                                        ; $686f: $1b
    jr nz, jr_007_6863                            ; $6870: $20 $f1

    db $fc                                        ; $6872: $fc

jr_007_6873:
    inc e                                         ; $6873: $1c
    jr nz, jr_007_686f                            ; $6874: $20 $f9

    inc b                                         ; $6876: $04
    dec e                                         ; $6877: $1d
    jr nz, jr_007_6873                            ; $6878: $20 $f9

    db $fc                                        ; $687a: $fc
    ld e, $20                                     ; $687b: $1e $20
    ld sp, hl                                     ; $687d: $f9
    db $f4                                        ; $687e: $f4

jr_007_687f:
    dec e                                         ; $687f: $1d
    nop                                           ; $6880: $00
    add b                                         ; $6881: $80
    add sp, $04                                   ; $6882: $e8 $04
    ld [$e820], sp                                ; $6884: $08 $20 $e8

jr_007_6887:
    db $fc                                        ; $6887: $fc
    add hl, bc                                    ; $6888: $09
    jr nz, jr_007_6873                            ; $6889: $20 $e8

    db $f4                                        ; $688b: $f4
    ld a, [bc]                                    ; $688c: $0a
    jr nz, jr_007_687f                            ; $688d: $20 $f0

    inc b                                         ; $688f: $04
    dec bc                                        ; $6890: $0b
    jr nz, @-$0e                                  ; $6891: $20 $f0

jr_007_6893:
    db $fc                                        ; $6893: $fc
    inc c                                         ; $6894: $0c
    jr nz, jr_007_6887                            ; $6895: $20 $f0

    db $f4                                        ; $6897: $f4
    dec c                                         ; $6898: $0d
    jr nz, jr_007_6893                            ; $6899: $20 $f8

jr_007_689b:
    inc b                                         ; $689b: $04
    ld c, $20                                     ; $689c: $0e $20
    ld hl, sp-$04                                 ; $689e: $f8 $fc
    rrca                                          ; $68a0: $0f

jr_007_68a1:
    jr nz, jr_007_689b                            ; $68a1: $20 $f8

    db $f4                                        ; $68a3: $f4
    db $10                                        ; $68a4: $10

jr_007_68a5:
    jr nz, jr_007_6827                            ; $68a5: $20 $80

    jp hl                                         ; $68a7: $e9


    inc b                                         ; $68a8: $04
    ld [$e920], sp                                ; $68a9: $08 $20 $e9
    db $fc                                        ; $68ac: $fc
    add hl, bc                                    ; $68ad: $09
    jr nz, jr_007_68a1                            ; $68ae: $20 $f1

    inc b                                         ; $68b0: $04

jr_007_68b1:
    dec bc                                        ; $68b1: $0b
    jr nz, jr_007_68a5                            ; $68b2: $20 $f1

    db $fc                                        ; $68b4: $fc
    inc c                                         ; $68b5: $0c
    jr nz, jr_007_68b1                            ; $68b6: $20 $f9

    inc b                                         ; $68b8: $04
    ld c, $20                                     ; $68b9: $0e $20
    jp hl                                         ; $68bb: $e9


    db $f4                                        ; $68bc: $f4

jr_007_68bd:
    ld de, $f120                                  ; $68bd: $11 $20 $f1
    db $f4                                        ; $68c0: $f4

jr_007_68c1:
    ld [de], a                                    ; $68c1: $12
    jr nz, jr_007_68bd                            ; $68c2: $20 $f9

    db $fc                                        ; $68c4: $fc
    inc de                                        ; $68c5: $13

jr_007_68c6:
    jr nz, jr_007_68c1                            ; $68c6: $20 $f9

    db $f4                                        ; $68c8: $f4
    inc d                                         ; $68c9: $14

jr_007_68ca:
    jr nz, jr_007_684c                            ; $68ca: $20 $80

    jp hl                                         ; $68cc: $e9


    inc b                                         ; $68cd: $04

jr_007_68ce:
    ld [$e920], sp                                ; $68ce: $08 $20 $e9
    db $fc                                        ; $68d1: $fc

jr_007_68d2:
    add hl, bc                                    ; $68d2: $09
    jr nz, jr_007_68c6                            ; $68d3: $20 $f1

    inc b                                         ; $68d5: $04

jr_007_68d6:
    dec bc                                        ; $68d6: $0b
    jr nz, jr_007_68ca                            ; $68d7: $20 $f1

    db $fc                                        ; $68d9: $fc

jr_007_68da:
    inc c                                         ; $68da: $0c
    jr nz, jr_007_68d6                            ; $68db: $20 $f9

    inc b                                         ; $68dd: $04
    ld c, $20                                     ; $68de: $0e $20
    ld sp, hl                                     ; $68e0: $f9
    db $fc                                        ; $68e1: $fc
    inc de                                        ; $68e2: $13

jr_007_68e3:
    jr nz, jr_007_68ce                            ; $68e3: $20 $e9

    db $f4                                        ; $68e5: $f4
    rra                                           ; $68e6: $1f
    jr nz, jr_007_68da                            ; $68e7: $20 $f1

    db $f4                                        ; $68e9: $f4
    jr nz, @+$22                                  ; $68ea: $20 $20

    ld sp, hl                                     ; $68ec: $f9
    db $f4                                        ; $68ed: $f4
    ld hl, $8020                                  ; $68ee: $21 $20 $80
    inc b                                         ; $68f1: $04
    nop                                           ; $68f2: $00
    dec [hl]                                      ; $68f3: $35
    ld h, a                                       ; $68f4: $67
    ld c, $00                                     ; $68f5: $0e $00
    ld e, d                                       ; $68f7: $5a
    ld h, a                                       ; $68f8: $67
    ld c, $00                                     ; $68f9: $0e $00
    dec [hl]                                      ; $68fb: $35
    ld h, a                                       ; $68fc: $67
    ld c, $00                                     ; $68fd: $0e $00
    ld a, a                                       ; $68ff: $7f
    ld h, a                                       ; $6900: $67
    ld c, $00                                     ; $6901: $0e $00
    inc b                                         ; $6903: $04
    nop                                           ; $6904: $00
    and h                                         ; $6905: $a4
    ld h, a                                       ; $6906: $67
    ld c, $00                                     ; $6907: $0e $00
    ret                                           ; $6909: $c9


    ld h, a                                       ; $690a: $67
    ld c, $00                                     ; $690b: $0e $00
    and h                                         ; $690d: $a4
    ld h, a                                       ; $690e: $67
    ld c, $00                                     ; $690f: $0e $00
    xor $67                                       ; $6911: $ee $67
    ld c, $00                                     ; $6913: $0e $00
    inc b                                         ; $6915: $04
    nop                                           ; $6916: $00
    inc de                                        ; $6917: $13
    ld l, b                                       ; $6918: $68
    ld c, $00                                     ; $6919: $0e $00
    jr c, @+$6a                                   ; $691b: $38 $68

    ld c, $00                                     ; $691d: $0e $00
    inc de                                        ; $691f: $13
    ld l, b                                       ; $6920: $68
    ld c, $00                                     ; $6921: $0e $00
    ld e, l                                       ; $6923: $5d
    ld l, b                                       ; $6924: $68
    ld c, $00                                     ; $6925: $0e $00
    inc b                                         ; $6927: $04
    nop                                           ; $6928: $00
    add d                                         ; $6929: $82
    ld l, b                                       ; $692a: $68
    ld c, $00                                     ; $692b: $0e $00
    and a                                         ; $692d: $a7
    ld l, b                                       ; $692e: $68
    ld c, $00                                     ; $692f: $0e $00
    add d                                         ; $6931: $82
    ld l, b                                       ; $6932: $68
    ld c, $00                                     ; $6933: $0e $00
    call z, $0e68                                 ; $6935: $cc $68 $0e
    nop                                           ; $6938: $00
    pop af                                        ; $6939: $f1
    ld l, b                                       ; $693a: $68
    inc bc                                        ; $693b: $03
    ld l, c                                       ; $693c: $69
    dec d                                         ; $693d: $15
    ld l, c                                       ; $693e: $69
    daa                                           ; $693f: $27
    ld l, c                                       ; $6940: $69
    ldh a, [$f8]                                  ; $6941: $f0 $f8
    nop                                           ; $6943: $00

jr_007_6944:
    nop                                           ; $6944: $00
    ldh a, [rP1]                                  ; $6945: $f0 $00
    nop                                           ; $6947: $00
    jr nz, @-$06                                  ; $6948: $20 $f8

    ld hl, sp+$02                                 ; $694a: $f8 $02
    nop                                           ; $694c: $00
    ld hl, sp+$00                                 ; $694d: $f8 $00
    ld [bc], a                                    ; $694f: $02
    jr nz, jr_007_68d2                            ; $6950: $20 $80

    pop af                                        ; $6952: $f1
    ld hl, sp+$00                                 ; $6953: $f8 $00
    nop                                           ; $6955: $00
    pop af                                        ; $6956: $f1
    nop                                           ; $6957: $00
    nop                                           ; $6958: $00

jr_007_6959:
    jr nz, @-$05                                  ; $6959: $20 $f9

    ld hl, sp+$02                                 ; $695b: $f8 $02
    nop                                           ; $695d: $00
    ld sp, hl                                     ; $695e: $f9
    nop                                           ; $695f: $00
    ld [bc], a                                    ; $6960: $02
    jr nz, jr_007_68e3                            ; $6961: $20 $80

    pop af                                        ; $6963: $f1
    pop af                                        ; $6964: $f1
    inc bc                                        ; $6965: $03
    nop                                           ; $6966: $00
    pop af                                        ; $6967: $f1
    ld sp, hl                                     ; $6968: $f9
    inc b                                         ; $6969: $04
    nop                                           ; $696a: $00
    pop af                                        ; $696b: $f1
    ld bc, $0005                                  ; $696c: $01 $05 $00
    ld sp, hl                                     ; $696f: $f9
    ld sp, hl                                     ; $6970: $f9
    ld b, $00                                     ; $6971: $06 $00
    ld sp, hl                                     ; $6973: $f9
    ld bc, $0007                                  ; $6974: $01 $07 $00
    add b                                         ; $6977: $80
    ld a, [c]                                     ; $6978: $f2
    pop af                                        ; $6979: $f1
    inc bc                                        ; $697a: $03
    nop                                           ; $697b: $00
    ld a, [c]                                     ; $697c: $f2
    ld sp, hl                                     ; $697d: $f9
    inc b                                         ; $697e: $04
    nop                                           ; $697f: $00
    ld a, [c]                                     ; $6980: $f2
    ld bc, $0005                                  ; $6981: $01 $05 $00
    ld a, [$06f9]                                 ; $6984: $fa $f9 $06
    nop                                           ; $6987: $00
    ld a, [$0701]                                 ; $6988: $fa $01 $07
    nop                                           ; $698b: $00
    add b                                         ; $698c: $80
    ldh a, [$f8]                                  ; $698d: $f0 $f8
    ld [$f800], sp                                ; $698f: $08 $00 $f8
    ld hl, sp+$09                                 ; $6992: $f8 $09
    nop                                           ; $6994: $00
    ldh a, [rP1]                                  ; $6995: $f0 $00
    ld [$f820], sp                                ; $6997: $08 $20 $f8

jr_007_699a:
    nop                                           ; $699a: $00
    add hl, bc                                    ; $699b: $09
    jr nz, @-$7e                                  ; $699c: $20 $80

    pop af                                        ; $699e: $f1
    nop                                           ; $699f: $00
    ld [$f920], sp                                ; $69a0: $08 $20 $f9
    nop                                           ; $69a3: $00
    add hl, bc                                    ; $69a4: $09

jr_007_69a5:
    jr nz, @-$0d                                  ; $69a5: $20 $f1

    ld hl, sp+$08                                 ; $69a7: $f8 $08

jr_007_69a9:
    nop                                           ; $69a9: $00
    ld sp, hl                                     ; $69aa: $f9

jr_007_69ab:
    ld hl, sp+$09                                 ; $69ab: $f8 $09
    nop                                           ; $69ad: $00
    add b                                         ; $69ae: $80
    pop af                                        ; $69af: $f1
    rlca                                          ; $69b0: $07
    inc bc                                        ; $69b1: $03
    jr nz, jr_007_69a5                            ; $69b2: $20 $f1

    rst $38                                       ; $69b4: $ff

jr_007_69b5:
    inc b                                         ; $69b5: $04
    jr nz, jr_007_69a9                            ; $69b6: $20 $f1

    rst $30                                       ; $69b8: $f7
    dec b                                         ; $69b9: $05
    jr nz, jr_007_69b5                            ; $69ba: $20 $f9

    rst $38                                       ; $69bc: $ff
    ld b, $20                                     ; $69bd: $06 $20

jr_007_69bf:
    ld sp, hl                                     ; $69bf: $f9
    rst $30                                       ; $69c0: $f7
    rlca                                          ; $69c1: $07
    jr nz, jr_007_6944                            ; $69c2: $20 $80

    ld a, [c]                                     ; $69c4: $f2
    rlca                                          ; $69c5: $07
    inc bc                                        ; $69c6: $03
    jr nz, @-$0c                                  ; $69c7: $20 $f2

    rst $38                                       ; $69c9: $ff
    inc b                                         ; $69ca: $04

jr_007_69cb:
    jr nz, jr_007_69bf                            ; $69cb: $20 $f2

    rst $30                                       ; $69cd: $f7
    dec b                                         ; $69ce: $05
    jr nz, jr_007_69cb                            ; $69cf: $20 $fa

    rst $38                                       ; $69d1: $ff
    ld b, $20                                     ; $69d2: $06 $20
    ld a, [$07f7]                                 ; $69d4: $fa $f7 $07
    jr nz, jr_007_6959                            ; $69d7: $20 $80

    ld [bc], a                                    ; $69d9: $02
    nop                                           ; $69da: $00
    ld b, c                                       ; $69db: $41
    ld l, c                                       ; $69dc: $69
    ld c, $00                                     ; $69dd: $0e $00
    ld d, d                                       ; $69df: $52
    ld l, c                                       ; $69e0: $69
    ld c, $00                                     ; $69e1: $0e $00
    ld [bc], a                                    ; $69e3: $02
    nop                                           ; $69e4: $00
    ld h, e                                       ; $69e5: $63
    ld l, c                                       ; $69e6: $69
    ld c, $00                                     ; $69e7: $0e $00
    ld a, b                                       ; $69e9: $78
    ld l, c                                       ; $69ea: $69
    ld c, $00                                     ; $69eb: $0e $00
    ld [bc], a                                    ; $69ed: $02
    nop                                           ; $69ee: $00
    adc l                                         ; $69ef: $8d
    ld l, c                                       ; $69f0: $69
    ld c, $00                                     ; $69f1: $0e $00
    sbc [hl]                                      ; $69f3: $9e
    ld l, c                                       ; $69f4: $69
    ld c, $00                                     ; $69f5: $0e $00
    ld [bc], a                                    ; $69f7: $02
    nop                                           ; $69f8: $00
    xor a                                         ; $69f9: $af
    ld l, c                                       ; $69fa: $69
    ld c, $00                                     ; $69fb: $0e $00
    call nz, Call_000_0e69                        ; $69fd: $c4 $69 $0e

jr_007_6a00:
    nop                                           ; $6a00: $00
    reti                                          ; $6a01: $d9


    ld l, c                                       ; $6a02: $69
    db $e3                                        ; $6a03: $e3
    ld l, c                                       ; $6a04: $69
    db $ed                                        ; $6a05: $ed
    ld l, c                                       ; $6a06: $69
    rst $30                                       ; $6a07: $f7
    ld l, c                                       ; $6a08: $69
    rst $30                                       ; $6a09: $f7
    ld hl, sp+$01                                 ; $6a0a: $f8 $01
    nop                                           ; $6a0c: $00
    rst $30                                       ; $6a0d: $f7
    nop                                           ; $6a0e: $00
    ld bc, $ef20                                  ; $6a0f: $01 $20 $ef
    ld hl, sp+$00                                 ; $6a12: $f8 $00
    nop                                           ; $6a14: $00
    rst $28                                       ; $6a15: $ef
    nop                                           ; $6a16: $00
    nop                                           ; $6a17: $00
    jr nz, jr_007_699a                            ; $6a18: $20 $80

    ld hl, sp-$08                                 ; $6a1a: $f8 $f8
    ld bc, $f800                                  ; $6a1c: $01 $00 $f8
    nop                                           ; $6a1f: $00
    ld bc, $f020                                  ; $6a20: $01 $20 $f0
    ld hl, sp+$00                                 ; $6a23: $f8 $00
    nop                                           ; $6a25: $00
    ldh a, [rP1]                                  ; $6a26: $f0 $00
    nop                                           ; $6a28: $00
    jr nz, jr_007_69ab                            ; $6a29: $20 $80

    rst $30                                       ; $6a2b: $f7
    ld hl, sp+$04                                 ; $6a2c: $f8 $04
    nop                                           ; $6a2e: $00
    rst $30                                       ; $6a2f: $f7
    nop                                           ; $6a30: $00
    dec b                                         ; $6a31: $05
    nop                                           ; $6a32: $00
    rst $28                                       ; $6a33: $ef
    ld hl, sp+$02                                 ; $6a34: $f8 $02
    nop                                           ; $6a36: $00
    rst $28                                       ; $6a37: $ef
    nop                                           ; $6a38: $00
    inc bc                                        ; $6a39: $03
    nop                                           ; $6a3a: $00
    add b                                         ; $6a3b: $80
    ld hl, sp-$08                                 ; $6a3c: $f8 $f8
    inc b                                         ; $6a3e: $04
    nop                                           ; $6a3f: $00
    ld hl, sp+$00                                 ; $6a40: $f8 $00
    dec b                                         ; $6a42: $05
    nop                                           ; $6a43: $00
    ldh a, [$f8]                                  ; $6a44: $f0 $f8
    ld [bc], a                                    ; $6a46: $02
    nop                                           ; $6a47: $00
    ldh a, [rP1]                                  ; $6a48: $f0 $00
    inc bc                                        ; $6a4a: $03
    nop                                           ; $6a4b: $00
    add b                                         ; $6a4c: $80
    rst $30                                       ; $6a4d: $f7
    ld hl, sp+$07                                 ; $6a4e: $f8 $07
    nop                                           ; $6a50: $00
    rst $30                                       ; $6a51: $f7
    nop                                           ; $6a52: $00
    rlca                                          ; $6a53: $07
    jr nz, @-$0f                                  ; $6a54: $20 $ef

    ld hl, sp+$06                                 ; $6a56: $f8 $06
    nop                                           ; $6a58: $00
    rst $28                                       ; $6a59: $ef
    nop                                           ; $6a5a: $00
    ld b, $20                                     ; $6a5b: $06 $20
    add b                                         ; $6a5d: $80

jr_007_6a5e:
    ld hl, sp-$08                                 ; $6a5e: $f8 $f8
    rlca                                          ; $6a60: $07
    nop                                           ; $6a61: $00
    ld hl, sp+$00                                 ; $6a62: $f8 $00
    rlca                                          ; $6a64: $07
    jr nz, @-$0e                                  ; $6a65: $20 $f0

jr_007_6a67:
    ld hl, sp+$06                                 ; $6a67: $f8 $06
    nop                                           ; $6a69: $00
    ldh a, [rP1]                                  ; $6a6a: $f0 $00
    ld b, $20                                     ; $6a6c: $06 $20
    add b                                         ; $6a6e: $80
    rst $30                                       ; $6a6f: $f7
    nop                                           ; $6a70: $00
    inc b                                         ; $6a71: $04
    jr nz, @-$07                                  ; $6a72: $20 $f7

    ld hl, sp+$05                                 ; $6a74: $f8 $05
    jr nz, jr_007_6a67                            ; $6a76: $20 $ef

    nop                                           ; $6a78: $00

jr_007_6a79:
    ld [bc], a                                    ; $6a79: $02
    jr nz, @-$0f                                  ; $6a7a: $20 $ef

    ld hl, sp+$03                                 ; $6a7c: $f8 $03
    jr nz, jr_007_6a00                            ; $6a7e: $20 $80

    ld hl, sp+$00                                 ; $6a80: $f8 $00
    inc b                                         ; $6a82: $04
    jr nz, @-$06                                  ; $6a83: $20 $f8

    ld hl, sp+$05                                 ; $6a85: $f8 $05
    jr nz, jr_007_6a79                            ; $6a87: $20 $f0

    nop                                           ; $6a89: $00
    ld [bc], a                                    ; $6a8a: $02
    jr nz, @-$0e                                  ; $6a8b: $20 $f0

    ld hl, sp+$03                                 ; $6a8d: $f8 $03
    jr nz, @-$7e                                  ; $6a8f: $20 $80

    ld [bc], a                                    ; $6a91: $02
    nop                                           ; $6a92: $00
    add hl, bc                                    ; $6a93: $09
    ld l, d                                       ; $6a94: $6a
    ld c, $00                                     ; $6a95: $0e $00
    ld a, [de]                                    ; $6a97: $1a

jr_007_6a98:
    ld l, d                                       ; $6a98: $6a
    ld c, $00                                     ; $6a99: $0e $00
    ld [bc], a                                    ; $6a9b: $02
    nop                                           ; $6a9c: $00
    dec hl                                        ; $6a9d: $2b
    ld l, d                                       ; $6a9e: $6a
    ld c, $00                                     ; $6a9f: $0e $00
    inc a                                         ; $6aa1: $3c
    ld l, d                                       ; $6aa2: $6a
    ld c, $00                                     ; $6aa3: $0e $00
    ld [bc], a                                    ; $6aa5: $02
    nop                                           ; $6aa6: $00
    ld c, l                                       ; $6aa7: $4d
    ld l, d                                       ; $6aa8: $6a
    ld c, $00                                     ; $6aa9: $0e $00
    ld e, [hl]                                    ; $6aab: $5e
    ld l, d                                       ; $6aac: $6a
    ld c, $00                                     ; $6aad: $0e $00
    ld [bc], a                                    ; $6aaf: $02
    nop                                           ; $6ab0: $00
    ld l, a                                       ; $6ab1: $6f
    ld l, d                                       ; $6ab2: $6a
    ld c, $00                                     ; $6ab3: $0e $00

jr_007_6ab5:
    add b                                         ; $6ab5: $80
    ld l, d                                       ; $6ab6: $6a
    ld c, $00                                     ; $6ab7: $0e $00
    sub c                                         ; $6ab9: $91
    ld l, d                                       ; $6aba: $6a
    sbc e                                         ; $6abb: $9b
    ld l, d                                       ; $6abc: $6a
    and l                                         ; $6abd: $a5
    ld l, d                                       ; $6abe: $6a
    xor a                                         ; $6abf: $af
    ld l, d                                       ; $6ac0: $6a
    ld hl, sp-$0c                                 ; $6ac1: $f8 $f4
    inc b                                         ; $6ac3: $04
    nop                                           ; $6ac4: $00
    ld hl, sp-$04                                 ; $6ac5: $f8 $fc
    dec b                                         ; $6ac7: $05
    nop                                           ; $6ac8: $00
    ldh a, [$f8]                                  ; $6ac9: $f0 $f8
    ld [bc], a                                    ; $6acb: $02
    nop                                           ; $6acc: $00
    ldh a, [rP1]                                  ; $6acd: $f0 $00
    inc bc                                        ; $6acf: $03
    nop                                           ; $6ad0: $00
    add sp, -$0a                                  ; $6ad1: $e8 $f6
    nop                                           ; $6ad3: $00
    nop                                           ; $6ad4: $00
    add sp, -$02                                  ; $6ad5: $e8 $fe
    ld bc, $f800                                  ; $6ad7: $01 $00 $f8
    inc bc                                        ; $6ada: $03
    inc b                                         ; $6adb: $04
    jr nz, jr_007_6a5e                            ; $6adc: $20 $80

    ld a, [c]                                     ; $6ade: $f2
    ld hl, sp+$02                                 ; $6adf: $f8 $02
    nop                                           ; $6ae1: $00
    ld a, [c]                                     ; $6ae2: $f2
    nop                                           ; $6ae3: $00
    inc bc                                        ; $6ae4: $03
    nop                                           ; $6ae5: $00
    ld [$00f6], a                                 ; $6ae6: $ea $f6 $00
    nop                                           ; $6ae9: $00
    ld [$01fe], a                                 ; $6aea: $ea $fe $01
    nop                                           ; $6aed: $00
    ld a, [$06f4]                                 ; $6aee: $fa $f4 $06
    nop                                           ; $6af1: $00
    ld a, [$07fc]                                 ; $6af2: $fa $fc $07
    nop                                           ; $6af5: $00
    ld a, [$0604]                                 ; $6af6: $fa $04 $06
    jr nz, @-$7e                                  ; $6af9: $20 $80

    ld hl, sp-$0c                                 ; $6afb: $f8 $f4
    inc c                                         ; $6afd: $0c
    nop                                           ; $6afe: $00
    ld hl, sp-$04                                 ; $6aff: $f8 $fc
    dec c                                         ; $6b01: $0d
    nop                                           ; $6b02: $00
    ldh a, [$f7]                                  ; $6b03: $f0 $f7
    ld a, [bc]                                    ; $6b05: $0a
    nop                                           ; $6b06: $00
    ldh a, [rIE]                                  ; $6b07: $f0 $ff
    dec bc                                        ; $6b09: $0b
    nop                                           ; $6b0a: $00
    add sp, -$0a                                  ; $6b0b: $e8 $f6
    ld [$e800], sp                                ; $6b0d: $08 $00 $e8
    cp $09                                        ; $6b10: $fe $09
    nop                                           ; $6b12: $00
    ld hl, sp+$04                                 ; $6b13: $f8 $04
    inc c                                         ; $6b15: $0c
    jr nz, jr_007_6a98                            ; $6b16: $20 $80

    ld a, [c]                                     ; $6b18: $f2
    rst $30                                       ; $6b19: $f7
    ld a, [bc]                                    ; $6b1a: $0a
    nop                                           ; $6b1b: $00
    ld a, [c]                                     ; $6b1c: $f2
    rst $38                                       ; $6b1d: $ff
    dec bc                                        ; $6b1e: $0b
    nop                                           ; $6b1f: $00
    ld [$08f6], a                                 ; $6b20: $ea $f6 $08
    nop                                           ; $6b23: $00
    ld [$09fe], a                                 ; $6b24: $ea $fe $09
    nop                                           ; $6b27: $00
    ld a, [$0ef4]                                 ; $6b28: $fa $f4 $0e
    nop                                           ; $6b2b: $00
    ld a, [$0ffc]                                 ; $6b2c: $fa $fc $0f
    nop                                           ; $6b2f: $00
    ld a, [$0e04]                                 ; $6b30: $fa $04 $0e
    jr nz, jr_007_6ab5                            ; $6b33: $20 $80

    ld hl, sp-$0b                                 ; $6b35: $f8 $f5
    inc d                                         ; $6b37: $14
    nop                                           ; $6b38: $00
    ld hl, sp-$03                                 ; $6b39: $f8 $fd
    dec d                                         ; $6b3b: $15
    nop                                           ; $6b3c: $00
    ldh a, [$f8]                                  ; $6b3d: $f0 $f8
    ld [de], a                                    ; $6b3f: $12
    nop                                           ; $6b40: $00
    ldh a, [rP1]                                  ; $6b41: $f0 $00
    inc de                                        ; $6b43: $13
    nop                                           ; $6b44: $00
    add sp, -$09                                  ; $6b45: $e8 $f7
    stop                                          ; $6b47: $10 $00
    add sp, -$01                                  ; $6b49: $e8 $ff
    ld de, $f800                                  ; $6b4b: $11 $00 $f8
    inc b                                         ; $6b4e: $04
    inc d                                         ; $6b4f: $14
    jr nz, @-$7e                                  ; $6b50: $20 $80

    ld a, [c]                                     ; $6b52: $f2
    ld hl, sp+$12                                 ; $6b53: $f8 $12
    nop                                           ; $6b55: $00
    ld a, [c]                                     ; $6b56: $f2
    nop                                           ; $6b57: $00
    inc de                                        ; $6b58: $13
    nop                                           ; $6b59: $00
    ld [$10f7], a                                 ; $6b5a: $ea $f7 $10
    nop                                           ; $6b5d: $00
    ld [$11ff], a                                 ; $6b5e: $ea $ff $11
    nop                                           ; $6b61: $00
    ld a, [$16f5]                                 ; $6b62: $fa $f5 $16
    nop                                           ; $6b65: $00
    ld a, [$17fd]                                 ; $6b66: $fa $fd $17
    nop                                           ; $6b69: $00
    ld a, [$1604]                                 ; $6b6a: $fa $04 $16
    jr nz, @-$7e                                  ; $6b6d: $20 $80

    ld hl, sp+$04                                 ; $6b6f: $f8 $04
    inc c                                         ; $6b71: $0c
    jr nz, @-$06                                  ; $6b72: $20 $f8

    db $fc                                        ; $6b74: $fc
    dec c                                         ; $6b75: $0d
    jr nz, @-$0e                                  ; $6b76: $20 $f0

    ld bc, $200a                                  ; $6b78: $01 $0a $20
    ldh a, [$f9]                                  ; $6b7b: $f0 $f9
    dec bc                                        ; $6b7d: $0b
    jr nz, @-$16                                  ; $6b7e: $20 $e8

    ld [bc], a                                    ; $6b80: $02
    ld [$e820], sp                                ; $6b81: $08 $20 $e8
    ld a, [$2009]                                 ; $6b84: $fa $09 $20
    ld hl, sp-$0c                                 ; $6b87: $f8 $f4
    inc c                                         ; $6b89: $0c
    nop                                           ; $6b8a: $00
    add b                                         ; $6b8b: $80
    ld a, [c]                                     ; $6b8c: $f2
    ld bc, $200a                                  ; $6b8d: $01 $0a $20
    ld a, [c]                                     ; $6b90: $f2
    ld sp, hl                                     ; $6b91: $f9
    dec bc                                        ; $6b92: $0b
    jr nz, @-$14                                  ; $6b93: $20 $ea

    ld [bc], a                                    ; $6b95: $02
    ld [$ea20], sp                                ; $6b96: $08 $20 $ea
    ld a, [$2009]                                 ; $6b99: $fa $09 $20
    ld a, [$0e04]                                 ; $6b9c: $fa $04 $0e

jr_007_6b9f:
    jr nz, @-$04                                  ; $6b9f: $20 $fa

    db $fc                                        ; $6ba1: $fc
    rrca                                          ; $6ba2: $0f
    jr nz, jr_007_6b9f                            ; $6ba3: $20 $fa

    db $f4                                        ; $6ba5: $f4
    ld c, $00                                     ; $6ba6: $0e $00
    add b                                         ; $6ba8: $80
    ld [bc], a                                    ; $6ba9: $02
    nop                                           ; $6baa: $00
    pop bc                                        ; $6bab: $c1
    ld l, d                                       ; $6bac: $6a
    ld c, $00                                     ; $6bad: $0e $00
    sbc $6a                                       ; $6baf: $de $6a
    ld c, $00                                     ; $6bb1: $0e $00
    ld [bc], a                                    ; $6bb3: $02
    nop                                           ; $6bb4: $00
    ei                                            ; $6bb5: $fb
    ld l, d                                       ; $6bb6: $6a
    ld c, $00                                     ; $6bb7: $0e $00
    jr jr_007_6c26                                ; $6bb9: $18 $6b

    ld c, $00                                     ; $6bbb: $0e $00
    ld [bc], a                                    ; $6bbd: $02
    nop                                           ; $6bbe: $00
    dec [hl]                                      ; $6bbf: $35
    ld l, e                                       ; $6bc0: $6b
    ld c, $00                                     ; $6bc1: $0e $00
    ld d, d                                       ; $6bc3: $52
    ld l, e                                       ; $6bc4: $6b
    ld c, $00                                     ; $6bc5: $0e $00
    ld [bc], a                                    ; $6bc7: $02
    nop                                           ; $6bc8: $00
    ld l, a                                       ; $6bc9: $6f
    ld l, e                                       ; $6bca: $6b
    ld c, $00                                     ; $6bcb: $0e $00
    adc h                                         ; $6bcd: $8c
    ld l, e                                       ; $6bce: $6b
    ld c, $00                                     ; $6bcf: $0e $00
    xor c                                         ; $6bd1: $a9
    ld l, e                                       ; $6bd2: $6b
    or e                                          ; $6bd3: $b3
    ld l, e                                       ; $6bd4: $6b
    cp l                                          ; $6bd5: $bd
    ld l, e                                       ; $6bd6: $6b
    rst $00                                       ; $6bd7: $c7
    ld l, e                                       ; $6bd8: $6b
    push af                                       ; $6bd9: $f5
    db $f4                                        ; $6bda: $f4
    inc b                                         ; $6bdb: $04
    nop                                           ; $6bdc: $00
    push af                                       ; $6bdd: $f5
    db $fc                                        ; $6bde: $fc
    dec b                                         ; $6bdf: $05
    nop                                           ; $6be0: $00
    db $ed                                        ; $6be1: $ed
    db $f4                                        ; $6be2: $f4

jr_007_6be3:
    ld [bc], a                                    ; $6be3: $02
    nop                                           ; $6be4: $00
    db $ed                                        ; $6be5: $ed
    db $fc                                        ; $6be6: $fc
    inc bc                                        ; $6be7: $03
    nop                                           ; $6be8: $00
    push hl                                       ; $6be9: $e5
    push af                                       ; $6bea: $f5
    nop                                           ; $6beb: $00
    nop                                           ; $6bec: $00
    push hl                                       ; $6bed: $e5
    db $fd                                        ; $6bee: $fd
    ld bc, $f500                                  ; $6bef: $01 $00 $f5
    inc b                                         ; $6bf2: $04
    inc b                                         ; $6bf3: $04
    jr nz, jr_007_6be3                            ; $6bf4: $20 $ed

jr_007_6bf6:
    inc b                                         ; $6bf6: $04
    ld [bc], a                                    ; $6bf7: $02
    jr nz, @-$7e                                  ; $6bf8: $20 $80

    or $f4                                        ; $6bfa: $f6 $f4
    inc b                                         ; $6bfc: $04
    nop                                           ; $6bfd: $00
    or $fc                                        ; $6bfe: $f6 $fc
    dec b                                         ; $6c00: $05
    nop                                           ; $6c01: $00
    xor $f4                                       ; $6c02: $ee $f4
    ld [bc], a                                    ; $6c04: $02

jr_007_6c05:
    nop                                           ; $6c05: $00
    xor $fc                                       ; $6c06: $ee $fc
    inc bc                                        ; $6c08: $03
    nop                                           ; $6c09: $00
    and $f5                                       ; $6c0a: $e6 $f5
    nop                                           ; $6c0c: $00
    nop                                           ; $6c0d: $00
    and $fd                                       ; $6c0e: $e6 $fd
    ld bc, $f600                                  ; $6c10: $01 $00 $f6
    inc b                                         ; $6c13: $04
    inc b                                         ; $6c14: $04
    jr nz, jr_007_6c05                            ; $6c15: $20 $ee

jr_007_6c17:
    inc b                                         ; $6c17: $04
    ld [bc], a                                    ; $6c18: $02
    jr nz, @-$7e                                  ; $6c19: $20 $80

    push af                                       ; $6c1b: $f5
    or $0a                                        ; $6c1c: $f6 $0a
    nop                                           ; $6c1e: $00
    push af                                       ; $6c1f: $f5
    cp $0b                                        ; $6c20: $fe $0b
    nop                                           ; $6c22: $00
    push af                                       ; $6c23: $f5
    ld b, $0c                                     ; $6c24: $06 $0c

jr_007_6c26:
    nop                                           ; $6c26: $00
    db $ed                                        ; $6c27: $ed
    or $07                                        ; $6c28: $f6 $07
    nop                                           ; $6c2a: $00
    db $ed                                        ; $6c2b: $ed
    cp $08                                        ; $6c2c: $fe $08
    nop                                           ; $6c2e: $00
    db $ed                                        ; $6c2f: $ed
    ld b, $09                                     ; $6c30: $06 $09
    nop                                           ; $6c32: $00
    push hl                                       ; $6c33: $e5
    rst $30                                       ; $6c34: $f7
    ld b, $00                                     ; $6c35: $06 $00
    add b                                         ; $6c37: $80
    or $f6                                        ; $6c38: $f6 $f6
    ld a, [bc]                                    ; $6c3a: $0a
    nop                                           ; $6c3b: $00
    or $fe                                        ; $6c3c: $f6 $fe
    dec bc                                        ; $6c3e: $0b
    nop                                           ; $6c3f: $00
    or $06                                        ; $6c40: $f6 $06
    inc c                                         ; $6c42: $0c
    nop                                           ; $6c43: $00
    xor $f6                                       ; $6c44: $ee $f6
    rlca                                          ; $6c46: $07
    nop                                           ; $6c47: $00
    xor $fe                                       ; $6c48: $ee $fe
    ld [$ee00], sp                                ; $6c4a: $08 $00 $ee
    ld b, $09                                     ; $6c4d: $06 $09
    nop                                           ; $6c4f: $00
    and $f7                                       ; $6c50: $e6 $f7
    ld b, $00                                     ; $6c52: $06 $00
    add b                                         ; $6c54: $80
    push af                                       ; $6c55: $f5
    db $f4                                        ; $6c56: $f4
    ld [de], a                                    ; $6c57: $12
    nop                                           ; $6c58: $00
    push af                                       ; $6c59: $f5
    db $fc                                        ; $6c5a: $fc
    inc de                                        ; $6c5b: $13
    nop                                           ; $6c5c: $00
    db $ed                                        ; $6c5d: $ed
    db $f4                                        ; $6c5e: $f4

jr_007_6c5f:
    stop                                          ; $6c5f: $10 $00
    db $ed                                        ; $6c61: $ed
    db $fc                                        ; $6c62: $fc
    ld de, $e500                                  ; $6c63: $11 $00 $e5
    push af                                       ; $6c66: $f5
    dec c                                         ; $6c67: $0d
    nop                                           ; $6c68: $00
    push hl                                       ; $6c69: $e5
    db $fd                                        ; $6c6a: $fd
    ld c, $00                                     ; $6c6b: $0e $00
    push af                                       ; $6c6d: $f5
    inc b                                         ; $6c6e: $04
    ld [de], a                                    ; $6c6f: $12
    jr nz, jr_007_6c5f                            ; $6c70: $20 $ed

    inc b                                         ; $6c72: $04
    db $10                                        ; $6c73: $10
    jr nz, jr_007_6bf6                            ; $6c74: $20 $80

    or $f4                                        ; $6c76: $f6 $f4
    ld [de], a                                    ; $6c78: $12
    nop                                           ; $6c79: $00
    or $fc                                        ; $6c7a: $f6 $fc
    inc de                                        ; $6c7c: $13
    nop                                           ; $6c7d: $00
    xor $f4                                       ; $6c7e: $ee $f4
    stop                                          ; $6c80: $10 $00
    xor $fc                                       ; $6c82: $ee $fc
    ld de, $e600                                  ; $6c84: $11 $00 $e6
    push af                                       ; $6c87: $f5
    dec c                                         ; $6c88: $0d
    nop                                           ; $6c89: $00
    and $fd                                       ; $6c8a: $e6 $fd
    ld c, $00                                     ; $6c8c: $0e $00
    or $04                                        ; $6c8e: $f6 $04
    ld [de], a                                    ; $6c90: $12

jr_007_6c91:
    jr nz, @-$10                                  ; $6c91: $20 $ee

    inc b                                         ; $6c93: $04
    db $10                                        ; $6c94: $10

jr_007_6c95:
    jr nz, jr_007_6c17                            ; $6c95: $20 $80

    push af                                       ; $6c97: $f5
    ld [bc], a                                    ; $6c98: $02
    ld a, [bc]                                    ; $6c99: $0a
    jr nz, jr_007_6c91                            ; $6c9a: $20 $f5

    ld a, [$200b]                                 ; $6c9c: $fa $0b $20
    push af                                       ; $6c9f: $f5
    ld a, [c]                                     ; $6ca0: $f2
    inc c                                         ; $6ca1: $0c
    jr nz, jr_007_6c91                            ; $6ca2: $20 $ed

    ld [bc], a                                    ; $6ca4: $02
    rlca                                          ; $6ca5: $07
    jr nz, jr_007_6c95                            ; $6ca6: $20 $ed

    ld a, [$2008]                                 ; $6ca8: $fa $08 $20
    db $ed                                        ; $6cab: $ed
    ld a, [c]                                     ; $6cac: $f2
    add hl, bc                                    ; $6cad: $09
    jr nz, jr_007_6c95                            ; $6cae: $20 $e5

    ld bc, $2006                                  ; $6cb0: $01 $06 $20

jr_007_6cb3:
    add b                                         ; $6cb3: $80
    or $02                                        ; $6cb4: $f6 $02
    ld a, [bc]                                    ; $6cb6: $0a
    jr nz, @-$08                                  ; $6cb7: $20 $f6

    ld a, [$200b]                                 ; $6cb9: $fa $0b $20
    or $f2                                        ; $6cbc: $f6 $f2
    inc c                                         ; $6cbe: $0c
    jr nz, @-$10                                  ; $6cbf: $20 $ee

    ld [bc], a                                    ; $6cc1: $02
    rlca                                          ; $6cc2: $07
    jr nz, jr_007_6cb3                            ; $6cc3: $20 $ee

    ld a, [$2008]                                 ; $6cc5: $fa $08 $20
    xor $f2                                       ; $6cc8: $ee $f2
    add hl, bc                                    ; $6cca: $09
    jr nz, jr_007_6cb3                            ; $6ccb: $20 $e6

    ld bc, $2006                                  ; $6ccd: $01 $06 $20
    add b                                         ; $6cd0: $80
    ld [bc], a                                    ; $6cd1: $02
    nop                                           ; $6cd2: $00
    reti                                          ; $6cd3: $d9


    ld l, e                                       ; $6cd4: $6b
    ld c, $00                                     ; $6cd5: $0e $00
    ld a, [$0e6b]                                 ; $6cd7: $fa $6b $0e
    nop                                           ; $6cda: $00
    ld [bc], a                                    ; $6cdb: $02
    nop                                           ; $6cdc: $00
    dec de                                        ; $6cdd: $1b
    ld l, h                                       ; $6cde: $6c
    ld c, $00                                     ; $6cdf: $0e $00
    jr c, jr_007_6d4f                             ; $6ce1: $38 $6c

    ld c, $00                                     ; $6ce3: $0e $00
    ld [bc], a                                    ; $6ce5: $02
    nop                                           ; $6ce6: $00
    ld d, l                                       ; $6ce7: $55
    ld l, h                                       ; $6ce8: $6c
    ld c, $00                                     ; $6ce9: $0e $00
    db $76                                        ; $6ceb: $76
    ld l, h                                       ; $6cec: $6c
    ld c, $00                                     ; $6ced: $0e $00
    ld [bc], a                                    ; $6cef: $02
    nop                                           ; $6cf0: $00
    sub a                                         ; $6cf1: $97
    ld l, h                                       ; $6cf2: $6c
    ld c, $00                                     ; $6cf3: $0e $00
    or h                                          ; $6cf5: $b4
    ld l, h                                       ; $6cf6: $6c
    ld c, $00                                     ; $6cf7: $0e $00
    pop de                                        ; $6cf9: $d1
    ld l, h                                       ; $6cfa: $6c
    db $db                                        ; $6cfb: $db
    ld l, h                                       ; $6cfc: $6c
    push hl                                       ; $6cfd: $e5
    ld l, h                                       ; $6cfe: $6c
    rst $28                                       ; $6cff: $ef
    ld l, h                                       ; $6d00: $6c
    jp hl                                         ; $6d01: $e9


    push af                                       ; $6d02: $f5
    nop                                           ; $6d03: $00
    nop                                           ; $6d04: $00
    jp hl                                         ; $6d05: $e9


    db $fd                                        ; $6d06: $fd
    ld bc, $e900                                  ; $6d07: $01 $00 $e9
    dec b                                         ; $6d0a: $05
    ld [bc], a                                    ; $6d0b: $02
    nop                                           ; $6d0c: $00
    pop af                                        ; $6d0d: $f1
    ld hl, sp+$03                                 ; $6d0e: $f8 $03
    nop                                           ; $6d10: $00
    pop af                                        ; $6d11: $f1
    nop                                           ; $6d12: $00
    inc b                                         ; $6d13: $04
    nop                                           ; $6d14: $00
    ld sp, hl                                     ; $6d15: $f9
    push af                                       ; $6d16: $f5
    dec b                                         ; $6d17: $05
    nop                                           ; $6d18: $00
    ld sp, hl                                     ; $6d19: $f9
    db $fd                                        ; $6d1a: $fd
    ld b, $00                                     ; $6d1b: $06 $00
    ld sp, hl                                     ; $6d1d: $f9
    dec b                                         ; $6d1e: $05
    rlca                                          ; $6d1f: $07
    nop                                           ; $6d20: $00
    add b                                         ; $6d21: $80
    ld [$00f5], a                                 ; $6d22: $ea $f5 $00
    nop                                           ; $6d25: $00
    ld [$01fd], a                                 ; $6d26: $ea $fd $01
    nop                                           ; $6d29: $00
    ld [$0205], a                                 ; $6d2a: $ea $05 $02
    nop                                           ; $6d2d: $00
    ld a, [c]                                     ; $6d2e: $f2
    ld hl, sp+$03                                 ; $6d2f: $f8 $03
    nop                                           ; $6d31: $00
    ld a, [c]                                     ; $6d32: $f2
    nop                                           ; $6d33: $00
    inc b                                         ; $6d34: $04
    nop                                           ; $6d35: $00
    ld a, [$05f5]                                 ; $6d36: $fa $f5 $05
    nop                                           ; $6d39: $00
    ld a, [$06fd]                                 ; $6d3a: $fa $fd $06
    nop                                           ; $6d3d: $00
    ld a, [$0705]                                 ; $6d3e: $fa $05 $07
    nop                                           ; $6d41: $00
    add b                                         ; $6d42: $80
    ld sp, hl                                     ; $6d43: $f9
    db $fd                                        ; $6d44: $fd
    inc c                                         ; $6d45: $0c
    nop                                           ; $6d46: $00
    pop af                                        ; $6d47: $f1
    ld hl, sp+$0a                                 ; $6d48: $f8 $0a
    nop                                           ; $6d4a: $00
    pop af                                        ; $6d4b: $f1
    nop                                           ; $6d4c: $00
    dec bc                                        ; $6d4d: $0b
    nop                                           ; $6d4e: $00

jr_007_6d4f:
    jp hl                                         ; $6d4f: $e9


jr_007_6d50:
    ld hl, sp+$08                                 ; $6d50: $f8 $08
    nop                                           ; $6d52: $00
    jp hl                                         ; $6d53: $e9


    nop                                           ; $6d54: $00
    add hl, bc                                    ; $6d55: $09
    nop                                           ; $6d56: $00
    ei                                            ; $6d57: $fb
    dec b                                         ; $6d58: $05
    dec d                                         ; $6d59: $15
    nop                                           ; $6d5a: $00
    add b                                         ; $6d5b: $80
    ld a, [$0cfd]                                 ; $6d5c: $fa $fd $0c
    nop                                           ; $6d5f: $00
    ld a, [c]                                     ; $6d60: $f2
    ld hl, sp+$0a                                 ; $6d61: $f8 $0a
    nop                                           ; $6d63: $00
    ld a, [c]                                     ; $6d64: $f2
    nop                                           ; $6d65: $00
    dec bc                                        ; $6d66: $0b
    nop                                           ; $6d67: $00
    ld [$08f8], a                                 ; $6d68: $ea $f8 $08
    nop                                           ; $6d6b: $00
    ld [$0900], a                                 ; $6d6c: $ea $00 $09
    nop                                           ; $6d6f: $00
    db $fc                                        ; $6d70: $fc
    dec b                                         ; $6d71: $05
    dec d                                         ; $6d72: $15
    nop                                           ; $6d73: $00
    add b                                         ; $6d74: $80
    ld sp, hl                                     ; $6d75: $f9
    push af                                       ; $6d76: $f5
    ld [de], a                                    ; $6d77: $12
    nop                                           ; $6d78: $00
    ld sp, hl                                     ; $6d79: $f9
    db $fd                                        ; $6d7a: $fd
    inc de                                        ; $6d7b: $13
    nop                                           ; $6d7c: $00
    ld sp, hl                                     ; $6d7d: $f9
    dec b                                         ; $6d7e: $05
    inc d                                         ; $6d7f: $14
    nop                                           ; $6d80: $00
    pop af                                        ; $6d81: $f1
    ld hl, sp+$10                                 ; $6d82: $f8 $10
    nop                                           ; $6d84: $00
    pop af                                        ; $6d85: $f1
    nop                                           ; $6d86: $00
    ld de, $e900                                  ; $6d87: $11 $00 $e9
    push af                                       ; $6d8a: $f5
    dec c                                         ; $6d8b: $0d
    nop                                           ; $6d8c: $00
    jp hl                                         ; $6d8d: $e9


    db $fd                                        ; $6d8e: $fd
    ld c, $00                                     ; $6d8f: $0e $00
    jp hl                                         ; $6d91: $e9


    dec b                                         ; $6d92: $05
    rrca                                          ; $6d93: $0f
    nop                                           ; $6d94: $00
    add b                                         ; $6d95: $80
    ld a, [$12f5]                                 ; $6d96: $fa $f5 $12
    nop                                           ; $6d99: $00
    ld a, [$13fd]                                 ; $6d9a: $fa $fd $13
    nop                                           ; $6d9d: $00
    ld a, [$1405]                                 ; $6d9e: $fa $05 $14
    nop                                           ; $6da1: $00
    ld a, [c]                                     ; $6da2: $f2
    ld hl, sp+$10                                 ; $6da3: $f8 $10
    nop                                           ; $6da5: $00
    ld a, [c]                                     ; $6da6: $f2
    nop                                           ; $6da7: $00
    ld de, $ea00                                  ; $6da8: $11 $00 $ea
    push af                                       ; $6dab: $f5
    dec c                                         ; $6dac: $0d

jr_007_6dad:
    nop                                           ; $6dad: $00
    ld [$0efd], a                                 ; $6dae: $ea $fd $0e

jr_007_6db1:
    nop                                           ; $6db1: $00
    ld [$0f05], a                                 ; $6db2: $ea $05 $0f
    nop                                           ; $6db5: $00
    add b                                         ; $6db6: $80
    ld sp, hl                                     ; $6db7: $f9
    ld a, [$200c]                                 ; $6db8: $fa $0c $20
    pop af                                        ; $6dbb: $f1
    rst $38                                       ; $6dbc: $ff
    ld a, [bc]                                    ; $6dbd: $0a

jr_007_6dbe:
    jr nz, jr_007_6db1                            ; $6dbe: $20 $f1

    rst $30                                       ; $6dc0: $f7
    dec bc                                        ; $6dc1: $0b
    jr nz, jr_007_6dad                            ; $6dc2: $20 $e9

    rst $38                                       ; $6dc4: $ff
    ld [$e920], sp                                ; $6dc5: $08 $20 $e9
    rst $30                                       ; $6dc8: $f7
    add hl, bc                                    ; $6dc9: $09
    jr nz, @-$03                                  ; $6dca: $20 $fb

    ld a, [c]                                     ; $6dcc: $f2
    dec d                                         ; $6dcd: $15
    jr nz, jr_007_6d50                            ; $6dce: $20 $80

    ld a, [$0cfa]                                 ; $6dd0: $fa $fa $0c
    jr nz, @-$0c                                  ; $6dd3: $20 $f2

    rst $38                                       ; $6dd5: $ff
    ld a, [bc]                                    ; $6dd6: $0a
    jr nz, @-$0c                                  ; $6dd7: $20 $f2

    rst $30                                       ; $6dd9: $f7
    dec bc                                        ; $6dda: $0b
    jr nz, @-$14                                  ; $6ddb: $20 $ea

    rst $38                                       ; $6ddd: $ff
    ld [$ea20], sp                                ; $6dde: $08 $20 $ea

jr_007_6de1:
    rst $30                                       ; $6de1: $f7
    add hl, bc                                    ; $6de2: $09
    jr nz, jr_007_6de1                            ; $6de3: $20 $fc

    ld a, [c]                                     ; $6de5: $f2
    dec d                                         ; $6de6: $15
    jr nz, @-$7e                                  ; $6de7: $20 $80

    ld [bc], a                                    ; $6de9: $02
    nop                                           ; $6dea: $00
    ld bc, $0e6d                                  ; $6deb: $01 $6d $0e
    nop                                           ; $6dee: $00
    ld [hl+], a                                   ; $6def: $22
    ld l, l                                       ; $6df0: $6d
    ld c, $00                                     ; $6df1: $0e $00
    ld [bc], a                                    ; $6df3: $02
    nop                                           ; $6df4: $00
    ld b, e                                       ; $6df5: $43
    ld l, l                                       ; $6df6: $6d
    ld c, $00                                     ; $6df7: $0e $00
    ld e, h                                       ; $6df9: $5c
    ld l, l                                       ; $6dfa: $6d
    ld c, $00                                     ; $6dfb: $0e $00
    ld [bc], a                                    ; $6dfd: $02
    nop                                           ; $6dfe: $00
    ld [hl], l                                    ; $6dff: $75
    ld l, l                                       ; $6e00: $6d
    ld c, $00                                     ; $6e01: $0e $00
    sub [hl]                                      ; $6e03: $96
    ld l, l                                       ; $6e04: $6d
    ld c, $00                                     ; $6e05: $0e $00
    ld [bc], a                                    ; $6e07: $02
    nop                                           ; $6e08: $00
    or a                                          ; $6e09: $b7
    ld l, l                                       ; $6e0a: $6d
    ld c, $00                                     ; $6e0b: $0e $00
    ret nc                                        ; $6e0d: $d0

    ld l, l                                       ; $6e0e: $6d
    ld c, $00                                     ; $6e0f: $0e $00
    jp hl                                         ; $6e11: $e9


    ld l, l                                       ; $6e12: $6d
    di                                            ; $6e13: $f3
    ld l, l                                       ; $6e14: $6d
    db $fd                                        ; $6e15: $fd
    ld l, l                                       ; $6e16: $6d
    rlca                                          ; $6e17: $07
    ld l, [hl]                                    ; $6e18: $6e
    and $f4                                       ; $6e19: $e6 $f4
    nop                                           ; $6e1b: $00
    nop                                           ; $6e1c: $00
    and $fc                                       ; $6e1d: $e6 $fc
    ld bc, $ee00                                  ; $6e1f: $01 $00 $ee
    db $f4                                        ; $6e22: $f4
    ld [bc], a                                    ; $6e23: $02

jr_007_6e24:
    nop                                           ; $6e24: $00
    xor $fc                                       ; $6e25: $ee $fc
    inc bc                                        ; $6e27: $03
    nop                                           ; $6e28: $00
    or $f4                                        ; $6e29: $f6 $f4
    inc b                                         ; $6e2b: $04
    nop                                           ; $6e2c: $00

jr_007_6e2d:
    or $fc                                        ; $6e2d: $f6 $fc
    dec b                                         ; $6e2f: $05

jr_007_6e30:
    nop                                           ; $6e30: $00
    and $03                                       ; $6e31: $e6 $03
    nop                                           ; $6e33: $00
    jr nz, jr_007_6e24                            ; $6e34: $20 $ee

    inc bc                                        ; $6e36: $03
    ld [bc], a                                    ; $6e37: $02
    jr nz, jr_007_6e30                            ; $6e38: $20 $f6

jr_007_6e3a:
    inc bc                                        ; $6e3a: $03
    inc b                                         ; $6e3b: $04
    jr nz, jr_007_6dbe                            ; $6e3c: $20 $80

    rst $20                                       ; $6e3e: $e7
    db $f4                                        ; $6e3f: $f4
    nop                                           ; $6e40: $00
    nop                                           ; $6e41: $00
    rst $20                                       ; $6e42: $e7
    db $fc                                        ; $6e43: $fc
    ld bc, $e700                                  ; $6e44: $01 $00 $e7
    inc bc                                        ; $6e47: $03
    nop                                           ; $6e48: $00
    jr nz, jr_007_6e3a                            ; $6e49: $20 $ef

    db $f4                                        ; $6e4b: $f4
    ld b, $00                                     ; $6e4c: $06 $00
    rst $28                                       ; $6e4e: $ef
    db $fc                                        ; $6e4f: $fc
    rlca                                          ; $6e50: $07
    nop                                           ; $6e51: $00

jr_007_6e52:
    rst $28                                       ; $6e52: $ef
    inc b                                         ; $6e53: $04
    ld [$f700], sp                                ; $6e54: $08 $00 $f7
    db $f4                                        ; $6e57: $f4
    add hl, bc                                    ; $6e58: $09
    nop                                           ; $6e59: $00
    rst $30                                       ; $6e5a: $f7
    db $fc                                        ; $6e5b: $fc
    ld a, [bc]                                    ; $6e5c: $0a
    nop                                           ; $6e5d: $00
    rst $30                                       ; $6e5e: $f7

jr_007_6e5f:
    inc b                                         ; $6e5f: $04
    dec bc                                        ; $6e60: $0b
    nop                                           ; $6e61: $00
    add b                                         ; $6e62: $80
    rst $20                                       ; $6e63: $e7
    db $f4                                        ; $6e64: $f4
    nop                                           ; $6e65: $00
    nop                                           ; $6e66: $00
    rst $20                                       ; $6e67: $e7
    db $fc                                        ; $6e68: $fc
    ld bc, $e700                                  ; $6e69: $01 $00 $e7
    inc bc                                        ; $6e6c: $03
    nop                                           ; $6e6d: $00
    jr nz, jr_007_6e5f                            ; $6e6e: $20 $ef

    db $f4                                        ; $6e70: $f4
    inc c                                         ; $6e71: $0c
    nop                                           ; $6e72: $00
    rst $28                                       ; $6e73: $ef
    db $fc                                        ; $6e74: $fc
    dec c                                         ; $6e75: $0d
    nop                                           ; $6e76: $00

jr_007_6e77:
    rst $28                                       ; $6e77: $ef
    inc b                                         ; $6e78: $04
    ld c, $00                                     ; $6e79: $0e $00
    rst $30                                       ; $6e7b: $f7
    db $f4                                        ; $6e7c: $f4
    rrca                                          ; $6e7d: $0f
    nop                                           ; $6e7e: $00
    rst $30                                       ; $6e7f: $f7
    db $fc                                        ; $6e80: $fc
    stop                                          ; $6e81: $10 $00
    rst $30                                       ; $6e83: $f7
    inc b                                         ; $6e84: $04
    ld de, $8000                                  ; $6e85: $11 $00 $80
    xor $f4                                       ; $6e88: $ee $f4
    ld [bc], a                                    ; $6e8a: $02
    nop                                           ; $6e8b: $00
    xor $fc                                       ; $6e8c: $ee $fc
    inc bc                                        ; $6e8e: $03
    nop                                           ; $6e8f: $00
    or $f4                                        ; $6e90: $f6 $f4
    inc b                                         ; $6e92: $04

jr_007_6e93:
    nop                                           ; $6e93: $00
    or $fc                                        ; $6e94: $f6 $fc
    dec b                                         ; $6e96: $05
    nop                                           ; $6e97: $00
    xor $03                                       ; $6e98: $ee $03
    ld [bc], a                                    ; $6e9a: $02
    jr nz, jr_007_6e93                            ; $6e9b: $20 $f6

    inc bc                                        ; $6e9d: $03
    inc b                                         ; $6e9e: $04
    jr nz, @-$18                                  ; $6e9f: $20 $e6

    db $f4                                        ; $6ea1: $f4
    inc de                                        ; $6ea2: $13
    nop                                           ; $6ea3: $00
    and $fc                                       ; $6ea4: $e6 $fc
    inc d                                         ; $6ea6: $14
    nop                                           ; $6ea7: $00
    and $03                                       ; $6ea8: $e6 $03
    nop                                           ; $6eaa: $00
    jr nz, jr_007_6e2d                            ; $6eab: $20 $80

    rst $28                                       ; $6ead: $ef
    db $f4                                        ; $6eae: $f4
    ld b, $00                                     ; $6eaf: $06 $00
    rst $28                                       ; $6eb1: $ef
    db $fc                                        ; $6eb2: $fc
    rlca                                          ; $6eb3: $07
    nop                                           ; $6eb4: $00
    rst $28                                       ; $6eb5: $ef
    inc b                                         ; $6eb6: $04
    ld [$f700], sp                                ; $6eb7: $08 $00 $f7
    db $f4                                        ; $6eba: $f4
    add hl, bc                                    ; $6ebb: $09
    nop                                           ; $6ebc: $00
    rst $30                                       ; $6ebd: $f7
    db $fc                                        ; $6ebe: $fc
    ld a, [bc]                                    ; $6ebf: $0a
    nop                                           ; $6ec0: $00

jr_007_6ec1:
    rst $30                                       ; $6ec1: $f7
    inc b                                         ; $6ec2: $04
    dec bc                                        ; $6ec3: $0b
    nop                                           ; $6ec4: $00
    rst $20                                       ; $6ec5: $e7
    db $f4                                        ; $6ec6: $f4
    inc de                                        ; $6ec7: $13
    nop                                           ; $6ec8: $00
    rst $20                                       ; $6ec9: $e7
    db $fc                                        ; $6eca: $fc
    inc d                                         ; $6ecb: $14
    nop                                           ; $6ecc: $00
    rst $20                                       ; $6ecd: $e7
    inc bc                                        ; $6ece: $03
    nop                                           ; $6ecf: $00
    jr nz, jr_007_6e52                            ; $6ed0: $20 $80

    rst $28                                       ; $6ed2: $ef
    db $f4                                        ; $6ed3: $f4
    inc c                                         ; $6ed4: $0c
    nop                                           ; $6ed5: $00
    rst $28                                       ; $6ed6: $ef
    db $fc                                        ; $6ed7: $fc
    dec c                                         ; $6ed8: $0d
    nop                                           ; $6ed9: $00
    rst $28                                       ; $6eda: $ef
    inc b                                         ; $6edb: $04
    ld c, $00                                     ; $6edc: $0e $00
    rst $30                                       ; $6ede: $f7
    db $f4                                        ; $6edf: $f4
    rrca                                          ; $6ee0: $0f
    nop                                           ; $6ee1: $00
    rst $30                                       ; $6ee2: $f7
    db $fc                                        ; $6ee3: $fc
    stop                                          ; $6ee4: $10 $00

jr_007_6ee6:
    rst $30                                       ; $6ee6: $f7
    inc b                                         ; $6ee7: $04
    ld de, $e700                                  ; $6ee8: $11 $00 $e7
    db $f4                                        ; $6eeb: $f4
    inc de                                        ; $6eec: $13
    nop                                           ; $6eed: $00
    rst $20                                       ; $6eee: $e7
    db $fc                                        ; $6eef: $fc
    inc d                                         ; $6ef0: $14
    nop                                           ; $6ef1: $00
    rst $20                                       ; $6ef2: $e7
    inc bc                                        ; $6ef3: $03
    nop                                           ; $6ef4: $00
    jr nz, jr_007_6e77                            ; $6ef5: $20 $80

    xor $f4                                       ; $6ef7: $ee $f4
    ld [bc], a                                    ; $6ef9: $02
    nop                                           ; $6efa: $00
    xor $fc                                       ; $6efb: $ee $fc
    inc bc                                        ; $6efd: $03
    nop                                           ; $6efe: $00
    or $f4                                        ; $6eff: $f6 $f4
    inc b                                         ; $6f01: $04

jr_007_6f02:
    nop                                           ; $6f02: $00
    or $fc                                        ; $6f03: $f6 $fc
    dec b                                         ; $6f05: $05
    nop                                           ; $6f06: $00
    xor $03                                       ; $6f07: $ee $03
    ld [bc], a                                    ; $6f09: $02
    jr nz, jr_007_6f02                            ; $6f0a: $20 $f6

    inc bc                                        ; $6f0c: $03
    inc b                                         ; $6f0d: $04
    jr nz, @-$18                                  ; $6f0e: $20 $e6

    db $fc                                        ; $6f10: $fc
    ld [de], a                                    ; $6f11: $12
    nop                                           ; $6f12: $00
    and $f4                                       ; $6f13: $e6 $f4
    nop                                           ; $6f15: $00
    nop                                           ; $6f16: $00
    and $03                                       ; $6f17: $e6 $03
    nop                                           ; $6f19: $00
    jr nz, @-$7e                                  ; $6f1a: $20 $80

    rst $28                                       ; $6f1c: $ef
    db $f4                                        ; $6f1d: $f4
    ld b, $00                                     ; $6f1e: $06 $00
    rst $28                                       ; $6f20: $ef
    db $fc                                        ; $6f21: $fc
    rlca                                          ; $6f22: $07
    nop                                           ; $6f23: $00
    rst $28                                       ; $6f24: $ef
    inc b                                         ; $6f25: $04
    ld [$f700], sp                                ; $6f26: $08 $00 $f7
    db $f4                                        ; $6f29: $f4
    add hl, bc                                    ; $6f2a: $09
    nop                                           ; $6f2b: $00
    rst $30                                       ; $6f2c: $f7
    db $fc                                        ; $6f2d: $fc
    ld a, [bc]                                    ; $6f2e: $0a
    nop                                           ; $6f2f: $00
    rst $30                                       ; $6f30: $f7
    inc b                                         ; $6f31: $04
    dec bc                                        ; $6f32: $0b
    nop                                           ; $6f33: $00
    rst $20                                       ; $6f34: $e7
    db $fc                                        ; $6f35: $fc
    ld [de], a                                    ; $6f36: $12
    nop                                           ; $6f37: $00
    rst $20                                       ; $6f38: $e7
    db $f4                                        ; $6f39: $f4
    nop                                           ; $6f3a: $00
    nop                                           ; $6f3b: $00
    rst $20                                       ; $6f3c: $e7
    inc bc                                        ; $6f3d: $03
    nop                                           ; $6f3e: $00
    jr nz, jr_007_6ec1                            ; $6f3f: $20 $80

    rst $28                                       ; $6f41: $ef
    db $f4                                        ; $6f42: $f4
    inc c                                         ; $6f43: $0c
    nop                                           ; $6f44: $00
    rst $28                                       ; $6f45: $ef
    db $fc                                        ; $6f46: $fc
    dec c                                         ; $6f47: $0d
    nop                                           ; $6f48: $00
    rst $28                                       ; $6f49: $ef
    inc b                                         ; $6f4a: $04
    ld c, $00                                     ; $6f4b: $0e $00
    rst $30                                       ; $6f4d: $f7
    db $f4                                        ; $6f4e: $f4
    rrca                                          ; $6f4f: $0f
    nop                                           ; $6f50: $00
    rst $30                                       ; $6f51: $f7
    db $fc                                        ; $6f52: $fc
    stop                                          ; $6f53: $10 $00
    rst $30                                       ; $6f55: $f7
    inc b                                         ; $6f56: $04
    ld de, $e700                                  ; $6f57: $11 $00 $e7
    db $fc                                        ; $6f5a: $fc
    ld [de], a                                    ; $6f5b: $12
    nop                                           ; $6f5c: $00
    rst $20                                       ; $6f5d: $e7
    db $f4                                        ; $6f5e: $f4
    nop                                           ; $6f5f: $00
    nop                                           ; $6f60: $00
    rst $20                                       ; $6f61: $e7
    inc bc                                        ; $6f62: $03
    nop                                           ; $6f63: $00
    jr nz, jr_007_6ee6                            ; $6f64: $20 $80

    xor $03                                       ; $6f66: $ee $03
    ld [bc], a                                    ; $6f68: $02

jr_007_6f69:
    jr nz, @-$10                                  ; $6f69: $20 $ee

    ei                                            ; $6f6b: $fb
    inc bc                                        ; $6f6c: $03

jr_007_6f6d:
    jr nz, @-$08                                  ; $6f6d: $20 $f6

    inc bc                                        ; $6f6f: $03
    inc b                                         ; $6f70: $04
    jr nz, jr_007_6f69                            ; $6f71: $20 $f6

    ei                                            ; $6f73: $fb
    dec b                                         ; $6f74: $05
    jr nz, @-$10                                  ; $6f75: $20 $ee

    db $f4                                        ; $6f77: $f4
    ld [bc], a                                    ; $6f78: $02
    nop                                           ; $6f79: $00
    or $f4                                        ; $6f7a: $f6 $f4
    inc b                                         ; $6f7c: $04
    nop                                           ; $6f7d: $00
    and $03                                       ; $6f7e: $e6 $03
    inc de                                        ; $6f80: $13
    jr nz, jr_007_6f69                            ; $6f81: $20 $e6

jr_007_6f83:
    ei                                            ; $6f83: $fb
    inc d                                         ; $6f84: $14
    jr nz, jr_007_6f6d                            ; $6f85: $20 $e6

    db $f4                                        ; $6f87: $f4
    nop                                           ; $6f88: $00
    nop                                           ; $6f89: $00
    add b                                         ; $6f8a: $80

jr_007_6f8b:
    rst $28                                       ; $6f8b: $ef
    inc bc                                        ; $6f8c: $03
    ld b, $20                                     ; $6f8d: $06 $20

jr_007_6f8f:
    rst $28                                       ; $6f8f: $ef
    ei                                            ; $6f90: $fb
    rlca                                          ; $6f91: $07
    jr nz, jr_007_6f83                            ; $6f92: $20 $ef

    di                                            ; $6f94: $f3
    ld [$f720], sp                                ; $6f95: $08 $20 $f7
    inc bc                                        ; $6f98: $03
    add hl, bc                                    ; $6f99: $09
    jr nz, @-$07                                  ; $6f9a: $20 $f7

    ei                                            ; $6f9c: $fb
    ld a, [bc]                                    ; $6f9d: $0a
    jr nz, @-$07                                  ; $6f9e: $20 $f7

    di                                            ; $6fa0: $f3
    dec bc                                        ; $6fa1: $0b
    jr nz, jr_007_6f8b                            ; $6fa2: $20 $e7

jr_007_6fa4:
    inc bc                                        ; $6fa4: $03
    inc de                                        ; $6fa5: $13
    jr nz, jr_007_6f8f                            ; $6fa6: $20 $e7

jr_007_6fa8:
    ei                                            ; $6fa8: $fb
    inc d                                         ; $6fa9: $14
    jr nz, @-$17                                  ; $6faa: $20 $e7

    db $f4                                        ; $6fac: $f4
    nop                                           ; $6fad: $00
    nop                                           ; $6fae: $00
    add b                                         ; $6faf: $80
    rst $28                                       ; $6fb0: $ef
    inc bc                                        ; $6fb1: $03
    inc c                                         ; $6fb2: $0c
    jr nz, jr_007_6fa4                            ; $6fb3: $20 $ef

    ei                                            ; $6fb5: $fb
    dec c                                         ; $6fb6: $0d
    jr nz, jr_007_6fa8                            ; $6fb7: $20 $ef

    di                                            ; $6fb9: $f3

jr_007_6fba:
    ld c, $20                                     ; $6fba: $0e $20

jr_007_6fbc:
    rst $30                                       ; $6fbc: $f7
    inc bc                                        ; $6fbd: $03
    rrca                                          ; $6fbe: $0f
    jr nz, @-$07                                  ; $6fbf: $20 $f7

    ei                                            ; $6fc1: $fb
    db $10                                        ; $6fc2: $10
    jr nz, jr_007_6fbc                            ; $6fc3: $20 $f7

    di                                            ; $6fc5: $f3
    ld de, $e720                                  ; $6fc6: $11 $20 $e7
    inc bc                                        ; $6fc9: $03
    inc de                                        ; $6fca: $13
    jr nz, @-$17                                  ; $6fcb: $20 $e7

    ei                                            ; $6fcd: $fb
    inc d                                         ; $6fce: $14
    jr nz, @-$17                                  ; $6fcf: $20 $e7

    db $f4                                        ; $6fd1: $f4
    nop                                           ; $6fd2: $00
    nop                                           ; $6fd3: $00
    add b                                         ; $6fd4: $80
    inc bc                                        ; $6fd5: $03
    nop                                           ; $6fd6: $00
    add hl, de                                    ; $6fd7: $19
    ld l, [hl]                                    ; $6fd8: $6e
    ld c, $00                                     ; $6fd9: $0e $00
    ld a, $6e                                     ; $6fdb: $3e $6e
    ld c, $00                                     ; $6fdd: $0e $00

jr_007_6fdf:
    ld h, e                                       ; $6fdf: $63
    ld l, [hl]                                    ; $6fe0: $6e
    ld c, $00                                     ; $6fe1: $0e $00
    inc bc                                        ; $6fe3: $03
    nop                                           ; $6fe4: $00
    adc b                                         ; $6fe5: $88
    ld l, [hl]                                    ; $6fe6: $6e
    ld c, $00                                     ; $6fe7: $0e $00
    xor l                                         ; $6fe9: $ad
    ld l, [hl]                                    ; $6fea: $6e
    ld c, $00                                     ; $6feb: $0e $00
    jp nc, $0e6e                                  ; $6fed: $d2 $6e $0e

    nop                                           ; $6ff0: $00
    inc bc                                        ; $6ff1: $03
    nop                                           ; $6ff2: $00
    rst $30                                       ; $6ff3: $f7
    ld l, [hl]                                    ; $6ff4: $6e
    ld c, $00                                     ; $6ff5: $0e $00
    inc e                                         ; $6ff7: $1c
    ld l, a                                       ; $6ff8: $6f
    ld c, $00                                     ; $6ff9: $0e $00
    ld b, c                                       ; $6ffb: $41
    ld l, a                                       ; $6ffc: $6f
    ld c, $00                                     ; $6ffd: $0e $00
    inc bc                                        ; $6fff: $03
    nop                                           ; $7000: $00
    ld h, [hl]                                    ; $7001: $66
    ld l, a                                       ; $7002: $6f
    ld c, $00                                     ; $7003: $0e $00
    adc e                                         ; $7005: $8b
    ld l, a                                       ; $7006: $6f
    ld c, $00                                     ; $7007: $0e $00
    or b                                          ; $7009: $b0
    ld l, a                                       ; $700a: $6f
    ld c, $00                                     ; $700b: $0e $00
    push de                                       ; $700d: $d5
    ld l, a                                       ; $700e: $6f
    db $e3                                        ; $700f: $e3
    ld l, a                                       ; $7010: $6f
    pop af                                        ; $7011: $f1
    ld l, a                                       ; $7012: $6f
    rst $38                                       ; $7013: $ff
    ld l, a                                       ; $7014: $6f
    ld sp, hl                                     ; $7015: $f9
    push af                                       ; $7016: $f5
    inc b                                         ; $7017: $04
    nop                                           ; $7018: $00
    ld sp, hl                                     ; $7019: $f9
    db $fd                                        ; $701a: $fd
    dec b                                         ; $701b: $05
    nop                                           ; $701c: $00
    pop af                                        ; $701d: $f1
    push af                                       ; $701e: $f5

jr_007_701f:
    ld [bc], a                                    ; $701f: $02
    nop                                           ; $7020: $00
    pop af                                        ; $7021: $f1
    db $fd                                        ; $7022: $fd

jr_007_7023:
    inc bc                                        ; $7023: $03
    nop                                           ; $7024: $00
    jp hl                                         ; $7025: $e9


    push af                                       ; $7026: $f5
    nop                                           ; $7027: $00
    nop                                           ; $7028: $00
    jp hl                                         ; $7029: $e9


    db $fd                                        ; $702a: $fd
    ld bc, $f900                                  ; $702b: $01 $00 $f9
    inc b                                         ; $702e: $04
    inc b                                         ; $702f: $04
    jr nz, jr_007_7023                            ; $7030: $20 $f1

    inc b                                         ; $7032: $04
    ld [bc], a                                    ; $7033: $02
    jr nz, jr_007_701f                            ; $7034: $20 $e9

    inc b                                         ; $7036: $04
    nop                                           ; $7037: $00
    jr nz, jr_007_6fba                            ; $7038: $20 $80

    ld a, [$07f5]                                 ; $703a: $fa $f5 $07
    nop                                           ; $703d: $00
    ld a, [$08fd]                                 ; $703e: $fa $fd $08
    nop                                           ; $7041: $00
    ld a, [c]                                     ; $7042: $f2
    push af                                       ; $7043: $f5
    ld b, $00                                     ; $7044: $06 $00

jr_007_7046:
    ld a, [c]                                     ; $7046: $f2
    db $fd                                        ; $7047: $fd
    inc bc                                        ; $7048: $03

jr_007_7049:
    nop                                           ; $7049: $00
    ld [$00f5], a                                 ; $704a: $ea $f5 $00
    nop                                           ; $704d: $00
    ld [$01fd], a                                 ; $704e: $ea $fd $01
    nop                                           ; $7051: $00
    ld a, [$0704]                                 ; $7052: $fa $04 $07
    jr nz, jr_007_7049                            ; $7055: $20 $f2

    inc b                                         ; $7057: $04
    ld b, $20                                     ; $7058: $06 $20
    ld [$0004], a                                 ; $705a: $ea $04 $00
    jr nz, jr_007_6fdf                            ; $705d: $20 $80

    rst $30                                       ; $705f: $f7
    db $f4                                        ; $7060: $f4
    ld c, $00                                     ; $7061: $0e $00
    rst $30                                       ; $7063: $f7
    db $fc                                        ; $7064: $fc
    rrca                                          ; $7065: $0f
    nop                                           ; $7066: $00
    rst $30                                       ; $7067: $f7
    inc b                                         ; $7068: $04
    stop                                          ; $7069: $10 $00

jr_007_706b:
    rst $28                                       ; $706b: $ef
    db $f4                                        ; $706c: $f4
    dec bc                                        ; $706d: $0b
    nop                                           ; $706e: $00
    rst $28                                       ; $706f: $ef
    db $fc                                        ; $7070: $fc
    inc c                                         ; $7071: $0c
    nop                                           ; $7072: $00
    rst $28                                       ; $7073: $ef
    inc b                                         ; $7074: $04
    dec c                                         ; $7075: $0d
    nop                                           ; $7076: $00
    rst $20                                       ; $7077: $e7
    db $f4                                        ; $7078: $f4
    add hl, bc                                    ; $7079: $09
    nop                                           ; $707a: $00
    rst $20                                       ; $707b: $e7
    db $fc                                        ; $707c: $fc
    ld a, [bc]                                    ; $707d: $0a
    nop                                           ; $707e: $00
    add b                                         ; $707f: $80
    rst $30                                       ; $7080: $f7
    db $f4                                        ; $7081: $f4
    ld de, $f700                                  ; $7082: $11 $00 $f7
    db $fc                                        ; $7085: $fc
    ld [de], a                                    ; $7086: $12
    nop                                           ; $7087: $00
    rst $30                                       ; $7088: $f7
    inc b                                         ; $7089: $04
    inc de                                        ; $708a: $13
    nop                                           ; $708b: $00

jr_007_708c:
    rst $28                                       ; $708c: $ef
    db $f4                                        ; $708d: $f4
    inc d                                         ; $708e: $14
    nop                                           ; $708f: $00
    rst $28                                       ; $7090: $ef
    db $fc                                        ; $7091: $fc
    dec d                                         ; $7092: $15
    nop                                           ; $7093: $00
    rst $28                                       ; $7094: $ef
    inc b                                         ; $7095: $04
    ld d, $00                                     ; $7096: $16 $00
    rst $20                                       ; $7098: $e7
    db $f4                                        ; $7099: $f4
    ld hl, $e700                                  ; $709a: $21 $00 $e7
    db $fc                                        ; $709d: $fc
    ld [hl+], a                                   ; $709e: $22
    nop                                           ; $709f: $00
    add b                                         ; $70a0: $80
    ld sp, hl                                     ; $70a1: $f9
    push af                                       ; $70a2: $f5
    dec de                                        ; $70a3: $1b
    nop                                           ; $70a4: $00
    ld sp, hl                                     ; $70a5: $f9
    db $fd                                        ; $70a6: $fd
    inc e                                         ; $70a7: $1c
    nop                                           ; $70a8: $00
    pop af                                        ; $70a9: $f1
    push af                                       ; $70aa: $f5

jr_007_70ab:
    add hl, de                                    ; $70ab: $19
    nop                                           ; $70ac: $00

jr_007_70ad:
    pop af                                        ; $70ad: $f1
    db $fd                                        ; $70ae: $fd

jr_007_70af:
    ld a, [de]                                    ; $70af: $1a
    nop                                           ; $70b0: $00
    jp hl                                         ; $70b1: $e9


    push af                                       ; $70b2: $f5
    rla                                           ; $70b3: $17
    nop                                           ; $70b4: $00
    jp hl                                         ; $70b5: $e9


    db $fd                                        ; $70b6: $fd
    jr jr_007_70b9                                ; $70b7: $18 $00

jr_007_70b9:
    ld sp, hl                                     ; $70b9: $f9
    inc b                                         ; $70ba: $04
    dec de                                        ; $70bb: $1b
    jr nz, jr_007_70af                            ; $70bc: $20 $f1

    inc b                                         ; $70be: $04
    add hl, de                                    ; $70bf: $19
    jr nz, jr_007_70ab                            ; $70c0: $20 $e9

    inc b                                         ; $70c2: $04
    rla                                           ; $70c3: $17
    jr nz, jr_007_7046                            ; $70c4: $20 $80

    ld [$17f5], a                                 ; $70c6: $ea $f5 $17
    nop                                           ; $70c9: $00
    ld [$18fd], a                                 ; $70ca: $ea $fd $18

jr_007_70cd:
    nop                                           ; $70cd: $00
    ld [$1704], a                                 ; $70ce: $ea $04 $17

jr_007_70d1:
    jr nz, jr_007_70cd                            ; $70d1: $20 $fa

    db $fd                                        ; $70d3: $fd
    jr nz, jr_007_70d6                            ; $70d4: $20 $00

jr_007_70d6:
    ld a, [$1ff5]                                 ; $70d6: $fa $f5 $1f
    nop                                           ; $70d9: $00
    ld a, [$1f04]                                 ; $70da: $fa $04 $1f
    jr nz, jr_007_70d1                            ; $70dd: $20 $f2

    push af                                       ; $70df: $f5
    dec e                                         ; $70e0: $1d
    nop                                           ; $70e1: $00
    ld a, [c]                                     ; $70e2: $f2
    db $fd                                        ; $70e3: $fd
    ld e, $00                                     ; $70e4: $1e $00
    ld a, [c]                                     ; $70e6: $f2

jr_007_70e7:
    inc b                                         ; $70e7: $04
    dec e                                         ; $70e8: $1d
    jr nz, jr_007_706b                            ; $70e9: $20 $80

jr_007_70eb:
    rst $30                                       ; $70eb: $f7
    inc b                                         ; $70ec: $04
    ld c, $20                                     ; $70ed: $0e $20

jr_007_70ef:
    rst $30                                       ; $70ef: $f7
    db $fc                                        ; $70f0: $fc
    rrca                                          ; $70f1: $0f
    jr nz, jr_007_70eb                            ; $70f2: $20 $f7

    db $f4                                        ; $70f4: $f4
    db $10                                        ; $70f5: $10
    jr nz, jr_007_70e7                            ; $70f6: $20 $ef

    inc b                                         ; $70f8: $04
    dec bc                                        ; $70f9: $0b
    jr nz, jr_007_70eb                            ; $70fa: $20 $ef

    db $fc                                        ; $70fc: $fc
    inc c                                         ; $70fd: $0c
    jr nz, jr_007_70ef                            ; $70fe: $20 $ef

    db $f4                                        ; $7100: $f4
    dec c                                         ; $7101: $0d

jr_007_7102:
    jr nz, jr_007_70eb                            ; $7102: $20 $e7

    inc b                                         ; $7104: $04
    add hl, bc                                    ; $7105: $09
    jr nz, jr_007_70ef                            ; $7106: $20 $e7

jr_007_7108:
    db $fc                                        ; $7108: $fc
    ld a, [bc]                                    ; $7109: $0a
    jr nz, jr_007_708c                            ; $710a: $20 $80

jr_007_710c:
    rst $30                                       ; $710c: $f7
    inc b                                         ; $710d: $04
    ld de, $f720                                  ; $710e: $11 $20 $f7
    db $fc                                        ; $7111: $fc
    ld [de], a                                    ; $7112: $12
    jr nz, jr_007_710c                            ; $7113: $20 $f7

    db $f4                                        ; $7115: $f4
    inc de                                        ; $7116: $13
    jr nz, jr_007_7108                            ; $7117: $20 $ef

    inc b                                         ; $7119: $04
    inc d                                         ; $711a: $14
    jr nz, jr_007_710c                            ; $711b: $20 $ef

    db $fc                                        ; $711d: $fc
    dec d                                         ; $711e: $15
    jr nz, @-$0f                                  ; $711f: $20 $ef

    db $f4                                        ; $7121: $f4
    ld d, $20                                     ; $7122: $16 $20
    rst $20                                       ; $7124: $e7
    inc b                                         ; $7125: $04
    ld hl, $e720                                  ; $7126: $21 $20 $e7
    db $fc                                        ; $7129: $fc
    ld [hl+], a                                   ; $712a: $22
    jr nz, jr_007_70ad                            ; $712b: $20 $80

    ld [bc], a                                    ; $712d: $02
    nop                                           ; $712e: $00
    dec d                                         ; $712f: $15
    ld [hl], b                                    ; $7130: $70
    ld c, $00                                     ; $7131: $0e $00
    ld a, [hl-]                                   ; $7133: $3a
    ld [hl], b                                    ; $7134: $70
    ld c, $00                                     ; $7135: $0e $00
    ld [bc], a                                    ; $7137: $02
    nop                                           ; $7138: $00
    ld e, a                                       ; $7139: $5f
    ld [hl], b                                    ; $713a: $70
    ld c, $00                                     ; $713b: $0e $00
    add b                                         ; $713d: $80
    ld [hl], b                                    ; $713e: $70
    ld c, $00                                     ; $713f: $0e $00
    ld [bc], a                                    ; $7141: $02
    nop                                           ; $7142: $00
    and c                                         ; $7143: $a1
    ld [hl], b                                    ; $7144: $70
    ld c, $00                                     ; $7145: $0e $00
    add $70                                       ; $7147: $c6 $70
    ld c, $00                                     ; $7149: $0e $00
    ld [bc], a                                    ; $714b: $02
    nop                                           ; $714c: $00
    db $eb                                        ; $714d: $eb
    ld [hl], b                                    ; $714e: $70
    ld c, $00                                     ; $714f: $0e $00
    inc c                                         ; $7151: $0c
    ld [hl], c                                    ; $7152: $71
    ld c, $00                                     ; $7153: $0e $00
    dec l                                         ; $7155: $2d
    ld [hl], c                                    ; $7156: $71
    scf                                           ; $7157: $37
    ld [hl], c                                    ; $7158: $71
    ld b, c                                       ; $7159: $41
    ld [hl], c                                    ; $715a: $71
    ld c, e                                       ; $715b: $4b
    ld [hl], c                                    ; $715c: $71
    and $f4                                       ; $715d: $e6 $f4
    nop                                           ; $715f: $00
    nop                                           ; $7160: $00
    and $fc                                       ; $7161: $e6 $fc
    ld bc, $ee00                                  ; $7163: $01 $00 $ee
    db $f4                                        ; $7166: $f4
    ld [bc], a                                    ; $7167: $02

jr_007_7168:
    nop                                           ; $7168: $00
    xor $fc                                       ; $7169: $ee $fc
    inc bc                                        ; $716b: $03
    nop                                           ; $716c: $00
    or $f4                                        ; $716d: $f6 $f4
    inc b                                         ; $716f: $04
    nop                                           ; $7170: $00
    or $fc                                        ; $7171: $f6 $fc
    dec b                                         ; $7173: $05

jr_007_7174:
    nop                                           ; $7174: $00
    and $04                                       ; $7175: $e6 $04
    nop                                           ; $7177: $00
    jr nz, jr_007_7168                            ; $7178: $20 $ee

    inc b                                         ; $717a: $04
    ld [bc], a                                    ; $717b: $02
    jr nz, jr_007_7174                            ; $717c: $20 $f6

    inc b                                         ; $717e: $04
    inc b                                         ; $717f: $04
    jr nz, jr_007_7102                            ; $7180: $20 $80

    rst $20                                       ; $7182: $e7
    db $f4                                        ; $7183: $f4
    nop                                           ; $7184: $00
    nop                                           ; $7185: $00

jr_007_7186:
    rst $20                                       ; $7186: $e7
    db $fc                                        ; $7187: $fc
    ld bc, $ef00                                  ; $7188: $01 $00 $ef
    db $f4                                        ; $718b: $f4
    ld [bc], a                                    ; $718c: $02
    nop                                           ; $718d: $00
    rst $28                                       ; $718e: $ef
    db $fc                                        ; $718f: $fc
    inc bc                                        ; $7190: $03
    nop                                           ; $7191: $00

jr_007_7192:
    rst $20                                       ; $7192: $e7
    inc b                                         ; $7193: $04
    nop                                           ; $7194: $00
    jr nz, jr_007_7186                            ; $7195: $20 $ef

    inc b                                         ; $7197: $04
    ld [bc], a                                    ; $7198: $02
    jr nz, jr_007_7192                            ; $7199: $20 $f7

    db $f4                                        ; $719b: $f4
    ld b, $00                                     ; $719c: $06 $00
    rst $30                                       ; $719e: $f7
    db $fc                                        ; $719f: $fc
    rlca                                          ; $71a0: $07
    nop                                           ; $71a1: $00
    rst $30                                       ; $71a2: $f7
    inc b                                         ; $71a3: $04
    ld b, $20                                     ; $71a4: $06 $20
    add b                                         ; $71a6: $80
    rst $20                                       ; $71a7: $e7
    db $f4                                        ; $71a8: $f4
    nop                                           ; $71a9: $00
    nop                                           ; $71aa: $00

jr_007_71ab:
    rst $20                                       ; $71ab: $e7
    db $fc                                        ; $71ac: $fc
    ld bc, $ef00                                  ; $71ad: $01 $00 $ef
    db $f4                                        ; $71b0: $f4
    ld [bc], a                                    ; $71b1: $02
    nop                                           ; $71b2: $00
    rst $28                                       ; $71b3: $ef
    db $fc                                        ; $71b4: $fc
    inc bc                                        ; $71b5: $03
    nop                                           ; $71b6: $00

jr_007_71b7:
    rst $20                                       ; $71b7: $e7
    inc b                                         ; $71b8: $04
    nop                                           ; $71b9: $00
    jr nz, jr_007_71ab                            ; $71ba: $20 $ef

    inc b                                         ; $71bc: $04
    ld [bc], a                                    ; $71bd: $02
    jr nz, jr_007_71b7                            ; $71be: $20 $f7

    db $f4                                        ; $71c0: $f4
    ld [$f700], sp                                ; $71c1: $08 $00 $f7
    db $fc                                        ; $71c4: $fc
    add hl, bc                                    ; $71c5: $09
    nop                                           ; $71c6: $00
    rst $30                                       ; $71c7: $f7
    inc b                                         ; $71c8: $04
    ld [$8020], sp                                ; $71c9: $08 $20 $80
    and $f4                                       ; $71cc: $e6 $f4
    inc d                                         ; $71ce: $14
    nop                                           ; $71cf: $00
    and $fc                                       ; $71d0: $e6 $fc
    dec d                                         ; $71d2: $15
    nop                                           ; $71d3: $00
    and $04                                       ; $71d4: $e6 $04
    ld d, $00                                     ; $71d6: $16 $00
    xor $f4                                       ; $71d8: $ee $f4
    rla                                           ; $71da: $17
    nop                                           ; $71db: $00
    xor $fc                                       ; $71dc: $ee $fc
    jr jr_007_71e0                                ; $71de: $18 $00

jr_007_71e0:
    xor $04                                       ; $71e0: $ee $04
    add hl, de                                    ; $71e2: $19
    nop                                           ; $71e3: $00
    or $f4                                        ; $71e4: $f6 $f4
    ld a, [de]                                    ; $71e6: $1a
    nop                                           ; $71e7: $00
    or $fc                                        ; $71e8: $f6 $fc
    dec de                                        ; $71ea: $1b
    nop                                           ; $71eb: $00
    or $04                                        ; $71ec: $f6 $04
    inc e                                         ; $71ee: $1c
    nop                                           ; $71ef: $00
    add b                                         ; $71f0: $80
    rst $20                                       ; $71f1: $e7
    db $f4                                        ; $71f2: $f4
    inc d                                         ; $71f3: $14
    nop                                           ; $71f4: $00
    rst $20                                       ; $71f5: $e7
    db $fc                                        ; $71f6: $fc
    dec d                                         ; $71f7: $15
    nop                                           ; $71f8: $00
    rst $20                                       ; $71f9: $e7
    inc b                                         ; $71fa: $04
    ld d, $00                                     ; $71fb: $16 $00
    rst $28                                       ; $71fd: $ef
    db $f4                                        ; $71fe: $f4
    rla                                           ; $71ff: $17
    nop                                           ; $7200: $00
    rst $28                                       ; $7201: $ef
    db $fc                                        ; $7202: $fc
    jr jr_007_7205                                ; $7203: $18 $00

jr_007_7205:
    rst $28                                       ; $7205: $ef
    inc b                                         ; $7206: $04
    add hl, de                                    ; $7207: $19
    nop                                           ; $7208: $00
    rst $30                                       ; $7209: $f7
    db $f4                                        ; $720a: $f4
    dec e                                         ; $720b: $1d
    nop                                           ; $720c: $00
    rst $30                                       ; $720d: $f7
    db $fc                                        ; $720e: $fc
    ld e, $00                                     ; $720f: $1e $00
    rst $30                                       ; $7211: $f7
    inc b                                         ; $7212: $04
    rra                                           ; $7213: $1f
    nop                                           ; $7214: $00
    add b                                         ; $7215: $80
    rst $20                                       ; $7216: $e7
    db $f4                                        ; $7217: $f4
    inc d                                         ; $7218: $14
    nop                                           ; $7219: $00
    rst $20                                       ; $721a: $e7
    db $fc                                        ; $721b: $fc
    dec d                                         ; $721c: $15
    nop                                           ; $721d: $00
    rst $20                                       ; $721e: $e7
    inc b                                         ; $721f: $04
    ld d, $00                                     ; $7220: $16 $00
    rst $28                                       ; $7222: $ef
    db $f4                                        ; $7223: $f4
    rla                                           ; $7224: $17
    nop                                           ; $7225: $00
    rst $28                                       ; $7226: $ef
    db $fc                                        ; $7227: $fc
    jr jr_007_722a                                ; $7228: $18 $00

jr_007_722a:
    rst $28                                       ; $722a: $ef
    inc b                                         ; $722b: $04
    add hl, de                                    ; $722c: $19
    nop                                           ; $722d: $00
    rst $30                                       ; $722e: $f7
    db $f4                                        ; $722f: $f4
    jr nz, jr_007_7232                            ; $7230: $20 $00

jr_007_7232:
    rst $30                                       ; $7232: $f7
    db $fc                                        ; $7233: $fc
    ld hl, $f700                                  ; $7234: $21 $00 $f7
    inc b                                         ; $7237: $04
    ld [hl+], a                                   ; $7238: $22
    nop                                           ; $7239: $00
    add b                                         ; $723a: $80
    and $f4                                       ; $723b: $e6 $f4
    ld a, [bc]                                    ; $723d: $0a
    nop                                           ; $723e: $00
    and $fc                                       ; $723f: $e6 $fc
    dec bc                                        ; $7241: $0b
    nop                                           ; $7242: $00
    xor $f4                                       ; $7243: $ee $f4
    inc c                                         ; $7245: $0c

jr_007_7246:
    nop                                           ; $7246: $00
    xor $fc                                       ; $7247: $ee $fc
    dec c                                         ; $7249: $0d
    nop                                           ; $724a: $00
    or $f4                                        ; $724b: $f6 $f4
    ld c, $00                                     ; $724d: $0e $00

jr_007_724f:
    or $fc                                        ; $724f: $f6 $fc
    rrca                                          ; $7251: $0f

jr_007_7252:
    nop                                           ; $7252: $00
    and $04                                       ; $7253: $e6 $04
    ld a, [bc]                                    ; $7255: $0a
    jr nz, jr_007_7246                            ; $7256: $20 $ee

    inc b                                         ; $7258: $04
    inc c                                         ; $7259: $0c
    jr nz, jr_007_7252                            ; $725a: $20 $f6

    inc b                                         ; $725c: $04
    ld c, $20                                     ; $725d: $0e $20
    add b                                         ; $725f: $80
    rst $20                                       ; $7260: $e7
    db $f4                                        ; $7261: $f4
    ld a, [bc]                                    ; $7262: $0a
    nop                                           ; $7263: $00

jr_007_7264:
    rst $20                                       ; $7264: $e7
    db $fc                                        ; $7265: $fc
    dec bc                                        ; $7266: $0b
    nop                                           ; $7267: $00
    rst $28                                       ; $7268: $ef
    db $f4                                        ; $7269: $f4
    inc c                                         ; $726a: $0c
    nop                                           ; $726b: $00
    rst $28                                       ; $726c: $ef
    db $fc                                        ; $726d: $fc
    dec c                                         ; $726e: $0d
    nop                                           ; $726f: $00

jr_007_7270:
    rst $20                                       ; $7270: $e7
    inc b                                         ; $7271: $04
    ld a, [bc]                                    ; $7272: $0a
    jr nz, jr_007_7264                            ; $7273: $20 $ef

    inc b                                         ; $7275: $04
    inc c                                         ; $7276: $0c
    jr nz, jr_007_7270                            ; $7277: $20 $f7

    db $f4                                        ; $7279: $f4
    stop                                          ; $727a: $10 $00
    rst $30                                       ; $727c: $f7
    db $fc                                        ; $727d: $fc
    ld de, $f700                                  ; $727e: $11 $00 $f7
    inc b                                         ; $7281: $04
    db $10                                        ; $7282: $10
    jr nz, jr_007_7205                            ; $7283: $20 $80

    rst $20                                       ; $7285: $e7
    db $f4                                        ; $7286: $f4
    ld a, [bc]                                    ; $7287: $0a
    nop                                           ; $7288: $00

jr_007_7289:
    rst $20                                       ; $7289: $e7
    db $fc                                        ; $728a: $fc
    dec bc                                        ; $728b: $0b
    nop                                           ; $728c: $00
    rst $28                                       ; $728d: $ef
    db $f4                                        ; $728e: $f4
    inc c                                         ; $728f: $0c
    nop                                           ; $7290: $00
    rst $28                                       ; $7291: $ef
    db $fc                                        ; $7292: $fc
    dec c                                         ; $7293: $0d
    nop                                           ; $7294: $00

jr_007_7295:
    rst $20                                       ; $7295: $e7
    inc b                                         ; $7296: $04
    ld a, [bc]                                    ; $7297: $0a
    jr nz, jr_007_7289                            ; $7298: $20 $ef

    inc b                                         ; $729a: $04
    inc c                                         ; $729b: $0c
    jr nz, jr_007_7295                            ; $729c: $20 $f7

    db $f4                                        ; $729e: $f4
    ld [de], a                                    ; $729f: $12
    nop                                           ; $72a0: $00
    rst $30                                       ; $72a1: $f7
    db $fc                                        ; $72a2: $fc
    inc de                                        ; $72a3: $13
    nop                                           ; $72a4: $00
    rst $30                                       ; $72a5: $f7
    inc b                                         ; $72a6: $04
    ld [de], a                                    ; $72a7: $12
    jr nz, jr_007_722a                            ; $72a8: $20 $80

    and $04                                       ; $72aa: $e6 $04
    inc d                                         ; $72ac: $14
    jr nz, jr_007_7295                            ; $72ad: $20 $e6

    db $fc                                        ; $72af: $fc
    dec d                                         ; $72b0: $15
    jr nz, @-$18                                  ; $72b1: $20 $e6

    db $f4                                        ; $72b3: $f4
    ld d, $20                                     ; $72b4: $16 $20
    xor $04                                       ; $72b6: $ee $04
    rla                                           ; $72b8: $17

jr_007_72b9:
    jr nz, @-$10                                  ; $72b9: $20 $ee

jr_007_72bb:
    db $fc                                        ; $72bb: $fc
    jr jr_007_72de                                ; $72bc: $18 $20

    xor $f4                                       ; $72be: $ee $f4
    add hl, de                                    ; $72c0: $19

jr_007_72c1:
    jr nz, jr_007_72b9                            ; $72c1: $20 $f6

    inc b                                         ; $72c3: $04
    ld a, [de]                                    ; $72c4: $1a
    jr nz, @-$08                                  ; $72c5: $20 $f6

    db $fc                                        ; $72c7: $fc
    dec de                                        ; $72c8: $1b
    jr nz, jr_007_72c1                            ; $72c9: $20 $f6

    db $f4                                        ; $72cb: $f4
    inc e                                         ; $72cc: $1c
    jr nz, jr_007_724f                            ; $72cd: $20 $80

jr_007_72cf:
    rst $20                                       ; $72cf: $e7
    inc b                                         ; $72d0: $04
    inc d                                         ; $72d1: $14
    jr nz, jr_007_72bb                            ; $72d2: $20 $e7

    db $fc                                        ; $72d4: $fc
    dec d                                         ; $72d5: $15
    jr nz, @-$17                                  ; $72d6: $20 $e7

    db $f4                                        ; $72d8: $f4
    ld d, $20                                     ; $72d9: $16 $20
    rst $28                                       ; $72db: $ef
    inc b                                         ; $72dc: $04
    rla                                           ; $72dd: $17

jr_007_72de:
    jr nz, jr_007_72cf                            ; $72de: $20 $ef

jr_007_72e0:
    db $fc                                        ; $72e0: $fc
    jr jr_007_7303                                ; $72e1: $18 $20

jr_007_72e3:
    rst $28                                       ; $72e3: $ef

jr_007_72e4:
    db $f4                                        ; $72e4: $f4
    add hl, de                                    ; $72e5: $19
    jr nz, @-$07                                  ; $72e6: $20 $f7

    inc b                                         ; $72e8: $04
    dec e                                         ; $72e9: $1d
    jr nz, jr_007_72e3                            ; $72ea: $20 $f7

    db $fc                                        ; $72ec: $fc
    ld e, $20                                     ; $72ed: $1e $20
    rst $30                                       ; $72ef: $f7
    db $f4                                        ; $72f0: $f4
    rra                                           ; $72f1: $1f
    jr nz, @-$7e                                  ; $72f2: $20 $80

jr_007_72f4:
    rst $20                                       ; $72f4: $e7
    inc b                                         ; $72f5: $04
    inc d                                         ; $72f6: $14
    jr nz, jr_007_72e0                            ; $72f7: $20 $e7

    db $fc                                        ; $72f9: $fc
    dec d                                         ; $72fa: $15
    jr nz, jr_007_72e4                            ; $72fb: $20 $e7

    db $f4                                        ; $72fd: $f4
    ld d, $20                                     ; $72fe: $16 $20
    rst $28                                       ; $7300: $ef
    inc b                                         ; $7301: $04
    rla                                           ; $7302: $17

jr_007_7303:
    jr nz, jr_007_72f4                            ; $7303: $20 $ef

    db $fc                                        ; $7305: $fc
    jr jr_007_7328                                ; $7306: $18 $20

    rst $28                                       ; $7308: $ef
    db $f4                                        ; $7309: $f4
    add hl, de                                    ; $730a: $19
    jr nz, @-$07                                  ; $730b: $20 $f7

    inc b                                         ; $730d: $04
    jr nz, @+$22                                  ; $730e: $20 $20

    rst $30                                       ; $7310: $f7
    db $fc                                        ; $7311: $fc
    ld hl, $f720                                  ; $7312: $21 $20 $f7
    db $f4                                        ; $7315: $f4
    ld [hl+], a                                   ; $7316: $22
    jr nz, @-$7e                                  ; $7317: $20 $80

    inc bc                                        ; $7319: $03
    nop                                           ; $731a: $00
    ld e, l                                       ; $731b: $5d
    ld [hl], c                                    ; $731c: $71
    ld c, $00                                     ; $731d: $0e $00
    add d                                         ; $731f: $82
    ld [hl], c                                    ; $7320: $71
    ld c, $00                                     ; $7321: $0e $00
    and a                                         ; $7323: $a7
    ld [hl], c                                    ; $7324: $71
    ld c, $00                                     ; $7325: $0e $00
    inc bc                                        ; $7327: $03

jr_007_7328:
    nop                                           ; $7328: $00
    call z, Call_000_0e71                         ; $7329: $cc $71 $0e
    nop                                           ; $732c: $00
    pop af                                        ; $732d: $f1
    ld [hl], c                                    ; $732e: $71
    ld c, $00                                     ; $732f: $0e $00
    ld d, $72                                     ; $7331: $16 $72
    ld c, $00                                     ; $7333: $0e $00
    inc bc                                        ; $7335: $03
    nop                                           ; $7336: $00
    dec sp                                        ; $7337: $3b
    ld [hl], d                                    ; $7338: $72
    ld c, $00                                     ; $7339: $0e $00
    ld h, b                                       ; $733b: $60
    ld [hl], d                                    ; $733c: $72
    ld c, $00                                     ; $733d: $0e $00
    add l                                         ; $733f: $85
    ld [hl], d                                    ; $7340: $72
    ld c, $00                                     ; $7341: $0e $00
    inc bc                                        ; $7343: $03
    nop                                           ; $7344: $00
    xor d                                         ; $7345: $aa
    ld [hl], d                                    ; $7346: $72
    ld c, $00                                     ; $7347: $0e $00
    rst $08                                       ; $7349: $cf
    ld [hl], d                                    ; $734a: $72
    ld c, $00                                     ; $734b: $0e $00
    db $f4                                        ; $734d: $f4
    ld [hl], d                                    ; $734e: $72
    ld c, $00                                     ; $734f: $0e $00
    add hl, de                                    ; $7351: $19
    ld [hl], e                                    ; $7352: $73
    daa                                           ; $7353: $27
    ld [hl], e                                    ; $7354: $73
    dec [hl]                                      ; $7355: $35
    ld [hl], e                                    ; $7356: $73
    ld b, e                                       ; $7357: $43

jr_007_7358:
    ld [hl], e                                    ; $7358: $73
    rst $28                                       ; $7359: $ef
    ld hl, sp+$00                                 ; $735a: $f8 $00
    nop                                           ; $735c: $00
    rst $28                                       ; $735d: $ef
    nop                                           ; $735e: $00
    ld bc, $f700                                  ; $735f: $01 $00 $f7
    ld hl, sp+$02                                 ; $7362: $f8 $02
    nop                                           ; $7364: $00
    rst $30                                       ; $7365: $f7
    nop                                           ; $7366: $00
    inc bc                                        ; $7367: $03
    nop                                           ; $7368: $00

jr_007_7369:
    rst $38                                       ; $7369: $ff
    ld sp, hl                                     ; $736a: $f9
    inc b                                         ; $736b: $04
    nop                                           ; $736c: $00
    add b                                         ; $736d: $80
    ldh a, [$f8]                                  ; $736e: $f0 $f8
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    ldh a, [rP1]                                  ; $7372: $f0 $00
    ld bc, $f800                                  ; $7374: $01 $00 $f8
    ld hl, sp+$02                                 ; $7377: $f8 $02
    nop                                           ; $7379: $00
    ld hl, sp+$00                                 ; $737a: $f8 $00
    inc bc                                        ; $737c: $03
    nop                                           ; $737d: $00
    nop                                           ; $737e: $00
    ld sp, hl                                     ; $737f: $f9
    inc b                                         ; $7380: $04
    nop                                           ; $7381: $00
    add b                                         ; $7382: $80
    ldh a, [$f8]                                  ; $7383: $f0 $f8
    dec b                                         ; $7385: $05
    nop                                           ; $7386: $00
    ldh a, [rP1]                                  ; $7387: $f0 $00
    ld b, $00                                     ; $7389: $06 $00
    ld hl, sp-$0c                                 ; $738b: $f8 $f4
    rlca                                          ; $738d: $07
    nop                                           ; $738e: $00
    ld hl, sp-$04                                 ; $738f: $f8 $fc
    ld [$8000], sp                                ; $7391: $08 $00 $80
    pop af                                        ; $7394: $f1
    ld hl, sp+$05                                 ; $7395: $f8 $05
    nop                                           ; $7397: $00
    pop af                                        ; $7398: $f1
    nop                                           ; $7399: $00
    ld b, $00                                     ; $739a: $06 $00
    ld sp, hl                                     ; $739c: $f9
    db $f4                                        ; $739d: $f4
    rlca                                          ; $739e: $07
    nop                                           ; $739f: $00
    ld sp, hl                                     ; $73a0: $f9
    db $fc                                        ; $73a1: $fc
    ld [$8000], sp                                ; $73a2: $08 $00 $80
    rst $28                                       ; $73a5: $ef
    ld hl, sp+$09                                 ; $73a6: $f8 $09
    nop                                           ; $73a8: $00
    rst $28                                       ; $73a9: $ef
    nop                                           ; $73aa: $00
    ld a, [bc]                                    ; $73ab: $0a
    nop                                           ; $73ac: $00
    rst $30                                       ; $73ad: $f7
    ld hl, sp+$0b                                 ; $73ae: $f8 $0b
    nop                                           ; $73b0: $00
    rst $30                                       ; $73b1: $f7
    nop                                           ; $73b2: $00
    inc c                                         ; $73b3: $0c
    nop                                           ; $73b4: $00
    add b                                         ; $73b5: $80
    ldh a, [$f8]                                  ; $73b6: $f0 $f8
    add hl, bc                                    ; $73b8: $09
    nop                                           ; $73b9: $00
    ldh a, [rP1]                                  ; $73ba: $f0 $00

jr_007_73bc:
    ld a, [bc]                                    ; $73bc: $0a
    nop                                           ; $73bd: $00
    ld hl, sp-$08                                 ; $73be: $f8 $f8
    dec bc                                        ; $73c0: $0b
    nop                                           ; $73c1: $00
    ld hl, sp+$00                                 ; $73c2: $f8 $00
    inc c                                         ; $73c4: $0c
    nop                                           ; $73c5: $00
    add b                                         ; $73c6: $80
    ldh a, [$fc]                                  ; $73c7: $f0 $fc
    dec b                                         ; $73c9: $05
    jr nz, jr_007_73bc                            ; $73ca: $20 $f0

jr_007_73cc:
    db $f4                                        ; $73cc: $f4
    ld b, $20                                     ; $73cd: $06 $20
    ld hl, sp+$00                                 ; $73cf: $f8 $00
    rlca                                          ; $73d1: $07
    jr nz, jr_007_73cc                            ; $73d2: $20 $f8

    ld hl, sp+$08                                 ; $73d4: $f8 $08
    jr nz, jr_007_7358                            ; $73d6: $20 $80

    pop af                                        ; $73d8: $f1
    db $fc                                        ; $73d9: $fc
    dec b                                         ; $73da: $05
    jr nz, @-$0d                                  ; $73db: $20 $f1

    db $f4                                        ; $73dd: $f4

jr_007_73de:
    ld b, $20                                     ; $73de: $06 $20
    ld sp, hl                                     ; $73e0: $f9
    nop                                           ; $73e1: $00
    rlca                                          ; $73e2: $07
    jr nz, jr_007_73de                            ; $73e3: $20 $f9

    ld hl, sp+$08                                 ; $73e5: $f8 $08
    jr nz, jr_007_7369                            ; $73e7: $20 $80

    ld [bc], a                                    ; $73e9: $02
    nop                                           ; $73ea: $00
    ld e, c                                       ; $73eb: $59
    ld [hl], e                                    ; $73ec: $73
    ld c, $00                                     ; $73ed: $0e $00
    ld l, [hl]                                    ; $73ef: $6e
    ld [hl], e                                    ; $73f0: $73
    ld c, $00                                     ; $73f1: $0e $00
    ld [bc], a                                    ; $73f3: $02
    nop                                           ; $73f4: $00
    add e                                         ; $73f5: $83
    ld [hl], e                                    ; $73f6: $73
    ld c, $00                                     ; $73f7: $0e $00
    sub h                                         ; $73f9: $94
    ld [hl], e                                    ; $73fa: $73
    ld c, $00                                     ; $73fb: $0e $00
    ld [bc], a                                    ; $73fd: $02
    nop                                           ; $73fe: $00
    and l                                         ; $73ff: $a5
    ld [hl], e                                    ; $7400: $73
    ld c, $00                                     ; $7401: $0e $00
    or [hl]                                       ; $7403: $b6
    ld [hl], e                                    ; $7404: $73
    ld c, $00                                     ; $7405: $0e $00
    ld [bc], a                                    ; $7407: $02
    nop                                           ; $7408: $00
    rst $00                                       ; $7409: $c7
    ld [hl], e                                    ; $740a: $73
    ld c, $00                                     ; $740b: $0e $00
    ret c                                         ; $740d: $d8

    ld [hl], e                                    ; $740e: $73
    ld c, $00                                     ; $740f: $0e $00
    jp hl                                         ; $7411: $e9


    ld [hl], e                                    ; $7412: $73
    di                                            ; $7413: $f3
    ld [hl], e                                    ; $7414: $73
    db $fd                                        ; $7415: $fd
    ld [hl], e                                    ; $7416: $73
    rlca                                          ; $7417: $07
    ld [hl], h                                    ; $7418: $74

    db $f0, $f8, $00, $00, $f8, $f8, $01, $00, $f0, $00, $00, $20, $f8, $00, $01, $20
    db $80, $f9, $f8, $03, $00, $f9, $00, $04, $00, $f1, $f8, $02, $00, $f1, $00, $02
    db $20, $80, $f8, $fc, $07, $00, $f0, $f8, $05, $00, $f0, $00, $06, $00, $80, $f9
    db $f8, $0a, $00, $f9, $00, $0b, $00, $f1, $f8, $08, $00, $f1, $00, $09, $00, $80
    db $f8, $f8, $0f, $00, $f0, $f8, $0e, $00, $f8, $00, $0f, $20, $f0, $00, $0e, $20
    db $80, $f1, $00, $12, $20, $f1, $f8, $12, $00, $f9, $f8, $0c, $00, $f9, $00, $0c
    db $20, $80, $f8, $fc, $07, $20, $f0, $00, $05, $20, $f0, $f8, $06, $20, $80, $f9
    db $00, $0a, $20, $f9, $f8, $0b, $20, $f1, $00, $08, $20, $f1, $f8, $09, $20, $80
    db $02, $00, $19, $74, $0e, $00, $2a, $74, $0e, $00, $02, $00, $3b, $74, $0e, $00
    db $48, $74, $0e, $00, $02, $00, $59, $74, $0e, $00, $6a, $74, $0e, $00, $02, $00
    db $7b, $74, $0e, $00, $88, $74, $0e, $00, $99, $74, $a3, $74, $ad, $74, $b7, $74

    ldh a, [$f8]                                  ; $74c9: $f0 $f8
    nop                                           ; $74cb: $00
    nop                                           ; $74cc: $00
    ld hl, sp-$08                                 ; $74cd: $f8 $f8
    ld bc, $f000                                  ; $74cf: $01 $00 $f0
    nop                                           ; $74d2: $00
    nop                                           ; $74d3: $00
    jr nz, @-$06                                  ; $74d4: $20 $f8

    nop                                           ; $74d6: $00
    ld bc, $8020                                  ; $74d7: $01 $20 $80
    pop af                                        ; $74da: $f1
    ld hl, sp+$02                                 ; $74db: $f8 $02
    nop                                           ; $74dd: $00

jr_007_74de:
    pop af                                        ; $74de: $f1
    nop                                           ; $74df: $00
    inc bc                                        ; $74e0: $03

jr_007_74e1:
    nop                                           ; $74e1: $00
    ld sp, hl                                     ; $74e2: $f9
    ld hl, sp+$04                                 ; $74e3: $f8 $04
    nop                                           ; $74e5: $00
    ld sp, hl                                     ; $74e6: $f9
    nop                                           ; $74e7: $00
    dec b                                         ; $74e8: $05
    nop                                           ; $74e9: $00
    add b                                         ; $74ea: $80
    pop af                                        ; $74eb: $f1
    nop                                           ; $74ec: $00

jr_007_74ed:
    ld [bc], a                                    ; $74ed: $02
    jr nz, jr_007_74e1                            ; $74ee: $20 $f1

    ld hl, sp+$03                                 ; $74f0: $f8 $03
    jr nz, jr_007_74ed                            ; $74f2: $20 $f9

    nop                                           ; $74f4: $00
    inc b                                         ; $74f5: $04
    jr nz, @-$05                                  ; $74f6: $20 $f9

    ld hl, sp+$05                                 ; $74f8: $f8 $05
    jr nz, @-$7e                                  ; $74fa: $20 $80

jr_007_74fc:
    ldh a, [$f8]                                  ; $74fc: $f0 $f8
    ld b, $00                                     ; $74fe: $06 $00
    ldh a, [rP1]                                  ; $7500: $f0 $00
    rlca                                          ; $7502: $07
    nop                                           ; $7503: $00
    ld hl, sp-$04                                 ; $7504: $f8 $fc
    ld [$8000], sp                                ; $7506: $08 $00 $80
    pop af                                        ; $7509: $f1
    ld hl, sp+$09                                 ; $750a: $f8 $09
    nop                                           ; $750c: $00

jr_007_750d:
    pop af                                        ; $750d: $f1
    nop                                           ; $750e: $00
    ld a, [bc]                                    ; $750f: $0a
    nop                                           ; $7510: $00
    ld sp, hl                                     ; $7511: $f9
    ld hl, sp+$0b                                 ; $7512: $f8 $0b
    nop                                           ; $7514: $00
    ld sp, hl                                     ; $7515: $f9
    nop                                           ; $7516: $00
    inc c                                         ; $7517: $0c
    nop                                           ; $7518: $00
    add b                                         ; $7519: $80
    pop af                                        ; $751a: $f1
    ld hl, sp+$0d                                 ; $751b: $f8 $0d
    nop                                           ; $751d: $00
    pop af                                        ; $751e: $f1
    nop                                           ; $751f: $00
    ld c, $00                                     ; $7520: $0e $00
    ld sp, hl                                     ; $7522: $f9
    ld hl, sp+$0f                                 ; $7523: $f8 $0f
    nop                                           ; $7525: $00
    ld sp, hl                                     ; $7526: $f9
    nop                                           ; $7527: $00
    stop                                          ; $7528: $10 $00
    add b                                         ; $752a: $80
    ldh a, [$f8]                                  ; $752b: $f0 $f8
    ld de, $f800                                  ; $752d: $11 $00 $f8
    ld hl, sp+$01                                 ; $7530: $f8 $01
    nop                                           ; $7532: $00
    ldh a, [rP1]                                  ; $7533: $f0 $00
    ld de, $f820                                  ; $7535: $11 $20 $f8
    nop                                           ; $7538: $00
    ld bc, $8020                                  ; $7539: $01 $20 $80
    ldh a, [$f8]                                  ; $753c: $f0 $f8
    ld [de], a                                    ; $753e: $12
    nop                                           ; $753f: $00
    ldh a, [rP1]                                  ; $7540: $f0 $00

jr_007_7542:
    inc de                                        ; $7542: $13
    nop                                           ; $7543: $00
    ld hl, sp-$08                                 ; $7544: $f8 $f8
    inc b                                         ; $7546: $04
    nop                                           ; $7547: $00
    ld hl, sp+$00                                 ; $7548: $f8 $00
    dec b                                         ; $754a: $05
    nop                                           ; $754b: $00
    add b                                         ; $754c: $80
    ldh a, [rP1]                                  ; $754d: $f0 $00
    ld [de], a                                    ; $754f: $12
    jr nz, jr_007_7542                            ; $7550: $20 $f0

jr_007_7552:
    ld hl, sp+$13                                 ; $7552: $f8 $13
    jr nz, @-$06                                  ; $7554: $20 $f8

    nop                                           ; $7556: $00
    inc b                                         ; $7557: $04
    jr nz, jr_007_7552                            ; $7558: $20 $f8

    ld hl, sp+$05                                 ; $755a: $f8 $05
    jr nz, jr_007_74de                            ; $755c: $20 $80

    ldh a, [rP1]                                  ; $755e: $f0 $00
    ld b, $20                                     ; $7560: $06 $20
    ldh a, [$f8]                                  ; $7562: $f0 $f8
    rlca                                          ; $7564: $07
    jr nz, @-$06                                  ; $7565: $20 $f8

    db $fc                                        ; $7567: $fc
    ld [$8020], sp                                ; $7568: $08 $20 $80
    pop af                                        ; $756b: $f1
    nop                                           ; $756c: $00

jr_007_756d:
    add hl, bc                                    ; $756d: $09
    jr nz, @-$0d                                  ; $756e: $20 $f1

    ld hl, sp+$0a                                 ; $7570: $f8 $0a

jr_007_7572:
    jr nz, jr_007_756d                            ; $7572: $20 $f9

    nop                                           ; $7574: $00
    dec bc                                        ; $7575: $0b
    jr nz, @-$05                                  ; $7576: $20 $f9

    ld hl, sp+$0c                                 ; $7578: $f8 $0c
    jr nz, jr_007_74fc                            ; $757a: $20 $80

    pop af                                        ; $757c: $f1
    nop                                           ; $757d: $00

jr_007_757e:
    dec c                                         ; $757e: $0d
    jr nz, jr_007_7572                            ; $757f: $20 $f1

    ld hl, sp+$0e                                 ; $7581: $f8 $0e
    jr nz, jr_007_757e                            ; $7583: $20 $f9

    nop                                           ; $7585: $00
    rrca                                          ; $7586: $0f
    jr nz, @-$05                                  ; $7587: $20 $f9

    ld hl, sp+$10                                 ; $7589: $f8 $10
    jr nz, jr_007_750d                            ; $758b: $20 $80

    inc b                                         ; $758d: $04
    nop                                           ; $758e: $00
    ret                                           ; $758f: $c9


    ld [hl], h                                    ; $7590: $74
    ld c, $00                                     ; $7591: $0e $00
    jp c, Jump_000_0e74                           ; $7593: $da $74 $0e

    nop                                           ; $7596: $00
    ret                                           ; $7597: $c9


    ld [hl], h                                    ; $7598: $74
    ld c, $00                                     ; $7599: $0e $00
    db $eb                                        ; $759b: $eb
    ld [hl], h                                    ; $759c: $74
    ld c, $00                                     ; $759d: $0e $00
    inc b                                         ; $759f: $04
    nop                                           ; $75a0: $00
    db $fc                                        ; $75a1: $fc
    ld [hl], h                                    ; $75a2: $74
    ld c, $00                                     ; $75a3: $0e $00
    add hl, bc                                    ; $75a5: $09
    ld [hl], l                                    ; $75a6: $75
    ld c, $00                                     ; $75a7: $0e $00
    db $fc                                        ; $75a9: $fc
    ld [hl], h                                    ; $75aa: $74
    ld c, $00                                     ; $75ab: $0e $00
    ld a, [de]                                    ; $75ad: $1a
    ld [hl], l                                    ; $75ae: $75
    ld c, $00                                     ; $75af: $0e $00
    inc b                                         ; $75b1: $04
    nop                                           ; $75b2: $00
    dec hl                                        ; $75b3: $2b
    ld [hl], l                                    ; $75b4: $75
    ld c, $00                                     ; $75b5: $0e $00
    inc a                                         ; $75b7: $3c
    ld [hl], l                                    ; $75b8: $75
    ld c, $00                                     ; $75b9: $0e $00
    dec hl                                        ; $75bb: $2b
    ld [hl], l                                    ; $75bc: $75
    ld c, $00                                     ; $75bd: $0e $00
    ld c, l                                       ; $75bf: $4d
    ld [hl], l                                    ; $75c0: $75
    ld c, $00                                     ; $75c1: $0e $00
    inc b                                         ; $75c3: $04
    nop                                           ; $75c4: $00
    ld e, [hl]                                    ; $75c5: $5e
    ld [hl], l                                    ; $75c6: $75
    ld c, $00                                     ; $75c7: $0e $00
    ld l, e                                       ; $75c9: $6b
    ld [hl], l                                    ; $75ca: $75
    ld c, $00                                     ; $75cb: $0e $00
    ld e, [hl]                                    ; $75cd: $5e
    ld [hl], l                                    ; $75ce: $75
    ld c, $00                                     ; $75cf: $0e $00
    ld a, h                                       ; $75d1: $7c
    ld [hl], l                                    ; $75d2: $75
    ld c, $00                                     ; $75d3: $0e $00
    adc l                                         ; $75d5: $8d
    ld [hl], l                                    ; $75d6: $75
    sbc a                                         ; $75d7: $9f
    ld [hl], l                                    ; $75d8: $75
    or c                                          ; $75d9: $b1
    ld [hl], l                                    ; $75da: $75
    jp $e675                                      ; $75db: $c3 $75 $e6


    db $f4                                        ; $75de: $f4
    nop                                           ; $75df: $00
    nop                                           ; $75e0: $00
    and $fc                                       ; $75e1: $e6 $fc
    ld bc, $ee00                                  ; $75e3: $01 $00 $ee
    db $f4                                        ; $75e6: $f4
    ld [bc], a                                    ; $75e7: $02

jr_007_75e8:
    nop                                           ; $75e8: $00
    xor $fc                                       ; $75e9: $ee $fc
    inc bc                                        ; $75eb: $03
    nop                                           ; $75ec: $00
    or $f4                                        ; $75ed: $f6 $f4
    inc b                                         ; $75ef: $04
    nop                                           ; $75f0: $00
    or $fc                                        ; $75f1: $f6 $fc
    dec b                                         ; $75f3: $05

jr_007_75f4:
    nop                                           ; $75f4: $00
    and $04                                       ; $75f5: $e6 $04
    nop                                           ; $75f7: $00
    jr nz, jr_007_75e8                            ; $75f8: $20 $ee

    inc b                                         ; $75fa: $04
    ld [bc], a                                    ; $75fb: $02
    jr nz, jr_007_75f4                            ; $75fc: $20 $f6

    inc b                                         ; $75fe: $04
    inc b                                         ; $75ff: $04
    jr nz, @-$7e                                  ; $7600: $20 $80

jr_007_7602:
    rst $20                                       ; $7602: $e7
    db $f4                                        ; $7603: $f4
    nop                                           ; $7604: $00
    nop                                           ; $7605: $00
    rst $20                                       ; $7606: $e7
    db $fc                                        ; $7607: $fc
    ld bc, $ef00                                  ; $7608: $01 $00 $ef
    db $fc                                        ; $760b: $fc
    inc bc                                        ; $760c: $03
    nop                                           ; $760d: $00
    rst $20                                       ; $760e: $e7
    inc b                                         ; $760f: $04
    nop                                           ; $7610: $00
    jr nz, jr_007_7602                            ; $7611: $20 $ef

jr_007_7613:
    db $f4                                        ; $7613: $f4
    ld b, $00                                     ; $7614: $06 $00
    rst $28                                       ; $7616: $ef
    inc b                                         ; $7617: $04
    ld b, $20                                     ; $7618: $06 $20
    rst $30                                       ; $761a: $f7

jr_007_761b:
    db $f4                                        ; $761b: $f4
    rlca                                          ; $761c: $07
    nop                                           ; $761d: $00
    rst $30                                       ; $761e: $f7
    db $fc                                        ; $761f: $fc
    ld [$f700], sp                                ; $7620: $08 $00 $f7
    inc b                                         ; $7623: $04
    add hl, bc                                    ; $7624: $09
    nop                                           ; $7625: $00
    add b                                         ; $7626: $80
    rst $20                                       ; $7627: $e7
    inc b                                         ; $7628: $04
    nop                                           ; $7629: $00
    jr nz, jr_007_7613                            ; $762a: $20 $e7

    db $fc                                        ; $762c: $fc
    ld bc, $ef20                                  ; $762d: $01 $20 $ef
    db $fc                                        ; $7630: $fc
    inc bc                                        ; $7631: $03
    jr nz, jr_007_761b                            ; $7632: $20 $e7

    db $f4                                        ; $7634: $f4
    nop                                           ; $7635: $00
    nop                                           ; $7636: $00
    rst $28                                       ; $7637: $ef
    inc b                                         ; $7638: $04
    ld b, $20                                     ; $7639: $06 $20

jr_007_763b:
    rst $28                                       ; $763b: $ef
    db $f4                                        ; $763c: $f4
    ld b, $00                                     ; $763d: $06 $00
    rst $30                                       ; $763f: $f7
    inc b                                         ; $7640: $04
    rlca                                          ; $7641: $07
    jr nz, jr_007_763b                            ; $7642: $20 $f7

    db $fc                                        ; $7644: $fc
    ld [$f720], sp                                ; $7645: $08 $20 $f7
    db $f4                                        ; $7648: $f4
    add hl, bc                                    ; $7649: $09
    jr nz, @-$7e                                  ; $764a: $20 $80

    and $f8                                       ; $764c: $e6 $f8
    ld a, [bc]                                    ; $764e: $0a
    nop                                           ; $764f: $00
    and $00                                       ; $7650: $e6 $00
    dec bc                                        ; $7652: $0b
    nop                                           ; $7653: $00
    xor $f8                                       ; $7654: $ee $f8
    inc c                                         ; $7656: $0c
    nop                                           ; $7657: $00
    xor $00                                       ; $7658: $ee $00
    dec c                                         ; $765a: $0d
    nop                                           ; $765b: $00
    or $f0                                        ; $765c: $f6 $f0
    ld c, $00                                     ; $765e: $0e $00
    or $f8                                        ; $7660: $f6 $f8
    rrca                                          ; $7662: $0f
    nop                                           ; $7663: $00
    or $00                                        ; $7664: $f6 $00
    stop                                          ; $7666: $10 $00
    add b                                         ; $7668: $80
    rst $20                                       ; $7669: $e7
    ld hl, sp+$0a                                 ; $766a: $f8 $0a
    nop                                           ; $766c: $00
    rst $20                                       ; $766d: $e7
    nop                                           ; $766e: $00
    dec bc                                        ; $766f: $0b
    nop                                           ; $7670: $00
    rst $28                                       ; $7671: $ef
    ld hl, sp+$11                                 ; $7672: $f8 $11
    nop                                           ; $7674: $00
    rst $28                                       ; $7675: $ef
    nop                                           ; $7676: $00
    inc de                                        ; $7677: $13
    nop                                           ; $7678: $00
    rst $30                                       ; $7679: $f7
    pop af                                        ; $767a: $f1
    inc d                                         ; $767b: $14
    nop                                           ; $767c: $00
    rst $30                                       ; $767d: $f7
    ld sp, hl                                     ; $767e: $f9
    dec d                                         ; $767f: $15
    nop                                           ; $7680: $00
    rst $30                                       ; $7681: $f7
    ld bc, $0016                                  ; $7682: $01 $16 $00
    add b                                         ; $7685: $80
    rst $20                                       ; $7686: $e7
    ld hl, sp+$0a                                 ; $7687: $f8 $0a
    nop                                           ; $7689: $00
    rst $20                                       ; $768a: $e7
    nop                                           ; $768b: $00
    dec bc                                        ; $768c: $0b
    nop                                           ; $768d: $00
    rst $28                                       ; $768e: $ef
    ld hl, sp+$12                                 ; $768f: $f8 $12
    nop                                           ; $7691: $00

jr_007_7692:
    rst $28                                       ; $7692: $ef
    nop                                           ; $7693: $00
    inc de                                        ; $7694: $13
    nop                                           ; $7695: $00
    rst $30                                       ; $7696: $f7
    ld a, [c]                                     ; $7697: $f2
    rla                                           ; $7698: $17
    nop                                           ; $7699: $00
    rst $30                                       ; $769a: $f7
    ld a, [$0018]                                 ; $769b: $fa $18 $00
    rst $30                                       ; $769e: $f7
    ld [bc], a                                    ; $769f: $02
    add hl, de                                    ; $76a0: $19
    nop                                           ; $76a1: $00
    add b                                         ; $76a2: $80
    and $f4                                       ; $76a3: $e6 $f4
    ld a, [de]                                    ; $76a5: $1a
    nop                                           ; $76a6: $00
    and $fc                                       ; $76a7: $e6 $fc
    dec de                                        ; $76a9: $1b
    nop                                           ; $76aa: $00
    xor $f4                                       ; $76ab: $ee $f4
    inc e                                         ; $76ad: $1c

jr_007_76ae:
    nop                                           ; $76ae: $00

jr_007_76af:
    xor $fc                                       ; $76af: $ee $fc
    dec e                                         ; $76b1: $1d
    nop                                           ; $76b2: $00
    or $f4                                        ; $76b3: $f6 $f4
    ld e, $00                                     ; $76b5: $1e $00
    or $fc                                        ; $76b7: $f6 $fc
    rra                                           ; $76b9: $1f

jr_007_76ba:
    nop                                           ; $76ba: $00
    and $04                                       ; $76bb: $e6 $04
    ld a, [de]                                    ; $76bd: $1a
    jr nz, jr_007_76ae                            ; $76be: $20 $ee

    inc b                                         ; $76c0: $04
    inc e                                         ; $76c1: $1c
    jr nz, jr_007_76ba                            ; $76c2: $20 $f6

    inc b                                         ; $76c4: $04
    ld e, $20                                     ; $76c5: $1e $20
    add b                                         ; $76c7: $80

jr_007_76c8:
    rst $20                                       ; $76c8: $e7
    db $f4                                        ; $76c9: $f4
    ld a, [de]                                    ; $76ca: $1a
    nop                                           ; $76cb: $00
    rst $20                                       ; $76cc: $e7
    db $fc                                        ; $76cd: $fc
    dec de                                        ; $76ce: $1b
    nop                                           ; $76cf: $00
    rst $28                                       ; $76d0: $ef
    db $fc                                        ; $76d1: $fc
    dec e                                         ; $76d2: $1d
    nop                                           ; $76d3: $00
    rst $20                                       ; $76d4: $e7
    inc b                                         ; $76d5: $04
    ld a, [de]                                    ; $76d6: $1a
    jr nz, jr_007_76c8                            ; $76d7: $20 $ef

jr_007_76d9:
    db $f4                                        ; $76d9: $f4
    jr nz, jr_007_76dc                            ; $76da: $20 $00

jr_007_76dc:
    rst $28                                       ; $76dc: $ef
    inc b                                         ; $76dd: $04
    jr nz, @+$22                                  ; $76de: $20 $20

    rst $30                                       ; $76e0: $f7

jr_007_76e1:
    db $f4                                        ; $76e1: $f4
    ld hl, $f700                                  ; $76e2: $21 $00 $f7

jr_007_76e5:
    db $fc                                        ; $76e5: $fc
    ld [hl+], a                                   ; $76e6: $22
    nop                                           ; $76e7: $00
    rst $30                                       ; $76e8: $f7

jr_007_76e9:
    inc b                                         ; $76e9: $04
    inc hl                                        ; $76ea: $23
    nop                                           ; $76eb: $00
    add b                                         ; $76ec: $80
    rst $20                                       ; $76ed: $e7
    inc b                                         ; $76ee: $04
    ld a, [de]                                    ; $76ef: $1a
    jr nz, jr_007_76d9                            ; $76f0: $20 $e7

    db $fc                                        ; $76f2: $fc
    dec de                                        ; $76f3: $1b
    jr nz, jr_007_76e5                            ; $76f4: $20 $ef

    db $fc                                        ; $76f6: $fc
    dec e                                         ; $76f7: $1d
    jr nz, jr_007_76e1                            ; $76f8: $20 $e7

    db $f4                                        ; $76fa: $f4
    ld a, [de]                                    ; $76fb: $1a
    nop                                           ; $76fc: $00

jr_007_76fd:
    rst $28                                       ; $76fd: $ef
    inc b                                         ; $76fe: $04
    jr nz, jr_007_7721                            ; $76ff: $20 $20

    rst $28                                       ; $7701: $ef
    db $f4                                        ; $7702: $f4
    jr nz, jr_007_7705                            ; $7703: $20 $00

jr_007_7705:
    rst $30                                       ; $7705: $f7
    inc b                                         ; $7706: $04
    ld hl, $f720                                  ; $7707: $21 $20 $f7
    db $fc                                        ; $770a: $fc
    ld [hl+], a                                   ; $770b: $22
    jr nz, jr_007_7705                            ; $770c: $20 $f7

    db $f4                                        ; $770e: $f4
    inc hl                                        ; $770f: $23
    jr nz, jr_007_7692                            ; $7710: $20 $80

    and $00                                       ; $7712: $e6 $00
    ld a, [bc]                                    ; $7714: $0a
    jr nz, jr_007_76fd                            ; $7715: $20 $e6

    ld hl, sp+$0b                                 ; $7717: $f8 $0b

jr_007_7719:
    jr nz, @-$10                                  ; $7719: $20 $ee

jr_007_771b:
    nop                                           ; $771b: $00
    inc c                                         ; $771c: $0c
    jr nz, @-$10                                  ; $771d: $20 $ee

    ld hl, sp+$0d                                 ; $771f: $f8 $0d

jr_007_7721:
    jr nz, jr_007_7719                            ; $7721: $20 $f6

    ld [$200e], sp                                ; $7723: $08 $0e $20
    or $00                                        ; $7726: $f6 $00
    rrca                                          ; $7728: $0f
    jr nz, jr_007_7721                            ; $7729: $20 $f6

    ld hl, sp+$10                                 ; $772b: $f8 $10
    jr nz, jr_007_76af                            ; $772d: $20 $80

    rst $20                                       ; $772f: $e7
    nop                                           ; $7730: $00
    ld a, [bc]                                    ; $7731: $0a
    jr nz, jr_007_771b                            ; $7732: $20 $e7

    ld hl, sp+$0b                                 ; $7734: $f8 $0b
    jr nz, @-$0f                                  ; $7736: $20 $ef

jr_007_7738:
    nop                                           ; $7738: $00
    ld de, $ef20                                  ; $7739: $11 $20 $ef
    ld hl, sp+$13                                 ; $773c: $f8 $13
    jr nz, @-$07                                  ; $773e: $20 $f7

    rlca                                          ; $7740: $07
    inc d                                         ; $7741: $14
    jr nz, @-$07                                  ; $7742: $20 $f7

jr_007_7744:
    rst $38                                       ; $7744: $ff
    dec d                                         ; $7745: $15
    jr nz, @-$07                                  ; $7746: $20 $f7

jr_007_7748:
    rst $30                                       ; $7748: $f7
    ld d, $20                                     ; $7749: $16 $20
    add b                                         ; $774b: $80
    rst $20                                       ; $774c: $e7
    nop                                           ; $774d: $00
    ld a, [bc]                                    ; $774e: $0a
    jr nz, jr_007_7738                            ; $774f: $20 $e7

    ld hl, sp+$0b                                 ; $7751: $f8 $0b
    jr nz, jr_007_7744                            ; $7753: $20 $ef

    nop                                           ; $7755: $00
    ld [de], a                                    ; $7756: $12
    jr nz, jr_007_7748                            ; $7757: $20 $ef

    ld hl, sp+$13                                 ; $7759: $f8 $13
    jr nz, @-$07                                  ; $775b: $20 $f7

    ld b, $17                                     ; $775d: $06 $17
    jr nz, @-$07                                  ; $775f: $20 $f7

    cp $18                                        ; $7761: $fe $18
    jr nz, @-$07                                  ; $7763: $20 $f7

    or $19                                        ; $7765: $f6 $19
    jr nz, jr_007_76e9                            ; $7767: $20 $80

    inc b                                         ; $7769: $04
    nop                                           ; $776a: $00
    db $dd                                        ; $776b: $dd
    ld [hl], l                                    ; $776c: $75
    ld c, $00                                     ; $776d: $0e $00
    ld [bc], a                                    ; $776f: $02
    db $76                                        ; $7770: $76
    ld c, $00                                     ; $7771: $0e $00
    db $dd                                        ; $7773: $dd
    ld [hl], l                                    ; $7774: $75
    ld c, $00                                     ; $7775: $0e $00
    daa                                           ; $7777: $27
    db $76                                        ; $7778: $76
    ld c, $00                                     ; $7779: $0e $00
    inc b                                         ; $777b: $04
    nop                                           ; $777c: $00
    ld c, h                                       ; $777d: $4c
    db $76                                        ; $777e: $76
    ld c, $00                                     ; $777f: $0e $00
    ld l, c                                       ; $7781: $69
    db $76                                        ; $7782: $76
    ld c, $00                                     ; $7783: $0e $00
    ld c, h                                       ; $7785: $4c
    db $76                                        ; $7786: $76
    ld c, $00                                     ; $7787: $0e $00
    add [hl]                                      ; $7789: $86
    db $76                                        ; $778a: $76
    ld c, $00                                     ; $778b: $0e $00
    inc b                                         ; $778d: $04
    nop                                           ; $778e: $00
    and e                                         ; $778f: $a3
    db $76                                        ; $7790: $76
    ld c, $00                                     ; $7791: $0e $00
    ret z                                         ; $7793: $c8

    db $76                                        ; $7794: $76
    ld c, $00                                     ; $7795: $0e $00
    and e                                         ; $7797: $a3
    db $76                                        ; $7798: $76
    ld c, $00                                     ; $7799: $0e $00
    db $ed                                        ; $779b: $ed
    db $76                                        ; $779c: $76
    ld c, $00                                     ; $779d: $0e $00
    inc b                                         ; $779f: $04
    nop                                           ; $77a0: $00
    ld [de], a                                    ; $77a1: $12
    ld [hl], a                                    ; $77a2: $77
    ld c, $00                                     ; $77a3: $0e $00
    cpl                                           ; $77a5: $2f
    ld [hl], a                                    ; $77a6: $77
    ld c, $00                                     ; $77a7: $0e $00
    ld [de], a                                    ; $77a9: $12
    ld [hl], a                                    ; $77aa: $77
    ld c, $00                                     ; $77ab: $0e $00
    ld c, h                                       ; $77ad: $4c
    ld [hl], a                                    ; $77ae: $77
    ld c, $00                                     ; $77af: $0e $00
    ld l, c                                       ; $77b1: $69
    ld [hl], a                                    ; $77b2: $77
    ld a, e                                       ; $77b3: $7b
    ld [hl], a                                    ; $77b4: $77
    adc l                                         ; $77b5: $8d
    ld [hl], a                                    ; $77b6: $77
    sbc a                                         ; $77b7: $9f
    ld [hl], a                                    ; $77b8: $77
    ld [$00f4], a                                 ; $77b9: $ea $f4 $00
    nop                                           ; $77bc: $00
    ld a, [c]                                     ; $77bd: $f2
    db $f4                                        ; $77be: $f4
    ld [bc], a                                    ; $77bf: $02
    nop                                           ; $77c0: $00
    ld a, [$04f4]                                 ; $77c1: $fa $f4 $04
    nop                                           ; $77c4: $00
    ld [$01fc], a                                 ; $77c5: $ea $fc $01

jr_007_77c8:
    nop                                           ; $77c8: $00
    ld a, [c]                                     ; $77c9: $f2
    db $fc                                        ; $77ca: $fc
    inc bc                                        ; $77cb: $03
    nop                                           ; $77cc: $00
    ld a, [$05fc]                                 ; $77cd: $fa $fc $05
    nop                                           ; $77d0: $00
    ld [$0004], a                                 ; $77d1: $ea $04 $00

jr_007_77d4:
    jr nz, jr_007_77c8                            ; $77d4: $20 $f2

    inc b                                         ; $77d6: $04
    ld [bc], a                                    ; $77d7: $02
    jr nz, jr_007_77d4                            ; $77d8: $20 $fa

    inc b                                         ; $77da: $04
    inc b                                         ; $77db: $04
    jr nz, @-$7e                                  ; $77dc: $20 $80

    add sp, -$0c                                  ; $77de: $e8 $f4
    nop                                           ; $77e0: $00
    nop                                           ; $77e1: $00
    ldh a, [$f4]                                  ; $77e2: $f0 $f4
    ld b, $00                                     ; $77e4: $06 $00
    ld hl, sp-$0c                                 ; $77e6: $f8 $f4
    ld [$e800], sp                                ; $77e8: $08 $00 $e8

jr_007_77eb:
    db $fc                                        ; $77eb: $fc
    ld bc, $f000                                  ; $77ec: $01 $00 $f0
    db $fc                                        ; $77ef: $fc
    rlca                                          ; $77f0: $07
    nop                                           ; $77f1: $00
    ld hl, sp-$04                                 ; $77f2: $f8 $fc
    add hl, bc                                    ; $77f4: $09
    nop                                           ; $77f5: $00
    add sp, $04                                   ; $77f6: $e8 $04

jr_007_77f8:
    nop                                           ; $77f8: $00
    jr nz, jr_007_77eb                            ; $77f9: $20 $f0

    inc b                                         ; $77fb: $04
    ld b, $20                                     ; $77fc: $06 $20
    ld hl, sp+$04                                 ; $77fe: $f8 $04
    ld a, [bc]                                    ; $7800: $0a
    nop                                           ; $7801: $00
    add b                                         ; $7802: $80
    add sp, -$0c                                  ; $7803: $e8 $f4
    nop                                           ; $7805: $00
    nop                                           ; $7806: $00
    ldh a, [$f4]                                  ; $7807: $f0 $f4
    ld b, $00                                     ; $7809: $06 $00
    ld hl, sp-$0c                                 ; $780b: $f8 $f4
    ld a, [bc]                                    ; $780d: $0a
    jr nz, jr_007_77f8                            ; $780e: $20 $e8

jr_007_7810:
    db $fc                                        ; $7810: $fc
    ld bc, $f000                                  ; $7811: $01 $00 $f0
    db $fc                                        ; $7814: $fc
    rlca                                          ; $7815: $07
    nop                                           ; $7816: $00
    ld hl, sp-$04                                 ; $7817: $f8 $fc
    add hl, bc                                    ; $7819: $09
    jr nz, @-$16                                  ; $781a: $20 $e8

    inc b                                         ; $781c: $04
    nop                                           ; $781d: $00
    jr nz, jr_007_7810                            ; $781e: $20 $f0

    inc b                                         ; $7820: $04
    ld b, $20                                     ; $7821: $06 $20
    ld hl, sp+$04                                 ; $7823: $f8 $04
    ld [$8020], sp                                ; $7825: $08 $20 $80
    ld [$15f9], a                                 ; $7828: $ea $f9 $15
    nop                                           ; $782b: $00
    ld a, [c]                                     ; $782c: $f2
    ld sp, hl                                     ; $782d: $f9
    rla                                           ; $782e: $17
    nop                                           ; $782f: $00
    ld a, [$19f9]                                 ; $7830: $fa $f9 $19
    nop                                           ; $7833: $00
    ld [$1601], a                                 ; $7834: $ea $01 $16
    nop                                           ; $7837: $00
    ld a, [c]                                     ; $7838: $f2
    ld bc, $0018                                  ; $7839: $01 $18 $00
    ld a, [$1a01]                                 ; $783c: $fa $01 $1a
    nop                                           ; $783f: $00
    add b                                         ; $7840: $80
    add sp, -$07                                  ; $7841: $e8 $f9
    dec d                                         ; $7843: $15
    nop                                           ; $7844: $00
    ldh a, [$f9]                                  ; $7845: $f0 $f9
    dec de                                        ; $7847: $1b
    nop                                           ; $7848: $00
    ld hl, sp-$07                                 ; $7849: $f8 $f9
    inc e                                         ; $784b: $1c
    nop                                           ; $784c: $00
    add sp, $01                                   ; $784d: $e8 $01
    ld d, $00                                     ; $784f: $16 $00
    ldh a, [rSB]                                  ; $7851: $f0 $01
    jr jr_007_7855                                ; $7853: $18 $00

jr_007_7855:
    ld hl, sp+$01                                 ; $7855: $f8 $01
    dec e                                         ; $7857: $1d
    nop                                           ; $7858: $00
    add b                                         ; $7859: $80
    add sp, -$07                                  ; $785a: $e8 $f9
    dec d                                         ; $785c: $15
    nop                                           ; $785d: $00
    ldh a, [$f9]                                  ; $785e: $f0 $f9
    dec de                                        ; $7860: $1b
    nop                                           ; $7861: $00

jr_007_7862:
    add sp, $01                                   ; $7862: $e8 $01
    ld d, $00                                     ; $7864: $16 $00
    ldh a, [rSB]                                  ; $7866: $f0 $01
    jr jr_007_786a                                ; $7868: $18 $00

jr_007_786a:
    ld hl, sp-$08                                 ; $786a: $f8 $f8
    ld e, $00                                     ; $786c: $1e $00
    ld hl, sp+$00                                 ; $786e: $f8 $00
    rra                                           ; $7870: $1f
    nop                                           ; $7871: $00
    add b                                         ; $7872: $80
    ld [$0bf4], a                                 ; $7873: $ea $f4 $0b
    nop                                           ; $7876: $00
    ld a, [c]                                     ; $7877: $f2
    db $f4                                        ; $7878: $f4
    dec c                                         ; $7879: $0d
    nop                                           ; $787a: $00

jr_007_787b:
    ld a, [$0ff4]                                 ; $787b: $fa $f4 $0f
    nop                                           ; $787e: $00
    ld [$0cfc], a                                 ; $787f: $ea $fc $0c

jr_007_7882:
    nop                                           ; $7882: $00
    ld a, [c]                                     ; $7883: $f2
    db $fc                                        ; $7884: $fc
    ld c, $00                                     ; $7885: $0e $00
    ld a, [$05fc]                                 ; $7887: $fa $fc $05
    nop                                           ; $788a: $00
    ld [$0b04], a                                 ; $788b: $ea $04 $0b

jr_007_788e:
    jr nz, jr_007_7882                            ; $788e: $20 $f2

    inc b                                         ; $7890: $04
    dec c                                         ; $7891: $0d
    jr nz, jr_007_788e                            ; $7892: $20 $fa

jr_007_7894:
    inc b                                         ; $7894: $04
    rrca                                          ; $7895: $0f
    jr nz, @-$7e                                  ; $7896: $20 $80

    add sp, -$0c                                  ; $7898: $e8 $f4
    dec bc                                        ; $789a: $0b
    nop                                           ; $789b: $00
    ldh a, [$f4]                                  ; $789c: $f0 $f4
    stop                                          ; $789e: $10 $00
    ld hl, sp-$0c                                 ; $78a0: $f8 $f4
    ld [de], a                                    ; $78a2: $12
    nop                                           ; $78a3: $00
    add sp, -$04                                  ; $78a4: $e8 $fc
    inc c                                         ; $78a6: $0c
    nop                                           ; $78a7: $00
    ldh a, [$fc]                                  ; $78a8: $f0 $fc
    ld de, $f800                                  ; $78aa: $11 $00 $f8

jr_007_78ad:
    db $fc                                        ; $78ad: $fc
    inc de                                        ; $78ae: $13
    nop                                           ; $78af: $00
    add sp, $04                                   ; $78b0: $e8 $04

jr_007_78b2:
    dec bc                                        ; $78b2: $0b
    jr nz, @-$0e                                  ; $78b3: $20 $f0

    inc b                                         ; $78b5: $04
    db $10                                        ; $78b6: $10
    jr nz, @-$06                                  ; $78b7: $20 $f8

    inc b                                         ; $78b9: $04
    inc d                                         ; $78ba: $14
    nop                                           ; $78bb: $00
    add b                                         ; $78bc: $80
    add sp, -$0c                                  ; $78bd: $e8 $f4
    dec bc                                        ; $78bf: $0b
    nop                                           ; $78c0: $00
    ldh a, [$f4]                                  ; $78c1: $f0 $f4
    stop                                          ; $78c3: $10 $00
    ld hl, sp-$0c                                 ; $78c5: $f8 $f4
    inc d                                         ; $78c7: $14
    jr nz, jr_007_78b2                            ; $78c8: $20 $e8

jr_007_78ca:
    db $fc                                        ; $78ca: $fc
    inc c                                         ; $78cb: $0c
    nop                                           ; $78cc: $00
    ldh a, [$fc]                                  ; $78cd: $f0 $fc
    ld de, $f800                                  ; $78cf: $11 $00 $f8
    db $fc                                        ; $78d2: $fc
    inc de                                        ; $78d3: $13
    jr nz, @-$16                                  ; $78d4: $20 $e8

jr_007_78d6:
    inc b                                         ; $78d6: $04
    dec bc                                        ; $78d7: $0b
    jr nz, jr_007_78ca                            ; $78d8: $20 $f0

    inc b                                         ; $78da: $04
    db $10                                        ; $78db: $10
    jr nz, jr_007_78d6                            ; $78dc: $20 $f8

    inc b                                         ; $78de: $04
    ld [de], a                                    ; $78df: $12
    jr nz, jr_007_7862                            ; $78e0: $20 $80

    ld [$15ff], a                                 ; $78e2: $ea $ff $15

jr_007_78e5:
    jr nz, @-$0c                                  ; $78e5: $20 $f2

    rst $38                                       ; $78e7: $ff
    rla                                           ; $78e8: $17
    jr nz, jr_007_78e5                            ; $78e9: $20 $fa

    rst $38                                       ; $78eb: $ff
    add hl, de                                    ; $78ec: $19
    jr nz, @-$14                                  ; $78ed: $20 $ea

    rst $30                                       ; $78ef: $f7

jr_007_78f0:
    ld d, $20                                     ; $78f0: $16 $20
    ld a, [c]                                     ; $78f2: $f2
    rst $30                                       ; $78f3: $f7
    jr jr_007_7916                                ; $78f4: $18 $20

    ld a, [$1af7]                                 ; $78f6: $fa $f7 $1a
    jr nz, jr_007_787b                            ; $78f9: $20 $80

    add sp, -$01                                  ; $78fb: $e8 $ff
    dec d                                         ; $78fd: $15
    jr nz, jr_007_78f0                            ; $78fe: $20 $f0

    rst $38                                       ; $7900: $ff
    dec de                                        ; $7901: $1b
    jr nz, @-$06                                  ; $7902: $20 $f8

    rst $38                                       ; $7904: $ff

jr_007_7905:
    inc e                                         ; $7905: $1c
    jr nz, jr_007_78f0                            ; $7906: $20 $e8

    rst $30                                       ; $7908: $f7

jr_007_7909:
    ld d, $20                                     ; $7909: $16 $20
    ldh a, [$f7]                                  ; $790b: $f0 $f7
    jr jr_007_792f                                ; $790d: $18 $20

    ld hl, sp-$09                                 ; $790f: $f8 $f7
    dec e                                         ; $7911: $1d
    jr nz, jr_007_7894                            ; $7912: $20 $80

    add sp, -$01                                  ; $7914: $e8 $ff

jr_007_7916:
    dec d                                         ; $7916: $15
    jr nz, jr_007_7909                            ; $7917: $20 $f0

    rst $38                                       ; $7919: $ff
    dec de                                        ; $791a: $1b
    jr nz, jr_007_7905                            ; $791b: $20 $e8

    rst $30                                       ; $791d: $f7
    ld d, $20                                     ; $791e: $16 $20
    ldh a, [$f7]                                  ; $7920: $f0 $f7
    jr @+$22                                      ; $7922: $18 $20

    ld hl, sp+$00                                 ; $7924: $f8 $00
    ld e, $20                                     ; $7926: $1e $20
    ld hl, sp-$08                                 ; $7928: $f8 $f8
    rra                                           ; $792a: $1f
    jr nz, jr_007_78ad                            ; $792b: $20 $80

    inc b                                         ; $792d: $04
    nop                                           ; $792e: $00

jr_007_792f:
    cp c                                          ; $792f: $b9
    ld [hl], a                                    ; $7930: $77
    ld c, $00                                     ; $7931: $0e $00
    sbc $77                                       ; $7933: $de $77
    ld c, $00                                     ; $7935: $0e $00
    cp c                                          ; $7937: $b9
    ld [hl], a                                    ; $7938: $77
    ld c, $00                                     ; $7939: $0e $00
    inc bc                                        ; $793b: $03
    ld a, b                                       ; $793c: $78
    ld c, $00                                     ; $793d: $0e $00
    inc b                                         ; $793f: $04
    nop                                           ; $7940: $00
    jr z, jr_007_79bb                             ; $7941: $28 $78

    ld c, $00                                     ; $7943: $0e $00
    ld b, c                                       ; $7945: $41
    ld a, b                                       ; $7946: $78
    ld c, $00                                     ; $7947: $0e $00
    jr z, jr_007_79c3                             ; $7949: $28 $78

    ld c, $00                                     ; $794b: $0e $00
    ld e, d                                       ; $794d: $5a
    ld a, b                                       ; $794e: $78
    ld c, $00                                     ; $794f: $0e $00
    inc b                                         ; $7951: $04
    nop                                           ; $7952: $00
    ld [hl], e                                    ; $7953: $73
    ld a, b                                       ; $7954: $78
    ld c, $00                                     ; $7955: $0e $00
    sbc b                                         ; $7957: $98
    ld a, b                                       ; $7958: $78
    ld c, $00                                     ; $7959: $0e $00
    ld [hl], e                                    ; $795b: $73
    ld a, b                                       ; $795c: $78
    ld c, $00                                     ; $795d: $0e $00
    cp l                                          ; $795f: $bd
    ld a, b                                       ; $7960: $78
    ld c, $00                                     ; $7961: $0e $00
    inc b                                         ; $7963: $04
    nop                                           ; $7964: $00
    ld [c], a                                     ; $7965: $e2
    ld a, b                                       ; $7966: $78
    ld c, $00                                     ; $7967: $0e $00
    ei                                            ; $7969: $fb
    ld a, b                                       ; $796a: $78
    ld c, $00                                     ; $796b: $0e $00
    ld [c], a                                     ; $796d: $e2
    ld a, b                                       ; $796e: $78
    ld c, $00                                     ; $796f: $0e $00
    inc d                                         ; $7971: $14
    ld a, c                                       ; $7972: $79
    ld c, $00                                     ; $7973: $0e $00
    dec l                                         ; $7975: $2d
    ld a, c                                       ; $7976: $79
    ccf                                           ; $7977: $3f
    ld a, c                                       ; $7978: $79
    ld d, c                                       ; $7979: $51
    ld a, c                                       ; $797a: $79
    ld h, e                                       ; $797b: $63
    ld a, c                                       ; $797c: $79

    db $04

    nop                                           ; $797e: $00
    ld d, h                                       ; $797f: $54
    nop                                           ; $7980: $00
    dec l                                         ; $7981: $2d
    dec sp                                        ; $7982: $3b
    jr c, jr_007_7985                             ; $7983: $38 $00

jr_007_7985:
    ld b, d                                       ; $7985: $42
    ld b, c                                       ; $7986: $41
    jr c, jr_007_7989                             ; $7987: $38 $00

jr_007_7989:
    ld c, d                                       ; $7989: $4a
    dec sp                                        ; $798a: $3b
    ld b, d                                       ; $798b: $42
    rst $38                                       ; $798c: $ff
    dec c                                         ; $798d: $0d
    ld b, a                                       ; $798e: $47
    ld b, l                                       ; $798f: $45
    inc [hl]                                      ; $7990: $34
    ld c, c                                       ; $7991: $49
    jr c, jr_007_79d3                             ; $7992: $38 $3f

    ld b, [hl]                                    ; $7994: $46
    nop                                           ; $7995: $00
    inc a                                         ; $7996: $3c
    ld b, c                                       ; $7997: $41
    nop                                           ; $7998: $00
    dec hl                                        ; $7999: $2b
    ld c, b                                       ; $799a: $48
    ld b, [hl]                                    ; $799b: $46
    ld b, a                                       ; $799c: $47
    jr c, jr_007_79d6                             ; $799d: $38 $37

    rst $38                                       ; $799f: $ff
    ld [$0dff], sp                                ; $79a0: $08 $ff $0d
    dec h                                         ; $79a3: $25
    inc [hl]                                      ; $79a4: $34
    ld b, c                                       ; $79a5: $41
    scf                                           ; $79a6: $37
    nop                                           ; $79a7: $00
    ld b, [hl]                                    ; $79a8: $46
    dec sp                                        ; $79a9: $3b
    ld b, d                                       ; $79aa: $42
    ld c, b                                       ; $79ab: $48
    ccf                                           ; $79ac: $3f
    scf                                           ; $79ad: $37
    nop                                           ; $79ae: $00
    ld c, c                                       ; $79af: $49
    inc a                                         ; $79b0: $3c
    ld b, [hl]                                    ; $79b1: $46
    inc a                                         ; $79b2: $3c
    ld b, a                                       ; $79b3: $47
    rst $38                                       ; $79b4: $ff
    dec c                                         ; $79b5: $0d
    ld b, a                                       ; $79b6: $47
    dec sp                                        ; $79b7: $3b
    inc a                                         ; $79b8: $3c
    ld b, [hl]                                    ; $79b9: $46
    nop                                           ; $79ba: $00

jr_007_79bb:
    dec [hl]                                      ; $79bb: $35
    ld c, b                                       ; $79bc: $48
    inc a                                         ; $79bd: $3c
    ccf                                           ; $79be: $3f
    scf                                           ; $79bf: $37
    inc a                                         ; $79c0: $3c
    ld b, c                                       ; $79c1: $41
    ld a, [hl-]                                   ; $79c2: $3a

jr_007_79c3:
    ld d, b                                       ; $79c3: $50
    rst $38                                       ; $79c4: $ff
    rst $38                                       ; $79c5: $ff
    rst $38                                       ; $79c6: $ff
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
    dec l                                         ; $79d1: $2d
    dec sp                                        ; $79d2: $3b

jr_007_79d3:
    jr c, jr_007_79d5                             ; $79d3: $38 $00

jr_007_79d5:
    ld b, d                                       ; $79d5: $42

jr_007_79d6:
    ld b, c                                       ; $79d6: $41
    jr c, jr_007_79d9                             ; $79d7: $38 $00

jr_007_79d9:
    ld c, d                                       ; $79d9: $4a
    dec sp                                        ; $79da: $3b
    ld b, d                                       ; $79db: $42
    rst $38                                       ; $79dc: $ff
    dec c                                         ; $79dd: $0d
    ld b, a                                       ; $79de: $47
    ld b, l                                       ; $79df: $45
    inc [hl]                                      ; $79e0: $34
    ld c, c                                       ; $79e1: $49
    jr c, jr_007_7a23                             ; $79e2: $38 $3f

    ld b, [hl]                                    ; $79e4: $46
    nop                                           ; $79e5: $00
    inc a                                         ; $79e6: $3c
    ld b, c                                       ; $79e7: $41
    nop                                           ; $79e8: $00
    dec hl                                        ; $79e9: $2b
    ld c, b                                       ; $79ea: $48
    ld b, [hl]                                    ; $79eb: $46
    ld b, a                                       ; $79ec: $47
    jr c, jr_007_7a26                             ; $79ed: $38 $37

    rst $38                                       ; $79ef: $ff
    ld [$0dff], sp                                ; $79f0: $08 $ff $0d
    dec h                                         ; $79f3: $25
    inc [hl]                                      ; $79f4: $34
    ld b, c                                       ; $79f5: $41
    scf                                           ; $79f6: $37
    nop                                           ; $79f7: $00
    ld b, [hl]                                    ; $79f8: $46
    dec sp                                        ; $79f9: $3b
    ld b, d                                       ; $79fa: $42
    ld c, b                                       ; $79fb: $48
    ccf                                           ; $79fc: $3f
    scf                                           ; $79fd: $37
    nop                                           ; $79fe: $00
    ld c, c                                       ; $79ff: $49
    inc a                                         ; $7a00: $3c
    ld b, [hl]                                    ; $7a01: $46
    inc a                                         ; $7a02: $3c
    ld b, a                                       ; $7a03: $47
    rst $38                                       ; $7a04: $ff
    dec c                                         ; $7a05: $0d
    ld b, a                                       ; $7a06: $47
    dec sp                                        ; $7a07: $3b
    inc a                                         ; $7a08: $3c
    ld b, [hl]                                    ; $7a09: $46
    nop                                           ; $7a0a: $00
    dec [hl]                                      ; $7a0b: $35
    ld c, b                                       ; $7a0c: $48
    inc a                                         ; $7a0d: $3c
    ccf                                           ; $7a0e: $3f
    scf                                           ; $7a0f: $37
    inc a                                         ; $7a10: $3c
    ld b, c                                       ; $7a11: $41
    ld a, [hl-]                                   ; $7a12: $3a
    ld d, b                                       ; $7a13: $50
    rst $38                                       ; $7a14: $ff
    rst $38                                       ; $7a15: $ff
    rst $38                                       ; $7a16: $ff
    rst $38                                       ; $7a17: $ff
    rst $38                                       ; $7a18: $ff
    rst $38                                       ; $7a19: $ff
    rst $38                                       ; $7a1a: $ff
    rst $38                                       ; $7a1b: $ff
    rst $38                                       ; $7a1c: $ff
    rst $38                                       ; $7a1d: $ff
    rst $38                                       ; $7a1e: $ff
    rst $38                                       ; $7a1f: $ff
    rst $38                                       ; $7a20: $ff
    ld b, $00                                     ; $7a21: $06 $00

jr_007_7a23:
    ld l, $00                                     ; $7a23: $2e $00
    ld h, [hl]                                    ; $7a25: $66

jr_007_7a26:
    nop                                           ; $7a26: $00
    ld [hl-], a                                   ; $7a27: $32
    ld b, d                                       ; $7a28: $42
    ld c, b                                       ; $7a29: $48
    nop                                           ; $7a2a: $00
    ld a, [hl-]                                   ; $7a2b: $3a
    ld b, d                                       ; $7a2c: $42
    ld b, a                                       ; $7a2d: $47
    nop                                           ; $7a2e: $00
    ld b, a                                       ; $7a2f: $47
    dec sp                                        ; $7a30: $3b
    jr c, jr_007_7a33                             ; $7a31: $38 $00

jr_007_7a33:
    ld b, [hl]                                    ; $7a33: $46
    ld [hl], $45                                  ; $7a34: $36 $45
    inc [hl]                                      ; $7a36: $34
    ld b, e                                       ; $7a37: $43
    ld b, [hl]                                    ; $7a38: $46
    rst $38                                       ; $7a39: $ff
    dec c                                         ; $7a3a: $0d
    ld c, d                                       ; $7a3b: $4a
    ld b, d                                       ; $7a3c: $42
    ld b, l                                       ; $7a3d: $45
    ld b, a                                       ; $7a3e: $47
    dec sp                                        ; $7a3f: $3b
    nop                                           ; $7a40: $00
    dec d                                         ; $7a41: $15
    db $10                                        ; $7a42: $10
    db $10                                        ; $7a43: $10
    rst $18                                       ; $7a44: $df
    ld bc, $37f6                                  ; $7a45: $01 $f6 $37
    rst $38                                       ; $7a48: $ff
    rst $38                                       ; $7a49: $ff
    rst $38                                       ; $7a4a: $ff
    rst $38                                       ; $7a4b: $ff
    rst $38                                       ; $7a4c: $ff
    rst $38                                       ; $7a4d: $ff
    rst $38                                       ; $7a4e: $ff
    ld [hl+], a                                   ; $7a4f: $22
    ld b, a                                       ; $7a50: $47
    ld d, d                                       ; $7a51: $52
    nop                                           ; $7a52: $00
    jr c, jr_007_7a95                             ; $7a53: $38 $40

    ld b, e                                       ; $7a55: $43
    ld b, a                                       ; $7a56: $47
    ld c, h                                       ; $7a57: $4c
    ld d, b                                       ; $7a58: $50
    nop                                           ; $7a59: $00
    ld [hl-], a                                   ; $7a5a: $32
    ld b, d                                       ; $7a5b: $42
    ld c, b                                       ; $7a5c: $48
    ld d, a                                       ; $7a5d: $57
    jr c, @+$01                                   ; $7a5e: $38 $ff

    dec c                                         ; $7a60: $0d
    inc [hl]                                      ; $7a61: $34
    ccf                                           ; $7a62: $3f
    ld b, l                                       ; $7a63: $45
    jr c, jr_007_7a9a                             ; $7a64: $38 $34

    scf                                           ; $7a66: $37
    ld c, h                                       ; $7a67: $4c
    nop                                           ; $7a68: $00
    ld b, a                                       ; $7a69: $47
    inc [hl]                                      ; $7a6a: $34
    ld a, $38                                     ; $7a6b: $3e $38
    ld b, c                                       ; $7a6d: $41
    nop                                           ; $7a6e: $00
    ld b, a                                       ; $7a6f: $47
    dec sp                                        ; $7a70: $3b
    jr c, @+$01                                   ; $7a71: $38 $ff

    ld [$0dff], sp                                ; $7a73: $08 $ff $0d
    ld b, [hl]                                    ; $7a76: $46
    ld [hl], $45                                  ; $7a77: $36 $45
    inc [hl]                                      ; $7a79: $34
    ld b, e                                       ; $7a7a: $43
    ld [bc], a                                    ; $7a7b: $02
    rst $38                                       ; $7a7c: $ff
    rst $38                                       ; $7a7d: $ff
    rst $38                                       ; $7a7e: $ff
    rst $38                                       ; $7a7f: $ff
    rst $38                                       ; $7a80: $ff
    rst $38                                       ; $7a81: $ff
    rst $38                                       ; $7a82: $ff
    rst $38                                       ; $7a83: $ff
    rst $38                                       ; $7a84: $ff
    rst $38                                       ; $7a85: $ff
    rst $38                                       ; $7a86: $ff
    ld [hl-], a                                   ; $7a87: $32
    ld b, d                                       ; $7a88: $42
    ld c, b                                       ; $7a89: $48
    nop                                           ; $7a8a: $00
    ld b, c                                       ; $7a8b: $41
    jr c, jr_007_7ac6                             ; $7a8c: $38 $38

    scf                                           ; $7a8e: $37
    nop                                           ; $7a8f: $00
    inc de                                        ; $7a90: $13
    nop                                           ; $7a91: $00
    ld h, $34                                     ; $7a92: $26 $34
    ld b, l                                       ; $7a94: $45

jr_007_7a95:
    inc a                                         ; $7a95: $3c
    ld b, c                                       ; $7a96: $41
    jr c, @+$01                                   ; $7a97: $38 $ff

    dec c                                         ; $7a99: $0d

jr_007_7a9a:
    inc e                                         ; $7a9a: $1c
    ld b, d                                       ; $7a9b: $42
    ld b, l                                       ; $7a9c: $45
    jr c, jr_007_7ae5                             ; $7a9d: $38 $46

    nop                                           ; $7a9f: $00
    ld b, a                                       ; $7aa0: $47
    ld b, d                                       ; $7aa1: $42
    nop                                           ; $7aa2: $00
    ld a, [hl-]                                   ; $7aa3: $3a
    ld b, d                                       ; $7aa4: $42
    nop                                           ; $7aa5: $00
    inc [hl]                                      ; $7aa6: $34
    ld [hl], $45                                  ; $7aa7: $36 $45
    ld b, d                                       ; $7aa9: $42
    ld b, [hl]                                    ; $7aaa: $46
    ld b, [hl]                                    ; $7aab: $46
    rst $38                                       ; $7aac: $ff
    ld [$0dff], sp                                ; $7aad: $08 $ff $0d
    ld b, a                                       ; $7ab0: $47
    dec sp                                        ; $7ab1: $3b
    jr c, jr_007_7ab4                             ; $7ab2: $38 $00

jr_007_7ab4:
    ld [$4600], sp                                ; $7ab4: $08 $00 $46
    jr c, jr_007_7aed                             ; $7ab7: $38 $34

    ld d, b                                       ; $7ab9: $50
    rst $38                                       ; $7aba: $ff
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
    rst $38                                       ; $7ac5: $ff

jr_007_7ac6:
    rst $38                                       ; $7ac6: $ff
    ld [bc], a                                    ; $7ac7: $02
    nop                                           ; $7ac8: $00
    ld [hl-], a                                   ; $7ac9: $32
    ld b, d                                       ; $7aca: $42
    ld c, b                                       ; $7acb: $48
    nop                                           ; $7acc: $00
    ld [hl], $34                                  ; $7acd: $36 $34
    ld b, c                                       ; $7acf: $41
    ld d, c                                       ; $7ad0: $51
    nop                                           ; $7ad1: $00
    ld b, l                                       ; $7ad2: $45
    jr c, jr_007_7b09                             ; $7ad3: $38 $34

    scf                                           ; $7ad5: $37
    nop                                           ; $7ad6: $00
    inc a                                         ; $7ad7: $3c
    ld b, a                                       ; $7ad8: $47
    rst $38                                       ; $7ad9: $ff
    dec c                                         ; $7ada: $0d
    add hl, sp                                    ; $7adb: $39
    ld b, l                                       ; $7adc: $45
    ld b, d                                       ; $7add: $42
    ld b, b                                       ; $7ade: $40
    nop                                           ; $7adf: $00
    ld b, a                                       ; $7ae0: $47
    dec sp                                        ; $7ae1: $3b
    inc a                                         ; $7ae2: $3c
    ld b, [hl]                                    ; $7ae3: $46
    nop                                           ; $7ae4: $00

jr_007_7ae5:
    ld b, [hl]                                    ; $7ae5: $46
    inc a                                         ; $7ae6: $3c
    scf                                           ; $7ae7: $37
    jr c, jr_007_7aeb                             ; $7ae8: $38 $01

    rst $38                                       ; $7aea: $ff

jr_007_7aeb:
    rst $38                                       ; $7aeb: $ff
    rst $38                                       ; $7aec: $ff

jr_007_7aed:
    rst $38                                       ; $7aed: $ff
    rst $38                                       ; $7aee: $ff
    rst $38                                       ; $7aef: $ff
    rst $38                                       ; $7af0: $ff
    ld b, $00                                     ; $7af1: $06 $00
    add [hl]                                      ; $7af3: $86
    nop                                           ; $7af4: $00
    cp [hl]                                       ; $7af5: $be
    nop                                           ; $7af6: $00
    ld [hl-], a                                   ; $7af7: $32
    ld b, d                                       ; $7af8: $42
    ld c, b                                       ; $7af9: $48
    nop                                           ; $7afa: $00
    ld a, [hl-]                                   ; $7afb: $3a
    ld b, d                                       ; $7afc: $42
    ld b, a                                       ; $7afd: $47
    nop                                           ; $7afe: $00
    ld b, a                                       ; $7aff: $47
    dec sp                                        ; $7b00: $3b
    jr c, jr_007_7b03                             ; $7b01: $38 $00

jr_007_7b03:
    inc l                                         ; $7b03: $2c
    ld [hl], $34                                  ; $7b04: $36 $34
    ld b, c                                       ; $7b06: $41
    rst $38                                       ; $7b07: $ff
    dec c                                         ; $7b08: $0d

jr_007_7b09:
    dec e                                         ; $7b09: $1d
    inc [hl]                                      ; $7b0a: $34
    ld b, a                                       ; $7b0b: $47
    inc [hl]                                      ; $7b0c: $34
    nop                                           ; $7b0d: $00
    ld b, d                                       ; $7b0e: $42
    add hl, sp                                    ; $7b0f: $39
    nop                                           ; $7b10: $00
    dec de                                        ; $7b11: $1b
    ld c, b                                       ; $7b12: $48
    ld b, [hl]                                    ; $7b13: $46
    ld b, a                                       ; $7b14: $47
    jr c, jr_007_7b5c                             ; $7b15: $38 $45

    rst $38                                       ; $7b17: $ff
    ld [$0dff], sp                                ; $7b18: $08 $ff $0d
    inc l                                         ; $7b1b: $2c
    ld b, a                                       ; $7b1c: $47
    ld b, d                                       ; $7b1d: $42
    ld b, l                                       ; $7b1e: $45
    ld b, b                                       ; $7b1f: $40
    ld bc, $37f6                                  ; $7b20: $01 $f6 $37
    nop                                           ; $7b23: $00
    ld [hl+], a                                   ; $7b24: $22
    add hl, sp                                    ; $7b25: $39
    nop                                           ; $7b26: $00
    ld c, h                                       ; $7b27: $4c
    ld b, d                                       ; $7b28: $42
    ld c, b                                       ; $7b29: $48
    nop                                           ; $7b2a: $00
    ld b, a                                       ; $7b2b: $47
    inc [hl]                                      ; $7b2c: $34
    ld a, $38                                     ; $7b2d: $3e $38
    rst $38                                       ; $7b2f: $ff
    dec c                                         ; $7b30: $0d
    inc a                                         ; $7b31: $3c
    ld b, a                                       ; $7b32: $47
    nop                                           ; $7b33: $00
    ld b, a                                       ; $7b34: $47
    ld b, d                                       ; $7b35: $42
    nop                                           ; $7b36: $00
    inc [hl]                                      ; $7b37: $34
    nop                                           ; $7b38: $00
    inc hl                                        ; $7b39: $23
    ld c, b                                       ; $7b3a: $48
    ld b, c                                       ; $7b3b: $41
    ld a, $00                                     ; $7b3c: $3e $00
    inc l                                         ; $7b3e: $2c
    dec sp                                        ; $7b3f: $3b
    ld b, d                                       ; $7b40: $42
    ld b, e                                       ; $7b41: $43
    ld e, d                                       ; $7b42: $5a
    rst $38                                       ; $7b43: $ff
    ld [$0dff], sp                                ; $7b44: $08 $ff $0d
    ld c, h                                       ; $7b47: $4c
    ld b, d                                       ; $7b48: $42
    ld c, b                                       ; $7b49: $48
    ld d, e                                       ; $7b4a: $53
    ccf                                           ; $7b4b: $3f
    nop                                           ; $7b4c: $00
    dec [hl]                                      ; $7b4d: $35
    jr c, jr_007_7b50                             ; $7b4e: $38 $00

jr_007_7b50:
    inc [hl]                                      ; $7b50: $34
    dec [hl]                                      ; $7b51: $35
    ccf                                           ; $7b52: $3f
    jr c, jr_007_7b55                             ; $7b53: $38 $00

jr_007_7b55:
    ld b, a                                       ; $7b55: $47
    ld b, d                                       ; $7b56: $42
    rst $38                                       ; $7b57: $ff
    dec c                                         ; $7b58: $0d
    dec [hl]                                      ; $7b59: $35
    ld c, b                                       ; $7b5a: $48
    ld c, h                                       ; $7b5b: $4c

jr_007_7b5c:
    nop                                           ; $7b5c: $00
    inc [hl]                                      ; $7b5d: $34
    nop                                           ; $7b5e: $00
    ld e, b                                       ; $7b5f: $58
    jr nz, @+$3a                                  ; $7b60: $20 $38

    ld b, a                                       ; $7b62: $47
    nop                                           ; $7b63: $00
    dec de                                        ; $7b64: $1b
    ccf                                           ; $7b65: $3f
    ld b, d                                       ; $7b66: $42
    ld c, d                                       ; $7b67: $4a
    ld b, c                                       ; $7b68: $41
    ld e, b                                       ; $7b69: $58
    ld bc, $ffff                                  ; $7b6a: $01 $ff $ff
    rst $38                                       ; $7b6d: $ff
    rst $38                                       ; $7b6e: $ff
    rst $38                                       ; $7b6f: $ff
    rst $38                                       ; $7b70: $ff
    rst $38                                       ; $7b71: $ff
    rst $38                                       ; $7b72: $ff
    rst $38                                       ; $7b73: $ff
    rst $38                                       ; $7b74: $ff
    rst $38                                       ; $7b75: $ff
    rst $38                                       ; $7b76: $ff
    ld [hl+], a                                   ; $7b77: $22
    ld b, a                                       ; $7b78: $47
    ld d, d                                       ; $7b79: $52
    nop                                           ; $7b7a: $00
    jr c, jr_007_7bbd                             ; $7b7b: $38 $40

    ld b, e                                       ; $7b7d: $43
    ld b, a                                       ; $7b7e: $47
    ld c, h                                       ; $7b7f: $4c
    ld d, b                                       ; $7b80: $50
    rst $38                                       ; $7b81: $ff
    ld [$0dff], sp                                ; $7b82: $08 $ff $0d
    jr nc, jr_007_7bbb                            ; $7b85: $30 $34

    inc a                                         ; $7b87: $3c
    ld b, a                                       ; $7b88: $47
    ld bc, $0dff                                  ; $7b89: $01 $ff $0d
    ld [hl-], a                                   ; $7b8c: $32
    ld b, d                                       ; $7b8d: $42
    ld c, b                                       ; $7b8e: $48
    nop                                           ; $7b8f: $00
    add hl, sp                                    ; $7b90: $39
    ld b, d                                       ; $7b91: $42
    ld c, b                                       ; $7b92: $48
    ld b, c                                       ; $7b93: $41
    scf                                           ; $7b94: $37
    nop                                           ; $7b95: $00
    inc [hl]                                      ; $7b96: $34
    rst $38                                       ; $7b97: $ff
    ld [$0dff], sp                                ; $7b98: $08 $ff $0d
    ld b, b                                       ; $7b9b: $40
    jr c, @+$48                                   ; $7b9c: $38 $46

    ld b, [hl]                                    ; $7b9e: $46
    inc [hl]                                      ; $7b9f: $34
    ld a, [hl-]                                   ; $7ba0: $3a
    jr c, @+$52                                   ; $7ba1: $38 $50

    rst $38                                       ; $7ba3: $ff
    rst $38                                       ; $7ba4: $ff
    rst $38                                       ; $7ba5: $ff
    rst $38                                       ; $7ba6: $ff
    rst $38                                       ; $7ba7: $ff
    rst $38                                       ; $7ba8: $ff
    rst $38                                       ; $7ba9: $ff
    rst $38                                       ; $7baa: $ff
    rst $38                                       ; $7bab: $ff
    rst $38                                       ; $7bac: $ff
    rst $38                                       ; $7bad: $ff
    rst $38                                       ; $7bae: $ff
    jr nc, jr_007_7bed                            ; $7baf: $30 $3c

    ld b, a                                       ; $7bb1: $47
    dec sp                                        ; $7bb2: $3b
    nop                                           ; $7bb3: $00
    inc [hl]                                      ; $7bb4: $34
    nop                                           ; $7bb5: $00
    ld e, b                                       ; $7bb6: $58
    jr nz, jr_007_7bf1                            ; $7bb7: $20 $38

    ld b, a                                       ; $7bb9: $47
    nop                                           ; $7bba: $00

jr_007_7bbb:
    dec de                                        ; $7bbb: $1b
    ccf                                           ; $7bbc: $3f

jr_007_7bbd:
    ld b, d                                       ; $7bbd: $42
    ld c, d                                       ; $7bbe: $4a
    ld b, c                                       ; $7bbf: $41
    ld e, b                                       ; $7bc0: $58
    rst $38                                       ; $7bc1: $ff
    dec c                                         ; $7bc2: $0d
    ld c, h                                       ; $7bc3: $4c
    ld b, d                                       ; $7bc4: $42
    ld c, b                                       ; $7bc5: $48
    ld d, e                                       ; $7bc6: $53
    ccf                                           ; $7bc7: $3f
    nop                                           ; $7bc8: $00
    dec [hl]                                      ; $7bc9: $35
    jr c, @+$01                                   ; $7bca: $38 $ff

    ld [$0dff], sp                                ; $7bcc: $08 $ff $0d
    ld b, a                                       ; $7bcf: $47
    ld b, l                                       ; $7bd0: $45
    inc [hl]                                      ; $7bd1: $34
    ld b, c                                       ; $7bd2: $41
    ld b, [hl]                                    ; $7bd3: $46
    ld b, e                                       ; $7bd4: $43
    ld b, d                                       ; $7bd5: $42
    ld b, l                                       ; $7bd6: $45
    ld b, a                                       ; $7bd7: $47
    jr c, jr_007_7c11                             ; $7bd8: $38 $37

    nop                                           ; $7bda: $00
    ld b, a                                       ; $7bdb: $47
    ld b, d                                       ; $7bdc: $42
    rst $38                                       ; $7bdd: $ff
    dec c                                         ; $7bde: $0d
    ld c, d                                       ; $7bdf: $4a
    dec sp                                        ; $7be0: $3b
    jr c, jr_007_7c28                             ; $7be1: $38 $45

    jr c, jr_007_7be5                             ; $7be3: $38 $00

jr_007_7be5:
    ld c, h                                       ; $7be5: $4c
    ld b, d                                       ; $7be6: $42
    ld c, b                                       ; $7be7: $48
    nop                                           ; $7be8: $00
    ccf                                           ; $7be9: $3f
    inc [hl]                                      ; $7bea: $34
    ld b, [hl]                                    ; $7beb: $46
    ld b, a                                       ; $7bec: $47

jr_007_7bed:
    rst $38                                       ; $7bed: $ff
    ld [$0dff], sp                                ; $7bee: $08 $ff $0d

jr_007_7bf1:
    ld b, l                                       ; $7bf1: $45
    jr c, jr_007_7c2a                             ; $7bf2: $38 $36

    ld b, d                                       ; $7bf4: $42
    ld c, c                                       ; $7bf5: $49
    jr c, jr_007_7c3d                             ; $7bf6: $38 $45

    jr c, jr_007_7c31                             ; $7bf8: $38 $37

    nop                                           ; $7bfa: $00
    ld c, h                                       ; $7bfb: $4c
    ld b, d                                       ; $7bfc: $42
    ld c, b                                       ; $7bfd: $48
    ld b, l                                       ; $7bfe: $45
    rst $38                                       ; $7bff: $ff
    dec c                                         ; $7c00: $0d
    ld c, c                                       ; $7c01: $49
    inc a                                         ; $7c02: $3c
    ld b, a                                       ; $7c03: $47
    inc [hl]                                      ; $7c04: $34
    ccf                                           ; $7c05: $3f
    inc a                                         ; $7c06: $3c
    ld b, a                                       ; $7c07: $47
    ld c, h                                       ; $7c08: $4c
    ld bc, $ffff                                  ; $7c09: $01 $ff $ff
    rst $38                                       ; $7c0c: $ff
    rst $38                                       ; $7c0d: $ff
    rst $38                                       ; $7c0e: $ff
    rst $38                                       ; $7c0f: $ff
    rst $38                                       ; $7c10: $ff

jr_007_7c11:
    rst $38                                       ; $7c11: $ff
    rst $38                                       ; $7c12: $ff
    rst $38                                       ; $7c13: $ff
    rst $38                                       ; $7c14: $ff
    rst $38                                       ; $7c15: $ff
    rst $38                                       ; $7c16: $ff
    inc b                                         ; $7c17: $04
    nop                                           ; $7c18: $00
    inc l                                         ; $7c19: $2c
    nop                                           ; $7c1a: $00
    ld [hl-], a                                   ; $7c1b: $32
    ld b, d                                       ; $7c1c: $42
    ld c, b                                       ; $7c1d: $48
    nop                                           ; $7c1e: $00
    ld a, [hl-]                                   ; $7c1f: $3a
    ld b, d                                       ; $7c20: $42
    ld b, a                                       ; $7c21: $47
    nop                                           ; $7c22: $00
    ld b, a                                       ; $7c23: $47
    dec sp                                        ; $7c24: $3b
    jr c, jr_007_7c27                             ; $7c25: $38 $00

jr_007_7c27:
    ld b, [hl]                                    ; $7c27: $46

jr_007_7c28:
    ld [hl], $45                                  ; $7c28: $36 $45

jr_007_7c2a:
    inc [hl]                                      ; $7c2a: $34
    ld b, e                                       ; $7c2b: $43
    ld b, [hl]                                    ; $7c2c: $46
    rst $38                                       ; $7c2d: $ff
    dec c                                         ; $7c2e: $0d
    ld c, d                                       ; $7c2f: $4a
    ld b, d                                       ; $7c30: $42

jr_007_7c31:
    ld b, l                                       ; $7c31: $45
    ld b, a                                       ; $7c32: $47
    dec sp                                        ; $7c33: $3b
    nop                                           ; $7c34: $00
    dec d                                         ; $7c35: $15
    db $10                                        ; $7c36: $10
    db $10                                        ; $7c37: $10
    rst $18                                       ; $7c38: $df
    ld bc, $37f6                                  ; $7c39: $01 $f6 $37
    rst $38                                       ; $7c3c: $ff

jr_007_7c3d:
    rst $38                                       ; $7c3d: $ff
    rst $38                                       ; $7c3e: $ff
    rst $38                                       ; $7c3f: $ff
    rst $38                                       ; $7c40: $ff
    rst $38                                       ; $7c41: $ff
    rst $38                                       ; $7c42: $ff
    ld [hl+], a                                   ; $7c43: $22
    ld b, a                                       ; $7c44: $47
    ld d, d                                       ; $7c45: $52
    nop                                           ; $7c46: $00
    jr c, jr_007_7c89                             ; $7c47: $38 $40

    ld b, e                                       ; $7c49: $43
    ld b, a                                       ; $7c4a: $47
    ld c, h                                       ; $7c4b: $4c
    ld d, b                                       ; $7c4c: $50
    nop                                           ; $7c4d: $00
    ld [hl-], a                                   ; $7c4e: $32
    ld b, d                                       ; $7c4f: $42
    ld c, b                                       ; $7c50: $48
    ld d, a                                       ; $7c51: $57
    jr c, @+$01                                   ; $7c52: $38 $ff

    dec c                                         ; $7c54: $0d
    inc [hl]                                      ; $7c55: $34
    ccf                                           ; $7c56: $3f
    ld b, l                                       ; $7c57: $45
    jr c, jr_007_7c8e                             ; $7c58: $38 $34

    scf                                           ; $7c5a: $37
    ld c, h                                       ; $7c5b: $4c
    nop                                           ; $7c5c: $00
    ld b, a                                       ; $7c5d: $47
    inc [hl]                                      ; $7c5e: $34
    ld a, $38                                     ; $7c5f: $3e $38
    ld b, c                                       ; $7c61: $41
    nop                                           ; $7c62: $00
    ld b, a                                       ; $7c63: $47
    dec sp                                        ; $7c64: $3b
    jr c, @+$01                                   ; $7c65: $38 $ff

    ld [$0dff], sp                                ; $7c67: $08 $ff $0d
    ld b, [hl]                                    ; $7c6a: $46
    ld [hl], $45                                  ; $7c6b: $36 $45
    inc [hl]                                      ; $7c6d: $34
    ld b, e                                       ; $7c6e: $43
    ld [bc], a                                    ; $7c6f: $02
    rst $38                                       ; $7c70: $ff
    rst $38                                       ; $7c71: $ff
    rst $38                                       ; $7c72: $ff
    rst $38                                       ; $7c73: $ff
    rst $38                                       ; $7c74: $ff
    rst $38                                       ; $7c75: $ff
    rst $38                                       ; $7c76: $ff
    rst $38                                       ; $7c77: $ff
    rst $38                                       ; $7c78: $ff
    rst $38                                       ; $7c79: $ff
    rst $38                                       ; $7c7a: $ff
    inc b                                         ; $7c7b: $04
    nop                                           ; $7c7c: $00
    sbc h                                         ; $7c7d: $9c
    nop                                           ; $7c7e: $00
    dec de                                        ; $7c7f: $1b
    ld c, b                                       ; $7c80: $48
    ld b, [hl]                                    ; $7c81: $46
    ld b, a                                       ; $7c82: $47
    jr c, @+$47                                   ; $7c83: $38 $45

    nop                                           ; $7c85: $00
    add hl, hl                                    ; $7c86: $29
    ld b, d                                       ; $7c87: $42
    ccf                                           ; $7c88: $3f

jr_007_7c89:
    ld b, e                                       ; $7c89: $43
    ld b, d                                       ; $7c8a: $42
    nop                                           ; $7c8b: $00
    inc a                                         ; $7c8c: $3c
    ld b, [hl]                                    ; $7c8d: $46

jr_007_7c8e:
    nop                                           ; $7c8e: $00
    inc [hl]                                      ; $7c8f: $34
    rst $38                                       ; $7c90: $ff
    dec c                                         ; $7c91: $0d
    ld h, $34                                     ; $7c92: $26 $34
    ld b, l                                       ; $7c94: $45
    inc a                                         ; $7c95: $3c
    ld b, c                                       ; $7c96: $41
    jr c, jr_007_7c99                             ; $7c97: $38 $00

jr_007_7c99:
    dec l                                         ; $7c99: $2d
    ld c, h                                       ; $7c9a: $4c
    ld b, e                                       ; $7c9b: $43
    jr c, jr_007_7c9e                             ; $7c9c: $38 $00

jr_007_7c9e:
    ld h, $38                                     ; $7c9e: $26 $38
    ld b, a                                       ; $7ca0: $47
    inc [hl]                                      ; $7ca1: $34
    ccf                                           ; $7ca2: $3f
    rst $38                                       ; $7ca3: $ff
    ld [$0dff], sp                                ; $7ca4: $08 $ff $0d
    dec de                                        ; $7ca7: $1b
    ld c, b                                       ; $7ca8: $48
    ld b, [hl]                                    ; $7ca9: $46
    ld b, a                                       ; $7caa: $47
    jr c, @+$47                                   ; $7cab: $38 $45

    ld d, b                                       ; $7cad: $50
    nop                                           ; $7cae: $00
    dec l                                         ; $7caf: $2d
    ld b, d                                       ; $7cb0: $42
    nop                                           ; $7cb1: $00
    add hl, sp                                    ; $7cb2: $39
    inc a                                         ; $7cb3: $3c
    ld a, [hl-]                                   ; $7cb4: $3a
    dec sp                                        ; $7cb5: $3b
    ld b, a                                       ; $7cb6: $47
    rst $38                                       ; $7cb7: $ff
    dec c                                         ; $7cb8: $0d
    inc [hl]                                      ; $7cb9: $34
    scf                                           ; $7cba: $37
    ld c, c                                       ; $7cbb: $49
    inc [hl]                                      ; $7cbc: $34
    ld b, c                                       ; $7cbd: $41
    ld b, a                                       ; $7cbe: $47
    inc [hl]                                      ; $7cbf: $34
    ld a, [hl-]                                   ; $7cc0: $3a
    jr c, jr_007_7d05                             ; $7cc1: $38 $42

    ld c, b                                       ; $7cc3: $48
    ld b, [hl]                                    ; $7cc4: $46
    ccf                                           ; $7cc5: $3f
    ld c, h                                       ; $7cc6: $4c
    ld e, d                                       ; $7cc7: $5a
    rst $38                                       ; $7cc8: $ff
    ld [$0dff], sp                                ; $7cc9: $08 $ff $0d
    ld c, h                                       ; $7ccc: $4c
    ld b, d                                       ; $7ccd: $42
    ld c, b                                       ; $7cce: $48
    ld d, h                                       ; $7ccf: $54
    nop                                           ; $7cd0: $00
    dec [hl]                                      ; $7cd1: $35
    jr c, jr_007_7d1b                             ; $7cd2: $38 $47

    ld b, a                                       ; $7cd4: $47
    jr c, @+$47                                   ; $7cd5: $38 $45

    nop                                           ; $7cd7: $00
    ld b, b                                       ; $7cd8: $40
    inc [hl]                                      ; $7cd9: $34
    ld a, $38                                     ; $7cda: $3e $38
    rst $38                                       ; $7cdc: $ff
    dec c                                         ; $7cdd: $0d
    ld c, h                                       ; $7cde: $4c
    ld b, d                                       ; $7cdf: $42
    ld c, b                                       ; $7ce0: $48
    ld b, l                                       ; $7ce1: $45
    nop                                           ; $7ce2: $00
    ld h, $38                                     ; $7ce3: $26 $38
    ld b, a                                       ; $7ce5: $47
    inc [hl]                                      ; $7ce6: $34
    ccf                                           ; $7ce7: $3f
    nop                                           ; $7ce8: $00
    jr nc, jr_007_7d1f                            ; $7ce9: $30 $34

    ccf                                           ; $7ceb: $3f
    ld a, $38                                     ; $7cec: $3e $38
    ld b, l                                       ; $7cee: $45
    rst $38                                       ; $7cef: $ff
    ld [$0dff], sp                                ; $7cf0: $08 $ff $0d
    jr c, @+$4b                                   ; $7cf3: $38 $49

    ld b, d                                       ; $7cf5: $42
    ccf                                           ; $7cf6: $3f
    ld c, c                                       ; $7cf7: $49
    jr c, jr_007_7cfa                             ; $7cf8: $38 $00

jr_007_7cfa:
    ld b, a                                       ; $7cfa: $47
    ld b, d                                       ; $7cfb: $42
    nop                                           ; $7cfc: $00
    inc [hl]                                      ; $7cfd: $34
    rst $38                                       ; $7cfe: $ff
    dec c                                         ; $7cff: $0d
    dec h                                         ; $7d00: $25
    inc [hl]                                      ; $7d01: $34
    ld b, c                                       ; $7d02: $41
    scf                                           ; $7d03: $37
    nop                                           ; $7d04: $00

jr_007_7d05:
    dec l                                         ; $7d05: $2d
    ld c, h                                       ; $7d06: $4c
    ld b, e                                       ; $7d07: $43
    jr c, jr_007_7d5a                             ; $7d08: $38 $50

    rst $38                                       ; $7d0a: $ff
    rst $38                                       ; $7d0b: $ff
    rst $38                                       ; $7d0c: $ff
    rst $38                                       ; $7d0d: $ff
    rst $38                                       ; $7d0e: $ff
    rst $38                                       ; $7d0f: $ff
    rst $38                                       ; $7d10: $ff
    rst $38                                       ; $7d11: $ff
    rst $38                                       ; $7d12: $ff
    rst $38                                       ; $7d13: $ff
    rst $38                                       ; $7d14: $ff
    rst $38                                       ; $7d15: $ff
    rst $38                                       ; $7d16: $ff
    dec de                                        ; $7d17: $1b
    ld c, b                                       ; $7d18: $48
    ld b, [hl]                                    ; $7d19: $46
    ld b, a                                       ; $7d1a: $47

jr_007_7d1b:
    jr c, jr_007_7d62                             ; $7d1b: $38 $45

    nop                                           ; $7d1d: $00
    add hl, hl                                    ; $7d1e: $29

jr_007_7d1f:
    ld b, d                                       ; $7d1f: $42
    ccf                                           ; $7d20: $3f
    ld b, e                                       ; $7d21: $43
    ld b, d                                       ; $7d22: $42
    nop                                           ; $7d23: $00
    inc a                                         ; $7d24: $3c
    ld b, [hl]                                    ; $7d25: $46
    rst $38                                       ; $7d26: $ff
    dec c                                         ; $7d27: $0d
    ld c, c                                       ; $7d28: $49
    ld c, b                                       ; $7d29: $48
    ccf                                           ; $7d2a: $3f
    ld b, c                                       ; $7d2b: $41
    jr c, jr_007_7d73                             ; $7d2c: $38 $45

    inc [hl]                                      ; $7d2e: $34
    dec [hl]                                      ; $7d2f: $35
    ccf                                           ; $7d30: $3f
    jr c, jr_007_7d33                             ; $7d31: $38 $00

jr_007_7d33:
    ld b, a                                       ; $7d33: $47
    ld b, d                                       ; $7d34: $42
    nop                                           ; $7d35: $00
    ld b, a                                       ; $7d36: $47
    dec sp                                        ; $7d37: $3b
    jr c, @+$01                                   ; $7d38: $38 $ff

    ld [$0dff], sp                                ; $7d3a: $08 $ff $0d
    ld hl, $4034                                  ; $7d3d: $21 $34 $40
    ld b, b                                       ; $7d40: $40
    jr c, jr_007_7d88                             ; $7d41: $38 $45

    nop                                           ; $7d43: $00
    inc e                                         ; $7d44: $1c
    inc [hl]                                      ; $7d45: $34
    ld b, e                                       ; $7d46: $43
    ld b, [hl]                                    ; $7d47: $46
    ld c, b                                       ; $7d48: $48
    ccf                                           ; $7d49: $3f
    jr c, jr_007_7d9c                             ; $7d4a: $38 $50

    rst $38                                       ; $7d4c: $ff
    dec c                                         ; $7d4d: $0d
    jr z, jr_007_7d91                             ; $7d4e: $28 $41

    ld [hl], $38                                  ; $7d50: $36 $38
    nop                                           ; $7d52: $00
    ld c, h                                       ; $7d53: $4c
    ld b, d                                       ; $7d54: $42
    ld c, b                                       ; $7d55: $48
    nop                                           ; $7d56: $00
    ld b, d                                       ; $7d57: $42
    dec [hl]                                      ; $7d58: $35
    ld b, a                                       ; $7d59: $47

jr_007_7d5a:
    inc [hl]                                      ; $7d5a: $34
    inc a                                         ; $7d5b: $3c
    ld b, c                                       ; $7d5c: $41
    rst $38                                       ; $7d5d: $ff
    ld [$0dff], sp                                ; $7d5e: $08 $ff $0d
    ld b, a                                       ; $7d61: $47

jr_007_7d62:
    dec sp                                        ; $7d62: $3b
    jr c, jr_007_7d65                             ; $7d63: $38 $00

jr_007_7d65:
    inc l                                         ; $7d65: $2c
    ld [hl], $34                                  ; $7d66: $36 $34
    ld b, c                                       ; $7d68: $41
    nop                                           ; $7d69: $00
    dec e                                         ; $7d6a: $1d
    inc [hl]                                      ; $7d6b: $34
    ld b, a                                       ; $7d6c: $47
    inc [hl]                                      ; $7d6d: $34
    nop                                           ; $7d6e: $00
    add hl, sp                                    ; $7d6f: $39
    ld b, d                                       ; $7d70: $42
    ld b, l                                       ; $7d71: $45
    rst $38                                       ; $7d72: $ff

jr_007_7d73:
    dec c                                         ; $7d73: $0d
    dec de                                        ; $7d74: $1b
    ld c, b                                       ; $7d75: $48
    ld b, [hl]                                    ; $7d76: $46
    ld b, a                                       ; $7d77: $47
    jr c, jr_007_7dbf                             ; $7d78: $38 $45

    nop                                           ; $7d7a: $00
    ld hl, $4034                                  ; $7d7b: $21 $34 $40
    ld b, b                                       ; $7d7e: $40
    jr c, @+$47                                   ; $7d7f: $38 $45

    ld e, d                                       ; $7d81: $5a
    rst $38                                       ; $7d82: $ff
    ld [$0dff], sp                                ; $7d83: $08 $ff $0d
    ld c, h                                       ; $7d86: $4c
    ld b, d                                       ; $7d87: $42

jr_007_7d88:
    ld c, b                                       ; $7d88: $48
    ld d, e                                       ; $7d89: $53
    ccf                                           ; $7d8a: $3f
    nop                                           ; $7d8b: $00
    dec [hl]                                      ; $7d8c: $35
    jr c, jr_007_7d8f                             ; $7d8d: $38 $00

jr_007_7d8f:
    inc [hl]                                      ; $7d8f: $34
    dec [hl]                                      ; $7d90: $35

jr_007_7d91:
    ccf                                           ; $7d91: $3f
    jr c, jr_007_7d94                             ; $7d92: $38 $00

jr_007_7d94:
    ld b, a                                       ; $7d94: $47
    ld b, d                                       ; $7d95: $42
    rst $38                                       ; $7d96: $ff
    dec c                                         ; $7d97: $0d
    dec [hl]                                      ; $7d98: $35
    ld c, b                                       ; $7d99: $48
    ld c, h                                       ; $7d9a: $4c
    nop                                           ; $7d9b: $00

jr_007_7d9c:
    ld e, b                                       ; $7d9c: $58
    ld hl, $4034                                  ; $7d9d: $21 $34 $40
    ld b, b                                       ; $7da0: $40
    jr c, jr_007_7de8                             ; $7da1: $38 $45

    rst $38                                       ; $7da3: $ff
    ld [$0dff], sp                                ; $7da4: $08 $ff $0d
    inc e                                         ; $7da7: $1c
    inc [hl]                                      ; $7da8: $34
    ld b, e                                       ; $7da9: $43
    ld b, [hl]                                    ; $7daa: $46
    ld c, b                                       ; $7dab: $48
    ccf                                           ; $7dac: $3f
    jr c, jr_007_7df5                             ; $7dad: $38 $46

    ld e, b                                       ; $7daf: $58
    ld bc, $ffff                                  ; $7db0: $01 $ff $ff
    rst $38                                       ; $7db3: $ff
    rst $38                                       ; $7db4: $ff
    rst $38                                       ; $7db5: $ff
    rst $38                                       ; $7db6: $ff
    ld c, $00                                     ; $7db7: $0e $00
    ld a, $00                                     ; $7db9: $3e $00
    ld c, [hl]                                    ; $7dbb: $4e
    nop                                           ; $7dbc: $00
    adc $00                                       ; $7dbd: $ce $00

jr_007_7dbf:
    ld c, $01                                     ; $7dbf: $0e $01
    ld e, $01                                     ; $7dc1: $1e $01
    adc [hl]                                      ; $7dc3: $8e
    ld bc, $05f8                                  ; $7dc4: $01 $f8 $05
    ld hl, $4c38                                  ; $7dc7: $21 $38 $4c
    nop                                           ; $7dca: $00
    ldh a, [rSB]                                  ; $7dcb: $f0 $01
    ld bc, $0dff                                  ; $7dcd: $01 $ff $0d
    ld [hl+], a                                   ; $7dd0: $22
    ld d, a                                       ; $7dd1: $57
    jr c, jr_007_7dd4                             ; $7dd2: $38 $00

jr_007_7dd4:
    dec [hl]                                      ; $7dd4: $35
    jr c, jr_007_7e0f                             ; $7dd5: $38 $38

    ld b, c                                       ; $7dd7: $41
    nop                                           ; $7dd8: $00
    ld c, d                                       ; $7dd9: $4a
    inc [hl]                                      ; $7dda: $34
    inc a                                         ; $7ddb: $3c
    ld b, a                                       ; $7ddc: $47
    inc a                                         ; $7ddd: $3c
    ld b, c                                       ; $7dde: $41
    ld a, [hl-]                                   ; $7ddf: $3a
    rst $38                                       ; $7de0: $ff
    ld [$0dff], sp                                ; $7de1: $08 $ff $0d
    add hl, sp                                    ; $7de4: $39
    ld b, d                                       ; $7de5: $42
    ld b, l                                       ; $7de6: $45
    nop                                           ; $7de7: $00

jr_007_7de8:
    ld c, h                                       ; $7de8: $4c
    ld b, d                                       ; $7de9: $42
    ld c, b                                       ; $7dea: $48
    ld d, b                                       ; $7deb: $50
    rst $38                                       ; $7dec: $ff
    rst $38                                       ; $7ded: $ff
    rst $38                                       ; $7dee: $ff
    rst $38                                       ; $7def: $ff
    rst $38                                       ; $7df0: $ff
    rst $38                                       ; $7df1: $ff
    rst $38                                       ; $7df2: $ff
    rst $38                                       ; $7df3: $ff
    rst $38                                       ; $7df4: $ff

jr_007_7df5:
    ld hl, sp+$01                                 ; $7df5: $f8 $01
    ld bc, $d8d8                                  ; $7df7: $01 $d8 $d8
    ret c                                         ; $7dfa: $d8

    ret c                                         ; $7dfb: $d8

    ret c                                         ; $7dfc: $d8

    rst $38                                       ; $7dfd: $ff
    dec c                                         ; $7dfe: $0d
    rst $38                                       ; $7dff: $ff
    rst $38                                       ; $7e00: $ff
    rst $38                                       ; $7e01: $ff
    rst $38                                       ; $7e02: $ff
    rst $38                                       ; $7e03: $ff
    rst $38                                       ; $7e04: $ff
    ld hl, sp+$05                                 ; $7e05: $f8 $05
    dec h                                         ; $7e07: $25
    jr c, jr_007_7e51                             ; $7e08: $38 $47

    ld d, d                                       ; $7e0a: $52
    nop                                           ; $7e0b: $00
    ccf                                           ; $7e0c: $3f
    ld b, d                                       ; $7e0d: $42
    ld b, d                                       ; $7e0e: $42

jr_007_7e0f:
    ld a, $00                                     ; $7e0f: $3e $00
    add hl, sp                                    ; $7e11: $39
    ld b, d                                       ; $7e12: $42
    ld b, l                                       ; $7e13: $45
    rst $38                                       ; $7e14: $ff
    dec c                                         ; $7e15: $0d
    inc e                                         ; $7e16: $1c
    ld b, d                                       ; $7e17: $42
    ld b, l                                       ; $7e18: $45
    jr c, jr_007_7e1b                             ; $7e19: $38 $00

jr_007_7e1b:
    ld l, $41                                     ; $7e1b: $2e $41
    inc a                                         ; $7e1d: $3c
    ld b, a                                       ; $7e1e: $47
    ld b, [hl]                                    ; $7e1f: $46
    rst $38                                       ; $7e20: $ff
    ld [$0dff], sp                                ; $7e21: $08 $ff $0d
    ld b, a                                       ; $7e24: $47
    ld b, d                                       ; $7e25: $42
    ld a, [hl-]                                   ; $7e26: $3a
    jr c, jr_007_7e70                             ; $7e27: $38 $47

    dec sp                                        ; $7e29: $3b
    jr c, @+$47                                   ; $7e2a: $38 $45

    ld bc, $0dff                                  ; $7e2c: $01 $ff $0d
    inc l                                         ; $7e2f: $2c
    ld b, d                                       ; $7e30: $42
    ld b, b                                       ; $7e31: $40
    jr c, jr_007_7e7b                             ; $7e32: $38 $47

    dec sp                                        ; $7e34: $3b
    inc a                                         ; $7e35: $3c
    ld b, c                                       ; $7e36: $41
    ld a, [hl-]                                   ; $7e37: $3a
    nop                                           ; $7e38: $00
    ld b, a                                       ; $7e39: $47
    jr c, jr_007_7e7b                             ; $7e3a: $38 $3f

    ccf                                           ; $7e3c: $3f
    ld b, [hl]                                    ; $7e3d: $46
    nop                                           ; $7e3e: $00
    ld b, b                                       ; $7e3f: $40
    jr c, @+$01                                   ; $7e40: $38 $ff

    ld [$0dff], sp                                ; $7e42: $08 $ff $0d
    ld b, a                                       ; $7e45: $47
    dec sp                                        ; $7e46: $3b
    inc [hl]                                      ; $7e47: $34
    ld b, a                                       ; $7e48: $47
    nop                                           ; $7e49: $00
    ld c, d                                       ; $7e4a: $4a
    jr c, jr_007_7e4d                             ; $7e4b: $38 $00

jr_007_7e4d:
    ld [hl], $42                                  ; $7e4d: $36 $42
    ld c, b                                       ; $7e4f: $48
    ccf                                           ; $7e50: $3f

jr_007_7e51:
    scf                                           ; $7e51: $37
    nop                                           ; $7e52: $00
    add hl, sp                                    ; $7e53: $39
    inc a                                         ; $7e54: $3c
    ld b, c                                       ; $7e55: $41
    scf                                           ; $7e56: $37
    rst $38                                       ; $7e57: $ff
    dec c                                         ; $7e58: $0d
    inc e                                         ; $7e59: $1c
    ld b, d                                       ; $7e5a: $42
    ld b, l                                       ; $7e5b: $45
    jr c, jr_007_7e5e                             ; $7e5c: $38 $00

jr_007_7e5e:
    ld l, $41                                     ; $7e5e: $2e $41
    inc a                                         ; $7e60: $3c
    ld b, a                                       ; $7e61: $47
    ld b, [hl]                                    ; $7e62: $46
    nop                                           ; $7e63: $00
    inc a                                         ; $7e64: $3c
    add hl, sp                                    ; $7e65: $39
    nop                                           ; $7e66: $00
    ld c, d                                       ; $7e67: $4a
    jr c, @+$01                                   ; $7e68: $38 $ff

    ld [$0dff], sp                                ; $7e6a: $08 $ff $0d
    ld c, d                                       ; $7e6d: $4a
    ld b, d                                       ; $7e6e: $42
    ld b, l                                       ; $7e6f: $45

jr_007_7e70:
    ld a, $00                                     ; $7e70: $3e $00
    ld b, a                                       ; $7e72: $47
    ld b, d                                       ; $7e73: $42
    ld a, [hl-]                                   ; $7e74: $3a
    jr c, jr_007_7ebe                             ; $7e75: $38 $47

    dec sp                                        ; $7e77: $3b
    jr c, jr_007_7ebf                             ; $7e78: $38 $45

    ld d, b                                       ; $7e7a: $50

jr_007_7e7b:
    rst $38                                       ; $7e7b: $ff
    rst $38                                       ; $7e7c: $ff
    rst $38                                       ; $7e7d: $ff
    rst $38                                       ; $7e7e: $ff
    rst $38                                       ; $7e7f: $ff
    rst $38                                       ; $7e80: $ff
    rst $38                                       ; $7e81: $ff
    rst $38                                       ; $7e82: $ff
    rst $38                                       ; $7e83: $ff
    rst $38                                       ; $7e84: $ff
    ld hl, sp+$05                                 ; $7e85: $f8 $05
    inc l                                         ; $7e87: $2c
    inc [hl]                                      ; $7e88: $34
    ld c, h                                       ; $7e89: $4c
    ld e, d                                       ; $7e8a: $5a
    nop                                           ; $7e8b: $00
    ld [hl+], a                                   ; $7e8c: $22
    ld d, e                                       ; $7e8d: $53
    ccf                                           ; $7e8e: $3f
    nop                                           ; $7e8f: $00
    ld a, [hl-]                                   ; $7e90: $3a
    ld b, d                                       ; $7e91: $42
    nop                                           ; $7e92: $00
    inc [hl]                                      ; $7e93: $34
    dec sp                                        ; $7e94: $3b
    jr c, jr_007_7ecb                             ; $7e95: $38 $34

    scf                                           ; $7e97: $37
    rst $38                                       ; $7e98: $ff
    dec c                                         ; $7e99: $0d
    ld b, d                                       ; $7e9a: $42
    add hl, sp                                    ; $7e9b: $39
    nop                                           ; $7e9c: $00
    ld c, h                                       ; $7e9d: $4c
    ld b, d                                       ; $7e9e: $42
    ld c, b                                       ; $7e9f: $48
    nop                                           ; $7ea0: $00
    inc [hl]                                      ; $7ea1: $34
    ld b, c                                       ; $7ea2: $41
    scf                                           ; $7ea3: $37
    nop                                           ; $7ea4: $00
    ld b, [hl]                                    ; $7ea5: $46
    jr c, @+$3a                                   ; $7ea6: $38 $38

    rst $38                                       ; $7ea8: $ff
    ld [$0dff], sp                                ; $7ea9: $08 $ff $0d
    ld c, d                                       ; $7eac: $4a
    dec sp                                        ; $7ead: $3b
    inc [hl]                                      ; $7eae: $34
    ld b, a                                       ; $7eaf: $47
    nop                                           ; $7eb0: $00
    ld [hl+], a                                   ; $7eb1: $22
    nop                                           ; $7eb2: $00
    ld [hl], $34                                  ; $7eb3: $36 $34
    ld b, c                                       ; $7eb5: $41
    nop                                           ; $7eb6: $00
    add hl, sp                                    ; $7eb7: $39
    inc a                                         ; $7eb8: $3c
    ld b, c                                       ; $7eb9: $41
    scf                                           ; $7eba: $37
    ld [bc], a                                    ; $7ebb: $02
    rst $38                                       ; $7ebc: $ff
    rst $38                                       ; $7ebd: $ff

jr_007_7ebe:
    rst $38                                       ; $7ebe: $ff

jr_007_7ebf:
    rst $38                                       ; $7ebf: $ff
    rst $38                                       ; $7ec0: $ff
    rst $38                                       ; $7ec1: $ff
    rst $38                                       ; $7ec2: $ff
    rst $38                                       ; $7ec3: $ff
    rst $38                                       ; $7ec4: $ff
    ld hl, sp+$05                                 ; $7ec5: $f8 $05
    ld hl, $4c38                                  ; $7ec7: $21 $38 $4c
    ld e, d                                       ; $7eca: $5a

jr_007_7ecb:
    nop                                           ; $7ecb: $00
    ldh a, [rSB]                                  ; $7ecc: $f0 $01
    ld bc, $ffff                                  ; $7ece: $01 $ff $ff
    rst $38                                       ; $7ed1: $ff
    rst $38                                       ; $7ed2: $ff
    rst $38                                       ; $7ed3: $ff
    rst $38                                       ; $7ed4: $ff
    ld hl, sp+$05                                 ; $7ed5: $f8 $05
    ld hl, $4c38                                  ; $7ed7: $21 $38 $4c
    ld bc, $3200                                  ; $7eda: $01 $00 $32
    ld b, d                                       ; $7edd: $42
    ld c, b                                       ; $7ede: $48
    ld bc, $0dff                                  ; $7edf: $01 $ff $0d
    ld a, [de]                                    ; $7ee2: $1a
    ld b, l                                       ; $7ee3: $45
    jr c, jr_007_7ee6                             ; $7ee4: $38 $00

jr_007_7ee6:
    ld c, h                                       ; $7ee6: $4c
    ld b, d                                       ; $7ee7: $42
    ld c, b                                       ; $7ee8: $48
    nop                                           ; $7ee9: $00
    ld a, [hl-]                                   ; $7eea: $3a
    ld b, d                                       ; $7eeb: $42
    inc a                                         ; $7eec: $3c
    ld b, c                                       ; $7eed: $41
    ld a, [hl-]                                   ; $7eee: $3a
    nop                                           ; $7eef: $00
    ld b, a                                       ; $7ef0: $47
    ld b, d                                       ; $7ef1: $42
    rst $38                                       ; $7ef2: $ff
    ld [$0dff], sp                                ; $7ef3: $08 $ff $0d
    ccf                                           ; $7ef6: $3f
    jr c, jr_007_7f2d                             ; $7ef7: $38 $34

    ld c, c                                       ; $7ef9: $49
    jr c, jr_007_7efc                             ; $7efa: $38 $00

jr_007_7efc:
    ld b, b                                       ; $7efc: $40
    jr c, jr_007_7eff                             ; $7efd: $38 $00

jr_007_7eff:
    dec [hl]                                      ; $7eff: $35
    jr c, jr_007_7f3d                             ; $7f00: $38 $3b

    inc a                                         ; $7f02: $3c
    ld b, c                                       ; $7f03: $41
    scf                                           ; $7f04: $37
    add hl, bc                                    ; $7f05: $09
    ld bc, $0dff                                  ; $7f06: $01 $ff $0d
    ld hl, $3b48                                  ; $7f09: $21 $48 $3b
    add hl, bc                                    ; $7f0c: $09
    nop                                           ; $7f0d: $00
    ld a, [de]                                    ; $7f0e: $1a
    ld b, l                                       ; $7f0f: $45
    jr c, jr_007_7f12                             ; $7f10: $38 $00

jr_007_7f12:
    ld c, h                                       ; $7f12: $4c
    ld b, d                                       ; $7f13: $42
    ld c, b                                       ; $7f14: $48
    rst $38                                       ; $7f15: $ff
    ld [$0dff], sp                                ; $7f16: $08 $ff $0d
    ld b, [hl]                                    ; $7f19: $46
    inc [hl]                                      ; $7f1a: $34
    ld c, h                                       ; $7f1b: $4c
    inc a                                         ; $7f1c: $3c
    ld b, c                                       ; $7f1d: $41
    ld a, [hl-]                                   ; $7f1e: $3a
    nop                                           ; $7f1f: $00
    ld c, h                                       ; $7f20: $4c
    ld b, d                                       ; $7f21: $42
    ld c, b                                       ; $7f22: $48
    ld b, l                                       ; $7f23: $45
    nop                                           ; $7f24: $00
    add hl, sp                                    ; $7f25: $39
    inc [hl]                                      ; $7f26: $34
    ld b, a                                       ; $7f27: $47
    dec sp                                        ; $7f28: $3b
    jr c, jr_007_7f70                             ; $7f29: $38 $45

    rst $38                                       ; $7f2b: $ff
    dec c                                         ; $7f2c: $0d

jr_007_7f2d:
    inc a                                         ; $7f2d: $3c
    ld b, [hl]                                    ; $7f2e: $46
    nop                                           ; $7f2f: $00
    inc a                                         ; $7f30: $3c
    ld b, c                                       ; $7f31: $41
    nop                                           ; $7f32: $00
    ld e, $49                                     ; $7f33: $1e $49
    jr c, @+$47                                   ; $7f35: $38 $45

    nop                                           ; $7f37: $00
    jr nz, jr_007_7f7f                            ; $7f38: $20 $45

    jr c, jr_007_7f74                             ; $7f3a: $38 $38

    ld b, c                                       ; $7f3c: $41

jr_007_7f3d:
    add hl, bc                                    ; $7f3d: $09
    rst $38                                       ; $7f3e: $ff
    rst $38                                       ; $7f3f: $ff
    rst $38                                       ; $7f40: $ff
    rst $38                                       ; $7f41: $ff
    rst $38                                       ; $7f42: $ff
    rst $38                                       ; $7f43: $ff
    rst $38                                       ; $7f44: $ff
    ld hl, sp+$05                                 ; $7f45: $f8 $05
    ld e, $49                                     ; $7f47: $1e $49
    jr c, @+$47                                   ; $7f49: $38 $45

    nop                                           ; $7f4b: $00
    jr nz, jr_007_7f93                            ; $7f4c: $20 $45

    jr c, @+$3a                                   ; $7f4e: $38 $38

    ld b, c                                       ; $7f50: $41
    ld [bc], a                                    ; $7f51: $02
    rst $38                                       ; $7f52: $ff
    dec c                                         ; $7f53: $0d
    ld e, $49                                     ; $7f54: $1e $49
    jr c, jr_007_7f9d                             ; $7f56: $38 $45

    nop                                           ; $7f58: $00
    jr nz, jr_007_7fa0                            ; $7f59: $20 $45

    jr c, jr_007_7f95                             ; $7f5b: $38 $38

    ld b, c                                       ; $7f5d: $41
    ld [bc], a                                    ; $7f5e: $02
    nop                                           ; $7f5f: $00
    ld [hl+], a                                   ; $7f60: $22
    rst $38                                       ; $7f61: $ff
    ld [$0dff], sp                                ; $7f62: $08 $ff $0d
    ld a, $41                                     ; $7f65: $3e $41
    ld b, d                                       ; $7f67: $42
    ld c, d                                       ; $7f68: $4a
    nop                                           ; $7f69: $00
    ld c, d                                       ; $7f6a: $4a
    dec sp                                        ; $7f6b: $3b
    jr c, jr_007_7fb3                             ; $7f6c: $38 $45

    jr c, jr_007_7f70                             ; $7f6e: $38 $00

jr_007_7f70:
    inc a                                         ; $7f70: $3c
    ld b, a                                       ; $7f71: $47
    nop                                           ; $7f72: $00
    inc a                                         ; $7f73: $3c

jr_007_7f74:
    ld b, [hl]                                    ; $7f74: $46
    ld d, b                                       ; $7f75: $50
    rst $38                                       ; $7f76: $ff
    dec c                                         ; $7f77: $0d
    jr nc, jr_007_7fb2                            ; $7f78: $30 $38

    nop                                           ; $7f7a: $00
    ld [hl], $34                                  ; $7f7b: $36 $34
    ld b, c                                       ; $7f7d: $41
    nop                                           ; $7f7e: $00

jr_007_7f7f:
    ld b, l                                       ; $7f7f: $45
    jr c, jr_007_7fb6                             ; $7f80: $38 $34

    ld [hl], $3b                                  ; $7f82: $36 $3b
    nop                                           ; $7f84: $00
    ld e, $49                                     ; $7f85: $1e $49
    jr c, jr_007_7fce                             ; $7f87: $38 $45

    rst $38                                       ; $7f89: $ff
    ld [$0dff], sp                                ; $7f8a: $08 $ff $0d
    jr nz, jr_007_7fd4                            ; $7f8d: $20 $45

    jr c, jr_007_7fc9                             ; $7f8f: $38 $38

    ld b, c                                       ; $7f91: $41
    nop                                           ; $7f92: $00

jr_007_7f93:
    inc a                                         ; $7f93: $3c
    add hl, sp                                    ; $7f94: $39

jr_007_7f95:
    nop                                           ; $7f95: $00
    ld c, d                                       ; $7f96: $4a
    jr c, jr_007_7f99                             ; $7f97: $38 $00

jr_007_7f99:
    ld a, [hl-]                                   ; $7f99: $3a
    ld b, d                                       ; $7f9a: $42
    rst $38                                       ; $7f9b: $ff
    dec c                                         ; $7f9c: $0d

jr_007_7f9d:
    inc [hl]                                      ; $7f9d: $34
    ld [hl], $45                                  ; $7f9e: $36 $45

jr_007_7fa0:
    ld b, d                                       ; $7fa0: $42
    ld b, [hl]                                    ; $7fa1: $46
    ld b, [hl]                                    ; $7fa2: $46
    nop                                           ; $7fa3: $00
    ld b, a                                       ; $7fa4: $47
    dec sp                                        ; $7fa5: $3b
    jr c, jr_007_7fa8                             ; $7fa6: $38 $00

jr_007_7fa8:
    ld c, $00                                     ; $7fa8: $0e $00
    ld b, [hl]                                    ; $7faa: $46
    jr c, jr_007_7fe1                             ; $7fab: $38 $34

    ld e, d                                       ; $7fad: $5a
    rst $38                                       ; $7fae: $ff
    ld [$0dff], sp                                ; $7faf: $08 $ff $0d

jr_007_7fb2:
    inc [hl]                                      ; $7fb2: $34

jr_007_7fb3:
    ld b, c                                       ; $7fb3: $41
    scf                                           ; $7fb4: $37
    nop                                           ; $7fb5: $00

jr_007_7fb6:
    ld a, [hl-]                                   ; $7fb6: $3a
    ld b, d                                       ; $7fb7: $42
    nop                                           ; $7fb8: $00
    inc a                                         ; $7fb9: $3c
    ld b, c                                       ; $7fba: $41
    nop                                           ; $7fbb: $00
    ld b, a                                       ; $7fbc: $47
    dec sp                                        ; $7fbd: $3b
    jr c, @+$01                                   ; $7fbe: $38 $ff

    dec c                                         ; $7fc0: $0d
    ld [$3700], sp                                ; $7fc1: $08 $00 $37
    inc a                                         ; $7fc4: $3c
    ld b, l                                       ; $7fc5: $45
    jr c, jr_007_7ffe                             ; $7fc6: $38 $36

    ld b, a                                       ; $7fc8: $47

jr_007_7fc9:
    inc a                                         ; $7fc9: $3c
    ld b, d                                       ; $7fca: $42
    ld b, c                                       ; $7fcb: $41
    ld d, b                                       ; $7fcc: $50
    nop                                           ; $7fcd: $00

jr_007_7fce:
    inc l                                         ; $7fce: $2c
    ld b, d                                       ; $7fcf: $42
    rst $38                                       ; $7fd0: $ff
    ld [$0dff], sp                                ; $7fd1: $08 $ff $0d

jr_007_7fd4:
    ld c, d                                       ; $7fd4: $4a
    dec sp                                        ; $7fd5: $3b
    ld c, h                                       ; $7fd6: $4c
    nop                                           ; $7fd7: $00
    scf                                           ; $7fd8: $37
    ld b, d                                       ; $7fd9: $42
    ld b, c                                       ; $7fda: $41
    ld d, c                                       ; $7fdb: $51
    nop                                           ; $7fdc: $00
    ld c, d                                       ; $7fdd: $4a
    jr c, jr_007_7fe0                             ; $7fde: $38 $00

jr_007_7fe0:
    ld a, [hl-]                                   ; $7fe0: $3a

jr_007_7fe1:
    ld b, d                                       ; $7fe1: $42
    add hl, bc                                    ; $7fe2: $09
    rst $38                                       ; $7fe3: $ff
    dec c                                         ; $7fe4: $0d
    rst $38                                       ; $7fe5: $ff
    rst $38                                       ; $7fe6: $ff
    rst $38                                       ; $7fe7: $ff
    rst $38                                       ; $7fe8: $ff
    rst $38                                       ; $7fe9: $ff
    rst $38                                       ; $7fea: $ff
    rst $38                                       ; $7feb: $ff
    rst $38                                       ; $7fec: $ff
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

jr_007_7ffe:
    nop                                           ; $7ffe: $00
    nop                                           ; $7fff: $00
