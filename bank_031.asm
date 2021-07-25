; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $031", ROMX[$4000], BANK[$31]

    ld sp, $0404                                  ; $4000: $31 $04 $04
    inc b                                         ; $4003: $04
    inc b                                         ; $4004: $04
    inc b                                         ; $4005: $04
    inc b                                         ; $4006: $04
    inc b                                         ; $4007: $04
    inc b                                         ; $4008: $04
    inc b                                         ; $4009: $04
    jr z, jr_031_406c                             ; $400a: $28 $60

    ld h, c                                       ; $400c: $61
    daa                                           ; $400d: $27
    inc b                                         ; $400e: $04
    inc b                                         ; $400f: $04
    inc b                                         ; $4010: $04
    inc b                                         ; $4011: $04
    inc b                                         ; $4012: $04
    inc b                                         ; $4013: $04
    inc b                                         ; $4014: $04
    inc b                                         ; $4015: $04
    inc b                                         ; $4016: $04
    inc b                                         ; $4017: $04
    inc b                                         ; $4018: $04
    inc b                                         ; $4019: $04
    inc b                                         ; $401a: $04
    inc b                                         ; $401b: $04
    inc b                                         ; $401c: $04
    inc b                                         ; $401d: $04
    jr z, jr_031_4080                             ; $401e: $28 $60

    ld h, c                                       ; $4020: $61
    daa                                           ; $4021: $27
    inc b                                         ; $4022: $04
    inc b                                         ; $4023: $04
    inc b                                         ; $4024: $04
    inc b                                         ; $4025: $04
    inc b                                         ; $4026: $04
    inc b                                         ; $4027: $04
    inc b                                         ; $4028: $04
    inc b                                         ; $4029: $04
    inc b                                         ; $402a: $04
    inc b                                         ; $402b: $04
    inc b                                         ; $402c: $04
    inc b                                         ; $402d: $04
    inc b                                         ; $402e: $04
    inc b                                         ; $402f: $04
    inc b                                         ; $4030: $04
    inc b                                         ; $4031: $04
    jr z, jr_031_40a4                             ; $4032: $28 $70

    ld [hl], c                                    ; $4034: $71
    daa                                           ; $4035: $27
    inc b                                         ; $4036: $04
    inc b                                         ; $4037: $04
    inc b                                         ; $4038: $04
    inc b                                         ; $4039: $04
    inc b                                         ; $403a: $04
    inc b                                         ; $403b: $04
    inc b                                         ; $403c: $04
    inc b                                         ; $403d: $04
    inc b                                         ; $403e: $04
    inc b                                         ; $403f: $04
    inc b                                         ; $4040: $04
    inc b                                         ; $4041: $04
    dec [hl]                                      ; $4042: $35
    dec h                                         ; $4043: $25
    dec h                                         ; $4044: $25
    dec h                                         ; $4045: $25
    dec h                                         ; $4046: $25
    ld [hl], c                                    ; $4047: $71
    ld [hl], b                                    ; $4048: $70
    dec h                                         ; $4049: $25
    dec h                                         ; $404a: $25
    ld [hl], $04                                  ; $404b: $36 $04
    inc b                                         ; $404d: $04
    inc b                                         ; $404e: $04
    inc b                                         ; $404f: $04
    inc b                                         ; $4050: $04
    inc b                                         ; $4051: $04
    inc b                                         ; $4052: $04
    inc b                                         ; $4053: $04
    inc b                                         ; $4054: $04
    inc b                                         ; $4055: $04
    jr z, jr_031_4083                             ; $4056: $28 $2b

    ld [hl+], a                                   ; $4058: $22
    ld hl, $7029                                  ; $4059: $21 $29 $70
    ld [hl], c                                    ; $405c: $71
    dec hl                                        ; $405d: $2b
    ld [hl+], a                                   ; $405e: $22
    daa                                           ; $405f: $27
    inc b                                         ; $4060: $04
    inc b                                         ; $4061: $04
    inc b                                         ; $4062: $04
    inc b                                         ; $4063: $04
    inc b                                         ; $4064: $04
    inc b                                         ; $4065: $04
    inc b                                         ; $4066: $04
    inc b                                         ; $4067: $04
    inc b                                         ; $4068: $04
    inc b                                         ; $4069: $04
    jr z, jr_031_40a7                             ; $406a: $28 $3b

jr_031_406c:
    inc a                                         ; $406c: $3c
    inc hl                                        ; $406d: $23
    ld a, [hl+]                                   ; $406e: $2a
    ld [hl], c                                    ; $406f: $71
    ld [hl], b                                    ; $4070: $70
    inc l                                         ; $4071: $2c
    inc h                                         ; $4072: $24
    daa                                           ; $4073: $27
    jr z, jr_031_409b                             ; $4074: $28 $25

    ld [hl], $04                                  ; $4076: $36 $04
    inc b                                         ; $4078: $04
    inc b                                         ; $4079: $04
    inc b                                         ; $407a: $04
    inc b                                         ; $407b: $04
    inc b                                         ; $407c: $04
    inc b                                         ; $407d: $04
    jr z, jr_031_4092                             ; $407e: $28 $12

jr_031_4080:
    ld [de], a                                    ; $4080: $12
    ld [hl], h                                    ; $4081: $74
    ld [hl], c                                    ; $4082: $71

jr_031_4083:
    ld [hl], b                                    ; $4083: $70
    ld [hl], c                                    ; $4084: $71
    ld [hl], b                                    ; $4085: $70
    ld [hl], l                                    ; $4086: $75
    daa                                           ; $4087: $27
    jr z, jr_031_40b5                             ; $4088: $28 $2b

    add hl, hl                                    ; $408a: $29
    ld [hl], $04                                  ; $408b: $36 $04
    inc b                                         ; $408d: $04
    inc b                                         ; $408e: $04
    inc b                                         ; $408f: $04
    dec [hl]                                      ; $4090: $35
    dec h                                         ; $4091: $25

jr_031_4092:
    dec h                                         ; $4092: $25
    ld b, $15                                     ; $4093: $06 $15
    ld [hl], c                                    ; $4095: $71
    ld [hl], b                                    ; $4096: $70
    ld [hl], c                                    ; $4097: $71
    ld [hl], b                                    ; $4098: $70
    ld [hl], c                                    ; $4099: $71
    ld [hl], b                                    ; $409a: $70

jr_031_409b:
    daa                                           ; $409b: $27
    jr z, jr_031_40ca                             ; $409c: $28 $2c

    ld a, [hl+]                                   ; $409e: $2a
    daa                                           ; $409f: $27
    inc b                                         ; $40a0: $04
    inc b                                         ; $40a1: $04

jr_031_40a2:
    inc b                                         ; $40a2: $04
    inc b                                         ; $40a3: $04

jr_031_40a4:
    jr z, jr_031_40d1                             ; $40a4: $28 $2b

    add hl, hl                                    ; $40a6: $29

jr_031_40a7:
    ld b, $16                                     ; $40a7: $06 $16
    ld [hl], b                                    ; $40a9: $70
    ld [hl], c                                    ; $40aa: $71
    ld [hl], b                                    ; $40ab: $70
    ld [hl], c                                    ; $40ac: $71
    ld [hl], b                                    ; $40ad: $70
    ld [hl], c                                    ; $40ae: $71
    daa                                           ; $40af: $27
    jr z, @+$6c                                   ; $40b0: $28 $6a

    ld l, e                                       ; $40b2: $6b
    daa                                           ; $40b3: $27
    inc b                                         ; $40b4: $04

jr_031_40b5:
    inc b                                         ; $40b5: $04
    dec [hl]                                      ; $40b6: $35
    dec h                                         ; $40b7: $25
    dec h                                         ; $40b8: $25
    inc l                                         ; $40b9: $2c
    ld a, [hl+]                                   ; $40ba: $2a
    ld b, $06                                     ; $40bb: $06 $06
    ld [hl], c                                    ; $40bd: $71
    ld [hl], b                                    ; $40be: $70
    ld [hl], c                                    ; $40bf: $71
    ld [hl], b                                    ; $40c0: $70
    ld [hl], c                                    ; $40c1: $71
    ld [hl], b                                    ; $40c2: $70
    dec h                                         ; $40c3: $25
    dec h                                         ; $40c4: $25
    ld l, h                                       ; $40c5: $6c
    ld l, l                                       ; $40c6: $6d
    daa                                           ; $40c7: $27
    inc b                                         ; $40c8: $04
    inc b                                         ; $40c9: $04

jr_031_40ca:
    jr z, jr_031_40f7                             ; $40ca: $28 $2b

    add hl, hl                                    ; $40cc: $29
    dec b                                         ; $40cd: $05
    dec b                                         ; $40ce: $05
    jr nz, jr_031_40e8                            ; $40cf: $20 $17

jr_031_40d1:
    ld [hl], b                                    ; $40d1: $70
    ld [hl], c                                    ; $40d2: $71
    ld [hl], b                                    ; $40d3: $70
    ld [hl], c                                    ; $40d4: $71
    ld [hl], b                                    ; $40d5: $70
    ld [hl], c                                    ; $40d6: $71
    dec hl                                        ; $40d7: $2b
    add hl, hl                                    ; $40d8: $29
    ld [hl], b                                    ; $40d9: $70
    ld [hl], c                                    ; $40da: $71
    daa                                           ; $40db: $27
    inc b                                         ; $40dc: $04
    inc b                                         ; $40dd: $04
    jr z, jr_031_410c                             ; $40de: $28 $2c

    ld a, [hl+]                                   ; $40e0: $2a
    dec b                                         ; $40e1: $05
    dec b                                         ; $40e2: $05
    dec e                                         ; $40e3: $1d
    ld a, [bc]                                    ; $40e4: $0a
    ld [hl], c                                    ; $40e5: $71
    ld [hl], b                                    ; $40e6: $70
    ld [hl], c                                    ; $40e7: $71

jr_031_40e8:
    ld [hl], b                                    ; $40e8: $70
    ld [hl], c                                    ; $40e9: $71
    ld [hl], b                                    ; $40ea: $70
    inc l                                         ; $40eb: $2c
    ld a, [hl+]                                   ; $40ec: $2a
    ld [hl], c                                    ; $40ed: $71
    ld [hl], b                                    ; $40ee: $70
    daa                                           ; $40ef: $27
    inc b                                         ; $40f0: $04
    inc b                                         ; $40f1: $04
    jr z, @-$66                                   ; $40f2: $28 $98

    sbc c                                         ; $40f4: $99
    ld [hl], b                                    ; $40f5: $70
    ld [hl], c                                    ; $40f6: $71

jr_031_40f7:
    ld [hl], b                                    ; $40f7: $70
    ld [hl], c                                    ; $40f8: $71
    ld [hl], b                                    ; $40f9: $70
    ld [hl], c                                    ; $40fa: $71
    ld [hl], b                                    ; $40fb: $70
    ld [hl], c                                    ; $40fc: $71
    ld [hl], b                                    ; $40fd: $70
    ld [hl], c                                    ; $40fe: $71
    ld [hl], b                                    ; $40ff: $70
    ld [hl], c                                    ; $4100: $71
    ld a, d                                       ; $4101: $7a
    ld a, e                                       ; $4102: $7b
    daa                                           ; $4103: $27
    inc b                                         ; $4104: $04
    inc b                                         ; $4105: $04
    jr z, jr_031_40a2                             ; $4106: $28 $9a

    sbc e                                         ; $4108: $9b
    ld [hl], c                                    ; $4109: $71
    ld [hl], b                                    ; $410a: $70
    ld [hl], c                                    ; $410b: $71

jr_031_410c:
    ld [hl], b                                    ; $410c: $70
    ld [hl], c                                    ; $410d: $71
    ld [hl], b                                    ; $410e: $70
    ld [hl], c                                    ; $410f: $71
    ld [hl], b                                    ; $4110: $70
    ld [hl], c                                    ; $4111: $71
    ld [hl], b                                    ; $4112: $70
    ld [hl], c                                    ; $4113: $71
    ld [hl], b                                    ; $4114: $70
    ld a, h                                       ; $4115: $7c
    ld a, l                                       ; $4116: $7d
    daa                                           ; $4117: $27
    inc b                                         ; $4118: $04
    inc b                                         ; $4119: $04
    scf                                           ; $411a: $37
    ld h, $26                                     ; $411b: $26 $26
    ld h, $26                                     ; $411d: $26 $26
    ld h, $26                                     ; $411f: $26 $26
    ld h, $26                                     ; $4121: $26 $26
    ld h, $26                                     ; $4123: $26 $26
    ld h, $26                                     ; $4125: $26 $26
    ld h, $26                                     ; $4127: $26 $26
    ld h, $26                                     ; $4129: $26 $26
    jr c, jr_031_4131                             ; $412b: $38 $04

    inc b                                         ; $412d: $04
    inc b                                         ; $412e: $04
    inc b                                         ; $412f: $04
    inc b                                         ; $4130: $04

jr_031_4131:
    inc b                                         ; $4131: $04
    inc b                                         ; $4132: $04
    inc b                                         ; $4133: $04
    inc b                                         ; $4134: $04
    inc b                                         ; $4135: $04
    inc b                                         ; $4136: $04
    inc b                                         ; $4137: $04
    inc b                                         ; $4138: $04
    inc b                                         ; $4139: $04
    inc b                                         ; $413a: $04
    inc b                                         ; $413b: $04
    inc b                                         ; $413c: $04
    inc b                                         ; $413d: $04
    inc b                                         ; $413e: $04
    inc b                                         ; $413f: $04
    inc b                                         ; $4140: $04
    inc b                                         ; $4141: $04
    inc b                                         ; $4142: $04
    inc b                                         ; $4143: $04
    inc b                                         ; $4144: $04
    inc b                                         ; $4145: $04
    inc b                                         ; $4146: $04
    inc b                                         ; $4147: $04
    inc b                                         ; $4148: $04
    inc b                                         ; $4149: $04
    inc b                                         ; $414a: $04
    inc b                                         ; $414b: $04
    inc b                                         ; $414c: $04
    inc b                                         ; $414d: $04
    inc b                                         ; $414e: $04
    inc b                                         ; $414f: $04
    inc b                                         ; $4150: $04
    inc b                                         ; $4151: $04
    inc b                                         ; $4152: $04
    inc b                                         ; $4153: $04
    inc b                                         ; $4154: $04
    dec hl                                        ; $4155: $2b
    dec hl                                        ; $4156: $2b
    dec hl                                        ; $4157: $2b
    dec h                                         ; $4158: $25
    dec h                                         ; $4159: $25
    dec h                                         ; $415a: $25
    dec h                                         ; $415b: $25
    dec h                                         ; $415c: $25
    dec h                                         ; $415d: $25
    dec h                                         ; $415e: $25
    dec h                                         ; $415f: $25
    dec h                                         ; $4160: $25
    dec h                                         ; $4161: $25
    dec h                                         ; $4162: $25
    dec h                                         ; $4163: $25
    dec h                                         ; $4164: $25
    ld [hl], $04                                  ; $4165: $36 $04
    inc b                                         ; $4167: $04
    inc b                                         ; $4168: $04
    inc l                                         ; $4169: $2c
    inc l                                         ; $416a: $2c
    inc l                                         ; $416b: $2c
    ld [hl+], a                                   ; $416c: $22
    ld hl, $2122                                  ; $416d: $21 $22 $21
    ld [hl+], a                                   ; $4170: $22
    ld hl, $2122                                  ; $4171: $21 $22 $21
    ld [hl+], a                                   ; $4174: $22
    ld hl, $2122                                  ; $4175: $21 $22 $21
    add hl, hl                                    ; $4178: $29
    daa                                           ; $4179: $27
    inc b                                         ; $417a: $04
    inc b                                         ; $417b: $04
    inc b                                         ; $417c: $04
    dec h                                         ; $417d: $25
    dec h                                         ; $417e: $25
    inc hl                                        ; $417f: $23
    inc h                                         ; $4180: $24
    inc hl                                        ; $4181: $23
    inc h                                         ; $4182: $24
    inc hl                                        ; $4183: $23
    inc h                                         ; $4184: $24
    inc hl                                        ; $4185: $23
    inc h                                         ; $4186: $24
    inc hl                                        ; $4187: $23
    inc h                                         ; $4188: $24
    inc hl                                        ; $4189: $23
    inc h                                         ; $418a: $24
    inc hl                                        ; $418b: $23
    ld a, [hl+]                                   ; $418c: $2a
    dec h                                         ; $418d: $25
    dec h                                         ; $418e: $25
    ld [hl], $04                                  ; $418f: $36 $04
    ld hl, $1e29                                  ; $4191: $21 $29 $1e
    dec b                                         ; $4194: $05
    ld e, $0b                                     ; $4195: $1e $0b
    ld de, $7a13                                  ; $4197: $11 $13 $7a
    ld a, e                                       ; $419a: $7b
    ld a, d                                       ; $419b: $7a
    ld a, e                                       ; $419c: $7b
    ld a, d                                       ; $419d: $7a
    ld a, e                                       ; $419e: $7b
    inc d                                         ; $419f: $14
    ld de, $222b                                  ; $41a0: $11 $2b $22
    daa                                           ; $41a3: $27
    inc b                                         ; $41a4: $04
    inc hl                                        ; $41a5: $23
    ld a, [hl+]                                   ; $41a6: $2a
    add hl, de                                    ; $41a7: $19
    dec b                                         ; $41a8: $05
    add hl, de                                    ; $41a9: $19
    dec bc                                        ; $41aa: $0b
    ld de, $7c13                                  ; $41ab: $11 $13 $7c
    ld a, l                                       ; $41ae: $7d
    ld a, h                                       ; $41af: $7c
    ld a, l                                       ; $41b0: $7d
    ld a, h                                       ; $41b1: $7c
    ld a, l                                       ; $41b2: $7d
    inc d                                         ; $41b3: $14
    ld de, $3c3b                                  ; $41b4: $11 $3b $3c
    daa                                           ; $41b7: $27
    inc b                                         ; $41b8: $04
    ld [hl], b                                    ; $41b9: $70
    ld [hl], c                                    ; $41ba: $71
    ld [hl], b                                    ; $41bb: $70
    ld [hl], c                                    ; $41bc: $71
    ld [hl], b                                    ; $41bd: $70
    ld [hl], c                                    ; $41be: $71
    ld [hl], b                                    ; $41bf: $70
    ld [hl], c                                    ; $41c0: $71
    ld [hl], b                                    ; $41c1: $70
    ld [hl], c                                    ; $41c2: $71
    ld [hl], b                                    ; $41c3: $70
    ld [hl], c                                    ; $41c4: $71
    ld [hl], b                                    ; $41c5: $70
    ld [hl], c                                    ; $41c6: $71
    ld [hl], b                                    ; $41c7: $70
    ld [hl], c                                    ; $41c8: $71
    ld [de], a                                    ; $41c9: $12
    ld [de], a                                    ; $41ca: $12
    daa                                           ; $41cb: $27
    inc b                                         ; $41cc: $04
    ld [hl], c                                    ; $41cd: $71
    ld [hl], b                                    ; $41ce: $70
    ld [hl], c                                    ; $41cf: $71
    ld [hl], b                                    ; $41d0: $70
    ld [hl], c                                    ; $41d1: $71
    ld [hl], b                                    ; $41d2: $70
    ld [hl], c                                    ; $41d3: $71
    ld [hl], b                                    ; $41d4: $70
    ld [hl], c                                    ; $41d5: $71
    ld [hl], b                                    ; $41d6: $70
    ld [hl], c                                    ; $41d7: $71
    ld [hl], b                                    ; $41d8: $70
    ld [hl], c                                    ; $41d9: $71
    ld [hl], b                                    ; $41da: $70
    ld [hl], c                                    ; $41db: $71
    ld [hl], b                                    ; $41dc: $70
    db $10                                        ; $41dd: $10
    db $10                                        ; $41de: $10
    daa                                           ; $41df: $27
    inc b                                         ; $41e0: $04
    ld h, $26                                     ; $41e1: $26 $26
    ld h, $33                                     ; $41e3: $26 $33
    ld a, d                                       ; $41e5: $7a
    ld a, e                                       ; $41e6: $7b
    ld a, d                                       ; $41e7: $7a
    ld a, e                                       ; $41e8: $7b
    ld [hl], b                                    ; $41e9: $70
    ld [hl], c                                    ; $41ea: $71
    ld [hl], b                                    ; $41eb: $70
    ld [hl], c                                    ; $41ec: $71
    ld [hl], b                                    ; $41ed: $70
    ld [hl], c                                    ; $41ee: $71
    ld [hl], b                                    ; $41ef: $70
    ld [hl], c                                    ; $41f0: $71
    ld b, $06                                     ; $41f1: $06 $06
    daa                                           ; $41f3: $27
    inc b                                         ; $41f4: $04
    dec h                                         ; $41f5: $25
    dec h                                         ; $41f6: $25
    dec h                                         ; $41f7: $25
    dec h                                         ; $41f8: $25
    ld a, h                                       ; $41f9: $7c
    ld a, l                                       ; $41fa: $7d
    ld a, h                                       ; $41fb: $7c
    ld a, l                                       ; $41fc: $7d
    ld [hl], c                                    ; $41fd: $71
    ld [hl], b                                    ; $41fe: $70
    ld [hl], c                                    ; $41ff: $71
    ld [hl], b                                    ; $4200: $70
    ld [hl], c                                    ; $4201: $71
    ld [hl], b                                    ; $4202: $70
    ld [hl], c                                    ; $4203: $71
    ld [hl], b                                    ; $4204: $70
    ld b, $06                                     ; $4205: $06 $06
    daa                                           ; $4207: $27
    inc b                                         ; $4208: $04
    ld hl, $2122                                  ; $4209: $21 $22 $21
    add hl, hl                                    ; $420c: $29
    ld a, d                                       ; $420d: $7a
    ld a, e                                       ; $420e: $7b
    ld [hl], b                                    ; $420f: $70
    ld [hl], c                                    ; $4210: $71
    ld [hl], b                                    ; $4211: $70
    ld [hl], c                                    ; $4212: $71
    ld [hl], b                                    ; $4213: $70
    ld [hl], c                                    ; $4214: $71
    ld [hl], b                                    ; $4215: $70
    ld [hl], c                                    ; $4216: $71
    ld [hl], b                                    ; $4217: $70
    ld [hl], c                                    ; $4218: $71
    inc c                                         ; $4219: $0c
    inc c                                         ; $421a: $0c
    daa                                           ; $421b: $27
    inc b                                         ; $421c: $04
    inc hl                                        ; $421d: $23
    inc h                                         ; $421e: $24
    inc hl                                        ; $421f: $23
    ld a, [hl+]                                   ; $4220: $2a
    ld a, h                                       ; $4221: $7c
    ld a, l                                       ; $4222: $7d
    ld [hl], c                                    ; $4223: $71
    ld [hl], b                                    ; $4224: $70
    ld [hl], c                                    ; $4225: $71
    ld [hl], b                                    ; $4226: $70
    ld [hl], c                                    ; $4227: $71
    ld [hl], b                                    ; $4228: $70
    ld [hl], c                                    ; $4229: $71
    ld [hl], b                                    ; $422a: $70
    ld [hl], c                                    ; $422b: $71
    ld [hl], b                                    ; $422c: $70
    dec d                                         ; $422d: $15
    dec d                                         ; $422e: $15
    daa                                           ; $422f: $27
    inc b                                         ; $4230: $04
    ld [hl], b                                    ; $4231: $70
    ld [hl], c                                    ; $4232: $71
    ld [hl], b                                    ; $4233: $70
    ld [hl], c                                    ; $4234: $71
    ld [hl], b                                    ; $4235: $70
    ld [hl], c                                    ; $4236: $71
    ld [hl], b                                    ; $4237: $70
    ld [hl], c                                    ; $4238: $71
    ld [hl], b                                    ; $4239: $70
    ld [hl], c                                    ; $423a: $71
    ld [hl], b                                    ; $423b: $70
    ld [hl], c                                    ; $423c: $71
    ld [hl], b                                    ; $423d: $70
    ld [hl], c                                    ; $423e: $71
    ld [hl], b                                    ; $423f: $70
    ld [hl], c                                    ; $4240: $71
    ld d, $16                                     ; $4241: $16 $16
    daa                                           ; $4243: $27
    inc b                                         ; $4244: $04
    ld [hl], c                                    ; $4245: $71
    ld [hl], b                                    ; $4246: $70
    ld [hl], c                                    ; $4247: $71
    ld [hl], b                                    ; $4248: $70
    ld [hl], c                                    ; $4249: $71
    ld [hl], b                                    ; $424a: $70
    ld [hl], c                                    ; $424b: $71
    ld [hl], b                                    ; $424c: $70
    ld [hl], c                                    ; $424d: $71
    ld [hl], b                                    ; $424e: $70
    ld [hl], c                                    ; $424f: $71
    ld [hl], b                                    ; $4250: $70
    ld [hl], c                                    ; $4251: $71
    ld [hl], b                                    ; $4252: $70
    ld [hl], c                                    ; $4253: $71
    ld [hl], b                                    ; $4254: $70
    inc c                                         ; $4255: $0c
    inc c                                         ; $4256: $0c
    daa                                           ; $4257: $27
    inc b                                         ; $4258: $04
    ld h, $26                                     ; $4259: $26 $26
    ld h, $26                                     ; $425b: $26 $26
    ld h, $26                                     ; $425d: $26 $26
    ld h, $26                                     ; $425f: $26 $26
    ld h, $26                                     ; $4261: $26 $26
    ld h, b                                       ; $4263: $60
    ld h, c                                       ; $4264: $61
    ld h, $26                                     ; $4265: $26 $26
    ld h, $26                                     ; $4267: $26 $26
    ld h, $26                                     ; $4269: $26 $26
    jr c, jr_031_4271                             ; $426b: $38 $04

    inc b                                         ; $426d: $04
    inc b                                         ; $426e: $04
    inc b                                         ; $426f: $04
    inc b                                         ; $4270: $04

jr_031_4271:
    inc b                                         ; $4271: $04
    inc b                                         ; $4272: $04
    inc b                                         ; $4273: $04
    inc b                                         ; $4274: $04
    inc b                                         ; $4275: $04
    jr z, jr_031_42d8                             ; $4276: $28 $60

    ld h, c                                       ; $4278: $61
    daa                                           ; $4279: $27
    inc b                                         ; $427a: $04
    inc b                                         ; $427b: $04
    inc b                                         ; $427c: $04
    inc b                                         ; $427d: $04
    inc b                                         ; $427e: $04
    inc b                                         ; $427f: $04
    inc b                                         ; $4280: $04
    inc b                                         ; $4281: $04
    inc b                                         ; $4282: $04
    inc b                                         ; $4283: $04
    inc b                                         ; $4284: $04
    inc b                                         ; $4285: $04
    inc b                                         ; $4286: $04
    inc b                                         ; $4287: $04
    jr z, jr_031_42ea                             ; $4288: $28 $60

    ld h, c                                       ; $428a: $61
    daa                                           ; $428b: $27
    inc b                                         ; $428c: $04
    inc b                                         ; $428d: $04
    inc b                                         ; $428e: $04
    inc b                                         ; $428f: $04
    inc b                                         ; $4290: $04
    inc b                                         ; $4291: $04
    inc b                                         ; $4292: $04
    inc b                                         ; $4293: $04
    inc b                                         ; $4294: $04
    inc b                                         ; $4295: $04
    inc b                                         ; $4296: $04
    inc b                                         ; $4297: $04
    inc b                                         ; $4298: $04
    inc b                                         ; $4299: $04
    dec [hl]                                      ; $429a: $35
    dec h                                         ; $429b: $25
    dec h                                         ; $429c: $25
    ld h, b                                       ; $429d: $60
    ld h, c                                       ; $429e: $61
    dec h                                         ; $429f: $25
    dec h                                         ; $42a0: $25
    dec h                                         ; $42a1: $25
    dec h                                         ; $42a2: $25
    dec h                                         ; $42a3: $25
    dec h                                         ; $42a4: $25
    dec h                                         ; $42a5: $25
    dec h                                         ; $42a6: $25
    ld [hl], $04                                  ; $42a7: $36 $04
    inc b                                         ; $42a9: $04
    inc b                                         ; $42aa: $04
    inc b                                         ; $42ab: $04
    inc b                                         ; $42ac: $04
    inc b                                         ; $42ad: $04
    jr z, jr_031_42db                             ; $42ae: $28 $2b

    add hl, hl                                    ; $42b0: $29
    ld [hl], b                                    ; $42b1: $70
    ld [hl], c                                    ; $42b2: $71
    dec hl                                        ; $42b3: $2b
    ld [hl+], a                                   ; $42b4: $22
    ld hl, $2122                                  ; $42b5: $21 $22 $21
    ld [hl+], a                                   ; $42b8: $22
    ld hl, $2729                                  ; $42b9: $21 $29 $27
    inc b                                         ; $42bc: $04
    inc b                                         ; $42bd: $04
    inc b                                         ; $42be: $04
    dec [hl]                                      ; $42bf: $35
    dec h                                         ; $42c0: $25
    dec h                                         ; $42c1: $25
    dec h                                         ; $42c2: $25
    inc l                                         ; $42c3: $2c
    ld a, [hl+]                                   ; $42c4: $2a
    ld [hl], c                                    ; $42c5: $71
    ld [hl], b                                    ; $42c6: $70
    inc l                                         ; $42c7: $2c
    inc h                                         ; $42c8: $24
    inc hl                                        ; $42c9: $23
    inc h                                         ; $42ca: $24
    inc hl                                        ; $42cb: $23
    inc h                                         ; $42cc: $24
    inc hl                                        ; $42cd: $23
    ld a, [hl+]                                   ; $42ce: $2a
    dec h                                         ; $42cf: $25
    dec h                                         ; $42d0: $25
    inc b                                         ; $42d1: $04
    inc b                                         ; $42d2: $04
    dec hl                                        ; $42d3: $2b
    ld [hl+], a                                   ; $42d4: $22
    ld hl, $4429                                  ; $42d5: $21 $29 $44

jr_031_42d8:
    ld b, l                                       ; $42d8: $45
    ld [hl], b                                    ; $42d9: $70
    ld [hl], c                                    ; $42da: $71

jr_031_42db:
    rlca                                          ; $42db: $07
    dec b                                         ; $42dc: $05
    dec b                                         ; $42dd: $05
    dec b                                         ; $42de: $05
    dec b                                         ; $42df: $05
    dec b                                         ; $42e0: $05
    dec b                                         ; $42e1: $05
    dec bc                                        ; $42e2: $0b
    dec hl                                        ; $42e3: $2b
    ld [hl+], a                                   ; $42e4: $22
    dec h                                         ; $42e5: $25
    dec h                                         ; $42e6: $25
    inc l                                         ; $42e7: $2c
    inc h                                         ; $42e8: $24
    dec sp                                        ; $42e9: $3b

jr_031_42ea:
    inc a                                         ; $42ea: $3c
    ld b, [hl]                                    ; $42eb: $46
    ld b, a                                       ; $42ec: $47
    ld [hl], c                                    ; $42ed: $71
    ld [hl], b                                    ; $42ee: $70
    add hl, bc                                    ; $42ef: $09
    dec b                                         ; $42f0: $05
    dec b                                         ; $42f1: $05
    dec b                                         ; $42f2: $05
    dec b                                         ; $42f3: $05
    dec b                                         ; $42f4: $05
    dec b                                         ; $42f5: $05
    dec bc                                        ; $42f6: $0b
    inc l                                         ; $42f7: $2c
    inc h                                         ; $42f8: $24
    ld hl, $7429                                  ; $42f9: $21 $29 $74
    ld [hl], l                                    ; $42fc: $75
    inc c                                         ; $42fd: $0c
    inc c                                         ; $42fe: $0c
    ld [hl], b                                    ; $42ff: $70
    ld [hl], c                                    ; $4300: $71
    ld [hl], b                                    ; $4301: $70
    ld [hl], c                                    ; $4302: $71
    ld [hl], b                                    ; $4303: $70
    ld [hl], c                                    ; $4304: $71
    ld [hl], b                                    ; $4305: $70
    ld [hl], c                                    ; $4306: $71
    ld [hl], b                                    ; $4307: $70
    ld [hl], c                                    ; $4308: $71
    ld [hl], b                                    ; $4309: $70
    ld [hl], c                                    ; $430a: $71
    ld [hl], b                                    ; $430b: $70
    ld [hl], c                                    ; $430c: $71
    inc hl                                        ; $430d: $23
    ld a, [hl+]                                   ; $430e: $2a
    ld [hl], c                                    ; $430f: $71
    ld [hl], b                                    ; $4310: $70
    dec d                                         ; $4311: $15
    dec d                                         ; $4312: $15
    ld [hl], c                                    ; $4313: $71
    ld [hl], b                                    ; $4314: $70
    ld [hl], c                                    ; $4315: $71
    ld [hl], b                                    ; $4316: $70
    ld [hl], c                                    ; $4317: $71
    ld [hl], b                                    ; $4318: $70
    ld [hl], c                                    ; $4319: $71
    ld [hl], b                                    ; $431a: $70
    ld [hl], c                                    ; $431b: $71
    ld [hl], b                                    ; $431c: $70
    ld [hl], c                                    ; $431d: $71
    ld [hl], b                                    ; $431e: $70
    ld [hl], c                                    ; $431f: $71
    ld [hl], b                                    ; $4320: $70
    ld [hl], b                                    ; $4321: $70
    ld [hl], c                                    ; $4322: $71
    ld [hl], b                                    ; $4323: $70
    ld [hl], c                                    ; $4324: $71
    ld a, d                                       ; $4325: $7a
    ld a, e                                       ; $4326: $7b
    ld [hl], b                                    ; $4327: $70
    ld [hl], c                                    ; $4328: $71
    inc [hl]                                      ; $4329: $34
    ld h, $26                                     ; $432a: $26 $26
    ld h, $26                                     ; $432c: $26 $26
    ld h, $26                                     ; $432e: $26 $26
    ld h, $26                                     ; $4330: $26 $26
    ld h, $26                                     ; $4332: $26 $26
    ld h, $71                                     ; $4334: $26 $71
    ld [hl], b                                    ; $4336: $70
    ld [hl], c                                    ; $4337: $71
    ld [hl], b                                    ; $4338: $70
    ld a, h                                       ; $4339: $7c
    ld a, l                                       ; $433a: $7d
    ld [hl], c                                    ; $433b: $71
    ld [hl], b                                    ; $433c: $70
    dec h                                         ; $433d: $25
    dec h                                         ; $433e: $25
    dec h                                         ; $433f: $25
    dec h                                         ; $4340: $25
    dec h                                         ; $4341: $25
    dec h                                         ; $4342: $25
    dec h                                         ; $4343: $25
    dec h                                         ; $4344: $25
    dec h                                         ; $4345: $25
    dec h                                         ; $4346: $25
    dec h                                         ; $4347: $25
    dec h                                         ; $4348: $25
    ld h, $33                                     ; $4349: $26 $33
    ld [hl], b                                    ; $434b: $70
    ld [hl], c                                    ; $434c: $71
    ld d, $16                                     ; $434d: $16 $16
    ld [hl], b                                    ; $434f: $70
    ld [hl], c                                    ; $4350: $71
    dec hl                                        ; $4351: $2b
    ld [hl+], a                                   ; $4352: $22
    ld hl, $2122                                  ; $4353: $21 $22 $21
    ld [hl+], a                                   ; $4356: $22
    ld hl, $2122                                  ; $4357: $21 $22 $21
    ld [hl+], a                                   ; $435a: $22
    ld hl, $0422                                  ; $435b: $21 $22 $04
    jr z, jr_031_43d2                             ; $435e: $28 $72

    ld [hl], b                                    ; $4360: $70
    ld [de], a                                    ; $4361: $12
    ld [de], a                                    ; $4362: $12
    ld [hl], c                                    ; $4363: $71
    ld [hl], b                                    ; $4364: $70
    inc l                                         ; $4365: $2c
    inc h                                         ; $4366: $24
    inc hl                                        ; $4367: $23
    inc h                                         ; $4368: $24
    inc hl                                        ; $4369: $23
    inc h                                         ; $436a: $24
    inc hl                                        ; $436b: $23
    inc h                                         ; $436c: $24
    inc hl                                        ; $436d: $23
    inc h                                         ; $436e: $24
    inc hl                                        ; $436f: $23
    inc h                                         ; $4370: $24
    inc b                                         ; $4371: $04
    scf                                           ; $4372: $37
    ld h, $26                                     ; $4373: $26 $26
    ld h, $33                                     ; $4375: $26 $33
    ld [hl], b                                    ; $4377: $70
    ld [hl], c                                    ; $4378: $71
    ld [hl], b                                    ; $4379: $70
    ld [hl], c                                    ; $437a: $71
    ld [hl], b                                    ; $437b: $70
    ld [hl], c                                    ; $437c: $71
    ld [hl], b                                    ; $437d: $70
    ld [hl], c                                    ; $437e: $71
    ld [hl], b                                    ; $437f: $70
    ld [hl], c                                    ; $4380: $71
    ld [hl], b                                    ; $4381: $70
    ld [hl], c                                    ; $4382: $71
    ld [hl], b                                    ; $4383: $70
    ld [hl], c                                    ; $4384: $71
    inc b                                         ; $4385: $04
    inc b                                         ; $4386: $04
    inc b                                         ; $4387: $04
    inc b                                         ; $4388: $04
    inc b                                         ; $4389: $04
    jr z, jr_031_43fe                             ; $438a: $28 $72

    ld [hl], b                                    ; $438c: $70
    ld [hl], c                                    ; $438d: $71
    ld [hl], b                                    ; $438e: $70
    ld [hl], c                                    ; $438f: $71
    ld [hl], b                                    ; $4390: $70
    ld [hl], c                                    ; $4391: $71
    ld [hl], b                                    ; $4392: $70
    ld [hl], c                                    ; $4393: $71
    ld [hl], b                                    ; $4394: $70
    ld [hl], c                                    ; $4395: $71
    ld [hl], b                                    ; $4396: $70
    ld [hl], c                                    ; $4397: $71
    ld [hl], b                                    ; $4398: $70
    inc b                                         ; $4399: $04
    inc b                                         ; $439a: $04
    inc b                                         ; $439b: $04
    inc b                                         ; $439c: $04
    inc b                                         ; $439d: $04
    scf                                           ; $439e: $37
    ld h, $26                                     ; $439f: $26 $26
    ld h, $26                                     ; $43a1: $26 $26
    ld h, $26                                     ; $43a3: $26 $26
    ld h, $26                                     ; $43a5: $26 $26
    ld h, $26                                     ; $43a7: $26 $26
    ld h, $26                                     ; $43a9: $26 $26
    ld h, $26                                     ; $43ab: $26 $26
    inc b                                         ; $43ad: $04
    inc b                                         ; $43ae: $04
    inc b                                         ; $43af: $04
    inc b                                         ; $43b0: $04
    inc b                                         ; $43b1: $04
    inc b                                         ; $43b2: $04
    inc b                                         ; $43b3: $04
    inc b                                         ; $43b4: $04
    inc b                                         ; $43b5: $04
    inc b                                         ; $43b6: $04
    inc b                                         ; $43b7: $04
    inc b                                         ; $43b8: $04
    inc b                                         ; $43b9: $04
    inc b                                         ; $43ba: $04
    inc b                                         ; $43bb: $04
    inc b                                         ; $43bc: $04
    inc b                                         ; $43bd: $04
    inc b                                         ; $43be: $04
    inc b                                         ; $43bf: $04
    inc b                                         ; $43c0: $04
    inc b                                         ; $43c1: $04
    inc b                                         ; $43c2: $04
    inc b                                         ; $43c3: $04
    inc b                                         ; $43c4: $04
    inc b                                         ; $43c5: $04
    inc b                                         ; $43c6: $04
    inc b                                         ; $43c7: $04
    jr z, jr_031_443a                             ; $43c8: $28 $70

    ld [hl], c                                    ; $43ca: $71
    daa                                           ; $43cb: $27
    inc b                                         ; $43cc: $04
    inc b                                         ; $43cd: $04
    inc b                                         ; $43ce: $04
    inc b                                         ; $43cf: $04
    inc b                                         ; $43d0: $04
    inc b                                         ; $43d1: $04

jr_031_43d2:
    inc b                                         ; $43d2: $04
    inc b                                         ; $43d3: $04
    inc b                                         ; $43d4: $04
    inc b                                         ; $43d5: $04
    inc b                                         ; $43d6: $04
    inc b                                         ; $43d7: $04
    dec [hl]                                      ; $43d8: $35
    dec h                                         ; $43d9: $25
    dec h                                         ; $43da: $25
    dec h                                         ; $43db: $25
    dec h                                         ; $43dc: $25
    ld [hl], c                                    ; $43dd: $71
    ld [hl], b                                    ; $43de: $70
    dec h                                         ; $43df: $25
    dec h                                         ; $43e0: $25
    dec h                                         ; $43e1: $25
    dec h                                         ; $43e2: $25
    dec h                                         ; $43e3: $25
    dec h                                         ; $43e4: $25
    ld [hl], $04                                  ; $43e5: $36 $04
    inc b                                         ; $43e7: $04
    inc b                                         ; $43e8: $04
    inc b                                         ; $43e9: $04
    inc b                                         ; $43ea: $04
    inc b                                         ; $43eb: $04
    jr z, jr_031_4419                             ; $43ec: $28 $2b

    ld [hl+], a                                   ; $43ee: $22
    ld hl, $7029                                  ; $43ef: $21 $29 $70
    ld [hl], c                                    ; $43f2: $71
    dec hl                                        ; $43f3: $2b
    ld [hl+], a                                   ; $43f4: $22
    ld hl, $2122                                  ; $43f5: $21 $22 $21
    add hl, hl                                    ; $43f8: $29
    daa                                           ; $43f9: $27
    inc b                                         ; $43fa: $04
    inc b                                         ; $43fb: $04
    inc b                                         ; $43fc: $04
    inc b                                         ; $43fd: $04

jr_031_43fe:
    dec [hl]                                      ; $43fe: $35
    dec h                                         ; $43ff: $25
    dec h                                         ; $4400: $25
    inc l                                         ; $4401: $2c
    inc h                                         ; $4402: $24
    inc hl                                        ; $4403: $23
    ld a, [hl+]                                   ; $4404: $2a
    ld [hl], c                                    ; $4405: $71
    ld [hl], b                                    ; $4406: $70
    inc l                                         ; $4407: $2c
    inc h                                         ; $4408: $24
    inc hl                                        ; $4409: $23
    inc h                                         ; $440a: $24
    dec sp                                        ; $440b: $3b
    inc a                                         ; $440c: $3c
    dec h                                         ; $440d: $25
    dec h                                         ; $440e: $25
    ld [hl], $04                                  ; $440f: $36 $04
    inc b                                         ; $4411: $04
    jr z, jr_031_443f                             ; $4412: $28 $2b

    add hl, hl                                    ; $4414: $29
    ld [hl], h                                    ; $4415: $74
    ld [hl], c                                    ; $4416: $71
    ld [hl], b                                    ; $4417: $70
    ld [hl], c                                    ; $4418: $71

jr_031_4419:
    ld [hl], b                                    ; $4419: $70
    ld [hl], c                                    ; $441a: $71
    ld [hl], b                                    ; $441b: $70
    ld [hl], c                                    ; $441c: $71
    ld [hl], b                                    ; $441d: $70
    ld [hl], l                                    ; $441e: $75
    ld [de], a                                    ; $441f: $12
    ld [de], a                                    ; $4420: $12
    dec hl                                        ; $4421: $2b
    add hl, hl                                    ; $4422: $29
    daa                                           ; $4423: $27
    inc b                                         ; $4424: $04
    inc b                                         ; $4425: $04
    jr z, @+$3d                                   ; $4426: $28 $3b

    inc a                                         ; $4428: $3c
    ld [hl], c                                    ; $4429: $71
    ld [hl], b                                    ; $442a: $70
    ld [hl], c                                    ; $442b: $71
    ld [hl], b                                    ; $442c: $70
    ld [hl], c                                    ; $442d: $71
    ld [hl], b                                    ; $442e: $70
    ld [hl], c                                    ; $442f: $71
    ld [hl], b                                    ; $4430: $70
    ld [hl], c                                    ; $4431: $71
    ld [hl], b                                    ; $4432: $70
    ld b, $06                                     ; $4433: $06 $06
    inc l                                         ; $4435: $2c
    ld a, [hl+]                                   ; $4436: $2a
    daa                                           ; $4437: $27
    inc b                                         ; $4438: $04
    inc b                                         ; $4439: $04

jr_031_443a:
    jr z, jr_031_444e                             ; $443a: $28 $12

    ld [de], a                                    ; $443c: $12
    ld [hl], b                                    ; $443d: $70
    ld [hl], c                                    ; $443e: $71

jr_031_443f:
    ld [hl], b                                    ; $443f: $70
    ld [hl], c                                    ; $4440: $71
    ld [hl], b                                    ; $4441: $70
    ld [hl], c                                    ; $4442: $71
    ld [hl], b                                    ; $4443: $70
    ld [hl], c                                    ; $4444: $71
    ld [hl], b                                    ; $4445: $70
    ld [hl], c                                    ; $4446: $71
    ld b, $1f                                     ; $4447: $06 $1f
    inc de                                        ; $4449: $13
    inc d                                         ; $444a: $14
    daa                                           ; $444b: $27
    inc b                                         ; $444c: $04
    inc b                                         ; $444d: $04

jr_031_444e:
    jr z, jr_031_4456                             ; $444e: $28 $06

    ld b, $71                                     ; $4450: $06 $71
    ld [hl], b                                    ; $4452: $70
    ld [hl], c                                    ; $4453: $71
    ld [hl], b                                    ; $4454: $70
    ld [hl], c                                    ; $4455: $71

jr_031_4456:
    ld [hl], b                                    ; $4456: $70
    ld [hl], c                                    ; $4457: $71
    ld [hl], b                                    ; $4458: $70
    ld [hl], c                                    ; $4459: $71
    ld [hl], b                                    ; $445a: $70
    add hl, bc                                    ; $445b: $09
    dec e                                         ; $445c: $1d
    inc de                                        ; $445d: $13
    inc d                                         ; $445e: $14
    daa                                           ; $445f: $27
    inc b                                         ; $4460: $04
    inc b                                         ; $4461: $04
    jr z, jr_031_446a                             ; $4462: $28 $06

    ld b, $70                                     ; $4464: $06 $70
    ld [hl], c                                    ; $4466: $71
    ld [hl], b                                    ; $4467: $70
    ld [hl], c                                    ; $4468: $71
    ld [hl], b                                    ; $4469: $70

jr_031_446a:
    ld [hl], c                                    ; $446a: $71
    ld [hl], b                                    ; $446b: $70
    ld [hl], c                                    ; $446c: $71
    ld [hl], b                                    ; $446d: $70
    ld [hl], c                                    ; $446e: $71
    ld [hl], b                                    ; $446f: $70
    ld [hl], c                                    ; $4470: $71
    ld [hl], b                                    ; $4471: $70
    ld [hl], l                                    ; $4472: $75
    daa                                           ; $4473: $27
    inc b                                         ; $4474: $04
    inc b                                         ; $4475: $04
    jr z, jr_031_447e                             ; $4476: $28 $06

    ld b, $71                                     ; $4478: $06 $71
    ld [hl], b                                    ; $447a: $70
    ld [hl], c                                    ; $447b: $71
    ld [hl], b                                    ; $447c: $70
    ld [hl], c                                    ; $447d: $71

jr_031_447e:
    ld [hl], b                                    ; $447e: $70
    ld [hl], c                                    ; $447f: $71
    ld [hl], b                                    ; $4480: $70
    ld [hl], c                                    ; $4481: $71
    ld [hl], b                                    ; $4482: $70
    ld [hl], c                                    ; $4483: $71
    ld [hl], b                                    ; $4484: $70
    ld [hl], c                                    ; $4485: $71
    ld [hl], b                                    ; $4486: $70
    daa                                           ; $4487: $27
    inc b                                         ; $4488: $04
    inc b                                         ; $4489: $04
    jr z, jr_031_4492                             ; $448a: $28 $06

    ld b, $70                                     ; $448c: $06 $70
    ld [hl], c                                    ; $448e: $71
    ld [hl], b                                    ; $448f: $70
    ld [hl], c                                    ; $4490: $71
    ld [hl], b                                    ; $4491: $70

jr_031_4492:
    ld [hl], c                                    ; $4492: $71
    ld [hl], b                                    ; $4493: $70
    ld [hl], c                                    ; $4494: $71
    ld [hl], b                                    ; $4495: $70
    ld [hl], c                                    ; $4496: $71
    ld [hl], b                                    ; $4497: $70
    ld [hl], c                                    ; $4498: $71
    ld [hl], b                                    ; $4499: $70
    ld [hl], c                                    ; $449a: $71
    daa                                           ; $449b: $27
    inc b                                         ; $449c: $04
    inc b                                         ; $449d: $04
    jr z, jr_031_44a6                             ; $449e: $28 $06

    ld b, $71                                     ; $44a0: $06 $71
    ld [hl], b                                    ; $44a2: $70
    ld [hl], c                                    ; $44a3: $71
    ld [hl], b                                    ; $44a4: $70
    ld [hl], c                                    ; $44a5: $71

jr_031_44a6:
    ld [hl], b                                    ; $44a6: $70
    ld [hl], c                                    ; $44a7: $71
    ld [hl], b                                    ; $44a8: $70
    ld [hl], c                                    ; $44a9: $71
    ld [hl], b                                    ; $44aa: $70
    ld [hl], c                                    ; $44ab: $71
    ld [hl], b                                    ; $44ac: $70
    ld [hl], c                                    ; $44ad: $71
    ld [hl], e                                    ; $44ae: $73
    daa                                           ; $44af: $27
    inc b                                         ; $44b0: $04
    inc b                                         ; $44b1: $04
    jr z, jr_031_44ba                             ; $44b2: $28 $06

    ld b, $70                                     ; $44b4: $06 $70
    ld [hl], c                                    ; $44b6: $71
    ld [hl], b                                    ; $44b7: $70
    ld [hl], c                                    ; $44b8: $71
    ld [hl], b                                    ; $44b9: $70

jr_031_44ba:
    ld [hl], c                                    ; $44ba: $71
    ld l, d                                       ; $44bb: $6a
    ld l, e                                       ; $44bc: $6b
    ld l, d                                       ; $44bd: $6a
    ld l, e                                       ; $44be: $6b
    ld l, d                                       ; $44bf: $6a
    ld l, e                                       ; $44c0: $6b
    inc [hl]                                      ; $44c1: $34
    ld h, $38                                     ; $44c2: $26 $38
    inc b                                         ; $44c4: $04
    inc b                                         ; $44c5: $04
    jr z, jr_031_44ce                             ; $44c6: $28 $06

    ld b, $71                                     ; $44c8: $06 $71
    ld [hl], b                                    ; $44ca: $70
    ld [hl], c                                    ; $44cb: $71
    ld [hl], b                                    ; $44cc: $70
    ld [hl], c                                    ; $44cd: $71

jr_031_44ce:
    ld [hl], b                                    ; $44ce: $70
    ld l, h                                       ; $44cf: $6c
    ld l, l                                       ; $44d0: $6d
    ld l, h                                       ; $44d1: $6c
    ld l, l                                       ; $44d2: $6d
    ld l, h                                       ; $44d3: $6c
    ld l, l                                       ; $44d4: $6d
    daa                                           ; $44d5: $27
    inc b                                         ; $44d6: $04
    inc b                                         ; $44d7: $04
    inc b                                         ; $44d8: $04
    inc b                                         ; $44d9: $04
    scf                                           ; $44da: $37
    ld h, $26                                     ; $44db: $26 $26
    ld h, $26                                     ; $44dd: $26 $26
    ld h, $26                                     ; $44df: $26 $26
    ld h, b                                       ; $44e1: $60
    ld h, c                                       ; $44e2: $61
    ld h, $26                                     ; $44e3: $26 $26
    ld h, $26                                     ; $44e5: $26 $26
    ld h, $26                                     ; $44e7: $26 $26
    jr c, jr_031_44ef                             ; $44e9: $38 $04

    inc b                                         ; $44eb: $04
    inc b                                         ; $44ec: $04
    inc b                                         ; $44ed: $04
    inc b                                         ; $44ee: $04

jr_031_44ef:
    inc b                                         ; $44ef: $04
    inc b                                         ; $44f0: $04
    inc b                                         ; $44f1: $04
    inc b                                         ; $44f2: $04
    inc b                                         ; $44f3: $04
    jr z, jr_031_4556                             ; $44f4: $28 $60

    ld h, c                                       ; $44f6: $61
    daa                                           ; $44f7: $27
    inc b                                         ; $44f8: $04
    inc b                                         ; $44f9: $04
    inc b                                         ; $44fa: $04
    inc b                                         ; $44fb: $04
    inc b                                         ; $44fc: $04
    inc b                                         ; $44fd: $04
    inc b                                         ; $44fe: $04
    inc b                                         ; $44ff: $04
    inc b                                         ; $4500: $04
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00
    nop                                           ; $4503: $00
    nop                                           ; $4504: $00
    nop                                           ; $4505: $00
    nop                                           ; $4506: $00
    nop                                           ; $4507: $00
    nop                                           ; $4508: $00
    nop                                           ; $4509: $00
    nop                                           ; $450a: $00
    nop                                           ; $450b: $00
    nop                                           ; $450c: $00
    nop                                           ; $450d: $00
    nop                                           ; $450e: $00
    nop                                           ; $450f: $00
    nop                                           ; $4510: $00
    nop                                           ; $4511: $00
    nop                                           ; $4512: $00
    nop                                           ; $4513: $00
    nop                                           ; $4514: $00
    nop                                           ; $4515: $00
    nop                                           ; $4516: $00
    nop                                           ; $4517: $00
    nop                                           ; $4518: $00
    nop                                           ; $4519: $00
    nop                                           ; $451a: $00
    nop                                           ; $451b: $00
    nop                                           ; $451c: $00
    nop                                           ; $451d: $00
    nop                                           ; $451e: $00
    nop                                           ; $451f: $00
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    nop                                           ; $4524: $00
    nop                                           ; $4525: $00
    nop                                           ; $4526: $00
    nop                                           ; $4527: $00
    nop                                           ; $4528: $00
    nop                                           ; $4529: $00
    nop                                           ; $452a: $00
    nop                                           ; $452b: $00
    nop                                           ; $452c: $00
    nop                                           ; $452d: $00
    nop                                           ; $452e: $00
    nop                                           ; $452f: $00
    nop                                           ; $4530: $00
    nop                                           ; $4531: $00
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    nop                                           ; $4534: $00
    nop                                           ; $4535: $00
    nop                                           ; $4536: $00
    nop                                           ; $4537: $00
    nop                                           ; $4538: $00
    nop                                           ; $4539: $00
    nop                                           ; $453a: $00
    nop                                           ; $453b: $00
    nop                                           ; $453c: $00
    nop                                           ; $453d: $00
    nop                                           ; $453e: $00
    nop                                           ; $453f: $00
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    nop                                           ; $4544: $00
    nop                                           ; $4545: $00
    nop                                           ; $4546: $00
    nop                                           ; $4547: $00
    nop                                           ; $4548: $00
    nop                                           ; $4549: $00
    nop                                           ; $454a: $00
    nop                                           ; $454b: $00
    nop                                           ; $454c: $00
    nop                                           ; $454d: $00
    nop                                           ; $454e: $00
    nop                                           ; $454f: $00
    nop                                           ; $4550: $00
    nop                                           ; $4551: $00
    nop                                           ; $4552: $00
    nop                                           ; $4553: $00
    nop                                           ; $4554: $00
    nop                                           ; $4555: $00

jr_031_4556:
    nop                                           ; $4556: $00
    nop                                           ; $4557: $00
    nop                                           ; $4558: $00
    nop                                           ; $4559: $00
    nop                                           ; $455a: $00
    nop                                           ; $455b: $00
    nop                                           ; $455c: $00
    nop                                           ; $455d: $00
    nop                                           ; $455e: $00
    nop                                           ; $455f: $00
    nop                                           ; $4560: $00
    nop                                           ; $4561: $00
    nop                                           ; $4562: $00
    nop                                           ; $4563: $00
    nop                                           ; $4564: $00
    nop                                           ; $4565: $00
    nop                                           ; $4566: $00
    nop                                           ; $4567: $00
    nop                                           ; $4568: $00
    nop                                           ; $4569: $00
    nop                                           ; $456a: $00
    nop                                           ; $456b: $00
    nop                                           ; $456c: $00
    nop                                           ; $456d: $00
    nop                                           ; $456e: $00
    nop                                           ; $456f: $00
    nop                                           ; $4570: $00
    nop                                           ; $4571: $00
    nop                                           ; $4572: $00
    nop                                           ; $4573: $00
    nop                                           ; $4574: $00
    nop                                           ; $4575: $00
    nop                                           ; $4576: $00
    nop                                           ; $4577: $00
    nop                                           ; $4578: $00
    nop                                           ; $4579: $00
    nop                                           ; $457a: $00
    nop                                           ; $457b: $00
    nop                                           ; $457c: $00
    nop                                           ; $457d: $00
    nop                                           ; $457e: $00
    nop                                           ; $457f: $00
    nop                                           ; $4580: $00
    nop                                           ; $4581: $00
    nop                                           ; $4582: $00
    nop                                           ; $4583: $00
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    nop                                           ; $4586: $00
    nop                                           ; $4587: $00
    nop                                           ; $4588: $00
    nop                                           ; $4589: $00
    nop                                           ; $458a: $00
    nop                                           ; $458b: $00
    nop                                           ; $458c: $00
    nop                                           ; $458d: $00
    nop                                           ; $458e: $00
    nop                                           ; $458f: $00
    nop                                           ; $4590: $00
    nop                                           ; $4591: $00
    nop                                           ; $4592: $00
    nop                                           ; $4593: $00
    nop                                           ; $4594: $00
    nop                                           ; $4595: $00
    nop                                           ; $4596: $00
    nop                                           ; $4597: $00
    nop                                           ; $4598: $00
    nop                                           ; $4599: $00
    nop                                           ; $459a: $00
    nop                                           ; $459b: $00
    nop                                           ; $459c: $00
    nop                                           ; $459d: $00
    nop                                           ; $459e: $00
    nop                                           ; $459f: $00
    nop                                           ; $45a0: $00
    nop                                           ; $45a1: $00
    nop                                           ; $45a2: $00
    nop                                           ; $45a3: $00
    nop                                           ; $45a4: $00
    nop                                           ; $45a5: $00
    nop                                           ; $45a6: $00
    nop                                           ; $45a7: $00
    nop                                           ; $45a8: $00
    nop                                           ; $45a9: $00
    nop                                           ; $45aa: $00
    nop                                           ; $45ab: $00
    nop                                           ; $45ac: $00
    nop                                           ; $45ad: $00
    nop                                           ; $45ae: $00
    nop                                           ; $45af: $00
    nop                                           ; $45b0: $00
    nop                                           ; $45b1: $00
    nop                                           ; $45b2: $00
    nop                                           ; $45b3: $00
    nop                                           ; $45b4: $00
    nop                                           ; $45b5: $00
    nop                                           ; $45b6: $00
    nop                                           ; $45b7: $00
    nop                                           ; $45b8: $00
    nop                                           ; $45b9: $00
    nop                                           ; $45ba: $00
    nop                                           ; $45bb: $00
    nop                                           ; $45bc: $00
    nop                                           ; $45bd: $00
    nop                                           ; $45be: $00
    nop                                           ; $45bf: $00
    nop                                           ; $45c0: $00
    nop                                           ; $45c1: $00
    nop                                           ; $45c2: $00
    nop                                           ; $45c3: $00
    nop                                           ; $45c4: $00
    nop                                           ; $45c5: $00
    nop                                           ; $45c6: $00
    nop                                           ; $45c7: $00
    nop                                           ; $45c8: $00
    nop                                           ; $45c9: $00
    nop                                           ; $45ca: $00
    nop                                           ; $45cb: $00
    nop                                           ; $45cc: $00
    nop                                           ; $45cd: $00
    nop                                           ; $45ce: $00
    nop                                           ; $45cf: $00
    nop                                           ; $45d0: $00
    nop                                           ; $45d1: $00
    nop                                           ; $45d2: $00
    nop                                           ; $45d3: $00
    nop                                           ; $45d4: $00
    nop                                           ; $45d5: $00
    nop                                           ; $45d6: $00
    nop                                           ; $45d7: $00
    nop                                           ; $45d8: $00
    nop                                           ; $45d9: $00
    nop                                           ; $45da: $00
    nop                                           ; $45db: $00
    nop                                           ; $45dc: $00
    nop                                           ; $45dd: $00
    nop                                           ; $45de: $00
    nop                                           ; $45df: $00
    nop                                           ; $45e0: $00
    nop                                           ; $45e1: $00
    nop                                           ; $45e2: $00
    nop                                           ; $45e3: $00
    nop                                           ; $45e4: $00
    nop                                           ; $45e5: $00
    nop                                           ; $45e6: $00
    nop                                           ; $45e7: $00
    nop                                           ; $45e8: $00
    nop                                           ; $45e9: $00
    nop                                           ; $45ea: $00
    nop                                           ; $45eb: $00
    nop                                           ; $45ec: $00
    nop                                           ; $45ed: $00
    nop                                           ; $45ee: $00
    nop                                           ; $45ef: $00
    nop                                           ; $45f0: $00
    nop                                           ; $45f1: $00
    nop                                           ; $45f2: $00
    nop                                           ; $45f3: $00
    nop                                           ; $45f4: $00
    nop                                           ; $45f5: $00
    nop                                           ; $45f6: $00
    nop                                           ; $45f7: $00
    nop                                           ; $45f8: $00
    nop                                           ; $45f9: $00
    nop                                           ; $45fa: $00
    nop                                           ; $45fb: $00
    nop                                           ; $45fc: $00
    nop                                           ; $45fd: $00
    nop                                           ; $45fe: $00
    nop                                           ; $45ff: $00
    nop                                           ; $4600: $00
    nop                                           ; $4601: $00
    nop                                           ; $4602: $00
    nop                                           ; $4603: $00
    nop                                           ; $4604: $00
    nop                                           ; $4605: $00
    nop                                           ; $4606: $00
    nop                                           ; $4607: $00
    nop                                           ; $4608: $00
    nop                                           ; $4609: $00
    nop                                           ; $460a: $00
    nop                                           ; $460b: $00
    nop                                           ; $460c: $00
    nop                                           ; $460d: $00
    nop                                           ; $460e: $00
    nop                                           ; $460f: $00
    nop                                           ; $4610: $00
    nop                                           ; $4611: $00
    nop                                           ; $4612: $00
    nop                                           ; $4613: $00
    nop                                           ; $4614: $00
    nop                                           ; $4615: $00
    nop                                           ; $4616: $00
    nop                                           ; $4617: $00
    nop                                           ; $4618: $00
    nop                                           ; $4619: $00
    nop                                           ; $461a: $00
    nop                                           ; $461b: $00
    nop                                           ; $461c: $00
    nop                                           ; $461d: $00
    nop                                           ; $461e: $00
    nop                                           ; $461f: $00
    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    nop                                           ; $4622: $00
    nop                                           ; $4623: $00

jr_031_4624:
    nop                                           ; $4624: $00
    nop                                           ; $4625: $00
    nop                                           ; $4626: $00
    nop                                           ; $4627: $00
    nop                                           ; $4628: $00
    nop                                           ; $4629: $00
    nop                                           ; $462a: $00
    nop                                           ; $462b: $00
    nop                                           ; $462c: $00
    nop                                           ; $462d: $00
    nop                                           ; $462e: $00
    nop                                           ; $462f: $00
    nop                                           ; $4630: $00
    nop                                           ; $4631: $00
    nop                                           ; $4632: $00
    nop                                           ; $4633: $00
    nop                                           ; $4634: $00
    nop                                           ; $4635: $00
    nop                                           ; $4636: $00
    nop                                           ; $4637: $00
    nop                                           ; $4638: $00
    nop                                           ; $4639: $00
    nop                                           ; $463a: $00
    nop                                           ; $463b: $00
    nop                                           ; $463c: $00
    nop                                           ; $463d: $00
    nop                                           ; $463e: $00
    nop                                           ; $463f: $00
    nop                                           ; $4640: $00
    inc b                                         ; $4641: $04
    inc b                                         ; $4642: $04
    inc b                                         ; $4643: $04
    inc b                                         ; $4644: $04
    inc b                                         ; $4645: $04
    inc b                                         ; $4646: $04
    inc b                                         ; $4647: $04
    inc b                                         ; $4648: $04
    inc b                                         ; $4649: $04
    inc b                                         ; $464a: $04
    inc b                                         ; $464b: $04
    inc b                                         ; $464c: $04
    inc b                                         ; $464d: $04
    inc b                                         ; $464e: $04
    inc b                                         ; $464f: $04
    inc b                                         ; $4650: $04
    inc b                                         ; $4651: $04
    inc b                                         ; $4652: $04
    inc b                                         ; $4653: $04
    inc b                                         ; $4654: $04
    inc b                                         ; $4655: $04
    dec [hl]                                      ; $4656: $35
    dec h                                         ; $4657: $25
    dec h                                         ; $4658: $25
    dec h                                         ; $4659: $25
    dec h                                         ; $465a: $25
    ld [hl], $04                                  ; $465b: $36 $04
    inc b                                         ; $465d: $04
    dec [hl]                                      ; $465e: $35
    dec h                                         ; $465f: $25
    dec h                                         ; $4660: $25
    ld [hl], $04                                  ; $4661: $36 $04
    inc b                                         ; $4663: $04
    inc b                                         ; $4664: $04
    inc b                                         ; $4665: $04
    inc b                                         ; $4666: $04
    inc b                                         ; $4667: $04
    inc b                                         ; $4668: $04
    inc b                                         ; $4669: $04
    jr z, jr_031_4697                             ; $466a: $28 $2b

    ld [hl+], a                                   ; $466c: $22
    ld hl, $3629                                  ; $466d: $21 $29 $36
    inc b                                         ; $4670: $04
    inc b                                         ; $4671: $04
    dec [hl]                                      ; $4672: $35
    dec hl                                        ; $4673: $2b
    add hl, hl                                    ; $4674: $29
    daa                                           ; $4675: $27
    inc b                                         ; $4676: $04
    inc b                                         ; $4677: $04
    inc b                                         ; $4678: $04
    inc b                                         ; $4679: $04
    inc b                                         ; $467a: $04
    inc b                                         ; $467b: $04
    inc b                                         ; $467c: $04
    inc b                                         ; $467d: $04
    jr z, jr_031_46ac                             ; $467e: $28 $2c

    inc h                                         ; $4680: $24
    inc hl                                        ; $4681: $23
    ld a, [hl+]                                   ; $4682: $2a
    dec h                                         ; $4683: $25
    dec h                                         ; $4684: $25
    dec h                                         ; $4685: $25
    dec h                                         ; $4686: $25
    inc l                                         ; $4687: $2c
    ld a, [hl+]                                   ; $4688: $2a
    dec h                                         ; $4689: $25
    dec h                                         ; $468a: $25
    ld [hl], $04                                  ; $468b: $36 $04
    inc b                                         ; $468d: $04
    inc b                                         ; $468e: $04
    inc b                                         ; $468f: $04
    inc b                                         ; $4690: $04
    inc b                                         ; $4691: $04
    jr z, jr_031_4624                             ; $4692: $28 $90

    sub c                                         ; $4694: $91
    rlca                                          ; $4695: $07
    dec b                                         ; $4696: $05

jr_031_4697:
    dec hl                                        ; $4697: $2b
    ld [hl+], a                                   ; $4698: $22
    ld hl, $0529                                  ; $4699: $21 $29 $05
    ld de, $292b                                  ; $469c: $11 $2b $29
    daa                                           ; $469f: $27
    inc b                                         ; $46a0: $04
    inc b                                         ; $46a1: $04

jr_031_46a2:
    inc b                                         ; $46a2: $04
    inc b                                         ; $46a3: $04
    inc b                                         ; $46a4: $04
    dec h                                         ; $46a5: $25
    dec h                                         ; $46a6: $25
    sub d                                         ; $46a7: $92
    sub e                                         ; $46a8: $93
    ld b, $07                                     ; $46a9: $06 $07
    inc l                                         ; $46ab: $2c

jr_031_46ac:
    inc h                                         ; $46ac: $24
    inc hl                                        ; $46ad: $23
    ld a, [hl+]                                   ; $46ae: $2a
    dec b                                         ; $46af: $05
    ld de, $2a2c                                  ; $46b0: $11 $2c $2a
    dec h                                         ; $46b3: $25
    dec h                                         ; $46b4: $25
    ld [hl], $04                                  ; $46b5: $36 $04
    inc b                                         ; $46b7: $04
    inc b                                         ; $46b8: $04
    ld hl, $1129                                  ; $46b9: $21 $29 $11
    dec c                                         ; $46bc: $0d
    ld a, [bc]                                    ; $46bd: $0a
    ld b, $80                                     ; $46be: $06 $80
    add c                                         ; $46c0: $81
    add b                                         ; $46c1: $80
    add c                                         ; $46c2: $81
    ld e, d                                       ; $46c3: $5a
    ld e, e                                       ; $46c4: $5b
    add b                                         ; $46c5: $80
    add l                                         ; $46c6: $85
    dec hl                                        ; $46c7: $2b
    add hl, hl                                    ; $46c8: $29
    daa                                           ; $46c9: $27
    inc b                                         ; $46ca: $04
    inc b                                         ; $46cb: $04
    inc b                                         ; $46cc: $04
    inc hl                                        ; $46cd: $23

jr_031_46ce:
    ld a, [hl+]                                   ; $46ce: $2a
    ld de, $050d                                  ; $46cf: $11 $0d $05
    ld a, [bc]                                    ; $46d2: $0a
    add c                                         ; $46d3: $81
    add b                                         ; $46d4: $80
    add c                                         ; $46d5: $81
    add b                                         ; $46d6: $80
    ld e, b                                       ; $46d7: $58
    ld e, c                                       ; $46d8: $59
    add c                                         ; $46d9: $81
    add b                                         ; $46da: $80
    inc l                                         ; $46db: $2c
    ld a, [hl+]                                   ; $46dc: $2a
    dec h                                         ; $46dd: $25
    dec h                                         ; $46de: $25
    ld [hl], $04                                  ; $46df: $36 $04
    sub h                                         ; $46e1: $94
    sub h                                         ; $46e2: $94
    sub h                                         ; $46e3: $94
    sub h                                         ; $46e4: $94
    sub h                                         ; $46e5: $94
    sub h                                         ; $46e6: $94
    sub h                                         ; $46e7: $94
    sub h                                         ; $46e8: $94
    sub h                                         ; $46e9: $94
    sub h                                         ; $46ea: $94
    ld sp, $9432                                  ; $46eb: $31 $32 $94
    ld d, [hl]                                    ; $46ee: $56
    add b                                         ; $46ef: $80
    add l                                         ; $46f0: $85
    dec hl                                        ; $46f1: $2b
    add hl, hl                                    ; $46f2: $29
    daa                                           ; $46f3: $27
    inc b                                         ; $46f4: $04
    sub l                                         ; $46f5: $95
    sub l                                         ; $46f6: $95
    sub l                                         ; $46f7: $95
    sub l                                         ; $46f8: $95

jr_031_46f9:
    sub l                                         ; $46f9: $95
    sub l                                         ; $46fa: $95
    sub l                                         ; $46fb: $95
    sub l                                         ; $46fc: $95
    sub l                                         ; $46fd: $95
    sub l                                         ; $46fe: $95
    add hl, sp                                    ; $46ff: $39
    ld a, [hl-]                                   ; $4700: $3a
    sub l                                         ; $4701: $95
    ld d, a                                       ; $4702: $57
    add c                                         ; $4703: $81
    add b                                         ; $4704: $80
    inc l                                         ; $4705: $2c
    ld a, [hl+]                                   ; $4706: $2a
    daa                                           ; $4707: $27
    inc b                                         ; $4708: $04
    ld h, $33                                     ; $4709: $26 $33
    add b                                         ; $470b: $80
    add c                                         ; $470c: $81
    add b                                         ; $470d: $80
    add c                                         ; $470e: $81
    add b                                         ; $470f: $80
    add c                                         ; $4710: $81
    add b                                         ; $4711: $80
    add c                                         ; $4712: $81
    add b                                         ; $4713: $80
    add c                                         ; $4714: $81
    add b                                         ; $4715: $80
    add c                                         ; $4716: $81
    add b                                         ; $4717: $80
    add c                                         ; $4718: $81
    add b                                         ; $4719: $80
    add l                                         ; $471a: $85
    daa                                           ; $471b: $27
    inc b                                         ; $471c: $04
    inc b                                         ; $471d: $04
    jr z, jr_031_46a2                             ; $471e: $28 $82

    add b                                         ; $4720: $80
    add c                                         ; $4721: $81
    add b                                         ; $4722: $80
    add c                                         ; $4723: $81
    add b                                         ; $4724: $80
    add c                                         ; $4725: $81
    add b                                         ; $4726: $80
    add c                                         ; $4727: $81
    add b                                         ; $4728: $80
    add c                                         ; $4729: $81
    add b                                         ; $472a: $80
    add c                                         ; $472b: $81
    add b                                         ; $472c: $80
    add c                                         ; $472d: $81
    add e                                         ; $472e: $83
    daa                                           ; $472f: $27
    inc b                                         ; $4730: $04
    inc b                                         ; $4731: $04
    scf                                           ; $4732: $37
    ld h, $26                                     ; $4733: $26 $26
    ld h, $33                                     ; $4735: $26 $33
    add b                                         ; $4737: $80
    add c                                         ; $4738: $81
    add b                                         ; $4739: $80
    add c                                         ; $473a: $81
    add b                                         ; $473b: $80
    add c                                         ; $473c: $81
    inc [hl]                                      ; $473d: $34
    ld h, $26                                     ; $473e: $26 $26
    ld h, $26                                     ; $4740: $26 $26
    ld h, $38                                     ; $4742: $26 $38
    inc b                                         ; $4744: $04
    inc b                                         ; $4745: $04
    inc b                                         ; $4746: $04
    inc b                                         ; $4747: $04
    inc b                                         ; $4748: $04
    inc b                                         ; $4749: $04
    jr z, jr_031_46ce                             ; $474a: $28 $82

    add b                                         ; $474c: $80
    add c                                         ; $474d: $81
    add b                                         ; $474e: $80
    add c                                         ; $474f: $81
    add b                                         ; $4750: $80
    daa                                           ; $4751: $27
    inc b                                         ; $4752: $04
    inc b                                         ; $4753: $04
    inc b                                         ; $4754: $04
    inc b                                         ; $4755: $04
    inc b                                         ; $4756: $04
    inc b                                         ; $4757: $04
    inc b                                         ; $4758: $04
    inc b                                         ; $4759: $04
    inc b                                         ; $475a: $04
    inc b                                         ; $475b: $04

jr_031_475c:
    inc b                                         ; $475c: $04
    inc b                                         ; $475d: $04
    scf                                           ; $475e: $37
    ld h, $26                                     ; $475f: $26 $26
    ld h, $33                                     ; $4761: $26 $33
    add b                                         ; $4763: $80
    add c                                         ; $4764: $81
    daa                                           ; $4765: $27
    inc b                                         ; $4766: $04
    inc b                                         ; $4767: $04
    inc b                                         ; $4768: $04
    inc b                                         ; $4769: $04
    inc b                                         ; $476a: $04
    inc b                                         ; $476b: $04
    inc b                                         ; $476c: $04
    inc b                                         ; $476d: $04
    inc b                                         ; $476e: $04
    inc b                                         ; $476f: $04
    inc b                                         ; $4770: $04
    inc b                                         ; $4771: $04
    inc b                                         ; $4772: $04
    inc b                                         ; $4773: $04
    inc b                                         ; $4774: $04
    inc b                                         ; $4775: $04
    jr z, jr_031_46f9                             ; $4776: $28 $81

    add b                                         ; $4778: $80
    daa                                           ; $4779: $27
    inc b                                         ; $477a: $04
    inc b                                         ; $477b: $04
    inc b                                         ; $477c: $04
    inc b                                         ; $477d: $04
    inc b                                         ; $477e: $04
    inc b                                         ; $477f: $04
    inc b                                         ; $4780: $04
    inc b                                         ; $4781: $04
    inc b                                         ; $4782: $04
    inc b                                         ; $4783: $04
    inc b                                         ; $4784: $04
    inc b                                         ; $4785: $04
    inc b                                         ; $4786: $04
    inc b                                         ; $4787: $04
    inc b                                         ; $4788: $04
    inc b                                         ; $4789: $04
    inc b                                         ; $478a: $04
    inc b                                         ; $478b: $04
    inc b                                         ; $478c: $04
    inc b                                         ; $478d: $04
    inc b                                         ; $478e: $04
    inc b                                         ; $478f: $04
    inc b                                         ; $4790: $04
    inc b                                         ; $4791: $04
    inc b                                         ; $4792: $04
    inc b                                         ; $4793: $04
    inc b                                         ; $4794: $04
    inc b                                         ; $4795: $04
    inc b                                         ; $4796: $04
    inc b                                         ; $4797: $04
    inc b                                         ; $4798: $04
    inc b                                         ; $4799: $04
    dec [hl]                                      ; $479a: $35
    dec h                                         ; $479b: $25
    dec h                                         ; $479c: $25
    dec h                                         ; $479d: $25
    dec h                                         ; $479e: $25
    dec h                                         ; $479f: $25
    dec h                                         ; $47a0: $25
    dec h                                         ; $47a1: $25
    dec h                                         ; $47a2: $25
    ld [hl], $04                                  ; $47a3: $36 $04
    inc b                                         ; $47a5: $04
    inc b                                         ; $47a6: $04
    inc b                                         ; $47a7: $04

jr_031_47a8:
    inc b                                         ; $47a8: $04
    inc b                                         ; $47a9: $04
    inc b                                         ; $47aa: $04
    inc b                                         ; $47ab: $04
    inc b                                         ; $47ac: $04
    inc b                                         ; $47ad: $04
    jr z, jr_031_47db                             ; $47ae: $28 $2b

    ld [hl+], a                                   ; $47b0: $22
    ld hl, $2122                                  ; $47b1: $21 $22 $21
    ld [hl+], a                                   ; $47b4: $22
    ld hl, $2729                                  ; $47b5: $21 $29 $27
    ld [hl], $04                                  ; $47b8: $36 $04

jr_031_47ba:
    inc b                                         ; $47ba: $04
    inc b                                         ; $47bb: $04
    inc b                                         ; $47bc: $04
    inc b                                         ; $47bd: $04
    inc b                                         ; $47be: $04
    inc b                                         ; $47bf: $04
    inc b                                         ; $47c0: $04
    inc b                                         ; $47c1: $04
    jr z, jr_031_47f0                             ; $47c2: $28 $2c

    inc h                                         ; $47c4: $24
    inc hl                                        ; $47c5: $23
    inc h                                         ; $47c6: $24
    inc hl                                        ; $47c7: $23
    inc h                                         ; $47c8: $24
    inc hl                                        ; $47c9: $23
    ld a, [hl+]                                   ; $47ca: $2a
    dec h                                         ; $47cb: $25
    dec h                                         ; $47cc: $25
    ld [hl], $04                                  ; $47cd: $36 $04
    inc b                                         ; $47cf: $04
    inc b                                         ; $47d0: $04
    inc b                                         ; $47d1: $04
    inc b                                         ; $47d2: $04
    inc b                                         ; $47d3: $04
    inc b                                         ; $47d4: $04
    inc b                                         ; $47d5: $04
    jr z, jr_031_475c                             ; $47d6: $28 $84

    sub c                                         ; $47d8: $91
    add b                                         ; $47d9: $80
    add c                                         ; $47da: $81

jr_031_47db:
    sub b                                         ; $47db: $90
    sub c                                         ; $47dc: $91
    add b                                         ; $47dd: $80
    add l                                         ; $47de: $85
    dec hl                                        ; $47df: $2b
    ld [hl+], a                                   ; $47e0: $22
    daa                                           ; $47e1: $27
    inc b                                         ; $47e2: $04
    inc b                                         ; $47e3: $04
    inc b                                         ; $47e4: $04

jr_031_47e5:
    inc b                                         ; $47e5: $04
    dec [hl]                                      ; $47e6: $35
    dec h                                         ; $47e7: $25
    dec h                                         ; $47e8: $25
    dec h                                         ; $47e9: $25
    dec h                                         ; $47ea: $25
    sub d                                         ; $47eb: $92
    sub e                                         ; $47ec: $93
    add c                                         ; $47ed: $81
    add b                                         ; $47ee: $80
    sub d                                         ; $47ef: $92

jr_031_47f0:
    sub e                                         ; $47f0: $93
    add c                                         ; $47f1: $81
    add b                                         ; $47f2: $80
    inc l                                         ; $47f3: $2c
    inc h                                         ; $47f4: $24
    dec h                                         ; $47f5: $25
    dec h                                         ; $47f6: $25
    dec h                                         ; $47f7: $25

jr_031_47f8:
    dec h                                         ; $47f8: $25
    inc b                                         ; $47f9: $04
    jr z, jr_031_4827                             ; $47fa: $28 $2b

    ld [hl+], a                                   ; $47fc: $22
    ld hl, $1129                                  ; $47fd: $21 $29 $11
    inc de                                        ; $4800: $13
    add b                                         ; $4801: $80
    add c                                         ; $4802: $81
    add b                                         ; $4803: $80
    add c                                         ; $4804: $81
    sub b                                         ; $4805: $90
    sub c                                         ; $4806: $91
    add b                                         ; $4807: $80
    add l                                         ; $4808: $85
    dec hl                                        ; $4809: $2b
    ld [hl+], a                                   ; $480a: $22
    ld hl, $0422                                  ; $480b: $21 $22 $04
    jr z, jr_031_483c                             ; $480e: $28 $2c

    inc h                                         ; $4810: $24
    inc hl                                        ; $4811: $23
    ld a, [hl+]                                   ; $4812: $2a
    ld de, $8113                                  ; $4813: $11 $13 $81
    add b                                         ; $4816: $80
    add c                                         ; $4817: $81
    add b                                         ; $4818: $80
    sub d                                         ; $4819: $92
    sub e                                         ; $481a: $93
    add c                                         ; $481b: $81
    add b                                         ; $481c: $80
    inc l                                         ; $481d: $2c
    inc h                                         ; $481e: $24
    inc hl                                        ; $481f: $23
    inc h                                         ; $4820: $24
    inc b                                         ; $4821: $04
    jr z, jr_031_47a8                             ; $4822: $28 $84

    sub c                                         ; $4824: $91
    add b                                         ; $4825: $80

jr_031_4826:
    add c                                         ; $4826: $81

jr_031_4827:
    add b                                         ; $4827: $80
    add c                                         ; $4828: $81
    add b                                         ; $4829: $80
    add c                                         ; $482a: $81
    sub b                                         ; $482b: $90
    sub c                                         ; $482c: $91
    add b                                         ; $482d: $80
    add c                                         ; $482e: $81
    add b                                         ; $482f: $80
    add c                                         ; $4830: $81
    ld d, h                                       ; $4831: $54
    sub h                                         ; $4832: $94
    sub h                                         ; $4833: $94
    sub h                                         ; $4834: $94
    inc b                                         ; $4835: $04
    jr z, jr_031_47ba                             ; $4836: $28 $82

    sub e                                         ; $4838: $93
    add c                                         ; $4839: $81

jr_031_483a:
    add b                                         ; $483a: $80
    add c                                         ; $483b: $81

jr_031_483c:
    add b                                         ; $483c: $80
    add c                                         ; $483d: $81
    add b                                         ; $483e: $80
    sub d                                         ; $483f: $92
    sub e                                         ; $4840: $93
    add c                                         ; $4841: $81
    add b                                         ; $4842: $80
    add c                                         ; $4843: $81
    add b                                         ; $4844: $80
    ld d, l                                       ; $4845: $55
    sub l                                         ; $4846: $95
    sub l                                         ; $4847: $95
    sub l                                         ; $4848: $95
    inc b                                         ; $4849: $04
    jr z, jr_031_4872                             ; $484a: $28 $26

    ld h, $26                                     ; $484c: $26 $26

jr_031_484e:
    inc sp                                        ; $484e: $33
    add b                                         ; $484f: $80
    add c                                         ; $4850: $81
    add b                                         ; $4851: $80
    add c                                         ; $4852: $81
    add b                                         ; $4853: $80
    add c                                         ; $4854: $81
    add b                                         ; $4855: $80
    add c                                         ; $4856: $81
    add b                                         ; $4857: $80
    add c                                         ; $4858: $81
    add b                                         ; $4859: $80
    add c                                         ; $485a: $81
    inc [hl]                                      ; $485b: $34
    ld h, $04                                     ; $485c: $26 $04
    inc b                                         ; $485e: $04
    inc b                                         ; $485f: $04
    inc b                                         ; $4860: $04
    inc b                                         ; $4861: $04

jr_031_4862:
    jr z, jr_031_47e5                             ; $4862: $28 $81

    add b                                         ; $4864: $80
    add c                                         ; $4865: $81
    add b                                         ; $4866: $80
    add c                                         ; $4867: $81
    add b                                         ; $4868: $80
    add c                                         ; $4869: $81
    add b                                         ; $486a: $80
    add c                                         ; $486b: $81
    add b                                         ; $486c: $80
    add c                                         ; $486d: $81
    add e                                         ; $486e: $83
    daa                                           ; $486f: $27

jr_031_4870:
    inc b                                         ; $4870: $04
    inc b                                         ; $4871: $04

jr_031_4872:
    inc b                                         ; $4872: $04
    inc b                                         ; $4873: $04
    inc b                                         ; $4874: $04
    inc b                                         ; $4875: $04
    jr z, jr_031_47f8                             ; $4876: $28 $80

    add c                                         ; $4878: $81
    add b                                         ; $4879: $80
    add c                                         ; $487a: $81
    add b                                         ; $487b: $80
    add c                                         ; $487c: $81
    rrca                                          ; $487d: $0f
    dec b                                         ; $487e: $05
    ld h, $26                                     ; $487f: $26 $26
    ld h, $26                                     ; $4881: $26 $26
    jr c, jr_031_4889                             ; $4883: $38 $04

jr_031_4885:
    inc b                                         ; $4885: $04
    inc b                                         ; $4886: $04
    inc b                                         ; $4887: $04
    inc b                                         ; $4888: $04

jr_031_4889:
    inc b                                         ; $4889: $04
    jr z, @-$7d                                   ; $488a: $28 $81

    add b                                         ; $488c: $80
    add c                                         ; $488d: $81
    add b                                         ; $488e: $80
    add c                                         ; $488f: $81
    add b                                         ; $4890: $80
    rrca                                          ; $4891: $0f
    dec b                                         ; $4892: $05
    daa                                           ; $4893: $27
    inc b                                         ; $4894: $04
    inc b                                         ; $4895: $04
    inc b                                         ; $4896: $04
    inc b                                         ; $4897: $04

jr_031_4898:
    inc b                                         ; $4898: $04
    inc b                                         ; $4899: $04
    inc b                                         ; $489a: $04
    inc b                                         ; $489b: $04
    inc b                                         ; $489c: $04
    inc b                                         ; $489d: $04
    jr z, jr_031_4826                             ; $489e: $28 $86

    add a                                         ; $48a0: $87
    ld h, $26                                     ; $48a1: $26 $26
    ld h, $26                                     ; $48a3: $26 $26
    ld h, $26                                     ; $48a5: $26 $26
    jr c, jr_031_48ad                             ; $48a7: $38 $04

    inc b                                         ; $48a9: $04
    inc b                                         ; $48aa: $04
    inc b                                         ; $48ab: $04
    inc b                                         ; $48ac: $04

jr_031_48ad:
    inc b                                         ; $48ad: $04
    inc b                                         ; $48ae: $04
    inc b                                         ; $48af: $04
    inc b                                         ; $48b0: $04
    inc b                                         ; $48b1: $04
    jr z, jr_031_483a                             ; $48b2: $28 $86

    add a                                         ; $48b4: $87
    daa                                           ; $48b5: $27
    inc b                                         ; $48b6: $04
    inc b                                         ; $48b7: $04
    inc b                                         ; $48b8: $04
    inc b                                         ; $48b9: $04
    inc b                                         ; $48ba: $04
    inc b                                         ; $48bb: $04
    inc b                                         ; $48bc: $04
    inc b                                         ; $48bd: $04
    inc b                                         ; $48be: $04
    inc b                                         ; $48bf: $04
    inc b                                         ; $48c0: $04
    inc b                                         ; $48c1: $04
    inc b                                         ; $48c2: $04
    inc b                                         ; $48c3: $04
    inc b                                         ; $48c4: $04
    inc b                                         ; $48c5: $04
    jr z, jr_031_484e                             ; $48c6: $28 $86

    add a                                         ; $48c8: $87
    daa                                           ; $48c9: $27
    inc b                                         ; $48ca: $04
    inc b                                         ; $48cb: $04
    inc b                                         ; $48cc: $04
    inc b                                         ; $48cd: $04
    inc b                                         ; $48ce: $04
    inc b                                         ; $48cf: $04
    inc b                                         ; $48d0: $04
    inc b                                         ; $48d1: $04
    inc b                                         ; $48d2: $04
    inc b                                         ; $48d3: $04
    inc b                                         ; $48d4: $04
    inc b                                         ; $48d5: $04
    inc b                                         ; $48d6: $04
    inc b                                         ; $48d7: $04
    inc b                                         ; $48d8: $04
    inc b                                         ; $48d9: $04
    jr z, jr_031_4862                             ; $48da: $28 $86

    add a                                         ; $48dc: $87
    daa                                           ; $48dd: $27
    dec h                                         ; $48de: $25
    dec h                                         ; $48df: $25
    dec h                                         ; $48e0: $25
    dec h                                         ; $48e1: $25
    dec h                                         ; $48e2: $25
    ld [hl], $04                                  ; $48e3: $36 $04
    inc b                                         ; $48e5: $04
    inc b                                         ; $48e6: $04
    inc b                                         ; $48e7: $04
    inc b                                         ; $48e8: $04
    inc b                                         ; $48e9: $04
    inc b                                         ; $48ea: $04
    inc b                                         ; $48eb: $04
    inc b                                         ; $48ec: $04
    inc b                                         ; $48ed: $04
    jr z, jr_031_4870                             ; $48ee: $28 $80

    add c                                         ; $48f0: $81
    dec hl                                        ; $48f1: $2b
    ld [hl+], a                                   ; $48f2: $22
    ld hl, $2122                                  ; $48f3: $21 $22 $21
    add hl, hl                                    ; $48f6: $29
    daa                                           ; $48f7: $27
    inc b                                         ; $48f8: $04
    inc b                                         ; $48f9: $04
    inc b                                         ; $48fa: $04
    inc b                                         ; $48fb: $04
    inc b                                         ; $48fc: $04
    inc b                                         ; $48fd: $04
    inc b                                         ; $48fe: $04
    inc b                                         ; $48ff: $04
    inc b                                         ; $4900: $04
    inc b                                         ; $4901: $04
    jr z, jr_031_4885                             ; $4902: $28 $81

    add b                                         ; $4904: $80
    inc l                                         ; $4905: $2c
    inc h                                         ; $4906: $24
    inc hl                                        ; $4907: $23
    inc h                                         ; $4908: $24
    inc hl                                        ; $4909: $23
    ld a, [hl+]                                   ; $490a: $2a
    daa                                           ; $490b: $27
    inc b                                         ; $490c: $04
    inc b                                         ; $490d: $04
    inc b                                         ; $490e: $04
    inc b                                         ; $490f: $04
    inc b                                         ; $4910: $04
    inc b                                         ; $4911: $04
    inc b                                         ; $4912: $04
    inc b                                         ; $4913: $04
    inc b                                         ; $4914: $04
    inc b                                         ; $4915: $04
    jr z, jr_031_4898                             ; $4916: $28 $80

    add c                                         ; $4918: $81
    sub b                                         ; $4919: $90
    sub c                                         ; $491a: $91
    sub b                                         ; $491b: $90
    sub c                                         ; $491c: $91
    sub b                                         ; $491d: $90
    add l                                         ; $491e: $85
    daa                                           ; $491f: $27
    inc b                                         ; $4920: $04
    inc b                                         ; $4921: $04
    inc b                                         ; $4922: $04
    inc b                                         ; $4923: $04
    inc b                                         ; $4924: $04
    inc b                                         ; $4925: $04
    inc b                                         ; $4926: $04
    inc b                                         ; $4927: $04
    dec [hl]                                      ; $4928: $35

jr_031_4929:
    dec h                                         ; $4929: $25
    jr z, jr_031_48ad                             ; $492a: $28 $81

    add b                                         ; $492c: $80
    sub d                                         ; $492d: $92
    sub e                                         ; $492e: $93
    sub d                                         ; $492f: $92
    sub e                                         ; $4930: $93
    sub d                                         ; $4931: $92
    sub e                                         ; $4932: $93
    daa                                           ; $4933: $27
    inc b                                         ; $4934: $04
    inc b                                         ; $4935: $04
    inc b                                         ; $4936: $04
    inc b                                         ; $4937: $04
    inc b                                         ; $4938: $04
    inc b                                         ; $4939: $04
    inc b                                         ; $493a: $04
    inc b                                         ; $493b: $04

jr_031_493c:
    jr z, jr_031_4969                             ; $493c: $28 $2b

    add hl, hl                                    ; $493e: $29
    add b                                         ; $493f: $80
    add c                                         ; $4940: $81
    ld b, h                                       ; $4941: $44

jr_031_4942:
    ld b, l                                       ; $4942: $45
    add b                                         ; $4943: $80
    add c                                         ; $4944: $81
    add b                                         ; $4945: $80
    add c                                         ; $4946: $81
    daa                                           ; $4947: $27
    inc b                                         ; $4948: $04
    inc b                                         ; $4949: $04
    inc b                                         ; $494a: $04
    inc b                                         ; $494b: $04
    inc b                                         ; $494c: $04
    inc b                                         ; $494d: $04
    inc b                                         ; $494e: $04
    inc b                                         ; $494f: $04
    jr z, jr_031_498d                             ; $4950: $28 $3b

jr_031_4952:
    inc a                                         ; $4952: $3c
    add c                                         ; $4953: $81
    add b                                         ; $4954: $80
    ld b, [hl]                                    ; $4955: $46
    ld b, a                                       ; $4956: $47
    add c                                         ; $4957: $81
    add b                                         ; $4958: $80
    add c                                         ; $4959: $81
    add b                                         ; $495a: $80
    daa                                           ; $495b: $27
    dec h                                         ; $495c: $25
    dec h                                         ; $495d: $25
    dec h                                         ; $495e: $25
    ld [hl], $04                                  ; $495f: $36 $04
    inc b                                         ; $4961: $04
    inc b                                         ; $4962: $04
    inc b                                         ; $4963: $04
    jr z, jr_031_4978                             ; $4964: $28 $12

    ld [de], a                                    ; $4966: $12
    add b                                         ; $4967: $80
    add c                                         ; $4968: $81

jr_031_4969:
    add b                                         ; $4969: $80
    add c                                         ; $496a: $81
    ld b, h                                       ; $496b: $44
    ld b, l                                       ; $496c: $45
    add b                                         ; $496d: $80
    add c                                         ; $496e: $81
    dec hl                                        ; $496f: $2b
    ld [hl+], a                                   ; $4970: $22
    ld hl, $2729                                  ; $4971: $21 $29 $27
    inc b                                         ; $4974: $04
    inc b                                         ; $4975: $04
    inc b                                         ; $4976: $04
    inc b                                         ; $4977: $04

jr_031_4978:
    jr z, jr_031_498c                             ; $4978: $28 $12

    ld [de], a                                    ; $497a: $12
    add c                                         ; $497b: $81
    add b                                         ; $497c: $80
    add c                                         ; $497d: $81
    add b                                         ; $497e: $80
    ld b, [hl]                                    ; $497f: $46

jr_031_4980:
    ld b, a                                       ; $4980: $47
    add c                                         ; $4981: $81
    add b                                         ; $4982: $80
    dec sp                                        ; $4983: $3b
    inc a                                         ; $4984: $3c
    inc hl                                        ; $4985: $23
    ld a, [hl+]                                   ; $4986: $2a
    daa                                           ; $4987: $27
    inc b                                         ; $4988: $04
    inc b                                         ; $4989: $04
    inc b                                         ; $498a: $04
    inc b                                         ; $498b: $04

jr_031_498c:
    scf                                           ; $498c: $37

jr_031_498d:
    ld h, $26                                     ; $498d: $26 $26
    ld h, $26                                     ; $498f: $26 $26
    ld h, $33                                     ; $4991: $26 $33
    add b                                         ; $4993: $80

jr_031_4994:
    add c                                         ; $4994: $81
    add b                                         ; $4995: $80
    add c                                         ; $4996: $81
    ld b, $06                                     ; $4997: $06 $06
    add b                                         ; $4999: $80
    add l                                         ; $499a: $85
    daa                                           ; $499b: $27
    inc b                                         ; $499c: $04
    inc b                                         ; $499d: $04
    inc b                                         ; $499e: $04
    inc b                                         ; $499f: $04
    inc b                                         ; $49a0: $04
    inc b                                         ; $49a1: $04
    inc b                                         ; $49a2: $04
    inc b                                         ; $49a3: $04
    inc b                                         ; $49a4: $04
    inc b                                         ; $49a5: $04
    jr z, jr_031_4929                             ; $49a6: $28 $81

jr_031_49a8:
    add b                                         ; $49a8: $80
    add c                                         ; $49a9: $81
    add b                                         ; $49aa: $80
    inc c                                         ; $49ab: $0c
    inc c                                         ; $49ac: $0c
    add c                                         ; $49ad: $81
    add b                                         ; $49ae: $80
    daa                                           ; $49af: $27
    inc b                                         ; $49b0: $04
    inc b                                         ; $49b1: $04
    inc b                                         ; $49b2: $04
    inc b                                         ; $49b3: $04
    inc b                                         ; $49b4: $04
    inc b                                         ; $49b5: $04
    inc b                                         ; $49b6: $04
    inc b                                         ; $49b7: $04
    inc b                                         ; $49b8: $04
    inc b                                         ; $49b9: $04
    jr z, jr_031_493c                             ; $49ba: $28 $80

    add c                                         ; $49bc: $81
    add b                                         ; $49bd: $80
    add c                                         ; $49be: $81
    rra                                           ; $49bf: $1f
    jr nz, jr_031_4942                            ; $49c0: $20 $80

    add c                                         ; $49c2: $81
    daa                                           ; $49c3: $27
    inc b                                         ; $49c4: $04
    inc b                                         ; $49c5: $04
    inc b                                         ; $49c6: $04
    inc b                                         ; $49c7: $04
    inc b                                         ; $49c8: $04
    inc b                                         ; $49c9: $04
    inc b                                         ; $49ca: $04
    inc b                                         ; $49cb: $04
    inc b                                         ; $49cc: $04
    inc b                                         ; $49cd: $04
    jr z, jr_031_4952                             ; $49ce: $28 $82

    add b                                         ; $49d0: $80
    add c                                         ; $49d1: $81
    add b                                         ; $49d2: $80
    ld [de], a                                    ; $49d3: $12
    ld [de], a                                    ; $49d4: $12
    add c                                         ; $49d5: $81
    add e                                         ; $49d6: $83
    daa                                           ; $49d7: $27

jr_031_49d8:
    inc b                                         ; $49d8: $04
    inc b                                         ; $49d9: $04
    inc b                                         ; $49da: $04
    inc b                                         ; $49db: $04
    inc b                                         ; $49dc: $04
    inc b                                         ; $49dd: $04
    inc b                                         ; $49de: $04
    inc b                                         ; $49df: $04
    inc b                                         ; $49e0: $04
    inc b                                         ; $49e1: $04
    scf                                           ; $49e2: $37
    ld h, $26                                     ; $49e3: $26 $26
    add [hl]                                      ; $49e5: $86
    add a                                         ; $49e6: $87
    ld h, $26                                     ; $49e7: $26 $26
    ld h, $26                                     ; $49e9: $26 $26
    jr c, jr_031_49f1                             ; $49eb: $38 $04

    inc b                                         ; $49ed: $04
    inc b                                         ; $49ee: $04
    inc b                                         ; $49ef: $04
    inc b                                         ; $49f0: $04

jr_031_49f1:
    inc b                                         ; $49f1: $04
    inc b                                         ; $49f2: $04
    inc b                                         ; $49f3: $04
    inc b                                         ; $49f4: $04
    inc b                                         ; $49f5: $04
    inc b                                         ; $49f6: $04
    inc b                                         ; $49f7: $04
    jr z, jr_031_4980                             ; $49f8: $28 $86

jr_031_49fa:
    add a                                         ; $49fa: $87
    daa                                           ; $49fb: $27
    inc b                                         ; $49fc: $04
    inc b                                         ; $49fd: $04
    inc b                                         ; $49fe: $04
    inc b                                         ; $49ff: $04
    inc b                                         ; $4a00: $04
    inc b                                         ; $4a01: $04
    inc b                                         ; $4a02: $04
    inc b                                         ; $4a03: $04
    inc b                                         ; $4a04: $04
    inc b                                         ; $4a05: $04
    inc b                                         ; $4a06: $04
    inc b                                         ; $4a07: $04
    inc b                                         ; $4a08: $04
    inc b                                         ; $4a09: $04
    inc b                                         ; $4a0a: $04
    inc b                                         ; $4a0b: $04
    jr z, jr_031_4994                             ; $4a0c: $28 $86

    add a                                         ; $4a0e: $87
    daa                                           ; $4a0f: $27
    inc b                                         ; $4a10: $04
    inc b                                         ; $4a11: $04
    inc b                                         ; $4a12: $04
    inc b                                         ; $4a13: $04
    inc b                                         ; $4a14: $04
    inc b                                         ; $4a15: $04
    dec [hl]                                      ; $4a16: $35
    dec h                                         ; $4a17: $25
    dec h                                         ; $4a18: $25
    dec h                                         ; $4a19: $25
    dec h                                         ; $4a1a: $25
    dec h                                         ; $4a1b: $25
    dec h                                         ; $4a1c: $25
    dec h                                         ; $4a1d: $25
    dec h                                         ; $4a1e: $25
    dec h                                         ; $4a1f: $25
    jr z, jr_031_49a8                             ; $4a20: $28 $86

    add a                                         ; $4a22: $87
    daa                                           ; $4a23: $27
    inc b                                         ; $4a24: $04
    inc b                                         ; $4a25: $04
    inc b                                         ; $4a26: $04
    inc b                                         ; $4a27: $04
    inc b                                         ; $4a28: $04
    inc b                                         ; $4a29: $04
    jr z, jr_031_4a57                             ; $4a2a: $28 $2b

    ld [hl+], a                                   ; $4a2c: $22
    ld hl, $2122                                  ; $4a2d: $21 $22 $21
    ld [hl+], a                                   ; $4a30: $22
    ld hl, $2122                                  ; $4a31: $21 $22 $21
    add hl, hl                                    ; $4a34: $29
    add b                                         ; $4a35: $80
    add c                                         ; $4a36: $81
    daa                                           ; $4a37: $27

jr_031_4a38:
    inc b                                         ; $4a38: $04
    inc b                                         ; $4a39: $04
    inc b                                         ; $4a3a: $04
    inc b                                         ; $4a3b: $04
    inc b                                         ; $4a3c: $04
    inc b                                         ; $4a3d: $04
    jr z, jr_031_4a6c                             ; $4a3e: $28 $2c

    inc h                                         ; $4a40: $24
    inc hl                                        ; $4a41: $23
    inc h                                         ; $4a42: $24
    inc hl                                        ; $4a43: $23
    inc h                                         ; $4a44: $24
    inc hl                                        ; $4a45: $23
    inc h                                         ; $4a46: $24
    inc hl                                        ; $4a47: $23
    ld a, [hl+]                                   ; $4a48: $2a
    add c                                         ; $4a49: $81
    add b                                         ; $4a4a: $80
    daa                                           ; $4a4b: $27

jr_031_4a4c:
    inc b                                         ; $4a4c: $04

jr_031_4a4d:
    inc b                                         ; $4a4d: $04
    inc b                                         ; $4a4e: $04
    inc b                                         ; $4a4f: $04
    inc b                                         ; $4a50: $04
    inc b                                         ; $4a51: $04
    jr z, jr_031_49d8                             ; $4a52: $28 $84

    sub c                                         ; $4a54: $91
    sub b                                         ; $4a55: $90
    sub c                                         ; $4a56: $91

jr_031_4a57:
    add b                                         ; $4a57: $80
    add c                                         ; $4a58: $81
    add b                                         ; $4a59: $80
    add c                                         ; $4a5a: $81
    add b                                         ; $4a5b: $80
    add c                                         ; $4a5c: $81
    add b                                         ; $4a5d: $80
    add c                                         ; $4a5e: $81
    daa                                           ; $4a5f: $27
    inc b                                         ; $4a60: $04
    inc b                                         ; $4a61: $04

jr_031_4a62:
    inc b                                         ; $4a62: $04
    inc b                                         ; $4a63: $04
    inc b                                         ; $4a64: $04
    inc b                                         ; $4a65: $04
    jr z, jr_031_49fa                             ; $4a66: $28 $92

    sub e                                         ; $4a68: $93
    sub d                                         ; $4a69: $92
    sub e                                         ; $4a6a: $93
    add c                                         ; $4a6b: $81

jr_031_4a6c:
    add b                                         ; $4a6c: $80
    add c                                         ; $4a6d: $81
    add b                                         ; $4a6e: $80
    add c                                         ; $4a6f: $81
    add b                                         ; $4a70: $80
    add c                                         ; $4a71: $81
    add b                                         ; $4a72: $80
    dec h                                         ; $4a73: $25
    dec h                                         ; $4a74: $25
    dec h                                         ; $4a75: $25
    dec h                                         ; $4a76: $25
    dec h                                         ; $4a77: $25
    dec h                                         ; $4a78: $25
    inc b                                         ; $4a79: $04
    jr z, jr_031_4a8d                             ; $4a7a: $28 $11

    dec b                                         ; $4a7c: $05
    dec c                                         ; $4a7d: $0d
    inc de                                        ; $4a7e: $13
    sub b                                         ; $4a7f: $90
    sub c                                         ; $4a80: $91
    inc d                                         ; $4a81: $14
    rrca                                          ; $4a82: $0f
    dec b                                         ; $4a83: $05
    dec c                                         ; $4a84: $0d
    dec b                                         ; $4a85: $05
    ld de, $222b                                  ; $4a86: $11 $2b $22
    ld hl, $2122                                  ; $4a89: $21 $22 $21

jr_031_4a8c:
    ld [hl+], a                                   ; $4a8c: $22

jr_031_4a8d:
    inc b                                         ; $4a8d: $04
    jr z, jr_031_4aa1                             ; $4a8e: $28 $11

    dec b                                         ; $4a90: $05
    dec c                                         ; $4a91: $0d
    inc de                                        ; $4a92: $13
    sub d                                         ; $4a93: $92
    sub e                                         ; $4a94: $93
    inc d                                         ; $4a95: $14
    rrca                                          ; $4a96: $0f
    dec b                                         ; $4a97: $05
    dec c                                         ; $4a98: $0d
    dec b                                         ; $4a99: $05
    ld de, $242c                                  ; $4a9a: $11 $2c $24
    inc hl                                        ; $4a9d: $23
    inc h                                         ; $4a9e: $24
    inc hl                                        ; $4a9f: $23
    inc h                                         ; $4aa0: $24

jr_031_4aa1:
    inc b                                         ; $4aa1: $04
    jr z, jr_031_4a38                             ; $4aa2: $28 $94

    sub h                                         ; $4aa4: $94
    sub h                                         ; $4aa5: $94
    sub h                                         ; $4aa6: $94
    sub h                                         ; $4aa7: $94
    sub h                                         ; $4aa8: $94
    sub h                                         ; $4aa9: $94
    sub h                                         ; $4aaa: $94
    sub h                                         ; $4aab: $94
    sub h                                         ; $4aac: $94
    sbc h                                         ; $4aad: $9c
    sbc l                                         ; $4aae: $9d
    sub h                                         ; $4aaf: $94
    sub h                                         ; $4ab0: $94
    sub h                                         ; $4ab1: $94
    sub h                                         ; $4ab2: $94
    sub h                                         ; $4ab3: $94
    sub h                                         ; $4ab4: $94
    inc b                                         ; $4ab5: $04
    jr z, jr_031_4a4d                             ; $4ab6: $28 $95

    sub l                                         ; $4ab8: $95
    sub l                                         ; $4ab9: $95
    sub l                                         ; $4aba: $95
    sub l                                         ; $4abb: $95
    sub l                                         ; $4abc: $95
    sub l                                         ; $4abd: $95
    sub l                                         ; $4abe: $95
    sub l                                         ; $4abf: $95
    sub l                                         ; $4ac0: $95
    sbc [hl]                                      ; $4ac1: $9e
    sbc a                                         ; $4ac2: $9f
    sub l                                         ; $4ac3: $95
    sub l                                         ; $4ac4: $95
    sub l                                         ; $4ac5: $95
    sub l                                         ; $4ac6: $95
    sub l                                         ; $4ac7: $95
    sub l                                         ; $4ac8: $95
    inc b                                         ; $4ac9: $04
    jr z, jr_031_4a4c                             ; $4aca: $28 $80

    add c                                         ; $4acc: $81
    add b                                         ; $4acd: $80
    add c                                         ; $4ace: $81
    ld b, h                                       ; $4acf: $44
    ld b, l                                       ; $4ad0: $45
    ld b, h                                       ; $4ad1: $44
    ld b, l                                       ; $4ad2: $45
    add b                                         ; $4ad3: $80
    add c                                         ; $4ad4: $81
    sub [hl]                                      ; $4ad5: $96
    sub a                                         ; $4ad6: $97
    inc [hl]                                      ; $4ad7: $34
    ld h, $26                                     ; $4ad8: $26 $26
    ld h, $26                                     ; $4ada: $26 $26
    ld h, $04                                     ; $4adc: $26 $04
    jr z, jr_031_4a62                             ; $4ade: $28 $82

    add b                                         ; $4ae0: $80
    add c                                         ; $4ae1: $81
    add b                                         ; $4ae2: $80
    ld b, [hl]                                    ; $4ae3: $46
    ld b, a                                       ; $4ae4: $47
    ld b, [hl]                                    ; $4ae5: $46
    ld b, a                                       ; $4ae6: $47
    add c                                         ; $4ae7: $81
    add b                                         ; $4ae8: $80
    ld e, [hl]                                    ; $4ae9: $5e
    ld e, a                                       ; $4aea: $5f
    daa                                           ; $4aeb: $27
    inc b                                         ; $4aec: $04
    inc b                                         ; $4aed: $04
    inc b                                         ; $4aee: $04
    inc b                                         ; $4aef: $04
    inc b                                         ; $4af0: $04
    inc b                                         ; $4af1: $04
    scf                                           ; $4af2: $37
    ld h, $33                                     ; $4af3: $26 $33
    add b                                         ; $4af5: $80
    add c                                         ; $4af6: $81
    ld b, h                                       ; $4af7: $44
    ld b, l                                       ; $4af8: $45
    ld b, h                                       ; $4af9: $44
    ld b, l                                       ; $4afa: $45
    ld d, $16                                     ; $4afb: $16 $16
    dec l                                         ; $4afd: $2d
    ld l, $27                                     ; $4afe: $2e $27
    inc b                                         ; $4b00: $04
    inc b                                         ; $4b01: $04
    inc b                                         ; $4b02: $04
    inc b                                         ; $4b03: $04
    inc b                                         ; $4b04: $04
    inc b                                         ; $4b05: $04
    inc b                                         ; $4b06: $04
    scf                                           ; $4b07: $37
    jr z, jr_031_4a8c                             ; $4b08: $28 $82

    add b                                         ; $4b0a: $80
    ld b, [hl]                                    ; $4b0b: $46
    ld b, a                                       ; $4b0c: $47
    ld b, [hl]                                    ; $4b0d: $46
    ld b, a                                       ; $4b0e: $47
    ld [de], a                                    ; $4b0f: $12
    ld [de], a                                    ; $4b10: $12
    cpl                                           ; $4b11: $2f
    jr nc, jr_031_4b3b                            ; $4b12: $30 $27

    inc b                                         ; $4b14: $04
    inc b                                         ; $4b15: $04
    inc b                                         ; $4b16: $04
    inc b                                         ; $4b17: $04
    inc b                                         ; $4b18: $04
    inc b                                         ; $4b19: $04
    inc b                                         ; $4b1a: $04
    inc b                                         ; $4b1b: $04
    scf                                           ; $4b1c: $37
    ld h, $26                                     ; $4b1d: $26 $26
    ld h, $33                                     ; $4b1f: $26 $33
    add b                                         ; $4b21: $80
    add c                                         ; $4b22: $81
    inc [hl]                                      ; $4b23: $34
    ld h, $26                                     ; $4b24: $26 $26
    ld h, $38                                     ; $4b26: $26 $38
    inc b                                         ; $4b28: $04
    inc b                                         ; $4b29: $04
    inc b                                         ; $4b2a: $04
    inc b                                         ; $4b2b: $04
    inc b                                         ; $4b2c: $04
    inc b                                         ; $4b2d: $04
    inc b                                         ; $4b2e: $04
    inc b                                         ; $4b2f: $04
    inc b                                         ; $4b30: $04
    inc b                                         ; $4b31: $04
    inc b                                         ; $4b32: $04
    inc b                                         ; $4b33: $04
    jr z, @-$7d                                   ; $4b34: $28 $81

    add b                                         ; $4b36: $80
    daa                                           ; $4b37: $27
    inc b                                         ; $4b38: $04
    inc b                                         ; $4b39: $04
    inc b                                         ; $4b3a: $04

jr_031_4b3b:
    inc b                                         ; $4b3b: $04
    inc b                                         ; $4b3c: $04
    inc b                                         ; $4b3d: $04
    inc b                                         ; $4b3e: $04
    inc b                                         ; $4b3f: $04
    inc b                                         ; $4b40: $04
    inc b                                         ; $4b41: $04
    inc b                                         ; $4b42: $04
    inc b                                         ; $4b43: $04
    inc b                                         ; $4b44: $04
    inc b                                         ; $4b45: $04
    inc b                                         ; $4b46: $04
    inc b                                         ; $4b47: $04
    inc b                                         ; $4b48: $04
    inc b                                         ; $4b49: $04
    inc b                                         ; $4b4a: $04
    inc b                                         ; $4b4b: $04
    inc b                                         ; $4b4c: $04
    inc b                                         ; $4b4d: $04
    inc b                                         ; $4b4e: $04
    inc b                                         ; $4b4f: $04
    inc b                                         ; $4b50: $04
    inc b                                         ; $4b51: $04
    inc b                                         ; $4b52: $04
    inc b                                         ; $4b53: $04
    inc b                                         ; $4b54: $04
    inc b                                         ; $4b55: $04
    inc b                                         ; $4b56: $04
    inc b                                         ; $4b57: $04
    inc b                                         ; $4b58: $04
    inc b                                         ; $4b59: $04
    dec [hl]                                      ; $4b5a: $35
    dec h                                         ; $4b5b: $25
    dec h                                         ; $4b5c: $25
    dec h                                         ; $4b5d: $25
    dec h                                         ; $4b5e: $25
    dec h                                         ; $4b5f: $25
    dec h                                         ; $4b60: $25
    dec h                                         ; $4b61: $25
    dec h                                         ; $4b62: $25
    ld [hl], $04                                  ; $4b63: $36 $04
    inc b                                         ; $4b65: $04
    inc b                                         ; $4b66: $04
    inc b                                         ; $4b67: $04
    inc b                                         ; $4b68: $04
    inc b                                         ; $4b69: $04
    inc b                                         ; $4b6a: $04
    inc b                                         ; $4b6b: $04

jr_031_4b6c:
    inc b                                         ; $4b6c: $04
    inc b                                         ; $4b6d: $04
    jr z, jr_031_4b9b                             ; $4b6e: $28 $2b

    ld [hl+], a                                   ; $4b70: $22
    ld hl, $2122                                  ; $4b71: $21 $22 $21
    ld [hl+], a                                   ; $4b74: $22
    ld hl, $2729                                  ; $4b75: $21 $29 $27
    inc b                                         ; $4b78: $04
    inc b                                         ; $4b79: $04
    inc b                                         ; $4b7a: $04
    inc b                                         ; $4b7b: $04
    inc b                                         ; $4b7c: $04
    inc b                                         ; $4b7d: $04
    dec [hl]                                      ; $4b7e: $35
    dec h                                         ; $4b7f: $25
    dec h                                         ; $4b80: $25
    dec h                                         ; $4b81: $25
    dec h                                         ; $4b82: $25
    inc l                                         ; $4b83: $2c
    inc h                                         ; $4b84: $24
    inc hl                                        ; $4b85: $23
    inc h                                         ; $4b86: $24
    inc hl                                        ; $4b87: $23
    inc h                                         ; $4b88: $24
    inc hl                                        ; $4b89: $23
    ld a, [hl+]                                   ; $4b8a: $2a
    dec h                                         ; $4b8b: $25
    dec h                                         ; $4b8c: $25
    dec h                                         ; $4b8d: $25
    dec h                                         ; $4b8e: $25
    ld [hl], $04                                  ; $4b8f: $36 $04
    inc b                                         ; $4b91: $04
    jr z, jr_031_4bbf                             ; $4b92: $28 $2b

    ld [hl+], a                                   ; $4b94: $22
    ld hl, $8429                                  ; $4b95: $21 $29 $84
    sub c                                         ; $4b98: $91
    add b                                         ; $4b99: $80
    add c                                         ; $4b9a: $81

jr_031_4b9b:
    sub b                                         ; $4b9b: $90
    sub c                                         ; $4b9c: $91
    add b                                         ; $4b9d: $80
    add l                                         ; $4b9e: $85
    dec hl                                        ; $4b9f: $2b
    ld [hl+], a                                   ; $4ba0: $22

jr_031_4ba1:
    ld hl, $2729                                  ; $4ba1: $21 $29 $27
    inc b                                         ; $4ba4: $04
    dec h                                         ; $4ba5: $25
    dec h                                         ; $4ba6: $25
    inc l                                         ; $4ba7: $2c
    inc h                                         ; $4ba8: $24
    inc hl                                        ; $4ba9: $23
    ld a, [hl+]                                   ; $4baa: $2a
    sub d                                         ; $4bab: $92
    sub e                                         ; $4bac: $93
    add c                                         ; $4bad: $81
    add b                                         ; $4bae: $80
    sub d                                         ; $4baf: $92
    sub e                                         ; $4bb0: $93
    add c                                         ; $4bb1: $81
    add b                                         ; $4bb2: $80
    inc l                                         ; $4bb3: $2c

jr_031_4bb4:
    inc h                                         ; $4bb4: $24
    inc hl                                        ; $4bb5: $23
    ld a, [hl+]                                   ; $4bb6: $2a
    daa                                           ; $4bb7: $27
    inc b                                         ; $4bb8: $04
    ld hl, $8429                                  ; $4bb9: $21 $29 $84
    sub c                                         ; $4bbc: $91
    add b                                         ; $4bbd: $80
    add c                                         ; $4bbe: $81

jr_031_4bbf:
    add b                                         ; $4bbf: $80
    add c                                         ; $4bc0: $81
    rlca                                          ; $4bc1: $07
    dec bc                                        ; $4bc2: $0b
    ld de, $9008                                  ; $4bc3: $11 $08 $90
    sub c                                         ; $4bc6: $91
    add b                                         ; $4bc7: $80
    add c                                         ; $4bc8: $81
    add b                                         ; $4bc9: $80

jr_031_4bca:
    add l                                         ; $4bca: $85
    daa                                           ; $4bcb: $27
    inc b                                         ; $4bcc: $04
    inc hl                                        ; $4bcd: $23
    ld a, [hl+]                                   ; $4bce: $2a
    sub d                                         ; $4bcf: $92
    sub e                                         ; $4bd0: $93
    add c                                         ; $4bd1: $81
    add b                                         ; $4bd2: $80
    add c                                         ; $4bd3: $81
    add b                                         ; $4bd4: $80
    rra                                           ; $4bd5: $1f
    inc de                                        ; $4bd6: $13
    inc d                                         ; $4bd7: $14
    jr nz, jr_031_4b6c                            ; $4bd8: $20 $92

    sub e                                         ; $4bda: $93
    add c                                         ; $4bdb: $81
    add b                                         ; $4bdc: $80
    add c                                         ; $4bdd: $81
    add b                                         ; $4bde: $80
    daa                                           ; $4bdf: $27
    inc b                                         ; $4be0: $04
    sub h                                         ; $4be1: $94
    sub h                                         ; $4be2: $94
    sub h                                         ; $4be3: $94
    sub h                                         ; $4be4: $94
    sub h                                         ; $4be5: $94
    ld d, [hl]                                    ; $4be6: $56
    ld b, h                                       ; $4be7: $44
    ld b, l                                       ; $4be8: $45
    dec de                                        ; $4be9: $1b
    inc de                                        ; $4bea: $13
    inc d                                         ; $4beb: $14
    inc e                                         ; $4bec: $1c
    add b                                         ; $4bed: $80
    add c                                         ; $4bee: $81
    sbc b                                         ; $4bef: $98
    sbc c                                         ; $4bf0: $99
    add b                                         ; $4bf1: $80
    add c                                         ; $4bf2: $81
    daa                                           ; $4bf3: $27
    inc b                                         ; $4bf4: $04
    sub l                                         ; $4bf5: $95
    sub l                                         ; $4bf6: $95
    sub l                                         ; $4bf7: $95
    sub l                                         ; $4bf8: $95
    sub l                                         ; $4bf9: $95
    ld d, a                                       ; $4bfa: $57
    ld b, [hl]                                    ; $4bfb: $46
    ld b, a                                       ; $4bfc: $47
    add hl, bc                                    ; $4bfd: $09
    dec bc                                        ; $4bfe: $0b
    ld de, $810a                                  ; $4bff: $11 $0a $81
    add b                                         ; $4c02: $80
    sbc d                                         ; $4c03: $9a
    sbc e                                         ; $4c04: $9b
    add c                                         ; $4c05: $81
    add b                                         ; $4c06: $80
    daa                                           ; $4c07: $27
    inc b                                         ; $4c08: $04
    ld h, $26                                     ; $4c09: $26 $26
    add b                                         ; $4c0b: $80
    add c                                         ; $4c0c: $81
    ld b, h                                       ; $4c0d: $44
    ld b, l                                       ; $4c0e: $45
    add b                                         ; $4c0f: $80
    add c                                         ; $4c10: $81
    sub b                                         ; $4c11: $90
    sub c                                         ; $4c12: $91
    add b                                         ; $4c13: $80
    add c                                         ; $4c14: $81
    sub b                                         ; $4c15: $90
    sub c                                         ; $4c16: $91
    add b                                         ; $4c17: $80
    add c                                         ; $4c18: $81
    add b                                         ; $4c19: $80
    add c                                         ; $4c1a: $81
    daa                                           ; $4c1b: $27
    inc b                                         ; $4c1c: $04
    inc b                                         ; $4c1d: $04
    jr z, jr_031_4ba1                             ; $4c1e: $28 $81

    add b                                         ; $4c20: $80
    ld b, [hl]                                    ; $4c21: $46
    ld b, a                                       ; $4c22: $47
    add c                                         ; $4c23: $81
    add b                                         ; $4c24: $80
    sub d                                         ; $4c25: $92
    sub e                                         ; $4c26: $93
    add c                                         ; $4c27: $81
    add b                                         ; $4c28: $80
    sub d                                         ; $4c29: $92
    sub e                                         ; $4c2a: $93
    add c                                         ; $4c2b: $81
    add b                                         ; $4c2c: $80
    add c                                         ; $4c2d: $81
    add b                                         ; $4c2e: $80
    daa                                           ; $4c2f: $27
    inc b                                         ; $4c30: $04
    inc b                                         ; $4c31: $04
    jr z, jr_031_4bb4                             ; $4c32: $28 $80

    add c                                         ; $4c34: $81
    add b                                         ; $4c35: $80
    add c                                         ; $4c36: $81
    add b                                         ; $4c37: $80
    add c                                         ; $4c38: $81
    add b                                         ; $4c39: $80
    add c                                         ; $4c3a: $81
    sub b                                         ; $4c3b: $90
    sub c                                         ; $4c3c: $91
    add b                                         ; $4c3d: $80
    add c                                         ; $4c3e: $81
    add b                                         ; $4c3f: $80
    add c                                         ; $4c40: $81
    add b                                         ; $4c41: $80
    add c                                         ; $4c42: $81
    daa                                           ; $4c43: $27
    inc b                                         ; $4c44: $04
    inc b                                         ; $4c45: $04
    jr z, jr_031_4bca                             ; $4c46: $28 $82

    add b                                         ; $4c48: $80
    add c                                         ; $4c49: $81
    add b                                         ; $4c4a: $80
    add c                                         ; $4c4b: $81
    add b                                         ; $4c4c: $80
    add c                                         ; $4c4d: $81
    add b                                         ; $4c4e: $80
    sub d                                         ; $4c4f: $92
    sub e                                         ; $4c50: $93
    add c                                         ; $4c51: $81
    add b                                         ; $4c52: $80
    add c                                         ; $4c53: $81
    add b                                         ; $4c54: $80
    add c                                         ; $4c55: $81
    add e                                         ; $4c56: $83
    daa                                           ; $4c57: $27
    inc b                                         ; $4c58: $04
    inc b                                         ; $4c59: $04
    scf                                           ; $4c5a: $37
    ld h, $26                                     ; $4c5b: $26 $26
    ld h, $26                                     ; $4c5d: $26 $26
    ld h, $26                                     ; $4c5f: $26 $26
    ld h, $26                                     ; $4c61: $26 $26
    ld h, $26                                     ; $4c63: $26 $26
    ld h, $26                                     ; $4c65: $26 $26
    ld h, $26                                     ; $4c67: $26 $26
    ld h, $26                                     ; $4c69: $26 $26
    jr c, jr_031_4c71                             ; $4c6b: $38 $04

    inc b                                         ; $4c6d: $04

jr_031_4c6e:
    inc b                                         ; $4c6e: $04
    inc b                                         ; $4c6f: $04
    inc b                                         ; $4c70: $04

jr_031_4c71:
    inc b                                         ; $4c71: $04
    inc b                                         ; $4c72: $04
    inc b                                         ; $4c73: $04
    inc b                                         ; $4c74: $04
    inc b                                         ; $4c75: $04
    inc b                                         ; $4c76: $04
    inc b                                         ; $4c77: $04
    inc b                                         ; $4c78: $04
    inc b                                         ; $4c79: $04
    inc b                                         ; $4c7a: $04
    inc b                                         ; $4c7b: $04
    inc b                                         ; $4c7c: $04
    inc b                                         ; $4c7d: $04
    inc b                                         ; $4c7e: $04
    inc b                                         ; $4c7f: $04
    inc b                                         ; $4c80: $04
    inc b                                         ; $4c81: $04
    inc b                                         ; $4c82: $04
    inc b                                         ; $4c83: $04
    inc b                                         ; $4c84: $04
    inc b                                         ; $4c85: $04
    inc b                                         ; $4c86: $04
    inc b                                         ; $4c87: $04
    inc b                                         ; $4c88: $04
    inc b                                         ; $4c89: $04
    inc b                                         ; $4c8a: $04
    inc b                                         ; $4c8b: $04
    inc b                                         ; $4c8c: $04
    inc b                                         ; $4c8d: $04
    inc b                                         ; $4c8e: $04
    inc b                                         ; $4c8f: $04
    inc b                                         ; $4c90: $04
    inc b                                         ; $4c91: $04
    inc b                                         ; $4c92: $04
    inc b                                         ; $4c93: $04
    inc b                                         ; $4c94: $04
    inc b                                         ; $4c95: $04
    inc b                                         ; $4c96: $04
    inc b                                         ; $4c97: $04
    inc b                                         ; $4c98: $04
    inc b                                         ; $4c99: $04
    dec [hl]                                      ; $4c9a: $35
    dec h                                         ; $4c9b: $25
    dec h                                         ; $4c9c: $25
    dec h                                         ; $4c9d: $25
    dec h                                         ; $4c9e: $25
    dec h                                         ; $4c9f: $25
    dec h                                         ; $4ca0: $25
    dec h                                         ; $4ca1: $25
    dec h                                         ; $4ca2: $25
    dec h                                         ; $4ca3: $25
    dec h                                         ; $4ca4: $25
    ld [hl], $04                                  ; $4ca5: $36 $04
    inc b                                         ; $4ca7: $04
    inc b                                         ; $4ca8: $04
    inc b                                         ; $4ca9: $04
    inc b                                         ; $4caa: $04
    inc b                                         ; $4cab: $04
    inc b                                         ; $4cac: $04
    inc b                                         ; $4cad: $04
    jr z, jr_031_4cdb                             ; $4cae: $28 $2b

    ld [hl+], a                                   ; $4cb0: $22
    ld hl, $2122                                  ; $4cb1: $21 $22 $21
    ld [hl+], a                                   ; $4cb4: $22
    ld hl, $2122                                  ; $4cb5: $21 $22 $21
    add hl, hl                                    ; $4cb8: $29
    daa                                           ; $4cb9: $27
    inc b                                         ; $4cba: $04
    inc b                                         ; $4cbb: $04
    inc b                                         ; $4cbc: $04
    inc b                                         ; $4cbd: $04
    inc b                                         ; $4cbe: $04
    inc b                                         ; $4cbf: $04
    inc b                                         ; $4cc0: $04
    inc b                                         ; $4cc1: $04
    jr z, jr_031_4cf0                             ; $4cc2: $28 $2c

    inc h                                         ; $4cc4: $24
    inc hl                                        ; $4cc5: $23
    inc h                                         ; $4cc6: $24
    inc hl                                        ; $4cc7: $23
    inc h                                         ; $4cc8: $24
    inc hl                                        ; $4cc9: $23
    inc h                                         ; $4cca: $24
    inc hl                                        ; $4ccb: $23
    ld a, [hl+]                                   ; $4ccc: $2a
    dec h                                         ; $4ccd: $25
    dec h                                         ; $4cce: $25
    ld [hl], $04                                  ; $4ccf: $36 $04
    inc b                                         ; $4cd1: $04
    inc b                                         ; $4cd2: $04
    inc b                                         ; $4cd3: $04
    inc b                                         ; $4cd4: $04
    inc b                                         ; $4cd5: $04
    jr z, @-$7a                                   ; $4cd6: $28 $84

    sub c                                         ; $4cd8: $91
    add b                                         ; $4cd9: $80
    add c                                         ; $4cda: $81

jr_031_4cdb:
    add b                                         ; $4cdb: $80
    add c                                         ; $4cdc: $81
    add b                                         ; $4cdd: $80
    add c                                         ; $4cde: $81
    sub b                                         ; $4cdf: $90
    add l                                         ; $4ce0: $85
    dec hl                                        ; $4ce1: $2b
    ld [hl+], a                                   ; $4ce2: $22
    daa                                           ; $4ce3: $27
    inc b                                         ; $4ce4: $04
    inc b                                         ; $4ce5: $04
    inc b                                         ; $4ce6: $04
    inc b                                         ; $4ce7: $04
    inc b                                         ; $4ce8: $04
    inc b                                         ; $4ce9: $04
    jr z, jr_031_4c6e                             ; $4cea: $28 $82

    sub e                                         ; $4cec: $93
    add c                                         ; $4ced: $81
    add b                                         ; $4cee: $80
    add c                                         ; $4cef: $81

jr_031_4cf0:
    add b                                         ; $4cf0: $80
    add c                                         ; $4cf1: $81
    add b                                         ; $4cf2: $80
    sub d                                         ; $4cf3: $92
    sub e                                         ; $4cf4: $93
    dec sp                                        ; $4cf5: $3b
    inc a                                         ; $4cf6: $3c
    daa                                           ; $4cf7: $27
    inc b                                         ; $4cf8: $04
    inc b                                         ; $4cf9: $04
    inc b                                         ; $4cfa: $04
    inc b                                         ; $4cfb: $04
    inc b                                         ; $4cfc: $04
    inc b                                         ; $4cfd: $04
    jr z, jr_031_4d26                             ; $4cfe: $28 $26

    ld h, $26                                     ; $4d00: $26 $26
    ld h, $27                                     ; $4d02: $26 $27
    ld h, $27                                     ; $4d04: $26 $27
    daa                                           ; $4d06: $27
    sub b                                         ; $4d07: $90
    sub c                                         ; $4d08: $91
    dec d                                         ; $4d09: $15
    dec d                                         ; $4d0a: $15
    daa                                           ; $4d0b: $27
    inc b                                         ; $4d0c: $04
    inc b                                         ; $4d0d: $04
    inc b                                         ; $4d0e: $04
    inc b                                         ; $4d0f: $04
    inc b                                         ; $4d10: $04
    inc b                                         ; $4d11: $04
    jr z, jr_031_4d39                             ; $4d12: $28 $25

    dec h                                         ; $4d14: $25
    dec h                                         ; $4d15: $25
    dec h                                         ; $4d16: $25
    dec h                                         ; $4d17: $25
    dec h                                         ; $4d18: $25
    dec h                                         ; $4d19: $25
    dec h                                         ; $4d1a: $25
    sub d                                         ; $4d1b: $92
    sub e                                         ; $4d1c: $93
    dec de                                        ; $4d1d: $1b
    inc e                                         ; $4d1e: $1c
    daa                                           ; $4d1f: $27
    inc b                                         ; $4d20: $04
    inc b                                         ; $4d21: $04
    inc b                                         ; $4d22: $04
    inc b                                         ; $4d23: $04
    inc b                                         ; $4d24: $04
    inc b                                         ; $4d25: $04

jr_031_4d26:
    jr z, jr_031_4d53                             ; $4d26: $28 $2b

    ld [hl+], a                                   ; $4d28: $22
    ld hl, $2122                                  ; $4d29: $21 $22 $21
    ld [hl+], a                                   ; $4d2c: $22
    ld hl, $4429                                  ; $4d2d: $21 $29 $44
    ld b, l                                       ; $4d30: $45
    ld b, $06                                     ; $4d31: $06 $06
    daa                                           ; $4d33: $27
    inc b                                         ; $4d34: $04
    dec h                                         ; $4d35: $25
    dec h                                         ; $4d36: $25
    dec h                                         ; $4d37: $25
    dec h                                         ; $4d38: $25

jr_031_4d39:
    dec h                                         ; $4d39: $25
    dec h                                         ; $4d3a: $25
    inc l                                         ; $4d3b: $2c
    inc h                                         ; $4d3c: $24
    inc hl                                        ; $4d3d: $23
    inc h                                         ; $4d3e: $24
    inc hl                                        ; $4d3f: $23
    inc h                                         ; $4d40: $24
    inc hl                                        ; $4d41: $23
    ld a, [hl+]                                   ; $4d42: $2a
    ld b, [hl]                                    ; $4d43: $46
    ld b, a                                       ; $4d44: $47
    ld [de], a                                    ; $4d45: $12
    ld [de], a                                    ; $4d46: $12
    daa                                           ; $4d47: $27
    inc b                                         ; $4d48: $04
    ld hl, $2122                                  ; $4d49: $21 $22 $21
    ld [hl+], a                                   ; $4d4c: $22
    ld hl, $8429                                  ; $4d4d: $21 $29 $84
    sub c                                         ; $4d50: $91
    add b                                         ; $4d51: $80
    add c                                         ; $4d52: $81

jr_031_4d53:
    add b                                         ; $4d53: $80
    add c                                         ; $4d54: $81
    add b                                         ; $4d55: $80
    add c                                         ; $4d56: $81
    sub b                                         ; $4d57: $90
    sub c                                         ; $4d58: $91
    inc [hl]                                      ; $4d59: $34
    ld h, $38                                     ; $4d5a: $26 $38
    inc b                                         ; $4d5c: $04
    inc hl                                        ; $4d5d: $23
    inc h                                         ; $4d5e: $24
    inc hl                                        ; $4d5f: $23
    inc h                                         ; $4d60: $24
    inc hl                                        ; $4d61: $23
    ld a, [hl+]                                   ; $4d62: $2a
    sub d                                         ; $4d63: $92
    sub e                                         ; $4d64: $93
    add c                                         ; $4d65: $81
    add b                                         ; $4d66: $80
    add c                                         ; $4d67: $81
    add b                                         ; $4d68: $80
    add c                                         ; $4d69: $81
    add b                                         ; $4d6a: $80
    sub d                                         ; $4d6b: $92
    add e                                         ; $4d6c: $83
    daa                                           ; $4d6d: $27
    inc b                                         ; $4d6e: $04
    inc b                                         ; $4d6f: $04
    inc b                                         ; $4d70: $04
    sub b                                         ; $4d71: $90
    sub c                                         ; $4d72: $91
    add b                                         ; $4d73: $80
    add c                                         ; $4d74: $81
    sub b                                         ; $4d75: $90
    sub c                                         ; $4d76: $91
    add b                                         ; $4d77: $80
    add c                                         ; $4d78: $81
    ld l, b                                       ; $4d79: $68
    ld l, c                                       ; $4d7a: $69
    add b                                         ; $4d7b: $80
    add c                                         ; $4d7c: $81
    inc [hl]                                      ; $4d7d: $34
    ld h, $26                                     ; $4d7e: $26 $26
    ld h, $38                                     ; $4d80: $26 $38
    inc b                                         ; $4d82: $04
    inc b                                         ; $4d83: $04
    inc b                                         ; $4d84: $04
    sub d                                         ; $4d85: $92
    sub e                                         ; $4d86: $93
    add c                                         ; $4d87: $81
    add b                                         ; $4d88: $80
    sub d                                         ; $4d89: $92
    sub e                                         ; $4d8a: $93
    add c                                         ; $4d8b: $81
    add b                                         ; $4d8c: $80
    ld h, [hl]                                    ; $4d8d: $66
    ld h, a                                       ; $4d8e: $67
    add c                                         ; $4d8f: $81
    add e                                         ; $4d90: $83
    daa                                           ; $4d91: $27
    inc b                                         ; $4d92: $04
    inc b                                         ; $4d93: $04
    inc b                                         ; $4d94: $04
    inc b                                         ; $4d95: $04
    inc b                                         ; $4d96: $04
    inc b                                         ; $4d97: $04
    inc b                                         ; $4d98: $04
    ld h, $26                                     ; $4d99: $26 $26
    ld h, $26                                     ; $4d9b: $26 $26
    ld h, $26                                     ; $4d9d: $26 $26
    ld h, $26                                     ; $4d9f: $26 $26
    ld h, $26                                     ; $4da1: $26 $26
    ld h, $26                                     ; $4da3: $26 $26
    jr c, jr_031_4dab                             ; $4da5: $38 $04

    inc b                                         ; $4da7: $04
    inc b                                         ; $4da8: $04
    inc b                                         ; $4da9: $04
    inc b                                         ; $4daa: $04

jr_031_4dab:
    inc b                                         ; $4dab: $04
    inc b                                         ; $4dac: $04
    inc b                                         ; $4dad: $04
    inc b                                         ; $4dae: $04
    inc b                                         ; $4daf: $04
    inc b                                         ; $4db0: $04
    inc b                                         ; $4db1: $04
    inc b                                         ; $4db2: $04
    inc b                                         ; $4db3: $04
    inc b                                         ; $4db4: $04
    inc b                                         ; $4db5: $04
    inc b                                         ; $4db6: $04
    inc b                                         ; $4db7: $04
    inc b                                         ; $4db8: $04
    inc b                                         ; $4db9: $04
    inc b                                         ; $4dba: $04
    inc b                                         ; $4dbb: $04
    inc b                                         ; $4dbc: $04
    inc b                                         ; $4dbd: $04
    inc b                                         ; $4dbe: $04
    inc b                                         ; $4dbf: $04
    inc b                                         ; $4dc0: $04
    inc b                                         ; $4dc1: $04
    inc b                                         ; $4dc2: $04
    inc b                                         ; $4dc3: $04
    inc b                                         ; $4dc4: $04
    inc b                                         ; $4dc5: $04
    inc b                                         ; $4dc6: $04
    inc b                                         ; $4dc7: $04
    jr z, @-$7e                                   ; $4dc8: $28 $80

    add c                                         ; $4dca: $81
    daa                                           ; $4dcb: $27
    inc b                                         ; $4dcc: $04
    inc b                                         ; $4dcd: $04
    inc b                                         ; $4dce: $04
    inc b                                         ; $4dcf: $04
    inc b                                         ; $4dd0: $04
    inc b                                         ; $4dd1: $04
    inc b                                         ; $4dd2: $04
    inc b                                         ; $4dd3: $04
    inc b                                         ; $4dd4: $04
    inc b                                         ; $4dd5: $04
    inc b                                         ; $4dd6: $04
    inc b                                         ; $4dd7: $04
    dec [hl]                                      ; $4dd8: $35
    dec h                                         ; $4dd9: $25
    dec h                                         ; $4dda: $25
    dec h                                         ; $4ddb: $25
    dec h                                         ; $4ddc: $25
    add c                                         ; $4ddd: $81
    add b                                         ; $4dde: $80
    dec h                                         ; $4ddf: $25
    dec h                                         ; $4de0: $25
    dec h                                         ; $4de1: $25
    dec h                                         ; $4de2: $25
    dec h                                         ; $4de3: $25
    dec h                                         ; $4de4: $25
    ld [hl], $04                                  ; $4de5: $36 $04
    inc b                                         ; $4de7: $04

jr_031_4de8:
    inc b                                         ; $4de8: $04
    inc b                                         ; $4de9: $04
    inc b                                         ; $4dea: $04
    inc b                                         ; $4deb: $04
    jr z, jr_031_4e0f                             ; $4dec: $28 $21

    ld [hl+], a                                   ; $4dee: $22
    ld hl, $8029                                  ; $4def: $21 $29 $80
    add c                                         ; $4df2: $81
    dec hl                                        ; $4df3: $2b
    ld [hl+], a                                   ; $4df4: $22
    ld hl, $2122                                  ; $4df5: $21 $22 $21
    add hl, hl                                    ; $4df8: $29
    daa                                           ; $4df9: $27
    inc b                                         ; $4dfa: $04
    inc b                                         ; $4dfb: $04
    inc b                                         ; $4dfc: $04
    inc b                                         ; $4dfd: $04
    dec [hl]                                      ; $4dfe: $35
    dec h                                         ; $4dff: $25
    dec h                                         ; $4e00: $25
    inc hl                                        ; $4e01: $23
    inc h                                         ; $4e02: $24
    inc hl                                        ; $4e03: $23
    ld a, [hl+]                                   ; $4e04: $2a
    add c                                         ; $4e05: $81
    add b                                         ; $4e06: $80
    inc l                                         ; $4e07: $2c
    inc h                                         ; $4e08: $24
    dec sp                                        ; $4e09: $3b

jr_031_4e0a:
    inc a                                         ; $4e0a: $3c
    dec sp                                        ; $4e0b: $3b
    inc a                                         ; $4e0c: $3c
    dec h                                         ; $4e0d: $25
    dec h                                         ; $4e0e: $25

jr_031_4e0f:
    ld [hl], $04                                  ; $4e0f: $36 $04
    inc b                                         ; $4e11: $04
    jr z, jr_031_4e35                             ; $4e12: $28 $21

    ld [hl+], a                                   ; $4e14: $22
    add h                                         ; $4e15: $84
    sub c                                         ; $4e16: $91
    add b                                         ; $4e17: $80
    add c                                         ; $4e18: $81
    add b                                         ; $4e19: $80
    add c                                         ; $4e1a: $81
    add b                                         ; $4e1b: $80
    add c                                         ; $4e1c: $81
    db $10                                        ; $4e1d: $10
    ld [de], a                                    ; $4e1e: $12
    ld b, $06                                     ; $4e1f: $06 $06
    dec hl                                        ; $4e21: $2b
    ld [hl+], a                                   ; $4e22: $22
    daa                                           ; $4e23: $27
    inc b                                         ; $4e24: $04
    inc b                                         ; $4e25: $04
    jr z, jr_031_4e4b                             ; $4e26: $28 $23

    inc h                                         ; $4e28: $24
    add d                                         ; $4e29: $82

jr_031_4e2a:
    sub e                                         ; $4e2a: $93
    add c                                         ; $4e2b: $81
    add b                                         ; $4e2c: $80
    add c                                         ; $4e2d: $81
    add b                                         ; $4e2e: $80
    add c                                         ; $4e2f: $81
    add b                                         ; $4e30: $80
    ld [de], a                                    ; $4e31: $12
    db $10                                        ; $4e32: $10
    ld [de], a                                    ; $4e33: $12
    ld [de], a                                    ; $4e34: $12

jr_031_4e35:
    inc l                                         ; $4e35: $2c
    inc h                                         ; $4e36: $24
    daa                                           ; $4e37: $27
    inc b                                         ; $4e38: $04
    inc b                                         ; $4e39: $04
    jr z, jr_031_4e61                             ; $4e3a: $28 $25

    dec h                                         ; $4e3c: $25
    dec h                                         ; $4e3d: $25
    dec h                                         ; $4e3e: $25
    dec h                                         ; $4e3f: $25
    dec h                                         ; $4e40: $25
    dec h                                         ; $4e41: $25
    dec h                                         ; $4e42: $25
    adc [hl]                                      ; $4e43: $8e
    adc a                                         ; $4e44: $8f
    dec h                                         ; $4e45: $25
    dec h                                         ; $4e46: $25
    dec h                                         ; $4e47: $25
    dec h                                         ; $4e48: $25
    dec h                                         ; $4e49: $25
    dec h                                         ; $4e4a: $25

jr_031_4e4b:
    daa                                           ; $4e4b: $27
    inc b                                         ; $4e4c: $04
    inc b                                         ; $4e4d: $04
    jr z, jr_031_4e71                             ; $4e4e: $28 $21

    ld [hl+], a                                   ; $4e50: $22
    ld hl, $2122                                  ; $4e51: $21 $22 $21

jr_031_4e54:
    ld [hl+], a                                   ; $4e54: $22
    ld hl, $8c22                                  ; $4e55: $21 $22 $8c
    adc l                                         ; $4e58: $8d
    ld hl, $2122                                  ; $4e59: $21 $22 $21
    ld [hl+], a                                   ; $4e5c: $22
    ld hl, $2722                                  ; $4e5d: $21 $22 $27
    inc b                                         ; $4e60: $04

jr_031_4e61:
    inc b                                         ; $4e61: $04
    jr z, jr_031_4de8                             ; $4e62: $28 $84

    sub c                                         ; $4e64: $91
    sub b                                         ; $4e65: $90
    sub c                                         ; $4e66: $91
    add b                                         ; $4e67: $80
    add c                                         ; $4e68: $81
    add b                                         ; $4e69: $80
    add c                                         ; $4e6a: $81
    add b                                         ; $4e6b: $80
    add c                                         ; $4e6c: $81
    add b                                         ; $4e6d: $80
    add c                                         ; $4e6e: $81
    add b                                         ; $4e6f: $80
    add c                                         ; $4e70: $81

jr_031_4e71:
    add b                                         ; $4e71: $80
    add l                                         ; $4e72: $85
    daa                                           ; $4e73: $27
    inc b                                         ; $4e74: $04
    inc b                                         ; $4e75: $04
    jr z, jr_031_4e0a                             ; $4e76: $28 $92

    sub e                                         ; $4e78: $93
    sub d                                         ; $4e79: $92
    sub e                                         ; $4e7a: $93
    add c                                         ; $4e7b: $81
    add b                                         ; $4e7c: $80
    add c                                         ; $4e7d: $81
    add b                                         ; $4e7e: $80
    add c                                         ; $4e7f: $81
    add b                                         ; $4e80: $80
    add c                                         ; $4e81: $81
    add b                                         ; $4e82: $80
    add c                                         ; $4e83: $81
    add b                                         ; $4e84: $80
    add c                                         ; $4e85: $81
    add b                                         ; $4e86: $80
    dec h                                         ; $4e87: $25
    dec h                                         ; $4e88: $25
    inc b                                         ; $4e89: $04
    jr z, jr_031_4e93                             ; $4e8a: $28 $07

    dec b                                         ; $4e8c: $05
    dec b                                         ; $4e8d: $05
    dec c                                         ; $4e8e: $0d
    inc [hl]                                      ; $4e8f: $34
    ld h, $26                                     ; $4e90: $26 $26
    inc sp                                        ; $4e92: $33

jr_031_4e93:
    add b                                         ; $4e93: $80
    add c                                         ; $4e94: $81
    add b                                         ; $4e95: $80
    add c                                         ; $4e96: $81
    add b                                         ; $4e97: $80
    add c                                         ; $4e98: $81
    add b                                         ; $4e99: $80
    add c                                         ; $4e9a: $81
    dec hl                                        ; $4e9b: $2b
    ld [hl+], a                                   ; $4e9c: $22
    inc b                                         ; $4e9d: $04
    jr z, @+$19                                   ; $4e9e: $28 $17

    rlca                                          ; $4ea0: $07
    dec b                                         ; $4ea1: $05
    dec c                                         ; $4ea2: $0d
    daa                                           ; $4ea3: $27
    inc b                                         ; $4ea4: $04
    inc b                                         ; $4ea5: $04
    jr z, jr_031_4e2a                             ; $4ea6: $28 $82

    add b                                         ; $4ea8: $80
    add c                                         ; $4ea9: $81
    add b                                         ; $4eaa: $80
    add c                                         ; $4eab: $81
    add b                                         ; $4eac: $80
    add c                                         ; $4ead: $81
    add b                                         ; $4eae: $80
    inc l                                         ; $4eaf: $2c
    inc h                                         ; $4eb0: $24
    inc b                                         ; $4eb1: $04
    jr z, jr_031_4eda                             ; $4eb2: $28 $26

    ld h, $26                                     ; $4eb4: $26 $26
    ld h, $38                                     ; $4eb6: $26 $38
    inc b                                         ; $4eb8: $04
    inc b                                         ; $4eb9: $04
    scf                                           ; $4eba: $37
    ld h, $33                                     ; $4ebb: $26 $33
    sub b                                         ; $4ebd: $90
    sub c                                         ; $4ebe: $91
    sub b                                         ; $4ebf: $90
    sub c                                         ; $4ec0: $91
    sub b                                         ; $4ec1: $90
    sub c                                         ; $4ec2: $91
    sub b                                         ; $4ec3: $90
    sub c                                         ; $4ec4: $91
    inc b                                         ; $4ec5: $04
    inc b                                         ; $4ec6: $04
    inc b                                         ; $4ec7: $04
    inc b                                         ; $4ec8: $04
    inc b                                         ; $4ec9: $04
    inc b                                         ; $4eca: $04
    inc b                                         ; $4ecb: $04
    inc b                                         ; $4ecc: $04
    inc b                                         ; $4ecd: $04
    inc b                                         ; $4ece: $04
    inc b                                         ; $4ecf: $04
    jr z, jr_031_4e54                             ; $4ed0: $28 $82

    sub e                                         ; $4ed2: $93
    sub d                                         ; $4ed3: $92
    sub e                                         ; $4ed4: $93
    sub d                                         ; $4ed5: $92
    sub e                                         ; $4ed6: $93
    sub d                                         ; $4ed7: $92
    sub e                                         ; $4ed8: $93
    inc b                                         ; $4ed9: $04

jr_031_4eda:
    inc b                                         ; $4eda: $04
    inc b                                         ; $4edb: $04
    inc b                                         ; $4edc: $04
    inc b                                         ; $4edd: $04
    inc b                                         ; $4ede: $04
    inc b                                         ; $4edf: $04
    inc b                                         ; $4ee0: $04
    inc b                                         ; $4ee1: $04
    inc b                                         ; $4ee2: $04
    inc b                                         ; $4ee3: $04
    scf                                           ; $4ee4: $37
    ld h, $26                                     ; $4ee5: $26 $26
    ld h, $26                                     ; $4ee7: $26 $26
    ld h, $26                                     ; $4ee9: $26 $26
    ld h, $26                                     ; $4eeb: $26 $26
    inc b                                         ; $4eed: $04
    inc b                                         ; $4eee: $04
    inc b                                         ; $4eef: $04
    inc b                                         ; $4ef0: $04
    inc b                                         ; $4ef1: $04
    inc b                                         ; $4ef2: $04
    inc b                                         ; $4ef3: $04
    inc b                                         ; $4ef4: $04
    inc b                                         ; $4ef5: $04
    inc b                                         ; $4ef6: $04
    inc b                                         ; $4ef7: $04
    inc b                                         ; $4ef8: $04
    inc b                                         ; $4ef9: $04
    inc b                                         ; $4efa: $04
    inc b                                         ; $4efb: $04
    inc b                                         ; $4efc: $04
    inc b                                         ; $4efd: $04
    inc b                                         ; $4efe: $04
    inc b                                         ; $4eff: $04
    inc b                                         ; $4f00: $04
    inc b                                         ; $4f01: $04
    inc b                                         ; $4f02: $04
    inc b                                         ; $4f03: $04
    inc b                                         ; $4f04: $04
    inc b                                         ; $4f05: $04
    inc b                                         ; $4f06: $04
    inc b                                         ; $4f07: $04
    inc b                                         ; $4f08: $04
    inc b                                         ; $4f09: $04
    inc b                                         ; $4f0a: $04
    inc b                                         ; $4f0b: $04
    jr z, jr_031_4f6e                             ; $4f0c: $28 $60

    ld h, c                                       ; $4f0e: $61
    daa                                           ; $4f0f: $27
    inc b                                         ; $4f10: $04
    inc b                                         ; $4f11: $04
    inc b                                         ; $4f12: $04
    inc b                                         ; $4f13: $04
    inc b                                         ; $4f14: $04
    inc b                                         ; $4f15: $04
    inc b                                         ; $4f16: $04
    inc b                                         ; $4f17: $04
    inc b                                         ; $4f18: $04
    inc b                                         ; $4f19: $04
    dec [hl]                                      ; $4f1a: $35
    dec h                                         ; $4f1b: $25
    dec h                                         ; $4f1c: $25
    daa                                           ; $4f1d: $27
    jr z, jr_031_4f45                             ; $4f1e: $28 $25

    dec h                                         ; $4f20: $25
    ld h, b                                       ; $4f21: $60
    ld h, c                                       ; $4f22: $61
    daa                                           ; $4f23: $27
    inc b                                         ; $4f24: $04
    inc b                                         ; $4f25: $04
    inc b                                         ; $4f26: $04
    inc b                                         ; $4f27: $04
    inc b                                         ; $4f28: $04
    inc b                                         ; $4f29: $04
    inc b                                         ; $4f2a: $04
    inc b                                         ; $4f2b: $04
    inc b                                         ; $4f2c: $04
    inc b                                         ; $4f2d: $04
    jr z, jr_031_4f5b                             ; $4f2e: $28 $2b

    add hl, hl                                    ; $4f30: $29
    daa                                           ; $4f31: $27
    jr z, jr_031_4f5f                             ; $4f32: $28 $2b

    add hl, hl                                    ; $4f34: $29
    ld [hl], b                                    ; $4f35: $70
    ld [hl], c                                    ; $4f36: $71
    daa                                           ; $4f37: $27
    inc b                                         ; $4f38: $04
    inc b                                         ; $4f39: $04
    inc b                                         ; $4f3a: $04
    inc b                                         ; $4f3b: $04
    inc b                                         ; $4f3c: $04
    inc b                                         ; $4f3d: $04
    inc b                                         ; $4f3e: $04
    inc b                                         ; $4f3f: $04
    inc b                                         ; $4f40: $04
    inc b                                         ; $4f41: $04
    jr z, jr_031_4f67                             ; $4f42: $28 $23

    inc h                                         ; $4f44: $24

jr_031_4f45:
    dec h                                         ; $4f45: $25
    dec h                                         ; $4f46: $25
    inc hl                                        ; $4f47: $23
    inc h                                         ; $4f48: $24
    ld [hl], c                                    ; $4f49: $71
    ld [hl], b                                    ; $4f4a: $70
    daa                                           ; $4f4b: $27
    inc b                                         ; $4f4c: $04
    inc b                                         ; $4f4d: $04
    inc b                                         ; $4f4e: $04
    inc b                                         ; $4f4f: $04
    inc b                                         ; $4f50: $04
    inc b                                         ; $4f51: $04
    inc b                                         ; $4f52: $04
    inc b                                         ; $4f53: $04
    inc b                                         ; $4f54: $04
    inc b                                         ; $4f55: $04
    jr z, jr_031_4f5f                             ; $4f56: $28 $07

    ld [$292b], sp                                ; $4f58: $08 $2b $29

jr_031_4f5b:
    ld [hl], h                                    ; $4f5b: $74
    ld [hl], c                                    ; $4f5c: $71
    ld [hl], b                                    ; $4f5d: $70
    ld [hl], c                                    ; $4f5e: $71

jr_031_4f5f:
    daa                                           ; $4f5f: $27
    inc b                                         ; $4f60: $04
    inc b                                         ; $4f61: $04
    inc b                                         ; $4f62: $04
    inc b                                         ; $4f63: $04
    inc b                                         ; $4f64: $04
    inc b                                         ; $4f65: $04
    inc b                                         ; $4f66: $04

jr_031_4f67:
    inc b                                         ; $4f67: $04
    dec [hl]                                      ; $4f68: $35
    dec h                                         ; $4f69: $25
    dec h                                         ; $4f6a: $25
    ld [de], a                                    ; $4f6b: $12
    ld [de], a                                    ; $4f6c: $12
    inc hl                                        ; $4f6d: $23

jr_031_4f6e:
    inc h                                         ; $4f6e: $24
    ld [hl], c                                    ; $4f6f: $71
    ld [hl], b                                    ; $4f70: $70
    ld [hl], c                                    ; $4f71: $71
    ld [hl], b                                    ; $4f72: $70
    daa                                           ; $4f73: $27
    inc b                                         ; $4f74: $04
    inc b                                         ; $4f75: $04
    inc b                                         ; $4f76: $04
    inc b                                         ; $4f77: $04
    inc b                                         ; $4f78: $04
    inc b                                         ; $4f79: $04
    inc b                                         ; $4f7a: $04
    inc b                                         ; $4f7b: $04
    jr z, @+$2d                                   ; $4f7c: $28 $2b

    add hl, hl                                    ; $4f7e: $29
    ld b, $06                                     ; $4f7f: $06 $06
    ld [hl], b                                    ; $4f81: $70
    ld [hl], c                                    ; $4f82: $71
    ld [hl], b                                    ; $4f83: $70
    ld [hl], c                                    ; $4f84: $71
    ld [hl], b                                    ; $4f85: $70
    ld [hl], c                                    ; $4f86: $71
    daa                                           ; $4f87: $27
    inc b                                         ; $4f88: $04
    inc b                                         ; $4f89: $04
    inc b                                         ; $4f8a: $04
    inc b                                         ; $4f8b: $04
    inc b                                         ; $4f8c: $04
    inc b                                         ; $4f8d: $04
    inc b                                         ; $4f8e: $04
    inc b                                         ; $4f8f: $04
    jr z, jr_031_4fb5                             ; $4f90: $28 $23

    inc h                                         ; $4f92: $24
    rra                                           ; $4f93: $1f
    jr nz, jr_031_5007                            ; $4f94: $20 $71

    ld [hl], b                                    ; $4f96: $70
    ld [hl], c                                    ; $4f97: $71
    ld [hl], b                                    ; $4f98: $70
    ld [hl], c                                    ; $4f99: $71
    ld [hl], b                                    ; $4f9a: $70
    dec h                                         ; $4f9b: $25
    dec h                                         ; $4f9c: $25
    dec h                                         ; $4f9d: $25
    dec h                                         ; $4f9e: $25
    daa                                           ; $4f9f: $27
    inc b                                         ; $4fa0: $04
    inc b                                         ; $4fa1: $04
    inc b                                         ; $4fa2: $04
    inc b                                         ; $4fa3: $04
    jr z, jr_031_4fb1                             ; $4fa4: $28 $0b

    dec b                                         ; $4fa6: $05
    ld a, [bc]                                    ; $4fa7: $0a
    ld b, $70                                     ; $4fa8: $06 $70
    ld [hl], c                                    ; $4faa: $71
    ld [hl], b                                    ; $4fab: $70
    ld [hl], c                                    ; $4fac: $71
    ld [hl], b                                    ; $4fad: $70
    ld [hl], c                                    ; $4fae: $71
    dec hl                                        ; $4faf: $2b
    ld [hl+], a                                   ; $4fb0: $22

jr_031_4fb1:
    ld hl, $2722                                  ; $4fb1: $21 $22 $27
    inc b                                         ; $4fb4: $04

jr_031_4fb5:
    inc b                                         ; $4fb5: $04
    inc b                                         ; $4fb6: $04
    inc b                                         ; $4fb7: $04
    jr z, jr_031_4fc5                             ; $4fb8: $28 $0b

    dec b                                         ; $4fba: $05
    dec b                                         ; $4fbb: $05
    ld a, [bc]                                    ; $4fbc: $0a
    ld [hl], c                                    ; $4fbd: $71
    ld [hl], b                                    ; $4fbe: $70
    ld [hl], c                                    ; $4fbf: $71
    ld [hl], b                                    ; $4fc0: $70
    ld [hl], c                                    ; $4fc1: $71
    ld [hl], b                                    ; $4fc2: $70
    inc hl                                        ; $4fc3: $23
    inc h                                         ; $4fc4: $24

jr_031_4fc5:
    inc hl                                        ; $4fc5: $23
    inc h                                         ; $4fc6: $24
    daa                                           ; $4fc7: $27
    inc b                                         ; $4fc8: $04
    inc b                                         ; $4fc9: $04
    inc b                                         ; $4fca: $04
    inc b                                         ; $4fcb: $04
    scf                                           ; $4fcc: $37
    ld h, $26                                     ; $4fcd: $26 $26
    ld h, $26                                     ; $4fcf: $26 $26
    ld h, $33                                     ; $4fd1: $26 $33
    ld [hl], b                                    ; $4fd3: $70
    ld [hl], c                                    ; $4fd4: $71
    ld [hl], b                                    ; $4fd5: $70
    ld [hl], c                                    ; $4fd6: $71
    ld [hl], b                                    ; $4fd7: $70
    ld [hl], c                                    ; $4fd8: $71
    ld [hl], b                                    ; $4fd9: $70
    ld [hl], l                                    ; $4fda: $75
    daa                                           ; $4fdb: $27
    inc b                                         ; $4fdc: $04
    inc b                                         ; $4fdd: $04
    inc b                                         ; $4fde: $04
    inc b                                         ; $4fdf: $04
    inc b                                         ; $4fe0: $04
    inc b                                         ; $4fe1: $04
    inc b                                         ; $4fe2: $04
    inc b                                         ; $4fe3: $04
    inc b                                         ; $4fe4: $04
    inc b                                         ; $4fe5: $04
    jr z, jr_031_5059                             ; $4fe6: $28 $71

    ld [hl], b                                    ; $4fe8: $70
    ld [hl], c                                    ; $4fe9: $71
    ld [hl], b                                    ; $4fea: $70
    ld [hl], c                                    ; $4feb: $71
    ld [hl], b                                    ; $4fec: $70
    ld [hl], c                                    ; $4fed: $71
    ld [hl], b                                    ; $4fee: $70
    daa                                           ; $4fef: $27
    inc b                                         ; $4ff0: $04
    inc b                                         ; $4ff1: $04
    inc b                                         ; $4ff2: $04
    inc b                                         ; $4ff3: $04
    inc b                                         ; $4ff4: $04
    inc b                                         ; $4ff5: $04
    inc b                                         ; $4ff6: $04
    inc b                                         ; $4ff7: $04
    inc b                                         ; $4ff8: $04
    inc b                                         ; $4ff9: $04
    jr z, @+$72                                   ; $4ffa: $28 $70

    ld [hl], c                                    ; $4ffc: $71
    ld [hl], b                                    ; $4ffd: $70
    ld [hl], c                                    ; $4ffe: $71
    ld [hl], b                                    ; $4fff: $70
    ld [hl], c                                    ; $5000: $71
    ld [hl], b                                    ; $5001: $70
    ld [hl], c                                    ; $5002: $71
    daa                                           ; $5003: $27
    inc b                                         ; $5004: $04
    inc b                                         ; $5005: $04
    inc b                                         ; $5006: $04

jr_031_5007:
    inc b                                         ; $5007: $04
    inc b                                         ; $5008: $04
    inc b                                         ; $5009: $04
    inc b                                         ; $500a: $04
    inc b                                         ; $500b: $04
    inc b                                         ; $500c: $04
    inc b                                         ; $500d: $04
    jr z, @+$74                                   ; $500e: $28 $72

    ld [hl], b                                    ; $5010: $70
    ld [hl], c                                    ; $5011: $71
    ld [hl], b                                    ; $5012: $70
    ld [hl], c                                    ; $5013: $71
    ld [hl], b                                    ; $5014: $70
    ld [hl], c                                    ; $5015: $71
    ld [hl], e                                    ; $5016: $73
    daa                                           ; $5017: $27
    inc b                                         ; $5018: $04
    inc b                                         ; $5019: $04
    inc b                                         ; $501a: $04
    inc b                                         ; $501b: $04
    inc b                                         ; $501c: $04
    inc b                                         ; $501d: $04
    inc b                                         ; $501e: $04
    inc b                                         ; $501f: $04
    inc b                                         ; $5020: $04
    inc b                                         ; $5021: $04
    scf                                           ; $5022: $37
    ld h, $33                                     ; $5023: $26 $33
    ld h, b                                       ; $5025: $60
    ld h, c                                       ; $5026: $61
    inc [hl]                                      ; $5027: $34
    ld h, $26                                     ; $5028: $26 $26
    ld h, $38                                     ; $502a: $26 $38
    inc b                                         ; $502c: $04
    inc b                                         ; $502d: $04
    inc b                                         ; $502e: $04
    inc b                                         ; $502f: $04
    inc b                                         ; $5030: $04
    inc b                                         ; $5031: $04
    inc b                                         ; $5032: $04
    inc b                                         ; $5033: $04
    inc b                                         ; $5034: $04
    inc b                                         ; $5035: $04
    inc b                                         ; $5036: $04
    inc b                                         ; $5037: $04
    jr z, jr_031_509a                             ; $5038: $28 $60

    ld h, c                                       ; $503a: $61
    daa                                           ; $503b: $27
    inc b                                         ; $503c: $04
    inc b                                         ; $503d: $04
    inc b                                         ; $503e: $04
    inc b                                         ; $503f: $04
    inc b                                         ; $5040: $04
    inc b                                         ; $5041: $04
    inc b                                         ; $5042: $04
    inc b                                         ; $5043: $04
    inc b                                         ; $5044: $04
    inc b                                         ; $5045: $04
    inc b                                         ; $5046: $04
    inc b                                         ; $5047: $04
    inc b                                         ; $5048: $04
    inc b                                         ; $5049: $04
    inc b                                         ; $504a: $04
    inc b                                         ; $504b: $04
    inc b                                         ; $504c: $04
    inc b                                         ; $504d: $04
    dec b                                         ; $504e: $05
    sbc h                                         ; $504f: $9c
    sbc l                                         ; $5050: $9d
    dec b                                         ; $5051: $05
    inc b                                         ; $5052: $04
    inc b                                         ; $5053: $04
    inc b                                         ; $5054: $04
    inc b                                         ; $5055: $04
    dec b                                         ; $5056: $05
    dec b                                         ; $5057: $05
    dec b                                         ; $5058: $05

jr_031_5059:
    dec b                                         ; $5059: $05
    dec b                                         ; $505a: $05
    dec b                                         ; $505b: $05
    dec b                                         ; $505c: $05
    dec b                                         ; $505d: $05
    dec b                                         ; $505e: $05
    dec b                                         ; $505f: $05
    dec b                                         ; $5060: $05
    dec b                                         ; $5061: $05
    dec b                                         ; $5062: $05
    sbc [hl]                                      ; $5063: $9e
    sbc a                                         ; $5064: $9f
    dec b                                         ; $5065: $05
    dec b                                         ; $5066: $05
    dec b                                         ; $5067: $05
    inc b                                         ; $5068: $04
    inc b                                         ; $5069: $04
    dec b                                         ; $506a: $05
    ld e, $61                                     ; $506b: $1e $61
    ld e, $1f                                     ; $506d: $1e $1f
    ld e, $61                                     ; $506f: $1e $61
    ld e, $1f                                     ; $5071: $1e $1f
    ld e, $61                                     ; $5073: $1e $61
    ld e, $2e                                     ; $5075: $1e $2e
    sbc h                                         ; $5077: $9c
    sbc l                                         ; $5078: $9d
    dec l                                         ; $5079: $2d
    rra                                           ; $507a: $1f
    dec b                                         ; $507b: $05
    inc b                                         ; $507c: $04
    inc b                                         ; $507d: $04
    dec b                                         ; $507e: $05
    jr nz, jr_031_50e3                            ; $507f: $20 $62

    jr nz, jr_031_50a4                            ; $5081: $20 $21

    jr nz, jr_031_50e7                            ; $5083: $20 $62

    jr nz, jr_031_50a8                            ; $5085: $20 $21

    jr nz, jr_031_50eb                            ; $5087: $20 $62

    jr nz, jr_031_50c3                            ; $5089: $20 $38

    sbc [hl]                                      ; $508b: $9e
    sbc a                                         ; $508c: $9f
    cpl                                           ; $508d: $2f
    ld hl, $0505                                  ; $508e: $21 $05 $05
    inc b                                         ; $5091: $04
    dec b                                         ; $5092: $05
    sbc h                                         ; $5093: $9c
    sbc l                                         ; $5094: $9d
    sbc h                                         ; $5095: $9c
    sbc l                                         ; $5096: $9d
    sbc h                                         ; $5097: $9c
    sbc l                                         ; $5098: $9d
    sbc h                                         ; $5099: $9c

jr_031_509a:
    sbc l                                         ; $509a: $9d
    sbc h                                         ; $509b: $9c
    sbc l                                         ; $509c: $9d
    sbc h                                         ; $509d: $9c
    sbc l                                         ; $509e: $9d
    sbc h                                         ; $509f: $9c
    sbc l                                         ; $50a0: $9d
    sbc h                                         ; $50a1: $9c
    sbc l                                         ; $50a2: $9d
    dec l                                         ; $50a3: $2d

jr_031_50a4:
    rra                                           ; $50a4: $1f
    inc b                                         ; $50a5: $04
    dec b                                         ; $50a6: $05
    sbc [hl]                                      ; $50a7: $9e

jr_031_50a8:
    sbc a                                         ; $50a8: $9f
    sbc [hl]                                      ; $50a9: $9e
    sbc a                                         ; $50aa: $9f
    sbc [hl]                                      ; $50ab: $9e
    sbc a                                         ; $50ac: $9f
    sbc [hl]                                      ; $50ad: $9e
    sbc a                                         ; $50ae: $9f
    sbc [hl]                                      ; $50af: $9e
    sbc a                                         ; $50b0: $9f
    sbc [hl]                                      ; $50b1: $9e
    sbc a                                         ; $50b2: $9f
    sbc [hl]                                      ; $50b3: $9e
    sbc a                                         ; $50b4: $9f
    sbc [hl]                                      ; $50b5: $9e
    sbc a                                         ; $50b6: $9f
    cpl                                           ; $50b7: $2f
    ld hl, $0504                                  ; $50b8: $21 $04 $05
    sbc h                                         ; $50bb: $9c
    sbc l                                         ; $50bc: $9d
    ld [$0e0c], sp                                ; $50bd: $08 $0c $0e
    ld b, $0c                                     ; $50c0: $06 $0c
    add hl, bc                                    ; $50c2: $09

jr_031_50c3:
    sbc h                                         ; $50c3: $9c
    sbc l                                         ; $50c4: $9d
    ld [hl+], a                                   ; $50c5: $22
    inc hl                                        ; $50c6: $23
    inc h                                         ; $50c7: $24
    dec h                                         ; $50c8: $25
    sbc h                                         ; $50c9: $9c
    sbc l                                         ; $50ca: $9d
    sbc h                                         ; $50cb: $9c
    sbc l                                         ; $50cc: $9d
    inc b                                         ; $50cd: $04
    dec b                                         ; $50ce: $05
    sbc [hl]                                      ; $50cf: $9e
    sbc a                                         ; $50d0: $9f
    dec c                                         ; $50d1: $0d
    ld [$060c], sp                                ; $50d2: $08 $0c $06
    inc c                                         ; $50d5: $0c
    dec bc                                        ; $50d6: $0b
    sbc [hl]                                      ; $50d7: $9e
    sbc a                                         ; $50d8: $9f
    inc a                                         ; $50d9: $3c
    ld e, e                                       ; $50da: $5b
    ld e, e                                       ; $50db: $5b
    add hl, hl                                    ; $50dc: $29
    sbc [hl]                                      ; $50dd: $9e
    sbc a                                         ; $50de: $9f
    sbc [hl]                                      ; $50df: $9e
    sbc a                                         ; $50e0: $9f
    inc b                                         ; $50e1: $04
    dec b                                         ; $50e2: $05

jr_031_50e3:
    sbc h                                         ; $50e3: $9c
    sbc l                                         ; $50e4: $9d
    rlca                                          ; $50e5: $07
    dec c                                         ; $50e6: $0d

jr_031_50e7:
    sbc h                                         ; $50e7: $9c
    sbc l                                         ; $50e8: $9d
    sbc h                                         ; $50e9: $9c
    sbc l                                         ; $50ea: $9d

jr_031_50eb:
    sbc h                                         ; $50eb: $9c
    sbc l                                         ; $50ec: $9d
    inc a                                         ; $50ed: $3c
    ld e, e                                       ; $50ee: $5b
    ld e, e                                       ; $50ef: $5b
    dec h                                         ; $50f0: $25
    sbc h                                         ; $50f1: $9c
    sbc l                                         ; $50f2: $9d
    sbc h                                         ; $50f3: $9c
    sbc l                                         ; $50f4: $9d
    inc b                                         ; $50f5: $04
    dec b                                         ; $50f6: $05
    sbc [hl]                                      ; $50f7: $9e
    sbc a                                         ; $50f8: $9f
    rlca                                          ; $50f9: $07
    rlca                                          ; $50fa: $07
    sbc [hl]                                      ; $50fb: $9e
    sbc a                                         ; $50fc: $9f
    sbc [hl]                                      ; $50fd: $9e
    sbc a                                         ; $50fe: $9f
    sbc [hl]                                      ; $50ff: $9e
    sbc a                                         ; $5100: $9f
    ld h, $27                                     ; $5101: $26 $27
    jr z, jr_031_512e                             ; $5103: $28 $29

    sbc [hl]                                      ; $5105: $9e
    sbc a                                         ; $5106: $9f
    sbc [hl]                                      ; $5107: $9e
    sbc a                                         ; $5108: $9f
    inc b                                         ; $5109: $04
    dec b                                         ; $510a: $05
    dec b                                         ; $510b: $05
    dec b                                         ; $510c: $05
    dec b                                         ; $510d: $05
    dec b                                         ; $510e: $05
    dec b                                         ; $510f: $05
    dec b                                         ; $5110: $05
    sbc h                                         ; $5111: $9c
    sbc l                                         ; $5112: $9d
    dec b                                         ; $5113: $05
    dec b                                         ; $5114: $05
    dec b                                         ; $5115: $05
    dec b                                         ; $5116: $05
    dec b                                         ; $5117: $05
    dec b                                         ; $5118: $05
    dec b                                         ; $5119: $05
    dec b                                         ; $511a: $05
    dec b                                         ; $511b: $05
    dec b                                         ; $511c: $05
    inc b                                         ; $511d: $04
    inc b                                         ; $511e: $04
    inc b                                         ; $511f: $04
    inc b                                         ; $5120: $04
    inc b                                         ; $5121: $04
    inc b                                         ; $5122: $04
    inc b                                         ; $5123: $04
    dec b                                         ; $5124: $05
    sbc [hl]                                      ; $5125: $9e
    sbc a                                         ; $5126: $9f
    dec b                                         ; $5127: $05
    inc b                                         ; $5128: $04
    inc b                                         ; $5129: $04
    inc b                                         ; $512a: $04
    inc b                                         ; $512b: $04
    inc b                                         ; $512c: $04
    inc b                                         ; $512d: $04

jr_031_512e:
    inc b                                         ; $512e: $04
    inc b                                         ; $512f: $04
    inc b                                         ; $5130: $04
    inc b                                         ; $5131: $04
    inc b                                         ; $5132: $04
    inc b                                         ; $5133: $04
    inc b                                         ; $5134: $04
    inc b                                         ; $5135: $04
    inc b                                         ; $5136: $04
    inc b                                         ; $5137: $04
    dec b                                         ; $5138: $05
    sbc h                                         ; $5139: $9c
    sbc l                                         ; $513a: $9d
    dec b                                         ; $513b: $05
    inc b                                         ; $513c: $04
    inc b                                         ; $513d: $04
    inc b                                         ; $513e: $04
    inc b                                         ; $513f: $04
    inc b                                         ; $5140: $04
    inc b                                         ; $5141: $04
    inc b                                         ; $5142: $04
    inc b                                         ; $5143: $04
    inc b                                         ; $5144: $04
    inc b                                         ; $5145: $04
    inc b                                         ; $5146: $04
    inc b                                         ; $5147: $04
    inc b                                         ; $5148: $04
    inc b                                         ; $5149: $04
    inc b                                         ; $514a: $04
    inc b                                         ; $514b: $04
    dec b                                         ; $514c: $05
    sbc [hl]                                      ; $514d: $9e
    sbc a                                         ; $514e: $9f
    dec b                                         ; $514f: $05
    inc b                                         ; $5150: $04
    inc b                                         ; $5151: $04
    inc b                                         ; $5152: $04
    inc b                                         ; $5153: $04
    inc b                                         ; $5154: $04
    inc b                                         ; $5155: $04
    inc b                                         ; $5156: $04
    inc b                                         ; $5157: $04
    inc b                                         ; $5158: $04
    inc b                                         ; $5159: $04
    inc b                                         ; $515a: $04
    inc b                                         ; $515b: $04
    inc b                                         ; $515c: $04
    inc b                                         ; $515d: $04
    inc b                                         ; $515e: $04
    inc b                                         ; $515f: $04
    dec b                                         ; $5160: $05
    sbc h                                         ; $5161: $9c
    sbc l                                         ; $5162: $9d
    dec b                                         ; $5163: $05
    inc b                                         ; $5164: $04
    inc b                                         ; $5165: $04
    inc b                                         ; $5166: $04
    inc b                                         ; $5167: $04
    inc b                                         ; $5168: $04
    inc b                                         ; $5169: $04
    inc b                                         ; $516a: $04
    inc b                                         ; $516b: $04
    inc b                                         ; $516c: $04
    inc b                                         ; $516d: $04
    inc b                                         ; $516e: $04
    inc b                                         ; $516f: $04
    inc b                                         ; $5170: $04
    inc b                                         ; $5171: $04
    inc b                                         ; $5172: $04
    inc b                                         ; $5173: $04
    dec b                                         ; $5174: $05
    sbc [hl]                                      ; $5175: $9e
    sbc a                                         ; $5176: $9f
    dec b                                         ; $5177: $05
    inc b                                         ; $5178: $04
    inc b                                         ; $5179: $04
    inc b                                         ; $517a: $04
    inc b                                         ; $517b: $04
    inc b                                         ; $517c: $04
    inc b                                         ; $517d: $04
    inc b                                         ; $517e: $04
    inc b                                         ; $517f: $04
    inc b                                         ; $5180: $04
    inc b                                         ; $5181: $04
    dec b                                         ; $5182: $05
    sbc h                                         ; $5183: $9c
    sbc l                                         ; $5184: $9d
    sbc h                                         ; $5185: $9c
    sbc l                                         ; $5186: $9d
    sbc h                                         ; $5187: $9c
    sbc l                                         ; $5188: $9d
    dec b                                         ; $5189: $05
    dec b                                         ; $518a: $05
    inc b                                         ; $518b: $04
    inc b                                         ; $518c: $04
    inc b                                         ; $518d: $04
    inc b                                         ; $518e: $04
    sbc h                                         ; $518f: $9c
    sbc l                                         ; $5190: $9d
    add hl, sp                                    ; $5191: $39
    ld b, $05                                     ; $5192: $06 $05
    inc b                                         ; $5194: $04
    inc b                                         ; $5195: $04
    dec b                                         ; $5196: $05
    sbc [hl]                                      ; $5197: $9e
    sbc a                                         ; $5198: $9f
    sbc [hl]                                      ; $5199: $9e
    sbc a                                         ; $519a: $9f
    sbc [hl]                                      ; $519b: $9e
    sbc a                                         ; $519c: $9f
    dec b                                         ; $519d: $05
    dec b                                         ; $519e: $05
    inc b                                         ; $519f: $04
    inc b                                         ; $51a0: $04
    inc b                                         ; $51a1: $04
    inc b                                         ; $51a2: $04
    sbc [hl]                                      ; $51a3: $9e
    sbc a                                         ; $51a4: $9f
    rrca                                          ; $51a5: $0f
    sbc a                                         ; $51a6: $9f
    dec b                                         ; $51a7: $05
    inc b                                         ; $51a8: $04
    inc b                                         ; $51a9: $04
    dec b                                         ; $51aa: $05
    ld h, e                                       ; $51ab: $63
    ld h, c                                       ; $51ac: $61
    ld h, e                                       ; $51ad: $63
    ld h, h                                       ; $51ae: $64
    ld h, c                                       ; $51af: $61
    ld h, h                                       ; $51b0: $64
    dec b                                         ; $51b1: $05
    dec b                                         ; $51b2: $05
    inc b                                         ; $51b3: $04
    inc b                                         ; $51b4: $04
    inc b                                         ; $51b5: $04
    inc b                                         ; $51b6: $04
    sbc h                                         ; $51b7: $9c
    sbc l                                         ; $51b8: $9d
    inc de                                        ; $51b9: $13
    sbc l                                         ; $51ba: $9d
    dec b                                         ; $51bb: $05
    inc b                                         ; $51bc: $04
    dec b                                         ; $51bd: $05
    dec b                                         ; $51be: $05
    ld e, $62                                     ; $51bf: $1e $62
    ld e, $1f                                     ; $51c1: $1e $1f
    ld h, d                                       ; $51c3: $62
    rra                                           ; $51c4: $1f
    dec b                                         ; $51c5: $05
    dec b                                         ; $51c6: $05
    inc b                                         ; $51c7: $04
    inc b                                         ; $51c8: $04
    inc b                                         ; $51c9: $04
    inc b                                         ; $51ca: $04
    sbc [hl]                                      ; $51cb: $9e
    sbc a                                         ; $51cc: $9f
    inc de                                        ; $51cd: $13
    sbc a                                         ; $51ce: $9f
    dec b                                         ; $51cf: $05
    inc b                                         ; $51d0: $04
    ld h, c                                       ; $51d1: $61
    ld l, $2b                                     ; $51d2: $2e $2b
    dec hl                                        ; $51d4: $2b
    dec hl                                        ; $51d5: $2b
    dec hl                                        ; $51d6: $2b
    dec hl                                        ; $51d7: $2b
    dec hl                                        ; $51d8: $2b
    dec l                                         ; $51d9: $2d
    ld l, $04                                     ; $51da: $2e $04
    inc b                                         ; $51dc: $04
    inc b                                         ; $51dd: $04
    inc b                                         ; $51de: $04
    sbc h                                         ; $51df: $9c
    sbc l                                         ; $51e0: $9d
    add hl, sp                                    ; $51e1: $39
    ld b, $05                                     ; $51e2: $06 $05
    inc b                                         ; $51e4: $04
    ld h, d                                       ; $51e5: $62
    jr c, jr_031_51ec                             ; $51e6: $38 $04

    inc b                                         ; $51e8: $04
    inc b                                         ; $51e9: $04
    inc b                                         ; $51ea: $04
    inc b                                         ; $51eb: $04

jr_031_51ec:
    inc b                                         ; $51ec: $04
    cpl                                           ; $51ed: $2f
    jr c, jr_031_51f4                             ; $51ee: $38 $04

    inc b                                         ; $51f0: $04
    inc b                                         ; $51f1: $04
    inc b                                         ; $51f2: $04
    sbc [hl]                                      ; $51f3: $9e

jr_031_51f4:
    sbc a                                         ; $51f4: $9f
    inc de                                        ; $51f5: $13
    sbc a                                         ; $51f6: $9f
    dec b                                         ; $51f7: $05
    inc b                                         ; $51f8: $04
    sbc h                                         ; $51f9: $9c
    sbc l                                         ; $51fa: $9d
    sbc h                                         ; $51fb: $9c
    sbc l                                         ; $51fc: $9d
    sbc h                                         ; $51fd: $9c
    sbc l                                         ; $51fe: $9d
    sbc h                                         ; $51ff: $9c
    sbc l                                         ; $5200: $9d
    sbc h                                         ; $5201: $9c
    sbc l                                         ; $5202: $9d
    adc l                                         ; $5203: $8d
    adc l                                         ; $5204: $8d
    adc l                                         ; $5205: $8d
    adc l                                         ; $5206: $8d
    sbc h                                         ; $5207: $9c
    sbc l                                         ; $5208: $9d
    inc de                                        ; $5209: $13
    sbc l                                         ; $520a: $9d
    dec b                                         ; $520b: $05
    inc b                                         ; $520c: $04
    sbc [hl]                                      ; $520d: $9e
    sbc a                                         ; $520e: $9f
    sbc [hl]                                      ; $520f: $9e
    sbc a                                         ; $5210: $9f
    sbc [hl]                                      ; $5211: $9e
    sbc a                                         ; $5212: $9f
    sbc [hl]                                      ; $5213: $9e
    sbc a                                         ; $5214: $9f
    sbc [hl]                                      ; $5215: $9e
    sbc a                                         ; $5216: $9f
    adc h                                         ; $5217: $8c
    adc h                                         ; $5218: $8c
    adc h                                         ; $5219: $8c
    adc h                                         ; $521a: $8c
    sbc [hl]                                      ; $521b: $9e
    sbc a                                         ; $521c: $9f
    add hl, sp                                    ; $521d: $39
    ld b, $05                                     ; $521e: $06 $05
    inc b                                         ; $5220: $04
    sbc h                                         ; $5221: $9c
    sbc l                                         ; $5222: $9d
    sbc h                                         ; $5223: $9c
    sbc l                                         ; $5224: $9d
    sbc h                                         ; $5225: $9c
    sbc l                                         ; $5226: $9d
    sbc h                                         ; $5227: $9c
    sbc l                                         ; $5228: $9d
    sbc h                                         ; $5229: $9c
    sbc l                                         ; $522a: $9d
    inc b                                         ; $522b: $04
    inc b                                         ; $522c: $04
    inc b                                         ; $522d: $04
    inc b                                         ; $522e: $04
    sbc h                                         ; $522f: $9c
    sbc l                                         ; $5230: $9d
    dec c                                         ; $5231: $0d
    sbc l                                         ; $5232: $9d
    dec b                                         ; $5233: $05
    inc b                                         ; $5234: $04
    sbc [hl]                                      ; $5235: $9e
    sbc a                                         ; $5236: $9f
    sbc [hl]                                      ; $5237: $9e
    sbc a                                         ; $5238: $9f
    sbc [hl]                                      ; $5239: $9e
    sbc a                                         ; $523a: $9f
    sbc [hl]                                      ; $523b: $9e
    sbc a                                         ; $523c: $9f
    sbc [hl]                                      ; $523d: $9e
    sbc a                                         ; $523e: $9f
    inc b                                         ; $523f: $04
    inc b                                         ; $5240: $04
    inc b                                         ; $5241: $04
    inc b                                         ; $5242: $04
    sbc [hl]                                      ; $5243: $9e
    sbc a                                         ; $5244: $9f
    rrca                                          ; $5245: $0f
    sbc a                                         ; $5246: $9f
    dec b                                         ; $5247: $05
    inc b                                         ; $5248: $04
    dec b                                         ; $5249: $05
    dec b                                         ; $524a: $05
    dec b                                         ; $524b: $05
    dec b                                         ; $524c: $05
    dec b                                         ; $524d: $05
    dec b                                         ; $524e: $05
    dec b                                         ; $524f: $05
    dec b                                         ; $5250: $05
    dec b                                         ; $5251: $05
    dec b                                         ; $5252: $05
    dec b                                         ; $5253: $05
    dec b                                         ; $5254: $05
    dec b                                         ; $5255: $05
    dec b                                         ; $5256: $05
    dec b                                         ; $5257: $05
    dec b                                         ; $5258: $05
    dec b                                         ; $5259: $05
    dec b                                         ; $525a: $05
    dec b                                         ; $525b: $05
    inc b                                         ; $525c: $04
    inc b                                         ; $525d: $04
    inc b                                         ; $525e: $04
    inc b                                         ; $525f: $04
    inc b                                         ; $5260: $04
    inc b                                         ; $5261: $04
    inc b                                         ; $5262: $04
    inc b                                         ; $5263: $04
    inc b                                         ; $5264: $04
    inc b                                         ; $5265: $04
    inc b                                         ; $5266: $04
    inc b                                         ; $5267: $04
    inc b                                         ; $5268: $04
    inc b                                         ; $5269: $04
    inc b                                         ; $526a: $04
    inc b                                         ; $526b: $04
    inc b                                         ; $526c: $04
    inc b                                         ; $526d: $04
    inc b                                         ; $526e: $04
    inc b                                         ; $526f: $04
    inc b                                         ; $5270: $04
    inc b                                         ; $5271: $04
    inc b                                         ; $5272: $04
    inc b                                         ; $5273: $04
    inc b                                         ; $5274: $04
    inc b                                         ; $5275: $04
    inc b                                         ; $5276: $04
    inc b                                         ; $5277: $04
    inc b                                         ; $5278: $04
    inc b                                         ; $5279: $04
    inc b                                         ; $527a: $04
    inc b                                         ; $527b: $04
    inc b                                         ; $527c: $04
    inc b                                         ; $527d: $04
    inc b                                         ; $527e: $04
    inc b                                         ; $527f: $04
    inc b                                         ; $5280: $04
    inc b                                         ; $5281: $04
    inc b                                         ; $5282: $04
    inc b                                         ; $5283: $04
    inc b                                         ; $5284: $04
    inc b                                         ; $5285: $04
    inc b                                         ; $5286: $04
    inc b                                         ; $5287: $04
    inc b                                         ; $5288: $04
    inc b                                         ; $5289: $04
    inc b                                         ; $528a: $04
    inc b                                         ; $528b: $04
    inc b                                         ; $528c: $04
    inc b                                         ; $528d: $04
    inc b                                         ; $528e: $04
    inc b                                         ; $528f: $04
    inc b                                         ; $5290: $04
    inc b                                         ; $5291: $04
    inc b                                         ; $5292: $04
    inc b                                         ; $5293: $04
    inc b                                         ; $5294: $04
    inc b                                         ; $5295: $04
    inc b                                         ; $5296: $04
    inc b                                         ; $5297: $04
    inc b                                         ; $5298: $04
    inc b                                         ; $5299: $04
    inc b                                         ; $529a: $04
    inc b                                         ; $529b: $04
    inc b                                         ; $529c: $04
    inc b                                         ; $529d: $04
    inc b                                         ; $529e: $04
    inc b                                         ; $529f: $04
    inc b                                         ; $52a0: $04
    inc b                                         ; $52a1: $04
    inc b                                         ; $52a2: $04
    inc b                                         ; $52a3: $04
    inc b                                         ; $52a4: $04
    inc b                                         ; $52a5: $04
    inc b                                         ; $52a6: $04
    inc b                                         ; $52a7: $04
    inc b                                         ; $52a8: $04
    inc b                                         ; $52a9: $04
    inc b                                         ; $52aa: $04
    inc b                                         ; $52ab: $04
    inc b                                         ; $52ac: $04
    inc b                                         ; $52ad: $04
    inc b                                         ; $52ae: $04
    inc b                                         ; $52af: $04
    inc b                                         ; $52b0: $04
    inc b                                         ; $52b1: $04
    inc b                                         ; $52b2: $04
    inc b                                         ; $52b3: $04
    inc b                                         ; $52b4: $04
    inc b                                         ; $52b5: $04
    inc b                                         ; $52b6: $04
    inc b                                         ; $52b7: $04
    inc b                                         ; $52b8: $04
    inc b                                         ; $52b9: $04
    inc b                                         ; $52ba: $04
    inc b                                         ; $52bb: $04
    inc b                                         ; $52bc: $04
    inc b                                         ; $52bd: $04
    inc b                                         ; $52be: $04
    inc b                                         ; $52bf: $04
    inc b                                         ; $52c0: $04
    inc b                                         ; $52c1: $04
    inc b                                         ; $52c2: $04
    dec b                                         ; $52c3: $05
    inc b                                         ; $52c4: $04
    inc b                                         ; $52c5: $04
    inc b                                         ; $52c6: $04
    inc b                                         ; $52c7: $04
    inc b                                         ; $52c8: $04
    inc b                                         ; $52c9: $04
    dec b                                         ; $52ca: $05
    inc b                                         ; $52cb: $04
    inc b                                         ; $52cc: $04
    inc b                                         ; $52cd: $04
    inc b                                         ; $52ce: $04
    sub a                                         ; $52cf: $97
    sbc b                                         ; $52d0: $98
    ld e, $1f                                     ; $52d1: $1e $1f
    dec b                                         ; $52d3: $05
    inc b                                         ; $52d4: $04
    inc b                                         ; $52d5: $04
    inc b                                         ; $52d6: $04
    dec b                                         ; $52d7: $05
    dec b                                         ; $52d8: $05
    dec b                                         ; $52d9: $05
    dec b                                         ; $52da: $05
    dec b                                         ; $52db: $05
    dec b                                         ; $52dc: $05
    dec b                                         ; $52dd: $05
    dec b                                         ; $52de: $05
    inc b                                         ; $52df: $04
    inc b                                         ; $52e0: $04
    inc b                                         ; $52e1: $04
    inc b                                         ; $52e2: $04
    sub a                                         ; $52e3: $97
    sbc b                                         ; $52e4: $98
    jr nz, jr_031_5308                            ; $52e5: $20 $21

    dec b                                         ; $52e7: $05
    inc b                                         ; $52e8: $04
    inc b                                         ; $52e9: $04
    inc b                                         ; $52ea: $04
    dec l                                         ; $52eb: $2d
    rra                                           ; $52ec: $1f
    ld e, $1f                                     ; $52ed: $1e $1f
    ld e, $1f                                     ; $52ef: $1e $1f
    ld e, $2e                                     ; $52f1: $1e $2e
    inc b                                         ; $52f3: $04
    inc b                                         ; $52f4: $04
    inc b                                         ; $52f5: $04
    inc b                                         ; $52f6: $04
    sbc h                                         ; $52f7: $9c
    sbc l                                         ; $52f8: $9d
    sbc h                                         ; $52f9: $9c
    sbc l                                         ; $52fa: $9d
    dec b                                         ; $52fb: $05
    inc b                                         ; $52fc: $04
    inc b                                         ; $52fd: $04
    inc b                                         ; $52fe: $04
    dec l                                         ; $52ff: $2d
    ld h, c                                       ; $5300: $61
    ld e, $61                                     ; $5301: $1e $61
    ld e, $61                                     ; $5303: $1e $61
    ld e, $2e                                     ; $5305: $1e $2e
    inc b                                         ; $5307: $04

jr_031_5308:
    inc b                                         ; $5308: $04
    inc b                                         ; $5309: $04
    inc b                                         ; $530a: $04
    sbc [hl]                                      ; $530b: $9e
    sbc a                                         ; $530c: $9f
    sbc [hl]                                      ; $530d: $9e
    sbc a                                         ; $530e: $9f
    dec b                                         ; $530f: $05
    inc b                                         ; $5310: $04
    inc b                                         ; $5311: $04
    inc b                                         ; $5312: $04
    dec l                                         ; $5313: $2d
    ld h, d                                       ; $5314: $62
    ld e, $62                                     ; $5315: $1e $62
    ld e, $62                                     ; $5317: $1e $62
    ld e, $2e                                     ; $5319: $1e $2e
    inc b                                         ; $531b: $04
    inc b                                         ; $531c: $04
    inc b                                         ; $531d: $04
    inc b                                         ; $531e: $04
    ld [hl+], a                                   ; $531f: $22
    dec h                                         ; $5320: $25
    ld [hl+], a                                   ; $5321: $22
    dec h                                         ; $5322: $25
    dec b                                         ; $5323: $05
    inc b                                         ; $5324: $04
    inc b                                         ; $5325: $04
    inc b                                         ; $5326: $04
    cpl                                           ; $5327: $2f
    ld hl, $2120                                  ; $5328: $21 $20 $21
    jr nz, jr_031_534e                            ; $532b: $20 $21

    jr nz, jr_031_5367                            ; $532d: $20 $38

    inc b                                         ; $532f: $04
    inc b                                         ; $5330: $04
    inc b                                         ; $5331: $04
    inc b                                         ; $5332: $04
    ld h, $29                                     ; $5333: $26 $29
    ld h, $29                                     ; $5335: $26 $29
    dec b                                         ; $5337: $05
    inc b                                         ; $5338: $04
    inc b                                         ; $5339: $04
    inc b                                         ; $533a: $04
    sbc h                                         ; $533b: $9c
    sbc l                                         ; $533c: $9d
    sbc h                                         ; $533d: $9c
    sbc l                                         ; $533e: $9d
    sbc h                                         ; $533f: $9c
    sbc l                                         ; $5340: $9d
    sbc h                                         ; $5341: $9c
    sbc l                                         ; $5342: $9d
    adc l                                         ; $5343: $8d
    adc l                                         ; $5344: $8d
    adc l                                         ; $5345: $8d
    adc l                                         ; $5346: $8d
    sbc h                                         ; $5347: $9c
    sbc l                                         ; $5348: $9d
    sbc h                                         ; $5349: $9c
    sbc l                                         ; $534a: $9d
    dec b                                         ; $534b: $05
    inc b                                         ; $534c: $04
    inc b                                         ; $534d: $04

jr_031_534e:
    inc b                                         ; $534e: $04
    sbc [hl]                                      ; $534f: $9e
    sbc a                                         ; $5350: $9f
    sbc [hl]                                      ; $5351: $9e
    sbc a                                         ; $5352: $9f
    sbc [hl]                                      ; $5353: $9e
    sbc a                                         ; $5354: $9f
    sbc [hl]                                      ; $5355: $9e
    sbc a                                         ; $5356: $9f
    adc h                                         ; $5357: $8c
    adc h                                         ; $5358: $8c
    adc h                                         ; $5359: $8c
    adc h                                         ; $535a: $8c
    sbc [hl]                                      ; $535b: $9e
    sbc a                                         ; $535c: $9f
    sbc [hl]                                      ; $535d: $9e
    sbc a                                         ; $535e: $9f
    dec b                                         ; $535f: $05
    inc b                                         ; $5360: $04
    inc b                                         ; $5361: $04
    inc b                                         ; $5362: $04
    ld h, e                                       ; $5363: $63
    ld h, c                                       ; $5364: $61
    ld h, e                                       ; $5365: $63
    ld h, h                                       ; $5366: $64

jr_031_5367:
    ld h, e                                       ; $5367: $63
    ld h, c                                       ; $5368: $61
    ld h, e                                       ; $5369: $63
    ld h, h                                       ; $536a: $64
    inc b                                         ; $536b: $04
    inc b                                         ; $536c: $04
    inc b                                         ; $536d: $04
    inc b                                         ; $536e: $04
    sbc h                                         ; $536f: $9c
    sbc l                                         ; $5370: $9d
    sbc h                                         ; $5371: $9c
    sbc l                                         ; $5372: $9d
    dec b                                         ; $5373: $05
    inc b                                         ; $5374: $04
    inc b                                         ; $5375: $04
    inc b                                         ; $5376: $04
    cpl                                           ; $5377: $2f
    ld h, d                                       ; $5378: $62
    jr nz, jr_031_539c                            ; $5379: $20 $21

    jr nz, jr_031_53df                            ; $537b: $20 $62

    jr nz, jr_031_53a0                            ; $537d: $20 $21

    inc b                                         ; $537f: $04
    inc b                                         ; $5380: $04
    inc b                                         ; $5381: $04
    inc b                                         ; $5382: $04
    sbc [hl]                                      ; $5383: $9e
    sbc a                                         ; $5384: $9f
    sbc [hl]                                      ; $5385: $9e
    sbc a                                         ; $5386: $9f
    dec b                                         ; $5387: $05
    inc b                                         ; $5388: $04
    inc b                                         ; $5389: $04
    inc b                                         ; $538a: $04
    dec hl                                        ; $538b: $2b
    dec hl                                        ; $538c: $2b
    dec hl                                        ; $538d: $2b
    dec hl                                        ; $538e: $2b
    dec hl                                        ; $538f: $2b
    dec hl                                        ; $5390: $2b
    dec b                                         ; $5391: $05
    dec b                                         ; $5392: $05
    inc b                                         ; $5393: $04
    inc b                                         ; $5394: $04
    inc b                                         ; $5395: $04
    inc b                                         ; $5396: $04
    sbc h                                         ; $5397: $9c
    sbc l                                         ; $5398: $9d
    ld [$050e], sp                                ; $5399: $08 $0e $05

jr_031_539c:
    inc b                                         ; $539c: $04
    inc b                                         ; $539d: $04
    inc b                                         ; $539e: $04
    inc b                                         ; $539f: $04

jr_031_53a0:
    inc b                                         ; $53a0: $04
    inc b                                         ; $53a1: $04
    inc b                                         ; $53a2: $04
    inc b                                         ; $53a3: $04
    inc b                                         ; $53a4: $04
    dec b                                         ; $53a5: $05
    dec b                                         ; $53a6: $05
    inc b                                         ; $53a7: $04
    inc b                                         ; $53a8: $04
    inc b                                         ; $53a9: $04
    inc b                                         ; $53aa: $04
    sbc [hl]                                      ; $53ab: $9e
    sbc a                                         ; $53ac: $9f
    add hl, sp                                    ; $53ad: $39
    ld c, $05                                     ; $53ae: $0e $05
    inc b                                         ; $53b0: $04
    sbc h                                         ; $53b1: $9c
    sbc l                                         ; $53b2: $9d
    sbc h                                         ; $53b3: $9c
    sbc l                                         ; $53b4: $9d
    sbc h                                         ; $53b5: $9c
    sbc l                                         ; $53b6: $9d
    jr nc, jr_031_53ea                            ; $53b7: $30 $31

    dec b                                         ; $53b9: $05
    dec b                                         ; $53ba: $05
    inc b                                         ; $53bb: $04
    inc b                                         ; $53bc: $04
    inc b                                         ; $53bd: $04
    inc b                                         ; $53be: $04
    sbc h                                         ; $53bf: $9c
    sbc l                                         ; $53c0: $9d
    inc de                                        ; $53c1: $13
    sbc l                                         ; $53c2: $9d
    dec b                                         ; $53c3: $05
    inc b                                         ; $53c4: $04
    sbc [hl]                                      ; $53c5: $9e
    sbc a                                         ; $53c6: $9f
    sbc [hl]                                      ; $53c7: $9e
    sbc a                                         ; $53c8: $9f
    sbc [hl]                                      ; $53c9: $9e
    sbc a                                         ; $53ca: $9f
    ld [hl-], a                                   ; $53cb: $32
    inc sp                                        ; $53cc: $33
    dec b                                         ; $53cd: $05
    dec b                                         ; $53ce: $05
    inc b                                         ; $53cf: $04
    inc b                                         ; $53d0: $04
    inc b                                         ; $53d1: $04
    inc b                                         ; $53d2: $04
    sbc [hl]                                      ; $53d3: $9e
    sbc a                                         ; $53d4: $9f
    inc de                                        ; $53d5: $13
    sbc a                                         ; $53d6: $9f
    dec b                                         ; $53d7: $05
    inc b                                         ; $53d8: $04
    dec b                                         ; $53d9: $05
    dec b                                         ; $53da: $05
    sbc h                                         ; $53db: $9c
    sbc l                                         ; $53dc: $9d
    sbc h                                         ; $53dd: $9c
    sbc l                                         ; $53de: $9d

jr_031_53df:
    sbc h                                         ; $53df: $9c
    sbc l                                         ; $53e0: $9d
    dec b                                         ; $53e1: $05
    dec b                                         ; $53e2: $05
    inc b                                         ; $53e3: $04
    inc b                                         ; $53e4: $04
    inc b                                         ; $53e5: $04
    inc b                                         ; $53e6: $04
    sbc h                                         ; $53e7: $9c
    sbc l                                         ; $53e8: $9d
    add hl, sp                                    ; $53e9: $39

jr_031_53ea:
    ld b, $05                                     ; $53ea: $06 $05
    inc b                                         ; $53ec: $04
    inc b                                         ; $53ed: $04
    dec b                                         ; $53ee: $05
    sbc [hl]                                      ; $53ef: $9e
    sbc a                                         ; $53f0: $9f
    sbc [hl]                                      ; $53f1: $9e
    sbc a                                         ; $53f2: $9f
    sbc [hl]                                      ; $53f3: $9e
    sbc a                                         ; $53f4: $9f
    dec b                                         ; $53f5: $05
    dec b                                         ; $53f6: $05
    inc b                                         ; $53f7: $04
    inc b                                         ; $53f8: $04
    inc b                                         ; $53f9: $04
    inc b                                         ; $53fa: $04
    sbc [hl]                                      ; $53fb: $9e
    sbc a                                         ; $53fc: $9f
    rlca                                          ; $53fd: $07
    sbc a                                         ; $53fe: $9f
    dec b                                         ; $53ff: $05
    inc b                                         ; $5400: $04
    inc b                                         ; $5401: $04
    inc b                                         ; $5402: $04
    inc b                                         ; $5403: $04
    inc b                                         ; $5404: $04
    inc b                                         ; $5405: $04
    inc b                                         ; $5406: $04
    inc b                                         ; $5407: $04
    inc b                                         ; $5408: $04
    inc b                                         ; $5409: $04
    inc b                                         ; $540a: $04
    inc b                                         ; $540b: $04
    inc b                                         ; $540c: $04
    inc b                                         ; $540d: $04
    inc b                                         ; $540e: $04
    inc b                                         ; $540f: $04
    inc b                                         ; $5410: $04
    inc b                                         ; $5411: $04
    inc b                                         ; $5412: $04
    inc b                                         ; $5413: $04
    inc b                                         ; $5414: $04
    dec b                                         ; $5415: $05
    dec b                                         ; $5416: $05
    dec b                                         ; $5417: $05
    dec b                                         ; $5418: $05
    dec b                                         ; $5419: $05
    dec b                                         ; $541a: $05
    dec b                                         ; $541b: $05
    dec b                                         ; $541c: $05
    dec b                                         ; $541d: $05
    dec b                                         ; $541e: $05
    dec b                                         ; $541f: $05
    dec b                                         ; $5420: $05
    dec b                                         ; $5421: $05
    dec b                                         ; $5422: $05
    dec b                                         ; $5423: $05
    dec b                                         ; $5424: $05
    dec b                                         ; $5425: $05
    dec b                                         ; $5426: $05
    dec b                                         ; $5427: $05
    inc b                                         ; $5428: $04
    ld e, $61                                     ; $5429: $1e $61
    ld e, $1f                                     ; $542b: $1e $1f
    ld h, c                                       ; $542d: $61
    rra                                           ; $542e: $1f
    ld e, $61                                     ; $542f: $1e $61
    ld e, $1f                                     ; $5431: $1e $1f
    ld h, c                                       ; $5433: $61
    rra                                           ; $5434: $1f
    ld e, $61                                     ; $5435: $1e $61
    ld e, $1f                                     ; $5437: $1e $1f
    ld h, c                                       ; $5439: $61
    rra                                           ; $543a: $1f
    dec b                                         ; $543b: $05
    inc b                                         ; $543c: $04
    jr nz, jr_031_54a1                            ; $543d: $20 $62

    jr nz, jr_031_5462                            ; $543f: $20 $21

    ld h, d                                       ; $5441: $62
    ld hl, $6220                                  ; $5442: $21 $20 $62
    jr nz, jr_031_5468                            ; $5445: $20 $21

    ld h, d                                       ; $5447: $62
    rra                                           ; $5448: $1f
    ld e, $62                                     ; $5449: $1e $62
    jr nz, jr_031_546e                            ; $544b: $20 $21

    ld h, d                                       ; $544d: $62
    ld hl, $0405                                  ; $544e: $21 $05 $04
    sbc h                                         ; $5451: $9c
    sbc l                                         ; $5452: $9d
    sbc h                                         ; $5453: $9c
    sbc l                                         ; $5454: $9d
    sbc h                                         ; $5455: $9c
    sbc l                                         ; $5456: $9d
    ld [hl+], a                                   ; $5457: $22
    dec h                                         ; $5458: $25
    sbc h                                         ; $5459: $9c
    sbc l                                         ; $545a: $9d
    ld e, $1f                                     ; $545b: $1e $1f
    ld e, $1f                                     ; $545d: $1e $1f
    sbc h                                         ; $545f: $9c
    sbc l                                         ; $5460: $9d
    sbc h                                         ; $5461: $9c

jr_031_5462:
    sbc l                                         ; $5462: $9d
    dec b                                         ; $5463: $05
    inc b                                         ; $5464: $04
    sbc [hl]                                      ; $5465: $9e
    sbc a                                         ; $5466: $9f
    sbc [hl]                                      ; $5467: $9e

jr_031_5468:
    sbc a                                         ; $5468: $9f
    sbc [hl]                                      ; $5469: $9e
    sbc a                                         ; $546a: $9f
    ld h, $29                                     ; $546b: $26 $29
    sbc [hl]                                      ; $546d: $9e

jr_031_546e:
    sbc a                                         ; $546e: $9f
    ld e, $1f                                     ; $546f: $1e $1f
    ld e, $1f                                     ; $5471: $1e $1f
    sbc [hl]                                      ; $5473: $9e
    sbc a                                         ; $5474: $9f
    sbc [hl]                                      ; $5475: $9e
    sbc a                                         ; $5476: $9f
    dec b                                         ; $5477: $05
    inc b                                         ; $5478: $04
    dec b                                         ; $5479: $05
    dec b                                         ; $547a: $05
    dec b                                         ; $547b: $05
    dec b                                         ; $547c: $05
    ld [hl+], a                                   ; $547d: $22
    dec h                                         ; $547e: $25
    inc h                                         ; $547f: $24
    dec h                                         ; $5480: $25
    sbc h                                         ; $5481: $9c
    sbc l                                         ; $5482: $9d
    dec hl                                        ; $5483: $2b
    dec hl                                        ; $5484: $2b
    dec hl                                        ; $5485: $2b
    dec hl                                        ; $5486: $2b
    sbc h                                         ; $5487: $9c
    sbc l                                         ; $5488: $9d
    sbc h                                         ; $5489: $9c
    sbc l                                         ; $548a: $9d
    dec b                                         ; $548b: $05
    inc b                                         ; $548c: $04
    inc b                                         ; $548d: $04
    inc b                                         ; $548e: $04
    inc b                                         ; $548f: $04
    dec b                                         ; $5490: $05
    ld h, $27                                     ; $5491: $26 $27
    jr z, jr_031_54be                             ; $5493: $28 $29

    sbc [hl]                                      ; $5495: $9e
    sbc a                                         ; $5496: $9f
    inc b                                         ; $5497: $04
    inc b                                         ; $5498: $04
    inc b                                         ; $5499: $04
    inc b                                         ; $549a: $04
    sbc [hl]                                      ; $549b: $9e
    sbc a                                         ; $549c: $9f
    sbc [hl]                                      ; $549d: $9e
    sbc a                                         ; $549e: $9f
    dec b                                         ; $549f: $05
    inc b                                         ; $54a0: $04

jr_031_54a1:
    inc b                                         ; $54a1: $04
    inc b                                         ; $54a2: $04
    inc b                                         ; $54a3: $04
    dec b                                         ; $54a4: $05
    sbc h                                         ; $54a5: $9c
    sbc l                                         ; $54a6: $9d
    sbc h                                         ; $54a7: $9c
    sbc l                                         ; $54a8: $9d
    sbc h                                         ; $54a9: $9c
    sbc l                                         ; $54aa: $9d
    adc l                                         ; $54ab: $8d
    adc l                                         ; $54ac: $8d
    adc l                                         ; $54ad: $8d
    adc l                                         ; $54ae: $8d
    sbc h                                         ; $54af: $9c
    sbc l                                         ; $54b0: $9d
    sbc h                                         ; $54b1: $9c
    sbc l                                         ; $54b2: $9d
    dec b                                         ; $54b3: $05
    inc b                                         ; $54b4: $04
    dec b                                         ; $54b5: $05
    dec b                                         ; $54b6: $05
    dec b                                         ; $54b7: $05
    dec b                                         ; $54b8: $05
    sbc [hl]                                      ; $54b9: $9e
    sbc a                                         ; $54ba: $9f
    sbc [hl]                                      ; $54bb: $9e
    sbc a                                         ; $54bc: $9f
    sbc [hl]                                      ; $54bd: $9e

jr_031_54be:
    sbc a                                         ; $54be: $9f
    adc h                                         ; $54bf: $8c
    adc h                                         ; $54c0: $8c
    adc h                                         ; $54c1: $8c
    adc h                                         ; $54c2: $8c
    sbc [hl]                                      ; $54c3: $9e
    sbc a                                         ; $54c4: $9f
    sbc [hl]                                      ; $54c5: $9e
    sbc a                                         ; $54c6: $9f
    dec b                                         ; $54c7: $05
    inc b                                         ; $54c8: $04
    ld e, $1f                                     ; $54c9: $1e $1f
    dec b                                         ; $54cb: $05
    dec b                                         ; $54cc: $05
    sbc h                                         ; $54cd: $9c
    sbc l                                         ; $54ce: $9d
    sbc h                                         ; $54cf: $9c
    sbc l                                         ; $54d0: $9d
    sbc h                                         ; $54d1: $9c
    sbc l                                         ; $54d2: $9d
    inc b                                         ; $54d3: $04
    inc b                                         ; $54d4: $04
    inc b                                         ; $54d5: $04
    inc b                                         ; $54d6: $04
    sbc h                                         ; $54d7: $9c
    sbc l                                         ; $54d8: $9d
    sbc h                                         ; $54d9: $9c
    sbc l                                         ; $54da: $9d
    dec b                                         ; $54db: $05
    inc b                                         ; $54dc: $04
    ld e, $1f                                     ; $54dd: $1e $1f
    dec b                                         ; $54df: $05
    dec b                                         ; $54e0: $05
    sbc [hl]                                      ; $54e1: $9e
    sbc a                                         ; $54e2: $9f
    sbc [hl]                                      ; $54e3: $9e
    sbc a                                         ; $54e4: $9f
    sbc [hl]                                      ; $54e5: $9e
    sbc a                                         ; $54e6: $9f
    inc b                                         ; $54e7: $04
    inc b                                         ; $54e8: $04
    inc b                                         ; $54e9: $04
    inc b                                         ; $54ea: $04
    sbc [hl]                                      ; $54eb: $9e
    sbc a                                         ; $54ec: $9f
    sbc [hl]                                      ; $54ed: $9e
    sbc a                                         ; $54ee: $9f
    dec b                                         ; $54ef: $05
    inc b                                         ; $54f0: $04
    ld e, $1f                                     ; $54f1: $1e $1f
    dec b                                         ; $54f3: $05
    dec b                                         ; $54f4: $05
    sbc h                                         ; $54f5: $9c
    sbc l                                         ; $54f6: $9d
    sbc h                                         ; $54f7: $9c
    sbc l                                         ; $54f8: $9d
    sbc h                                         ; $54f9: $9c
    sbc l                                         ; $54fa: $9d
    inc b                                         ; $54fb: $04
    inc b                                         ; $54fc: $04
    inc b                                         ; $54fd: $04
    inc b                                         ; $54fe: $04
    sbc h                                         ; $54ff: $9c
    sbc l                                         ; $5500: $9d
    sbc h                                         ; $5501: $9c
    sbc l                                         ; $5502: $9d
    dec b                                         ; $5503: $05
    inc b                                         ; $5504: $04
    ld e, $1f                                     ; $5505: $1e $1f
    dec b                                         ; $5507: $05
    dec b                                         ; $5508: $05
    sbc [hl]                                      ; $5509: $9e
    sbc a                                         ; $550a: $9f
    sbc [hl]                                      ; $550b: $9e
    sbc a                                         ; $550c: $9f
    sbc [hl]                                      ; $550d: $9e
    sbc a                                         ; $550e: $9f
    inc b                                         ; $550f: $04
    inc b                                         ; $5510: $04
    inc b                                         ; $5511: $04
    inc b                                         ; $5512: $04
    sbc [hl]                                      ; $5513: $9e
    sbc a                                         ; $5514: $9f
    sbc [hl]                                      ; $5515: $9e
    sbc a                                         ; $5516: $9f
    dec b                                         ; $5517: $05
    inc b                                         ; $5518: $04
    ld e, $1f                                     ; $5519: $1e $1f
    dec b                                         ; $551b: $05
    dec b                                         ; $551c: $05
    dec b                                         ; $551d: $05
    dec b                                         ; $551e: $05
    dec b                                         ; $551f: $05
    dec b                                         ; $5520: $05
    dec b                                         ; $5521: $05
    dec b                                         ; $5522: $05
    inc b                                         ; $5523: $04
    inc b                                         ; $5524: $04
    inc b                                         ; $5525: $04
    inc b                                         ; $5526: $04
    sub a                                         ; $5527: $97
    sbc b                                         ; $5528: $98
    ld h, e                                       ; $5529: $63
    ld h, h                                       ; $552a: $64
    dec b                                         ; $552b: $05
    inc b                                         ; $552c: $04
    jr nz, jr_031_5550                            ; $552d: $20 $21

    dec b                                         ; $552f: $05
    inc b                                         ; $5530: $04
    inc b                                         ; $5531: $04
    inc b                                         ; $5532: $04
    inc b                                         ; $5533: $04
    inc b                                         ; $5534: $04
    inc b                                         ; $5535: $04
    dec b                                         ; $5536: $05
    inc b                                         ; $5537: $04
    inc b                                         ; $5538: $04
    inc b                                         ; $5539: $04
    inc b                                         ; $553a: $04
    sub a                                         ; $553b: $97
    sbc b                                         ; $553c: $98
    ld e, $1f                                     ; $553d: $1e $1f
    dec b                                         ; $553f: $05
    inc b                                         ; $5540: $04
    inc b                                         ; $5541: $04
    inc b                                         ; $5542: $04
    inc b                                         ; $5543: $04
    inc b                                         ; $5544: $04
    inc b                                         ; $5545: $04
    inc b                                         ; $5546: $04
    inc b                                         ; $5547: $04
    inc b                                         ; $5548: $04
    inc b                                         ; $5549: $04
    inc b                                         ; $554a: $04
    inc b                                         ; $554b: $04
    inc b                                         ; $554c: $04
    inc b                                         ; $554d: $04
    inc b                                         ; $554e: $04
    inc b                                         ; $554f: $04

jr_031_5550:
    inc b                                         ; $5550: $04
    inc b                                         ; $5551: $04
    inc b                                         ; $5552: $04
    inc b                                         ; $5553: $04
    inc b                                         ; $5554: $04
    inc b                                         ; $5555: $04
    dec b                                         ; $5556: $05
    dec b                                         ; $5557: $05
    dec b                                         ; $5558: $05
    dec b                                         ; $5559: $05
    dec b                                         ; $555a: $05
    dec b                                         ; $555b: $05
    inc b                                         ; $555c: $04
    inc b                                         ; $555d: $04
    inc b                                         ; $555e: $04
    inc b                                         ; $555f: $04
    inc b                                         ; $5560: $04
    inc b                                         ; $5561: $04
    dec b                                         ; $5562: $05
    dec b                                         ; $5563: $05
    dec b                                         ; $5564: $05
    dec b                                         ; $5565: $05
    dec b                                         ; $5566: $05
    dec b                                         ; $5567: $05
    dec b                                         ; $5568: $05
    inc b                                         ; $5569: $04
    dec b                                         ; $556a: $05
    ld e, $61                                     ; $556b: $1e $61
    ld h, c                                       ; $556d: $61
    rra                                           ; $556e: $1f
    dec b                                         ; $556f: $05
    inc b                                         ; $5570: $04
    inc b                                         ; $5571: $04
    inc b                                         ; $5572: $04
    inc b                                         ; $5573: $04
    inc b                                         ; $5574: $04
    inc b                                         ; $5575: $04
    dec b                                         ; $5576: $05
    ld e, $61                                     ; $5577: $1e $61
    ld e, $1f                                     ; $5579: $1e $1f
    ld h, c                                       ; $557b: $61
    rra                                           ; $557c: $1f
    inc b                                         ; $557d: $04
    dec b                                         ; $557e: $05
    jr nz, jr_031_55e3                            ; $557f: $20 $62

    ld h, d                                       ; $5581: $62
    ld hl, $0405                                  ; $5582: $21 $05 $04
    inc b                                         ; $5585: $04
    inc b                                         ; $5586: $04
    inc b                                         ; $5587: $04
    inc b                                         ; $5588: $04
    inc b                                         ; $5589: $04
    dec b                                         ; $558a: $05
    jr nz, jr_031_55ef                            ; $558b: $20 $62

    jr nz, jr_031_55b0                            ; $558d: $20 $21

    ld h, d                                       ; $558f: $62
    ld hl, $0504                                  ; $5590: $21 $04 $05
    sbc h                                         ; $5593: $9c
    sbc l                                         ; $5594: $9d
    sbc h                                         ; $5595: $9c
    sbc l                                         ; $5596: $9d
    dec b                                         ; $5597: $05
    inc b                                         ; $5598: $04
    inc b                                         ; $5599: $04
    inc b                                         ; $559a: $04
    inc b                                         ; $559b: $04
    inc b                                         ; $559c: $04
    inc b                                         ; $559d: $04
    dec b                                         ; $559e: $05
    sbc h                                         ; $559f: $9c
    sbc l                                         ; $55a0: $9d
    sbc h                                         ; $55a1: $9c
    sbc l                                         ; $55a2: $9d
    sbc h                                         ; $55a3: $9c
    sbc l                                         ; $55a4: $9d
    inc b                                         ; $55a5: $04
    dec b                                         ; $55a6: $05
    sbc [hl]                                      ; $55a7: $9e
    sbc a                                         ; $55a8: $9f
    sbc [hl]                                      ; $55a9: $9e
    sbc a                                         ; $55aa: $9f
    dec b                                         ; $55ab: $05
    inc b                                         ; $55ac: $04
    inc b                                         ; $55ad: $04
    inc b                                         ; $55ae: $04
    inc b                                         ; $55af: $04

jr_031_55b0:
    inc b                                         ; $55b0: $04
    inc b                                         ; $55b1: $04
    dec b                                         ; $55b2: $05
    sbc [hl]                                      ; $55b3: $9e
    sbc a                                         ; $55b4: $9f
    sbc [hl]                                      ; $55b5: $9e
    sbc a                                         ; $55b6: $9f
    sbc [hl]                                      ; $55b7: $9e
    sbc a                                         ; $55b8: $9f
    inc b                                         ; $55b9: $04
    dec b                                         ; $55ba: $05
    ld [hl+], a                                   ; $55bb: $22
    inc h                                         ; $55bc: $24
    inc h                                         ; $55bd: $24
    dec h                                         ; $55be: $25
    dec b                                         ; $55bf: $05
    inc b                                         ; $55c0: $04
    inc b                                         ; $55c1: $04
    inc b                                         ; $55c2: $04
    inc b                                         ; $55c3: $04
    inc b                                         ; $55c4: $04
    inc b                                         ; $55c5: $04
    dec b                                         ; $55c6: $05
    sbc h                                         ; $55c7: $9c
    sbc l                                         ; $55c8: $9d
    dec b                                         ; $55c9: $05
    dec b                                         ; $55ca: $05
    dec b                                         ; $55cb: $05
    dec b                                         ; $55cc: $05
    dec b                                         ; $55cd: $05
    dec b                                         ; $55ce: $05
    inc a                                         ; $55cf: $3c
    ld e, e                                       ; $55d0: $5b
    ld e, e                                       ; $55d1: $5b
    add hl, hl                                    ; $55d2: $29
    dec b                                         ; $55d3: $05
    dec b                                         ; $55d4: $05
    dec b                                         ; $55d5: $05
    dec b                                         ; $55d6: $05
    dec b                                         ; $55d7: $05
    dec b                                         ; $55d8: $05
    dec b                                         ; $55d9: $05
    dec b                                         ; $55da: $05
    sbc [hl]                                      ; $55db: $9e
    sbc a                                         ; $55dc: $9f
    dec b                                         ; $55dd: $05
    inc b                                         ; $55de: $04
    inc b                                         ; $55df: $04
    inc b                                         ; $55e0: $04
    ld e, $2e                                     ; $55e1: $1e $2e

jr_031_55e3:
    inc a                                         ; $55e3: $3c
    ld e, e                                       ; $55e4: $5b
    ld e, e                                       ; $55e5: $5b
    dec h                                         ; $55e6: $25
    dec l                                         ; $55e7: $2d
    ld h, c                                       ; $55e8: $61
    ld h, c                                       ; $55e9: $61
    rra                                           ; $55ea: $1f
    dec b                                         ; $55eb: $05
    dec b                                         ; $55ec: $05
    ld e, $2e                                     ; $55ed: $1e $2e

jr_031_55ef:
    sbc h                                         ; $55ef: $9c
    sbc l                                         ; $55f0: $9d
    dec b                                         ; $55f1: $05
    inc b                                         ; $55f2: $04
    inc b                                         ; $55f3: $04
    inc b                                         ; $55f4: $04
    jr nz, jr_031_562f                            ; $55f5: $20 $38

    ld h, $27                                     ; $55f7: $26 $27
    jr z, jr_031_5624                             ; $55f9: $28 $29

    cpl                                           ; $55fb: $2f
    ld h, d                                       ; $55fc: $62
    ld h, d                                       ; $55fd: $62
    ld hl, $0505                                  ; $55fe: $21 $05 $05
    jr nz, jr_031_563b                            ; $5601: $20 $38

    sbc [hl]                                      ; $5603: $9e
    sbc a                                         ; $5604: $9f
    dec b                                         ; $5605: $05
    dec b                                         ; $5606: $05
    dec b                                         ; $5607: $05
    dec b                                         ; $5608: $05
    sbc h                                         ; $5609: $9c
    sbc l                                         ; $560a: $9d
    sbc h                                         ; $560b: $9c
    sbc l                                         ; $560c: $9d
    sbc h                                         ; $560d: $9c
    sbc l                                         ; $560e: $9d
    sbc h                                         ; $560f: $9c
    sbc l                                         ; $5610: $9d
    sbc h                                         ; $5611: $9c
    sbc l                                         ; $5612: $9d
    dec b                                         ; $5613: $05
    dec b                                         ; $5614: $05
    sbc h                                         ; $5615: $9c
    sbc l                                         ; $5616: $9d
    sbc h                                         ; $5617: $9c
    sbc l                                         ; $5618: $9d
    dec b                                         ; $5619: $05
    dec b                                         ; $561a: $05
    ld e, $1f                                     ; $561b: $1e $1f
    sbc [hl]                                      ; $561d: $9e
    sbc a                                         ; $561e: $9f
    sbc [hl]                                      ; $561f: $9e
    sbc a                                         ; $5620: $9f
    sbc [hl]                                      ; $5621: $9e
    sbc a                                         ; $5622: $9f
    sbc [hl]                                      ; $5623: $9e

jr_031_5624:
    sbc a                                         ; $5624: $9f
    sbc [hl]                                      ; $5625: $9e
    sbc a                                         ; $5626: $9f
    dec b                                         ; $5627: $05
    dec b                                         ; $5628: $05
    sbc [hl]                                      ; $5629: $9e
    sbc a                                         ; $562a: $9f
    sbc [hl]                                      ; $562b: $9e
    sbc a                                         ; $562c: $9f
    dec b                                         ; $562d: $05
    dec b                                         ; $562e: $05

jr_031_562f:
    ld e, $1f                                     ; $562f: $1e $1f
    dec b                                         ; $5631: $05
    dec b                                         ; $5632: $05
    dec b                                         ; $5633: $05
    dec b                                         ; $5634: $05
    dec b                                         ; $5635: $05
    dec b                                         ; $5636: $05
    sbc h                                         ; $5637: $9c
    sbc l                                         ; $5638: $9d
    sbc h                                         ; $5639: $9c
    sbc l                                         ; $563a: $9d

jr_031_563b:
    dec b                                         ; $563b: $05
    dec b                                         ; $563c: $05
    sbc h                                         ; $563d: $9c
    sbc l                                         ; $563e: $9d
    sbc h                                         ; $563f: $9c
    sbc l                                         ; $5640: $9d
    dec b                                         ; $5641: $05
    dec b                                         ; $5642: $05
    ld e, $1f                                     ; $5643: $1e $1f
    inc b                                         ; $5645: $04
    inc b                                         ; $5646: $04
    inc b                                         ; $5647: $04
    inc b                                         ; $5648: $04
    inc b                                         ; $5649: $04
    dec b                                         ; $564a: $05
    sbc [hl]                                      ; $564b: $9e
    sbc a                                         ; $564c: $9f
    sbc [hl]                                      ; $564d: $9e
    sbc a                                         ; $564e: $9f
    dec b                                         ; $564f: $05
    dec b                                         ; $5650: $05
    sbc [hl]                                      ; $5651: $9e
    sbc a                                         ; $5652: $9f
    sbc [hl]                                      ; $5653: $9e
    sbc a                                         ; $5654: $9f
    dec b                                         ; $5655: $05
    dec b                                         ; $5656: $05
    ld e, $1f                                     ; $5657: $1e $1f
    inc b                                         ; $5659: $04
    inc b                                         ; $565a: $04
    inc b                                         ; $565b: $04
    inc b                                         ; $565c: $04
    inc b                                         ; $565d: $04
    dec b                                         ; $565e: $05
    sbc h                                         ; $565f: $9c
    sbc l                                         ; $5660: $9d
    sbc h                                         ; $5661: $9c
    sbc l                                         ; $5662: $9d
    dec b                                         ; $5663: $05
    dec b                                         ; $5664: $05
    sbc h                                         ; $5665: $9c
    sbc l                                         ; $5666: $9d
    dec b                                         ; $5667: $05
    dec b                                         ; $5668: $05
    dec b                                         ; $5669: $05
    dec b                                         ; $566a: $05
    ld e, $1f                                     ; $566b: $1e $1f
    inc b                                         ; $566d: $04
    dec b                                         ; $566e: $05
    dec b                                         ; $566f: $05
    dec b                                         ; $5670: $05
    dec b                                         ; $5671: $05
    dec b                                         ; $5672: $05
    sbc [hl]                                      ; $5673: $9e
    sbc a                                         ; $5674: $9f
    sbc [hl]                                      ; $5675: $9e
    sbc a                                         ; $5676: $9f
    dec b                                         ; $5677: $05
    dec b                                         ; $5678: $05
    sbc [hl]                                      ; $5679: $9e
    sbc a                                         ; $567a: $9f
    dec b                                         ; $567b: $05
    inc b                                         ; $567c: $04
    inc b                                         ; $567d: $04
    dec b                                         ; $567e: $05
    jr nz, jr_031_56a2                            ; $567f: $20 $21

    inc b                                         ; $5681: $04
    dec b                                         ; $5682: $05
    ld e, $1f                                     ; $5683: $1e $1f
    ld e, $2e                                     ; $5685: $1e $2e
    sbc h                                         ; $5687: $9c
    sbc l                                         ; $5688: $9d
    sbc h                                         ; $5689: $9c
    sbc l                                         ; $568a: $9d
    dec l                                         ; $568b: $2d
    ld l, $9c                                     ; $568c: $2e $9c
    sbc l                                         ; $568e: $9d
    dec b                                         ; $568f: $05
    inc b                                         ; $5690: $04
    inc b                                         ; $5691: $04
    dec b                                         ; $5692: $05
    inc b                                         ; $5693: $04
    inc b                                         ; $5694: $04
    inc b                                         ; $5695: $04
    dec b                                         ; $5696: $05
    ld e, $61                                     ; $5697: $1e $61
    ld h, c                                       ; $5699: $61
    ld l, $9e                                     ; $569a: $2e $9e
    sbc a                                         ; $569c: $9f
    sbc [hl]                                      ; $569d: $9e
    sbc a                                         ; $569e: $9f
    dec l                                         ; $569f: $2d
    ld l, $9e                                     ; $56a0: $2e $9e

jr_031_56a2:
    sbc a                                         ; $56a2: $9f
    dec b                                         ; $56a3: $05
    dec b                                         ; $56a4: $05
    dec b                                         ; $56a5: $05
    dec b                                         ; $56a6: $05
    inc b                                         ; $56a7: $04
    inc b                                         ; $56a8: $04
    inc b                                         ; $56a9: $04
    dec b                                         ; $56aa: $05
    ld e, $62                                     ; $56ab: $1e $62
    ld h, d                                       ; $56ad: $62
    rra                                           ; $56ae: $1f
    ld h, e                                       ; $56af: $63
    ld h, h                                       ; $56b0: $64
    sub a                                         ; $56b1: $97
    sbc b                                         ; $56b2: $98
    ld e, $1f                                     ; $56b3: $1e $1f
    sub a                                         ; $56b5: $97
    sbc b                                         ; $56b6: $98
    dec l                                         ; $56b7: $2d
    rra                                           ; $56b8: $1f
    ld e, $1f                                     ; $56b9: $1e $1f
    inc b                                         ; $56bb: $04
    inc b                                         ; $56bc: $04
    dec b                                         ; $56bd: $05
    dec b                                         ; $56be: $05
    ld e, $1f                                     ; $56bf: $1e $1f
    ld e, $1f                                     ; $56c1: $1e $1f
    ld e, $1f                                     ; $56c3: $1e $1f
    sub a                                         ; $56c5: $97
    sbc b                                         ; $56c6: $98
    ld e, $1f                                     ; $56c7: $1e $1f
    sub a                                         ; $56c9: $97
    sbc b                                         ; $56ca: $98
    dec l                                         ; $56cb: $2d
    ld h, c                                       ; $56cc: $61
    ld h, c                                       ; $56cd: $61
    rra                                           ; $56ce: $1f
    inc b                                         ; $56cf: $04
    inc b                                         ; $56d0: $04
    ld e, $2e                                     ; $56d1: $1e $2e
    ld e, $1f                                     ; $56d3: $1e $1f
    ld e, $1f                                     ; $56d5: $1e $1f
    ld e, $1f                                     ; $56d7: $1e $1f
    sub a                                         ; $56d9: $97
    sbc b                                         ; $56da: $98
    ld e, $1f                                     ; $56db: $1e $1f
    sub a                                         ; $56dd: $97
    sbc b                                         ; $56de: $98
    dec l                                         ; $56df: $2d
    ld h, d                                       ; $56e0: $62
    ld h, d                                       ; $56e1: $62
    rra                                           ; $56e2: $1f
    inc b                                         ; $56e3: $04
    inc b                                         ; $56e4: $04
    ld h, c                                       ; $56e5: $61
    ld l, $20                                     ; $56e6: $2e $20
    ld hl, $2120                                  ; $56e8: $21 $20 $21
    jr nz, @+$23                                  ; $56eb: $20 $21

    sub a                                         ; $56ed: $97
    sbc b                                         ; $56ee: $98
    jr nz, jr_031_5712                            ; $56ef: $20 $21

    sub a                                         ; $56f1: $97
    sbc b                                         ; $56f2: $98
    dec l                                         ; $56f3: $2d
    rra                                           ; $56f4: $1f
    ld e, $1f                                     ; $56f5: $1e $1f
    inc b                                         ; $56f7: $04
    inc b                                         ; $56f8: $04
    ld h, d                                       ; $56f9: $62
    ld l, $30                                     ; $56fa: $2e $30
    ld sp, $9d9c                                  ; $56fc: $31 $9c $9d
    sbc h                                         ; $56ff: $9c
    sbc l                                         ; $5700: $9d
    sbc h                                         ; $5701: $9c
    sbc l                                         ; $5702: $9d
    sbc h                                         ; $5703: $9c
    sbc l                                         ; $5704: $9d
    sbc h                                         ; $5705: $9c
    sbc l                                         ; $5706: $9d
    dec l                                         ; $5707: $2d
    rra                                           ; $5708: $1f
    ld e, $1f                                     ; $5709: $1e $1f
    inc b                                         ; $570b: $04
    inc b                                         ; $570c: $04
    ld e, $2e                                     ; $570d: $1e $2e
    ld [hl-], a                                   ; $570f: $32
    inc sp                                        ; $5710: $33
    sbc [hl]                                      ; $5711: $9e

jr_031_5712:
    sbc a                                         ; $5712: $9f
    sbc [hl]                                      ; $5713: $9e
    sbc a                                         ; $5714: $9f
    sbc [hl]                                      ; $5715: $9e
    sbc a                                         ; $5716: $9f
    sbc [hl]                                      ; $5717: $9e
    sbc a                                         ; $5718: $9f
    sbc [hl]                                      ; $5719: $9e
    sbc a                                         ; $571a: $9f
    dec l                                         ; $571b: $2d
    ld h, c                                       ; $571c: $61
    ld h, c                                       ; $571d: $61
    rra                                           ; $571e: $1f
    inc b                                         ; $571f: $04
    inc b                                         ; $5720: $04
    ld e, $1f                                     ; $5721: $1e $1f
    ld e, $1f                                     ; $5723: $1e $1f
    ld h, e                                       ; $5725: $63
    ld h, h                                       ; $5726: $64
    ld h, e                                       ; $5727: $63
    ld h, h                                       ; $5728: $64
    adc [hl]                                      ; $5729: $8e
    sbc e                                         ; $572a: $9b
    ld h, e                                       ; $572b: $63
    ld h, h                                       ; $572c: $64
    ld h, e                                       ; $572d: $63
    ld h, h                                       ; $572e: $64
    ld e, $62                                     ; $572f: $1e $62
    ld h, d                                       ; $5731: $62
    rra                                           ; $5732: $1f
    inc b                                         ; $5733: $04
    inc b                                         ; $5734: $04
    ld e, $1f                                     ; $5735: $1e $1f
    ld e, $1f                                     ; $5737: $1e $1f
    ld e, $1f                                     ; $5739: $1e $1f
    ld e, $1f                                     ; $573b: $1e $1f
    adc [hl]                                      ; $573d: $8e
    sbc e                                         ; $573e: $9b
    ld e, $1f                                     ; $573f: $1e $1f
    ld e, $1f                                     ; $5741: $1e $1f
    ld e, $1f                                     ; $5743: $1e $1f
    ld e, $1f                                     ; $5745: $1e $1f
    inc b                                         ; $5747: $04
    inc b                                         ; $5748: $04
    dec hl                                        ; $5749: $2b
    dec hl                                        ; $574a: $2b
    dec hl                                        ; $574b: $2b
    dec hl                                        ; $574c: $2b
    dec hl                                        ; $574d: $2b
    dec hl                                        ; $574e: $2b
    dec hl                                        ; $574f: $2b
    dec hl                                        ; $5750: $2b
    adc [hl]                                      ; $5751: $8e
    sbc e                                         ; $5752: $9b
    dec hl                                        ; $5753: $2b
    dec hl                                        ; $5754: $2b
    dec hl                                        ; $5755: $2b
    dec hl                                        ; $5756: $2b
    dec hl                                        ; $5757: $2b
    dec hl                                        ; $5758: $2b
    dec hl                                        ; $5759: $2b
    dec hl                                        ; $575a: $2b
    inc b                                         ; $575b: $04
    inc b                                         ; $575c: $04
    inc b                                         ; $575d: $04
    inc b                                         ; $575e: $04
    inc b                                         ; $575f: $04
    inc b                                         ; $5760: $04
    inc b                                         ; $5761: $04
    inc b                                         ; $5762: $04
    inc b                                         ; $5763: $04
    inc b                                         ; $5764: $04
    adc [hl]                                      ; $5765: $8e
    sbc e                                         ; $5766: $9b
    inc b                                         ; $5767: $04
    inc b                                         ; $5768: $04
    inc b                                         ; $5769: $04
    inc b                                         ; $576a: $04
    inc b                                         ; $576b: $04
    inc b                                         ; $576c: $04
    inc b                                         ; $576d: $04
    inc b                                         ; $576e: $04
    inc b                                         ; $576f: $04
    inc b                                         ; $5770: $04
    sbc h                                         ; $5771: $9c
    sbc l                                         ; $5772: $9d
    sbc h                                         ; $5773: $9c
    sbc l                                         ; $5774: $9d
    sbc h                                         ; $5775: $9c
    sbc l                                         ; $5776: $9d
    sbc h                                         ; $5777: $9c
    sbc l                                         ; $5778: $9d
    sbc h                                         ; $5779: $9c
    sbc l                                         ; $577a: $9d
    ld [$0809], sp                                ; $577b: $08 $09 $08
    add hl, bc                                    ; $577e: $09
    sbc h                                         ; $577f: $9c
    sbc l                                         ; $5780: $9d
    sbc h                                         ; $5781: $9c
    sbc l                                         ; $5782: $9d
    sbc h                                         ; $5783: $9c
    sbc l                                         ; $5784: $9d
    sbc [hl]                                      ; $5785: $9e
    sbc a                                         ; $5786: $9f
    sbc [hl]                                      ; $5787: $9e
    sbc a                                         ; $5788: $9f
    sbc [hl]                                      ; $5789: $9e
    sbc a                                         ; $578a: $9f
    sbc [hl]                                      ; $578b: $9e
    sbc a                                         ; $578c: $9f
    sbc [hl]                                      ; $578d: $9e
    sbc a                                         ; $578e: $9f
    rrca                                          ; $578f: $0f
    dec c                                         ; $5790: $0d
    dec c                                         ; $5791: $0d
    dec c                                         ; $5792: $0d
    sbc [hl]                                      ; $5793: $9e
    sbc a                                         ; $5794: $9f
    sbc [hl]                                      ; $5795: $9e
    sbc a                                         ; $5796: $9f
    sbc [hl]                                      ; $5797: $9e
    sbc a                                         ; $5798: $9f
    dec b                                         ; $5799: $05
    dec b                                         ; $579a: $05
    dec b                                         ; $579b: $05
    dec b                                         ; $579c: $05
    dec b                                         ; $579d: $05
    dec b                                         ; $579e: $05
    dec b                                         ; $579f: $05
    dec b                                         ; $57a0: $05
    dec b                                         ; $57a1: $05
    dec b                                         ; $57a2: $05
    dec b                                         ; $57a3: $05
    dec b                                         ; $57a4: $05
    dec b                                         ; $57a5: $05
    dec b                                         ; $57a6: $05
    sbc h                                         ; $57a7: $9c
    sbc l                                         ; $57a8: $9d
    dec b                                         ; $57a9: $05
    dec b                                         ; $57aa: $05
    dec b                                         ; $57ab: $05
    dec b                                         ; $57ac: $05
    inc b                                         ; $57ad: $04
    inc b                                         ; $57ae: $04
    inc b                                         ; $57af: $04
    inc b                                         ; $57b0: $04
    inc b                                         ; $57b1: $04
    inc b                                         ; $57b2: $04
    inc b                                         ; $57b3: $04
    inc b                                         ; $57b4: $04
    inc b                                         ; $57b5: $04
    inc b                                         ; $57b6: $04
    inc b                                         ; $57b7: $04
    inc b                                         ; $57b8: $04
    inc b                                         ; $57b9: $04
    dec b                                         ; $57ba: $05
    sbc [hl]                                      ; $57bb: $9e
    sbc a                                         ; $57bc: $9f
    dec b                                         ; $57bd: $05
    inc b                                         ; $57be: $04
    inc b                                         ; $57bf: $04
    inc b                                         ; $57c0: $04
    inc b                                         ; $57c1: $04
    dec b                                         ; $57c2: $05
    ld e, $1f                                     ; $57c3: $1e $1f
    sub a                                         ; $57c5: $97
    sbc b                                         ; $57c6: $98
    ld e, $61                                     ; $57c7: $1e $61
    ld e, $1f                                     ; $57c9: $1e $1f
    ld e, $1f                                     ; $57cb: $1e $1f
    ld h, c                                       ; $57cd: $61
    rra                                           ; $57ce: $1f
    sub a                                         ; $57cf: $97
    sbc b                                         ; $57d0: $98
    ld e, $1f                                     ; $57d1: $1e $1f
    dec b                                         ; $57d3: $05
    inc b                                         ; $57d4: $04
    inc b                                         ; $57d5: $04
    dec b                                         ; $57d6: $05
    jr nz, jr_031_57fa                            ; $57d7: $20 $21

    sub a                                         ; $57d9: $97
    sbc b                                         ; $57da: $98
    jr nz, jr_031_583f                            ; $57db: $20 $62

    jr nz, jr_031_5800                            ; $57dd: $20 $21

    jr nz, jr_031_5802                            ; $57df: $20 $21

    ld h, d                                       ; $57e1: $62
    ld hl, $9897                                  ; $57e2: $21 $97 $98
    jr nz, jr_031_5808                            ; $57e5: $20 $21

    dec b                                         ; $57e7: $05
    inc b                                         ; $57e8: $04
    inc b                                         ; $57e9: $04
    dec b                                         ; $57ea: $05
    sbc h                                         ; $57eb: $9c
    sbc l                                         ; $57ec: $9d
    sbc h                                         ; $57ed: $9c
    sbc l                                         ; $57ee: $9d
    sbc h                                         ; $57ef: $9c
    sbc l                                         ; $57f0: $9d
    ld [hl+], a                                   ; $57f1: $22
    dec h                                         ; $57f2: $25
    sbc h                                         ; $57f3: $9c
    sbc l                                         ; $57f4: $9d
    sbc h                                         ; $57f5: $9c
    sbc l                                         ; $57f6: $9d
    sbc h                                         ; $57f7: $9c
    sbc l                                         ; $57f8: $9d
    sbc h                                         ; $57f9: $9c

jr_031_57fa:
    sbc l                                         ; $57fa: $9d
    dec b                                         ; $57fb: $05
    inc b                                         ; $57fc: $04
    inc b                                         ; $57fd: $04
    dec b                                         ; $57fe: $05
    sbc [hl]                                      ; $57ff: $9e

jr_031_5800:
    sbc a                                         ; $5800: $9f
    sbc [hl]                                      ; $5801: $9e

jr_031_5802:
    sbc a                                         ; $5802: $9f
    sbc [hl]                                      ; $5803: $9e
    sbc a                                         ; $5804: $9f
    ld h, $29                                     ; $5805: $26 $29
    sbc [hl]                                      ; $5807: $9e

jr_031_5808:
    sbc a                                         ; $5808: $9f
    sbc [hl]                                      ; $5809: $9e
    sbc a                                         ; $580a: $9f
    sbc [hl]                                      ; $580b: $9e
    sbc a                                         ; $580c: $9f
    sbc [hl]                                      ; $580d: $9e
    sbc a                                         ; $580e: $9f
    dec b                                         ; $580f: $05
    dec b                                         ; $5810: $05
    inc b                                         ; $5811: $04
    dec b                                         ; $5812: $05
    ld b, $0e                                     ; $5813: $06 $0e
    dec sp                                        ; $5815: $3b
    inc c                                         ; $5816: $0c
    ld b, $06                                     ; $5817: $06 $06
    ld [de], a                                    ; $5819: $12
    ld [de], a                                    ; $581a: $12
    ld [de], a                                    ; $581b: $12
    inc c                                         ; $581c: $0c
    dec sp                                        ; $581d: $3b
    inc c                                         ; $581e: $0c
    ld b, $06                                     ; $581f: $06 $06
    db $10                                        ; $5821: $10
    db $10                                        ; $5822: $10
    dec l                                         ; $5823: $2d
    rra                                           ; $5824: $1f
    inc b                                         ; $5825: $04
    dec b                                         ; $5826: $05
    ld [de], a                                    ; $5827: $12
    ld [de], a                                    ; $5828: $12
    ld a, [hl-]                                   ; $5829: $3a
    inc c                                         ; $582a: $0c
    db $10                                        ; $582b: $10
    db $10                                        ; $582c: $10
    ld b, $06                                     ; $582d: $06 $06
    ld c, $0c                                     ; $582f: $0e $0c
    ld a, [hl-]                                   ; $5831: $3a
    inc c                                         ; $5832: $0c
    db $10                                        ; $5833: $10
    db $10                                        ; $5834: $10
    db $10                                        ; $5835: $10
    ld b, $2d                                     ; $5836: $06 $2d
    ld h, c                                       ; $5838: $61
    inc b                                         ; $5839: $04
    dec b                                         ; $583a: $05
    sbc h                                         ; $583b: $9c
    sbc l                                         ; $583c: $9d
    sbc h                                         ; $583d: $9c
    sbc l                                         ; $583e: $9d

jr_031_583f:
    sbc h                                         ; $583f: $9c
    sbc l                                         ; $5840: $9d
    sbc h                                         ; $5841: $9c
    sbc l                                         ; $5842: $9d
    sbc h                                         ; $5843: $9c
    sbc l                                         ; $5844: $9d
    sbc h                                         ; $5845: $9c
    sbc l                                         ; $5846: $9d
    sbc h                                         ; $5847: $9c
    sbc l                                         ; $5848: $9d
    sbc h                                         ; $5849: $9c
    sbc l                                         ; $584a: $9d
    dec l                                         ; $584b: $2d
    ld h, d                                       ; $584c: $62
    inc b                                         ; $584d: $04
    dec b                                         ; $584e: $05
    sbc [hl]                                      ; $584f: $9e
    sbc a                                         ; $5850: $9f
    sbc [hl]                                      ; $5851: $9e
    sbc a                                         ; $5852: $9f
    sbc [hl]                                      ; $5853: $9e
    sbc a                                         ; $5854: $9f
    sbc [hl]                                      ; $5855: $9e
    sbc a                                         ; $5856: $9f
    sbc [hl]                                      ; $5857: $9e
    sbc a                                         ; $5858: $9f
    sbc [hl]                                      ; $5859: $9e
    sbc a                                         ; $585a: $9f
    sbc [hl]                                      ; $585b: $9e
    sbc a                                         ; $585c: $9f
    sbc [hl]                                      ; $585d: $9e
    sbc a                                         ; $585e: $9f
    dec l                                         ; $585f: $2d
    rra                                           ; $5860: $1f
    inc b                                         ; $5861: $04
    dec b                                         ; $5862: $05
    ld h, e                                       ; $5863: $63
    ld h, h                                       ; $5864: $64
    adc [hl]                                      ; $5865: $8e
    sbc e                                         ; $5866: $9b
    ld h, e                                       ; $5867: $63
    ld h, h                                       ; $5868: $64
    adc [hl]                                      ; $5869: $8e
    sbc e                                         ; $586a: $9b
    ld h, e                                       ; $586b: $63
    ld h, c                                       ; $586c: $61
    ld h, e                                       ; $586d: $63
    ld h, h                                       ; $586e: $64
    ld h, c                                       ; $586f: $61
    ld h, h                                       ; $5870: $64
    ld h, e                                       ; $5871: $63
    ld h, c                                       ; $5872: $61
    ld e, $1f                                     ; $5873: $1e $1f
    inc b                                         ; $5875: $04
    dec b                                         ; $5876: $05
    ld e, $1f                                     ; $5877: $1e $1f
    adc [hl]                                      ; $5879: $8e
    sbc e                                         ; $587a: $9b
    ld e, $1f                                     ; $587b: $1e $1f
    adc [hl]                                      ; $587d: $8e
    sbc e                                         ; $587e: $9b
    ld e, $62                                     ; $587f: $1e $62
    ld e, $1f                                     ; $5881: $1e $1f
    ld h, d                                       ; $5883: $62
    rra                                           ; $5884: $1f
    ld e, $62                                     ; $5885: $1e $62
    ld e, $1f                                     ; $5887: $1e $1f
    inc b                                         ; $5889: $04
    dec b                                         ; $588a: $05
    dec hl                                        ; $588b: $2b
    dec hl                                        ; $588c: $2b
    adc [hl]                                      ; $588d: $8e
    sbc e                                         ; $588e: $9b
    dec hl                                        ; $588f: $2b
    dec hl                                        ; $5890: $2b
    ld [hl+], a                                   ; $5891: $22
    dec h                                         ; $5892: $25
    dec hl                                        ; $5893: $2b
    dec hl                                        ; $5894: $2b
    dec hl                                        ; $5895: $2b
    dec hl                                        ; $5896: $2b
    dec hl                                        ; $5897: $2b
    dec hl                                        ; $5898: $2b
    dec hl                                        ; $5899: $2b
    dec hl                                        ; $589a: $2b
    dec hl                                        ; $589b: $2b
    dec hl                                        ; $589c: $2b
    inc b                                         ; $589d: $04
    dec b                                         ; $589e: $05
    inc b                                         ; $589f: $04
    inc b                                         ; $58a0: $04
    adc [hl]                                      ; $58a1: $8e
    sbc e                                         ; $58a2: $9b
    inc b                                         ; $58a3: $04
    inc b                                         ; $58a4: $04
    ld h, $29                                     ; $58a5: $26 $29
    inc b                                         ; $58a7: $04
    inc b                                         ; $58a8: $04
    inc b                                         ; $58a9: $04
    inc b                                         ; $58aa: $04
    inc b                                         ; $58ab: $04
    inc b                                         ; $58ac: $04
    inc b                                         ; $58ad: $04
    inc b                                         ; $58ae: $04
    inc b                                         ; $58af: $04
    inc b                                         ; $58b0: $04
    inc b                                         ; $58b1: $04
    dec b                                         ; $58b2: $05
    sbc h                                         ; $58b3: $9c
    sbc l                                         ; $58b4: $9d
    sbc h                                         ; $58b5: $9c
    sbc l                                         ; $58b6: $9d
    ld [hl+], a                                   ; $58b7: $22
    inc hl                                        ; $58b8: $23
    inc h                                         ; $58b9: $24
    dec h                                         ; $58ba: $25
    sbc h                                         ; $58bb: $9c
    sbc l                                         ; $58bc: $9d
    sbc h                                         ; $58bd: $9c
    sbc l                                         ; $58be: $9d
    sbc h                                         ; $58bf: $9c
    sbc l                                         ; $58c0: $9d
    sbc h                                         ; $58c1: $9c
    sbc l                                         ; $58c2: $9d
    sbc h                                         ; $58c3: $9c
    sbc l                                         ; $58c4: $9d
    inc b                                         ; $58c5: $04
    dec b                                         ; $58c6: $05
    sbc [hl]                                      ; $58c7: $9e
    sbc a                                         ; $58c8: $9f
    sbc [hl]                                      ; $58c9: $9e
    sbc a                                         ; $58ca: $9f
    ld h, $27                                     ; $58cb: $26 $27
    jr z, jr_031_58f8                             ; $58cd: $28 $29

    sbc [hl]                                      ; $58cf: $9e
    sbc a                                         ; $58d0: $9f
    sbc [hl]                                      ; $58d1: $9e
    sbc a                                         ; $58d2: $9f
    sbc [hl]                                      ; $58d3: $9e
    sbc a                                         ; $58d4: $9f
    sbc [hl]                                      ; $58d5: $9e
    sbc a                                         ; $58d6: $9f
    sbc [hl]                                      ; $58d7: $9e
    sbc a                                         ; $58d8: $9f
    inc b                                         ; $58d9: $04
    dec b                                         ; $58da: $05
    dec b                                         ; $58db: $05
    dec b                                         ; $58dc: $05
    dec b                                         ; $58dd: $05
    dec b                                         ; $58de: $05
    dec b                                         ; $58df: $05
    dec b                                         ; $58e0: $05
    dec b                                         ; $58e1: $05
    dec b                                         ; $58e2: $05
    dec b                                         ; $58e3: $05
    dec b                                         ; $58e4: $05
    dec b                                         ; $58e5: $05
    dec b                                         ; $58e6: $05
    dec b                                         ; $58e7: $05
    dec b                                         ; $58e8: $05
    dec b                                         ; $58e9: $05
    dec b                                         ; $58ea: $05
    dec b                                         ; $58eb: $05
    dec b                                         ; $58ec: $05
    inc b                                         ; $58ed: $04
    inc b                                         ; $58ee: $04
    inc b                                         ; $58ef: $04
    inc b                                         ; $58f0: $04
    inc b                                         ; $58f1: $04
    inc b                                         ; $58f2: $04
    inc b                                         ; $58f3: $04
    inc b                                         ; $58f4: $04
    inc b                                         ; $58f5: $04
    inc b                                         ; $58f6: $04
    inc b                                         ; $58f7: $04

jr_031_58f8:
    inc b                                         ; $58f8: $04
    inc b                                         ; $58f9: $04
    inc b                                         ; $58fa: $04
    inc b                                         ; $58fb: $04
    inc b                                         ; $58fc: $04
    inc b                                         ; $58fd: $04
    inc b                                         ; $58fe: $04
    inc b                                         ; $58ff: $04
    inc b                                         ; $5900: $04
    inc b                                         ; $5901: $04
    inc b                                         ; $5902: $04
    inc b                                         ; $5903: $04
    inc b                                         ; $5904: $04
    inc b                                         ; $5905: $04
    inc b                                         ; $5906: $04
    inc b                                         ; $5907: $04
    inc b                                         ; $5908: $04
    inc b                                         ; $5909: $04
    inc b                                         ; $590a: $04
    inc b                                         ; $590b: $04
    inc b                                         ; $590c: $04
    inc b                                         ; $590d: $04
    inc b                                         ; $590e: $04
    inc b                                         ; $590f: $04
    inc b                                         ; $5910: $04
    inc b                                         ; $5911: $04
    inc b                                         ; $5912: $04
    inc b                                         ; $5913: $04
    inc b                                         ; $5914: $04
    inc b                                         ; $5915: $04
    inc b                                         ; $5916: $04
    inc b                                         ; $5917: $04
    dec b                                         ; $5918: $05
    dec b                                         ; $5919: $05
    dec b                                         ; $591a: $05
    dec b                                         ; $591b: $05
    dec b                                         ; $591c: $05
    dec b                                         ; $591d: $05
    dec b                                         ; $591e: $05
    dec b                                         ; $591f: $05
    dec b                                         ; $5920: $05
    dec b                                         ; $5921: $05
    dec b                                         ; $5922: $05
    dec b                                         ; $5923: $05
    dec b                                         ; $5924: $05
    dec b                                         ; $5925: $05
    dec b                                         ; $5926: $05
    dec b                                         ; $5927: $05
    inc b                                         ; $5928: $04
    inc b                                         ; $5929: $04
    inc b                                         ; $592a: $04
    inc b                                         ; $592b: $04
    dec b                                         ; $592c: $05
    ld e, $1f                                     ; $592d: $1e $1f
    dec b                                         ; $592f: $05
    dec b                                         ; $5930: $05
    ld e, $1f                                     ; $5931: $1e $1f
    ld h, c                                       ; $5933: $61
    ld h, c                                       ; $5934: $61
    ld e, $1f                                     ; $5935: $1e $1f
    ld h, c                                       ; $5937: $61
    ld h, c                                       ; $5938: $61
    ld e, $1f                                     ; $5939: $1e $1f
    dec b                                         ; $593b: $05
    inc b                                         ; $593c: $04
    inc b                                         ; $593d: $04
    inc b                                         ; $593e: $04
    inc b                                         ; $593f: $04
    dec b                                         ; $5940: $05
    jr nz, jr_031_5964                            ; $5941: $20 $21

    dec b                                         ; $5943: $05
    dec b                                         ; $5944: $05
    jr nz, jr_031_5968                            ; $5945: $20 $21

    ld h, d                                       ; $5947: $62
    ld h, d                                       ; $5948: $62
    jr nz, jr_031_596c                            ; $5949: $20 $21

    ld h, d                                       ; $594b: $62
    ld h, d                                       ; $594c: $62
    jr nz, jr_031_5970                            ; $594d: $20 $21

    dec b                                         ; $594f: $05
    inc b                                         ; $5950: $04
    inc b                                         ; $5951: $04
    inc b                                         ; $5952: $04
    inc b                                         ; $5953: $04
    dec b                                         ; $5954: $05
    sbc h                                         ; $5955: $9c
    sbc l                                         ; $5956: $9d
    dec b                                         ; $5957: $05
    dec b                                         ; $5958: $05
    sbc h                                         ; $5959: $9c
    sbc l                                         ; $595a: $9d
    sbc h                                         ; $595b: $9c

jr_031_595c:
    sbc l                                         ; $595c: $9d
    sbc h                                         ; $595d: $9c
    sbc l                                         ; $595e: $9d
    sbc h                                         ; $595f: $9c
    sbc l                                         ; $5960: $9d
    sub c                                         ; $5961: $91
    sub d                                         ; $5962: $92
    dec b                                         ; $5963: $05

jr_031_5964:
    inc b                                         ; $5964: $04
    inc b                                         ; $5965: $04
    inc b                                         ; $5966: $04
    inc b                                         ; $5967: $04

jr_031_5968:
    dec b                                         ; $5968: $05
    sbc [hl]                                      ; $5969: $9e
    sbc a                                         ; $596a: $9f
    dec b                                         ; $596b: $05

jr_031_596c:
    dec b                                         ; $596c: $05
    sbc [hl]                                      ; $596d: $9e
    sbc a                                         ; $596e: $9f
    sbc [hl]                                      ; $596f: $9e

jr_031_5970:
    sbc a                                         ; $5970: $9f
    sbc [hl]                                      ; $5971: $9e
    sbc a                                         ; $5972: $9f
    sbc [hl]                                      ; $5973: $9e
    sbc a                                         ; $5974: $9f
    adc a                                         ; $5975: $8f
    sub b                                         ; $5976: $90
    dec b                                         ; $5977: $05
    inc b                                         ; $5978: $04
    inc b                                         ; $5979: $04
    inc b                                         ; $597a: $04
    inc b                                         ; $597b: $04
    dec b                                         ; $597c: $05
    sbc h                                         ; $597d: $9c
    sbc l                                         ; $597e: $9d
    dec b                                         ; $597f: $05
    dec b                                         ; $5980: $05
    sbc h                                         ; $5981: $9c
    sbc l                                         ; $5982: $9d
    dec b                                         ; $5983: $05
    dec b                                         ; $5984: $05
    dec b                                         ; $5985: $05
    dec b                                         ; $5986: $05
    dec b                                         ; $5987: $05
    dec b                                         ; $5988: $05
    dec b                                         ; $5989: $05
    dec b                                         ; $598a: $05
    dec b                                         ; $598b: $05
    inc b                                         ; $598c: $04
    inc b                                         ; $598d: $04
    dec b                                         ; $598e: $05
    dec b                                         ; $598f: $05
    dec b                                         ; $5990: $05
    sbc [hl]                                      ; $5991: $9e
    sbc a                                         ; $5992: $9f
    dec b                                         ; $5993: $05
    dec b                                         ; $5994: $05
    sbc [hl]                                      ; $5995: $9e
    sbc a                                         ; $5996: $9f
    dec b                                         ; $5997: $05
    dec b                                         ; $5998: $05
    dec b                                         ; $5999: $05
    dec b                                         ; $599a: $05
    dec b                                         ; $599b: $05
    dec b                                         ; $599c: $05
    dec b                                         ; $599d: $05
    dec b                                         ; $599e: $05
    dec b                                         ; $599f: $05
    dec b                                         ; $59a0: $05
    inc b                                         ; $59a1: $04
    dec b                                         ; $59a2: $05
    ld e, $2e                                     ; $59a3: $1e $2e
    sbc h                                         ; $59a5: $9c
    sbc l                                         ; $59a6: $9d
    dec l                                         ; $59a7: $2d
    ld l, $9c                                     ; $59a8: $2e $9c
    sbc l                                         ; $59aa: $9d
    dec l                                         ; $59ab: $2d
    rra                                           ; $59ac: $1f
    ld e, $1f                                     ; $59ad: $1e $1f
    ld h, c                                       ; $59af: $61
    ld h, c                                       ; $59b0: $61
    ld e, $1f                                     ; $59b1: $1e $1f
    ld h, c                                       ; $59b3: $61
    ld h, c                                       ; $59b4: $61
    inc b                                         ; $59b5: $04
    dec b                                         ; $59b6: $05
    jr nz, jr_031_59f1                            ; $59b7: $20 $38

    sbc [hl]                                      ; $59b9: $9e
    sbc a                                         ; $59ba: $9f
    cpl                                           ; $59bb: $2f
    jr c, jr_031_595c                             ; $59bc: $38 $9e

    sbc a                                         ; $59be: $9f
    ld e, h                                       ; $59bf: $5c
    ld d, d                                       ; $59c0: $52
    jr nz, jr_031_59e4                            ; $59c1: $20 $21

    ld h, d                                       ; $59c3: $62
    ld h, d                                       ; $59c4: $62
    jr nz, @+$23                                  ; $59c5: $20 $21

    ld h, d                                       ; $59c7: $62
    ld h, d                                       ; $59c8: $62
    inc b                                         ; $59c9: $04
    dec b                                         ; $59ca: $05
    sbc h                                         ; $59cb: $9c
    sbc l                                         ; $59cc: $9d
    sbc h                                         ; $59cd: $9c
    sbc l                                         ; $59ce: $9d
    sbc h                                         ; $59cf: $9c
    sbc l                                         ; $59d0: $9d
    sbc h                                         ; $59d1: $9c
    sbc l                                         ; $59d2: $9d
    rlca                                          ; $59d3: $07
    rrca                                          ; $59d4: $0f
    sbc h                                         ; $59d5: $9c
    sbc l                                         ; $59d6: $9d
    sbc h                                         ; $59d7: $9c
    sbc l                                         ; $59d8: $9d
    sbc h                                         ; $59d9: $9c
    sbc l                                         ; $59da: $9d
    sbc h                                         ; $59db: $9c
    sbc l                                         ; $59dc: $9d
    inc b                                         ; $59dd: $04
    dec b                                         ; $59de: $05
    sbc [hl]                                      ; $59df: $9e
    sbc a                                         ; $59e0: $9f
    sbc [hl]                                      ; $59e1: $9e
    sbc a                                         ; $59e2: $9f
    sbc [hl]                                      ; $59e3: $9e

jr_031_59e4:
    sbc a                                         ; $59e4: $9f
    sbc [hl]                                      ; $59e5: $9e
    sbc a                                         ; $59e6: $9f
    ld de, $9e07                                  ; $59e7: $11 $07 $9e
    sbc a                                         ; $59ea: $9f
    sbc [hl]                                      ; $59eb: $9e
    sbc a                                         ; $59ec: $9f
    sbc [hl]                                      ; $59ed: $9e
    sbc a                                         ; $59ee: $9f
    sbc [hl]                                      ; $59ef: $9e
    sbc a                                         ; $59f0: $9f

jr_031_59f1:
    inc b                                         ; $59f1: $04
    dec b                                         ; $59f2: $05
    sbc h                                         ; $59f3: $9c
    sbc l                                         ; $59f4: $9d
    sbc h                                         ; $59f5: $9c
    sbc l                                         ; $59f6: $9d
    sbc h                                         ; $59f7: $9c
    sbc l                                         ; $59f8: $9d
    sbc h                                         ; $59f9: $9c
    sbc l                                         ; $59fa: $9d
    ld de, $9c07                                  ; $59fb: $11 $07 $9c
    sbc l                                         ; $59fe: $9d
    sbc h                                         ; $59ff: $9c
    sbc l                                         ; $5a00: $9d
    sbc h                                         ; $5a01: $9c
    sbc l                                         ; $5a02: $9d
    dec b                                         ; $5a03: $05
    dec b                                         ; $5a04: $05
    inc b                                         ; $5a05: $04
    dec b                                         ; $5a06: $05
    sbc [hl]                                      ; $5a07: $9e
    sbc a                                         ; $5a08: $9f
    sbc [hl]                                      ; $5a09: $9e
    sbc a                                         ; $5a0a: $9f
    sbc [hl]                                      ; $5a0b: $9e
    sbc a                                         ; $5a0c: $9f
    sbc [hl]                                      ; $5a0d: $9e
    sbc a                                         ; $5a0e: $9f
    ld a, [bc]                                    ; $5a0f: $0a
    dec bc                                        ; $5a10: $0b
    sbc [hl]                                      ; $5a11: $9e
    sbc a                                         ; $5a12: $9f
    sbc [hl]                                      ; $5a13: $9e
    sbc a                                         ; $5a14: $9f
    sbc [hl]                                      ; $5a15: $9e
    sbc a                                         ; $5a16: $9f
    dec b                                         ; $5a17: $05
    inc b                                         ; $5a18: $04
    inc b                                         ; $5a19: $04
    dec b                                         ; $5a1a: $05
    ld e, $1f                                     ; $5a1b: $1e $1f
    sub a                                         ; $5a1d: $97
    sbc b                                         ; $5a1e: $98
    ld e, $61                                     ; $5a1f: $1e $61
    ld e, $1f                                     ; $5a21: $1e $1f
    ld e, $1f                                     ; $5a23: $1e $1f
    ld h, c                                       ; $5a25: $61
    rra                                           ; $5a26: $1f
    sub a                                         ; $5a27: $97
    sbc b                                         ; $5a28: $98
    ld e, $1f                                     ; $5a29: $1e $1f
    dec b                                         ; $5a2b: $05
    inc b                                         ; $5a2c: $04
    inc b                                         ; $5a2d: $04
    dec b                                         ; $5a2e: $05
    ld e, $1f                                     ; $5a2f: $1e $1f
    sub a                                         ; $5a31: $97
    sbc b                                         ; $5a32: $98
    ld e, $62                                     ; $5a33: $1e $62
    ld e, $1f                                     ; $5a35: $1e $1f
    ld e, $1f                                     ; $5a37: $1e $1f
    ld h, d                                       ; $5a39: $62
    rra                                           ; $5a3a: $1f
    sub a                                         ; $5a3b: $97
    sbc b                                         ; $5a3c: $98
    ld e, $1f                                     ; $5a3d: $1e $1f
    dec b                                         ; $5a3f: $05
    inc b                                         ; $5a40: $04
    inc b                                         ; $5a41: $04
    inc b                                         ; $5a42: $04
    inc b                                         ; $5a43: $04
    inc b                                         ; $5a44: $04
    inc b                                         ; $5a45: $04
    inc b                                         ; $5a46: $04
    inc b                                         ; $5a47: $04
    inc b                                         ; $5a48: $04
    inc b                                         ; $5a49: $04
    inc b                                         ; $5a4a: $04
    inc b                                         ; $5a4b: $04

jr_031_5a4c:
    inc b                                         ; $5a4c: $04
    inc b                                         ; $5a4d: $04
    inc b                                         ; $5a4e: $04
    inc b                                         ; $5a4f: $04
    inc b                                         ; $5a50: $04
    inc b                                         ; $5a51: $04
    inc b                                         ; $5a52: $04
    inc b                                         ; $5a53: $04
    inc b                                         ; $5a54: $04
    inc b                                         ; $5a55: $04
    inc b                                         ; $5a56: $04
    inc b                                         ; $5a57: $04
    inc b                                         ; $5a58: $04
    inc b                                         ; $5a59: $04
    inc b                                         ; $5a5a: $04
    inc b                                         ; $5a5b: $04
    dec b                                         ; $5a5c: $05
    dec b                                         ; $5a5d: $05
    dec b                                         ; $5a5e: $05
    dec b                                         ; $5a5f: $05
    dec b                                         ; $5a60: $05
    dec b                                         ; $5a61: $05
    inc b                                         ; $5a62: $04
    inc b                                         ; $5a63: $04
    inc b                                         ; $5a64: $04
    inc b                                         ; $5a65: $04
    inc b                                         ; $5a66: $04
    inc b                                         ; $5a67: $04
    inc b                                         ; $5a68: $04
    inc b                                         ; $5a69: $04
    inc b                                         ; $5a6a: $04
    inc b                                         ; $5a6b: $04
    inc b                                         ; $5a6c: $04
    inc b                                         ; $5a6d: $04
    inc b                                         ; $5a6e: $04
    inc b                                         ; $5a6f: $04
    dec b                                         ; $5a70: $05
    ld e, $61                                     ; $5a71: $1e $61
    ld h, c                                       ; $5a73: $61
    rra                                           ; $5a74: $1f
    dec b                                         ; $5a75: $05
    inc b                                         ; $5a76: $04
    inc b                                         ; $5a77: $04
    inc b                                         ; $5a78: $04
    inc b                                         ; $5a79: $04
    inc b                                         ; $5a7a: $04
    inc b                                         ; $5a7b: $04
    inc b                                         ; $5a7c: $04
    inc b                                         ; $5a7d: $04
    dec b                                         ; $5a7e: $05
    dec b                                         ; $5a7f: $05
    dec b                                         ; $5a80: $05
    dec b                                         ; $5a81: $05
    dec b                                         ; $5a82: $05
    dec b                                         ; $5a83: $05
    dec b                                         ; $5a84: $05
    jr nz, jr_031_5ae9                            ; $5a85: $20 $62

    ld h, d                                       ; $5a87: $62
    ld hl, $0505                                  ; $5a88: $21 $05 $05
    dec b                                         ; $5a8b: $05
    dec b                                         ; $5a8c: $05
    dec b                                         ; $5a8d: $05
    dec b                                         ; $5a8e: $05
    dec b                                         ; $5a8f: $05
    inc b                                         ; $5a90: $04
    inc b                                         ; $5a91: $04
    dec b                                         ; $5a92: $05
    ld e, $61                                     ; $5a93: $1e $61
    ld e, $1f                                     ; $5a95: $1e $1f
    ld h, c                                       ; $5a97: $61
    ld l, $9c                                     ; $5a98: $2e $9c
    sbc l                                         ; $5a9a: $9d
    sbc h                                         ; $5a9b: $9c
    sbc l                                         ; $5a9c: $9d
    dec l                                         ; $5a9d: $2d
    ld h, c                                       ; $5a9e: $61
    ld e, $1f                                     ; $5a9f: $1e $1f
    ld h, c                                       ; $5aa1: $61
    rra                                           ; $5aa2: $1f
    dec b                                         ; $5aa3: $05
    inc b                                         ; $5aa4: $04
    inc b                                         ; $5aa5: $04
    dec b                                         ; $5aa6: $05
    jr nz, jr_031_5b0b                            ; $5aa7: $20 $62

    jr nz, jr_031_5acc                            ; $5aa9: $20 $21

    ld h, d                                       ; $5aab: $62
    jr c, jr_031_5a4c                             ; $5aac: $38 $9e

    sbc a                                         ; $5aae: $9f
    sbc [hl]                                      ; $5aaf: $9e
    sbc a                                         ; $5ab0: $9f
    cpl                                           ; $5ab1: $2f
    ld h, d                                       ; $5ab2: $62
    jr nz, jr_031_5ad6                            ; $5ab3: $20 $21

    ld h, d                                       ; $5ab5: $62
    ld hl, $0405                                  ; $5ab6: $21 $05 $04
    inc b                                         ; $5ab9: $04
    dec b                                         ; $5aba: $05
    sbc h                                         ; $5abb: $9c
    sbc l                                         ; $5abc: $9d
    sbc h                                         ; $5abd: $9c
    sbc l                                         ; $5abe: $9d
    sbc h                                         ; $5abf: $9c
    sbc l                                         ; $5ac0: $9d
    sbc h                                         ; $5ac1: $9c
    sbc l                                         ; $5ac2: $9d
    sbc h                                         ; $5ac3: $9c
    sbc l                                         ; $5ac4: $9d
    sbc h                                         ; $5ac5: $9c
    sbc l                                         ; $5ac6: $9d
    sbc h                                         ; $5ac7: $9c
    sbc l                                         ; $5ac8: $9d
    add l                                         ; $5ac9: $85
    add [hl]                                      ; $5aca: $86
    dec b                                         ; $5acb: $05

jr_031_5acc:
    inc b                                         ; $5acc: $04
    inc b                                         ; $5acd: $04
    dec b                                         ; $5ace: $05
    sbc [hl]                                      ; $5acf: $9e
    sbc a                                         ; $5ad0: $9f
    sbc [hl]                                      ; $5ad1: $9e
    sbc a                                         ; $5ad2: $9f
    sbc [hl]                                      ; $5ad3: $9e
    sbc a                                         ; $5ad4: $9f
    sbc [hl]                                      ; $5ad5: $9e

jr_031_5ad6:
    sbc a                                         ; $5ad6: $9f
    sbc [hl]                                      ; $5ad7: $9e
    sbc a                                         ; $5ad8: $9f
    sbc [hl]                                      ; $5ad9: $9e
    sbc a                                         ; $5ada: $9f
    sbc [hl]                                      ; $5adb: $9e
    sbc a                                         ; $5adc: $9f
    add e                                         ; $5add: $83
    add h                                         ; $5ade: $84
    dec b                                         ; $5adf: $05
    inc b                                         ; $5ae0: $04
    inc b                                         ; $5ae1: $04
    dec b                                         ; $5ae2: $05
    sbc h                                         ; $5ae3: $9c
    sbc l                                         ; $5ae4: $9d
    sbc h                                         ; $5ae5: $9c
    sbc l                                         ; $5ae6: $9d
    sbc h                                         ; $5ae7: $9c
    sbc l                                         ; $5ae8: $9d

jr_031_5ae9:
    sbc h                                         ; $5ae9: $9c
    sbc l                                         ; $5aea: $9d
    sbc h                                         ; $5aeb: $9c
    sbc l                                         ; $5aec: $9d
    ld [$100c], sp                                ; $5aed: $08 $0c $10
    db $10                                        ; $5af0: $10
    db $10                                        ; $5af1: $10
    ld b, $05                                     ; $5af2: $06 $05
    inc b                                         ; $5af4: $04
    inc b                                         ; $5af5: $04
    dec b                                         ; $5af6: $05
    sbc [hl]                                      ; $5af7: $9e
    sbc a                                         ; $5af8: $9f
    sbc [hl]                                      ; $5af9: $9e
    sbc a                                         ; $5afa: $9f
    sbc [hl]                                      ; $5afb: $9e
    sbc a                                         ; $5afc: $9f
    sbc [hl]                                      ; $5afd: $9e
    sbc a                                         ; $5afe: $9f
    sbc [hl]                                      ; $5aff: $9e
    sbc a                                         ; $5b00: $9f
    ld a, [bc]                                    ; $5b01: $0a
    inc c                                         ; $5b02: $0c
    ld [de], a                                    ; $5b03: $12
    ld [de], a                                    ; $5b04: $12
    ld b, $06                                     ; $5b05: $06 $06
    dec b                                         ; $5b07: $05
    inc b                                         ; $5b08: $04
    inc b                                         ; $5b09: $04
    dec b                                         ; $5b0a: $05

jr_031_5b0b:
    dec b                                         ; $5b0b: $05
    dec b                                         ; $5b0c: $05
    dec b                                         ; $5b0d: $05
    dec b                                         ; $5b0e: $05
    dec b                                         ; $5b0f: $05
    dec b                                         ; $5b10: $05
    sbc h                                         ; $5b11: $9c
    sbc l                                         ; $5b12: $9d
    sbc h                                         ; $5b13: $9c
    sbc l                                         ; $5b14: $9d
    dec b                                         ; $5b15: $05
    dec b                                         ; $5b16: $05
    dec b                                         ; $5b17: $05
    dec b                                         ; $5b18: $05
    dec b                                         ; $5b19: $05
    dec b                                         ; $5b1a: $05
    dec b                                         ; $5b1b: $05
    inc b                                         ; $5b1c: $04
    inc b                                         ; $5b1d: $04
    inc b                                         ; $5b1e: $04
    inc b                                         ; $5b1f: $04
    inc b                                         ; $5b20: $04
    inc b                                         ; $5b21: $04
    inc b                                         ; $5b22: $04
    inc b                                         ; $5b23: $04
    dec b                                         ; $5b24: $05
    sbc [hl]                                      ; $5b25: $9e
    sbc a                                         ; $5b26: $9f
    sbc [hl]                                      ; $5b27: $9e
    sbc a                                         ; $5b28: $9f
    dec b                                         ; $5b29: $05
    inc b                                         ; $5b2a: $04
    inc b                                         ; $5b2b: $04
    inc b                                         ; $5b2c: $04
    inc b                                         ; $5b2d: $04
    inc b                                         ; $5b2e: $04
    inc b                                         ; $5b2f: $04
    inc b                                         ; $5b30: $04
    inc b                                         ; $5b31: $04
    inc b                                         ; $5b32: $04
    inc b                                         ; $5b33: $04
    inc b                                         ; $5b34: $04
    inc b                                         ; $5b35: $04
    inc b                                         ; $5b36: $04
    inc b                                         ; $5b37: $04
    dec b                                         ; $5b38: $05
    sbc h                                         ; $5b39: $9c
    sbc l                                         ; $5b3a: $9d
    sbc h                                         ; $5b3b: $9c
    sbc l                                         ; $5b3c: $9d
    dec b                                         ; $5b3d: $05
    inc b                                         ; $5b3e: $04
    inc b                                         ; $5b3f: $04
    inc b                                         ; $5b40: $04
    inc b                                         ; $5b41: $04
    inc b                                         ; $5b42: $04
    inc b                                         ; $5b43: $04
    inc b                                         ; $5b44: $04
    inc b                                         ; $5b45: $04
    inc b                                         ; $5b46: $04
    inc b                                         ; $5b47: $04
    inc b                                         ; $5b48: $04
    inc b                                         ; $5b49: $04
    inc b                                         ; $5b4a: $04
    inc b                                         ; $5b4b: $04
    dec b                                         ; $5b4c: $05
    sbc [hl]                                      ; $5b4d: $9e
    sbc a                                         ; $5b4e: $9f
    sbc [hl]                                      ; $5b4f: $9e
    sbc a                                         ; $5b50: $9f
    dec b                                         ; $5b51: $05
    inc b                                         ; $5b52: $04
    inc b                                         ; $5b53: $04
    inc b                                         ; $5b54: $04
    inc b                                         ; $5b55: $04
    inc b                                         ; $5b56: $04
    inc b                                         ; $5b57: $04
    inc b                                         ; $5b58: $04
    inc b                                         ; $5b59: $04
    inc b                                         ; $5b5a: $04
    inc b                                         ; $5b5b: $04
    inc b                                         ; $5b5c: $04
    inc b                                         ; $5b5d: $04
    inc b                                         ; $5b5e: $04
    inc b                                         ; $5b5f: $04
    dec b                                         ; $5b60: $05
    dec b                                         ; $5b61: $05
    dec b                                         ; $5b62: $05
    dec b                                         ; $5b63: $05
    dec b                                         ; $5b64: $05
    dec b                                         ; $5b65: $05
    inc b                                         ; $5b66: $04
    inc b                                         ; $5b67: $04
    inc b                                         ; $5b68: $04
    inc b                                         ; $5b69: $04
    inc b                                         ; $5b6a: $04
    inc b                                         ; $5b6b: $04
    inc b                                         ; $5b6c: $04
    inc b                                         ; $5b6d: $04
    inc b                                         ; $5b6e: $04
    inc b                                         ; $5b6f: $04
    inc b                                         ; $5b70: $04
    inc b                                         ; $5b71: $04
    inc b                                         ; $5b72: $04
    inc b                                         ; $5b73: $04
    inc b                                         ; $5b74: $04
    inc b                                         ; $5b75: $04
    inc b                                         ; $5b76: $04
    inc b                                         ; $5b77: $04
    inc b                                         ; $5b78: $04
    inc b                                         ; $5b79: $04
    inc b                                         ; $5b7a: $04
    inc b                                         ; $5b7b: $04
    inc b                                         ; $5b7c: $04
    inc b                                         ; $5b7d: $04
    inc b                                         ; $5b7e: $04
    inc b                                         ; $5b7f: $04
    inc b                                         ; $5b80: $04
    nop                                           ; $5b81: $00
    nop                                           ; $5b82: $00
    nop                                           ; $5b83: $00
    nop                                           ; $5b84: $00
    nop                                           ; $5b85: $00
    nop                                           ; $5b86: $00
    nop                                           ; $5b87: $00
    nop                                           ; $5b88: $00
    nop                                           ; $5b89: $00
    nop                                           ; $5b8a: $00
    nop                                           ; $5b8b: $00
    nop                                           ; $5b8c: $00
    nop                                           ; $5b8d: $00
    nop                                           ; $5b8e: $00
    nop                                           ; $5b8f: $00
    nop                                           ; $5b90: $00
    nop                                           ; $5b91: $00
    nop                                           ; $5b92: $00
    nop                                           ; $5b93: $00
    nop                                           ; $5b94: $00
    nop                                           ; $5b95: $00
    nop                                           ; $5b96: $00
    nop                                           ; $5b97: $00
    nop                                           ; $5b98: $00
    nop                                           ; $5b99: $00
    nop                                           ; $5b9a: $00
    nop                                           ; $5b9b: $00
    nop                                           ; $5b9c: $00
    nop                                           ; $5b9d: $00
    nop                                           ; $5b9e: $00
    nop                                           ; $5b9f: $00
    nop                                           ; $5ba0: $00
    nop                                           ; $5ba1: $00
    nop                                           ; $5ba2: $00
    nop                                           ; $5ba3: $00
    nop                                           ; $5ba4: $00
    nop                                           ; $5ba5: $00
    nop                                           ; $5ba6: $00
    nop                                           ; $5ba7: $00
    nop                                           ; $5ba8: $00
    nop                                           ; $5ba9: $00
    nop                                           ; $5baa: $00
    nop                                           ; $5bab: $00
    nop                                           ; $5bac: $00
    nop                                           ; $5bad: $00
    nop                                           ; $5bae: $00
    nop                                           ; $5baf: $00
    nop                                           ; $5bb0: $00
    nop                                           ; $5bb1: $00
    nop                                           ; $5bb2: $00
    nop                                           ; $5bb3: $00
    nop                                           ; $5bb4: $00
    nop                                           ; $5bb5: $00
    nop                                           ; $5bb6: $00
    nop                                           ; $5bb7: $00
    nop                                           ; $5bb8: $00
    nop                                           ; $5bb9: $00
    nop                                           ; $5bba: $00
    nop                                           ; $5bbb: $00
    nop                                           ; $5bbc: $00
    nop                                           ; $5bbd: $00
    nop                                           ; $5bbe: $00
    nop                                           ; $5bbf: $00
    nop                                           ; $5bc0: $00
    nop                                           ; $5bc1: $00
    nop                                           ; $5bc2: $00
    nop                                           ; $5bc3: $00
    nop                                           ; $5bc4: $00
    nop                                           ; $5bc5: $00
    nop                                           ; $5bc6: $00
    nop                                           ; $5bc7: $00
    nop                                           ; $5bc8: $00
    nop                                           ; $5bc9: $00
    nop                                           ; $5bca: $00
    nop                                           ; $5bcb: $00
    nop                                           ; $5bcc: $00
    nop                                           ; $5bcd: $00
    nop                                           ; $5bce: $00
    nop                                           ; $5bcf: $00
    nop                                           ; $5bd0: $00
    nop                                           ; $5bd1: $00
    nop                                           ; $5bd2: $00
    nop                                           ; $5bd3: $00
    nop                                           ; $5bd4: $00
    nop                                           ; $5bd5: $00
    nop                                           ; $5bd6: $00
    nop                                           ; $5bd7: $00
    nop                                           ; $5bd8: $00
    nop                                           ; $5bd9: $00
    nop                                           ; $5bda: $00
    nop                                           ; $5bdb: $00
    nop                                           ; $5bdc: $00
    nop                                           ; $5bdd: $00
    nop                                           ; $5bde: $00
    nop                                           ; $5bdf: $00
    nop                                           ; $5be0: $00
    nop                                           ; $5be1: $00
    nop                                           ; $5be2: $00
    nop                                           ; $5be3: $00
    nop                                           ; $5be4: $00
    nop                                           ; $5be5: $00
    nop                                           ; $5be6: $00
    nop                                           ; $5be7: $00
    nop                                           ; $5be8: $00
    nop                                           ; $5be9: $00
    nop                                           ; $5bea: $00
    nop                                           ; $5beb: $00
    nop                                           ; $5bec: $00
    nop                                           ; $5bed: $00
    nop                                           ; $5bee: $00
    nop                                           ; $5bef: $00
    nop                                           ; $5bf0: $00
    nop                                           ; $5bf1: $00
    nop                                           ; $5bf2: $00
    nop                                           ; $5bf3: $00
    nop                                           ; $5bf4: $00
    nop                                           ; $5bf5: $00
    nop                                           ; $5bf6: $00
    nop                                           ; $5bf7: $00
    nop                                           ; $5bf8: $00
    nop                                           ; $5bf9: $00
    nop                                           ; $5bfa: $00
    nop                                           ; $5bfb: $00
    nop                                           ; $5bfc: $00
    nop                                           ; $5bfd: $00
    nop                                           ; $5bfe: $00
    nop                                           ; $5bff: $00
    nop                                           ; $5c00: $00
    nop                                           ; $5c01: $00
    nop                                           ; $5c02: $00
    nop                                           ; $5c03: $00
    nop                                           ; $5c04: $00
    nop                                           ; $5c05: $00
    nop                                           ; $5c06: $00
    nop                                           ; $5c07: $00
    nop                                           ; $5c08: $00
    nop                                           ; $5c09: $00
    nop                                           ; $5c0a: $00
    nop                                           ; $5c0b: $00
    nop                                           ; $5c0c: $00
    nop                                           ; $5c0d: $00
    nop                                           ; $5c0e: $00
    nop                                           ; $5c0f: $00
    nop                                           ; $5c10: $00
    nop                                           ; $5c11: $00
    nop                                           ; $5c12: $00
    nop                                           ; $5c13: $00
    nop                                           ; $5c14: $00
    nop                                           ; $5c15: $00
    nop                                           ; $5c16: $00
    nop                                           ; $5c17: $00
    nop                                           ; $5c18: $00
    nop                                           ; $5c19: $00
    nop                                           ; $5c1a: $00
    nop                                           ; $5c1b: $00
    nop                                           ; $5c1c: $00
    nop                                           ; $5c1d: $00
    nop                                           ; $5c1e: $00
    nop                                           ; $5c1f: $00
    nop                                           ; $5c20: $00
    nop                                           ; $5c21: $00
    nop                                           ; $5c22: $00
    nop                                           ; $5c23: $00
    nop                                           ; $5c24: $00
    nop                                           ; $5c25: $00
    nop                                           ; $5c26: $00
    nop                                           ; $5c27: $00
    nop                                           ; $5c28: $00
    nop                                           ; $5c29: $00
    nop                                           ; $5c2a: $00
    nop                                           ; $5c2b: $00
    nop                                           ; $5c2c: $00
    nop                                           ; $5c2d: $00
    nop                                           ; $5c2e: $00
    nop                                           ; $5c2f: $00
    nop                                           ; $5c30: $00
    nop                                           ; $5c31: $00
    nop                                           ; $5c32: $00
    nop                                           ; $5c33: $00
    nop                                           ; $5c34: $00
    nop                                           ; $5c35: $00
    nop                                           ; $5c36: $00
    nop                                           ; $5c37: $00
    nop                                           ; $5c38: $00
    nop                                           ; $5c39: $00
    nop                                           ; $5c3a: $00
    nop                                           ; $5c3b: $00
    nop                                           ; $5c3c: $00
    nop                                           ; $5c3d: $00
    nop                                           ; $5c3e: $00
    nop                                           ; $5c3f: $00
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00
    nop                                           ; $5c42: $00
    nop                                           ; $5c43: $00
    nop                                           ; $5c44: $00
    nop                                           ; $5c45: $00
    nop                                           ; $5c46: $00
    nop                                           ; $5c47: $00
    nop                                           ; $5c48: $00
    nop                                           ; $5c49: $00
    nop                                           ; $5c4a: $00
    nop                                           ; $5c4b: $00
    nop                                           ; $5c4c: $00
    nop                                           ; $5c4d: $00
    nop                                           ; $5c4e: $00
    nop                                           ; $5c4f: $00
    nop                                           ; $5c50: $00
    nop                                           ; $5c51: $00
    nop                                           ; $5c52: $00
    nop                                           ; $5c53: $00
    nop                                           ; $5c54: $00
    nop                                           ; $5c55: $00
    nop                                           ; $5c56: $00
    nop                                           ; $5c57: $00
    nop                                           ; $5c58: $00
    nop                                           ; $5c59: $00
    nop                                           ; $5c5a: $00
    nop                                           ; $5c5b: $00
    nop                                           ; $5c5c: $00
    nop                                           ; $5c5d: $00
    nop                                           ; $5c5e: $00
    nop                                           ; $5c5f: $00
    nop                                           ; $5c60: $00
    nop                                           ; $5c61: $00
    nop                                           ; $5c62: $00
    nop                                           ; $5c63: $00
    nop                                           ; $5c64: $00
    nop                                           ; $5c65: $00
    nop                                           ; $5c66: $00
    nop                                           ; $5c67: $00
    nop                                           ; $5c68: $00
    nop                                           ; $5c69: $00
    nop                                           ; $5c6a: $00
    nop                                           ; $5c6b: $00
    nop                                           ; $5c6c: $00
    nop                                           ; $5c6d: $00
    nop                                           ; $5c6e: $00
    nop                                           ; $5c6f: $00
    nop                                           ; $5c70: $00
    nop                                           ; $5c71: $00
    nop                                           ; $5c72: $00
    nop                                           ; $5c73: $00
    nop                                           ; $5c74: $00
    nop                                           ; $5c75: $00
    nop                                           ; $5c76: $00
    nop                                           ; $5c77: $00
    nop                                           ; $5c78: $00
    nop                                           ; $5c79: $00
    nop                                           ; $5c7a: $00
    nop                                           ; $5c7b: $00
    nop                                           ; $5c7c: $00
    nop                                           ; $5c7d: $00
    nop                                           ; $5c7e: $00
    nop                                           ; $5c7f: $00
    nop                                           ; $5c80: $00
    nop                                           ; $5c81: $00
    nop                                           ; $5c82: $00
    nop                                           ; $5c83: $00
    nop                                           ; $5c84: $00
    nop                                           ; $5c85: $00
    nop                                           ; $5c86: $00
    nop                                           ; $5c87: $00
    nop                                           ; $5c88: $00
    nop                                           ; $5c89: $00
    nop                                           ; $5c8a: $00
    nop                                           ; $5c8b: $00
    nop                                           ; $5c8c: $00
    nop                                           ; $5c8d: $00
    nop                                           ; $5c8e: $00
    nop                                           ; $5c8f: $00
    nop                                           ; $5c90: $00
    nop                                           ; $5c91: $00
    nop                                           ; $5c92: $00
    nop                                           ; $5c93: $00
    nop                                           ; $5c94: $00
    nop                                           ; $5c95: $00
    nop                                           ; $5c96: $00
    nop                                           ; $5c97: $00
    nop                                           ; $5c98: $00
    nop                                           ; $5c99: $00
    nop                                           ; $5c9a: $00
    nop                                           ; $5c9b: $00
    nop                                           ; $5c9c: $00
    nop                                           ; $5c9d: $00
    nop                                           ; $5c9e: $00
    nop                                           ; $5c9f: $00
    nop                                           ; $5ca0: $00
    nop                                           ; $5ca1: $00
    nop                                           ; $5ca2: $00
    nop                                           ; $5ca3: $00
    nop                                           ; $5ca4: $00
    nop                                           ; $5ca5: $00
    nop                                           ; $5ca6: $00
    nop                                           ; $5ca7: $00
    nop                                           ; $5ca8: $00
    nop                                           ; $5ca9: $00
    nop                                           ; $5caa: $00
    nop                                           ; $5cab: $00
    nop                                           ; $5cac: $00
    nop                                           ; $5cad: $00
    nop                                           ; $5cae: $00
    nop                                           ; $5caf: $00
    nop                                           ; $5cb0: $00
    nop                                           ; $5cb1: $00
    nop                                           ; $5cb2: $00
    nop                                           ; $5cb3: $00
    nop                                           ; $5cb4: $00
    nop                                           ; $5cb5: $00
    nop                                           ; $5cb6: $00
    nop                                           ; $5cb7: $00
    nop                                           ; $5cb8: $00
    nop                                           ; $5cb9: $00
    nop                                           ; $5cba: $00
    nop                                           ; $5cbb: $00
    nop                                           ; $5cbc: $00
    nop                                           ; $5cbd: $00
    nop                                           ; $5cbe: $00
    nop                                           ; $5cbf: $00
    nop                                           ; $5cc0: $00
    nop                                           ; $5cc1: $00
    nop                                           ; $5cc2: $00
    nop                                           ; $5cc3: $00
    nop                                           ; $5cc4: $00
    nop                                           ; $5cc5: $00
    nop                                           ; $5cc6: $00
    nop                                           ; $5cc7: $00
    nop                                           ; $5cc8: $00
    nop                                           ; $5cc9: $00
    nop                                           ; $5cca: $00
    nop                                           ; $5ccb: $00
    nop                                           ; $5ccc: $00
    nop                                           ; $5ccd: $00
    nop                                           ; $5cce: $00
    nop                                           ; $5ccf: $00
    nop                                           ; $5cd0: $00
    nop                                           ; $5cd1: $00
    nop                                           ; $5cd2: $00
    nop                                           ; $5cd3: $00
    nop                                           ; $5cd4: $00
    nop                                           ; $5cd5: $00
    nop                                           ; $5cd6: $00
    nop                                           ; $5cd7: $00
    nop                                           ; $5cd8: $00
    nop                                           ; $5cd9: $00
    nop                                           ; $5cda: $00
    nop                                           ; $5cdb: $00
    nop                                           ; $5cdc: $00
    nop                                           ; $5cdd: $00
    nop                                           ; $5cde: $00
    nop                                           ; $5cdf: $00
    nop                                           ; $5ce0: $00
    nop                                           ; $5ce1: $00
    nop                                           ; $5ce2: $00
    nop                                           ; $5ce3: $00
    nop                                           ; $5ce4: $00
    nop                                           ; $5ce5: $00
    nop                                           ; $5ce6: $00
    nop                                           ; $5ce7: $00
    nop                                           ; $5ce8: $00
    nop                                           ; $5ce9: $00
    nop                                           ; $5cea: $00
    nop                                           ; $5ceb: $00
    nop                                           ; $5cec: $00
    nop                                           ; $5ced: $00
    nop                                           ; $5cee: $00
    nop                                           ; $5cef: $00
    nop                                           ; $5cf0: $00
    nop                                           ; $5cf1: $00
    nop                                           ; $5cf2: $00
    nop                                           ; $5cf3: $00
    nop                                           ; $5cf4: $00
    nop                                           ; $5cf5: $00
    nop                                           ; $5cf6: $00
    nop                                           ; $5cf7: $00
    nop                                           ; $5cf8: $00
    nop                                           ; $5cf9: $00
    nop                                           ; $5cfa: $00
    nop                                           ; $5cfb: $00
    nop                                           ; $5cfc: $00
    nop                                           ; $5cfd: $00
    nop                                           ; $5cfe: $00
    nop                                           ; $5cff: $00
    nop                                           ; $5d00: $00
    nop                                           ; $5d01: $00
    nop                                           ; $5d02: $00
    nop                                           ; $5d03: $00
    nop                                           ; $5d04: $00
    nop                                           ; $5d05: $00
    nop                                           ; $5d06: $00
    nop                                           ; $5d07: $00
    nop                                           ; $5d08: $00
    nop                                           ; $5d09: $00
    nop                                           ; $5d0a: $00
    nop                                           ; $5d0b: $00
    nop                                           ; $5d0c: $00
    nop                                           ; $5d0d: $00
    nop                                           ; $5d0e: $00
    nop                                           ; $5d0f: $00
    nop                                           ; $5d10: $00
    nop                                           ; $5d11: $00
    nop                                           ; $5d12: $00
    nop                                           ; $5d13: $00
    nop                                           ; $5d14: $00
    nop                                           ; $5d15: $00
    nop                                           ; $5d16: $00
    nop                                           ; $5d17: $00
    nop                                           ; $5d18: $00
    nop                                           ; $5d19: $00
    nop                                           ; $5d1a: $00
    nop                                           ; $5d1b: $00
    nop                                           ; $5d1c: $00
    nop                                           ; $5d1d: $00
    nop                                           ; $5d1e: $00
    nop                                           ; $5d1f: $00
    nop                                           ; $5d20: $00
    nop                                           ; $5d21: $00
    nop                                           ; $5d22: $00
    nop                                           ; $5d23: $00
    nop                                           ; $5d24: $00
    nop                                           ; $5d25: $00
    nop                                           ; $5d26: $00
    nop                                           ; $5d27: $00
    nop                                           ; $5d28: $00
    nop                                           ; $5d29: $00
    nop                                           ; $5d2a: $00
    nop                                           ; $5d2b: $00
    nop                                           ; $5d2c: $00
    nop                                           ; $5d2d: $00
    nop                                           ; $5d2e: $00
    nop                                           ; $5d2f: $00
    nop                                           ; $5d30: $00
    nop                                           ; $5d31: $00
    nop                                           ; $5d32: $00
    nop                                           ; $5d33: $00
    nop                                           ; $5d34: $00
    nop                                           ; $5d35: $00
    nop                                           ; $5d36: $00
    nop                                           ; $5d37: $00
    nop                                           ; $5d38: $00
    nop                                           ; $5d39: $00
    nop                                           ; $5d3a: $00
    nop                                           ; $5d3b: $00
    nop                                           ; $5d3c: $00
    nop                                           ; $5d3d: $00
    nop                                           ; $5d3e: $00
    nop                                           ; $5d3f: $00
    nop                                           ; $5d40: $00
    nop                                           ; $5d41: $00
    nop                                           ; $5d42: $00
    nop                                           ; $5d43: $00
    nop                                           ; $5d44: $00
    nop                                           ; $5d45: $00
    nop                                           ; $5d46: $00
    nop                                           ; $5d47: $00
    nop                                           ; $5d48: $00
    nop                                           ; $5d49: $00
    nop                                           ; $5d4a: $00
    nop                                           ; $5d4b: $00
    nop                                           ; $5d4c: $00
    nop                                           ; $5d4d: $00
    nop                                           ; $5d4e: $00
    nop                                           ; $5d4f: $00
    nop                                           ; $5d50: $00
    nop                                           ; $5d51: $00
    nop                                           ; $5d52: $00
    nop                                           ; $5d53: $00
    nop                                           ; $5d54: $00
    nop                                           ; $5d55: $00
    nop                                           ; $5d56: $00
    nop                                           ; $5d57: $00
    nop                                           ; $5d58: $00
    nop                                           ; $5d59: $00
    nop                                           ; $5d5a: $00
    nop                                           ; $5d5b: $00
    nop                                           ; $5d5c: $00
    nop                                           ; $5d5d: $00
    nop                                           ; $5d5e: $00
    nop                                           ; $5d5f: $00
    nop                                           ; $5d60: $00
    nop                                           ; $5d61: $00
    nop                                           ; $5d62: $00
    nop                                           ; $5d63: $00
    nop                                           ; $5d64: $00
    nop                                           ; $5d65: $00
    nop                                           ; $5d66: $00
    nop                                           ; $5d67: $00
    nop                                           ; $5d68: $00
    nop                                           ; $5d69: $00
    nop                                           ; $5d6a: $00
    nop                                           ; $5d6b: $00
    nop                                           ; $5d6c: $00
    nop                                           ; $5d6d: $00
    nop                                           ; $5d6e: $00
    nop                                           ; $5d6f: $00
    nop                                           ; $5d70: $00
    nop                                           ; $5d71: $00
    nop                                           ; $5d72: $00
    nop                                           ; $5d73: $00
    nop                                           ; $5d74: $00
    nop                                           ; $5d75: $00
    nop                                           ; $5d76: $00
    nop                                           ; $5d77: $00
    nop                                           ; $5d78: $00
    nop                                           ; $5d79: $00
    nop                                           ; $5d7a: $00
    nop                                           ; $5d7b: $00
    nop                                           ; $5d7c: $00
    nop                                           ; $5d7d: $00
    nop                                           ; $5d7e: $00
    nop                                           ; $5d7f: $00
    nop                                           ; $5d80: $00
    nop                                           ; $5d81: $00
    nop                                           ; $5d82: $00
    nop                                           ; $5d83: $00
    nop                                           ; $5d84: $00
    nop                                           ; $5d85: $00
    nop                                           ; $5d86: $00
    nop                                           ; $5d87: $00
    nop                                           ; $5d88: $00
    nop                                           ; $5d89: $00
    nop                                           ; $5d8a: $00
    nop                                           ; $5d8b: $00
    nop                                           ; $5d8c: $00
    nop                                           ; $5d8d: $00
    nop                                           ; $5d8e: $00
    nop                                           ; $5d8f: $00
    nop                                           ; $5d90: $00
    nop                                           ; $5d91: $00
    nop                                           ; $5d92: $00
    nop                                           ; $5d93: $00
    nop                                           ; $5d94: $00
    nop                                           ; $5d95: $00
    nop                                           ; $5d96: $00
    nop                                           ; $5d97: $00
    nop                                           ; $5d98: $00
    nop                                           ; $5d99: $00
    nop                                           ; $5d9a: $00
    nop                                           ; $5d9b: $00
    nop                                           ; $5d9c: $00
    nop                                           ; $5d9d: $00
    nop                                           ; $5d9e: $00
    nop                                           ; $5d9f: $00
    nop                                           ; $5da0: $00
    nop                                           ; $5da1: $00
    nop                                           ; $5da2: $00
    nop                                           ; $5da3: $00
    nop                                           ; $5da4: $00
    nop                                           ; $5da5: $00
    nop                                           ; $5da6: $00
    nop                                           ; $5da7: $00
    nop                                           ; $5da8: $00
    nop                                           ; $5da9: $00
    nop                                           ; $5daa: $00
    nop                                           ; $5dab: $00
    nop                                           ; $5dac: $00
    nop                                           ; $5dad: $00
    nop                                           ; $5dae: $00
    nop                                           ; $5daf: $00
    nop                                           ; $5db0: $00
    nop                                           ; $5db1: $00
    nop                                           ; $5db2: $00
    nop                                           ; $5db3: $00
    nop                                           ; $5db4: $00
    nop                                           ; $5db5: $00
    nop                                           ; $5db6: $00
    nop                                           ; $5db7: $00
    nop                                           ; $5db8: $00
    nop                                           ; $5db9: $00
    nop                                           ; $5dba: $00
    nop                                           ; $5dbb: $00
    nop                                           ; $5dbc: $00
    nop                                           ; $5dbd: $00
    nop                                           ; $5dbe: $00
    nop                                           ; $5dbf: $00
    nop                                           ; $5dc0: $00
    nop                                           ; $5dc1: $00
    nop                                           ; $5dc2: $00
    nop                                           ; $5dc3: $00
    nop                                           ; $5dc4: $00
    nop                                           ; $5dc5: $00
    nop                                           ; $5dc6: $00
    nop                                           ; $5dc7: $00
    nop                                           ; $5dc8: $00
    nop                                           ; $5dc9: $00
    nop                                           ; $5dca: $00
    nop                                           ; $5dcb: $00
    nop                                           ; $5dcc: $00
    nop                                           ; $5dcd: $00
    nop                                           ; $5dce: $00
    nop                                           ; $5dcf: $00
    nop                                           ; $5dd0: $00
    nop                                           ; $5dd1: $00
    nop                                           ; $5dd2: $00
    nop                                           ; $5dd3: $00
    nop                                           ; $5dd4: $00
    nop                                           ; $5dd5: $00
    nop                                           ; $5dd6: $00
    nop                                           ; $5dd7: $00
    nop                                           ; $5dd8: $00
    nop                                           ; $5dd9: $00
    nop                                           ; $5dda: $00
    nop                                           ; $5ddb: $00
    nop                                           ; $5ddc: $00
    nop                                           ; $5ddd: $00
    nop                                           ; $5dde: $00
    nop                                           ; $5ddf: $00
    nop                                           ; $5de0: $00
    nop                                           ; $5de1: $00
    nop                                           ; $5de2: $00
    nop                                           ; $5de3: $00
    nop                                           ; $5de4: $00
    nop                                           ; $5de5: $00
    nop                                           ; $5de6: $00
    nop                                           ; $5de7: $00
    nop                                           ; $5de8: $00
    nop                                           ; $5de9: $00
    nop                                           ; $5dea: $00
    nop                                           ; $5deb: $00
    nop                                           ; $5dec: $00
    nop                                           ; $5ded: $00
    nop                                           ; $5dee: $00
    nop                                           ; $5def: $00
    nop                                           ; $5df0: $00
    nop                                           ; $5df1: $00
    nop                                           ; $5df2: $00
    nop                                           ; $5df3: $00
    nop                                           ; $5df4: $00
    nop                                           ; $5df5: $00
    nop                                           ; $5df6: $00
    nop                                           ; $5df7: $00
    nop                                           ; $5df8: $00
    nop                                           ; $5df9: $00
    nop                                           ; $5dfa: $00
    nop                                           ; $5dfb: $00
    nop                                           ; $5dfc: $00
    nop                                           ; $5dfd: $00
    nop                                           ; $5dfe: $00
    nop                                           ; $5dff: $00
    nop                                           ; $5e00: $00
    nop                                           ; $5e01: $00
    nop                                           ; $5e02: $00
    nop                                           ; $5e03: $00
    nop                                           ; $5e04: $00
    nop                                           ; $5e05: $00
    nop                                           ; $5e06: $00
    nop                                           ; $5e07: $00
    nop                                           ; $5e08: $00
    nop                                           ; $5e09: $00
    nop                                           ; $5e0a: $00
    nop                                           ; $5e0b: $00
    nop                                           ; $5e0c: $00
    nop                                           ; $5e0d: $00
    nop                                           ; $5e0e: $00
    nop                                           ; $5e0f: $00
    nop                                           ; $5e10: $00
    nop                                           ; $5e11: $00
    nop                                           ; $5e12: $00
    nop                                           ; $5e13: $00
    nop                                           ; $5e14: $00
    nop                                           ; $5e15: $00
    nop                                           ; $5e16: $00
    nop                                           ; $5e17: $00
    nop                                           ; $5e18: $00
    nop                                           ; $5e19: $00
    nop                                           ; $5e1a: $00
    nop                                           ; $5e1b: $00
    nop                                           ; $5e1c: $00
    nop                                           ; $5e1d: $00
    nop                                           ; $5e1e: $00
    nop                                           ; $5e1f: $00
    nop                                           ; $5e20: $00
    nop                                           ; $5e21: $00
    nop                                           ; $5e22: $00
    nop                                           ; $5e23: $00
    nop                                           ; $5e24: $00
    nop                                           ; $5e25: $00
    nop                                           ; $5e26: $00
    nop                                           ; $5e27: $00
    nop                                           ; $5e28: $00
    nop                                           ; $5e29: $00
    nop                                           ; $5e2a: $00
    nop                                           ; $5e2b: $00
    nop                                           ; $5e2c: $00
    nop                                           ; $5e2d: $00
    nop                                           ; $5e2e: $00
    nop                                           ; $5e2f: $00
    nop                                           ; $5e30: $00
    nop                                           ; $5e31: $00
    nop                                           ; $5e32: $00
    nop                                           ; $5e33: $00
    nop                                           ; $5e34: $00
    nop                                           ; $5e35: $00
    nop                                           ; $5e36: $00
    nop                                           ; $5e37: $00
    nop                                           ; $5e38: $00
    nop                                           ; $5e39: $00
    nop                                           ; $5e3a: $00
    nop                                           ; $5e3b: $00
    nop                                           ; $5e3c: $00
    nop                                           ; $5e3d: $00
    nop                                           ; $5e3e: $00
    nop                                           ; $5e3f: $00
    nop                                           ; $5e40: $00
    nop                                           ; $5e41: $00
    nop                                           ; $5e42: $00
    nop                                           ; $5e43: $00
    nop                                           ; $5e44: $00
    nop                                           ; $5e45: $00
    nop                                           ; $5e46: $00
    nop                                           ; $5e47: $00
    nop                                           ; $5e48: $00
    nop                                           ; $5e49: $00
    nop                                           ; $5e4a: $00
    nop                                           ; $5e4b: $00
    nop                                           ; $5e4c: $00
    nop                                           ; $5e4d: $00
    nop                                           ; $5e4e: $00
    nop                                           ; $5e4f: $00
    nop                                           ; $5e50: $00
    nop                                           ; $5e51: $00
    nop                                           ; $5e52: $00
    nop                                           ; $5e53: $00
    nop                                           ; $5e54: $00
    nop                                           ; $5e55: $00
    nop                                           ; $5e56: $00
    nop                                           ; $5e57: $00
    nop                                           ; $5e58: $00
    nop                                           ; $5e59: $00
    nop                                           ; $5e5a: $00
    nop                                           ; $5e5b: $00
    nop                                           ; $5e5c: $00
    nop                                           ; $5e5d: $00
    nop                                           ; $5e5e: $00
    nop                                           ; $5e5f: $00
    nop                                           ; $5e60: $00
    nop                                           ; $5e61: $00
    nop                                           ; $5e62: $00
    nop                                           ; $5e63: $00
    nop                                           ; $5e64: $00
    nop                                           ; $5e65: $00
    nop                                           ; $5e66: $00
    nop                                           ; $5e67: $00
    nop                                           ; $5e68: $00
    nop                                           ; $5e69: $00
    nop                                           ; $5e6a: $00
    nop                                           ; $5e6b: $00
    nop                                           ; $5e6c: $00
    nop                                           ; $5e6d: $00
    nop                                           ; $5e6e: $00
    nop                                           ; $5e6f: $00
    nop                                           ; $5e70: $00
    nop                                           ; $5e71: $00
    nop                                           ; $5e72: $00
    nop                                           ; $5e73: $00
    nop                                           ; $5e74: $00
    nop                                           ; $5e75: $00
    nop                                           ; $5e76: $00
    nop                                           ; $5e77: $00
    nop                                           ; $5e78: $00
    nop                                           ; $5e79: $00
    nop                                           ; $5e7a: $00
    nop                                           ; $5e7b: $00
    nop                                           ; $5e7c: $00
    nop                                           ; $5e7d: $00
    nop                                           ; $5e7e: $00
    nop                                           ; $5e7f: $00
    nop                                           ; $5e80: $00
    nop                                           ; $5e81: $00
    nop                                           ; $5e82: $00
    nop                                           ; $5e83: $00
    nop                                           ; $5e84: $00
    nop                                           ; $5e85: $00
    nop                                           ; $5e86: $00
    nop                                           ; $5e87: $00
    nop                                           ; $5e88: $00
    nop                                           ; $5e89: $00
    nop                                           ; $5e8a: $00
    nop                                           ; $5e8b: $00
    nop                                           ; $5e8c: $00
    nop                                           ; $5e8d: $00
    nop                                           ; $5e8e: $00
    nop                                           ; $5e8f: $00
    nop                                           ; $5e90: $00
    nop                                           ; $5e91: $00
    nop                                           ; $5e92: $00
    nop                                           ; $5e93: $00
    nop                                           ; $5e94: $00
    nop                                           ; $5e95: $00
    nop                                           ; $5e96: $00
    nop                                           ; $5e97: $00
    nop                                           ; $5e98: $00
    nop                                           ; $5e99: $00
    nop                                           ; $5e9a: $00
    nop                                           ; $5e9b: $00
    nop                                           ; $5e9c: $00
    nop                                           ; $5e9d: $00
    nop                                           ; $5e9e: $00
    nop                                           ; $5e9f: $00
    nop                                           ; $5ea0: $00
    nop                                           ; $5ea1: $00
    nop                                           ; $5ea2: $00
    nop                                           ; $5ea3: $00
    nop                                           ; $5ea4: $00
    nop                                           ; $5ea5: $00
    nop                                           ; $5ea6: $00
    nop                                           ; $5ea7: $00
    nop                                           ; $5ea8: $00
    nop                                           ; $5ea9: $00
    nop                                           ; $5eaa: $00
    nop                                           ; $5eab: $00
    nop                                           ; $5eac: $00
    nop                                           ; $5ead: $00
    nop                                           ; $5eae: $00
    nop                                           ; $5eaf: $00
    nop                                           ; $5eb0: $00
    nop                                           ; $5eb1: $00
    nop                                           ; $5eb2: $00
    nop                                           ; $5eb3: $00
    nop                                           ; $5eb4: $00
    nop                                           ; $5eb5: $00
    nop                                           ; $5eb6: $00
    nop                                           ; $5eb7: $00
    nop                                           ; $5eb8: $00
    nop                                           ; $5eb9: $00
    nop                                           ; $5eba: $00
    nop                                           ; $5ebb: $00
    nop                                           ; $5ebc: $00
    nop                                           ; $5ebd: $00
    nop                                           ; $5ebe: $00
    nop                                           ; $5ebf: $00
    nop                                           ; $5ec0: $00
    nop                                           ; $5ec1: $00
    nop                                           ; $5ec2: $00
    nop                                           ; $5ec3: $00
    nop                                           ; $5ec4: $00
    nop                                           ; $5ec5: $00
    nop                                           ; $5ec6: $00
    nop                                           ; $5ec7: $00
    nop                                           ; $5ec8: $00
    nop                                           ; $5ec9: $00
    nop                                           ; $5eca: $00
    nop                                           ; $5ecb: $00
    nop                                           ; $5ecc: $00
    nop                                           ; $5ecd: $00
    nop                                           ; $5ece: $00
    nop                                           ; $5ecf: $00
    nop                                           ; $5ed0: $00
    nop                                           ; $5ed1: $00
    nop                                           ; $5ed2: $00
    nop                                           ; $5ed3: $00
    nop                                           ; $5ed4: $00
    nop                                           ; $5ed5: $00
    nop                                           ; $5ed6: $00
    nop                                           ; $5ed7: $00
    nop                                           ; $5ed8: $00
    nop                                           ; $5ed9: $00
    nop                                           ; $5eda: $00
    nop                                           ; $5edb: $00
    nop                                           ; $5edc: $00
    nop                                           ; $5edd: $00
    nop                                           ; $5ede: $00
    nop                                           ; $5edf: $00
    nop                                           ; $5ee0: $00
    nop                                           ; $5ee1: $00
    nop                                           ; $5ee2: $00
    nop                                           ; $5ee3: $00
    nop                                           ; $5ee4: $00
    nop                                           ; $5ee5: $00
    nop                                           ; $5ee6: $00
    nop                                           ; $5ee7: $00
    nop                                           ; $5ee8: $00
    nop                                           ; $5ee9: $00
    nop                                           ; $5eea: $00
    nop                                           ; $5eeb: $00
    nop                                           ; $5eec: $00
    nop                                           ; $5eed: $00
    nop                                           ; $5eee: $00
    nop                                           ; $5eef: $00
    nop                                           ; $5ef0: $00
    nop                                           ; $5ef1: $00
    nop                                           ; $5ef2: $00
    nop                                           ; $5ef3: $00
    nop                                           ; $5ef4: $00
    nop                                           ; $5ef5: $00
    nop                                           ; $5ef6: $00
    nop                                           ; $5ef7: $00
    nop                                           ; $5ef8: $00
    nop                                           ; $5ef9: $00
    nop                                           ; $5efa: $00
    nop                                           ; $5efb: $00
    nop                                           ; $5efc: $00
    nop                                           ; $5efd: $00
    nop                                           ; $5efe: $00
    nop                                           ; $5eff: $00
    nop                                           ; $5f00: $00
    nop                                           ; $5f01: $00
    nop                                           ; $5f02: $00
    nop                                           ; $5f03: $00
    nop                                           ; $5f04: $00
    nop                                           ; $5f05: $00
    nop                                           ; $5f06: $00
    nop                                           ; $5f07: $00
    nop                                           ; $5f08: $00
    nop                                           ; $5f09: $00
    nop                                           ; $5f0a: $00
    nop                                           ; $5f0b: $00
    nop                                           ; $5f0c: $00
    nop                                           ; $5f0d: $00
    nop                                           ; $5f0e: $00
    nop                                           ; $5f0f: $00
    nop                                           ; $5f10: $00
    nop                                           ; $5f11: $00
    nop                                           ; $5f12: $00
    nop                                           ; $5f13: $00
    nop                                           ; $5f14: $00
    nop                                           ; $5f15: $00
    nop                                           ; $5f16: $00
    nop                                           ; $5f17: $00
    nop                                           ; $5f18: $00
    nop                                           ; $5f19: $00
    nop                                           ; $5f1a: $00
    nop                                           ; $5f1b: $00
    nop                                           ; $5f1c: $00
    nop                                           ; $5f1d: $00
    nop                                           ; $5f1e: $00
    nop                                           ; $5f1f: $00
    nop                                           ; $5f20: $00
    nop                                           ; $5f21: $00
    nop                                           ; $5f22: $00
    nop                                           ; $5f23: $00
    nop                                           ; $5f24: $00
    nop                                           ; $5f25: $00
    nop                                           ; $5f26: $00
    nop                                           ; $5f27: $00
    nop                                           ; $5f28: $00
    nop                                           ; $5f29: $00
    nop                                           ; $5f2a: $00
    nop                                           ; $5f2b: $00
    nop                                           ; $5f2c: $00
    nop                                           ; $5f2d: $00
    nop                                           ; $5f2e: $00
    nop                                           ; $5f2f: $00
    nop                                           ; $5f30: $00
    nop                                           ; $5f31: $00
    nop                                           ; $5f32: $00
    nop                                           ; $5f33: $00
    nop                                           ; $5f34: $00
    nop                                           ; $5f35: $00
    nop                                           ; $5f36: $00
    nop                                           ; $5f37: $00
    nop                                           ; $5f38: $00
    nop                                           ; $5f39: $00
    nop                                           ; $5f3a: $00
    nop                                           ; $5f3b: $00
    nop                                           ; $5f3c: $00
    nop                                           ; $5f3d: $00
    nop                                           ; $5f3e: $00
    nop                                           ; $5f3f: $00
    nop                                           ; $5f40: $00
    nop                                           ; $5f41: $00
    nop                                           ; $5f42: $00
    nop                                           ; $5f43: $00
    nop                                           ; $5f44: $00
    nop                                           ; $5f45: $00
    nop                                           ; $5f46: $00
    nop                                           ; $5f47: $00
    nop                                           ; $5f48: $00
    nop                                           ; $5f49: $00
    nop                                           ; $5f4a: $00
    nop                                           ; $5f4b: $00
    nop                                           ; $5f4c: $00
    nop                                           ; $5f4d: $00
    nop                                           ; $5f4e: $00
    nop                                           ; $5f4f: $00
    nop                                           ; $5f50: $00
    nop                                           ; $5f51: $00
    nop                                           ; $5f52: $00
    nop                                           ; $5f53: $00
    nop                                           ; $5f54: $00
    nop                                           ; $5f55: $00
    nop                                           ; $5f56: $00
    nop                                           ; $5f57: $00
    nop                                           ; $5f58: $00
    nop                                           ; $5f59: $00
    nop                                           ; $5f5a: $00
    nop                                           ; $5f5b: $00
    nop                                           ; $5f5c: $00
    nop                                           ; $5f5d: $00
    nop                                           ; $5f5e: $00
    nop                                           ; $5f5f: $00
    nop                                           ; $5f60: $00
    nop                                           ; $5f61: $00
    nop                                           ; $5f62: $00
    nop                                           ; $5f63: $00
    nop                                           ; $5f64: $00
    nop                                           ; $5f65: $00
    nop                                           ; $5f66: $00
    nop                                           ; $5f67: $00
    nop                                           ; $5f68: $00
    nop                                           ; $5f69: $00
    nop                                           ; $5f6a: $00
    nop                                           ; $5f6b: $00
    nop                                           ; $5f6c: $00
    nop                                           ; $5f6d: $00
    nop                                           ; $5f6e: $00
    nop                                           ; $5f6f: $00
    nop                                           ; $5f70: $00
    nop                                           ; $5f71: $00
    nop                                           ; $5f72: $00
    nop                                           ; $5f73: $00
    nop                                           ; $5f74: $00
    nop                                           ; $5f75: $00
    nop                                           ; $5f76: $00
    nop                                           ; $5f77: $00
    nop                                           ; $5f78: $00
    nop                                           ; $5f79: $00
    nop                                           ; $5f7a: $00
    nop                                           ; $5f7b: $00
    nop                                           ; $5f7c: $00
    nop                                           ; $5f7d: $00
    nop                                           ; $5f7e: $00
    nop                                           ; $5f7f: $00
    nop                                           ; $5f80: $00
    nop                                           ; $5f81: $00
    nop                                           ; $5f82: $00
    nop                                           ; $5f83: $00
    nop                                           ; $5f84: $00
    nop                                           ; $5f85: $00
    nop                                           ; $5f86: $00
    nop                                           ; $5f87: $00
    nop                                           ; $5f88: $00
    nop                                           ; $5f89: $00
    nop                                           ; $5f8a: $00
    nop                                           ; $5f8b: $00
    nop                                           ; $5f8c: $00
    nop                                           ; $5f8d: $00
    nop                                           ; $5f8e: $00
    nop                                           ; $5f8f: $00
    nop                                           ; $5f90: $00
    nop                                           ; $5f91: $00
    nop                                           ; $5f92: $00
    nop                                           ; $5f93: $00
    nop                                           ; $5f94: $00
    nop                                           ; $5f95: $00
    nop                                           ; $5f96: $00
    nop                                           ; $5f97: $00
    nop                                           ; $5f98: $00
    nop                                           ; $5f99: $00
    nop                                           ; $5f9a: $00
    nop                                           ; $5f9b: $00
    nop                                           ; $5f9c: $00
    nop                                           ; $5f9d: $00
    nop                                           ; $5f9e: $00
    nop                                           ; $5f9f: $00
    nop                                           ; $5fa0: $00
    nop                                           ; $5fa1: $00
    nop                                           ; $5fa2: $00
    nop                                           ; $5fa3: $00
    nop                                           ; $5fa4: $00
    nop                                           ; $5fa5: $00
    nop                                           ; $5fa6: $00
    nop                                           ; $5fa7: $00
    nop                                           ; $5fa8: $00
    nop                                           ; $5fa9: $00
    nop                                           ; $5faa: $00
    nop                                           ; $5fab: $00
    nop                                           ; $5fac: $00
    nop                                           ; $5fad: $00
    nop                                           ; $5fae: $00
    nop                                           ; $5faf: $00
    nop                                           ; $5fb0: $00
    nop                                           ; $5fb1: $00
    nop                                           ; $5fb2: $00
    nop                                           ; $5fb3: $00
    nop                                           ; $5fb4: $00
    nop                                           ; $5fb5: $00
    nop                                           ; $5fb6: $00
    nop                                           ; $5fb7: $00
    nop                                           ; $5fb8: $00
    nop                                           ; $5fb9: $00
    nop                                           ; $5fba: $00
    nop                                           ; $5fbb: $00
    nop                                           ; $5fbc: $00
    nop                                           ; $5fbd: $00
    nop                                           ; $5fbe: $00
    nop                                           ; $5fbf: $00
    nop                                           ; $5fc0: $00
    nop                                           ; $5fc1: $00
    nop                                           ; $5fc2: $00
    nop                                           ; $5fc3: $00
    nop                                           ; $5fc4: $00
    nop                                           ; $5fc5: $00
    nop                                           ; $5fc6: $00
    nop                                           ; $5fc7: $00
    nop                                           ; $5fc8: $00
    nop                                           ; $5fc9: $00
    nop                                           ; $5fca: $00
    nop                                           ; $5fcb: $00
    nop                                           ; $5fcc: $00
    nop                                           ; $5fcd: $00
    nop                                           ; $5fce: $00
    nop                                           ; $5fcf: $00
    nop                                           ; $5fd0: $00
    nop                                           ; $5fd1: $00
    nop                                           ; $5fd2: $00
    nop                                           ; $5fd3: $00
    nop                                           ; $5fd4: $00
    nop                                           ; $5fd5: $00
    nop                                           ; $5fd6: $00
    nop                                           ; $5fd7: $00
    nop                                           ; $5fd8: $00
    nop                                           ; $5fd9: $00
    nop                                           ; $5fda: $00
    nop                                           ; $5fdb: $00
    nop                                           ; $5fdc: $00
    nop                                           ; $5fdd: $00
    nop                                           ; $5fde: $00
    nop                                           ; $5fdf: $00
    nop                                           ; $5fe0: $00
    nop                                           ; $5fe1: $00
    nop                                           ; $5fe2: $00
    nop                                           ; $5fe3: $00
    nop                                           ; $5fe4: $00
    nop                                           ; $5fe5: $00
    nop                                           ; $5fe6: $00
    nop                                           ; $5fe7: $00
    nop                                           ; $5fe8: $00
    nop                                           ; $5fe9: $00
    nop                                           ; $5fea: $00
    nop                                           ; $5feb: $00
    nop                                           ; $5fec: $00
    nop                                           ; $5fed: $00
    nop                                           ; $5fee: $00
    nop                                           ; $5fef: $00
    nop                                           ; $5ff0: $00
    nop                                           ; $5ff1: $00
    nop                                           ; $5ff2: $00
    nop                                           ; $5ff3: $00
    nop                                           ; $5ff4: $00
    nop                                           ; $5ff5: $00
    nop                                           ; $5ff6: $00
    nop                                           ; $5ff7: $00
    nop                                           ; $5ff8: $00
    nop                                           ; $5ff9: $00
    nop                                           ; $5ffa: $00
    nop                                           ; $5ffb: $00
    nop                                           ; $5ffc: $00
    nop                                           ; $5ffd: $00
    nop                                           ; $5ffe: $00
    nop                                           ; $5fff: $00
    nop                                           ; $6000: $00
    nop                                           ; $6001: $00
    nop                                           ; $6002: $00
    nop                                           ; $6003: $00
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    nop                                           ; $6006: $00
    nop                                           ; $6007: $00
    nop                                           ; $6008: $00
    nop                                           ; $6009: $00
    nop                                           ; $600a: $00
    nop                                           ; $600b: $00
    nop                                           ; $600c: $00
    nop                                           ; $600d: $00
    nop                                           ; $600e: $00
    nop                                           ; $600f: $00
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    nop                                           ; $6012: $00
    nop                                           ; $6013: $00
    nop                                           ; $6014: $00
    nop                                           ; $6015: $00
    nop                                           ; $6016: $00
    nop                                           ; $6017: $00
    nop                                           ; $6018: $00
    nop                                           ; $6019: $00
    nop                                           ; $601a: $00
    nop                                           ; $601b: $00
    nop                                           ; $601c: $00
    nop                                           ; $601d: $00
    nop                                           ; $601e: $00
    nop                                           ; $601f: $00
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    nop                                           ; $6024: $00
    nop                                           ; $6025: $00
    nop                                           ; $6026: $00
    nop                                           ; $6027: $00
    nop                                           ; $6028: $00
    nop                                           ; $6029: $00
    nop                                           ; $602a: $00
    nop                                           ; $602b: $00
    nop                                           ; $602c: $00
    nop                                           ; $602d: $00
    nop                                           ; $602e: $00
    nop                                           ; $602f: $00
    nop                                           ; $6030: $00
    nop                                           ; $6031: $00
    nop                                           ; $6032: $00
    nop                                           ; $6033: $00
    nop                                           ; $6034: $00
    nop                                           ; $6035: $00
    nop                                           ; $6036: $00
    nop                                           ; $6037: $00
    nop                                           ; $6038: $00
    nop                                           ; $6039: $00
    nop                                           ; $603a: $00
    nop                                           ; $603b: $00
    nop                                           ; $603c: $00
    nop                                           ; $603d: $00
    nop                                           ; $603e: $00
    nop                                           ; $603f: $00
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    nop                                           ; $6044: $00
    nop                                           ; $6045: $00
    nop                                           ; $6046: $00
    nop                                           ; $6047: $00
    nop                                           ; $6048: $00
    nop                                           ; $6049: $00
    nop                                           ; $604a: $00
    nop                                           ; $604b: $00
    nop                                           ; $604c: $00
    nop                                           ; $604d: $00
    nop                                           ; $604e: $00
    nop                                           ; $604f: $00
    nop                                           ; $6050: $00
    nop                                           ; $6051: $00
    nop                                           ; $6052: $00
    nop                                           ; $6053: $00
    nop                                           ; $6054: $00
    nop                                           ; $6055: $00
    nop                                           ; $6056: $00
    nop                                           ; $6057: $00
    nop                                           ; $6058: $00
    nop                                           ; $6059: $00
    nop                                           ; $605a: $00
    nop                                           ; $605b: $00
    nop                                           ; $605c: $00
    nop                                           ; $605d: $00
    nop                                           ; $605e: $00
    nop                                           ; $605f: $00
    nop                                           ; $6060: $00
    nop                                           ; $6061: $00
    nop                                           ; $6062: $00
    nop                                           ; $6063: $00
    nop                                           ; $6064: $00
    nop                                           ; $6065: $00
    nop                                           ; $6066: $00
    nop                                           ; $6067: $00
    nop                                           ; $6068: $00
    nop                                           ; $6069: $00
    nop                                           ; $606a: $00
    nop                                           ; $606b: $00
    nop                                           ; $606c: $00
    nop                                           ; $606d: $00
    nop                                           ; $606e: $00
    nop                                           ; $606f: $00
    nop                                           ; $6070: $00
    nop                                           ; $6071: $00
    nop                                           ; $6072: $00
    nop                                           ; $6073: $00
    nop                                           ; $6074: $00
    nop                                           ; $6075: $00
    nop                                           ; $6076: $00
    nop                                           ; $6077: $00
    nop                                           ; $6078: $00
    nop                                           ; $6079: $00
    nop                                           ; $607a: $00
    nop                                           ; $607b: $00
    nop                                           ; $607c: $00
    nop                                           ; $607d: $00
    nop                                           ; $607e: $00
    nop                                           ; $607f: $00
    nop                                           ; $6080: $00
    inc b                                         ; $6081: $04
    inc b                                         ; $6082: $04
    inc b                                         ; $6083: $04
    inc b                                         ; $6084: $04
    inc b                                         ; $6085: $04
    inc b                                         ; $6086: $04
    inc b                                         ; $6087: $04
    inc b                                         ; $6088: $04
    inc b                                         ; $6089: $04
    jr z, jr_031_60ec                             ; $608a: $28 $60

    ld h, c                                       ; $608c: $61
    daa                                           ; $608d: $27
    inc b                                         ; $608e: $04
    inc b                                         ; $608f: $04
    inc b                                         ; $6090: $04
    inc b                                         ; $6091: $04
    inc b                                         ; $6092: $04
    inc b                                         ; $6093: $04
    inc b                                         ; $6094: $04
    inc b                                         ; $6095: $04
    inc b                                         ; $6096: $04
    inc b                                         ; $6097: $04
    inc b                                         ; $6098: $04
    inc b                                         ; $6099: $04
    inc b                                         ; $609a: $04
    inc b                                         ; $609b: $04
    inc b                                         ; $609c: $04
    inc b                                         ; $609d: $04
    jr z, jr_031_6100                             ; $609e: $28 $60

    ld h, c                                       ; $60a0: $61
    daa                                           ; $60a1: $27
    inc b                                         ; $60a2: $04
    inc b                                         ; $60a3: $04
    inc b                                         ; $60a4: $04
    inc b                                         ; $60a5: $04
    inc b                                         ; $60a6: $04
    inc b                                         ; $60a7: $04
    inc b                                         ; $60a8: $04
    inc b                                         ; $60a9: $04
    inc b                                         ; $60aa: $04
    inc b                                         ; $60ab: $04
    inc b                                         ; $60ac: $04
    inc b                                         ; $60ad: $04
    inc b                                         ; $60ae: $04
    inc b                                         ; $60af: $04
    inc b                                         ; $60b0: $04
    inc b                                         ; $60b1: $04
    jr z, jr_031_6124                             ; $60b2: $28 $70

    ld [hl], c                                    ; $60b4: $71
    daa                                           ; $60b5: $27
    inc b                                         ; $60b6: $04
    inc b                                         ; $60b7: $04
    inc b                                         ; $60b8: $04
    inc b                                         ; $60b9: $04
    inc b                                         ; $60ba: $04
    inc b                                         ; $60bb: $04
    inc b                                         ; $60bc: $04
    inc b                                         ; $60bd: $04
    inc b                                         ; $60be: $04
    inc b                                         ; $60bf: $04
    inc b                                         ; $60c0: $04
    inc b                                         ; $60c1: $04
    dec [hl]                                      ; $60c2: $35
    dec h                                         ; $60c3: $25
    dec h                                         ; $60c4: $25
    dec h                                         ; $60c5: $25
    dec h                                         ; $60c6: $25
    ld [hl], c                                    ; $60c7: $71
    ld [hl], b                                    ; $60c8: $70
    daa                                           ; $60c9: $27
    inc b                                         ; $60ca: $04
    inc b                                         ; $60cb: $04
    inc b                                         ; $60cc: $04
    inc b                                         ; $60cd: $04
    inc b                                         ; $60ce: $04
    inc b                                         ; $60cf: $04
    inc b                                         ; $60d0: $04
    inc b                                         ; $60d1: $04
    inc b                                         ; $60d2: $04
    inc b                                         ; $60d3: $04
    inc b                                         ; $60d4: $04
    inc b                                         ; $60d5: $04
    jr z, jr_031_6103                             ; $60d6: $28 $2b

    ld [hl+], a                                   ; $60d8: $22
    ld hl, $7029                                  ; $60d9: $21 $29 $70
    ld [hl], c                                    ; $60dc: $71
    daa                                           ; $60dd: $27
    inc b                                         ; $60de: $04
    inc b                                         ; $60df: $04
    inc b                                         ; $60e0: $04
    inc b                                         ; $60e1: $04
    inc b                                         ; $60e2: $04
    inc b                                         ; $60e3: $04
    inc b                                         ; $60e4: $04
    inc b                                         ; $60e5: $04
    inc b                                         ; $60e6: $04
    inc b                                         ; $60e7: $04
    dec [hl]                                      ; $60e8: $35
    dec h                                         ; $60e9: $25
    dec h                                         ; $60ea: $25
    inc l                                         ; $60eb: $2c

jr_031_60ec:
    inc h                                         ; $60ec: $24
    inc hl                                        ; $60ed: $23
    ld a, [hl+]                                   ; $60ee: $2a
    ld [hl], c                                    ; $60ef: $71
    ld [hl], b                                    ; $60f0: $70
    dec h                                         ; $60f1: $25
    dec h                                         ; $60f2: $25
    dec h                                         ; $60f3: $25
    dec h                                         ; $60f4: $25
    dec h                                         ; $60f5: $25
    dec h                                         ; $60f6: $25
    ld [hl], $04                                  ; $60f7: $36 $04
    inc b                                         ; $60f9: $04
    inc b                                         ; $60fa: $04
    inc b                                         ; $60fb: $04
    jr z, jr_031_6129                             ; $60fc: $28 $2b

    add hl, hl                                    ; $60fe: $29
    ld [hl], b                                    ; $60ff: $70

jr_031_6100:
    ld [hl], c                                    ; $6100: $71
    ld [hl], b                                    ; $6101: $70
    ld [hl], c                                    ; $6102: $71

jr_031_6103:
    ld [hl], b                                    ; $6103: $70
    ld [hl], c                                    ; $6104: $71
    dec hl                                        ; $6105: $2b
    ld [hl+], a                                   ; $6106: $22
    ld hl, $2122                                  ; $6107: $21 $22 $21
    add hl, hl                                    ; $610a: $29
    daa                                           ; $610b: $27
    inc b                                         ; $610c: $04
    inc b                                         ; $610d: $04
    inc b                                         ; $610e: $04
    inc b                                         ; $610f: $04
    jr z, jr_031_613e                             ; $6110: $28 $2c

    ld a, [hl+]                                   ; $6112: $2a
    ld [hl], c                                    ; $6113: $71
    ld [hl], b                                    ; $6114: $70
    ld [hl], c                                    ; $6115: $71
    ld [hl], b                                    ; $6116: $70
    ld [hl], c                                    ; $6117: $71
    ld [hl], b                                    ; $6118: $70
    inc l                                         ; $6119: $2c
    inc h                                         ; $611a: $24
    inc hl                                        ; $611b: $23

jr_031_611c:
    inc h                                         ; $611c: $24
    inc hl                                        ; $611d: $23
    ld a, [hl+]                                   ; $611e: $2a
    daa                                           ; $611f: $27
    inc b                                         ; $6120: $04
    inc b                                         ; $6121: $04
    inc b                                         ; $6122: $04
    inc b                                         ; $6123: $04

jr_031_6124:
    jr z, jr_031_6196                             ; $6124: $28 $70

    ld [hl], c                                    ; $6126: $71
    ld [hl], b                                    ; $6127: $70
    ld [hl], c                                    ; $6128: $71

jr_031_6129:
    ld [hl], b                                    ; $6129: $70
    ld [hl], c                                    ; $612a: $71
    ld [hl], b                                    ; $612b: $70
    ld [hl], c                                    ; $612c: $71
    ld [hl], b                                    ; $612d: $70
    ld [hl], c                                    ; $612e: $71
    ld [hl], b                                    ; $612f: $70
    ld [hl], c                                    ; $6130: $71

jr_031_6131:
    ld [hl], b                                    ; $6131: $70
    ld [hl], c                                    ; $6132: $71
    daa                                           ; $6133: $27
    inc b                                         ; $6134: $04
    inc b                                         ; $6135: $04
    dec [hl]                                      ; $6136: $35
    dec h                                         ; $6137: $25
    dec h                                         ; $6138: $25
    ld h, d                                       ; $6139: $62
    ld h, e                                       ; $613a: $63
    ld h, d                                       ; $613b: $62
    ld h, e                                       ; $613c: $63
    ld h, d                                       ; $613d: $62

jr_031_613e:
    ld h, e                                       ; $613e: $63
    ld h, d                                       ; $613f: $62
    ld h, e                                       ; $6140: $63
    ld h, d                                       ; $6141: $62
    ld h, e                                       ; $6142: $63
    ld h, d                                       ; $6143: $62
    ld h, e                                       ; $6144: $63
    ld h, d                                       ; $6145: $62
    ld h, e                                       ; $6146: $63
    daa                                           ; $6147: $27
    inc b                                         ; $6148: $04
    inc b                                         ; $6149: $04

jr_031_614a:
    jr z, jr_031_616d                             ; $614a: $28 $21

    ld [hl+], a                                   ; $614c: $22
    ld de, $1e05                                  ; $614d: $11 $05 $1e
    ld [$6564], sp                                ; $6150: $08 $64 $65
    ld h, h                                       ; $6153: $64
    ld h, l                                       ; $6154: $65
    ld h, h                                       ; $6155: $64
    ld h, l                                       ; $6156: $65
    ld h, h                                       ; $6157: $64
    ld h, l                                       ; $6158: $65
    ld h, h                                       ; $6159: $64
    ld h, l                                       ; $615a: $65
    daa                                           ; $615b: $27
    inc b                                         ; $615c: $04
    inc b                                         ; $615d: $04
    jr z, jr_031_6183                             ; $615e: $28 $23

    inc h                                         ; $6160: $24
    ld de, $1d05                                  ; $6161: $11 $05 $1d
    ld a, [bc]                                    ; $6164: $0a
    add c                                         ; $6165: $81
    add b                                         ; $6166: $80
    add c                                         ; $6167: $81
    add b                                         ; $6168: $80
    add c                                         ; $6169: $81
    add b                                         ; $616a: $80
    add c                                         ; $616b: $81
    add b                                         ; $616c: $80

jr_031_616d:
    add c                                         ; $616d: $81
    add b                                         ; $616e: $80
    daa                                           ; $616f: $27
    inc b                                         ; $6170: $04
    inc b                                         ; $6171: $04
    jr z, @-$7a                                   ; $6172: $28 $84

    add c                                         ; $6174: $81
    add b                                         ; $6175: $80
    add c                                         ; $6176: $81
    add b                                         ; $6177: $80
    add c                                         ; $6178: $81
    add b                                         ; $6179: $80
    add c                                         ; $617a: $81
    rlca                                          ; $617b: $07
    dec b                                         ; $617c: $05
    dec bc                                        ; $617d: $0b
    dec bc                                        ; $617e: $0b
    dec bc                                        ; $617f: $0b
    dec bc                                        ; $6180: $0b
    dec bc                                        ; $6181: $0b
    dec bc                                        ; $6182: $0b

jr_031_6183:
    daa                                           ; $6183: $27
    inc b                                         ; $6184: $04
    inc b                                         ; $6185: $04
    jr z, @-$7d                                   ; $6186: $28 $81

    add b                                         ; $6188: $80
    add c                                         ; $6189: $81
    add b                                         ; $618a: $80
    add c                                         ; $618b: $81
    add b                                         ; $618c: $80
    add c                                         ; $618d: $81
    add b                                         ; $618e: $80
    rra                                           ; $618f: $1f
    dec b                                         ; $6190: $05
    dec bc                                        ; $6191: $0b
    dec bc                                        ; $6192: $0b
    dec bc                                        ; $6193: $0b
    dec bc                                        ; $6194: $0b
    dec bc                                        ; $6195: $0b

jr_031_6196:
    dec bc                                        ; $6196: $0b
    daa                                           ; $6197: $27
    inc b                                         ; $6198: $04
    inc b                                         ; $6199: $04
    jr z, jr_031_611c                             ; $619a: $28 $80

    add c                                         ; $619c: $81
    inc [hl]                                      ; $619d: $34
    ld h, $26                                     ; $619e: $26 $26
    ld h, $26                                     ; $61a0: $26 $26
    ld h, $26                                     ; $61a2: $26 $26
    ld h, $26                                     ; $61a4: $26 $26
    ld h, $26                                     ; $61a6: $26 $26
    ld h, $26                                     ; $61a8: $26 $26
    ld h, $38                                     ; $61aa: $26 $38
    inc b                                         ; $61ac: $04
    inc b                                         ; $61ad: $04
    jr z, jr_031_6131                             ; $61ae: $28 $81

    add b                                         ; $61b0: $80
    daa                                           ; $61b1: $27
    inc b                                         ; $61b2: $04
    inc b                                         ; $61b3: $04
    inc b                                         ; $61b4: $04
    inc b                                         ; $61b5: $04
    inc b                                         ; $61b6: $04
    inc b                                         ; $61b7: $04
    inc b                                         ; $61b8: $04
    inc b                                         ; $61b9: $04
    inc b                                         ; $61ba: $04
    inc b                                         ; $61bb: $04
    inc b                                         ; $61bc: $04
    inc b                                         ; $61bd: $04
    inc b                                         ; $61be: $04
    inc b                                         ; $61bf: $04

jr_031_61c0:
    inc b                                         ; $61c0: $04
    inc b                                         ; $61c1: $04
    inc b                                         ; $61c2: $04
    inc b                                         ; $61c3: $04
    inc b                                         ; $61c4: $04
    inc b                                         ; $61c5: $04
    inc b                                         ; $61c6: $04
    inc b                                         ; $61c7: $04
    jr z, jr_031_614a                             ; $61c8: $28 $80

    add c                                         ; $61ca: $81
    daa                                           ; $61cb: $27
    inc b                                         ; $61cc: $04
    inc b                                         ; $61cd: $04
    inc b                                         ; $61ce: $04
    inc b                                         ; $61cf: $04
    inc b                                         ; $61d0: $04

jr_031_61d1:
    inc b                                         ; $61d1: $04
    inc b                                         ; $61d2: $04
    inc b                                         ; $61d3: $04
    inc b                                         ; $61d4: $04
    inc b                                         ; $61d5: $04
    inc b                                         ; $61d6: $04
    inc b                                         ; $61d7: $04
    dec [hl]                                      ; $61d8: $35
    dec h                                         ; $61d9: $25
    dec h                                         ; $61da: $25
    dec h                                         ; $61db: $25
    dec h                                         ; $61dc: $25
    add c                                         ; $61dd: $81
    add b                                         ; $61de: $80
    dec h                                         ; $61df: $25
    dec h                                         ; $61e0: $25
    dec h                                         ; $61e1: $25
    dec h                                         ; $61e2: $25
    dec h                                         ; $61e3: $25

jr_031_61e4:
    dec h                                         ; $61e4: $25
    ld [hl], $04                                  ; $61e5: $36 $04
    inc b                                         ; $61e7: $04
    inc b                                         ; $61e8: $04
    inc b                                         ; $61e9: $04
    inc b                                         ; $61ea: $04
    inc b                                         ; $61eb: $04
    jr z, jr_031_6219                             ; $61ec: $28 $2b

    ld [hl+], a                                   ; $61ee: $22
    ld hl, $9029                                  ; $61ef: $21 $29 $90
    sub c                                         ; $61f2: $91
    dec hl                                        ; $61f3: $2b
    ld [hl+], a                                   ; $61f4: $22
    ld hl, $2122                                  ; $61f5: $21 $22 $21
    add hl, hl                                    ; $61f8: $29
    ld h, $04                                     ; $61f9: $26 $04
    inc b                                         ; $61fb: $04
    inc b                                         ; $61fc: $04
    inc b                                         ; $61fd: $04
    dec [hl]                                      ; $61fe: $35
    dec h                                         ; $61ff: $25
    dec h                                         ; $6200: $25
    inc l                                         ; $6201: $2c
    inc h                                         ; $6202: $24
    inc hl                                        ; $6203: $23
    ld a, [hl+]                                   ; $6204: $2a
    sub d                                         ; $6205: $92
    sub e                                         ; $6206: $93
    inc l                                         ; $6207: $2c
    inc h                                         ; $6208: $24
    inc hl                                        ; $6209: $23
    inc h                                         ; $620a: $24
    dec sp                                        ; $620b: $3b
    inc a                                         ; $620c: $3c
    dec h                                         ; $620d: $25
    dec h                                         ; $620e: $25
    ld [hl], $04                                  ; $620f: $36 $04
    inc b                                         ; $6211: $04
    jr z, jr_031_623f                             ; $6212: $28 $2b

    add hl, hl                                    ; $6214: $29
    add h                                         ; $6215: $84
    add c                                         ; $6216: $81
    add b                                         ; $6217: $80
    add c                                         ; $6218: $81

jr_031_6219:
    add b                                         ; $6219: $80
    add c                                         ; $621a: $81
    add b                                         ; $621b: $80
    add c                                         ; $621c: $81
    add b                                         ; $621d: $80
    add c                                         ; $621e: $81
    inc c                                         ; $621f: $0c
    inc c                                         ; $6220: $0c
    dec hl                                        ; $6221: $2b
    ld [hl+], a                                   ; $6222: $22
    daa                                           ; $6223: $27
    inc b                                         ; $6224: $04
    inc b                                         ; $6225: $04
    jr z, jr_031_6254                             ; $6226: $28 $2c

    ld a, [hl+]                                   ; $6228: $2a
    add c                                         ; $6229: $81
    add b                                         ; $622a: $80
    add c                                         ; $622b: $81
    add b                                         ; $622c: $80
    add c                                         ; $622d: $81
    add b                                         ; $622e: $80
    add c                                         ; $622f: $81
    add b                                         ; $6230: $80
    add c                                         ; $6231: $81
    add b                                         ; $6232: $80
    ld [de], a                                    ; $6233: $12
    rla                                           ; $6234: $17
    inc l                                         ; $6235: $2c
    inc h                                         ; $6236: $24
    daa                                           ; $6237: $27
    inc b                                         ; $6238: $04
    inc b                                         ; $6239: $04
    jr z, jr_031_61c0                             ; $623a: $28 $84

    add c                                         ; $623c: $81
    add b                                         ; $623d: $80
    add c                                         ; $623e: $81

jr_031_623f:
    add b                                         ; $623f: $80
    add c                                         ; $6240: $81
    add b                                         ; $6241: $80
    add c                                         ; $6242: $81
    add b                                         ; $6243: $80
    add c                                         ; $6244: $81
    add b                                         ; $6245: $80
    add c                                         ; $6246: $81
    rra                                           ; $6247: $1f
    dec b                                         ; $6248: $05
    dec bc                                        ; $6249: $0b
    ld de, $0427                                  ; $624a: $11 $27 $04
    inc b                                         ; $624d: $04
    jr z, jr_031_61d1                             ; $624e: $28 $81

    add b                                         ; $6250: $80
    add c                                         ; $6251: $81
    add b                                         ; $6252: $80
    ld l, [hl]                                    ; $6253: $6e

jr_031_6254:
    ld l, a                                       ; $6254: $6f
    ld l, [hl]                                    ; $6255: $6e
    ld l, a                                       ; $6256: $6f
    ld l, [hl]                                    ; $6257: $6e
    ld l, a                                       ; $6258: $6f
    add c                                         ; $6259: $81
    add b                                         ; $625a: $80
    add hl, bc                                    ; $625b: $09
    dec b                                         ; $625c: $05
    dec bc                                        ; $625d: $0b
    ld de, $0427                                  ; $625e: $11 $27 $04
    inc b                                         ; $6261: $04
    jr z, jr_031_61e4                             ; $6262: $28 $80

    add c                                         ; $6264: $81
    add b                                         ; $6265: $80
    add c                                         ; $6266: $81
    ld a, [hl]                                    ; $6267: $7e
    ld a, a                                       ; $6268: $7f
    ld a, [hl]                                    ; $6269: $7e
    ld a, a                                       ; $626a: $7f
    ld a, [hl]                                    ; $626b: $7e
    ld a, a                                       ; $626c: $7f
    inc [hl]                                      ; $626d: $34
    ld h, $26                                     ; $626e: $26 $26
    ld h, $26                                     ; $6270: $26 $26
    ld h, $27                                     ; $6272: $26 $27
    inc b                                         ; $6274: $04
    inc b                                         ; $6275: $04
    jr z, jr_031_62e6                             ; $6276: $28 $6e

    ld l, a                                       ; $6278: $6f
    ld l, [hl]                                    ; $6279: $6e
    ld l, a                                       ; $627a: $6f
    ld [hl], c                                    ; $627b: $71
    ld [hl], b                                    ; $627c: $70
    ld [hl], c                                    ; $627d: $71
    ld [hl], b                                    ; $627e: $70
    ld [hl], c                                    ; $627f: $71
    ld [hl], b                                    ; $6280: $70
    dec h                                         ; $6281: $25
    dec h                                         ; $6282: $25
    dec h                                         ; $6283: $25
    dec h                                         ; $6284: $25
    dec h                                         ; $6285: $25
    dec h                                         ; $6286: $25
    daa                                           ; $6287: $27
    inc b                                         ; $6288: $04
    inc b                                         ; $6289: $04
    jr z, jr_031_630a                             ; $628a: $28 $7e

    ld a, a                                       ; $628c: $7f
    ld a, [hl]                                    ; $628d: $7e
    ld a, a                                       ; $628e: $7f
    ld [hl], b                                    ; $628f: $70
    ld [hl], c                                    ; $6290: $71
    ld [hl], b                                    ; $6291: $70
    ld [hl], c                                    ; $6292: $71
    ld [hl], b                                    ; $6293: $70
    ld [hl], c                                    ; $6294: $71
    dec hl                                        ; $6295: $2b
    ld [hl+], a                                   ; $6296: $22
    ld hl, $2122                                  ; $6297: $21 $22 $21
    add hl, hl                                    ; $629a: $29
    daa                                           ; $629b: $27
    inc b                                         ; $629c: $04
    inc b                                         ; $629d: $04
    jr z, jr_031_6312                             ; $629e: $28 $72

    ld [hl], b                                    ; $62a0: $70
    ld [hl], c                                    ; $62a1: $71
    ld [hl], b                                    ; $62a2: $70
    ld [hl], c                                    ; $62a3: $71
    ld [hl], b                                    ; $62a4: $70
    ld [hl], c                                    ; $62a5: $71
    ld [hl], b                                    ; $62a6: $70
    ld [hl], c                                    ; $62a7: $71
    ld [hl], b                                    ; $62a8: $70
    inc l                                         ; $62a9: $2c
    inc h                                         ; $62aa: $24
    inc hl                                        ; $62ab: $23
    inc h                                         ; $62ac: $24
    inc hl                                        ; $62ad: $23
    ld a, [hl+]                                   ; $62ae: $2a
    daa                                           ; $62af: $27
    inc b                                         ; $62b0: $04
    inc b                                         ; $62b1: $04
    scf                                           ; $62b2: $37
    ld h, $26                                     ; $62b3: $26 $26
    ld h, $26                                     ; $62b5: $26 $26
    ld h, $33                                     ; $62b7: $26 $33
    ld [hl], b                                    ; $62b9: $70
    ld [hl], c                                    ; $62ba: $71
    ld [hl], b                                    ; $62bb: $70
    ld [hl], c                                    ; $62bc: $71
    ld [hl], b                                    ; $62bd: $70
    ld [hl], c                                    ; $62be: $71
    ld [hl], b                                    ; $62bf: $70
    ld [hl], c                                    ; $62c0: $71
    ld [hl], b                                    ; $62c1: $70
    ld [hl], l                                    ; $62c2: $75
    daa                                           ; $62c3: $27
    inc b                                         ; $62c4: $04
    inc b                                         ; $62c5: $04
    inc b                                         ; $62c6: $04
    inc b                                         ; $62c7: $04
    inc b                                         ; $62c8: $04
    inc b                                         ; $62c9: $04
    inc b                                         ; $62ca: $04
    inc b                                         ; $62cb: $04
    jr z, jr_031_633f                             ; $62cc: $28 $71

    ld [hl], b                                    ; $62ce: $70
    ld [hl], c                                    ; $62cf: $71
    ld [hl], b                                    ; $62d0: $70
    ld [hl], c                                    ; $62d1: $71
    ld [hl], b                                    ; $62d2: $70
    ld [hl], c                                    ; $62d3: $71
    ld [hl], b                                    ; $62d4: $70
    ld [hl], c                                    ; $62d5: $71
    ld [hl], e                                    ; $62d6: $73
    daa                                           ; $62d7: $27
    inc b                                         ; $62d8: $04
    inc b                                         ; $62d9: $04
    inc b                                         ; $62da: $04
    inc b                                         ; $62db: $04
    inc b                                         ; $62dc: $04
    inc b                                         ; $62dd: $04
    inc b                                         ; $62de: $04
    inc b                                         ; $62df: $04
    jr z, jr_031_6352                             ; $62e0: $28 $70

    ld [hl], c                                    ; $62e2: $71
    inc [hl]                                      ; $62e3: $34
    ld h, $26                                     ; $62e4: $26 $26

jr_031_62e6:
    ld h, $26                                     ; $62e6: $26 $26
    ld h, $26                                     ; $62e8: $26 $26
    ld h, $38                                     ; $62ea: $26 $38
    inc b                                         ; $62ec: $04
    inc b                                         ; $62ed: $04
    inc b                                         ; $62ee: $04
    inc b                                         ; $62ef: $04
    inc b                                         ; $62f0: $04
    inc b                                         ; $62f1: $04
    inc b                                         ; $62f2: $04
    inc b                                         ; $62f3: $04
    jr z, @+$73                                   ; $62f4: $28 $71

    ld [hl], b                                    ; $62f6: $70
    daa                                           ; $62f7: $27
    inc b                                         ; $62f8: $04
    inc b                                         ; $62f9: $04
    inc b                                         ; $62fa: $04
    inc b                                         ; $62fb: $04
    inc b                                         ; $62fc: $04
    inc b                                         ; $62fd: $04
    inc b                                         ; $62fe: $04
    inc b                                         ; $62ff: $04
    inc b                                         ; $6300: $04
    inc b                                         ; $6301: $04
    inc b                                         ; $6302: $04
    inc b                                         ; $6303: $04
    inc b                                         ; $6304: $04
    inc b                                         ; $6305: $04
    inc b                                         ; $6306: $04
    inc b                                         ; $6307: $04
    inc b                                         ; $6308: $04
    inc b                                         ; $6309: $04

jr_031_630a:
    inc b                                         ; $630a: $04
    inc b                                         ; $630b: $04
    inc b                                         ; $630c: $04
    inc b                                         ; $630d: $04
    inc b                                         ; $630e: $04
    inc b                                         ; $630f: $04
    inc b                                         ; $6310: $04
    inc b                                         ; $6311: $04

jr_031_6312:
    inc b                                         ; $6312: $04
    inc b                                         ; $6313: $04
    inc b                                         ; $6314: $04
    inc b                                         ; $6315: $04
    inc b                                         ; $6316: $04
    inc b                                         ; $6317: $04
    dec [hl]                                      ; $6318: $35
    dec h                                         ; $6319: $25
    dec h                                         ; $631a: $25
    dec h                                         ; $631b: $25
    dec h                                         ; $631c: $25
    dec h                                         ; $631d: $25
    dec h                                         ; $631e: $25
    dec h                                         ; $631f: $25
    dec h                                         ; $6320: $25
    dec h                                         ; $6321: $25
    dec h                                         ; $6322: $25
    dec h                                         ; $6323: $25
    dec h                                         ; $6324: $25
    ld [hl], $04                                  ; $6325: $36 $04
    inc b                                         ; $6327: $04
    inc b                                         ; $6328: $04
    inc b                                         ; $6329: $04
    inc b                                         ; $632a: $04
    inc b                                         ; $632b: $04
    jr z, jr_031_6359                             ; $632c: $28 $2b

    ld [hl+], a                                   ; $632e: $22
    ld hl, $2122                                  ; $632f: $21 $22 $21
    ld [hl+], a                                   ; $6332: $22
    ld hl, $2122                                  ; $6333: $21 $22 $21
    ld [hl+], a                                   ; $6336: $22
    ld hl, $2729                                  ; $6337: $21 $29 $27
    inc b                                         ; $633a: $04
    inc b                                         ; $633b: $04
    inc b                                         ; $633c: $04
    inc b                                         ; $633d: $04
    dec [hl]                                      ; $633e: $35

jr_031_633f:
    dec h                                         ; $633f: $25
    dec h                                         ; $6340: $25
    inc l                                         ; $6341: $2c
    inc h                                         ; $6342: $24
    inc hl                                        ; $6343: $23
    inc h                                         ; $6344: $24
    inc hl                                        ; $6345: $23
    inc h                                         ; $6346: $24
    inc hl                                        ; $6347: $23
    inc h                                         ; $6348: $24
    inc hl                                        ; $6349: $23
    inc h                                         ; $634a: $24
    inc hl                                        ; $634b: $23

jr_031_634c:
    ld a, [hl+]                                   ; $634c: $2a
    dec h                                         ; $634d: $25
    dec h                                         ; $634e: $25
    ld [hl], $04                                  ; $634f: $36 $04
    inc b                                         ; $6351: $04

jr_031_6352:
    jr z, jr_031_637f                             ; $6352: $28 $2b

    add hl, hl                                    ; $6354: $29
    ld [hl], h                                    ; $6355: $74
    ld [hl], c                                    ; $6356: $71
    ld [hl], b                                    ; $6357: $70
    ld [hl], c                                    ; $6358: $71

jr_031_6359:
    ld [hl], b                                    ; $6359: $70
    ld [hl], c                                    ; $635a: $71
    ld [hl], b                                    ; $635b: $70
    ld [hl], c                                    ; $635c: $71
    ld [hl], b                                    ; $635d: $70
    ld [hl], c                                    ; $635e: $71
    ld [hl], b                                    ; $635f: $70
    ld [hl], l                                    ; $6360: $75
    dec hl                                        ; $6361: $2b

jr_031_6362:
    ld [hl+], a                                   ; $6362: $22
    daa                                           ; $6363: $27
    inc b                                         ; $6364: $04
    inc b                                         ; $6365: $04
    jr z, jr_031_6394                             ; $6366: $28 $2c

    ld a, [hl+]                                   ; $6368: $2a
    ld [hl], c                                    ; $6369: $71
    ld [hl], b                                    ; $636a: $70
    ld [hl], c                                    ; $636b: $71
    ld [hl], b                                    ; $636c: $70
    ld [hl], c                                    ; $636d: $71
    ld [hl], b                                    ; $636e: $70
    ld [hl], c                                    ; $636f: $71
    ld [hl], b                                    ; $6370: $70
    ld [hl], c                                    ; $6371: $71
    ld [hl], b                                    ; $6372: $70
    ld [hl], c                                    ; $6373: $71
    ld [hl], b                                    ; $6374: $70
    inc l                                         ; $6375: $2c
    inc h                                         ; $6376: $24
    dec h                                         ; $6377: $25
    dec h                                         ; $6378: $25
    inc b                                         ; $6379: $04
    jr z, jr_031_63f0                             ; $637a: $28 $74

    ld [hl], c                                    ; $637c: $71
    ld [hl], b                                    ; $637d: $70
    ld [hl], c                                    ; $637e: $71

jr_031_637f:
    ld [hl], b                                    ; $637f: $70
    ld [hl], c                                    ; $6380: $71
    ld [hl], b                                    ; $6381: $70
    ld [hl], c                                    ; $6382: $71
    ld [hl], b                                    ; $6383: $70
    ld [hl], c                                    ; $6384: $71
    ld [hl], b                                    ; $6385: $70
    ld [hl], c                                    ; $6386: $71
    ld [hl], b                                    ; $6387: $70
    ld [hl], c                                    ; $6388: $71
    ld [hl], b                                    ; $6389: $70
    ld [hl], l                                    ; $638a: $75
    dec hl                                        ; $638b: $2b
    ld [hl+], a                                   ; $638c: $22
    inc b                                         ; $638d: $04
    jr z, jr_031_63f2                             ; $638e: $28 $62

    ld h, e                                       ; $6390: $63

jr_031_6391:
    ld h, d                                       ; $6391: $62
    ld h, e                                       ; $6392: $63
    ld h, d                                       ; $6393: $62

jr_031_6394:
    ld h, e                                       ; $6394: $63
    ld h, d                                       ; $6395: $62
    ld h, e                                       ; $6396: $63
    ld h, d                                       ; $6397: $62
    ld h, e                                       ; $6398: $63
    ld [hl], c                                    ; $6399: $71
    ld [hl], b                                    ; $639a: $70
    ld [hl], c                                    ; $639b: $71
    ld [hl], b                                    ; $639c: $70
    ld [hl], c                                    ; $639d: $71
    ld [hl], b                                    ; $639e: $70
    inc l                                         ; $639f: $2c
    inc h                                         ; $63a0: $24
    inc b                                         ; $63a1: $04
    jr z, jr_031_6408                             ; $63a2: $28 $64

jr_031_63a4:
    ld h, l                                       ; $63a4: $65
    ld h, h                                       ; $63a5: $64
    ld h, l                                       ; $63a6: $65
    ld h, h                                       ; $63a7: $64
    ld h, l                                       ; $63a8: $65
    ld h, h                                       ; $63a9: $64
    ld h, l                                       ; $63aa: $65
    ld h, h                                       ; $63ab: $64
    ld h, l                                       ; $63ac: $65
    rlca                                          ; $63ad: $07
    ld [$3334], sp                                ; $63ae: $08 $34 $33
    ld [hl], b                                    ; $63b1: $70
    ld [hl], c                                    ; $63b2: $71
    ld [hl], b                                    ; $63b3: $70
    ld [hl], c                                    ; $63b4: $71
    inc b                                         ; $63b5: $04
    jr z, @-$7d                                   ; $63b6: $28 $81

    add b                                         ; $63b8: $80

jr_031_63b9:
    add c                                         ; $63b9: $81
    add b                                         ; $63ba: $80
    add c                                         ; $63bb: $81
    add b                                         ; $63bc: $80
    add c                                         ; $63bd: $81
    add b                                         ; $63be: $80
    add c                                         ; $63bf: $81
    add b                                         ; $63c0: $80
    ld c, $0e                                     ; $63c1: $0e $0e
    daa                                           ; $63c3: $27
    jr z, jr_031_6438                             ; $63c4: $28 $72

    ld [hl], b                                    ; $63c6: $70
    ld [hl], c                                    ; $63c7: $71
    ld [hl], b                                    ; $63c8: $70
    inc b                                         ; $63c9: $04
    jr z, jr_031_634c                             ; $63ca: $28 $80

    add c                                         ; $63cc: $81
    rlca                                          ; $63cd: $07
    ld e, $0b                                     ; $63ce: $1e $0b
    ld [$8180], sp                                ; $63d0: $08 $80 $81
    add b                                         ; $63d3: $80
    add c                                         ; $63d4: $81
    inc c                                         ; $63d5: $0c
    inc c                                         ; $63d6: $0c
    daa                                           ; $63d7: $27
    jr z, jr_031_6400                             ; $63d8: $28 $26

    ld h, $26                                     ; $63da: $26 $26
    ld h, $04                                     ; $63dc: $26 $04
    jr z, jr_031_6362                             ; $63de: $28 $82

    add b                                         ; $63e0: $80
    ld b, $1f                                     ; $63e1: $06 $1f
    dec bc                                        ; $63e3: $0b
    jr nz, @-$7d                                  ; $63e4: $20 $81

    add b                                         ; $63e6: $80
    add c                                         ; $63e7: $81
    add b                                         ; $63e8: $80
    ld b, $06                                     ; $63e9: $06 $06
    daa                                           ; $63eb: $27
    inc b                                         ; $63ec: $04
    inc b                                         ; $63ed: $04
    inc b                                         ; $63ee: $04
    inc b                                         ; $63ef: $04

jr_031_63f0:
    inc b                                         ; $63f0: $04
    inc b                                         ; $63f1: $04

jr_031_63f2:
    ld h, $26                                     ; $63f2: $26 $26
    inc sp                                        ; $63f4: $33
    ld b, $06                                     ; $63f5: $06 $06
    ld h, $26                                     ; $63f7: $26 $26
    ld h, $33                                     ; $63f9: $26 $33
    add b                                         ; $63fb: $80
    add c                                         ; $63fc: $81
    inc c                                         ; $63fd: $0c
    inc c                                         ; $63fe: $0c
    daa                                           ; $63ff: $27

jr_031_6400:
    inc b                                         ; $6400: $04
    inc b                                         ; $6401: $04
    inc b                                         ; $6402: $04
    inc b                                         ; $6403: $04
    inc b                                         ; $6404: $04
    inc b                                         ; $6405: $04
    inc b                                         ; $6406: $04
    inc b                                         ; $6407: $04

jr_031_6408:
    jr z, jr_031_641c                             ; $6408: $28 $12

    ld [de], a                                    ; $640a: $12
    daa                                           ; $640b: $27
    inc b                                         ; $640c: $04
    inc b                                         ; $640d: $04
    jr z, jr_031_6391                             ; $640e: $28 $81

    add b                                         ; $6410: $80
    ld [de], a                                    ; $6411: $12
    ld [de], a                                    ; $6412: $12
    daa                                           ; $6413: $27
    inc b                                         ; $6414: $04
    inc b                                         ; $6415: $04
    inc b                                         ; $6416: $04
    inc b                                         ; $6417: $04
    inc b                                         ; $6418: $04
    inc b                                         ; $6419: $04
    inc b                                         ; $641a: $04
    inc b                                         ; $641b: $04

jr_031_641c:
    scf                                           ; $641c: $37
    ld h, $26                                     ; $641d: $26 $26
    daa                                           ; $641f: $27
    inc b                                         ; $6420: $04
    inc b                                         ; $6421: $04
    jr z, jr_031_63a4                             ; $6422: $28 $80

    add c                                         ; $6424: $81
    inc [hl]                                      ; $6425: $34
    ld h, $38                                     ; $6426: $26 $38
    inc b                                         ; $6428: $04
    inc b                                         ; $6429: $04
    inc b                                         ; $642a: $04
    inc b                                         ; $642b: $04
    inc b                                         ; $642c: $04
    inc b                                         ; $642d: $04
    inc b                                         ; $642e: $04
    inc b                                         ; $642f: $04
    inc b                                         ; $6430: $04
    inc b                                         ; $6431: $04
    inc b                                         ; $6432: $04
    inc b                                         ; $6433: $04
    inc b                                         ; $6434: $04
    inc b                                         ; $6435: $04
    jr z, jr_031_63b9                             ; $6436: $28 $81

jr_031_6438:
    add b                                         ; $6438: $80
    daa                                           ; $6439: $27
    inc b                                         ; $643a: $04
    inc b                                         ; $643b: $04
    inc b                                         ; $643c: $04
    inc b                                         ; $643d: $04
    inc b                                         ; $643e: $04
    inc b                                         ; $643f: $04
    inc b                                         ; $6440: $04
    inc b                                         ; $6441: $04
    inc b                                         ; $6442: $04
    inc b                                         ; $6443: $04
    inc b                                         ; $6444: $04
    inc b                                         ; $6445: $04
    dec b                                         ; $6446: $05
    sbc a                                         ; $6447: $9f
    sbc a                                         ; $6448: $9f
    dec b                                         ; $6449: $05
    inc b                                         ; $644a: $04
    inc b                                         ; $644b: $04
    inc b                                         ; $644c: $04
    inc b                                         ; $644d: $04
    inc b                                         ; $644e: $04
    inc b                                         ; $644f: $04
    inc b                                         ; $6450: $04
    inc b                                         ; $6451: $04
    inc b                                         ; $6452: $04
    inc b                                         ; $6453: $04
    inc b                                         ; $6454: $04
    inc b                                         ; $6455: $04
    dec b                                         ; $6456: $05
    dec b                                         ; $6457: $05
    dec b                                         ; $6458: $05
    dec b                                         ; $6459: $05
    dec b                                         ; $645a: $05
    sbc a                                         ; $645b: $9f
    sbc a                                         ; $645c: $9f
    dec b                                         ; $645d: $05
    dec b                                         ; $645e: $05
    dec b                                         ; $645f: $05
    dec b                                         ; $6460: $05
    dec b                                         ; $6461: $05
    dec b                                         ; $6462: $05
    dec b                                         ; $6463: $05
    dec b                                         ; $6464: $05
    dec b                                         ; $6465: $05
    dec b                                         ; $6466: $05
    dec b                                         ; $6467: $05
    inc b                                         ; $6468: $04
    inc b                                         ; $6469: $04
    dec b                                         ; $646a: $05
    ld e, $1f                                     ; $646b: $1e $1f
    ld e, $62                                     ; $646d: $1e $62
    sbc a                                         ; $646f: $9f
    sbc a                                         ; $6470: $9f
    ld h, c                                       ; $6471: $61
    rra                                           ; $6472: $1f
    ld e, $1f                                     ; $6473: $1e $1f
    ld e, $1f                                     ; $6475: $1e $1f
    ld e, $1f                                     ; $6477: $1e $1f
    ld e, $1f                                     ; $6479: $1e $1f
    dec b                                         ; $647b: $05
    inc b                                         ; $647c: $04
    inc b                                         ; $647d: $04
    dec b                                         ; $647e: $05
    ld d, b                                       ; $647f: $50
    ld d, c                                       ; $6480: $51
    ld d, b                                       ; $6481: $50
    ld h, b                                       ; $6482: $60
    sbc a                                         ; $6483: $9f
    sbc a                                         ; $6484: $9f
    ld e, a                                       ; $6485: $5f
    ld d, c                                       ; $6486: $51
    ld d, b                                       ; $6487: $50
    ld d, c                                       ; $6488: $51
    ld d, b                                       ; $6489: $50
    ld d, c                                       ; $648a: $51
    ld d, b                                       ; $648b: $50
    ld d, c                                       ; $648c: $51
    ld d, b                                       ; $648d: $50
    ld d, c                                       ; $648e: $51
    dec b                                         ; $648f: $05
    inc b                                         ; $6490: $04
    inc b                                         ; $6491: $04
    dec b                                         ; $6492: $05
    sbc a                                         ; $6493: $9f
    sbc a                                         ; $6494: $9f
    sbc a                                         ; $6495: $9f
    sbc a                                         ; $6496: $9f
    sbc a                                         ; $6497: $9f
    sbc a                                         ; $6498: $9f
    sbc a                                         ; $6499: $9f
    sbc a                                         ; $649a: $9f
    ld [hl], l                                    ; $649b: $75
    db $76                                        ; $649c: $76
    sbc a                                         ; $649d: $9f
    sbc a                                         ; $649e: $9f
    ld [hl], l                                    ; $649f: $75
    db $76                                        ; $64a0: $76
    sbc a                                         ; $64a1: $9f
    sbc a                                         ; $64a2: $9f
    dec b                                         ; $64a3: $05
    inc b                                         ; $64a4: $04
    inc b                                         ; $64a5: $04
    dec b                                         ; $64a6: $05
    sbc a                                         ; $64a7: $9f
    sbc a                                         ; $64a8: $9f
    sbc a                                         ; $64a9: $9f
    sbc a                                         ; $64aa: $9f
    sbc a                                         ; $64ab: $9f
    sbc a                                         ; $64ac: $9f
    sbc a                                         ; $64ad: $9f
    sbc a                                         ; $64ae: $9f
    ld [hl], a                                    ; $64af: $77
    ld a, b                                       ; $64b0: $78
    sbc a                                         ; $64b1: $9f
    sbc a                                         ; $64b2: $9f
    ld [hl], a                                    ; $64b3: $77
    ld a, b                                       ; $64b4: $78
    sbc a                                         ; $64b5: $9f
    sbc a                                         ; $64b6: $9f
    dec b                                         ; $64b7: $05
    inc b                                         ; $64b8: $04
    inc b                                         ; $64b9: $04
    dec b                                         ; $64ba: $05
    ld [hl+], a                                   ; $64bb: $22
    inc hl                                        ; $64bc: $23
    ld [hl+], a                                   ; $64bd: $22
    inc hl                                        ; $64be: $23
    sbc a                                         ; $64bf: $9f
    sbc a                                         ; $64c0: $9f
    sbc a                                         ; $64c1: $9f
    sbc a                                         ; $64c2: $9f
    sbc a                                         ; $64c3: $9f
    sbc a                                         ; $64c4: $9f
    ld b, [hl]                                    ; $64c5: $46
    ld b, a                                       ; $64c6: $47
    ld [hl+], a                                   ; $64c7: $22
    inc hl                                        ; $64c8: $23
    sbc a                                         ; $64c9: $9f
    sbc a                                         ; $64ca: $9f
    dec b                                         ; $64cb: $05
    inc b                                         ; $64cc: $04
    inc b                                         ; $64cd: $04
    dec b                                         ; $64ce: $05
    inc h                                         ; $64cf: $24
    dec h                                         ; $64d0: $25
    inc h                                         ; $64d1: $24
    dec h                                         ; $64d2: $25
    sbc a                                         ; $64d3: $9f
    sbc a                                         ; $64d4: $9f
    sbc a                                         ; $64d5: $9f
    sbc a                                         ; $64d6: $9f
    sbc a                                         ; $64d7: $9f
    sbc a                                         ; $64d8: $9f
    ld a, [hl+]                                   ; $64d9: $2a
    dec hl                                        ; $64da: $2b
    inc h                                         ; $64db: $24
    dec h                                         ; $64dc: $25
    sbc a                                         ; $64dd: $9f
    sbc a                                         ; $64de: $9f
    dec b                                         ; $64df: $05
    inc b                                         ; $64e0: $04
    inc b                                         ; $64e1: $04
    dec b                                         ; $64e2: $05
    ld h, $27                                     ; $64e3: $26 $27
    ld h, $27                                     ; $64e5: $26 $27
    sbc a                                         ; $64e7: $9f
    sbc a                                         ; $64e8: $9f
    sbc a                                         ; $64e9: $9f
    sbc a                                         ; $64ea: $9f
    sbc a                                         ; $64eb: $9f
    sbc a                                         ; $64ec: $9f
    sbc a                                         ; $64ed: $9f
    sbc a                                         ; $64ee: $9f
    ld h, $27                                     ; $64ef: $26 $27
    sbc a                                         ; $64f1: $9f
    sbc a                                         ; $64f2: $9f
    dec b                                         ; $64f3: $05
    inc b                                         ; $64f4: $04
    inc b                                         ; $64f5: $04
    dec b                                         ; $64f6: $05
    jr z, jr_031_6522                             ; $64f7: $28 $29

    jr z, jr_031_6524                             ; $64f9: $28 $29

    sbc a                                         ; $64fb: $9f
    sbc a                                         ; $64fc: $9f
    sbc a                                         ; $64fd: $9f
    sbc a                                         ; $64fe: $9f
    sbc a                                         ; $64ff: $9f
    sbc a                                         ; $6500: $9f
    sbc a                                         ; $6501: $9f
    sbc a                                         ; $6502: $9f
    jr z, jr_031_652e                             ; $6503: $28 $29

    sbc a                                         ; $6505: $9f
    sbc a                                         ; $6506: $9f
    dec b                                         ; $6507: $05
    inc b                                         ; $6508: $04
    inc b                                         ; $6509: $04
    dec b                                         ; $650a: $05
    sbc a                                         ; $650b: $9f
    sbc a                                         ; $650c: $9f
    sbc a                                         ; $650d: $9f
    sbc a                                         ; $650e: $9f
    sbc a                                         ; $650f: $9f
    sbc a                                         ; $6510: $9f
    sbc a                                         ; $6511: $9f
    sbc a                                         ; $6512: $9f
    sbc a                                         ; $6513: $9f
    sbc a                                         ; $6514: $9f
    sbc a                                         ; $6515: $9f
    sbc a                                         ; $6516: $9f
    ld [hl+], a                                   ; $6517: $22
    inc hl                                        ; $6518: $23
    sbc a                                         ; $6519: $9f
    sbc a                                         ; $651a: $9f
    dec b                                         ; $651b: $05
    inc b                                         ; $651c: $04
    inc b                                         ; $651d: $04
    dec b                                         ; $651e: $05
    sbc a                                         ; $651f: $9f
    sbc a                                         ; $6520: $9f
    sbc a                                         ; $6521: $9f

jr_031_6522:
    sbc a                                         ; $6522: $9f
    sbc a                                         ; $6523: $9f

jr_031_6524:
    sbc a                                         ; $6524: $9f
    sbc a                                         ; $6525: $9f
    sbc a                                         ; $6526: $9f
    sbc a                                         ; $6527: $9f
    sbc a                                         ; $6528: $9f
    sbc a                                         ; $6529: $9f
    sbc a                                         ; $652a: $9f
    inc h                                         ; $652b: $24
    dec h                                         ; $652c: $25
    sbc a                                         ; $652d: $9f

jr_031_652e:
    sbc a                                         ; $652e: $9f
    dec b                                         ; $652f: $05
    inc b                                         ; $6530: $04
    inc b                                         ; $6531: $04
    dec b                                         ; $6532: $05
    ld [hl], l                                    ; $6533: $75
    db $76                                        ; $6534: $76
    sbc a                                         ; $6535: $9f
    sbc a                                         ; $6536: $9f
    sbc a                                         ; $6537: $9f
    sbc a                                         ; $6538: $9f
    sbc a                                         ; $6539: $9f
    sbc a                                         ; $653a: $9f
    sbc a                                         ; $653b: $9f
    sbc a                                         ; $653c: $9f
    sbc a                                         ; $653d: $9f
    sbc a                                         ; $653e: $9f
    ld h, $27                                     ; $653f: $26 $27
    sbc a                                         ; $6541: $9f
    sbc a                                         ; $6542: $9f
    dec b                                         ; $6543: $05
    inc b                                         ; $6544: $04
    inc b                                         ; $6545: $04
    dec b                                         ; $6546: $05
    ld [hl], a                                    ; $6547: $77
    ld a, b                                       ; $6548: $78
    sbc a                                         ; $6549: $9f
    sbc a                                         ; $654a: $9f
    sbc a                                         ; $654b: $9f
    sbc a                                         ; $654c: $9f
    sbc a                                         ; $654d: $9f
    sbc a                                         ; $654e: $9f
    sbc a                                         ; $654f: $9f
    sbc a                                         ; $6550: $9f
    sbc a                                         ; $6551: $9f
    sbc a                                         ; $6552: $9f
    jr z, jr_031_657e                             ; $6553: $28 $29

    sbc a                                         ; $6555: $9f
    sbc a                                         ; $6556: $9f
    dec b                                         ; $6557: $05
    inc b                                         ; $6558: $04
    inc b                                         ; $6559: $04
    dec b                                         ; $655a: $05
    dec b                                         ; $655b: $05
    dec b                                         ; $655c: $05
    dec b                                         ; $655d: $05
    dec b                                         ; $655e: $05
    dec b                                         ; $655f: $05
    dec b                                         ; $6560: $05
    dec b                                         ; $6561: $05
    dec b                                         ; $6562: $05
    dec b                                         ; $6563: $05
    dec b                                         ; $6564: $05
    sbc a                                         ; $6565: $9f
    sbc a                                         ; $6566: $9f
    dec b                                         ; $6567: $05
    dec b                                         ; $6568: $05
    dec b                                         ; $6569: $05
    dec b                                         ; $656a: $05
    dec b                                         ; $656b: $05
    inc b                                         ; $656c: $04
    inc b                                         ; $656d: $04
    inc b                                         ; $656e: $04
    inc b                                         ; $656f: $04
    inc b                                         ; $6570: $04
    inc b                                         ; $6571: $04
    inc b                                         ; $6572: $04
    inc b                                         ; $6573: $04
    inc b                                         ; $6574: $04
    inc b                                         ; $6575: $04
    inc b                                         ; $6576: $04
    inc b                                         ; $6577: $04
    dec b                                         ; $6578: $05
    sbc a                                         ; $6579: $9f
    sbc a                                         ; $657a: $9f
    dec b                                         ; $657b: $05
    inc b                                         ; $657c: $04
    inc b                                         ; $657d: $04

jr_031_657e:
    inc b                                         ; $657e: $04
    inc b                                         ; $657f: $04
    inc b                                         ; $6580: $04
    inc b                                         ; $6581: $04
    inc b                                         ; $6582: $04
    inc b                                         ; $6583: $04
    inc b                                         ; $6584: $04
    inc b                                         ; $6585: $04
    inc b                                         ; $6586: $04
    inc b                                         ; $6587: $04
    inc b                                         ; $6588: $04
    inc b                                         ; $6589: $04
    inc b                                         ; $658a: $04
    inc b                                         ; $658b: $04
    dec b                                         ; $658c: $05
    sbc a                                         ; $658d: $9f
    sbc a                                         ; $658e: $9f
    dec b                                         ; $658f: $05
    inc b                                         ; $6590: $04
    inc b                                         ; $6591: $04
    inc b                                         ; $6592: $04
    inc b                                         ; $6593: $04
    inc b                                         ; $6594: $04
    inc b                                         ; $6595: $04
    dec b                                         ; $6596: $05
    dec b                                         ; $6597: $05
    dec b                                         ; $6598: $05
    dec b                                         ; $6599: $05
    dec b                                         ; $659a: $05
    dec b                                         ; $659b: $05
    dec b                                         ; $659c: $05
    dec b                                         ; $659d: $05
    dec b                                         ; $659e: $05
    dec b                                         ; $659f: $05
    dec b                                         ; $65a0: $05
    sbc a                                         ; $65a1: $9f
    sbc a                                         ; $65a2: $9f
    dec b                                         ; $65a3: $05
    dec b                                         ; $65a4: $05
    dec b                                         ; $65a5: $05
    dec b                                         ; $65a6: $05
    dec b                                         ; $65a7: $05
    inc b                                         ; $65a8: $04
    inc b                                         ; $65a9: $04
    dec b                                         ; $65aa: $05
    ld e, $1f                                     ; $65ab: $1e $1f
    ld e, $1f                                     ; $65ad: $1e $1f
    ld e, $1f                                     ; $65af: $1e $1f
    ld e, $1f                                     ; $65b1: $1e $1f
    ld e, $62                                     ; $65b3: $1e $62
    sbc a                                         ; $65b5: $9f
    sbc a                                         ; $65b6: $9f
    ld h, c                                       ; $65b7: $61
    rra                                           ; $65b8: $1f
    ld e, $1f                                     ; $65b9: $1e $1f
    dec b                                         ; $65bb: $05
    inc b                                         ; $65bc: $04
    inc b                                         ; $65bd: $04
    dec b                                         ; $65be: $05
    ld d, b                                       ; $65bf: $50
    ld d, c                                       ; $65c0: $51
    ld d, b                                       ; $65c1: $50
    ld d, c                                       ; $65c2: $51
    ld d, b                                       ; $65c3: $50
    ld d, c                                       ; $65c4: $51
    ld d, b                                       ; $65c5: $50
    ld d, c                                       ; $65c6: $51
    ld d, b                                       ; $65c7: $50
    ld h, b                                       ; $65c8: $60
    sbc a                                         ; $65c9: $9f
    sbc a                                         ; $65ca: $9f
    ld e, a                                       ; $65cb: $5f
    ld d, c                                       ; $65cc: $51
    ld d, b                                       ; $65cd: $50
    ld d, c                                       ; $65ce: $51
    dec b                                         ; $65cf: $05
    inc b                                         ; $65d0: $04
    inc b                                         ; $65d1: $04
    dec b                                         ; $65d2: $05
    ld [hl+], a                                   ; $65d3: $22
    inc hl                                        ; $65d4: $23
    ld [hl], l                                    ; $65d5: $75
    db $76                                        ; $65d6: $76
    sbc a                                         ; $65d7: $9f
    sbc a                                         ; $65d8: $9f
    sbc a                                         ; $65d9: $9f
    sbc a                                         ; $65da: $9f
    sbc a                                         ; $65db: $9f
    sbc a                                         ; $65dc: $9f
    sbc a                                         ; $65dd: $9f
    sbc a                                         ; $65de: $9f
    sbc a                                         ; $65df: $9f
    sbc a                                         ; $65e0: $9f
    sbc a                                         ; $65e1: $9f
    sbc a                                         ; $65e2: $9f
    dec b                                         ; $65e3: $05
    inc b                                         ; $65e4: $04
    inc b                                         ; $65e5: $04
    dec b                                         ; $65e6: $05
    inc h                                         ; $65e7: $24
    dec h                                         ; $65e8: $25
    ld [hl], a                                    ; $65e9: $77
    ld a, b                                       ; $65ea: $78
    sbc a                                         ; $65eb: $9f
    sbc a                                         ; $65ec: $9f
    sbc a                                         ; $65ed: $9f
    sbc a                                         ; $65ee: $9f
    sbc a                                         ; $65ef: $9f
    sbc a                                         ; $65f0: $9f
    sbc a                                         ; $65f1: $9f
    sbc a                                         ; $65f2: $9f
    sbc a                                         ; $65f3: $9f
    sbc a                                         ; $65f4: $9f
    sbc a                                         ; $65f5: $9f
    sbc a                                         ; $65f6: $9f
    dec b                                         ; $65f7: $05
    inc b                                         ; $65f8: $04
    inc b                                         ; $65f9: $04
    dec b                                         ; $65fa: $05
    ld h, $27                                     ; $65fb: $26 $27
    sbc a                                         ; $65fd: $9f
    sbc a                                         ; $65fe: $9f
    ld b, [hl]                                    ; $65ff: $46
    ld b, a                                       ; $6600: $47
    ld b, [hl]                                    ; $6601: $46
    ld b, a                                       ; $6602: $47
    ld [hl+], a                                   ; $6603: $22
    inc hl                                        ; $6604: $23
    sbc a                                         ; $6605: $9f
    sbc a                                         ; $6606: $9f
    sbc a                                         ; $6607: $9f
    sbc a                                         ; $6608: $9f
    sbc a                                         ; $6609: $9f
    sbc a                                         ; $660a: $9f
    dec b                                         ; $660b: $05
    inc b                                         ; $660c: $04
    inc b                                         ; $660d: $04
    dec b                                         ; $660e: $05
    jr z, jr_031_663a                             ; $660f: $28 $29

    sbc a                                         ; $6611: $9f
    sbc a                                         ; $6612: $9f
    ld a, [hl+]                                   ; $6613: $2a
    dec hl                                        ; $6614: $2b
    ld b, d                                       ; $6615: $42
    ld b, e                                       ; $6616: $43
    inc h                                         ; $6617: $24
    dec h                                         ; $6618: $25
    sbc a                                         ; $6619: $9f
    sbc a                                         ; $661a: $9f
    sbc a                                         ; $661b: $9f
    sbc a                                         ; $661c: $9f
    sbc a                                         ; $661d: $9f
    sbc a                                         ; $661e: $9f
    dec b                                         ; $661f: $05
    inc b                                         ; $6620: $04
    inc b                                         ; $6621: $04
    dec b                                         ; $6622: $05
    ld [hl+], a                                   ; $6623: $22
    inc hl                                        ; $6624: $23
    sbc a                                         ; $6625: $9f
    sbc a                                         ; $6626: $9f
    sbc a                                         ; $6627: $9f
    sbc a                                         ; $6628: $9f
    sbc a                                         ; $6629: $9f
    sbc a                                         ; $662a: $9f
    ld h, $27                                     ; $662b: $26 $27
    inc l                                         ; $662d: $2c
    cpl                                           ; $662e: $2f
    inc l                                         ; $662f: $2c
    dec l                                         ; $6630: $2d
    ld l, $2f                                     ; $6631: $2e $2f
    dec b                                         ; $6633: $05
    inc b                                         ; $6634: $04
    inc b                                         ; $6635: $04
    dec b                                         ; $6636: $05
    inc h                                         ; $6637: $24
    dec h                                         ; $6638: $25
    sbc a                                         ; $6639: $9f

jr_031_663a:
    sbc a                                         ; $663a: $9f
    sbc a                                         ; $663b: $9f
    sbc a                                         ; $663c: $9f
    sbc a                                         ; $663d: $9f
    sbc a                                         ; $663e: $9f
    jr z, jr_031_666a                             ; $663f: $28 $29

    jr nc, jr_031_6676                            ; $6641: $30 $33

    jr nc, jr_031_6676                            ; $6643: $30 $31

    ld [hl-], a                                   ; $6645: $32
    inc sp                                        ; $6646: $33
    dec b                                         ; $6647: $05
    inc b                                         ; $6648: $04
    inc b                                         ; $6649: $04
    dec b                                         ; $664a: $05
    ld h, $27                                     ; $664b: $26 $27
    ld b, h                                       ; $664d: $44
    ld b, l                                       ; $664e: $45
    ld b, b                                       ; $664f: $40
    ld b, c                                       ; $6650: $41
    sbc a                                         ; $6651: $9f
    sbc a                                         ; $6652: $9f
    ld [hl+], a                                   ; $6653: $22
    inc hl                                        ; $6654: $23
    ld [hl], l                                    ; $6655: $75
    db $76                                        ; $6656: $76
    ld [hl], l                                    ; $6657: $75
    db $76                                        ; $6658: $76
    sbc a                                         ; $6659: $9f
    sbc a                                         ; $665a: $9f
    dec b                                         ; $665b: $05
    inc b                                         ; $665c: $04
    inc b                                         ; $665d: $04
    dec b                                         ; $665e: $05
    jr z, jr_031_668a                             ; $665f: $28 $29

    ld b, d                                       ; $6661: $42
    ld b, e                                       ; $6662: $43
    ld b, d                                       ; $6663: $42
    ld b, e                                       ; $6664: $43
    sbc a                                         ; $6665: $9f
    sbc a                                         ; $6666: $9f
    inc h                                         ; $6667: $24
    dec h                                         ; $6668: $25
    ld [hl], a                                    ; $6669: $77

jr_031_666a:
    ld a, b                                       ; $666a: $78
    ld [hl], a                                    ; $666b: $77
    ld a, b                                       ; $666c: $78
    sbc a                                         ; $666d: $9f
    sbc a                                         ; $666e: $9f
    dec b                                         ; $666f: $05
    inc b                                         ; $6670: $04
    inc b                                         ; $6671: $04
    dec b                                         ; $6672: $05
    sbc a                                         ; $6673: $9f
    sbc a                                         ; $6674: $9f
    sbc a                                         ; $6675: $9f

jr_031_6676:
    sbc a                                         ; $6676: $9f
    sbc a                                         ; $6677: $9f
    sbc a                                         ; $6678: $9f
    sbc a                                         ; $6679: $9f
    sbc a                                         ; $667a: $9f
    ld h, $27                                     ; $667b: $26 $27
    sbc a                                         ; $667d: $9f
    sbc a                                         ; $667e: $9f
    sbc a                                         ; $667f: $9f
    sbc a                                         ; $6680: $9f
    sbc a                                         ; $6681: $9f
    sbc a                                         ; $6682: $9f
    dec b                                         ; $6683: $05
    inc b                                         ; $6684: $04
    inc b                                         ; $6685: $04
    dec b                                         ; $6686: $05
    sbc a                                         ; $6687: $9f
    sbc a                                         ; $6688: $9f
    sbc a                                         ; $6689: $9f

jr_031_668a:
    sbc a                                         ; $668a: $9f
    sbc a                                         ; $668b: $9f
    sbc a                                         ; $668c: $9f
    sbc a                                         ; $668d: $9f
    sbc a                                         ; $668e: $9f
    jr z, jr_031_66ba                             ; $668f: $28 $29

    sbc a                                         ; $6691: $9f
    sbc a                                         ; $6692: $9f
    sbc a                                         ; $6693: $9f
    sbc a                                         ; $6694: $9f
    sbc a                                         ; $6695: $9f
    sbc a                                         ; $6696: $9f
    dec b                                         ; $6697: $05
    inc b                                         ; $6698: $04
    inc b                                         ; $6699: $04
    dec b                                         ; $669a: $05
    dec b                                         ; $669b: $05
    dec b                                         ; $669c: $05
    dec b                                         ; $669d: $05
    dec b                                         ; $669e: $05
    sbc a                                         ; $669f: $9f
    sbc a                                         ; $66a0: $9f
    dec b                                         ; $66a1: $05
    dec b                                         ; $66a2: $05
    dec b                                         ; $66a3: $05
    dec b                                         ; $66a4: $05
    dec b                                         ; $66a5: $05
    dec b                                         ; $66a6: $05
    dec b                                         ; $66a7: $05
    dec b                                         ; $66a8: $05
    dec b                                         ; $66a9: $05
    dec b                                         ; $66aa: $05
    dec b                                         ; $66ab: $05
    inc b                                         ; $66ac: $04
    inc b                                         ; $66ad: $04
    inc b                                         ; $66ae: $04
    inc b                                         ; $66af: $04
    inc b                                         ; $66b0: $04
    inc b                                         ; $66b1: $04
    dec b                                         ; $66b2: $05
    sbc a                                         ; $66b3: $9f
    sbc a                                         ; $66b4: $9f
    dec b                                         ; $66b5: $05
    inc b                                         ; $66b6: $04
    inc b                                         ; $66b7: $04
    inc b                                         ; $66b8: $04
    inc b                                         ; $66b9: $04

jr_031_66ba:
    inc b                                         ; $66ba: $04
    inc b                                         ; $66bb: $04
    inc b                                         ; $66bc: $04
    inc b                                         ; $66bd: $04
    inc b                                         ; $66be: $04
    inc b                                         ; $66bf: $04
    inc b                                         ; $66c0: $04
    inc b                                         ; $66c1: $04
    inc b                                         ; $66c2: $04
    inc b                                         ; $66c3: $04
    inc b                                         ; $66c4: $04
    inc b                                         ; $66c5: $04
    dec b                                         ; $66c6: $05
    sbc a                                         ; $66c7: $9f
    sbc a                                         ; $66c8: $9f
    dec b                                         ; $66c9: $05
    inc b                                         ; $66ca: $04
    inc b                                         ; $66cb: $04
    inc b                                         ; $66cc: $04
    inc b                                         ; $66cd: $04
    inc b                                         ; $66ce: $04
    inc b                                         ; $66cf: $04
    inc b                                         ; $66d0: $04
    inc b                                         ; $66d1: $04
    inc b                                         ; $66d2: $04
    inc b                                         ; $66d3: $04
    inc b                                         ; $66d4: $04
    inc b                                         ; $66d5: $04
    dec b                                         ; $66d6: $05
    dec b                                         ; $66d7: $05
    dec b                                         ; $66d8: $05
    dec b                                         ; $66d9: $05
    dec b                                         ; $66da: $05
    sbc a                                         ; $66db: $9f
    sbc a                                         ; $66dc: $9f
    dec b                                         ; $66dd: $05
    dec b                                         ; $66de: $05
    dec b                                         ; $66df: $05
    dec b                                         ; $66e0: $05
    dec b                                         ; $66e1: $05
    dec b                                         ; $66e2: $05
    dec b                                         ; $66e3: $05
    dec b                                         ; $66e4: $05
    dec b                                         ; $66e5: $05
    dec b                                         ; $66e6: $05
    dec b                                         ; $66e7: $05
    inc b                                         ; $66e8: $04
    inc b                                         ; $66e9: $04
    dec b                                         ; $66ea: $05
    ld e, $1f                                     ; $66eb: $1e $1f
    ld e, $62                                     ; $66ed: $1e $62
    sbc a                                         ; $66ef: $9f
    sbc a                                         ; $66f0: $9f
    ld h, c                                       ; $66f1: $61
    rra                                           ; $66f2: $1f
    ld e, $1f                                     ; $66f3: $1e $1f
    ld e, $1f                                     ; $66f5: $1e $1f
    ld e, $1f                                     ; $66f7: $1e $1f
    ld e, $1f                                     ; $66f9: $1e $1f
    dec b                                         ; $66fb: $05
    inc b                                         ; $66fc: $04
    inc b                                         ; $66fd: $04
    dec b                                         ; $66fe: $05
    ld d, b                                       ; $66ff: $50
    ld d, c                                       ; $6700: $51
    ld d, b                                       ; $6701: $50
    ld h, b                                       ; $6702: $60
    sbc a                                         ; $6703: $9f
    sbc a                                         ; $6704: $9f
    ld e, a                                       ; $6705: $5f
    ld d, c                                       ; $6706: $51
    ld d, b                                       ; $6707: $50
    ld d, c                                       ; $6708: $51
    ld d, b                                       ; $6709: $50
    ld d, c                                       ; $670a: $51
    ld d, b                                       ; $670b: $50
    ld d, c                                       ; $670c: $51
    ld d, b                                       ; $670d: $50
    ld d, c                                       ; $670e: $51
    dec b                                         ; $670f: $05
    inc b                                         ; $6710: $04
    inc b                                         ; $6711: $04
    dec b                                         ; $6712: $05
    sbc a                                         ; $6713: $9f
    sbc a                                         ; $6714: $9f
    sbc a                                         ; $6715: $9f
    sbc a                                         ; $6716: $9f
    sbc a                                         ; $6717: $9f
    sbc a                                         ; $6718: $9f
    sbc a                                         ; $6719: $9f
    sbc a                                         ; $671a: $9f
    sbc a                                         ; $671b: $9f
    sbc a                                         ; $671c: $9f
    sbc a                                         ; $671d: $9f
    sbc a                                         ; $671e: $9f
    sbc a                                         ; $671f: $9f
    sbc a                                         ; $6720: $9f
    ld [hl], l                                    ; $6721: $75
    db $76                                        ; $6722: $76
    dec b                                         ; $6723: $05
    inc b                                         ; $6724: $04
    inc b                                         ; $6725: $04
    dec b                                         ; $6726: $05
    sbc a                                         ; $6727: $9f
    sbc a                                         ; $6728: $9f
    sbc a                                         ; $6729: $9f
    sbc a                                         ; $672a: $9f
    sbc a                                         ; $672b: $9f
    sbc a                                         ; $672c: $9f
    sbc a                                         ; $672d: $9f
    sbc a                                         ; $672e: $9f
    sbc a                                         ; $672f: $9f
    sbc a                                         ; $6730: $9f
    sbc a                                         ; $6731: $9f
    sbc a                                         ; $6732: $9f
    sbc a                                         ; $6733: $9f
    sbc a                                         ; $6734: $9f
    ld [hl], a                                    ; $6735: $77
    ld a, b                                       ; $6736: $78
    dec b                                         ; $6737: $05
    inc b                                         ; $6738: $04
    inc b                                         ; $6739: $04
    dec b                                         ; $673a: $05
    sbc a                                         ; $673b: $9f
    sbc a                                         ; $673c: $9f
    sbc a                                         ; $673d: $9f
    sbc a                                         ; $673e: $9f
    sbc a                                         ; $673f: $9f
    sbc a                                         ; $6740: $9f
    sbc a                                         ; $6741: $9f
    sbc a                                         ; $6742: $9f
    ld [hl+], a                                   ; $6743: $22
    inc hl                                        ; $6744: $23
    ld [hl+], a                                   ; $6745: $22
    inc hl                                        ; $6746: $23
    ld [hl+], a                                   ; $6747: $22
    inc hl                                        ; $6748: $23
    sbc a                                         ; $6749: $9f
    sbc a                                         ; $674a: $9f
    dec b                                         ; $674b: $05
    inc b                                         ; $674c: $04
    inc b                                         ; $674d: $04
    dec b                                         ; $674e: $05
    sbc a                                         ; $674f: $9f
    sbc a                                         ; $6750: $9f
    sbc a                                         ; $6751: $9f
    sbc a                                         ; $6752: $9f
    sbc a                                         ; $6753: $9f
    sbc a                                         ; $6754: $9f
    sbc a                                         ; $6755: $9f
    sbc a                                         ; $6756: $9f
    inc h                                         ; $6757: $24
    dec h                                         ; $6758: $25
    inc h                                         ; $6759: $24
    dec h                                         ; $675a: $25
    inc h                                         ; $675b: $24
    dec h                                         ; $675c: $25
    sbc a                                         ; $675d: $9f
    sbc a                                         ; $675e: $9f
    dec b                                         ; $675f: $05
    inc b                                         ; $6760: $04
    inc b                                         ; $6761: $04
    dec b                                         ; $6762: $05
    ld b, [hl]                                    ; $6763: $46
    ld b, a                                       ; $6764: $47
    ld b, [hl]                                    ; $6765: $46
    ld b, a                                       ; $6766: $47
    ld b, [hl]                                    ; $6767: $46
    ld b, a                                       ; $6768: $47
    sbc a                                         ; $6769: $9f
    sbc a                                         ; $676a: $9f
    ld h, $27                                     ; $676b: $26 $27
    ld h, $27                                     ; $676d: $26 $27
    ld h, $27                                     ; $676f: $26 $27
    ld b, [hl]                                    ; $6771: $46
    ld b, a                                       ; $6772: $47
    dec b                                         ; $6773: $05
    inc b                                         ; $6774: $04
    inc b                                         ; $6775: $04
    dec b                                         ; $6776: $05
    ld a, [hl+]                                   ; $6777: $2a
    dec hl                                        ; $6778: $2b
    ld b, d                                       ; $6779: $42
    ld b, e                                       ; $677a: $43
    ld b, d                                       ; $677b: $42
    ld b, e                                       ; $677c: $43
    sbc a                                         ; $677d: $9f
    sbc a                                         ; $677e: $9f
    jr z, jr_031_67aa                             ; $677f: $28 $29

    jr z, jr_031_67ac                             ; $6781: $28 $29

    jr z, jr_031_67ae                             ; $6783: $28 $29

    ld a, [hl+]                                   ; $6785: $2a
    dec hl                                        ; $6786: $2b
    dec b                                         ; $6787: $05
    inc b                                         ; $6788: $04
    inc b                                         ; $6789: $04
    dec b                                         ; $678a: $05
    ld [hl], l                                    ; $678b: $75
    db $76                                        ; $678c: $76
    inc l                                         ; $678d: $2c
    dec l                                         ; $678e: $2d
    ld l, $2f                                     ; $678f: $2e $2f
    sbc a                                         ; $6791: $9f
    sbc a                                         ; $6792: $9f
    sbc a                                         ; $6793: $9f
    sbc a                                         ; $6794: $9f
    sbc a                                         ; $6795: $9f
    sbc a                                         ; $6796: $9f
    sbc a                                         ; $6797: $9f
    sbc a                                         ; $6798: $9f
    ld [hl], l                                    ; $6799: $75
    db $76                                        ; $679a: $76
    dec b                                         ; $679b: $05
    inc b                                         ; $679c: $04
    inc b                                         ; $679d: $04
    dec b                                         ; $679e: $05
    ld [hl], a                                    ; $679f: $77
    ld a, b                                       ; $67a0: $78
    jr nc, jr_031_67d4                            ; $67a1: $30 $31

    ld [hl-], a                                   ; $67a3: $32
    inc sp                                        ; $67a4: $33
    sbc a                                         ; $67a5: $9f
    sbc a                                         ; $67a6: $9f
    sbc a                                         ; $67a7: $9f
    sbc a                                         ; $67a8: $9f
    sbc a                                         ; $67a9: $9f

jr_031_67aa:
    sbc a                                         ; $67aa: $9f
    sbc a                                         ; $67ab: $9f

jr_031_67ac:
    sbc a                                         ; $67ac: $9f
    ld [hl], a                                    ; $67ad: $77

jr_031_67ae:
    ld a, b                                       ; $67ae: $78
    dec b                                         ; $67af: $05
    inc b                                         ; $67b0: $04
    inc b                                         ; $67b1: $04
    dec b                                         ; $67b2: $05
    sbc a                                         ; $67b3: $9f
    sbc a                                         ; $67b4: $9f
    inc l                                         ; $67b5: $2c
    dec l                                         ; $67b6: $2d
    ld l, $2f                                     ; $67b7: $2e $2f
    sbc a                                         ; $67b9: $9f
    sbc a                                         ; $67ba: $9f
    ld [hl], l                                    ; $67bb: $75
    db $76                                        ; $67bc: $76
    sbc a                                         ; $67bd: $9f
    sbc a                                         ; $67be: $9f
    sbc a                                         ; $67bf: $9f
    sbc a                                         ; $67c0: $9f
    sbc a                                         ; $67c1: $9f
    sbc a                                         ; $67c2: $9f
    dec b                                         ; $67c3: $05
    inc b                                         ; $67c4: $04
    inc b                                         ; $67c5: $04
    dec b                                         ; $67c6: $05
    sbc a                                         ; $67c7: $9f
    sbc a                                         ; $67c8: $9f
    jr nc, jr_031_67fc                            ; $67c9: $30 $31

    ld [hl-], a                                   ; $67cb: $32
    inc sp                                        ; $67cc: $33
    sbc a                                         ; $67cd: $9f
    sbc a                                         ; $67ce: $9f
    ld [hl], a                                    ; $67cf: $77
    ld a, b                                       ; $67d0: $78
    sbc a                                         ; $67d1: $9f
    sbc a                                         ; $67d2: $9f
    sbc a                                         ; $67d3: $9f

jr_031_67d4:
    sbc a                                         ; $67d4: $9f
    sbc a                                         ; $67d5: $9f
    sbc a                                         ; $67d6: $9f
    dec b                                         ; $67d7: $05
    inc b                                         ; $67d8: $04
    inc b                                         ; $67d9: $04
    dec b                                         ; $67da: $05
    dec b                                         ; $67db: $05
    dec b                                         ; $67dc: $05
    dec b                                         ; $67dd: $05
    dec b                                         ; $67de: $05
    dec b                                         ; $67df: $05
    dec b                                         ; $67e0: $05
    dec b                                         ; $67e1: $05
    dec b                                         ; $67e2: $05
    dec b                                         ; $67e3: $05
    dec b                                         ; $67e4: $05
    sbc a                                         ; $67e5: $9f
    sbc a                                         ; $67e6: $9f
    dec b                                         ; $67e7: $05
    dec b                                         ; $67e8: $05
    dec b                                         ; $67e9: $05
    dec b                                         ; $67ea: $05
    dec b                                         ; $67eb: $05
    inc b                                         ; $67ec: $04
    inc b                                         ; $67ed: $04
    inc b                                         ; $67ee: $04
    inc b                                         ; $67ef: $04
    inc b                                         ; $67f0: $04
    inc b                                         ; $67f1: $04
    inc b                                         ; $67f2: $04
    inc b                                         ; $67f3: $04
    inc b                                         ; $67f4: $04
    inc b                                         ; $67f5: $04
    inc b                                         ; $67f6: $04
    inc b                                         ; $67f7: $04
    dec b                                         ; $67f8: $05
    sbc a                                         ; $67f9: $9f
    sbc a                                         ; $67fa: $9f
    dec b                                         ; $67fb: $05

jr_031_67fc:
    inc b                                         ; $67fc: $04
    inc b                                         ; $67fd: $04
    inc b                                         ; $67fe: $04
    inc b                                         ; $67ff: $04
    inc b                                         ; $6800: $04
    inc b                                         ; $6801: $04
    inc b                                         ; $6802: $04
    inc b                                         ; $6803: $04
    inc b                                         ; $6804: $04
    inc b                                         ; $6805: $04
    inc b                                         ; $6806: $04
    inc b                                         ; $6807: $04
    dec b                                         ; $6808: $05
    sbc a                                         ; $6809: $9f
    sbc a                                         ; $680a: $9f
    dec b                                         ; $680b: $05
    inc b                                         ; $680c: $04
    inc b                                         ; $680d: $04
    inc b                                         ; $680e: $04
    inc b                                         ; $680f: $04
    inc b                                         ; $6810: $04
    inc b                                         ; $6811: $04
    inc b                                         ; $6812: $04
    inc b                                         ; $6813: $04
    inc b                                         ; $6814: $04
    inc b                                         ; $6815: $04
    dec b                                         ; $6816: $05
    dec b                                         ; $6817: $05
    dec b                                         ; $6818: $05
    dec b                                         ; $6819: $05
    dec b                                         ; $681a: $05
    dec b                                         ; $681b: $05
    dec b                                         ; $681c: $05
    sbc a                                         ; $681d: $9f
    sbc a                                         ; $681e: $9f
    dec b                                         ; $681f: $05
    dec b                                         ; $6820: $05
    dec b                                         ; $6821: $05
    dec b                                         ; $6822: $05
    dec b                                         ; $6823: $05
    dec b                                         ; $6824: $05
    dec b                                         ; $6825: $05
    dec b                                         ; $6826: $05
    dec b                                         ; $6827: $05
    inc b                                         ; $6828: $04
    inc b                                         ; $6829: $04
    dec b                                         ; $682a: $05
    ld e, $1f                                     ; $682b: $1e $1f
    ld e, $1f                                     ; $682d: $1e $1f
    ld e, $62                                     ; $682f: $1e $62
    sbc a                                         ; $6831: $9f
    sbc a                                         ; $6832: $9f
    ld h, c                                       ; $6833: $61
    rra                                           ; $6834: $1f
    ld e, $1f                                     ; $6835: $1e $1f
    ld e, $1f                                     ; $6837: $1e $1f
    ld e, $1f                                     ; $6839: $1e $1f
    dec b                                         ; $683b: $05
    inc b                                         ; $683c: $04
    inc b                                         ; $683d: $04
    dec b                                         ; $683e: $05
    ld d, b                                       ; $683f: $50
    ld d, c                                       ; $6840: $51
    ld d, b                                       ; $6841: $50
    ld d, c                                       ; $6842: $51
    ld d, b                                       ; $6843: $50
    ld h, b                                       ; $6844: $60
    sbc a                                         ; $6845: $9f
    sbc a                                         ; $6846: $9f
    ld e, a                                       ; $6847: $5f
    ld d, c                                       ; $6848: $51
    ld d, b                                       ; $6849: $50
    ld d, c                                       ; $684a: $51
    ld d, b                                       ; $684b: $50
    ld d, c                                       ; $684c: $51
    ld d, b                                       ; $684d: $50
    ld d, c                                       ; $684e: $51
    dec b                                         ; $684f: $05
    inc b                                         ; $6850: $04
    inc b                                         ; $6851: $04
    dec b                                         ; $6852: $05
    sbc a                                         ; $6853: $9f
    sbc a                                         ; $6854: $9f
    sbc a                                         ; $6855: $9f
    sbc a                                         ; $6856: $9f
    sbc a                                         ; $6857: $9f
    sbc a                                         ; $6858: $9f
    ld [hl], l                                    ; $6859: $75
    db $76                                        ; $685a: $76
    ld [hl], l                                    ; $685b: $75
    db $76                                        ; $685c: $76
    sbc a                                         ; $685d: $9f
    ld [hl], l                                    ; $685e: $75
    db $76                                        ; $685f: $76
    sbc a                                         ; $6860: $9f
    sbc a                                         ; $6861: $9f
    sbc a                                         ; $6862: $9f
    dec b                                         ; $6863: $05
    inc b                                         ; $6864: $04
    inc b                                         ; $6865: $04
    dec b                                         ; $6866: $05
    sbc a                                         ; $6867: $9f
    sbc a                                         ; $6868: $9f
    sbc a                                         ; $6869: $9f
    sbc a                                         ; $686a: $9f
    sbc a                                         ; $686b: $9f
    sbc a                                         ; $686c: $9f
    ld [hl], a                                    ; $686d: $77
    ld a, b                                       ; $686e: $78
    ld [hl], a                                    ; $686f: $77
    ld a, b                                       ; $6870: $78
    sbc a                                         ; $6871: $9f
    ld [hl], a                                    ; $6872: $77
    ld a, b                                       ; $6873: $78
    sbc a                                         ; $6874: $9f
    sbc a                                         ; $6875: $9f
    sbc a                                         ; $6876: $9f
    dec b                                         ; $6877: $05
    inc b                                         ; $6878: $04
    inc b                                         ; $6879: $04
    dec b                                         ; $687a: $05
    dec b                                         ; $687b: $05
    dec b                                         ; $687c: $05
    dec b                                         ; $687d: $05
    dec b                                         ; $687e: $05
    dec b                                         ; $687f: $05
    dec b                                         ; $6880: $05
    dec b                                         ; $6881: $05
    dec b                                         ; $6882: $05
    sbc a                                         ; $6883: $9f
    sbc a                                         ; $6884: $9f
    dec b                                         ; $6885: $05
    dec b                                         ; $6886: $05
    dec b                                         ; $6887: $05
    dec b                                         ; $6888: $05
    dec b                                         ; $6889: $05
    dec b                                         ; $688a: $05
    dec b                                         ; $688b: $05
    inc b                                         ; $688c: $04
    inc b                                         ; $688d: $04
    dec b                                         ; $688e: $05
    dec b                                         ; $688f: $05
    dec b                                         ; $6890: $05
    dec b                                         ; $6891: $05
    dec b                                         ; $6892: $05
    dec b                                         ; $6893: $05
    dec b                                         ; $6894: $05
    dec b                                         ; $6895: $05
    dec b                                         ; $6896: $05
    sbc a                                         ; $6897: $9f
    sbc a                                         ; $6898: $9f
    dec b                                         ; $6899: $05
    dec b                                         ; $689a: $05
    dec b                                         ; $689b: $05
    dec b                                         ; $689c: $05
    dec b                                         ; $689d: $05
    dec b                                         ; $689e: $05
    dec b                                         ; $689f: $05
    inc b                                         ; $68a0: $04
    inc b                                         ; $68a1: $04
    dec b                                         ; $68a2: $05
    ld e, $1f                                     ; $68a3: $1e $1f
    ld e, $1f                                     ; $68a5: $1e $1f
    ld e, $1f                                     ; $68a7: $1e $1f
    ld e, $62                                     ; $68a9: $1e $62
    sbc a                                         ; $68ab: $9f
    sbc a                                         ; $68ac: $9f
    ld h, c                                       ; $68ad: $61
    rra                                           ; $68ae: $1f
    ld e, $1f                                     ; $68af: $1e $1f
    ld e, $1f                                     ; $68b1: $1e $1f
    dec b                                         ; $68b3: $05
    inc b                                         ; $68b4: $04
    inc b                                         ; $68b5: $04
    dec b                                         ; $68b6: $05
    ld d, b                                       ; $68b7: $50
    ld d, c                                       ; $68b8: $51
    ld d, b                                       ; $68b9: $50
    ld d, c                                       ; $68ba: $51
    ld d, b                                       ; $68bb: $50
    ld d, c                                       ; $68bc: $51
    ld d, b                                       ; $68bd: $50
    ld h, b                                       ; $68be: $60
    sbc a                                         ; $68bf: $9f
    sbc a                                         ; $68c0: $9f
    ld e, a                                       ; $68c1: $5f
    ld d, c                                       ; $68c2: $51
    ld d, b                                       ; $68c3: $50
    ld d, c                                       ; $68c4: $51
    ld d, b                                       ; $68c5: $50
    ld d, c                                       ; $68c6: $51
    dec b                                         ; $68c7: $05
    inc b                                         ; $68c8: $04
    inc b                                         ; $68c9: $04
    dec b                                         ; $68ca: $05
    ld [hl+], a                                   ; $68cb: $22
    inc hl                                        ; $68cc: $23
    sbc a                                         ; $68cd: $9f
    sbc a                                         ; $68ce: $9f
    sbc a                                         ; $68cf: $9f
    sbc a                                         ; $68d0: $9f
    inc l                                         ; $68d1: $2c
    cpl                                           ; $68d2: $2f
    sbc a                                         ; $68d3: $9f
    sbc a                                         ; $68d4: $9f
    sbc a                                         ; $68d5: $9f
    sbc a                                         ; $68d6: $9f
    sbc a                                         ; $68d7: $9f
    sbc a                                         ; $68d8: $9f
    ld [hl+], a                                   ; $68d9: $22
    inc hl                                        ; $68da: $23
    dec b                                         ; $68db: $05
    inc b                                         ; $68dc: $04
    inc b                                         ; $68dd: $04
    dec b                                         ; $68de: $05
    inc h                                         ; $68df: $24
    dec h                                         ; $68e0: $25
    sbc a                                         ; $68e1: $9f
    sbc a                                         ; $68e2: $9f
    sbc a                                         ; $68e3: $9f
    sbc a                                         ; $68e4: $9f
    jr nc, jr_031_691a                            ; $68e5: $30 $33

    sbc a                                         ; $68e7: $9f
    sbc a                                         ; $68e8: $9f
    sbc a                                         ; $68e9: $9f
    sbc a                                         ; $68ea: $9f
    sbc a                                         ; $68eb: $9f
    sbc a                                         ; $68ec: $9f
    inc h                                         ; $68ed: $24
    dec h                                         ; $68ee: $25
    dec b                                         ; $68ef: $05
    inc b                                         ; $68f0: $04
    inc b                                         ; $68f1: $04
    dec b                                         ; $68f2: $05
    ld h, $27                                     ; $68f3: $26 $27
    sbc a                                         ; $68f5: $9f
    sbc a                                         ; $68f6: $9f
    inc l                                         ; $68f7: $2c
    cpl                                           ; $68f8: $2f
    ld [hl], l                                    ; $68f9: $75
    db $76                                        ; $68fa: $76
    sbc a                                         ; $68fb: $9f
    sbc a                                         ; $68fc: $9f
    sbc a                                         ; $68fd: $9f
    sbc a                                         ; $68fe: $9f
    sbc a                                         ; $68ff: $9f
    sbc a                                         ; $6900: $9f
    ld h, $27                                     ; $6901: $26 $27
    dec b                                         ; $6903: $05
    inc b                                         ; $6904: $04
    inc b                                         ; $6905: $04
    dec b                                         ; $6906: $05
    jr z, jr_031_6932                             ; $6907: $28 $29

    sbc a                                         ; $6909: $9f
    sbc a                                         ; $690a: $9f
    jr nc, jr_031_6940                            ; $690b: $30 $33

    ld [hl], a                                    ; $690d: $77
    ld a, b                                       ; $690e: $78
    sbc a                                         ; $690f: $9f
    sbc a                                         ; $6910: $9f
    sbc a                                         ; $6911: $9f
    sbc a                                         ; $6912: $9f
    sbc a                                         ; $6913: $9f
    sbc a                                         ; $6914: $9f
    jr z, jr_031_6940                             ; $6915: $28 $29

    dec b                                         ; $6917: $05
    inc b                                         ; $6918: $04
    inc b                                         ; $6919: $04

jr_031_691a:
    dec b                                         ; $691a: $05
    dec b                                         ; $691b: $05
    dec b                                         ; $691c: $05
    dec b                                         ; $691d: $05
    dec b                                         ; $691e: $05
    dec b                                         ; $691f: $05
    dec b                                         ; $6920: $05
    dec b                                         ; $6921: $05
    dec b                                         ; $6922: $05
    dec b                                         ; $6923: $05
    dec b                                         ; $6924: $05
    dec b                                         ; $6925: $05
    dec b                                         ; $6926: $05
    dec b                                         ; $6927: $05
    dec b                                         ; $6928: $05
    dec b                                         ; $6929: $05
    dec b                                         ; $692a: $05
    dec b                                         ; $692b: $05
    inc b                                         ; $692c: $04
    inc b                                         ; $692d: $04
    inc b                                         ; $692e: $04
    inc b                                         ; $692f: $04
    inc b                                         ; $6930: $04
    inc b                                         ; $6931: $04

jr_031_6932:
    inc b                                         ; $6932: $04
    inc b                                         ; $6933: $04
    inc b                                         ; $6934: $04
    inc b                                         ; $6935: $04
    inc b                                         ; $6936: $04
    inc b                                         ; $6937: $04
    inc b                                         ; $6938: $04
    inc b                                         ; $6939: $04
    inc b                                         ; $693a: $04
    inc b                                         ; $693b: $04
    inc b                                         ; $693c: $04
    inc b                                         ; $693d: $04
    inc b                                         ; $693e: $04
    inc b                                         ; $693f: $04

jr_031_6940:
    inc b                                         ; $6940: $04
    inc b                                         ; $6941: $04
    inc b                                         ; $6942: $04
    inc b                                         ; $6943: $04
    inc b                                         ; $6944: $04
    inc b                                         ; $6945: $04
    inc b                                         ; $6946: $04
    inc b                                         ; $6947: $04
    inc b                                         ; $6948: $04
    inc b                                         ; $6949: $04
    inc b                                         ; $694a: $04
    inc b                                         ; $694b: $04
    inc b                                         ; $694c: $04
    inc b                                         ; $694d: $04
    inc b                                         ; $694e: $04
    inc b                                         ; $694f: $04
    inc b                                         ; $6950: $04
    inc b                                         ; $6951: $04
    inc b                                         ; $6952: $04
    inc b                                         ; $6953: $04
    inc b                                         ; $6954: $04
    inc b                                         ; $6955: $04
    dec b                                         ; $6956: $05
    dec b                                         ; $6957: $05
    dec b                                         ; $6958: $05
    dec b                                         ; $6959: $05
    dec b                                         ; $695a: $05
    dec b                                         ; $695b: $05
    dec b                                         ; $695c: $05
    dec b                                         ; $695d: $05
    dec b                                         ; $695e: $05
    dec b                                         ; $695f: $05
    dec b                                         ; $6960: $05
    dec b                                         ; $6961: $05
    inc b                                         ; $6962: $04
    inc b                                         ; $6963: $04
    inc b                                         ; $6964: $04
    inc b                                         ; $6965: $04
    inc b                                         ; $6966: $04
    inc b                                         ; $6967: $04
    inc b                                         ; $6968: $04
    inc b                                         ; $6969: $04
    dec b                                         ; $696a: $05
    ld e, $20                                     ; $696b: $1e $20
    ld e, $38                                     ; $696d: $1e $38
    ld e, $20                                     ; $696f: $1e $20
    ld e, $38                                     ; $6971: $1e $38
    ld e, $1f                                     ; $6973: $1e $1f
    dec b                                         ; $6975: $05
    inc b                                         ; $6976: $04
    inc b                                         ; $6977: $04
    inc b                                         ; $6978: $04
    inc b                                         ; $6979: $04
    inc b                                         ; $697a: $04
    inc b                                         ; $697b: $04
    inc b                                         ; $697c: $04
    inc b                                         ; $697d: $04
    dec b                                         ; $697e: $05
    ld d, b                                       ; $697f: $50
    ld hl, $3950                                  ; $6980: $21 $50 $39
    ld d, b                                       ; $6983: $50
    ld hl, $3950                                  ; $6984: $21 $50 $39
    ld d, b                                       ; $6987: $50
    ld d, c                                       ; $6988: $51
    dec b                                         ; $6989: $05
    inc b                                         ; $698a: $04
    inc b                                         ; $698b: $04
    inc b                                         ; $698c: $04
    inc b                                         ; $698d: $04
    inc b                                         ; $698e: $04
    inc b                                         ; $698f: $04
    inc b                                         ; $6990: $04
    inc b                                         ; $6991: $04
    dec b                                         ; $6992: $05
    sbc a                                         ; $6993: $9f
    sbc a                                         ; $6994: $9f
    sbc a                                         ; $6995: $9f
    sbc a                                         ; $6996: $9f
    sbc a                                         ; $6997: $9f
    sbc a                                         ; $6998: $9f
    sbc a                                         ; $6999: $9f
    sbc a                                         ; $699a: $9f
    ld [hl], l                                    ; $699b: $75
    db $76                                        ; $699c: $76
    dec b                                         ; $699d: $05
    inc b                                         ; $699e: $04
    inc b                                         ; $699f: $04
    inc b                                         ; $69a0: $04
    inc b                                         ; $69a1: $04
    inc b                                         ; $69a2: $04
    inc b                                         ; $69a3: $04
    inc b                                         ; $69a4: $04
    inc b                                         ; $69a5: $04
    dec b                                         ; $69a6: $05
    sbc a                                         ; $69a7: $9f
    sbc a                                         ; $69a8: $9f
    sbc a                                         ; $69a9: $9f
    sbc a                                         ; $69aa: $9f
    sbc a                                         ; $69ab: $9f
    sbc a                                         ; $69ac: $9f
    sbc a                                         ; $69ad: $9f
    sbc a                                         ; $69ae: $9f
    ld [hl], a                                    ; $69af: $77
    ld a, b                                       ; $69b0: $78
    dec b                                         ; $69b1: $05
    dec b                                         ; $69b2: $05
    dec b                                         ; $69b3: $05
    dec b                                         ; $69b4: $05
    dec b                                         ; $69b5: $05
    dec b                                         ; $69b6: $05
    dec b                                         ; $69b7: $05
    dec b                                         ; $69b8: $05
    inc b                                         ; $69b9: $04
    dec b                                         ; $69ba: $05
    sbc a                                         ; $69bb: $9f
    sbc a                                         ; $69bc: $9f
    ld [hl], l                                    ; $69bd: $75
    db $76                                        ; $69be: $76
    ld [hl+], a                                   ; $69bf: $22
    inc hl                                        ; $69c0: $23
    sbc a                                         ; $69c1: $9f
    sbc a                                         ; $69c2: $9f
    sbc a                                         ; $69c3: $9f
    sbc a                                         ; $69c4: $9f
    dec b                                         ; $69c5: $05
    dec b                                         ; $69c6: $05
    ld e, $20                                     ; $69c7: $1e $20
    jr nz, jr_031_69ea                            ; $69c9: $20 $1f

    jr nz, jr_031_69ed                            ; $69cb: $20 $20

    inc b                                         ; $69cd: $04
    dec b                                         ; $69ce: $05
    sbc a                                         ; $69cf: $9f
    sbc a                                         ; $69d0: $9f
    ld [hl], a                                    ; $69d1: $77
    ld a, b                                       ; $69d2: $78
    inc h                                         ; $69d3: $24
    dec h                                         ; $69d4: $25
    sbc a                                         ; $69d5: $9f
    sbc a                                         ; $69d6: $9f
    sbc a                                         ; $69d7: $9f
    sbc a                                         ; $69d8: $9f
    dec b                                         ; $69d9: $05
    dec b                                         ; $69da: $05
    ld d, b                                       ; $69db: $50
    ld hl, $5121                                  ; $69dc: $21 $21 $51
    ld hl, $0421                                  ; $69df: $21 $21 $04
    dec b                                         ; $69e2: $05
    ld [hl+], a                                   ; $69e3: $22
    inc hl                                        ; $69e4: $23
    ld [hl+], a                                   ; $69e5: $22
    inc hl                                        ; $69e6: $23
    ld h, $27                                     ; $69e7: $26 $27
    sbc a                                         ; $69e9: $9f

jr_031_69ea:
    sbc a                                         ; $69ea: $9f
    sbc a                                         ; $69eb: $9f
    sbc a                                         ; $69ec: $9f

jr_031_69ed:
    dec b                                         ; $69ed: $05
    dec b                                         ; $69ee: $05
    sbc a                                         ; $69ef: $9f
    sbc a                                         ; $69f0: $9f
    sbc a                                         ; $69f1: $9f
    ld [hl], l                                    ; $69f2: $75
    db $76                                        ; $69f3: $76
    sbc a                                         ; $69f4: $9f
    inc b                                         ; $69f5: $04
    dec b                                         ; $69f6: $05
    inc h                                         ; $69f7: $24
    dec h                                         ; $69f8: $25
    inc h                                         ; $69f9: $24
    dec h                                         ; $69fa: $25
    jr z, jr_031_6a26                             ; $69fb: $28 $29

    sbc a                                         ; $69fd: $9f
    sbc a                                         ; $69fe: $9f
    sbc a                                         ; $69ff: $9f
    sbc a                                         ; $6a00: $9f
    dec b                                         ; $6a01: $05
    dec b                                         ; $6a02: $05
    sbc a                                         ; $6a03: $9f
    sbc a                                         ; $6a04: $9f
    sbc a                                         ; $6a05: $9f
    ld [hl], a                                    ; $6a06: $77
    ld a, b                                       ; $6a07: $78
    sbc a                                         ; $6a08: $9f
    inc b                                         ; $6a09: $04
    dec b                                         ; $6a0a: $05
    ld h, $27                                     ; $6a0b: $26 $27
    ld h, $27                                     ; $6a0d: $26 $27
    sbc a                                         ; $6a0f: $9f
    sbc a                                         ; $6a10: $9f
    sbc a                                         ; $6a11: $9f
    sbc a                                         ; $6a12: $9f
    sbc a                                         ; $6a13: $9f
    sbc a                                         ; $6a14: $9f
    ld h, c                                       ; $6a15: $61
    ld h, d                                       ; $6a16: $62
    sbc a                                         ; $6a17: $9f
    sbc a                                         ; $6a18: $9f
    dec b                                         ; $6a19: $05
    dec b                                         ; $6a1a: $05
    dec b                                         ; $6a1b: $05
    dec b                                         ; $6a1c: $05
    inc b                                         ; $6a1d: $04
    dec b                                         ; $6a1e: $05
    jr z, jr_031_6a4a                             ; $6a1f: $28 $29

    jr z, jr_031_6a4c                             ; $6a21: $28 $29

    sbc a                                         ; $6a23: $9f
    sbc a                                         ; $6a24: $9f
    sbc a                                         ; $6a25: $9f

jr_031_6a26:
    sbc a                                         ; $6a26: $9f
    sbc a                                         ; $6a27: $9f
    sbc a                                         ; $6a28: $9f
    ld e, a                                       ; $6a29: $5f
    ld h, b                                       ; $6a2a: $60
    sbc a                                         ; $6a2b: $9f
    sbc a                                         ; $6a2c: $9f
    dec b                                         ; $6a2d: $05
    inc b                                         ; $6a2e: $04
    inc b                                         ; $6a2f: $04
    inc b                                         ; $6a30: $04
    inc b                                         ; $6a31: $04
    dec b                                         ; $6a32: $05
    sbc a                                         ; $6a33: $9f
    sbc a                                         ; $6a34: $9f
    ld [hl], l                                    ; $6a35: $75
    db $76                                        ; $6a36: $76
    sbc a                                         ; $6a37: $9f
    sbc a                                         ; $6a38: $9f
    sbc a                                         ; $6a39: $9f
    sbc a                                         ; $6a3a: $9f
    sbc a                                         ; $6a3b: $9f
    sbc a                                         ; $6a3c: $9f
    inc l                                         ; $6a3d: $2c
    cpl                                           ; $6a3e: $2f
    sbc a                                         ; $6a3f: $9f
    sbc a                                         ; $6a40: $9f
    dec b                                         ; $6a41: $05
    inc b                                         ; $6a42: $04
    inc b                                         ; $6a43: $04
    inc b                                         ; $6a44: $04
    inc b                                         ; $6a45: $04
    dec b                                         ; $6a46: $05
    sbc a                                         ; $6a47: $9f
    sbc a                                         ; $6a48: $9f
    ld [hl], a                                    ; $6a49: $77

jr_031_6a4a:
    ld a, b                                       ; $6a4a: $78
    sbc a                                         ; $6a4b: $9f

jr_031_6a4c:
    sbc a                                         ; $6a4c: $9f
    sbc a                                         ; $6a4d: $9f
    sbc a                                         ; $6a4e: $9f
    sbc a                                         ; $6a4f: $9f
    sbc a                                         ; $6a50: $9f
    jr nc, jr_031_6a86                            ; $6a51: $30 $33

    sbc a                                         ; $6a53: $9f
    sbc a                                         ; $6a54: $9f
    dec b                                         ; $6a55: $05
    inc b                                         ; $6a56: $04
    inc b                                         ; $6a57: $04
    inc b                                         ; $6a58: $04
    inc b                                         ; $6a59: $04
    dec b                                         ; $6a5a: $05
    dec b                                         ; $6a5b: $05
    dec b                                         ; $6a5c: $05
    dec b                                         ; $6a5d: $05
    dec b                                         ; $6a5e: $05
    dec b                                         ; $6a5f: $05
    dec b                                         ; $6a60: $05
    sbc a                                         ; $6a61: $9f
    sbc a                                         ; $6a62: $9f
    dec b                                         ; $6a63: $05
    dec b                                         ; $6a64: $05
    dec b                                         ; $6a65: $05
    dec b                                         ; $6a66: $05
    dec b                                         ; $6a67: $05
    dec b                                         ; $6a68: $05
    dec b                                         ; $6a69: $05
    inc b                                         ; $6a6a: $04
    inc b                                         ; $6a6b: $04
    inc b                                         ; $6a6c: $04
    inc b                                         ; $6a6d: $04
    inc b                                         ; $6a6e: $04
    inc b                                         ; $6a6f: $04
    inc b                                         ; $6a70: $04
    inc b                                         ; $6a71: $04
    inc b                                         ; $6a72: $04
    inc b                                         ; $6a73: $04
    dec b                                         ; $6a74: $05
    sbc a                                         ; $6a75: $9f
    sbc a                                         ; $6a76: $9f
    dec b                                         ; $6a77: $05
    inc b                                         ; $6a78: $04
    inc b                                         ; $6a79: $04
    inc b                                         ; $6a7a: $04
    inc b                                         ; $6a7b: $04
    inc b                                         ; $6a7c: $04
    inc b                                         ; $6a7d: $04
    inc b                                         ; $6a7e: $04
    inc b                                         ; $6a7f: $04
    inc b                                         ; $6a80: $04
    inc b                                         ; $6a81: $04
    inc b                                         ; $6a82: $04
    inc b                                         ; $6a83: $04
    inc b                                         ; $6a84: $04
    inc b                                         ; $6a85: $04

jr_031_6a86:
    inc b                                         ; $6a86: $04
    inc b                                         ; $6a87: $04
    inc b                                         ; $6a88: $04
    inc b                                         ; $6a89: $04
    inc b                                         ; $6a8a: $04
    inc b                                         ; $6a8b: $04
    inc b                                         ; $6a8c: $04
    inc b                                         ; $6a8d: $04
    inc b                                         ; $6a8e: $04
    inc b                                         ; $6a8f: $04
    inc b                                         ; $6a90: $04
    inc b                                         ; $6a91: $04
    inc b                                         ; $6a92: $04
    inc b                                         ; $6a93: $04
    inc b                                         ; $6a94: $04
    inc b                                         ; $6a95: $04
    dec b                                         ; $6a96: $05
    dec b                                         ; $6a97: $05
    dec b                                         ; $6a98: $05
    dec b                                         ; $6a99: $05
    dec b                                         ; $6a9a: $05
    dec b                                         ; $6a9b: $05
    dec b                                         ; $6a9c: $05
    dec b                                         ; $6a9d: $05
    dec b                                         ; $6a9e: $05
    dec b                                         ; $6a9f: $05
    dec b                                         ; $6aa0: $05
    dec b                                         ; $6aa1: $05
    dec b                                         ; $6aa2: $05
    dec b                                         ; $6aa3: $05
    dec b                                         ; $6aa4: $05
    dec b                                         ; $6aa5: $05
    dec b                                         ; $6aa6: $05
    dec b                                         ; $6aa7: $05
    inc b                                         ; $6aa8: $04
    inc b                                         ; $6aa9: $04
    dec b                                         ; $6aaa: $05
    ld e, $20                                     ; $6aab: $1e $20
    ld e, $38                                     ; $6aad: $1e $38
    ld e, $20                                     ; $6aaf: $1e $20
    ld e, $38                                     ; $6ab1: $1e $38
    ld e, $1f                                     ; $6ab3: $1e $1f
    ld e, $1f                                     ; $6ab5: $1e $1f
    ld e, $1f                                     ; $6ab7: $1e $1f
    ld e, $1f                                     ; $6ab9: $1e $1f
    dec b                                         ; $6abb: $05
    inc b                                         ; $6abc: $04
    inc b                                         ; $6abd: $04
    dec b                                         ; $6abe: $05
    ld d, b                                       ; $6abf: $50
    ld hl, $3950                                  ; $6ac0: $21 $50 $39
    ld d, b                                       ; $6ac3: $50
    ld hl, $3950                                  ; $6ac4: $21 $50 $39
    ld d, b                                       ; $6ac7: $50
    ld d, c                                       ; $6ac8: $51
    ld c, d                                       ; $6ac9: $4a
    ld c, e                                       ; $6aca: $4b
    ld c, d                                       ; $6acb: $4a
    ld c, e                                       ; $6acc: $4b
    ld c, d                                       ; $6acd: $4a
    ld c, e                                       ; $6ace: $4b
    dec b                                         ; $6acf: $05
    inc b                                         ; $6ad0: $04
    inc b                                         ; $6ad1: $04
    dec b                                         ; $6ad2: $05
    sbc a                                         ; $6ad3: $9f
    sbc a                                         ; $6ad4: $9f
    sbc a                                         ; $6ad5: $9f
    sbc a                                         ; $6ad6: $9f
    sbc a                                         ; $6ad7: $9f
    sbc a                                         ; $6ad8: $9f
    sbc a                                         ; $6ad9: $9f
    sbc a                                         ; $6ada: $9f
    sbc a                                         ; $6adb: $9f
    sbc a                                         ; $6adc: $9f
    ld c, h                                       ; $6add: $4c
    ld c, l                                       ; $6ade: $4d
    ld c, h                                       ; $6adf: $4c
    ld c, l                                       ; $6ae0: $4d
    ld c, h                                       ; $6ae1: $4c
    ld c, l                                       ; $6ae2: $4d
    dec b                                         ; $6ae3: $05
    inc b                                         ; $6ae4: $04
    dec b                                         ; $6ae5: $05
    dec b                                         ; $6ae6: $05
    sbc a                                         ; $6ae7: $9f
    sbc a                                         ; $6ae8: $9f
    sbc a                                         ; $6ae9: $9f
    sbc a                                         ; $6aea: $9f
    sbc a                                         ; $6aeb: $9f
    sbc a                                         ; $6aec: $9f
    sbc a                                         ; $6aed: $9f
    sbc a                                         ; $6aee: $9f
    sbc a                                         ; $6aef: $9f
    sbc a                                         ; $6af0: $9f
    ld c, [hl]                                    ; $6af1: $4e
    ld c, a                                       ; $6af2: $4f
    ld c, [hl]                                    ; $6af3: $4e
    ld c, a                                       ; $6af4: $4f
    ld c, [hl]                                    ; $6af5: $4e
    ld c, a                                       ; $6af6: $4f
    dec b                                         ; $6af7: $05
    dec b                                         ; $6af8: $05
    ld e, $62                                     ; $6af9: $1e $62
    ld b, [hl]                                    ; $6afb: $46
    ld b, a                                       ; $6afc: $47
    ld b, h                                       ; $6afd: $44
    ld b, l                                       ; $6afe: $45
    ld b, b                                       ; $6aff: $40
    ld b, c                                       ; $6b00: $41
    sbc a                                         ; $6b01: $9f
    sbc a                                         ; $6b02: $9f
    sbc a                                         ; $6b03: $9f
    sbc a                                         ; $6b04: $9f
    sbc a                                         ; $6b05: $9f
    sbc a                                         ; $6b06: $9f
    sbc a                                         ; $6b07: $9f
    sbc a                                         ; $6b08: $9f
    sbc a                                         ; $6b09: $9f
    sbc a                                         ; $6b0a: $9f
    ld h, c                                       ; $6b0b: $61
    rra                                           ; $6b0c: $1f
    ld d, b                                       ; $6b0d: $50
    ld h, b                                       ; $6b0e: $60
    ld a, [hl+]                                   ; $6b0f: $2a
    dec hl                                        ; $6b10: $2b
    ld b, d                                       ; $6b11: $42
    ld b, e                                       ; $6b12: $43
    ld b, d                                       ; $6b13: $42
    ld b, e                                       ; $6b14: $43
    sbc a                                         ; $6b15: $9f
    sbc a                                         ; $6b16: $9f
    sbc a                                         ; $6b17: $9f
    sbc a                                         ; $6b18: $9f
    sbc a                                         ; $6b19: $9f
    sbc a                                         ; $6b1a: $9f
    sbc a                                         ; $6b1b: $9f
    sbc a                                         ; $6b1c: $9f
    sbc a                                         ; $6b1d: $9f
    sbc a                                         ; $6b1e: $9f
    ld e, a                                       ; $6b1f: $5f
    ld d, c                                       ; $6b20: $51
    sbc a                                         ; $6b21: $9f
    sbc a                                         ; $6b22: $9f
    sbc a                                         ; $6b23: $9f
    sbc a                                         ; $6b24: $9f
    sbc a                                         ; $6b25: $9f
    sbc a                                         ; $6b26: $9f
    sbc a                                         ; $6b27: $9f
    sbc a                                         ; $6b28: $9f
    sbc a                                         ; $6b29: $9f
    sbc a                                         ; $6b2a: $9f
    sbc a                                         ; $6b2b: $9f
    sbc a                                         ; $6b2c: $9f
    ld [hl], l                                    ; $6b2d: $75
    db $76                                        ; $6b2e: $76
    sbc a                                         ; $6b2f: $9f
    sbc a                                         ; $6b30: $9f
    sbc a                                         ; $6b31: $9f
    sbc a                                         ; $6b32: $9f
    ld [hl], l                                    ; $6b33: $75
    db $76                                        ; $6b34: $76
    sbc a                                         ; $6b35: $9f
    sbc a                                         ; $6b36: $9f
    sbc a                                         ; $6b37: $9f
    sbc a                                         ; $6b38: $9f
    sbc a                                         ; $6b39: $9f
    sbc a                                         ; $6b3a: $9f
    sbc a                                         ; $6b3b: $9f
    sbc a                                         ; $6b3c: $9f
    sbc a                                         ; $6b3d: $9f
    sbc a                                         ; $6b3e: $9f
    sbc a                                         ; $6b3f: $9f
    sbc a                                         ; $6b40: $9f
    ld [hl], a                                    ; $6b41: $77
    ld a, b                                       ; $6b42: $78
    sbc a                                         ; $6b43: $9f
    sbc a                                         ; $6b44: $9f
    sbc a                                         ; $6b45: $9f
    sbc a                                         ; $6b46: $9f
    ld [hl], a                                    ; $6b47: $77
    ld a, b                                       ; $6b48: $78
    dec b                                         ; $6b49: $05
    dec b                                         ; $6b4a: $05
    ld [hl], l                                    ; $6b4b: $75
    db $76                                        ; $6b4c: $76
    sbc a                                         ; $6b4d: $9f
    sbc a                                         ; $6b4e: $9f
    sbc a                                         ; $6b4f: $9f
    sbc a                                         ; $6b50: $9f
    ld b, [hl]                                    ; $6b51: $46
    ld b, a                                       ; $6b52: $47
    ld b, [hl]                                    ; $6b53: $46
    ld b, a                                       ; $6b54: $47
    ld [hl+], a                                   ; $6b55: $22
    inc hl                                        ; $6b56: $23
    sbc a                                         ; $6b57: $9f
    sbc a                                         ; $6b58: $9f
    sbc a                                         ; $6b59: $9f
    sbc a                                         ; $6b5a: $9f
    dec b                                         ; $6b5b: $05
    dec b                                         ; $6b5c: $05
    inc b                                         ; $6b5d: $04
    dec b                                         ; $6b5e: $05
    ld [hl], a                                    ; $6b5f: $77
    ld a, b                                       ; $6b60: $78
    sbc a                                         ; $6b61: $9f
    sbc a                                         ; $6b62: $9f
    sbc a                                         ; $6b63: $9f
    sbc a                                         ; $6b64: $9f
    ld a, [hl+]                                   ; $6b65: $2a
    dec hl                                        ; $6b66: $2b
    ld a, [hl+]                                   ; $6b67: $2a
    dec hl                                        ; $6b68: $2b
    inc h                                         ; $6b69: $24
    dec h                                         ; $6b6a: $25
    sbc a                                         ; $6b6b: $9f
    sbc a                                         ; $6b6c: $9f
    sbc a                                         ; $6b6d: $9f
    sbc a                                         ; $6b6e: $9f
    dec b                                         ; $6b6f: $05
    inc b                                         ; $6b70: $04
    inc b                                         ; $6b71: $04
    dec b                                         ; $6b72: $05
    sbc a                                         ; $6b73: $9f
    sbc a                                         ; $6b74: $9f
    sbc a                                         ; $6b75: $9f
    sbc a                                         ; $6b76: $9f
    ld [hl], l                                    ; $6b77: $75
    db $76                                        ; $6b78: $76
    sbc a                                         ; $6b79: $9f
    sbc a                                         ; $6b7a: $9f
    sbc a                                         ; $6b7b: $9f
    sbc a                                         ; $6b7c: $9f
    ld h, $27                                     ; $6b7d: $26 $27
    sbc a                                         ; $6b7f: $9f
    sbc a                                         ; $6b80: $9f
    sbc a                                         ; $6b81: $9f
    sbc a                                         ; $6b82: $9f
    dec b                                         ; $6b83: $05
    inc b                                         ; $6b84: $04
    inc b                                         ; $6b85: $04
    dec b                                         ; $6b86: $05
    sbc a                                         ; $6b87: $9f
    sbc a                                         ; $6b88: $9f
    sbc a                                         ; $6b89: $9f
    sbc a                                         ; $6b8a: $9f
    ld [hl], a                                    ; $6b8b: $77
    ld a, b                                       ; $6b8c: $78
    sbc a                                         ; $6b8d: $9f
    sbc a                                         ; $6b8e: $9f
    sbc a                                         ; $6b8f: $9f
    sbc a                                         ; $6b90: $9f
    jr z, jr_031_6bbc                             ; $6b91: $28 $29

    sbc a                                         ; $6b93: $9f
    sbc a                                         ; $6b94: $9f
    sbc a                                         ; $6b95: $9f
    sbc a                                         ; $6b96: $9f
    dec b                                         ; $6b97: $05
    inc b                                         ; $6b98: $04
    inc b                                         ; $6b99: $04
    dec b                                         ; $6b9a: $05
    dec b                                         ; $6b9b: $05
    dec b                                         ; $6b9c: $05
    dec b                                         ; $6b9d: $05
    dec b                                         ; $6b9e: $05
    sbc a                                         ; $6b9f: $9f
    sbc a                                         ; $6ba0: $9f
    dec b                                         ; $6ba1: $05
    dec b                                         ; $6ba2: $05
    dec b                                         ; $6ba3: $05
    dec b                                         ; $6ba4: $05
    dec b                                         ; $6ba5: $05
    dec b                                         ; $6ba6: $05
    dec b                                         ; $6ba7: $05
    dec b                                         ; $6ba8: $05
    dec b                                         ; $6ba9: $05
    dec b                                         ; $6baa: $05
    dec b                                         ; $6bab: $05
    inc b                                         ; $6bac: $04
    inc b                                         ; $6bad: $04
    inc b                                         ; $6bae: $04
    inc b                                         ; $6baf: $04
    inc b                                         ; $6bb0: $04
    inc b                                         ; $6bb1: $04
    dec b                                         ; $6bb2: $05
    sbc a                                         ; $6bb3: $9f
    sbc a                                         ; $6bb4: $9f
    dec b                                         ; $6bb5: $05
    inc b                                         ; $6bb6: $04
    inc b                                         ; $6bb7: $04
    inc b                                         ; $6bb8: $04
    inc b                                         ; $6bb9: $04
    inc b                                         ; $6bba: $04
    inc b                                         ; $6bbb: $04

jr_031_6bbc:
    inc b                                         ; $6bbc: $04
    inc b                                         ; $6bbd: $04
    inc b                                         ; $6bbe: $04
    inc b                                         ; $6bbf: $04
    inc b                                         ; $6bc0: $04
    inc b                                         ; $6bc1: $04
    inc b                                         ; $6bc2: $04
    inc b                                         ; $6bc3: $04
    inc b                                         ; $6bc4: $04
    inc b                                         ; $6bc5: $04
    inc b                                         ; $6bc6: $04
    inc b                                         ; $6bc7: $04
    inc b                                         ; $6bc8: $04
    inc b                                         ; $6bc9: $04
    inc b                                         ; $6bca: $04
    inc b                                         ; $6bcb: $04
    inc b                                         ; $6bcc: $04
    inc b                                         ; $6bcd: $04
    inc b                                         ; $6bce: $04
    inc b                                         ; $6bcf: $04
    inc b                                         ; $6bd0: $04
    inc b                                         ; $6bd1: $04
    inc b                                         ; $6bd2: $04
    inc b                                         ; $6bd3: $04
    inc b                                         ; $6bd4: $04
    inc b                                         ; $6bd5: $04
    dec b                                         ; $6bd6: $05
    dec b                                         ; $6bd7: $05
    dec b                                         ; $6bd8: $05
    dec b                                         ; $6bd9: $05
    dec b                                         ; $6bda: $05
    dec b                                         ; $6bdb: $05
    dec b                                         ; $6bdc: $05
    dec b                                         ; $6bdd: $05
    dec b                                         ; $6bde: $05
    dec b                                         ; $6bdf: $05
    dec b                                         ; $6be0: $05
    dec b                                         ; $6be1: $05
    dec b                                         ; $6be2: $05
    dec b                                         ; $6be3: $05
    dec b                                         ; $6be4: $05
    dec b                                         ; $6be5: $05
    dec b                                         ; $6be6: $05
    dec b                                         ; $6be7: $05
    inc b                                         ; $6be8: $04
    inc b                                         ; $6be9: $04
    dec b                                         ; $6bea: $05
    ld e, $20                                     ; $6beb: $1e $20
    ld e, $38                                     ; $6bed: $1e $38
    ld e, $20                                     ; $6bef: $1e $20
    ld e, $20                                     ; $6bf1: $1e $20
    ld e, $1f                                     ; $6bf3: $1e $1f
    ld [hl+], a                                   ; $6bf5: $22
    inc hl                                        ; $6bf6: $23
    ld e, $38                                     ; $6bf7: $1e $38
    ld e, $1f                                     ; $6bf9: $1e $1f
    dec b                                         ; $6bfb: $05
    inc b                                         ; $6bfc: $04
    inc b                                         ; $6bfd: $04
    dec b                                         ; $6bfe: $05
    ld d, b                                       ; $6bff: $50
    ld hl, $3950                                  ; $6c00: $21 $50 $39
    ld d, b                                       ; $6c03: $50
    ld hl, $2150                                  ; $6c04: $21 $50 $21
    ld d, b                                       ; $6c07: $50
    ld d, c                                       ; $6c08: $51
    inc h                                         ; $6c09: $24
    dec h                                         ; $6c0a: $25
    ld d, b                                       ; $6c0b: $50
    add hl, sp                                    ; $6c0c: $39
    ld d, b                                       ; $6c0d: $50
    ld d, c                                       ; $6c0e: $51
    dec b                                         ; $6c0f: $05
    inc b                                         ; $6c10: $04
    inc b                                         ; $6c11: $04
    dec b                                         ; $6c12: $05
    sbc a                                         ; $6c13: $9f
    sbc a                                         ; $6c14: $9f
    sbc a                                         ; $6c15: $9f
    sbc a                                         ; $6c16: $9f
    sbc a                                         ; $6c17: $9f
    sbc a                                         ; $6c18: $9f
    ld [hl], l                                    ; $6c19: $75
    db $76                                        ; $6c1a: $76
    ld [hl], l                                    ; $6c1b: $75
    db $76                                        ; $6c1c: $76
    ld h, $27                                     ; $6c1d: $26 $27
    sbc a                                         ; $6c1f: $9f
    sbc a                                         ; $6c20: $9f
    sbc a                                         ; $6c21: $9f
    sbc a                                         ; $6c22: $9f
    dec b                                         ; $6c23: $05
    inc b                                         ; $6c24: $04
    dec b                                         ; $6c25: $05
    dec b                                         ; $6c26: $05
    sbc a                                         ; $6c27: $9f
    sbc a                                         ; $6c28: $9f
    sbc a                                         ; $6c29: $9f
    sbc a                                         ; $6c2a: $9f
    sbc a                                         ; $6c2b: $9f
    sbc a                                         ; $6c2c: $9f
    ld [hl], a                                    ; $6c2d: $77
    ld a, b                                       ; $6c2e: $78
    ld [hl], a                                    ; $6c2f: $77
    ld a, b                                       ; $6c30: $78
    jr z, jr_031_6c5c                             ; $6c31: $28 $29

    sbc a                                         ; $6c33: $9f
    sbc a                                         ; $6c34: $9f
    sbc a                                         ; $6c35: $9f
    sbc a                                         ; $6c36: $9f
    dec b                                         ; $6c37: $05
    inc b                                         ; $6c38: $04
    ld e, $62                                     ; $6c39: $1e $62
    sbc a                                         ; $6c3b: $9f
    sbc a                                         ; $6c3c: $9f
    sbc a                                         ; $6c3d: $9f
    sbc a                                         ; $6c3e: $9f
    sbc a                                         ; $6c3f: $9f
    sbc a                                         ; $6c40: $9f
    inc l                                         ; $6c41: $2c
    cpl                                           ; $6c42: $2f
    sbc a                                         ; $6c43: $9f
    sbc a                                         ; $6c44: $9f
    ld [hl+], a                                   ; $6c45: $22
    inc hl                                        ; $6c46: $23
    sbc a                                         ; $6c47: $9f
    sbc a                                         ; $6c48: $9f
    sbc a                                         ; $6c49: $9f
    sbc a                                         ; $6c4a: $9f
    dec b                                         ; $6c4b: $05
    inc b                                         ; $6c4c: $04
    ld d, b                                       ; $6c4d: $50
    ld h, b                                       ; $6c4e: $60
    sbc a                                         ; $6c4f: $9f
    sbc a                                         ; $6c50: $9f
    sbc a                                         ; $6c51: $9f
    sbc a                                         ; $6c52: $9f
    sbc a                                         ; $6c53: $9f
    sbc a                                         ; $6c54: $9f
    jr nc, jr_031_6c8a                            ; $6c55: $30 $33

    sbc a                                         ; $6c57: $9f
    sbc a                                         ; $6c58: $9f
    inc h                                         ; $6c59: $24
    dec h                                         ; $6c5a: $25
    sbc a                                         ; $6c5b: $9f

jr_031_6c5c:
    sbc a                                         ; $6c5c: $9f
    sbc a                                         ; $6c5d: $9f
    sbc a                                         ; $6c5e: $9f
    dec b                                         ; $6c5f: $05
    inc b                                         ; $6c60: $04
    sbc a                                         ; $6c61: $9f
    sbc a                                         ; $6c62: $9f
    ld [hl], l                                    ; $6c63: $75
    db $76                                        ; $6c64: $76
    sbc a                                         ; $6c65: $9f
    sbc a                                         ; $6c66: $9f
    inc l                                         ; $6c67: $2c
    cpl                                           ; $6c68: $2f
    inc l                                         ; $6c69: $2c
    cpl                                           ; $6c6a: $2f
    sbc a                                         ; $6c6b: $9f
    sbc a                                         ; $6c6c: $9f
    ld h, $27                                     ; $6c6d: $26 $27
    ld b, h                                       ; $6c6f: $44
    ld b, l                                       ; $6c70: $45
    ld b, b                                       ; $6c71: $40
    ld b, c                                       ; $6c72: $41
    dec b                                         ; $6c73: $05
    inc b                                         ; $6c74: $04
    sbc a                                         ; $6c75: $9f
    sbc a                                         ; $6c76: $9f
    ld [hl], a                                    ; $6c77: $77
    ld a, b                                       ; $6c78: $78
    sbc a                                         ; $6c79: $9f
    sbc a                                         ; $6c7a: $9f
    jr nc, jr_031_6cb0                            ; $6c7b: $30 $33

    jr nc, jr_031_6cb2                            ; $6c7d: $30 $33

    sbc a                                         ; $6c7f: $9f
    sbc a                                         ; $6c80: $9f
    jr z, jr_031_6cac                             ; $6c81: $28 $29

    ld b, d                                       ; $6c83: $42
    ld b, e                                       ; $6c84: $43
    ld b, d                                       ; $6c85: $42
    ld b, e                                       ; $6c86: $43
    dec b                                         ; $6c87: $05
    inc b                                         ; $6c88: $04
    dec b                                         ; $6c89: $05

jr_031_6c8a:
    dec b                                         ; $6c8a: $05
    sbc a                                         ; $6c8b: $9f
    sbc a                                         ; $6c8c: $9f
    sbc a                                         ; $6c8d: $9f
    sbc a                                         ; $6c8e: $9f
    inc l                                         ; $6c8f: $2c
    cpl                                           ; $6c90: $2f
    ld [hl+], a                                   ; $6c91: $22
    inc hl                                        ; $6c92: $23
    sbc a                                         ; $6c93: $9f
    sbc a                                         ; $6c94: $9f
    sbc a                                         ; $6c95: $9f
    sbc a                                         ; $6c96: $9f
    sbc a                                         ; $6c97: $9f
    sbc a                                         ; $6c98: $9f
    sbc a                                         ; $6c99: $9f
    sbc a                                         ; $6c9a: $9f
    dec b                                         ; $6c9b: $05
    inc b                                         ; $6c9c: $04
    inc b                                         ; $6c9d: $04
    dec b                                         ; $6c9e: $05
    sbc a                                         ; $6c9f: $9f
    sbc a                                         ; $6ca0: $9f
    sbc a                                         ; $6ca1: $9f
    sbc a                                         ; $6ca2: $9f
    jr nc, jr_031_6cd8                            ; $6ca3: $30 $33

    inc h                                         ; $6ca5: $24
    dec h                                         ; $6ca6: $25
    sbc a                                         ; $6ca7: $9f
    sbc a                                         ; $6ca8: $9f
    sbc a                                         ; $6ca9: $9f
    sbc a                                         ; $6caa: $9f
    sbc a                                         ; $6cab: $9f

jr_031_6cac:
    sbc a                                         ; $6cac: $9f
    sbc a                                         ; $6cad: $9f
    sbc a                                         ; $6cae: $9f
    dec b                                         ; $6caf: $05

jr_031_6cb0:
    inc b                                         ; $6cb0: $04
    inc b                                         ; $6cb1: $04

jr_031_6cb2:
    dec b                                         ; $6cb2: $05
    sbc a                                         ; $6cb3: $9f
    sbc a                                         ; $6cb4: $9f
    sbc a                                         ; $6cb5: $9f
    sbc a                                         ; $6cb6: $9f
    ld [hl], l                                    ; $6cb7: $75
    db $76                                        ; $6cb8: $76
    ld h, $27                                     ; $6cb9: $26 $27
    sbc a                                         ; $6cbb: $9f
    sbc a                                         ; $6cbc: $9f
    sbc a                                         ; $6cbd: $9f
    sbc a                                         ; $6cbe: $9f
    sbc a                                         ; $6cbf: $9f
    ld [hl], l                                    ; $6cc0: $75
    db $76                                        ; $6cc1: $76
    sbc a                                         ; $6cc2: $9f
    dec b                                         ; $6cc3: $05
    inc b                                         ; $6cc4: $04
    inc b                                         ; $6cc5: $04
    dec b                                         ; $6cc6: $05
    sbc a                                         ; $6cc7: $9f
    sbc a                                         ; $6cc8: $9f
    sbc a                                         ; $6cc9: $9f
    sbc a                                         ; $6cca: $9f
    ld [hl], a                                    ; $6ccb: $77
    ld a, b                                       ; $6ccc: $78
    jr z, jr_031_6cf8                             ; $6ccd: $28 $29

    sbc a                                         ; $6ccf: $9f
    sbc a                                         ; $6cd0: $9f
    sbc a                                         ; $6cd1: $9f
    sbc a                                         ; $6cd2: $9f
    sbc a                                         ; $6cd3: $9f
    ld [hl], a                                    ; $6cd4: $77
    ld a, b                                       ; $6cd5: $78
    sbc a                                         ; $6cd6: $9f
    dec b                                         ; $6cd7: $05

jr_031_6cd8:
    inc b                                         ; $6cd8: $04
    inc b                                         ; $6cd9: $04
    dec b                                         ; $6cda: $05
    dec b                                         ; $6cdb: $05
    dec b                                         ; $6cdc: $05
    dec b                                         ; $6cdd: $05
    dec b                                         ; $6cde: $05
    dec b                                         ; $6cdf: $05
    dec b                                         ; $6ce0: $05
    dec b                                         ; $6ce1: $05
    dec b                                         ; $6ce2: $05
    sub [hl]                                      ; $6ce3: $96
    sub [hl]                                      ; $6ce4: $96
    dec b                                         ; $6ce5: $05
    dec b                                         ; $6ce6: $05
    dec b                                         ; $6ce7: $05
    dec b                                         ; $6ce8: $05
    dec b                                         ; $6ce9: $05
    dec b                                         ; $6cea: $05
    dec b                                         ; $6ceb: $05
    inc b                                         ; $6cec: $04
    inc b                                         ; $6ced: $04
    inc b                                         ; $6cee: $04
    inc b                                         ; $6cef: $04
    inc b                                         ; $6cf0: $04
    inc b                                         ; $6cf1: $04
    inc b                                         ; $6cf2: $04
    inc b                                         ; $6cf3: $04
    inc b                                         ; $6cf4: $04
    inc b                                         ; $6cf5: $04
    dec b                                         ; $6cf6: $05
    sub [hl]                                      ; $6cf7: $96

jr_031_6cf8:
    sub [hl]                                      ; $6cf8: $96
    dec b                                         ; $6cf9: $05
    inc b                                         ; $6cfa: $04
    inc b                                         ; $6cfb: $04
    inc b                                         ; $6cfc: $04
    inc b                                         ; $6cfd: $04
    inc b                                         ; $6cfe: $04
    inc b                                         ; $6cff: $04
    inc b                                         ; $6d00: $04
    inc b                                         ; $6d01: $04
    inc b                                         ; $6d02: $04
    inc b                                         ; $6d03: $04
    inc b                                         ; $6d04: $04
    inc b                                         ; $6d05: $04
    inc b                                         ; $6d06: $04
    inc b                                         ; $6d07: $04
    inc b                                         ; $6d08: $04
    inc b                                         ; $6d09: $04
    dec b                                         ; $6d0a: $05
    sub [hl]                                      ; $6d0b: $96
    sub [hl]                                      ; $6d0c: $96
    dec b                                         ; $6d0d: $05
    inc b                                         ; $6d0e: $04
    inc b                                         ; $6d0f: $04
    inc b                                         ; $6d10: $04
    inc b                                         ; $6d11: $04
    inc b                                         ; $6d12: $04
    inc b                                         ; $6d13: $04
    inc b                                         ; $6d14: $04
    inc b                                         ; $6d15: $04
    dec b                                         ; $6d16: $05
    dec b                                         ; $6d17: $05
    dec b                                         ; $6d18: $05
    dec b                                         ; $6d19: $05
    dec b                                         ; $6d1a: $05
    dec b                                         ; $6d1b: $05
    dec b                                         ; $6d1c: $05
    dec b                                         ; $6d1d: $05
    dec b                                         ; $6d1e: $05
    sub [hl]                                      ; $6d1f: $96
    sub [hl]                                      ; $6d20: $96
    dec b                                         ; $6d21: $05
    dec b                                         ; $6d22: $05
    dec b                                         ; $6d23: $05
    dec b                                         ; $6d24: $05
    dec b                                         ; $6d25: $05
    dec b                                         ; $6d26: $05
    dec b                                         ; $6d27: $05
    inc b                                         ; $6d28: $04
    inc b                                         ; $6d29: $04
    dec b                                         ; $6d2a: $05
    ld e, $1f                                     ; $6d2b: $1e $1f
    ld e, $1f                                     ; $6d2d: $1e $1f
    ld e, $1f                                     ; $6d2f: $1e $1f
    ld e, $62                                     ; $6d31: $1e $62
    sub [hl]                                      ; $6d33: $96
    sub [hl]                                      ; $6d34: $96
    ld h, c                                       ; $6d35: $61
    rra                                           ; $6d36: $1f
    ld e, $1f                                     ; $6d37: $1e $1f
    ld e, $1f                                     ; $6d39: $1e $1f
    dec b                                         ; $6d3b: $05
    inc b                                         ; $6d3c: $04
    inc b                                         ; $6d3d: $04
    dec b                                         ; $6d3e: $05
    ld e, $1f                                     ; $6d3f: $1e $1f
    ld e, $1f                                     ; $6d41: $1e $1f
    ld e, $1f                                     ; $6d43: $1e $1f
    ld e, $62                                     ; $6d45: $1e $62
    sub [hl]                                      ; $6d47: $96
    sub [hl]                                      ; $6d48: $96
    ld h, c                                       ; $6d49: $61
    rra                                           ; $6d4a: $1f
    ld e, $1f                                     ; $6d4b: $1e $1f
    ld e, $1f                                     ; $6d4d: $1e $1f
    dec b                                         ; $6d4f: $05
    inc b                                         ; $6d50: $04
    inc b                                         ; $6d51: $04
    dec b                                         ; $6d52: $05
    ld e, $1f                                     ; $6d53: $1e $1f
    ld e, $1f                                     ; $6d55: $1e $1f
    ld e, $1f                                     ; $6d57: $1e $1f
    ld e, $62                                     ; $6d59: $1e $62
    sbc a                                         ; $6d5b: $9f
    sbc a                                         ; $6d5c: $9f
    ld h, c                                       ; $6d5d: $61
    rra                                           ; $6d5e: $1f
    ld e, $1f                                     ; $6d5f: $1e $1f
    ld e, $1f                                     ; $6d61: $1e $1f
    dec b                                         ; $6d63: $05
    inc b                                         ; $6d64: $04
    inc b                                         ; $6d65: $04
    dec b                                         ; $6d66: $05
    ld d, b                                       ; $6d67: $50
    ld d, c                                       ; $6d68: $51
    ld d, b                                       ; $6d69: $50
    ld d, c                                       ; $6d6a: $51
    ld d, b                                       ; $6d6b: $50
    ld d, c                                       ; $6d6c: $51
    ld d, b                                       ; $6d6d: $50
    ld h, b                                       ; $6d6e: $60
    sbc a                                         ; $6d6f: $9f
    sbc a                                         ; $6d70: $9f
    ld e, a                                       ; $6d71: $5f
    ld d, c                                       ; $6d72: $51
    ld d, b                                       ; $6d73: $50
    ld d, c                                       ; $6d74: $51
    ld d, b                                       ; $6d75: $50
    ld d, c                                       ; $6d76: $51
    dec b                                         ; $6d77: $05
    inc b                                         ; $6d78: $04
    inc b                                         ; $6d79: $04
    dec b                                         ; $6d7a: $05
    sbc a                                         ; $6d7b: $9f
    sbc a                                         ; $6d7c: $9f
    sbc a                                         ; $6d7d: $9f
    sbc a                                         ; $6d7e: $9f
    sbc a                                         ; $6d7f: $9f
    sbc a                                         ; $6d80: $9f
    sbc a                                         ; $6d81: $9f
    sbc a                                         ; $6d82: $9f
    sbc a                                         ; $6d83: $9f
    sbc a                                         ; $6d84: $9f
    sbc a                                         ; $6d85: $9f
    sbc a                                         ; $6d86: $9f
    sbc a                                         ; $6d87: $9f
    sbc a                                         ; $6d88: $9f
    sbc a                                         ; $6d89: $9f
    sbc a                                         ; $6d8a: $9f
    dec b                                         ; $6d8b: $05
    inc b                                         ; $6d8c: $04
    inc b                                         ; $6d8d: $04
    dec b                                         ; $6d8e: $05
    sbc a                                         ; $6d8f: $9f
    sbc a                                         ; $6d90: $9f
    ld [hl], l                                    ; $6d91: $75
    db $76                                        ; $6d92: $76
    sbc a                                         ; $6d93: $9f
    sbc a                                         ; $6d94: $9f
    sbc a                                         ; $6d95: $9f
    sbc a                                         ; $6d96: $9f
    sbc a                                         ; $6d97: $9f
    sbc a                                         ; $6d98: $9f
    sbc a                                         ; $6d99: $9f
    sbc a                                         ; $6d9a: $9f
    sbc a                                         ; $6d9b: $9f
    sbc a                                         ; $6d9c: $9f
    sbc a                                         ; $6d9d: $9f
    sbc a                                         ; $6d9e: $9f
    dec b                                         ; $6d9f: $05
    inc b                                         ; $6da0: $04
    inc b                                         ; $6da1: $04
    dec b                                         ; $6da2: $05
    sbc a                                         ; $6da3: $9f
    sbc a                                         ; $6da4: $9f
    ld [hl], a                                    ; $6da5: $77
    ld a, b                                       ; $6da6: $78
    sbc a                                         ; $6da7: $9f
    sbc a                                         ; $6da8: $9f
    sbc a                                         ; $6da9: $9f
    sbc a                                         ; $6daa: $9f
    sbc a                                         ; $6dab: $9f
    sbc a                                         ; $6dac: $9f
    sbc a                                         ; $6dad: $9f
    sbc a                                         ; $6dae: $9f
    sbc a                                         ; $6daf: $9f
    sbc a                                         ; $6db0: $9f
    sbc a                                         ; $6db1: $9f
    sbc a                                         ; $6db2: $9f
    dec b                                         ; $6db3: $05
    inc b                                         ; $6db4: $04
    inc b                                         ; $6db5: $04
    dec b                                         ; $6db6: $05
    ld [hl], l                                    ; $6db7: $75
    db $76                                        ; $6db8: $76
    sbc a                                         ; $6db9: $9f
    sbc a                                         ; $6dba: $9f
    sbc a                                         ; $6dbb: $9f
    sbc a                                         ; $6dbc: $9f
    sbc a                                         ; $6dbd: $9f
    sbc a                                         ; $6dbe: $9f
    sbc a                                         ; $6dbf: $9f
    sbc a                                         ; $6dc0: $9f
    sbc a                                         ; $6dc1: $9f
    sbc a                                         ; $6dc2: $9f
    sbc a                                         ; $6dc3: $9f
    sbc a                                         ; $6dc4: $9f
    sbc a                                         ; $6dc5: $9f
    sbc a                                         ; $6dc6: $9f
    dec b                                         ; $6dc7: $05
    inc b                                         ; $6dc8: $04
    inc b                                         ; $6dc9: $04
    dec b                                         ; $6dca: $05
    ld [hl], a                                    ; $6dcb: $77
    ld a, b                                       ; $6dcc: $78
    sbc a                                         ; $6dcd: $9f
    sbc a                                         ; $6dce: $9f
    sbc a                                         ; $6dcf: $9f
    sbc a                                         ; $6dd0: $9f
    sbc a                                         ; $6dd1: $9f
    sbc a                                         ; $6dd2: $9f
    sbc a                                         ; $6dd3: $9f
    sbc a                                         ; $6dd4: $9f
    sbc a                                         ; $6dd5: $9f
    sbc a                                         ; $6dd6: $9f
    sbc a                                         ; $6dd7: $9f
    ld [hl], l                                    ; $6dd8: $75
    db $76                                        ; $6dd9: $76
    sbc a                                         ; $6dda: $9f
    dec b                                         ; $6ddb: $05
    inc b                                         ; $6ddc: $04
    inc b                                         ; $6ddd: $04
    dec b                                         ; $6dde: $05
    sbc a                                         ; $6ddf: $9f
    sbc a                                         ; $6de0: $9f
    sbc a                                         ; $6de1: $9f
    sbc a                                         ; $6de2: $9f
    sbc a                                         ; $6de3: $9f
    sbc a                                         ; $6de4: $9f
    sbc a                                         ; $6de5: $9f
    sbc a                                         ; $6de6: $9f
    sbc a                                         ; $6de7: $9f
    sbc a                                         ; $6de8: $9f
    sbc a                                         ; $6de9: $9f
    sbc a                                         ; $6dea: $9f
    sbc a                                         ; $6deb: $9f
    ld [hl], a                                    ; $6dec: $77
    ld a, b                                       ; $6ded: $78
    sbc a                                         ; $6dee: $9f
    dec b                                         ; $6def: $05
    inc b                                         ; $6df0: $04
    inc b                                         ; $6df1: $04
    dec b                                         ; $6df2: $05
    sbc a                                         ; $6df3: $9f
    sbc a                                         ; $6df4: $9f
    sbc a                                         ; $6df5: $9f
    sbc a                                         ; $6df6: $9f
    sbc a                                         ; $6df7: $9f
    sbc a                                         ; $6df8: $9f
    sbc a                                         ; $6df9: $9f
    sbc a                                         ; $6dfa: $9f
    sbc a                                         ; $6dfb: $9f
    sbc a                                         ; $6dfc: $9f
    sbc a                                         ; $6dfd: $9f
    sbc a                                         ; $6dfe: $9f
    sbc a                                         ; $6dff: $9f
    sbc a                                         ; $6e00: $9f
    sbc a                                         ; $6e01: $9f
    sbc a                                         ; $6e02: $9f
    dec b                                         ; $6e03: $05
    inc b                                         ; $6e04: $04
    inc b                                         ; $6e05: $04
    dec b                                         ; $6e06: $05
    sbc a                                         ; $6e07: $9f
    sbc a                                         ; $6e08: $9f
    sbc a                                         ; $6e09: $9f
    sbc a                                         ; $6e0a: $9f
    sbc a                                         ; $6e0b: $9f
    sbc a                                         ; $6e0c: $9f
    sbc a                                         ; $6e0d: $9f
    sbc a                                         ; $6e0e: $9f
    sbc a                                         ; $6e0f: $9f
    sbc a                                         ; $6e10: $9f
    sbc a                                         ; $6e11: $9f
    sbc a                                         ; $6e12: $9f
    sbc a                                         ; $6e13: $9f
    sbc a                                         ; $6e14: $9f
    sbc a                                         ; $6e15: $9f
    sbc a                                         ; $6e16: $9f
    dec b                                         ; $6e17: $05
    inc b                                         ; $6e18: $04
    inc b                                         ; $6e19: $04
    dec b                                         ; $6e1a: $05
    sbc a                                         ; $6e1b: $9f
    sbc a                                         ; $6e1c: $9f
    dec b                                         ; $6e1d: $05
    dec b                                         ; $6e1e: $05
    dec b                                         ; $6e1f: $05
    dec b                                         ; $6e20: $05
    dec b                                         ; $6e21: $05
    dec b                                         ; $6e22: $05
    dec b                                         ; $6e23: $05
    dec b                                         ; $6e24: $05
    dec b                                         ; $6e25: $05
    dec b                                         ; $6e26: $05
    dec b                                         ; $6e27: $05
    dec b                                         ; $6e28: $05
    dec b                                         ; $6e29: $05
    dec b                                         ; $6e2a: $05
    dec b                                         ; $6e2b: $05
    inc b                                         ; $6e2c: $04
    inc b                                         ; $6e2d: $04
    dec b                                         ; $6e2e: $05
    sbc a                                         ; $6e2f: $9f
    sbc a                                         ; $6e30: $9f
    dec b                                         ; $6e31: $05
    inc b                                         ; $6e32: $04
    inc b                                         ; $6e33: $04
    inc b                                         ; $6e34: $04
    inc b                                         ; $6e35: $04
    inc b                                         ; $6e36: $04
    inc b                                         ; $6e37: $04
    inc b                                         ; $6e38: $04
    inc b                                         ; $6e39: $04
    inc b                                         ; $6e3a: $04
    inc b                                         ; $6e3b: $04
    inc b                                         ; $6e3c: $04
    inc b                                         ; $6e3d: $04
    inc b                                         ; $6e3e: $04
    inc b                                         ; $6e3f: $04
    inc b                                         ; $6e40: $04
    nop                                           ; $6e41: $00
    nop                                           ; $6e42: $00
    nop                                           ; $6e43: $00
    nop                                           ; $6e44: $00
    nop                                           ; $6e45: $00
    nop                                           ; $6e46: $00
    nop                                           ; $6e47: $00
    nop                                           ; $6e48: $00
    nop                                           ; $6e49: $00
    nop                                           ; $6e4a: $00
    nop                                           ; $6e4b: $00
    nop                                           ; $6e4c: $00
    nop                                           ; $6e4d: $00
    nop                                           ; $6e4e: $00
    nop                                           ; $6e4f: $00
    nop                                           ; $6e50: $00
    nop                                           ; $6e51: $00
    nop                                           ; $6e52: $00
    nop                                           ; $6e53: $00
    nop                                           ; $6e54: $00
    nop                                           ; $6e55: $00
    nop                                           ; $6e56: $00
    nop                                           ; $6e57: $00
    nop                                           ; $6e58: $00
    nop                                           ; $6e59: $00
    nop                                           ; $6e5a: $00
    nop                                           ; $6e5b: $00
    nop                                           ; $6e5c: $00
    nop                                           ; $6e5d: $00
    nop                                           ; $6e5e: $00
    nop                                           ; $6e5f: $00
    nop                                           ; $6e60: $00
    nop                                           ; $6e61: $00
    nop                                           ; $6e62: $00
    nop                                           ; $6e63: $00
    nop                                           ; $6e64: $00
    nop                                           ; $6e65: $00
    nop                                           ; $6e66: $00
    nop                                           ; $6e67: $00
    nop                                           ; $6e68: $00
    nop                                           ; $6e69: $00
    nop                                           ; $6e6a: $00
    nop                                           ; $6e6b: $00
    nop                                           ; $6e6c: $00
    nop                                           ; $6e6d: $00
    nop                                           ; $6e6e: $00
    nop                                           ; $6e6f: $00
    nop                                           ; $6e70: $00
    nop                                           ; $6e71: $00
    nop                                           ; $6e72: $00
    nop                                           ; $6e73: $00
    nop                                           ; $6e74: $00
    nop                                           ; $6e75: $00
    nop                                           ; $6e76: $00
    nop                                           ; $6e77: $00
    nop                                           ; $6e78: $00
    nop                                           ; $6e79: $00
    nop                                           ; $6e7a: $00
    nop                                           ; $6e7b: $00
    nop                                           ; $6e7c: $00
    nop                                           ; $6e7d: $00
    nop                                           ; $6e7e: $00
    nop                                           ; $6e7f: $00
    nop                                           ; $6e80: $00
    nop                                           ; $6e81: $00
    nop                                           ; $6e82: $00
    nop                                           ; $6e83: $00
    nop                                           ; $6e84: $00
    nop                                           ; $6e85: $00
    nop                                           ; $6e86: $00
    nop                                           ; $6e87: $00
    nop                                           ; $6e88: $00
    nop                                           ; $6e89: $00
    nop                                           ; $6e8a: $00
    nop                                           ; $6e8b: $00
    nop                                           ; $6e8c: $00
    nop                                           ; $6e8d: $00
    nop                                           ; $6e8e: $00
    nop                                           ; $6e8f: $00
    nop                                           ; $6e90: $00
    nop                                           ; $6e91: $00
    nop                                           ; $6e92: $00
    nop                                           ; $6e93: $00
    nop                                           ; $6e94: $00
    nop                                           ; $6e95: $00
    nop                                           ; $6e96: $00
    nop                                           ; $6e97: $00
    nop                                           ; $6e98: $00
    nop                                           ; $6e99: $00
    nop                                           ; $6e9a: $00
    nop                                           ; $6e9b: $00
    nop                                           ; $6e9c: $00
    nop                                           ; $6e9d: $00
    nop                                           ; $6e9e: $00
    nop                                           ; $6e9f: $00
    nop                                           ; $6ea0: $00
    nop                                           ; $6ea1: $00
    nop                                           ; $6ea2: $00
    nop                                           ; $6ea3: $00
    nop                                           ; $6ea4: $00
    nop                                           ; $6ea5: $00
    nop                                           ; $6ea6: $00
    nop                                           ; $6ea7: $00
    nop                                           ; $6ea8: $00
    nop                                           ; $6ea9: $00
    nop                                           ; $6eaa: $00
    nop                                           ; $6eab: $00
    nop                                           ; $6eac: $00
    nop                                           ; $6ead: $00
    nop                                           ; $6eae: $00
    nop                                           ; $6eaf: $00
    nop                                           ; $6eb0: $00
    nop                                           ; $6eb1: $00
    nop                                           ; $6eb2: $00
    nop                                           ; $6eb3: $00
    nop                                           ; $6eb4: $00
    nop                                           ; $6eb5: $00
    nop                                           ; $6eb6: $00
    nop                                           ; $6eb7: $00
    nop                                           ; $6eb8: $00
    nop                                           ; $6eb9: $00
    nop                                           ; $6eba: $00
    nop                                           ; $6ebb: $00
    nop                                           ; $6ebc: $00
    nop                                           ; $6ebd: $00
    nop                                           ; $6ebe: $00
    nop                                           ; $6ebf: $00
    nop                                           ; $6ec0: $00
    nop                                           ; $6ec1: $00
    nop                                           ; $6ec2: $00
    nop                                           ; $6ec3: $00
    nop                                           ; $6ec4: $00
    nop                                           ; $6ec5: $00
    nop                                           ; $6ec6: $00
    nop                                           ; $6ec7: $00
    nop                                           ; $6ec8: $00
    nop                                           ; $6ec9: $00
    nop                                           ; $6eca: $00
    nop                                           ; $6ecb: $00
    nop                                           ; $6ecc: $00
    nop                                           ; $6ecd: $00
    nop                                           ; $6ece: $00
    nop                                           ; $6ecf: $00
    nop                                           ; $6ed0: $00
    nop                                           ; $6ed1: $00
    nop                                           ; $6ed2: $00
    nop                                           ; $6ed3: $00
    nop                                           ; $6ed4: $00
    nop                                           ; $6ed5: $00
    nop                                           ; $6ed6: $00
    nop                                           ; $6ed7: $00
    nop                                           ; $6ed8: $00
    nop                                           ; $6ed9: $00
    nop                                           ; $6eda: $00
    nop                                           ; $6edb: $00
    nop                                           ; $6edc: $00
    nop                                           ; $6edd: $00
    nop                                           ; $6ede: $00
    nop                                           ; $6edf: $00
    nop                                           ; $6ee0: $00
    nop                                           ; $6ee1: $00
    nop                                           ; $6ee2: $00
    nop                                           ; $6ee3: $00
    nop                                           ; $6ee4: $00
    nop                                           ; $6ee5: $00
    nop                                           ; $6ee6: $00
    nop                                           ; $6ee7: $00
    nop                                           ; $6ee8: $00
    nop                                           ; $6ee9: $00
    nop                                           ; $6eea: $00
    nop                                           ; $6eeb: $00
    nop                                           ; $6eec: $00
    nop                                           ; $6eed: $00
    nop                                           ; $6eee: $00
    nop                                           ; $6eef: $00
    nop                                           ; $6ef0: $00
    nop                                           ; $6ef1: $00
    nop                                           ; $6ef2: $00
    nop                                           ; $6ef3: $00
    nop                                           ; $6ef4: $00
    nop                                           ; $6ef5: $00
    nop                                           ; $6ef6: $00
    nop                                           ; $6ef7: $00
    nop                                           ; $6ef8: $00
    nop                                           ; $6ef9: $00
    nop                                           ; $6efa: $00
    nop                                           ; $6efb: $00
    nop                                           ; $6efc: $00
    nop                                           ; $6efd: $00
    nop                                           ; $6efe: $00
    nop                                           ; $6eff: $00
    nop                                           ; $6f00: $00
    nop                                           ; $6f01: $00
    nop                                           ; $6f02: $00
    nop                                           ; $6f03: $00
    nop                                           ; $6f04: $00
    nop                                           ; $6f05: $00
    nop                                           ; $6f06: $00
    nop                                           ; $6f07: $00
    nop                                           ; $6f08: $00
    nop                                           ; $6f09: $00
    nop                                           ; $6f0a: $00
    nop                                           ; $6f0b: $00
    nop                                           ; $6f0c: $00
    nop                                           ; $6f0d: $00
    nop                                           ; $6f0e: $00
    nop                                           ; $6f0f: $00
    nop                                           ; $6f10: $00
    nop                                           ; $6f11: $00
    nop                                           ; $6f12: $00
    nop                                           ; $6f13: $00
    nop                                           ; $6f14: $00
    nop                                           ; $6f15: $00
    nop                                           ; $6f16: $00
    nop                                           ; $6f17: $00
    nop                                           ; $6f18: $00
    nop                                           ; $6f19: $00
    nop                                           ; $6f1a: $00
    nop                                           ; $6f1b: $00
    nop                                           ; $6f1c: $00
    nop                                           ; $6f1d: $00
    nop                                           ; $6f1e: $00
    nop                                           ; $6f1f: $00
    nop                                           ; $6f20: $00
    nop                                           ; $6f21: $00
    nop                                           ; $6f22: $00
    nop                                           ; $6f23: $00
    nop                                           ; $6f24: $00
    nop                                           ; $6f25: $00
    nop                                           ; $6f26: $00
    nop                                           ; $6f27: $00
    nop                                           ; $6f28: $00
    nop                                           ; $6f29: $00
    nop                                           ; $6f2a: $00
    nop                                           ; $6f2b: $00
    nop                                           ; $6f2c: $00
    nop                                           ; $6f2d: $00
    nop                                           ; $6f2e: $00
    nop                                           ; $6f2f: $00
    nop                                           ; $6f30: $00
    nop                                           ; $6f31: $00
    nop                                           ; $6f32: $00
    nop                                           ; $6f33: $00
    nop                                           ; $6f34: $00
    nop                                           ; $6f35: $00
    nop                                           ; $6f36: $00
    nop                                           ; $6f37: $00
    nop                                           ; $6f38: $00
    nop                                           ; $6f39: $00
    nop                                           ; $6f3a: $00
    nop                                           ; $6f3b: $00
    nop                                           ; $6f3c: $00
    nop                                           ; $6f3d: $00
    nop                                           ; $6f3e: $00
    nop                                           ; $6f3f: $00
    nop                                           ; $6f40: $00
    nop                                           ; $6f41: $00
    nop                                           ; $6f42: $00
    nop                                           ; $6f43: $00
    nop                                           ; $6f44: $00
    nop                                           ; $6f45: $00
    nop                                           ; $6f46: $00
    nop                                           ; $6f47: $00
    nop                                           ; $6f48: $00
    nop                                           ; $6f49: $00
    nop                                           ; $6f4a: $00
    nop                                           ; $6f4b: $00
    nop                                           ; $6f4c: $00
    nop                                           ; $6f4d: $00
    nop                                           ; $6f4e: $00
    nop                                           ; $6f4f: $00
    nop                                           ; $6f50: $00
    nop                                           ; $6f51: $00
    nop                                           ; $6f52: $00
    nop                                           ; $6f53: $00
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
    nop                                           ; $6f63: $00
    nop                                           ; $6f64: $00
    nop                                           ; $6f65: $00
    nop                                           ; $6f66: $00
    nop                                           ; $6f67: $00
    nop                                           ; $6f68: $00
    nop                                           ; $6f69: $00
    nop                                           ; $6f6a: $00
    nop                                           ; $6f6b: $00
    nop                                           ; $6f6c: $00
    nop                                           ; $6f6d: $00
    nop                                           ; $6f6e: $00
    nop                                           ; $6f6f: $00
    nop                                           ; $6f70: $00
    nop                                           ; $6f71: $00
    nop                                           ; $6f72: $00
    nop                                           ; $6f73: $00
    nop                                           ; $6f74: $00
    nop                                           ; $6f75: $00
    nop                                           ; $6f76: $00
    nop                                           ; $6f77: $00
    nop                                           ; $6f78: $00
    nop                                           ; $6f79: $00
    nop                                           ; $6f7a: $00
    nop                                           ; $6f7b: $00
    nop                                           ; $6f7c: $00
    nop                                           ; $6f7d: $00
    nop                                           ; $6f7e: $00
    nop                                           ; $6f7f: $00
    nop                                           ; $6f80: $00
    nop                                           ; $6f81: $00
    nop                                           ; $6f82: $00
    nop                                           ; $6f83: $00
    nop                                           ; $6f84: $00
    nop                                           ; $6f85: $00
    nop                                           ; $6f86: $00
    nop                                           ; $6f87: $00
    nop                                           ; $6f88: $00
    nop                                           ; $6f89: $00
    nop                                           ; $6f8a: $00
    nop                                           ; $6f8b: $00
    nop                                           ; $6f8c: $00
    nop                                           ; $6f8d: $00
    nop                                           ; $6f8e: $00
    nop                                           ; $6f8f: $00
    nop                                           ; $6f90: $00
    nop                                           ; $6f91: $00
    nop                                           ; $6f92: $00
    nop                                           ; $6f93: $00
    nop                                           ; $6f94: $00
    nop                                           ; $6f95: $00
    nop                                           ; $6f96: $00
    nop                                           ; $6f97: $00
    nop                                           ; $6f98: $00
    nop                                           ; $6f99: $00
    nop                                           ; $6f9a: $00
    nop                                           ; $6f9b: $00
    nop                                           ; $6f9c: $00
    nop                                           ; $6f9d: $00
    nop                                           ; $6f9e: $00
    nop                                           ; $6f9f: $00
    nop                                           ; $6fa0: $00
    nop                                           ; $6fa1: $00
    nop                                           ; $6fa2: $00
    nop                                           ; $6fa3: $00
    nop                                           ; $6fa4: $00
    nop                                           ; $6fa5: $00
    nop                                           ; $6fa6: $00
    nop                                           ; $6fa7: $00
    nop                                           ; $6fa8: $00
    nop                                           ; $6fa9: $00
    nop                                           ; $6faa: $00
    nop                                           ; $6fab: $00
    nop                                           ; $6fac: $00
    nop                                           ; $6fad: $00
    nop                                           ; $6fae: $00
    nop                                           ; $6faf: $00
    nop                                           ; $6fb0: $00
    nop                                           ; $6fb1: $00
    nop                                           ; $6fb2: $00
    nop                                           ; $6fb3: $00
    nop                                           ; $6fb4: $00
    nop                                           ; $6fb5: $00
    nop                                           ; $6fb6: $00
    nop                                           ; $6fb7: $00
    nop                                           ; $6fb8: $00
    nop                                           ; $6fb9: $00
    nop                                           ; $6fba: $00
    nop                                           ; $6fbb: $00
    nop                                           ; $6fbc: $00
    nop                                           ; $6fbd: $00
    nop                                           ; $6fbe: $00
    nop                                           ; $6fbf: $00
    nop                                           ; $6fc0: $00
    nop                                           ; $6fc1: $00
    nop                                           ; $6fc2: $00
    nop                                           ; $6fc3: $00
    nop                                           ; $6fc4: $00
    nop                                           ; $6fc5: $00
    nop                                           ; $6fc6: $00
    nop                                           ; $6fc7: $00
    nop                                           ; $6fc8: $00
    nop                                           ; $6fc9: $00
    nop                                           ; $6fca: $00
    nop                                           ; $6fcb: $00
    nop                                           ; $6fcc: $00
    nop                                           ; $6fcd: $00
    nop                                           ; $6fce: $00
    nop                                           ; $6fcf: $00
    nop                                           ; $6fd0: $00
    nop                                           ; $6fd1: $00
    nop                                           ; $6fd2: $00
    nop                                           ; $6fd3: $00
    nop                                           ; $6fd4: $00
    nop                                           ; $6fd5: $00
    nop                                           ; $6fd6: $00
    nop                                           ; $6fd7: $00
    nop                                           ; $6fd8: $00
    nop                                           ; $6fd9: $00
    nop                                           ; $6fda: $00
    nop                                           ; $6fdb: $00
    nop                                           ; $6fdc: $00
    nop                                           ; $6fdd: $00
    nop                                           ; $6fde: $00
    nop                                           ; $6fdf: $00
    nop                                           ; $6fe0: $00
    nop                                           ; $6fe1: $00
    nop                                           ; $6fe2: $00
    nop                                           ; $6fe3: $00
    nop                                           ; $6fe4: $00
    nop                                           ; $6fe5: $00
    nop                                           ; $6fe6: $00
    nop                                           ; $6fe7: $00
    nop                                           ; $6fe8: $00
    nop                                           ; $6fe9: $00
    nop                                           ; $6fea: $00
    nop                                           ; $6feb: $00
    nop                                           ; $6fec: $00
    nop                                           ; $6fed: $00
    nop                                           ; $6fee: $00
    nop                                           ; $6fef: $00
    nop                                           ; $6ff0: $00
    nop                                           ; $6ff1: $00
    nop                                           ; $6ff2: $00
    nop                                           ; $6ff3: $00
    nop                                           ; $6ff4: $00
    nop                                           ; $6ff5: $00
    nop                                           ; $6ff6: $00
    nop                                           ; $6ff7: $00
    nop                                           ; $6ff8: $00
    nop                                           ; $6ff9: $00
    nop                                           ; $6ffa: $00
    nop                                           ; $6ffb: $00
    nop                                           ; $6ffc: $00
    nop                                           ; $6ffd: $00
    nop                                           ; $6ffe: $00
    nop                                           ; $6fff: $00
    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    nop                                           ; $7006: $00
    nop                                           ; $7007: $00
    nop                                           ; $7008: $00
    nop                                           ; $7009: $00
    nop                                           ; $700a: $00
    nop                                           ; $700b: $00
    nop                                           ; $700c: $00
    nop                                           ; $700d: $00
    nop                                           ; $700e: $00
    nop                                           ; $700f: $00
    nop                                           ; $7010: $00
    nop                                           ; $7011: $00
    nop                                           ; $7012: $00
    nop                                           ; $7013: $00
    nop                                           ; $7014: $00
    nop                                           ; $7015: $00
    nop                                           ; $7016: $00
    nop                                           ; $7017: $00
    nop                                           ; $7018: $00
    nop                                           ; $7019: $00
    nop                                           ; $701a: $00
    nop                                           ; $701b: $00
    nop                                           ; $701c: $00
    nop                                           ; $701d: $00
    nop                                           ; $701e: $00
    nop                                           ; $701f: $00
    nop                                           ; $7020: $00
    nop                                           ; $7021: $00
    nop                                           ; $7022: $00
    nop                                           ; $7023: $00
    nop                                           ; $7024: $00
    nop                                           ; $7025: $00
    nop                                           ; $7026: $00
    nop                                           ; $7027: $00
    nop                                           ; $7028: $00
    nop                                           ; $7029: $00
    nop                                           ; $702a: $00
    nop                                           ; $702b: $00
    nop                                           ; $702c: $00
    nop                                           ; $702d: $00
    nop                                           ; $702e: $00
    nop                                           ; $702f: $00
    nop                                           ; $7030: $00
    nop                                           ; $7031: $00
    nop                                           ; $7032: $00
    nop                                           ; $7033: $00
    nop                                           ; $7034: $00
    nop                                           ; $7035: $00
    nop                                           ; $7036: $00
    nop                                           ; $7037: $00
    nop                                           ; $7038: $00
    nop                                           ; $7039: $00
    nop                                           ; $703a: $00
    nop                                           ; $703b: $00
    nop                                           ; $703c: $00
    nop                                           ; $703d: $00
    nop                                           ; $703e: $00
    nop                                           ; $703f: $00
    nop                                           ; $7040: $00
    nop                                           ; $7041: $00
    nop                                           ; $7042: $00
    nop                                           ; $7043: $00
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
    nop                                           ; $70c4: $00
    nop                                           ; $70c5: $00
    nop                                           ; $70c6: $00
    nop                                           ; $70c7: $00
    nop                                           ; $70c8: $00
    nop                                           ; $70c9: $00
    nop                                           ; $70ca: $00
    nop                                           ; $70cb: $00
    nop                                           ; $70cc: $00
    nop                                           ; $70cd: $00
    nop                                           ; $70ce: $00
    nop                                           ; $70cf: $00
    nop                                           ; $70d0: $00
    nop                                           ; $70d1: $00
    nop                                           ; $70d2: $00
    nop                                           ; $70d3: $00
    nop                                           ; $70d4: $00
    nop                                           ; $70d5: $00
    nop                                           ; $70d6: $00
    nop                                           ; $70d7: $00
    nop                                           ; $70d8: $00
    nop                                           ; $70d9: $00
    nop                                           ; $70da: $00
    nop                                           ; $70db: $00
    nop                                           ; $70dc: $00
    nop                                           ; $70dd: $00
    nop                                           ; $70de: $00
    nop                                           ; $70df: $00
    nop                                           ; $70e0: $00
    nop                                           ; $70e1: $00
    nop                                           ; $70e2: $00
    nop                                           ; $70e3: $00
    nop                                           ; $70e4: $00
    nop                                           ; $70e5: $00
    nop                                           ; $70e6: $00
    nop                                           ; $70e7: $00
    nop                                           ; $70e8: $00
    nop                                           ; $70e9: $00
    nop                                           ; $70ea: $00
    nop                                           ; $70eb: $00
    nop                                           ; $70ec: $00
    nop                                           ; $70ed: $00
    nop                                           ; $70ee: $00
    nop                                           ; $70ef: $00
    nop                                           ; $70f0: $00
    nop                                           ; $70f1: $00
    nop                                           ; $70f2: $00
    nop                                           ; $70f3: $00
    nop                                           ; $70f4: $00
    nop                                           ; $70f5: $00
    nop                                           ; $70f6: $00
    nop                                           ; $70f7: $00
    nop                                           ; $70f8: $00
    nop                                           ; $70f9: $00
    nop                                           ; $70fa: $00
    nop                                           ; $70fb: $00
    nop                                           ; $70fc: $00
    nop                                           ; $70fd: $00
    nop                                           ; $70fe: $00
    nop                                           ; $70ff: $00
    nop                                           ; $7100: $00
    nop                                           ; $7101: $00
    nop                                           ; $7102: $00
    nop                                           ; $7103: $00
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00
    nop                                           ; $7106: $00
    nop                                           ; $7107: $00
    nop                                           ; $7108: $00
    nop                                           ; $7109: $00
    nop                                           ; $710a: $00
    nop                                           ; $710b: $00
    nop                                           ; $710c: $00
    nop                                           ; $710d: $00
    nop                                           ; $710e: $00
    nop                                           ; $710f: $00
    nop                                           ; $7110: $00
    nop                                           ; $7111: $00
    nop                                           ; $7112: $00
    nop                                           ; $7113: $00
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    nop                                           ; $7116: $00
    nop                                           ; $7117: $00
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    nop                                           ; $711a: $00
    nop                                           ; $711b: $00
    nop                                           ; $711c: $00
    nop                                           ; $711d: $00
    nop                                           ; $711e: $00
    nop                                           ; $711f: $00
    nop                                           ; $7120: $00
    nop                                           ; $7121: $00
    nop                                           ; $7122: $00
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    nop                                           ; $7125: $00
    nop                                           ; $7126: $00
    nop                                           ; $7127: $00
    nop                                           ; $7128: $00
    nop                                           ; $7129: $00
    nop                                           ; $712a: $00
    nop                                           ; $712b: $00
    nop                                           ; $712c: $00
    nop                                           ; $712d: $00
    nop                                           ; $712e: $00
    nop                                           ; $712f: $00
    nop                                           ; $7130: $00
    nop                                           ; $7131: $00
    nop                                           ; $7132: $00
    nop                                           ; $7133: $00
    nop                                           ; $7134: $00
    nop                                           ; $7135: $00
    nop                                           ; $7136: $00
    nop                                           ; $7137: $00
    nop                                           ; $7138: $00
    nop                                           ; $7139: $00
    nop                                           ; $713a: $00
    nop                                           ; $713b: $00
    nop                                           ; $713c: $00
    nop                                           ; $713d: $00
    nop                                           ; $713e: $00
    nop                                           ; $713f: $00
    nop                                           ; $7140: $00
    nop                                           ; $7141: $00
    nop                                           ; $7142: $00
    nop                                           ; $7143: $00
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00
    nop                                           ; $7146: $00
    nop                                           ; $7147: $00
    nop                                           ; $7148: $00
    nop                                           ; $7149: $00
    nop                                           ; $714a: $00
    nop                                           ; $714b: $00
    nop                                           ; $714c: $00
    nop                                           ; $714d: $00
    nop                                           ; $714e: $00
    nop                                           ; $714f: $00
    nop                                           ; $7150: $00
    nop                                           ; $7151: $00
    nop                                           ; $7152: $00
    nop                                           ; $7153: $00
    nop                                           ; $7154: $00
    nop                                           ; $7155: $00
    nop                                           ; $7156: $00
    nop                                           ; $7157: $00
    nop                                           ; $7158: $00
    nop                                           ; $7159: $00
    nop                                           ; $715a: $00
    nop                                           ; $715b: $00
    nop                                           ; $715c: $00
    nop                                           ; $715d: $00
    nop                                           ; $715e: $00
    nop                                           ; $715f: $00
    nop                                           ; $7160: $00
    nop                                           ; $7161: $00
    nop                                           ; $7162: $00
    nop                                           ; $7163: $00
    nop                                           ; $7164: $00
    nop                                           ; $7165: $00
    nop                                           ; $7166: $00
    nop                                           ; $7167: $00
    nop                                           ; $7168: $00
    nop                                           ; $7169: $00
    nop                                           ; $716a: $00
    nop                                           ; $716b: $00
    nop                                           ; $716c: $00
    nop                                           ; $716d: $00
    nop                                           ; $716e: $00
    nop                                           ; $716f: $00
    nop                                           ; $7170: $00
    nop                                           ; $7171: $00
    nop                                           ; $7172: $00
    nop                                           ; $7173: $00
    nop                                           ; $7174: $00
    nop                                           ; $7175: $00
    nop                                           ; $7176: $00
    nop                                           ; $7177: $00
    nop                                           ; $7178: $00
    nop                                           ; $7179: $00
    nop                                           ; $717a: $00
    nop                                           ; $717b: $00
    nop                                           ; $717c: $00
    nop                                           ; $717d: $00
    nop                                           ; $717e: $00
    nop                                           ; $717f: $00
    nop                                           ; $7180: $00
    nop                                           ; $7181: $00
    nop                                           ; $7182: $00
    nop                                           ; $7183: $00
    nop                                           ; $7184: $00
    nop                                           ; $7185: $00
    nop                                           ; $7186: $00
    nop                                           ; $7187: $00
    nop                                           ; $7188: $00
    nop                                           ; $7189: $00
    nop                                           ; $718a: $00
    nop                                           ; $718b: $00
    nop                                           ; $718c: $00
    nop                                           ; $718d: $00
    nop                                           ; $718e: $00
    nop                                           ; $718f: $00
    nop                                           ; $7190: $00
    nop                                           ; $7191: $00
    nop                                           ; $7192: $00
    nop                                           ; $7193: $00
    nop                                           ; $7194: $00
    nop                                           ; $7195: $00
    nop                                           ; $7196: $00
    nop                                           ; $7197: $00
    nop                                           ; $7198: $00
    nop                                           ; $7199: $00
    nop                                           ; $719a: $00
    nop                                           ; $719b: $00
    nop                                           ; $719c: $00
    nop                                           ; $719d: $00
    nop                                           ; $719e: $00
    nop                                           ; $719f: $00
    nop                                           ; $71a0: $00
    nop                                           ; $71a1: $00
    nop                                           ; $71a2: $00
    nop                                           ; $71a3: $00
    nop                                           ; $71a4: $00
    nop                                           ; $71a5: $00
    nop                                           ; $71a6: $00
    nop                                           ; $71a7: $00
    nop                                           ; $71a8: $00
    nop                                           ; $71a9: $00
    nop                                           ; $71aa: $00
    nop                                           ; $71ab: $00
    nop                                           ; $71ac: $00
    nop                                           ; $71ad: $00
    nop                                           ; $71ae: $00
    nop                                           ; $71af: $00
    nop                                           ; $71b0: $00
    nop                                           ; $71b1: $00
    nop                                           ; $71b2: $00
    nop                                           ; $71b3: $00
    nop                                           ; $71b4: $00
    nop                                           ; $71b5: $00
    nop                                           ; $71b6: $00
    nop                                           ; $71b7: $00
    nop                                           ; $71b8: $00
    nop                                           ; $71b9: $00
    nop                                           ; $71ba: $00
    nop                                           ; $71bb: $00
    nop                                           ; $71bc: $00
    nop                                           ; $71bd: $00
    nop                                           ; $71be: $00
    nop                                           ; $71bf: $00
    nop                                           ; $71c0: $00
    nop                                           ; $71c1: $00
    nop                                           ; $71c2: $00
    nop                                           ; $71c3: $00
    nop                                           ; $71c4: $00
    nop                                           ; $71c5: $00
    nop                                           ; $71c6: $00
    nop                                           ; $71c7: $00
    nop                                           ; $71c8: $00
    nop                                           ; $71c9: $00
    nop                                           ; $71ca: $00
    nop                                           ; $71cb: $00
    nop                                           ; $71cc: $00
    nop                                           ; $71cd: $00
    nop                                           ; $71ce: $00
    nop                                           ; $71cf: $00
    nop                                           ; $71d0: $00
    nop                                           ; $71d1: $00
    nop                                           ; $71d2: $00
    nop                                           ; $71d3: $00
    nop                                           ; $71d4: $00
    nop                                           ; $71d5: $00
    nop                                           ; $71d6: $00
    nop                                           ; $71d7: $00
    nop                                           ; $71d8: $00
    nop                                           ; $71d9: $00
    nop                                           ; $71da: $00
    nop                                           ; $71db: $00
    nop                                           ; $71dc: $00
    nop                                           ; $71dd: $00
    nop                                           ; $71de: $00
    nop                                           ; $71df: $00
    nop                                           ; $71e0: $00
    nop                                           ; $71e1: $00
    nop                                           ; $71e2: $00
    nop                                           ; $71e3: $00
    nop                                           ; $71e4: $00
    nop                                           ; $71e5: $00
    nop                                           ; $71e6: $00
    nop                                           ; $71e7: $00
    nop                                           ; $71e8: $00
    nop                                           ; $71e9: $00
    nop                                           ; $71ea: $00
    nop                                           ; $71eb: $00
    nop                                           ; $71ec: $00
    nop                                           ; $71ed: $00
    nop                                           ; $71ee: $00
    nop                                           ; $71ef: $00
    nop                                           ; $71f0: $00
    nop                                           ; $71f1: $00
    nop                                           ; $71f2: $00
    nop                                           ; $71f3: $00
    nop                                           ; $71f4: $00
    nop                                           ; $71f5: $00
    nop                                           ; $71f6: $00
    nop                                           ; $71f7: $00
    nop                                           ; $71f8: $00
    nop                                           ; $71f9: $00
    nop                                           ; $71fa: $00
    nop                                           ; $71fb: $00
    nop                                           ; $71fc: $00
    nop                                           ; $71fd: $00
    nop                                           ; $71fe: $00
    nop                                           ; $71ff: $00
    nop                                           ; $7200: $00
    nop                                           ; $7201: $00
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    nop                                           ; $7204: $00
    nop                                           ; $7205: $00
    nop                                           ; $7206: $00
    nop                                           ; $7207: $00
    nop                                           ; $7208: $00
    nop                                           ; $7209: $00
    nop                                           ; $720a: $00
    nop                                           ; $720b: $00
    nop                                           ; $720c: $00
    nop                                           ; $720d: $00
    nop                                           ; $720e: $00
    nop                                           ; $720f: $00
    nop                                           ; $7210: $00
    nop                                           ; $7211: $00
    nop                                           ; $7212: $00
    nop                                           ; $7213: $00
    nop                                           ; $7214: $00
    nop                                           ; $7215: $00
    nop                                           ; $7216: $00
    nop                                           ; $7217: $00
    nop                                           ; $7218: $00
    nop                                           ; $7219: $00
    nop                                           ; $721a: $00
    nop                                           ; $721b: $00
    nop                                           ; $721c: $00
    nop                                           ; $721d: $00
    nop                                           ; $721e: $00
    nop                                           ; $721f: $00
    nop                                           ; $7220: $00
    nop                                           ; $7221: $00
    nop                                           ; $7222: $00
    nop                                           ; $7223: $00
    nop                                           ; $7224: $00
    nop                                           ; $7225: $00
    nop                                           ; $7226: $00
    nop                                           ; $7227: $00
    nop                                           ; $7228: $00
    nop                                           ; $7229: $00
    nop                                           ; $722a: $00
    nop                                           ; $722b: $00
    nop                                           ; $722c: $00
    nop                                           ; $722d: $00
    nop                                           ; $722e: $00
    nop                                           ; $722f: $00
    nop                                           ; $7230: $00
    nop                                           ; $7231: $00
    nop                                           ; $7232: $00
    nop                                           ; $7233: $00
    nop                                           ; $7234: $00
    nop                                           ; $7235: $00
    nop                                           ; $7236: $00
    nop                                           ; $7237: $00
    nop                                           ; $7238: $00
    nop                                           ; $7239: $00
    nop                                           ; $723a: $00
    nop                                           ; $723b: $00
    nop                                           ; $723c: $00
    nop                                           ; $723d: $00
    nop                                           ; $723e: $00
    nop                                           ; $723f: $00
    nop                                           ; $7240: $00
    nop                                           ; $7241: $00
    nop                                           ; $7242: $00
    nop                                           ; $7243: $00
    nop                                           ; $7244: $00
    nop                                           ; $7245: $00
    nop                                           ; $7246: $00
    nop                                           ; $7247: $00
    nop                                           ; $7248: $00
    nop                                           ; $7249: $00
    nop                                           ; $724a: $00
    nop                                           ; $724b: $00
    nop                                           ; $724c: $00
    nop                                           ; $724d: $00
    nop                                           ; $724e: $00
    nop                                           ; $724f: $00
    nop                                           ; $7250: $00
    nop                                           ; $7251: $00
    nop                                           ; $7252: $00
    nop                                           ; $7253: $00
    nop                                           ; $7254: $00
    nop                                           ; $7255: $00
    nop                                           ; $7256: $00
    nop                                           ; $7257: $00
    nop                                           ; $7258: $00
    nop                                           ; $7259: $00
    nop                                           ; $725a: $00
    nop                                           ; $725b: $00
    nop                                           ; $725c: $00
    nop                                           ; $725d: $00
    nop                                           ; $725e: $00
    nop                                           ; $725f: $00
    nop                                           ; $7260: $00
    nop                                           ; $7261: $00
    nop                                           ; $7262: $00
    nop                                           ; $7263: $00
    nop                                           ; $7264: $00
    nop                                           ; $7265: $00
    nop                                           ; $7266: $00
    nop                                           ; $7267: $00
    nop                                           ; $7268: $00
    nop                                           ; $7269: $00
    nop                                           ; $726a: $00
    nop                                           ; $726b: $00
    nop                                           ; $726c: $00
    nop                                           ; $726d: $00
    nop                                           ; $726e: $00
    nop                                           ; $726f: $00
    nop                                           ; $7270: $00
    nop                                           ; $7271: $00
    nop                                           ; $7272: $00
    nop                                           ; $7273: $00
    nop                                           ; $7274: $00
    nop                                           ; $7275: $00
    nop                                           ; $7276: $00
    nop                                           ; $7277: $00
    nop                                           ; $7278: $00
    nop                                           ; $7279: $00
    nop                                           ; $727a: $00
    nop                                           ; $727b: $00
    nop                                           ; $727c: $00
    nop                                           ; $727d: $00
    nop                                           ; $727e: $00
    nop                                           ; $727f: $00
    nop                                           ; $7280: $00
    nop                                           ; $7281: $00
    nop                                           ; $7282: $00
    nop                                           ; $7283: $00
    nop                                           ; $7284: $00
    nop                                           ; $7285: $00
    nop                                           ; $7286: $00
    nop                                           ; $7287: $00
    nop                                           ; $7288: $00
    nop                                           ; $7289: $00
    nop                                           ; $728a: $00
    nop                                           ; $728b: $00
    nop                                           ; $728c: $00
    nop                                           ; $728d: $00
    nop                                           ; $728e: $00
    nop                                           ; $728f: $00
    nop                                           ; $7290: $00
    nop                                           ; $7291: $00
    nop                                           ; $7292: $00
    nop                                           ; $7293: $00
    nop                                           ; $7294: $00
    nop                                           ; $7295: $00
    nop                                           ; $7296: $00
    nop                                           ; $7297: $00
    nop                                           ; $7298: $00
    nop                                           ; $7299: $00
    nop                                           ; $729a: $00
    nop                                           ; $729b: $00
    nop                                           ; $729c: $00
    nop                                           ; $729d: $00
    nop                                           ; $729e: $00
    nop                                           ; $729f: $00
    nop                                           ; $72a0: $00
    nop                                           ; $72a1: $00
    nop                                           ; $72a2: $00
    nop                                           ; $72a3: $00
    nop                                           ; $72a4: $00
    nop                                           ; $72a5: $00
    nop                                           ; $72a6: $00
    nop                                           ; $72a7: $00
    nop                                           ; $72a8: $00
    nop                                           ; $72a9: $00
    nop                                           ; $72aa: $00
    nop                                           ; $72ab: $00
    nop                                           ; $72ac: $00
    nop                                           ; $72ad: $00
    nop                                           ; $72ae: $00
    nop                                           ; $72af: $00
    nop                                           ; $72b0: $00
    nop                                           ; $72b1: $00
    nop                                           ; $72b2: $00
    nop                                           ; $72b3: $00
    nop                                           ; $72b4: $00
    nop                                           ; $72b5: $00
    nop                                           ; $72b6: $00
    nop                                           ; $72b7: $00
    nop                                           ; $72b8: $00
    nop                                           ; $72b9: $00
    nop                                           ; $72ba: $00
    nop                                           ; $72bb: $00
    nop                                           ; $72bc: $00
    nop                                           ; $72bd: $00
    nop                                           ; $72be: $00
    nop                                           ; $72bf: $00
    nop                                           ; $72c0: $00
    nop                                           ; $72c1: $00
    nop                                           ; $72c2: $00
    nop                                           ; $72c3: $00
    nop                                           ; $72c4: $00
    nop                                           ; $72c5: $00
    nop                                           ; $72c6: $00
    nop                                           ; $72c7: $00
    nop                                           ; $72c8: $00
    nop                                           ; $72c9: $00
    nop                                           ; $72ca: $00
    nop                                           ; $72cb: $00
    nop                                           ; $72cc: $00
    nop                                           ; $72cd: $00
    nop                                           ; $72ce: $00
    nop                                           ; $72cf: $00
    nop                                           ; $72d0: $00
    nop                                           ; $72d1: $00
    nop                                           ; $72d2: $00
    nop                                           ; $72d3: $00
    nop                                           ; $72d4: $00
    nop                                           ; $72d5: $00
    nop                                           ; $72d6: $00
    nop                                           ; $72d7: $00
    nop                                           ; $72d8: $00
    nop                                           ; $72d9: $00
    nop                                           ; $72da: $00
    nop                                           ; $72db: $00
    nop                                           ; $72dc: $00
    nop                                           ; $72dd: $00
    nop                                           ; $72de: $00
    nop                                           ; $72df: $00
    nop                                           ; $72e0: $00
    nop                                           ; $72e1: $00
    nop                                           ; $72e2: $00
    nop                                           ; $72e3: $00
    nop                                           ; $72e4: $00
    nop                                           ; $72e5: $00
    nop                                           ; $72e6: $00
    nop                                           ; $72e7: $00
    nop                                           ; $72e8: $00
    nop                                           ; $72e9: $00
    nop                                           ; $72ea: $00
    nop                                           ; $72eb: $00
    nop                                           ; $72ec: $00
    nop                                           ; $72ed: $00
    nop                                           ; $72ee: $00
    nop                                           ; $72ef: $00
    nop                                           ; $72f0: $00
    nop                                           ; $72f1: $00
    nop                                           ; $72f2: $00
    nop                                           ; $72f3: $00
    nop                                           ; $72f4: $00
    nop                                           ; $72f5: $00
    nop                                           ; $72f6: $00
    nop                                           ; $72f7: $00
    nop                                           ; $72f8: $00
    nop                                           ; $72f9: $00
    nop                                           ; $72fa: $00
    nop                                           ; $72fb: $00
    nop                                           ; $72fc: $00
    nop                                           ; $72fd: $00
    nop                                           ; $72fe: $00
    nop                                           ; $72ff: $00
    nop                                           ; $7300: $00
    nop                                           ; $7301: $00
    nop                                           ; $7302: $00
    nop                                           ; $7303: $00
    nop                                           ; $7304: $00
    nop                                           ; $7305: $00
    nop                                           ; $7306: $00
    nop                                           ; $7307: $00
    nop                                           ; $7308: $00
    nop                                           ; $7309: $00
    nop                                           ; $730a: $00
    nop                                           ; $730b: $00
    nop                                           ; $730c: $00
    nop                                           ; $730d: $00
    nop                                           ; $730e: $00
    nop                                           ; $730f: $00
    nop                                           ; $7310: $00
    nop                                           ; $7311: $00
    nop                                           ; $7312: $00
    nop                                           ; $7313: $00
    nop                                           ; $7314: $00
    nop                                           ; $7315: $00
    nop                                           ; $7316: $00
    nop                                           ; $7317: $00
    nop                                           ; $7318: $00
    nop                                           ; $7319: $00
    nop                                           ; $731a: $00
    nop                                           ; $731b: $00
    nop                                           ; $731c: $00
    nop                                           ; $731d: $00
    nop                                           ; $731e: $00
    nop                                           ; $731f: $00
    nop                                           ; $7320: $00
    nop                                           ; $7321: $00
    nop                                           ; $7322: $00
    nop                                           ; $7323: $00
    nop                                           ; $7324: $00
    nop                                           ; $7325: $00
    nop                                           ; $7326: $00
    nop                                           ; $7327: $00
    nop                                           ; $7328: $00
    nop                                           ; $7329: $00
    nop                                           ; $732a: $00
    nop                                           ; $732b: $00
    nop                                           ; $732c: $00
    nop                                           ; $732d: $00
    nop                                           ; $732e: $00
    nop                                           ; $732f: $00
    nop                                           ; $7330: $00
    nop                                           ; $7331: $00
    nop                                           ; $7332: $00
    nop                                           ; $7333: $00
    nop                                           ; $7334: $00
    nop                                           ; $7335: $00
    nop                                           ; $7336: $00
    nop                                           ; $7337: $00
    nop                                           ; $7338: $00
    nop                                           ; $7339: $00
    nop                                           ; $733a: $00
    nop                                           ; $733b: $00
    nop                                           ; $733c: $00
    nop                                           ; $733d: $00
    nop                                           ; $733e: $00
    nop                                           ; $733f: $00
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    nop                                           ; $7342: $00
    nop                                           ; $7343: $00
    nop                                           ; $7344: $00
    nop                                           ; $7345: $00
    nop                                           ; $7346: $00
    nop                                           ; $7347: $00
    nop                                           ; $7348: $00
    nop                                           ; $7349: $00
    nop                                           ; $734a: $00
    nop                                           ; $734b: $00
    nop                                           ; $734c: $00
    nop                                           ; $734d: $00
    nop                                           ; $734e: $00
    nop                                           ; $734f: $00
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    nop                                           ; $7352: $00
    nop                                           ; $7353: $00
    nop                                           ; $7354: $00
    nop                                           ; $7355: $00
    nop                                           ; $7356: $00
    nop                                           ; $7357: $00
    nop                                           ; $7358: $00
    nop                                           ; $7359: $00
    nop                                           ; $735a: $00
    nop                                           ; $735b: $00
    nop                                           ; $735c: $00
    nop                                           ; $735d: $00
    nop                                           ; $735e: $00
    nop                                           ; $735f: $00
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    nop                                           ; $7362: $00
    nop                                           ; $7363: $00
    nop                                           ; $7364: $00
    nop                                           ; $7365: $00
    nop                                           ; $7366: $00
    nop                                           ; $7367: $00
    nop                                           ; $7368: $00
    nop                                           ; $7369: $00
    nop                                           ; $736a: $00
    nop                                           ; $736b: $00
    nop                                           ; $736c: $00
    nop                                           ; $736d: $00
    nop                                           ; $736e: $00
    nop                                           ; $736f: $00
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    nop                                           ; $7373: $00
    nop                                           ; $7374: $00
    nop                                           ; $7375: $00
    nop                                           ; $7376: $00
    nop                                           ; $7377: $00
    nop                                           ; $7378: $00
    nop                                           ; $7379: $00
    nop                                           ; $737a: $00
    nop                                           ; $737b: $00
    nop                                           ; $737c: $00
    nop                                           ; $737d: $00
    nop                                           ; $737e: $00
    nop                                           ; $737f: $00
    nop                                           ; $7380: $00
    nop                                           ; $7381: $00
    nop                                           ; $7382: $00
    nop                                           ; $7383: $00
    nop                                           ; $7384: $00
    nop                                           ; $7385: $00
    nop                                           ; $7386: $00
    nop                                           ; $7387: $00
    nop                                           ; $7388: $00
    nop                                           ; $7389: $00
    nop                                           ; $738a: $00
    nop                                           ; $738b: $00
    nop                                           ; $738c: $00
    nop                                           ; $738d: $00
    nop                                           ; $738e: $00
    nop                                           ; $738f: $00
    nop                                           ; $7390: $00
    nop                                           ; $7391: $00
    nop                                           ; $7392: $00
    nop                                           ; $7393: $00
    nop                                           ; $7394: $00
    nop                                           ; $7395: $00
    nop                                           ; $7396: $00
    nop                                           ; $7397: $00
    nop                                           ; $7398: $00
    nop                                           ; $7399: $00
    nop                                           ; $739a: $00
    nop                                           ; $739b: $00
    nop                                           ; $739c: $00
    nop                                           ; $739d: $00
    nop                                           ; $739e: $00
    nop                                           ; $739f: $00
    nop                                           ; $73a0: $00
    nop                                           ; $73a1: $00
    nop                                           ; $73a2: $00
    nop                                           ; $73a3: $00
    nop                                           ; $73a4: $00
    nop                                           ; $73a5: $00
    nop                                           ; $73a6: $00
    nop                                           ; $73a7: $00
    nop                                           ; $73a8: $00
    nop                                           ; $73a9: $00
    nop                                           ; $73aa: $00
    nop                                           ; $73ab: $00
    nop                                           ; $73ac: $00
    nop                                           ; $73ad: $00
    nop                                           ; $73ae: $00
    nop                                           ; $73af: $00
    nop                                           ; $73b0: $00
    nop                                           ; $73b1: $00
    nop                                           ; $73b2: $00
    nop                                           ; $73b3: $00
    nop                                           ; $73b4: $00
    nop                                           ; $73b5: $00
    nop                                           ; $73b6: $00
    nop                                           ; $73b7: $00
    nop                                           ; $73b8: $00
    nop                                           ; $73b9: $00
    nop                                           ; $73ba: $00
    nop                                           ; $73bb: $00
    nop                                           ; $73bc: $00
    nop                                           ; $73bd: $00
    nop                                           ; $73be: $00
    nop                                           ; $73bf: $00
    nop                                           ; $73c0: $00
    nop                                           ; $73c1: $00
    nop                                           ; $73c2: $00
    nop                                           ; $73c3: $00
    nop                                           ; $73c4: $00
    nop                                           ; $73c5: $00
    nop                                           ; $73c6: $00
    nop                                           ; $73c7: $00
    nop                                           ; $73c8: $00
    nop                                           ; $73c9: $00
    nop                                           ; $73ca: $00
    nop                                           ; $73cb: $00
    nop                                           ; $73cc: $00
    nop                                           ; $73cd: $00
    nop                                           ; $73ce: $00
    nop                                           ; $73cf: $00
    nop                                           ; $73d0: $00
    nop                                           ; $73d1: $00
    nop                                           ; $73d2: $00
    nop                                           ; $73d3: $00
    nop                                           ; $73d4: $00
    nop                                           ; $73d5: $00
    nop                                           ; $73d6: $00
    nop                                           ; $73d7: $00
    nop                                           ; $73d8: $00
    nop                                           ; $73d9: $00
    nop                                           ; $73da: $00
    nop                                           ; $73db: $00
    nop                                           ; $73dc: $00
    nop                                           ; $73dd: $00
    nop                                           ; $73de: $00
    nop                                           ; $73df: $00
    nop                                           ; $73e0: $00
    nop                                           ; $73e1: $00
    nop                                           ; $73e2: $00
    nop                                           ; $73e3: $00
    nop                                           ; $73e4: $00
    nop                                           ; $73e5: $00
    nop                                           ; $73e6: $00
    nop                                           ; $73e7: $00
    nop                                           ; $73e8: $00
    nop                                           ; $73e9: $00
    nop                                           ; $73ea: $00
    nop                                           ; $73eb: $00
    nop                                           ; $73ec: $00
    nop                                           ; $73ed: $00
    nop                                           ; $73ee: $00
    nop                                           ; $73ef: $00
    nop                                           ; $73f0: $00
    nop                                           ; $73f1: $00
    nop                                           ; $73f2: $00
    nop                                           ; $73f3: $00
    nop                                           ; $73f4: $00
    nop                                           ; $73f5: $00
    nop                                           ; $73f6: $00
    nop                                           ; $73f7: $00
    nop                                           ; $73f8: $00
    nop                                           ; $73f9: $00
    nop                                           ; $73fa: $00
    nop                                           ; $73fb: $00
    nop                                           ; $73fc: $00
    nop                                           ; $73fd: $00
    nop                                           ; $73fe: $00
    nop                                           ; $73ff: $00
    nop                                           ; $7400: $00
    nop                                           ; $7401: $00
    nop                                           ; $7402: $00
    nop                                           ; $7403: $00
    nop                                           ; $7404: $00
    nop                                           ; $7405: $00
    nop                                           ; $7406: $00
    nop                                           ; $7407: $00
    nop                                           ; $7408: $00
    nop                                           ; $7409: $00
    nop                                           ; $740a: $00
    nop                                           ; $740b: $00
    nop                                           ; $740c: $00
    nop                                           ; $740d: $00
    nop                                           ; $740e: $00
    nop                                           ; $740f: $00
    nop                                           ; $7410: $00
    nop                                           ; $7411: $00
    nop                                           ; $7412: $00
    nop                                           ; $7413: $00
    nop                                           ; $7414: $00
    nop                                           ; $7415: $00
    nop                                           ; $7416: $00
    nop                                           ; $7417: $00
    nop                                           ; $7418: $00
    nop                                           ; $7419: $00
    nop                                           ; $741a: $00
    nop                                           ; $741b: $00
    nop                                           ; $741c: $00
    nop                                           ; $741d: $00
    nop                                           ; $741e: $00
    nop                                           ; $741f: $00
    nop                                           ; $7420: $00
    nop                                           ; $7421: $00
    nop                                           ; $7422: $00
    nop                                           ; $7423: $00
    nop                                           ; $7424: $00
    nop                                           ; $7425: $00
    nop                                           ; $7426: $00
    nop                                           ; $7427: $00
    nop                                           ; $7428: $00
    nop                                           ; $7429: $00
    nop                                           ; $742a: $00
    nop                                           ; $742b: $00
    nop                                           ; $742c: $00
    nop                                           ; $742d: $00
    nop                                           ; $742e: $00
    nop                                           ; $742f: $00
    nop                                           ; $7430: $00
    nop                                           ; $7431: $00
    nop                                           ; $7432: $00
    nop                                           ; $7433: $00
    nop                                           ; $7434: $00
    nop                                           ; $7435: $00
    nop                                           ; $7436: $00
    nop                                           ; $7437: $00
    nop                                           ; $7438: $00
    nop                                           ; $7439: $00
    nop                                           ; $743a: $00
    nop                                           ; $743b: $00
    nop                                           ; $743c: $00
    nop                                           ; $743d: $00
    nop                                           ; $743e: $00
    nop                                           ; $743f: $00
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    nop                                           ; $7444: $00
    nop                                           ; $7445: $00
    nop                                           ; $7446: $00
    nop                                           ; $7447: $00
    nop                                           ; $7448: $00
    nop                                           ; $7449: $00
    nop                                           ; $744a: $00
    nop                                           ; $744b: $00
    nop                                           ; $744c: $00
    nop                                           ; $744d: $00
    nop                                           ; $744e: $00
    nop                                           ; $744f: $00
    nop                                           ; $7450: $00
    nop                                           ; $7451: $00
    nop                                           ; $7452: $00
    nop                                           ; $7453: $00
    nop                                           ; $7454: $00
    nop                                           ; $7455: $00
    nop                                           ; $7456: $00
    nop                                           ; $7457: $00
    nop                                           ; $7458: $00
    nop                                           ; $7459: $00
    nop                                           ; $745a: $00
    nop                                           ; $745b: $00
    nop                                           ; $745c: $00
    nop                                           ; $745d: $00
    nop                                           ; $745e: $00
    nop                                           ; $745f: $00
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00
    nop                                           ; $7462: $00
    nop                                           ; $7463: $00
    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    nop                                           ; $7466: $00
    nop                                           ; $7467: $00
    nop                                           ; $7468: $00
    nop                                           ; $7469: $00
    nop                                           ; $746a: $00
    nop                                           ; $746b: $00
    nop                                           ; $746c: $00
    nop                                           ; $746d: $00
    nop                                           ; $746e: $00
    nop                                           ; $746f: $00
    nop                                           ; $7470: $00
    nop                                           ; $7471: $00
    nop                                           ; $7472: $00
    nop                                           ; $7473: $00
    nop                                           ; $7474: $00
    nop                                           ; $7475: $00
    nop                                           ; $7476: $00
    nop                                           ; $7477: $00
    nop                                           ; $7478: $00
    nop                                           ; $7479: $00
    nop                                           ; $747a: $00
    nop                                           ; $747b: $00
    nop                                           ; $747c: $00
    nop                                           ; $747d: $00
    nop                                           ; $747e: $00
    nop                                           ; $747f: $00
    nop                                           ; $7480: $00
    nop                                           ; $7481: $00
    nop                                           ; $7482: $00
    nop                                           ; $7483: $00
    nop                                           ; $7484: $00
    nop                                           ; $7485: $00
    nop                                           ; $7486: $00
    nop                                           ; $7487: $00
    nop                                           ; $7488: $00
    nop                                           ; $7489: $00
    nop                                           ; $748a: $00
    nop                                           ; $748b: $00
    nop                                           ; $748c: $00
    nop                                           ; $748d: $00
    nop                                           ; $748e: $00
    nop                                           ; $748f: $00
    nop                                           ; $7490: $00
    nop                                           ; $7491: $00
    nop                                           ; $7492: $00
    nop                                           ; $7493: $00
    nop                                           ; $7494: $00
    nop                                           ; $7495: $00
    nop                                           ; $7496: $00
    nop                                           ; $7497: $00
    nop                                           ; $7498: $00
    nop                                           ; $7499: $00
    nop                                           ; $749a: $00
    nop                                           ; $749b: $00
    nop                                           ; $749c: $00
    nop                                           ; $749d: $00
    nop                                           ; $749e: $00
    nop                                           ; $749f: $00
    nop                                           ; $74a0: $00
    nop                                           ; $74a1: $00
    nop                                           ; $74a2: $00
    nop                                           ; $74a3: $00
    nop                                           ; $74a4: $00
    nop                                           ; $74a5: $00
    nop                                           ; $74a6: $00
    nop                                           ; $74a7: $00
    nop                                           ; $74a8: $00
    nop                                           ; $74a9: $00
    nop                                           ; $74aa: $00
    nop                                           ; $74ab: $00
    nop                                           ; $74ac: $00
    nop                                           ; $74ad: $00
    nop                                           ; $74ae: $00
    nop                                           ; $74af: $00
    nop                                           ; $74b0: $00
    nop                                           ; $74b1: $00
    nop                                           ; $74b2: $00
    nop                                           ; $74b3: $00
    nop                                           ; $74b4: $00
    nop                                           ; $74b5: $00
    nop                                           ; $74b6: $00
    nop                                           ; $74b7: $00
    nop                                           ; $74b8: $00
    nop                                           ; $74b9: $00
    nop                                           ; $74ba: $00
    nop                                           ; $74bb: $00
    nop                                           ; $74bc: $00
    nop                                           ; $74bd: $00
    nop                                           ; $74be: $00
    nop                                           ; $74bf: $00
    nop                                           ; $74c0: $00
    nop                                           ; $74c1: $00
    nop                                           ; $74c2: $00
    nop                                           ; $74c3: $00
    nop                                           ; $74c4: $00
    nop                                           ; $74c5: $00
    nop                                           ; $74c6: $00
    nop                                           ; $74c7: $00
    nop                                           ; $74c8: $00
    nop                                           ; $74c9: $00
    nop                                           ; $74ca: $00
    nop                                           ; $74cb: $00
    nop                                           ; $74cc: $00
    nop                                           ; $74cd: $00
    nop                                           ; $74ce: $00
    nop                                           ; $74cf: $00
    nop                                           ; $74d0: $00
    nop                                           ; $74d1: $00
    nop                                           ; $74d2: $00
    nop                                           ; $74d3: $00
    nop                                           ; $74d4: $00
    nop                                           ; $74d5: $00
    nop                                           ; $74d6: $00
    nop                                           ; $74d7: $00
    nop                                           ; $74d8: $00
    nop                                           ; $74d9: $00
    nop                                           ; $74da: $00
    nop                                           ; $74db: $00
    nop                                           ; $74dc: $00
    nop                                           ; $74dd: $00
    nop                                           ; $74de: $00
    nop                                           ; $74df: $00
    nop                                           ; $74e0: $00
    nop                                           ; $74e1: $00
    nop                                           ; $74e2: $00
    nop                                           ; $74e3: $00
    nop                                           ; $74e4: $00
    nop                                           ; $74e5: $00
    nop                                           ; $74e6: $00
    nop                                           ; $74e7: $00
    nop                                           ; $74e8: $00
    nop                                           ; $74e9: $00
    nop                                           ; $74ea: $00
    nop                                           ; $74eb: $00
    nop                                           ; $74ec: $00
    nop                                           ; $74ed: $00
    nop                                           ; $74ee: $00
    nop                                           ; $74ef: $00
    nop                                           ; $74f0: $00
    nop                                           ; $74f1: $00
    nop                                           ; $74f2: $00
    nop                                           ; $74f3: $00
    nop                                           ; $74f4: $00
    nop                                           ; $74f5: $00
    nop                                           ; $74f6: $00
    nop                                           ; $74f7: $00
    nop                                           ; $74f8: $00
    nop                                           ; $74f9: $00
    nop                                           ; $74fa: $00
    nop                                           ; $74fb: $00
    nop                                           ; $74fc: $00
    nop                                           ; $74fd: $00
    nop                                           ; $74fe: $00
    nop                                           ; $74ff: $00
    nop                                           ; $7500: $00
    nop                                           ; $7501: $00
    nop                                           ; $7502: $00
    nop                                           ; $7503: $00
    nop                                           ; $7504: $00
    nop                                           ; $7505: $00
    nop                                           ; $7506: $00
    nop                                           ; $7507: $00
    nop                                           ; $7508: $00
    nop                                           ; $7509: $00
    nop                                           ; $750a: $00
    nop                                           ; $750b: $00
    nop                                           ; $750c: $00
    nop                                           ; $750d: $00
    nop                                           ; $750e: $00
    nop                                           ; $750f: $00
    nop                                           ; $7510: $00
    nop                                           ; $7511: $00
    nop                                           ; $7512: $00
    nop                                           ; $7513: $00
    nop                                           ; $7514: $00
    nop                                           ; $7515: $00
    nop                                           ; $7516: $00
    nop                                           ; $7517: $00
    nop                                           ; $7518: $00
    nop                                           ; $7519: $00
    nop                                           ; $751a: $00
    nop                                           ; $751b: $00
    nop                                           ; $751c: $00
    nop                                           ; $751d: $00
    nop                                           ; $751e: $00
    nop                                           ; $751f: $00
    nop                                           ; $7520: $00
    nop                                           ; $7521: $00
    nop                                           ; $7522: $00
    nop                                           ; $7523: $00
    nop                                           ; $7524: $00
    nop                                           ; $7525: $00
    nop                                           ; $7526: $00
    nop                                           ; $7527: $00
    nop                                           ; $7528: $00
    nop                                           ; $7529: $00
    nop                                           ; $752a: $00
    nop                                           ; $752b: $00
    nop                                           ; $752c: $00
    nop                                           ; $752d: $00
    nop                                           ; $752e: $00
    nop                                           ; $752f: $00
    nop                                           ; $7530: $00
    nop                                           ; $7531: $00
    nop                                           ; $7532: $00
    nop                                           ; $7533: $00
    nop                                           ; $7534: $00
    nop                                           ; $7535: $00
    nop                                           ; $7536: $00
    nop                                           ; $7537: $00
    nop                                           ; $7538: $00
    nop                                           ; $7539: $00
    nop                                           ; $753a: $00
    nop                                           ; $753b: $00
    nop                                           ; $753c: $00
    nop                                           ; $753d: $00
    nop                                           ; $753e: $00
    nop                                           ; $753f: $00
    nop                                           ; $7540: $00
    nop                                           ; $7541: $00
    nop                                           ; $7542: $00
    nop                                           ; $7543: $00
    nop                                           ; $7544: $00
    nop                                           ; $7545: $00
    nop                                           ; $7546: $00
    nop                                           ; $7547: $00
    nop                                           ; $7548: $00
    nop                                           ; $7549: $00
    nop                                           ; $754a: $00
    nop                                           ; $754b: $00
    nop                                           ; $754c: $00
    nop                                           ; $754d: $00
    nop                                           ; $754e: $00
    nop                                           ; $754f: $00
    nop                                           ; $7550: $00
    nop                                           ; $7551: $00
    nop                                           ; $7552: $00
    nop                                           ; $7553: $00
    nop                                           ; $7554: $00
    nop                                           ; $7555: $00
    nop                                           ; $7556: $00
    nop                                           ; $7557: $00
    nop                                           ; $7558: $00
    nop                                           ; $7559: $00
    nop                                           ; $755a: $00
    nop                                           ; $755b: $00
    nop                                           ; $755c: $00
    nop                                           ; $755d: $00
    nop                                           ; $755e: $00
    nop                                           ; $755f: $00
    nop                                           ; $7560: $00
    nop                                           ; $7561: $00
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    nop                                           ; $7564: $00
    nop                                           ; $7565: $00
    nop                                           ; $7566: $00
    nop                                           ; $7567: $00
    nop                                           ; $7568: $00
    nop                                           ; $7569: $00
    nop                                           ; $756a: $00
    nop                                           ; $756b: $00
    nop                                           ; $756c: $00
    nop                                           ; $756d: $00
    nop                                           ; $756e: $00
    nop                                           ; $756f: $00
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
    nop                                           ; $7574: $00
    nop                                           ; $7575: $00
    nop                                           ; $7576: $00
    nop                                           ; $7577: $00
    nop                                           ; $7578: $00
    nop                                           ; $7579: $00
    nop                                           ; $757a: $00
    nop                                           ; $757b: $00
    nop                                           ; $757c: $00
    nop                                           ; $757d: $00
    nop                                           ; $757e: $00
    nop                                           ; $757f: $00
    nop                                           ; $7580: $00
    nop                                           ; $7581: $00
    nop                                           ; $7582: $00
    nop                                           ; $7583: $00
    nop                                           ; $7584: $00
    nop                                           ; $7585: $00
    nop                                           ; $7586: $00
    nop                                           ; $7587: $00
    nop                                           ; $7588: $00
    nop                                           ; $7589: $00
    nop                                           ; $758a: $00
    nop                                           ; $758b: $00
    nop                                           ; $758c: $00
    nop                                           ; $758d: $00
    nop                                           ; $758e: $00
    nop                                           ; $758f: $00
    nop                                           ; $7590: $00
    nop                                           ; $7591: $00
    nop                                           ; $7592: $00
    nop                                           ; $7593: $00
    nop                                           ; $7594: $00
    nop                                           ; $7595: $00
    nop                                           ; $7596: $00
    nop                                           ; $7597: $00
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
    nop                                           ; $75ae: $00
    nop                                           ; $75af: $00
    nop                                           ; $75b0: $00
    nop                                           ; $75b1: $00
    nop                                           ; $75b2: $00
    nop                                           ; $75b3: $00
    nop                                           ; $75b4: $00
    nop                                           ; $75b5: $00
    nop                                           ; $75b6: $00
    nop                                           ; $75b7: $00
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
    nop                                           ; $75c9: $00
    nop                                           ; $75ca: $00
    nop                                           ; $75cb: $00
    nop                                           ; $75cc: $00
    nop                                           ; $75cd: $00
    nop                                           ; $75ce: $00
    nop                                           ; $75cf: $00
    nop                                           ; $75d0: $00
    nop                                           ; $75d1: $00
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
    nop                                           ; $75dc: $00
    nop                                           ; $75dd: $00
    nop                                           ; $75de: $00
    nop                                           ; $75df: $00
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
    nop                                           ; $75f8: $00
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
    nop                                           ; $7611: $00
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
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    nop                                           ; $7627: $00
    nop                                           ; $7628: $00
    nop                                           ; $7629: $00
    nop                                           ; $762a: $00
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
    nop                                           ; $7653: $00
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
    nop                                           ; $7667: $00
    nop                                           ; $7668: $00
    nop                                           ; $7669: $00
    nop                                           ; $766a: $00
    nop                                           ; $766b: $00
    nop                                           ; $766c: $00
    nop                                           ; $766d: $00
    nop                                           ; $766e: $00
    nop                                           ; $766f: $00
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
    nop                                           ; $7691: $00
    nop                                           ; $7692: $00
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    nop                                           ; $7695: $00
    nop                                           ; $7696: $00
    nop                                           ; $7697: $00
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    nop                                           ; $769a: $00
    nop                                           ; $769b: $00
    nop                                           ; $769c: $00
    nop                                           ; $769d: $00
    nop                                           ; $769e: $00
    nop                                           ; $769f: $00
    nop                                           ; $76a0: $00
    nop                                           ; $76a1: $00
    nop                                           ; $76a2: $00
    nop                                           ; $76a3: $00
    nop                                           ; $76a4: $00
    nop                                           ; $76a5: $00
    nop                                           ; $76a6: $00
    nop                                           ; $76a7: $00
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
    nop                                           ; $76c3: $00
    nop                                           ; $76c4: $00
    nop                                           ; $76c5: $00
    nop                                           ; $76c6: $00
    nop                                           ; $76c7: $00
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
    nop                                           ; $76d2: $00
    nop                                           ; $76d3: $00
    nop                                           ; $76d4: $00
    nop                                           ; $76d5: $00
    nop                                           ; $76d6: $00
    nop                                           ; $76d7: $00
    nop                                           ; $76d8: $00
    nop                                           ; $76d9: $00
    nop                                           ; $76da: $00
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
    nop                                           ; $76fa: $00
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
    nop                                           ; $7732: $00
    nop                                           ; $7733: $00
    nop                                           ; $7734: $00
    nop                                           ; $7735: $00
    nop                                           ; $7736: $00
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
    nop                                           ; $7763: $00
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
    nop                                           ; $7774: $00
    nop                                           ; $7775: $00
    nop                                           ; $7776: $00
    nop                                           ; $7777: $00
    nop                                           ; $7778: $00
    nop                                           ; $7779: $00
    nop                                           ; $777a: $00
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
    nop                                           ; $77cd: $00
    nop                                           ; $77ce: $00
    nop                                           ; $77cf: $00
    nop                                           ; $77d0: $00
    nop                                           ; $77d1: $00
    nop                                           ; $77d2: $00
    nop                                           ; $77d3: $00
    nop                                           ; $77d4: $00
    nop                                           ; $77d5: $00
    nop                                           ; $77d6: $00
    nop                                           ; $77d7: $00
    nop                                           ; $77d8: $00
    nop                                           ; $77d9: $00
    nop                                           ; $77da: $00
    nop                                           ; $77db: $00
    nop                                           ; $77dc: $00
    nop                                           ; $77dd: $00
    nop                                           ; $77de: $00
    nop                                           ; $77df: $00
    nop                                           ; $77e0: $00
    nop                                           ; $77e1: $00
    nop                                           ; $77e2: $00
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
    nop                                           ; $77ef: $00
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
    nop                                           ; $7802: $00
    nop                                           ; $7803: $00
    nop                                           ; $7804: $00
    nop                                           ; $7805: $00
    nop                                           ; $7806: $00
    nop                                           ; $7807: $00
    nop                                           ; $7808: $00
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
    nop                                           ; $781a: $00
    nop                                           ; $781b: $00
    nop                                           ; $781c: $00
    nop                                           ; $781d: $00
    nop                                           ; $781e: $00
    nop                                           ; $781f: $00
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    nop                                           ; $7824: $00
    nop                                           ; $7825: $00
    nop                                           ; $7826: $00
    nop                                           ; $7827: $00
    nop                                           ; $7828: $00
    nop                                           ; $7829: $00
    nop                                           ; $782a: $00
    nop                                           ; $782b: $00
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
    inc b                                         ; $7841: $04
    inc b                                         ; $7842: $04
    inc b                                         ; $7843: $04
    inc b                                         ; $7844: $04
    inc b                                         ; $7845: $04
    inc b                                         ; $7846: $04
    inc b                                         ; $7847: $04
    inc b                                         ; $7848: $04
    inc b                                         ; $7849: $04
    inc b                                         ; $784a: $04
    inc b                                         ; $784b: $04
    inc b                                         ; $784c: $04
    inc b                                         ; $784d: $04
    inc b                                         ; $784e: $04
    inc b                                         ; $784f: $04
    inc b                                         ; $7850: $04
    inc b                                         ; $7851: $04
    inc b                                         ; $7852: $04
    inc b                                         ; $7853: $04
    inc b                                         ; $7854: $04
    inc b                                         ; $7855: $04
    dec b                                         ; $7856: $05
    dec b                                         ; $7857: $05
    dec b                                         ; $7858: $05
    dec b                                         ; $7859: $05
    dec b                                         ; $785a: $05
    dec b                                         ; $785b: $05
    dec b                                         ; $785c: $05
    dec b                                         ; $785d: $05
    dec b                                         ; $785e: $05
    dec b                                         ; $785f: $05
    dec b                                         ; $7860: $05
    dec b                                         ; $7861: $05
    dec b                                         ; $7862: $05
    dec b                                         ; $7863: $05
    dec b                                         ; $7864: $05
    dec b                                         ; $7865: $05
    dec b                                         ; $7866: $05
    dec b                                         ; $7867: $05
    inc b                                         ; $7868: $04
    inc b                                         ; $7869: $04
    dec b                                         ; $786a: $05
    ld e, $61                                     ; $786b: $1e $61
    ld e, l                                       ; $786d: $5d
    ld e, [hl]                                    ; $786e: $5e
    ld h, c                                       ; $786f: $61
    rra                                           ; $7870: $1f
    ld e, $1f                                     ; $7871: $1e $1f
    ld e, $1f                                     ; $7873: $1e $1f
    ld e, $61                                     ; $7875: $1e $61
    ld e, l                                       ; $7877: $5d
    ld e, [hl]                                    ; $7878: $5e
    ld h, c                                       ; $7879: $61
    rra                                           ; $787a: $1f
    dec b                                         ; $787b: $05
    inc b                                         ; $787c: $04
    inc b                                         ; $787d: $04
    dec b                                         ; $787e: $05
    jr nz, jr_031_78e3                            ; $787f: $20 $62

    ld e, a                                       ; $7881: $5f
    ld h, b                                       ; $7882: $60
    ld h, d                                       ; $7883: $62
    ld hl, $2120                                  ; $7884: $21 $20 $21
    jr nz, jr_031_78aa                            ; $7887: $20 $21

    jr nz, jr_031_78ed                            ; $7889: $20 $62

    ld e, a                                       ; $788b: $5f
    ld h, b                                       ; $788c: $60
    ld h, d                                       ; $788d: $62
    ld hl, $0405                                  ; $788e: $21 $05 $04
    inc b                                         ; $7891: $04
    dec b                                         ; $7892: $05
    sbc h                                         ; $7893: $9c
    sbc l                                         ; $7894: $9d
    sbc h                                         ; $7895: $9c
    sbc l                                         ; $7896: $9d
    sbc h                                         ; $7897: $9c
    sbc l                                         ; $7898: $9d
    sbc h                                         ; $7899: $9c
    sbc l                                         ; $789a: $9d
    sbc h                                         ; $789b: $9c
    sbc l                                         ; $789c: $9d
    ld c, [hl]                                    ; $789d: $4e
    ld d, b                                       ; $789e: $50
    sbc h                                         ; $789f: $9c
    sbc l                                         ; $78a0: $9d
    sbc h                                         ; $78a1: $9c
    sbc l                                         ; $78a2: $9d
    dec b                                         ; $78a3: $05
    inc b                                         ; $78a4: $04
    inc b                                         ; $78a5: $04
    dec b                                         ; $78a6: $05
    sbc [hl]                                      ; $78a7: $9e
    sbc a                                         ; $78a8: $9f
    sbc [hl]                                      ; $78a9: $9e

jr_031_78aa:
    sbc a                                         ; $78aa: $9f
    sbc [hl]                                      ; $78ab: $9e
    sbc a                                         ; $78ac: $9f
    sbc [hl]                                      ; $78ad: $9e
    sbc a                                         ; $78ae: $9f
    sbc [hl]                                      ; $78af: $9e
    sbc a                                         ; $78b0: $9f
    ld c, e                                       ; $78b1: $4b
    ld c, l                                       ; $78b2: $4d
    sbc [hl]                                      ; $78b3: $9e
    sbc a                                         ; $78b4: $9f
    sbc [hl]                                      ; $78b5: $9e
    sbc a                                         ; $78b6: $9f
    dec b                                         ; $78b7: $05
    inc b                                         ; $78b8: $04
    inc b                                         ; $78b9: $04
    dec b                                         ; $78ba: $05
    sbc h                                         ; $78bb: $9c
    sbc l                                         ; $78bc: $9d
    sbc h                                         ; $78bd: $9c
    sbc l                                         ; $78be: $9d
    sbc h                                         ; $78bf: $9c
    sbc l                                         ; $78c0: $9d
    sbc h                                         ; $78c1: $9c
    sbc l                                         ; $78c2: $9d
    sbc h                                         ; $78c3: $9c
    sbc l                                         ; $78c4: $9d
    ld b, d                                       ; $78c5: $42
    ld b, h                                       ; $78c6: $44
    sbc h                                         ; $78c7: $9c
    sbc l                                         ; $78c8: $9d
    sbc h                                         ; $78c9: $9c
    sbc l                                         ; $78ca: $9d
    dec b                                         ; $78cb: $05
    inc b                                         ; $78cc: $04
    inc b                                         ; $78cd: $04
    dec b                                         ; $78ce: $05
    sbc [hl]                                      ; $78cf: $9e
    sbc a                                         ; $78d0: $9f
    sbc [hl]                                      ; $78d1: $9e
    sbc a                                         ; $78d2: $9f
    sbc [hl]                                      ; $78d3: $9e
    sbc a                                         ; $78d4: $9f
    sbc [hl]                                      ; $78d5: $9e
    sbc a                                         ; $78d6: $9f
    sbc [hl]                                      ; $78d7: $9e
    sbc a                                         ; $78d8: $9f
    ld c, e                                       ; $78d9: $4b
    ld c, l                                       ; $78da: $4d
    sbc [hl]                                      ; $78db: $9e
    sbc a                                         ; $78dc: $9f
    sbc [hl]                                      ; $78dd: $9e
    sbc a                                         ; $78de: $9f
    dec b                                         ; $78df: $05
    inc b                                         ; $78e0: $04
    inc b                                         ; $78e1: $04
    dec b                                         ; $78e2: $05

jr_031_78e3:
    sbc h                                         ; $78e3: $9c
    sbc l                                         ; $78e4: $9d
    sbc h                                         ; $78e5: $9c
    sbc l                                         ; $78e6: $9d
    add l                                         ; $78e7: $85
    add [hl]                                      ; $78e8: $86
    ld b, d                                       ; $78e9: $42
    ld b, h                                       ; $78ea: $44
    sbc h                                         ; $78eb: $9c
    sbc l                                         ; $78ec: $9d

jr_031_78ed:
    sbc h                                         ; $78ed: $9c
    sbc l                                         ; $78ee: $9d
    sbc h                                         ; $78ef: $9c
    sbc l                                         ; $78f0: $9d
    sbc h                                         ; $78f1: $9c
    sbc l                                         ; $78f2: $9d
    dec b                                         ; $78f3: $05
    inc b                                         ; $78f4: $04
    inc b                                         ; $78f5: $04
    dec b                                         ; $78f6: $05
    sbc [hl]                                      ; $78f7: $9e
    sbc a                                         ; $78f8: $9f
    sbc [hl]                                      ; $78f9: $9e
    sbc a                                         ; $78fa: $9f
    add e                                         ; $78fb: $83
    add h                                         ; $78fc: $84
    ld b, d                                       ; $78fd: $42
    ld b, h                                       ; $78fe: $44
    sbc [hl]                                      ; $78ff: $9e
    sbc a                                         ; $7900: $9f
    sbc [hl]                                      ; $7901: $9e
    sbc a                                         ; $7902: $9f
    sbc [hl]                                      ; $7903: $9e
    sbc a                                         ; $7904: $9f
    sbc [hl]                                      ; $7905: $9e
    sbc a                                         ; $7906: $9f
    dec b                                         ; $7907: $05
    inc b                                         ; $7908: $04
    inc b                                         ; $7909: $04
    dec b                                         ; $790a: $05
    ld b, d                                       ; $790b: $42
    ld b, e                                       ; $790c: $43
    ld b, e                                       ; $790d: $43
    ld b, e                                       ; $790e: $43
    ld b, e                                       ; $790f: $43
    ld b, e                                       ; $7910: $43
    ld b, e                                       ; $7911: $43
    ld b, h                                       ; $7912: $44
    sbc h                                         ; $7913: $9c
    sbc l                                         ; $7914: $9d
    sbc h                                         ; $7915: $9c
    sbc l                                         ; $7916: $9d
    sbc h                                         ; $7917: $9c
    sbc l                                         ; $7918: $9d
    sbc h                                         ; $7919: $9c
    sbc l                                         ; $791a: $9d
    dec b                                         ; $791b: $05
    inc b                                         ; $791c: $04
    inc b                                         ; $791d: $04
    dec b                                         ; $791e: $05
    ld c, e                                       ; $791f: $4b
    ld c, h                                       ; $7920: $4c
    ld c, h                                       ; $7921: $4c
    ld c, h                                       ; $7922: $4c
    ld c, h                                       ; $7923: $4c
    ld c, h                                       ; $7924: $4c
    ld c, h                                       ; $7925: $4c
    ld c, l                                       ; $7926: $4d
    sbc [hl]                                      ; $7927: $9e
    sbc a                                         ; $7928: $9f
    sbc [hl]                                      ; $7929: $9e
    sbc a                                         ; $792a: $9f
    sbc [hl]                                      ; $792b: $9e
    sbc a                                         ; $792c: $9f
    sbc [hl]                                      ; $792d: $9e
    sbc a                                         ; $792e: $9f
    dec b                                         ; $792f: $05
    inc b                                         ; $7930: $04
    inc b                                         ; $7931: $04
    dec b                                         ; $7932: $05
    sbc h                                         ; $7933: $9c
    sbc l                                         ; $7934: $9d
    sbc h                                         ; $7935: $9c
    sbc l                                         ; $7936: $9d
    sbc h                                         ; $7937: $9c
    sbc l                                         ; $7938: $9d
    sbc h                                         ; $7939: $9c
    sbc l                                         ; $793a: $9d
    sbc h                                         ; $793b: $9c
    sbc l                                         ; $793c: $9d
    sbc h                                         ; $793d: $9c
    sbc l                                         ; $793e: $9d
    sbc h                                         ; $793f: $9c
    sbc l                                         ; $7940: $9d
    sbc h                                         ; $7941: $9c
    sbc l                                         ; $7942: $9d
    dec b                                         ; $7943: $05
    inc b                                         ; $7944: $04
    inc b                                         ; $7945: $04
    dec b                                         ; $7946: $05
    sbc [hl]                                      ; $7947: $9e
    sbc a                                         ; $7948: $9f
    sbc [hl]                                      ; $7949: $9e
    sbc a                                         ; $794a: $9f
    sbc [hl]                                      ; $794b: $9e
    sbc a                                         ; $794c: $9f
    sbc [hl]                                      ; $794d: $9e
    sbc a                                         ; $794e: $9f
    sbc [hl]                                      ; $794f: $9e
    sbc a                                         ; $7950: $9f
    sbc [hl]                                      ; $7951: $9e
    sbc a                                         ; $7952: $9f
    sbc [hl]                                      ; $7953: $9e
    sbc a                                         ; $7954: $9f
    sbc [hl]                                      ; $7955: $9e
    sbc a                                         ; $7956: $9f
    dec b                                         ; $7957: $05
    inc b                                         ; $7958: $04
    inc b                                         ; $7959: $04
    dec b                                         ; $795a: $05
    dec b                                         ; $795b: $05
    dec b                                         ; $795c: $05
    dec b                                         ; $795d: $05
    dec b                                         ; $795e: $05
    dec b                                         ; $795f: $05
    dec b                                         ; $7960: $05
    dec b                                         ; $7961: $05
    dec b                                         ; $7962: $05
    sbc h                                         ; $7963: $9c
    sbc l                                         ; $7964: $9d
    dec b                                         ; $7965: $05
    dec b                                         ; $7966: $05
    dec b                                         ; $7967: $05
    dec b                                         ; $7968: $05
    dec b                                         ; $7969: $05
    dec b                                         ; $796a: $05
    dec b                                         ; $796b: $05
    inc b                                         ; $796c: $04
    inc b                                         ; $796d: $04
    inc b                                         ; $796e: $04
    inc b                                         ; $796f: $04
    inc b                                         ; $7970: $04
    inc b                                         ; $7971: $04
    inc b                                         ; $7972: $04
    inc b                                         ; $7973: $04
    inc b                                         ; $7974: $04
    inc b                                         ; $7975: $04
    dec b                                         ; $7976: $05
    sbc [hl]                                      ; $7977: $9e
    sbc a                                         ; $7978: $9f
    dec b                                         ; $7979: $05
    inc b                                         ; $797a: $04
    inc b                                         ; $797b: $04
    inc b                                         ; $797c: $04
    inc b                                         ; $797d: $04
    inc b                                         ; $797e: $04
    inc b                                         ; $797f: $04
    inc b                                         ; $7980: $04
    inc b                                         ; $7981: $04
    inc b                                         ; $7982: $04
    inc b                                         ; $7983: $04
    inc b                                         ; $7984: $04
    inc b                                         ; $7985: $04
    inc b                                         ; $7986: $04
    inc b                                         ; $7987: $04
    inc b                                         ; $7988: $04
    inc b                                         ; $7989: $04
    inc b                                         ; $798a: $04
    inc b                                         ; $798b: $04
    inc b                                         ; $798c: $04
    inc b                                         ; $798d: $04
    inc b                                         ; $798e: $04
    inc b                                         ; $798f: $04
    inc b                                         ; $7990: $04
    inc b                                         ; $7991: $04
    inc b                                         ; $7992: $04
    inc b                                         ; $7993: $04
    inc b                                         ; $7994: $04
    inc b                                         ; $7995: $04
    dec b                                         ; $7996: $05
    dec b                                         ; $7997: $05
    dec b                                         ; $7998: $05
    dec b                                         ; $7999: $05
    dec b                                         ; $799a: $05
    dec b                                         ; $799b: $05
    dec b                                         ; $799c: $05
    dec b                                         ; $799d: $05
    dec b                                         ; $799e: $05
    dec b                                         ; $799f: $05
    dec b                                         ; $79a0: $05
    dec b                                         ; $79a1: $05
    dec b                                         ; $79a2: $05
    dec b                                         ; $79a3: $05
    dec b                                         ; $79a4: $05
    dec b                                         ; $79a5: $05
    dec b                                         ; $79a6: $05
    dec b                                         ; $79a7: $05
    inc b                                         ; $79a8: $04
    inc b                                         ; $79a9: $04
    dec b                                         ; $79aa: $05
    ld e, $61                                     ; $79ab: $1e $61
    ld e, l                                       ; $79ad: $5d
    ld e, [hl]                                    ; $79ae: $5e
    ld h, c                                       ; $79af: $61
    rra                                           ; $79b0: $1f
    ld e, $1f                                     ; $79b1: $1e $1f
    ld e, $1f                                     ; $79b3: $1e $1f
    ld e, $1f                                     ; $79b5: $1e $1f
    ld h, c                                       ; $79b7: $61
    ld h, c                                       ; $79b8: $61
    ld e, $1f                                     ; $79b9: $1e $1f
    dec b                                         ; $79bb: $05
    inc b                                         ; $79bc: $04
    inc b                                         ; $79bd: $04
    dec b                                         ; $79be: $05
    jr nz, jr_031_7a23                            ; $79bf: $20 $62

    ld e, a                                       ; $79c1: $5f
    ld h, b                                       ; $79c2: $60
    ld h, d                                       ; $79c3: $62
    ld hl, $2120                                  ; $79c4: $21 $20 $21
    jr nz, jr_031_79ea                            ; $79c7: $20 $21

    jr nz, jr_031_79ec                            ; $79c9: $20 $21

    ld h, d                                       ; $79cb: $62
    ld h, d                                       ; $79cc: $62
    jr nz, jr_031_79f0                            ; $79cd: $20 $21

    dec b                                         ; $79cf: $05
    inc b                                         ; $79d0: $04
    inc b                                         ; $79d1: $04
    dec b                                         ; $79d2: $05
    sub c                                         ; $79d3: $91
    sub d                                         ; $79d4: $92
    sbc h                                         ; $79d5: $9c
    sbc l                                         ; $79d6: $9d
    sbc h                                         ; $79d7: $9c
    sbc l                                         ; $79d8: $9d
    sbc h                                         ; $79d9: $9c
    sbc l                                         ; $79da: $9d
    sbc h                                         ; $79db: $9c
    sbc l                                         ; $79dc: $9d
    sbc h                                         ; $79dd: $9c
    sbc l                                         ; $79de: $9d
    sbc h                                         ; $79df: $9c
    sbc l                                         ; $79e0: $9d
    sbc h                                         ; $79e1: $9c
    sbc l                                         ; $79e2: $9d
    dec b                                         ; $79e3: $05
    inc b                                         ; $79e4: $04
    inc b                                         ; $79e5: $04
    dec b                                         ; $79e6: $05
    adc a                                         ; $79e7: $8f
    sub b                                         ; $79e8: $90
    sbc [hl]                                      ; $79e9: $9e

jr_031_79ea:
    sbc a                                         ; $79ea: $9f
    sbc [hl]                                      ; $79eb: $9e

jr_031_79ec:
    sbc a                                         ; $79ec: $9f
    sbc [hl]                                      ; $79ed: $9e
    sbc a                                         ; $79ee: $9f
    sbc [hl]                                      ; $79ef: $9e

jr_031_79f0:
    sbc a                                         ; $79f0: $9f
    sbc [hl]                                      ; $79f1: $9e
    sbc a                                         ; $79f2: $9f
    sbc [hl]                                      ; $79f3: $9e
    sbc a                                         ; $79f4: $9f
    sbc [hl]                                      ; $79f5: $9e
    sbc a                                         ; $79f6: $9f
    dec b                                         ; $79f7: $05
    inc b                                         ; $79f8: $04
    inc b                                         ; $79f9: $04
    dec b                                         ; $79fa: $05
    dec b                                         ; $79fb: $05
    dec b                                         ; $79fc: $05
    dec b                                         ; $79fd: $05
    dec b                                         ; $79fe: $05
    dec b                                         ; $79ff: $05
    dec b                                         ; $7a00: $05
    dec b                                         ; $7a01: $05
    dec b                                         ; $7a02: $05
    sbc h                                         ; $7a03: $9c
    sbc l                                         ; $7a04: $9d
    sbc h                                         ; $7a05: $9c
    sbc l                                         ; $7a06: $9d
    sbc h                                         ; $7a07: $9c
    sbc l                                         ; $7a08: $9d
    sbc h                                         ; $7a09: $9c
    sbc l                                         ; $7a0a: $9d
    dec b                                         ; $7a0b: $05
    inc b                                         ; $7a0c: $04
    dec b                                         ; $7a0d: $05
    dec b                                         ; $7a0e: $05
    dec b                                         ; $7a0f: $05
    dec b                                         ; $7a10: $05
    dec b                                         ; $7a11: $05
    dec b                                         ; $7a12: $05
    dec b                                         ; $7a13: $05
    dec b                                         ; $7a14: $05
    dec b                                         ; $7a15: $05
    dec b                                         ; $7a16: $05
    sbc [hl]                                      ; $7a17: $9e
    sbc a                                         ; $7a18: $9f
    sbc [hl]                                      ; $7a19: $9e
    sbc a                                         ; $7a1a: $9f
    sbc [hl]                                      ; $7a1b: $9e
    sbc a                                         ; $7a1c: $9f
    sbc [hl]                                      ; $7a1d: $9e
    sbc a                                         ; $7a1e: $9f
    dec b                                         ; $7a1f: $05
    inc b                                         ; $7a20: $04
    ld e, $61                                     ; $7a21: $1e $61

jr_031_7a23:
    ld e, l                                       ; $7a23: $5d
    ld e, [hl]                                    ; $7a24: $5e
    ld h, c                                       ; $7a25: $61
    rra                                           ; $7a26: $1f
    ld e, $1f                                     ; $7a27: $1e $1f
    dec b                                         ; $7a29: $05
    dec b                                         ; $7a2a: $05
    sbc h                                         ; $7a2b: $9c
    sbc l                                         ; $7a2c: $9d
    sbc h                                         ; $7a2d: $9c
    sbc l                                         ; $7a2e: $9d
    ld [hl+], a                                   ; $7a2f: $22
    dec h                                         ; $7a30: $25
    sbc h                                         ; $7a31: $9c
    sbc l                                         ; $7a32: $9d
    dec b                                         ; $7a33: $05
    inc b                                         ; $7a34: $04
    jr nz, jr_031_7a99                            ; $7a35: $20 $62

    ld e, a                                       ; $7a37: $5f
    ld h, b                                       ; $7a38: $60
    ld h, d                                       ; $7a39: $62
    ld hl, $2120                                  ; $7a3a: $21 $20 $21
    dec b                                         ; $7a3d: $05
    dec b                                         ; $7a3e: $05
    sbc [hl]                                      ; $7a3f: $9e
    sbc a                                         ; $7a40: $9f
    sbc [hl]                                      ; $7a41: $9e
    sbc a                                         ; $7a42: $9f
    ld h, $29                                     ; $7a43: $26 $29
    sbc [hl]                                      ; $7a45: $9e
    sbc a                                         ; $7a46: $9f
    dec b                                         ; $7a47: $05
    inc b                                         ; $7a48: $04
    sbc h                                         ; $7a49: $9c
    sbc l                                         ; $7a4a: $9d
    sbc h                                         ; $7a4b: $9c
    sbc l                                         ; $7a4c: $9d
    sbc h                                         ; $7a4d: $9c
    sbc l                                         ; $7a4e: $9d
    sbc h                                         ; $7a4f: $9c
    sbc l                                         ; $7a50: $9d
    dec b                                         ; $7a51: $05
    dec b                                         ; $7a52: $05
    sbc h                                         ; $7a53: $9c
    sbc l                                         ; $7a54: $9d
    sbc h                                         ; $7a55: $9c
    sbc l                                         ; $7a56: $9d
    ld [hl+], a                                   ; $7a57: $22
    dec h                                         ; $7a58: $25
    sbc h                                         ; $7a59: $9c
    sbc l                                         ; $7a5a: $9d
    dec b                                         ; $7a5b: $05
    inc b                                         ; $7a5c: $04
    sbc [hl]                                      ; $7a5d: $9e
    sbc a                                         ; $7a5e: $9f
    sbc [hl]                                      ; $7a5f: $9e
    sbc a                                         ; $7a60: $9f
    sbc [hl]                                      ; $7a61: $9e
    sbc a                                         ; $7a62: $9f
    sbc [hl]                                      ; $7a63: $9e
    sbc a                                         ; $7a64: $9f
    dec b                                         ; $7a65: $05
    dec b                                         ; $7a66: $05
    sbc [hl]                                      ; $7a67: $9e
    sbc a                                         ; $7a68: $9f
    sbc [hl]                                      ; $7a69: $9e
    sbc a                                         ; $7a6a: $9f
    ld h, $29                                     ; $7a6b: $26 $29
    sbc [hl]                                      ; $7a6d: $9e
    sbc a                                         ; $7a6e: $9f
    dec b                                         ; $7a6f: $05
    inc b                                         ; $7a70: $04
    dec b                                         ; $7a71: $05
    dec b                                         ; $7a72: $05
    sbc h                                         ; $7a73: $9c
    sbc l                                         ; $7a74: $9d
    sbc h                                         ; $7a75: $9c
    sbc l                                         ; $7a76: $9d
    sbc h                                         ; $7a77: $9c
    sbc l                                         ; $7a78: $9d
    dec b                                         ; $7a79: $05
    dec b                                         ; $7a7a: $05
    sbc h                                         ; $7a7b: $9c
    sbc l                                         ; $7a7c: $9d
    sbc h                                         ; $7a7d: $9c
    sbc l                                         ; $7a7e: $9d
    sbc h                                         ; $7a7f: $9c
    sbc l                                         ; $7a80: $9d
    sbc h                                         ; $7a81: $9c
    sbc l                                         ; $7a82: $9d
    dec b                                         ; $7a83: $05
    inc b                                         ; $7a84: $04
    inc b                                         ; $7a85: $04
    dec b                                         ; $7a86: $05
    sbc [hl]                                      ; $7a87: $9e
    sbc a                                         ; $7a88: $9f
    sbc [hl]                                      ; $7a89: $9e
    sbc a                                         ; $7a8a: $9f
    sbc [hl]                                      ; $7a8b: $9e
    sbc a                                         ; $7a8c: $9f
    dec b                                         ; $7a8d: $05
    dec b                                         ; $7a8e: $05
    sbc [hl]                                      ; $7a8f: $9e
    sbc a                                         ; $7a90: $9f
    sbc [hl]                                      ; $7a91: $9e
    sbc a                                         ; $7a92: $9f
    sbc [hl]                                      ; $7a93: $9e
    sbc a                                         ; $7a94: $9f
    sbc [hl]                                      ; $7a95: $9e
    sbc a                                         ; $7a96: $9f
    dec b                                         ; $7a97: $05
    inc b                                         ; $7a98: $04

jr_031_7a99:
    inc b                                         ; $7a99: $04
    dec b                                         ; $7a9a: $05
    dec b                                         ; $7a9b: $05
    dec b                                         ; $7a9c: $05
    dec b                                         ; $7a9d: $05
    dec b                                         ; $7a9e: $05
    sbc h                                         ; $7a9f: $9c
    sbc l                                         ; $7aa0: $9d
    dec b                                         ; $7aa1: $05

jr_031_7aa2:
    dec b                                         ; $7aa2: $05
    dec b                                         ; $7aa3: $05
    dec b                                         ; $7aa4: $05
    sbc h                                         ; $7aa5: $9c
    sbc l                                         ; $7aa6: $9d
    dec b                                         ; $7aa7: $05
    dec b                                         ; $7aa8: $05
    dec b                                         ; $7aa9: $05
    dec b                                         ; $7aaa: $05
    dec b                                         ; $7aab: $05
    inc b                                         ; $7aac: $04
    inc b                                         ; $7aad: $04
    inc b                                         ; $7aae: $04
    inc b                                         ; $7aaf: $04
    inc b                                         ; $7ab0: $04
    inc b                                         ; $7ab1: $04
    dec b                                         ; $7ab2: $05
    sbc [hl]                                      ; $7ab3: $9e
    sbc a                                         ; $7ab4: $9f
    dec b                                         ; $7ab5: $05
    inc b                                         ; $7ab6: $04
    inc b                                         ; $7ab7: $04
    dec b                                         ; $7ab8: $05
    sbc [hl]                                      ; $7ab9: $9e
    sbc a                                         ; $7aba: $9f
    dec b                                         ; $7abb: $05
    inc b                                         ; $7abc: $04
    inc b                                         ; $7abd: $04
    inc b                                         ; $7abe: $04
    inc b                                         ; $7abf: $04
    inc b                                         ; $7ac0: $04
    inc b                                         ; $7ac1: $04
    inc b                                         ; $7ac2: $04
    inc b                                         ; $7ac3: $04
    inc b                                         ; $7ac4: $04
    inc b                                         ; $7ac5: $04
    dec b                                         ; $7ac6: $05
    sbc h                                         ; $7ac7: $9c
    sbc l                                         ; $7ac8: $9d
    dec b                                         ; $7ac9: $05
    inc b                                         ; $7aca: $04
    inc b                                         ; $7acb: $04
    dec b                                         ; $7acc: $05
    sbc h                                         ; $7acd: $9c
    sbc l                                         ; $7ace: $9d
    dec b                                         ; $7acf: $05
    inc b                                         ; $7ad0: $04
    inc b                                         ; $7ad1: $04
    inc b                                         ; $7ad2: $04
    inc b                                         ; $7ad3: $04
    inc b                                         ; $7ad4: $04
    dec b                                         ; $7ad5: $05
    dec b                                         ; $7ad6: $05
    dec b                                         ; $7ad7: $05
    dec b                                         ; $7ad8: $05
    dec b                                         ; $7ad9: $05
    dec b                                         ; $7ada: $05
    sbc [hl]                                      ; $7adb: $9e
    sbc a                                         ; $7adc: $9f
    dec b                                         ; $7add: $05
    dec b                                         ; $7ade: $05
    dec b                                         ; $7adf: $05
    dec b                                         ; $7ae0: $05
    sbc [hl]                                      ; $7ae1: $9e
    sbc a                                         ; $7ae2: $9f
    dec b                                         ; $7ae3: $05
    dec b                                         ; $7ae4: $05
    dec b                                         ; $7ae5: $05
    dec b                                         ; $7ae6: $05
    dec b                                         ; $7ae7: $05
    inc b                                         ; $7ae8: $04
    ld e, $61                                     ; $7ae9: $1e $61
    ld e, l                                       ; $7aeb: $5d
    ld e, [hl]                                    ; $7aec: $5e
    ld h, c                                       ; $7aed: $61
    ld l, $9c                                     ; $7aee: $2e $9c
    sbc l                                         ; $7af0: $9d
    dec b                                         ; $7af1: $05
    dec b                                         ; $7af2: $05
    ld e, $2e                                     ; $7af3: $1e $2e
    sbc h                                         ; $7af5: $9c
    sbc l                                         ; $7af6: $9d
    dec l                                         ; $7af7: $2d
    ld h, c                                       ; $7af8: $61
    ld e, l                                       ; $7af9: $5d
    ld e, [hl]                                    ; $7afa: $5e
    dec b                                         ; $7afb: $05
    inc b                                         ; $7afc: $04
    jr nz, jr_031_7b61                            ; $7afd: $20 $62

    ld e, a                                       ; $7aff: $5f
    ld h, b                                       ; $7b00: $60
    ld h, d                                       ; $7b01: $62
    jr c, jr_031_7aa2                             ; $7b02: $38 $9e

    sbc a                                         ; $7b04: $9f
    dec b                                         ; $7b05: $05
    dec b                                         ; $7b06: $05
    jr nz, jr_031_7b41                            ; $7b07: $20 $38

    sbc [hl]                                      ; $7b09: $9e
    sbc a                                         ; $7b0a: $9f
    cpl                                           ; $7b0b: $2f
    ld h, d                                       ; $7b0c: $62
    ld e, a                                       ; $7b0d: $5f
    ld h, b                                       ; $7b0e: $60
    dec b                                         ; $7b0f: $05
    inc b                                         ; $7b10: $04
    sbc h                                         ; $7b11: $9c
    sbc l                                         ; $7b12: $9d
    sbc h                                         ; $7b13: $9c
    sbc l                                         ; $7b14: $9d
    sbc h                                         ; $7b15: $9c
    sbc l                                         ; $7b16: $9d
    sbc h                                         ; $7b17: $9c
    sbc l                                         ; $7b18: $9d
    dec b                                         ; $7b19: $05
    dec b                                         ; $7b1a: $05
    sbc h                                         ; $7b1b: $9c
    sbc l                                         ; $7b1c: $9d
    sbc h                                         ; $7b1d: $9c

jr_031_7b1e:
    sbc l                                         ; $7b1e: $9d
    sbc h                                         ; $7b1f: $9c
    sbc l                                         ; $7b20: $9d
    sbc h                                         ; $7b21: $9c
    sbc l                                         ; $7b22: $9d
    dec b                                         ; $7b23: $05
    inc b                                         ; $7b24: $04
    sbc [hl]                                      ; $7b25: $9e
    sbc a                                         ; $7b26: $9f
    sbc [hl]                                      ; $7b27: $9e
    sbc a                                         ; $7b28: $9f
    sbc [hl]                                      ; $7b29: $9e
    sbc a                                         ; $7b2a: $9f
    sbc [hl]                                      ; $7b2b: $9e
    sbc a                                         ; $7b2c: $9f
    dec b                                         ; $7b2d: $05
    dec b                                         ; $7b2e: $05
    sbc [hl]                                      ; $7b2f: $9e
    sbc a                                         ; $7b30: $9f
    sbc [hl]                                      ; $7b31: $9e
    sbc a                                         ; $7b32: $9f
    sbc [hl]                                      ; $7b33: $9e
    sbc a                                         ; $7b34: $9f
    sbc [hl]                                      ; $7b35: $9e
    sbc a                                         ; $7b36: $9f
    dec b                                         ; $7b37: $05
    inc b                                         ; $7b38: $04
    dec b                                         ; $7b39: $05
    dec b                                         ; $7b3a: $05
    dec b                                         ; $7b3b: $05
    dec b                                         ; $7b3c: $05
    dec b                                         ; $7b3d: $05
    dec b                                         ; $7b3e: $05
    dec b                                         ; $7b3f: $05
    dec b                                         ; $7b40: $05

jr_031_7b41:
    dec b                                         ; $7b41: $05
    dec b                                         ; $7b42: $05
    sbc h                                         ; $7b43: $9c
    sbc l                                         ; $7b44: $9d
    sbc h                                         ; $7b45: $9c
    sbc l                                         ; $7b46: $9d
    sbc h                                         ; $7b47: $9c
    sbc l                                         ; $7b48: $9d
    sbc h                                         ; $7b49: $9c
    sbc l                                         ; $7b4a: $9d
    dec b                                         ; $7b4b: $05
    inc b                                         ; $7b4c: $04
    dec b                                         ; $7b4d: $05
    dec b                                         ; $7b4e: $05
    dec b                                         ; $7b4f: $05
    dec b                                         ; $7b50: $05
    dec b                                         ; $7b51: $05
    dec b                                         ; $7b52: $05
    dec b                                         ; $7b53: $05
    dec b                                         ; $7b54: $05
    dec b                                         ; $7b55: $05
    dec b                                         ; $7b56: $05
    sbc [hl]                                      ; $7b57: $9e
    sbc a                                         ; $7b58: $9f
    sbc [hl]                                      ; $7b59: $9e
    sbc a                                         ; $7b5a: $9f
    sbc [hl]                                      ; $7b5b: $9e
    sbc a                                         ; $7b5c: $9f
    sbc [hl]                                      ; $7b5d: $9e
    sbc a                                         ; $7b5e: $9f
    dec b                                         ; $7b5f: $05
    inc b                                         ; $7b60: $04

jr_031_7b61:
    ld e, $1f                                     ; $7b61: $1e $1f
    ld e, $1f                                     ; $7b63: $1e $1f
    ld e, $61                                     ; $7b65: $1e $61
    ld e, l                                       ; $7b67: $5d
    ld e, [hl]                                    ; $7b68: $5e
    ld h, c                                       ; $7b69: $61
    ld l, $9c                                     ; $7b6a: $2e $9c
    sbc l                                         ; $7b6c: $9d
    sbc h                                         ; $7b6d: $9c
    sbc l                                         ; $7b6e: $9d
    sbc h                                         ; $7b6f: $9c
    sbc l                                         ; $7b70: $9d
    sbc h                                         ; $7b71: $9c
    sbc l                                         ; $7b72: $9d
    dec b                                         ; $7b73: $05
    inc b                                         ; $7b74: $04
    jr nz, jr_031_7b98                            ; $7b75: $20 $21

    jr nz, jr_031_7b9a                            ; $7b77: $20 $21

    jr nz, jr_031_7bdd                            ; $7b79: $20 $62

    ld e, a                                       ; $7b7b: $5f
    ld h, b                                       ; $7b7c: $60
    ld h, d                                       ; $7b7d: $62
    jr c, jr_031_7b1e                             ; $7b7e: $38 $9e

    sbc a                                         ; $7b80: $9f
    sbc [hl]                                      ; $7b81: $9e
    sbc a                                         ; $7b82: $9f
    sbc [hl]                                      ; $7b83: $9e
    sbc a                                         ; $7b84: $9f
    sbc [hl]                                      ; $7b85: $9e
    sbc a                                         ; $7b86: $9f
    dec b                                         ; $7b87: $05
    inc b                                         ; $7b88: $04
    sbc h                                         ; $7b89: $9c
    sbc l                                         ; $7b8a: $9d
    sbc h                                         ; $7b8b: $9c
    sbc l                                         ; $7b8c: $9d
    sbc h                                         ; $7b8d: $9c
    sbc l                                         ; $7b8e: $9d
    sbc h                                         ; $7b8f: $9c
    sbc l                                         ; $7b90: $9d
    sbc h                                         ; $7b91: $9c
    sbc l                                         ; $7b92: $9d
    sbc h                                         ; $7b93: $9c
    sbc l                                         ; $7b94: $9d
    ld c, [hl]                                    ; $7b95: $4e
    ld c, a                                       ; $7b96: $4f
    ld c, a                                       ; $7b97: $4f

jr_031_7b98:
    ld c, a                                       ; $7b98: $4f
    ld c, a                                       ; $7b99: $4f

jr_031_7b9a:
    ld d, b                                       ; $7b9a: $50
    dec b                                         ; $7b9b: $05
    inc b                                         ; $7b9c: $04
    sbc [hl]                                      ; $7b9d: $9e
    sbc a                                         ; $7b9e: $9f
    sbc [hl]                                      ; $7b9f: $9e
    sbc a                                         ; $7ba0: $9f
    sbc [hl]                                      ; $7ba1: $9e
    sbc a                                         ; $7ba2: $9f
    sbc [hl]                                      ; $7ba3: $9e
    sbc a                                         ; $7ba4: $9f
    sbc [hl]                                      ; $7ba5: $9e
    sbc a                                         ; $7ba6: $9f
    sbc [hl]                                      ; $7ba7: $9e
    sbc a                                         ; $7ba8: $9f
    ld c, e                                       ; $7ba9: $4b
    ld c, h                                       ; $7baa: $4c
    ld c, h                                       ; $7bab: $4c
    ld c, h                                       ; $7bac: $4c
    ld c, h                                       ; $7bad: $4c
    ld c, l                                       ; $7bae: $4d
    dec b                                         ; $7baf: $05
    inc b                                         ; $7bb0: $04
    dec b                                         ; $7bb1: $05
    dec b                                         ; $7bb2: $05
    sbc h                                         ; $7bb3: $9c
    sbc l                                         ; $7bb4: $9d
    ld b, d                                       ; $7bb5: $42
    ld b, e                                       ; $7bb6: $43
    ld b, e                                       ; $7bb7: $43
    ld b, e                                       ; $7bb8: $43
    ld b, e                                       ; $7bb9: $43
    ld b, e                                       ; $7bba: $43
    ld b, e                                       ; $7bbb: $43
    ld b, e                                       ; $7bbc: $43
    ld b, e                                       ; $7bbd: $43
    ld b, h                                       ; $7bbe: $44
    sbc h                                         ; $7bbf: $9c
    sbc l                                         ; $7bc0: $9d
    sbc h                                         ; $7bc1: $9c
    sbc l                                         ; $7bc2: $9d
    dec b                                         ; $7bc3: $05
    inc b                                         ; $7bc4: $04
    inc b                                         ; $7bc5: $04
    dec b                                         ; $7bc6: $05
    sbc [hl]                                      ; $7bc7: $9e
    sbc a                                         ; $7bc8: $9f
    ld c, e                                       ; $7bc9: $4b
    ld c, h                                       ; $7bca: $4c
    ld c, h                                       ; $7bcb: $4c
    ld c, h                                       ; $7bcc: $4c
    ld c, h                                       ; $7bcd: $4c
    ld c, h                                       ; $7bce: $4c
    ld c, h                                       ; $7bcf: $4c
    ld c, h                                       ; $7bd0: $4c
    ld c, h                                       ; $7bd1: $4c
    ld c, l                                       ; $7bd2: $4d
    sbc [hl]                                      ; $7bd3: $9e
    sbc a                                         ; $7bd4: $9f
    sbc [hl]                                      ; $7bd5: $9e
    sbc a                                         ; $7bd6: $9f
    dec b                                         ; $7bd7: $05
    inc b                                         ; $7bd8: $04
    inc b                                         ; $7bd9: $04
    dec b                                         ; $7bda: $05
    dec b                                         ; $7bdb: $05
    dec b                                         ; $7bdc: $05

jr_031_7bdd:
    dec b                                         ; $7bdd: $05
    dec b                                         ; $7bde: $05
    dec b                                         ; $7bdf: $05
    dec b                                         ; $7be0: $05
    dec b                                         ; $7be1: $05
    dec b                                         ; $7be2: $05
    dec b                                         ; $7be3: $05
    dec b                                         ; $7be4: $05
    dec b                                         ; $7be5: $05
    dec b                                         ; $7be6: $05
    dec b                                         ; $7be7: $05
    dec b                                         ; $7be8: $05
    dec b                                         ; $7be9: $05
    dec b                                         ; $7bea: $05
    dec b                                         ; $7beb: $05
    inc b                                         ; $7bec: $04
    inc b                                         ; $7bed: $04
    inc b                                         ; $7bee: $04
    inc b                                         ; $7bef: $04
    inc b                                         ; $7bf0: $04
    inc b                                         ; $7bf1: $04
    inc b                                         ; $7bf2: $04
    inc b                                         ; $7bf3: $04
    inc b                                         ; $7bf4: $04
    inc b                                         ; $7bf5: $04
    inc b                                         ; $7bf6: $04
    inc b                                         ; $7bf7: $04
    inc b                                         ; $7bf8: $04
    inc b                                         ; $7bf9: $04
    inc b                                         ; $7bfa: $04
    inc b                                         ; $7bfb: $04
    inc b                                         ; $7bfc: $04
    inc b                                         ; $7bfd: $04
    inc b                                         ; $7bfe: $04
    inc b                                         ; $7bff: $04
    inc b                                         ; $7c00: $04
    inc b                                         ; $7c01: $04
    inc b                                         ; $7c02: $04
    inc b                                         ; $7c03: $04
    inc b                                         ; $7c04: $04
    inc b                                         ; $7c05: $04
    inc b                                         ; $7c06: $04
    inc b                                         ; $7c07: $04
    inc b                                         ; $7c08: $04
    inc b                                         ; $7c09: $04
    inc b                                         ; $7c0a: $04
    inc b                                         ; $7c0b: $04
    inc b                                         ; $7c0c: $04
    inc b                                         ; $7c0d: $04
    inc b                                         ; $7c0e: $04
    inc b                                         ; $7c0f: $04
    inc b                                         ; $7c10: $04
    inc b                                         ; $7c11: $04
    inc b                                         ; $7c12: $04
    inc b                                         ; $7c13: $04
    inc b                                         ; $7c14: $04
    inc b                                         ; $7c15: $04
    dec b                                         ; $7c16: $05
    dec b                                         ; $7c17: $05
    dec b                                         ; $7c18: $05
    dec b                                         ; $7c19: $05
    dec b                                         ; $7c1a: $05
    dec b                                         ; $7c1b: $05
    dec b                                         ; $7c1c: $05
    dec b                                         ; $7c1d: $05
    dec b                                         ; $7c1e: $05
    dec b                                         ; $7c1f: $05
    dec b                                         ; $7c20: $05
    dec b                                         ; $7c21: $05
    dec b                                         ; $7c22: $05
    dec b                                         ; $7c23: $05
    dec b                                         ; $7c24: $05
    dec b                                         ; $7c25: $05
    dec b                                         ; $7c26: $05
    dec b                                         ; $7c27: $05
    inc b                                         ; $7c28: $04
    inc b                                         ; $7c29: $04
    dec b                                         ; $7c2a: $05
    ld e, $61                                     ; $7c2b: $1e $61
    ld e, l                                       ; $7c2d: $5d
    ld e, [hl]                                    ; $7c2e: $5e
    ld h, c                                       ; $7c2f: $61
    rra                                           ; $7c30: $1f
    ld e, $1f                                     ; $7c31: $1e $1f
    ld e, $1f                                     ; $7c33: $1e $1f
    ld e, $1f                                     ; $7c35: $1e $1f
    ld h, c                                       ; $7c37: $61
    ld h, c                                       ; $7c38: $61
    ld e, $1f                                     ; $7c39: $1e $1f
    dec b                                         ; $7c3b: $05
    inc b                                         ; $7c3c: $04
    inc b                                         ; $7c3d: $04
    dec b                                         ; $7c3e: $05
    jr nz, jr_031_7ca3                            ; $7c3f: $20 $62

    ld e, a                                       ; $7c41: $5f
    ld h, b                                       ; $7c42: $60
    ld h, d                                       ; $7c43: $62
    ld hl, $2120                                  ; $7c44: $21 $20 $21
    jr nz, jr_031_7c6a                            ; $7c47: $20 $21

    jr nz, jr_031_7c6c                            ; $7c49: $20 $21

    ld h, d                                       ; $7c4b: $62
    ld h, d                                       ; $7c4c: $62
    jr nz, jr_031_7c70                            ; $7c4d: $20 $21

    dec b                                         ; $7c4f: $05
    inc b                                         ; $7c50: $04
    inc b                                         ; $7c51: $04
    dec b                                         ; $7c52: $05
    ld c, [hl]                                    ; $7c53: $4e
    ld d, b                                       ; $7c54: $50
    sbc h                                         ; $7c55: $9c
    sbc l                                         ; $7c56: $9d
    sbc h                                         ; $7c57: $9c
    sbc l                                         ; $7c58: $9d
    ld [hl+], a                                   ; $7c59: $22
    dec h                                         ; $7c5a: $25
    sbc h                                         ; $7c5b: $9c
    sbc l                                         ; $7c5c: $9d
    sbc h                                         ; $7c5d: $9c
    sbc l                                         ; $7c5e: $9d
    sbc h                                         ; $7c5f: $9c
    sbc l                                         ; $7c60: $9d
    sbc h                                         ; $7c61: $9c
    sbc l                                         ; $7c62: $9d
    dec b                                         ; $7c63: $05
    inc b                                         ; $7c64: $04
    inc b                                         ; $7c65: $04
    dec b                                         ; $7c66: $05
    ld c, e                                       ; $7c67: $4b
    ld c, l                                       ; $7c68: $4d
    sbc [hl]                                      ; $7c69: $9e

jr_031_7c6a:
    sbc a                                         ; $7c6a: $9f
    sbc [hl]                                      ; $7c6b: $9e

jr_031_7c6c:
    sbc a                                         ; $7c6c: $9f
    ld h, $29                                     ; $7c6d: $26 $29
    sbc [hl]                                      ; $7c6f: $9e

jr_031_7c70:
    sbc a                                         ; $7c70: $9f
    sbc [hl]                                      ; $7c71: $9e
    sbc a                                         ; $7c72: $9f
    sbc [hl]                                      ; $7c73: $9e
    sbc a                                         ; $7c74: $9f
    sbc [hl]                                      ; $7c75: $9e
    sbc a                                         ; $7c76: $9f
    dec b                                         ; $7c77: $05
    inc b                                         ; $7c78: $04
    inc b                                         ; $7c79: $04
    dec b                                         ; $7c7a: $05
    ld c, [hl]                                    ; $7c7b: $4e
    ld d, b                                       ; $7c7c: $50
    sbc h                                         ; $7c7d: $9c
    sbc l                                         ; $7c7e: $9d
    sbc h                                         ; $7c7f: $9c
    sbc l                                         ; $7c80: $9d
    sbc h                                         ; $7c81: $9c
    sbc l                                         ; $7c82: $9d
    ld [hl+], a                                   ; $7c83: $22
    dec h                                         ; $7c84: $25
    sbc h                                         ; $7c85: $9c
    sbc l                                         ; $7c86: $9d
    sbc h                                         ; $7c87: $9c
    sbc l                                         ; $7c88: $9d
    sbc h                                         ; $7c89: $9c
    sbc l                                         ; $7c8a: $9d
    dec b                                         ; $7c8b: $05
    inc b                                         ; $7c8c: $04
    inc b                                         ; $7c8d: $04
    dec b                                         ; $7c8e: $05
    ld c, e                                       ; $7c8f: $4b
    ld c, l                                       ; $7c90: $4d
    sbc [hl]                                      ; $7c91: $9e
    sbc a                                         ; $7c92: $9f
    sbc [hl]                                      ; $7c93: $9e
    sbc a                                         ; $7c94: $9f
    sbc [hl]                                      ; $7c95: $9e
    sbc a                                         ; $7c96: $9f
    ld h, $29                                     ; $7c97: $26 $29
    sbc [hl]                                      ; $7c99: $9e
    sbc a                                         ; $7c9a: $9f
    sbc [hl]                                      ; $7c9b: $9e
    sbc a                                         ; $7c9c: $9f
    sbc [hl]                                      ; $7c9d: $9e
    sbc a                                         ; $7c9e: $9f
    dec b                                         ; $7c9f: $05
    dec b                                         ; $7ca0: $05
    inc b                                         ; $7ca1: $04
    dec b                                         ; $7ca2: $05

jr_031_7ca3:
    ld b, d                                       ; $7ca3: $42
    ld b, h                                       ; $7ca4: $44
    sbc h                                         ; $7ca5: $9c
    sbc l                                         ; $7ca6: $9d
    dec b                                         ; $7ca7: $05
    dec b                                         ; $7ca8: $05
    dec b                                         ; $7ca9: $05
    dec b                                         ; $7caa: $05
    dec b                                         ; $7cab: $05
    dec b                                         ; $7cac: $05
    dec b                                         ; $7cad: $05
    dec b                                         ; $7cae: $05
    dec b                                         ; $7caf: $05
    dec b                                         ; $7cb0: $05
    sbc h                                         ; $7cb1: $9c
    sbc l                                         ; $7cb2: $9d
    dec l                                         ; $7cb3: $2d
    rra                                           ; $7cb4: $1f
    inc b                                         ; $7cb5: $04
    dec b                                         ; $7cb6: $05
    ld c, e                                       ; $7cb7: $4b
    ld c, l                                       ; $7cb8: $4d
    sbc [hl]                                      ; $7cb9: $9e
    sbc a                                         ; $7cba: $9f
    dec b                                         ; $7cbb: $05
    dec b                                         ; $7cbc: $05
    dec b                                         ; $7cbd: $05
    dec b                                         ; $7cbe: $05
    dec b                                         ; $7cbf: $05
    dec b                                         ; $7cc0: $05
    dec b                                         ; $7cc1: $05
    dec b                                         ; $7cc2: $05
    dec b                                         ; $7cc3: $05
    dec b                                         ; $7cc4: $05
    sbc [hl]                                      ; $7cc5: $9e
    sbc a                                         ; $7cc6: $9f
    cpl                                           ; $7cc7: $2f
    ld hl, $0504                                  ; $7cc8: $21 $04 $05
    ld c, [hl]                                    ; $7ccb: $4e
    ld d, b                                       ; $7ccc: $50
    sbc h                                         ; $7ccd: $9c
    sbc l                                         ; $7cce: $9d
    dec b                                         ; $7ccf: $05
    dec b                                         ; $7cd0: $05
    ld e, l                                       ; $7cd1: $5d
    ld e, [hl]                                    ; $7cd2: $5e
    ld h, c                                       ; $7cd3: $61
    rra                                           ; $7cd4: $1f
    ld e, $1f                                     ; $7cd5: $1e $1f
    dec b                                         ; $7cd7: $05
    dec b                                         ; $7cd8: $05
    sbc h                                         ; $7cd9: $9c
    sbc l                                         ; $7cda: $9d
    sbc h                                         ; $7cdb: $9c
    sbc l                                         ; $7cdc: $9d
    inc b                                         ; $7cdd: $04
    dec b                                         ; $7cde: $05
    ld c, e                                       ; $7cdf: $4b
    ld c, l                                       ; $7ce0: $4d
    sbc [hl]                                      ; $7ce1: $9e
    sbc a                                         ; $7ce2: $9f
    dec b                                         ; $7ce3: $05
    dec b                                         ; $7ce4: $05
    ld e, a                                       ; $7ce5: $5f
    ld h, b                                       ; $7ce6: $60
    ld h, d                                       ; $7ce7: $62
    ld hl, $2120                                  ; $7ce8: $21 $20 $21
    dec b                                         ; $7ceb: $05
    dec b                                         ; $7cec: $05
    sbc [hl]                                      ; $7ced: $9e
    sbc a                                         ; $7cee: $9f
    sbc [hl]                                      ; $7cef: $9e
    sbc a                                         ; $7cf0: $9f
    inc b                                         ; $7cf1: $04
    dec b                                         ; $7cf2: $05
    ld b, d                                       ; $7cf3: $42
    ld b, h                                       ; $7cf4: $44
    sbc h                                         ; $7cf5: $9c
    sbc l                                         ; $7cf6: $9d
    dec b                                         ; $7cf7: $05
    dec b                                         ; $7cf8: $05
    sbc h                                         ; $7cf9: $9c
    sbc l                                         ; $7cfa: $9d
    sbc h                                         ; $7cfb: $9c
    sbc l                                         ; $7cfc: $9d
    sbc h                                         ; $7cfd: $9c
    sbc l                                         ; $7cfe: $9d
    dec b                                         ; $7cff: $05
    dec b                                         ; $7d00: $05
    sbc h                                         ; $7d01: $9c
    sbc l                                         ; $7d02: $9d
    dec b                                         ; $7d03: $05
    dec b                                         ; $7d04: $05
    inc b                                         ; $7d05: $04
    dec b                                         ; $7d06: $05
    ld c, e                                       ; $7d07: $4b
    ld c, l                                       ; $7d08: $4d
    sbc [hl]                                      ; $7d09: $9e
    sbc a                                         ; $7d0a: $9f
    dec b                                         ; $7d0b: $05
    dec b                                         ; $7d0c: $05
    sbc [hl]                                      ; $7d0d: $9e
    sbc a                                         ; $7d0e: $9f
    sbc [hl]                                      ; $7d0f: $9e
    sbc a                                         ; $7d10: $9f
    sbc [hl]                                      ; $7d11: $9e
    sbc a                                         ; $7d12: $9f
    dec b                                         ; $7d13: $05
    dec b                                         ; $7d14: $05
    sbc [hl]                                      ; $7d15: $9e
    sbc a                                         ; $7d16: $9f
    dec b                                         ; $7d17: $05
    inc b                                         ; $7d18: $04
    inc b                                         ; $7d19: $04
    dec b                                         ; $7d1a: $05
    dec b                                         ; $7d1b: $05
    dec b                                         ; $7d1c: $05
    sbc h                                         ; $7d1d: $9c
    sbc l                                         ; $7d1e: $9d
    dec b                                         ; $7d1f: $05
    dec b                                         ; $7d20: $05
    dec b                                         ; $7d21: $05
    dec b                                         ; $7d22: $05
    dec b                                         ; $7d23: $05
    dec b                                         ; $7d24: $05
    sbc h                                         ; $7d25: $9c
    sbc l                                         ; $7d26: $9d
    dec b                                         ; $7d27: $05
    dec b                                         ; $7d28: $05
    dec b                                         ; $7d29: $05
    dec b                                         ; $7d2a: $05
    dec b                                         ; $7d2b: $05
    inc b                                         ; $7d2c: $04
    inc b                                         ; $7d2d: $04
    inc b                                         ; $7d2e: $04
    inc b                                         ; $7d2f: $04
    dec b                                         ; $7d30: $05
    sbc [hl]                                      ; $7d31: $9e
    sbc a                                         ; $7d32: $9f
    dec b                                         ; $7d33: $05
    inc b                                         ; $7d34: $04
    inc b                                         ; $7d35: $04
    inc b                                         ; $7d36: $04
    inc b                                         ; $7d37: $04
    dec b                                         ; $7d38: $05
    sbc [hl]                                      ; $7d39: $9e
    sbc a                                         ; $7d3a: $9f
    dec b                                         ; $7d3b: $05
    inc b                                         ; $7d3c: $04
    inc b                                         ; $7d3d: $04
    inc b                                         ; $7d3e: $04
    inc b                                         ; $7d3f: $04
    inc b                                         ; $7d40: $04
    inc b                                         ; $7d41: $04
    inc b                                         ; $7d42: $04
    inc b                                         ; $7d43: $04
    dec b                                         ; $7d44: $05
    sbc h                                         ; $7d45: $9c
    sbc l                                         ; $7d46: $9d
    dec b                                         ; $7d47: $05
    dec b                                         ; $7d48: $05
    inc b                                         ; $7d49: $04
    inc b                                         ; $7d4a: $04
    inc b                                         ; $7d4b: $04
    dec b                                         ; $7d4c: $05
    sbc h                                         ; $7d4d: $9c
    sbc l                                         ; $7d4e: $9d
    dec b                                         ; $7d4f: $05
    inc b                                         ; $7d50: $04
    inc b                                         ; $7d51: $04
    inc b                                         ; $7d52: $04
    inc b                                         ; $7d53: $04
    inc b                                         ; $7d54: $04
    inc b                                         ; $7d55: $04
    dec b                                         ; $7d56: $05
    dec b                                         ; $7d57: $05
    dec b                                         ; $7d58: $05
    sbc [hl]                                      ; $7d59: $9e
    sbc a                                         ; $7d5a: $9f
    dec b                                         ; $7d5b: $05
    dec b                                         ; $7d5c: $05
    dec b                                         ; $7d5d: $05
    dec b                                         ; $7d5e: $05
    dec b                                         ; $7d5f: $05
    dec b                                         ; $7d60: $05
    sbc [hl]                                      ; $7d61: $9e
    sbc a                                         ; $7d62: $9f
    dec b                                         ; $7d63: $05
    dec b                                         ; $7d64: $05
    dec b                                         ; $7d65: $05
    dec b                                         ; $7d66: $05
    dec b                                         ; $7d67: $05
    dec b                                         ; $7d68: $05
    inc b                                         ; $7d69: $04
    dec b                                         ; $7d6a: $05
    ld e, $2e                                     ; $7d6b: $1e $2e
    sbc h                                         ; $7d6d: $9c
    sbc l                                         ; $7d6e: $9d
    dec b                                         ; $7d6f: $05
    dec b                                         ; $7d70: $05
    ld e, $1f                                     ; $7d71: $1e $1f
    ld e, $2e                                     ; $7d73: $1e $2e
    sbc h                                         ; $7d75: $9c
    sbc l                                         ; $7d76: $9d
    dec l                                         ; $7d77: $2d
    ld h, c                                       ; $7d78: $61
    ld e, l                                       ; $7d79: $5d
    ld e, [hl]                                    ; $7d7a: $5e
    ld h, c                                       ; $7d7b: $61
    rra                                           ; $7d7c: $1f
    inc b                                         ; $7d7d: $04
    dec b                                         ; $7d7e: $05
    jr nz, jr_031_7db9                            ; $7d7f: $20 $38

    sbc [hl]                                      ; $7d81: $9e
    sbc a                                         ; $7d82: $9f
    dec b                                         ; $7d83: $05
    dec b                                         ; $7d84: $05
    jr nz, jr_031_7da8                            ; $7d85: $20 $21

    jr nz, jr_031_7dc1                            ; $7d87: $20 $38

    sbc [hl]                                      ; $7d89: $9e
    sbc a                                         ; $7d8a: $9f
    cpl                                           ; $7d8b: $2f
    ld h, d                                       ; $7d8c: $62
    ld e, a                                       ; $7d8d: $5f
    ld h, b                                       ; $7d8e: $60
    ld h, d                                       ; $7d8f: $62
    ld hl, $0504                                  ; $7d90: $21 $04 $05
    sbc h                                         ; $7d93: $9c
    sbc l                                         ; $7d94: $9d
    sbc h                                         ; $7d95: $9c
    sbc l                                         ; $7d96: $9d
    dec b                                         ; $7d97: $05
    dec b                                         ; $7d98: $05
    sub e                                         ; $7d99: $93
    sub h                                         ; $7d9a: $94
    sbc h                                         ; $7d9b: $9c
    sbc l                                         ; $7d9c: $9d
    sbc h                                         ; $7d9d: $9c
    sbc l                                         ; $7d9e: $9d
    sbc h                                         ; $7d9f: $9c
    sbc l                                         ; $7da0: $9d
    sbc h                                         ; $7da1: $9c
    sbc l                                         ; $7da2: $9d
    sbc h                                         ; $7da3: $9c
    sbc l                                         ; $7da4: $9d
    inc b                                         ; $7da5: $04
    dec b                                         ; $7da6: $05
    sbc [hl]                                      ; $7da7: $9e

jr_031_7da8:
    sbc a                                         ; $7da8: $9f
    sbc [hl]                                      ; $7da9: $9e
    sbc a                                         ; $7daa: $9f
    dec b                                         ; $7dab: $05
    dec b                                         ; $7dac: $05
    sub l                                         ; $7dad: $95
    sub [hl]                                      ; $7dae: $96
    sbc [hl]                                      ; $7daf: $9e
    sbc a                                         ; $7db0: $9f
    sbc [hl]                                      ; $7db1: $9e
    sbc a                                         ; $7db2: $9f
    sbc [hl]                                      ; $7db3: $9e
    sbc a                                         ; $7db4: $9f
    sbc [hl]                                      ; $7db5: $9e
    sbc a                                         ; $7db6: $9f
    sbc [hl]                                      ; $7db7: $9e
    sbc a                                         ; $7db8: $9f

jr_031_7db9:
    inc b                                         ; $7db9: $04
    dec b                                         ; $7dba: $05
    sbc h                                         ; $7dbb: $9c
    sbc l                                         ; $7dbc: $9d
    sbc h                                         ; $7dbd: $9c
    sbc l                                         ; $7dbe: $9d
    dec b                                         ; $7dbf: $05
    dec b                                         ; $7dc0: $05

jr_031_7dc1:
    dec b                                         ; $7dc1: $05
    dec b                                         ; $7dc2: $05
    dec b                                         ; $7dc3: $05
    dec b                                         ; $7dc4: $05
    dec b                                         ; $7dc5: $05
    dec b                                         ; $7dc6: $05
    dec b                                         ; $7dc7: $05
    dec b                                         ; $7dc8: $05
    dec b                                         ; $7dc9: $05
    dec b                                         ; $7dca: $05
    dec b                                         ; $7dcb: $05
    dec b                                         ; $7dcc: $05
    inc b                                         ; $7dcd: $04
    dec b                                         ; $7dce: $05
    sbc [hl]                                      ; $7dcf: $9e
    sbc a                                         ; $7dd0: $9f
    sbc [hl]                                      ; $7dd1: $9e
    sbc a                                         ; $7dd2: $9f
    dec b                                         ; $7dd3: $05
    dec b                                         ; $7dd4: $05
    dec b                                         ; $7dd5: $05
    dec b                                         ; $7dd6: $05
    dec b                                         ; $7dd7: $05
    dec b                                         ; $7dd8: $05
    dec b                                         ; $7dd9: $05
    dec b                                         ; $7dda: $05
    dec b                                         ; $7ddb: $05
    dec b                                         ; $7ddc: $05
    dec b                                         ; $7ddd: $05
    dec b                                         ; $7dde: $05
    dec b                                         ; $7ddf: $05
    dec b                                         ; $7de0: $05
    inc b                                         ; $7de1: $04
    dec b                                         ; $7de2: $05
    sbc h                                         ; $7de3: $9c
    sbc l                                         ; $7de4: $9d
    sbc h                                         ; $7de5: $9c
    sbc l                                         ; $7de6: $9d
    dec l                                         ; $7de7: $2d
    ld h, c                                       ; $7de8: $61
    ld e, l                                       ; $7de9: $5d
    ld e, [hl]                                    ; $7dea: $5e
    ld h, c                                       ; $7deb: $61
    rra                                           ; $7dec: $1f
    ld e, $1f                                     ; $7ded: $1e $1f
    ld e, $1f                                     ; $7def: $1e $1f
    ld h, c                                       ; $7df1: $61
    ld h, c                                       ; $7df2: $61
    ld e, $1f                                     ; $7df3: $1e $1f
    inc b                                         ; $7df5: $04
    dec b                                         ; $7df6: $05
    sbc [hl]                                      ; $7df7: $9e
    sbc a                                         ; $7df8: $9f
    sbc [hl]                                      ; $7df9: $9e
    sbc a                                         ; $7dfa: $9f
    cpl                                           ; $7dfb: $2f
    ld h, d                                       ; $7dfc: $62
    ld e, a                                       ; $7dfd: $5f
    ld h, b                                       ; $7dfe: $60
    ld h, d                                       ; $7dff: $62
    ld hl, $2120                                  ; $7e00: $21 $20 $21
    jr nz, jr_031_7e26                            ; $7e03: $20 $21

    ld h, d                                       ; $7e05: $62
    ld h, d                                       ; $7e06: $62
    jr nz, jr_031_7e2a                            ; $7e07: $20 $21

    inc b                                         ; $7e09: $04
    dec b                                         ; $7e0a: $05
    sbc h                                         ; $7e0b: $9c
    sbc l                                         ; $7e0c: $9d
    sbc h                                         ; $7e0d: $9c
    sbc l                                         ; $7e0e: $9d
    sbc h                                         ; $7e0f: $9c
    sbc l                                         ; $7e10: $9d
    sbc h                                         ; $7e11: $9c
    sbc l                                         ; $7e12: $9d
    sbc h                                         ; $7e13: $9c
    sbc l                                         ; $7e14: $9d
    sbc h                                         ; $7e15: $9c
    sbc l                                         ; $7e16: $9d
    sbc h                                         ; $7e17: $9c
    sbc l                                         ; $7e18: $9d
    sbc h                                         ; $7e19: $9c
    sbc l                                         ; $7e1a: $9d
    sbc h                                         ; $7e1b: $9c
    sbc l                                         ; $7e1c: $9d
    inc b                                         ; $7e1d: $04
    dec b                                         ; $7e1e: $05
    sbc [hl]                                      ; $7e1f: $9e
    sbc a                                         ; $7e20: $9f
    sbc [hl]                                      ; $7e21: $9e
    sbc a                                         ; $7e22: $9f
    sbc [hl]                                      ; $7e23: $9e
    sbc a                                         ; $7e24: $9f
    sbc [hl]                                      ; $7e25: $9e

jr_031_7e26:
    sbc a                                         ; $7e26: $9f
    sbc [hl]                                      ; $7e27: $9e
    sbc a                                         ; $7e28: $9f
    sbc [hl]                                      ; $7e29: $9e

jr_031_7e2a:
    sbc a                                         ; $7e2a: $9f
    sbc [hl]                                      ; $7e2b: $9e
    sbc a                                         ; $7e2c: $9f
    sbc [hl]                                      ; $7e2d: $9e
    sbc a                                         ; $7e2e: $9f
    sbc [hl]                                      ; $7e2f: $9e
    sbc a                                         ; $7e30: $9f
    inc b                                         ; $7e31: $04
    dec b                                         ; $7e32: $05
    ld b, d                                       ; $7e33: $42
    ld b, e                                       ; $7e34: $43
    ld b, e                                       ; $7e35: $43
    ld b, e                                       ; $7e36: $43
    ld b, e                                       ; $7e37: $43
    ld b, e                                       ; $7e38: $43
    ld b, e                                       ; $7e39: $43
    ld b, e                                       ; $7e3a: $43
    ld b, e                                       ; $7e3b: $43
    ld b, h                                       ; $7e3c: $44
    sbc h                                         ; $7e3d: $9c
    sbc l                                         ; $7e3e: $9d
    sbc h                                         ; $7e3f: $9c
    sbc l                                         ; $7e40: $9d
    sbc h                                         ; $7e41: $9c
    sbc l                                         ; $7e42: $9d
    dec b                                         ; $7e43: $05
    dec b                                         ; $7e44: $05
    inc b                                         ; $7e45: $04
    dec b                                         ; $7e46: $05
    ld c, e                                       ; $7e47: $4b
    ld c, h                                       ; $7e48: $4c
    ld c, h                                       ; $7e49: $4c
    ld c, h                                       ; $7e4a: $4c
    ld c, h                                       ; $7e4b: $4c
    ld c, h                                       ; $7e4c: $4c
    ld c, h                                       ; $7e4d: $4c
    ld c, h                                       ; $7e4e: $4c
    ld c, h                                       ; $7e4f: $4c
    ld c, l                                       ; $7e50: $4d
    sbc [hl]                                      ; $7e51: $9e
    sbc a                                         ; $7e52: $9f
    sbc [hl]                                      ; $7e53: $9e
    sbc a                                         ; $7e54: $9f
    sbc [hl]                                      ; $7e55: $9e
    sbc a                                         ; $7e56: $9f
    dec b                                         ; $7e57: $05
    inc b                                         ; $7e58: $04
    inc b                                         ; $7e59: $04
    dec b                                         ; $7e5a: $05
    dec b                                         ; $7e5b: $05
    dec b                                         ; $7e5c: $05
    dec b                                         ; $7e5d: $05
    dec b                                         ; $7e5e: $05
    dec b                                         ; $7e5f: $05
    dec b                                         ; $7e60: $05
    dec b                                         ; $7e61: $05
    dec b                                         ; $7e62: $05
    dec b                                         ; $7e63: $05
    dec b                                         ; $7e64: $05
    dec b                                         ; $7e65: $05
    dec b                                         ; $7e66: $05
    dec b                                         ; $7e67: $05
    dec b                                         ; $7e68: $05
    dec b                                         ; $7e69: $05
    dec b                                         ; $7e6a: $05
    dec b                                         ; $7e6b: $05
    inc b                                         ; $7e6c: $04
    inc b                                         ; $7e6d: $04
    inc b                                         ; $7e6e: $04
    inc b                                         ; $7e6f: $04
    inc b                                         ; $7e70: $04
    inc b                                         ; $7e71: $04
    inc b                                         ; $7e72: $04
    inc b                                         ; $7e73: $04
    inc b                                         ; $7e74: $04
    inc b                                         ; $7e75: $04
    inc b                                         ; $7e76: $04
    inc b                                         ; $7e77: $04
    inc b                                         ; $7e78: $04
    inc b                                         ; $7e79: $04
    inc b                                         ; $7e7a: $04
    inc b                                         ; $7e7b: $04
    inc b                                         ; $7e7c: $04
    inc b                                         ; $7e7d: $04
    inc b                                         ; $7e7e: $04
    inc b                                         ; $7e7f: $04
    inc b                                         ; $7e80: $04
    inc b                                         ; $7e81: $04
    inc b                                         ; $7e82: $04
    inc b                                         ; $7e83: $04
    inc b                                         ; $7e84: $04
    inc b                                         ; $7e85: $04
    inc b                                         ; $7e86: $04
    inc b                                         ; $7e87: $04
    inc b                                         ; $7e88: $04
    inc b                                         ; $7e89: $04
    inc b                                         ; $7e8a: $04
    inc b                                         ; $7e8b: $04
    inc b                                         ; $7e8c: $04
    inc b                                         ; $7e8d: $04
    inc b                                         ; $7e8e: $04
    inc b                                         ; $7e8f: $04
    inc b                                         ; $7e90: $04
    inc b                                         ; $7e91: $04
    inc b                                         ; $7e92: $04
    inc b                                         ; $7e93: $04
    inc b                                         ; $7e94: $04
    inc b                                         ; $7e95: $04
    dec b                                         ; $7e96: $05
    dec b                                         ; $7e97: $05
    dec b                                         ; $7e98: $05
    dec b                                         ; $7e99: $05
    dec b                                         ; $7e9a: $05
    dec b                                         ; $7e9b: $05
    dec b                                         ; $7e9c: $05
    dec b                                         ; $7e9d: $05
    dec b                                         ; $7e9e: $05
    dec b                                         ; $7e9f: $05
    dec b                                         ; $7ea0: $05
    dec b                                         ; $7ea1: $05
    dec b                                         ; $7ea2: $05
    dec b                                         ; $7ea3: $05
    dec b                                         ; $7ea4: $05
    dec b                                         ; $7ea5: $05
    dec b                                         ; $7ea6: $05
    dec b                                         ; $7ea7: $05
    inc b                                         ; $7ea8: $04
    inc b                                         ; $7ea9: $04
    dec b                                         ; $7eaa: $05
    ld e, $1f                                     ; $7eab: $1e $1f
    dec b                                         ; $7ead: $05
    dec b                                         ; $7eae: $05
    ld e, $1f                                     ; $7eaf: $1e $1f
    ld e, $1f                                     ; $7eb1: $1e $1f
    ld e, $61                                     ; $7eb3: $1e $61
    ld e, l                                       ; $7eb5: $5d
    ld e, [hl]                                    ; $7eb6: $5e
    ld h, c                                       ; $7eb7: $61
    rra                                           ; $7eb8: $1f
    ld e, $1f                                     ; $7eb9: $1e $1f
    dec b                                         ; $7ebb: $05
    inc b                                         ; $7ebc: $04
    inc b                                         ; $7ebd: $04
    dec b                                         ; $7ebe: $05
    jr nz, jr_031_7ee2                            ; $7ebf: $20 $21

    dec b                                         ; $7ec1: $05
    dec b                                         ; $7ec2: $05
    jr nz, jr_031_7ee6                            ; $7ec3: $20 $21

    jr nz, jr_031_7ee8                            ; $7ec5: $20 $21

    jr nz, jr_031_7f2b                            ; $7ec7: $20 $62

    ld e, a                                       ; $7ec9: $5f
    ld h, b                                       ; $7eca: $60
    ld h, d                                       ; $7ecb: $62
    ld hl, $2120                                  ; $7ecc: $21 $20 $21
    dec b                                         ; $7ecf: $05
    inc b                                         ; $7ed0: $04
    inc b                                         ; $7ed1: $04
    dec b                                         ; $7ed2: $05
    sbc h                                         ; $7ed3: $9c
    sbc l                                         ; $7ed4: $9d
    dec b                                         ; $7ed5: $05
    dec b                                         ; $7ed6: $05
    sbc h                                         ; $7ed7: $9c
    sbc l                                         ; $7ed8: $9d
    sbc h                                         ; $7ed9: $9c
    sbc l                                         ; $7eda: $9d
    sbc h                                         ; $7edb: $9c
    sbc l                                         ; $7edc: $9d
    sbc h                                         ; $7edd: $9c
    sbc l                                         ; $7ede: $9d
    ld c, [hl]                                    ; $7edf: $4e
    ld c, a                                       ; $7ee0: $4f
    ld c, a                                       ; $7ee1: $4f

jr_031_7ee2:
    ld d, b                                       ; $7ee2: $50
    dec b                                         ; $7ee3: $05
    inc b                                         ; $7ee4: $04
    dec b                                         ; $7ee5: $05

jr_031_7ee6:
    dec b                                         ; $7ee6: $05
    sbc [hl]                                      ; $7ee7: $9e

jr_031_7ee8:
    sbc a                                         ; $7ee8: $9f
    dec b                                         ; $7ee9: $05
    dec b                                         ; $7eea: $05
    sbc [hl]                                      ; $7eeb: $9e
    sbc a                                         ; $7eec: $9f
    sbc [hl]                                      ; $7eed: $9e
    sbc a                                         ; $7eee: $9f
    sbc [hl]                                      ; $7eef: $9e
    sbc a                                         ; $7ef0: $9f
    sbc [hl]                                      ; $7ef1: $9e
    sbc a                                         ; $7ef2: $9f
    ld c, e                                       ; $7ef3: $4b
    ld c, h                                       ; $7ef4: $4c
    ld c, h                                       ; $7ef5: $4c
    ld c, l                                       ; $7ef6: $4d
    dec b                                         ; $7ef7: $05
    inc b                                         ; $7ef8: $04
    ld e, $2e                                     ; $7ef9: $1e $2e
    sbc h                                         ; $7efb: $9c
    sbc l                                         ; $7efc: $9d
    dec b                                         ; $7efd: $05
    dec b                                         ; $7efe: $05
    sbc h                                         ; $7eff: $9c
    sbc l                                         ; $7f00: $9d
    sub c                                         ; $7f01: $91
    sub d                                         ; $7f02: $92
    sbc h                                         ; $7f03: $9c
    sbc l                                         ; $7f04: $9d
    sbc h                                         ; $7f05: $9c
    sbc l                                         ; $7f06: $9d
    ld b, d                                       ; $7f07: $42

jr_031_7f08:
    ld b, e                                       ; $7f08: $43
    ld b, e                                       ; $7f09: $43
    ld b, h                                       ; $7f0a: $44
    dec b                                         ; $7f0b: $05
    inc b                                         ; $7f0c: $04
    jr nz, jr_031_7f47                            ; $7f0d: $20 $38

    sbc [hl]                                      ; $7f0f: $9e
    sbc a                                         ; $7f10: $9f
    dec b                                         ; $7f11: $05
    dec b                                         ; $7f12: $05
    sbc [hl]                                      ; $7f13: $9e
    sbc a                                         ; $7f14: $9f
    adc a                                         ; $7f15: $8f
    sub b                                         ; $7f16: $90
    sbc [hl]                                      ; $7f17: $9e
    sbc a                                         ; $7f18: $9f
    sbc [hl]                                      ; $7f19: $9e
    sbc a                                         ; $7f1a: $9f
    ld c, e                                       ; $7f1b: $4b
    ld c, h                                       ; $7f1c: $4c
    ld c, h                                       ; $7f1d: $4c
    ld c, l                                       ; $7f1e: $4d
    dec b                                         ; $7f1f: $05
    inc b                                         ; $7f20: $04
    sbc h                                         ; $7f21: $9c
    sbc l                                         ; $7f22: $9d
    sbc h                                         ; $7f23: $9c
    sbc l                                         ; $7f24: $9d
    dec b                                         ; $7f25: $05
    dec b                                         ; $7f26: $05
    dec b                                         ; $7f27: $05
    dec b                                         ; $7f28: $05
    dec b                                         ; $7f29: $05
    dec b                                         ; $7f2a: $05

jr_031_7f2b:
    dec b                                         ; $7f2b: $05
    dec b                                         ; $7f2c: $05
    sbc h                                         ; $7f2d: $9c
    sbc l                                         ; $7f2e: $9d
    dec b                                         ; $7f2f: $05
    dec b                                         ; $7f30: $05
    dec b                                         ; $7f31: $05
    dec b                                         ; $7f32: $05
    dec b                                         ; $7f33: $05
    inc b                                         ; $7f34: $04
    sbc [hl]                                      ; $7f35: $9e
    sbc a                                         ; $7f36: $9f
    sbc [hl]                                      ; $7f37: $9e
    sbc a                                         ; $7f38: $9f
    dec b                                         ; $7f39: $05
    dec b                                         ; $7f3a: $05
    dec b                                         ; $7f3b: $05
    dec b                                         ; $7f3c: $05
    dec b                                         ; $7f3d: $05
    dec b                                         ; $7f3e: $05
    dec b                                         ; $7f3f: $05
    dec b                                         ; $7f40: $05
    sbc [hl]                                      ; $7f41: $9e
    sbc a                                         ; $7f42: $9f
    dec b                                         ; $7f43: $05
    dec b                                         ; $7f44: $05
    dec b                                         ; $7f45: $05
    dec b                                         ; $7f46: $05

jr_031_7f47:
    dec b                                         ; $7f47: $05
    inc b                                         ; $7f48: $04
    dec b                                         ; $7f49: $05
    dec b                                         ; $7f4a: $05
    sbc h                                         ; $7f4b: $9c
    sbc l                                         ; $7f4c: $9d
    dec l                                         ; $7f4d: $2d
    rra                                           ; $7f4e: $1f
    ld e, $61                                     ; $7f4f: $1e $61
    ld e, l                                       ; $7f51: $5d
    ld e, [hl]                                    ; $7f52: $5e
    ld h, c                                       ; $7f53: $61
    ld l, $9c                                     ; $7f54: $2e $9c
    sbc l                                         ; $7f56: $9d
    dec l                                         ; $7f57: $2d
    rra                                           ; $7f58: $1f
    ld e, $1f                                     ; $7f59: $1e $1f
    dec b                                         ; $7f5b: $05
    inc b                                         ; $7f5c: $04
    inc b                                         ; $7f5d: $04
    dec b                                         ; $7f5e: $05
    sbc [hl]                                      ; $7f5f: $9e
    sbc a                                         ; $7f60: $9f
    cpl                                           ; $7f61: $2f
    ld hl, $6220                                  ; $7f62: $21 $20 $62
    ld e, a                                       ; $7f65: $5f
    ld h, b                                       ; $7f66: $60
    ld h, d                                       ; $7f67: $62
    jr c, jr_031_7f08                             ; $7f68: $38 $9e

    sbc a                                         ; $7f6a: $9f
    cpl                                           ; $7f6b: $2f
    ld hl, $2120                                  ; $7f6c: $21 $20 $21
    dec b                                         ; $7f6f: $05
    inc b                                         ; $7f70: $04
    inc b                                         ; $7f71: $04
    dec b                                         ; $7f72: $05
    sbc h                                         ; $7f73: $9c
    sbc l                                         ; $7f74: $9d
    ld [hl+], a                                   ; $7f75: $22
    dec h                                         ; $7f76: $25
    ld [hl+], a                                   ; $7f77: $22
    dec h                                         ; $7f78: $25
    sbc h                                         ; $7f79: $9c
    sbc l                                         ; $7f7a: $9d
    sbc h                                         ; $7f7b: $9c
    sbc l                                         ; $7f7c: $9d
    sbc h                                         ; $7f7d: $9c
    sbc l                                         ; $7f7e: $9d
    sbc h                                         ; $7f7f: $9c
    sbc l                                         ; $7f80: $9d
    sbc h                                         ; $7f81: $9c
    sbc l                                         ; $7f82: $9d
    dec b                                         ; $7f83: $05
    inc b                                         ; $7f84: $04
    inc b                                         ; $7f85: $04
    dec b                                         ; $7f86: $05
    sbc [hl]                                      ; $7f87: $9e
    sbc a                                         ; $7f88: $9f
    ld h, $29                                     ; $7f89: $26 $29
    ld h, $29                                     ; $7f8b: $26 $29
    sbc [hl]                                      ; $7f8d: $9e
    sbc a                                         ; $7f8e: $9f
    sbc [hl]                                      ; $7f8f: $9e
    sbc a                                         ; $7f90: $9f
    sbc [hl]                                      ; $7f91: $9e
    sbc a                                         ; $7f92: $9f
    sbc [hl]                                      ; $7f93: $9e
    sbc a                                         ; $7f94: $9f
    sbc [hl]                                      ; $7f95: $9e
    sbc a                                         ; $7f96: $9f
    dec b                                         ; $7f97: $05
    inc b                                         ; $7f98: $04
    inc b                                         ; $7f99: $04
    dec b                                         ; $7f9a: $05
    dec b                                         ; $7f9b: $05
    dec b                                         ; $7f9c: $05
    dec b                                         ; $7f9d: $05
    dec b                                         ; $7f9e: $05
    dec b                                         ; $7f9f: $05
    dec b                                         ; $7fa0: $05
    dec b                                         ; $7fa1: $05
    dec b                                         ; $7fa2: $05
    sbc h                                         ; $7fa3: $9c
    sbc l                                         ; $7fa4: $9d
    dec b                                         ; $7fa5: $05
    dec b                                         ; $7fa6: $05
    dec b                                         ; $7fa7: $05
    dec b                                         ; $7fa8: $05
    dec b                                         ; $7fa9: $05
    dec b                                         ; $7faa: $05
    dec b                                         ; $7fab: $05
    inc b                                         ; $7fac: $04
    inc b                                         ; $7fad: $04
    inc b                                         ; $7fae: $04
    inc b                                         ; $7faf: $04
    inc b                                         ; $7fb0: $04
    inc b                                         ; $7fb1: $04
    inc b                                         ; $7fb2: $04
    inc b                                         ; $7fb3: $04
    inc b                                         ; $7fb4: $04
    inc b                                         ; $7fb5: $04
    dec b                                         ; $7fb6: $05
    sbc [hl]                                      ; $7fb7: $9e
    sbc a                                         ; $7fb8: $9f
    dec b                                         ; $7fb9: $05
    inc b                                         ; $7fba: $04
    inc b                                         ; $7fbb: $04
    inc b                                         ; $7fbc: $04
    inc b                                         ; $7fbd: $04
    inc b                                         ; $7fbe: $04
    inc b                                         ; $7fbf: $04
    inc b                                         ; $7fc0: $04
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
