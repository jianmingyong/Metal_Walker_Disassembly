; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $013", ROMX[$4000], BANK[$13]

    db $13, $36, $00, $21, $40, $51, $01, $49, $48, $6c, $02, $59, $4e, $87, $03, $ed
    db $57, $36, $00, $85, $5e, $51, $01, $a5, $62, $6c, $02, $d9, $65, $87, $03, $8b
    db $6b, $05, $02, $07, $00, $45, $02, $44, $02, $42, $02, $40, $02, $a0, $04, $40
    db $03, $a0, $02, $40, $04, $1f, $30, $a0, $07, $45, $02, $44, $02, $42, $02, $40
    db $02, $a0, $04, $40, $04, $a0, $02, $40, $04, $1f, $30

    and b                                         ; $404b: $a0
    rlca                                          ; $404c: $07
    ld b, l                                       ; $404d: $45
    ld [bc], a                                    ; $404e: $02
    ld b, h                                       ; $404f: $44
    ld [bc], a                                    ; $4050: $02
    ld b, d                                       ; $4051: $42
    ld [bc], a                                    ; $4052: $02
    ld b, b                                       ; $4053: $40
    ld [bc], a                                    ; $4054: $02
    and b                                         ; $4055: $a0
    inc b                                         ; $4056: $04
    ld b, b                                       ; $4057: $40
    inc b                                         ; $4058: $04
    and b                                         ; $4059: $a0
    ld [bc], a                                    ; $405a: $02
    ld b, b                                       ; $405b: $40
    inc b                                         ; $405c: $04
    rra                                           ; $405d: $1f
    db $10                                        ; $405e: $10
    and b                                         ; $405f: $a0
    rlca                                          ; $4060: $07
    ld b, l                                       ; $4061: $45
    ld [bc], a                                    ; $4062: $02
    ld b, h                                       ; $4063: $44
    ld [bc], a                                    ; $4064: $02
    ld b, d                                       ; $4065: $42
    ld [bc], a                                    ; $4066: $02
    ld b, b                                       ; $4067: $40
    ld [bc], a                                    ; $4068: $02
    and b                                         ; $4069: $a0
    inc b                                         ; $406a: $04
    ld b, b                                       ; $406b: $40
    inc b                                         ; $406c: $04
    and b                                         ; $406d: $a0
    ld [bc], a                                    ; $406e: $02
    ld b, b                                       ; $406f: $40
    inc b                                         ; $4070: $04
    rra                                           ; $4071: $1f
    db $10                                        ; $4072: $10
    and b                                         ; $4073: $a0
    rlca                                          ; $4074: $07
    and b                                         ; $4075: $a0
    inc bc                                        ; $4076: $03
    dec hl                                        ; $4077: $2b
    inc b                                         ; $4078: $04
    add hl, hl                                    ; $4079: $29
    inc b                                         ; $407a: $04
    dec hl                                        ; $407b: $2b
    inc b                                         ; $407c: $04
    jr nc, jr_013_4083                            ; $407d: $30 $04

    dec hl                                        ; $407f: $2b
    inc b                                         ; $4080: $04
    jr nc, jr_013_4087                            ; $4081: $30 $04

jr_013_4083:
    ld [hl-], a                                   ; $4083: $32
    inc b                                         ; $4084: $04
    inc [hl]                                      ; $4085: $34
    inc b                                         ; $4086: $04

jr_013_4087:
    and b                                         ; $4087: $a0
    dec b                                         ; $4088: $05
    inc [hl]                                      ; $4089: $34
    inc b                                         ; $408a: $04
    inc sp                                        ; $408b: $33
    inc b                                         ; $408c: $04
    inc [hl]                                      ; $408d: $34
    inc b                                         ; $408e: $04
    dec [hl]                                      ; $408f: $35
    inc b                                         ; $4090: $04
    and b                                         ; $4091: $a0
    ld b, $37                                     ; $4092: $06 $37
    inc b                                         ; $4094: $04
    add hl, sp                                    ; $4095: $39
    inc b                                         ; $4096: $04
    ld a, [hl-]                                   ; $4097: $3a
    inc b                                         ; $4098: $04
    dec sp                                        ; $4099: $3b
    inc b                                         ; $409a: $04
    and b                                         ; $409b: $a0
    rlca                                          ; $409c: $07
    ld a, [hl-]                                   ; $409d: $3a
    inc b                                         ; $409e: $04
    dec sp                                        ; $409f: $3b
    inc b                                         ; $40a0: $04
    ld a, [hl-]                                   ; $40a1: $3a
    inc b                                         ; $40a2: $04
    dec sp                                        ; $40a3: $3b
    inc b                                         ; $40a4: $04
    ld a, [hl-]                                   ; $40a5: $3a
    inc b                                         ; $40a6: $04
    dec sp                                        ; $40a7: $3b
    inc b                                         ; $40a8: $04
    ld a, [hl-]                                   ; $40a9: $3a
    inc b                                         ; $40aa: $04
    dec sp                                        ; $40ab: $3b
    inc b                                         ; $40ac: $04
    and b                                         ; $40ad: $a0
    inc b                                         ; $40ae: $04
    ld a, [hl+]                                   ; $40af: $2a
    inc b                                         ; $40b0: $04
    dec hl                                        ; $40b1: $2b
    inc b                                         ; $40b2: $04
    ld a, [hl+]                                   ; $40b3: $2a
    inc b                                         ; $40b4: $04
    dec hl                                        ; $40b5: $2b
    inc b                                         ; $40b6: $04
    ld a, [hl+]                                   ; $40b7: $2a
    inc b                                         ; $40b8: $04
    dec hl                                        ; $40b9: $2b
    inc b                                         ; $40ba: $04
    ld a, [hl+]                                   ; $40bb: $2a
    inc b                                         ; $40bc: $04
    dec hl                                        ; $40bd: $2b
    inc b                                         ; $40be: $04
    and b                                         ; $40bf: $a0
    rlca                                          ; $40c0: $07
    dec de                                        ; $40c1: $1b
    ld [$0420], sp                                ; $40c2: $08 $20 $04
    ld [hl+], a                                   ; $40c5: $22
    inc b                                         ; $40c6: $04
    inc h                                         ; $40c7: $24
    inc b                                         ; $40c8: $04
    dec h                                         ; $40c9: $25
    inc b                                         ; $40ca: $04
    daa                                           ; $40cb: $27
    inc b                                         ; $40cc: $04
    add hl, hl                                    ; $40cd: $29
    inc b                                         ; $40ce: $04
    dec hl                                        ; $40cf: $2b
    inc b                                         ; $40d0: $04
    and b                                         ; $40d1: $a0
    inc bc                                        ; $40d2: $03
    dec hl                                        ; $40d3: $2b
    inc b                                         ; $40d4: $04
    rra                                           ; $40d5: $1f
    ld [$07a0], sp                                ; $40d6: $08 $a0 $07
    dec sp                                        ; $40d9: $3b
    inc b                                         ; $40da: $04
    and b                                         ; $40db: $a0
    inc bc                                        ; $40dc: $03
    dec sp                                        ; $40dd: $3b
    inc b                                         ; $40de: $04
    rra                                           ; $40df: $1f
    ld [$06a0], sp                                ; $40e0: $08 $a0 $06
    inc h                                         ; $40e3: $24
    inc b                                         ; $40e4: $04
    and b                                         ; $40e5: $a0
    inc bc                                        ; $40e6: $03
    inc h                                         ; $40e7: $24
    inc b                                         ; $40e8: $04
    and b                                         ; $40e9: $a0
    dec b                                         ; $40ea: $05
    jr nz, jr_013_40f1                            ; $40eb: $20 $04

    and b                                         ; $40ed: $a0
    inc bc                                        ; $40ee: $03
    jr nz, jr_013_40f5                            ; $40ef: $20 $04

jr_013_40f1:
    and b                                         ; $40f1: $a0
    dec b                                         ; $40f2: $05
    jr nz, jr_013_40f9                            ; $40f3: $20 $04

jr_013_40f5:
    and b                                         ; $40f5: $a0
    inc bc                                        ; $40f6: $03
    jr nz, jr_013_40fd                            ; $40f7: $20 $04

jr_013_40f9:
    and b                                         ; $40f9: $a0
    ld b, $25                                     ; $40fa: $06 $25
    inc b                                         ; $40fc: $04

jr_013_40fd:
    and b                                         ; $40fd: $a0
    inc bc                                        ; $40fe: $03
    dec h                                         ; $40ff: $25
    inc b                                         ; $4100: $04
    and b                                         ; $4101: $a0
    dec b                                         ; $4102: $05
    jr nz, jr_013_4109                            ; $4103: $20 $04

    and b                                         ; $4105: $a0
    inc bc                                        ; $4106: $03
    jr nz, jr_013_410d                            ; $4107: $20 $04

jr_013_4109:
    and b                                         ; $4109: $a0
    dec b                                         ; $410a: $05
    dec h                                         ; $410b: $25
    inc b                                         ; $410c: $04

jr_013_410d:
    and b                                         ; $410d: $a0
    inc bc                                        ; $410e: $03
    dec h                                         ; $410f: $25
    inc b                                         ; $4110: $04
    and b                                         ; $4111: $a0
    ld b, $27                                     ; $4112: $06 $27
    inc b                                         ; $4114: $04
    and b                                         ; $4115: $a0
    inc bc                                        ; $4116: $03
    daa                                           ; $4117: $27
    inc b                                         ; $4118: $04
    and b                                         ; $4119: $a0
    dec b                                         ; $411a: $05
    jr nz, jr_013_4121                            ; $411b: $20 $04

    and b                                         ; $411d: $a0
    inc bc                                        ; $411e: $03
    jr nz, jr_013_4125                            ; $411f: $20 $04

jr_013_4121:
    and b                                         ; $4121: $a0
    dec b                                         ; $4122: $05
    jr nz, jr_013_4129                            ; $4123: $20 $04

jr_013_4125:
    and b                                         ; $4125: $a0
    inc bc                                        ; $4126: $03
    jr nz, jr_013_412d                            ; $4127: $20 $04

jr_013_4129:
    and b                                         ; $4129: $a0
    ld b, $24                                     ; $412a: $06 $24
    inc b                                         ; $412c: $04

jr_013_412d:
    and b                                         ; $412d: $a0
    inc bc                                        ; $412e: $03
    inc h                                         ; $412f: $24
    inc b                                         ; $4130: $04
    and b                                         ; $4131: $a0
    dec b                                         ; $4132: $05
    jr nz, jr_013_4139                            ; $4133: $20 $04

    and b                                         ; $4135: $a0
    inc bc                                        ; $4136: $03
    jr nz, jr_013_413d                            ; $4137: $20 $04

jr_013_4139:
    and b                                         ; $4139: $a0
    ld b, $24                                     ; $413a: $06 $24
    inc b                                         ; $413c: $04

jr_013_413d:
    and b                                         ; $413d: $a0
    inc bc                                        ; $413e: $03
    inc h                                         ; $413f: $24
    inc b                                         ; $4140: $04
    and b                                         ; $4141: $a0
    ld b, $25                                     ; $4142: $06 $25
    inc b                                         ; $4144: $04
    and b                                         ; $4145: $a0
    inc bc                                        ; $4146: $03
    dec h                                         ; $4147: $25
    inc b                                         ; $4148: $04
    and b                                         ; $4149: $a0
    dec b                                         ; $414a: $05
    jr nz, jr_013_4151                            ; $414b: $20 $04

    and b                                         ; $414d: $a0
    inc bc                                        ; $414e: $03
    jr nz, jr_013_4155                            ; $414f: $20 $04

jr_013_4151:
    and b                                         ; $4151: $a0
    ld b, $27                                     ; $4152: $06 $27
    inc b                                         ; $4154: $04

jr_013_4155:
    and b                                         ; $4155: $a0
    inc bc                                        ; $4156: $03
    daa                                           ; $4157: $27
    inc b                                         ; $4158: $04
    and b                                         ; $4159: $a0
    dec b                                         ; $415a: $05
    jr nz, jr_013_4161                            ; $415b: $20 $04

    and b                                         ; $415d: $a0
    inc bc                                        ; $415e: $03
    jr nz, jr_013_4165                            ; $415f: $20 $04

jr_013_4161:
    and b                                         ; $4161: $a0
    ld b, $29                                     ; $4162: $06 $29
    inc b                                         ; $4164: $04

jr_013_4165:
    and b                                         ; $4165: $a0
    inc bc                                        ; $4166: $03
    add hl, hl                                    ; $4167: $29
    inc b                                         ; $4168: $04
    and b                                         ; $4169: $a0
    dec b                                         ; $416a: $05
    dec h                                         ; $416b: $25
    inc b                                         ; $416c: $04
    and b                                         ; $416d: $a0
    inc bc                                        ; $416e: $03
    dec h                                         ; $416f: $25
    inc b                                         ; $4170: $04
    and b                                         ; $4171: $a0
    dec b                                         ; $4172: $05
    dec h                                         ; $4173: $25
    inc b                                         ; $4174: $04
    and b                                         ; $4175: $a0
    inc bc                                        ; $4176: $03
    dec h                                         ; $4177: $25
    inc b                                         ; $4178: $04
    and b                                         ; $4179: $a0
    ld b, $2a                                     ; $417a: $06 $2a
    inc b                                         ; $417c: $04
    and b                                         ; $417d: $a0
    inc bc                                        ; $417e: $03
    ld a, [hl+]                                   ; $417f: $2a
    inc b                                         ; $4180: $04
    and b                                         ; $4181: $a0
    dec b                                         ; $4182: $05
    dec h                                         ; $4183: $25
    inc b                                         ; $4184: $04
    and b                                         ; $4185: $a0
    inc bc                                        ; $4186: $03
    dec h                                         ; $4187: $25
    inc b                                         ; $4188: $04
    and b                                         ; $4189: $a0
    dec b                                         ; $418a: $05
    ld a, [hl+]                                   ; $418b: $2a
    inc b                                         ; $418c: $04
    and b                                         ; $418d: $a0
    inc bc                                        ; $418e: $03
    ld a, [hl+]                                   ; $418f: $2a
    inc b                                         ; $4190: $04
    and b                                         ; $4191: $a0
    ld b, $29                                     ; $4192: $06 $29
    inc b                                         ; $4194: $04
    and b                                         ; $4195: $a0
    inc bc                                        ; $4196: $03
    add hl, hl                                    ; $4197: $29
    inc b                                         ; $4198: $04
    and b                                         ; $4199: $a0
    dec b                                         ; $419a: $05
    dec h                                         ; $419b: $25
    inc b                                         ; $419c: $04
    and b                                         ; $419d: $a0
    inc bc                                        ; $419e: $03
    dec h                                         ; $419f: $25
    inc b                                         ; $41a0: $04
    and b                                         ; $41a1: $a0
    dec b                                         ; $41a2: $05
    dec h                                         ; $41a3: $25
    inc b                                         ; $41a4: $04
    and b                                         ; $41a5: $a0
    inc bc                                        ; $41a6: $03
    dec h                                         ; $41a7: $25
    inc b                                         ; $41a8: $04
    and b                                         ; $41a9: $a0
    ld b, $29                                     ; $41aa: $06 $29
    inc b                                         ; $41ac: $04
    and b                                         ; $41ad: $a0
    inc bc                                        ; $41ae: $03
    add hl, hl                                    ; $41af: $29
    inc b                                         ; $41b0: $04
    and b                                         ; $41b1: $a0
    dec b                                         ; $41b2: $05
    add hl, hl                                    ; $41b3: $29
    inc b                                         ; $41b4: $04
    and b                                         ; $41b5: $a0
    inc bc                                        ; $41b6: $03
    add hl, hl                                    ; $41b7: $29
    inc b                                         ; $41b8: $04
    and b                                         ; $41b9: $a0
    dec b                                         ; $41ba: $05
    add hl, hl                                    ; $41bb: $29
    inc b                                         ; $41bc: $04
    and b                                         ; $41bd: $a0
    inc bc                                        ; $41be: $03
    add hl, hl                                    ; $41bf: $29
    inc b                                         ; $41c0: $04
    and b                                         ; $41c1: $a0
    ld b, $27                                     ; $41c2: $06 $27
    inc b                                         ; $41c4: $04
    and b                                         ; $41c5: $a0
    inc bc                                        ; $41c6: $03
    daa                                           ; $41c7: $27
    inc b                                         ; $41c8: $04
    and b                                         ; $41c9: $a0
    dec b                                         ; $41ca: $05
    jr nz, jr_013_41d1                            ; $41cb: $20 $04

    and b                                         ; $41cd: $a0
    inc bc                                        ; $41ce: $03
    jr nz, jr_013_41d5                            ; $41cf: $20 $04

jr_013_41d1:
    and b                                         ; $41d1: $a0
    ld b, $25                                     ; $41d2: $06 $25
    inc b                                         ; $41d4: $04

jr_013_41d5:
    and b                                         ; $41d5: $a0
    inc bc                                        ; $41d6: $03
    dec h                                         ; $41d7: $25
    inc b                                         ; $41d8: $04
    and b                                         ; $41d9: $a0
    dec b                                         ; $41da: $05
    add hl, de                                    ; $41db: $19
    inc b                                         ; $41dc: $04
    and b                                         ; $41dd: $a0
    inc bc                                        ; $41de: $03
    add hl, de                                    ; $41df: $19
    inc b                                         ; $41e0: $04
    and b                                         ; $41e1: $a0
    ld b, $24                                     ; $41e2: $06 $24
    inc b                                         ; $41e4: $04
    and b                                         ; $41e5: $a0
    inc bc                                        ; $41e6: $03
    inc h                                         ; $41e7: $24
    inc b                                         ; $41e8: $04
    and b                                         ; $41e9: $a0
    dec b                                         ; $41ea: $05
    jr nz, jr_013_41f1                            ; $41eb: $20 $04

    and b                                         ; $41ed: $a0
    inc bc                                        ; $41ee: $03
    jr nz, jr_013_41f5                            ; $41ef: $20 $04

jr_013_41f1:
    and b                                         ; $41f1: $a0
    dec b                                         ; $41f2: $05
    jr nz, jr_013_41f9                            ; $41f3: $20 $04

jr_013_41f5:
    and b                                         ; $41f5: $a0
    inc bc                                        ; $41f6: $03
    jr nz, jr_013_41fd                            ; $41f7: $20 $04

jr_013_41f9:
    and b                                         ; $41f9: $a0
    ld b, $25                                     ; $41fa: $06 $25
    inc b                                         ; $41fc: $04

jr_013_41fd:
    and b                                         ; $41fd: $a0
    inc bc                                        ; $41fe: $03
    dec h                                         ; $41ff: $25
    inc b                                         ; $4200: $04
    and b                                         ; $4201: $a0
    dec b                                         ; $4202: $05
    jr nz, jr_013_4209                            ; $4203: $20 $04

    and b                                         ; $4205: $a0
    inc bc                                        ; $4206: $03
    jr nz, jr_013_420d                            ; $4207: $20 $04

jr_013_4209:
    and b                                         ; $4209: $a0
    dec b                                         ; $420a: $05
    dec h                                         ; $420b: $25
    inc b                                         ; $420c: $04

jr_013_420d:
    and b                                         ; $420d: $a0
    inc bc                                        ; $420e: $03
    dec h                                         ; $420f: $25
    inc b                                         ; $4210: $04
    and b                                         ; $4211: $a0
    ld b, $27                                     ; $4212: $06 $27
    inc b                                         ; $4214: $04
    and b                                         ; $4215: $a0
    inc bc                                        ; $4216: $03
    daa                                           ; $4217: $27
    inc b                                         ; $4218: $04
    and b                                         ; $4219: $a0
    dec b                                         ; $421a: $05
    jr nz, jr_013_4221                            ; $421b: $20 $04

    and b                                         ; $421d: $a0
    inc bc                                        ; $421e: $03
    jr nz, jr_013_4225                            ; $421f: $20 $04

jr_013_4221:
    and b                                         ; $4221: $a0
    dec b                                         ; $4222: $05
    jr nz, jr_013_4229                            ; $4223: $20 $04

jr_013_4225:
    and b                                         ; $4225: $a0
    inc bc                                        ; $4226: $03
    jr nz, jr_013_422d                            ; $4227: $20 $04

jr_013_4229:
    and b                                         ; $4229: $a0
    ld b, $24                                     ; $422a: $06 $24
    inc b                                         ; $422c: $04

jr_013_422d:
    and b                                         ; $422d: $a0
    inc bc                                        ; $422e: $03
    inc h                                         ; $422f: $24
    inc b                                         ; $4230: $04
    and b                                         ; $4231: $a0
    dec b                                         ; $4232: $05
    jr nz, jr_013_4239                            ; $4233: $20 $04

    and b                                         ; $4235: $a0
    inc bc                                        ; $4236: $03
    jr nz, jr_013_423d                            ; $4237: $20 $04

jr_013_4239:
    and b                                         ; $4239: $a0
    ld b, $24                                     ; $423a: $06 $24
    inc b                                         ; $423c: $04

jr_013_423d:
    and b                                         ; $423d: $a0
    inc bc                                        ; $423e: $03
    inc h                                         ; $423f: $24
    inc b                                         ; $4240: $04
    and b                                         ; $4241: $a0
    ld b, $25                                     ; $4242: $06 $25
    inc b                                         ; $4244: $04
    and b                                         ; $4245: $a0
    inc bc                                        ; $4246: $03
    dec h                                         ; $4247: $25
    inc b                                         ; $4248: $04
    and b                                         ; $4249: $a0
    dec b                                         ; $424a: $05
    jr nz, jr_013_4251                            ; $424b: $20 $04

    and b                                         ; $424d: $a0
    inc bc                                        ; $424e: $03
    jr nz, jr_013_4255                            ; $424f: $20 $04

jr_013_4251:
    and b                                         ; $4251: $a0
    ld b, $27                                     ; $4252: $06 $27
    inc b                                         ; $4254: $04

jr_013_4255:
    and b                                         ; $4255: $a0
    inc bc                                        ; $4256: $03
    daa                                           ; $4257: $27
    inc b                                         ; $4258: $04
    and b                                         ; $4259: $a0
    dec b                                         ; $425a: $05
    jr nz, jr_013_4261                            ; $425b: $20 $04

    and b                                         ; $425d: $a0
    inc bc                                        ; $425e: $03
    jr nz, jr_013_4265                            ; $425f: $20 $04

jr_013_4261:
    and b                                         ; $4261: $a0
    ld b, $22                                     ; $4262: $06 $22
    inc b                                         ; $4264: $04

jr_013_4265:
    and b                                         ; $4265: $a0
    inc bc                                        ; $4266: $03
    ld [hl+], a                                   ; $4267: $22
    inc b                                         ; $4268: $04
    and b                                         ; $4269: $a0
    dec b                                         ; $426a: $05
    ld a, [de]                                    ; $426b: $1a
    inc b                                         ; $426c: $04
    and b                                         ; $426d: $a0
    inc bc                                        ; $426e: $03
    ld a, [de]                                    ; $426f: $1a
    inc b                                         ; $4270: $04
    and b                                         ; $4271: $a0
    dec b                                         ; $4272: $05
    ld a, [de]                                    ; $4273: $1a
    inc b                                         ; $4274: $04
    and b                                         ; $4275: $a0
    inc bc                                        ; $4276: $03
    ld a, [de]                                    ; $4277: $1a
    inc b                                         ; $4278: $04
    and b                                         ; $4279: $a0
    ld b, $20                                     ; $427a: $06 $20
    inc b                                         ; $427c: $04
    and b                                         ; $427d: $a0
    inc bc                                        ; $427e: $03
    jr nz, jr_013_4285                            ; $427f: $20 $04

    and b                                         ; $4281: $a0
    dec b                                         ; $4282: $05
    ld a, [de]                                    ; $4283: $1a
    inc b                                         ; $4284: $04

jr_013_4285:
    and b                                         ; $4285: $a0
    inc bc                                        ; $4286: $03
    ld a, [de]                                    ; $4287: $1a
    inc b                                         ; $4288: $04
    and b                                         ; $4289: $a0
    dec b                                         ; $428a: $05
    jr nz, jr_013_4291                            ; $428b: $20 $04

    and b                                         ; $428d: $a0
    inc bc                                        ; $428e: $03
    jr nz, jr_013_4295                            ; $428f: $20 $04

jr_013_4291:
    and b                                         ; $4291: $a0
    ld b, $1a                                     ; $4292: $06 $1a
    inc b                                         ; $4294: $04

jr_013_4295:
    and b                                         ; $4295: $a0
    inc bc                                        ; $4296: $03
    ld a, [de]                                    ; $4297: $1a
    inc b                                         ; $4298: $04
    and b                                         ; $4299: $a0
    dec b                                         ; $429a: $05
    ld a, [de]                                    ; $429b: $1a
    inc b                                         ; $429c: $04
    and b                                         ; $429d: $a0
    inc bc                                        ; $429e: $03
    ld a, [de]                                    ; $429f: $1a
    inc b                                         ; $42a0: $04
    and b                                         ; $42a1: $a0
    dec b                                         ; $42a2: $05
    rla                                           ; $42a3: $17
    inc b                                         ; $42a4: $04
    and b                                         ; $42a5: $a0
    inc bc                                        ; $42a6: $03
    rla                                           ; $42a7: $17
    inc b                                         ; $42a8: $04
    and b                                         ; $42a9: $a0
    ld b, $22                                     ; $42aa: $06 $22
    inc b                                         ; $42ac: $04
    and b                                         ; $42ad: $a0
    inc bc                                        ; $42ae: $03
    ld [hl+], a                                   ; $42af: $22
    inc b                                         ; $42b0: $04
    and b                                         ; $42b1: $a0
    dec b                                         ; $42b2: $05
    dec de                                        ; $42b3: $1b
    inc b                                         ; $42b4: $04
    and b                                         ; $42b5: $a0
    inc bc                                        ; $42b6: $03
    dec de                                        ; $42b7: $1b
    inc b                                         ; $42b8: $04
    and b                                         ; $42b9: $a0
    ld b, $22                                     ; $42ba: $06 $22
    inc b                                         ; $42bc: $04
    and b                                         ; $42bd: $a0
    inc bc                                        ; $42be: $03
    ld [hl+], a                                   ; $42bf: $22
    inc b                                         ; $42c0: $04
    and b                                         ; $42c1: $a0
    ld b, $1b                                     ; $42c2: $06 $1b
    ld [$03a0], sp                                ; $42c4: $08 $a0 $03
    dec de                                        ; $42c7: $1b
    ld [$06a0], sp                                ; $42c8: $08 $a0 $06
    dec de                                        ; $42cb: $1b
    inc b                                         ; $42cc: $04
    and b                                         ; $42cd: $a0
    inc bc                                        ; $42ce: $03
    dec de                                        ; $42cf: $1b
    inc b                                         ; $42d0: $04
    and b                                         ; $42d1: $a0
    dec b                                         ; $42d2: $05
    rla                                           ; $42d3: $17
    inc b                                         ; $42d4: $04
    and b                                         ; $42d5: $a0
    inc bc                                        ; $42d6: $03
    rla                                           ; $42d7: $17
    inc b                                         ; $42d8: $04
    and b                                         ; $42d9: $a0
    ld b, $24                                     ; $42da: $06 $24
    inc b                                         ; $42dc: $04
    and b                                         ; $42dd: $a0
    inc bc                                        ; $42de: $03
    inc h                                         ; $42df: $24
    inc b                                         ; $42e0: $04
    and b                                         ; $42e1: $a0
    dec b                                         ; $42e2: $05
    jr nz, jr_013_42e9                            ; $42e3: $20 $04

    and b                                         ; $42e5: $a0
    inc bc                                        ; $42e6: $03
    jr nz, jr_013_42ed                            ; $42e7: $20 $04

jr_013_42e9:
    and b                                         ; $42e9: $a0
    dec b                                         ; $42ea: $05
    jr nz, jr_013_42f1                            ; $42eb: $20 $04

jr_013_42ed:
    and b                                         ; $42ed: $a0
    inc bc                                        ; $42ee: $03
    jr nz, jr_013_42f5                            ; $42ef: $20 $04

jr_013_42f1:
    and b                                         ; $42f1: $a0
    ld b, $25                                     ; $42f2: $06 $25
    inc c                                         ; $42f4: $0c

jr_013_42f5:
    and b                                         ; $42f5: $a0
    inc bc                                        ; $42f6: $03
    dec h                                         ; $42f7: $25
    inc b                                         ; $42f8: $04
    and b                                         ; $42f9: $a0

jr_013_42fa:
    dec b                                         ; $42fa: $05
    dec h                                         ; $42fb: $25
    inc b                                         ; $42fc: $04
    and b                                         ; $42fd: $a0
    inc bc                                        ; $42fe: $03
    dec h                                         ; $42ff: $25
    inc b                                         ; $4300: $04
    and b                                         ; $4301: $a0

jr_013_4302:
    ld b, $27                                     ; $4302: $06 $27
    inc b                                         ; $4304: $04
    and b                                         ; $4305: $a0
    inc bc                                        ; $4306: $03
    daa                                           ; $4307: $27
    inc b                                         ; $4308: $04
    and b                                         ; $4309: $a0

jr_013_430a:
    dec b                                         ; $430a: $05
    jr nz, jr_013_4311                            ; $430b: $20 $04

    and b                                         ; $430d: $a0
    inc bc                                        ; $430e: $03
    jr nz, jr_013_4315                            ; $430f: $20 $04

jr_013_4311:
    and b                                         ; $4311: $a0
    ld b, $20                                     ; $4312: $06 $20
    inc b                                         ; $4314: $04

jr_013_4315:
    and b                                         ; $4315: $a0
    inc bc                                        ; $4316: $03
    jr nz, jr_013_431d                            ; $4317: $20 $04

    and b                                         ; $4319: $a0
    dec b                                         ; $431a: $05
    jr nz, jr_013_4321                            ; $431b: $20 $04

jr_013_431d:
    and b                                         ; $431d: $a0
    inc bc                                        ; $431e: $03
    jr nz, jr_013_4325                            ; $431f: $20 $04

jr_013_4321:
    and b                                         ; $4321: $a0
    dec b                                         ; $4322: $05
    jr nz, jr_013_4329                            ; $4323: $20 $04

jr_013_4325:
    and b                                         ; $4325: $a0
    inc bc                                        ; $4326: $03
    jr nz, jr_013_432d                            ; $4327: $20 $04

jr_013_4329:
    and b                                         ; $4329: $a0
    ld b, $20                                     ; $432a: $06 $20
    inc c                                         ; $432c: $0c

jr_013_432d:
    and b                                         ; $432d: $a0
    inc bc                                        ; $432e: $03
    ld [hl+], a                                   ; $432f: $22
    inc b                                         ; $4330: $04
    and b                                         ; $4331: $a0
    dec b                                         ; $4332: $05
    ld [hl+], a                                   ; $4333: $22
    inc b                                         ; $4334: $04
    and b                                         ; $4335: $a0
    inc bc                                        ; $4336: $03
    ld [hl+], a                                   ; $4337: $22
    inc b                                         ; $4338: $04
    and b                                         ; $4339: $a0
    ld b, $24                                     ; $433a: $06 $24
    inc b                                         ; $433c: $04
    and b                                         ; $433d: $a0
    inc bc                                        ; $433e: $03
    inc h                                         ; $433f: $24
    inc b                                         ; $4340: $04
    and b                                         ; $4341: $a0
    dec b                                         ; $4342: $05
    jr nz, jr_013_4349                            ; $4343: $20 $04

    and b                                         ; $4345: $a0
    inc bc                                        ; $4346: $03
    jr nz, @+$06                                  ; $4347: $20 $04

jr_013_4349:
    rra                                           ; $4349: $1f
    db $10                                        ; $434a: $10
    and b                                         ; $434b: $a0
    ld b, $29                                     ; $434c: $06 $29
    inc b                                         ; $434e: $04
    and b                                         ; $434f: $a0
    inc bc                                        ; $4350: $03
    add hl, hl                                    ; $4351: $29
    inc b                                         ; $4352: $04
    rra                                           ; $4353: $1f
    ld [$06a0], sp                                ; $4354: $08 $a0 $06
    add hl, hl                                    ; $4357: $29
    jr jr_013_42fa                                ; $4358: $18 $a0

    inc bc                                        ; $435a: $03
    add hl, hl                                    ; $435b: $29
    ld [$06a0], sp                                ; $435c: $08 $a0 $06
    dec h                                         ; $435f: $25
    jr jr_013_4302                                ; $4360: $18 $a0

    inc bc                                        ; $4362: $03
    dec h                                         ; $4363: $25
    ld [$06a0], sp                                ; $4364: $08 $a0 $06
    ld [hl+], a                                   ; $4367: $22
    jr jr_013_430a                                ; $4368: $18 $a0

    inc bc                                        ; $436a: $03
    ld [hl+], a                                   ; $436b: $22
    ld [$06a0], sp                                ; $436c: $08 $a0 $06
    inc h                                         ; $436f: $24
    inc b                                         ; $4370: $04
    and b                                         ; $4371: $a0
    inc bc                                        ; $4372: $03
    inc h                                         ; $4373: $24
    inc b                                         ; $4374: $04
    and b                                         ; $4375: $a0
    dec b                                         ; $4376: $05
    jr nz, jr_013_437d                            ; $4377: $20 $04

    and b                                         ; $4379: $a0
    inc bc                                        ; $437a: $03
    jr nz, jr_013_4381                            ; $437b: $20 $04

jr_013_437d:
    and b                                         ; $437d: $a0
    dec b                                         ; $437e: $05
    jr nz, jr_013_4385                            ; $437f: $20 $04

jr_013_4381:
    and b                                         ; $4381: $a0
    inc bc                                        ; $4382: $03
    jr nz, jr_013_4389                            ; $4383: $20 $04

jr_013_4385:
    and b                                         ; $4385: $a0
    ld b, $25                                     ; $4386: $06 $25
    inc b                                         ; $4388: $04

jr_013_4389:
    and b                                         ; $4389: $a0
    inc bc                                        ; $438a: $03
    dec h                                         ; $438b: $25
    inc b                                         ; $438c: $04
    and b                                         ; $438d: $a0
    dec b                                         ; $438e: $05
    jr nz, jr_013_4395                            ; $438f: $20 $04

    and b                                         ; $4391: $a0
    inc bc                                        ; $4392: $03
    jr nz, jr_013_4399                            ; $4393: $20 $04

jr_013_4395:
    and b                                         ; $4395: $a0
    dec b                                         ; $4396: $05
    dec h                                         ; $4397: $25
    inc b                                         ; $4398: $04

jr_013_4399:
    and b                                         ; $4399: $a0
    inc bc                                        ; $439a: $03
    dec h                                         ; $439b: $25
    inc b                                         ; $439c: $04
    and b                                         ; $439d: $a0
    ld b, $27                                     ; $439e: $06 $27
    inc b                                         ; $43a0: $04
    and b                                         ; $43a1: $a0
    inc bc                                        ; $43a2: $03
    daa                                           ; $43a3: $27
    inc b                                         ; $43a4: $04
    and b                                         ; $43a5: $a0
    dec b                                         ; $43a6: $05
    jr nz, jr_013_43ad                            ; $43a7: $20 $04

    and b                                         ; $43a9: $a0
    inc bc                                        ; $43aa: $03
    jr nz, jr_013_43b1                            ; $43ab: $20 $04

jr_013_43ad:
    and b                                         ; $43ad: $a0
    dec b                                         ; $43ae: $05
    jr nz, jr_013_43b5                            ; $43af: $20 $04

jr_013_43b1:
    and b                                         ; $43b1: $a0
    inc bc                                        ; $43b2: $03
    jr nz, jr_013_43b9                            ; $43b3: $20 $04

jr_013_43b5:
    and b                                         ; $43b5: $a0
    ld b, $24                                     ; $43b6: $06 $24
    inc b                                         ; $43b8: $04

jr_013_43b9:
    and b                                         ; $43b9: $a0
    inc bc                                        ; $43ba: $03
    inc h                                         ; $43bb: $24
    inc b                                         ; $43bc: $04
    and b                                         ; $43bd: $a0
    dec b                                         ; $43be: $05
    jr nz, jr_013_43c5                            ; $43bf: $20 $04

    and b                                         ; $43c1: $a0
    inc bc                                        ; $43c2: $03
    jr nz, jr_013_43c9                            ; $43c3: $20 $04

jr_013_43c5:
    and b                                         ; $43c5: $a0
    ld b, $24                                     ; $43c6: $06 $24
    inc b                                         ; $43c8: $04

jr_013_43c9:
    and b                                         ; $43c9: $a0
    inc bc                                        ; $43ca: $03
    inc h                                         ; $43cb: $24
    inc b                                         ; $43cc: $04
    and b                                         ; $43cd: $a0
    ld b, $20                                     ; $43ce: $06 $20
    inc b                                         ; $43d0: $04
    and b                                         ; $43d1: $a0
    inc bc                                        ; $43d2: $03
    jr nz, jr_013_43d9                            ; $43d3: $20 $04

    and b                                         ; $43d5: $a0
    dec b                                         ; $43d6: $05
    add hl, de                                    ; $43d7: $19
    inc b                                         ; $43d8: $04

jr_013_43d9:
    and b                                         ; $43d9: $a0
    inc bc                                        ; $43da: $03
    add hl, de                                    ; $43db: $19
    inc b                                         ; $43dc: $04
    and b                                         ; $43dd: $a0
    ld b, $15                                     ; $43de: $06 $15
    inc b                                         ; $43e0: $04
    and b                                         ; $43e1: $a0
    inc bc                                        ; $43e2: $03
    dec d                                         ; $43e3: $15
    inc b                                         ; $43e4: $04
    and b                                         ; $43e5: $a0
    dec b                                         ; $43e6: $05
    db $10                                        ; $43e7: $10
    inc b                                         ; $43e8: $04
    and b                                         ; $43e9: $a0
    inc bc                                        ; $43ea: $03
    db $10                                        ; $43eb: $10
    inc b                                         ; $43ec: $04
    and d                                         ; $43ed: $a2
    ld bc, $06a0                                  ; $43ee: $01 $a0 $06
    call nz, $a330                                ; $43f1: $c4 $30 $a3
    db $10                                        ; $43f4: $10
    inc h                                         ; $43f5: $24
    jr nz, jr_013_4418                            ; $43f6: $20 $20

    jr nz, jr_013_4411                            ; $43f8: $20 $17

    jr nz, jr_013_4420                            ; $43fa: $20 $24

    jr nz, @+$1b                                  ; $43fc: $20 $19

    jr nz, jr_013_4425                            ; $43fe: $20 $25

    jr nz, jr_013_4422                            ; $4400: $20 $20

    db $10                                        ; $4402: $10
    and b                                         ; $4403: $a0
    inc bc                                        ; $4404: $03
    jr nz, @+$0a                                  ; $4405: $20 $08

    and d                                         ; $4407: $a2
    ld [bc], a                                    ; $4408: $02
    and e                                         ; $4409: $a3
    cp $c1                                        ; $440a: $fe $c1
    rra                                           ; $440c: $1f
    and b                                         ; $440d: $a0
    ld b, $29                                     ; $440e: $06 $29
    inc b                                         ; $4410: $04

jr_013_4411:
    and b                                         ; $4411: $a0
    inc bc                                        ; $4412: $03
    add hl, hl                                    ; $4413: $29
    inc b                                         ; $4414: $04
    and b                                         ; $4415: $a0
    ld b, $25                                     ; $4416: $06 $25

jr_013_4418:
    inc b                                         ; $4418: $04
    and b                                         ; $4419: $a0
    inc bc                                        ; $441a: $03
    dec h                                         ; $441b: $25
    inc b                                         ; $441c: $04
    and b                                         ; $441d: $a0
    ld b, $20                                     ; $441e: $06 $20

jr_013_4420:
    inc b                                         ; $4420: $04
    and b                                         ; $4421: $a0

jr_013_4422:
    inc bc                                        ; $4422: $03
    jr nz, jr_013_4429                            ; $4423: $20 $04

jr_013_4425:
    and b                                         ; $4425: $a0
    ld b, $19                                     ; $4426: $06 $19
    inc b                                         ; $4428: $04

jr_013_4429:
    and b                                         ; $4429: $a0
    inc bc                                        ; $442a: $03
    add hl, de                                    ; $442b: $19
    inc b                                         ; $442c: $04
    and b                                         ; $442d: $a0
    ld b, $15                                     ; $442e: $06 $15
    inc b                                         ; $4430: $04
    and b                                         ; $4431: $a0
    inc bc                                        ; $4432: $03
    dec d                                         ; $4433: $15
    inc b                                         ; $4434: $04
    and d                                         ; $4435: $a2
    ld bc, $06a0                                  ; $4436: $01 $a0 $06
    call nz, $a330                                ; $4439: $c4 $30 $a3
    db $10                                        ; $443c: $10
    inc h                                         ; $443d: $24
    jr nz, jr_013_4460                            ; $443e: $20 $20

    jr nz, jr_013_4459                            ; $4440: $20 $17

    jr nz, @+$26                                  ; $4442: $20 $24

    jr nz, @+$24                                  ; $4444: $20 $22

    jr nz, jr_013_4462                            ; $4446: $20 $1a

    jr nz, jr_013_4465                            ; $4448: $20 $1b

    db $10                                        ; $444a: $10
    rla                                           ; $444b: $17
    db $10                                        ; $444c: $10
    dec d                                         ; $444d: $15
    db $10                                        ; $444e: $10
    ld [de], a                                    ; $444f: $12
    db $10                                        ; $4450: $10
    and e                                         ; $4451: $a3
    cp $c1                                        ; $4452: $fe $c1
    ccf                                           ; $4454: $3f
    inc d                                         ; $4455: $14
    db $10                                        ; $4456: $10
    and b                                         ; $4457: $a0
    inc bc                                        ; $4458: $03

jr_013_4459:
    inc d                                         ; $4459: $14
    ld [$06a0], sp                                ; $445a: $08 $a0 $06
    inc h                                         ; $445d: $24
    db $10                                        ; $445e: $10
    and b                                         ; $445f: $a0

jr_013_4460:
    inc bc                                        ; $4460: $03
    inc h                                         ; $4461: $24

jr_013_4462:
    ld [$06a0], sp                                ; $4462: $08 $a0 $06

jr_013_4465:
    rla                                           ; $4465: $17
    ld [$03a0], sp                                ; $4466: $08 $a0 $03
    rla                                           ; $4469: $17
    ld [$06a0], sp                                ; $446a: $08 $a0 $06
    jr nz, @+$12                                  ; $446d: $20 $10

    and b                                         ; $446f: $a0
    inc bc                                        ; $4470: $03
    jr nz, @+$0a                                  ; $4471: $20 $08

    and b                                         ; $4473: $a0
    ld b, $19                                     ; $4474: $06 $19
    db $10                                        ; $4476: $10
    and b                                         ; $4477: $a0
    inc bc                                        ; $4478: $03
    add hl, de                                    ; $4479: $19
    ld [$06a0], sp                                ; $447a: $08 $a0 $06
    inc h                                         ; $447d: $24
    ld [$03a0], sp                                ; $447e: $08 $a0 $03
    inc h                                         ; $4481: $24
    ld [$1fc1], sp                                ; $4482: $08 $c1 $1f
    and b                                         ; $4485: $a0
    ld b, $25                                     ; $4486: $06 $25
    ld [$03a0], sp                                ; $4488: $08 $a0 $03
    dec h                                         ; $448b: $25
    ld [$3fc4], sp                                ; $448c: $08 $c4 $3f
    and e                                         ; $448f: $a3
    db $10                                        ; $4490: $10
    jr nc, jr_013_44b3                            ; $4491: $30 $20

    jr nz, jr_013_44a5                            ; $4493: $20 $10

    ld [hl+], a                                   ; $4495: $22
    jr nz, jr_013_44bd                            ; $4496: $20 $25

    jr nz, @-$3d                                  ; $4498: $20 $c1

    ld a, a                                       ; $449a: $7f
    inc h                                         ; $449b: $24
    ld [hl-], a                                   ; $449c: $32
    and d                                         ; $449d: $a2
    ld [bc], a                                    ; $449e: $02
    ret nz                                        ; $449f: $c0

    cp $a3                                        ; $44a0: $fe $a3
    cp $35                                        ; $44a2: $fe $35
    ld [bc], a                                    ; $44a4: $02

jr_013_44a5:
    scf                                           ; $44a5: $37
    ld [bc], a                                    ; $44a6: $02
    add hl, sp                                    ; $44a7: $39
    ld [bc], a                                    ; $44a8: $02
    dec sp                                        ; $44a9: $3b
    ld [bc], a                                    ; $44aa: $02
    ld b, b                                       ; $44ab: $40
    ld [bc], a                                    ; $44ac: $02
    ld b, d                                       ; $44ad: $42
    ld [bc], a                                    ; $44ae: $02
    ld b, h                                       ; $44af: $44
    ld [de], a                                    ; $44b0: $12
    ld [hl], $02                                  ; $44b1: $36 $02

jr_013_44b3:
    scf                                           ; $44b3: $37
    ld [bc], a                                    ; $44b4: $02
    add hl, sp                                    ; $44b5: $39
    ld [bc], a                                    ; $44b6: $02
    dec sp                                        ; $44b7: $3b
    ld [bc], a                                    ; $44b8: $02
    ld b, c                                       ; $44b9: $41
    ld [bc], a                                    ; $44ba: $02
    ld b, d                                       ; $44bb: $42
    ld [bc], a                                    ; $44bc: $02

jr_013_44bd:
    ld b, h                                       ; $44bd: $44
    ld [bc], a                                    ; $44be: $02
    ld b, [hl]                                    ; $44bf: $46
    ld [bc], a                                    ; $44c0: $02
    scf                                           ; $44c1: $37
    ld [bc], a                                    ; $44c2: $02
    jr c, jr_013_44c7                             ; $44c3: $38 $02

    ld a, [hl-]                                   ; $44c5: $3a
    ld [bc], a                                    ; $44c6: $02

jr_013_44c7:
    ld b, b                                       ; $44c7: $40
    ld [bc], a                                    ; $44c8: $02
    ld b, d                                       ; $44c9: $42
    ld [bc], a                                    ; $44ca: $02
    ld b, e                                       ; $44cb: $43
    ld [bc], a                                    ; $44cc: $02
    ld b, l                                       ; $44cd: $45
    ld [bc], a                                    ; $44ce: $02
    ld b, a                                       ; $44cf: $47
    ld [bc], a                                    ; $44d0: $02
    jr c, jr_013_44d5                             ; $44d1: $38 $02

    add hl, sp                                    ; $44d3: $39
    ld [bc], a                                    ; $44d4: $02

jr_013_44d5:
    dec sp                                        ; $44d5: $3b
    ld [bc], a                                    ; $44d6: $02
    ld b, c                                       ; $44d7: $41
    ld [bc], a                                    ; $44d8: $02
    ld b, e                                       ; $44d9: $43
    ld [bc], a                                    ; $44da: $02
    ld b, h                                       ; $44db: $44
    ld [bc], a                                    ; $44dc: $02
    ld b, [hl]                                    ; $44dd: $46
    ld [bc], a                                    ; $44de: $02
    ld c, b                                       ; $44df: $48
    ld [bc], a                                    ; $44e0: $02
    and b                                         ; $44e1: $a0
    ld b, $29                                     ; $44e2: $06 $29
    inc b                                         ; $44e4: $04
    and b                                         ; $44e5: $a0
    inc bc                                        ; $44e6: $03
    add hl, hl                                    ; $44e7: $29
    inc b                                         ; $44e8: $04
    and b                                         ; $44e9: $a0
    dec b                                         ; $44ea: $05
    dec h                                         ; $44eb: $25
    inc b                                         ; $44ec: $04
    and b                                         ; $44ed: $a0
    inc bc                                        ; $44ee: $03
    dec h                                         ; $44ef: $25
    inc b                                         ; $44f0: $04
    and b                                         ; $44f1: $a0
    dec b                                         ; $44f2: $05
    dec h                                         ; $44f3: $25
    inc b                                         ; $44f4: $04
    and b                                         ; $44f5: $a0
    inc bc                                        ; $44f6: $03
    dec h                                         ; $44f7: $25
    inc b                                         ; $44f8: $04
    and b                                         ; $44f9: $a0
    ld b, $2a                                     ; $44fa: $06 $2a
    inc b                                         ; $44fc: $04
    and b                                         ; $44fd: $a0
    inc bc                                        ; $44fe: $03
    add hl, hl                                    ; $44ff: $29
    inc b                                         ; $4500: $04
    and b                                         ; $4501: $a0
    dec b                                         ; $4502: $05
    dec h                                         ; $4503: $25
    inc b                                         ; $4504: $04
    and b                                         ; $4505: $a0
    inc bc                                        ; $4506: $03
    dec h                                         ; $4507: $25
    inc b                                         ; $4508: $04
    and b                                         ; $4509: $a0
    dec b                                         ; $450a: $05
    ld a, [hl+]                                   ; $450b: $2a
    inc b                                         ; $450c: $04
    and b                                         ; $450d: $a0
    inc bc                                        ; $450e: $03
    ld a, [hl+]                                   ; $450f: $2a
    inc b                                         ; $4510: $04
    and b                                         ; $4511: $a0
    ld b, $30                                     ; $4512: $06 $30
    inc b                                         ; $4514: $04
    and b                                         ; $4515: $a0
    inc bc                                        ; $4516: $03
    jr nc, jr_013_451d                            ; $4517: $30 $04

    and b                                         ; $4519: $a0
    dec b                                         ; $451a: $05
    dec h                                         ; $451b: $25
    inc b                                         ; $451c: $04

jr_013_451d:
    and b                                         ; $451d: $a0
    inc bc                                        ; $451e: $03
    dec h                                         ; $451f: $25
    inc b                                         ; $4520: $04
    and b                                         ; $4521: $a0
    dec b                                         ; $4522: $05
    dec h                                         ; $4523: $25
    inc b                                         ; $4524: $04
    and b                                         ; $4525: $a0
    inc bc                                        ; $4526: $03
    dec h                                         ; $4527: $25
    inc b                                         ; $4528: $04
    and b                                         ; $4529: $a0
    ld b, $29                                     ; $452a: $06 $29
    inc b                                         ; $452c: $04
    and b                                         ; $452d: $a0
    inc bc                                        ; $452e: $03
    add hl, hl                                    ; $452f: $29
    inc b                                         ; $4530: $04
    and b                                         ; $4531: $a0
    dec b                                         ; $4532: $05
    dec h                                         ; $4533: $25
    inc b                                         ; $4534: $04
    and b                                         ; $4535: $a0
    inc bc                                        ; $4536: $03
    dec h                                         ; $4537: $25
    inc b                                         ; $4538: $04
    and b                                         ; $4539: $a0
    ld b, $29                                     ; $453a: $06 $29
    inc b                                         ; $453c: $04
    and b                                         ; $453d: $a0
    inc bc                                        ; $453e: $03

Call_013_453f:
    add hl, hl                                    ; $453f: $29
    inc b                                         ; $4540: $04
    and b                                         ; $4541: $a0
    ld b, $2a                                     ; $4542: $06 $2a
    inc b                                         ; $4544: $04
    and b                                         ; $4545: $a0
    inc bc                                        ; $4546: $03
    ld a, [hl+]                                   ; $4547: $2a
    inc b                                         ; $4548: $04
    and b                                         ; $4549: $a0
    dec b                                         ; $454a: $05
    dec h                                         ; $454b: $25
    inc b                                         ; $454c: $04
    and b                                         ; $454d: $a0
    inc bc                                        ; $454e: $03
    dec h                                         ; $454f: $25
    inc b                                         ; $4550: $04
    and b                                         ; $4551: $a0
    ld b, $30                                     ; $4552: $06 $30
    inc b                                         ; $4554: $04
    and b                                         ; $4555: $a0
    inc bc                                        ; $4556: $03
    jr nc, jr_013_455d                            ; $4557: $30 $04

    and b                                         ; $4559: $a0
    dec b                                         ; $455a: $05
    dec h                                         ; $455b: $25
    inc b                                         ; $455c: $04

jr_013_455d:
    and b                                         ; $455d: $a0
    inc bc                                        ; $455e: $03
    dec h                                         ; $455f: $25
    inc b                                         ; $4560: $04
    and b                                         ; $4561: $a0
    ld b, $32                                     ; $4562: $06 $32
    inc b                                         ; $4564: $04
    and b                                         ; $4565: $a0
    inc bc                                        ; $4566: $03
    ld [hl-], a                                   ; $4567: $32
    inc b                                         ; $4568: $04
    and b                                         ; $4569: $a0
    dec b                                         ; $456a: $05
    ld a, [hl+]                                   ; $456b: $2a
    inc b                                         ; $456c: $04
    and b                                         ; $456d: $a0
    inc bc                                        ; $456e: $03
    ld a, [hl+]                                   ; $456f: $2a
    inc b                                         ; $4570: $04
    and b                                         ; $4571: $a0
    dec b                                         ; $4572: $05
    ld a, [hl+]                                   ; $4573: $2a
    inc b                                         ; $4574: $04
    and b                                         ; $4575: $a0
    inc bc                                        ; $4576: $03
    ld a, [hl+]                                   ; $4577: $2a
    inc b                                         ; $4578: $04
    and b                                         ; $4579: $a0
    ld b, $33                                     ; $457a: $06 $33
    inc b                                         ; $457c: $04
    and b                                         ; $457d: $a0
    inc bc                                        ; $457e: $03
    inc sp                                        ; $457f: $33
    inc b                                         ; $4580: $04
    and b                                         ; $4581: $a0
    dec b                                         ; $4582: $05
    ld a, [hl+]                                   ; $4583: $2a
    inc b                                         ; $4584: $04
    and b                                         ; $4585: $a0
    inc bc                                        ; $4586: $03
    ld a, [hl+]                                   ; $4587: $2a
    inc b                                         ; $4588: $04
    and b                                         ; $4589: $a0
    dec b                                         ; $458a: $05
    inc sp                                        ; $458b: $33
    inc b                                         ; $458c: $04
    and b                                         ; $458d: $a0
    inc bc                                        ; $458e: $03
    inc sp                                        ; $458f: $33
    inc b                                         ; $4590: $04
    and b                                         ; $4591: $a0
    ld b, $32                                     ; $4592: $06 $32
    inc b                                         ; $4594: $04
    and b                                         ; $4595: $a0
    inc bc                                        ; $4596: $03
    ld [hl-], a                                   ; $4597: $32
    inc b                                         ; $4598: $04
    and b                                         ; $4599: $a0
    dec b                                         ; $459a: $05
    ld a, [hl+]                                   ; $459b: $2a
    inc b                                         ; $459c: $04
    and b                                         ; $459d: $a0
    inc bc                                        ; $459e: $03
    ld a, [hl+]                                   ; $459f: $2a
    inc b                                         ; $45a0: $04
    and b                                         ; $45a1: $a0
    dec b                                         ; $45a2: $05
    ld a, [hl+]                                   ; $45a3: $2a
    inc b                                         ; $45a4: $04
    and b                                         ; $45a5: $a0
    inc bc                                        ; $45a6: $03
    ld a, [hl+]                                   ; $45a7: $2a
    inc b                                         ; $45a8: $04
    and b                                         ; $45a9: $a0
    ld b, $32                                     ; $45aa: $06 $32
    inc b                                         ; $45ac: $04
    and b                                         ; $45ad: $a0
    inc bc                                        ; $45ae: $03
    ld [hl-], a                                   ; $45af: $32
    inc b                                         ; $45b0: $04
    and b                                         ; $45b1: $a0
    dec b                                         ; $45b2: $05
    ld [hl-], a                                   ; $45b3: $32
    inc b                                         ; $45b4: $04
    and b                                         ; $45b5: $a0
    inc bc                                        ; $45b6: $03
    ld [hl-], a                                   ; $45b7: $32
    inc b                                         ; $45b8: $04
    and b                                         ; $45b9: $a0
    ld b, $32                                     ; $45ba: $06 $32
    inc b                                         ; $45bc: $04
    and b                                         ; $45bd: $a0
    inc bc                                        ; $45be: $03
    ld [hl-], a                                   ; $45bf: $32
    inc b                                         ; $45c0: $04
    and b                                         ; $45c1: $a0
    ld b, $30                                     ; $45c2: $06 $30
    inc b                                         ; $45c4: $04
    and b                                         ; $45c5: $a0
    inc bc                                        ; $45c6: $03
    jr nc, jr_013_45cd                            ; $45c7: $30 $04

    and b                                         ; $45c9: $a0
    dec b                                         ; $45ca: $05
    dec h                                         ; $45cb: $25
    inc b                                         ; $45cc: $04

jr_013_45cd:
    and b                                         ; $45cd: $a0
    inc bc                                        ; $45ce: $03
    dec h                                         ; $45cf: $25
    inc b                                         ; $45d0: $04
    and b                                         ; $45d1: $a0
    ld b, $2a                                     ; $45d2: $06 $2a
    inc b                                         ; $45d4: $04
    and b                                         ; $45d5: $a0
    inc bc                                        ; $45d6: $03
    ld a, [hl+]                                   ; $45d7: $2a
    inc b                                         ; $45d8: $04
    and b                                         ; $45d9: $a0
    dec b                                         ; $45da: $05
    ld [hl+], a                                   ; $45db: $22
    inc b                                         ; $45dc: $04
    and b                                         ; $45dd: $a0
    inc bc                                        ; $45de: $03
    ld [hl+], a                                   ; $45df: $22
    inc b                                         ; $45e0: $04
    and b                                         ; $45e1: $a0
    ld b, $29                                     ; $45e2: $06 $29
    inc b                                         ; $45e4: $04
    and b                                         ; $45e5: $a0
    inc bc                                        ; $45e6: $03
    add hl, hl                                    ; $45e7: $29
    inc b                                         ; $45e8: $04
    and b                                         ; $45e9: $a0
    dec b                                         ; $45ea: $05
    dec h                                         ; $45eb: $25
    inc b                                         ; $45ec: $04
    and b                                         ; $45ed: $a0
    inc bc                                        ; $45ee: $03
    dec h                                         ; $45ef: $25
    inc b                                         ; $45f0: $04
    and b                                         ; $45f1: $a0
    dec b                                         ; $45f2: $05
    dec h                                         ; $45f3: $25
    inc b                                         ; $45f4: $04
    and b                                         ; $45f5: $a0
    inc bc                                        ; $45f6: $03
    dec h                                         ; $45f7: $25
    inc b                                         ; $45f8: $04
    and b                                         ; $45f9: $a0
    ld b, $2a                                     ; $45fa: $06 $2a
    inc b                                         ; $45fc: $04
    and b                                         ; $45fd: $a0
    inc bc                                        ; $45fe: $03
    add hl, hl                                    ; $45ff: $29
    inc b                                         ; $4600: $04
    and b                                         ; $4601: $a0
    dec b                                         ; $4602: $05
    dec h                                         ; $4603: $25
    inc b                                         ; $4604: $04
    and b                                         ; $4605: $a0
    inc bc                                        ; $4606: $03
    dec h                                         ; $4607: $25
    inc b                                         ; $4608: $04
    and b                                         ; $4609: $a0
    dec b                                         ; $460a: $05
    ld a, [hl+]                                   ; $460b: $2a
    inc b                                         ; $460c: $04
    and b                                         ; $460d: $a0
    inc bc                                        ; $460e: $03
    ld a, [hl+]                                   ; $460f: $2a
    inc b                                         ; $4610: $04
    and b                                         ; $4611: $a0
    ld b, $30                                     ; $4612: $06 $30
    inc b                                         ; $4614: $04
    and b                                         ; $4615: $a0
    inc bc                                        ; $4616: $03
    jr nc, jr_013_461d                            ; $4617: $30 $04

    and b                                         ; $4619: $a0
    dec b                                         ; $461a: $05
    dec h                                         ; $461b: $25
    inc b                                         ; $461c: $04

jr_013_461d:
    and b                                         ; $461d: $a0
    inc bc                                        ; $461e: $03
    dec h                                         ; $461f: $25
    inc b                                         ; $4620: $04
    and b                                         ; $4621: $a0
    dec b                                         ; $4622: $05
    dec h                                         ; $4623: $25
    inc b                                         ; $4624: $04
    and b                                         ; $4625: $a0
    inc bc                                        ; $4626: $03
    dec h                                         ; $4627: $25
    inc b                                         ; $4628: $04
    and b                                         ; $4629: $a0
    ld b, $29                                     ; $462a: $06 $29
    inc b                                         ; $462c: $04
    and b                                         ; $462d: $a0
    inc bc                                        ; $462e: $03
    add hl, hl                                    ; $462f: $29
    inc b                                         ; $4630: $04
    and b                                         ; $4631: $a0
    dec b                                         ; $4632: $05
    dec h                                         ; $4633: $25
    inc b                                         ; $4634: $04
    and b                                         ; $4635: $a0
    inc bc                                        ; $4636: $03
    dec h                                         ; $4637: $25
    inc b                                         ; $4638: $04
    and b                                         ; $4639: $a0
    ld b, $29                                     ; $463a: $06 $29
    inc b                                         ; $463c: $04
    and b                                         ; $463d: $a0
    inc bc                                        ; $463e: $03
    add hl, hl                                    ; $463f: $29
    inc b                                         ; $4640: $04
    and b                                         ; $4641: $a0
    ld b, $2a                                     ; $4642: $06 $2a
    inc b                                         ; $4644: $04
    and b                                         ; $4645: $a0
    inc bc                                        ; $4646: $03
    ld a, [hl+]                                   ; $4647: $2a
    inc b                                         ; $4648: $04
    and b                                         ; $4649: $a0
    dec b                                         ; $464a: $05
    dec h                                         ; $464b: $25
    inc b                                         ; $464c: $04
    and b                                         ; $464d: $a0
    inc bc                                        ; $464e: $03
    dec h                                         ; $464f: $25
    inc b                                         ; $4650: $04
    and b                                         ; $4651: $a0
    ld b, $30                                     ; $4652: $06 $30
    inc b                                         ; $4654: $04
    and b                                         ; $4655: $a0
    inc bc                                        ; $4656: $03
    jr nc, jr_013_465d                            ; $4657: $30 $04

    and b                                         ; $4659: $a0
    dec b                                         ; $465a: $05
    dec h                                         ; $465b: $25
    inc b                                         ; $465c: $04

jr_013_465d:
    and b                                         ; $465d: $a0
    inc bc                                        ; $465e: $03
    dec h                                         ; $465f: $25
    inc b                                         ; $4660: $04
    and b                                         ; $4661: $a0
    ld b, $27                                     ; $4662: $06 $27
    inc b                                         ; $4664: $04
    and b                                         ; $4665: $a0
    inc bc                                        ; $4666: $03
    daa                                           ; $4667: $27
    inc b                                         ; $4668: $04
    and b                                         ; $4669: $a0
    dec b                                         ; $466a: $05
    inc hl                                        ; $466b: $23
    inc b                                         ; $466c: $04
    and b                                         ; $466d: $a0
    inc bc                                        ; $466e: $03
    inc de                                        ; $466f: $13
    inc b                                         ; $4670: $04
    and b                                         ; $4671: $a0
    dec b                                         ; $4672: $05
    inc hl                                        ; $4673: $23
    inc b                                         ; $4674: $04
    and b                                         ; $4675: $a0
    inc bc                                        ; $4676: $03
    inc de                                        ; $4677: $13
    inc b                                         ; $4678: $04
    and b                                         ; $4679: $a0
    ld b, $25                                     ; $467a: $06 $25
    inc b                                         ; $467c: $04
    and b                                         ; $467d: $a0
    inc bc                                        ; $467e: $03
    dec h                                         ; $467f: $25
    inc b                                         ; $4680: $04
    and b                                         ; $4681: $a0
    dec b                                         ; $4682: $05
    inc h                                         ; $4683: $24
    inc b                                         ; $4684: $04
    and b                                         ; $4685: $a0
    inc bc                                        ; $4686: $03
    inc h                                         ; $4687: $24
    inc b                                         ; $4688: $04
    and b                                         ; $4689: $a0
    dec b                                         ; $468a: $05
    dec h                                         ; $468b: $25
    inc b                                         ; $468c: $04
    and b                                         ; $468d: $a0
    inc bc                                        ; $468e: $03
    dec h                                         ; $468f: $25
    inc b                                         ; $4690: $04
    and b                                         ; $4691: $a0
    ld b, $24                                     ; $4692: $06 $24
    inc b                                         ; $4694: $04
    and b                                         ; $4695: $a0
    inc bc                                        ; $4696: $03
    inc h                                         ; $4697: $24
    inc b                                         ; $4698: $04
    and b                                         ; $4699: $a0
    dec b                                         ; $469a: $05
    inc h                                         ; $469b: $24
    inc b                                         ; $469c: $04
    and b                                         ; $469d: $a0
    inc bc                                        ; $469e: $03
    inc h                                         ; $469f: $24
    inc b                                         ; $46a0: $04
    and b                                         ; $46a1: $a0
    dec b                                         ; $46a2: $05
    jr nz, jr_013_46a9                            ; $46a3: $20 $04

    and b                                         ; $46a5: $a0
    inc bc                                        ; $46a6: $03
    jr nz, jr_013_46ad                            ; $46a7: $20 $04

jr_013_46a9:
    and b                                         ; $46a9: $a0
    ld b, $24                                     ; $46aa: $06 $24
    inc b                                         ; $46ac: $04

jr_013_46ad:
    and b                                         ; $46ad: $a0
    inc bc                                        ; $46ae: $03
    inc h                                         ; $46af: $24
    inc b                                         ; $46b0: $04
    and b                                         ; $46b1: $a0
    dec b                                         ; $46b2: $05
    jr nz, jr_013_46b9                            ; $46b3: $20 $04

    and b                                         ; $46b5: $a0
    inc bc                                        ; $46b6: $03
    jr nz, jr_013_46bd                            ; $46b7: $20 $04

jr_013_46b9:
    and b                                         ; $46b9: $a0
    ld b, $24                                     ; $46ba: $06 $24
    inc b                                         ; $46bc: $04

jr_013_46bd:
    and b                                         ; $46bd: $a0
    inc bc                                        ; $46be: $03
    inc h                                         ; $46bf: $24
    inc b                                         ; $46c0: $04
    and b                                         ; $46c1: $a0
    ld b, $24                                     ; $46c2: $06 $24
    ld [$03a0], sp                                ; $46c4: $08 $a0 $03
    inc h                                         ; $46c7: $24
    ld [$06a0], sp                                ; $46c8: $08 $a0 $06
    inc h                                         ; $46cb: $24
    inc b                                         ; $46cc: $04
    and b                                         ; $46cd: $a0
    inc bc                                        ; $46ce: $03
    inc h                                         ; $46cf: $24
    inc b                                         ; $46d0: $04
    and b                                         ; $46d1: $a0
    dec b                                         ; $46d2: $05
    jr nz, jr_013_46d9                            ; $46d3: $20 $04

    and b                                         ; $46d5: $a0
    inc bc                                        ; $46d6: $03
    jr nz, jr_013_46dd                            ; $46d7: $20 $04

jr_013_46d9:
    pop bc                                        ; $46d9: $c1
    ccf                                           ; $46da: $3f
    jr nz, jr_013_46ed                            ; $46db: $20 $10

jr_013_46dd:
    and b                                         ; $46dd: $a0
    inc bc                                        ; $46de: $03
    jr nz, @+$0a                                  ; $46df: $20 $08

jr_013_46e1:
    and b                                         ; $46e1: $a0
    ld b, $25                                     ; $46e2: $06 $25

jr_013_46e4:
    db $10                                        ; $46e4: $10
    and b                                         ; $46e5: $a0
    inc bc                                        ; $46e6: $03
    dec h                                         ; $46e7: $25
    ld [$06a0], sp                                ; $46e8: $08 $a0 $06
    jr nz, jr_013_46f5                            ; $46eb: $20 $08

jr_013_46ed:
    and b                                         ; $46ed: $a0
    inc bc                                        ; $46ee: $03
    jr nz, @+$0a                                  ; $46ef: $20 $08

    and b                                         ; $46f1: $a0
    ld b, $22                                     ; $46f2: $06 $22
    db $10                                        ; $46f4: $10

jr_013_46f5:
    and b                                         ; $46f5: $a0
    inc bc                                        ; $46f6: $03
    ld [hl+], a                                   ; $46f7: $22
    ld [$06a0], sp                                ; $46f8: $08 $a0 $06
    dec h                                         ; $46fb: $25
    db $10                                        ; $46fc: $10
    and b                                         ; $46fd: $a0
    inc bc                                        ; $46fe: $03
    dec h                                         ; $46ff: $25
    ld [$06a0], sp                                ; $4700: $08 $a0 $06
    ld [hl+], a                                   ; $4703: $22
    ld [$03a0], sp                                ; $4704: $08 $a0 $03
    ld [hl+], a                                   ; $4707: $22
    ld [$1fc1], sp                                ; $4708: $08 $c1 $1f
    and b                                         ; $470b: $a0
    ld b, $2a                                     ; $470c: $06 $2a
    ld [$03a0], sp                                ; $470e: $08 $a0 $03
    ld a, [hl+]                                   ; $4711: $2a
    ld [$3fc4], sp                                ; $4712: $08 $c4 $3f
    and e                                         ; $4715: $a3
    db $10                                        ; $4716: $10
    ld b, d                                       ; $4717: $42
    jr nz, jr_013_4754                            ; $4718: $20 $3a

    db $10                                        ; $471a: $10
    scf                                           ; $471b: $37
    jr nz, jr_013_4758                            ; $471c: $20 $3a

    jr nz, jr_013_46e1                            ; $471e: $20 $c1

    ld a, a                                       ; $4720: $7f
    add hl, sp                                    ; $4721: $39
    jr nc, jr_013_46e4                            ; $4722: $30 $c0

    cp $39                                        ; $4724: $fe $39
    inc b                                         ; $4726: $04
    ld b, b                                       ; $4727: $40
    inc b                                         ; $4728: $04
    ld b, b                                       ; $4729: $40
    inc b                                         ; $472a: $04
    and b                                         ; $472b: $a0
    inc bc                                        ; $472c: $03
    ld b, b                                       ; $472d: $40
    inc b                                         ; $472e: $04
    rra                                           ; $472f: $1f
    ld b, b                                       ; $4730: $40
    and d                                         ; $4731: $a2
    ld bc, $06a0                                  ; $4732: $01 $a0 $06
    call nz, $a330                                ; $4735: $c4 $30 $a3
    db $10                                        ; $4738: $10
    inc h                                         ; $4739: $24
    jr nz, jr_013_475c                            ; $473a: $20 $20

    jr nz, jr_013_4755                            ; $473c: $20 $17

    jr nz, jr_013_4764                            ; $473e: $20 $24

    jr nz, @+$1b                                  ; $4740: $20 $19

    jr nz, jr_013_4769                            ; $4742: $20 $25

    jr nz, jr_013_4766                            ; $4744: $20 $20

    db $10                                        ; $4746: $10
    and b                                         ; $4747: $a0
    inc bc                                        ; $4748: $03
    jr nz, @+$0a                                  ; $4749: $20 $08

    and d                                         ; $474b: $a2
    ld [bc], a                                    ; $474c: $02
    and e                                         ; $474d: $a3
    cp $c1                                        ; $474e: $fe $c1
    rra                                           ; $4750: $1f
    and b                                         ; $4751: $a0
    ld b, $29                                     ; $4752: $06 $29

jr_013_4754:
    inc b                                         ; $4754: $04

jr_013_4755:
    and b                                         ; $4755: $a0
    inc bc                                        ; $4756: $03
    add hl, hl                                    ; $4757: $29

jr_013_4758:
    inc b                                         ; $4758: $04
    and b                                         ; $4759: $a0
    ld b, $25                                     ; $475a: $06 $25

jr_013_475c:
    inc b                                         ; $475c: $04
    and b                                         ; $475d: $a0
    inc bc                                        ; $475e: $03
    dec h                                         ; $475f: $25
    inc b                                         ; $4760: $04
    and b                                         ; $4761: $a0
    ld b, $20                                     ; $4762: $06 $20

jr_013_4764:
    inc b                                         ; $4764: $04
    and b                                         ; $4765: $a0

jr_013_4766:
    inc bc                                        ; $4766: $03
    jr nz, jr_013_476d                            ; $4767: $20 $04

jr_013_4769:
    and b                                         ; $4769: $a0
    ld b, $19                                     ; $476a: $06 $19
    inc b                                         ; $476c: $04

jr_013_476d:
    and b                                         ; $476d: $a0
    inc bc                                        ; $476e: $03
    add hl, de                                    ; $476f: $19
    inc b                                         ; $4770: $04
    and b                                         ; $4771: $a0
    ld b, $15                                     ; $4772: $06 $15
    inc b                                         ; $4774: $04
    and b                                         ; $4775: $a0
    inc bc                                        ; $4776: $03
    dec d                                         ; $4777: $15
    inc b                                         ; $4778: $04
    and d                                         ; $4779: $a2
    ld bc, $06a0                                  ; $477a: $01 $a0 $06
    call nz, $a330                                ; $477d: $c4 $30 $a3
    db $10                                        ; $4780: $10
    inc h                                         ; $4781: $24
    jr nz, jr_013_47a4                            ; $4782: $20 $20

    jr nz, jr_013_479d                            ; $4784: $20 $17

    jr nz, @+$26                                  ; $4786: $20 $24

    jr nz, @+$24                                  ; $4788: $20 $22

    jr nz, jr_013_47a6                            ; $478a: $20 $1a

    jr nz, jr_013_47a9                            ; $478c: $20 $1b

    db $10                                        ; $478e: $10
    rla                                           ; $478f: $17
    db $10                                        ; $4790: $10
    dec d                                         ; $4791: $15
    db $10                                        ; $4792: $10
    ld [de], a                                    ; $4793: $12
    db $10                                        ; $4794: $10
    and e                                         ; $4795: $a3
    cp $c1                                        ; $4796: $fe $c1
    ccf                                           ; $4798: $3f
    inc d                                         ; $4799: $14
    db $10                                        ; $479a: $10
    and b                                         ; $479b: $a0
    inc bc                                        ; $479c: $03

jr_013_479d:
    inc d                                         ; $479d: $14
    ld [$06a0], sp                                ; $479e: $08 $a0 $06
    inc h                                         ; $47a1: $24
    db $10                                        ; $47a2: $10
    and b                                         ; $47a3: $a0

jr_013_47a4:
    inc bc                                        ; $47a4: $03
    inc h                                         ; $47a5: $24

jr_013_47a6:
    ld [$06a0], sp                                ; $47a6: $08 $a0 $06

jr_013_47a9:
    rla                                           ; $47a9: $17
    ld [$03a0], sp                                ; $47aa: $08 $a0 $03
    rla                                           ; $47ad: $17
    ld [$06a0], sp                                ; $47ae: $08 $a0 $06
    jr nz, @+$12                                  ; $47b1: $20 $10

    and b                                         ; $47b3: $a0
    inc bc                                        ; $47b4: $03
    jr nz, @+$0a                                  ; $47b5: $20 $08

    and b                                         ; $47b7: $a0
    ld b, $19                                     ; $47b8: $06 $19
    db $10                                        ; $47ba: $10
    and b                                         ; $47bb: $a0
    inc bc                                        ; $47bc: $03
    add hl, de                                    ; $47bd: $19
    ld [$06a0], sp                                ; $47be: $08 $a0 $06
    inc h                                         ; $47c1: $24
    ld [$03a0], sp                                ; $47c2: $08 $a0 $03
    inc h                                         ; $47c5: $24
    ld [$fea3], sp                                ; $47c6: $08 $a3 $fe
    pop bc                                        ; $47c9: $c1
    ccf                                           ; $47ca: $3f
    ld d, $10                                     ; $47cb: $16 $10
    and b                                         ; $47cd: $a0
    inc bc                                        ; $47ce: $03
    ld d, $08                                     ; $47cf: $16 $08
    and b                                         ; $47d1: $a0
    ld b, $26                                     ; $47d2: $06 $26
    db $10                                        ; $47d4: $10
    and b                                         ; $47d5: $a0
    inc bc                                        ; $47d6: $03
    ld h, $08                                     ; $47d7: $26 $08
    and b                                         ; $47d9: $a0
    ld b, $19                                     ; $47da: $06 $19
    ld [$03a0], sp                                ; $47dc: $08 $a0 $03
    add hl, de                                    ; $47df: $19
    ld [$06a0], sp                                ; $47e0: $08 $a0 $06
    ld [hl+], a                                   ; $47e3: $22
    db $10                                        ; $47e4: $10
    and b                                         ; $47e5: $a0
    inc bc                                        ; $47e6: $03
    ld [hl+], a                                   ; $47e7: $22
    ld [$06a0], sp                                ; $47e8: $08 $a0 $06
    add hl, de                                    ; $47eb: $19
    db $10                                        ; $47ec: $10
    and b                                         ; $47ed: $a0
    inc bc                                        ; $47ee: $03
    add hl, de                                    ; $47ef: $19
    ld [$06a0], sp                                ; $47f0: $08 $a0 $06
    ld h, $08                                     ; $47f3: $26 $08
    and b                                         ; $47f5: $a0
    inc bc                                        ; $47f6: $03
    ld h, $08                                     ; $47f7: $26 $08
    ret nz                                        ; $47f9: $c0

    cp $a0                                        ; $47fa: $fe $a0
    ld b, $18                                     ; $47fc: $06 $18
    db $10                                        ; $47fe: $10
    and b                                         ; $47ff: $a0
    inc bc                                        ; $4800: $03
    jr jr_013_4813                                ; $4801: $18 $10

    and b                                         ; $4803: $a0
    ld b, $19                                     ; $4804: $06 $19
    db $10                                        ; $4806: $10
    and b                                         ; $4807: $a0
    inc bc                                        ; $4808: $03
    add hl, de                                    ; $4809: $19
    db $10                                        ; $480a: $10
    and b                                         ; $480b: $a0
    ld b, $1b                                     ; $480c: $06 $1b
    db $10                                        ; $480e: $10
    and b                                         ; $480f: $a0
    inc bc                                        ; $4810: $03
    dec de                                        ; $4811: $1b
    db $10                                        ; $4812: $10

jr_013_4813:
    and b                                         ; $4813: $a0
    ld b, $21                                     ; $4814: $06 $21
    db $10                                        ; $4816: $10
    and b                                         ; $4817: $a0
    inc bc                                        ; $4818: $03
    ld hl, $a010                                  ; $4819: $21 $10 $a0
    ld b, $16                                     ; $481c: $06 $16
    db $10                                        ; $481e: $10
    and b                                         ; $481f: $a0
    inc bc                                        ; $4820: $03
    ld d, $08                                     ; $4821: $16 $08
    and b                                         ; $4823: $a0
    ld b, $1b                                     ; $4824: $06 $1b
    db $10                                        ; $4826: $10
    and b                                         ; $4827: $a0
    inc bc                                        ; $4828: $03
    dec de                                        ; $4829: $1b
    ld [$06a0], sp                                ; $482a: $08 $a0 $06
    inc hl                                        ; $482d: $23
    ld [$03a0], sp                                ; $482e: $08 $a0 $03
    inc hl                                        ; $4831: $23
    ld [$07a0], sp                                ; $4832: $08 $a0 $07
    dec hl                                        ; $4835: $2b
    ld [$03a0], sp                                ; $4836: $08 $a0 $03
    dec hl                                        ; $4839: $2b
    ld [$07a0], sp                                ; $483a: $08 $a0 $07
    ld d, $04                                     ; $483d: $16 $04
    ld d, $04                                     ; $483f: $16 $04
    ld d, $04                                     ; $4841: $16 $04
    ld d, $04                                     ; $4843: $16 $04
    ld d, $04                                     ; $4845: $16 $04
    rst $38                                       ; $4847: $ff
    rst $38                                       ; $4848: $ff

    db $05, $01, $0a, $00, $37, $02, $39, $02, $3b, $02, $40, $02, $a0, $05, $40, $04
    db $a0, $03, $40, $04, $1f, $30, $a0, $0a, $37, $02, $39, $02, $3b, $02, $40, $02
    db $a0, $05, $40, $04, $a0, $03, $40, $04, $1f, $30

    and b                                         ; $4873: $a0
    ld a, [bc]                                    ; $4874: $0a
    scf                                           ; $4875: $37
    ld [bc], a                                    ; $4876: $02
    add hl, sp                                    ; $4877: $39
    ld [bc], a                                    ; $4878: $02
    dec sp                                        ; $4879: $3b
    ld [bc], a                                    ; $487a: $02
    ld b, b                                       ; $487b: $40
    ld [bc], a                                    ; $487c: $02
    and b                                         ; $487d: $a0
    dec b                                         ; $487e: $05
    ld b, b                                       ; $487f: $40
    inc b                                         ; $4880: $04
    and b                                         ; $4881: $a0
    inc bc                                        ; $4882: $03
    ld b, b                                       ; $4883: $40
    inc b                                         ; $4884: $04
    rra                                           ; $4885: $1f
    db $10                                        ; $4886: $10
    and b                                         ; $4887: $a0
    ld a, [bc]                                    ; $4888: $0a
    scf                                           ; $4889: $37
    ld [bc], a                                    ; $488a: $02
    add hl, sp                                    ; $488b: $39
    ld [bc], a                                    ; $488c: $02
    dec sp                                        ; $488d: $3b
    ld [bc], a                                    ; $488e: $02
    ld b, b                                       ; $488f: $40
    ld [bc], a                                    ; $4890: $02
    and b                                         ; $4891: $a0
    dec b                                         ; $4892: $05
    ld b, b                                       ; $4893: $40
    inc b                                         ; $4894: $04
    and b                                         ; $4895: $a0
    inc bc                                        ; $4896: $03
    ld b, b                                       ; $4897: $40
    inc b                                         ; $4898: $04
    rra                                           ; $4899: $1f
    db $10                                        ; $489a: $10
    and b                                         ; $489b: $a0
    inc b                                         ; $489c: $04
    scf                                           ; $489d: $37
    inc b                                         ; $489e: $04
    ld [hl], $04                                  ; $489f: $36 $04
    dec [hl]                                      ; $48a1: $35
    inc b                                         ; $48a2: $04
    inc [hl]                                      ; $48a3: $34
    inc b                                         ; $48a4: $04
    ld [hl-], a                                   ; $48a5: $32
    inc b                                         ; $48a6: $04
    inc [hl]                                      ; $48a7: $34
    inc b                                         ; $48a8: $04
    dec [hl]                                      ; $48a9: $35
    inc b                                         ; $48aa: $04
    ld [hl], $04                                  ; $48ab: $36 $04
    and b                                         ; $48ad: $a0
    ld b, $37                                     ; $48ae: $06 $37

jr_013_48b0:
    inc b                                         ; $48b0: $04
    ld [hl], $04                                  ; $48b1: $36 $04
    scf                                           ; $48b3: $37
    inc b                                         ; $48b4: $04
    add hl, sp                                    ; $48b5: $39
    inc b                                         ; $48b6: $04
    and b                                         ; $48b7: $a0
    ld [$043b], sp                                ; $48b8: $08 $3b $04
    ld b, b                                       ; $48bb: $40
    inc b                                         ; $48bc: $04
    ld b, c                                       ; $48bd: $41
    inc b                                         ; $48be: $04
    ld b, d                                       ; $48bf: $42
    inc b                                         ; $48c0: $04
    and b                                         ; $48c1: $a0
    ld a, [bc]                                    ; $48c2: $0a
    ld [hl], $04                                  ; $48c3: $36 $04
    scf                                           ; $48c5: $37

jr_013_48c6:
    inc b                                         ; $48c6: $04
    ld [hl], $04                                  ; $48c7: $36 $04
    scf                                           ; $48c9: $37
    inc b                                         ; $48ca: $04
    ld [hl], $04                                  ; $48cb: $36 $04
    scf                                           ; $48cd: $37
    inc b                                         ; $48ce: $04
    ld [hl], $04                                  ; $48cf: $36 $04
    scf                                           ; $48d1: $37
    inc b                                         ; $48d2: $04
    and b                                         ; $48d3: $a0
    dec b                                         ; $48d4: $05
    ld h, $04                                     ; $48d5: $26 $04
    daa                                           ; $48d7: $27
    inc b                                         ; $48d8: $04
    ld h, $04                                     ; $48d9: $26 $04
    daa                                           ; $48db: $27

jr_013_48dc:
    inc b                                         ; $48dc: $04
    ld h, $04                                     ; $48dd: $26 $04
    daa                                           ; $48df: $27
    inc b                                         ; $48e0: $04
    ld h, $04                                     ; $48e1: $26 $04
    daa                                           ; $48e3: $27
    inc b                                         ; $48e4: $04
    and b                                         ; $48e5: $a0
    ld a, [bc]                                    ; $48e6: $0a
    daa                                           ; $48e7: $27
    ld [$0429], sp                                ; $48e8: $08 $29 $04
    dec hl                                        ; $48eb: $2b
    inc b                                         ; $48ec: $04
    jr nc, jr_013_48f3                            ; $48ed: $30 $04

    ld [hl-], a                                   ; $48ef: $32
    inc b                                         ; $48f0: $04
    inc [hl]                                      ; $48f1: $34
    inc b                                         ; $48f2: $04

jr_013_48f3:
    dec [hl]                                      ; $48f3: $35
    inc b                                         ; $48f4: $04
    scf                                           ; $48f5: $37
    inc b                                         ; $48f6: $04

jr_013_48f7:
    and b                                         ; $48f7: $a0
    inc bc                                        ; $48f8: $03
    scf                                           ; $48f9: $37
    inc b                                         ; $48fa: $04
    rra                                           ; $48fb: $1f
    ld [$0aa0], sp                                ; $48fc: $08 $a0 $0a
    ld b, a                                       ; $48ff: $47
    inc b                                         ; $4900: $04
    and b                                         ; $4901: $a0
    inc bc                                        ; $4902: $03
    ld b, a                                       ; $4903: $47
    inc b                                         ; $4904: $04
    rra                                           ; $4905: $1f
    ld [$0aa0], sp                                ; $4906: $08 $a0 $0a
    call nz, $a33f                                ; $4909: $c4 $3f $a3
    nop                                           ; $490c: $00
    daa                                           ; $490d: $27
    jr nz, jr_013_48b0                            ; $490e: $20 $a0

    inc b                                         ; $4910: $04
    daa                                           ; $4911: $27
    ld [$0aa0], sp                                ; $4912: $08 $a0 $0a
    ret nz                                        ; $4915: $c0

    cp $a3                                        ; $4916: $fe $a3
    cp $27                                        ; $4918: $fe $27
    ld [$0830], sp                                ; $491a: $08 $30 $08
    ld [hl-], a                                   ; $491d: $32

jr_013_491e:
    ld [$3fc4], sp                                ; $491e: $08 $c4 $3f
    and e                                         ; $4921: $a3
    nop                                           ; $4922: $00
    inc [hl]                                      ; $4923: $34
    jr nz, jr_013_48c6                            ; $4924: $20 $a0

    dec b                                         ; $4926: $05
    inc [hl]                                      ; $4927: $34
    ld [$03a0], sp                                ; $4928: $08 $a0 $03
    inc [hl]                                      ; $492b: $34
    ld [$0aa0], sp                                ; $492c: $08 $a0 $0a
    and e                                         ; $492f: $a3
    cp $30                                        ; $4930: $fe $30
    db $10                                        ; $4932: $10
    dec [hl]                                      ; $4933: $35

jr_013_4934:
    jr jr_013_48f7                                ; $4934: $18 $c1

    ld a, a                                       ; $4936: $7f
    add hl, hl                                    ; $4937: $29
    jr nc, jr_013_48dc                            ; $4938: $30 $a2

    ld [bc], a                                    ; $493a: $02
    ret nz                                        ; $493b: $c0

    cp $49                                        ; $493c: $fe $49
    inc b                                         ; $493e: $04
    and b                                         ; $493f: $a0
    inc b                                         ; $4940: $04
    ld c, c                                       ; $4941: $49
    inc b                                         ; $4942: $04
    and b                                         ; $4943: $a0
    ld a, [bc]                                    ; $4944: $0a
    ld b, a                                       ; $4945: $47
    inc b                                         ; $4946: $04
    and b                                         ; $4947: $a0
    inc b                                         ; $4948: $04
    ld b, a                                       ; $4949: $47
    inc b                                         ; $494a: $04
    and b                                         ; $494b: $a0
    ld a, [bc]                                    ; $494c: $0a
    ld b, l                                       ; $494d: $45
    inc b                                         ; $494e: $04
    and b                                         ; $494f: $a0
    inc b                                         ; $4950: $04
    ld b, l                                       ; $4951: $45
    inc b                                         ; $4952: $04
    and b                                         ; $4953: $a0
    ld a, [bc]                                    ; $4954: $0a
    ld b, h                                       ; $4955: $44
    inc b                                         ; $4956: $04
    and b                                         ; $4957: $a0
    inc b                                         ; $4958: $04
    ld b, h                                       ; $4959: $44
    inc b                                         ; $495a: $04
    and b                                         ; $495b: $a0
    ld a, [bc]                                    ; $495c: $0a
    ld b, b                                       ; $495d: $40
    inc b                                         ; $495e: $04
    and b                                         ; $495f: $a0
    inc b                                         ; $4960: $04
    ld b, b                                       ; $4961: $40
    inc b                                         ; $4962: $04
    and b                                         ; $4963: $a0
    ld a, [bc]                                    ; $4964: $0a
    add hl, sp                                    ; $4965: $39
    inc b                                         ; $4966: $04
    and b                                         ; $4967: $a0
    inc b                                         ; $4968: $04
    add hl, sp                                    ; $4969: $39
    inc b                                         ; $496a: $04
    and b                                         ; $496b: $a0
    ld a, [bc]                                    ; $496c: $0a
    dec [hl]                                      ; $496d: $35
    inc b                                         ; $496e: $04
    and b                                         ; $496f: $a0
    inc b                                         ; $4970: $04
    dec [hl]                                      ; $4971: $35
    inc b                                         ; $4972: $04
    and d                                         ; $4973: $a2
    ld bc, $0aa0                                  ; $4974: $01 $a0 $0a
    call nz, $a33f                                ; $4977: $c4 $3f $a3
    nop                                           ; $497a: $00
    daa                                           ; $497b: $27
    jr nz, jr_013_491e                            ; $497c: $20 $a0

    inc b                                         ; $497e: $04
    daa                                           ; $497f: $27
    ld [$fec0], sp                                ; $4980: $08 $c0 $fe
    and e                                         ; $4983: $a3

jr_013_4984:
    cp $a0                                        ; $4984: $fe $a0
    ld a, [bc]                                    ; $4986: $0a
    daa                                           ; $4987: $27
    ld [$0830], sp                                ; $4988: $08 $30 $08
    ld [hl-], a                                   ; $498b: $32
    ld [$3fc4], sp                                ; $498c: $08 $c4 $3f
    and e                                         ; $498f: $a3
    nop                                           ; $4990: $00
    inc [hl]                                      ; $4991: $34
    jr nz, jr_013_4934                            ; $4992: $20 $a0

    dec b                                         ; $4994: $05
    inc [hl]                                      ; $4995: $34
    ld [$03a0], sp                                ; $4996: $08 $a0 $03
    inc [hl]                                      ; $4999: $34

jr_013_499a:
    ld [$0aa0], sp                                ; $499a: $08 $a0 $0a
    and e                                         ; $499d: $a3
    cp $30                                        ; $499e: $fe $30
    db $10                                        ; $49a0: $10
    jr nc, jr_013_49bb                            ; $49a1: $30 $18

    ld [hl-], a                                   ; $49a3: $32
    db $10                                        ; $49a4: $10
    and b                                         ; $49a5: $a0
    inc b                                         ; $49a6: $04
    ld [hl-], a                                   ; $49a7: $32
    ld [$02a2], sp                                ; $49a8: $08 $a2 $02
    and b                                         ; $49ab: $a0
    ld a, [bc]                                    ; $49ac: $0a
    ret nz                                        ; $49ad: $c0

    cp $42                                        ; $49ae: $fe $42
    inc b                                         ; $49b0: $04
    ld b, h                                       ; $49b1: $44
    inc b                                         ; $49b2: $04
    ld b, l                                       ; $49b3: $45
    inc b                                         ; $49b4: $04
    ld d, b                                       ; $49b5: $50
    inc b                                         ; $49b6: $04
    ld d, b                                       ; $49b7: $50
    inc b                                         ; $49b8: $04
    and b                                         ; $49b9: $a0
    inc b                                         ; $49ba: $04

jr_013_49bb:
    ld d, b                                       ; $49bb: $50
    inc b                                         ; $49bc: $04
    and b                                         ; $49bd: $a0
    ld a, [bc]                                    ; $49be: $0a
    ld c, e                                       ; $49bf: $4b
    inc b                                         ; $49c0: $04
    and b                                         ; $49c1: $a0
    inc b                                         ; $49c2: $04
    ld c, e                                       ; $49c3: $4b
    inc b                                         ; $49c4: $04
    and b                                         ; $49c5: $a0
    ld a, [bc]                                    ; $49c6: $0a
    ld c, c                                       ; $49c7: $49
    inc b                                         ; $49c8: $04
    and b                                         ; $49c9: $a0
    inc b                                         ; $49ca: $04
    ld c, c                                       ; $49cb: $49
    inc b                                         ; $49cc: $04
    and b                                         ; $49cd: $a0
    ld a, [bc]                                    ; $49ce: $0a
    ld b, a                                       ; $49cf: $47
    inc b                                         ; $49d0: $04
    and b                                         ; $49d1: $a0
    inc b                                         ; $49d2: $04
    ld b, a                                       ; $49d3: $47
    inc b                                         ; $49d4: $04
    and d                                         ; $49d5: $a2
    ld bc, $0aa0                                  ; $49d6: $01 $a0 $0a
    inc h                                         ; $49d9: $24
    db $10                                        ; $49da: $10
    dec h                                         ; $49db: $25
    db $10                                        ; $49dc: $10
    call nz, $a33f                                ; $49dd: $c4 $3f $a3
    nop                                           ; $49e0: $00
    daa                                           ; $49e1: $27
    jr nz, jr_013_4984                            ; $49e2: $20 $a0

    inc b                                         ; $49e4: $04
    daa                                           ; $49e5: $27
    ld [$fea3], sp                                ; $49e6: $08 $a3 $fe
    and b                                         ; $49e9: $a0
    ld a, [bc]                                    ; $49ea: $0a
    ret nz                                        ; $49eb: $c0

    cp $27                                        ; $49ec: $fe $27
    ld [$0830], sp                                ; $49ee: $08 $30 $08
    ld [hl-], a                                   ; $49f1: $32
    ld [$3fc4], sp                                ; $49f2: $08 $c4 $3f
    and e                                         ; $49f5: $a3
    nop                                           ; $49f6: $00
    inc [hl]                                      ; $49f7: $34
    jr nz, jr_013_499a                            ; $49f8: $20 $a0

    inc b                                         ; $49fa: $04
    inc [hl]                                      ; $49fb: $34
    ld [$fea3], sp                                ; $49fc: $08 $a3 $fe
    and b                                         ; $49ff: $a0
    ld a, [bc]                                    ; $4a00: $0a
    ret nz                                        ; $4a01: $c0

    cp $30                                        ; $4a02: $fe $30
    ld [$0834], sp                                ; $4a04: $08 $34 $08
    scf                                           ; $4a07: $37
    ld [$1fc1], sp                                ; $4a08: $08 $c1 $1f
    add hl, sp                                    ; $4a0b: $39
    ld [$04a0], sp                                ; $4a0c: $08 $a0 $04
    add hl, sp                                    ; $4a0f: $39
    ld [$0aa0], sp                                ; $4a10: $08 $a0 $0a
    call nz, $403f                                ; $4a13: $c4 $3f $40
    jr nz, @-$3e                                  ; $4a16: $20 $c0

    cp $39                                        ; $4a18: $fe $39
    db $10                                        ; $4a1a: $10
    scf                                           ; $4a1b: $37
    db $10                                        ; $4a1c: $10
    inc [hl]                                      ; $4a1d: $34
    db $10                                        ; $4a1e: $10
    jr nc, jr_013_4a31                            ; $4a1f: $30 $10

    add hl, hl                                    ; $4a21: $29
    db $10                                        ; $4a22: $10
    pop bc                                        ; $4a23: $c1

jr_013_4a24:
    ld a, a                                       ; $4a24: $7f
    jr nc, @+$42                                  ; $4a25: $30 $40

    and d                                         ; $4a27: $a2
    ld [bc], a                                    ; $4a28: $02
    ret nz                                        ; $4a29: $c0

    cp $a0                                        ; $4a2a: $fe $a0
    inc b                                         ; $4a2c: $04
    jr nz, jr_013_4a31                            ; $4a2d: $20 $02

    ld [hl+], a                                   ; $4a2f: $22
    ld [bc], a                                    ; $4a30: $02

jr_013_4a31:
    inc h                                         ; $4a31: $24
    ld [bc], a                                    ; $4a32: $02
    dec h                                         ; $4a33: $25
    ld [bc], a                                    ; $4a34: $02
    and b                                         ; $4a35: $a0
    ld b, $27                                     ; $4a36: $06 $27
    ld [bc], a                                    ; $4a38: $02
    add hl, hl                                    ; $4a39: $29

jr_013_4a3a:
    ld [bc], a                                    ; $4a3a: $02
    dec hl                                        ; $4a3b: $2b
    ld [bc], a                                    ; $4a3c: $02
    jr nc, @+$04                                  ; $4a3d: $30 $02

    and b                                         ; $4a3f: $a0
    ld [$0232], sp                                ; $4a40: $08 $32 $02
    inc [hl]                                      ; $4a43: $34
    ld [bc], a                                    ; $4a44: $02
    dec [hl]                                      ; $4a45: $35
    ld [bc], a                                    ; $4a46: $02
    scf                                           ; $4a47: $37
    ld [bc], a                                    ; $4a48: $02
    and b                                         ; $4a49: $a0
    ld a, [bc]                                    ; $4a4a: $0a
    add hl, sp                                    ; $4a4b: $39
    ld [bc], a                                    ; $4a4c: $02
    dec sp                                        ; $4a4d: $3b
    ld [bc], a                                    ; $4a4e: $02
    ld b, b                                       ; $4a4f: $40
    ld [bc], a                                    ; $4a50: $02
    ld b, d                                       ; $4a51: $42
    ld [bc], a                                    ; $4a52: $02
    ld b, b                                       ; $4a53: $40
    ld [bc], a                                    ; $4a54: $02
    dec sp                                        ; $4a55: $3b
    ld [bc], a                                    ; $4a56: $02
    add hl, sp                                    ; $4a57: $39
    ld [bc], a                                    ; $4a58: $02
    scf                                           ; $4a59: $37
    ld [bc], a                                    ; $4a5a: $02
    and b                                         ; $4a5b: $a0
    ld [$0235], sp                                ; $4a5c: $08 $35 $02
    inc [hl]                                      ; $4a5f: $34
    ld [bc], a                                    ; $4a60: $02
    ld [hl-], a                                   ; $4a61: $32
    ld [bc], a                                    ; $4a62: $02
    jr nc, @+$04                                  ; $4a63: $30 $02

    and b                                         ; $4a65: $a0
    ld b, $2b                                     ; $4a66: $06 $2b
    ld [bc], a                                    ; $4a68: $02
    add hl, hl                                    ; $4a69: $29
    ld [bc], a                                    ; $4a6a: $02

jr_013_4a6b:
    daa                                           ; $4a6b: $27
    ld [bc], a                                    ; $4a6c: $02
    dec h                                         ; $4a6d: $25

jr_013_4a6e:
    ld [bc], a                                    ; $4a6e: $02
    and b                                         ; $4a6f: $a0
    inc b                                         ; $4a70: $04
    inc h                                         ; $4a71: $24
    ld [bc], a                                    ; $4a72: $02
    ld [hl+], a                                   ; $4a73: $22
    ld [bc], a                                    ; $4a74: $02
    jr nz, jr_013_4a79                            ; $4a75: $20 $02

    dec de                                        ; $4a77: $1b
    ld [bc], a                                    ; $4a78: $02

jr_013_4a79:
    and b                                         ; $4a79: $a0
    ld a, [bc]                                    ; $4a7a: $0a
    and b                                         ; $4a7b: $a0
    ld a, [bc]                                    ; $4a7c: $0a
    call nz, $a33f                                ; $4a7d: $c4 $3f $a3
    nop                                           ; $4a80: $00
    scf                                           ; $4a81: $37
    jr nz, jr_013_4a24                            ; $4a82: $20 $a0

    inc b                                         ; $4a84: $04
    scf                                           ; $4a85: $37
    ld [$0aa0], sp                                ; $4a86: $08 $a0 $0a
    ret nz                                        ; $4a89: $c0

    cp $a3                                        ; $4a8a: $fe $a3
    cp $37                                        ; $4a8c: $fe $37

jr_013_4a8e:
    ld [$0840], sp                                ; $4a8e: $08 $40 $08
    ld b, d                                       ; $4a91: $42
    ld [$3fc4], sp                                ; $4a92: $08 $c4 $3f
    and e                                         ; $4a95: $a3
    nop                                           ; $4a96: $00
    ld b, h                                       ; $4a97: $44
    jr nz, jr_013_4a3a                            ; $4a98: $20 $a0

    dec b                                         ; $4a9a: $05
    ld b, h                                       ; $4a9b: $44
    ld [$03a0], sp                                ; $4a9c: $08 $a0 $03
    ld b, h                                       ; $4a9f: $44
    ld [$0aa0], sp                                ; $4aa0: $08 $a0 $0a
    and e                                         ; $4aa3: $a3

jr_013_4aa4:
    cp $40                                        ; $4aa4: $fe $40
    db $10                                        ; $4aa6: $10
    ld b, l                                       ; $4aa7: $45
    jr jr_013_4a6b                                ; $4aa8: $18 $c1

    ld a, a                                       ; $4aaa: $7f
    add hl, sp                                    ; $4aab: $39
    jr nc, jr_013_4a6e                            ; $4aac: $30 $c0

    cp $49                                        ; $4aae: $fe $49
    inc b                                         ; $4ab0: $04
    and b                                         ; $4ab1: $a0
    inc b                                         ; $4ab2: $04
    ld c, c                                       ; $4ab3: $49
    inc b                                         ; $4ab4: $04
    and b                                         ; $4ab5: $a0
    ld a, [bc]                                    ; $4ab6: $0a
    ld b, l                                       ; $4ab7: $45
    inc b                                         ; $4ab8: $04
    and b                                         ; $4ab9: $a0
    inc b                                         ; $4aba: $04
    ld b, l                                       ; $4abb: $45
    inc b                                         ; $4abc: $04
    and b                                         ; $4abd: $a0
    ld a, [bc]                                    ; $4abe: $0a
    ld b, b                                       ; $4abf: $40
    inc b                                         ; $4ac0: $04
    and b                                         ; $4ac1: $a0
    inc b                                         ; $4ac2: $04
    ld b, b                                       ; $4ac3: $40
    inc b                                         ; $4ac4: $04
    and b                                         ; $4ac5: $a0
    ld a, [bc]                                    ; $4ac6: $0a
    add hl, sp                                    ; $4ac7: $39
    inc b                                         ; $4ac8: $04
    and b                                         ; $4ac9: $a0
    inc b                                         ; $4aca: $04
    add hl, sp                                    ; $4acb: $39
    inc b                                         ; $4acc: $04
    and b                                         ; $4acd: $a0
    ld a, [bc]                                    ; $4ace: $0a
    dec [hl]                                      ; $4acf: $35
    inc b                                         ; $4ad0: $04
    and b                                         ; $4ad1: $a0
    inc b                                         ; $4ad2: $04
    dec [hl]                                      ; $4ad3: $35
    inc b                                         ; $4ad4: $04
    and b                                         ; $4ad5: $a0
    ld a, [bc]                                    ; $4ad6: $0a
    jr nc, jr_013_4add                            ; $4ad7: $30 $04

    and b                                         ; $4ad9: $a0
    inc b                                         ; $4ada: $04
    jr nc, jr_013_4ae1                            ; $4adb: $30 $04

jr_013_4add:
    and b                                         ; $4add: $a0
    ld a, [bc]                                    ; $4ade: $0a
    add hl, hl                                    ; $4adf: $29
    inc b                                         ; $4ae0: $04

jr_013_4ae1:
    and b                                         ; $4ae1: $a0
    inc b                                         ; $4ae2: $04
    add hl, hl                                    ; $4ae3: $29
    inc b                                         ; $4ae4: $04
    and b                                         ; $4ae5: $a0
    ld a, [bc]                                    ; $4ae6: $0a
    call nz, $a33f                                ; $4ae7: $c4 $3f $a3
    nop                                           ; $4aea: $00
    scf                                           ; $4aeb: $37
    jr nz, jr_013_4a8e                            ; $4aec: $20 $a0

    inc b                                         ; $4aee: $04
    scf                                           ; $4aef: $37

jr_013_4af0:
    ld [$fec0], sp                                ; $4af0: $08 $c0 $fe
    and e                                         ; $4af3: $a3
    cp $a0                                        ; $4af4: $fe $a0
    ld a, [bc]                                    ; $4af6: $0a
    scf                                           ; $4af7: $37
    ld [$0840], sp                                ; $4af8: $08 $40 $08
    ld b, d                                       ; $4afb: $42
    ld [$3fc4], sp                                ; $4afc: $08 $c4 $3f
    and e                                         ; $4aff: $a3
    nop                                           ; $4b00: $00
    ld b, h                                       ; $4b01: $44
    jr nz, jr_013_4aa4                            ; $4b02: $20 $a0

    dec b                                         ; $4b04: $05
    ld b, h                                       ; $4b05: $44

jr_013_4b06:
    ld [$03a0], sp                                ; $4b06: $08 $a0 $03
    ld b, h                                       ; $4b09: $44
    ld [$0aa0], sp                                ; $4b0a: $08 $a0 $0a
    and e                                         ; $4b0d: $a3
    cp $40                                        ; $4b0e: $fe $40
    db $10                                        ; $4b10: $10
    ld b, b                                       ; $4b11: $40
    jr jr_013_4b56                                ; $4b12: $18 $42

    db $10                                        ; $4b14: $10
    and b                                         ; $4b15: $a0
    inc b                                         ; $4b16: $04
    ld b, d                                       ; $4b17: $42
    ld [$0aa0], sp                                ; $4b18: $08 $a0 $0a
    ret nz                                        ; $4b1b: $c0

    cp $45                                        ; $4b1c: $fe $45
    inc b                                         ; $4b1e: $04
    ld b, h                                       ; $4b1f: $44
    inc b                                         ; $4b20: $04
    ld b, l                                       ; $4b21: $45
    inc b                                         ; $4b22: $04
    ld e, c                                       ; $4b23: $59
    inc b                                         ; $4b24: $04
    ld d, b                                       ; $4b25: $50
    inc b                                         ; $4b26: $04
    and b                                         ; $4b27: $a0
    inc b                                         ; $4b28: $04
    ld d, b                                       ; $4b29: $50
    inc b                                         ; $4b2a: $04
    and b                                         ; $4b2b: $a0
    ld a, [bc]                                    ; $4b2c: $0a
    ld c, e                                       ; $4b2d: $4b
    inc b                                         ; $4b2e: $04
    and b                                         ; $4b2f: $a0
    inc b                                         ; $4b30: $04
    ld c, e                                       ; $4b31: $4b
    inc b                                         ; $4b32: $04
    and b                                         ; $4b33: $a0
    ld a, [bc]                                    ; $4b34: $0a
    ld d, b                                       ; $4b35: $50
    inc b                                         ; $4b36: $04
    and b                                         ; $4b37: $a0
    inc b                                         ; $4b38: $04
    ld d, b                                       ; $4b39: $50
    inc b                                         ; $4b3a: $04
    and b                                         ; $4b3b: $a0
    ld a, [bc]                                    ; $4b3c: $0a
    ld d, d                                       ; $4b3d: $52
    inc b                                         ; $4b3e: $04
    and b                                         ; $4b3f: $a0
    inc b                                         ; $4b40: $04
    ld d, d                                       ; $4b41: $52
    inc b                                         ; $4b42: $04
    and b                                         ; $4b43: $a0

jr_013_4b44:
    ld a, [bc]                                    ; $4b44: $0a
    inc [hl]                                      ; $4b45: $34
    db $10                                        ; $4b46: $10
    dec [hl]                                      ; $4b47: $35
    db $10                                        ; $4b48: $10
    call nz, $a33f                                ; $4b49: $c4 $3f $a3
    nop                                           ; $4b4c: $00
    scf                                           ; $4b4d: $37
    jr nz, jr_013_4af0                            ; $4b4e: $20 $a0

    inc b                                         ; $4b50: $04
    scf                                           ; $4b51: $37
    ld [$fea3], sp                                ; $4b52: $08 $a3 $fe
    and b                                         ; $4b55: $a0

jr_013_4b56:
    ld a, [bc]                                    ; $4b56: $0a
    ret nz                                        ; $4b57: $c0

    cp $37                                        ; $4b58: $fe $37
    ld [$0840], sp                                ; $4b5a: $08 $40 $08
    ld b, d                                       ; $4b5d: $42
    ld [$3fc4], sp                                ; $4b5e: $08 $c4 $3f
    and e                                         ; $4b61: $a3
    nop                                           ; $4b62: $00
    ld b, h                                       ; $4b63: $44
    jr nz, jr_013_4b06                            ; $4b64: $20 $a0

    inc b                                         ; $4b66: $04
    ld b, h                                       ; $4b67: $44
    ld [$fea3], sp                                ; $4b68: $08 $a3 $fe
    and b                                         ; $4b6b: $a0
    ld a, [bc]                                    ; $4b6c: $0a
    ret nz                                        ; $4b6d: $c0

    cp $40                                        ; $4b6e: $fe $40
    ld [$083b], sp                                ; $4b70: $08 $3b $08
    ld b, b                                       ; $4b73: $40
    ld [$1fc1], sp                                ; $4b74: $08 $c1 $1f
    add hl, sp                                    ; $4b77: $39
    ld [$04a0], sp                                ; $4b78: $08 $a0 $04
    add hl, sp                                    ; $4b7b: $39
    ld [$0aa0], sp                                ; $4b7c: $08 $a0 $0a
    call nz, Call_013_453f                        ; $4b7f: $c4 $3f $45
    jr nz, jr_013_4b44                            ; $4b82: $20 $c0

    cp $49                                        ; $4b84: $fe $49
    db $10                                        ; $4b86: $10
    ld b, a                                       ; $4b87: $47
    db $10                                        ; $4b88: $10
    scf                                           ; $4b89: $37
    db $10                                        ; $4b8a: $10
    add hl, sp                                    ; $4b8b: $39
    db $10                                        ; $4b8c: $10
    dec sp                                        ; $4b8d: $3b
    db $10                                        ; $4b8e: $10
    pop bc                                        ; $4b8f: $c1
    ld a, a                                       ; $4b90: $7f
    ld b, b                                       ; $4b91: $40
    ld [hl-], a                                   ; $4b92: $32
    and d                                         ; $4b93: $a2

jr_013_4b94:
    ld [bc], a                                    ; $4b94: $02
    ret nz                                        ; $4b95: $c0

    cp $42                                        ; $4b96: $fe $42
    ld [bc], a                                    ; $4b98: $02
    ld b, h                                       ; $4b99: $44
    ld [bc], a                                    ; $4b9a: $02
    ld b, l                                       ; $4b9b: $45
    ld [bc], a                                    ; $4b9c: $02
    ld b, a                                       ; $4b9d: $47
    ld [bc], a                                    ; $4b9e: $02
    ld c, c                                       ; $4b9f: $49
    ld [bc], a                                    ; $4ba0: $02
    ld c, e                                       ; $4ba1: $4b
    ld [bc], a                                    ; $4ba2: $02
    ld d, b                                       ; $4ba3: $50
    ld [de], a                                    ; $4ba4: $12
    ld b, d                                       ; $4ba5: $42
    ld [bc], a                                    ; $4ba6: $02
    ld b, h                                       ; $4ba7: $44
    ld [bc], a                                    ; $4ba8: $02
    ld b, [hl]                                    ; $4ba9: $46
    ld [bc], a                                    ; $4baa: $02
    ld b, a                                       ; $4bab: $47
    ld [bc], a                                    ; $4bac: $02
    ld c, c                                       ; $4bad: $49
    ld [bc], a                                    ; $4bae: $02
    ld c, e                                       ; $4baf: $4b
    ld [bc], a                                    ; $4bb0: $02
    ld d, c                                       ; $4bb1: $51
    ld [bc], a                                    ; $4bb2: $02
    ld d, d                                       ; $4bb3: $52
    ld [bc], a                                    ; $4bb4: $02
    ld b, e                                       ; $4bb5: $43
    ld [bc], a                                    ; $4bb6: $02
    ld b, l                                       ; $4bb7: $45
    ld [bc], a                                    ; $4bb8: $02
    ld b, a                                       ; $4bb9: $47
    ld [bc], a                                    ; $4bba: $02
    ld c, b                                       ; $4bbb: $48
    ld [bc], a                                    ; $4bbc: $02
    ld c, d                                       ; $4bbd: $4a
    ld [bc], a                                    ; $4bbe: $02
    ld d, b                                       ; $4bbf: $50
    ld [bc], a                                    ; $4bc0: $02
    ld d, d                                       ; $4bc1: $52
    ld [bc], a                                    ; $4bc2: $02
    ld d, e                                       ; $4bc3: $53
    ld [bc], a                                    ; $4bc4: $02

jr_013_4bc5:
    ld b, h                                       ; $4bc5: $44
    ld [bc], a                                    ; $4bc6: $02
    ld b, [hl]                                    ; $4bc7: $46

jr_013_4bc8:
    ld [bc], a                                    ; $4bc8: $02
    ld c, b                                       ; $4bc9: $48
    ld [bc], a                                    ; $4bca: $02
    ld c, c                                       ; $4bcb: $49
    ld [bc], a                                    ; $4bcc: $02
    ld c, e                                       ; $4bcd: $4b
    ld [bc], a                                    ; $4bce: $02
    ld d, c                                       ; $4bcf: $51
    ld [bc], a                                    ; $4bd0: $02
    ld d, e                                       ; $4bd1: $53
    ld [bc], a                                    ; $4bd2: $02
    ld d, h                                       ; $4bd3: $54
    ld [bc], a                                    ; $4bd4: $02
    and b                                         ; $4bd5: $a0
    ld a, [bc]                                    ; $4bd6: $0a
    call nz, $a33f                                ; $4bd7: $c4 $3f $a3
    nop                                           ; $4bda: $00
    ld b, b                                       ; $4bdb: $40
    jr nz, @-$5e                                  ; $4bdc: $20 $a0

    inc b                                         ; $4bde: $04
    ld b, b                                       ; $4bdf: $40
    ld [$0aa0], sp                                ; $4be0: $08 $a0 $0a
    ret nz                                        ; $4be3: $c0

    cp $a3                                        ; $4be4: $fe $a3
    cp $40                                        ; $4be6: $fe $40

jr_013_4be8:
    ld [$0845], sp                                ; $4be8: $08 $45 $08
    ld b, a                                       ; $4beb: $47
    ld [$3fc4], sp                                ; $4bec: $08 $c4 $3f
    and e                                         ; $4bef: $a3
    nop                                           ; $4bf0: $00
    ld c, c                                       ; $4bf1: $49
    jr nz, jr_013_4b94                            ; $4bf2: $20 $a0

    dec b                                         ; $4bf4: $05
    ld c, c                                       ; $4bf5: $49
    ld [$03a0], sp                                ; $4bf6: $08 $a0 $03
    ld c, c                                       ; $4bf9: $49
    ld [$0aa0], sp                                ; $4bfa: $08 $a0 $0a
    and e                                         ; $4bfd: $a3

jr_013_4bfe:
    cp $45                                        ; $4bfe: $fe $45
    db $10                                        ; $4c00: $10
    ld c, d                                       ; $4c01: $4a
    jr jr_013_4bc5                                ; $4c02: $18 $c1

    ld a, a                                       ; $4c04: $7f
    ld b, d                                       ; $4c05: $42
    jr nc, jr_013_4bc8                            ; $4c06: $30 $c0

    cp $52                                        ; $4c08: $fe $52
    inc b                                         ; $4c0a: $04
    and b                                         ; $4c0b: $a0
    inc b                                         ; $4c0c: $04
    ld d, d                                       ; $4c0d: $52
    inc b                                         ; $4c0e: $04
    and b                                         ; $4c0f: $a0
    ld a, [bc]                                    ; $4c10: $0a
    ld d, b                                       ; $4c11: $50
    inc b                                         ; $4c12: $04
    and b                                         ; $4c13: $a0
    inc b                                         ; $4c14: $04
    ld d, b                                       ; $4c15: $50
    inc b                                         ; $4c16: $04
    and b                                         ; $4c17: $a0
    ld a, [bc]                                    ; $4c18: $0a
    ld c, d                                       ; $4c19: $4a
    inc b                                         ; $4c1a: $04
    and b                                         ; $4c1b: $a0
    inc b                                         ; $4c1c: $04
    ld c, d                                       ; $4c1d: $4a
    inc b                                         ; $4c1e: $04
    and b                                         ; $4c1f: $a0
    ld a, [bc]                                    ; $4c20: $0a
    ld c, c                                       ; $4c21: $49
    inc b                                         ; $4c22: $04
    and b                                         ; $4c23: $a0
    inc b                                         ; $4c24: $04
    ld c, c                                       ; $4c25: $49
    inc b                                         ; $4c26: $04
    and b                                         ; $4c27: $a0
    ld a, [bc]                                    ; $4c28: $0a
    ld b, l                                       ; $4c29: $45
    inc b                                         ; $4c2a: $04
    and b                                         ; $4c2b: $a0
    inc b                                         ; $4c2c: $04
    ld b, l                                       ; $4c2d: $45
    inc b                                         ; $4c2e: $04
    and b                                         ; $4c2f: $a0
    ld a, [bc]                                    ; $4c30: $0a
    ld b, d                                       ; $4c31: $42
    inc b                                         ; $4c32: $04
    and b                                         ; $4c33: $a0
    inc b                                         ; $4c34: $04
    ld b, d                                       ; $4c35: $42
    inc b                                         ; $4c36: $04
    and b                                         ; $4c37: $a0
    ld a, [bc]                                    ; $4c38: $0a
    ld a, [hl-]                                   ; $4c39: $3a
    inc b                                         ; $4c3a: $04
    and b                                         ; $4c3b: $a0
    inc b                                         ; $4c3c: $04
    ld a, [hl-]                                   ; $4c3d: $3a
    inc b                                         ; $4c3e: $04
    and b                                         ; $4c3f: $a0
    ld a, [bc]                                    ; $4c40: $0a
    call nz, $a33f                                ; $4c41: $c4 $3f $a3
    nop                                           ; $4c44: $00
    ld b, b                                       ; $4c45: $40
    jr nz, jr_013_4be8                            ; $4c46: $20 $a0

    inc b                                         ; $4c48: $04
    ld b, b                                       ; $4c49: $40

jr_013_4c4a:
    ld [$fec0], sp                                ; $4c4a: $08 $c0 $fe
    and e                                         ; $4c4d: $a3
    cp $a0                                        ; $4c4e: $fe $a0
    ld a, [bc]                                    ; $4c50: $0a
    ld b, b                                       ; $4c51: $40
    ld [$0845], sp                                ; $4c52: $08 $45 $08
    ld b, a                                       ; $4c55: $47
    ld [$3fc4], sp                                ; $4c56: $08 $c4 $3f
    and e                                         ; $4c59: $a3
    nop                                           ; $4c5a: $00
    ld c, c                                       ; $4c5b: $49
    jr nz, jr_013_4bfe                            ; $4c5c: $20 $a0

    dec b                                         ; $4c5e: $05
    ld c, c                                       ; $4c5f: $49

jr_013_4c60:
    ld [$03a0], sp                                ; $4c60: $08 $a0 $03
    ld c, c                                       ; $4c63: $49
    ld [$0aa0], sp                                ; $4c64: $08 $a0 $0a
    and e                                         ; $4c67: $a3
    cp $45                                        ; $4c68: $fe $45
    db $10                                        ; $4c6a: $10
    ld b, l                                       ; $4c6b: $45
    jr @+$49                                      ; $4c6c: $18 $47

    db $10                                        ; $4c6e: $10
    and b                                         ; $4c6f: $a0
    inc b                                         ; $4c70: $04
    ld b, a                                       ; $4c71: $47
    ld [$0aa0], sp                                ; $4c72: $08 $a0 $0a
    ret nz                                        ; $4c75: $c0

    cp $47                                        ; $4c76: $fe $47
    inc b                                         ; $4c78: $04
    ld c, c                                       ; $4c79: $49
    inc b                                         ; $4c7a: $04
    ld c, d                                       ; $4c7b: $4a
    inc b                                         ; $4c7c: $04
    ld d, l                                       ; $4c7d: $55
    inc b                                         ; $4c7e: $04
    ld d, l                                       ; $4c7f: $55
    inc b                                         ; $4c80: $04
    and b                                         ; $4c81: $a0
    inc b                                         ; $4c82: $04
    ld d, l                                       ; $4c83: $55
    inc b                                         ; $4c84: $04
    and b                                         ; $4c85: $a0
    ld a, [bc]                                    ; $4c86: $0a
    ld d, h                                       ; $4c87: $54
    inc b                                         ; $4c88: $04
    and b                                         ; $4c89: $a0
    inc b                                         ; $4c8a: $04
    ld d, h                                       ; $4c8b: $54
    inc b                                         ; $4c8c: $04
    and b                                         ; $4c8d: $a0
    ld a, [bc]                                    ; $4c8e: $0a
    ld d, d                                       ; $4c8f: $52
    inc b                                         ; $4c90: $04
    and b                                         ; $4c91: $a0
    inc b                                         ; $4c92: $04
    ld d, d                                       ; $4c93: $52
    inc b                                         ; $4c94: $04
    and b                                         ; $4c95: $a0
    ld a, [bc]                                    ; $4c96: $0a
    ld d, b                                       ; $4c97: $50
    inc b                                         ; $4c98: $04
    and b                                         ; $4c99: $a0
    inc b                                         ; $4c9a: $04
    ld d, b                                       ; $4c9b: $50
    inc b                                         ; $4c9c: $04
    and b                                         ; $4c9d: $a0

jr_013_4c9e:
    ld a, [bc]                                    ; $4c9e: $0a
    add hl, sp                                    ; $4c9f: $39
    db $10                                        ; $4ca0: $10
    ld a, [hl-]                                   ; $4ca1: $3a
    db $10                                        ; $4ca2: $10
    call nz, $a33f                                ; $4ca3: $c4 $3f $a3

jr_013_4ca6:
    nop                                           ; $4ca6: $00
    ld b, b                                       ; $4ca7: $40
    jr nz, jr_013_4c4a                            ; $4ca8: $20 $a0

    inc b                                         ; $4caa: $04
    ld b, b                                       ; $4cab: $40
    ld [$fea3], sp                                ; $4cac: $08 $a3 $fe
    and b                                         ; $4caf: $a0
    ld a, [bc]                                    ; $4cb0: $0a
    ret nz                                        ; $4cb1: $c0

    cp $40                                        ; $4cb2: $fe $40
    ld [$0845], sp                                ; $4cb4: $08 $45 $08
    ld b, a                                       ; $4cb7: $47
    ld [$3fc4], sp                                ; $4cb8: $08 $c4 $3f
    and e                                         ; $4cbb: $a3

jr_013_4cbc:
    nop                                           ; $4cbc: $00
    ld c, c                                       ; $4cbd: $49
    jr nz, jr_013_4c60                            ; $4cbe: $20 $a0

    inc b                                         ; $4cc0: $04
    ld c, c                                       ; $4cc1: $49
    ld [$fea3], sp                                ; $4cc2: $08 $a3 $fe
    and b                                         ; $4cc5: $a0
    ld a, [bc]                                    ; $4cc6: $0a
    ret nz                                        ; $4cc7: $c0

    cp $45                                        ; $4cc8: $fe $45
    ld [$0849], sp                                ; $4cca: $08 $49 $08
    ld d, b                                       ; $4ccd: $50
    ld [$1fc1], sp                                ; $4cce: $08 $c1 $1f
    ld d, d                                       ; $4cd1: $52
    ld [$04a0], sp                                ; $4cd2: $08 $a0 $04
    ld d, d                                       ; $4cd5: $52
    ld [$0aa0], sp                                ; $4cd6: $08 $a0 $0a
    call nz, Call_013_553f                        ; $4cd9: $c4 $3f $55
    jr nz, jr_013_4c9e                            ; $4cdc: $20 $c0

    cp $52                                        ; $4cde: $fe $52
    db $10                                        ; $4ce0: $10
    ld d, b                                       ; $4ce1: $50
    db $10                                        ; $4ce2: $10
    ld c, c                                       ; $4ce3: $49
    db $10                                        ; $4ce4: $10
    ld b, l                                       ; $4ce5: $45
    db $10                                        ; $4ce6: $10
    ld b, d                                       ; $4ce7: $42
    db $10                                        ; $4ce8: $10
    pop bc                                        ; $4ce9: $c1
    ld a, a                                       ; $4cea: $7f
    ld b, l                                       ; $4ceb: $45
    jr nc, @-$3e                                  ; $4cec: $30 $c0

    cp $45                                        ; $4cee: $fe $45

jr_013_4cf0:
    inc b                                         ; $4cf0: $04
    ld b, [hl]                                    ; $4cf1: $46
    inc b                                         ; $4cf2: $04
    ld b, a                                       ; $4cf3: $47
    inc b                                         ; $4cf4: $04
    and b                                         ; $4cf5: $a0
    inc bc                                        ; $4cf6: $03
    ld b, a                                       ; $4cf7: $47
    inc b                                         ; $4cf8: $04
    and b                                         ; $4cf9: $a0
    ld a, [bc]                                    ; $4cfa: $0a
    rra                                           ; $4cfb: $1f
    ld b, b                                       ; $4cfc: $40
    and b                                         ; $4cfd: $a0
    ld a, [bc]                                    ; $4cfe: $0a
    call nz, $a33f                                ; $4cff: $c4 $3f $a3
    nop                                           ; $4d02: $00
    scf                                           ; $4d03: $37
    jr nz, jr_013_4ca6                            ; $4d04: $20 $a0

    inc b                                         ; $4d06: $04
    scf                                           ; $4d07: $37
    ld [$0aa0], sp                                ; $4d08: $08 $a0 $0a
    ret nz                                        ; $4d0b: $c0

    cp $a3                                        ; $4d0c: $fe $a3
    cp $37                                        ; $4d0e: $fe $37

jr_013_4d10:
    ld [$0840], sp                                ; $4d10: $08 $40 $08
    ld b, d                                       ; $4d13: $42
    ld [$3fc4], sp                                ; $4d14: $08 $c4 $3f
    and e                                         ; $4d17: $a3
    nop                                           ; $4d18: $00
    ld b, h                                       ; $4d19: $44
    jr nz, jr_013_4cbc                            ; $4d1a: $20 $a0

    dec b                                         ; $4d1c: $05
    ld b, h                                       ; $4d1d: $44
    ld [$03a0], sp                                ; $4d1e: $08 $a0 $03
    ld b, h                                       ; $4d21: $44
    ld [$0aa0], sp                                ; $4d22: $08 $a0 $0a
    and e                                         ; $4d25: $a3

jr_013_4d26:
    cp $40                                        ; $4d26: $fe $40
    db $10                                        ; $4d28: $10
    ld b, l                                       ; $4d29: $45
    jr @-$3d                                      ; $4d2a: $18 $c1

    ld a, a                                       ; $4d2c: $7f
    add hl, sp                                    ; $4d2d: $39
    jr nc, jr_013_4cf0                            ; $4d2e: $30 $c0

    cp $49                                        ; $4d30: $fe $49
    inc b                                         ; $4d32: $04
    and b                                         ; $4d33: $a0
    inc b                                         ; $4d34: $04
    ld c, c                                       ; $4d35: $49
    inc b                                         ; $4d36: $04
    and b                                         ; $4d37: $a0
    ld a, [bc]                                    ; $4d38: $0a
    ld b, l                                       ; $4d39: $45
    inc b                                         ; $4d3a: $04
    and b                                         ; $4d3b: $a0
    inc b                                         ; $4d3c: $04
    ld b, l                                       ; $4d3d: $45
    inc b                                         ; $4d3e: $04
    and b                                         ; $4d3f: $a0
    ld a, [bc]                                    ; $4d40: $0a
    ld b, b                                       ; $4d41: $40
    inc b                                         ; $4d42: $04
    and b                                         ; $4d43: $a0
    inc b                                         ; $4d44: $04
    ld b, b                                       ; $4d45: $40
    inc b                                         ; $4d46: $04
    and b                                         ; $4d47: $a0
    ld a, [bc]                                    ; $4d48: $0a
    add hl, sp                                    ; $4d49: $39
    inc b                                         ; $4d4a: $04
    and b                                         ; $4d4b: $a0
    inc b                                         ; $4d4c: $04
    add hl, sp                                    ; $4d4d: $39
    inc b                                         ; $4d4e: $04
    and b                                         ; $4d4f: $a0
    ld a, [bc]                                    ; $4d50: $0a
    dec [hl]                                      ; $4d51: $35
    inc b                                         ; $4d52: $04
    and b                                         ; $4d53: $a0
    inc b                                         ; $4d54: $04
    dec [hl]                                      ; $4d55: $35
    inc b                                         ; $4d56: $04
    and b                                         ; $4d57: $a0
    ld a, [bc]                                    ; $4d58: $0a
    jr nc, jr_013_4d5f                            ; $4d59: $30 $04

    and b                                         ; $4d5b: $a0
    inc b                                         ; $4d5c: $04
    jr nc, jr_013_4d63                            ; $4d5d: $30 $04

jr_013_4d5f:
    and b                                         ; $4d5f: $a0
    ld a, [bc]                                    ; $4d60: $0a
    add hl, hl                                    ; $4d61: $29
    inc b                                         ; $4d62: $04

jr_013_4d63:
    and b                                         ; $4d63: $a0
    inc b                                         ; $4d64: $04
    add hl, hl                                    ; $4d65: $29
    inc b                                         ; $4d66: $04
    and b                                         ; $4d67: $a0
    ld a, [bc]                                    ; $4d68: $0a
    call nz, $a33f                                ; $4d69: $c4 $3f $a3
    nop                                           ; $4d6c: $00
    scf                                           ; $4d6d: $37
    jr nz, jr_013_4d10                            ; $4d6e: $20 $a0

    inc b                                         ; $4d70: $04
    scf                                           ; $4d71: $37

jr_013_4d72:
    ld [$fec0], sp                                ; $4d72: $08 $c0 $fe
    and e                                         ; $4d75: $a3
    cp $a0                                        ; $4d76: $fe $a0
    ld a, [bc]                                    ; $4d78: $0a
    scf                                           ; $4d79: $37
    ld [$0840], sp                                ; $4d7a: $08 $40 $08
    ld b, d                                       ; $4d7d: $42
    ld [$3fc4], sp                                ; $4d7e: $08 $c4 $3f
    and e                                         ; $4d81: $a3
    nop                                           ; $4d82: $00
    ld b, h                                       ; $4d83: $44
    jr nz, jr_013_4d26                            ; $4d84: $20 $a0

    dec b                                         ; $4d86: $05
    ld b, h                                       ; $4d87: $44

jr_013_4d88:
    ld [$03a0], sp                                ; $4d88: $08 $a0 $03
    ld b, h                                       ; $4d8b: $44
    ld [$0aa0], sp                                ; $4d8c: $08 $a0 $0a
    and e                                         ; $4d8f: $a3
    cp $40                                        ; $4d90: $fe $40
    db $10                                        ; $4d92: $10
    ld b, b                                       ; $4d93: $40
    jr jr_013_4dd8                                ; $4d94: $18 $42

    db $10                                        ; $4d96: $10
    and b                                         ; $4d97: $a0
    inc b                                         ; $4d98: $04
    ld b, d                                       ; $4d99: $42
    ld [$0aa0], sp                                ; $4d9a: $08 $a0 $0a
    ret nz                                        ; $4d9d: $c0

jr_013_4d9e:
    cp $45                                        ; $4d9e: $fe $45
    inc b                                         ; $4da0: $04
    ld b, h                                       ; $4da1: $44
    inc b                                         ; $4da2: $04
    ld b, l                                       ; $4da3: $45
    inc b                                         ; $4da4: $04
    ld e, c                                       ; $4da5: $59
    inc b                                         ; $4da6: $04
    ld d, b                                       ; $4da7: $50
    inc b                                         ; $4da8: $04
    and b                                         ; $4da9: $a0
    inc b                                         ; $4daa: $04
    ld d, b                                       ; $4dab: $50
    inc b                                         ; $4dac: $04
    and b                                         ; $4dad: $a0
    ld a, [bc]                                    ; $4dae: $0a
    ld c, e                                       ; $4daf: $4b
    inc b                                         ; $4db0: $04
    and b                                         ; $4db1: $a0
    inc b                                         ; $4db2: $04
    ld c, e                                       ; $4db3: $4b

jr_013_4db4:
    inc b                                         ; $4db4: $04
    and b                                         ; $4db5: $a0
    ld a, [bc]                                    ; $4db6: $0a
    ld d, b                                       ; $4db7: $50
    inc b                                         ; $4db8: $04
    and b                                         ; $4db9: $a0
    inc b                                         ; $4dba: $04
    ld d, b                                       ; $4dbb: $50
    inc b                                         ; $4dbc: $04
    and b                                         ; $4dbd: $a0
    ld a, [bc]                                    ; $4dbe: $0a
    ld d, d                                       ; $4dbf: $52
    inc b                                         ; $4dc0: $04
    and b                                         ; $4dc1: $a0
    inc b                                         ; $4dc2: $04
    ld d, d                                       ; $4dc3: $52
    inc b                                         ; $4dc4: $04
    and b                                         ; $4dc5: $a0
    ld a, [bc]                                    ; $4dc6: $0a
    inc [hl]                                      ; $4dc7: $34
    db $10                                        ; $4dc8: $10
    dec [hl]                                      ; $4dc9: $35
    db $10                                        ; $4dca: $10
    call nz, $a33f                                ; $4dcb: $c4 $3f $a3
    nop                                           ; $4dce: $00
    scf                                           ; $4dcf: $37
    jr nz, jr_013_4d72                            ; $4dd0: $20 $a0

    inc b                                         ; $4dd2: $04
    scf                                           ; $4dd3: $37
    ld [$fea3], sp                                ; $4dd4: $08 $a3 $fe
    and b                                         ; $4dd7: $a0

jr_013_4dd8:
    ld a, [bc]                                    ; $4dd8: $0a
    ret nz                                        ; $4dd9: $c0

    cp $37                                        ; $4dda: $fe $37
    ld [$0840], sp                                ; $4ddc: $08 $40 $08
    ld b, d                                       ; $4ddf: $42
    ld [$3fc4], sp                                ; $4de0: $08 $c4 $3f
    and e                                         ; $4de3: $a3
    nop                                           ; $4de4: $00
    ld b, h                                       ; $4de5: $44
    jr nz, jr_013_4d88                            ; $4de6: $20 $a0

    inc b                                         ; $4de8: $04
    ld b, h                                       ; $4de9: $44
    ld [$fea3], sp                                ; $4dea: $08 $a3 $fe
    and b                                         ; $4ded: $a0
    ld a, [bc]                                    ; $4dee: $0a
    ret nz                                        ; $4def: $c0

    cp $44                                        ; $4df0: $fe $44
    ld [$0845], sp                                ; $4df2: $08 $45 $08
    ld b, a                                       ; $4df5: $47
    ld [$3fc4], sp                                ; $4df6: $08 $c4 $3f
    and e                                         ; $4df9: $a3
    nop                                           ; $4dfa: $00
    add hl, sp                                    ; $4dfb: $39
    jr nz, jr_013_4d9e                            ; $4dfc: $20 $a0

    inc b                                         ; $4dfe: $04
    add hl, sp                                    ; $4dff: $39
    ld [$fea3], sp                                ; $4e00: $08 $a3 $fe
    and b                                         ; $4e03: $a0
    ld a, [bc]                                    ; $4e04: $0a
    ret nz                                        ; $4e05: $c0

    cp $39                                        ; $4e06: $fe $39
    ld [$0842], sp                                ; $4e08: $08 $42 $08
    ld b, h                                       ; $4e0b: $44
    ld [$3fc4], sp                                ; $4e0c: $08 $c4 $3f
    and e                                         ; $4e0f: $a3
    nop                                           ; $4e10: $00
    ld b, [hl]                                    ; $4e11: $46
    jr nz, jr_013_4db4                            ; $4e12: $20 $a0

    inc b                                         ; $4e14: $04
    ld b, [hl]                                    ; $4e15: $46
    ld [$fea3], sp                                ; $4e16: $08 $a3 $fe
    and b                                         ; $4e19: $a0
    ld a, [bc]                                    ; $4e1a: $0a
    ret nz                                        ; $4e1b: $c0

    cp $46                                        ; $4e1c: $fe $46
    ld [$0847], sp                                ; $4e1e: $08 $47 $08
    ld c, c                                       ; $4e21: $49
    ld [$082b], sp                                ; $4e22: $08 $2b $08
    inc [hl]                                      ; $4e25: $34
    ld [$0836], sp                                ; $4e26: $08 $36 $08
    jr c, @+$0a                                   ; $4e29: $38 $08

    jr nc, jr_013_4e35                            ; $4e2b: $30 $08

    dec [hl]                                      ; $4e2d: $35
    ld [$0837], sp                                ; $4e2e: $08 $37 $08
    add hl, sp                                    ; $4e31: $39
    ld [$0832], sp                                ; $4e32: $08 $32 $08

jr_013_4e35:
    scf                                           ; $4e35: $37
    ld [$0839], sp                                ; $4e36: $08 $39 $08
    dec sp                                        ; $4e39: $3b
    ld [$0834], sp                                ; $4e3a: $08 $34 $08
    add hl, sp                                    ; $4e3d: $39
    ld [$083b], sp                                ; $4e3e: $08 $3b $08
    ld b, c                                       ; $4e41: $41
    ld [$00a3], sp                                ; $4e42: $08 $a3 $00
    ld b, e                                       ; $4e45: $43
    ld b, h                                       ; $4e46: $44
    and e                                         ; $4e47: $a3
    cp $c1                                        ; $4e48: $fe $c1
    rra                                           ; $4e4a: $1f
    rra                                           ; $4e4b: $1f
    inc c                                         ; $4e4c: $0c
    dec de                                        ; $4e4d: $1b
    inc b                                         ; $4e4e: $04
    dec de                                        ; $4e4f: $1b
    inc b                                         ; $4e50: $04
    dec de                                        ; $4e51: $1b
    inc b                                         ; $4e52: $04
    dec de                                        ; $4e53: $1b
    inc b                                         ; $4e54: $04
    dec de                                        ; $4e55: $1b
    inc b                                         ; $4e56: $04
    rst $38                                       ; $4e57: $ff
    rst $38                                       ; $4e58: $ff

    db $05, $05, $02, $02, $fd, $f0, $a0, $02, $20, $04, $1f, $04, $a0, $04, $20, $04
    db $20, $04, $20, $04, $1f, $04, $20, $04, $20, $04, $a0, $04, $20, $04, $1f, $04
    db $20, $04, $20, $04, $a0, $02, $20, $04, $1f, $04, $20, $04, $20, $04, $b2, $f0

    and d                                         ; $4e89: $a2
    ld b, b                                       ; $4e8a: $40
    rla                                           ; $4e8b: $17
    inc b                                         ; $4e8c: $04
    ld d, $04                                     ; $4e8d: $16 $04
    rla                                           ; $4e8f: $17
    inc b                                         ; $4e90: $04
    add hl, de                                    ; $4e91: $19
    inc b                                         ; $4e92: $04
    dec de                                        ; $4e93: $1b
    inc b                                         ; $4e94: $04
    add hl, de                                    ; $4e95: $19
    inc b                                         ; $4e96: $04
    dec de                                        ; $4e97: $1b
    inc b                                         ; $4e98: $04
    jr nz, @+$06                                  ; $4e99: $20 $04

    ld [hl+], a                                   ; $4e9b: $22
    inc b                                         ; $4e9c: $04
    ld hl, $2204                                  ; $4e9d: $21 $04 $22
    inc b                                         ; $4ea0: $04
    inc hl                                        ; $4ea1: $23
    inc b                                         ; $4ea2: $04
    dec h                                         ; $4ea3: $25
    inc b                                         ; $4ea4: $04
    inc h                                         ; $4ea5: $24
    inc b                                         ; $4ea6: $04
    dec h                                         ; $4ea7: $25
    inc b                                         ; $4ea8: $04
    ld h, $04                                     ; $4ea9: $26 $04
    and d                                         ; $4eab: $a2
    dec b                                         ; $4eac: $05
    db $fd                                        ; $4ead: $fd
    ldh a, [rNR22]                                ; $4eae: $f0 $17
    inc b                                         ; $4eb0: $04
    or a                                          ; $4eb1: $b7
    ldh a, [$fd]                                  ; $4eb2: $f0 $fd
    ldh a, [rTAC]                                 ; $4eb4: $f0 $07
    inc b                                         ; $4eb6: $04
    or a                                          ; $4eb7: $b7
    ldh a, [rTAC]                                 ; $4eb8: $f0 $07
    inc b                                         ; $4eba: $04
    and b                                         ; $4ebb: $a0
    inc b                                         ; $4ebc: $04
    rlca                                          ; $4ebd: $07
    inc b                                         ; $4ebe: $04
    and b                                         ; $4ebf: $a0
    ld [bc], a                                    ; $4ec0: $02
    rlca                                          ; $4ec1: $07
    inc b                                         ; $4ec2: $04
    rlca                                          ; $4ec3: $07
    inc b                                         ; $4ec4: $04
    rla                                           ; $4ec5: $17
    inc b                                         ; $4ec6: $04
    and b                                         ; $4ec7: $a0
    inc b                                         ; $4ec8: $04
    rla                                           ; $4ec9: $17
    inc b                                         ; $4eca: $04
    and b                                         ; $4ecb: $a0
    ld [bc], a                                    ; $4ecc: $02
    rla                                           ; $4ecd: $17
    inc b                                         ; $4ece: $04
    rla                                           ; $4ecf: $17
    inc b                                         ; $4ed0: $04
    rla                                           ; $4ed1: $17
    ld [$04a0], sp                                ; $4ed2: $08 $a0 $04
    rla                                           ; $4ed5: $17
    ld [$02a0], sp                                ; $4ed6: $08 $a0 $02
    rlca                                          ; $4ed9: $07
    ld [$04a0], sp                                ; $4eda: $08 $a0 $04
    rlca                                          ; $4edd: $07
    ld [$00a9], sp                                ; $4ede: $08 $a9 $00
    db $fd                                        ; $4ee1: $fd
    ldh a, [$a0]                                  ; $4ee2: $f0 $a0
    ld [bc], a                                    ; $4ee4: $02
    db $10                                        ; $4ee5: $10
    inc b                                         ; $4ee6: $04
    and b                                         ; $4ee7: $a0
    inc b                                         ; $4ee8: $04
    db $10                                        ; $4ee9: $10
    inc b                                         ; $4eea: $04
    and b                                         ; $4eeb: $a0
    inc b                                         ; $4eec: $04
    daa                                           ; $4eed: $27
    inc b                                         ; $4eee: $04
    and b                                         ; $4eef: $a0
    inc b                                         ; $4ef0: $04
    daa                                           ; $4ef1: $27
    inc b                                         ; $4ef2: $04
    and b                                         ; $4ef3: $a0
    inc b                                         ; $4ef4: $04
    daa                                           ; $4ef5: $27
    inc b                                         ; $4ef6: $04
    and b                                         ; $4ef7: $a0
    inc b                                         ; $4ef8: $04
    daa                                           ; $4ef9: $27
    inc b                                         ; $4efa: $04
    and b                                         ; $4efb: $a0
    ld [bc], a                                    ; $4efc: $02
    rla                                           ; $4efd: $17
    inc b                                         ; $4efe: $04
    and b                                         ; $4eff: $a0
    inc b                                         ; $4f00: $04
    rla                                           ; $4f01: $17
    inc b                                         ; $4f02: $04
    and b                                         ; $4f03: $a0
    inc b                                         ; $4f04: $04
    daa                                           ; $4f05: $27
    inc b                                         ; $4f06: $04
    and b                                         ; $4f07: $a0
    inc b                                         ; $4f08: $04
    daa                                           ; $4f09: $27
    inc b                                         ; $4f0a: $04
    and b                                         ; $4f0b: $a0
    ld [bc], a                                    ; $4f0c: $02
    rla                                           ; $4f0d: $17
    inc b                                         ; $4f0e: $04
    and b                                         ; $4f0f: $a0
    inc b                                         ; $4f10: $04
    rla                                           ; $4f11: $17
    inc b                                         ; $4f12: $04
    and b                                         ; $4f13: $a0
    ld [bc], a                                    ; $4f14: $02
    inc d                                         ; $4f15: $14
    inc b                                         ; $4f16: $04
    and b                                         ; $4f17: $a0
    inc b                                         ; $4f18: $04
    inc d                                         ; $4f19: $14
    inc b                                         ; $4f1a: $04
    and b                                         ; $4f1b: $a0
    inc b                                         ; $4f1c: $04
    daa                                           ; $4f1d: $27
    inc b                                         ; $4f1e: $04
    and b                                         ; $4f1f: $a0
    inc b                                         ; $4f20: $04
    daa                                           ; $4f21: $27
    inc b                                         ; $4f22: $04
    and b                                         ; $4f23: $a0
    inc b                                         ; $4f24: $04
    daa                                           ; $4f25: $27
    inc b                                         ; $4f26: $04
    and b                                         ; $4f27: $a0
    inc b                                         ; $4f28: $04
    daa                                           ; $4f29: $27
    inc b                                         ; $4f2a: $04
    and b                                         ; $4f2b: $a0
    ld [bc], a                                    ; $4f2c: $02
    db $10                                        ; $4f2d: $10
    inc b                                         ; $4f2e: $04
    and b                                         ; $4f2f: $a0
    inc b                                         ; $4f30: $04
    db $10                                        ; $4f31: $10
    inc b                                         ; $4f32: $04
    and b                                         ; $4f33: $a0
    inc b                                         ; $4f34: $04
    daa                                           ; $4f35: $27
    inc b                                         ; $4f36: $04
    and b                                         ; $4f37: $a0
    inc b                                         ; $4f38: $04
    daa                                           ; $4f39: $27
    inc b                                         ; $4f3a: $04
    and b                                         ; $4f3b: $a0
    ld [bc], a                                    ; $4f3c: $02
    db $10                                        ; $4f3d: $10
    inc b                                         ; $4f3e: $04
    and b                                         ; $4f3f: $a0
    inc b                                         ; $4f40: $04
    db $10                                        ; $4f41: $10
    inc b                                         ; $4f42: $04
    and b                                         ; $4f43: $a0
    ld [bc], a                                    ; $4f44: $02
    rla                                           ; $4f45: $17
    inc b                                         ; $4f46: $04
    and b                                         ; $4f47: $a0
    inc b                                         ; $4f48: $04
    rla                                           ; $4f49: $17
    inc b                                         ; $4f4a: $04
    and b                                         ; $4f4b: $a0
    inc b                                         ; $4f4c: $04
    daa                                           ; $4f4d: $27
    inc b                                         ; $4f4e: $04
    and b                                         ; $4f4f: $a0
    inc b                                         ; $4f50: $04
    daa                                           ; $4f51: $27
    inc b                                         ; $4f52: $04
    and b                                         ; $4f53: $a0
    ld [bc], a                                    ; $4f54: $02
    inc d                                         ; $4f55: $14
    inc b                                         ; $4f56: $04
    and b                                         ; $4f57: $a0
    inc b                                         ; $4f58: $04
    inc d                                         ; $4f59: $14
    inc b                                         ; $4f5a: $04
    and b                                         ; $4f5b: $a0
    inc b                                         ; $4f5c: $04
    daa                                           ; $4f5d: $27
    inc b                                         ; $4f5e: $04
    and b                                         ; $4f5f: $a0
    inc b                                         ; $4f60: $04
    daa                                           ; $4f61: $27
    inc b                                         ; $4f62: $04
    and b                                         ; $4f63: $a0
    ld [bc], a                                    ; $4f64: $02
    dec d                                         ; $4f65: $15
    inc b                                         ; $4f66: $04
    and b                                         ; $4f67: $a0
    inc b                                         ; $4f68: $04
    dec d                                         ; $4f69: $15
    inc b                                         ; $4f6a: $04
    and b                                         ; $4f6b: $a0
    inc b                                         ; $4f6c: $04
    jr nc, jr_013_4f73                            ; $4f6d: $30 $04

    and b                                         ; $4f6f: $a0
    inc b                                         ; $4f70: $04
    jr nc, jr_013_4f77                            ; $4f71: $30 $04

jr_013_4f73:
    and b                                         ; $4f73: $a0
    inc b                                         ; $4f74: $04
    jr nc, jr_013_4f7b                            ; $4f75: $30 $04

jr_013_4f77:
    and b                                         ; $4f77: $a0
    inc b                                         ; $4f78: $04
    jr nc, jr_013_4f7f                            ; $4f79: $30 $04

jr_013_4f7b:
    and b                                         ; $4f7b: $a0
    ld [bc], a                                    ; $4f7c: $02
    db $10                                        ; $4f7d: $10
    inc b                                         ; $4f7e: $04

jr_013_4f7f:
    and b                                         ; $4f7f: $a0
    inc b                                         ; $4f80: $04
    db $10                                        ; $4f81: $10
    inc b                                         ; $4f82: $04
    and b                                         ; $4f83: $a0
    inc b                                         ; $4f84: $04
    jr nc, jr_013_4f8b                            ; $4f85: $30 $04

    and b                                         ; $4f87: $a0
    inc b                                         ; $4f88: $04
    jr nc, jr_013_4f8f                            ; $4f89: $30 $04

jr_013_4f8b:
    and b                                         ; $4f8b: $a0
    ld [bc], a                                    ; $4f8c: $02
    db $10                                        ; $4f8d: $10
    inc b                                         ; $4f8e: $04

jr_013_4f8f:
    and b                                         ; $4f8f: $a0
    inc b                                         ; $4f90: $04
    db $10                                        ; $4f91: $10
    inc b                                         ; $4f92: $04
    and b                                         ; $4f93: $a0
    ld [bc], a                                    ; $4f94: $02
    add hl, bc                                    ; $4f95: $09
    inc b                                         ; $4f96: $04
    and b                                         ; $4f97: $a0
    inc b                                         ; $4f98: $04
    add hl, bc                                    ; $4f99: $09
    inc b                                         ; $4f9a: $04
    and b                                         ; $4f9b: $a0
    inc b                                         ; $4f9c: $04
    jr nc, jr_013_4fa3                            ; $4f9d: $30 $04

    and b                                         ; $4f9f: $a0
    inc b                                         ; $4fa0: $04
    jr nc, jr_013_4fa7                            ; $4fa1: $30 $04

jr_013_4fa3:
    and b                                         ; $4fa3: $a0
    inc b                                         ; $4fa4: $04
    jr nc, jr_013_4fab                            ; $4fa5: $30 $04

jr_013_4fa7:
    and b                                         ; $4fa7: $a0
    inc b                                         ; $4fa8: $04
    jr nc, jr_013_4faf                            ; $4fa9: $30 $04

jr_013_4fab:
    and b                                         ; $4fab: $a0
    ld [bc], a                                    ; $4fac: $02
    dec d                                         ; $4fad: $15
    inc b                                         ; $4fae: $04

jr_013_4faf:
    and b                                         ; $4faf: $a0
    inc b                                         ; $4fb0: $04
    dec d                                         ; $4fb1: $15
    inc b                                         ; $4fb2: $04
    and b                                         ; $4fb3: $a0
    ld [bc], a                                    ; $4fb4: $02
    dec d                                         ; $4fb5: $15
    inc b                                         ; $4fb6: $04
    and b                                         ; $4fb7: $a0
    inc b                                         ; $4fb8: $04
    dec d                                         ; $4fb9: $15
    inc b                                         ; $4fba: $04
    and b                                         ; $4fbb: $a0
    ld [bc], a                                    ; $4fbc: $02
    dec d                                         ; $4fbd: $15
    inc b                                         ; $4fbe: $04
    and b                                         ; $4fbf: $a0
    inc b                                         ; $4fc0: $04
    dec d                                         ; $4fc1: $15
    inc b                                         ; $4fc2: $04
    and b                                         ; $4fc3: $a0
    ld [bc], a                                    ; $4fc4: $02
    db $10                                        ; $4fc5: $10
    inc b                                         ; $4fc6: $04
    and b                                         ; $4fc7: $a0
    inc b                                         ; $4fc8: $04
    db $10                                        ; $4fc9: $10
    inc b                                         ; $4fca: $04
    and b                                         ; $4fcb: $a0
    inc b                                         ; $4fcc: $04
    add hl, hl                                    ; $4fcd: $29
    inc b                                         ; $4fce: $04
    and b                                         ; $4fcf: $a0
    inc b                                         ; $4fd0: $04
    add hl, hl                                    ; $4fd1: $29
    inc b                                         ; $4fd2: $04
    and b                                         ; $4fd3: $a0
    ld [bc], a                                    ; $4fd4: $02
    add hl, bc                                    ; $4fd5: $09
    inc b                                         ; $4fd6: $04
    and b                                         ; $4fd7: $a0
    inc b                                         ; $4fd8: $04
    add hl, bc                                    ; $4fd9: $09
    inc b                                         ; $4fda: $04
    and b                                         ; $4fdb: $a0
    inc b                                         ; $4fdc: $04
    dec h                                         ; $4fdd: $25
    inc b                                         ; $4fde: $04
    and b                                         ; $4fdf: $a0
    inc b                                         ; $4fe0: $04
    dec h                                         ; $4fe1: $25
    inc b                                         ; $4fe2: $04
    and b                                         ; $4fe3: $a0
    ld [bc], a                                    ; $4fe4: $02
    db $10                                        ; $4fe5: $10
    inc b                                         ; $4fe6: $04
    and b                                         ; $4fe7: $a0
    inc b                                         ; $4fe8: $04
    db $10                                        ; $4fe9: $10
    inc b                                         ; $4fea: $04
    and b                                         ; $4feb: $a0
    inc b                                         ; $4fec: $04
    daa                                           ; $4fed: $27
    inc b                                         ; $4fee: $04
    and b                                         ; $4fef: $a0
    inc b                                         ; $4ff0: $04
    daa                                           ; $4ff1: $27
    inc b                                         ; $4ff2: $04
    and b                                         ; $4ff3: $a0
    inc b                                         ; $4ff4: $04
    daa                                           ; $4ff5: $27
    inc b                                         ; $4ff6: $04
    and b                                         ; $4ff7: $a0
    inc b                                         ; $4ff8: $04
    daa                                           ; $4ff9: $27
    inc b                                         ; $4ffa: $04
    and b                                         ; $4ffb: $a0
    ld [bc], a                                    ; $4ffc: $02
    rla                                           ; $4ffd: $17
    inc b                                         ; $4ffe: $04
    and b                                         ; $4fff: $a0
    inc b                                         ; $5000: $04
    rla                                           ; $5001: $17
    inc b                                         ; $5002: $04
    and b                                         ; $5003: $a0
    inc b                                         ; $5004: $04
    daa                                           ; $5005: $27
    inc b                                         ; $5006: $04
    and b                                         ; $5007: $a0
    inc b                                         ; $5008: $04
    daa                                           ; $5009: $27
    inc b                                         ; $500a: $04
    and b                                         ; $500b: $a0
    ld [bc], a                                    ; $500c: $02
    rla                                           ; $500d: $17
    inc b                                         ; $500e: $04
    and b                                         ; $500f: $a0
    inc b                                         ; $5010: $04
    rla                                           ; $5011: $17
    inc b                                         ; $5012: $04
    and b                                         ; $5013: $a0
    ld [bc], a                                    ; $5014: $02
    inc d                                         ; $5015: $14
    inc b                                         ; $5016: $04
    and b                                         ; $5017: $a0
    inc b                                         ; $5018: $04
    inc d                                         ; $5019: $14
    inc b                                         ; $501a: $04
    and b                                         ; $501b: $a0
    inc b                                         ; $501c: $04
    daa                                           ; $501d: $27
    inc b                                         ; $501e: $04
    and b                                         ; $501f: $a0
    inc b                                         ; $5020: $04
    daa                                           ; $5021: $27
    inc b                                         ; $5022: $04
    and b                                         ; $5023: $a0
    inc b                                         ; $5024: $04
    daa                                           ; $5025: $27
    inc b                                         ; $5026: $04
    and b                                         ; $5027: $a0
    inc b                                         ; $5028: $04
    daa                                           ; $5029: $27
    inc b                                         ; $502a: $04
    and b                                         ; $502b: $a0
    ld [bc], a                                    ; $502c: $02
    db $10                                        ; $502d: $10
    inc b                                         ; $502e: $04
    and b                                         ; $502f: $a0
    inc b                                         ; $5030: $04
    db $10                                        ; $5031: $10
    inc b                                         ; $5032: $04
    and b                                         ; $5033: $a0
    inc b                                         ; $5034: $04
    daa                                           ; $5035: $27
    inc b                                         ; $5036: $04
    and b                                         ; $5037: $a0
    inc b                                         ; $5038: $04
    daa                                           ; $5039: $27
    inc b                                         ; $503a: $04
    and b                                         ; $503b: $a0
    ld [bc], a                                    ; $503c: $02
    db $10                                        ; $503d: $10
    inc b                                         ; $503e: $04
    and b                                         ; $503f: $a0
    inc b                                         ; $5040: $04
    db $10                                        ; $5041: $10
    inc b                                         ; $5042: $04
    and b                                         ; $5043: $a0
    ld [bc], a                                    ; $5044: $02
    rla                                           ; $5045: $17
    inc b                                         ; $5046: $04
    and b                                         ; $5047: $a0
    inc b                                         ; $5048: $04
    rla                                           ; $5049: $17
    inc b                                         ; $504a: $04
    and b                                         ; $504b: $a0
    inc b                                         ; $504c: $04
    daa                                           ; $504d: $27
    inc b                                         ; $504e: $04
    and b                                         ; $504f: $a0
    inc b                                         ; $5050: $04
    daa                                           ; $5051: $27
    inc b                                         ; $5052: $04
    and b                                         ; $5053: $a0
    ld [bc], a                                    ; $5054: $02
    inc d                                         ; $5055: $14
    inc b                                         ; $5056: $04
    and b                                         ; $5057: $a0
    inc b                                         ; $5058: $04
    inc d                                         ; $5059: $14
    inc b                                         ; $505a: $04
    and b                                         ; $505b: $a0
    inc b                                         ; $505c: $04
    daa                                           ; $505d: $27
    inc b                                         ; $505e: $04
    and b                                         ; $505f: $a0
    inc b                                         ; $5060: $04
    daa                                           ; $5061: $27
    inc b                                         ; $5062: $04
    and b                                         ; $5063: $a0
    ld [bc], a                                    ; $5064: $02
    ld a, [bc]                                    ; $5065: $0a
    inc b                                         ; $5066: $04
    and b                                         ; $5067: $a0
    inc b                                         ; $5068: $04
    ld a, [bc]                                    ; $5069: $0a
    inc b                                         ; $506a: $04
    and b                                         ; $506b: $a0
    inc b                                         ; $506c: $04
    dec h                                         ; $506d: $25
    inc b                                         ; $506e: $04
    and b                                         ; $506f: $a0
    inc b                                         ; $5070: $04
    dec h                                         ; $5071: $25
    inc b                                         ; $5072: $04
    and b                                         ; $5073: $a0
    inc b                                         ; $5074: $04
    dec h                                         ; $5075: $25
    inc b                                         ; $5076: $04
    and b                                         ; $5077: $a0
    inc b                                         ; $5078: $04
    dec h                                         ; $5079: $25
    inc b                                         ; $507a: $04
    and b                                         ; $507b: $a0
    ld [bc], a                                    ; $507c: $02
    dec d                                         ; $507d: $15
    inc b                                         ; $507e: $04
    and b                                         ; $507f: $a0
    inc b                                         ; $5080: $04
    dec d                                         ; $5081: $15
    inc b                                         ; $5082: $04
    and b                                         ; $5083: $a0
    inc b                                         ; $5084: $04
    dec h                                         ; $5085: $25
    inc b                                         ; $5086: $04
    and b                                         ; $5087: $a0
    inc b                                         ; $5088: $04
    dec h                                         ; $5089: $25
    inc b                                         ; $508a: $04
    and b                                         ; $508b: $a0
    ld [bc], a                                    ; $508c: $02
    dec d                                         ; $508d: $15
    inc b                                         ; $508e: $04
    and b                                         ; $508f: $a0
    inc b                                         ; $5090: $04
    dec d                                         ; $5091: $15
    inc b                                         ; $5092: $04
    and b                                         ; $5093: $a0
    ld [bc], a                                    ; $5094: $02
    ld [de], a                                    ; $5095: $12
    inc b                                         ; $5096: $04
    and b                                         ; $5097: $a0
    inc b                                         ; $5098: $04
    ld [de], a                                    ; $5099: $12
    inc b                                         ; $509a: $04
    and b                                         ; $509b: $a0
    inc b                                         ; $509c: $04
    dec h                                         ; $509d: $25
    inc b                                         ; $509e: $04
    and b                                         ; $509f: $a0
    inc b                                         ; $50a0: $04
    dec h                                         ; $50a1: $25
    inc b                                         ; $50a2: $04
    and b                                         ; $50a3: $a0
    inc b                                         ; $50a4: $04
    ld [hl+], a                                   ; $50a5: $22
    inc b                                         ; $50a6: $04
    and b                                         ; $50a7: $a0
    inc b                                         ; $50a8: $04
    ld [hl+], a                                   ; $50a9: $22
    inc b                                         ; $50aa: $04
    and b                                         ; $50ab: $a0
    ld [bc], a                                    ; $50ac: $02
    rlca                                          ; $50ad: $07
    inc b                                         ; $50ae: $04
    and b                                         ; $50af: $a0
    inc b                                         ; $50b0: $04
    rlca                                          ; $50b1: $07
    inc b                                         ; $50b2: $04
    and b                                         ; $50b3: $a0
    inc b                                         ; $50b4: $04
    ld [hl+], a                                   ; $50b5: $22
    inc b                                         ; $50b6: $04
    and b                                         ; $50b7: $a0
    inc b                                         ; $50b8: $04
    ld [hl+], a                                   ; $50b9: $22
    inc b                                         ; $50ba: $04
    and b                                         ; $50bb: $a0
    ld [bc], a                                    ; $50bc: $02
    rlca                                          ; $50bd: $07
    inc b                                         ; $50be: $04
    and b                                         ; $50bf: $a0
    inc b                                         ; $50c0: $04
    rlca                                          ; $50c1: $07
    inc b                                         ; $50c2: $04
    and b                                         ; $50c3: $a0
    ld [bc], a                                    ; $50c4: $02
    and d                                         ; $50c5: $a2
    ld b, b                                       ; $50c6: $40
    ld [de], a                                    ; $50c7: $12
    db $10                                        ; $50c8: $10
    and d                                         ; $50c9: $a2
    dec b                                         ; $50ca: $05
    and b                                         ; $50cb: $a0
    ld [bc], a                                    ; $50cc: $02
    ld [de], a                                    ; $50cd: $12
    inc b                                         ; $50ce: $04
    and b                                         ; $50cf: $a0
    inc b                                         ; $50d0: $04
    ld [de], a                                    ; $50d1: $12
    inc b                                         ; $50d2: $04
    and b                                         ; $50d3: $a0
    ld [bc], a                                    ; $50d4: $02
    dec de                                        ; $50d5: $1b
    inc b                                         ; $50d6: $04
    and b                                         ; $50d7: $a0
    inc b                                         ; $50d8: $04
    dec de                                        ; $50d9: $1b
    inc b                                         ; $50da: $04
    and b                                         ; $50db: $a0
    ld [bc], a                                    ; $50dc: $02
    db $10                                        ; $50dd: $10
    inc b                                         ; $50de: $04
    and b                                         ; $50df: $a0
    inc b                                         ; $50e0: $04
    db $10                                        ; $50e1: $10
    inc b                                         ; $50e2: $04
    and b                                         ; $50e3: $a0
    inc b                                         ; $50e4: $04
    daa                                           ; $50e5: $27
    inc b                                         ; $50e6: $04
    and b                                         ; $50e7: $a0
    inc b                                         ; $50e8: $04
    daa                                           ; $50e9: $27
    inc b                                         ; $50ea: $04
    and b                                         ; $50eb: $a0
    inc b                                         ; $50ec: $04
    daa                                           ; $50ed: $27
    inc b                                         ; $50ee: $04
    and b                                         ; $50ef: $a0
    inc b                                         ; $50f0: $04
    daa                                           ; $50f1: $27
    inc b                                         ; $50f2: $04
    and b                                         ; $50f3: $a0
    ld [bc], a                                    ; $50f4: $02
    and d                                         ; $50f5: $a2
    ld b, b                                       ; $50f6: $40
    rla                                           ; $50f7: $17
    db $10                                        ; $50f8: $10
    and d                                         ; $50f9: $a2
    dec b                                         ; $50fa: $05
    and b                                         ; $50fb: $a0
    ld [bc], a                                    ; $50fc: $02
    rla                                           ; $50fd: $17

jr_013_50fe:
    inc b                                         ; $50fe: $04
    and b                                         ; $50ff: $a0
    inc b                                         ; $5100: $04
    rla                                           ; $5101: $17
    inc b                                         ; $5102: $04
    and b                                         ; $5103: $a0
    ld [bc], a                                    ; $5104: $02
    inc d                                         ; $5105: $14

jr_013_5106:
    inc b                                         ; $5106: $04
    and b                                         ; $5107: $a0
    inc b                                         ; $5108: $04
    inc d                                         ; $5109: $14
    inc b                                         ; $510a: $04
    and b                                         ; $510b: $a0
    inc b                                         ; $510c: $04
    daa                                           ; $510d: $27

jr_013_510e:
    inc b                                         ; $510e: $04
    and b                                         ; $510f: $a0
    inc b                                         ; $5110: $04
    daa                                           ; $5111: $27
    inc b                                         ; $5112: $04
    and b                                         ; $5113: $a0
    ld [bc], a                                    ; $5114: $02
    add hl, bc                                    ; $5115: $09
    inc b                                         ; $5116: $04
    and b                                         ; $5117: $a0
    inc b                                         ; $5118: $04
    add hl, bc                                    ; $5119: $09
    inc b                                         ; $511a: $04
    and b                                         ; $511b: $a0
    inc b                                         ; $511c: $04
    add hl, hl                                    ; $511d: $29
    inc b                                         ; $511e: $04
    and b                                         ; $511f: $a0
    inc b                                         ; $5120: $04
    add hl, hl                                    ; $5121: $29
    inc b                                         ; $5122: $04
    and b                                         ; $5123: $a0
    inc b                                         ; $5124: $04
    add hl, hl                                    ; $5125: $29
    inc b                                         ; $5126: $04
    and b                                         ; $5127: $a0
    inc b                                         ; $5128: $04
    add hl, hl                                    ; $5129: $29
    inc b                                         ; $512a: $04
    and b                                         ; $512b: $a0
    ld [bc], a                                    ; $512c: $02
    and d                                         ; $512d: $a2
    ld b, b                                       ; $512e: $40
    inc d                                         ; $512f: $14
    db $10                                        ; $5130: $10
    and d                                         ; $5131: $a2
    dec b                                         ; $5132: $05
    and b                                         ; $5133: $a0
    ld [bc], a                                    ; $5134: $02
    inc d                                         ; $5135: $14
    inc b                                         ; $5136: $04
    and b                                         ; $5137: $a0
    inc b                                         ; $5138: $04
    inc d                                         ; $5139: $14
    inc b                                         ; $513a: $04
    and b                                         ; $513b: $a0
    ld [bc], a                                    ; $513c: $02
    db $10                                        ; $513d: $10
    inc b                                         ; $513e: $04
    and b                                         ; $513f: $a0
    inc b                                         ; $5140: $04
    db $10                                        ; $5141: $10
    inc b                                         ; $5142: $04
    and b                                         ; $5143: $a0
    inc b                                         ; $5144: $04
    add hl, hl                                    ; $5145: $29
    inc b                                         ; $5146: $04
    and b                                         ; $5147: $a0
    inc b                                         ; $5148: $04
    add hl, hl                                    ; $5149: $29
    inc b                                         ; $514a: $04
    rra                                           ; $514b: $1f
    db $10                                        ; $514c: $10
    and b                                         ; $514d: $a0
    ld [bc], a                                    ; $514e: $02
    dec d                                         ; $514f: $15
    inc b                                         ; $5150: $04
    and b                                         ; $5151: $a0
    inc b                                         ; $5152: $04
    dec d                                         ; $5153: $15
    inc b                                         ; $5154: $04
    rra                                           ; $5155: $1f
    ld [$02a0], sp                                ; $5156: $08 $a0 $02
    and d                                         ; $5159: $a2
    ld b, b                                       ; $515a: $40
    dec b                                         ; $515b: $05
    jr jr_013_50fe                                ; $515c: $18 $a0

    inc b                                         ; $515e: $04
    dec b                                         ; $515f: $05
    ld [$02a0], sp                                ; $5160: $08 $a0 $02
    rlca                                          ; $5163: $07
    jr jr_013_5106                                ; $5164: $18 $a0

    inc b                                         ; $5166: $04
    rlca                                          ; $5167: $07
    ld [$02a0], sp                                ; $5168: $08 $a0 $02
    rlca                                          ; $516b: $07
    jr jr_013_510e                                ; $516c: $18 $a0

    inc b                                         ; $516e: $04
    rlca                                          ; $516f: $07
    ld [$02a0], sp                                ; $5170: $08 $a0 $02
    db $10                                        ; $5173: $10
    inc b                                         ; $5174: $04
    and b                                         ; $5175: $a0
    inc b                                         ; $5176: $04
    db $10                                        ; $5177: $10
    inc b                                         ; $5178: $04
    and b                                         ; $5179: $a0
    inc b                                         ; $517a: $04
    daa                                           ; $517b: $27
    inc b                                         ; $517c: $04
    and b                                         ; $517d: $a0
    inc b                                         ; $517e: $04
    daa                                           ; $517f: $27
    inc b                                         ; $5180: $04
    and b                                         ; $5181: $a0
    inc b                                         ; $5182: $04
    daa                                           ; $5183: $27
    inc b                                         ; $5184: $04
    and b                                         ; $5185: $a0
    inc b                                         ; $5186: $04
    daa                                           ; $5187: $27
    inc b                                         ; $5188: $04
    and b                                         ; $5189: $a0
    ld [bc], a                                    ; $518a: $02
    rla                                           ; $518b: $17
    inc b                                         ; $518c: $04
    and b                                         ; $518d: $a0
    inc b                                         ; $518e: $04
    rla                                           ; $518f: $17
    inc b                                         ; $5190: $04
    and b                                         ; $5191: $a0
    inc b                                         ; $5192: $04
    daa                                           ; $5193: $27
    inc b                                         ; $5194: $04
    and b                                         ; $5195: $a0
    inc b                                         ; $5196: $04
    daa                                           ; $5197: $27
    inc b                                         ; $5198: $04
    and b                                         ; $5199: $a0
    ld [bc], a                                    ; $519a: $02
    rla                                           ; $519b: $17
    inc b                                         ; $519c: $04
    and b                                         ; $519d: $a0
    inc b                                         ; $519e: $04
    rla                                           ; $519f: $17
    inc b                                         ; $51a0: $04
    and b                                         ; $51a1: $a0
    ld [bc], a                                    ; $51a2: $02
    inc d                                         ; $51a3: $14
    inc b                                         ; $51a4: $04
    and b                                         ; $51a5: $a0
    inc b                                         ; $51a6: $04
    inc d                                         ; $51a7: $14
    inc b                                         ; $51a8: $04
    and b                                         ; $51a9: $a0
    inc b                                         ; $51aa: $04
    daa                                           ; $51ab: $27
    inc b                                         ; $51ac: $04
    and b                                         ; $51ad: $a0
    inc b                                         ; $51ae: $04
    daa                                           ; $51af: $27
    inc b                                         ; $51b0: $04
    xor c                                         ; $51b1: $a9
    rst $38                                       ; $51b2: $ff
    xor a                                         ; $51b3: $af
    ld bc, $01d1                                  ; $51b4: $01 $d1 $01
    and b                                         ; $51b7: $a0
    inc b                                         ; $51b8: $04
    daa                                           ; $51b9: $27
    inc b                                         ; $51ba: $04
    and b                                         ; $51bb: $a0
    inc b                                         ; $51bc: $04
    daa                                           ; $51bd: $27
    inc b                                         ; $51be: $04
    and b                                         ; $51bf: $a0
    ld [bc], a                                    ; $51c0: $02
    db $10                                        ; $51c1: $10
    inc b                                         ; $51c2: $04
    and b                                         ; $51c3: $a0
    inc b                                         ; $51c4: $04
    db $10                                        ; $51c5: $10
    inc b                                         ; $51c6: $04
    and b                                         ; $51c7: $a0
    inc b                                         ; $51c8: $04
    daa                                           ; $51c9: $27
    inc b                                         ; $51ca: $04
    and b                                         ; $51cb: $a0
    inc b                                         ; $51cc: $04
    daa                                           ; $51cd: $27
    inc b                                         ; $51ce: $04
    and b                                         ; $51cf: $a0
    ld [bc], a                                    ; $51d0: $02
    db $10                                        ; $51d1: $10
    inc b                                         ; $51d2: $04
    and b                                         ; $51d3: $a0
    inc b                                         ; $51d4: $04
    db $10                                        ; $51d5: $10
    inc b                                         ; $51d6: $04
    and b                                         ; $51d7: $a0
    ld [bc], a                                    ; $51d8: $02
    rla                                           ; $51d9: $17
    inc b                                         ; $51da: $04
    and b                                         ; $51db: $a0
    inc b                                         ; $51dc: $04
    rla                                           ; $51dd: $17
    inc b                                         ; $51de: $04
    and b                                         ; $51df: $a0
    ld [bc], a                                    ; $51e0: $02
    rla                                           ; $51e1: $17
    inc b                                         ; $51e2: $04
    and b                                         ; $51e3: $a0
    inc b                                         ; $51e4: $04
    rla                                           ; $51e5: $17
    inc b                                         ; $51e6: $04
    and b                                         ; $51e7: $a0
    ld [bc], a                                    ; $51e8: $02
    rla                                           ; $51e9: $17
    inc b                                         ; $51ea: $04
    and b                                         ; $51eb: $a0
    inc b                                         ; $51ec: $04
    rla                                           ; $51ed: $17
    inc b                                         ; $51ee: $04
    and b                                         ; $51ef: $a0
    ld [bc], a                                    ; $51f0: $02
    rla                                           ; $51f1: $17
    inc b                                         ; $51f2: $04
    and b                                         ; $51f3: $a0
    inc b                                         ; $51f4: $04
    rla                                           ; $51f5: $17
    inc b                                         ; $51f6: $04
    xor c                                         ; $51f7: $a9
    ldh a, [$b1]                                  ; $51f8: $f0 $b1
    ldh a, [$b0]                                  ; $51fa: $f0 $b0
    db $10                                        ; $51fc: $10
    and d                                         ; $51fd: $a2
    ld b, b                                       ; $51fe: $40
    and b                                         ; $51ff: $a0
    ld [bc], a                                    ; $5200: $02
    db $10                                        ; $5201: $10
    inc c                                         ; $5202: $0c
    and b                                         ; $5203: $a0
    inc b                                         ; $5204: $04
    db $10                                        ; $5205: $10
    inc b                                         ; $5206: $04
    and b                                         ; $5207: $a0
    ld [bc], a                                    ; $5208: $02
    ld [de], a                                    ; $5209: $12
    inc c                                         ; $520a: $0c
    and b                                         ; $520b: $a0
    inc b                                         ; $520c: $04
    ld [de], a                                    ; $520d: $12
    inc b                                         ; $520e: $04
    and b                                         ; $520f: $a0
    ld [bc], a                                    ; $5210: $02
    inc de                                        ; $5211: $13
    inc c                                         ; $5212: $0c
    and b                                         ; $5213: $a0
    inc b                                         ; $5214: $04
    inc de                                        ; $5215: $13
    inc b                                         ; $5216: $04
    and b                                         ; $5217: $a0
    ld [bc], a                                    ; $5218: $02
    inc d                                         ; $5219: $14
    inc c                                         ; $521a: $0c
    and b                                         ; $521b: $a0
    inc b                                         ; $521c: $04
    inc d                                         ; $521d: $14
    inc b                                         ; $521e: $04
    and b                                         ; $521f: $a0
    ld [bc], a                                    ; $5220: $02
    dec d                                         ; $5221: $15
    inc b                                         ; $5222: $04
    and b                                         ; $5223: $a0
    inc b                                         ; $5224: $04
    dec d                                         ; $5225: $15
    inc b                                         ; $5226: $04
    and b                                         ; $5227: $a0
    inc b                                         ; $5228: $04
    jr nz, jr_013_522f                            ; $5229: $20 $04

    and b                                         ; $522b: $a0
    inc b                                         ; $522c: $04
    jr nz, jr_013_5233                            ; $522d: $20 $04

jr_013_522f:
    and b                                         ; $522f: $a0
    inc b                                         ; $5230: $04
    jr nz, jr_013_5237                            ; $5231: $20 $04

jr_013_5233:
    and b                                         ; $5233: $a0
    inc b                                         ; $5234: $04
    jr nz, jr_013_523b                            ; $5235: $20 $04

jr_013_5237:
    and b                                         ; $5237: $a0
    ld [bc], a                                    ; $5238: $02
    db $10                                        ; $5239: $10
    inc b                                         ; $523a: $04

jr_013_523b:
    and b                                         ; $523b: $a0
    inc b                                         ; $523c: $04
    db $10                                        ; $523d: $10
    inc b                                         ; $523e: $04
    and b                                         ; $523f: $a0
    inc b                                         ; $5240: $04
    jr nz, jr_013_5247                            ; $5241: $20 $04

    and b                                         ; $5243: $a0
    inc b                                         ; $5244: $04
    jr nz, jr_013_524b                            ; $5245: $20 $04

jr_013_5247:
    and b                                         ; $5247: $a0
    ld [bc], a                                    ; $5248: $02
    db $10                                        ; $5249: $10
    inc b                                         ; $524a: $04

jr_013_524b:
    and b                                         ; $524b: $a0
    inc b                                         ; $524c: $04
    db $10                                        ; $524d: $10
    inc b                                         ; $524e: $04
    and b                                         ; $524f: $a0
    ld [bc], a                                    ; $5250: $02
    add hl, de                                    ; $5251: $19
    inc b                                         ; $5252: $04
    and b                                         ; $5253: $a0
    inc b                                         ; $5254: $04
    add hl, de                                    ; $5255: $19
    inc b                                         ; $5256: $04
    and b                                         ; $5257: $a0
    inc b                                         ; $5258: $04
    jr nz, jr_013_525f                            ; $5259: $20 $04

    and b                                         ; $525b: $a0
    inc b                                         ; $525c: $04
    jr nz, jr_013_5263                            ; $525d: $20 $04

jr_013_525f:
    and b                                         ; $525f: $a0
    inc b                                         ; $5260: $04
    jr nz, jr_013_5267                            ; $5261: $20 $04

jr_013_5263:
    and b                                         ; $5263: $a0
    inc b                                         ; $5264: $04
    jr nz, jr_013_526b                            ; $5265: $20 $04

jr_013_5267:
    and b                                         ; $5267: $a0
    ld [bc], a                                    ; $5268: $02
    dec d                                         ; $5269: $15
    inc b                                         ; $526a: $04

jr_013_526b:
    and b                                         ; $526b: $a0
    inc b                                         ; $526c: $04
    dec d                                         ; $526d: $15
    inc b                                         ; $526e: $04
    and b                                         ; $526f: $a0
    inc b                                         ; $5270: $04
    jr nz, jr_013_5277                            ; $5271: $20 $04

    and b                                         ; $5273: $a0
    inc b                                         ; $5274: $04
    jr nz, jr_013_527b                            ; $5275: $20 $04

jr_013_5277:
    and b                                         ; $5277: $a0
    ld [bc], a                                    ; $5278: $02
    dec d                                         ; $5279: $15
    inc b                                         ; $527a: $04

jr_013_527b:
    and b                                         ; $527b: $a0
    inc b                                         ; $527c: $04
    dec d                                         ; $527d: $15
    inc b                                         ; $527e: $04
    and b                                         ; $527f: $a0
    ld [bc], a                                    ; $5280: $02
    db $10                                        ; $5281: $10
    inc b                                         ; $5282: $04
    and b                                         ; $5283: $a0
    inc b                                         ; $5284: $04
    db $10                                        ; $5285: $10
    inc b                                         ; $5286: $04
    and b                                         ; $5287: $a0
    inc b                                         ; $5288: $04
    jr nz, jr_013_528f                            ; $5289: $20 $04

    and b                                         ; $528b: $a0
    inc b                                         ; $528c: $04
    jr nz, jr_013_5293                            ; $528d: $20 $04

jr_013_528f:
    and b                                         ; $528f: $a0
    ld [bc], a                                    ; $5290: $02
    add hl, de                                    ; $5291: $19
    inc b                                         ; $5292: $04

jr_013_5293:
    and b                                         ; $5293: $a0
    inc b                                         ; $5294: $04
    add hl, de                                    ; $5295: $19
    inc b                                         ; $5296: $04
    and b                                         ; $5297: $a0
    inc b                                         ; $5298: $04
    jr nz, jr_013_529f                            ; $5299: $20 $04

    and b                                         ; $529b: $a0
    inc b                                         ; $529c: $04
    jr nz, jr_013_52a3                            ; $529d: $20 $04

jr_013_529f:
    and b                                         ; $529f: $a0
    ld [bc], a                                    ; $52a0: $02
    ld a, [de]                                    ; $52a1: $1a
    inc b                                         ; $52a2: $04

jr_013_52a3:
    and b                                         ; $52a3: $a0
    inc b                                         ; $52a4: $04
    ld a, [de]                                    ; $52a5: $1a
    inc b                                         ; $52a6: $04
    and b                                         ; $52a7: $a0
    inc b                                         ; $52a8: $04
    dec h                                         ; $52a9: $25
    inc b                                         ; $52aa: $04
    and b                                         ; $52ab: $a0
    inc b                                         ; $52ac: $04
    dec h                                         ; $52ad: $25
    inc b                                         ; $52ae: $04
    and b                                         ; $52af: $a0
    inc b                                         ; $52b0: $04
    dec h                                         ; $52b1: $25
    inc b                                         ; $52b2: $04
    and b                                         ; $52b3: $a0
    inc b                                         ; $52b4: $04
    dec h                                         ; $52b5: $25
    inc b                                         ; $52b6: $04
    and b                                         ; $52b7: $a0
    ld [bc], a                                    ; $52b8: $02
    dec d                                         ; $52b9: $15
    inc b                                         ; $52ba: $04
    and b                                         ; $52bb: $a0
    inc b                                         ; $52bc: $04
    dec d                                         ; $52bd: $15
    inc b                                         ; $52be: $04
    and b                                         ; $52bf: $a0
    inc b                                         ; $52c0: $04
    dec h                                         ; $52c1: $25
    inc b                                         ; $52c2: $04
    and b                                         ; $52c3: $a0
    inc b                                         ; $52c4: $04
    dec h                                         ; $52c5: $25
    inc b                                         ; $52c6: $04
    and b                                         ; $52c7: $a0
    ld [bc], a                                    ; $52c8: $02
    dec d                                         ; $52c9: $15
    inc b                                         ; $52ca: $04
    and b                                         ; $52cb: $a0
    inc b                                         ; $52cc: $04
    dec d                                         ; $52cd: $15
    inc b                                         ; $52ce: $04
    and b                                         ; $52cf: $a0
    ld [bc], a                                    ; $52d0: $02
    ld [de], a                                    ; $52d1: $12
    inc b                                         ; $52d2: $04
    and b                                         ; $52d3: $a0
    inc b                                         ; $52d4: $04
    ld [de], a                                    ; $52d5: $12
    inc b                                         ; $52d6: $04
    and b                                         ; $52d7: $a0
    inc b                                         ; $52d8: $04
    dec h                                         ; $52d9: $25
    inc b                                         ; $52da: $04
    and b                                         ; $52db: $a0
    inc b                                         ; $52dc: $04
    dec h                                         ; $52dd: $25
    inc b                                         ; $52de: $04
    and b                                         ; $52df: $a0
    inc b                                         ; $52e0: $04
    dec h                                         ; $52e1: $25
    inc b                                         ; $52e2: $04
    and b                                         ; $52e3: $a0
    inc b                                         ; $52e4: $04
    dec h                                         ; $52e5: $25
    inc b                                         ; $52e6: $04
    and b                                         ; $52e7: $a0
    ld [bc], a                                    ; $52e8: $02
    ld a, [de]                                    ; $52e9: $1a
    inc b                                         ; $52ea: $04
    and b                                         ; $52eb: $a0
    inc b                                         ; $52ec: $04
    ld a, [de]                                    ; $52ed: $1a
    inc b                                         ; $52ee: $04
    and b                                         ; $52ef: $a0
    ld [bc], a                                    ; $52f0: $02
    ld a, [de]                                    ; $52f1: $1a
    inc b                                         ; $52f2: $04
    and b                                         ; $52f3: $a0
    inc b                                         ; $52f4: $04
    ld a, [de]                                    ; $52f5: $1a
    inc b                                         ; $52f6: $04
    and b                                         ; $52f7: $a0
    ld [bc], a                                    ; $52f8: $02
    ld a, [de]                                    ; $52f9: $1a
    inc b                                         ; $52fa: $04
    and b                                         ; $52fb: $a0
    inc b                                         ; $52fc: $04
    ld a, [de]                                    ; $52fd: $1a
    inc b                                         ; $52fe: $04
    and b                                         ; $52ff: $a0
    ld [bc], a                                    ; $5300: $02
    dec d                                         ; $5301: $15
    inc b                                         ; $5302: $04
    and b                                         ; $5303: $a0
    inc b                                         ; $5304: $04
    dec d                                         ; $5305: $15
    inc b                                         ; $5306: $04
    and b                                         ; $5307: $a0
    inc b                                         ; $5308: $04
    ld [hl+], a                                   ; $5309: $22
    inc b                                         ; $530a: $04
    and b                                         ; $530b: $a0
    inc b                                         ; $530c: $04
    ld [hl+], a                                   ; $530d: $22
    inc b                                         ; $530e: $04
    and b                                         ; $530f: $a0
    ld [bc], a                                    ; $5310: $02
    ld [de], a                                    ; $5311: $12
    inc b                                         ; $5312: $04
    and b                                         ; $5313: $a0
    inc b                                         ; $5314: $04
    ld [de], a                                    ; $5315: $12
    inc b                                         ; $5316: $04
    and b                                         ; $5317: $a0
    inc b                                         ; $5318: $04
    ld a, [de]                                    ; $5319: $1a
    inc b                                         ; $531a: $04
    and b                                         ; $531b: $a0
    inc b                                         ; $531c: $04
    ld a, [de]                                    ; $531d: $1a
    inc b                                         ; $531e: $04
    and b                                         ; $531f: $a0
    ld [bc], a                                    ; $5320: $02
    dec d                                         ; $5321: $15
    inc b                                         ; $5322: $04
    and b                                         ; $5323: $a0
    inc b                                         ; $5324: $04
    dec d                                         ; $5325: $15
    inc b                                         ; $5326: $04
    and b                                         ; $5327: $a0
    inc b                                         ; $5328: $04
    jr nz, jr_013_532f                            ; $5329: $20 $04

    and b                                         ; $532b: $a0
    inc b                                         ; $532c: $04
    jr nz, jr_013_5333                            ; $532d: $20 $04

jr_013_532f:
    and b                                         ; $532f: $a0
    inc b                                         ; $5330: $04
    jr nz, jr_013_5337                            ; $5331: $20 $04

jr_013_5333:
    and b                                         ; $5333: $a0
    inc b                                         ; $5334: $04
    jr nz, jr_013_533b                            ; $5335: $20 $04

jr_013_5337:
    and b                                         ; $5337: $a0
    ld [bc], a                                    ; $5338: $02
    db $10                                        ; $5339: $10
    inc b                                         ; $533a: $04

jr_013_533b:
    and b                                         ; $533b: $a0
    inc b                                         ; $533c: $04
    db $10                                        ; $533d: $10
    inc b                                         ; $533e: $04
    and b                                         ; $533f: $a0
    inc b                                         ; $5340: $04
    jr nz, jr_013_5347                            ; $5341: $20 $04

    and b                                         ; $5343: $a0
    inc b                                         ; $5344: $04
    jr nz, jr_013_534b                            ; $5345: $20 $04

jr_013_5347:
    and b                                         ; $5347: $a0
    ld [bc], a                                    ; $5348: $02
    db $10                                        ; $5349: $10
    inc b                                         ; $534a: $04

jr_013_534b:
    and b                                         ; $534b: $a0
    inc b                                         ; $534c: $04
    db $10                                        ; $534d: $10
    inc b                                         ; $534e: $04
    and b                                         ; $534f: $a0
    ld [bc], a                                    ; $5350: $02
    add hl, de                                    ; $5351: $19
    inc b                                         ; $5352: $04
    and b                                         ; $5353: $a0
    inc b                                         ; $5354: $04
    add hl, de                                    ; $5355: $19
    inc b                                         ; $5356: $04
    and b                                         ; $5357: $a0
    inc b                                         ; $5358: $04
    jr nz, jr_013_535f                            ; $5359: $20 $04

    and b                                         ; $535b: $a0
    inc b                                         ; $535c: $04
    jr nz, jr_013_5363                            ; $535d: $20 $04

jr_013_535f:
    and b                                         ; $535f: $a0
    inc b                                         ; $5360: $04
    jr nz, jr_013_5367                            ; $5361: $20 $04

jr_013_5363:
    and b                                         ; $5363: $a0
    inc b                                         ; $5364: $04
    jr nz, jr_013_536b                            ; $5365: $20 $04

jr_013_5367:
    and b                                         ; $5367: $a0
    ld [bc], a                                    ; $5368: $02
    dec d                                         ; $5369: $15
    inc b                                         ; $536a: $04

jr_013_536b:
    and b                                         ; $536b: $a0
    inc b                                         ; $536c: $04
    dec d                                         ; $536d: $15
    inc b                                         ; $536e: $04
    and b                                         ; $536f: $a0
    inc b                                         ; $5370: $04
    jr nz, jr_013_5377                            ; $5371: $20 $04

    and b                                         ; $5373: $a0
    inc b                                         ; $5374: $04
    jr nz, jr_013_537b                            ; $5375: $20 $04

jr_013_5377:
    and b                                         ; $5377: $a0
    ld [bc], a                                    ; $5378: $02
    dec d                                         ; $5379: $15
    inc b                                         ; $537a: $04

jr_013_537b:
    and b                                         ; $537b: $a0
    inc b                                         ; $537c: $04
    dec d                                         ; $537d: $15
    inc b                                         ; $537e: $04
    and b                                         ; $537f: $a0
    ld [bc], a                                    ; $5380: $02
    db $10                                        ; $5381: $10
    inc b                                         ; $5382: $04
    and b                                         ; $5383: $a0
    inc b                                         ; $5384: $04
    db $10                                        ; $5385: $10
    inc b                                         ; $5386: $04
    and b                                         ; $5387: $a0
    inc b                                         ; $5388: $04
    jr nz, jr_013_538f                            ; $5389: $20 $04

    and b                                         ; $538b: $a0
    inc b                                         ; $538c: $04
    jr nz, jr_013_5393                            ; $538d: $20 $04

jr_013_538f:
    and b                                         ; $538f: $a0
    ld [bc], a                                    ; $5390: $02
    add hl, de                                    ; $5391: $19
    inc b                                         ; $5392: $04

jr_013_5393:
    and b                                         ; $5393: $a0
    inc b                                         ; $5394: $04
    add hl, de                                    ; $5395: $19
    inc b                                         ; $5396: $04
    and b                                         ; $5397: $a0
    inc b                                         ; $5398: $04
    jr nz, jr_013_539f                            ; $5399: $20 $04

    and b                                         ; $539b: $a0
    inc b                                         ; $539c: $04
    jr nz, jr_013_53a3                            ; $539d: $20 $04

jr_013_539f:
    and b                                         ; $539f: $a0
    ld [bc], a                                    ; $53a0: $02
    inc de                                        ; $53a1: $13
    inc b                                         ; $53a2: $04

jr_013_53a3:
    and b                                         ; $53a3: $a0
    inc b                                         ; $53a4: $04
    inc de                                        ; $53a5: $13
    inc b                                         ; $53a6: $04
    and b                                         ; $53a7: $a0
    inc b                                         ; $53a8: $04
    ld a, [hl+]                                   ; $53a9: $2a
    inc b                                         ; $53aa: $04
    and b                                         ; $53ab: $a0
    inc b                                         ; $53ac: $04
    ld a, [hl+]                                   ; $53ad: $2a
    inc b                                         ; $53ae: $04
    and b                                         ; $53af: $a0
    inc b                                         ; $53b0: $04
    ld a, [hl+]                                   ; $53b1: $2a
    inc b                                         ; $53b2: $04
    and b                                         ; $53b3: $a0
    inc b                                         ; $53b4: $04
    ld a, [hl+]                                   ; $53b5: $2a
    inc b                                         ; $53b6: $04
    and b                                         ; $53b7: $a0
    ld [bc], a                                    ; $53b8: $02
    ld a, [de]                                    ; $53b9: $1a
    inc b                                         ; $53ba: $04
    and b                                         ; $53bb: $a0
    inc b                                         ; $53bc: $04
    ld a, [de]                                    ; $53bd: $1a
    inc b                                         ; $53be: $04
    and b                                         ; $53bf: $a0
    inc b                                         ; $53c0: $04
    ld a, [hl+]                                   ; $53c1: $2a
    inc b                                         ; $53c2: $04
    and b                                         ; $53c3: $a0
    inc b                                         ; $53c4: $04
    ld a, [hl+]                                   ; $53c5: $2a
    inc b                                         ; $53c6: $04
    and b                                         ; $53c7: $a0
    ld [bc], a                                    ; $53c8: $02
    ld a, [de]                                    ; $53c9: $1a
    inc b                                         ; $53ca: $04
    and b                                         ; $53cb: $a0
    inc b                                         ; $53cc: $04
    ld a, [de]                                    ; $53cd: $1a
    inc b                                         ; $53ce: $04
    and b                                         ; $53cf: $a0
    ld [bc], a                                    ; $53d0: $02
    rla                                           ; $53d1: $17
    inc b                                         ; $53d2: $04
    and b                                         ; $53d3: $a0
    inc b                                         ; $53d4: $04
    rla                                           ; $53d5: $17
    inc b                                         ; $53d6: $04
    and b                                         ; $53d7: $a0
    inc b                                         ; $53d8: $04
    ld a, [hl+]                                   ; $53d9: $2a
    inc b                                         ; $53da: $04
    and b                                         ; $53db: $a0
    inc b                                         ; $53dc: $04
    ld a, [hl+]                                   ; $53dd: $2a
    inc b                                         ; $53de: $04
    and b                                         ; $53df: $a0
    inc b                                         ; $53e0: $04
    daa                                           ; $53e1: $27
    inc b                                         ; $53e2: $04
    and b                                         ; $53e3: $a0
    inc b                                         ; $53e4: $04
    daa                                           ; $53e5: $27
    inc b                                         ; $53e6: $04
    and b                                         ; $53e7: $a0
    ld [bc], a                                    ; $53e8: $02
    db $10                                        ; $53e9: $10
    inc b                                         ; $53ea: $04
    and b                                         ; $53eb: $a0
    inc b                                         ; $53ec: $04
    db $10                                        ; $53ed: $10
    inc b                                         ; $53ee: $04
    and b                                         ; $53ef: $a0
    inc b                                         ; $53f0: $04
    daa                                           ; $53f1: $27
    inc b                                         ; $53f2: $04
    and b                                         ; $53f3: $a0
    inc b                                         ; $53f4: $04
    daa                                           ; $53f5: $27
    inc b                                         ; $53f6: $04
    and b                                         ; $53f7: $a0
    ld [bc], a                                    ; $53f8: $02
    db $10                                        ; $53f9: $10
    inc b                                         ; $53fa: $04
    and b                                         ; $53fb: $a0
    inc b                                         ; $53fc: $04
    db $10                                        ; $53fd: $10
    inc b                                         ; $53fe: $04
    and b                                         ; $53ff: $a0
    ld [bc], a                                    ; $5400: $02
    and d                                         ; $5401: $a2
    ld b, b                                       ; $5402: $40
    rla                                           ; $5403: $17
    db $10                                        ; $5404: $10
    and d                                         ; $5405: $a2
    dec b                                         ; $5406: $05
    and b                                         ; $5407: $a0
    ld [bc], a                                    ; $5408: $02
    rla                                           ; $5409: $17
    inc b                                         ; $540a: $04
    and b                                         ; $540b: $a0
    inc b                                         ; $540c: $04
    rla                                           ; $540d: $17
    inc b                                         ; $540e: $04
    and b                                         ; $540f: $a0
    ld [bc], a                                    ; $5410: $02
    inc d                                         ; $5411: $14
    inc b                                         ; $5412: $04
    and b                                         ; $5413: $a0
    inc b                                         ; $5414: $04
    inc d                                         ; $5415: $14
    inc b                                         ; $5416: $04
    and b                                         ; $5417: $a0
    ld [bc], a                                    ; $5418: $02
    dec d                                         ; $5419: $15
    inc b                                         ; $541a: $04
    and b                                         ; $541b: $a0
    inc b                                         ; $541c: $04
    dec d                                         ; $541d: $15
    inc b                                         ; $541e: $04
    and b                                         ; $541f: $a0
    inc b                                         ; $5420: $04
    dec h                                         ; $5421: $25
    inc b                                         ; $5422: $04
    and b                                         ; $5423: $a0
    inc b                                         ; $5424: $04
    dec h                                         ; $5425: $25
    inc b                                         ; $5426: $04
    and b                                         ; $5427: $a0
    inc b                                         ; $5428: $04
    jr nz, jr_013_542f                            ; $5429: $20 $04

    and b                                         ; $542b: $a0
    inc b                                         ; $542c: $04
    jr nz, jr_013_5433                            ; $542d: $20 $04

jr_013_542f:
    and b                                         ; $542f: $a0
    ld [bc], a                                    ; $5430: $02
    and d                                         ; $5431: $a2
    ld b, b                                       ; $5432: $40

jr_013_5433:
    db $10                                        ; $5433: $10
    db $10                                        ; $5434: $10
    and d                                         ; $5435: $a2

jr_013_5436:
    dec b                                         ; $5436: $05
    and b                                         ; $5437: $a0
    ld [bc], a                                    ; $5438: $02
    db $10                                        ; $5439: $10
    inc b                                         ; $543a: $04
    and b                                         ; $543b: $a0
    inc b                                         ; $543c: $04
    db $10                                        ; $543d: $10

jr_013_543e:
    inc b                                         ; $543e: $04
    and b                                         ; $543f: $a0
    ld [bc], a                                    ; $5440: $02
    add hl, de                                    ; $5441: $19
    inc b                                         ; $5442: $04
    and b                                         ; $5443: $a0
    inc b                                         ; $5444: $04
    add hl, de                                    ; $5445: $19
    inc b                                         ; $5446: $04
    rra                                           ; $5447: $1f
    ld [$02a0], sp                                ; $5448: $08 $a0 $02
    ld [bc], a                                    ; $544b: $02
    inc b                                         ; $544c: $04
    and b                                         ; $544d: $a0
    inc b                                         ; $544e: $04
    ld [bc], a                                    ; $544f: $02
    inc b                                         ; $5450: $04
    and b                                         ; $5451: $a0
    inc b                                         ; $5452: $04
    add hl, sp                                    ; $5453: $39
    inc b                                         ; $5454: $04
    and b                                         ; $5455: $a0
    inc b                                         ; $5456: $04
    add hl, sp                                    ; $5457: $39
    inc b                                         ; $5458: $04
    and b                                         ; $5459: $a0
    inc b                                         ; $545a: $04
    dec [hl]                                      ; $545b: $35
    inc b                                         ; $545c: $04
    and b                                         ; $545d: $a0
    inc b                                         ; $545e: $04
    dec [hl]                                      ; $545f: $35
    inc b                                         ; $5460: $04
    and b                                         ; $5461: $a0
    ld [bc], a                                    ; $5462: $02
    and d                                         ; $5463: $a2
    ld b, b                                       ; $5464: $40
    add hl, de                                    ; $5465: $19
    db $10                                        ; $5466: $10
    and d                                         ; $5467: $a2
    dec b                                         ; $5468: $05
    and b                                         ; $5469: $a0
    ld [bc], a                                    ; $546a: $02
    add hl, de                                    ; $546b: $19
    inc b                                         ; $546c: $04
    and b                                         ; $546d: $a0
    inc b                                         ; $546e: $04
    add hl, de                                    ; $546f: $19
    inc b                                         ; $5470: $04
    and b                                         ; $5471: $a0
    ld [bc], a                                    ; $5472: $02
    dec d                                         ; $5473: $15
    inc b                                         ; $5474: $04
    and b                                         ; $5475: $a0
    inc b                                         ; $5476: $04
    dec d                                         ; $5477: $15
    inc b                                         ; $5478: $04
    rra                                           ; $5479: $1f
    ld [$101f], sp                                ; $547a: $08 $1f $10
    and b                                         ; $547d: $a0
    ld [bc], a                                    ; $547e: $02
    ld a, [de]                                    ; $547f: $1a
    inc b                                         ; $5480: $04
    and b                                         ; $5481: $a0
    inc b                                         ; $5482: $04
    ld a, [de]                                    ; $5483: $1a
    inc b                                         ; $5484: $04
    rra                                           ; $5485: $1f
    ld [$02a0], sp                                ; $5486: $08 $a0 $02
    and d                                         ; $5489: $a2
    ld b, b                                       ; $548a: $40
    ld a, [bc]                                    ; $548b: $0a
    jr @-$5e                                      ; $548c: $18 $a0

    inc b                                         ; $548e: $04
    ld a, [bc]                                    ; $548f: $0a
    ld [$02a0], sp                                ; $5490: $08 $a0 $02
    db $10                                        ; $5493: $10
    jr jr_013_5436                                ; $5494: $18 $a0

    inc b                                         ; $5496: $04
    db $10                                        ; $5497: $10
    ld [$02a0], sp                                ; $5498: $08 $a0 $02
    db $10                                        ; $549b: $10
    jr jr_013_543e                                ; $549c: $18 $a0

    inc b                                         ; $549e: $04
    db $10                                        ; $549f: $10
    ld [$02a0], sp                                ; $54a0: $08 $a0 $02
    dec d                                         ; $54a3: $15
    inc b                                         ; $54a4: $04
    and b                                         ; $54a5: $a0
    inc b                                         ; $54a6: $04
    dec d                                         ; $54a7: $15
    inc b                                         ; $54a8: $04
    and b                                         ; $54a9: $a0
    inc b                                         ; $54aa: $04
    dec [hl]                                      ; $54ab: $35
    inc b                                         ; $54ac: $04
    and b                                         ; $54ad: $a0
    inc b                                         ; $54ae: $04
    dec [hl]                                      ; $54af: $35
    inc b                                         ; $54b0: $04
    and b                                         ; $54b1: $a0
    inc b                                         ; $54b2: $04
    jr nc, jr_013_54b9                            ; $54b3: $30 $04

    and b                                         ; $54b5: $a0
    inc b                                         ; $54b6: $04
    jr nc, jr_013_54bd                            ; $54b7: $30 $04

jr_013_54b9:
    and b                                         ; $54b9: $a0
    ld [bc], a                                    ; $54ba: $02
    db $10                                        ; $54bb: $10
    inc b                                         ; $54bc: $04

jr_013_54bd:
    and b                                         ; $54bd: $a0
    inc b                                         ; $54be: $04
    db $10                                        ; $54bf: $10
    inc b                                         ; $54c0: $04
    and b                                         ; $54c1: $a0
    inc b                                         ; $54c2: $04
    add hl, hl                                    ; $54c3: $29
    inc b                                         ; $54c4: $04
    and b                                         ; $54c5: $a0
    inc b                                         ; $54c6: $04
    add hl, hl                                    ; $54c7: $29
    inc b                                         ; $54c8: $04
    and b                                         ; $54c9: $a0
    ld [bc], a                                    ; $54ca: $02
    db $10                                        ; $54cb: $10
    inc b                                         ; $54cc: $04
    and b                                         ; $54cd: $a0
    inc b                                         ; $54ce: $04
    db $10                                        ; $54cf: $10
    inc b                                         ; $54d0: $04
    and b                                         ; $54d1: $a0
    ld [bc], a                                    ; $54d2: $02
    dec d                                         ; $54d3: $15
    inc b                                         ; $54d4: $04
    ld d, $04                                     ; $54d5: $16 $04
    rla                                           ; $54d7: $17
    inc b                                         ; $54d8: $04
    and b                                         ; $54d9: $a0
    inc b                                         ; $54da: $04
    rla                                           ; $54db: $17
    inc b                                         ; $54dc: $04
    and d                                         ; $54dd: $a2
    ld b, b                                       ; $54de: $40
    and b                                         ; $54df: $a0
    ld [bc], a                                    ; $54e0: $02
    rla                                           ; $54e1: $17
    inc c                                         ; $54e2: $0c
    and b                                         ; $54e3: $a0
    inc b                                         ; $54e4: $04
    rla                                           ; $54e5: $17
    inc b                                         ; $54e6: $04
    and b                                         ; $54e7: $a0
    ld [bc], a                                    ; $54e8: $02
    dec d                                         ; $54e9: $15
    inc c                                         ; $54ea: $0c
    and b                                         ; $54eb: $a0
    inc b                                         ; $54ec: $04
    dec d                                         ; $54ed: $15
    inc b                                         ; $54ee: $04
    and b                                         ; $54ef: $a0
    ld [bc], a                                    ; $54f0: $02
    inc d                                         ; $54f1: $14
    inc c                                         ; $54f2: $0c
    and b                                         ; $54f3: $a0
    inc b                                         ; $54f4: $04
    inc d                                         ; $54f5: $14
    inc b                                         ; $54f6: $04
    and b                                         ; $54f7: $a0
    ld [bc], a                                    ; $54f8: $02
    ld [de], a                                    ; $54f9: $12
    inc c                                         ; $54fa: $0c
    and b                                         ; $54fb: $a0
    inc b                                         ; $54fc: $04
    ld [de], a                                    ; $54fd: $12
    inc b                                         ; $54fe: $04
    and b                                         ; $54ff: $a0
    ld [bc], a                                    ; $5500: $02
    db $10                                        ; $5501: $10
    inc b                                         ; $5502: $04
    and b                                         ; $5503: $a0
    inc b                                         ; $5504: $04
    db $10                                        ; $5505: $10
    inc b                                         ; $5506: $04
    and b                                         ; $5507: $a0
    inc b                                         ; $5508: $04
    scf                                           ; $5509: $37
    inc b                                         ; $550a: $04
    and b                                         ; $550b: $a0
    inc b                                         ; $550c: $04
    scf                                           ; $550d: $37
    inc b                                         ; $550e: $04
    and b                                         ; $550f: $a0
    inc b                                         ; $5510: $04
    inc [hl]                                      ; $5511: $34
    inc b                                         ; $5512: $04
    and b                                         ; $5513: $a0
    inc b                                         ; $5514: $04
    inc [hl]                                      ; $5515: $34
    inc b                                         ; $5516: $04
    and b                                         ; $5517: $a0
    ld [bc], a                                    ; $5518: $02
    rla                                           ; $5519: $17
    inc b                                         ; $551a: $04
    and b                                         ; $551b: $a0
    inc b                                         ; $551c: $04
    rla                                           ; $551d: $17
    inc b                                         ; $551e: $04
    and b                                         ; $551f: $a0
    ld [bc], a                                    ; $5520: $02
    rla                                           ; $5521: $17
    inc b                                         ; $5522: $04
    and b                                         ; $5523: $a0
    inc b                                         ; $5524: $04
    rla                                           ; $5525: $17
    inc b                                         ; $5526: $04
    and b                                         ; $5527: $a0
    inc b                                         ; $5528: $04
    rla                                           ; $5529: $17
    inc b                                         ; $552a: $04
    and b                                         ; $552b: $a0
    inc b                                         ; $552c: $04
    rla                                           ; $552d: $17
    inc b                                         ; $552e: $04
    and b                                         ; $552f: $a0
    ld [bc], a                                    ; $5530: $02
    inc d                                         ; $5531: $14
    inc b                                         ; $5532: $04
    and b                                         ; $5533: $a0
    inc b                                         ; $5534: $04
    inc d                                         ; $5535: $14
    inc b                                         ; $5536: $04
    and b                                         ; $5537: $a0
    ld [bc], a                                    ; $5538: $02
    inc d                                         ; $5539: $14
    inc b                                         ; $553a: $04
    and b                                         ; $553b: $a0
    inc b                                         ; $553c: $04
    inc d                                         ; $553d: $14
    inc b                                         ; $553e: $04

Call_013_553f:
    and b                                         ; $553f: $a0
    ld [bc], a                                    ; $5540: $02
    db $10                                        ; $5541: $10
    inc b                                         ; $5542: $04
    and b                                         ; $5543: $a0
    inc b                                         ; $5544: $04
    db $10                                        ; $5545: $10
    inc b                                         ; $5546: $04
    and b                                         ; $5547: $a0
    ld [bc], a                                    ; $5548: $02
    db $10                                        ; $5549: $10
    inc b                                         ; $554a: $04
    and b                                         ; $554b: $a0
    inc b                                         ; $554c: $04
    db $10                                        ; $554d: $10
    inc b                                         ; $554e: $04
    and b                                         ; $554f: $a0
    ld [bc], a                                    ; $5550: $02
    db $10                                        ; $5551: $10
    inc b                                         ; $5552: $04
    and b                                         ; $5553: $a0
    inc b                                         ; $5554: $04
    db $10                                        ; $5555: $10
    inc b                                         ; $5556: $04
    and b                                         ; $5557: $a0
    ld [bc], a                                    ; $5558: $02
    db $10                                        ; $5559: $10
    inc b                                         ; $555a: $04
    and b                                         ; $555b: $a0
    inc b                                         ; $555c: $04
    db $10                                        ; $555d: $10
    inc b                                         ; $555e: $04
    and b                                         ; $555f: $a0
    ld [bc], a                                    ; $5560: $02
    rla                                           ; $5561: $17
    inc b                                         ; $5562: $04
    and b                                         ; $5563: $a0
    inc b                                         ; $5564: $04
    rla                                           ; $5565: $17
    inc b                                         ; $5566: $04
    and b                                         ; $5567: $a0
    ld [bc], a                                    ; $5568: $02
    rla                                           ; $5569: $17
    inc b                                         ; $556a: $04
    and b                                         ; $556b: $a0
    inc b                                         ; $556c: $04
    rla                                           ; $556d: $17
    inc b                                         ; $556e: $04
    and b                                         ; $556f: $a0
    ld [bc], a                                    ; $5570: $02
    inc d                                         ; $5571: $14
    inc b                                         ; $5572: $04
    and b                                         ; $5573: $a0
    inc b                                         ; $5574: $04
    inc d                                         ; $5575: $14
    inc b                                         ; $5576: $04
    and b                                         ; $5577: $a0
    ld [bc], a                                    ; $5578: $02
    inc d                                         ; $5579: $14
    inc b                                         ; $557a: $04
    and b                                         ; $557b: $a0
    inc b                                         ; $557c: $04
    inc d                                         ; $557d: $14
    inc b                                         ; $557e: $04
    and b                                         ; $557f: $a0
    ld [bc], a                                    ; $5580: $02
    dec d                                         ; $5581: $15
    inc b                                         ; $5582: $04
    and b                                         ; $5583: $a0
    inc b                                         ; $5584: $04
    dec d                                         ; $5585: $15
    inc b                                         ; $5586: $04
    and b                                         ; $5587: $a0
    inc b                                         ; $5588: $04
    add hl, sp                                    ; $5589: $39
    inc b                                         ; $558a: $04
    and b                                         ; $558b: $a0
    inc b                                         ; $558c: $04
    add hl, sp                                    ; $558d: $39
    inc b                                         ; $558e: $04
    and b                                         ; $558f: $a0
    inc b                                         ; $5590: $04
    dec [hl]                                      ; $5591: $35
    inc b                                         ; $5592: $04
    and b                                         ; $5593: $a0
    inc b                                         ; $5594: $04
    dec [hl]                                      ; $5595: $35
    inc b                                         ; $5596: $04
    and b                                         ; $5597: $a0
    ld [bc], a                                    ; $5598: $02
    db $10                                        ; $5599: $10
    inc b                                         ; $559a: $04
    and b                                         ; $559b: $a0
    inc b                                         ; $559c: $04
    db $10                                        ; $559d: $10
    inc b                                         ; $559e: $04
    and b                                         ; $559f: $a0
    ld [bc], a                                    ; $55a0: $02
    db $10                                        ; $55a1: $10
    inc b                                         ; $55a2: $04
    and b                                         ; $55a3: $a0
    inc b                                         ; $55a4: $04
    db $10                                        ; $55a5: $10
    inc b                                         ; $55a6: $04
    and b                                         ; $55a7: $a0
    ld [bc], a                                    ; $55a8: $02
    db $10                                        ; $55a9: $10
    inc b                                         ; $55aa: $04
    and b                                         ; $55ab: $a0
    inc b                                         ; $55ac: $04
    db $10                                        ; $55ad: $10
    inc b                                         ; $55ae: $04
    and b                                         ; $55af: $a0
    ld [bc], a                                    ; $55b0: $02
    add hl, bc                                    ; $55b1: $09
    inc b                                         ; $55b2: $04
    and b                                         ; $55b3: $a0
    inc b                                         ; $55b4: $04
    add hl, bc                                    ; $55b5: $09
    inc b                                         ; $55b6: $04
    and b                                         ; $55b7: $a0
    ld [bc], a                                    ; $55b8: $02
    add hl, bc                                    ; $55b9: $09
    inc b                                         ; $55ba: $04
    and b                                         ; $55bb: $a0
    inc b                                         ; $55bc: $04
    add hl, bc                                    ; $55bd: $09
    inc b                                         ; $55be: $04
    and b                                         ; $55bf: $a0
    inc b                                         ; $55c0: $04
    add hl, sp                                    ; $55c1: $39
    inc b                                         ; $55c2: $04
    and b                                         ; $55c3: $a0
    inc b                                         ; $55c4: $04
    add hl, sp                                    ; $55c5: $39
    inc b                                         ; $55c6: $04
    and b                                         ; $55c7: $a0
    ld [bc], a                                    ; $55c8: $02
    dec d                                         ; $55c9: $15
    inc b                                         ; $55ca: $04
    and b                                         ; $55cb: $a0
    inc b                                         ; $55cc: $04
    dec d                                         ; $55cd: $15
    inc b                                         ; $55ce: $04
    and b                                         ; $55cf: $a0
    ld [bc], a                                    ; $55d0: $02
    dec d                                         ; $55d1: $15
    inc b                                         ; $55d2: $04
    and b                                         ; $55d3: $a0
    inc b                                         ; $55d4: $04
    dec d                                         ; $55d5: $15
    inc b                                         ; $55d6: $04
    and b                                         ; $55d7: $a0
    ld [bc], a                                    ; $55d8: $02
    dec d                                         ; $55d9: $15
    inc b                                         ; $55da: $04
    and b                                         ; $55db: $a0
    inc b                                         ; $55dc: $04
    dec d                                         ; $55dd: $15
    inc b                                         ; $55de: $04
    and b                                         ; $55df: $a0
    ld [bc], a                                    ; $55e0: $02
    db $10                                        ; $55e1: $10
    inc b                                         ; $55e2: $04
    and b                                         ; $55e3: $a0
    inc b                                         ; $55e4: $04
    db $10                                        ; $55e5: $10
    inc b                                         ; $55e6: $04
    and b                                         ; $55e7: $a0
    ld [bc], a                                    ; $55e8: $02
    db $10                                        ; $55e9: $10
    inc b                                         ; $55ea: $04
    and b                                         ; $55eb: $a0
    inc b                                         ; $55ec: $04
    db $10                                        ; $55ed: $10
    inc b                                         ; $55ee: $04
    and b                                         ; $55ef: $a0
    ld [bc], a                                    ; $55f0: $02
    add hl, bc                                    ; $55f1: $09
    inc b                                         ; $55f2: $04
    and b                                         ; $55f3: $a0
    inc b                                         ; $55f4: $04
    add hl, bc                                    ; $55f5: $09
    inc b                                         ; $55f6: $04
    and b                                         ; $55f7: $a0
    ld [bc], a                                    ; $55f8: $02
    add hl, bc                                    ; $55f9: $09
    inc b                                         ; $55fa: $04
    and b                                         ; $55fb: $a0
    inc b                                         ; $55fc: $04
    add hl, bc                                    ; $55fd: $09
    inc b                                         ; $55fe: $04
    and b                                         ; $55ff: $a0
    ld [bc], a                                    ; $5600: $02
    db $10                                        ; $5601: $10
    inc b                                         ; $5602: $04
    and b                                         ; $5603: $a0
    inc b                                         ; $5604: $04
    db $10                                        ; $5605: $10
    inc b                                         ; $5606: $04
    and b                                         ; $5607: $a0
    inc b                                         ; $5608: $04
    scf                                           ; $5609: $37
    inc b                                         ; $560a: $04
    and b                                         ; $560b: $a0
    inc b                                         ; $560c: $04
    scf                                           ; $560d: $37
    inc b                                         ; $560e: $04
    and b                                         ; $560f: $a0
    inc b                                         ; $5610: $04
    inc [hl]                                      ; $5611: $34
    inc b                                         ; $5612: $04
    and b                                         ; $5613: $a0
    inc b                                         ; $5614: $04
    inc [hl]                                      ; $5615: $34
    inc b                                         ; $5616: $04
    and b                                         ; $5617: $a0
    ld [bc], a                                    ; $5618: $02
    rla                                           ; $5619: $17
    inc b                                         ; $561a: $04
    and b                                         ; $561b: $a0
    inc b                                         ; $561c: $04
    rla                                           ; $561d: $17
    inc b                                         ; $561e: $04
    and b                                         ; $561f: $a0
    ld [bc], a                                    ; $5620: $02
    rla                                           ; $5621: $17
    inc b                                         ; $5622: $04
    and b                                         ; $5623: $a0
    inc b                                         ; $5624: $04
    rla                                           ; $5625: $17
    inc b                                         ; $5626: $04
    and b                                         ; $5627: $a0
    inc b                                         ; $5628: $04
    rla                                           ; $5629: $17
    inc b                                         ; $562a: $04
    and b                                         ; $562b: $a0
    inc b                                         ; $562c: $04
    rla                                           ; $562d: $17
    inc b                                         ; $562e: $04
    and b                                         ; $562f: $a0
    ld [bc], a                                    ; $5630: $02
    inc d                                         ; $5631: $14
    inc b                                         ; $5632: $04
    and b                                         ; $5633: $a0
    inc b                                         ; $5634: $04
    inc d                                         ; $5635: $14
    inc b                                         ; $5636: $04
    and b                                         ; $5637: $a0
    ld [bc], a                                    ; $5638: $02
    inc d                                         ; $5639: $14
    inc b                                         ; $563a: $04
    and b                                         ; $563b: $a0
    inc b                                         ; $563c: $04
    inc d                                         ; $563d: $14
    inc b                                         ; $563e: $04
    and b                                         ; $563f: $a0
    ld [bc], a                                    ; $5640: $02
    db $10                                        ; $5641: $10
    inc b                                         ; $5642: $04
    and b                                         ; $5643: $a0
    inc b                                         ; $5644: $04
    db $10                                        ; $5645: $10
    inc b                                         ; $5646: $04
    and b                                         ; $5647: $a0
    ld [bc], a                                    ; $5648: $02
    db $10                                        ; $5649: $10
    inc b                                         ; $564a: $04
    and b                                         ; $564b: $a0
    inc b                                         ; $564c: $04
    db $10                                        ; $564d: $10
    inc b                                         ; $564e: $04
    and b                                         ; $564f: $a0
    ld [bc], a                                    ; $5650: $02
    db $10                                        ; $5651: $10
    inc b                                         ; $5652: $04
    and b                                         ; $5653: $a0
    inc b                                         ; $5654: $04
    db $10                                        ; $5655: $10
    inc b                                         ; $5656: $04
    and b                                         ; $5657: $a0
    ld [bc], a                                    ; $5658: $02
    db $10                                        ; $5659: $10
    inc b                                         ; $565a: $04
    and b                                         ; $565b: $a0
    inc b                                         ; $565c: $04
    db $10                                        ; $565d: $10
    inc b                                         ; $565e: $04
    and b                                         ; $565f: $a0
    ld [bc], a                                    ; $5660: $02
    rla                                           ; $5661: $17
    inc b                                         ; $5662: $04
    and b                                         ; $5663: $a0
    inc b                                         ; $5664: $04
    rla                                           ; $5665: $17
    inc b                                         ; $5666: $04
    and b                                         ; $5667: $a0
    ld [bc], a                                    ; $5668: $02
    rla                                           ; $5669: $17
    inc b                                         ; $566a: $04
    and b                                         ; $566b: $a0
    inc b                                         ; $566c: $04
    rla                                           ; $566d: $17
    inc b                                         ; $566e: $04
    and b                                         ; $566f: $a0
    ld [bc], a                                    ; $5670: $02
    inc d                                         ; $5671: $14
    inc b                                         ; $5672: $04
    and b                                         ; $5673: $a0
    inc b                                         ; $5674: $04
    inc d                                         ; $5675: $14
    inc b                                         ; $5676: $04
    and b                                         ; $5677: $a0
    ld [bc], a                                    ; $5678: $02
    inc d                                         ; $5679: $14
    inc b                                         ; $567a: $04
    and b                                         ; $567b: $a0
    inc b                                         ; $567c: $04
    inc d                                         ; $567d: $14
    inc b                                         ; $567e: $04
    and b                                         ; $567f: $a0
    ld [bc], a                                    ; $5680: $02
    ld a, [bc]                                    ; $5681: $0a
    inc b                                         ; $5682: $04
    and b                                         ; $5683: $a0
    inc b                                         ; $5684: $04
    ld a, [bc]                                    ; $5685: $0a
    inc b                                         ; $5686: $04
    and b                                         ; $5687: $a0
    inc b                                         ; $5688: $04
    ld b, l                                       ; $5689: $45
    inc b                                         ; $568a: $04
    and b                                         ; $568b: $a0
    inc b                                         ; $568c: $04
    ld b, l                                       ; $568d: $45
    inc b                                         ; $568e: $04
    and b                                         ; $568f: $a0
    inc b                                         ; $5690: $04
    ld b, d                                       ; $5691: $42
    inc b                                         ; $5692: $04
    and b                                         ; $5693: $a0
    inc b                                         ; $5694: $04
    ld b, d                                       ; $5695: $42
    inc b                                         ; $5696: $04
    and b                                         ; $5697: $a0
    ld [bc], a                                    ; $5698: $02
    dec d                                         ; $5699: $15
    inc b                                         ; $569a: $04
    and b                                         ; $569b: $a0
    inc b                                         ; $569c: $04
    dec d                                         ; $569d: $15
    inc b                                         ; $569e: $04
    and b                                         ; $569f: $a0
    ld [bc], a                                    ; $56a0: $02
    dec d                                         ; $56a1: $15
    inc b                                         ; $56a2: $04
    and b                                         ; $56a3: $a0
    inc b                                         ; $56a4: $04
    dec d                                         ; $56a5: $15
    inc b                                         ; $56a6: $04
    and b                                         ; $56a7: $a0
    ld [bc], a                                    ; $56a8: $02
    dec d                                         ; $56a9: $15
    inc b                                         ; $56aa: $04
    and b                                         ; $56ab: $a0
    inc b                                         ; $56ac: $04
    dec d                                         ; $56ad: $15
    inc b                                         ; $56ae: $04
    and b                                         ; $56af: $a0
    ld [bc], a                                    ; $56b0: $02
    ld [de], a                                    ; $56b1: $12
    inc b                                         ; $56b2: $04
    and b                                         ; $56b3: $a0
    inc b                                         ; $56b4: $04
    ld [de], a                                    ; $56b5: $12
    inc b                                         ; $56b6: $04
    and b                                         ; $56b7: $a0
    ld [bc], a                                    ; $56b8: $02
    ld [de], a                                    ; $56b9: $12
    inc b                                         ; $56ba: $04
    and b                                         ; $56bb: $a0
    inc b                                         ; $56bc: $04
    ld [de], a                                    ; $56bd: $12
    inc b                                         ; $56be: $04
    and b                                         ; $56bf: $a0
    ld [bc], a                                    ; $56c0: $02
    and d                                         ; $56c1: $a2
    ld b, b                                       ; $56c2: $40
    rlca                                          ; $56c3: $07
    db $10                                        ; $56c4: $10
    dec bc                                        ; $56c5: $0b
    db $10                                        ; $56c6: $10
    add hl, bc                                    ; $56c7: $09
    db $10                                        ; $56c8: $10
    dec bc                                        ; $56c9: $0b
    db $10                                        ; $56ca: $10
    and d                                         ; $56cb: $a2
    dec b                                         ; $56cc: $05
    and b                                         ; $56cd: $a0
    ld [bc], a                                    ; $56ce: $02
    db $10                                        ; $56cf: $10
    inc b                                         ; $56d0: $04
    and b                                         ; $56d1: $a0
    inc b                                         ; $56d2: $04
    db $10                                        ; $56d3: $10
    inc b                                         ; $56d4: $04
    and b                                         ; $56d5: $a0
    inc b                                         ; $56d6: $04
    jr nc, jr_013_56dd                            ; $56d7: $30 $04

    and b                                         ; $56d9: $a0
    inc b                                         ; $56da: $04
    jr nc, jr_013_56e1                            ; $56db: $30 $04

jr_013_56dd:
    and b                                         ; $56dd: $a0
    inc b                                         ; $56de: $04
    daa                                           ; $56df: $27
    inc b                                         ; $56e0: $04

jr_013_56e1:
    and b                                         ; $56e1: $a0
    inc b                                         ; $56e2: $04
    daa                                           ; $56e3: $27
    inc b                                         ; $56e4: $04
    and b                                         ; $56e5: $a0
    ld [bc], a                                    ; $56e6: $02
    and d                                         ; $56e7: $a2
    ld b, b                                       ; $56e8: $40
    rla                                           ; $56e9: $17
    db $10                                        ; $56ea: $10
    and d                                         ; $56eb: $a2
    dec b                                         ; $56ec: $05
    and b                                         ; $56ed: $a0
    ld [bc], a                                    ; $56ee: $02
    rla                                           ; $56ef: $17
    inc b                                         ; $56f0: $04
    and b                                         ; $56f1: $a0
    inc b                                         ; $56f2: $04
    rla                                           ; $56f3: $17
    inc b                                         ; $56f4: $04
    and b                                         ; $56f5: $a0
    ld [bc], a                                    ; $56f6: $02
    inc d                                         ; $56f7: $14
    inc b                                         ; $56f8: $04
    and b                                         ; $56f9: $a0
    inc b                                         ; $56fa: $04
    inc d                                         ; $56fb: $14
    inc b                                         ; $56fc: $04
    and b                                         ; $56fd: $a0
    inc b                                         ; $56fe: $04
    daa                                           ; $56ff: $27
    inc b                                         ; $5700: $04
    and b                                         ; $5701: $a0
    inc b                                         ; $5702: $04
    daa                                           ; $5703: $27
    inc b                                         ; $5704: $04
    and b                                         ; $5705: $a0
    ld [bc], a                                    ; $5706: $02
    add hl, bc                                    ; $5707: $09
    inc b                                         ; $5708: $04
    and b                                         ; $5709: $a0
    inc b                                         ; $570a: $04
    add hl, bc                                    ; $570b: $09
    inc b                                         ; $570c: $04
    and b                                         ; $570d: $a0
    inc b                                         ; $570e: $04
    add hl, sp                                    ; $570f: $39
    inc b                                         ; $5710: $04
    and b                                         ; $5711: $a0
    inc b                                         ; $5712: $04
    add hl, sp                                    ; $5713: $39
    inc b                                         ; $5714: $04
    and b                                         ; $5715: $a0
    inc b                                         ; $5716: $04
    jr nc, jr_013_571d                            ; $5717: $30 $04

    and b                                         ; $5719: $a0
    inc b                                         ; $571a: $04
    jr nc, jr_013_5721                            ; $571b: $30 $04

jr_013_571d:
    and b                                         ; $571d: $a0
    ld [bc], a                                    ; $571e: $02
    and d                                         ; $571f: $a2
    ld b, b                                       ; $5720: $40

jr_013_5721:
    inc d                                         ; $5721: $14
    db $10                                        ; $5722: $10
    and d                                         ; $5723: $a2
    dec b                                         ; $5724: $05
    and b                                         ; $5725: $a0
    ld [bc], a                                    ; $5726: $02
    inc d                                         ; $5727: $14
    inc b                                         ; $5728: $04
    and b                                         ; $5729: $a0
    inc b                                         ; $572a: $04
    inc d                                         ; $572b: $14
    inc b                                         ; $572c: $04
    and b                                         ; $572d: $a0
    ld [bc], a                                    ; $572e: $02
    db $10                                        ; $572f: $10
    inc b                                         ; $5730: $04
    and b                                         ; $5731: $a0
    inc b                                         ; $5732: $04
    db $10                                        ; $5733: $10
    inc b                                         ; $5734: $04
    rra                                           ; $5735: $1f
    ld [$02a0], sp                                ; $5736: $08 $a0 $02
    ld [de], a                                    ; $5739: $12
    inc b                                         ; $573a: $04
    and b                                         ; $573b: $a0
    inc b                                         ; $573c: $04
    ld [de], a                                    ; $573d: $12
    inc b                                         ; $573e: $04
    and b                                         ; $573f: $a0
    inc b                                         ; $5740: $04
    ld [hl-], a                                   ; $5741: $32
    inc b                                         ; $5742: $04
    and b                                         ; $5743: $a0
    inc b                                         ; $5744: $04
    add hl, sp                                    ; $5745: $39
    inc b                                         ; $5746: $04
    and b                                         ; $5747: $a0
    inc b                                         ; $5748: $04
    add hl, hl                                    ; $5749: $29
    inc b                                         ; $574a: $04
    and b                                         ; $574b: $a0
    inc b                                         ; $574c: $04
    daa                                           ; $574d: $27
    inc b                                         ; $574e: $04
    and b                                         ; $574f: $a0
    ld [bc], a                                    ; $5750: $02
    and d                                         ; $5751: $a2
    ld b, b                                       ; $5752: $40
    add hl, de                                    ; $5753: $19
    db $10                                        ; $5754: $10
    and d                                         ; $5755: $a2
    dec b                                         ; $5756: $05
    and b                                         ; $5757: $a0
    ld [bc], a                                    ; $5758: $02
    add hl, de                                    ; $5759: $19
    inc b                                         ; $575a: $04
    and b                                         ; $575b: $a0
    inc b                                         ; $575c: $04
    rla                                           ; $575d: $17
    inc b                                         ; $575e: $04
    and b                                         ; $575f: $a0
    ld [bc], a                                    ; $5760: $02
    ld d, $04                                     ; $5761: $16 $04
    and b                                         ; $5763: $a0
    inc b                                         ; $5764: $04
    inc d                                         ; $5765: $14
    ld b, c                                       ; $5766: $41
    rra                                           ; $5767: $1f
    ld [$02a0], sp                                ; $5768: $08 $a0 $02
    ld b, $04                                     ; $576b: $06 $04
    and b                                         ; $576d: $a0
    inc b                                         ; $576e: $04
    ld b, $04                                     ; $576f: $06 $04
    and b                                         ; $5771: $a0
    inc b                                         ; $5772: $04
    add hl, sp                                    ; $5773: $39
    inc b                                         ; $5774: $04
    and b                                         ; $5775: $a0
    inc b                                         ; $5776: $04
    add hl, sp                                    ; $5777: $39
    inc b                                         ; $5778: $04
    and b                                         ; $5779: $a0
    inc b                                         ; $577a: $04
    add hl, hl                                    ; $577b: $29
    inc b                                         ; $577c: $04
    and b                                         ; $577d: $a0
    inc b                                         ; $577e: $04
    add hl, hl                                    ; $577f: $29
    inc b                                         ; $5780: $04
    and b                                         ; $5781: $a0
    ld [bc], a                                    ; $5782: $02
    and d                                         ; $5783: $a2
    ld b, b                                       ; $5784: $40
    ld [de], a                                    ; $5785: $12
    db $10                                        ; $5786: $10
    and d                                         ; $5787: $a2
    dec b                                         ; $5788: $05
    and b                                         ; $5789: $a0
    ld [bc], a                                    ; $578a: $02
    ld [de], a                                    ; $578b: $12
    inc b                                         ; $578c: $04
    and b                                         ; $578d: $a0
    inc b                                         ; $578e: $04
    ld [de], a                                    ; $578f: $12
    inc b                                         ; $5790: $04
    and b                                         ; $5791: $a0
    ld [bc], a                                    ; $5792: $02
    add hl, de                                    ; $5793: $19
    inc b                                         ; $5794: $04
    and b                                         ; $5795: $a0
    inc b                                         ; $5796: $04
    add hl, de                                    ; $5797: $19
    inc b                                         ; $5798: $04
    rra                                           ; $5799: $1f
    ld [$02a0], sp                                ; $579a: $08 $a0 $02
    and d                                         ; $579d: $a2
    ld b, b                                       ; $579e: $40
    inc d                                         ; $579f: $14
    db $10                                        ; $57a0: $10
    and b                                         ; $57a1: $a0
    inc b                                         ; $57a2: $04
    inc d                                         ; $57a3: $14
    db $10                                        ; $57a4: $10
    and b                                         ; $57a5: $a0
    ld [bc], a                                    ; $57a6: $02
    dec d                                         ; $57a7: $15
    db $10                                        ; $57a8: $10
    and b                                         ; $57a9: $a0
    inc b                                         ; $57aa: $04
    dec d                                         ; $57ab: $15
    db $10                                        ; $57ac: $10
    and b                                         ; $57ad: $a0
    ld [bc], a                                    ; $57ae: $02
    rla                                           ; $57af: $17
    db $10                                        ; $57b0: $10
    and b                                         ; $57b1: $a0
    inc b                                         ; $57b2: $04
    rla                                           ; $57b3: $17
    db $10                                        ; $57b4: $10
    and b                                         ; $57b5: $a0
    ld [bc], a                                    ; $57b6: $02
    add hl, de                                    ; $57b7: $19
    db $10                                        ; $57b8: $10
    and b                                         ; $57b9: $a0
    inc b                                         ; $57ba: $04
    add hl, de                                    ; $57bb: $19
    db $10                                        ; $57bc: $10
    and b                                         ; $57bd: $a0
    ld [bc], a                                    ; $57be: $02
    dec bc                                        ; $57bf: $0b
    db $10                                        ; $57c0: $10
    and b                                         ; $57c1: $a0
    inc b                                         ; $57c2: $04
    dec bc                                        ; $57c3: $0b
    ld [$02a0], sp                                ; $57c4: $08 $a0 $02
    ld d, $10                                     ; $57c7: $16 $10
    and b                                         ; $57c9: $a0
    inc b                                         ; $57ca: $04
    ld d, $08                                     ; $57cb: $16 $08
    and b                                         ; $57cd: $a0
    ld [bc], a                                    ; $57ce: $02
    dec de                                        ; $57cf: $1b
    ld [$04a0], sp                                ; $57d0: $08 $a0 $04
    dec de                                        ; $57d3: $1b
    ld [$02a0], sp                                ; $57d4: $08 $a0 $02
    pop bc                                        ; $57d7: $c1
    ccf                                           ; $57d8: $3f
    inc hl                                        ; $57d9: $23
    ld [$04a0], sp                                ; $57da: $08 $a0 $04
    inc hl                                        ; $57dd: $23
    ld [$02a0], sp                                ; $57de: $08 $a0 $02
    dec bc                                        ; $57e1: $0b
    inc b                                         ; $57e2: $04
    dec bc                                        ; $57e3: $0b
    inc b                                         ; $57e4: $04
    dec bc                                        ; $57e5: $0b
    inc b                                         ; $57e6: $04
    dec bc                                        ; $57e7: $0b
    inc b                                         ; $57e8: $04
    dec bc                                        ; $57e9: $0b
    inc b                                         ; $57ea: $04
    rst $38                                       ; $57eb: $ff
    rst $38                                       ; $57ec: $ff

    db $05, $00, $05, $00, $fd, $f0, $1d, $01, $20, $01, $10, $01, $1f, $05, $1d, $01
    db $20, $01, $10, $01, $1f, $01, $1d, $01, $20, $01, $10, $01, $1f, $01, $bb, $f0

    db $fd                                        ; $580d: $fd
    pop af                                        ; $580e: $f1
    db $fd                                        ; $580f: $fd
    ldh a, [rNR33]                                ; $5810: $f0 $1d
    ld bc, $0120                                  ; $5812: $01 $20 $01
    db $10                                        ; $5815: $10
    ld bc, $011f                                  ; $5816: $01 $1f $01
    cp a                                          ; $5819: $bf
    ldh a, [$b1]                                  ; $581a: $f0 $b1
    pop af                                        ; $581c: $f1
    dec e                                         ; $581d: $1d
    ld bc, $0120                                  ; $581e: $01 $20 $01
    db $10                                        ; $5821: $10
    ld bc, $051f                                  ; $5822: $01 $1f $05
    dec e                                         ; $5825: $1d
    ld bc, $0120                                  ; $5826: $01 $20 $01
    db $10                                        ; $5829: $10
    ld bc, $051f                                  ; $582a: $01 $1f $05
    dec e                                         ; $582d: $1d
    ld bc, $0120                                  ; $582e: $01 $20 $01
    db $10                                        ; $5831: $10
    ld bc, $051f                                  ; $5832: $01 $1f $05
    dec e                                         ; $5835: $1d
    ld bc, $0120                                  ; $5836: $01 $20 $01
    db $10                                        ; $5839: $10
    ld bc, $051f                                  ; $583a: $01 $1f $05
    dec e                                         ; $583d: $1d
    ld bc, $0120                                  ; $583e: $01 $20 $01
    db $10                                        ; $5841: $10
    ld bc, $051f                                  ; $5842: $01 $1f $05
    rra                                           ; $5845: $1f
    ld [$011d], sp                                ; $5846: $08 $1d $01
    jr nz, jr_013_584c                            ; $5849: $20 $01

    db $10                                        ; $584b: $10

jr_013_584c:
    ld bc, $051f                                  ; $584c: $01 $1f $05
    rra                                           ; $584f: $1f
    ld [$f0fd], sp                                ; $5850: $08 $fd $f0
    dec e                                         ; $5853: $1d
    ld bc, $0120                                  ; $5854: $01 $20 $01
    db $10                                        ; $5857: $10
    ld bc, $051f                                  ; $5858: $01 $1f $05
    rra                                           ; $585b: $1f
    db $10                                        ; $585c: $10
    dec e                                         ; $585d: $1d
    ld bc, $0120                                  ; $585e: $01 $20 $01
    db $10                                        ; $5861: $10
    ld bc, $051f                                  ; $5862: $01 $1f $05
    rra                                           ; $5865: $1f
    ld [$011d], sp                                ; $5866: $08 $1d $01
    jr nz, jr_013_586c                            ; $5869: $20 $01

    db $10                                        ; $586b: $10

jr_013_586c:
    ld bc, $051f                                  ; $586c: $01 $1f $05
    dec e                                         ; $586f: $1d
    ld bc, $0120                                  ; $5870: $01 $20 $01
    db $10                                        ; $5873: $10
    ld bc, $051f                                  ; $5874: $01 $1f $05
    rra                                           ; $5877: $1f
    ld [$081f], sp                                ; $5878: $08 $1f $08
    dec e                                         ; $587b: $1d
    ld bc, $0120                                  ; $587c: $01 $20 $01
    db $10                                        ; $587f: $10
    ld bc, $051f                                  ; $5880: $01 $1f $05
    rra                                           ; $5883: $1f
    ld [$011d], sp                                ; $5884: $08 $1d $01
    jr nz, jr_013_588a                            ; $5887: $20 $01

    db $10                                        ; $5889: $10

jr_013_588a:
    ld bc, $051f                                  ; $588a: $01 $1f $05
    dec e                                         ; $588d: $1d
    ld bc, $0120                                  ; $588e: $01 $20 $01
    db $10                                        ; $5891: $10
    ld bc, $051f                                  ; $5892: $01 $1f $05
    rra                                           ; $5895: $1f
    ld [$011d], sp                                ; $5896: $08 $1d $01
    jr nz, jr_013_589c                            ; $5899: $20 $01

Call_013_589b:
    db $10                                        ; $589b: $10

jr_013_589c:
    ld bc, $051f                                  ; $589c: $01 $1f $05
    rra                                           ; $589f: $1f
    ld [$f0b3], sp                                ; $58a0: $08 $b3 $f0
    db $fd                                        ; $58a3: $fd
    ldh a, [rNR33]                                ; $58a4: $f0 $1d
    ld bc, $0120                                  ; $58a6: $01 $20 $01
    db $10                                        ; $58a9: $10
    ld bc, $051f                                  ; $58aa: $01 $1f $05
    rra                                           ; $58ad: $1f
    db $10                                        ; $58ae: $10
    dec e                                         ; $58af: $1d
    ld bc, $0120                                  ; $58b0: $01 $20 $01
    db $10                                        ; $58b3: $10
    ld bc, $051f                                  ; $58b4: $01 $1f $05
    rra                                           ; $58b7: $1f
    ld [$011d], sp                                ; $58b8: $08 $1d $01
    jr nz, jr_013_58be                            ; $58bb: $20 $01

    db $10                                        ; $58bd: $10

jr_013_58be:
    ld bc, $051f                                  ; $58be: $01 $1f $05
    dec e                                         ; $58c1: $1d
    ld bc, $0120                                  ; $58c2: $01 $20 $01
    db $10                                        ; $58c5: $10
    ld bc, $051f                                  ; $58c6: $01 $1f $05
    rra                                           ; $58c9: $1f
    ld [$f0b1], sp                                ; $58ca: $08 $b1 $f0
    dec e                                         ; $58cd: $1d
    ld bc, $0120                                  ; $58ce: $01 $20 $01
    db $10                                        ; $58d1: $10
    ld bc, $051f                                  ; $58d2: $01 $1f $05
    rra                                           ; $58d5: $1f
    ld [$011d], sp                                ; $58d6: $08 $1d $01
    jr nz, jr_013_58dc                            ; $58d9: $20 $01

    db $10                                        ; $58db: $10

jr_013_58dc:
    ld bc, $051f                                  ; $58dc: $01 $1f $05
    rra                                           ; $58df: $1f
    ld [$011d], sp                                ; $58e0: $08 $1d $01
    jr nz, jr_013_58e6                            ; $58e3: $20 $01

    db $10                                        ; $58e5: $10

jr_013_58e6:
    ld bc, $051f                                  ; $58e6: $01 $1f $05
    rra                                           ; $58e9: $1f
    jr jr_013_5909                                ; $58ea: $18 $1d

    ld bc, $0120                                  ; $58ec: $01 $20 $01
    db $10                                        ; $58ef: $10
    ld bc, $051f                                  ; $58f0: $01 $1f $05
    rra                                           ; $58f3: $1f
    jr @+$1f                                      ; $58f4: $18 $1d

    ld bc, $0120                                  ; $58f6: $01 $20 $01
    db $10                                        ; $58f9: $10
    ld bc, $051f                                  ; $58fa: $01 $1f $05
    rra                                           ; $58fd: $1f
    jr @+$1f                                      ; $58fe: $18 $1d

    ld bc, $0120                                  ; $5900: $01 $20 $01
    db $10                                        ; $5903: $10
    ld bc, $051f                                  ; $5904: $01 $1f $05
    rra                                           ; $5907: $1f
    db $10                                        ; $5908: $10

jr_013_5909:
    dec e                                         ; $5909: $1d
    ld bc, $0120                                  ; $590a: $01 $20 $01
    db $10                                        ; $590d: $10
    ld bc, $051f                                  ; $590e: $01 $1f $05
    rra                                           ; $5911: $1f
    ld [$011d], sp                                ; $5912: $08 $1d $01
    jr nz, jr_013_5918                            ; $5915: $20 $01

    db $10                                        ; $5917: $10

jr_013_5918:
    ld bc, $051f                                  ; $5918: $01 $1f $05
    dec e                                         ; $591b: $1d
    ld bc, $0120                                  ; $591c: $01 $20 $01
    db $10                                        ; $591f: $10
    ld bc, $051f                                  ; $5920: $01 $1f $05
    rra                                           ; $5923: $1f
    ld [$081f], sp                                ; $5924: $08 $1f $08
    dec e                                         ; $5927: $1d
    ld bc, $0120                                  ; $5928: $01 $20 $01
    db $10                                        ; $592b: $10
    ld bc, $051f                                  ; $592c: $01 $1f $05
    rra                                           ; $592f: $1f
    ld [$011d], sp                                ; $5930: $08 $1d $01
    jr nz, jr_013_5936                            ; $5933: $20 $01

    db $10                                        ; $5935: $10

jr_013_5936:
    ld bc, $051f                                  ; $5936: $01 $1f $05
    dec e                                         ; $5939: $1d
    ld bc, $0120                                  ; $593a: $01 $20 $01
    db $10                                        ; $593d: $10
    ld bc, $051f                                  ; $593e: $01 $1f $05
    rra                                           ; $5941: $1f
    ld [$011d], sp                                ; $5942: $08 $1d $01
    jr nz, jr_013_5948                            ; $5945: $20 $01

    db $10                                        ; $5947: $10

jr_013_5948:
    ld bc, $051f                                  ; $5948: $01 $1f $05
    rra                                           ; $594b: $1f
    ld [$f0fd], sp                                ; $594c: $08 $fd $f0
    and b                                         ; $594f: $a0
    ld c, $43                                     ; $5950: $0e $43
    ld bc, $0181                                  ; $5952: $01 $81 $01
    sbc c                                         ; $5955: $99
    ld bc, $0aa0                                  ; $5956: $01 $a0 $0a
    rra                                           ; $5959: $1f
    dec b                                         ; $595a: $05
    ld [bc], a                                    ; $595b: $02
    ld bc, $071f                                  ; $595c: $01 $1f $07
    ld [bc], a                                    ; $595f: $02
    ld bc, $071f                                  ; $5960: $01 $1f $07
    dec e                                         ; $5963: $1d
    ld bc, $0120                                  ; $5964: $01 $20 $01
    db $10                                        ; $5967: $10
    ld bc, $051f                                  ; $5968: $01 $1f $05
    ld [bc], a                                    ; $596b: $02
    ld bc, $071f                                  ; $596c: $01 $1f $07
    and b                                         ; $596f: $a0
    ld c, $43                                     ; $5970: $0e $43
    ld bc, $0181                                  ; $5972: $01 $81 $01
    sbc c                                         ; $5975: $99
    ld bc, $0aa0                                  ; $5976: $01 $a0 $0a
    rra                                           ; $5979: $1f
    dec b                                         ; $597a: $05
    dec e                                         ; $597b: $1d
    ld bc, $0120                                  ; $597c: $01 $20 $01
    db $10                                        ; $597f: $10
    ld bc, $051f                                  ; $5980: $01 $1f $05
    ld [bc], a                                    ; $5983: $02
    ld bc, $071f                                  ; $5984: $01 $1f $07
    ld [bc], a                                    ; $5987: $02
    ld bc, $071f                                  ; $5988: $01 $1f $07
    and b                                         ; $598b: $a0
    ld c, $43                                     ; $598c: $0e $43
    ld bc, $0181                                  ; $598e: $01 $81 $01
    sbc c                                         ; $5991: $99
    ld bc, $0aa0                                  ; $5992: $01 $a0 $0a
    rra                                           ; $5995: $1f
    dec b                                         ; $5996: $05
    ld [bc], a                                    ; $5997: $02
    ld bc, $071f                                  ; $5998: $01 $1f $07
    and b                                         ; $599b: $a0
    ld c, $43                                     ; $599c: $0e $43
    ld bc, $0181                                  ; $599e: $01 $81 $01
    sbc c                                         ; $59a1: $99
    ld bc, $0aa0                                  ; $59a2: $01 $a0 $0a
    rra                                           ; $59a5: $1f
    dec b                                         ; $59a6: $05
    dec e                                         ; $59a7: $1d
    ld bc, $0120                                  ; $59a8: $01 $20 $01
    db $10                                        ; $59ab: $10
    ld bc, $051f                                  ; $59ac: $01 $1f $05
    ld [bc], a                                    ; $59af: $02
    ld bc, $071f                                  ; $59b0: $01 $1f $07
    and b                                         ; $59b3: $a0
    ld c, $43                                     ; $59b4: $0e $43
    ld bc, $0181                                  ; $59b6: $01 $81 $01
    sbc c                                         ; $59b9: $99
    ld bc, $0aa0                                  ; $59ba: $01 $a0 $0a
    rra                                           ; $59bd: $1f
    dec b                                         ; $59be: $05
    ld [bc], a                                    ; $59bf: $02
    ld bc, $071f                                  ; $59c0: $01 $1f $07
    or e                                          ; $59c3: $b3
    ldh a, [$fd]                                  ; $59c4: $f0 $fd
    ldh a, [$a0]                                  ; $59c6: $f0 $a0
    ld c, $43                                     ; $59c8: $0e $43
    ld bc, $0181                                  ; $59ca: $01 $81 $01
    sbc c                                         ; $59cd: $99
    ld bc, $0aa0                                  ; $59ce: $01 $a0 $0a
    rra                                           ; $59d1: $1f
    dec b                                         ; $59d2: $05
    ld [bc], a                                    ; $59d3: $02
    ld bc, $071f                                  ; $59d4: $01 $1f $07
    ld [bc], a                                    ; $59d7: $02

jr_013_59d8:
    ld bc, $071f                                  ; $59d8: $01 $1f $07
    dec e                                         ; $59db: $1d
    ld bc, $0120                                  ; $59dc: $01 $20 $01
    db $10                                        ; $59df: $10
    ld bc, $051f                                  ; $59e0: $01 $1f $05
    ld [bc], a                                    ; $59e3: $02
    ld bc, $071f                                  ; $59e4: $01 $1f $07
    and b                                         ; $59e7: $a0
    ld c, $43                                     ; $59e8: $0e $43
    ld bc, $0181                                  ; $59ea: $01 $81 $01
    sbc c                                         ; $59ed: $99
    ld bc, $0aa0                                  ; $59ee: $01 $a0 $0a
    rra                                           ; $59f1: $1f
    dec b                                         ; $59f2: $05
    dec e                                         ; $59f3: $1d
    ld bc, $0120                                  ; $59f4: $01 $20 $01
    db $10                                        ; $59f7: $10
    ld bc, $051f                                  ; $59f8: $01 $1f $05
    ld [bc], a                                    ; $59fb: $02
    ld bc, $071f                                  ; $59fc: $01 $1f $07
    or c                                          ; $59ff: $b1
    ldh a, [$a0]                                  ; $5a00: $f0 $a0
    ld c, $43                                     ; $5a02: $0e $43
    ld bc, $0181                                  ; $5a04: $01 $81 $01
    sbc c                                         ; $5a07: $99
    ld bc, $0aa0                                  ; $5a08: $01 $a0 $0a
    rra                                           ; $5a0b: $1f
    dec b                                         ; $5a0c: $05
    rra                                           ; $5a0d: $1f
    ld [$011d], sp                                ; $5a0e: $08 $1d $01
    jr nz, jr_013_5a14                            ; $5a11: $20 $01

    db $10                                        ; $5a13: $10

jr_013_5a14:
    ld bc, $051f                                  ; $5a14: $01 $1f $05
    rra                                           ; $5a17: $1f
    ld [$011d], sp                                ; $5a18: $08 $1d $01
    jr nz, jr_013_5a1e                            ; $5a1b: $20 $01

    db $10                                        ; $5a1d: $10

jr_013_5a1e:
    ld bc, $051f                                  ; $5a1e: $01 $1f $05
    rra                                           ; $5a21: $1f
    jr jr_013_5a41                                ; $5a22: $18 $1d

    ld bc, $0120                                  ; $5a24: $01 $20 $01
    db $10                                        ; $5a27: $10
    ld bc, $051f                                  ; $5a28: $01 $1f $05
    rra                                           ; $5a2b: $1f
    jr jr_013_5a4b                                ; $5a2c: $18 $1d

    ld bc, $0120                                  ; $5a2e: $01 $20 $01
    db $10                                        ; $5a31: $10
    ld bc, $051f                                  ; $5a32: $01 $1f $05
    rra                                           ; $5a35: $1f
    jr jr_013_59d8                                ; $5a36: $18 $a0

    ld c, $43                                     ; $5a38: $0e $43
    ld bc, $0181                                  ; $5a3a: $01 $81 $01
    sbc c                                         ; $5a3d: $99
    ld bc, $0aa0                                  ; $5a3e: $01 $a0 $0a

jr_013_5a41:
    rra                                           ; $5a41: $1f
    dec b                                         ; $5a42: $05
    ld [bc], a                                    ; $5a43: $02
    ld bc, $071f                                  ; $5a44: $01 $1f $07
    ld [bc], a                                    ; $5a47: $02
    ld bc, $071f                                  ; $5a48: $01 $1f $07

jr_013_5a4b:
    dec e                                         ; $5a4b: $1d
    ld bc, $0120                                  ; $5a4c: $01 $20 $01
    db $10                                        ; $5a4f: $10
    ld bc, $051f                                  ; $5a50: $01 $1f $05
    ld [bc], a                                    ; $5a53: $02
    ld bc, $071f                                  ; $5a54: $01 $1f $07
    and b                                         ; $5a57: $a0
    ld c, $43                                     ; $5a58: $0e $43
    ld bc, $0181                                  ; $5a5a: $01 $81 $01
    sbc c                                         ; $5a5d: $99
    ld bc, $0aa0                                  ; $5a5e: $01 $a0 $0a
    rra                                           ; $5a61: $1f
    dec b                                         ; $5a62: $05
    dec e                                         ; $5a63: $1d
    ld bc, $0120                                  ; $5a64: $01 $20 $01
    db $10                                        ; $5a67: $10
    ld bc, $051f                                  ; $5a68: $01 $1f $05
    ld [bc], a                                    ; $5a6b: $02
    ld bc, $071f                                  ; $5a6c: $01 $1f $07
    and b                                         ; $5a6f: $a0
    ld c, $43                                     ; $5a70: $0e $43
    ld bc, $0181                                  ; $5a72: $01 $81 $01
    sbc c                                         ; $5a75: $99
    ld bc, $0aa0                                  ; $5a76: $01 $a0 $0a
    rra                                           ; $5a79: $1f
    dec b                                         ; $5a7a: $05
    dec e                                         ; $5a7b: $1d
    ld bc, $0120                                  ; $5a7c: $01 $20 $01
    db $10                                        ; $5a7f: $10
    ld bc, $051f                                  ; $5a80: $01 $1f $05
    and b                                         ; $5a83: $a0
    ld c, $43                                     ; $5a84: $0e $43
    ld bc, $0181                                  ; $5a86: $01 $81 $01
    sbc c                                         ; $5a89: $99
    ld bc, $0aa0                                  ; $5a8a: $01 $a0 $0a
    rra                                           ; $5a8d: $1f
    dec b                                         ; $5a8e: $05
    dec e                                         ; $5a8f: $1d
    ld bc, $0120                                  ; $5a90: $01 $20 $01
    db $10                                        ; $5a93: $10
    ld bc, $051f                                  ; $5a94: $01 $1f $05
    and b                                         ; $5a97: $a0
    ld c, $43                                     ; $5a98: $0e $43
    ld bc, $0181                                  ; $5a9a: $01 $81 $01
    sbc c                                         ; $5a9d: $99
    ld bc, $0aa0                                  ; $5a9e: $01 $a0 $0a
    rra                                           ; $5aa1: $1f
    dec b                                         ; $5aa2: $05
    dec e                                         ; $5aa3: $1d
    ld bc, $0120                                  ; $5aa4: $01 $20 $01
    db $10                                        ; $5aa7: $10
    ld bc, $051f                                  ; $5aa8: $01 $1f $05
    dec e                                         ; $5aab: $1d
    ld bc, $0120                                  ; $5aac: $01 $20 $01
    db $10                                        ; $5aaf: $10
    ld bc, $051f                                  ; $5ab0: $01 $1f $05
    dec e                                         ; $5ab3: $1d
    ld bc, $0120                                  ; $5ab4: $01 $20 $01
    db $10                                        ; $5ab7: $10
    ld bc, $051f                                  ; $5ab8: $01 $1f $05
    ld [bc], a                                    ; $5abb: $02
    ld bc, $071f                                  ; $5abc: $01 $1f $07
    ld [bc], a                                    ; $5abf: $02
    ld bc, $031f                                  ; $5ac0: $01 $1f $03
    ld [bc], a                                    ; $5ac3: $02
    ld bc, $031f                                  ; $5ac4: $01 $1f $03
    ld [bc], a                                    ; $5ac7: $02
    ld bc, $071f                                  ; $5ac8: $01 $1f $07
    ld [bc], a                                    ; $5acb: $02
    ld bc, $071f                                  ; $5acc: $01 $1f $07
    ld [bc], a                                    ; $5acf: $02
    ld bc, $071f                                  ; $5ad0: $01 $1f $07
    ld [bc], a                                    ; $5ad3: $02
    ld bc, $071f                                  ; $5ad4: $01 $1f $07
    ld [bc], a                                    ; $5ad7: $02
    ld bc, $071f                                  ; $5ad8: $01 $1f $07
    ld [bc], a                                    ; $5adb: $02
    ld bc, $071f                                  ; $5adc: $01 $1f $07
    ld [bc], a                                    ; $5adf: $02
    ld bc, $031f                                  ; $5ae0: $01 $1f $03
    ld [bc], a                                    ; $5ae3: $02
    ld bc, $031f                                  ; $5ae4: $01 $1f $03
    ld [bc], a                                    ; $5ae7: $02
    ld bc, $071f                                  ; $5ae8: $01 $1f $07
    ld [bc], a                                    ; $5aeb: $02
    ld bc, $031f                                  ; $5aec: $01 $1f $03
    ld [bc], a                                    ; $5aef: $02
    ld bc, $031f                                  ; $5af0: $01 $1f $03
    ld [bc], a                                    ; $5af3: $02
    ld bc, $071f                                  ; $5af4: $01 $1f $07
    ld [bc], a                                    ; $5af7: $02
    ld bc, $071f                                  ; $5af8: $01 $1f $07
    ld [bc], a                                    ; $5afb: $02
    ld bc, $031f                                  ; $5afc: $01 $1f $03
    ld [bc], a                                    ; $5aff: $02
    ld bc, $031f                                  ; $5b00: $01 $1f $03
    ld [bc], a                                    ; $5b03: $02
    ld bc, $031f                                  ; $5b04: $01 $1f $03
    ld [bc], a                                    ; $5b07: $02
    ld bc, $031f                                  ; $5b08: $01 $1f $03
    ld [bc], a                                    ; $5b0b: $02
    ld bc, $031f                                  ; $5b0c: $01 $1f $03
    ld [bc], a                                    ; $5b0f: $02
    ld bc, $031f                                  ; $5b10: $01 $1f $03
    ld [bc], a                                    ; $5b13: $02
    ld bc, $071f                                  ; $5b14: $01 $1f $07
    ld [bc], a                                    ; $5b17: $02
    ld bc, $031f                                  ; $5b18: $01 $1f $03
    ld [bc], a                                    ; $5b1b: $02
    ld bc, $031f                                  ; $5b1c: $01 $1f $03
    ld [bc], a                                    ; $5b1f: $02
    ld bc, $071f                                  ; $5b20: $01 $1f $07
    ld [bc], a                                    ; $5b23: $02
    ld bc, $071f                                  ; $5b24: $01 $1f $07
    ld [bc], a                                    ; $5b27: $02
    ld bc, $071f                                  ; $5b28: $01 $1f $07
    ld [bc], a                                    ; $5b2b: $02
    ld bc, $071f                                  ; $5b2c: $01 $1f $07
    ld [bc], a                                    ; $5b2f: $02
    ld bc, $071f                                  ; $5b30: $01 $1f $07
    ld [bc], a                                    ; $5b33: $02
    ld bc, $031f                                  ; $5b34: $01 $1f $03
    ld [bc], a                                    ; $5b37: $02
    ld bc, $031f                                  ; $5b38: $01 $1f $03
    ld [bc], a                                    ; $5b3b: $02
    ld bc, $071f                                  ; $5b3c: $01 $1f $07
    ld [bc], a                                    ; $5b3f: $02
    ld bc, $071f                                  ; $5b40: $01 $1f $07
    ld [bc], a                                    ; $5b43: $02
    ld bc, $071f                                  ; $5b44: $01 $1f $07
    ld [bc], a                                    ; $5b47: $02
    ld bc, $071f                                  ; $5b48: $01 $1f $07
    ld [bc], a                                    ; $5b4b: $02
    ld bc, $031f                                  ; $5b4c: $01 $1f $03
    ld [bc], a                                    ; $5b4f: $02
    ld bc, $031f                                  ; $5b50: $01 $1f $03
    ld [bc], a                                    ; $5b53: $02
    ld bc, $031f                                  ; $5b54: $01 $1f $03
    ld [bc], a                                    ; $5b57: $02
    ld bc, $031f                                  ; $5b58: $01 $1f $03
    ld [bc], a                                    ; $5b5b: $02
    ld bc, $031f                                  ; $5b5c: $01 $1f $03
    ld [bc], a                                    ; $5b5f: $02
    ld bc, $031f                                  ; $5b60: $01 $1f $03
    ld [bc], a                                    ; $5b63: $02
    ld bc, $031f                                  ; $5b64: $01 $1f $03
    ld [bc], a                                    ; $5b67: $02
    ld bc, $031f                                  ; $5b68: $01 $1f $03
    ld [bc], a                                    ; $5b6b: $02
    ld bc, $071f                                  ; $5b6c: $01 $1f $07
    ld [bc], a                                    ; $5b6f: $02
    ld bc, $031f                                  ; $5b70: $01 $1f $03
    ld [bc], a                                    ; $5b73: $02
    ld bc, $031f                                  ; $5b74: $01 $1f $03
    ld [bc], a                                    ; $5b77: $02
    ld bc, $071f                                  ; $5b78: $01 $1f $07
    ld [bc], a                                    ; $5b7b: $02
    ld bc, $071f                                  ; $5b7c: $01 $1f $07
    ld [bc], a                                    ; $5b7f: $02
    ld bc, $071f                                  ; $5b80: $01 $1f $07
    ld [bc], a                                    ; $5b83: $02
    ld bc, $071f                                  ; $5b84: $01 $1f $07
    ld [bc], a                                    ; $5b87: $02
    ld bc, $071f                                  ; $5b88: $01 $1f $07
    ld [bc], a                                    ; $5b8b: $02
    ld bc, $071f                                  ; $5b8c: $01 $1f $07
    ld [bc], a                                    ; $5b8f: $02
    ld bc, $031f                                  ; $5b90: $01 $1f $03
    ld [bc], a                                    ; $5b93: $02
    ld bc, $031f                                  ; $5b94: $01 $1f $03
    ld [bc], a                                    ; $5b97: $02
    ld bc, $071f                                  ; $5b98: $01 $1f $07
    ld [bc], a                                    ; $5b9b: $02
    ld bc, $031f                                  ; $5b9c: $01 $1f $03
    ld [bc], a                                    ; $5b9f: $02
    ld bc, $031f                                  ; $5ba0: $01 $1f $03
    ld [bc], a                                    ; $5ba3: $02
    ld bc, $071f                                  ; $5ba4: $01 $1f $07
    ld [bc], a                                    ; $5ba7: $02
    ld bc, $071f                                  ; $5ba8: $01 $1f $07
    ld [bc], a                                    ; $5bab: $02
    ld bc, $031f                                  ; $5bac: $01 $1f $03
    ld [bc], a                                    ; $5baf: $02
    ld bc, $031f                                  ; $5bb0: $01 $1f $03
    ld [bc], a                                    ; $5bb3: $02
    ld bc, $031f                                  ; $5bb4: $01 $1f $03
    ld [bc], a                                    ; $5bb7: $02
    ld bc, $031f                                  ; $5bb8: $01 $1f $03
    ld [bc], a                                    ; $5bbb: $02
    ld bc, $031f                                  ; $5bbc: $01 $1f $03
    ld [bc], a                                    ; $5bbf: $02
    ld bc, $031f                                  ; $5bc0: $01 $1f $03
    ld [bc], a                                    ; $5bc3: $02
    ld bc, $071f                                  ; $5bc4: $01 $1f $07
    ld [bc], a                                    ; $5bc7: $02
    ld bc, $031f                                  ; $5bc8: $01 $1f $03
    ld [bc], a                                    ; $5bcb: $02
    ld bc, $031f                                  ; $5bcc: $01 $1f $03
    ld [bc], a                                    ; $5bcf: $02
    ld bc, $071f                                  ; $5bd0: $01 $1f $07
    ld [bc], a                                    ; $5bd3: $02
    ld bc, $071f                                  ; $5bd4: $01 $1f $07
    ld [bc], a                                    ; $5bd7: $02
    ld bc, $071f                                  ; $5bd8: $01 $1f $07
    ld [bc], a                                    ; $5bdb: $02
    ld bc, $071f                                  ; $5bdc: $01 $1f $07
    ld [bc], a                                    ; $5bdf: $02
    ld bc, $071f                                  ; $5be0: $01 $1f $07
    ld [bc], a                                    ; $5be3: $02
    ld bc, $031f                                  ; $5be4: $01 $1f $03
    ld [bc], a                                    ; $5be7: $02
    ld bc, $031f                                  ; $5be8: $01 $1f $03
    ld [bc], a                                    ; $5beb: $02
    ld bc, $071f                                  ; $5bec: $01 $1f $07
    ld [bc], a                                    ; $5bef: $02
    ld bc, $071f                                  ; $5bf0: $01 $1f $07
    ld [bc], a                                    ; $5bf3: $02
    ld bc, $071f                                  ; $5bf4: $01 $1f $07
    ld [bc], a                                    ; $5bf7: $02
    ld bc, $071f                                  ; $5bf8: $01 $1f $07
    dec e                                         ; $5bfb: $1d
    ld bc, $0120                                  ; $5bfc: $01 $20 $01
    db $10                                        ; $5bff: $10
    ld bc, $051f                                  ; $5c00: $01 $1f $05
    dec e                                         ; $5c03: $1d
    ld bc, $0120                                  ; $5c04: $01 $20 $01
    db $10                                        ; $5c07: $10
    ld bc, $051f                                  ; $5c08: $01 $1f $05
    dec e                                         ; $5c0b: $1d
    ld bc, $0120                                  ; $5c0c: $01 $20 $01
    db $10                                        ; $5c0f: $10
    ld bc, $011f                                  ; $5c10: $01 $1f $01
    dec e                                         ; $5c13: $1d
    ld bc, $0120                                  ; $5c14: $01 $20 $01
    db $10                                        ; $5c17: $10
    ld bc, $011f                                  ; $5c18: $01 $1f $01
    dec e                                         ; $5c1b: $1d
    ld bc, $0120                                  ; $5c1c: $01 $20 $01
    db $10                                        ; $5c1f: $10
    ld bc, $011f                                  ; $5c20: $01 $1f $01
    dec e                                         ; $5c23: $1d
    ld bc, $0120                                  ; $5c24: $01 $20 $01
    db $10                                        ; $5c27: $10
    ld bc, $011f                                  ; $5c28: $01 $1f $01
    db $fd                                        ; $5c2b: $fd
    ldh a, [$a0]                                  ; $5c2c: $f0 $a0
    ld c, $43                                     ; $5c2e: $0e $43
    ld bc, $0181                                  ; $5c30: $01 $81 $01
    sbc c                                         ; $5c33: $99
    ld bc, $0aa0                                  ; $5c34: $01 $a0 $0a
    rra                                           ; $5c37: $1f
    dec b                                         ; $5c38: $05
    dec e                                         ; $5c39: $1d
    ld bc, $0120                                  ; $5c3a: $01 $20 $01
    db $10                                        ; $5c3d: $10
    ld bc, $051f                                  ; $5c3e: $01 $1f $05
    dec e                                         ; $5c41: $1d
    ld bc, $0120                                  ; $5c42: $01 $20 $01
    db $10                                        ; $5c45: $10
    ld bc, $051f                                  ; $5c46: $01 $1f $05
    and b                                         ; $5c49: $a0
    ld c, $43                                     ; $5c4a: $0e $43
    ld bc, $0181                                  ; $5c4c: $01 $81 $01
    sbc c                                         ; $5c4f: $99
    ld bc, $0aa0                                  ; $5c50: $01 $a0 $0a
    rra                                           ; $5c53: $1f
    dec b                                         ; $5c54: $05
    dec e                                         ; $5c55: $1d

jr_013_5c56:
    ld bc, $0120                                  ; $5c56: $01 $20 $01
    db $10                                        ; $5c59: $10
    ld bc, $051f                                  ; $5c5a: $01 $1f $05
    and b                                         ; $5c5d: $a0
    ld c, $43                                     ; $5c5e: $0e $43
    ld bc, $0181                                  ; $5c60: $01 $81 $01
    sbc c                                         ; $5c63: $99
    ld bc, $0aa0                                  ; $5c64: $01 $a0 $0a
    rra                                           ; $5c67: $1f
    dec b                                         ; $5c68: $05
    and b                                         ; $5c69: $a0
    ld c, $43                                     ; $5c6a: $0e $43
    ld bc, $0181                                  ; $5c6c: $01 $81 $01
    sbc c                                         ; $5c6f: $99
    ld bc, $0aa0                                  ; $5c70: $01 $a0 $0a
    rra                                           ; $5c73: $1f
    dec b                                         ; $5c74: $05
    dec e                                         ; $5c75: $1d
    ld bc, $0120                                  ; $5c76: $01 $20 $01
    db $10                                        ; $5c79: $10
    ld bc, $051f                                  ; $5c7a: $01 $1f $05
    or c                                          ; $5c7d: $b1
    ldh a, [$a0]                                  ; $5c7e: $f0 $a0
    ld c, $43                                     ; $5c80: $0e $43
    ld bc, $0181                                  ; $5c82: $01 $81 $01
    sbc c                                         ; $5c85: $99
    ld bc, $0aa0                                  ; $5c86: $01 $a0 $0a
    rra                                           ; $5c89: $1f
    dec b                                         ; $5c8a: $05
    rra                                           ; $5c8b: $1f
    ld [$011d], sp                                ; $5c8c: $08 $1d $01
    jr nz, jr_013_5c92                            ; $5c8f: $20 $01

    db $10                                        ; $5c91: $10

jr_013_5c92:
    ld bc, $051f                                  ; $5c92: $01 $1f $05
    rra                                           ; $5c95: $1f
    ld [$011d], sp                                ; $5c96: $08 $1d $01
    jr nz, jr_013_5c9c                            ; $5c99: $20 $01

    db $10                                        ; $5c9b: $10

jr_013_5c9c:
    ld bc, $051f                                  ; $5c9c: $01 $1f $05
    rra                                           ; $5c9f: $1f
    jr jr_013_5cbf                                ; $5ca0: $18 $1d

    ld bc, $0120                                  ; $5ca2: $01 $20 $01
    db $10                                        ; $5ca5: $10
    ld bc, $051f                                  ; $5ca6: $01 $1f $05
    rra                                           ; $5ca9: $1f
    jr jr_013_5cc9                                ; $5caa: $18 $1d

    ld bc, $0120                                  ; $5cac: $01 $20 $01
    db $10                                        ; $5caf: $10
    ld bc, $051f                                  ; $5cb0: $01 $1f $05
    rra                                           ; $5cb3: $1f
    jr jr_013_5c56                                ; $5cb4: $18 $a0

    ld c, $43                                     ; $5cb6: $0e $43
    ld bc, $0181                                  ; $5cb8: $01 $81 $01
    sbc c                                         ; $5cbb: $99
    ld bc, $0aa0                                  ; $5cbc: $01 $a0 $0a

jr_013_5cbf:
    rra                                           ; $5cbf: $1f
    dec b                                         ; $5cc0: $05
    dec e                                         ; $5cc1: $1d
    ld bc, $0120                                  ; $5cc2: $01 $20 $01
    db $10                                        ; $5cc5: $10
    ld bc, $051f                                  ; $5cc6: $01 $1f $05

jr_013_5cc9:
    dec e                                         ; $5cc9: $1d
    ld bc, $0120                                  ; $5cca: $01 $20 $01
    db $10                                        ; $5ccd: $10
    ld bc, $051f                                  ; $5cce: $01 $1f $05
    and b                                         ; $5cd1: $a0
    ld c, $43                                     ; $5cd2: $0e $43
    ld bc, $0181                                  ; $5cd4: $01 $81 $01
    sbc c                                         ; $5cd7: $99
    ld bc, $0aa0                                  ; $5cd8: $01 $a0 $0a
    rra                                           ; $5cdb: $1f
    dec b                                         ; $5cdc: $05
    dec e                                         ; $5cdd: $1d
    ld bc, $0120                                  ; $5cde: $01 $20 $01
    db $10                                        ; $5ce1: $10
    ld bc, $051f                                  ; $5ce2: $01 $1f $05
    and b                                         ; $5ce5: $a0
    ld c, $43                                     ; $5ce6: $0e $43
    ld bc, $0181                                  ; $5ce8: $01 $81 $01
    sbc c                                         ; $5ceb: $99
    ld bc, $0aa0                                  ; $5cec: $01 $a0 $0a
    rra                                           ; $5cef: $1f
    dec b                                         ; $5cf0: $05
    and b                                         ; $5cf1: $a0
    ld c, $43                                     ; $5cf2: $0e $43
    ld bc, $0181                                  ; $5cf4: $01 $81 $01
    sbc c                                         ; $5cf7: $99
    ld bc, $0aa0                                  ; $5cf8: $01 $a0 $0a
    rra                                           ; $5cfb: $1f
    dec b                                         ; $5cfc: $05
    dec e                                         ; $5cfd: $1d
    ld bc, $0120                                  ; $5cfe: $01 $20 $01
    db $10                                        ; $5d01: $10
    ld bc, $051f                                  ; $5d02: $01 $1f $05
    and b                                         ; $5d05: $a0
    ld c, $43                                     ; $5d06: $0e $43
    ld bc, $0181                                  ; $5d08: $01 $81 $01
    sbc c                                         ; $5d0b: $99
    ld bc, $0aa0                                  ; $5d0c: $01 $a0 $0a
    rra                                           ; $5d0f: $1f
    dec b                                         ; $5d10: $05
    dec e                                         ; $5d11: $1d
    ld bc, $0120                                  ; $5d12: $01 $20 $01
    db $10                                        ; $5d15: $10
    ld bc, $051f                                  ; $5d16: $01 $1f $05
    and b                                         ; $5d19: $a0
    ld c, $43                                     ; $5d1a: $0e $43
    ld bc, $0181                                  ; $5d1c: $01 $81 $01
    sbc c                                         ; $5d1f: $99
    ld bc, $0aa0                                  ; $5d20: $01 $a0 $0a
    rra                                           ; $5d23: $1f
    dec b                                         ; $5d24: $05
    dec e                                         ; $5d25: $1d
    ld bc, $0120                                  ; $5d26: $01 $20 $01
    db $10                                        ; $5d29: $10
    ld bc, $051f                                  ; $5d2a: $01 $1f $05
    dec e                                         ; $5d2d: $1d
    ld bc, $0120                                  ; $5d2e: $01 $20 $01
    db $10                                        ; $5d31: $10
    ld bc, $051f                                  ; $5d32: $01 $1f $05
    dec e                                         ; $5d35: $1d
    ld bc, $0120                                  ; $5d36: $01 $20 $01
    db $10                                        ; $5d39: $10
    ld bc, $011f                                  ; $5d3a: $01 $1f $01
    dec e                                         ; $5d3d: $1d
    ld bc, $0120                                  ; $5d3e: $01 $20 $01
    db $10                                        ; $5d41: $10
    ld bc, $011f                                  ; $5d42: $01 $1f $01
    dec e                                         ; $5d45: $1d
    ld bc, $0120                                  ; $5d46: $01 $20 $01
    db $10                                        ; $5d49: $10
    ld bc, $051f                                  ; $5d4a: $01 $1f $05
    dec e                                         ; $5d4d: $1d
    ld bc, $0120                                  ; $5d4e: $01 $20 $01
    db $10                                        ; $5d51: $10
    ld bc, $011f                                  ; $5d52: $01 $1f $01
    rra                                           ; $5d55: $1f
    inc b                                         ; $5d56: $04
    db $fd                                        ; $5d57: $fd
    ldh a, [$a0]                                  ; $5d58: $f0 $a0
    ld c, $43                                     ; $5d5a: $0e $43
    ld bc, $0181                                  ; $5d5c: $01 $81 $01
    sbc c                                         ; $5d5f: $99
    ld bc, $0aa0                                  ; $5d60: $01 $a0 $0a
    rra                                           ; $5d63: $1f
    dec b                                         ; $5d64: $05
    ld [bc], a                                    ; $5d65: $02
    ld bc, $071f                                  ; $5d66: $01 $1f $07
    ld [bc], a                                    ; $5d69: $02
    ld bc, $071f                                  ; $5d6a: $01 $1f $07
    dec e                                         ; $5d6d: $1d
    ld bc, $0120                                  ; $5d6e: $01 $20 $01
    db $10                                        ; $5d71: $10
    ld bc, $051f                                  ; $5d72: $01 $1f $05
    ld [bc], a                                    ; $5d75: $02
    ld bc, $071f                                  ; $5d76: $01 $1f $07
    and b                                         ; $5d79: $a0
    ld c, $43                                     ; $5d7a: $0e $43
    ld bc, $0181                                  ; $5d7c: $01 $81 $01
    sbc c                                         ; $5d7f: $99
    ld bc, $0aa0                                  ; $5d80: $01 $a0 $0a
    rra                                           ; $5d83: $1f
    dec b                                         ; $5d84: $05
    dec e                                         ; $5d85: $1d
    ld bc, $0120                                  ; $5d86: $01 $20 $01
    db $10                                        ; $5d89: $10
    ld bc, $051f                                  ; $5d8a: $01 $1f $05
    ld [bc], a                                    ; $5d8d: $02
    ld bc, $071f                                  ; $5d8e: $01 $1f $07
    ld [bc], a                                    ; $5d91: $02
    ld bc, $071f                                  ; $5d92: $01 $1f $07
    and b                                         ; $5d95: $a0
    ld c, $43                                     ; $5d96: $0e $43
    ld bc, $0181                                  ; $5d98: $01 $81 $01
    sbc c                                         ; $5d9b: $99
    ld bc, $0aa0                                  ; $5d9c: $01 $a0 $0a
    rra                                           ; $5d9f: $1f
    dec b                                         ; $5da0: $05
    ld [bc], a                                    ; $5da1: $02
    ld bc, $071f                                  ; $5da2: $01 $1f $07
    and b                                         ; $5da5: $a0
    ld c, $43                                     ; $5da6: $0e $43
    ld bc, $0181                                  ; $5da8: $01 $81 $01
    sbc c                                         ; $5dab: $99
    ld bc, $0aa0                                  ; $5dac: $01 $a0 $0a
    rra                                           ; $5daf: $1f
    dec b                                         ; $5db0: $05
    dec e                                         ; $5db1: $1d
    ld bc, $0120                                  ; $5db2: $01 $20 $01
    db $10                                        ; $5db5: $10
    ld bc, $051f                                  ; $5db6: $01 $1f $05
    ld [bc], a                                    ; $5db9: $02
    ld bc, $071f                                  ; $5dba: $01 $1f $07
    and b                                         ; $5dbd: $a0
    ld c, $43                                     ; $5dbe: $0e $43
    ld bc, $0181                                  ; $5dc0: $01 $81 $01
    sbc c                                         ; $5dc3: $99
    ld bc, $0aa0                                  ; $5dc4: $01 $a0 $0a
    rra                                           ; $5dc7: $1f
    dec b                                         ; $5dc8: $05
    ld [bc], a                                    ; $5dc9: $02
    ld bc, $071f                                  ; $5dca: $01 $1f $07
    or e                                          ; $5dcd: $b3
    ldh a, [$fd]                                  ; $5dce: $f0 $fd
    ldh a, [$a0]                                  ; $5dd0: $f0 $a0
    ld c, $43                                     ; $5dd2: $0e $43
    ld bc, $0181                                  ; $5dd4: $01 $81 $01
    sbc c                                         ; $5dd7: $99
    ld bc, $0aa0                                  ; $5dd8: $01 $a0 $0a
    rra                                           ; $5ddb: $1f
    dec b                                         ; $5ddc: $05
    ld [bc], a                                    ; $5ddd: $02
    ld bc, $071f                                  ; $5dde: $01 $1f $07
    ld [bc], a                                    ; $5de1: $02
    ld bc, $071f                                  ; $5de2: $01 $1f $07
    dec e                                         ; $5de5: $1d
    ld bc, $0120                                  ; $5de6: $01 $20 $01
    db $10                                        ; $5de9: $10
    ld bc, $051f                                  ; $5dea: $01 $1f $05
    ld [bc], a                                    ; $5ded: $02
    ld bc, $071f                                  ; $5dee: $01 $1f $07
    and b                                         ; $5df1: $a0
    ld c, $43                                     ; $5df2: $0e $43
    ld bc, $0181                                  ; $5df4: $01 $81 $01
    sbc c                                         ; $5df7: $99
    ld bc, $0aa0                                  ; $5df8: $01 $a0 $0a
    rra                                           ; $5dfb: $1f
    dec b                                         ; $5dfc: $05
    dec e                                         ; $5dfd: $1d
    ld bc, $0120                                  ; $5dfe: $01 $20 $01
    db $10                                        ; $5e01: $10
    ld bc, $051f                                  ; $5e02: $01 $1f $05
    ld [bc], a                                    ; $5e05: $02
    ld bc, $071f                                  ; $5e06: $01 $1f $07
    or e                                          ; $5e09: $b3
    ldh a, [$fd]                                  ; $5e0a: $f0 $fd
    ldh a, [$a0]                                  ; $5e0c: $f0 $a0
    ld c, $43                                     ; $5e0e: $0e $43
    ld bc, $0181                                  ; $5e10: $01 $81 $01
    sbc c                                         ; $5e13: $99
    ld bc, $0aa0                                  ; $5e14: $01 $a0 $0a
    rra                                           ; $5e17: $1f
    dec b                                         ; $5e18: $05
    inc d                                         ; $5e19: $14
    ld bc, $071f                                  ; $5e1a: $01 $1f $07
    ld [bc], a                                    ; $5e1d: $02
    ld bc, $071f                                  ; $5e1e: $01 $1f $07
    and b                                         ; $5e21: $a0
    ld c, $43                                     ; $5e22: $0e $43
    ld bc, $0181                                  ; $5e24: $01 $81 $01
    sbc c                                         ; $5e27: $99
    ld bc, $0aa0                                  ; $5e28: $01 $a0 $0a
    rra                                           ; $5e2b: $1f
    dec b                                         ; $5e2c: $05
    or e                                          ; $5e2d: $b3
    ldh a, [$a0]                                  ; $5e2e: $f0 $a0
    ld c, $43                                     ; $5e30: $0e $43
    ld bc, $0181                                  ; $5e32: $01 $81 $01
    sbc c                                         ; $5e35: $99
    ld bc, $0aa0                                  ; $5e36: $01 $a0 $0a
    rra                                           ; $5e39: $1f
    dec b                                         ; $5e3a: $05
    ld [bc], a                                    ; $5e3b: $02
    ld bc, $071f                                  ; $5e3c: $01 $1f $07
    ld [bc], a                                    ; $5e3f: $02
    ld bc, $071f                                  ; $5e40: $01 $1f $07
    inc d                                         ; $5e43: $14
    ld bc, $071f                                  ; $5e44: $01 $1f $07
    ld [bc], a                                    ; $5e47: $02
    ld bc, $071f                                  ; $5e48: $01 $1f $07
    and b                                         ; $5e4b: $a0
    ld c, $43                                     ; $5e4c: $0e $43
    ld bc, $0181                                  ; $5e4e: $01 $81 $01
    sbc c                                         ; $5e51: $99
    ld bc, $0aa0                                  ; $5e52: $01 $a0 $0a
    rra                                           ; $5e55: $1f
    dec b                                         ; $5e56: $05
    dec e                                         ; $5e57: $1d
    ld bc, $0120                                  ; $5e58: $01 $20 $01
    db $10                                        ; $5e5b: $10
    ld bc, $051f                                  ; $5e5c: $01 $1f $05
    ld [bc], a                                    ; $5e5f: $02
    ld bc, $071f                                  ; $5e60: $01 $1f $07
    and b                                         ; $5e63: $a0
    ld c, $43                                     ; $5e64: $0e $43
    ld bc, $0181                                  ; $5e66: $01 $81 $01
    sbc c                                         ; $5e69: $99
    ld bc, $0aa0                                  ; $5e6a: $01 $a0 $0a
    rra                                           ; $5e6d: $1f
    dec b                                         ; $5e6e: $05
    rra                                           ; $5e6f: $1f
    ld [$0114], sp                                ; $5e70: $08 $14 $01
    rra                                           ; $5e73: $1f
    rlca                                          ; $5e74: $07
    rra                                           ; $5e75: $1f
    ld [$0ea0], sp                                ; $5e76: $08 $a0 $0e
    ld b, e                                       ; $5e79: $43
    ld bc, $0181                                  ; $5e7a: $01 $81 $01
    sbc c                                         ; $5e7d: $99
    ld bc, $0aa0                                  ; $5e7e: $01 $a0 $0a
    rra                                           ; $5e81: $1f
    dec b                                         ; $5e82: $05
    rst $38                                       ; $5e83: $ff
    rst $38                                       ; $5e84: $ff

    db $07, $02, $07, $00, $fd, $f1, $a0, $04, $1b, $04, $a0, $03, $1b, $04, $a0, $04
    db $1b, $04, $a0, $03, $1b, $04, $a0, $04, $1b, $04, $a0, $03, $1b, $04, $a0, $04
    db $1b, $04, $a0, $03, $1b, $04, $a0, $04, $1b, $04, $a0, $03, $1b, $04, $a0, $04
    db $1b, $04, $a0, $03, $1b, $04, $a0, $03, $1b, $04, $a0, $03, $1b, $04, $a0, $04
    db $1b, $04, $a0, $03, $1b, $04, $a0, $05, $1b, $04, $a0, $03, $1b, $04, $a0, $05
    db $1b, $04, $a0, $04, $1b, $04, $a0, $05, $1b, $04, $a0, $03, $1b, $04, $a0, $05
    db $1b, $04, $a0, $03, $1b, $04, $a0, $05, $1b, $04, $a0, $03, $1b, $04, $a0, $05
    db $1b, $04, $a0, $04, $1b, $04, $a0, $04, $1b, $04, $a0, $04, $1b, $04, $a0, $05
    db $1b, $04, $a0, $04, $1b, $04, $a0, $06, $1b, $04, $a0, $03, $1b, $04, $a0, $06
    db $1b, $04, $a0, $05, $1b, $04, $a0, $06, $1b, $04, $a0, $03, $1b, $04, $a0, $06
    db $1b, $04, $a0, $03, $1b, $04, $a0, $06, $1b, $04, $a0, $03, $1b, $04, $a0, $06
    db $1b, $04, $a0, $05, $1b, $04, $a0, $05, $1b, $04, $a0, $05, $1b, $04, $a0, $06
    db $1b, $04, $a0, $05, $1b, $04, $a0, $07, $1b, $04, $a0, $03, $1b, $04, $a0, $07
    db $1b, $04, $a0, $06, $1b, $04, $a0, $07, $1b, $04, $a0, $03, $1b, $04, $a0, $07
    db $1b, $04, $a0, $03, $1b, $04, $a0, $07, $1b, $04, $a0, $03, $1b, $04, $a0, $07
    db $1b, $04, $a0, $06, $1b, $04, $a0, $06, $1b, $04, $a0, $06, $1b, $04, $a0, $07
    db $1b, $04, $a0, $06, $1b, $04, $fd, $f0, $a0, $06, $1b, $04, $a0, $03, $1b, $04
    db $a0, $06, $1b, $04, $a0, $05, $1b, $04, $a0, $06, $1b, $04, $a0, $03, $1b, $04
    db $a0, $06, $1b, $04, $a0, $03, $1b, $04, $b1, $f0, $fd, $f0, $a0, $06, $22, $04
    db $a0, $03, $22, $04, $a0, $06, $22, $04, $a0, $05, $22, $04, $a0, $06, $22, $04
    db $a0, $03, $22, $04, $a0, $06, $22, $04, $a0, $03, $22, $04, $b1, $f0

    db $fd                                        ; $5fd3: $fd
    ldh a, [$a0]                                  ; $5fd4: $f0 $a0
    ld b, $20                                     ; $5fd6: $06 $20
    inc b                                         ; $5fd8: $04
    and b                                         ; $5fd9: $a0
    inc bc                                        ; $5fda: $03
    jr nz, jr_013_5fe1                            ; $5fdb: $20 $04

    and b                                         ; $5fdd: $a0
    ld b, $20                                     ; $5fde: $06 $20
    inc b                                         ; $5fe0: $04

jr_013_5fe1:
    and b                                         ; $5fe1: $a0
    dec b                                         ; $5fe2: $05
    jr nz, jr_013_5fe9                            ; $5fe3: $20 $04

    and b                                         ; $5fe5: $a0
    ld b, $20                                     ; $5fe6: $06 $20
    inc b                                         ; $5fe8: $04

jr_013_5fe9:
    and b                                         ; $5fe9: $a0
    inc bc                                        ; $5fea: $03
    jr nz, jr_013_5ff1                            ; $5feb: $20 $04

    and b                                         ; $5fed: $a0
    ld b, $20                                     ; $5fee: $06 $20
    inc b                                         ; $5ff0: $04

jr_013_5ff1:
    and b                                         ; $5ff1: $a0
    inc bc                                        ; $5ff2: $03
    jr nz, @+$06                                  ; $5ff3: $20 $04

    or c                                          ; $5ff5: $b1
    ldh a, [$fd]                                  ; $5ff6: $f0 $fd
    ldh a, [$a0]                                  ; $5ff8: $f0 $a0
    ld b, $1b                                     ; $5ffa: $06 $1b
    inc b                                         ; $5ffc: $04
    and b                                         ; $5ffd: $a0
    inc bc                                        ; $5ffe: $03
    dec de                                        ; $5fff: $1b
    inc b                                         ; $6000: $04
    and b                                         ; $6001: $a0
    ld b, $1b                                     ; $6002: $06 $1b
    inc b                                         ; $6004: $04
    and b                                         ; $6005: $a0
    dec b                                         ; $6006: $05
    dec de                                        ; $6007: $1b
    inc b                                         ; $6008: $04
    and b                                         ; $6009: $a0
    ld b, $1b                                     ; $600a: $06 $1b
    inc b                                         ; $600c: $04
    and b                                         ; $600d: $a0
    inc bc                                        ; $600e: $03
    dec de                                        ; $600f: $1b
    inc b                                         ; $6010: $04
    and b                                         ; $6011: $a0
    ld b, $1b                                     ; $6012: $06 $1b
    inc b                                         ; $6014: $04
    and b                                         ; $6015: $a0
    inc bc                                        ; $6016: $03
    dec de                                        ; $6017: $1b
    inc b                                         ; $6018: $04
    or c                                          ; $6019: $b1
    ldh a, [$fd]                                  ; $601a: $f0 $fd
    ldh a, [$a0]                                  ; $601c: $f0 $a0
    ld b, $1b                                     ; $601e: $06 $1b
    inc b                                         ; $6020: $04
    and b                                         ; $6021: $a0
    inc bc                                        ; $6022: $03
    dec de                                        ; $6023: $1b
    inc b                                         ; $6024: $04
    and b                                         ; $6025: $a0
    ld b, $1b                                     ; $6026: $06 $1b
    inc b                                         ; $6028: $04
    and b                                         ; $6029: $a0
    dec b                                         ; $602a: $05
    dec de                                        ; $602b: $1b
    inc b                                         ; $602c: $04
    and b                                         ; $602d: $a0
    ld b, $1b                                     ; $602e: $06 $1b
    inc b                                         ; $6030: $04
    and b                                         ; $6031: $a0
    inc bc                                        ; $6032: $03
    dec de                                        ; $6033: $1b
    inc b                                         ; $6034: $04
    and b                                         ; $6035: $a0
    ld b, $1b                                     ; $6036: $06 $1b
    inc b                                         ; $6038: $04
    and b                                         ; $6039: $a0
    inc bc                                        ; $603a: $03
    dec de                                        ; $603b: $1b
    inc b                                         ; $603c: $04
    or c                                          ; $603d: $b1
    ldh a, [$fd]                                  ; $603e: $f0 $fd
    ldh a, [$a0]                                  ; $6040: $f0 $a0
    ld b, $22                                     ; $6042: $06 $22
    inc b                                         ; $6044: $04
    and b                                         ; $6045: $a0
    inc bc                                        ; $6046: $03
    ld [hl+], a                                   ; $6047: $22
    inc b                                         ; $6048: $04
    and b                                         ; $6049: $a0
    ld b, $22                                     ; $604a: $06 $22
    inc b                                         ; $604c: $04
    and b                                         ; $604d: $a0
    dec b                                         ; $604e: $05
    ld [hl+], a                                   ; $604f: $22
    inc b                                         ; $6050: $04
    and b                                         ; $6051: $a0
    ld b, $22                                     ; $6052: $06 $22
    inc b                                         ; $6054: $04
    and b                                         ; $6055: $a0
    inc bc                                        ; $6056: $03
    ld [hl+], a                                   ; $6057: $22
    inc b                                         ; $6058: $04
    and b                                         ; $6059: $a0
    ld b, $22                                     ; $605a: $06 $22
    inc b                                         ; $605c: $04
    and b                                         ; $605d: $a0
    inc bc                                        ; $605e: $03
    ld [hl+], a                                   ; $605f: $22
    inc b                                         ; $6060: $04
    or c                                          ; $6061: $b1
    ldh a, [$a0]                                  ; $6062: $f0 $a0
    ld b, $20                                     ; $6064: $06 $20
    inc b                                         ; $6066: $04
    and b                                         ; $6067: $a0
    inc bc                                        ; $6068: $03
    jr nz, jr_013_606f                            ; $6069: $20 $04

    and b                                         ; $606b: $a0
    ld b, $20                                     ; $606c: $06 $20
    inc b                                         ; $606e: $04

jr_013_606f:
    and b                                         ; $606f: $a0
    dec b                                         ; $6070: $05
    jr nz, jr_013_6077                            ; $6071: $20 $04

    and b                                         ; $6073: $a0
    ld b, $20                                     ; $6074: $06 $20
    inc b                                         ; $6076: $04

jr_013_6077:
    and b                                         ; $6077: $a0
    inc bc                                        ; $6078: $03
    jr nz, jr_013_607f                            ; $6079: $20 $04

    and b                                         ; $607b: $a0
    ld b, $20                                     ; $607c: $06 $20
    inc b                                         ; $607e: $04

jr_013_607f:
    and b                                         ; $607f: $a0
    inc bc                                        ; $6080: $03
    jr nz, jr_013_6087                            ; $6081: $20 $04

    and b                                         ; $6083: $a0
    ld b, $20                                     ; $6084: $06 $20
    inc b                                         ; $6086: $04

jr_013_6087:
    and b                                         ; $6087: $a0
    inc bc                                        ; $6088: $03
    jr nz, jr_013_608f                            ; $6089: $20 $04

    and b                                         ; $608b: $a0
    ld b, $20                                     ; $608c: $06 $20
    inc b                                         ; $608e: $04

jr_013_608f:
    and b                                         ; $608f: $a0
    dec b                                         ; $6090: $05
    jr nz, jr_013_6097                            ; $6091: $20 $04

    and b                                         ; $6093: $a0
    ld b, $22                                     ; $6094: $06 $22
    inc b                                         ; $6096: $04

jr_013_6097:
    and b                                         ; $6097: $a0
    dec b                                         ; $6098: $05
    ld [hl+], a                                   ; $6099: $22
    inc b                                         ; $609a: $04
    and b                                         ; $609b: $a0
    ld b, $22                                     ; $609c: $06 $22
    inc b                                         ; $609e: $04
    and b                                         ; $609f: $a0
    inc bc                                        ; $60a0: $03
    ld [hl+], a                                   ; $60a1: $22
    inc b                                         ; $60a2: $04
    db $fd                                        ; $60a3: $fd
    ldh a, [$a0]                                  ; $60a4: $f0 $a0
    ld b, $1b                                     ; $60a6: $06 $1b

jr_013_60a8:
    inc b                                         ; $60a8: $04
    and b                                         ; $60a9: $a0
    inc bc                                        ; $60aa: $03
    dec de                                        ; $60ab: $1b
    inc b                                         ; $60ac: $04
    and b                                         ; $60ad: $a0
    ld b, $1b                                     ; $60ae: $06 $1b
    inc b                                         ; $60b0: $04
    and b                                         ; $60b1: $a0
    dec b                                         ; $60b2: $05
    dec de                                        ; $60b3: $1b
    inc b                                         ; $60b4: $04
    and b                                         ; $60b5: $a0
    ld b, $1b                                     ; $60b6: $06 $1b
    inc b                                         ; $60b8: $04
    and b                                         ; $60b9: $a0
    inc bc                                        ; $60ba: $03
    dec de                                        ; $60bb: $1b
    inc b                                         ; $60bc: $04
    and b                                         ; $60bd: $a0
    ld b, $1b                                     ; $60be: $06 $1b
    inc b                                         ; $60c0: $04
    and b                                         ; $60c1: $a0
    inc bc                                        ; $60c2: $03

jr_013_60c3:
    dec de                                        ; $60c3: $1b
    inc b                                         ; $60c4: $04
    or c                                          ; $60c5: $b1
    ldh a, [$a0]                                  ; $60c6: $f0 $a0
    rlca                                          ; $60c8: $07
    call nz, Call_000_203f                        ; $60c9: $c4 $3f $20
    db $10                                        ; $60cc: $10
    add hl, de                                    ; $60cd: $19
    db $10                                        ; $60ce: $10
    add hl, hl                                    ; $60cf: $29
    db $10                                        ; $60d0: $10
    jr nz, jr_013_60e3                            ; $60d1: $20 $10

    ret nz                                        ; $60d3: $c0

    cp $28                                        ; $60d4: $fe $28
    inc b                                         ; $60d6: $04
    add hl, hl                                    ; $60d7: $29
    inc b                                         ; $60d8: $04
    pop bc                                        ; $60d9: $c1
    ld a, a                                       ; $60da: $7f
    jr z, jr_013_60f5                             ; $60db: $28 $18

    ret nz                                        ; $60dd: $c0

    cp $2b                                        ; $60de: $fe $2b
    inc b                                         ; $60e0: $04
    jr nc, @+$06                                  ; $60e1: $30 $04

jr_013_60e3:
    pop bc                                        ; $60e3: $c1
    ld a, a                                       ; $60e4: $7f
    dec hl                                        ; $60e5: $2b
    jr jr_013_60a8                                ; $60e6: $18 $c0

    cp $20                                        ; $60e8: $fe $20
    ld [$0422], sp                                ; $60ea: $08 $22 $04
    inc h                                         ; $60ed: $24
    inc b                                         ; $60ee: $04
    ld h, $04                                     ; $60ef: $26 $04
    daa                                           ; $60f1: $27

jr_013_60f2:
    inc b                                         ; $60f2: $04
    add hl, hl                                    ; $60f3: $29
    inc b                                         ; $60f4: $04

jr_013_60f5:
    dec hl                                        ; $60f5: $2b
    inc b                                         ; $60f6: $04
    call nz, $303f                                ; $60f7: $c4 $3f $30
    db $10                                        ; $60fa: $10
    ld [hl-], a                                   ; $60fb: $32
    db $10                                        ; $60fc: $10
    and e                                         ; $60fd: $a3
    nop                                           ; $60fe: $00
    dec hl                                        ; $60ff: $2b
    jr nz, jr_013_60c3                            ; $6100: $20 $c1

    ld a, a                                       ; $6102: $7f
    jr z, jr_013_6125                             ; $6103: $28 $20

    and e                                         ; $6105: $a3
    cp $45                                        ; $6106: $fe $45
    ld [$0444], sp                                ; $6108: $08 $44 $04
    ld b, d                                       ; $610b: $42
    inc b                                         ; $610c: $04
    ld b, b                                       ; $610d: $40
    inc b                                         ; $610e: $04
    dec sp                                        ; $610f: $3b
    inc b                                         ; $6110: $04
    add hl, sp                                    ; $6111: $39
    inc b                                         ; $6112: $04
    jr c, jr_013_6119                             ; $6113: $38 $04

    call nz, Call_000_353f                        ; $6115: $c4 $3f $35
    db $10                                        ; $6118: $10

jr_013_6119:
    jr nc, jr_013_612b                            ; $6119: $30 $10

    ret nz                                        ; $611b: $c0

    cp $34                                        ; $611c: $fe $34

jr_013_611e:
    inc b                                         ; $611e: $04
    dec [hl]                                      ; $611f: $35
    inc b                                         ; $6120: $04
    inc [hl]                                      ; $6121: $34
    inc b                                         ; $6122: $04
    ld [hl-], a                                   ; $6123: $32
    inc b                                         ; $6124: $04

jr_013_6125:
    inc [hl]                                      ; $6125: $34
    inc b                                         ; $6126: $04
    ld [hl-], a                                   ; $6127: $32
    inc b                                         ; $6128: $04
    dec hl                                        ; $6129: $2b
    inc b                                         ; $612a: $04

jr_013_612b:
    jr nc, @+$06                                  ; $612b: $30 $04

    pop bc                                        ; $612d: $c1
    ld a, a                                       ; $612e: $7f
    dec hl                                        ; $612f: $2b
    jr nz, jr_013_60f2                            ; $6130: $20 $c0

    cp $32                                        ; $6132: $fe $32
    inc b                                         ; $6134: $04
    jr nc, jr_013_613b                            ; $6135: $30 $04

    dec hl                                        ; $6137: $2b
    inc b                                         ; $6138: $04
    add hl, hl                                    ; $6139: $29
    inc b                                         ; $613a: $04

jr_013_613b:
    jr z, jr_013_6141                             ; $613b: $28 $04

    dec h                                         ; $613d: $25
    inc b                                         ; $613e: $04
    inc h                                         ; $613f: $24
    inc b                                         ; $6140: $04

jr_013_6141:
    ld [hl+], a                                   ; $6141: $22
    inc b                                         ; $6142: $04
    inc h                                         ; $6143: $24
    inc b                                         ; $6144: $04
    dec h                                         ; $6145: $25
    inc b                                         ; $6146: $04
    jr z, jr_013_614d                             ; $6147: $28 $04

    add hl, hl                                    ; $6149: $29
    inc b                                         ; $614a: $04
    dec hl                                        ; $614b: $2b
    inc b                                         ; $614c: $04

jr_013_614d:
    jr nc, jr_013_6153                            ; $614d: $30 $04

    ld [hl-], a                                   ; $614f: $32
    inc b                                         ; $6150: $04
    dec [hl]                                      ; $6151: $35
    inc b                                         ; $6152: $04

jr_013_6153:
    inc [hl]                                      ; $6153: $34
    inc b                                         ; $6154: $04
    dec [hl]                                      ; $6155: $35
    inc b                                         ; $6156: $04
    pop bc                                        ; $6157: $c1
    ld a, a                                       ; $6158: $7f
    and e                                         ; $6159: $a3
    nop                                           ; $615a: $00
    inc [hl]                                      ; $615b: $34
    jr c, jr_013_611e                             ; $615c: $38 $c0

    cp $a3                                        ; $615e: $fe $a3
    cp $38                                        ; $6160: $fe $38
    inc b                                         ; $6162: $04
    add hl, sp                                    ; $6163: $39
    inc b                                         ; $6164: $04
    pop bc                                        ; $6165: $c1
    ld a, a                                       ; $6166: $7f
    and e                                         ; $6167: $a3
    nop                                           ; $6168: $00
    dec sp                                        ; $6169: $3b
    jr c, jr_013_61ae                             ; $616a: $38 $42

    ld b, b                                       ; $616c: $40
    ret nz                                        ; $616d: $c0

    cp $a3                                        ; $616e: $fe $a3
    cp $fd                                        ; $6170: $fe $fd
    ldh a, [$a0]                                  ; $6172: $f0 $a0
    ld b, $24                                     ; $6174: $06 $24
    inc b                                         ; $6176: $04
    and b                                         ; $6177: $a0
    inc bc                                        ; $6178: $03
    inc h                                         ; $6179: $24
    inc b                                         ; $617a: $04
    and b                                         ; $617b: $a0
    ld b, $24                                     ; $617c: $06 $24
    inc b                                         ; $617e: $04
    and b                                         ; $617f: $a0
    dec b                                         ; $6180: $05
    inc h                                         ; $6181: $24
    inc b                                         ; $6182: $04
    and b                                         ; $6183: $a0
    ld b, $24                                     ; $6184: $06 $24
    inc b                                         ; $6186: $04
    and b                                         ; $6187: $a0
    inc bc                                        ; $6188: $03
    inc h                                         ; $6189: $24
    inc b                                         ; $618a: $04
    and b                                         ; $618b: $a0
    ld b, $24                                     ; $618c: $06 $24
    inc b                                         ; $618e: $04
    and b                                         ; $618f: $a0
    inc bc                                        ; $6190: $03
    inc h                                         ; $6191: $24
    inc b                                         ; $6192: $04
    or c                                          ; $6193: $b1
    ldh a, [$fd]                                  ; $6194: $f0 $fd
    ldh a, [$a0]                                  ; $6196: $f0 $a0
    ld b, $27                                     ; $6198: $06 $27
    inc b                                         ; $619a: $04
    and b                                         ; $619b: $a0
    inc bc                                        ; $619c: $03
    daa                                           ; $619d: $27
    inc b                                         ; $619e: $04
    and b                                         ; $619f: $a0
    ld b, $27                                     ; $61a0: $06 $27
    inc b                                         ; $61a2: $04
    and b                                         ; $61a3: $a0
    dec b                                         ; $61a4: $05
    daa                                           ; $61a5: $27
    inc b                                         ; $61a6: $04
    and b                                         ; $61a7: $a0
    ld b, $27                                     ; $61a8: $06 $27
    inc b                                         ; $61aa: $04
    and b                                         ; $61ab: $a0
    inc bc                                        ; $61ac: $03
    daa                                           ; $61ad: $27

jr_013_61ae:
    inc b                                         ; $61ae: $04
    and b                                         ; $61af: $a0
    ld b, $27                                     ; $61b0: $06 $27
    inc b                                         ; $61b2: $04
    and b                                         ; $61b3: $a0
    inc bc                                        ; $61b4: $03
    daa                                           ; $61b5: $27
    inc b                                         ; $61b6: $04
    or c                                          ; $61b7: $b1
    ldh a, [$a0]                                  ; $61b8: $f0 $a0
    ld b, $25                                     ; $61ba: $06 $25
    inc b                                         ; $61bc: $04
    and b                                         ; $61bd: $a0
    inc bc                                        ; $61be: $03
    dec h                                         ; $61bf: $25
    inc b                                         ; $61c0: $04
    and b                                         ; $61c1: $a0
    ld b, $25                                     ; $61c2: $06 $25
    inc b                                         ; $61c4: $04
    and b                                         ; $61c5: $a0
    dec b                                         ; $61c6: $05
    dec h                                         ; $61c7: $25
    inc b                                         ; $61c8: $04
    and b                                         ; $61c9: $a0
    ld b, $25                                     ; $61ca: $06 $25
    inc b                                         ; $61cc: $04
    and b                                         ; $61cd: $a0
    inc bc                                        ; $61ce: $03
    dec h                                         ; $61cf: $25
    inc b                                         ; $61d0: $04
    and b                                         ; $61d1: $a0
    ld b, $25                                     ; $61d2: $06 $25
    inc b                                         ; $61d4: $04
    and b                                         ; $61d5: $a0
    inc bc                                        ; $61d6: $03
    dec h                                         ; $61d7: $25
    inc b                                         ; $61d8: $04
    and b                                         ; $61d9: $a0
    ld b, $25                                     ; $61da: $06 $25
    inc b                                         ; $61dc: $04
    and b                                         ; $61dd: $a0
    inc bc                                        ; $61de: $03
    dec h                                         ; $61df: $25
    inc b                                         ; $61e0: $04
    and b                                         ; $61e1: $a0
    ld b, $25                                     ; $61e2: $06 $25
    inc b                                         ; $61e4: $04
    and b                                         ; $61e5: $a0
    dec b                                         ; $61e6: $05
    dec h                                         ; $61e7: $25
    inc b                                         ; $61e8: $04
    and b                                         ; $61e9: $a0
    ld b, $27                                     ; $61ea: $06 $27
    inc b                                         ; $61ec: $04
    and b                                         ; $61ed: $a0
    dec b                                         ; $61ee: $05
    daa                                           ; $61ef: $27
    inc b                                         ; $61f0: $04
    and b                                         ; $61f1: $a0
    ld b, $27                                     ; $61f2: $06 $27
    inc b                                         ; $61f4: $04
    and b                                         ; $61f5: $a0
    inc bc                                        ; $61f6: $03
    daa                                           ; $61f7: $27
    inc b                                         ; $61f8: $04
    and b                                         ; $61f9: $a0
    ld b, $24                                     ; $61fa: $06 $24
    inc b                                         ; $61fc: $04
    and b                                         ; $61fd: $a0
    inc bc                                        ; $61fe: $03
    inc h                                         ; $61ff: $24
    inc b                                         ; $6200: $04
    and b                                         ; $6201: $a0

jr_013_6202:
    ld b, $24                                     ; $6202: $06 $24
    inc b                                         ; $6204: $04
    and b                                         ; $6205: $a0
    dec b                                         ; $6206: $05
    inc h                                         ; $6207: $24
    inc b                                         ; $6208: $04
    and b                                         ; $6209: $a0
    ld b, $24                                     ; $620a: $06 $24
    inc b                                         ; $620c: $04
    and b                                         ; $620d: $a0
    inc bc                                        ; $620e: $03
    inc h                                         ; $620f: $24
    inc b                                         ; $6210: $04
    and b                                         ; $6211: $a0

jr_013_6212:
    ld b, $24                                     ; $6212: $06 $24
    inc b                                         ; $6214: $04
    and b                                         ; $6215: $a0
    inc bc                                        ; $6216: $03
    inc h                                         ; $6217: $24
    inc b                                         ; $6218: $04
    and b                                         ; $6219: $a0
    ld b, $24                                     ; $621a: $06 $24
    inc b                                         ; $621c: $04
    and b                                         ; $621d: $a0
    inc bc                                        ; $621e: $03
    inc h                                         ; $621f: $24

jr_013_6220:
    inc b                                         ; $6220: $04
    and b                                         ; $6221: $a0
    ld b, $24                                     ; $6222: $06 $24
    inc b                                         ; $6224: $04
    and b                                         ; $6225: $a0
    dec b                                         ; $6226: $05
    inc h                                         ; $6227: $24
    inc b                                         ; $6228: $04
    pop bc                                        ; $6229: $c1
    ccf                                           ; $622a: $3f
    and b                                         ; $622b: $a0
    rlca                                          ; $622c: $07
    inc h                                         ; $622d: $24
    inc b                                         ; $622e: $04
    ld [hl+], a                                   ; $622f: $22

jr_013_6230:
    inc b                                         ; $6230: $04
    jr nz, @+$06                                  ; $6231: $20 $04

    dec de                                        ; $6233: $1b
    inc b                                         ; $6234: $04
    ret nz                                        ; $6235: $c0

    cp $2b                                        ; $6236: $fe $2b
    inc b                                         ; $6238: $04
    inc sp                                        ; $6239: $33
    inc b                                         ; $623a: $04
    pop bc                                        ; $623b: $c1
    ld a, a                                       ; $623c: $7f
    and e                                         ; $623d: $a3

jr_013_623e:
    nop                                           ; $623e: $00
    inc [hl]                                      ; $623f: $34
    jr jr_013_6202                                ; $6240: $18 $c0

    cp $a3                                        ; $6242: $fe $a3
    cp $a0                                        ; $6244: $fe $a0
    ld b, $3b                                     ; $6246: $06 $3b
    inc b                                         ; $6248: $04
    ld b, e                                       ; $6249: $43
    inc b                                         ; $624a: $04
    pop bc                                        ; $624b: $c1
    ld a, a                                       ; $624c: $7f
    and e                                         ; $624d: $a3

jr_013_624e:
    nop                                           ; $624e: $00
    ld b, h                                       ; $624f: $44
    jr jr_013_6212                                ; $6250: $18 $c0

    cp $a3                                        ; $6252: $fe $a3
    cp $32                                        ; $6254: $fe $32
    inc b                                         ; $6256: $04
    ld [hl], $04                                  ; $6257: $36 $04
    pop bc                                        ; $6259: $c1
    ld a, a                                       ; $625a: $7f
    and e                                         ; $625b: $a3

jr_013_625c:
    nop                                           ; $625c: $00
    scf                                           ; $625d: $37
    jr jr_013_6220                                ; $625e: $18 $c0

    cp $a3                                        ; $6260: $fe $a3
    cp $a0                                        ; $6262: $fe $a0
    ld b, $42                                     ; $6264: $06 $42
    inc b                                         ; $6266: $04
    ld b, [hl]                                    ; $6267: $46
    inc b                                         ; $6268: $04
    pop bc                                        ; $6269: $c1
    ld a, a                                       ; $626a: $7f
    and e                                         ; $626b: $a3
    nop                                           ; $626c: $00
    ld b, a                                       ; $626d: $47
    jr jr_013_6230                                ; $626e: $18 $c0

    cp $a3                                        ; $6270: $fe $a3
    cp $34                                        ; $6272: $fe $34
    inc b                                         ; $6274: $04
    scf                                           ; $6275: $37
    inc b                                         ; $6276: $04
    pop bc                                        ; $6277: $c1
    ld a, a                                       ; $6278: $7f
    and e                                         ; $6279: $a3
    nop                                           ; $627a: $00
    add hl, sp                                    ; $627b: $39
    jr jr_013_623e                                ; $627c: $18 $c0

    cp $a3                                        ; $627e: $fe $a3
    cp $a0                                        ; $6280: $fe $a0
    ld b, $49                                     ; $6282: $06 $49
    inc b                                         ; $6284: $04
    ld b, a                                       ; $6285: $47
    inc b                                         ; $6286: $04
    pop bc                                        ; $6287: $c1
    ld a, a                                       ; $6288: $7f
    and e                                         ; $6289: $a3
    nop                                           ; $628a: $00
    ld c, c                                       ; $628b: $49
    jr jr_013_624e                                ; $628c: $18 $c0

    cp $a3                                        ; $628e: $fe $a3
    cp $36                                        ; $6290: $fe $36
    inc b                                         ; $6292: $04
    add hl, sp                                    ; $6293: $39
    inc b                                         ; $6294: $04
    pop bc                                        ; $6295: $c1
    ld a, a                                       ; $6296: $7f
    and e                                         ; $6297: $a3
    nop                                           ; $6298: $00
    dec sp                                        ; $6299: $3b
    jr z, jr_013_625c                             ; $629a: $28 $c0

    cp $a3                                        ; $629c: $fe $a3
    cp $1f                                        ; $629e: $fe $1f
    db $10                                        ; $62a0: $10
    or b                                          ; $62a1: $b0
    pop af                                        ; $62a2: $f1
    rst $38                                       ; $62a3: $ff
    rst $38                                       ; $62a4: $ff

    db $07, $02, $0a, $00, $fd, $f1, $a0, $05, $24, $04, $a0, $03, $24, $04, $a0, $05
    db $24, $04, $a0, $04, $24, $04, $a0, $05, $24, $04, $a0, $03, $24, $04, $a0, $05
    db $24, $04, $a0, $03, $24, $04, $a0, $05, $24, $04, $a0, $03, $24, $04, $a0, $05
    db $24, $04, $a0, $04, $24, $04, $a0, $05, $24, $04, $a0, $04, $24, $04, $a0, $05
    db $24, $04, $a0, $04, $24, $04, $a0, $06, $24, $04, $a0, $03, $24, $04, $a0, $06
    db $24, $04, $a0, $05, $24, $04, $a0, $06, $24, $04, $a0, $03, $24, $04, $a0, $06
    db $24, $04, $a0, $03, $24, $04, $a0, $06, $24, $04, $a0, $03, $24, $04, $a0, $06
    db $24, $04, $a0, $05, $24, $04, $a0, $06, $24, $04, $a0, $05, $24, $04, $a0, $06
    db $24, $04, $a0, $05, $24, $04, $a0, $08, $24, $04, $a0, $03, $24, $04, $a0, $08
    db $24, $04, $a0, $06, $24, $04, $a0, $08, $24, $04, $a0, $03, $24, $04, $a0, $08
    db $24, $04, $a0, $03, $24, $04, $a0, $08, $24, $04, $a0, $03, $24, $04, $a0, $08
    db $24, $04, $a0, $06, $24, $04, $a0, $08, $24, $04, $a0, $06, $24, $04, $a0, $08
    db $24, $04, $a0, $06, $24, $04, $a0, $0a, $24, $04, $a0, $03, $24, $04, $a0, $0a
    db $24, $04, $a0, $07, $24, $04, $a0, $0a, $24, $04, $a0, $03, $24, $04, $a0, $0a
    db $24, $04, $a0, $03, $24, $04, $a0, $0a, $24, $04, $a0, $03, $24, $04, $a0, $0a
    db $24, $04, $a0, $07, $24, $04, $a0, $0a, $24, $04, $a0, $07, $24, $04, $a0, $0a
    db $24, $04, $a0, $07, $24, $04, $a0, $0a, $34, $04, $36, $04, $c1, $7f, $a3, $10
    db $37, $38, $c0, $fe, $a3, $fe, $37, $04, $39, $04, $c1, $7f, $a3, $10, $3b, $38

    ret nz                                        ; $63c5: $c0

    cp $a3                                        ; $63c6: $fe $a3
    cp $39                                        ; $63c8: $fe $39
    inc b                                         ; $63ca: $04
    dec sp                                        ; $63cb: $3b
    inc b                                         ; $63cc: $04
    pop bc                                        ; $63cd: $c1
    ld a, a                                       ; $63ce: $7f
    and e                                         ; $63cf: $a3

jr_013_63d0:
    db $10                                        ; $63d0: $10
    add hl, sp                                    ; $63d1: $39
    jr z, @-$3a                                   ; $63d2: $28 $c4

    ccf                                           ; $63d4: $3f
    and e                                         ; $63d5: $a3
    cp $3b                                        ; $63d6: $fe $3b
    db $10                                        ; $63d8: $10
    ret nz                                        ; $63d9: $c0

    cp $37                                        ; $63da: $fe $37
    inc b                                         ; $63dc: $04
    ld [hl], $04                                  ; $63dd: $36 $04
    pop bc                                        ; $63df: $c1
    ld a, a                                       ; $63e0: $7f
    and e                                         ; $63e1: $a3
    db $10                                        ; $63e2: $10
    inc [hl]                                      ; $63e3: $34
    jr c, @-$3e                                   ; $63e4: $38 $c0

    cp $a3                                        ; $63e6: $fe $a3
    cp $34                                        ; $63e8: $fe $34
    inc b                                         ; $63ea: $04
    ld [hl], $04                                  ; $63eb: $36 $04
    pop bc                                        ; $63ed: $c1
    ld a, a                                       ; $63ee: $7f
    and e                                         ; $63ef: $a3
    db $10                                        ; $63f0: $10
    scf                                           ; $63f1: $37
    jr @-$3e                                      ; $63f2: $18 $c0

    cp $a3                                        ; $63f4: $fe $a3
    cp $44                                        ; $63f6: $fe $44
    inc b                                         ; $63f8: $04
    ld b, [hl]                                    ; $63f9: $46
    inc b                                         ; $63fa: $04
    pop bc                                        ; $63fb: $c1
    ld a, a                                       ; $63fc: $7f
    and e                                         ; $63fd: $a3
    db $10                                        ; $63fe: $10
    ld b, a                                       ; $63ff: $47
    jr @-$3e                                      ; $6400: $18 $c0

    cp $a3                                        ; $6402: $fe $a3
    cp $37                                        ; $6404: $fe $37
    inc b                                         ; $6406: $04
    add hl, sp                                    ; $6407: $39
    inc b                                         ; $6408: $04
    pop bc                                        ; $6409: $c1

jr_013_640a:
    ld a, a                                       ; $640a: $7f
    and e                                         ; $640b: $a3

jr_013_640c:
    db $10                                        ; $640c: $10
    dec sp                                        ; $640d: $3b
    jr jr_013_63d0                                ; $640e: $18 $c0

jr_013_6410:
    cp $a3                                        ; $6410: $fe $a3
    cp $47                                        ; $6412: $fe $47
    inc b                                         ; $6414: $04
    ld c, c                                       ; $6415: $49

jr_013_6416:
    inc b                                         ; $6416: $04
    pop bc                                        ; $6417: $c1
    ld a, a                                       ; $6418: $7f
    and e                                         ; $6419: $a3
    db $10                                        ; $641a: $10
    ld c, e                                       ; $641b: $4b
    jr @-$3e                                      ; $641c: $18 $c0

    cp $a3                                        ; $641e: $fe $a3
    cp $39                                        ; $6420: $fe $39
    inc b                                         ; $6422: $04
    dec sp                                        ; $6423: $3b
    inc b                                         ; $6424: $04
    pop bc                                        ; $6425: $c1
    ld a, a                                       ; $6426: $7f
    and e                                         ; $6427: $a3
    db $10                                        ; $6428: $10
    add hl, sp                                    ; $6429: $39
    jr @-$3e                                      ; $642a: $18 $c0

    cp $a3                                        ; $642c: $fe $a3
    cp $50                                        ; $642e: $fe $50
    inc b                                         ; $6430: $04
    ld c, e                                       ; $6431: $4b
    inc b                                         ; $6432: $04
    ld c, c                                       ; $6433: $49
    ld [$3fc4], sp                                ; $6434: $08 $c4 $3f
    dec sp                                        ; $6437: $3b
    db $10                                        ; $6438: $10
    ret nz                                        ; $6439: $c0

    cp $37                                        ; $643a: $fe $37
    inc b                                         ; $643c: $04
    ld [hl], $04                                  ; $643d: $36 $04
    pop bc                                        ; $643f: $c1
    ld a, a                                       ; $6440: $7f
    and e                                         ; $6441: $a3
    db $10                                        ; $6442: $10
    inc [hl]                                      ; $6443: $34
    jr c, jr_013_640a                             ; $6444: $38 $c4

    ccf                                           ; $6446: $3f
    dec [hl]                                      ; $6447: $35
    jr nz, @+$47                                  ; $6448: $20 $45

    jr nz, jr_013_640c                            ; $644a: $20 $c0

    cp $44                                        ; $644c: $fe $44
    inc b                                         ; $644e: $04
    ld b, l                                       ; $644f: $45
    inc b                                         ; $6450: $04
    pop bc                                        ; $6451: $c1
    ld a, a                                       ; $6452: $7f
    ld b, h                                       ; $6453: $44
    jr c, jr_013_6416                             ; $6454: $38 $c0

    cp $35                                        ; $6456: $fe $35
    ld [$0437], sp                                ; $6458: $08 $37 $04
    add hl, sp                                    ; $645b: $39
    inc b                                         ; $645c: $04
    dec sp                                        ; $645d: $3b
    inc b                                         ; $645e: $04
    ld b, b                                       ; $645f: $40
    inc b                                         ; $6460: $04
    ld b, d                                       ; $6461: $42
    inc b                                         ; $6462: $04
    ld b, h                                       ; $6463: $44
    inc b                                         ; $6464: $04
    call nz, Call_013_453f                        ; $6465: $c4 $3f $45
    db $10                                        ; $6468: $10
    ld b, a                                       ; $6469: $47
    db $10                                        ; $646a: $10
    and e                                         ; $646b: $a3
    db $10                                        ; $646c: $10
    ld b, h                                       ; $646d: $44
    jr nz, jr_013_6410                            ; $646e: $20 $a0

    dec b                                         ; $6470: $05
    ld b, h                                       ; $6471: $44
    db $10                                        ; $6472: $10
    and b                                         ; $6473: $a0
    inc bc                                        ; $6474: $03
    ld b, h                                       ; $6475: $44
    db $10                                        ; $6476: $10
    and b                                         ; $6477: $a0
    ld a, [bc]                                    ; $6478: $0a
    ld c, c                                       ; $6479: $49
    ld [$0447], sp                                ; $647a: $08 $47 $04
    ld b, l                                       ; $647d: $45
    inc b                                         ; $647e: $04
    ld b, h                                       ; $647f: $44
    inc b                                         ; $6480: $04
    ld b, d                                       ; $6481: $42
    inc b                                         ; $6482: $04
    ld b, b                                       ; $6483: $40
    inc b                                         ; $6484: $04
    dec sp                                        ; $6485: $3b
    inc b                                         ; $6486: $04
    call nz, $393f                                ; $6487: $c4 $3f $39
    db $10                                        ; $648a: $10
    dec [hl]                                      ; $648b: $35
    db $10                                        ; $648c: $10
    ret nz                                        ; $648d: $c0

    cp $38                                        ; $648e: $fe $38
    inc b                                         ; $6490: $04
    add hl, sp                                    ; $6491: $39
    inc b                                         ; $6492: $04
    jr c, jr_013_6499                             ; $6493: $38 $04

    dec [hl]                                      ; $6495: $35
    inc b                                         ; $6496: $04
    jr c, jr_013_649d                             ; $6497: $38 $04

jr_013_6499:
    dec [hl]                                      ; $6499: $35
    inc b                                         ; $649a: $04
    inc [hl]                                      ; $649b: $34
    inc b                                         ; $649c: $04

jr_013_649d:
    dec [hl]                                      ; $649d: $35
    inc b                                         ; $649e: $04
    pop bc                                        ; $649f: $c1
    ld a, a                                       ; $64a0: $7f
    and e                                         ; $64a1: $a3

jr_013_64a2:
    db $10                                        ; $64a2: $10
    inc [hl]                                      ; $64a3: $34
    jr nz, @-$3e                                  ; $64a4: $20 $c0

    cp $a3                                        ; $64a6: $fe $a3
    cp $35                                        ; $64a8: $fe $35
    inc b                                         ; $64aa: $04
    inc [hl]                                      ; $64ab: $34
    inc b                                         ; $64ac: $04
    ld [hl-], a                                   ; $64ad: $32
    inc b                                         ; $64ae: $04
    jr nc, jr_013_64b5                            ; $64af: $30 $04

    dec hl                                        ; $64b1: $2b
    inc b                                         ; $64b2: $04
    add hl, hl                                    ; $64b3: $29
    inc b                                         ; $64b4: $04

jr_013_64b5:
    jr z, jr_013_64bb                             ; $64b5: $28 $04

    dec h                                         ; $64b7: $25
    inc b                                         ; $64b8: $04
    jr z, jr_013_64bf                             ; $64b9: $28 $04

jr_013_64bb:
    add hl, hl                                    ; $64bb: $29
    inc b                                         ; $64bc: $04
    dec hl                                        ; $64bd: $2b

jr_013_64be:
    inc b                                         ; $64be: $04

jr_013_64bf:
    jr nc, jr_013_64c5                            ; $64bf: $30 $04

    ld [hl-], a                                   ; $64c1: $32
    inc b                                         ; $64c2: $04
    inc [hl]                                      ; $64c3: $34
    inc b                                         ; $64c4: $04

jr_013_64c5:
    dec [hl]                                      ; $64c5: $35
    inc b                                         ; $64c6: $04
    add hl, sp                                    ; $64c7: $39
    inc b                                         ; $64c8: $04
    jr c, jr_013_64cf                             ; $64c9: $38 $04

    add hl, sp                                    ; $64cb: $39
    inc b                                         ; $64cc: $04
    pop bc                                        ; $64cd: $c1

jr_013_64ce:
    ld a, a                                       ; $64ce: $7f

jr_013_64cf:
    and e                                         ; $64cf: $a3
    db $10                                        ; $64d0: $10
    dec sp                                        ; $64d1: $3b
    jr c, @-$3e                                   ; $64d2: $38 $c0

    cp $a3                                        ; $64d4: $fe $a3
    cp $3b                                        ; $64d6: $fe $3b
    inc b                                         ; $64d8: $04
    ld b, b                                       ; $64d9: $40
    inc b                                         ; $64da: $04
    pop bc                                        ; $64db: $c1
    ld a, a                                       ; $64dc: $7f
    and e                                         ; $64dd: $a3

jr_013_64de:
    db $10                                        ; $64de: $10
    ld b, d                                       ; $64df: $42
    jr c, jr_013_64a2                             ; $64e0: $38 $c0

    cp $a3                                        ; $64e2: $fe $a3
    cp $48                                        ; $64e4: $fe $48
    inc b                                         ; $64e6: $04
    ld c, c                                       ; $64e7: $49
    inc b                                         ; $64e8: $04
    pop bc                                        ; $64e9: $c1
    ld a, a                                       ; $64ea: $7f
    and e                                         ; $64eb: $a3
    db $10                                        ; $64ec: $10
    ld c, b                                       ; $64ed: $48

jr_013_64ee:
    jr c, @-$3e                                   ; $64ee: $38 $c0

    cp $a3                                        ; $64f0: $fe $a3
    cp $39                                        ; $64f2: $fe $39
    inc b                                         ; $64f4: $04
    dec sp                                        ; $64f5: $3b
    inc b                                         ; $64f6: $04
    pop bc                                        ; $64f7: $c1
    ld a, a                                       ; $64f8: $7f
    and e                                         ; $64f9: $a3
    db $10                                        ; $64fa: $10
    ld b, b                                       ; $64fb: $40
    jr jr_013_64be                                ; $64fc: $18 $c0

jr_013_64fe:
    cp $a3                                        ; $64fe: $fe $a3
    cp $a0                                        ; $6500: $fe $a0
    ld b, $49                                     ; $6502: $06 $49
    inc b                                         ; $6504: $04
    ld c, e                                       ; $6505: $4b
    inc b                                         ; $6506: $04
    pop bc                                        ; $6507: $c1
    ld a, a                                       ; $6508: $7f
    and e                                         ; $6509: $a3
    db $10                                        ; $650a: $10
    ld d, b                                       ; $650b: $50
    jr jr_013_64ce                                ; $650c: $18 $c0

    cp $a3                                        ; $650e: $fe $a3
    cp $a0                                        ; $6510: $fe $a0
    ld a, [bc]                                    ; $6512: $0a
    ld b, b                                       ; $6513: $40
    inc b                                         ; $6514: $04
    ld b, d                                       ; $6515: $42
    inc b                                         ; $6516: $04
    pop bc                                        ; $6517: $c1

jr_013_6518:
    ld a, a                                       ; $6518: $7f
    and e                                         ; $6519: $a3
    db $10                                        ; $651a: $10
    ld b, h                                       ; $651b: $44
    jr jr_013_64de                                ; $651c: $18 $c0

    cp $a3                                        ; $651e: $fe $a3
    cp $a0                                        ; $6520: $fe $a0
    ld b, $50                                     ; $6522: $06 $50
    inc b                                         ; $6524: $04
    ld d, d                                       ; $6525: $52
    inc b                                         ; $6526: $04
    pop bc                                        ; $6527: $c1
    ld a, a                                       ; $6528: $7f
    and e                                         ; $6529: $a3
    db $10                                        ; $652a: $10
    ld d, h                                       ; $652b: $54
    jr jr_013_64ee                                ; $652c: $18 $c0

jr_013_652e:
    cp $a3                                        ; $652e: $fe $a3
    cp $a0                                        ; $6530: $fe $a0
    ld a, [bc]                                    ; $6532: $0a
    ld b, d                                       ; $6533: $42
    inc b                                         ; $6534: $04
    ld b, h                                       ; $6535: $44
    inc b                                         ; $6536: $04
    pop bc                                        ; $6537: $c1
    ld a, a                                       ; $6538: $7f
    and e                                         ; $6539: $a3
    db $10                                        ; $653a: $10
    ld b, d                                       ; $653b: $42
    jr jr_013_64fe                                ; $653c: $18 $c0

jr_013_653e:
    cp $a3                                        ; $653e: $fe $a3
    cp $55                                        ; $6540: $fe $55
    inc b                                         ; $6542: $04
    ld d, h                                       ; $6543: $54
    inc b                                         ; $6544: $04
    ld d, d                                       ; $6545: $52
    ld [$3fc4], sp                                ; $6546: $08 $c4 $3f
    ld b, h                                       ; $6549: $44
    db $10                                        ; $654a: $10
    ret nz                                        ; $654b: $c0

    cp $40                                        ; $654c: $fe $40

jr_013_654e:
    inc b                                         ; $654e: $04
    dec sp                                        ; $654f: $3b
    inc b                                         ; $6550: $04
    pop bc                                        ; $6551: $c1
    ld a, a                                       ; $6552: $7f
    and e                                         ; $6553: $a3
    db $10                                        ; $6554: $10
    add hl, sp                                    ; $6555: $39
    jr z, jr_013_6518                             ; $6556: $28 $c0

    cp $a3                                        ; $6558: $fe $a3
    cp $29                                        ; $655a: $fe $29
    inc b                                         ; $655c: $04
    daa                                           ; $655d: $27

jr_013_655e:
    inc b                                         ; $655e: $04
    dec h                                         ; $655f: $25
    inc b                                         ; $6560: $04
    inc h                                         ; $6561: $24
    inc b                                         ; $6562: $04
    inc [hl]                                      ; $6563: $34
    inc b                                         ; $6564: $04
    ld [hl], $04                                  ; $6565: $36 $04
    pop bc                                        ; $6567: $c1
    ld a, a                                       ; $6568: $7f
    and e                                         ; $6569: $a3
    db $10                                        ; $656a: $10
    scf                                           ; $656b: $37
    jr jr_013_652e                                ; $656c: $18 $c0

jr_013_656e:
    cp $a3                                        ; $656e: $fe $a3
    cp $a0                                        ; $6570: $fe $a0
    ld b, $44                                     ; $6572: $06 $44
    inc b                                         ; $6574: $04
    ld b, [hl]                                    ; $6575: $46
    inc b                                         ; $6576: $04
    pop bc                                        ; $6577: $c1
    ld a, a                                       ; $6578: $7f
    and e                                         ; $6579: $a3
    db $10                                        ; $657a: $10
    ld b, a                                       ; $657b: $47
    jr jr_013_653e                                ; $657c: $18 $c0

jr_013_657e:
    cp $a3                                        ; $657e: $fe $a3
    cp $a0                                        ; $6580: $fe $a0
    ld a, [bc]                                    ; $6582: $0a
    scf                                           ; $6583: $37
    inc b                                         ; $6584: $04
    add hl, sp                                    ; $6585: $39
    inc b                                         ; $6586: $04
    pop bc                                        ; $6587: $c1
    ld a, a                                       ; $6588: $7f
    and e                                         ; $6589: $a3
    db $10                                        ; $658a: $10
    dec sp                                        ; $658b: $3b
    jr jr_013_654e                                ; $658c: $18 $c0

jr_013_658e:
    cp $a3                                        ; $658e: $fe $a3
    cp $a0                                        ; $6590: $fe $a0
    ld b, $47                                     ; $6592: $06 $47
    inc b                                         ; $6594: $04
    ld c, c                                       ; $6595: $49
    inc b                                         ; $6596: $04
    pop bc                                        ; $6597: $c1
    ld a, a                                       ; $6598: $7f
    and e                                         ; $6599: $a3
    db $10                                        ; $659a: $10
    ld c, e                                       ; $659b: $4b
    jr jr_013_655e                                ; $659c: $18 $c0

    cp $a3                                        ; $659e: $fe $a3
    cp $a0                                        ; $65a0: $fe $a0
    ld a, [bc]                                    ; $65a2: $0a
    add hl, sp                                    ; $65a3: $39
    inc b                                         ; $65a4: $04
    dec sp                                        ; $65a5: $3b
    inc b                                         ; $65a6: $04
    pop bc                                        ; $65a7: $c1
    ld a, a                                       ; $65a8: $7f
    and e                                         ; $65a9: $a3
    db $10                                        ; $65aa: $10
    ld b, b                                       ; $65ab: $40
    jr jr_013_656e                                ; $65ac: $18 $c0

    cp $a3                                        ; $65ae: $fe $a3
    cp $a0                                        ; $65b0: $fe $a0
    ld b, $50                                     ; $65b2: $06 $50
    inc b                                         ; $65b4: $04
    ld c, e                                       ; $65b5: $4b
    inc b                                         ; $65b6: $04
    pop bc                                        ; $65b7: $c1
    ld a, a                                       ; $65b8: $7f
    and e                                         ; $65b9: $a3
    db $10                                        ; $65ba: $10
    ld d, b                                       ; $65bb: $50
    jr jr_013_657e                                ; $65bc: $18 $c0

    cp $a3                                        ; $65be: $fe $a3
    cp $a0                                        ; $65c0: $fe $a0
    ld a, [bc]                                    ; $65c2: $0a
    dec sp                                        ; $65c3: $3b
    inc b                                         ; $65c4: $04
    ld b, c                                       ; $65c5: $41
    inc b                                         ; $65c6: $04
    pop bc                                        ; $65c7: $c1
    ld a, a                                       ; $65c8: $7f
    and e                                         ; $65c9: $a3
    db $10                                        ; $65ca: $10
    ld b, e                                       ; $65cb: $43
    jr z, jr_013_658e                             ; $65cc: $28 $c0

    cp $a3                                        ; $65ce: $fe $a3
    cp $a0                                        ; $65d0: $fe $a0
    ld a, [bc]                                    ; $65d2: $0a
    rra                                           ; $65d3: $1f
    db $10                                        ; $65d4: $10
    or b                                          ; $65d5: $b0
    pop af                                        ; $65d6: $f1
    rst $38                                       ; $65d7: $ff
    rst $38                                       ; $65d8: $ff

    db $07, $20, $02, $02, $fd, $f0, $04, $04, $a0, $04, $04, $04, $a0, $02, $07, $04
    db $0b, $04, $14, $04, $0b, $04, $07, $04, $a0, $04, $07, $04, $04, $04, $a0, $04
    db $04, $04, $a0, $02, $07, $04, $0b, $04, $14, $04, $0b, $04, $07, $04, $0b, $04
    db $04, $04, $a0, $04, $04, $04, $a0, $02, $07, $04, $0b, $04, $14, $04, $0b, $04
    db $07, $04, $a0, $04, $07, $04, $04, $04, $a0, $04, $04, $04, $a0, $02, $07, $04
    db $0b, $04, $14, $04, $0b, $04, $07, $04, $06, $04, $04, $04, $a0, $04, $04, $04
    db $a0, $02, $07, $04, $0b, $04, $14, $04, $0b, $04, $07, $04, $a0, $04, $07, $04
    db $04, $04, $a0, $04, $04, $04, $a0, $02, $07, $04, $0b, $04, $14, $04, $0b, $04
    db $07, $04, $0b, $04, $04, $04, $a0, $04, $04, $04, $a0, $02, $07, $04, $0b, $04
    db $14, $04, $0b, $04, $07, $04, $a0, $04, $07, $04, $04, $04, $a0, $04, $04, $04
    db $a0, $02, $07, $04, $0b, $04, $14, $04, $0b, $04, $07, $04, $0b, $04, $04, $04
    db $a0, $04, $04, $04, $a0, $02, $07, $04, $0b, $04, $14, $04, $0b, $04, $07, $04
    db $a0, $04, $07, $04, $04, $04, $a0, $04, $04, $04, $a0, $02, $07, $04, $0b, $04
    db $14, $04, $0b, $04, $07, $04, $0b, $04, $07, $04, $a0, $04, $07, $04, $a0, $02
    db $0b, $04, $12, $04, $17, $04, $12, $04, $0b, $04, $a0, $04, $0b, $04, $07, $04
    db $a0, $04, $07, $04

    and b                                         ; $66cd: $a0
    ld [bc], a                                    ; $66ce: $02
    dec bc                                        ; $66cf: $0b
    inc b                                         ; $66d0: $04
    ld [de], a                                    ; $66d1: $12
    inc b                                         ; $66d2: $04
    rla                                           ; $66d3: $17
    inc b                                         ; $66d4: $04
    ld [de], a                                    ; $66d5: $12
    inc b                                         ; $66d6: $04
    dec bc                                        ; $66d7: $0b
    inc b                                         ; $66d8: $04
    ld [de], a                                    ; $66d9: $12
    inc b                                         ; $66da: $04
    dec b                                         ; $66db: $05
    inc b                                         ; $66dc: $04
    and b                                         ; $66dd: $a0
    inc b                                         ; $66de: $04
    dec b                                         ; $66df: $05
    inc b                                         ; $66e0: $04
    and b                                         ; $66e1: $a0
    ld [bc], a                                    ; $66e2: $02
    add hl, bc                                    ; $66e3: $09
    inc b                                         ; $66e4: $04
    db $10                                        ; $66e5: $10
    inc b                                         ; $66e6: $04
    dec d                                         ; $66e7: $15
    inc b                                         ; $66e8: $04
    db $10                                        ; $66e9: $10
    inc b                                         ; $66ea: $04
    add hl, bc                                    ; $66eb: $09
    inc b                                         ; $66ec: $04
    and b                                         ; $66ed: $a0
    inc b                                         ; $66ee: $04
    add hl, bc                                    ; $66ef: $09
    inc b                                         ; $66f0: $04
    and b                                         ; $66f1: $a0
    ld [bc], a                                    ; $66f2: $02
    dec b                                         ; $66f3: $05
    inc b                                         ; $66f4: $04
    and b                                         ; $66f5: $a0
    inc b                                         ; $66f6: $04
    dec b                                         ; $66f7: $05
    inc b                                         ; $66f8: $04
    and b                                         ; $66f9: $a0
    ld [bc], a                                    ; $66fa: $02
    add hl, bc                                    ; $66fb: $09
    inc b                                         ; $66fc: $04
    db $10                                        ; $66fd: $10
    inc b                                         ; $66fe: $04
    dec d                                         ; $66ff: $15
    inc b                                         ; $6700: $04
    db $10                                        ; $6701: $10
    inc b                                         ; $6702: $04
    add hl, bc                                    ; $6703: $09
    inc b                                         ; $6704: $04
    and b                                         ; $6705: $a0
    inc b                                         ; $6706: $04
    add hl, bc                                    ; $6707: $09
    inc b                                         ; $6708: $04
    and b                                         ; $6709: $a0
    ld [bc], a                                    ; $670a: $02
    inc b                                         ; $670b: $04
    inc b                                         ; $670c: $04
    and b                                         ; $670d: $a0
    inc b                                         ; $670e: $04
    inc b                                         ; $670f: $04
    inc b                                         ; $6710: $04
    and b                                         ; $6711: $a0
    ld [bc], a                                    ; $6712: $02
    rlca                                          ; $6713: $07
    inc b                                         ; $6714: $04
    dec bc                                        ; $6715: $0b
    inc b                                         ; $6716: $04
    inc d                                         ; $6717: $14
    inc b                                         ; $6718: $04
    dec bc                                        ; $6719: $0b
    inc b                                         ; $671a: $04
    rlca                                          ; $671b: $07
    inc b                                         ; $671c: $04
    and b                                         ; $671d: $a0
    inc b                                         ; $671e: $04
    rlca                                          ; $671f: $07
    inc b                                         ; $6720: $04
    inc b                                         ; $6721: $04
    inc b                                         ; $6722: $04
    and b                                         ; $6723: $a0
    inc b                                         ; $6724: $04
    inc b                                         ; $6725: $04
    inc b                                         ; $6726: $04
    and b                                         ; $6727: $a0
    ld [bc], a                                    ; $6728: $02
    rlca                                          ; $6729: $07
    inc b                                         ; $672a: $04
    dec bc                                        ; $672b: $0b
    inc b                                         ; $672c: $04
    inc d                                         ; $672d: $14
    inc b                                         ; $672e: $04
    dec bc                                        ; $672f: $0b
    inc b                                         ; $6730: $04
    rlca                                          ; $6731: $07
    inc b                                         ; $6732: $04
    dec bc                                        ; $6733: $0b
    inc b                                         ; $6734: $04
    and b                                         ; $6735: $a0
    ld [bc], a                                    ; $6736: $02
    inc b                                         ; $6737: $04
    inc b                                         ; $6738: $04
    and b                                         ; $6739: $a0
    inc b                                         ; $673a: $04
    inc b                                         ; $673b: $04
    inc b                                         ; $673c: $04
    and b                                         ; $673d: $a0
    ld [bc], a                                    ; $673e: $02
    rlca                                          ; $673f: $07
    inc b                                         ; $6740: $04
    dec bc                                        ; $6741: $0b
    inc b                                         ; $6742: $04
    inc d                                         ; $6743: $14
    inc b                                         ; $6744: $04
    dec bc                                        ; $6745: $0b
    inc b                                         ; $6746: $04
    rlca                                          ; $6747: $07
    inc b                                         ; $6748: $04
    and b                                         ; $6749: $a0
    inc b                                         ; $674a: $04
    rlca                                          ; $674b: $07
    inc b                                         ; $674c: $04
    inc b                                         ; $674d: $04
    inc b                                         ; $674e: $04
    and b                                         ; $674f: $a0
    inc b                                         ; $6750: $04
    inc b                                         ; $6751: $04
    inc b                                         ; $6752: $04
    and b                                         ; $6753: $a0
    ld [bc], a                                    ; $6754: $02
    rlca                                          ; $6755: $07
    inc b                                         ; $6756: $04
    dec bc                                        ; $6757: $0b
    inc b                                         ; $6758: $04
    inc d                                         ; $6759: $14
    inc b                                         ; $675a: $04
    dec bc                                        ; $675b: $0b
    inc b                                         ; $675c: $04
    rlca                                          ; $675d: $07
    inc b                                         ; $675e: $04
    dec bc                                        ; $675f: $0b
    inc b                                         ; $6760: $04
    rlca                                          ; $6761: $07
    inc b                                         ; $6762: $04
    and b                                         ; $6763: $a0
    inc b                                         ; $6764: $04
    rlca                                          ; $6765: $07
    inc b                                         ; $6766: $04
    and b                                         ; $6767: $a0
    ld [bc], a                                    ; $6768: $02
    dec bc                                        ; $6769: $0b
    inc b                                         ; $676a: $04
    ld [de], a                                    ; $676b: $12
    inc b                                         ; $676c: $04
    rla                                           ; $676d: $17
    inc b                                         ; $676e: $04
    ld [de], a                                    ; $676f: $12
    inc b                                         ; $6770: $04
    dec bc                                        ; $6771: $0b
    inc b                                         ; $6772: $04
    and b                                         ; $6773: $a0
    inc b                                         ; $6774: $04
    dec bc                                        ; $6775: $0b
    inc b                                         ; $6776: $04
    rlca                                          ; $6777: $07
    inc b                                         ; $6778: $04
    and b                                         ; $6779: $a0
    inc b                                         ; $677a: $04
    rlca                                          ; $677b: $07
    inc b                                         ; $677c: $04
    and b                                         ; $677d: $a0
    ld [bc], a                                    ; $677e: $02
    dec bc                                        ; $677f: $0b
    inc b                                         ; $6780: $04
    ld [de], a                                    ; $6781: $12
    inc b                                         ; $6782: $04
    rla                                           ; $6783: $17
    inc b                                         ; $6784: $04
    ld [de], a                                    ; $6785: $12
    inc b                                         ; $6786: $04
    dec bc                                        ; $6787: $0b
    inc b                                         ; $6788: $04
    and b                                         ; $6789: $a0
    inc b                                         ; $678a: $04
    dec bc                                        ; $678b: $0b
    inc b                                         ; $678c: $04
    and b                                         ; $678d: $a0
    ld [bc], a                                    ; $678e: $02
    dec b                                         ; $678f: $05
    inc b                                         ; $6790: $04
    and b                                         ; $6791: $a0
    inc b                                         ; $6792: $04
    dec b                                         ; $6793: $05
    inc b                                         ; $6794: $04
    and b                                         ; $6795: $a0
    ld [bc], a                                    ; $6796: $02
    add hl, bc                                    ; $6797: $09
    inc b                                         ; $6798: $04
    db $10                                        ; $6799: $10
    inc b                                         ; $679a: $04
    dec d                                         ; $679b: $15
    inc b                                         ; $679c: $04
    db $10                                        ; $679d: $10
    inc b                                         ; $679e: $04
    add hl, bc                                    ; $679f: $09
    inc b                                         ; $67a0: $04
    and b                                         ; $67a1: $a0
    inc b                                         ; $67a2: $04
    add hl, bc                                    ; $67a3: $09
    inc b                                         ; $67a4: $04
    and b                                         ; $67a5: $a0
    ld [bc], a                                    ; $67a6: $02
    dec b                                         ; $67a7: $05
    inc b                                         ; $67a8: $04
    and b                                         ; $67a9: $a0
    inc b                                         ; $67aa: $04
    dec b                                         ; $67ab: $05
    inc b                                         ; $67ac: $04
    and b                                         ; $67ad: $a0
    ld [bc], a                                    ; $67ae: $02
    add hl, bc                                    ; $67af: $09
    inc b                                         ; $67b0: $04
    db $10                                        ; $67b1: $10
    inc b                                         ; $67b2: $04
    rlca                                          ; $67b3: $07
    inc b                                         ; $67b4: $04
    and b                                         ; $67b5: $a0
    inc b                                         ; $67b6: $04
    rlca                                          ; $67b7: $07
    inc b                                         ; $67b8: $04
    and b                                         ; $67b9: $a0
    ld [bc], a                                    ; $67ba: $02
    dec bc                                        ; $67bb: $0b
    inc b                                         ; $67bc: $04
    and b                                         ; $67bd: $a0
    inc b                                         ; $67be: $04
    dec bc                                        ; $67bf: $0b
    inc b                                         ; $67c0: $04
    and b                                         ; $67c1: $a0
    ld [bc], a                                    ; $67c2: $02
    inc b                                         ; $67c3: $04
    inc b                                         ; $67c4: $04
    and b                                         ; $67c5: $a0
    inc b                                         ; $67c6: $04
    inc b                                         ; $67c7: $04
    inc b                                         ; $67c8: $04
    and b                                         ; $67c9: $a0
    ld [bc], a                                    ; $67ca: $02
    rlca                                          ; $67cb: $07
    inc b                                         ; $67cc: $04
    dec bc                                        ; $67cd: $0b
    inc b                                         ; $67ce: $04
    inc d                                         ; $67cf: $14
    inc b                                         ; $67d0: $04
    dec bc                                        ; $67d1: $0b
    inc b                                         ; $67d2: $04
    rlca                                          ; $67d3: $07
    inc b                                         ; $67d4: $04
    and b                                         ; $67d5: $a0
    inc b                                         ; $67d6: $04
    rlca                                          ; $67d7: $07
    inc b                                         ; $67d8: $04
    and b                                         ; $67d9: $a0
    ld [bc], a                                    ; $67da: $02
    inc b                                         ; $67db: $04
    inc b                                         ; $67dc: $04
    and b                                         ; $67dd: $a0
    inc b                                         ; $67de: $04
    inc b                                         ; $67df: $04
    inc b                                         ; $67e0: $04
    and b                                         ; $67e1: $a0
    ld [bc], a                                    ; $67e2: $02
    dec bc                                        ; $67e3: $0b
    inc b                                         ; $67e4: $04
    inc d                                         ; $67e5: $14
    inc b                                         ; $67e6: $04
    dec bc                                        ; $67e7: $0b
    inc b                                         ; $67e8: $04
    and b                                         ; $67e9: $a0
    inc b                                         ; $67ea: $04
    dec bc                                        ; $67eb: $0b
    inc b                                         ; $67ec: $04
    and b                                         ; $67ed: $a0
    ld [bc], a                                    ; $67ee: $02
    rlca                                          ; $67ef: $07
    inc b                                         ; $67f0: $04
    dec bc                                        ; $67f1: $0b
    inc b                                         ; $67f2: $04
    dec b                                         ; $67f3: $05
    inc b                                         ; $67f4: $04
    and b                                         ; $67f5: $a0
    inc b                                         ; $67f6: $04
    dec b                                         ; $67f7: $05
    inc b                                         ; $67f8: $04
    and b                                         ; $67f9: $a0
    inc b                                         ; $67fa: $04
    add hl, hl                                    ; $67fb: $29
    inc b                                         ; $67fc: $04
    and b                                         ; $67fd: $a0
    inc b                                         ; $67fe: $04
    add hl, hl                                    ; $67ff: $29
    inc b                                         ; $6800: $04
    and b                                         ; $6801: $a0
    ld [bc], a                                    ; $6802: $02
    dec b                                         ; $6803: $05
    inc b                                         ; $6804: $04
    and b                                         ; $6805: $a0
    inc b                                         ; $6806: $04
    dec b                                         ; $6807: $05
    inc b                                         ; $6808: $04
    and b                                         ; $6809: $a0
    inc b                                         ; $680a: $04
    jr nz, jr_013_6811                            ; $680b: $20 $04

    and b                                         ; $680d: $a0
    inc b                                         ; $680e: $04
    jr nz, jr_013_6815                            ; $680f: $20 $04

jr_013_6811:
    and b                                         ; $6811: $a0
    ld [bc], a                                    ; $6812: $02
    dec b                                         ; $6813: $05
    inc b                                         ; $6814: $04

jr_013_6815:
    and b                                         ; $6815: $a0
    inc b                                         ; $6816: $04
    dec b                                         ; $6817: $05
    inc b                                         ; $6818: $04
    and b                                         ; $6819: $a0
    inc b                                         ; $681a: $04
    jr nc, jr_013_6821                            ; $681b: $30 $04

    and b                                         ; $681d: $a0
    inc b                                         ; $681e: $04
    jr nc, jr_013_6825                            ; $681f: $30 $04

jr_013_6821:
    and b                                         ; $6821: $a0
    ld [bc], a                                    ; $6822: $02
    dec b                                         ; $6823: $05
    inc b                                         ; $6824: $04

jr_013_6825:
    and b                                         ; $6825: $a0
    inc b                                         ; $6826: $04
    dec b                                         ; $6827: $05
    inc b                                         ; $6828: $04
    and b                                         ; $6829: $a0
    inc b                                         ; $682a: $04
    add hl, de                                    ; $682b: $19
    inc b                                         ; $682c: $04
    and b                                         ; $682d: $a0
    inc b                                         ; $682e: $04
    add hl, de                                    ; $682f: $19
    inc b                                         ; $6830: $04
    and b                                         ; $6831: $a0
    ld [bc], a                                    ; $6832: $02
    inc b                                         ; $6833: $04
    inc b                                         ; $6834: $04
    and b                                         ; $6835: $a0
    inc b                                         ; $6836: $04
    inc b                                         ; $6837: $04
    inc b                                         ; $6838: $04
    and b                                         ; $6839: $a0
    inc b                                         ; $683a: $04
    dec hl                                        ; $683b: $2b
    inc b                                         ; $683c: $04
    and b                                         ; $683d: $a0
    inc b                                         ; $683e: $04
    dec hl                                        ; $683f: $2b
    inc b                                         ; $6840: $04
    and b                                         ; $6841: $a0
    ld [bc], a                                    ; $6842: $02
    inc b                                         ; $6843: $04
    inc b                                         ; $6844: $04
    and b                                         ; $6845: $a0
    inc b                                         ; $6846: $04
    inc b                                         ; $6847: $04
    inc b                                         ; $6848: $04
    and b                                         ; $6849: $a0
    inc b                                         ; $684a: $04
    dec de                                        ; $684b: $1b
    inc b                                         ; $684c: $04
    and b                                         ; $684d: $a0
    inc b                                         ; $684e: $04
    dec de                                        ; $684f: $1b
    inc b                                         ; $6850: $04
    and b                                         ; $6851: $a0
    ld [bc], a                                    ; $6852: $02
    inc b                                         ; $6853: $04
    inc b                                         ; $6854: $04
    and b                                         ; $6855: $a0
    inc b                                         ; $6856: $04
    inc b                                         ; $6857: $04
    inc b                                         ; $6858: $04
    and b                                         ; $6859: $a0
    inc b                                         ; $685a: $04
    jr z, jr_013_6861                             ; $685b: $28 $04

    and b                                         ; $685d: $a0
    inc b                                         ; $685e: $04
    jr z, jr_013_6865                             ; $685f: $28 $04

jr_013_6861:
    and b                                         ; $6861: $a0
    ld [bc], a                                    ; $6862: $02
    inc b                                         ; $6863: $04
    inc b                                         ; $6864: $04

jr_013_6865:
    and b                                         ; $6865: $a0
    inc b                                         ; $6866: $04
    inc b                                         ; $6867: $04
    inc b                                         ; $6868: $04
    and b                                         ; $6869: $a0
    inc b                                         ; $686a: $04
    jr jr_013_6871                                ; $686b: $18 $04

    and b                                         ; $686d: $a0
    inc b                                         ; $686e: $04
    jr jr_013_6875                                ; $686f: $18 $04

jr_013_6871:
    and b                                         ; $6871: $a0
    ld [bc], a                                    ; $6872: $02
    dec b                                         ; $6873: $05
    inc b                                         ; $6874: $04

jr_013_6875:
    and b                                         ; $6875: $a0
    inc b                                         ; $6876: $04
    dec b                                         ; $6877: $05
    inc b                                         ; $6878: $04
    and b                                         ; $6879: $a0
    inc b                                         ; $687a: $04
    dec d                                         ; $687b: $15
    inc b                                         ; $687c: $04
    and b                                         ; $687d: $a0
    inc b                                         ; $687e: $04
    dec d                                         ; $687f: $15
    inc b                                         ; $6880: $04
    and b                                         ; $6881: $a0
    ld [bc], a                                    ; $6882: $02
    dec b                                         ; $6883: $05
    inc b                                         ; $6884: $04
    and b                                         ; $6885: $a0
    inc b                                         ; $6886: $04
    dec b                                         ; $6887: $05
    inc b                                         ; $6888: $04
    and b                                         ; $6889: $a0
    inc b                                         ; $688a: $04
    dec h                                         ; $688b: $25
    inc b                                         ; $688c: $04
    and b                                         ; $688d: $a0
    inc b                                         ; $688e: $04
    dec h                                         ; $688f: $25
    inc b                                         ; $6890: $04
    and b                                         ; $6891: $a0
    ld [bc], a                                    ; $6892: $02
    dec b                                         ; $6893: $05
    inc b                                         ; $6894: $04
    and b                                         ; $6895: $a0
    inc b                                         ; $6896: $04
    dec b                                         ; $6897: $05
    inc b                                         ; $6898: $04
    and b                                         ; $6899: $a0
    inc b                                         ; $689a: $04
    add hl, de                                    ; $689b: $19
    inc b                                         ; $689c: $04
    and b                                         ; $689d: $a0
    inc b                                         ; $689e: $04
    add hl, de                                    ; $689f: $19
    inc b                                         ; $68a0: $04
    and b                                         ; $68a1: $a0
    ld [bc], a                                    ; $68a2: $02
    dec b                                         ; $68a3: $05
    inc b                                         ; $68a4: $04
    and b                                         ; $68a5: $a0
    inc b                                         ; $68a6: $04
    dec b                                         ; $68a7: $05
    inc b                                         ; $68a8: $04
    and b                                         ; $68a9: $a0
    inc b                                         ; $68aa: $04
    dec h                                         ; $68ab: $25
    inc b                                         ; $68ac: $04
    and b                                         ; $68ad: $a0
    inc b                                         ; $68ae: $04
    dec h                                         ; $68af: $25
    inc b                                         ; $68b0: $04
    and b                                         ; $68b1: $a0
    ld [bc], a                                    ; $68b2: $02
    inc b                                         ; $68b3: $04
    inc b                                         ; $68b4: $04
    and b                                         ; $68b5: $a0
    inc b                                         ; $68b6: $04
    inc b                                         ; $68b7: $04
    inc b                                         ; $68b8: $04
    and b                                         ; $68b9: $a0
    inc b                                         ; $68ba: $04
    jr z, jr_013_68c1                             ; $68bb: $28 $04

    and b                                         ; $68bd: $a0
    inc b                                         ; $68be: $04
    jr z, jr_013_68c5                             ; $68bf: $28 $04

jr_013_68c1:
    and b                                         ; $68c1: $a0
    ld [bc], a                                    ; $68c2: $02
    inc b                                         ; $68c3: $04
    inc b                                         ; $68c4: $04

jr_013_68c5:
    and b                                         ; $68c5: $a0
    inc b                                         ; $68c6: $04
    inc b                                         ; $68c7: $04
    inc b                                         ; $68c8: $04
    and b                                         ; $68c9: $a0
    inc b                                         ; $68ca: $04
    jr jr_013_68d1                                ; $68cb: $18 $04

    and b                                         ; $68cd: $a0
    inc b                                         ; $68ce: $04
    jr jr_013_68d5                                ; $68cf: $18 $04

jr_013_68d1:
    and b                                         ; $68d1: $a0
    ld [bc], a                                    ; $68d2: $02
    inc b                                         ; $68d3: $04
    inc b                                         ; $68d4: $04

jr_013_68d5:
    and b                                         ; $68d5: $a0
    inc b                                         ; $68d6: $04
    inc b                                         ; $68d7: $04
    inc b                                         ; $68d8: $04
    and b                                         ; $68d9: $a0
    inc b                                         ; $68da: $04
    inc d                                         ; $68db: $14
    inc b                                         ; $68dc: $04
    and b                                         ; $68dd: $a0
    inc b                                         ; $68de: $04
    inc d                                         ; $68df: $14
    inc b                                         ; $68e0: $04
    and b                                         ; $68e1: $a0
    ld [bc], a                                    ; $68e2: $02
    inc b                                         ; $68e3: $04
    inc b                                         ; $68e4: $04
    and b                                         ; $68e5: $a0
    inc b                                         ; $68e6: $04
    inc b                                         ; $68e7: $04
    inc b                                         ; $68e8: $04
    and b                                         ; $68e9: $a0
    inc b                                         ; $68ea: $04
    inc h                                         ; $68eb: $24
    inc b                                         ; $68ec: $04
    and b                                         ; $68ed: $a0
    inc b                                         ; $68ee: $04
    inc h                                         ; $68ef: $24
    inc b                                         ; $68f0: $04
    and b                                         ; $68f1: $a0
    ld [bc], a                                    ; $68f2: $02
    dec b                                         ; $68f3: $05
    inc b                                         ; $68f4: $04
    and b                                         ; $68f5: $a0
    inc b                                         ; $68f6: $04
    dec b                                         ; $68f7: $05
    inc b                                         ; $68f8: $04
    and b                                         ; $68f9: $a0
    inc b                                         ; $68fa: $04
    add hl, hl                                    ; $68fb: $29
    inc b                                         ; $68fc: $04
    and b                                         ; $68fd: $a0
    inc b                                         ; $68fe: $04
    add hl, hl                                    ; $68ff: $29
    inc b                                         ; $6900: $04
    and b                                         ; $6901: $a0
    ld [bc], a                                    ; $6902: $02
    dec b                                         ; $6903: $05
    inc b                                         ; $6904: $04
    and b                                         ; $6905: $a0
    inc b                                         ; $6906: $04
    dec b                                         ; $6907: $05
    inc b                                         ; $6908: $04
    and b                                         ; $6909: $a0
    inc b                                         ; $690a: $04
    dec h                                         ; $690b: $25
    inc b                                         ; $690c: $04
    and b                                         ; $690d: $a0
    inc b                                         ; $690e: $04
    dec h                                         ; $690f: $25
    inc b                                         ; $6910: $04
    and b                                         ; $6911: $a0
    ld [bc], a                                    ; $6912: $02
    dec b                                         ; $6913: $05
    inc b                                         ; $6914: $04
    and b                                         ; $6915: $a0
    inc b                                         ; $6916: $04
    dec b                                         ; $6917: $05
    inc b                                         ; $6918: $04
    and b                                         ; $6919: $a0
    inc b                                         ; $691a: $04
    jr nz, jr_013_6921                            ; $691b: $20 $04

    and b                                         ; $691d: $a0
    inc b                                         ; $691e: $04
    jr nz, jr_013_6925                            ; $691f: $20 $04

jr_013_6921:
    and b                                         ; $6921: $a0
    ld [bc], a                                    ; $6922: $02
    dec b                                         ; $6923: $05
    inc b                                         ; $6924: $04

jr_013_6925:
    and b                                         ; $6925: $a0
    inc b                                         ; $6926: $04
    dec b                                         ; $6927: $05
    inc b                                         ; $6928: $04
    and b                                         ; $6929: $a0
    inc b                                         ; $692a: $04
    add hl, de                                    ; $692b: $19
    inc b                                         ; $692c: $04
    and b                                         ; $692d: $a0
    inc b                                         ; $692e: $04
    add hl, de                                    ; $692f: $19
    inc b                                         ; $6930: $04
    and b                                         ; $6931: $a0
    ld [bc], a                                    ; $6932: $02
    inc b                                         ; $6933: $04
    inc b                                         ; $6934: $04
    and b                                         ; $6935: $a0
    inc b                                         ; $6936: $04
    inc b                                         ; $6937: $04
    inc b                                         ; $6938: $04
    and b                                         ; $6939: $a0
    inc b                                         ; $693a: $04
    dec de                                        ; $693b: $1b
    inc b                                         ; $693c: $04
    and b                                         ; $693d: $a0
    inc b                                         ; $693e: $04
    dec de                                        ; $693f: $1b
    inc b                                         ; $6940: $04
    and b                                         ; $6941: $a0
    ld [bc], a                                    ; $6942: $02
    inc b                                         ; $6943: $04
    inc b                                         ; $6944: $04
    and b                                         ; $6945: $a0
    inc b                                         ; $6946: $04
    inc b                                         ; $6947: $04
    inc b                                         ; $6948: $04
    and b                                         ; $6949: $a0
    inc b                                         ; $694a: $04
    jr jr_013_6951                                ; $694b: $18 $04

    and b                                         ; $694d: $a0
    inc b                                         ; $694e: $04
    jr jr_013_6955                                ; $694f: $18 $04

jr_013_6951:
    and b                                         ; $6951: $a0
    ld [bc], a                                    ; $6952: $02
    inc b                                         ; $6953: $04
    inc b                                         ; $6954: $04

jr_013_6955:
    and b                                         ; $6955: $a0
    inc b                                         ; $6956: $04
    inc b                                         ; $6957: $04
    inc b                                         ; $6958: $04
    and b                                         ; $6959: $a0
    inc b                                         ; $695a: $04
    jr z, jr_013_6961                             ; $695b: $28 $04

    and b                                         ; $695d: $a0
    inc b                                         ; $695e: $04
    jr z, jr_013_6965                             ; $695f: $28 $04

jr_013_6961:
    and b                                         ; $6961: $a0
    ld [bc], a                                    ; $6962: $02
    inc b                                         ; $6963: $04
    inc b                                         ; $6964: $04

jr_013_6965:
    and b                                         ; $6965: $a0
    inc b                                         ; $6966: $04
    inc b                                         ; $6967: $04
    inc b                                         ; $6968: $04
    and b                                         ; $6969: $a0
    inc b                                         ; $696a: $04
    jr jr_013_6971                                ; $696b: $18 $04

    and b                                         ; $696d: $a0
    inc b                                         ; $696e: $04
    jr jr_013_6975                                ; $696f: $18 $04

jr_013_6971:
    and b                                         ; $6971: $a0
    ld [bc], a                                    ; $6972: $02
    dec b                                         ; $6973: $05
    inc b                                         ; $6974: $04

jr_013_6975:
    and b                                         ; $6975: $a0
    inc b                                         ; $6976: $04
    dec b                                         ; $6977: $05
    inc b                                         ; $6978: $04
    and b                                         ; $6979: $a0
    inc b                                         ; $697a: $04
    dec d                                         ; $697b: $15
    inc b                                         ; $697c: $04
    and b                                         ; $697d: $a0
    inc b                                         ; $697e: $04
    dec d                                         ; $697f: $15
    inc b                                         ; $6980: $04
    and b                                         ; $6981: $a0
    ld [bc], a                                    ; $6982: $02
    dec b                                         ; $6983: $05
    inc b                                         ; $6984: $04
    and b                                         ; $6985: $a0
    inc b                                         ; $6986: $04
    dec b                                         ; $6987: $05
    inc b                                         ; $6988: $04
    and b                                         ; $6989: $a0
    inc b                                         ; $698a: $04
    add hl, de                                    ; $698b: $19
    inc b                                         ; $698c: $04
    and b                                         ; $698d: $a0
    inc b                                         ; $698e: $04
    add hl, de                                    ; $698f: $19
    inc b                                         ; $6990: $04
    and b                                         ; $6991: $a0
    ld [bc], a                                    ; $6992: $02
    dec b                                         ; $6993: $05
    inc b                                         ; $6994: $04
    and b                                         ; $6995: $a0
    inc b                                         ; $6996: $04
    dec b                                         ; $6997: $05
    inc b                                         ; $6998: $04
    and b                                         ; $6999: $a0
    inc b                                         ; $699a: $04
    jr nz, jr_013_69a1                            ; $699b: $20 $04

    and b                                         ; $699d: $a0
    inc b                                         ; $699e: $04
    jr nz, jr_013_69a5                            ; $699f: $20 $04

jr_013_69a1:
    and b                                         ; $69a1: $a0
    ld [bc], a                                    ; $69a2: $02
    dec b                                         ; $69a3: $05
    inc b                                         ; $69a4: $04

jr_013_69a5:
    and b                                         ; $69a5: $a0
    inc b                                         ; $69a6: $04
    dec b                                         ; $69a7: $05
    inc b                                         ; $69a8: $04
    and b                                         ; $69a9: $a0
    inc b                                         ; $69aa: $04
    add hl, de                                    ; $69ab: $19
    inc b                                         ; $69ac: $04
    and b                                         ; $69ad: $a0
    inc b                                         ; $69ae: $04
    add hl, de                                    ; $69af: $19
    inc b                                         ; $69b0: $04
    and b                                         ; $69b1: $a0
    ld [bc], a                                    ; $69b2: $02
    inc b                                         ; $69b3: $04
    inc b                                         ; $69b4: $04
    and b                                         ; $69b5: $a0
    inc b                                         ; $69b6: $04
    inc b                                         ; $69b7: $04
    inc b                                         ; $69b8: $04
    and b                                         ; $69b9: $a0
    inc b                                         ; $69ba: $04
    inc d                                         ; $69bb: $14
    inc b                                         ; $69bc: $04
    and b                                         ; $69bd: $a0
    inc b                                         ; $69be: $04
    inc d                                         ; $69bf: $14
    inc b                                         ; $69c0: $04
    and b                                         ; $69c1: $a0
    ld [bc], a                                    ; $69c2: $02
    inc b                                         ; $69c3: $04
    inc b                                         ; $69c4: $04
    and b                                         ; $69c5: $a0
    inc b                                         ; $69c6: $04
    inc b                                         ; $69c7: $04
    inc b                                         ; $69c8: $04
    and b                                         ; $69c9: $a0
    inc b                                         ; $69ca: $04
    inc h                                         ; $69cb: $24
    inc b                                         ; $69cc: $04
    and b                                         ; $69cd: $a0
    inc b                                         ; $69ce: $04
    inc h                                         ; $69cf: $24
    inc b                                         ; $69d0: $04
    and b                                         ; $69d1: $a0
    ld [bc], a                                    ; $69d2: $02
    inc b                                         ; $69d3: $04
    inc b                                         ; $69d4: $04
    and b                                         ; $69d5: $a0
    inc b                                         ; $69d6: $04
    inc b                                         ; $69d7: $04
    inc b                                         ; $69d8: $04
    and b                                         ; $69d9: $a0
    inc b                                         ; $69da: $04
    inc b                                         ; $69db: $04
    inc b                                         ; $69dc: $04
    and b                                         ; $69dd: $a0
    inc b                                         ; $69de: $04
    inc b                                         ; $69df: $04
    inc b                                         ; $69e0: $04
    and b                                         ; $69e1: $a0
    ld [bc], a                                    ; $69e2: $02
    inc b                                         ; $69e3: $04
    inc b                                         ; $69e4: $04
    and b                                         ; $69e5: $a0
    inc b                                         ; $69e6: $04
    inc b                                         ; $69e7: $04
    inc b                                         ; $69e8: $04
    and b                                         ; $69e9: $a0
    inc b                                         ; $69ea: $04
    inc h                                         ; $69eb: $24
    inc b                                         ; $69ec: $04
    and b                                         ; $69ed: $a0
    inc b                                         ; $69ee: $04
    inc h                                         ; $69ef: $24
    inc b                                         ; $69f0: $04
    and b                                         ; $69f1: $a0
    ld [bc], a                                    ; $69f2: $02
    inc b                                         ; $69f3: $04
    inc b                                         ; $69f4: $04
    and b                                         ; $69f5: $a0
    inc b                                         ; $69f6: $04
    inc b                                         ; $69f7: $04
    inc b                                         ; $69f8: $04
    and b                                         ; $69f9: $a0
    inc b                                         ; $69fa: $04
    inc d                                         ; $69fb: $14
    inc b                                         ; $69fc: $04
    and b                                         ; $69fd: $a0
    inc b                                         ; $69fe: $04
    inc d                                         ; $69ff: $14
    inc b                                         ; $6a00: $04
    and b                                         ; $6a01: $a0
    ld [bc], a                                    ; $6a02: $02
    inc b                                         ; $6a03: $04
    inc b                                         ; $6a04: $04
    and b                                         ; $6a05: $a0
    inc b                                         ; $6a06: $04
    inc b                                         ; $6a07: $04
    inc b                                         ; $6a08: $04
    and b                                         ; $6a09: $a0
    inc b                                         ; $6a0a: $04
    inc h                                         ; $6a0b: $24
    inc b                                         ; $6a0c: $04
    and b                                         ; $6a0d: $a0
    inc b                                         ; $6a0e: $04
    inc h                                         ; $6a0f: $24
    inc b                                         ; $6a10: $04
    and b                                         ; $6a11: $a0
    ld [bc], a                                    ; $6a12: $02
    and d                                         ; $6a13: $a2
    ld a, a                                       ; $6a14: $7f
    inc d                                         ; $6a15: $14
    db $10                                        ; $6a16: $10
    inc b                                         ; $6a17: $04
    db $10                                        ; $6a18: $10
    inc b                                         ; $6a19: $04
    ld b, b                                       ; $6a1a: $40
    and d                                         ; $6a1b: $a2
    jr nz, jr_013_6a27                            ; $6a1c: $20 $09

    inc b                                         ; $6a1e: $04
    and b                                         ; $6a1f: $a0
    inc b                                         ; $6a20: $04
    add hl, bc                                    ; $6a21: $09
    inc b                                         ; $6a22: $04
    and b                                         ; $6a23: $a0
    ld [bc], a                                    ; $6a24: $02
    db $10                                        ; $6a25: $10
    inc b                                         ; $6a26: $04

jr_013_6a27:
    inc d                                         ; $6a27: $14
    inc b                                         ; $6a28: $04
    add hl, de                                    ; $6a29: $19
    inc b                                         ; $6a2a: $04
    inc d                                         ; $6a2b: $14
    inc b                                         ; $6a2c: $04
    db $10                                        ; $6a2d: $10
    inc b                                         ; $6a2e: $04
    and b                                         ; $6a2f: $a0
    inc b                                         ; $6a30: $04
    db $10                                        ; $6a31: $10
    inc b                                         ; $6a32: $04
    and b                                         ; $6a33: $a0
    ld [bc], a                                    ; $6a34: $02
    add hl, bc                                    ; $6a35: $09
    inc b                                         ; $6a36: $04
    and b                                         ; $6a37: $a0
    inc b                                         ; $6a38: $04
    add hl, bc                                    ; $6a39: $09
    inc b                                         ; $6a3a: $04
    and b                                         ; $6a3b: $a0
    ld [bc], a                                    ; $6a3c: $02
    db $10                                        ; $6a3d: $10
    inc b                                         ; $6a3e: $04
    inc d                                         ; $6a3f: $14
    inc b                                         ; $6a40: $04
    add hl, de                                    ; $6a41: $19
    inc b                                         ; $6a42: $04
    inc d                                         ; $6a43: $14
    inc b                                         ; $6a44: $04
    db $10                                        ; $6a45: $10
    inc b                                         ; $6a46: $04
    inc d                                         ; $6a47: $14
    inc b                                         ; $6a48: $04
    nop                                           ; $6a49: $00
    inc b                                         ; $6a4a: $04
    and b                                         ; $6a4b: $a0
    inc b                                         ; $6a4c: $04
    nop                                           ; $6a4d: $00
    inc b                                         ; $6a4e: $04
    and b                                         ; $6a4f: $a0
    ld [bc], a                                    ; $6a50: $02
    inc d                                         ; $6a51: $14
    inc b                                         ; $6a52: $04
    rla                                           ; $6a53: $17
    inc b                                         ; $6a54: $04
    jr nz, jr_013_6a5b                            ; $6a55: $20 $04

    rla                                           ; $6a57: $17
    inc b                                         ; $6a58: $04
    inc d                                         ; $6a59: $14
    inc b                                         ; $6a5a: $04

jr_013_6a5b:
    and b                                         ; $6a5b: $a0
    inc b                                         ; $6a5c: $04
    inc d                                         ; $6a5d: $14
    inc b                                         ; $6a5e: $04
    and b                                         ; $6a5f: $a0
    ld [bc], a                                    ; $6a60: $02
    nop                                           ; $6a61: $00
    inc b                                         ; $6a62: $04
    and b                                         ; $6a63: $a0
    inc b                                         ; $6a64: $04
    nop                                           ; $6a65: $00
    inc b                                         ; $6a66: $04
    and b                                         ; $6a67: $a0
    ld [bc], a                                    ; $6a68: $02
    inc d                                         ; $6a69: $14
    inc b                                         ; $6a6a: $04
    rla                                           ; $6a6b: $17
    inc b                                         ; $6a6c: $04
    jr nz, jr_013_6a73                            ; $6a6d: $20 $04

    rla                                           ; $6a6f: $17
    inc b                                         ; $6a70: $04
    inc d                                         ; $6a71: $14
    inc b                                         ; $6a72: $04

jr_013_6a73:
    rla                                           ; $6a73: $17
    inc b                                         ; $6a74: $04
    ld a, [bc]                                    ; $6a75: $0a
    inc b                                         ; $6a76: $04
    and b                                         ; $6a77: $a0
    inc b                                         ; $6a78: $04
    ld a, [bc]                                    ; $6a79: $0a
    inc b                                         ; $6a7a: $04
    and b                                         ; $6a7b: $a0
    ld [bc], a                                    ; $6a7c: $02
    ld [de], a                                    ; $6a7d: $12
    inc b                                         ; $6a7e: $04
    dec d                                         ; $6a7f: $15
    inc b                                         ; $6a80: $04
    ld a, [hl+]                                   ; $6a81: $2a
    inc b                                         ; $6a82: $04
    dec d                                         ; $6a83: $15
    inc b                                         ; $6a84: $04
    ld [de], a                                    ; $6a85: $12
    inc b                                         ; $6a86: $04
    and b                                         ; $6a87: $a0
    inc b                                         ; $6a88: $04
    ld [de], a                                    ; $6a89: $12
    inc b                                         ; $6a8a: $04
    and b                                         ; $6a8b: $a0
    ld [bc], a                                    ; $6a8c: $02
    ld a, [bc]                                    ; $6a8d: $0a
    inc b                                         ; $6a8e: $04
    and b                                         ; $6a8f: $a0
    inc b                                         ; $6a90: $04
    ld a, [bc]                                    ; $6a91: $0a
    inc b                                         ; $6a92: $04
    and b                                         ; $6a93: $a0
    ld [bc], a                                    ; $6a94: $02
    ld [de], a                                    ; $6a95: $12
    inc b                                         ; $6a96: $04
    dec d                                         ; $6a97: $15
    inc b                                         ; $6a98: $04
    nop                                           ; $6a99: $00
    inc b                                         ; $6a9a: $04
    and b                                         ; $6a9b: $a0
    inc b                                         ; $6a9c: $04
    nop                                           ; $6a9d: $00
    inc b                                         ; $6a9e: $04
    and b                                         ; $6a9f: $a0
    ld [bc], a                                    ; $6aa0: $02
    inc d                                         ; $6aa1: $14
    inc b                                         ; $6aa2: $04
    inc d                                         ; $6aa3: $14
    inc b                                         ; $6aa4: $04
    and b                                         ; $6aa5: $a0
    ld [bc], a                                    ; $6aa6: $02
    add hl, bc                                    ; $6aa7: $09
    inc b                                         ; $6aa8: $04
    and b                                         ; $6aa9: $a0
    inc b                                         ; $6aaa: $04
    add hl, bc                                    ; $6aab: $09
    inc b                                         ; $6aac: $04
    and b                                         ; $6aad: $a0
    ld [bc], a                                    ; $6aae: $02
    db $10                                        ; $6aaf: $10
    inc b                                         ; $6ab0: $04
    inc d                                         ; $6ab1: $14
    inc b                                         ; $6ab2: $04
    add hl, de                                    ; $6ab3: $19
    inc b                                         ; $6ab4: $04
    inc d                                         ; $6ab5: $14
    inc b                                         ; $6ab6: $04
    db $10                                        ; $6ab7: $10
    inc b                                         ; $6ab8: $04
    and b                                         ; $6ab9: $a0
    inc b                                         ; $6aba: $04
    db $10                                        ; $6abb: $10
    inc b                                         ; $6abc: $04
    and b                                         ; $6abd: $a0
    ld [bc], a                                    ; $6abe: $02
    add hl, bc                                    ; $6abf: $09
    ld [$04a0], sp                                ; $6ac0: $08 $a0 $04
    add hl, bc                                    ; $6ac3: $09
    ld [$02a0], sp                                ; $6ac4: $08 $a0 $02
    jr nz, jr_013_6acd                            ; $6ac7: $20 $04

    dec de                                        ; $6ac9: $1b
    inc b                                         ; $6aca: $04
    add hl, de                                    ; $6acb: $19
    inc b                                         ; $6acc: $04

jr_013_6acd:
    jr jr_013_6ad3                                ; $6acd: $18 $04

    and b                                         ; $6acf: $a0
    ld [bc], a                                    ; $6ad0: $02
    inc b                                         ; $6ad1: $04
    inc b                                         ; $6ad2: $04

jr_013_6ad3:
    and b                                         ; $6ad3: $a0
    inc b                                         ; $6ad4: $04
    inc b                                         ; $6ad5: $04
    inc b                                         ; $6ad6: $04
    and b                                         ; $6ad7: $a0
    ld [bc], a                                    ; $6ad8: $02
    rlca                                          ; $6ad9: $07
    inc b                                         ; $6ada: $04
    dec bc                                        ; $6adb: $0b
    inc b                                         ; $6adc: $04
    inc d                                         ; $6add: $14
    inc b                                         ; $6ade: $04
    dec bc                                        ; $6adf: $0b
    inc b                                         ; $6ae0: $04
    rlca                                          ; $6ae1: $07
    inc b                                         ; $6ae2: $04
    and b                                         ; $6ae3: $a0
    inc b                                         ; $6ae4: $04
    rlca                                          ; $6ae5: $07
    inc b                                         ; $6ae6: $04
    inc b                                         ; $6ae7: $04
    inc b                                         ; $6ae8: $04
    and b                                         ; $6ae9: $a0
    inc b                                         ; $6aea: $04
    inc b                                         ; $6aeb: $04
    inc b                                         ; $6aec: $04
    and b                                         ; $6aed: $a0
    ld [bc], a                                    ; $6aee: $02
    rlca                                          ; $6aef: $07
    inc b                                         ; $6af0: $04
    dec bc                                        ; $6af1: $0b
    inc b                                         ; $6af2: $04
    inc d                                         ; $6af3: $14
    inc b                                         ; $6af4: $04
    dec bc                                        ; $6af5: $0b
    inc b                                         ; $6af6: $04
    rlca                                          ; $6af7: $07
    inc b                                         ; $6af8: $04
    dec bc                                        ; $6af9: $0b
    inc b                                         ; $6afa: $04
    rlca                                          ; $6afb: $07
    inc b                                         ; $6afc: $04
    and b                                         ; $6afd: $a0
    inc b                                         ; $6afe: $04
    rlca                                          ; $6aff: $07
    inc b                                         ; $6b00: $04
    and b                                         ; $6b01: $a0
    ld [bc], a                                    ; $6b02: $02
    dec bc                                        ; $6b03: $0b
    inc b                                         ; $6b04: $04
    ld [de], a                                    ; $6b05: $12
    inc b                                         ; $6b06: $04
    rla                                           ; $6b07: $17
    inc b                                         ; $6b08: $04
    ld [de], a                                    ; $6b09: $12
    inc b                                         ; $6b0a: $04
    dec bc                                        ; $6b0b: $0b
    inc b                                         ; $6b0c: $04
    and b                                         ; $6b0d: $a0
    inc b                                         ; $6b0e: $04
    dec bc                                        ; $6b0f: $0b
    inc b                                         ; $6b10: $04
    rlca                                          ; $6b11: $07
    inc b                                         ; $6b12: $04
    and b                                         ; $6b13: $a0
    inc b                                         ; $6b14: $04
    rlca                                          ; $6b15: $07
    inc b                                         ; $6b16: $04
    and b                                         ; $6b17: $a0
    ld [bc], a                                    ; $6b18: $02
    dec bc                                        ; $6b19: $0b
    inc b                                         ; $6b1a: $04
    ld [de], a                                    ; $6b1b: $12
    inc b                                         ; $6b1c: $04
    rla                                           ; $6b1d: $17
    inc b                                         ; $6b1e: $04
    ld [de], a                                    ; $6b1f: $12
    inc b                                         ; $6b20: $04
    dec bc                                        ; $6b21: $0b
    inc b                                         ; $6b22: $04
    and b                                         ; $6b23: $a0
    inc b                                         ; $6b24: $04
    dec bc                                        ; $6b25: $0b
    inc b                                         ; $6b26: $04
    and b                                         ; $6b27: $a0
    ld [bc], a                                    ; $6b28: $02
    dec b                                         ; $6b29: $05
    inc b                                         ; $6b2a: $04
    and b                                         ; $6b2b: $a0
    inc b                                         ; $6b2c: $04
    dec b                                         ; $6b2d: $05
    inc b                                         ; $6b2e: $04
    and b                                         ; $6b2f: $a0
    ld [bc], a                                    ; $6b30: $02
    add hl, bc                                    ; $6b31: $09
    inc b                                         ; $6b32: $04
    db $10                                        ; $6b33: $10
    inc b                                         ; $6b34: $04
    dec d                                         ; $6b35: $15
    inc b                                         ; $6b36: $04
    db $10                                        ; $6b37: $10
    inc b                                         ; $6b38: $04
    add hl, bc                                    ; $6b39: $09
    inc b                                         ; $6b3a: $04
    and b                                         ; $6b3b: $a0
    inc b                                         ; $6b3c: $04
    add hl, bc                                    ; $6b3d: $09
    inc b                                         ; $6b3e: $04
    and b                                         ; $6b3f: $a0
    ld [bc], a                                    ; $6b40: $02
    dec b                                         ; $6b41: $05
    inc b                                         ; $6b42: $04
    and b                                         ; $6b43: $a0
    inc b                                         ; $6b44: $04
    dec b                                         ; $6b45: $05
    inc b                                         ; $6b46: $04
    and b                                         ; $6b47: $a0
    ld [bc], a                                    ; $6b48: $02
    add hl, bc                                    ; $6b49: $09
    inc b                                         ; $6b4a: $04
    db $10                                        ; $6b4b: $10
    inc b                                         ; $6b4c: $04
    dec d                                         ; $6b4d: $15
    inc b                                         ; $6b4e: $04
    db $10                                        ; $6b4f: $10
    inc b                                         ; $6b50: $04
    add hl, bc                                    ; $6b51: $09
    inc b                                         ; $6b52: $04
    and b                                         ; $6b53: $a0
    inc b                                         ; $6b54: $04
    add hl, bc                                    ; $6b55: $09
    inc b                                         ; $6b56: $04
    and b                                         ; $6b57: $a0
    ld [bc], a                                    ; $6b58: $02
    dec bc                                        ; $6b59: $0b
    inc b                                         ; $6b5a: $04
    and b                                         ; $6b5b: $a0
    inc b                                         ; $6b5c: $04
    dec bc                                        ; $6b5d: $0b
    inc b                                         ; $6b5e: $04
    and b                                         ; $6b5f: $a0
    ld [bc], a                                    ; $6b60: $02
    ld b, $04                                     ; $6b61: $06 $04
    dec bc                                        ; $6b63: $0b
    inc b                                         ; $6b64: $04
    inc de                                        ; $6b65: $13
    inc b                                         ; $6b66: $04
    dec bc                                        ; $6b67: $0b
    inc b                                         ; $6b68: $04
    ld d, $04                                     ; $6b69: $16 $04
    and b                                         ; $6b6b: $a0
    inc b                                         ; $6b6c: $04
    ld d, $04                                     ; $6b6d: $16 $04
    and b                                         ; $6b6f: $a0
    ld [bc], a                                    ; $6b70: $02
    dec bc                                        ; $6b71: $0b
    inc b                                         ; $6b72: $04
    and b                                         ; $6b73: $a0
    inc b                                         ; $6b74: $04
    dec bc                                        ; $6b75: $0b
    inc b                                         ; $6b76: $04
    and d                                         ; $6b77: $a2
    ld a, a                                       ; $6b78: $7f
    and b                                         ; $6b79: $a0
    ld [bc], a                                    ; $6b7a: $02
    dec bc                                        ; $6b7b: $0b
    db $10                                        ; $6b7c: $10
    and d                                         ; $6b7d: $a2
    jr nz, @+$0d                                  ; $6b7e: $20 $0b

    ld [bc], a                                    ; $6b80: $02
    add hl, bc                                    ; $6b81: $09
    ld [bc], a                                    ; $6b82: $02
    rlca                                          ; $6b83: $07
    ld [bc], a                                    ; $6b84: $02
    ld b, $02                                     ; $6b85: $06 $02
    or b                                          ; $6b87: $b0
    ldh a, [rIE]                                  ; $6b88: $f0 $ff
    rst $38                                       ; $6b8a: $ff

    db $07, $00, $05, $00, $fd, $f1, $fd, $f0, $a0, $0e, $43, $01, $81, $01, $99, $01
    db $a0, $0a, $1f, $1d, $bf, $f0

    db $fd                                        ; $6ba1: $fd
    ldh a, [$a0]                                  ; $6ba2: $f0 $a0
    ld c, $43                                     ; $6ba4: $0e $43
    ld bc, $0181                                  ; $6ba6: $01 $81 $01
    sbc c                                         ; $6ba9: $99
    ld bc, $0aa0                                  ; $6baa: $01 $a0 $0a
    rra                                           ; $6bad: $1f
    dec b                                         ; $6bae: $05
    ld [bc], a                                    ; $6baf: $02
    ld bc, $031f                                  ; $6bb0: $01 $1f $03
    ld [bc], a                                    ; $6bb3: $02
    ld bc, $031f                                  ; $6bb4: $01 $1f $03
    ld [bc], a                                    ; $6bb7: $02
    ld bc, $071f                                  ; $6bb8: $01 $1f $07
    ld [bc], a                                    ; $6bbb: $02
    ld bc, $071f                                  ; $6bbc: $01 $1f $07
    and b                                         ; $6bbf: $a0
    ld c, $43                                     ; $6bc0: $0e $43
    ld bc, $0181                                  ; $6bc2: $01 $81 $01
    sbc c                                         ; $6bc5: $99
    ld bc, $0aa0                                  ; $6bc6: $01 $a0 $0a
    rra                                           ; $6bc9: $1f
    ld bc, $0102                                  ; $6bca: $01 $02 $01
    rra                                           ; $6bcd: $1f
    inc bc                                        ; $6bce: $03
    ld [bc], a                                    ; $6bcf: $02
    ld bc, $031f                                  ; $6bd0: $01 $1f $03
    ld [bc], a                                    ; $6bd3: $02
    ld bc, $031f                                  ; $6bd4: $01 $1f $03
    ld [bc], a                                    ; $6bd7: $02
    ld bc, $071f                                  ; $6bd8: $01 $1f $07
    ld [bc], a                                    ; $6bdb: $02
    ld bc, $071f                                  ; $6bdc: $01 $1f $07
    or d                                          ; $6bdf: $b2
    ldh a, [$a0]                                  ; $6be0: $f0 $a0
    ld c, $43                                     ; $6be2: $0e $43
    ld bc, $0181                                  ; $6be4: $01 $81 $01
    sbc c                                         ; $6be7: $99
    ld bc, $0aa0                                  ; $6be8: $01 $a0 $0a
    rra                                           ; $6beb: $1f
    dec b                                         ; $6bec: $05
    ld [bc], a                                    ; $6bed: $02
    ld bc, $031f                                  ; $6bee: $01 $1f $03
    ld [bc], a                                    ; $6bf1: $02
    ld bc, $031f                                  ; $6bf2: $01 $1f $03
    ld [bc], a                                    ; $6bf5: $02
    ld bc, $071f                                  ; $6bf6: $01 $1f $07
    ld [bc], a                                    ; $6bf9: $02
    ld bc, $071f                                  ; $6bfa: $01 $1f $07
    and b                                         ; $6bfd: $a0
    ld c, $43                                     ; $6bfe: $0e $43
    ld bc, $0181                                  ; $6c00: $01 $81 $01
    sbc c                                         ; $6c03: $99
    ld bc, $0aa0                                  ; $6c04: $01 $a0 $0a
    rra                                           ; $6c07: $1f
    ld bc, $0102                                  ; $6c08: $01 $02 $01
    rra                                           ; $6c0b: $1f
    inc bc                                        ; $6c0c: $03
    ld [bc], a                                    ; $6c0d: $02
    ld bc, $031f                                  ; $6c0e: $01 $1f $03
    ld [bc], a                                    ; $6c11: $02
    ld bc, $031f                                  ; $6c12: $01 $1f $03
    ld [bc], a                                    ; $6c15: $02
    ld bc, $031f                                  ; $6c16: $01 $1f $03
    ld [bc], a                                    ; $6c19: $02
    ld bc, $031f                                  ; $6c1a: $01 $1f $03
    ld [bc], a                                    ; $6c1d: $02
    ld bc, $031f                                  ; $6c1e: $01 $1f $03
    ld [bc], a                                    ; $6c21: $02
    ld bc, $031f                                  ; $6c22: $01 $1f $03
    db $fd                                        ; $6c25: $fd
    ldh a, [$a0]                                  ; $6c26: $f0 $a0
    ld c, $43                                     ; $6c28: $0e $43
    ld bc, $0181                                  ; $6c2a: $01 $81 $01
    sbc c                                         ; $6c2d: $99
    ld bc, $0aa0                                  ; $6c2e: $01 $a0 $0a
    rra                                           ; $6c31: $1f
    dec b                                         ; $6c32: $05
    dec e                                         ; $6c33: $1d
    ld bc, $0120                                  ; $6c34: $01 $20 $01
    db $10                                        ; $6c37: $10
    ld bc, $051f                                  ; $6c38: $01 $1f $05
    or [hl]                                       ; $6c3b: $b6
    ldh a, [$a0]                                  ; $6c3c: $f0 $a0
    ld c, $43                                     ; $6c3e: $0e $43
    ld bc, $0181                                  ; $6c40: $01 $81 $01
    sbc c                                         ; $6c43: $99
    ld bc, $0aa0                                  ; $6c44: $01 $a0 $0a
    rra                                           ; $6c47: $1f
    dec b                                         ; $6c48: $05
    dec e                                         ; $6c49: $1d
    ld bc, $0120                                  ; $6c4a: $01 $20 $01
    db $10                                        ; $6c4d: $10
    ld bc, $011f                                  ; $6c4e: $01 $1f $01
    dec e                                         ; $6c51: $1d
    ld bc, $0120                                  ; $6c52: $01 $20 $01
    db $10                                        ; $6c55: $10
    ld bc, $011f                                  ; $6c56: $01 $1f $01
    db $fd                                        ; $6c59: $fd
    ldh a, [$a0]                                  ; $6c5a: $f0 $a0
    ld c, $43                                     ; $6c5c: $0e $43
    ld bc, $0181                                  ; $6c5e: $01 $81 $01
    sbc c                                         ; $6c61: $99
    ld bc, $0aa0                                  ; $6c62: $01 $a0 $0a
    rra                                           ; $6c65: $1f
    dec b                                         ; $6c66: $05
    dec e                                         ; $6c67: $1d
    ld bc, $0120                                  ; $6c68: $01 $20 $01
    db $10                                        ; $6c6b: $10
    ld bc, $051f                                  ; $6c6c: $01 $1f $05
    or e                                          ; $6c6f: $b3
    ldh a, [$fd]                                  ; $6c70: $f0 $fd
    ldh a, [$a0]                                  ; $6c72: $f0 $a0
    ld c, $43                                     ; $6c74: $0e $43
    ld bc, $0181                                  ; $6c76: $01 $81 $01
    sbc c                                         ; $6c79: $99
    ld bc, $0aa0                                  ; $6c7a: $01 $a0 $0a
    rra                                           ; $6c7d: $1f
    dec b                                         ; $6c7e: $05
    dec e                                         ; $6c7f: $1d
    ld bc, $0120                                  ; $6c80: $01 $20 $01
    db $10                                        ; $6c83: $10
    ld bc, $051f                                  ; $6c84: $01 $1f $05
    and b                                         ; $6c87: $a0
    ld c, $43                                     ; $6c88: $0e $43
    ld bc, $0181                                  ; $6c8a: $01 $81 $01
    sbc c                                         ; $6c8d: $99
    ld bc, $0aa0                                  ; $6c8e: $01 $a0 $0a
    rra                                           ; $6c91: $1f
    dec b                                         ; $6c92: $05
    dec e                                         ; $6c93: $1d
    ld bc, $0120                                  ; $6c94: $01 $20 $01
    db $10                                        ; $6c97: $10
    ld bc, $011f                                  ; $6c98: $01 $1f $01
    dec e                                         ; $6c9b: $1d
    ld bc, $0120                                  ; $6c9c: $01 $20 $01
    db $10                                        ; $6c9f: $10
    ld bc, $011f                                  ; $6ca0: $01 $1f $01
    or c                                          ; $6ca3: $b1
    ldh a, [$fd]                                  ; $6ca4: $f0 $fd
    ldh a, [$a0]                                  ; $6ca6: $f0 $a0
    ld c, $43                                     ; $6ca8: $0e $43
    ld bc, $0181                                  ; $6caa: $01 $81 $01
    sbc c                                         ; $6cad: $99
    ld bc, $0aa0                                  ; $6cae: $01 $a0 $0a
    rra                                           ; $6cb1: $1f
    dec b                                         ; $6cb2: $05
    dec e                                         ; $6cb3: $1d
    ld bc, $0120                                  ; $6cb4: $01 $20 $01
    db $10                                        ; $6cb7: $10
    ld bc, $051f                                  ; $6cb8: $01 $1f $05
    or [hl]                                       ; $6cbb: $b6
    ldh a, [$a0]                                  ; $6cbc: $f0 $a0
    ld c, $43                                     ; $6cbe: $0e $43
    ld bc, $0181                                  ; $6cc0: $01 $81 $01
    sbc c                                         ; $6cc3: $99
    ld bc, $0aa0                                  ; $6cc4: $01 $a0 $0a
    rra                                           ; $6cc7: $1f
    dec b                                         ; $6cc8: $05
    dec e                                         ; $6cc9: $1d
    ld bc, $0120                                  ; $6cca: $01 $20 $01
    db $10                                        ; $6ccd: $10
    ld bc, $011f                                  ; $6cce: $01 $1f $01
    dec e                                         ; $6cd1: $1d
    ld bc, $0120                                  ; $6cd2: $01 $20 $01
    db $10                                        ; $6cd5: $10
    ld bc, $011f                                  ; $6cd6: $01 $1f $01
    db $fd                                        ; $6cd9: $fd
    ldh a, [$a0]                                  ; $6cda: $f0 $a0
    ld c, $43                                     ; $6cdc: $0e $43
    ld bc, $0181                                  ; $6cde: $01 $81 $01
    sbc c                                         ; $6ce1: $99
    ld bc, $0aa0                                  ; $6ce2: $01 $a0 $0a
    rra                                           ; $6ce5: $1f
    dec b                                         ; $6ce6: $05
    dec e                                         ; $6ce7: $1d
    ld bc, $0120                                  ; $6ce8: $01 $20 $01
    db $10                                        ; $6ceb: $10
    ld bc, $051f                                  ; $6cec: $01 $1f $05
    or e                                          ; $6cef: $b3
    ldh a, [$a0]                                  ; $6cf0: $f0 $a0
    ld c, $43                                     ; $6cf2: $0e $43
    ld bc, $0181                                  ; $6cf4: $01 $81 $01
    sbc c                                         ; $6cf7: $99
    ld bc, $0aa0                                  ; $6cf8: $01 $a0 $0a
    rra                                           ; $6cfb: $1f
    dec b                                         ; $6cfc: $05
    dec e                                         ; $6cfd: $1d
    ld bc, $0120                                  ; $6cfe: $01 $20 $01
    db $10                                        ; $6d01: $10
    ld bc, $051f                                  ; $6d02: $01 $1f $05
    and b                                         ; $6d05: $a0
    ld c, $43                                     ; $6d06: $0e $43
    ld bc, $0181                                  ; $6d08: $01 $81 $01
    sbc c                                         ; $6d0b: $99
    ld bc, $0aa0                                  ; $6d0c: $01 $a0 $0a
    rra                                           ; $6d0f: $1f
    dec b                                         ; $6d10: $05
    dec e                                         ; $6d11: $1d
    ld bc, $0120                                  ; $6d12: $01 $20 $01
    db $10                                        ; $6d15: $10
    ld bc, $011f                                  ; $6d16: $01 $1f $01
    dec e                                         ; $6d19: $1d
    ld bc, $0120                                  ; $6d1a: $01 $20 $01
    db $10                                        ; $6d1d: $10
    ld bc, $011f                                  ; $6d1e: $01 $1f $01
    and b                                         ; $6d21: $a0
    ld c, $43                                     ; $6d22: $0e $43
    ld bc, $0181                                  ; $6d24: $01 $81 $01
    sbc c                                         ; $6d27: $99
    ld bc, $0aa0                                  ; $6d28: $01 $a0 $0a
    rra                                           ; $6d2b: $1f
    dec b                                         ; $6d2c: $05
    dec e                                         ; $6d2d: $1d
    ld bc, $0120                                  ; $6d2e: $01 $20 $01
    db $10                                        ; $6d31: $10
    ld bc, $051f                                  ; $6d32: $01 $1f $05
    dec e                                         ; $6d35: $1d
    ld bc, $0120                                  ; $6d36: $01 $20 $01
    db $10                                        ; $6d39: $10
    ld bc, $051f                                  ; $6d3a: $01 $1f $05
    dec e                                         ; $6d3d: $1d
    ld bc, $0120                                  ; $6d3e: $01 $20 $01
    db $10                                        ; $6d41: $10
    ld bc, $011f                                  ; $6d42: $01 $1f $01
    dec e                                         ; $6d45: $1d
    ld bc, $0120                                  ; $6d46: $01 $20 $01
    db $10                                        ; $6d49: $10
    ld bc, $011f                                  ; $6d4a: $01 $1f $01
    and b                                         ; $6d4d: $a0
    ld c, $43                                     ; $6d4e: $0e $43
    ld bc, $0181                                  ; $6d50: $01 $81 $01
    sbc c                                         ; $6d53: $99
    ld bc, $0aa0                                  ; $6d54: $01 $a0 $0a
    rra                                           ; $6d57: $1f
    dec b                                         ; $6d58: $05
    dec e                                         ; $6d59: $1d
    ld bc, $0120                                  ; $6d5a: $01 $20 $01
    db $10                                        ; $6d5d: $10
    ld bc, $051f                                  ; $6d5e: $01 $1f $05
    inc d                                         ; $6d61: $14
    ld bc, $071f                                  ; $6d62: $01 $1f $07
    dec e                                         ; $6d65: $1d
    ld bc, $0120                                  ; $6d66: $01 $20 $01
    db $10                                        ; $6d69: $10
    ld bc, $051f                                  ; $6d6a: $01 $1f $05
    and b                                         ; $6d6d: $a0
    ld c, $43                                     ; $6d6e: $0e $43
    ld bc, $0181                                  ; $6d70: $01 $81 $01
    sbc c                                         ; $6d73: $99
    ld bc, $0aa0                                  ; $6d74: $01 $a0 $0a
    rra                                           ; $6d77: $1f
    dec b                                         ; $6d78: $05
    dec e                                         ; $6d79: $1d
    ld bc, $0120                                  ; $6d7a: $01 $20 $01
    db $10                                        ; $6d7d: $10
    ld bc, $051f                                  ; $6d7e: $01 $1f $05
    dec e                                         ; $6d81: $1d
    ld bc, $0120                                  ; $6d82: $01 $20 $01
    db $10                                        ; $6d85: $10
    ld bc, $011f                                  ; $6d86: $01 $1f $01
    dec e                                         ; $6d89: $1d
    ld bc, $0120                                  ; $6d8a: $01 $20 $01
    db $10                                        ; $6d8d: $10
    ld bc, $011f                                  ; $6d8e: $01 $1f $01
    dec e                                         ; $6d91: $1d
    ld bc, $0120                                  ; $6d92: $01 $20 $01
    db $10                                        ; $6d95: $10
    ld bc, $051f                                  ; $6d96: $01 $1f $05
    and b                                         ; $6d99: $a0
    ld c, $43                                     ; $6d9a: $0e $43
    ld bc, $0181                                  ; $6d9c: $01 $81 $01
    sbc c                                         ; $6d9f: $99
    ld bc, $0aa0                                  ; $6da0: $01 $a0 $0a
    rra                                           ; $6da3: $1f
    dec c                                         ; $6da4: $0d
    inc d                                         ; $6da5: $14
    ld bc, $071f                                  ; $6da6: $01 $1f $07
    ld [bc], a                                    ; $6da9: $02
    ld bc, $071f                                  ; $6daa: $01 $1f $07
    and b                                         ; $6dad: $a0
    ld c, $43                                     ; $6dae: $0e $43
    ld bc, $0181                                  ; $6db0: $01 $81 $01
    sbc c                                         ; $6db3: $99
    ld bc, $0aa0                                  ; $6db4: $01 $a0 $0a
    rra                                           ; $6db7: $1f
    dec c                                         ; $6db8: $0d
    dec e                                         ; $6db9: $1d
    ld bc, $0120                                  ; $6dba: $01 $20 $01
    db $10                                        ; $6dbd: $10
    ld bc, $011f                                  ; $6dbe: $01 $1f $01
    dec e                                         ; $6dc1: $1d
    ld bc, $0120                                  ; $6dc2: $01 $20 $01
    db $10                                        ; $6dc5: $10
    ld bc, $011f                                  ; $6dc6: $01 $1f $01
    dec e                                         ; $6dc9: $1d
    ld bc, $0120                                  ; $6dca: $01 $20 $01
    db $10                                        ; $6dcd: $10
    ld bc, $011f                                  ; $6dce: $01 $1f $01
    dec e                                         ; $6dd1: $1d
    ld bc, $0120                                  ; $6dd2: $01 $20 $01
    db $10                                        ; $6dd5: $10
    ld bc, $011f                                  ; $6dd6: $01 $1f $01
    db $fd                                        ; $6dd9: $fd
    ldh a, [$a0]                                  ; $6dda: $f0 $a0
    ld c, $43                                     ; $6ddc: $0e $43
    ld bc, $0181                                  ; $6dde: $01 $81 $01
    sbc c                                         ; $6de1: $99
    ld bc, $0aa0                                  ; $6de2: $01 $a0 $0a
    rra                                           ; $6de5: $1f
    dec b                                         ; $6de6: $05
    ld [bc], a                                    ; $6de7: $02
    ld bc, $031f                                  ; $6de8: $01 $1f $03
    ld [bc], a                                    ; $6deb: $02
    ld bc, $031f                                  ; $6dec: $01 $1f $03
    ld [bc], a                                    ; $6def: $02
    ld bc, $071f                                  ; $6df0: $01 $1f $07
    ld [bc], a                                    ; $6df3: $02
    ld bc, $071f                                  ; $6df4: $01 $1f $07
    and b                                         ; $6df7: $a0
    ld c, $43                                     ; $6df8: $0e $43
    ld bc, $0181                                  ; $6dfa: $01 $81 $01
    sbc c                                         ; $6dfd: $99
    ld bc, $0aa0                                  ; $6dfe: $01 $a0 $0a
    rra                                           ; $6e01: $1f
    ld bc, $0102                                  ; $6e02: $01 $02 $01
    rra                                           ; $6e05: $1f
    inc bc                                        ; $6e06: $03
    ld [bc], a                                    ; $6e07: $02
    ld bc, $031f                                  ; $6e08: $01 $1f $03
    ld [bc], a                                    ; $6e0b: $02
    ld bc, $031f                                  ; $6e0c: $01 $1f $03
    ld [bc], a                                    ; $6e0f: $02
    ld bc, $071f                                  ; $6e10: $01 $1f $07
    ld [bc], a                                    ; $6e13: $02
    ld bc, $071f                                  ; $6e14: $01 $1f $07
    or c                                          ; $6e17: $b1
    ldh a, [$a0]                                  ; $6e18: $f0 $a0
    ld c, $43                                     ; $6e1a: $0e $43
    ld bc, $0181                                  ; $6e1c: $01 $81 $01
    sbc c                                         ; $6e1f: $99
    ld bc, $0aa0                                  ; $6e20: $01 $a0 $0a
    rra                                           ; $6e23: $1f
    dec b                                         ; $6e24: $05
    ld [bc], a                                    ; $6e25: $02
    ld bc, $031f                                  ; $6e26: $01 $1f $03
    ld [bc], a                                    ; $6e29: $02
    ld bc, $031f                                  ; $6e2a: $01 $1f $03
    ld [bc], a                                    ; $6e2d: $02
    ld bc, $071f                                  ; $6e2e: $01 $1f $07
    ld [bc], a                                    ; $6e31: $02
    ld bc, $071f                                  ; $6e32: $01 $1f $07
    and b                                         ; $6e35: $a0
    ld c, $43                                     ; $6e36: $0e $43
    ld bc, $0181                                  ; $6e38: $01 $81 $01
    sbc c                                         ; $6e3b: $99
    ld bc, $0aa0                                  ; $6e3c: $01 $a0 $0a
    rra                                           ; $6e3f: $1f
    ld bc, $0102                                  ; $6e40: $01 $02 $01
    rra                                           ; $6e43: $1f
    inc bc                                        ; $6e44: $03
    ld [bc], a                                    ; $6e45: $02
    ld bc, $031f                                  ; $6e46: $01 $1f $03
    ld [bc], a                                    ; $6e49: $02
    ld bc, $031f                                  ; $6e4a: $01 $1f $03
    and b                                         ; $6e4d: $a0
    ld c, $43                                     ; $6e4e: $0e $43
    ld bc, $0181                                  ; $6e50: $01 $81 $01
    sbc c                                         ; $6e53: $99
    ld bc, $0aa0                                  ; $6e54: $01 $a0 $0a
    rra                                           ; $6e57: $1f
    ld bc, $0102                                  ; $6e58: $01 $02 $01
    rra                                           ; $6e5b: $1f
    inc bc                                        ; $6e5c: $03
    ld [bc], a                                    ; $6e5d: $02
    ld bc, $071f                                  ; $6e5e: $01 $1f $07
    and b                                         ; $6e61: $a0
    ld c, $43                                     ; $6e62: $0e $43
    ld bc, $0181                                  ; $6e64: $01 $81 $01
    sbc c                                         ; $6e67: $99
    ld bc, $0aa0                                  ; $6e68: $01 $a0 $0a
    rra                                           ; $6e6b: $1f
    dec b                                         ; $6e6c: $05
    ld [bc], a                                    ; $6e6d: $02
    ld bc, $031f                                  ; $6e6e: $01 $1f $03
    ld [bc], a                                    ; $6e71: $02
    ld bc, $031f                                  ; $6e72: $01 $1f $03
    ld [bc], a                                    ; $6e75: $02
    ld bc, $071f                                  ; $6e76: $01 $1f $07
    ld [bc], a                                    ; $6e79: $02
    ld bc, $071f                                  ; $6e7a: $01 $1f $07
    and b                                         ; $6e7d: $a0
    ld c, $43                                     ; $6e7e: $0e $43
    ld bc, $0181                                  ; $6e80: $01 $81 $01
    sbc c                                         ; $6e83: $99
    ld bc, $0aa0                                  ; $6e84: $01 $a0 $0a
    rra                                           ; $6e87: $1f
    dec c                                         ; $6e88: $0d
    dec e                                         ; $6e89: $1d
    ld bc, $0120                                  ; $6e8a: $01 $20 $01
    db $10                                        ; $6e8d: $10
    ld bc, $011f                                  ; $6e8e: $01 $1f $01
    dec e                                         ; $6e91: $1d
    ld bc, $0120                                  ; $6e92: $01 $20 $01
    db $10                                        ; $6e95: $10
    ld bc, $011f                                  ; $6e96: $01 $1f $01
    and b                                         ; $6e99: $a0
    ld c, $43                                     ; $6e9a: $0e $43
    ld bc, $0181                                  ; $6e9c: $01 $81 $01
    sbc c                                         ; $6e9f: $99
    ld bc, $0aa0                                  ; $6ea0: $01 $a0 $0a
    rra                                           ; $6ea3: $1f
    dec b                                         ; $6ea4: $05
    db $fd                                        ; $6ea5: $fd
    ldh a, [$a0]                                  ; $6ea6: $f0 $a0
    ld c, $43                                     ; $6ea8: $0e $43
    ld bc, $0181                                  ; $6eaa: $01 $81 $01
    sbc c                                         ; $6ead: $99
    ld bc, $0aa0                                  ; $6eae: $01 $a0 $0a
    rra                                           ; $6eb1: $1f
    dec b                                         ; $6eb2: $05
    ld [bc], a                                    ; $6eb3: $02
    ld bc, $031f                                  ; $6eb4: $01 $1f $03
    ld [bc], a                                    ; $6eb7: $02
    ld bc, $031f                                  ; $6eb8: $01 $1f $03
    ld [bc], a                                    ; $6ebb: $02
    ld bc, $071f                                  ; $6ebc: $01 $1f $07
    ld [bc], a                                    ; $6ebf: $02
    ld bc, $031f                                  ; $6ec0: $01 $1f $03
    and b                                         ; $6ec3: $a0
    ld c, $43                                     ; $6ec4: $0e $43
    ld bc, $0181                                  ; $6ec6: $01 $81 $01
    sbc c                                         ; $6ec9: $99
    ld bc, $0aa0                                  ; $6eca: $01 $a0 $0a
    rra                                           ; $6ecd: $1f
    ld bc, $0ea0                                  ; $6ece: $01 $a0 $0e
    ld b, e                                       ; $6ed1: $43
    ld bc, $0181                                  ; $6ed2: $01 $81 $01
    sbc c                                         ; $6ed5: $99
    ld bc, $0aa0                                  ; $6ed6: $01 $a0 $0a
    rra                                           ; $6ed9: $1f
    ld bc, $0102                                  ; $6eda: $01 $02 $01
    rra                                           ; $6edd: $1f
    inc bc                                        ; $6ede: $03
    ld [bc], a                                    ; $6edf: $02
    ld bc, $031f                                  ; $6ee0: $01 $1f $03
    ld [bc], a                                    ; $6ee3: $02
    ld bc, $031f                                  ; $6ee4: $01 $1f $03
    ld [bc], a                                    ; $6ee7: $02
    ld bc, $071f                                  ; $6ee8: $01 $1f $07
    inc d                                         ; $6eeb: $14
    ld bc, $071f                                  ; $6eec: $01 $1f $07
    or c                                          ; $6eef: $b1
    ldh a, [$a0]                                  ; $6ef0: $f0 $a0
    ld c, $43                                     ; $6ef2: $0e $43
    ld bc, $0181                                  ; $6ef4: $01 $81 $01
    sbc c                                         ; $6ef7: $99
    ld bc, $0aa0                                  ; $6ef8: $01 $a0 $0a
    rra                                           ; $6efb: $1f
    dec b                                         ; $6efc: $05
    ld [bc], a                                    ; $6efd: $02
    ld bc, $031f                                  ; $6efe: $01 $1f $03
    ld [bc], a                                    ; $6f01: $02
    ld bc, $031f                                  ; $6f02: $01 $1f $03
    ld [bc], a                                    ; $6f05: $02
    ld bc, $071f                                  ; $6f06: $01 $1f $07
    ld [bc], a                                    ; $6f09: $02
    ld bc, $031f                                  ; $6f0a: $01 $1f $03
    and b                                         ; $6f0d: $a0
    ld c, $43                                     ; $6f0e: $0e $43
    ld bc, $0181                                  ; $6f10: $01 $81 $01
    sbc c                                         ; $6f13: $99
    ld bc, $0aa0                                  ; $6f14: $01 $a0 $0a
    rra                                           ; $6f17: $1f
    ld bc, $0ea0                                  ; $6f18: $01 $a0 $0e
    ld b, e                                       ; $6f1b: $43
    ld bc, $0181                                  ; $6f1c: $01 $81 $01
    sbc c                                         ; $6f1f: $99
    ld bc, $0aa0                                  ; $6f20: $01 $a0 $0a
    rra                                           ; $6f23: $1f
    ld bc, $0102                                  ; $6f24: $01 $02 $01
    rra                                           ; $6f27: $1f
    inc bc                                        ; $6f28: $03
    ld [bc], a                                    ; $6f29: $02
    ld bc, $031f                                  ; $6f2a: $01 $1f $03
    ld [bc], a                                    ; $6f2d: $02
    ld bc, $031f                                  ; $6f2e: $01 $1f $03
    and b                                         ; $6f31: $a0
    ld c, $43                                     ; $6f32: $0e $43
    ld bc, $0181                                  ; $6f34: $01 $81 $01
    sbc c                                         ; $6f37: $99
    ld bc, $0aa0                                  ; $6f38: $01 $a0 $0a
    rra                                           ; $6f3b: $1f
    ld bc, $0102                                  ; $6f3c: $01 $02 $01
    rra                                           ; $6f3f: $1f
    inc bc                                        ; $6f40: $03
    ld [bc], a                                    ; $6f41: $02
    ld bc, $071f                                  ; $6f42: $01 $1f $07
    and b                                         ; $6f45: $a0
    ld c, $43                                     ; $6f46: $0e $43
    ld bc, $0181                                  ; $6f48: $01 $81 $01
    sbc c                                         ; $6f4b: $99
    ld bc, $0aa0                                  ; $6f4c: $01 $a0 $0a
    rra                                           ; $6f4f: $1f
    dec b                                         ; $6f50: $05
    ld [bc], a                                    ; $6f51: $02
    ld bc, $031f                                  ; $6f52: $01 $1f $03
    ld [bc], a                                    ; $6f55: $02
    ld bc, $031f                                  ; $6f56: $01 $1f $03
    and b                                         ; $6f59: $a0
    ld c, $43                                     ; $6f5a: $0e $43
    ld bc, $0181                                  ; $6f5c: $01 $81 $01
    sbc c                                         ; $6f5f: $99
    ld bc, $0aa0                                  ; $6f60: $01 $a0 $0a
    rra                                           ; $6f63: $1f
    dec b                                         ; $6f64: $05
    ld [bc], a                                    ; $6f65: $02
    ld bc, $071f                                  ; $6f66: $01 $1f $07
    and b                                         ; $6f69: $a0
    ld c, $43                                     ; $6f6a: $0e $43
    ld bc, $0181                                  ; $6f6c: $01 $81 $01
    sbc c                                         ; $6f6f: $99
    ld bc, $0aa0                                  ; $6f70: $01 $a0 $0a
    rra                                           ; $6f73: $1f
    ld bc, $011d                                  ; $6f74: $01 $1d $01
    jr nz, jr_013_6f7a                            ; $6f77: $20 $01

    db $10                                        ; $6f79: $10

jr_013_6f7a:
    ld bc, $011f                                  ; $6f7a: $01 $1f $01
    dec e                                         ; $6f7d: $1d
    ld bc, $0120                                  ; $6f7e: $01 $20 $01
    db $10                                        ; $6f81: $10
    ld bc, $011f                                  ; $6f82: $01 $1f $01
    dec e                                         ; $6f85: $1d
    ld bc, $0120                                  ; $6f86: $01 $20 $01
    db $10                                        ; $6f89: $10
    ld bc, $011f                                  ; $6f8a: $01 $1f $01
    ld [bc], a                                    ; $6f8d: $02
    ld bc, $031f                                  ; $6f8e: $01 $1f $03
    ld [bc], a                                    ; $6f91: $02
    ld bc, $031f                                  ; $6f92: $01 $1f $03
    inc d                                         ; $6f95: $14
    ld bc, $031f                                  ; $6f96: $01 $1f $03
    rra                                           ; $6f99: $1f
    inc b                                         ; $6f9a: $04
    or b                                          ; $6f9b: $b0
    pop af                                        ; $6f9c: $f1
    rst $38                                       ; $6f9d: $ff
    rst $38                                       ; $6f9e: $ff
    sub h                                         ; $6f9f: $94
    ld [hl], h                                    ; $6fa0: $74
    ld h, e                                       ; $6fa1: $63
    ld [hl], b                                    ; $6fa2: $70
    ld h, e                                       ; $6fa3: $63
    ld [hl], b                                    ; $6fa4: $70
    ld h, e                                       ; $6fa5: $63
    ld [hl], b                                    ; $6fa6: $70
    ld h, e                                       ; $6fa7: $63
    ld [hl], b                                    ; $6fa8: $70
    adc e                                         ; $6fa9: $8b
    ld [hl], b                                    ; $6faa: $70
    or h                                          ; $6fab: $b4
    ld [hl], b                                    ; $6fac: $70
    db $dd                                        ; $6fad: $dd
    ld [hl], b                                    ; $6fae: $70
    ld b, $71                                     ; $6faf: $06 $71
    cpl                                           ; $6fb1: $2f
    ld [hl], c                                    ; $6fb2: $71
    ld d, b                                       ; $6fb3: $50
    ld [hl], c                                    ; $6fb4: $71
    ld [hl], c                                    ; $6fb5: $71
    ld [hl], c                                    ; $6fb6: $71
    add l                                         ; $6fb7: $85
    ld [hl], c                                    ; $6fb8: $71
    sbc c                                         ; $6fb9: $99
    ld [hl], c                                    ; $6fba: $71
    sub h                                         ; $6fbb: $94
    ld [hl], h                                    ; $6fbc: $74
    sub h                                         ; $6fbd: $94
    ld [hl], h                                    ; $6fbe: $74
    sub h                                         ; $6fbf: $94
    ld [hl], h                                    ; $6fc0: $74
    pop bc                                        ; $6fc1: $c1
    ld [hl], c                                    ; $6fc2: $71
    sub h                                         ; $6fc3: $94
    ld [hl], h                                    ; $6fc4: $74
    sub h                                         ; $6fc5: $94
    ld [hl], h                                    ; $6fc6: $74
    sub h                                         ; $6fc7: $94
    ld [hl], h                                    ; $6fc8: $74
    pop de                                        ; $6fc9: $d1
    ld [hl], c                                    ; $6fca: $71
    pop af                                        ; $6fcb: $f1
    ld [hl], c                                    ; $6fcc: $71
    add hl, de                                    ; $6fcd: $19
    ld [hl], d                                    ; $6fce: $72
    ld sp, $5972                                  ; $6fcf: $31 $72 $59
    ld [hl], d                                    ; $6fd2: $72
    ld a, c                                       ; $6fd3: $79
    ld [hl], d                                    ; $6fd4: $72
    sbc c                                         ; $6fd5: $99
    ld [hl], d                                    ; $6fd6: $72
    sub h                                         ; $6fd7: $94
    ld [hl], h                                    ; $6fd8: $74
    sub h                                         ; $6fd9: $94
    ld [hl], h                                    ; $6fda: $74
    sub h                                         ; $6fdb: $94
    ld [hl], h                                    ; $6fdc: $74
    sub h                                         ; $6fdd: $94
    ld [hl], h                                    ; $6fde: $74
    sub h                                         ; $6fdf: $94
    ld [hl], h                                    ; $6fe0: $74
    sub h                                         ; $6fe1: $94
    ld [hl], h                                    ; $6fe2: $74
    sub h                                         ; $6fe3: $94
    ld [hl], h                                    ; $6fe4: $74
    sub h                                         ; $6fe5: $94
    ld [hl], h                                    ; $6fe6: $74
    pop bc                                        ; $6fe7: $c1
    ld [hl], d                                    ; $6fe8: $72
    pop af                                        ; $6fe9: $f1
    ld [hl], d                                    ; $6fea: $72
    sub h                                         ; $6feb: $94
    ld [hl], h                                    ; $6fec: $74
    ld e, $73                                     ; $6fed: $1e $73
    ld b, [hl]                                    ; $6fef: $46
    ld [hl], e                                    ; $6ff0: $73
    sub h                                         ; $6ff1: $94
    ld [hl], h                                    ; $6ff2: $74
    sub h                                         ; $6ff3: $94
    ld [hl], h                                    ; $6ff4: $74
    sub h                                         ; $6ff5: $94
    ld [hl], h                                    ; $6ff6: $74
    sub h                                         ; $6ff7: $94
    ld [hl], h                                    ; $6ff8: $74
    sub h                                         ; $6ff9: $94
    ld [hl], h                                    ; $6ffa: $74
    sub h                                         ; $6ffb: $94
    ld [hl], h                                    ; $6ffc: $74
    sub h                                         ; $6ffd: $94
    ld [hl], h                                    ; $6ffe: $74
    sub h                                         ; $6fff: $94
    ld [hl], h                                    ; $7000: $74
    ld l, h                                       ; $7001: $6c
    ld [hl], e                                    ; $7002: $73
    sub e                                         ; $7003: $93
    ld [hl], e                                    ; $7004: $73
    sub h                                         ; $7005: $94
    ld [hl], h                                    ; $7006: $74
    cp c                                          ; $7007: $b9
    ld [hl], e                                    ; $7008: $73
    pop hl                                        ; $7009: $e1
    ld [hl], e                                    ; $700a: $73
    sub h                                         ; $700b: $94
    ld [hl], h                                    ; $700c: $74
    sub h                                         ; $700d: $94
    ld [hl], h                                    ; $700e: $74
    sub h                                         ; $700f: $94
    ld [hl], h                                    ; $7010: $74
    sub h                                         ; $7011: $94
    ld [hl], h                                    ; $7012: $74
    sub h                                         ; $7013: $94
    ld [hl], h                                    ; $7014: $74
    sub h                                         ; $7015: $94
    ld [hl], h                                    ; $7016: $74
    sub h                                         ; $7017: $94
    ld [hl], h                                    ; $7018: $74
    sub h                                         ; $7019: $94
    ld [hl], h                                    ; $701a: $74
    rlca                                          ; $701b: $07
    ld [hl], h                                    ; $701c: $74
    ld l, $74                                     ; $701d: $2e $74
    sub h                                         ; $701f: $94
    ld [hl], h                                    ; $7020: $74
    ld b, [hl]                                    ; $7021: $46
    ld [hl], h                                    ; $7022: $74
    ld l, [hl]                                    ; $7023: $6e
    ld [hl], h                                    ; $7024: $74
    pop de                                        ; $7025: $d1
    ld [hl], c                                    ; $7026: $71
    pop af                                        ; $7027: $f1
    ld [hl], d                                    ; $7028: $72
    ld l, $74                                     ; $7029: $2e $74
    sub e                                         ; $702b: $93
    ld [hl], e                                    ; $702c: $73
    ld e, c                                       ; $702d: $59
    ld [hl], d                                    ; $702e: $72
    sbc c                                         ; $702f: $99
    ld [hl], d                                    ; $7030: $72
    sub h                                         ; $7031: $94
    ld [hl], h                                    ; $7032: $74
    sub h                                         ; $7033: $94
    ld [hl], h                                    ; $7034: $74
    sub h                                         ; $7035: $94
    ld [hl], h                                    ; $7036: $74
    pop hl                                        ; $7037: $e1
    ld [hl], e                                    ; $7038: $73
    ld b, [hl]                                    ; $7039: $46
    ld [hl], e                                    ; $703a: $73
    ld l, [hl]                                    ; $703b: $6e
    ld [hl], h                                    ; $703c: $74
    sub h                                         ; $703d: $94
    ld [hl], h                                    ; $703e: $74
    sub h                                         ; $703f: $94
    ld [hl], h                                    ; $7040: $74
    sub h                                         ; $7041: $94
    ld [hl], h                                    ; $7042: $74
    sub h                                         ; $7043: $94
    ld [hl], h                                    ; $7044: $74
    sub h                                         ; $7045: $94
    ld [hl], h                                    ; $7046: $74
    sub h                                         ; $7047: $94
    ld [hl], h                                    ; $7048: $74
    sub h                                         ; $7049: $94
    ld [hl], h                                    ; $704a: $74
    sub h                                         ; $704b: $94
    ld [hl], h                                    ; $704c: $74
    sub h                                         ; $704d: $94
    ld [hl], h                                    ; $704e: $74
    sub h                                         ; $704f: $94
    ld [hl], h                                    ; $7050: $74
    sub h                                         ; $7051: $94
    ld [hl], h                                    ; $7052: $74
    sub h                                         ; $7053: $94
    ld [hl], h                                    ; $7054: $74
    sub h                                         ; $7055: $94
    ld [hl], h                                    ; $7056: $74
    sub h                                         ; $7057: $94
    ld [hl], h                                    ; $7058: $74
    sub h                                         ; $7059: $94
    ld [hl], h                                    ; $705a: $74
    sub h                                         ; $705b: $94
    ld [hl], h                                    ; $705c: $74
    sub h                                         ; $705d: $94
    ld [hl], h                                    ; $705e: $74
    sub h                                         ; $705f: $94
    ld [hl], h                                    ; $7060: $74
    sub h                                         ; $7061: $94
    ld [hl], h                                    ; $7062: $74
    rst $38                                       ; $7063: $ff
    inc c                                         ; $7064: $0c
    jr z, jr_013_70aa                             ; $7065: $28 $43

    ld b, e                                       ; $7067: $43
    ld b, d                                       ; $7068: $42
    ld b, c                                       ; $7069: $41
    jr c, jr_013_70ad                             ; $706a: $38 $41

    ld b, a                                       ; $706c: $47
    ld d, d                                       ; $706d: $52
    nop                                           ; $706e: $00
    ld hl, $ff29                                  ; $706f: $21 $29 $ff
    dec c                                         ; $7072: $0d
    ld [hl], $34                                  ; $7073: $36 $34
    ld b, c                                       ; $7075: $41
    nop                                           ; $7076: $00
    dec [hl]                                      ; $7077: $35
    jr c, jr_013_707a                             ; $7078: $38 $00

jr_013_707a:
    inc [hl]                                      ; $707a: $34
    dec [hl]                                      ; $707b: $35
    ld b, [hl]                                    ; $707c: $46
    ld b, d                                       ; $707d: $42
    ld b, l                                       ; $707e: $45
    dec [hl]                                      ; $707f: $35
    jr c, jr_013_70b9                             ; $7080: $38 $37

    ld bc, $ffff                                  ; $7082: $01 $ff $ff
    rst $38                                       ; $7085: $ff
    rst $38                                       ; $7086: $ff
    rst $38                                       ; $7087: $ff
    rst $38                                       ; $7088: $ff
    rst $38                                       ; $7089: $ff
    rst $38                                       ; $708a: $ff
    rst $38                                       ; $708b: $ff
    inc c                                         ; $708c: $0c
    ld a, [de]                                    ; $708d: $1a
    ld b, a                                       ; $708e: $47
    ld b, a                                       ; $708f: $47
    inc [hl]                                      ; $7090: $34
    ld [hl], $3e                                  ; $7091: $36 $3e
    nop                                           ; $7093: $00
    add hl, hl                                    ; $7094: $29
    ld b, d                                       ; $7095: $42
    ld c, d                                       ; $7096: $4a
    jr c, jr_013_70de                             ; $7097: $38 $45

    rst $38                                       ; $7099: $ff
    dec c                                         ; $709a: $0d
    inc a                                         ; $709b: $3c
    ld b, c                                       ; $709c: $41
    ld [hl], $45                                  ; $709d: $36 $45
    jr c, jr_013_70d5                             ; $709f: $38 $34

    ld b, [hl]                                    ; $70a1: $46
    jr c, jr_013_70db                             ; $70a2: $38 $37

    nop                                           ; $70a4: $00
    ldh a, [rNR23]                                ; $70a5: $f0 $18
    nop                                           ; $70a7: $00
    ld b, e                                       ; $70a8: $43
    ld b, a                                       ; $70a9: $47

jr_013_70aa:
    ld b, [hl]                                    ; $70aa: $46
    ld d, b                                       ; $70ab: $50
    rst $38                                       ; $70ac: $ff

jr_013_70ad:
    rst $38                                       ; $70ad: $ff
    rst $38                                       ; $70ae: $ff
    rst $38                                       ; $70af: $ff
    rst $38                                       ; $70b0: $ff
    rst $38                                       ; $70b1: $ff
    rst $38                                       ; $70b2: $ff
    rst $38                                       ; $70b3: $ff
    rst $38                                       ; $70b4: $ff
    inc c                                         ; $70b5: $0c
    ld a, [de]                                    ; $70b6: $1a
    ld b, a                                       ; $70b7: $47
    ld b, a                                       ; $70b8: $47

jr_013_70b9:
    inc [hl]                                      ; $70b9: $34
    ld [hl], $3e                                  ; $70ba: $36 $3e
    nop                                           ; $70bc: $00
    add hl, hl                                    ; $70bd: $29
    ld b, d                                       ; $70be: $42
    ld c, d                                       ; $70bf: $4a
    jr c, jr_013_7107                             ; $70c0: $38 $45

    rst $38                                       ; $70c2: $ff
    dec c                                         ; $70c3: $0d
    scf                                           ; $70c4: $37
    jr c, jr_013_70fd                             ; $70c5: $38 $36

    ld b, l                                       ; $70c7: $45
    jr c, jr_013_70fe                             ; $70c8: $38 $34

    ld b, [hl]                                    ; $70ca: $46
    jr c, jr_013_7104                             ; $70cb: $38 $37

    nop                                           ; $70cd: $00
    ldh a, [rNR23]                                ; $70ce: $f0 $18
    nop                                           ; $70d0: $00
    ld b, e                                       ; $70d1: $43
    ld b, a                                       ; $70d2: $47
    ld b, [hl]                                    ; $70d3: $46
    ld d, b                                       ; $70d4: $50

jr_013_70d5:
    rst $38                                       ; $70d5: $ff
    rst $38                                       ; $70d6: $ff
    rst $38                                       ; $70d7: $ff
    rst $38                                       ; $70d8: $ff
    rst $38                                       ; $70d9: $ff
    rst $38                                       ; $70da: $ff

jr_013_70db:
    rst $38                                       ; $70db: $ff
    rst $38                                       ; $70dc: $ff
    rst $38                                       ; $70dd: $ff

jr_013_70de:
    inc c                                         ; $70de: $0c
    dec e                                         ; $70df: $1d
    jr c, jr_013_711b                             ; $70e0: $38 $39

    jr c, jr_013_7125                             ; $70e2: $38 $41

    ld b, [hl]                                    ; $70e4: $46
    jr c, jr_013_70e7                             ; $70e5: $38 $00

jr_013_70e7:
    add hl, hl                                    ; $70e7: $29
    ld b, d                                       ; $70e8: $42
    ld c, d                                       ; $70e9: $4a
    jr c, jr_013_7131                             ; $70ea: $38 $45

    rst $38                                       ; $70ec: $ff
    dec c                                         ; $70ed: $0d
    inc a                                         ; $70ee: $3c
    ld b, c                                       ; $70ef: $41
    ld [hl], $45                                  ; $70f0: $36 $45
    jr c, jr_013_7128                             ; $70f2: $38 $34

    ld b, [hl]                                    ; $70f4: $46
    jr c, jr_013_712e                             ; $70f5: $38 $37

    nop                                           ; $70f7: $00
    ldh a, [rNR23]                                ; $70f8: $f0 $18
    nop                                           ; $70fa: $00
    ld b, e                                       ; $70fb: $43
    ld b, a                                       ; $70fc: $47

jr_013_70fd:
    ld b, [hl]                                    ; $70fd: $46

jr_013_70fe:
    ld d, b                                       ; $70fe: $50
    rst $38                                       ; $70ff: $ff
    rst $38                                       ; $7100: $ff
    rst $38                                       ; $7101: $ff
    rst $38                                       ; $7102: $ff
    rst $38                                       ; $7103: $ff

jr_013_7104:
    rst $38                                       ; $7104: $ff
    rst $38                                       ; $7105: $ff
    rst $38                                       ; $7106: $ff

jr_013_7107:
    inc c                                         ; $7107: $0c
    dec e                                         ; $7108: $1d
    jr c, @+$3b                                   ; $7109: $38 $39

    jr c, jr_013_714e                             ; $710b: $38 $41

    ld b, [hl]                                    ; $710d: $46
    jr c, jr_013_7110                             ; $710e: $38 $00

jr_013_7110:
    add hl, hl                                    ; $7110: $29
    ld b, d                                       ; $7111: $42
    ld c, d                                       ; $7112: $4a
    jr c, jr_013_715a                             ; $7113: $38 $45

    rst $38                                       ; $7115: $ff
    dec c                                         ; $7116: $0d
    scf                                           ; $7117: $37
    jr c, jr_013_7150                             ; $7118: $38 $36

    ld b, l                                       ; $711a: $45

jr_013_711b:
    jr c, jr_013_7151                             ; $711b: $38 $34

    ld b, [hl]                                    ; $711d: $46
    jr c, jr_013_7157                             ; $711e: $38 $37

    nop                                           ; $7120: $00
    ldh a, [rNR23]                                ; $7121: $f0 $18
    nop                                           ; $7123: $00
    ld b, e                                       ; $7124: $43

jr_013_7125:
    ld b, a                                       ; $7125: $47
    ld b, [hl]                                    ; $7126: $46
    ld d, b                                       ; $7127: $50

jr_013_7128:
    rst $38                                       ; $7128: $ff
    rst $38                                       ; $7129: $ff
    rst $38                                       ; $712a: $ff
    rst $38                                       ; $712b: $ff
    rst $38                                       ; $712c: $ff
    rst $38                                       ; $712d: $ff

jr_013_712e:
    rst $38                                       ; $712e: $ff
    rst $38                                       ; $712f: $ff
    inc c                                         ; $7130: $0c

jr_013_7131:
    jr nc, jr_013_716b                            ; $7131: $30 $38

    inc a                                         ; $7133: $3c
    ld a, [hl-]                                   ; $7134: $3a
    dec sp                                        ; $7135: $3b
    ld b, a                                       ; $7136: $47
    nop                                           ; $7137: $00
    inc a                                         ; $7138: $3c
    ld b, c                                       ; $7139: $41
    ld [hl], $45                                  ; $713a: $36 $45
    jr c, jr_013_7172                             ; $713c: $38 $34

    ld b, [hl]                                    ; $713e: $46
    jr c, jr_013_7178                             ; $713f: $38 $37

    rst $38                                       ; $7141: $ff
    dec c                                         ; $7142: $0d
    ldh a, [rNR23]                                ; $7143: $f0 $18
    nop                                           ; $7145: $00
    ld b, e                                       ; $7146: $43
    ld b, a                                       ; $7147: $47
    ld b, [hl]                                    ; $7148: $46
    ld d, b                                       ; $7149: $50
    rst $38                                       ; $714a: $ff
    rst $38                                       ; $714b: $ff
    rst $38                                       ; $714c: $ff
    rst $38                                       ; $714d: $ff

jr_013_714e:
    rst $38                                       ; $714e: $ff
    rst $38                                       ; $714f: $ff

jr_013_7150:
    rst $38                                       ; $7150: $ff

jr_013_7151:
    inc c                                         ; $7151: $0c
    jr nc, jr_013_718c                            ; $7152: $30 $38

    inc a                                         ; $7154: $3c
    ld a, [hl-]                                   ; $7155: $3a
    dec sp                                        ; $7156: $3b

jr_013_7157:
    ld b, a                                       ; $7157: $47
    nop                                           ; $7158: $00
    scf                                           ; $7159: $37

jr_013_715a:
    jr c, @+$38                                   ; $715a: $38 $36

    ld b, l                                       ; $715c: $45
    jr c, jr_013_7193                             ; $715d: $38 $34

    ld b, [hl]                                    ; $715f: $46
    jr c, jr_013_7199                             ; $7160: $38 $37

    rst $38                                       ; $7162: $ff
    dec c                                         ; $7163: $0d
    ldh a, [rNR23]                                ; $7164: $f0 $18
    nop                                           ; $7166: $00
    ld b, e                                       ; $7167: $43
    ld b, a                                       ; $7168: $47
    ld b, [hl]                                    ; $7169: $46
    ld d, b                                       ; $716a: $50

jr_013_716b:
    rst $38                                       ; $716b: $ff
    rst $38                                       ; $716c: $ff
    rst $38                                       ; $716d: $ff
    rst $38                                       ; $716e: $ff
    rst $38                                       ; $716f: $ff
    rst $38                                       ; $7170: $ff
    rst $38                                       ; $7171: $ff

jr_013_7172:
    inc c                                         ; $7172: $0c
    dec h                                         ; $7173: $25
    jr c, jr_013_71bf                             ; $7174: $38 $49

    jr c, @+$41                                   ; $7176: $38 $3f

jr_013_7178:
    nop                                           ; $7178: $00
    inc a                                         ; $7179: $3c
    ld b, c                                       ; $717a: $41
    ld [hl], $45                                  ; $717b: $36 $45
    jr c, jr_013_71b3                             ; $717d: $38 $34

    ld b, [hl]                                    ; $717f: $46
    jr c, jr_013_71b9                             ; $7180: $38 $37

    ld d, b                                       ; $7182: $50
    rst $38                                       ; $7183: $ff
    rst $38                                       ; $7184: $ff
    rst $38                                       ; $7185: $ff
    inc c                                         ; $7186: $0c
    dec h                                         ; $7187: $25
    jr c, jr_013_71d3                             ; $7188: $38 $49

    jr c, jr_013_71cb                             ; $718a: $38 $3f

jr_013_718c:
    nop                                           ; $718c: $00
    scf                                           ; $718d: $37
    jr c, jr_013_71c6                             ; $718e: $38 $36

    ld b, l                                       ; $7190: $45
    jr c, jr_013_71c7                             ; $7191: $38 $34

jr_013_7193:
    ld b, [hl]                                    ; $7193: $46
    jr c, jr_013_71cd                             ; $7194: $38 $37

    ld d, b                                       ; $7196: $50
    rst $38                                       ; $7197: $ff
    rst $38                                       ; $7198: $ff

jr_013_7199:
    rst $38                                       ; $7199: $ff
    inc c                                         ; $719a: $0c
    dec l                                         ; $719b: $2d
    dec sp                                        ; $719c: $3b
    jr c, jr_013_719f                             ; $719d: $38 $00

jr_013_719f:
    inc l                                         ; $719f: $2c
    ld b, a                                       ; $71a0: $47
    inc [hl]                                      ; $71a1: $34
    ld b, a                                       ; $71a2: $47
    ld c, b                                       ; $71a3: $48
    ld b, [hl]                                    ; $71a4: $46
    nop                                           ; $71a5: $00
    dec sp                                        ; $71a6: $3b
    inc [hl]                                      ; $71a7: $34
    ld b, [hl]                                    ; $71a8: $46
    rst $38                                       ; $71a9: $ff
    dec c                                         ; $71aa: $0d
    dec [hl]                                      ; $71ab: $35
    jr c, jr_013_71e6                             ; $71ac: $38 $38

    ld b, c                                       ; $71ae: $41
    nop                                           ; $71af: $00
    ld b, l                                       ; $71b0: $45
    jr c, jr_013_71f9                             ; $71b1: $38 $46

jr_013_71b3:
    ld b, a                                       ; $71b3: $47
    ld b, d                                       ; $71b4: $42
    ld b, l                                       ; $71b5: $45
    jr c, jr_013_71ef                             ; $71b6: $38 $37

    ld d, b                                       ; $71b8: $50

jr_013_71b9:
    rst $38                                       ; $71b9: $ff
    rst $38                                       ; $71ba: $ff
    rst $38                                       ; $71bb: $ff
    rst $38                                       ; $71bc: $ff
    rst $38                                       ; $71bd: $ff
    rst $38                                       ; $71be: $ff

jr_013_71bf:
    rst $38                                       ; $71bf: $ff
    rst $38                                       ; $71c0: $ff
    rst $38                                       ; $71c1: $ff
    inc c                                         ; $71c2: $0c
    rra                                           ; $71c3: $1f
    ccf                                           ; $71c4: $3f
    inc a                                         ; $71c5: $3c

jr_013_71c6:
    ld b, e                                       ; $71c6: $43

jr_013_71c7:
    nop                                           ; $71c7: $00
    inc [hl]                                      ; $71c8: $34
    ld a, [hl-]                                   ; $71c9: $3a
    inc [hl]                                      ; $71ca: $34

jr_013_71cb:
    inc a                                         ; $71cb: $3c
    ld b, c                                       ; $71cc: $41

jr_013_71cd:
    ld bc, $ffff                                  ; $71cd: $01 $ff $ff
    rst $38                                       ; $71d0: $ff
    rst $38                                       ; $71d1: $ff
    inc c                                         ; $71d2: $0c

jr_013_71d3:
    ldh a, [rNR22]                                ; $71d3: $f0 $17
    nop                                           ; $71d5: $00
    dec sp                                        ; $71d6: $3b
    inc [hl]                                      ; $71d7: $34
    ld b, [hl]                                    ; $71d8: $46
    rst $38                                       ; $71d9: $ff
    dec c                                         ; $71da: $0d
    dec [hl]                                      ; $71db: $35
    jr c, jr_013_7214                             ; $71dc: $38 $36

    ld b, d                                       ; $71de: $42
    ld b, b                                       ; $71df: $40
    jr c, jr_013_71e2                             ; $71e0: $38 $00

jr_013_71e2:
    scf                                           ; $71e2: $37
    inc a                                         ; $71e3: $3c
    ld c, l                                       ; $71e4: $4d
    ld c, l                                       ; $71e5: $4d

jr_013_71e6:
    ld c, h                                       ; $71e6: $4c
    ld d, b                                       ; $71e7: $50
    rst $38                                       ; $71e8: $ff
    rst $38                                       ; $71e9: $ff
    rst $38                                       ; $71ea: $ff
    rst $38                                       ; $71eb: $ff
    rst $38                                       ; $71ec: $ff
    rst $38                                       ; $71ed: $ff
    rst $38                                       ; $71ee: $ff

jr_013_71ef:
    rst $38                                       ; $71ef: $ff
    rst $38                                       ; $71f0: $ff
    rst $38                                       ; $71f1: $ff
    inc c                                         ; $71f2: $0c
    ld e, $49                                     ; $71f3: $1e $49
    jr c, jr_013_723c                             ; $71f5: $38 $45

    ld c, h                                       ; $71f7: $4c
    nop                                           ; $71f8: $00

jr_013_71f9:
    ld c, b                                       ; $71f9: $48
    ld b, c                                       ; $71fa: $41
    inc a                                         ; $71fb: $3c
    ld b, a                                       ; $71fc: $47
    nop                                           ; $71fd: $00
    dec sp                                        ; $71fe: $3b
    inc [hl]                                      ; $71ff: $34
    ld b, [hl]                                    ; $7200: $46
    rst $38                                       ; $7201: $ff
    dec c                                         ; $7202: $0d
    dec [hl]                                      ; $7203: $35
    jr c, jr_013_723c                             ; $7204: $38 $36

    ld b, d                                       ; $7206: $42
    ld b, b                                       ; $7207: $40
    jr c, jr_013_720a                             ; $7208: $38 $00

jr_013_720a:
    scf                                           ; $720a: $37
    inc a                                         ; $720b: $3c
    ld c, l                                       ; $720c: $4d
    ld c, l                                       ; $720d: $4d
    ld c, h                                       ; $720e: $4c
    ld d, b                                       ; $720f: $50
    rst $38                                       ; $7210: $ff
    rst $38                                       ; $7211: $ff
    rst $38                                       ; $7212: $ff
    rst $38                                       ; $7213: $ff

jr_013_7214:
    rst $38                                       ; $7214: $ff
    rst $38                                       ; $7215: $ff
    rst $38                                       ; $7216: $ff
    rst $38                                       ; $7217: $ff
    rst $38                                       ; $7218: $ff
    rst $38                                       ; $7219: $ff
    inc c                                         ; $721a: $0c
    ldh a, [rNR22]                                ; $721b: $f0 $17
    nop                                           ; $721d: $00
    dec sp                                        ; $721e: $3b
    inc [hl]                                      ; $721f: $34
    ld b, [hl]                                    ; $7220: $46
    rst $38                                       ; $7221: $ff
    dec c                                         ; $7222: $0d
    ld b, a                                       ; $7223: $47
    jr c, jr_013_7265                             ; $7224: $38 $3f

    jr c, jr_013_726b                             ; $7226: $38 $43

    ld b, d                                       ; $7228: $42
    ld b, l                                       ; $7229: $45
    ld b, a                                       ; $722a: $47
    jr c, jr_013_7264                             ; $722b: $38 $37

    ld d, b                                       ; $722d: $50
    rst $38                                       ; $722e: $ff
    rst $38                                       ; $722f: $ff
    rst $38                                       ; $7230: $ff
    rst $38                                       ; $7231: $ff
    inc c                                         ; $7232: $0c
    dec l                                         ; $7233: $2d
    dec sp                                        ; $7234: $3b
    jr c, jr_013_7237                             ; $7235: $38 $00

jr_013_7237:
    ld b, e                                       ; $7237: $43
    ld b, d                                       ; $7238: $42
    ld b, [hl]                                    ; $7239: $46
    inc a                                         ; $723a: $3c
    ld b, a                                       ; $723b: $47

jr_013_723c:
    inc a                                         ; $723c: $3c
    ld b, d                                       ; $723d: $42
    ld b, c                                       ; $723e: $41
    ld b, [hl]                                    ; $723f: $46
    rst $38                                       ; $7240: $ff
    dec c                                         ; $7241: $0d
    dec sp                                        ; $7242: $3b
    inc [hl]                                      ; $7243: $34
    ld c, c                                       ; $7244: $49
    jr c, jr_013_7247                             ; $7245: $38 $00

jr_013_7247:
    dec [hl]                                      ; $7247: $35
    jr c, jr_013_7282                             ; $7248: $38 $38

    ld b, c                                       ; $724a: $41
    nop                                           ; $724b: $00
    ld [hl], $3b                                  ; $724c: $36 $3b
    inc [hl]                                      ; $724e: $34
    ld b, c                                       ; $724f: $41
    ld a, [hl-]                                   ; $7250: $3a
    jr c, jr_013_728a                             ; $7251: $38 $37

    ld d, b                                       ; $7253: $50
    rst $38                                       ; $7254: $ff
    rst $38                                       ; $7255: $ff
    rst $38                                       ; $7256: $ff
    rst $38                                       ; $7257: $ff
    rst $38                                       ; $7258: $ff
    rst $38                                       ; $7259: $ff
    inc c                                         ; $725a: $0c
    ldh a, [rNR22]                                ; $725b: $f0 $17
    nop                                           ; $725d: $00
    inc a                                         ; $725e: $3c
    ld b, [hl]                                    ; $725f: $46
    nop                                           ; $7260: $00
    ld b, c                                       ; $7261: $41
    ld b, d                                       ; $7262: $42
    ld c, d                                       ; $7263: $4a

jr_013_7264:
    rst $38                                       ; $7264: $ff

jr_013_7265:
    dec c                                         ; $7265: $0d
    inc [hl]                                      ; $7266: $34
    ld b, c                                       ; $7267: $41
    nop                                           ; $7268: $00
    ld b, d                                       ; $7269: $42
    dec [hl]                                      ; $726a: $35

jr_013_726b:
    ld b, [hl]                                    ; $726b: $46
    ld b, a                                       ; $726c: $47
    inc [hl]                                      ; $726d: $34
    ld [hl], $3f                                  ; $726e: $36 $3f
    jr c, jr_013_7273                             ; $7270: $38 $01

    rst $38                                       ; $7272: $ff

jr_013_7273:
    rst $38                                       ; $7273: $ff
    rst $38                                       ; $7274: $ff
    rst $38                                       ; $7275: $ff
    rst $38                                       ; $7276: $ff
    rst $38                                       ; $7277: $ff
    rst $38                                       ; $7278: $ff
    rst $38                                       ; $7279: $ff
    inc c                                         ; $727a: $0c
    ldh a, [rNR22]                                ; $727b: $f0 $17
    nop                                           ; $727d: $00
    dec sp                                        ; $727e: $3b
    inc [hl]                                      ; $727f: $34
    ld b, [hl]                                    ; $7280: $46
    rst $38                                       ; $7281: $ff

jr_013_7282:
    dec c                                         ; $7282: $0d
    dec [hl]                                      ; $7283: $35
    jr c, jr_013_72be                             ; $7284: $38 $38

    ld b, c                                       ; $7286: $41
    nop                                           ; $7287: $00
    dec [hl]                                      ; $7288: $35
    ccf                                           ; $7289: $3f

jr_013_728a:
    ld b, d                                       ; $728a: $42
    ld c, d                                       ; $728b: $4a
    ld b, c                                       ; $728c: $41
    nop                                           ; $728d: $00
    inc [hl]                                      ; $728e: $34
    ld c, d                                       ; $728f: $4a
    inc [hl]                                      ; $7290: $34
    ld c, h                                       ; $7291: $4c
    ld bc, $ffff                                  ; $7292: $01 $ff $ff
    rst $38                                       ; $7295: $ff
    rst $38                                       ; $7296: $ff
    rst $38                                       ; $7297: $ff
    rst $38                                       ; $7298: $ff
    rst $38                                       ; $7299: $ff
    inc c                                         ; $729a: $0c
    ld e, $41                                     ; $729b: $1e $41
    jr c, jr_013_72df                             ; $729d: $38 $40

    inc a                                         ; $729f: $3c
    jr c, jr_013_7302                             ; $72a0: $38 $60

    nop                                           ; $72a2: $00
    inc [hl]                                      ; $72a3: $34
    ld b, a                                       ; $72a4: $47
    ld b, a                                       ; $72a5: $47
    inc [hl]                                      ; $72a6: $34
    ld [hl], $3e                                  ; $72a7: $36 $3e
    ld b, [hl]                                    ; $72a9: $46
    rst $38                                       ; $72aa: $ff
    dec c                                         ; $72ab: $0d
    ld [hl], $34                                  ; $72ac: $36 $34
    ld b, c                                       ; $72ae: $41
    nop                                           ; $72af: $00
    dec [hl]                                      ; $72b0: $35
    jr c, jr_013_72b3                             ; $72b1: $38 $00

jr_013_72b3:
    dec [hl]                                      ; $72b3: $35
    ccf                                           ; $72b4: $3f
    ld b, d                                       ; $72b5: $42
    ld [hl], $3e                                  ; $72b6: $36 $3e
    jr c, jr_013_72f1                             ; $72b8: $38 $37

    ld bc, $ffff                                  ; $72ba: $01 $ff $ff
    rst $38                                       ; $72bd: $ff

jr_013_72be:
    rst $38                                       ; $72be: $ff
    rst $38                                       ; $72bf: $ff
    rst $38                                       ; $72c0: $ff
    rst $38                                       ; $72c1: $ff
    inc c                                         ; $72c2: $0c
    dec l                                         ; $72c3: $2d
    dec sp                                        ; $72c4: $3b
    jr c, jr_013_72c7                             ; $72c5: $38 $00

jr_013_72c7:
    ld h, $34                                     ; $72c7: $26 $34
    ld b, l                                       ; $72c9: $45
    inc a                                         ; $72ca: $3c
    ld b, c                                       ; $72cb: $41
    jr c, jr_013_72ce                             ; $72cc: $38 $00

jr_013_72ce:
    ld a, [de]                                    ; $72ce: $1a
    ld b, a                                       ; $72cf: $47
    ld b, a                                       ; $72d0: $47
    inc [hl]                                      ; $72d1: $34
    ld [hl], $3e                                  ; $72d2: $36 $3e
    rst $38                                       ; $72d4: $ff
    dec c                                         ; $72d5: $0d
    scf                                           ; $72d6: $37
    ld b, d                                       ; $72d7: $42
    jr c, jr_013_7320                             ; $72d8: $38 $46

    ld b, c                                       ; $72da: $41
    ret c                                         ; $72db: $d8

    ld d, c                                       ; $72dc: $51
    nop                                           ; $72dd: $00
    scf                                           ; $72de: $37

jr_013_72df:
    ld b, d                                       ; $72df: $42
    nop                                           ; $72e0: $00
    scf                                           ; $72e1: $37
    inc [hl]                                      ; $72e2: $34
    ld b, b                                       ; $72e3: $40
    inc [hl]                                      ; $72e4: $34
    ld a, [hl-]                                   ; $72e5: $3a
    jr c, jr_013_72e9                             ; $72e6: $38 $01

    rst $38                                       ; $72e8: $ff

jr_013_72e9:
    rst $38                                       ; $72e9: $ff
    rst $38                                       ; $72ea: $ff
    rst $38                                       ; $72eb: $ff
    rst $38                                       ; $72ec: $ff
    rst $38                                       ; $72ed: $ff
    rst $38                                       ; $72ee: $ff
    rst $38                                       ; $72ef: $ff
    rst $38                                       ; $72f0: $ff

jr_013_72f1:
    rst $38                                       ; $72f1: $ff
    inc c                                         ; $72f2: $0c
    ldh a, [rNR22]                                ; $72f3: $f0 $17
    nop                                           ; $72f5: $00
    ld [hl], $34                                  ; $72f6: $36 $34
    ld b, c                                       ; $72f8: $41
    ld d, c                                       ; $72f9: $51
    rst $38                                       ; $72fa: $ff
    dec c                                         ; $72fb: $0d
    ld [hl], $42                                  ; $72fc: $36 $42
    ld b, c                                       ; $72fe: $41
    ld b, a                                       ; $72ff: $47
    ld b, l                                       ; $7300: $45
    ld b, d                                       ; $7301: $42

jr_013_7302:
    ccf                                           ; $7302: $3f
    nop                                           ; $7303: $00
    ld b, a                                       ; $7304: $47
    dec sp                                        ; $7305: $3b
    jr c, jr_013_7308                             ; $7306: $38 $00

jr_013_7308:
    ld b, e                                       ; $7308: $43
    ld b, d                                       ; $7309: $42
    ld c, d                                       ; $730a: $4a
    jr c, jr_013_7352                             ; $730b: $38 $45

    rst $38                                       ; $730d: $ff
    dec c                                         ; $730e: $0d
    ld b, a                                       ; $730f: $47
    ld b, d                                       ; $7310: $42
    nop                                           ; $7311: $00
    add hl, sp                                    ; $7312: $39
    ccf                                           ; $7313: $3f
    inc a                                         ; $7314: $3c
    ld b, e                                       ; $7315: $43
    ld d, b                                       ; $7316: $50
    rst $38                                       ; $7317: $ff
    rst $38                                       ; $7318: $ff
    rst $38                                       ; $7319: $ff
    rst $38                                       ; $731a: $ff
    rst $38                                       ; $731b: $ff
    rst $38                                       ; $731c: $ff
    rst $38                                       ; $731d: $ff
    rst $38                                       ; $731e: $ff
    inc c                                         ; $731f: $0c

jr_013_7320:
    rra                                           ; $7320: $1f
    inc a                                         ; $7321: $3c
    jr c, jr_013_7363                             ; $7322: $38 $3f

    scf                                           ; $7324: $37
    nop                                           ; $7325: $00
    ld [hl], $3b                                  ; $7326: $36 $3b
    inc [hl]                                      ; $7328: $34
    ld b, c                                       ; $7329: $41
    ld a, [hl-]                                   ; $732a: $3a
    jr c, jr_013_7364                             ; $732b: $38 $37

    nop                                           ; $732d: $00
    ld b, a                                       ; $732e: $47
    ld b, d                                       ; $732f: $42
    rst $38                                       ; $7330: $ff
    dec c                                         ; $7331: $0d
    ld b, a                                       ; $7332: $47
    dec sp                                        ; $7333: $3b
    jr c, jr_013_7336                             ; $7334: $38 $00

jr_013_7336:
    ld h, $34                                     ; $7336: $26 $34
    ld b, l                                       ; $7338: $45
    inc a                                         ; $7339: $3c
    ld b, c                                       ; $733a: $41
    jr c, jr_013_733d                             ; $733b: $38 $00

jr_013_733d:
    rra                                           ; $733d: $1f
    inc a                                         ; $733e: $3c
    jr c, jr_013_7380                             ; $733f: $38 $3f

    scf                                           ; $7341: $37
    ld d, b                                       ; $7342: $50
    rst $38                                       ; $7343: $ff
    rst $38                                       ; $7344: $ff
    rst $38                                       ; $7345: $ff
    rst $38                                       ; $7346: $ff
    inc c                                         ; $7347: $0c
    ldh a, [rNR22]                                ; $7348: $f0 $17
    nop                                           ; $734a: $00
    dec sp                                        ; $734b: $3b
    inc [hl]                                      ; $734c: $34
    ld b, [hl]                                    ; $734d: $46
    rst $38                                       ; $734e: $ff
    dec c                                         ; $734f: $0d
    dec sp                                        ; $7350: $3b
    inc a                                         ; $7351: $3c

jr_013_7352:
    scf                                           ; $7352: $37
    scf                                           ; $7353: $37
    jr c, jr_013_7397                             ; $7354: $38 $41

    nop                                           ; $7356: $00
    ld c, b                                       ; $7357: $48
    ld b, c                                       ; $7358: $41
    scf                                           ; $7359: $37
    jr c, jr_013_73a1                             ; $735a: $38 $45

    rst $38                                       ; $735c: $ff
    dec c                                         ; $735d: $0d
    ld c, d                                       ; $735e: $4a
    inc [hl]                                      ; $735f: $34
    ld b, a                                       ; $7360: $47
    jr c, jr_013_73a8                             ; $7361: $38 $45

jr_013_7363:
    ld d, b                                       ; $7363: $50

jr_013_7364:
    rst $38                                       ; $7364: $ff
    rst $38                                       ; $7365: $ff
    rst $38                                       ; $7366: $ff
    rst $38                                       ; $7367: $ff
    rst $38                                       ; $7368: $ff
    rst $38                                       ; $7369: $ff
    rst $38                                       ; $736a: $ff
    rst $38                                       ; $736b: $ff
    rst $38                                       ; $736c: $ff
    inc c                                         ; $736d: $0c
    dec l                                         ; $736e: $2d
    dec sp                                        ; $736f: $3b
    jr c, jr_013_7372                             ; $7370: $38 $00

jr_013_7372:
    dec h                                         ; $7372: $25
    inc [hl]                                      ; $7373: $34
    ld b, c                                       ; $7374: $41
    scf                                           ; $7375: $37
    nop                                           ; $7376: $00
    ld a, [de]                                    ; $7377: $1a
    ld b, a                                       ; $7378: $47
    ld b, a                                       ; $7379: $47
    inc [hl]                                      ; $737a: $34
    ld [hl], $3e                                  ; $737b: $36 $3e
    rst $38                                       ; $737d: $ff
    dec c                                         ; $737e: $0d
    scf                                           ; $737f: $37

jr_013_7380:
    ld b, d                                       ; $7380: $42
    jr c, jr_013_73c9                             ; $7381: $38 $46

    ld b, c                                       ; $7383: $41
    ld d, c                                       ; $7384: $51
    nop                                           ; $7385: $00
    scf                                           ; $7386: $37
    ld b, d                                       ; $7387: $42
    nop                                           ; $7388: $00
    scf                                           ; $7389: $37
    inc [hl]                                      ; $738a: $34
    ld b, b                                       ; $738b: $40
    inc [hl]                                      ; $738c: $34
    ld a, [hl-]                                   ; $738d: $3a
    jr c, jr_013_7391                             ; $738e: $38 $01

    rst $38                                       ; $7390: $ff

jr_013_7391:
    rst $38                                       ; $7391: $ff
    rst $38                                       ; $7392: $ff
    rst $38                                       ; $7393: $ff
    inc c                                         ; $7394: $0c
    ldh a, [rNR22]                                ; $7395: $f0 $17

jr_013_7397:
    nop                                           ; $7397: $00
    dec sp                                        ; $7398: $3b
    inc [hl]                                      ; $7399: $34
    ld b, [hl]                                    ; $739a: $46
    rst $38                                       ; $739b: $ff
    dec c                                         ; $739c: $0d
    dec [hl]                                      ; $739d: $35
    jr c, jr_013_73d6                             ; $739e: $38 $36

    ld b, d                                       ; $73a0: $42

jr_013_73a1:
    ld b, b                                       ; $73a1: $40
    jr c, jr_013_73a4                             ; $73a2: $38 $00

jr_013_73a4:
    ld c, b                                       ; $73a4: $48
    ld b, c                                       ; $73a5: $41
    inc [hl]                                      ; $73a6: $34
    dec [hl]                                      ; $73a7: $35

jr_013_73a8:
    ccf                                           ; $73a8: $3f
    jr c, jr_013_73ab                             ; $73a9: $38 $00

jr_013_73ab:
    ld b, a                                       ; $73ab: $47
    ld b, d                                       ; $73ac: $42
    rst $38                                       ; $73ad: $ff
    dec c                                         ; $73ae: $0d
    ld b, b                                       ; $73af: $40
    ld b, d                                       ; $73b0: $42
    ld c, c                                       ; $73b1: $49
    jr c, jr_013_73b5                             ; $73b2: $38 $01

    rst $38                                       ; $73b4: $ff

jr_013_73b5:
    rst $38                                       ; $73b5: $ff
    rst $38                                       ; $73b6: $ff
    rst $38                                       ; $73b7: $ff
    rst $38                                       ; $73b8: $ff
    rst $38                                       ; $73b9: $ff
    inc c                                         ; $73ba: $0c
    rra                                           ; $73bb: $1f
    inc a                                         ; $73bc: $3c
    jr c, jr_013_73fe                             ; $73bd: $38 $3f

    scf                                           ; $73bf: $37
    nop                                           ; $73c0: $00
    ld [hl], $3b                                  ; $73c1: $36 $3b
    inc [hl]                                      ; $73c3: $34
    ld b, c                                       ; $73c4: $41
    ld a, [hl-]                                   ; $73c5: $3a
    jr c, jr_013_73ff                             ; $73c6: $38 $37

    nop                                           ; $73c8: $00

jr_013_73c9:
    ld b, a                                       ; $73c9: $47
    ld b, d                                       ; $73ca: $42
    rst $38                                       ; $73cb: $ff
    dec c                                         ; $73cc: $0d
    ld b, a                                       ; $73cd: $47
    dec sp                                        ; $73ce: $3b
    jr c, jr_013_73d1                             ; $73cf: $38 $00

jr_013_73d1:
    dec h                                         ; $73d1: $25
    inc [hl]                                      ; $73d2: $34
    ld b, c                                       ; $73d3: $41
    scf                                           ; $73d4: $37
    nop                                           ; $73d5: $00

jr_013_73d6:
    rra                                           ; $73d6: $1f
    inc a                                         ; $73d7: $3c
    jr c, jr_013_7419                             ; $73d8: $38 $3f

    scf                                           ; $73da: $37
    ld d, b                                       ; $73db: $50
    rst $38                                       ; $73dc: $ff
    rst $38                                       ; $73dd: $ff
    rst $38                                       ; $73de: $ff
    rst $38                                       ; $73df: $ff
    rst $38                                       ; $73e0: $ff
    rst $38                                       ; $73e1: $ff
    inc c                                         ; $73e2: $0c
    ldh a, [rNR22]                                ; $73e3: $f0 $17
    nop                                           ; $73e5: $00
    dec sp                                        ; $73e6: $3b
    inc [hl]                                      ; $73e7: $34
    ld b, [hl]                                    ; $73e8: $46
    rst $38                                       ; $73e9: $ff
    dec c                                         ; $73ea: $0d
    dec sp                                        ; $73eb: $3b
    inc a                                         ; $73ec: $3c
    scf                                           ; $73ed: $37
    scf                                           ; $73ee: $37
    jr c, jr_013_7432                             ; $73ef: $38 $41

    rst $38                                       ; $73f1: $ff
    dec c                                         ; $73f2: $0d
    ld c, b                                       ; $73f3: $48
    ld b, c                                       ; $73f4: $41
    scf                                           ; $73f5: $37
    jr c, jr_013_743d                             ; $73f6: $38 $45

    ld a, [hl-]                                   ; $73f8: $3a
    ld b, l                                       ; $73f9: $45
    ld b, d                                       ; $73fa: $42
    ld c, b                                       ; $73fb: $48
    ld b, c                                       ; $73fc: $41
    scf                                           ; $73fd: $37

jr_013_73fe:
    ld d, b                                       ; $73fe: $50

jr_013_73ff:
    rst $38                                       ; $73ff: $ff
    rst $38                                       ; $7400: $ff
    rst $38                                       ; $7401: $ff
    rst $38                                       ; $7402: $ff
    rst $38                                       ; $7403: $ff
    rst $38                                       ; $7404: $ff
    rst $38                                       ; $7405: $ff
    rst $38                                       ; $7406: $ff
    rst $38                                       ; $7407: $ff
    inc c                                         ; $7408: $0c
    dec l                                         ; $7409: $2d
    dec sp                                        ; $740a: $3b
    jr c, jr_013_740d                             ; $740b: $38 $00

jr_013_740d:
    inc l                                         ; $740d: $2c
    ld a, $4c                                     ; $740e: $3e $4c
    nop                                           ; $7410: $00
    ld a, [de]                                    ; $7411: $1a
    ld b, a                                       ; $7412: $47
    ld b, a                                       ; $7413: $47
    inc [hl]                                      ; $7414: $34
    ld [hl], $3e                                  ; $7415: $36 $3e
    rst $38                                       ; $7417: $ff
    dec c                                         ; $7418: $0d

jr_013_7419:
    scf                                           ; $7419: $37
    ld b, d                                       ; $741a: $42
    jr c, jr_013_7463                             ; $741b: $38 $46

    ld b, c                                       ; $741d: $41
    ld d, c                                       ; $741e: $51
    nop                                           ; $741f: $00
    scf                                           ; $7420: $37
    ld b, d                                       ; $7421: $42
    nop                                           ; $7422: $00
    scf                                           ; $7423: $37
    inc [hl]                                      ; $7424: $34
    ld b, b                                       ; $7425: $40
    inc [hl]                                      ; $7426: $34
    ld a, [hl-]                                   ; $7427: $3a
    jr c, jr_013_742b                             ; $7428: $38 $01

    rst $38                                       ; $742a: $ff

jr_013_742b:
    rst $38                                       ; $742b: $ff
    rst $38                                       ; $742c: $ff
    rst $38                                       ; $742d: $ff
    rst $38                                       ; $742e: $ff
    inc c                                         ; $742f: $0c
    ldh a, [rNR22]                                ; $7430: $f0 $17

jr_013_7432:
    nop                                           ; $7432: $00
    dec sp                                        ; $7433: $3b
    inc [hl]                                      ; $7434: $34
    ld b, [hl]                                    ; $7435: $46
    rst $38                                       ; $7436: $ff
    dec c                                         ; $7437: $0d
    ld b, d                                       ; $7438: $42
    ld c, c                                       ; $7439: $49
    jr c, jr_013_7481                             ; $743a: $38 $45

    dec sp                                        ; $743c: $3b

jr_013_743d:
    jr c, jr_013_7473                             ; $743d: $38 $34

    ld b, a                                       ; $743f: $47
    jr c, jr_013_7479                             ; $7440: $38 $37

    ld d, b                                       ; $7442: $50
    rst $38                                       ; $7443: $ff
    rst $38                                       ; $7444: $ff
    rst $38                                       ; $7445: $ff
    rst $38                                       ; $7446: $ff
    inc c                                         ; $7447: $0c
    rra                                           ; $7448: $1f
    inc a                                         ; $7449: $3c
    jr c, jr_013_748b                             ; $744a: $38 $3f

    scf                                           ; $744c: $37
    nop                                           ; $744d: $00
    ld [hl], $3b                                  ; $744e: $36 $3b
    inc [hl]                                      ; $7450: $34
    ld b, c                                       ; $7451: $41
    ld a, [hl-]                                   ; $7452: $3a
    jr c, jr_013_748c                             ; $7453: $38 $37

    nop                                           ; $7455: $00
    ld b, a                                       ; $7456: $47
    ld b, d                                       ; $7457: $42
    rst $38                                       ; $7458: $ff
    dec c                                         ; $7459: $0d
    ld b, a                                       ; $745a: $47
    dec sp                                        ; $745b: $3b
    jr c, jr_013_745e                             ; $745c: $38 $00

jr_013_745e:
    inc l                                         ; $745e: $2c
    ld a, $4c                                     ; $745f: $3e $4c
    nop                                           ; $7461: $00
    rra                                           ; $7462: $1f

jr_013_7463:
    inc a                                         ; $7463: $3c
    jr c, jr_013_74a5                             ; $7464: $38 $3f

    scf                                           ; $7466: $37
    ld d, b                                       ; $7467: $50
    rst $38                                       ; $7468: $ff
    rst $38                                       ; $7469: $ff
    rst $38                                       ; $746a: $ff
    rst $38                                       ; $746b: $ff
    rst $38                                       ; $746c: $ff
    rst $38                                       ; $746d: $ff

jr_013_746e:
    rst $38                                       ; $746e: $ff
    inc c                                         ; $746f: $0c
    ldh a, [rNR22]                                ; $7470: $f0 $17
    nop                                           ; $7472: $00

jr_013_7473:
    dec sp                                        ; $7473: $3b
    inc [hl]                                      ; $7474: $34
    ld b, [hl]                                    ; $7475: $46
    rst $38                                       ; $7476: $ff
    dec c                                         ; $7477: $0d
    dec sp                                        ; $7478: $3b

jr_013_7479:
    inc a                                         ; $7479: $3c
    scf                                           ; $747a: $37
    scf                                           ; $747b: $37
    jr c, jr_013_74bf                             ; $747c: $38 $41

    nop                                           ; $747e: $00
    inc a                                         ; $747f: $3c
    ld b, c                                       ; $7480: $41

jr_013_7481:
    nop                                           ; $7481: $00
    ld b, a                                       ; $7482: $47
    dec sp                                        ; $7483: $3b
    jr c, @+$01                                   ; $7484: $38 $ff

    dec c                                         ; $7486: $0d
    ld [hl], $3f                                  ; $7487: $36 $3f
    ld b, d                                       ; $7489: $42
    ld c, b                                       ; $748a: $48

jr_013_748b:
    scf                                           ; $748b: $37

jr_013_748c:
    ld d, b                                       ; $748c: $50
    rst $38                                       ; $748d: $ff
    rst $38                                       ; $748e: $ff
    rst $38                                       ; $748f: $ff
    rst $38                                       ; $7490: $ff
    rst $38                                       ; $7491: $ff
    rst $38                                       ; $7492: $ff
    rst $38                                       ; $7493: $ff
    nop                                           ; $7494: $00
    ld [$0d0d], sp                                ; $7495: $08 $0d $0d
    and b                                         ; $7498: $a0
    rst $38                                       ; $7499: $ff

jr_013_749a:
    ld c, l                                       ; $749a: $4d
    dec c                                         ; $749b: $0d
    jr nc, @+$11                                  ; $749c: $30 $0f

    dec e                                         ; $749e: $1d
    ld b, $e9                                     ; $749f: $06 $e9
    add hl, bc                                    ; $74a1: $09
    or [hl]                                       ; $74a2: $b6
    jr nc, jr_013_746e                            ; $74a3: $30 $c9

jr_013_74a5:
    ld c, c                                       ; $74a5: $49
    ld [hl], $02                                  ; $74a6: $36 $02
    push hl                                       ; $74a8: $e5
    ld h, b                                       ; $74a9: $60
    sbc l                                         ; $74aa: $9d
    sbc c                                         ; $74ab: $99
    ld b, $00                                     ; $74ac: $06 $00
    db $eb                                        ; $74ae: $eb
    or d                                          ; $74af: $b2

jr_013_74b0:
    ld c, l                                       ; $74b0: $4d
    xor l                                         ; $74b1: $ad
    ld [hl], d                                    ; $74b2: $72
    ld [hl], c                                    ; $74b3: $71
    ld e, [hl]                                    ; $74b4: $5e
    ld [hl+], a                                   ; $74b5: $22
    dec l                                         ; $74b6: $2d

jr_013_74b7:
    add c                                         ; $74b7: $81
    ld a, [hl]                                    ; $74b8: $7e

jr_013_74b9:
    xor c                                         ; $74b9: $a9
    inc b                                         ; $74ba: $04
    ld e, d                                       ; $74bb: $5a
    and l                                         ; $74bc: $a5
    or d                                          ; $74bd: $b2
    ld c, l                                       ; $74be: $4d

jr_013_74bf:
    push hl                                       ; $74bf: $e5
    ld a, [de]                                    ; $74c0: $1a
    jr z, jr_013_749a                             ; $74c1: $28 $d7

    adc h                                         ; $74c3: $8c
    ld [hl], c                                    ; $74c4: $71
    ld a, a                                       ; $74c5: $7f
    sbc h                                         ; $74c6: $9c
    ld h, [hl]                                    ; $74c7: $66
    dec hl                                        ; $74c8: $2b
    inc e                                         ; $74c9: $1c
    sbc h                                         ; $74ca: $9c
    add d                                         ; $74cb: $82
    ld h, c                                       ; $74cc: $61
    ld b, d                                       ; $74cd: $42
    cp l                                          ; $74ce: $bd
    sub e                                         ; $74cf: $93
    inc h                                         ; $74d0: $24
    inc b                                         ; $74d1: $04
    add hl, de                                    ; $74d2: $19
    xor b                                         ; $74d3: $a8
    ld b, $a0                                     ; $74d4: $06 $a0
    ld e, e                                       ; $74d6: $5b
    add c                                         ; $74d7: $81
    ld h, b                                       ; $74d8: $60
    ld b, b                                       ; $74d9: $40
    dec [hl]                                      ; $74da: $35
    nop                                           ; $74db: $00
    sub $14                                       ; $74dc: $d6 $14
    jr z, jr_013_74b0                             ; $74de: $28 $d0

    inc h                                         ; $74e0: $24
    ld c, b                                       ; $74e1: $48
    sub b                                         ; $74e2: $90
    and b                                         ; $74e3: $a0
    ld a, [bc]                                    ; $74e4: $0a
    jr nz, jr_013_74b7                            ; $74e5: $20 $d0

    add b                                         ; $74e7: $80
    ld l, c                                       ; $74e8: $69
    adc b                                         ; $74e9: $88
    ld [hl], b                                    ; $74ea: $70
    jr nz, jr_013_74b9                            ; $74eb: $20 $cc

    ld b, b                                       ; $74ed: $40
    xor b                                         ; $74ee: $a8
    dec c                                         ; $74ef: $0d
    sub b                                         ; $74f0: $90
    ld [$0a80], sp                                ; $74f1: $08 $80 $0a
    nop                                           ; $74f4: $00
    add b                                         ; $74f5: $80
    ld b, $e9                                     ; $74f6: $06 $e9
    ld [$30b6], sp                                ; $74f8: $08 $b6 $30
    ret z                                         ; $74fb: $c8

    ld c, b                                       ; $74fc: $48
    ld [hl], $02                                  ; $74fd: $36 $02
    db $e4                                        ; $74ff: $e4
    ld h, b                                       ; $7500: $60
    sbc h                                         ; $7501: $9c
    sbc b                                         ; $7502: $98
    ld b, $00                                     ; $7503: $06 $00
    add b                                         ; $7505: $80
    dec c                                         ; $7506: $0d
    jr nc, jr_013_7518                            ; $7507: $30 $0f

    ld c, l                                       ; $7509: $4d
    dec c                                         ; $750a: $0d
    jr nz, jr_013_752c                            ; $750b: $20 $1f

    dec c                                         ; $750d: $0d
    xor a                                         ; $750e: $af
    call nc, $6f7b                                ; $750f: $d4 $7b $6f
    ld l, l                                       ; $7512: $6d
    ld l, l                                       ; $7513: $6d
    ld h, l                                       ; $7514: $65
    ld [hl], a                                    ; $7515: $77
    ld b, l                                       ; $7516: $45
    ld d, l                                       ; $7517: $55

jr_013_7518:
    ld b, a                                       ; $7518: $47
    ld d, a                                       ; $7519: $57
    ld b, [hl]                                    ; $751a: $46
    ld d, [hl]                                    ; $751b: $56
    ld b, [hl]                                    ; $751c: $46
    ld d, [hl]                                    ; $751d: $56
    ld d, b                                       ; $751e: $50
    inc de                                        ; $751f: $13
    inc h                                         ; $7520: $24
    ld l, b                                       ; $7521: $68
    ld h, l                                       ; $7522: $65
    ld l, c                                       ; $7523: $69
    pop hl                                        ; $7524: $e1
    rst $28                                       ; $7525: $ef
    pop hl                                        ; $7526: $e1
    rst $28                                       ; $7527: $ef
    ld b, c                                       ; $7528: $41
    ld b, l                                       ; $7529: $45
    ld b, c                                       ; $752a: $41
    ld b, l                                       ; $752b: $45

jr_013_752c:
    ld hl, $64a1                                  ; $752c: $21 $a1 $64
    ld h, l                                       ; $752f: $65
    ld e, h                                       ; $7530: $5c
    ld e, l                                       ; $7531: $5d
    ld l, h                                       ; $7532: $6c
    ld l, l                                       ; $7533: $6d
    ld l, h                                       ; $7534: $6c
    ld l, l                                       ; $7535: $6d
    ld a, h                                       ; $7536: $7c
    ld a, h                                       ; $7537: $7c
    ld l, [hl]                                    ; $7538: $6e
    xor $16                                       ; $7539: $ee $16
    and [hl]                                      ; $753b: $a6
    or l                                          ; $753c: $b5
    reti                                          ; $753d: $d9


    or c                                          ; $753e: $b1
    ld [hl], c                                    ; $753f: $71
    sub c                                         ; $7540: $91
    ld d, c                                       ; $7541: $51
    sbc d                                         ; $7542: $9a
    ld e, d                                       ; $7543: $5a
    sbc [hl]                                      ; $7544: $9e
    ld e, [hl]                                    ; $7545: $5e
    dec e                                         ; $7546: $1d
    db $dd                                        ; $7547: $dd
    add hl, sp                                    ; $7548: $39
    dec sp                                        ; $7549: $3b
    dec h                                         ; $754a: $25
    dec sp                                        ; $754b: $3b
    ld d, b                                       ; $754c: $50
    ld l, a                                       ; $754d: $6f
    dec c                                         ; $754e: $0d

jr_013_754f:
    ld d, b                                       ; $754f: $50
    rrca                                          ; $7550: $0f
    dec a                                         ; $7551: $3d
    dec c                                         ; $7552: $0d
    jr nz, jr_013_7574                            ; $7553: $20 $1f

    ld c, l                                       ; $7555: $4d
    dec c                                         ; $7556: $0d
    jr nz, jr_013_7585                            ; $7557: $20 $2c

    ld h, [hl]                                    ; $7559: $66
    sbc c                                         ; $755a: $99

jr_013_755b:
    or b                                          ; $755b: $b0
    ld [$40a0], sp                                ; $755c: $08 $a0 $40
    add b                                         ; $755f: $80
    ld b, b                                       ; $7560: $40
    rst $00                                       ; $7561: $c7
    rlca                                          ; $7562: $07
    rra                                           ; $7563: $1f
    sbc a                                         ; $7564: $9f
    ccf                                           ; $7565: $3f
    cp a                                          ; $7566: $bf
    rst $38                                       ; $7567: $ff
    ld a, a                                       ; $7568: $7f
    ld h, [hl]                                    ; $7569: $66
    sbc c                                         ; $756a: $99
    add hl, bc                                    ; $756b: $09
    inc d                                         ; $756c: $14
    inc b                                         ; $756d: $04
    inc bc                                        ; $756e: $03
    ld bc, $e202                                  ; $756f: $01 $02 $e2
    pop hl                                        ; $7572: $e1
    ld sp, hl                                     ; $7573: $f9

jr_013_7574:
    ld hl, sp-$03                                 ; $7574: $f8 $fd
    db $fc                                        ; $7576: $fc
    rst $38                                       ; $7577: $ff
    cp $7f                                        ; $7578: $fe $7f
    rst $38                                       ; $757a: $ff
    rst $38                                       ; $757b: $ff
    ld a, a                                       ; $757c: $7f
    rst $38                                       ; $757d: $ff
    ld a, a                                       ; $757e: $7f
    cp a                                          ; $757f: $bf
    ld a, a                                       ; $7580: $7f
    rst $18                                       ; $7581: $df
    ccf                                           ; $7582: $3f
    daa                                           ; $7583: $27
    rst $10                                       ; $7584: $d7

jr_013_7585:
    jr nc, jr_013_754f                            ; $7585: $30 $c8

    ld d, l                                       ; $7587: $55
    xor d                                         ; $7588: $aa
    cp $ff                                        ; $7589: $fe $ff
    rst $38                                       ; $758b: $ff
    cp $fe                                        ; $758c: $fe $fe
    rst $38                                       ; $758e: $ff
    db $fd                                        ; $758f: $fd
    db $fc                                        ; $7590: $fc
    ei                                            ; $7591: $fb
    ld hl, sp-$0d                                 ; $7592: $f8 $f3
    db $f4                                        ; $7594: $f4
    ld de, $550e                                  ; $7595: $11 $0e $55
    xor d                                         ; $7598: $aa
    inc bc                                        ; $7599: $03
    cp a                                          ; $759a: $bf
    and h                                         ; $759b: $a4
    ld e, h                                       ; $759c: $5c
    ld [$5678], sp                                ; $759d: $08 $78 $56
    or [hl]                                       ; $75a0: $b6
    sbc l                                         ; $75a1: $9d
    ld a, a                                       ; $75a2: $7f
    add hl, sp                                    ; $75a3: $39
    cp e                                          ; $75a4: $bb
    or l                                          ; $75a5: $b5
    scf                                           ; $75a6: $37
    add hl, sp                                    ; $75a7: $39
    cp e                                          ; $75a8: $bb
    dec c                                         ; $75a9: $0d
    ret nz                                        ; $75aa: $c0

    inc l                                         ; $75ab: $2c
    rrca                                          ; $75ac: $0f
    xor a                                         ; $75ad: $af
    db $10                                        ; $75ae: $10
    pop de                                        ; $75af: $d1
    jr nz, jr_013_75d5                            ; $75b0: $20 $23

    jr nz, jr_013_755b                            ; $75b2: $20 $a7

    jr nz, jr_013_75d7                            ; $75b4: $20 $21

    jr c, @-$46                                   ; $75b6: $38 $b8

    scf                                           ; $75b8: $37
    or a                                          ; $75b9: $b7
    add hl, sp                                    ; $75ba: $39
    cp c                                          ; $75bb: $b9
    ld b, $06                                     ; $75bc: $06 $06
    rrca                                          ; $75be: $0f
    dec bc                                        ; $75bf: $0b
    rrca                                          ; $75c0: $0f
    rrca                                          ; $75c1: $0f
    ld [hl+], a                                   ; $75c2: $22
    ld [hl+], a                                   ; $75c3: $22
    ld h, d                                       ; $75c4: $62
    ld h, d                                       ; $75c5: $62
    cp $be                                        ; $75c6: $fe $be
    ld h, b                                       ; $75c8: $60
    ld h, b                                       ; $75c9: $60
    jr nz, jr_013_75ec                            ; $75ca: $20 $20

    add hl, hl                                    ; $75cc: $29
    xor l                                         ; $75cd: $ad
    ld [hl], d                                    ; $75ce: $72
    ld a, [c]                                     ; $75cf: $f2
    ld a, d                                       ; $75d0: $7a
    ld a, e                                       ; $75d1: $7b
    ld [hl], h                                    ; $75d2: $74
    ld [hl], l                                    ; $75d3: $75
    ld h, h                                       ; $75d4: $64

jr_013_75d5:
    ld l, l                                       ; $75d5: $6d
    ld h, h                                       ; $75d6: $64

jr_013_75d7:
    ld h, l                                       ; $75d7: $65
    inc a                                         ; $75d8: $3c
    cp l                                          ; $75d9: $bd
    dec bc                                        ; $75da: $0b
    adc e                                         ; $75db: $8b
    dec c                                         ; $75dc: $0d
    nop                                           ; $75dd: $00
    ccf                                           ; $75de: $3f
    nop                                           ; $75df: $00
    or $7a                                        ; $75e0: $f6 $7a
    ld a, a                                       ; $75e2: $7f
    dec c                                         ; $75e3: $0d
    ld b, $34                                     ; $75e4: $06 $34
    xor e                                         ; $75e6: $ab
    dec bc                                        ; $75e7: $0b
    jr nz, jr_013_760a                            ; $75e8: $20 $20

    ld h, b                                       ; $75ea: $60
    ld h, b                                       ; $75eb: $60

jr_013_75ec:
    cp $be                                        ; $75ec: $fe $be
    ld h, d                                       ; $75ee: $62
    ld h, d                                       ; $75ef: $62
    ld [hl+], a                                   ; $75f0: $22
    ld [hl+], a                                   ; $75f1: $22
    rrca                                          ; $75f2: $0f
    rrca                                          ; $75f3: $0f
    rrca                                          ; $75f4: $0f
    dec bc                                        ; $75f5: $0b
    ld b, $06                                     ; $75f6: $06 $06
    dec c                                         ; $75f8: $0d
    jr nc, jr_013_763a                            ; $75f9: $30 $3f

    dec c                                         ; $75fb: $0d
    db $ed                                        ; $75fc: $ed
    ld [c], a                                     ; $75fd: $e2
    inc d                                         ; $75fe: $14
    pop de                                        ; $75ff: $d1
    ld c, e                                       ; $7600: $4b
    xor b                                         ; $7601: $a8
    xor h                                         ; $7602: $ac
    call $ee8e                                    ; $7603: $cd $8e $ee
    adc d                                         ; $7606: $8a
    res 1, e                                      ; $7607: $cb $8b
    xor [hl]                                      ; $7609: $ae

jr_013_760a:
    add d                                         ; $760a: $82
    or a                                          ; $760b: $b7
    dec c                                         ; $760c: $0d
    ld h, b                                       ; $760d: $60
    inc a                                         ; $760e: $3c
    ld sp, hl                                     ; $760f: $f9
    cp $24                                        ; $7610: $fe $24
    push de                                       ; $7612: $d5
    ld a, e                                       ; $7613: $7b
    add d                                         ; $7614: $82
    ld a, [hl-]                                   ; $7615: $3a
    rst $00                                       ; $7616: $c7
    ld b, $f6                                     ; $7617: $06 $f6
    ld a, [bc]                                    ; $7619: $0a
    dec bc                                        ; $761a: $0b
    db $e3                                        ; $761b: $e3
    cp $02                                        ; $761c: $fe $02
    scf                                           ; $761e: $37
    ld h, b                                       ; $761f: $60
    ld h, b                                       ; $7620: $60
    ldh a, [$d0]                                  ; $7621: $f0 $d0
    ldh a, [$f0]                                  ; $7623: $f0 $f0
    ld b, h                                       ; $7625: $44
    ld b, h                                       ; $7626: $44
    ld b, [hl]                                    ; $7627: $46
    ld b, [hl]                                    ; $7628: $46
    ld a, a                                       ; $7629: $7f
    ld a, l                                       ; $762a: $7d
    ld b, $06                                     ; $762b: $06 $06
    inc b                                         ; $762d: $04
    inc b                                         ; $762e: $04
    dec c                                         ; $762f: $0d
    sub b                                         ; $7630: $90
    ccf                                           ; $7631: $3f
    dec c                                         ; $7632: $0d
    db $d3                                        ; $7633: $d3
    db $e3                                        ; $7634: $e3
    ld d, l                                       ; $7635: $55
    rst $20                                       ; $7636: $e7
    ld b, l                                       ; $7637: $45
    db $fd                                        ; $7638: $fd
    add hl, hl                                    ; $7639: $29

jr_013_763a:
    or c                                          ; $763a: $b1
    dec hl                                        ; $763b: $2b
    or a                                          ; $763c: $b7
    dec hl                                        ; $763d: $2b
    or a                                          ; $763e: $b7
    ld [hl+], a                                   ; $763f: $22
    cp d                                          ; $7640: $ba
    call c, $0ddf                                 ; $7641: $dc $df $0d
    ret nz                                        ; $7644: $c0

    inc a                                         ; $7645: $3c
    ld d, e                                       ; $7646: $53
    dec c                                         ; $7647: $0d
    pop bc                                        ; $7648: $c1
    add hl, sp                                    ; $7649: $39
    db $dd                                        ; $764a: $dd
    sbc $04                                       ; $764b: $de $04
    inc b                                         ; $764d: $04
    ld b, $06                                     ; $764e: $06 $06
    ld a, a                                       ; $7650: $7f
    ld a, l                                       ; $7651: $7d
    ld b, [hl]                                    ; $7652: $46
    ld b, [hl]                                    ; $7653: $46
    ld b, h                                       ; $7654: $44
    ld b, h                                       ; $7655: $44
    ldh a, [$f0]                                  ; $7656: $f0 $f0
    ldh a, [$d0]                                  ; $7658: $f0 $d0
    ld h, b                                       ; $765a: $60
    ld h, b                                       ; $765b: $60
    dec c                                         ; $765c: $0d
    add b                                         ; $765d: $80
    inc a                                         ; $765e: $3c
    dec c                                         ; $765f: $0d
    ldh [$3c], a                                  ; $7660: $e0 $3c
    rrca                                          ; $7662: $0f
    adc a                                         ; $7663: $8f
    db $10                                        ; $7664: $10
    ld de, $2320                                  ; $7665: $11 $20 $23
    jr nz, jr_013_76d1                            ; $7668: $20 $67

    jr nz, jr_013_768d                            ; $766a: $20 $21

    jr c, jr_013_76a6                             ; $766c: $38 $38

    scf                                           ; $766e: $37
    or a                                          ; $766f: $b7
    add hl, sp                                    ; $7670: $39
    ccf                                           ; $7671: $3f
    add hl, hl                                    ; $7672: $29
    dec l                                         ; $7673: $2d
    ld [hl], d                                    ; $7674: $72
    db $76                                        ; $7675: $76
    dec c                                         ; $7676: $0d
    inc h                                         ; $7677: $24
    dec [hl]                                      ; $7678: $35
    dec a                                         ; $7679: $3d
    dec bc                                        ; $767a: $0b
    dec bc                                        ; $767b: $0b
    dec bc                                        ; $767c: $0b
    rst $30                                       ; $767d: $f7
    add [hl]                                      ; $767e: $86
    ld a, [hl]                                    ; $767f: $7e
    adc h                                         ; $7680: $8c
    ld a, h                                       ; $7681: $7c
    ld e, $ee                                     ; $7682: $1e $ee
    db $dd                                        ; $7684: $dd
    dec l                                         ; $7685: $2d
    ld c, $fe                                     ; $7686: $0e $fe
    xor l                                         ; $7688: $ad
    ld e, l                                       ; $7689: $5d
    ld l, [hl]                                    ; $768a: $6e
    xor $d2                                       ; $768b: $ee $d2

jr_013_768d:
    db $ed                                        ; $768d: $ed
    dec h                                         ; $768e: $25
    cp d                                          ; $768f: $ba
    db $10                                        ; $7690: $10
    rst $18                                       ; $7691: $df
    ld e, e                                       ; $7692: $5b
    inc d                                         ; $7693: $14
    ld e, e                                       ; $7694: $5b
    ld d, $dd                                     ; $7695: $16 $dd
    sub l                                         ; $7697: $95
    dec e                                         ; $7698: $1d
    ld e, l                                       ; $7699: $5d
    sub c                                         ; $769a: $91
    push de                                       ; $769b: $d5
    sbc l                                         ; $769c: $9d
    cp l                                          ; $769d: $bd
    adc $ee                                       ; $769e: $ce $ee
    pop bc                                        ; $76a0: $c1
    ret                                           ; $76a1: $c9


    ld h, d                                       ; $76a2: $62
    db $e3                                        ; $76a3: $e3
    rst $18                                       ; $76a4: $df
    ccf                                           ; $76a5: $3f

jr_013_76a6:
    adc [hl]                                      ; $76a6: $8e
    ld c, a                                       ; $76a7: $4f
    add l                                         ; $76a8: $85
    ld b, l                                       ; $76a9: $45
    ld b, e                                       ; $76aa: $43
    and e                                         ; $76ab: $a3
    ld [de], a                                    ; $76ac: $12
    ld d, e                                       ; $76ad: $53
    sbc l                                         ; $76ae: $9d
    sbc $50                                       ; $76af: $de $50
    rla                                           ; $76b1: $17
    sbc b                                         ; $76b2: $98
    rst $10                                       ; $76b3: $d7
    jr jr_013_768d                                ; $76b4: $18 $d7

    sbc b                                         ; $76b6: $98
    rst $10                                       ; $76b7: $d7
    dec h                                         ; $76b8: $25
    ld [$ccc3], a                                 ; $76b9: $ea $c3 $cc
    nop                                           ; $76bc: $00
    db $ed                                        ; $76bd: $ed

jr_013_76be:
    inc c                                         ; $76be: $0c
    cp [hl]                                       ; $76bf: $be
    ld a, [hl-]                                   ; $76c0: $3a
    db $d3                                        ; $76c1: $d3
    ld [hl], d                                    ; $76c2: $72
    dec hl                                        ; $76c3: $2b
    ld h, h                                       ; $76c4: $64
    rst $10                                       ; $76c5: $d7
    ret z                                         ; $76c6: $c8

    xor l                                         ; $76c7: $ad
    ret c                                         ; $76c8: $d8

    ld d, [hl]                                    ; $76c9: $56
    ld h, b                                       ; $76ca: $60
    xor e                                         ; $76cb: $ab
    ld [hl], $59                                  ; $76cc: $36 $59
    sbc b                                         ; $76ce: $98
    xor e                                         ; $76cf: $ab
    ld b, h                                       ; $76d0: $44

jr_013_76d1:
    ld d, l                                       ; $76d1: $55
    dec l                                         ; $76d2: $2d
    inc l                                         ; $76d3: $2c
    ld a, $11                                     ; $76d4: $3e $11
    ld e, h                                       ; $76d6: $5c
    add d                                         ; $76d7: $82
    add b                                         ; $76d8: $80
    dec d                                         ; $76d9: $15
    nop                                           ; $76da: $00
    ei                                            ; $76db: $fb
    nop                                           ; $76dc: $00
    rst $38                                       ; $76dd: $ff
    nop                                           ; $76de: $00
    rst $30                                       ; $76df: $f7
    nop                                           ; $76e0: $00
    di                                            ; $76e1: $f3
    nop                                           ; $76e2: $00
    ld bc, $0100                                  ; $76e3: $01 $00 $01
    nop                                           ; $76e6: $00
    di                                            ; $76e7: $f3
    nop                                           ; $76e8: $00
    rst $30                                       ; $76e9: $f7
    nop                                           ; $76ea: $00
    rst $38                                       ; $76eb: $ff
    dec c                                         ; $76ec: $0d
    and b                                         ; $76ed: $a0
    ld c, a                                       ; $76ee: $4f
    dec a                                         ; $76ef: $3d
    dec c                                         ; $76f0: $0d
    jr nz, @+$51                                  ; $76f1: $20 $4f

    dec c                                         ; $76f3: $0d
    dec c                                         ; $76f4: $0d
    nop                                           ; $76f5: $00
    ld c, a                                       ; $76f6: $4f
    dec c                                         ; $76f7: $0d
    dec c                                         ; $76f8: $0d
    ld b, b                                       ; $76f9: $40
    ld c, a                                       ; $76fa: $4f
    ld l, $ef                                     ; $76fb: $2e $ef
    jr jr_013_76be                                ; $76fd: $18 $bf

    inc l                                         ; $76ff: $2c
    push af                                       ; $7700: $f5
    daa                                           ; $7701: $27
    ld l, d                                       ; $7702: $6a
    inc de                                        ; $7703: $13
    push af                                       ; $7704: $f5
    ld l, c                                       ; $7705: $69
    sbc d                                         ; $7706: $9a
    sbc h                                         ; $7707: $9c
    dec b                                         ; $7708: $05
    ld [bc], a                                    ; $7709: $02
    ld [$ed05], a                                 ; $770a: $ea $05 $ed
    ld [$11ba], sp                                ; $770d: $08 $ba $11
    push de                                       ; $7710: $d5
    ld [hl], $36                                  ; $7711: $36 $36
    inc e                                         ; $7713: $1c
    call c, $8160                                 ; $7714: $dc $60 $81
    ld bc, $009e                                  ; $7717: $01 $9e $00
    db $eb                                        ; $771a: $eb
    nop                                           ; $771b: $00
    rst $38                                       ; $771c: $ff
    nop                                           ; $771d: $00
    rst $28                                       ; $771e: $ef
    nop                                           ; $771f: $00
    rst $08                                       ; $7720: $cf
    nop                                           ; $7721: $00
    add b                                         ; $7722: $80
    nop                                           ; $7723: $00
    add b                                         ; $7724: $80
    nop                                           ; $7725: $00
    rst $08                                       ; $7726: $cf
    nop                                           ; $7727: $00
    rst $28                                       ; $7728: $ef
    dec c                                         ; $7729: $0d
    xor [hl]                                      ; $772a: $ae

jr_013_772b:
    ld b, c                                       ; $772b: $41
    dec c                                         ; $772c: $0d
    and e                                         ; $772d: $a3
    ld e, a                                       ; $772e: $5f
    ld a, [hl-]                                   ; $772f: $3a
    rrca                                          ; $7730: $0f
    rrca                                          ; $7731: $0f
    dec c                                         ; $7732: $0d
    ld [hl+], a                                   ; $7733: $22
    ld b, c                                       ; $7734: $41
    daa                                           ; $7735: $27
    jr nz, jr_013_7799                            ; $7736: $20 $61

    jr c, @-$46                                   ; $7738: $38 $b8

    scf                                           ; $773a: $37
    scf                                           ; $773b: $37
    add hl, sp                                    ; $773c: $39
    cp a                                          ; $773d: $bf
    ld hl, sp-$04                                 ; $773e: $f8 $fc

jr_013_7740:
    inc h                                         ; $7740: $24
    call nc, $827a                                ; $7741: $d4 $7a $82
    ld a, [hl-]                                   ; $7744: $3a
    add $06                                       ; $7745: $c6 $06
    or $0a                                        ; $7747: $f6 $0a
    ld a, [bc]                                    ; $7749: $0a
    ld [c], a                                     ; $774a: $e2
    cp $02                                        ; $774b: $fe $02
    ld [hl], $0d                                  ; $774d: $36 $0d
    add b                                         ; $774f: $80
    ld e, h                                       ; $7750: $5c
    dec c                                         ; $7751: $0d
    add b                                         ; $7752: $80
    ld c, h                                       ; $7753: $4c
    dec c                                         ; $7754: $0d
    sub b                                         ; $7755: $90
    ld e, h                                       ; $7756: $5c
    dec c                                         ; $7757: $0d
    sub b                                         ; $7758: $90
    ld c, [hl]                                    ; $7759: $4e
    sbc b                                         ; $775a: $98
    rst $38                                       ; $775b: $ff
    inc a                                         ; $775c: $3c
    rst $38                                       ; $775d: $ff
    ld a, [hl]                                    ; $775e: $7e
    rst $38                                       ; $775f: $ff
    jr jr_013_776f                                ; $7760: $18 $0d

    ld h, a                                       ; $7762: $67
    ld h, e                                       ; $7763: $63
    dec c                                         ; $7764: $0d
    ld h, b                                       ; $7765: $60
    ld l, h                                       ; $7766: $6c
    rrca                                          ; $7767: $0f
    cp a                                          ; $7768: $bf
    or b                                          ; $7769: $b0
    ld d, c                                       ; $776a: $51
    jr nz, jr_013_77d0                            ; $776b: $20 $63

    ld h, b                                       ; $776d: $60
    and a                                         ; $776e: $a7

jr_013_776f:
    and b                                         ; $776f: $a0
    ld h, c                                       ; $7770: $61
    jr c, jr_013_772b                             ; $7771: $38 $b8

    or a                                          ; $7773: $b7
    scf                                           ; $7774: $37
    add hl, sp                                    ; $7775: $39
    cp c                                          ; $7776: $b9
    dec c                                         ; $7777: $0d
    add b                                         ; $7778: $80
    inc a                                         ; $7779: $3c
    dec c                                         ; $777a: $0d
    jr nz, jr_013_77b9                            ; $777b: $20 $3c

    dec c                                         ; $777d: $0d
    ldh [$3c], a                                  ; $777e: $e0 $3c
    ccf                                           ; $7780: $3f
    cp a                                          ; $7781: $bf
    ret nc                                        ; $7782: $d0

    ld d, c                                       ; $7783: $51
    ld h, b                                       ; $7784: $60
    ld h, e                                       ; $7785: $63
    ld h, b                                       ; $7786: $60
    rst $20                                       ; $7787: $e7
    ldh [$61], a                                  ; $7788: $e0 $61
    ld a, b                                       ; $778a: $78
    ld hl, sp-$49                                 ; $778b: $f8 $b7
    scf                                           ; $778d: $37
    add hl, sp                                    ; $778e: $39
    cp a                                          ; $778f: $bf
    ei                                            ; $7790: $fb
    cp $26                                        ; $7791: $fe $26
    rst $10                                       ; $7793: $d7
    dec c                                         ; $7794: $0d
    add h                                         ; $7795: $84
    jr c, jr_013_77a7                             ; $7796: $38 $0f

    xor a                                         ; $7798: $af

jr_013_7799:
    db $10                                        ; $7799: $10
    sub c                                         ; $779a: $91
    jr nz, jr_013_7740                            ; $779b: $20 $a3

    jr nz, @-$57                                  ; $779d: $20 $a7

    jr nz, @-$5d                                  ; $779f: $20 $a1

    dec c                                         ; $77a1: $0d
    ld [$f920], a                                 ; $77a2: $ea $20 $f9
    rst $38                                       ; $77a5: $ff
    ld sp, hl                                     ; $77a6: $f9

jr_013_77a7:
    ei                                            ; $77a7: $fb
    ld h, $d6                                     ; $77a8: $26 $d6
    dec c                                         ; $77aa: $0d
    inc d                                         ; $77ab: $14
    ld h, [hl]                                    ; $77ac: $66
    inc bc                                        ; $77ad: $03
    scf                                           ; $77ae: $37
    dec c                                         ; $77af: $0d
    jr nz, jr_013_7821                            ; $77b0: $20 $6f

    dec l                                         ; $77b2: $2d
    dec c                                         ; $77b3: $0d
    ld l, b                                       ; $77b4: $68
    ld h, h                                       ; $77b5: $64
    ld a, [hl]                                    ; $77b6: $7e
    rst $38                                       ; $77b7: $ff
    inc a                                         ; $77b8: $3c

jr_013_77b9:
    rst $38                                       ; $77b9: $ff
    sbc b                                         ; $77ba: $98
    rst $38                                       ; $77bb: $ff
    nop                                           ; $77bc: $00
    dec c                                         ; $77bd: $0d
    ld h, a                                       ; $77be: $67
    ld h, l                                       ; $77bf: $65
    dec c                                         ; $77c0: $0d
    ld c, b                                       ; $77c1: $48
    ld a, a                                       ; $77c2: $7f
    ld c, l                                       ; $77c3: $4d
    dec c                                         ; $77c4: $0d
    sbc b                                         ; $77c5: $98
    ld a, a                                       ; $77c6: $7f
    dec [hl]                                      ; $77c7: $35
    nop                                           ; $77c8: $00
    ld [$0909], sp                                ; $77c9: $08 $09 $09
    and b                                         ; $77cc: $a0
    rst $38                                       ; $77cd: $ff
    ld c, l                                       ; $77ce: $4d
    add hl, bc                                    ; $77cf: $09

jr_013_77d0:
    jr nc, @+$11                                  ; $77d0: $30 $0f

    dec e                                         ; $77d2: $1d
    ld d, b                                       ; $77d3: $50
    and d                                         ; $77d4: $a2
    nop                                           ; $77d5: $00
    rst $28                                       ; $77d6: $ef
    nop                                           ; $77d7: $00
    ld e, b                                       ; $77d8: $58
    jr nc, @+$05                                  ; $77d9: $30 $03

    inc bc                                        ; $77db: $03
    db $fc                                        ; $77dc: $fc
    ld [$00b7], sp                                ; $77dd: $08 $b7 $00
    ld e, $d0                                     ; $77e0: $1e $d0
    jr z, jr_013_77e4                             ; $77e2: $28 $00

jr_013_77e4:
    ld b, $0c                                     ; $77e4: $06 $0c
    ld de, $de20                                  ; $77e6: $11 $20 $de
    nop                                           ; $77e9: $00
    add c                                         ; $77ea: $81
    nop                                           ; $77eb: $00
    add sp, $40                                   ; $77ec: $e8 $40
    cp a                                          ; $77ee: $bf
    nop                                           ; $77ef: $00
    call c, $0300                                 ; $77f0: $dc $00 $03
    ld bc, $04a0                                  ; $77f3: $01 $a0 $04
    ld a, d                                       ; $77f6: $7a
    nop                                           ; $77f7: $00
    rlca                                          ; $77f8: $07
    ld bc, $0830                                  ; $77f9: $01 $30 $08
    or $40                                        ; $77fc: $f6 $40
    cp a                                          ; $77fe: $bf
    nop                                           ; $77ff: $00
    ld b, d                                       ; $7800: $42
    nop                                           ; $7801: $00
    xor c                                         ; $7802: $a9
    ld bc, $28c0                                  ; $7803: $01 $c0 $28
    ld d, $00                                     ; $7806: $16 $00
    db $d3                                        ; $7808: $d3
    add b                                         ; $7809: $80
    ld b, b                                       ; $780a: $40
    ld c, b                                       ; $780b: $48
    jr nc, @+$04                                  ; $780c: $30 $02

    sub c                                         ; $780e: $91
    jr jr_013_7838                                ; $780f: $18 $27

    nop                                           ; $7811: $00
    rst $38                                       ; $7812: $ff
    sbc $21                                       ; $7813: $de $21
    ld l, a                                       ; $7815: $6f
    sub b                                         ; $7816: $90
    sbc b                                         ; $7817: $98
    inc b                                         ; $7818: $04
    nop                                           ; $7819: $00
    ld bc, $8400                                  ; $781a: $01 $00 $84
    inc e                                         ; $781d: $1c
    and b                                         ; $781e: $a0
    add hl, bc                                    ; $781f: $09
    sbc h                                         ; $7820: $9c

jr_013_7821:
    nop                                           ; $7821: $00
    and e                                         ; $7822: $a3
    ld d, b                                       ; $7823: $50
    db $f4                                        ; $7824: $f4
    dec bc                                        ; $7825: $0b
    jr z, @+$55                                   ; $7826: $28 $53

    nop                                           ; $7828: $00
    ld bc, $2803                                  ; $7829: $01 $03 $28
    ld h, h                                       ; $782c: $64
    inc bc                                        ; $782d: $03
    add hl, bc                                    ; $782e: $09
    xor h                                         ; $782f: $ac
    nop                                           ; $7830: $00
    add hl, bc                                    ; $7831: $09
    jr nc, jr_013_7843                            ; $7832: $30 $0f

    ld c, l                                       ; $7834: $4d
    add hl, bc                                    ; $7835: $09
    db $10                                        ; $7836: $10
    rra                                           ; $7837: $1f

jr_013_7838:
    dec c                                         ; $7838: $0d
    rst $38                                       ; $7839: $ff
    add hl, bc                                    ; $783a: $09
    ld [hl], b                                    ; $783b: $70
    dec de                                        ; $783c: $1b
    add l                                         ; $783d: $85
    ld a, d                                       ; $783e: $7a
    rst $38                                       ; $783f: $ff
    nop                                           ; $7840: $00
    xor $11                                       ; $7841: $ee $11

jr_013_7843:
    or l                                          ; $7843: $b5
    ld c, d                                       ; $7844: $4a
    xor $11                                       ; $7845: $ee $11
    or d                                          ; $7847: $b2
    ld c, b                                       ; $7848: $48
    sub d                                         ; $7849: $92
    nop                                           ; $784a: $00
    db $10                                        ; $784b: $10
    jp nz, $8009                                  ; $784c: $c2 $09 $80

    db $10                                        ; $784f: $10
    cp e                                          ; $7850: $bb
    ld b, h                                       ; $7851: $44
    ld l, [hl]                                    ; $7852: $6e
    sub c                                         ; $7853: $91
    xor d                                         ; $7854: $aa
    ld d, b                                       ; $7855: $50
    xor d                                         ; $7856: $aa
    ld d, b                                       ; $7857: $50
    ld [$a2b2], sp                                ; $7858: $08 $b2 $a2
    ld [$4092], sp                                ; $785b: $08 $92 $40
    nop                                           ; $785e: $00
    sub d                                         ; $785f: $92
    sub b                                         ; $7860: $90
    ld b, [hl]                                    ; $7861: $46
    add d                                         ; $7862: $82
    ld e, l                                       ; $7863: $5d
    inc d                                         ; $7864: $14
    ret z                                         ; $7865: $c8

    cp c                                          ; $7866: $b9
    ld b, h                                       ; $7867: $44
    ld l, a                                       ; $7868: $6f
    db $10                                        ; $7869: $10
    db $db                                        ; $786a: $db
    inc h                                         ; $786b: $24
    adc b                                         ; $786c: $88
    nop                                           ; $786d: $00
    ld [bc], a                                    ; $786e: $02
    adc b                                         ; $786f: $88
    adc b                                         ; $7870: $88
    ld [de], a                                    ; $7871: $12
    nop                                           ; $7872: $00
    db $db                                        ; $7873: $db
    sbc d                                         ; $7874: $9a
    ld h, l                                       ; $7875: $65
    ld a, e                                       ; $7876: $7b
    nop                                           ; $7877: $00
    rst $38                                       ; $7878: $ff
    nop                                           ; $7879: $00
    call $0932                                    ; $787a: $cd $32 $09
    db $10                                        ; $787d: $10
    rra                                           ; $787e: $1f

jr_013_787f:
    cpl                                           ; $787f: $2f
    ld a, a                                       ; $7880: $7f
    nop                                           ; $7881: $00
    ld a, a                                       ; $7882: $7f
    ccf                                           ; $7883: $3f
    add hl, bc                                    ; $7884: $09
    inc b                                         ; $7885: $04
    ld h, $00                                     ; $7886: $26 $00
    nop                                           ; $7888: $00
    rst $38                                       ; $7889: $ff
    add hl, bc                                    ; $788a: $09
    ld l, a                                       ; $788b: $6f
    add hl, de                                    ; $788c: $19
    add hl, bc                                    ; $788d: $09
    db $10                                        ; $788e: $10
    ld l, $fe                                     ; $788f: $2e $fe
    nop                                           ; $7891: $00
    cp $fc                                        ; $7892: $fe $fc
    add hl, bc                                    ; $7894: $09
    inc [hl]                                      ; $7895: $34
    ld h, $7f                                     ; $7896: $26 $7f
    cp a                                          ; $7898: $bf
    ld a, d                                       ; $7899: $7a
    ld a, [hl-]                                   ; $789a: $3a
    push af                                       ; $789b: $f5
    dec [hl]                                      ; $789c: $35
    ld h, b                                       ; $789d: $60
    jr nz, jr_013_78e0                            ; $789e: $20 $40

    add b                                         ; $78a0: $80
    ld b, b                                       ; $78a1: $40
    dec b                                         ; $78a2: $05
    ld b, b                                       ; $78a3: $40
    ld a, [bc]                                    ; $78a4: $0a
    ld b, b                                       ; $78a5: $40
    ccf                                           ; $78a6: $3f
    rst $38                                       ; $78a7: $ff
    rst $38                                       ; $78a8: $ff
    xor d                                         ; $78a9: $aa
    xor d                                         ; $78aa: $aa
    ld d, l                                       ; $78ab: $55
    ld d, l                                       ; $78ac: $55
    add hl, bc                                    ; $78ad: $09
    db $10                                        ; $78ae: $10
    ld de, $0055                                  ; $78af: $11 $55 $00
    xor d                                         ; $78b2: $aa
    add hl, bc                                    ; $78b3: $09
    ld l, a                                       ; $78b4: $6f
    db $10                                        ; $78b5: $10
    add hl, bc                                    ; $78b6: $09
    ld d, d                                       ; $78b7: $52
    dec hl                                        ; $78b8: $2b
    db $fc                                        ; $78b9: $fc
    xor [hl]                                      ; $78ba: $ae
    xor h                                         ; $78bb: $ac
    ld d, [hl]                                    ; $78bc: $56
    ld d, l                                       ; $78bd: $55
    ld [bc], a                                    ; $78be: $02
    nop                                           ; $78bf: $00
    ld [bc], a                                    ; $78c0: $02
    ld bc, $5002                                  ; $78c1: $01 $02 $50
    ld [bc], a                                    ; $78c4: $02
    xor b                                         ; $78c5: $a8
    ld [bc], a                                    ; $78c6: $02
    db $fc                                        ; $78c7: $fc
    inc c                                         ; $78c8: $0c
    call Call_013_589b                            ; $78c9: $cd $9b $58
    sub h                                         ; $78cc: $94
    ld d, d                                       ; $78cd: $52
    ld e, d                                       ; $78ce: $5a
    ld [hl-], a                                   ; $78cf: $32
    ld h, a                                       ; $78d0: $67
    jr c, jr_013_787f                             ; $78d1: $38 $ac

    or b                                          ; $78d3: $b0
    ld [hl], e                                    ; $78d4: $73
    ld h, e                                       ; $78d5: $63
    ld [hl], l                                    ; $78d6: $75
    ld h, l                                       ; $78d7: $65
    ldh [rNR10], a                                ; $78d8: $e0 $10
    adc h                                         ; $78da: $8c
    dec c                                         ; $78db: $0d
    rst $38                                       ; $78dc: $ff
    rst $38                                       ; $78dd: $ff
    db $e3                                        ; $78de: $e3
    dec de                                        ; $78df: $1b

jr_013_78e0:
    ld hl, sp+$06                                 ; $78e0: $f8 $06
    inc e                                         ; $78e2: $1c
    inc hl                                        ; $78e3: $23
    adc $d0                                       ; $78e4: $ce $d0
    and a                                         ; $78e6: $a7
    ld l, b                                       ; $78e7: $68
    ld l, e                                       ; $78e8: $6b
    ld h, e                                       ; $78e9: $63
    scf                                           ; $78ea: $37
    or b                                          ; $78eb: $b0
    ld l, h                                       ; $78ec: $6c
    adc l                                         ; $78ed: $8d
    inc c                                         ; $78ee: $0c
    nop                                           ; $78ef: $00
    add d                                         ; $78f0: $82
    add d                                         ; $78f1: $82
    pop af                                        ; $78f2: $f1
    ld a, [c]                                     ; $78f3: $f2
    ld b, $d9                                     ; $78f4: $06 $d9
    ld e, b                                       ; $78f6: $58
    and a                                         ; $78f7: $a7
    push de                                       ; $78f8: $d5
    sbc d                                         ; $78f9: $9a
    xor [hl]                                      ; $78fa: $ae
    ld [hl], e                                    ; $78fb: $73
    ld e, d                                       ; $78fc: $5a
    rst $00                                       ; $78fd: $c7
    or b                                          ; $78fe: $b0

jr_013_78ff:
    jp z, Jump_000_1bed                           ; $78ff: $ca $ed $1b

    sub l                                         ; $7902: $95
    ld e, c                                       ; $7903: $59
    dec hl                                        ; $7904: $2b
    or a                                          ; $7905: $b7
    db $d3                                        ; $7906: $d3
    db $eb                                        ; $7907: $eb
    rst $38                                       ; $7908: $ff
    rst $38                                       ; $7909: $ff
    add b                                         ; $790a: $80
    rst $38                                       ; $790b: $ff
    xor a                                         ; $790c: $af
    rst $08                                       ; $790d: $cf
    or e                                          ; $790e: $b3
    rst $18                                       ; $790f: $df
    xor h                                         ; $7910: $ac
    adc $bc                                       ; $7911: $ce $bc
    rst $00                                       ; $7913: $c7
    cp a                                          ; $7914: $bf
    rst $00                                       ; $7915: $c7
    add b                                         ; $7916: $80
    rst $38                                       ; $7917: $ff
    add hl, bc                                    ; $7918: $09
    ret nz                                        ; $7919: $c0

    ld l, $81                                     ; $791a: $2e $81
    rst $38                                       ; $791c: $ff
    cp l                                          ; $791d: $bd
    db $fd                                        ; $791e: $fd
    and l                                         ; $791f: $a5
    db $fd                                        ; $7920: $fd
    and l                                         ; $7921: $a5
    push af                                       ; $7922: $f5
    cp l                                          ; $7923: $bd
    db $fd                                        ; $7924: $fd
    add c                                         ; $7925: $81
    add c                                         ; $7926: $81
    add hl, bc                                    ; $7927: $09
    ld [hl], b                                    ; $7928: $70
    db $10                                        ; $7929: $10
    add hl, bc                                    ; $792a: $09
    ld [c], a                                     ; $792b: $e2
    ld a, [hl+]                                   ; $792c: $2a
    add b                                         ; $792d: $80
    rst $38                                       ; $792e: $ff
    add b                                         ; $792f: $80
    add b                                         ; $7930: $80
    cp [hl]                                       ; $7931: $be
    cp [hl]                                       ; $7932: $be
    and d                                         ; $7933: $a2
    cp a                                          ; $7934: $bf
    and e                                         ; $7935: $a3
    or e                                          ; $7936: $b3
    cp [hl]                                       ; $7937: $be
    cp [hl]                                       ; $7938: $be
    add b                                         ; $7939: $80
    add b                                         ; $793a: $80
    add hl, bc                                    ; $793b: $09
    cp $2e                                        ; $793c: $fe $2e
    ld d, l                                       ; $793e: $55
    ld de, $2009                                  ; $793f: $11 $09 $20
    jr c, jr_013_78ff                             ; $7942: $38 $bb

    cp e                                          ; $7944: $bb
    add hl, bc                                    ; $7945: $09
    ldh [$2c], a                                  ; $7946: $e0 $2c
    add hl, bc                                    ; $7948: $09
    ld d, b                                       ; $7949: $50
    rra                                           ; $794a: $1f
    rrca                                          ; $794b: $0f
    ld bc, $f9ff                                  ; $794c: $01 $ff $f9
    ei                                            ; $794f: $fb
    push hl                                       ; $7950: $e5
    rst $38                                       ; $7951: $ff
    add hl, de                                    ; $7952: $19
    dec sp                                        ; $7953: $3b
    ld de, $f5f3                                  ; $7954: $11 $f3 $f5
    di                                            ; $7957: $f3
    ld bc, $09ff                                  ; $7958: $01 $ff $09
    ld h, b                                       ; $795b: $60
    ld a, $09                                     ; $795c: $3e $09
    ld [c], a                                     ; $795e: $e2
    cpl                                           ; $795f: $2f
    dec bc                                        ; $7960: $0b
    add hl, bc                                    ; $7961: $09
    db $10                                        ; $7962: $10
    rra                                           ; $7963: $1f
    dec c                                         ; $7964: $0d
    ld bc, $01ff                                  ; $7965: $01 $ff $01
    ld bc, $7d7d                                  ; $7968: $01 $7d $7d
    ld b, l                                       ; $796b: $45
    db $fd                                        ; $796c: $fd
    push bc                                       ; $796d: $c5
    push hl                                       ; $796e: $e5
    ld a, l                                       ; $796f: $7d
    ld a, l                                       ; $7970: $7d
    ld bc, $0901                                  ; $7971: $01 $01 $09
    ld h, b                                       ; $7974: $60
    jr nc, jr_013_7980                            ; $7975: $30 $09

    jp nz, $093a                                  ; $7977: $c2 $3a $09

    jr nz, jr_013_79bb                            ; $797a: $20 $3f

    dec c                                         ; $797c: $0d
    add hl, bc                                    ; $797d: $09
    jr nc, jr_013_79bd                            ; $797e: $30 $3d

jr_013_7980:
    rst $38                                       ; $7980: $ff
    ld a, [hl]                                    ; $7981: $7e
    rst $38                                       ; $7982: $ff
    ld a, [hl]                                    ; $7983: $7e
    rst $38                                       ; $7984: $ff
    ld a, d                                       ; $7985: $7a
    rst $38                                       ; $7986: $ff
    nop                                           ; $7987: $00
    rst $38                                       ; $7988: $ff
    ld a, d                                       ; $7989: $7a
    rst $38                                       ; $798a: $ff
    ld a, [hl]                                    ; $798b: $7e
    rst $38                                       ; $798c: $ff
    nop                                           ; $798d: $00
    add hl, bc                                    ; $798e: $09
    rra                                           ; $798f: $1f
    dec sp                                        ; $7990: $3b
    ld d, l                                       ; $7991: $55
    ld de, $7009                                  ; $7992: $11 $09 $70
    inc e                                         ; $7995: $1c
    add hl, bc                                    ; $7996: $09
    db $10                                        ; $7997: $10
    rra                                           ; $7998: $1f
    ld c, l                                       ; $7999: $4d
    add hl, bc                                    ; $799a: $09
    sbc a                                         ; $799b: $9f
    ld c, a                                       ; $799c: $4f
    ld c, l                                       ; $799d: $4d
    add hl, bc                                    ; $799e: $09
    nop                                           ; $799f: $00
    ld c, a                                       ; $79a0: $4f
    inc bc                                        ; $79a1: $03
    ld e, [hl]                                    ; $79a2: $5e
    rst $38                                       ; $79a3: $ff
    nop                                           ; $79a4: $00
    rst $38                                       ; $79a5: $ff
    ld e, [hl]                                    ; $79a6: $5e
    add hl, bc                                    ; $79a7: $09
    dec de                                        ; $79a8: $1b
    ld c, a                                       ; $79a9: $4f
    ld c, l                                       ; $79aa: $4d
    add hl, bc                                    ; $79ab: $09
    ld a, d                                       ; $79ac: $7a
    ld e, a                                       ; $79ad: $5f
    ld c, l                                       ; $79ae: $4d
    add hl, bc                                    ; $79af: $09
    db $db                                        ; $79b0: $db
    ld c, a                                       ; $79b1: $4f
    inc h                                         ; $79b2: $24
    db $76                                        ; $79b3: $76
    rst $38                                       ; $79b4: $ff
    ld h, d                                       ; $79b5: $62
    rst $38                                       ; $79b6: $ff
    db $76                                        ; $79b7: $76
    add hl, bc                                    ; $79b8: $09
    dec d                                         ; $79b9: $15
    ld h, e                                       ; $79ba: $63

jr_013_79bb:
    add hl, bc                                    ; $79bb: $09
    ld l, a                                       ; $79bc: $6f

jr_013_79bd:
    dec e                                         ; $79bd: $1d
    add hl, bc                                    ; $79be: $09
    ccf                                           ; $79bf: $3f
    ld e, a                                       ; $79c0: $5f
    ld a, $09                                     ; $79c1: $3e $09
    add b                                         ; $79c3: $80
    ccf                                           ; $79c4: $3f
    dec l                                         ; $79c5: $2d
    add hl, bc                                    ; $79c6: $09
    and b                                         ; $79c7: $a0
    ld l, a                                       ; $79c8: $6f
    dec l                                         ; $79c9: $2d
    add hl, bc                                    ; $79ca: $09
    jr nz, jr_013_7a29                            ; $79cb: $20 $5c

    add hl, bc                                    ; $79cd: $09
    nop                                           ; $79ce: $00
    ld a, a                                       ; $79cf: $7f
    dec bc                                        ; $79d0: $0b
    cp e                                          ; $79d1: $bb
    cp e                                          ; $79d2: $bb
    add hl, bc                                    ; $79d3: $09
    jr nz, jr_013_7a12                            ; $79d4: $20 $3c

    add hl, bc                                    ; $79d6: $09
    and b                                         ; $79d7: $a0
    ld l, a                                       ; $79d8: $6f
    ld c, l                                       ; $79d9: $4d
    add hl, bc                                    ; $79da: $09
    sbc a                                         ; $79db: $9f
    ld a, a                                       ; $79dc: $7f
    ld c, l                                       ; $79dd: $4d

jr_013_79de:
    nop                                           ; $79de: $00
    ld [$0e0e], sp                                ; $79df: $08 $0e $0e
    and b                                         ; $79e2: $a0
    rst $38                                       ; $79e3: $ff
    ld c, l                                       ; $79e4: $4d
    ld c, $30                                     ; $79e5: $0e $30
    rrca                                          ; $79e7: $0f
    dec e                                         ; $79e8: $1d
    rst $38                                       ; $79e9: $ff
    ld c, $90                                     ; $79ea: $0e $90
    dec bc                                        ; $79ec: $0b
    nop                                           ; $79ed: $00
    rst $18                                       ; $79ee: $df
    nop                                           ; $79ef: $00
    db $ed                                        ; $79f0: $ed
    ld [$0085], sp                                ; $79f1: $08 $85 $00
    add $04                                       ; $79f4: $c6 $04
    ldh a, [rNR41]                                ; $79f6: $f0 $20
    sbc b                                         ; $79f8: $98
    nop                                           ; $79f9: $00

jr_013_79fa:
    push bc                                       ; $79fa: $c5
    dec d                                         ; $79fb: $15
    xor d                                         ; $79fc: $aa
    jr nz, jr_013_79de                            ; $79fd: $20 $df

    jr nz, jr_013_7a10                            ; $79ff: $20 $0f

    jr nz, jr_013_79de                            ; $7a01: $20 $db

    nop                                           ; $7a03: $00
    rla                                           ; $7a04: $17
    nop                                           ; $7a05: $00
    jp hl                                         ; $7a06: $e9


    jr z, jr_013_7a20                             ; $7a07: $28 $17

    nop                                           ; $7a09: $00
    ld de, $2f10                                  ; $7a0a: $11 $10 $2f
    ld c, $b0                                     ; $7a0d: $0e $b0
    inc c                                         ; $7a0f: $0c

jr_013_7a10:
    ld c, $a0                                     ; $7a10: $0e $a0

jr_013_7a12:
    inc c                                         ; $7a12: $0c
    add hl, hl                                    ; $7a13: $29
    sub $82                                       ; $7a14: $d6 $82
    ld c, l                                       ; $7a16: $4d
    ld hl, $878a                                  ; $7a17: $21 $8a $87
    or a                                          ; $7a1a: $b7
    inc l                                         ; $7a1b: $2c
    ld e, h                                       ; $7a1c: $5c
    ld c, b                                       ; $7a1d: $48
    dec hl                                        ; $7a1e: $2b
    ld [de], a                                    ; $7a1f: $12

jr_013_7a20:
    ld d, l                                       ; $7a20: $55
    inc b                                         ; $7a21: $04
    ld a, e                                       ; $7a22: $7b
    sub h                                         ; $7a23: $94
    ld l, e                                       ; $7a24: $6b
    ld b, c                                       ; $7a25: $41
    or d                                          ; $7a26: $b2
    add h                                         ; $7a27: $84
    ld d, c                                       ; $7a28: $51

jr_013_7a29:
    pop hl                                        ; $7a29: $e1
    db $ed                                        ; $7a2a: $ed
    inc [hl]                                      ; $7a2b: $34
    ld a, [hl-]                                   ; $7a2c: $3a
    ld [de], a                                    ; $7a2d: $12
    call nc, $aa48                                ; $7a2e: $d4 $48 $aa
    jr nz, @-$20                                  ; $7a31: $20 $de

    rst $38                                       ; $7a33: $ff
    rst $38                                       ; $7a34: $ff
    push de                                       ; $7a35: $d5
    push de                                       ; $7a36: $d5
    add b                                         ; $7a37: $80
    xor d                                         ; $7a38: $aa
    ret z                                         ; $7a39: $c8

    call nc, $a181                                ; $7a3a: $d4 $81 $a1
    call z, $90cf                                 ; $7a3d: $cc $cf $90
    or c                                          ; $7a40: $b1
    ret c                                         ; $7a41: $d8

    call nc, $ffff                                ; $7a42: $d4 $ff $ff
    ld d, l                                       ; $7a45: $55
    ld d, l                                       ; $7a46: $55
    nop                                           ; $7a47: $00
    xor d                                         ; $7a48: $aa
    ld c, $e6                                     ; $7a49: $0e $e6
    ld bc, $01ab                                  ; $7a4b: $01 $ab $01
    pop bc                                        ; $7a4e: $c1
    nop                                           ; $7a4f: $00
    ld a, [hl+]                                   ; $7a50: $2a
    ld c, $10                                     ; $7a51: $0e $10
    ld [de], a                                    ; $7a53: $12
    add sp, -$0c                                  ; $7a54: $e8 $f4
    ccf                                           ; $7a56: $3f
    ccf                                           ; $7a57: $3f
    jr nz, jr_013_79fa                            ; $7a58: $20 $a0

    ret nz                                        ; $7a5a: $c0

    ret z                                         ; $7a5b: $c8

    ld a, [bc]                                    ; $7a5c: $0a
    sbc a                                         ; $7a5d: $9f
    adc e                                         ; $7a5e: $8b
    or e                                          ; $7a5f: $b3
    jp $85cb                                      ; $7a60: $c3 $cb $85


    and l                                         ; $7a63: $a5
    reti                                          ; $7a64: $d9


    reti                                          ; $7a65: $d9


    adc c                                         ; $7a66: $89
    and l                                         ; $7a67: $a5
    jp nz, $94ca                                  ; $7a68: $c2 $ca $94

    or l                                          ; $7a6b: $b5
    ret                                           ; $7a6c: $c9


    jp z, $bd9c                                   ; $7a6d: $ca $9c $bd

    call nc, $82d5                                ; $7a70: $d4 $d5 $82
    and d                                         ; $7a73: $a2
    pop bc                                        ; $7a74: $c1
    push bc                                       ; $7a75: $c5
    add h                                         ; $7a76: $84
    and d                                         ; $7a77: $a2
    jp nc, $9cd4                                  ; $7a78: $d2 $d4 $9c

    cp [hl]                                       ; $7a7b: $be
    call z, $89cc                                 ; $7a7c: $cc $cc $89
    xor d                                         ; $7a7f: $aa
    sub h                                         ; $7a80: $94
    sub l                                         ; $7a81: $95
    ld [hl+], a                                   ; $7a82: $22
    ld a, [hl+]                                   ; $7a83: $2a
    add sp, -$0c                                  ; $7a84: $e8 $f4
    add hl, sp                                    ; $7a86: $39
    add hl, sp                                    ; $7a87: $39
    dec h                                         ; $7a88: $25
    and l                                         ; $7a89: $a5
    ld b, e                                       ; $7a8a: $43
    ld c, e                                       ; $7a8b: $4b
    ld c, e                                       ; $7a8c: $4b
    ld d, a                                       ; $7a8d: $57
    ccf                                           ; $7a8e: $3f
    cp a                                          ; $7a8f: $bf
    dec d                                         ; $7a90: $15
    sub l                                         ; $7a91: $95
    ld b, b                                       ; $7a92: $40
    ld e, d                                       ; $7a93: $5a
    ld c, $e6                                     ; $7a94: $0e $e6
    inc b                                         ; $7a96: $04
    inc h                                         ; $7a97: $24
    dec hl                                        ; $7a98: $2b
    add hl, bc                                    ; $7a99: $09
    jp z, Jump_000_1514                           ; $7a9a: $ca $14 $15

    and d                                         ; $7a9d: $a2
    xor d                                         ; $7a9e: $aa
    ret z                                         ; $7a9f: $c8

    call nc, $b999                                ; $7aa0: $d4 $99 $b9
    push bc                                       ; $7aa3: $c5
    push bc                                       ; $7aa4: $c5
    add e                                         ; $7aa5: $83
    xor e                                         ; $7aa6: $ab
    set 2, a                                      ; $7aa7: $cb $d7
    add l                                         ; $7aa9: $85
    ld a, d                                       ; $7aaa: $7a
    rst $38                                       ; $7aab: $ff
    nop                                           ; $7aac: $00
    xor $11                                       ; $7aad: $ee $11
    or l                                          ; $7aaf: $b5
    ld c, d                                       ; $7ab0: $4a
    xor $11                                       ; $7ab1: $ee $11
    or d                                          ; $7ab3: $b2
    ld c, b                                       ; $7ab4: $48
    sub d                                         ; $7ab5: $92
    nop                                           ; $7ab6: $00
    db $10                                        ; $7ab7: $10
    jp nz, $800e                                  ; $7ab8: $c2 $0e $80

    db $10                                        ; $7abb: $10
    cp e                                          ; $7abc: $bb
    ld b, h                                       ; $7abd: $44
    ld l, [hl]                                    ; $7abe: $6e
    sub c                                         ; $7abf: $91
    xor d                                         ; $7ac0: $aa
    ld d, b                                       ; $7ac1: $50
    xor d                                         ; $7ac2: $aa
    ld d, b                                       ; $7ac3: $50
    ld [$a2b2], sp                                ; $7ac4: $08 $b2 $a2
    ld [$4092], sp                                ; $7ac7: $08 $92 $40
    nop                                           ; $7aca: $00
    sub d                                         ; $7acb: $92
    sub b                                         ; $7acc: $90
    ld b, [hl]                                    ; $7acd: $46
    add d                                         ; $7ace: $82
    ld e, l                                       ; $7acf: $5d
    inc d                                         ; $7ad0: $14
    ret z                                         ; $7ad1: $c8

    cp c                                          ; $7ad2: $b9
    ld b, h                                       ; $7ad3: $44
    ld l, a                                       ; $7ad4: $6f
    db $10                                        ; $7ad5: $10
    db $db                                        ; $7ad6: $db
    inc h                                         ; $7ad7: $24
    adc b                                         ; $7ad8: $88
    nop                                           ; $7ad9: $00
    ld [bc], a                                    ; $7ada: $02
    adc b                                         ; $7adb: $88
    adc b                                         ; $7adc: $88
    ld [de], a                                    ; $7add: $12
    nop                                           ; $7ade: $00
    db $db                                        ; $7adf: $db
    sbc d                                         ; $7ae0: $9a
    ld h, l                                       ; $7ae1: $65
    ld a, e                                       ; $7ae2: $7b
    nop                                           ; $7ae3: $00
    rst $38                                       ; $7ae4: $ff
    nop                                           ; $7ae5: $00
    call $0e32                                    ; $7ae6: $cd $32 $0e
    jr nc, jr_013_7afa                            ; $7ae9: $30 $0f

    dec l                                         ; $7aeb: $2d
    jr c, jr_013_7b29                             ; $7aec: $38 $3b

    ld de, $c9d2                                  ; $7aee: $11 $d2 $c9
    ld a, [hl+]                                   ; $7af1: $2a
    sub b                                         ; $7af2: $90
    ld d, c                                       ; $7af3: $51
    adc b                                         ; $7af4: $88
    ld l, b                                       ; $7af5: $68
    rra                                           ; $7af6: $1f
    sbc a                                         ; $7af7: $9f
    ld a, a                                       ; $7af8: $7f
    ld a, a                                       ; $7af9: $7f

jr_013_7afa:
    rst $38                                       ; $7afa: $ff
    rst $38                                       ; $7afb: $ff
    ld c, $00                                     ; $7afc: $0e $00
    ld h, $0e                                     ; $7afe: $26 $0e
    sub b                                         ; $7b00: $90
    ld [bc], a                                    ; $7b01: $02
    ld h, d                                       ; $7b02: $62
    ld h, d                                       ; $7b03: $62
    or h                                          ; $7b04: $b4
    dec [hl]                                      ; $7b05: $35
    sbc c                                         ; $7b06: $99
    ld e, d                                       ; $7b07: $5a
    inc d                                         ; $7b08: $14
    sub a                                         ; $7b09: $97
    jr nz, @+$29                                  ; $7b0a: $20 $27

    ld c, $90                                     ; $7b0c: $0e $90
    ld [bc], a                                    ; $7b0e: $02
    ld [hl+], a                                   ; $7b0f: $22
    ld [hl+], a                                   ; $7b10: $22
    sub h                                         ; $7b11: $94
    dec d                                         ; $7b12: $15
    ld c, $24                                     ; $7b13: $0e $24
    jr nz, jr_013_7b17                            ; $7b15: $20 $00

jr_013_7b17:
    ld bc, $f0f0                                  ; $7b17: $01 $f0 $f0
    db $fc                                        ; $7b1a: $fc
    db $fc                                        ; $7b1b: $fc
    cp $fe                                        ; $7b1c: $fe $fe
    ld c, $90                                     ; $7b1e: $0e $90
    inc b                                         ; $7b20: $04
    ld hl, sp-$08                                 ; $7b21: $f8 $f8
    ldh a, [$f5]                                  ; $7b23: $f0 $f5
    pop bc                                        ; $7b25: $c1
    adc $83                                       ; $7b26: $ce $83
    cp h                                          ; $7b28: $bc

jr_013_7b29:
    ld c, $98                                     ; $7b29: $0e $98
    dec b                                         ; $7b2b: $05
    nop                                           ; $7b2c: $00
    nop                                           ; $7b2d: $00
    ld d, l                                       ; $7b2e: $55
    ld d, l                                       ; $7b2f: $55
    xor d                                         ; $7b30: $aa
    rst $38                                       ; $7b31: $ff
    ld c, $8f                                     ; $7b32: $0e $8f
    dec b                                         ; $7b34: $05
    ld c, $58                                     ; $7b35: $0e $58
    inc l                                         ; $7b37: $2c
    rra                                           ; $7b38: $1f
    rra                                           ; $7b39: $1f
    rrca                                          ; $7b3a: $0f
    ld c, a                                       ; $7b3b: $4f
    ld b, a                                       ; $7b3c: $47
    or a                                          ; $7b3d: $b7
    pop hl                                        ; $7b3e: $e1
    dec e                                         ; $7b3f: $1d
    ld c, $30                                     ; $7b40: $0e $30
    rrca                                          ; $7b42: $0f
    dec l                                         ; $7b43: $2d
    xor a                                         ; $7b44: $af
    ld c, a                                       ; $7b45: $4f
    ld d, b                                       ; $7b46: $50
    sub b                                         ; $7b47: $90
    and b                                         ; $7b48: $a0
    ld l, a                                       ; $7b49: $6f
    inc hl                                        ; $7b4a: $23
    cp h                                          ; $7b4b: $bc
    ld b, a                                       ; $7b4c: $47
    ld e, b                                       ; $7b4d: $58
    adc $f1                                       ; $7b4e: $ce $f1
    db $dd                                        ; $7b50: $dd
    db $e3                                        ; $7b51: $e3
    call c, Call_000_3ee0                         ; $7b52: $dc $e0 $3e
    cp [hl]                                       ; $7b55: $be
    ld b, c                                       ; $7b56: $41
    ld b, c                                       ; $7b57: $41
    add b                                         ; $7b58: $80
    adc a                                         ; $7b59: $8f
    add e                                         ; $7b5a: $83
    adc h                                         ; $7b5b: $8c
    add e                                         ; $7b5c: $83
    sbc h                                         ; $7b5d: $9c
    add c                                         ; $7b5e: $81
    sub l                                         ; $7b5f: $95
    jp $ffc3                                      ; $7b60: $c3 $c3 $ff


    rst $38                                       ; $7b63: $ff
    ld c, $d0                                     ; $7b64: $0e $d0
    inc l                                         ; $7b66: $2c
    ld c, $30                                     ; $7b67: $0e $30
    inc c                                         ; $7b69: $0c
    call c, $d8e2                                 ; $7b6a: $dc $e2 $d8
    ld [c], a                                     ; $7b6d: $e2
    ld c, h                                       ; $7b6e: $4c
    ld a, l                                       ; $7b6f: $7d
    ld b, b                                       ; $7b70: $40
    ld e, l                                       ; $7b71: $5d
    ld b, b                                       ; $7b72: $40
    rst $18                                       ; $7b73: $df
    and b                                         ; $7b74: $a0
    cpl                                           ; $7b75: $2f
    ld d, b                                       ; $7b76: $50
    sub b                                         ; $7b77: $90
    xor a                                         ; $7b78: $af
    ld c, a                                       ; $7b79: $4f
    ld h, b                                       ; $7b7a: $60
    ld l, h                                       ; $7b7b: $6c
    and c                                         ; $7b7c: $a1
    and c                                         ; $7b7d: $a1
    sub c                                         ; $7b7e: $91
    sub c                                         ; $7b7f: $91
    adc a                                         ; $7b80: $8f
    xor a                                         ; $7b81: $af
    and e                                         ; $7b82: $a3
    db $d3                                        ; $7b83: $d3
    sub c                                         ; $7b84: $91
    xor l                                         ; $7b85: $ad
    ld b, c                                       ; $7b86: $41
    ld a, c                                       ; $7b87: $79
    ccf                                           ; $7b88: $3f
    cp a                                          ; $7b89: $bf
    cp a                                          ; $7b8a: $bf
    cp a                                          ; $7b8b: $bf
    rst $38                                       ; $7b8c: $ff
    rst $38                                       ; $7b8d: $ff
    pop hl                                        ; $7b8e: $e1
    pop hl                                        ; $7b8f: $e1
    and l                                         ; $7b90: $a5
    xor c                                         ; $7b91: $a9
    call $c1d3                                    ; $7b92: $cd $d3 $c1
    push de                                       ; $7b95: $d5
    db $e3                                        ; $7b96: $e3
    db $e3                                        ; $7b97: $e3
    rst $38                                       ; $7b98: $ff
    rst $38                                       ; $7b99: $ff
    ld c, $10                                     ; $7b9a: $0e $10
    inc a                                         ; $7b9c: $3c
    ld c, $30                                     ; $7b9d: $0e $30
    rrca                                          ; $7b9f: $0f
    dec c                                         ; $7ba0: $0d
    push af                                       ; $7ba1: $f5
    ld a, [$191a]                                 ; $7ba2: $fa $1a $19
    dec b                                         ; $7ba5: $05
    and $c2                                       ; $7ba6: $e6 $c2
    dec sp                                        ; $7ba8: $3b
    add e                                         ; $7ba9: $83
    dec de                                        ; $7baa: $1b
    ld bc, $010d                                  ; $7bab: $01 $0d $01
    dec c                                         ; $7bae: $0d
    add c                                         ; $7baf: $81
    adc l                                         ; $7bb0: $8d
    ld a, h                                       ; $7bb1: $7c
    ld a, l                                       ; $7bb2: $7d
    add d                                         ; $7bb3: $82
    add d                                         ; $7bb4: $82
    ld bc, $39f9                                  ; $7bb5: $01 $f9 $39
    push bc                                       ; $7bb8: $c5
    ld sp, $01cd                                  ; $7bb9: $31 $cd $01
    add hl, hl                                    ; $7bbc: $29
    rlca                                          ; $7bbd: $07
    rlca                                          ; $7bbe: $07
    rst $38                                       ; $7bbf: $ff
    rst $38                                       ; $7bc0: $ff
    ld c, $70                                     ; $7bc1: $0e $70
    inc a                                         ; $7bc3: $3c
    ld c, $30                                     ; $7bc4: $0e $30
    rrca                                          ; $7bc6: $0f
    dec e                                         ; $7bc7: $1d
    ld hl, $812d                                  ; $7bc8: $21 $2d $81
    dec c                                         ; $7bcb: $0d
    ld hl, $01b9                                  ; $7bcc: $21 $b9 $01
    ld sp, $6302                                  ; $7bcf: $31 $02 $63
    inc bc                                        ; $7bd2: $03
    add d                                         ; $7bd3: $82
    ld b, $05                                     ; $7bd4: $06 $05
    db $fd                                        ; $7bd6: $fd
    ld a, [$700e]                                 ; $7bd7: $fa $0e $70
    ccf                                           ; $7bda: $3f
    dec c                                         ; $7bdb: $0d
    ld b, $36                                     ; $7bdc: $06 $36
    add l                                         ; $7bde: $85
    add l                                         ; $7bdf: $85
    adc c                                         ; $7be0: $89
    adc c                                         ; $7be1: $89
    pop af                                        ; $7be2: $f1
    push af                                       ; $7be3: $f5
    push bc                                       ; $7be4: $c5
    res 1, c                                      ; $7be5: $cb $89
    or l                                          ; $7be7: $b5
    add e                                         ; $7be8: $83
    sbc a                                         ; $7be9: $9f
    ld c, $8e                                     ; $7bea: $0e $8e
    ccf                                           ; $7bec: $3f
    rra                                           ; $7bed: $1f
    ld c, $00                                     ; $7bee: $0e $00
    ld c, a                                       ; $7bf0: $4f
    dec e                                         ; $7bf1: $1d
    pop hl                                        ; $7bf2: $e1
    pop hl                                        ; $7bf3: $e1
    ret nz                                        ; $7bf4: $c0

    ret nc                                        ; $7bf5: $d0

    add b                                         ; $7bf6: $80
    cp d                                          ; $7bf7: $ba
    sbc b                                         ; $7bf8: $98
    and d                                         ; $7bf9: $a2
    sbc b                                         ; $7bfa: $98
    and b                                         ; $7bfb: $a0
    ret nz                                        ; $7bfc: $c0

    ret c                                         ; $7bfd: $d8

    pop hl                                        ; $7bfe: $e1
    push hl                                       ; $7bff: $e5
    di                                            ; $7c00: $f3
    di                                            ; $7c01: $f3
    ld c, $60                                     ; $7c02: $0e $60
    ld b, b                                       ; $7c04: $40
    sub b                                         ; $7c05: $90
    xor d                                         ; $7c06: $aa
    or b                                          ; $7c07: $b0
    adc d                                         ; $7c08: $8a
    add b                                         ; $7c09: $80
    or h                                          ; $7c0a: $b4
    ret nz                                        ; $7c0b: $c0

    ret nz                                        ; $7c0c: $c0

    ldh [$e4], a                                  ; $7c0d: $e0 $e4
    pop af                                        ; $7c0f: $f1
    pop af                                        ; $7c10: $f1
    db $e3                                        ; $7c11: $e3
    rst $28                                       ; $7c12: $ef
    pop bc                                        ; $7c13: $c1
    push de                                       ; $7c14: $d5
    sub c                                         ; $7c15: $91
    xor e                                         ; $7c16: $ab
    or c                                          ; $7c17: $b1
    adc e                                         ; $7c18: $8b
    add c                                         ; $7c19: $81
    or l                                          ; $7c1a: $b5
    pop bc                                        ; $7c1b: $c1
    ret                                           ; $7c1c: $c9


    pop af                                        ; $7c1d: $f1
    push af                                       ; $7c1e: $f5
    di                                            ; $7c1f: $f3
    ei                                            ; $7c20: $fb
    ld c, $90                                     ; $7c21: $0e $90
    inc c                                         ; $7c23: $0c
    ld b, e                                       ; $7c24: $43
    ld b, e                                       ; $7c25: $43
    cpl                                           ; $7c26: $2f
    xor a                                         ; $7c27: $af
    sbc e                                         ; $7c28: $9b
    ld e, e                                       ; $7c29: $5b
    add hl, de                                    ; $7c2a: $19
    reti                                          ; $7c2b: $d9


    dec h                                         ; $7c2c: $25
    and l                                         ; $7c2d: $a5
    ld b, a                                       ; $7c2e: $47
    ld d, a                                       ; $7c2f: $57
    ld d, e                                       ; $7c30: $53
    ld l, e                                       ; $7c31: $6b
    ld b, e                                       ; $7c32: $43
    ld e, e                                       ; $7c33: $5b
    ld c, $90                                     ; $7c34: $0e $90
    inc b                                         ; $7c36: $04
    ld a, [$a0fa]                                 ; $7c37: $fa $fa $a0
    and b                                         ; $7c3a: $a0
    ld c, $94                                     ; $7c3b: $0e $94
    add hl, bc                                    ; $7c3d: $09
    ld e, a                                       ; $7c3e: $5f
    ld c, $8e                                     ; $7c3f: $0e $8e
    nop                                           ; $7c41: $00
    ld c, $ba                                     ; $7c42: $0e $ba
    ld b, [hl]                                    ; $7c44: $46
    nop                                           ; $7c45: $00
    rst $38                                       ; $7c46: $ff
    ld c, $8e                                     ; $7c47: $0e $8e
    ld [bc], a                                    ; $7c49: $02
    pop af                                        ; $7c4a: $f1
    push af                                       ; $7c4b: $f5
    push af                                       ; $7c4c: $f5
    pop af                                        ; $7c4d: $f1
    db $eb                                        ; $7c4e: $eb
    rst $20                                       ; $7c4f: $e7
    sub e                                         ; $7c50: $93
    adc e                                         ; $7c51: $8b
    dec h                                         ; $7c52: $25
    rla                                           ; $7c53: $17
    add hl, bc                                    ; $7c54: $09
    dec l                                         ; $7c55: $2d
    pop hl                                        ; $7c56: $e1
    db $fd                                        ; $7c57: $fd
    ld b, c                                       ; $7c58: $41
    reti                                          ; $7c59: $d9


    rlca                                          ; $7c5a: $07
    scf                                           ; $7c5b: $37
    ld c, $f2                                     ; $7c5c: $0e $f2
    jr c, @+$57                                   ; $7c5e: $38 $55

    push de                                       ; $7c60: $d5
    ld c, $00                                     ; $7c61: $0e $00
    ld c, a                                       ; $7c63: $4f
    ld c, l                                       ; $7c64: $4d
    ld [hl], a                                    ; $7c65: $77
    ld [hl], a                                    ; $7c66: $77
    and e                                         ; $7c67: $a3
    xor e                                         ; $7c68: $ab
    add c                                         ; $7c69: $81
    db $dd                                        ; $7c6a: $dd
    adc l                                         ; $7c6b: $8d
    db $d3                                        ; $7c6c: $d3
    adc c                                         ; $7c6d: $89
    sub l                                         ; $7c6e: $95
    add e                                         ; $7c6f: $83
    sbc e                                         ; $7c70: $9b
    rst $00                                       ; $7c71: $c7
    rst $20                                       ; $7c72: $e7
    rst $00                                       ; $7c73: $c7
    rst $00                                       ; $7c74: $c7
    ld h, a                                       ; $7c75: $67
    ld h, a                                       ; $7c76: $67
    jp $81c3                                      ; $7c77: $c3 $c3 $81


    cp l                                          ; $7c7a: $bd
    sbc e                                         ; $7c7b: $9b
    and a                                         ; $7c7c: $a7
    sbc c                                         ; $7c7d: $99
    and l                                         ; $7c7e: $a5
    add e                                         ; $7c7f: $83
    sub e                                         ; $7c80: $93
    add a                                         ; $7c81: $87
    add a                                         ; $7c82: $87
    ld b, a                                       ; $7c83: $47
    ld b, a                                       ; $7c84: $47
    ld b, e                                       ; $7c85: $43
    ld b, e                                       ; $7c86: $43
    add e                                         ; $7c87: $83
    adc e                                         ; $7c88: $8b
    adc c                                         ; $7c89: $89
    sub l                                         ; $7c8a: $95
    sbc c                                         ; $7c8b: $99
    add a                                         ; $7c8c: $87
    add c                                         ; $7c8d: $81
    adc l                                         ; $7c8e: $8d
    jp $c7c3                                      ; $7c8f: $c3 $c3 $c7


    rst $20                                       ; $7c92: $e7
    ld h, e                                       ; $7c93: $63
    ld [hl], e                                    ; $7c94: $73
    ld c, $90                                     ; $7c95: $0e $90
    inc c                                         ; $7c97: $0c
    jp nz, $f4c2                                  ; $7c98: $c2 $c2 $f4

    push af                                       ; $7c9b: $f5
    reti                                          ; $7c9c: $d9


    jp c, $9b98                                   ; $7c9d: $da $98 $9b

    and h                                         ; $7ca0: $a4
    and l                                         ; $7ca1: $a5
    ld [c], a                                     ; $7ca2: $e2
    ld [$d64a], a                                 ; $7ca3: $ea $4a $d6
    ld b, d                                       ; $7ca6: $42
    jp c, $d00e                                   ; $7ca7: $da $0e $d0

    ld c, h                                       ; $7caa: $4c
    ld c, $98                                     ; $7cab: $0e $98
    dec b                                         ; $7cad: $05
    ld a, [$8e0e]                                 ; $7cae: $fa $0e $8e
    nop                                           ; $7cb1: $00
    dec b                                         ; $7cb2: $05
    dec b                                         ; $7cb3: $05
    ld c, $90                                     ; $7cb4: $0e $90
    inc b                                         ; $7cb6: $04
    ld e, a                                       ; $7cb7: $5f
    ld e, a                                       ; $7cb8: $5f
    ld c, $ce                                     ; $7cb9: $0e $ce
    ld d, d                                       ; $7cbb: $52
    adc a                                         ; $7cbc: $8f
    xor a                                         ; $7cbd: $af
    xor a                                         ; $7cbe: $af
    adc a                                         ; $7cbf: $8f
    rst $10                                       ; $7cc0: $d7
    rst $20                                       ; $7cc1: $e7
    ret                                           ; $7cc2: $c9


    pop de                                        ; $7cc3: $d1
    and h                                         ; $7cc4: $a4
    add sp, -$70                                  ; $7cc5: $e8 $90
    or h                                          ; $7cc7: $b4
    add a                                         ; $7cc8: $87
    cp a                                          ; $7cc9: $bf
    add d                                         ; $7cca: $82
    sbc e                                         ; $7ccb: $9b
    ld c, $10                                     ; $7ccc: $0e $10
    jr c, @-$3d                                   ; $7cce: $38 $c1

    ld sp, hl                                     ; $7cd0: $f9
    xor d                                         ; $7cd1: $aa
    xor e                                         ; $7cd2: $ab
    ld a, $be                                     ; $7cd3: $3e $be
    ld b, c                                       ; $7cd5: $41

jr_013_7cd6:
    ld b, l                                       ; $7cd6: $45
    add d                                         ; $7cd7: $82
    sbc [hl]                                      ; $7cd8: $9e
    dec c                                         ; $7cd9: $0d
    ld sp, $d2cc                                  ; $7cda: $31 $cc $d2
    ret nz                                        ; $7cdd: $c0

    call nc, $e9e9                                ; $7cde: $d4 $e9 $e9
    ld c, $de                                     ; $7ce1: $0e $de
    jr nz, jr_013_7cd6                            ; $7ce3: $20 $f1

    push af                                       ; $7ce5: $f5
    ld h, e                                       ; $7ce6: $63
    ld l, a                                       ; $7ce7: $6f
    adc l                                         ; $7ce8: $8d
    sub c                                         ; $7ce9: $91
    inc c                                         ; $7cea: $0c
    ld [de], a                                    ; $7ceb: $12
    ld bc, $eb15                                  ; $7cec: $01 $15 $eb
    db $eb                                        ; $7cef: $eb
    ld c, $de                                     ; $7cf0: $0e $de
    jr nz, @-$3d                                  ; $7cf2: $20 $c1

    pop bc                                        ; $7cf4: $c1
    add b                                         ; $7cf5: $80
    call z, $920c                                 ; $7cf6: $cc $0c $92
    ld c, $08                                     ; $7cf9: $0e $08
    ld l, b                                       ; $7cfb: $68
    inc bc                                        ; $7cfc: $03
    rrca                                          ; $7cfd: $0f
    dec c                                         ; $7cfe: $0d
    ld de, $180e                                  ; $7cff: $11 $0e $18
    ld h, b                                       ; $7d02: $60
    ld l, e                                       ; $7d03: $6b
    ld l, e                                       ; $7d04: $6b
    ld c, $fe                                     ; $7d05: $0e $fe
    ccf                                           ; $7d07: $3f
    cpl                                           ; $7d08: $2f
    sbc c                                         ; $7d09: $99
    db $dd                                        ; $7d0a: $dd
    ld c, $80                                     ; $7d0b: $0e $80
    ld l, b                                       ; $7d0d: $68
    rst $38                                       ; $7d0e: $ff
    rst $38                                       ; $7d0f: $ff
    dec bc                                        ; $7d10: $0b
    dec bc                                        ; $7d11: $0b
    dec b                                         ; $7d12: $05
    dec b                                         ; $7d13: $05
    dec bc                                        ; $7d14: $0b
    dec bc                                        ; $7d15: $0b
    ld bc, $0efd                                  ; $7d16: $01 $fd $0e
    call z, Call_000_0b50                         ; $7d19: $cc $50 $0b
    dec bc                                        ; $7d1c: $0b
    rst $38                                       ; $7d1d: $ff
    rst $38                                       ; $7d1e: $ff
    sbc c                                         ; $7d1f: $99
    sbc c                                         ; $7d20: $99
    ld c, $80                                     ; $7d21: $0e $80
    ld l, d                                       ; $7d23: $6a
    ld c, $90                                     ; $7d24: $0e $90
    ld h, d                                       ; $7d26: $62
    nop                                           ; $7d27: $00
    cp $0e                                        ; $7d28: $fe $0e
    sbc b                                         ; $7d2a: $98
    ld h, d                                       ; $7d2b: $62
    dec b                                         ; $7d2c: $05
    dec b                                         ; $7d2d: $05
    ret nc                                        ; $7d2e: $d0

    ret nc                                        ; $7d2f: $d0

    and b                                         ; $7d30: $a0
    and b                                         ; $7d31: $a0
    ret nc                                        ; $7d32: $d0

    ret nc                                        ; $7d33: $d0

    nop                                           ; $7d34: $00
    ld a, a                                       ; $7d35: $7f
    ld c, $cc                                     ; $7d36: $0e $cc
    ld b, b                                       ; $7d38: $40
    ld c, $c0                                     ; $7d39: $0e $c0
    ld h, d                                       ; $7d3b: $62
    ld c, $c2                                     ; $7d3c: $0e $c2
    ld h, b                                       ; $7d3e: $60
    add b                                         ; $7d3f: $80
    cp a                                          ; $7d40: $bf
    ld c, $c8                                     ; $7d41: $0e $c8
    ld h, d                                       ; $7d43: $62
    ld c, $ee                                     ; $7d44: $0e $ee
    ld l, $0e                                     ; $7d46: $2e $0e
    add b                                         ; $7d48: $80
    ld l, d                                       ; $7d49: $6a
    ld c, $8c                                     ; $7d4a: $0e $8c
    ld h, b                                       ; $7d4c: $60
    ld c, $90                                     ; $7d4d: $0e $90
    ld [bc], a                                    ; $7d4f: $02
    db $fd                                        ; $7d50: $fd
    db $fd                                        ; $7d51: $fd
    db $fd                                        ; $7d52: $fd
    db $fd                                        ; $7d53: $fd
    ld sp, hl                                     ; $7d54: $f9
    ei                                            ; $7d55: $fb
    ld c, $0a                                     ; $7d56: $0e $0a
    ld [hl], b                                    ; $7d58: $70
    ld sp, hl                                     ; $7d59: $f9
    ei                                            ; $7d5a: $fb
    di                                            ; $7d5b: $f3
    push af                                       ; $7d5c: $f5
    ld sp, hl                                     ; $7d5d: $f9
    ei                                            ; $7d5e: $fb
    ei                                            ; $7d5f: $fb
    ld sp, hl                                     ; $7d60: $f9
    di                                            ; $7d61: $f3
    push af                                       ; $7d62: $f5
    di                                            ; $7d63: $f3
    push af                                       ; $7d64: $f5
    db $ed                                        ; $7d65: $ed
    jp hl                                         ; $7d66: $e9


    ld c, $90                                     ; $7d67: $0e $90
    inc b                                         ; $7d69: $04
    cp a                                          ; $7d6a: $bf
    cp a                                          ; $7d6b: $bf
    cp a                                          ; $7d6c: $bf
    cp a                                          ; $7d6d: $bf
    sbc a                                         ; $7d6e: $9f
    rst $18                                       ; $7d6f: $df
    ld c, $2a                                     ; $7d70: $0e $2a
    ld [hl], b                                    ; $7d72: $70
    sbc a                                         ; $7d73: $9f
    rst $18                                       ; $7d74: $df
    rst $08                                       ; $7d75: $cf
    xor a                                         ; $7d76: $af
    sbc a                                         ; $7d77: $9f
    rst $18                                       ; $7d78: $df
    rst $18                                       ; $7d79: $df
    sbc a                                         ; $7d7a: $9f
    rst $08                                       ; $7d7b: $cf
    xor a                                         ; $7d7c: $af
    rst $08                                       ; $7d7d: $cf
    xor a                                         ; $7d7e: $af
    or a                                          ; $7d7f: $b7
    sub a                                         ; $7d80: $97
    sbc a                                         ; $7d81: $9f
    ld c, $40                                     ; $7d82: $0e $40
    ld a, e                                       ; $7d84: $7b
    ld sp, hl                                     ; $7d85: $f9
    ld c, $50                                     ; $7d86: $0e $50
    ld a, e                                       ; $7d88: $7b
    ld c, $e0                                     ; $7d89: $0e $e0
    rra                                           ; $7d8b: $1f
    inc de                                        ; $7d8c: $13
    sub c                                         ; $7d8d: $91
    ld d, d                                       ; $7d8e: $52
    ret                                           ; $7d8f: $c9


    ld a, [hl+]                                   ; $7d90: $2a
    ld [$18c9], sp                                ; $7d91: $08 $c9 $18
    jr jr_013_7dd2                                ; $7d94: $18 $3c

    inc a                                         ; $7d96: $3c
    ld c, $20                                     ; $7d97: $0e $20
    ld [hl+], a                                   ; $7d99: $22
    jr @-$63                                      ; $7d9a: $18 $9b

    inc h                                         ; $7d9c: $24
    and l                                         ; $7d9d: $a5
    ld [hl+], a                                   ; $7d9e: $22
    xor d                                         ; $7d9f: $aa
    ld c, d                                       ; $7da0: $4a
    ld d, [hl]                                    ; $7da1: $56
    jp nz, $e7da                                  ; $7da2: $c2 $da $e7

    rst $20                                       ; $7da5: $e7
    jp $c1cb                                      ; $7da6: $c3 $cb $c1


    db $dd                                        ; $7da9: $dd
    add hl, bc                                    ; $7daa: $09
    dec d                                         ; $7dab: $15
    inc de                                        ; $7dac: $13
    ld l, e                                       ; $7dad: $6b
    ld sp, $804d                                  ; $7dae: $31 $4d $80
    cp b                                          ; $7db1: $b8
    add a                                         ; $7db2: $87
    or a                                          ; $7db3: $b7
    ldh [$ec], a                                  ; $7db4: $e0 $ec
    and c                                         ; $7db6: $a1
    and c                                         ; $7db7: $a1
    ld de, $0f11                                  ; $7db8: $11 $11 $0f
    ld l, a                                       ; $7dbb: $6f
    inc hl                                        ; $7dbc: $23
    ld d, e                                       ; $7dbd: $53
    sub c                                         ; $7dbe: $91
    xor l                                         ; $7dbf: $ad
    add c                                         ; $7dc0: $81
    cp l                                          ; $7dc1: $bd
    jp $0edb                                      ; $7dc2: $c3 $db $0e


    nop                                           ; $7dc5: $00
    ld e, a                                       ; $7dc6: $5f
    dec l                                         ; $7dc7: $2d
    nop                                           ; $7dc8: $00
    ld [$0909], sp                                ; $7dc9: $08 $09 $09
    and b                                         ; $7dcc: $a0
    rst $38                                       ; $7dcd: $ff
    ld c, l                                       ; $7dce: $4d
    add hl, bc                                    ; $7dcf: $09
    jr nc, @+$11                                  ; $7dd0: $30 $0f

jr_013_7dd2:
    dec e                                         ; $7dd2: $1d
    ld d, b                                       ; $7dd3: $50
    and d                                         ; $7dd4: $a2
    nop                                           ; $7dd5: $00
    rst $28                                       ; $7dd6: $ef
    nop                                           ; $7dd7: $00
    ld e, b                                       ; $7dd8: $58
    jr nc, @+$05                                  ; $7dd9: $30 $03

    inc bc                                        ; $7ddb: $03
    db $fc                                        ; $7ddc: $fc
    ld [$00b7], sp                                ; $7ddd: $08 $b7 $00
    ld e, $d0                                     ; $7de0: $1e $d0
    jr z, jr_013_7de4                             ; $7de2: $28 $00

jr_013_7de4:
    ld b, $0c                                     ; $7de4: $06 $0c
    ld de, $de20                                  ; $7de6: $11 $20 $de
    nop                                           ; $7de9: $00
    add c                                         ; $7dea: $81
    nop                                           ; $7deb: $00
    add sp, $40                                   ; $7dec: $e8 $40
    cp a                                          ; $7dee: $bf
    nop                                           ; $7def: $00
    call c, $0300                                 ; $7df0: $dc $00 $03
    ld bc, $04a0                                  ; $7df3: $01 $a0 $04
    ld a, d                                       ; $7df6: $7a
    nop                                           ; $7df7: $00
    rlca                                          ; $7df8: $07
    ld bc, $0830                                  ; $7df9: $01 $30 $08
    or $40                                        ; $7dfc: $f6 $40
    cp a                                          ; $7dfe: $bf
    nop                                           ; $7dff: $00
    ld b, d                                       ; $7e00: $42
    nop                                           ; $7e01: $00
    xor c                                         ; $7e02: $a9
    ld bc, $28c0                                  ; $7e03: $01 $c0 $28
    ld d, $00                                     ; $7e06: $16 $00
    db $d3                                        ; $7e08: $d3
    add b                                         ; $7e09: $80
    ld b, b                                       ; $7e0a: $40
    ld c, b                                       ; $7e0b: $48
    jr nc, @+$04                                  ; $7e0c: $30 $02

    sub c                                         ; $7e0e: $91
    jr jr_013_7e38                                ; $7e0f: $18 $27

    nop                                           ; $7e11: $00
    rst $38                                       ; $7e12: $ff
    sbc $21                                       ; $7e13: $de $21
    ld l, a                                       ; $7e15: $6f
    sub b                                         ; $7e16: $90
    sbc b                                         ; $7e17: $98
    inc b                                         ; $7e18: $04
    nop                                           ; $7e19: $00
    ld bc, $8400                                  ; $7e1a: $01 $00 $84
    inc e                                         ; $7e1d: $1c
    and b                                         ; $7e1e: $a0
    add hl, bc                                    ; $7e1f: $09
    sbc h                                         ; $7e20: $9c
    nop                                           ; $7e21: $00
    and e                                         ; $7e22: $a3
    ld d, b                                       ; $7e23: $50
    db $f4                                        ; $7e24: $f4
    dec bc                                        ; $7e25: $0b
    jr z, @+$55                                   ; $7e26: $28 $53

    nop                                           ; $7e28: $00
    ld bc, $2803                                  ; $7e29: $01 $03 $28
    ld h, h                                       ; $7e2c: $64
    inc bc                                        ; $7e2d: $03
    add hl, bc                                    ; $7e2e: $09
    xor h                                         ; $7e2f: $ac
    nop                                           ; $7e30: $00
    add hl, bc                                    ; $7e31: $09
    jr nc, jr_013_7e43                            ; $7e32: $30 $0f

    ld c, l                                       ; $7e34: $4d
    add hl, bc                                    ; $7e35: $09
    db $10                                        ; $7e36: $10
    rra                                           ; $7e37: $1f

jr_013_7e38:
    dec c                                         ; $7e38: $0d
    rst $38                                       ; $7e39: $ff
    add hl, bc                                    ; $7e3a: $09
    ld [hl], b                                    ; $7e3b: $70
    dec de                                        ; $7e3c: $1b
    add l                                         ; $7e3d: $85
    ld a, d                                       ; $7e3e: $7a
    rst $38                                       ; $7e3f: $ff
    nop                                           ; $7e40: $00
    xor $11                                       ; $7e41: $ee $11

jr_013_7e43:
    or l                                          ; $7e43: $b5
    ld c, d                                       ; $7e44: $4a
    xor $11                                       ; $7e45: $ee $11
    or d                                          ; $7e47: $b2
    ld c, b                                       ; $7e48: $48
    sub d                                         ; $7e49: $92
    nop                                           ; $7e4a: $00
    db $10                                        ; $7e4b: $10
    jp nz, $8009                                  ; $7e4c: $c2 $09 $80

    db $10                                        ; $7e4f: $10
    cp e                                          ; $7e50: $bb
    ld b, h                                       ; $7e51: $44
    ld l, [hl]                                    ; $7e52: $6e
    sub c                                         ; $7e53: $91
    xor d                                         ; $7e54: $aa
    ld d, b                                       ; $7e55: $50
    xor d                                         ; $7e56: $aa
    ld d, b                                       ; $7e57: $50
    ld [$a2b2], sp                                ; $7e58: $08 $b2 $a2
    ld [$4092], sp                                ; $7e5b: $08 $92 $40
    nop                                           ; $7e5e: $00
    sub d                                         ; $7e5f: $92
    sub b                                         ; $7e60: $90
    ld b, [hl]                                    ; $7e61: $46
    add d                                         ; $7e62: $82
    ld e, l                                       ; $7e63: $5d
    inc d                                         ; $7e64: $14
    ret z                                         ; $7e65: $c8

    cp c                                          ; $7e66: $b9
    ld b, h                                       ; $7e67: $44
    ld l, a                                       ; $7e68: $6f
    db $10                                        ; $7e69: $10
    db $db                                        ; $7e6a: $db
    inc h                                         ; $7e6b: $24
    adc b                                         ; $7e6c: $88
    nop                                           ; $7e6d: $00
    ld [bc], a                                    ; $7e6e: $02
    adc b                                         ; $7e6f: $88
    adc b                                         ; $7e70: $88
    ld [de], a                                    ; $7e71: $12
    nop                                           ; $7e72: $00
    db $db                                        ; $7e73: $db
    sbc d                                         ; $7e74: $9a
    ld h, l                                       ; $7e75: $65
    ld a, e                                       ; $7e76: $7b
    nop                                           ; $7e77: $00
    rst $38                                       ; $7e78: $ff
    nop                                           ; $7e79: $00
    call $0932                                    ; $7e7a: $cd $32 $09
    db $10                                        ; $7e7d: $10
    rra                                           ; $7e7e: $1f

jr_013_7e7f:
    cpl                                           ; $7e7f: $2f
    ld a, a                                       ; $7e80: $7f
    nop                                           ; $7e81: $00
    ld a, a                                       ; $7e82: $7f
    ccf                                           ; $7e83: $3f
    add hl, bc                                    ; $7e84: $09
    inc b                                         ; $7e85: $04
    ld h, $00                                     ; $7e86: $26 $00
    nop                                           ; $7e88: $00
    rst $38                                       ; $7e89: $ff
    add hl, bc                                    ; $7e8a: $09
    ld l, a                                       ; $7e8b: $6f
    add hl, de                                    ; $7e8c: $19
    add hl, bc                                    ; $7e8d: $09
    db $10                                        ; $7e8e: $10
    ld l, $fe                                     ; $7e8f: $2e $fe
    nop                                           ; $7e91: $00
    cp $fc                                        ; $7e92: $fe $fc
    add hl, bc                                    ; $7e94: $09
    inc [hl]                                      ; $7e95: $34
    ld h, $7f                                     ; $7e96: $26 $7f
    cp a                                          ; $7e98: $bf
    ld a, d                                       ; $7e99: $7a
    ld a, [hl-]                                   ; $7e9a: $3a
    push af                                       ; $7e9b: $f5
    dec [hl]                                      ; $7e9c: $35
    ld h, b                                       ; $7e9d: $60
    jr nz, jr_013_7ee0                            ; $7e9e: $20 $40

    add b                                         ; $7ea0: $80
    ld b, b                                       ; $7ea1: $40
    dec b                                         ; $7ea2: $05
    ld b, b                                       ; $7ea3: $40
    ld a, [bc]                                    ; $7ea4: $0a
    ld b, b                                       ; $7ea5: $40
    ccf                                           ; $7ea6: $3f
    rst $38                                       ; $7ea7: $ff
    rst $38                                       ; $7ea8: $ff
    xor d                                         ; $7ea9: $aa
    xor d                                         ; $7eaa: $aa
    ld d, l                                       ; $7eab: $55
    ld d, l                                       ; $7eac: $55
    add hl, bc                                    ; $7ead: $09
    db $10                                        ; $7eae: $10
    ld de, $0055                                  ; $7eaf: $11 $55 $00
    xor d                                         ; $7eb2: $aa
    add hl, bc                                    ; $7eb3: $09
    ld l, a                                       ; $7eb4: $6f
    db $10                                        ; $7eb5: $10
    add hl, bc                                    ; $7eb6: $09
    ld d, d                                       ; $7eb7: $52
    dec hl                                        ; $7eb8: $2b
    db $fc                                        ; $7eb9: $fc
    xor [hl]                                      ; $7eba: $ae
    xor h                                         ; $7ebb: $ac
    ld d, [hl]                                    ; $7ebc: $56
    ld d, l                                       ; $7ebd: $55
    ld [bc], a                                    ; $7ebe: $02
    nop                                           ; $7ebf: $00
    ld [bc], a                                    ; $7ec0: $02
    ld bc, $5002                                  ; $7ec1: $01 $02 $50
    ld [bc], a                                    ; $7ec4: $02
    xor b                                         ; $7ec5: $a8
    ld [bc], a                                    ; $7ec6: $02
    db $fc                                        ; $7ec7: $fc
    inc c                                         ; $7ec8: $0c
    call Call_013_589b                            ; $7ec9: $cd $9b $58
    sub h                                         ; $7ecc: $94
    ld d, d                                       ; $7ecd: $52
    ld e, d                                       ; $7ece: $5a
    ld [hl-], a                                   ; $7ecf: $32
    ld h, a                                       ; $7ed0: $67
    jr c, jr_013_7e7f                             ; $7ed1: $38 $ac

    or b                                          ; $7ed3: $b0
    ld [hl], e                                    ; $7ed4: $73
    ld h, e                                       ; $7ed5: $63
    ld [hl], l                                    ; $7ed6: $75
    ld h, l                                       ; $7ed7: $65
    ldh [rNR10], a                                ; $7ed8: $e0 $10
    adc h                                         ; $7eda: $8c
    dec c                                         ; $7edb: $0d
    rst $38                                       ; $7edc: $ff
    rst $38                                       ; $7edd: $ff
    db $e3                                        ; $7ede: $e3
    dec de                                        ; $7edf: $1b

jr_013_7ee0:
    ld hl, sp+$06                                 ; $7ee0: $f8 $06
    inc e                                         ; $7ee2: $1c
    inc hl                                        ; $7ee3: $23
    adc $d0                                       ; $7ee4: $ce $d0
    and a                                         ; $7ee6: $a7
    ld l, b                                       ; $7ee7: $68
    ld l, e                                       ; $7ee8: $6b
    ld h, e                                       ; $7ee9: $63
    scf                                           ; $7eea: $37
    or b                                          ; $7eeb: $b0
    ld l, h                                       ; $7eec: $6c
    adc l                                         ; $7eed: $8d
    inc c                                         ; $7eee: $0c
    nop                                           ; $7eef: $00
    add d                                         ; $7ef0: $82
    add d                                         ; $7ef1: $82
    pop af                                        ; $7ef2: $f1
    ld a, [c]                                     ; $7ef3: $f2
    ld b, $d9                                     ; $7ef4: $06 $d9
    ld e, b                                       ; $7ef6: $58
    and a                                         ; $7ef7: $a7
    push de                                       ; $7ef8: $d5
    sbc d                                         ; $7ef9: $9a
    xor [hl]                                      ; $7efa: $ae
    ld [hl], e                                    ; $7efb: $73
    ld e, d                                       ; $7efc: $5a
    rst $00                                       ; $7efd: $c7
    or b                                          ; $7efe: $b0

jr_013_7eff:
    jp z, Jump_000_1bed                           ; $7eff: $ca $ed $1b

    sub l                                         ; $7f02: $95
    ld e, c                                       ; $7f03: $59
    dec hl                                        ; $7f04: $2b
    or a                                          ; $7f05: $b7
    db $d3                                        ; $7f06: $d3
    db $eb                                        ; $7f07: $eb
    rst $38                                       ; $7f08: $ff
    rst $38                                       ; $7f09: $ff
    add b                                         ; $7f0a: $80
    rst $38                                       ; $7f0b: $ff
    xor a                                         ; $7f0c: $af
    rst $08                                       ; $7f0d: $cf
    or e                                          ; $7f0e: $b3
    rst $18                                       ; $7f0f: $df
    xor h                                         ; $7f10: $ac
    adc $bc                                       ; $7f11: $ce $bc
    rst $00                                       ; $7f13: $c7
    cp a                                          ; $7f14: $bf
    rst $00                                       ; $7f15: $c7
    add b                                         ; $7f16: $80
    rst $38                                       ; $7f17: $ff
    add hl, bc                                    ; $7f18: $09
    ret nz                                        ; $7f19: $c0

    ld l, $81                                     ; $7f1a: $2e $81
    rst $38                                       ; $7f1c: $ff
    cp l                                          ; $7f1d: $bd
    db $fd                                        ; $7f1e: $fd
    and l                                         ; $7f1f: $a5
    db $fd                                        ; $7f20: $fd
    and l                                         ; $7f21: $a5
    push af                                       ; $7f22: $f5
    cp l                                          ; $7f23: $bd
    db $fd                                        ; $7f24: $fd
    add c                                         ; $7f25: $81
    add c                                         ; $7f26: $81
    add hl, bc                                    ; $7f27: $09
    ld [hl], b                                    ; $7f28: $70
    db $10                                        ; $7f29: $10
    add hl, bc                                    ; $7f2a: $09
    ld [c], a                                     ; $7f2b: $e2
    ld a, [hl+]                                   ; $7f2c: $2a
    add b                                         ; $7f2d: $80
    rst $38                                       ; $7f2e: $ff
    add b                                         ; $7f2f: $80
    add b                                         ; $7f30: $80
    cp [hl]                                       ; $7f31: $be
    cp [hl]                                       ; $7f32: $be
    and d                                         ; $7f33: $a2
    cp a                                          ; $7f34: $bf
    and e                                         ; $7f35: $a3
    or e                                          ; $7f36: $b3
    cp [hl]                                       ; $7f37: $be
    cp [hl]                                       ; $7f38: $be
    add b                                         ; $7f39: $80
    add b                                         ; $7f3a: $80
    add hl, bc                                    ; $7f3b: $09
    cp $2e                                        ; $7f3c: $fe $2e
    ld d, l                                       ; $7f3e: $55
    ld de, $2009                                  ; $7f3f: $11 $09 $20
    jr c, jr_013_7eff                             ; $7f42: $38 $bb

    cp e                                          ; $7f44: $bb
    add hl, bc                                    ; $7f45: $09
    ldh [$2c], a                                  ; $7f46: $e0 $2c
    add hl, bc                                    ; $7f48: $09
    ld d, b                                       ; $7f49: $50
    rra                                           ; $7f4a: $1f
    rrca                                          ; $7f4b: $0f
    ld bc, $f9ff                                  ; $7f4c: $01 $ff $f9
    ei                                            ; $7f4f: $fb
    push hl                                       ; $7f50: $e5
    rst $38                                       ; $7f51: $ff
    add hl, de                                    ; $7f52: $19
    dec sp                                        ; $7f53: $3b
    ld de, $f5f3                                  ; $7f54: $11 $f3 $f5
    di                                            ; $7f57: $f3
    ld bc, $09ff                                  ; $7f58: $01 $ff $09
    ld h, b                                       ; $7f5b: $60
    ld a, $09                                     ; $7f5c: $3e $09
    ld [c], a                                     ; $7f5e: $e2
    cpl                                           ; $7f5f: $2f
    dec bc                                        ; $7f60: $0b
    add hl, bc                                    ; $7f61: $09
    db $10                                        ; $7f62: $10
    rra                                           ; $7f63: $1f
    dec c                                         ; $7f64: $0d
    ld bc, $01ff                                  ; $7f65: $01 $ff $01
    ld bc, $7d7d                                  ; $7f68: $01 $7d $7d
    ld b, l                                       ; $7f6b: $45
    db $fd                                        ; $7f6c: $fd
    push bc                                       ; $7f6d: $c5
    push hl                                       ; $7f6e: $e5
    ld a, l                                       ; $7f6f: $7d
    ld a, l                                       ; $7f70: $7d
    ld bc, $0901                                  ; $7f71: $01 $01 $09
    ld h, b                                       ; $7f74: $60
    jr nc, jr_013_7f80                            ; $7f75: $30 $09

    jp nz, $093a                                  ; $7f77: $c2 $3a $09

    jr nz, jr_013_7fbb                            ; $7f7a: $20 $3f

    dec c                                         ; $7f7c: $0d
    add hl, bc                                    ; $7f7d: $09
    jr nc, jr_013_7fbd                            ; $7f7e: $30 $3d

jr_013_7f80:
    rst $38                                       ; $7f80: $ff
    ld a, [hl]                                    ; $7f81: $7e
    rst $38                                       ; $7f82: $ff
    ld a, [hl]                                    ; $7f83: $7e
    rst $38                                       ; $7f84: $ff
    ld a, d                                       ; $7f85: $7a
    rst $38                                       ; $7f86: $ff
    nop                                           ; $7f87: $00
    rst $38                                       ; $7f88: $ff
    ld a, d                                       ; $7f89: $7a
    rst $38                                       ; $7f8a: $ff
    ld a, [hl]                                    ; $7f8b: $7e
    rst $38                                       ; $7f8c: $ff
    nop                                           ; $7f8d: $00
    add hl, bc                                    ; $7f8e: $09
    rra                                           ; $7f8f: $1f
    dec sp                                        ; $7f90: $3b
    ld d, l                                       ; $7f91: $55
    ld de, $7009                                  ; $7f92: $11 $09 $70
    inc e                                         ; $7f95: $1c
    add hl, bc                                    ; $7f96: $09
    db $10                                        ; $7f97: $10
    rra                                           ; $7f98: $1f
    ld c, l                                       ; $7f99: $4d
    add hl, bc                                    ; $7f9a: $09
    sbc a                                         ; $7f9b: $9f
    ld c, a                                       ; $7f9c: $4f
    ld c, l                                       ; $7f9d: $4d
    add hl, bc                                    ; $7f9e: $09
    nop                                           ; $7f9f: $00
    ld c, a                                       ; $7fa0: $4f
    inc bc                                        ; $7fa1: $03
    ld e, [hl]                                    ; $7fa2: $5e
    rst $38                                       ; $7fa3: $ff
    nop                                           ; $7fa4: $00
    rst $38                                       ; $7fa5: $ff
    ld e, [hl]                                    ; $7fa6: $5e
    add hl, bc                                    ; $7fa7: $09
    dec de                                        ; $7fa8: $1b
    ld c, a                                       ; $7fa9: $4f
    ld c, l                                       ; $7faa: $4d
    add hl, bc                                    ; $7fab: $09
    ld a, d                                       ; $7fac: $7a
    ld e, a                                       ; $7fad: $5f
    ld c, l                                       ; $7fae: $4d
    add hl, bc                                    ; $7faf: $09
    db $db                                        ; $7fb0: $db
    ld c, a                                       ; $7fb1: $4f
    inc h                                         ; $7fb2: $24
    db $76                                        ; $7fb3: $76
    rst $38                                       ; $7fb4: $ff
    ld h, d                                       ; $7fb5: $62
    rst $38                                       ; $7fb6: $ff
    db $76                                        ; $7fb7: $76
    add hl, bc                                    ; $7fb8: $09
    dec d                                         ; $7fb9: $15
    ld h, e                                       ; $7fba: $63

jr_013_7fbb:
    add hl, bc                                    ; $7fbb: $09
    ld l, a                                       ; $7fbc: $6f

jr_013_7fbd:
    dec e                                         ; $7fbd: $1d
    add hl, bc                                    ; $7fbe: $09
    ccf                                           ; $7fbf: $3f
    ld e, a                                       ; $7fc0: $5f
    ld a, $09                                     ; $7fc1: $3e $09
    add b                                         ; $7fc3: $80
    ccf                                           ; $7fc4: $3f
    dec l                                         ; $7fc5: $2d
    add hl, bc                                    ; $7fc6: $09
    and b                                         ; $7fc7: $a0
    ld l, a                                       ; $7fc8: $6f
    dec l                                         ; $7fc9: $2d
    add hl, bc                                    ; $7fca: $09
    jr nz, @+$5e                                  ; $7fcb: $20 $5c

    add hl, bc                                    ; $7fcd: $09
    nop                                           ; $7fce: $00
    ld a, a                                       ; $7fcf: $7f
    dec bc                                        ; $7fd0: $0b
    cp e                                          ; $7fd1: $bb
    cp e                                          ; $7fd2: $bb
    add hl, bc                                    ; $7fd3: $09
    jr nz, @+$3e                                  ; $7fd4: $20 $3c

    add hl, bc                                    ; $7fd6: $09
    and b                                         ; $7fd7: $a0
    ld l, a                                       ; $7fd8: $6f
    ld c, l                                       ; $7fd9: $4d
    add hl, bc                                    ; $7fda: $09
    sbc a                                         ; $7fdb: $9f
    ld a, a                                       ; $7fdc: $7f
    ld c, l                                       ; $7fdd: $4d
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
