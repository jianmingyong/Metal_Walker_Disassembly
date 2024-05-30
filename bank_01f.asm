; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01f", ROMX[$4000], BANK[$1f]

    db $1f

    db $e3                                        ; $4001: $e3
    db $e3                                        ; $4002: $e3
    db $e3                                        ; $4003: $e3
    db $e3                                        ; $4004: $e3
    db $e3                                        ; $4005: $e3
    db $e3                                        ; $4006: $e3
    db $e3                                        ; $4007: $e3
    db $e3                                        ; $4008: $e3
    db $e3                                        ; $4009: $e3
    db $e3                                        ; $400a: $e3
    db $e3                                        ; $400b: $e3
    db $e3                                        ; $400c: $e3
    db $e3                                        ; $400d: $e3
    db $e3                                        ; $400e: $e3
    db $e3                                        ; $400f: $e3
    db $e3                                        ; $4010: $e3
    db $e3                                        ; $4011: $e3
    db $e3                                        ; $4012: $e3
    db $e3                                        ; $4013: $e3
    db $e3                                        ; $4014: $e3
    db $e3                                        ; $4015: $e3
    db $e3                                        ; $4016: $e3
    db $e3                                        ; $4017: $e3
    db $e3                                        ; $4018: $e3
    db $e3                                        ; $4019: $e3
    db $e3                                        ; $401a: $e3
    db $e3                                        ; $401b: $e3
    db $e3                                        ; $401c: $e3
    db $e3                                        ; $401d: $e3
    db $e3                                        ; $401e: $e3
    db $e3                                        ; $401f: $e3
    db $e3                                        ; $4020: $e3
    db $e3                                        ; $4021: $e3
    db $e3                                        ; $4022: $e3
    db $e3                                        ; $4023: $e3
    db $e3                                        ; $4024: $e3
    db $e3                                        ; $4025: $e3
    db $e3                                        ; $4026: $e3
    db $e3                                        ; $4027: $e3
    db $e3                                        ; $4028: $e3
    db $fc                                        ; $4029: $fc
    db $ed                                        ; $402a: $ed
    db $ed                                        ; $402b: $ed
    db $ed                                        ; $402c: $ed
    db $ed                                        ; $402d: $ed
    db $ed                                        ; $402e: $ed
    db $ed                                        ; $402f: $ed
    db $ed                                        ; $4030: $ed
    db $ed                                        ; $4031: $ed
    db $fd                                        ; $4032: $fd
    db $e3                                        ; $4033: $e3
    db $e3                                        ; $4034: $e3
    db $e3                                        ; $4035: $e3
    db $e3                                        ; $4036: $e3
    db $e3                                        ; $4037: $e3
    db $e3                                        ; $4038: $e3
    db $e3                                        ; $4039: $e3
    db $e3                                        ; $403a: $e3
    db $e3                                        ; $403b: $e3
    db $e3                                        ; $403c: $e3
    db $ec                                        ; $403d: $ec
    cp c                                          ; $403e: $b9
    and [hl]                                      ; $403f: $a6
    jp $9b96                                      ; $4040: $c3 $96 $9b


    and $9c                                       ; $4043: $e6 $9c
    and $ec                                       ; $4045: $e6 $ec
    db $e3                                        ; $4047: $e3
    db $e3                                        ; $4048: $e3
    db $e3                                        ; $4049: $e3
    db $e3                                        ; $404a: $e3
    db $e3                                        ; $404b: $e3
    db $e3                                        ; $404c: $e3
    db $e3                                        ; $404d: $e3
    db $e3                                        ; $404e: $e3
    db $e3                                        ; $404f: $e3
    db $e3                                        ; $4050: $e3
    db $ec                                        ; $4051: $ec
    db $e3                                        ; $4052: $e3
    push hl                                       ; $4053: $e5
    db $e3                                        ; $4054: $e3
    db $e3                                        ; $4055: $e3
    db $e3                                        ; $4056: $e3
    db $e3                                        ; $4057: $e3
    db $e3                                        ; $4058: $e3
    db $e3                                        ; $4059: $e3
    db $ec                                        ; $405a: $ec
    db $e3                                        ; $405b: $e3
    db $e3                                        ; $405c: $e3
    db $e3                                        ; $405d: $e3
    db $e3                                        ; $405e: $e3
    db $e3                                        ; $405f: $e3
    db $e3                                        ; $4060: $e3
    db $e3                                        ; $4061: $e3
    db $e3                                        ; $4062: $e3
    db $e3                                        ; $4063: $e3
    db $e3                                        ; $4064: $e3
    db $ec                                        ; $4065: $ec
    sbc h                                         ; $4066: $9c
    or e                                          ; $4067: $b3
    and h                                         ; $4068: $a4
    jp $e3e3                                      ; $4069: $c3 $e3 $e3


    db $e3                                        ; $406c: $e3
    db $e3                                        ; $406d: $e3
    db $ec                                        ; $406e: $ec
    db $e3                                        ; $406f: $e3
    db $e3                                        ; $4070: $e3
    db $e3                                        ; $4071: $e3
    db $e3                                        ; $4072: $e3
    db $e3                                        ; $4073: $e3
    db $e3                                        ; $4074: $e3
    db $e3                                        ; $4075: $e3
    db $e3                                        ; $4076: $e3
    db $e3                                        ; $4077: $e3
    db $e3                                        ; $4078: $e3
    db $ec                                        ; $4079: $ec
    db $e3                                        ; $407a: $e3
    db $e3                                        ; $407b: $e3
    db $e3                                        ; $407c: $e3
    db $e3                                        ; $407d: $e3
    db $e4                                        ; $407e: $e4
    db $e3                                        ; $407f: $e3
    db $e3                                        ; $4080: $e3
    db $e3                                        ; $4081: $e3
    db $ec                                        ; $4082: $ec
    db $e3                                        ; $4083: $e3
    db $e3                                        ; $4084: $e3
    db $e3                                        ; $4085: $e3
    db $e3                                        ; $4086: $e3
    db $e3                                        ; $4087: $e3
    db $e3                                        ; $4088: $e3
    db $e3                                        ; $4089: $e3
    db $e3                                        ; $408a: $e3
    db $e3                                        ; $408b: $e3
    db $e3                                        ; $408c: $e3
    db $ec                                        ; $408d: $ec
    and e                                         ; $408e: $a3
    sbc l                                         ; $408f: $9d
    cp h                                          ; $4090: $bc
    ret z                                         ; $4091: $c8

    xor d                                         ; $4092: $aa
    and $a6                                       ; $4093: $e6 $a6
    db $e3                                        ; $4095: $e3
    db $ec                                        ; $4096: $ec
    db $e3                                        ; $4097: $e3
    db $e3                                        ; $4098: $e3
    db $e3                                        ; $4099: $e3
    db $e3                                        ; $409a: $e3
    db $e3                                        ; $409b: $e3
    db $e3                                        ; $409c: $e3
    db $e3                                        ; $409d: $e3
    db $e3                                        ; $409e: $e3
    db $e3                                        ; $409f: $e3
    db $e3                                        ; $40a0: $e3
    db $ec                                        ; $40a1: $ec
    db $e4                                        ; $40a2: $e4
    db $e3                                        ; $40a3: $e3
    db $e3                                        ; $40a4: $e3
    db $e3                                        ; $40a5: $e3
    db $e3                                        ; $40a6: $e3
    db $e3                                        ; $40a7: $e3
    db $e3                                        ; $40a8: $e3
    db $e3                                        ; $40a9: $e3
    db $ec                                        ; $40aa: $ec
    db $e3                                        ; $40ab: $e3
    db $e3                                        ; $40ac: $e3
    db $e3                                        ; $40ad: $e3
    db $e3                                        ; $40ae: $e3
    db $e3                                        ; $40af: $e3
    db $e3                                        ; $40b0: $e3
    db $e3                                        ; $40b1: $e3
    db $e3                                        ; $40b2: $e3
    db $e3                                        ; $40b3: $e3
    db $e3                                        ; $40b4: $e3
    db $ec                                        ; $40b5: $ec
    ld a, [hl]                                    ; $40b6: $7e
    ld h, d                                       ; $40b7: $62
    ld l, b                                       ; $40b8: $68
    sub c                                         ; $40b9: $91
    db $76                                        ; $40ba: $76
    ld [hl], d                                    ; $40bb: $72
    ld h, [hl]                                    ; $40bc: $66
    db $e3                                        ; $40bd: $e3
    db $ec                                        ; $40be: $ec
    db $fc                                        ; $40bf: $fc
    db $ed                                        ; $40c0: $ed
    db $ed                                        ; $40c1: $ed
    db $ed                                        ; $40c2: $ed
    db $ed                                        ; $40c3: $ed
    db $ed                                        ; $40c4: $ed
    db $ed                                        ; $40c5: $ed
    db $ed                                        ; $40c6: $ed
    db $ed                                        ; $40c7: $ed
    db $fd                                        ; $40c8: $fd
    db $ec                                        ; $40c9: $ec
    db $e3                                        ; $40ca: $e3
    db $e3                                        ; $40cb: $e3
    db $e3                                        ; $40cc: $e3
    db $e3                                        ; $40cd: $e3
    db $e3                                        ; $40ce: $e3
    db $e3                                        ; $40cf: $e3
    db $e3                                        ; $40d0: $e3
    db $e3                                        ; $40d1: $e3
    db $ec                                        ; $40d2: $ec
    db $ec                                        ; $40d3: $ec
    db $e3                                        ; $40d4: $e3
    db $e3                                        ; $40d5: $e3
    db $e3                                        ; $40d6: $e3
    db $e3                                        ; $40d7: $e3
    db $e3                                        ; $40d8: $e3
    db $e3                                        ; $40d9: $e3
    db $e3                                        ; $40da: $e3
    db $e3                                        ; $40db: $e3
    db $ec                                        ; $40dc: $ec
    db $ec                                        ; $40dd: $ec
    ld l, l                                       ; $40de: $6d
    ld [hl], d                                    ; $40df: $72
    ld [hl], e                                    ; $40e0: $73
    ld h, c                                       ; $40e1: $61
    db $e3                                        ; $40e2: $e3
    db $e3                                        ; $40e3: $e3
    db $e3                                        ; $40e4: $e3
    db $e3                                        ; $40e5: $e3
    db $ec                                        ; $40e6: $ec
    db $ec                                        ; $40e7: $ec
    db $e3                                        ; $40e8: $e3
    db $e3                                        ; $40e9: $e3
    db $e3                                        ; $40ea: $e3
    db $e3                                        ; $40eb: $e3
    db $e3                                        ; $40ec: $e3
    db $e3                                        ; $40ed: $e3
    db $e3                                        ; $40ee: $e3
    db $e3                                        ; $40ef: $e3
    db $ec                                        ; $40f0: $ec
    db $ec                                        ; $40f1: $ec
    db $e3                                        ; $40f2: $e3
    db $e4                                        ; $40f3: $e4
    db $e3                                        ; $40f4: $e3
    db $e3                                        ; $40f5: $e3
    db $e3                                        ; $40f6: $e3
    db $e3                                        ; $40f7: $e3
    db $e3                                        ; $40f8: $e3
    db $e3                                        ; $40f9: $e3
    db $ec                                        ; $40fa: $ec
    db $ec                                        ; $40fb: $ec
    db $e3                                        ; $40fc: $e3
    db $e3                                        ; $40fd: $e3
    db $e3                                        ; $40fe: $e3
    db $e3                                        ; $40ff: $e3
    db $e3                                        ; $4100: $e3
    db $e3                                        ; $4101: $e3
    db $e3                                        ; $4102: $e3
    db $e3                                        ; $4103: $e3
    db $ec                                        ; $4104: $ec
    db $ec                                        ; $4105: $ec
    ld [hl], h                                    ; $4106: $74
    ld l, e                                       ; $4107: $6b
    adc h                                         ; $4108: $8c
    db $e3                                        ; $4109: $e3
    db $e3                                        ; $410a: $e3
    db $e3                                        ; $410b: $e3
    db $e3                                        ; $410c: $e3
    db $e3                                        ; $410d: $e3
    db $ec                                        ; $410e: $ec
    db $ec                                        ; $410f: $ec
    db $e3                                        ; $4110: $e3
    db $e3                                        ; $4111: $e3
    db $e3                                        ; $4112: $e3
    db $e3                                        ; $4113: $e3
    db $e3                                        ; $4114: $e3
    db $e3                                        ; $4115: $e3
    db $e3                                        ; $4116: $e3
    db $e3                                        ; $4117: $e3
    db $ec                                        ; $4118: $ec
    cp $ed                                        ; $4119: $fe $ed
    db $ed                                        ; $411b: $ed
    db $ed                                        ; $411c: $ed
    db $ed                                        ; $411d: $ed
    db $ed                                        ; $411e: $ed
    db $ed                                        ; $411f: $ed
    db $ed                                        ; $4120: $ed
    db $ed                                        ; $4121: $ed
    rst $38                                       ; $4122: $ff
    db $ec                                        ; $4123: $ec
    db $e3                                        ; $4124: $e3
    db $e3                                        ; $4125: $e3
    db $e3                                        ; $4126: $e3
    db $e3                                        ; $4127: $e3
    db $e3                                        ; $4128: $e3
    db $e3                                        ; $4129: $e3
    db $e3                                        ; $412a: $e3
    db $e3                                        ; $412b: $e3
    db $ec                                        ; $412c: $ec
    db $e3                                        ; $412d: $e3
    db $e3                                        ; $412e: $e3
    db $e3                                        ; $412f: $e3
    db $e3                                        ; $4130: $e3
    db $e3                                        ; $4131: $e3
    db $e3                                        ; $4132: $e3
    db $e3                                        ; $4133: $e3
    db $e3                                        ; $4134: $e3
    db $e3                                        ; $4135: $e3
    db $e3                                        ; $4136: $e3
    db $ec                                        ; $4137: $ec
    db $e3                                        ; $4138: $e3
    db $e3                                        ; $4139: $e3
    db $e3                                        ; $413a: $e3
    db $e3                                        ; $413b: $e3
    db $e3                                        ; $413c: $e3
    db $e3                                        ; $413d: $e3
    db $e3                                        ; $413e: $e3
    db $e3                                        ; $413f: $e3
    db $ec                                        ; $4140: $ec
    db $e3                                        ; $4141: $e3
    db $e3                                        ; $4142: $e3
    db $e3                                        ; $4143: $e3
    db $e3                                        ; $4144: $e3
    db $e3                                        ; $4145: $e3
    db $e3                                        ; $4146: $e3
    db $e3                                        ; $4147: $e3
    db $e3                                        ; $4148: $e3
    db $e3                                        ; $4149: $e3
    db $e3                                        ; $414a: $e3
    db $ec                                        ; $414b: $ec
    db $e3                                        ; $414c: $e3
    db $e3                                        ; $414d: $e3
    db $e3                                        ; $414e: $e3
    db $e3                                        ; $414f: $e3
    db $e3                                        ; $4150: $e3
    db $e3                                        ; $4151: $e3
    db $e3                                        ; $4152: $e3
    db $e3                                        ; $4153: $e3
    db $ec                                        ; $4154: $ec
    db $e3                                        ; $4155: $e3
    db $e3                                        ; $4156: $e3
    db $e3                                        ; $4157: $e3
    db $e3                                        ; $4158: $e3
    db $e3                                        ; $4159: $e3
    db $e3                                        ; $415a: $e3
    db $e3                                        ; $415b: $e3
    db $e3                                        ; $415c: $e3
    db $e3                                        ; $415d: $e3
    db $e3                                        ; $415e: $e3
    cp $ed                                        ; $415f: $fe $ed
    db $ed                                        ; $4161: $ed
    db $ed                                        ; $4162: $ed
    db $ed                                        ; $4163: $ed
    db $ed                                        ; $4164: $ed
    db $ed                                        ; $4165: $ed
    db $ed                                        ; $4166: $ed
    db $ed                                        ; $4167: $ed
    rst $38                                       ; $4168: $ff

    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $60, $73, $73, $60, $62, $6a, $e3
    db $e3, $e3, $e3, $6c, $6e, $75, $64, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $63, $64, $65, $64, $6d, $72, $64, $e3, $e3, $e3, $76, $64, $68, $66, $67
    db $73, $e3, $e3, $e3, $e3, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $c9, $ca, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $d0, $e3, $e3, $e3, $e3, $e3, $da, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ce, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3

    db $fc                                        ; $42d1: $fc
    xor $ee                                       ; $42d2: $ee $ee
    xor $ee                                       ; $42d4: $ee $ee
    xor $ee                                       ; $42d6: $ee $ee
    xor $ee                                       ; $42d8: $ee $ee
    xor $ee                                       ; $42da: $ee $ee
    xor $ee                                       ; $42dc: $ee $ee
    xor $ee                                       ; $42de: $ee $ee
    xor $ee                                       ; $42e0: $ee $ee
    xor $ee                                       ; $42e2: $ee $ee
    db $fd                                        ; $42e4: $fd
    db $ec                                        ; $42e5: $ec
    db $e3                                        ; $42e6: $e3
    db $e3                                        ; $42e7: $e3
    add sp, -$1d                                  ; $42e8: $e8 $e3
    db $e3                                        ; $42ea: $e3
    db $e3                                        ; $42eb: $e3
    add sp, -$1d                                  ; $42ec: $e8 $e3
    db $e3                                        ; $42ee: $e3
    db $e3                                        ; $42ef: $e3
    add sp, -$1d                                  ; $42f0: $e8 $e3
    db $e3                                        ; $42f2: $e3
    db $e3                                        ; $42f3: $e3
    add sp, -$1d                                  ; $42f4: $e8 $e3
    db $e3                                        ; $42f6: $e3
    db $e3                                        ; $42f7: $e3
    db $ec                                        ; $42f8: $ec
    db $ed                                        ; $42f9: $ed
    xor $ee                                       ; $42fa: $ee $ee
    xor $ee                                       ; $42fc: $ee $ee
    xor $ee                                       ; $42fe: $ee $ee
    xor $ee                                       ; $4300: $ee $ee
    xor $ee                                       ; $4302: $ee $ee
    xor $ee                                       ; $4304: $ee $ee
    xor $ee                                       ; $4306: $ee $ee
    xor $ee                                       ; $4308: $ee $ee
    xor $ee                                       ; $430a: $ee $ee
    rst $28                                       ; $430c: $ef
    db $ec                                        ; $430d: $ec
    db $e3                                        ; $430e: $e3
    db $e3                                        ; $430f: $e3
    db $e3                                        ; $4310: $e3
    db $e3                                        ; $4311: $e3
    db $e3                                        ; $4312: $e3
    db $e3                                        ; $4313: $e3
    db $e3                                        ; $4314: $e3
    db $e3                                        ; $4315: $e3
    db $e3                                        ; $4316: $e3
    db $e3                                        ; $4317: $e3
    db $e3                                        ; $4318: $e3
    db $e3                                        ; $4319: $e3
    db $e3                                        ; $431a: $e3
    db $e3                                        ; $431b: $e3
    db $e3                                        ; $431c: $e3
    db $e3                                        ; $431d: $e3
    db $e3                                        ; $431e: $e3
    db $e3                                        ; $431f: $e3
    db $ec                                        ; $4320: $ec
    db $ec                                        ; $4321: $ec
    db $e3                                        ; $4322: $e3
    db $e3                                        ; $4323: $e3
    db $e3                                        ; $4324: $e3
    db $e3                                        ; $4325: $e3
    db $e3                                        ; $4326: $e3
    db $e3                                        ; $4327: $e3
    db $e3                                        ; $4328: $e3
    db $e3                                        ; $4329: $e3
    db $e3                                        ; $432a: $e3
    db $e3                                        ; $432b: $e3
    db $e3                                        ; $432c: $e3
    db $e3                                        ; $432d: $e3
    adc $d2                                       ; $432e: $ce $d2
    rst $20                                       ; $4330: $e7
    db $e3                                        ; $4331: $e3
    db $e3                                        ; $4332: $e3
    db $e3                                        ; $4333: $e3
    db $ec                                        ; $4334: $ec
    cp $ee                                        ; $4335: $fe $ee
    xor $ee                                       ; $4337: $ee $ee
    xor $ee                                       ; $4339: $ee $ee
    xor $ee                                       ; $433b: $ee $ee
    xor $ee                                       ; $433d: $ee $ee
    xor $ee                                       ; $433f: $ee $ee
    xor $ee                                       ; $4341: $ee $ee
    xor $ee                                       ; $4343: $ee $ee
    xor $ee                                       ; $4345: $ee $ee
    xor $ff                                       ; $4347: $ee $ff
    db $e3                                        ; $4349: $e3
    db $e3                                        ; $434a: $e3
    db $e3                                        ; $434b: $e3
    db $e3                                        ; $434c: $e3
    db $e3                                        ; $434d: $e3
    db $e3                                        ; $434e: $e3
    db $e3                                        ; $434f: $e3
    db $e3                                        ; $4350: $e3
    db $e3                                        ; $4351: $e3
    db $e3                                        ; $4352: $e3
    db $e3                                        ; $4353: $e3
    db $e3                                        ; $4354: $e3
    db $e3                                        ; $4355: $e3
    db $fc                                        ; $4356: $fc
    xor $ee                                       ; $4357: $ee $ee
    xor $ee                                       ; $4359: $ee $ee
    db $fd                                        ; $435b: $fd
    db $e3                                        ; $435c: $e3
    db $e3                                        ; $435d: $e3
    db $e3                                        ; $435e: $e3
    db $e3                                        ; $435f: $e3
    db $e3                                        ; $4360: $e3
    db $e3                                        ; $4361: $e3
    db $e3                                        ; $4362: $e3
    db $e3                                        ; $4363: $e3
    db $e3                                        ; $4364: $e3
    db $e3                                        ; $4365: $e3
    db $e3                                        ; $4366: $e3
    db $e3                                        ; $4367: $e3
    db $e3                                        ; $4368: $e3
    db $e3                                        ; $4369: $e3
    db $ec                                        ; $436a: $ec
    ld l, b                                       ; $436b: $68
    ld [hl], d                                    ; $436c: $72
    ld [hl], e                                    ; $436d: $73
    ld h, c                                       ; $436e: $61
    db $ec                                        ; $436f: $ec
    db $e3                                        ; $4370: $e3
    db $e3                                        ; $4371: $e3
    db $e3                                        ; $4372: $e3
    db $e3                                        ; $4373: $e3
    db $e3                                        ; $4374: $e3
    db $e3                                        ; $4375: $e3
    db $e3                                        ; $4376: $e3
    db $e3                                        ; $4377: $e3
    db $e3                                        ; $4378: $e3
    db $e3                                        ; $4379: $e3
    db $e3                                        ; $437a: $e3
    db $e3                                        ; $437b: $e3
    db $e3                                        ; $437c: $e3
    db $e3                                        ; $437d: $e3
    cp $ee                                        ; $437e: $fe $ee
    xor $ee                                       ; $4380: $ee $ee
    xor $ff                                       ; $4382: $ee $ff
    db $e3                                        ; $4384: $e3
    db $fc                                        ; $4385: $fc
    xor $ee                                       ; $4386: $ee $ee
    xor $ee                                       ; $4388: $ee $ee
    xor $ee                                       ; $438a: $ee $ee
    xor $ee                                       ; $438c: $ee $ee
    xor $ee                                       ; $438e: $ee $ee
    xor $fd                                       ; $4390: $ee $fd
    db $e3                                        ; $4392: $e3
    rst $08                                       ; $4393: $cf
    rst $20                                       ; $4394: $e7
    db $e3                                        ; $4395: $e3
    db $e3                                        ; $4396: $e3
    db $e3                                        ; $4397: $e3
    db $e3                                        ; $4398: $e3
    db $ec                                        ; $4399: $ec
    db $e3                                        ; $439a: $e3
    db $e3                                        ; $439b: $e3
    db $e3                                        ; $439c: $e3
    db $e3                                        ; $439d: $e3
    db $e3                                        ; $439e: $e3
    db $e3                                        ; $439f: $e3
    db $e3                                        ; $43a0: $e3
    db $e3                                        ; $43a1: $e3
    db $e3                                        ; $43a2: $e3
    db $e3                                        ; $43a3: $e3
    db $e3                                        ; $43a4: $e3
    db $ec                                        ; $43a5: $ec
    db $e3                                        ; $43a6: $e3
    db $e3                                        ; $43a7: $e3
    db $e3                                        ; $43a8: $e3
    db $e3                                        ; $43a9: $e3
    db $e3                                        ; $43aa: $e3
    db $e3                                        ; $43ab: $e3
    db $e3                                        ; $43ac: $e3
    db $ec                                        ; $43ad: $ec
    db $e3                                        ; $43ae: $e3
    db $e3                                        ; $43af: $e3
    db $e3                                        ; $43b0: $e3
    db $e3                                        ; $43b1: $e3
    db $e3                                        ; $43b2: $e3
    db $e3                                        ; $43b3: $e3
    db $e3                                        ; $43b4: $e3
    db $e3                                        ; $43b5: $e3
    db $e3                                        ; $43b6: $e3
    db $e3                                        ; $43b7: $e3
    db $e3                                        ; $43b8: $e3
    db $ec                                        ; $43b9: $ec
    db $e3                                        ; $43ba: $e3
    pop de                                        ; $43bb: $d1
    rst $20                                       ; $43bc: $e7
    db $e3                                        ; $43bd: $e3
    db $e3                                        ; $43be: $e3
    db $e3                                        ; $43bf: $e3
    db $e3                                        ; $43c0: $e3
    db $ec                                        ; $43c1: $ec
    db $e3                                        ; $43c2: $e3
    db $e3                                        ; $43c3: $e3
    db $e3                                        ; $43c4: $e3
    db $e3                                        ; $43c5: $e3
    db $e3                                        ; $43c6: $e3
    db $e3                                        ; $43c7: $e3
    db $e3                                        ; $43c8: $e3
    db $e3                                        ; $43c9: $e3
    db $e3                                        ; $43ca: $e3
    db $e3                                        ; $43cb: $e3
    db $e3                                        ; $43cc: $e3
    db $ec                                        ; $43cd: $ec
    db $e3                                        ; $43ce: $e3
    db $e3                                        ; $43cf: $e3
    db $e3                                        ; $43d0: $e3
    db $e3                                        ; $43d1: $e3
    db $e3                                        ; $43d2: $e3
    db $e3                                        ; $43d3: $e3
    db $e3                                        ; $43d4: $e3
    db $ec                                        ; $43d5: $ec
    db $e3                                        ; $43d6: $e3
    db $e3                                        ; $43d7: $e3
    db $e3                                        ; $43d8: $e3
    db $e3                                        ; $43d9: $e3
    db $e3                                        ; $43da: $e3
    db $e3                                        ; $43db: $e3
    db $e3                                        ; $43dc: $e3
    db $e3                                        ; $43dd: $e3
    db $e3                                        ; $43de: $e3
    db $e3                                        ; $43df: $e3
    db $e3                                        ; $43e0: $e3
    db $ec                                        ; $43e1: $ec
    db $e3                                        ; $43e2: $e3
    db $e3                                        ; $43e3: $e3
    rst $20                                       ; $43e4: $e7
    db $e3                                        ; $43e5: $e3
    db $e3                                        ; $43e6: $e3
    db $e3                                        ; $43e7: $e3
    db $e3                                        ; $43e8: $e3
    db $ec                                        ; $43e9: $ec
    db $e3                                        ; $43ea: $e3
    db $e3                                        ; $43eb: $e3
    db $e3                                        ; $43ec: $e3
    db $e3                                        ; $43ed: $e3
    db $e3                                        ; $43ee: $e3
    db $e3                                        ; $43ef: $e3
    db $e3                                        ; $43f0: $e3
    db $e3                                        ; $43f1: $e3
    db $e3                                        ; $43f2: $e3
    db $e3                                        ; $43f3: $e3
    db $e3                                        ; $43f4: $e3
    db $ec                                        ; $43f5: $ec
    db $e3                                        ; $43f6: $e3
    db $e3                                        ; $43f7: $e3
    db $e3                                        ; $43f8: $e3
    db $e3                                        ; $43f9: $e3
    db $e3                                        ; $43fa: $e3
    db $e3                                        ; $43fb: $e3
    db $e3                                        ; $43fc: $e3
    db $ec                                        ; $43fd: $ec
    db $e3                                        ; $43fe: $e3
    db $e3                                        ; $43ff: $e3
    db $e3                                        ; $4400: $e3
    db $e3                                        ; $4401: $e3
    db $e3                                        ; $4402: $e3
    db $e3                                        ; $4403: $e3
    db $e3                                        ; $4404: $e3
    db $e3                                        ; $4405: $e3
    db $e3                                        ; $4406: $e3
    db $e3                                        ; $4407: $e3
    db $e3                                        ; $4408: $e3
    db $ec                                        ; $4409: $ec
    ret nc                                        ; $440a: $d0

    rst $08                                       ; $440b: $cf
    rst $20                                       ; $440c: $e7
    db $e3                                        ; $440d: $e3
    db $e3                                        ; $440e: $e3
    db $e3                                        ; $440f: $e3
    db $e3                                        ; $4410: $e3
    db $ec                                        ; $4411: $ec
    db $e3                                        ; $4412: $e3
    db $e3                                        ; $4413: $e3
    db $e3                                        ; $4414: $e3
    db $e3                                        ; $4415: $e3
    db $e3                                        ; $4416: $e3
    db $e3                                        ; $4417: $e3
    db $e3                                        ; $4418: $e3
    db $e3                                        ; $4419: $e3
    db $e3                                        ; $441a: $e3
    db $e3                                        ; $441b: $e3
    db $e3                                        ; $441c: $e3
    db $ec                                        ; $441d: $ec
    db $e3                                        ; $441e: $e3
    db $e3                                        ; $441f: $e3
    db $e3                                        ; $4420: $e3
    db $e3                                        ; $4421: $e3
    db $e3                                        ; $4422: $e3
    db $e3                                        ; $4423: $e3
    db $e3                                        ; $4424: $e3
    cp $ee                                        ; $4425: $fe $ee
    xor $ee                                       ; $4427: $ee $ee
    xor $ee                                       ; $4429: $ee $ee
    xor $ee                                       ; $442b: $ee $ee
    xor $ee                                       ; $442d: $ee $ee
    xor $ee                                       ; $442f: $ee $ee
    rst $38                                       ; $4431: $ff
    db $dd                                        ; $4432: $dd
    db $e3                                        ; $4433: $e3
    rst $20                                       ; $4434: $e7
    db $e3                                        ; $4435: $e3
    db $e3                                        ; $4436: $e3
    db $e3                                        ; $4437: $e3
    db $e3                                        ; $4438: $e3

    db $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $fd, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $fe, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ff, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $61, $60, $73, $73, $6b, $64, $e3, $62, $60, $6f, $72, $74, $6b, $64, $e7
    db $e3, $e3, $e3, $e3, $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $fd, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec
    db $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $ec, $fe, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ff, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $fc, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $fd
    db $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec
    db $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $a0, $96, $ec, $ec, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec
    db $fe, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ff, $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $fd, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $64, $6d, $63, $e3, $ec, $fe, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ff

    db $fc                                        ; $4709: $fc
    db $ed                                        ; $470a: $ed
    db $ed                                        ; $470b: $ed
    db $ed                                        ; $470c: $ed
    db $ed                                        ; $470d: $ed
    xor $ed                                       ; $470e: $ee $ed
    db $ed                                        ; $4710: $ed
    xor $ed                                       ; $4711: $ee $ed
    db $ed                                        ; $4713: $ed
    db $ed                                        ; $4714: $ed
    db $ed                                        ; $4715: $ed
    db $ed                                        ; $4716: $ed
    db $ed                                        ; $4717: $ed
    db $ed                                        ; $4718: $ed
    db $ed                                        ; $4719: $ed
    db $ed                                        ; $471a: $ed
    db $ed                                        ; $471b: $ed
    db $fd                                        ; $471c: $fd
    db $ec                                        ; $471d: $ec
    cp c                                          ; $471e: $b9
    xor c                                         ; $471f: $a9
    and h                                         ; $4720: $a4
    and $a2                                       ; $4721: $e6 $a2
    ld l, [hl]                                    ; $4723: $6e
    ld h, a                                       ; $4724: $67
    ld [hl], h                                    ; $4725: $74
    db $e3                                        ; $4726: $e3
    db $e3                                        ; $4727: $e3
    db $e3                                        ; $4728: $e3
    db $e3                                        ; $4729: $e3
    db $e3                                        ; $472a: $e3
    db $e3                                        ; $472b: $e3
    db $e3                                        ; $472c: $e3
    db $e3                                        ; $472d: $e3
    db $e3                                        ; $472e: $e3
    db $e3                                        ; $472f: $e3
    db $ec                                        ; $4730: $ec
    db $ec                                        ; $4731: $ec
    db $e3                                        ; $4732: $e3
    db $e3                                        ; $4733: $e3
    db $e3                                        ; $4734: $e3
    db $e3                                        ; $4735: $e3
    db $e3                                        ; $4736: $e3
    db $e3                                        ; $4737: $e3
    db $e3                                        ; $4738: $e3
    db $e3                                        ; $4739: $e3
    db $e3                                        ; $473a: $e3
    db $e3                                        ; $473b: $e3
    db $e3                                        ; $473c: $e3
    db $e3                                        ; $473d: $e3
    db $e3                                        ; $473e: $e3
    db $e3                                        ; $473f: $e3
    db $e3                                        ; $4740: $e3
    db $e3                                        ; $4741: $e3
    db $e3                                        ; $4742: $e3
    db $e3                                        ; $4743: $e3
    db $ec                                        ; $4744: $ec
    db $ec                                        ; $4745: $ec
    db $e3                                        ; $4746: $e3
    db $e3                                        ; $4747: $e3
    db $e3                                        ; $4748: $e3
    ld a, d                                       ; $4749: $7a
    add h                                         ; $474a: $84
    ld h, c                                       ; $474b: $61
    db $e3                                        ; $474c: $e3
    db $e3                                        ; $474d: $e3
    ld h, h                                       ; $474e: $64
    ld l, [hl]                                    ; $474f: $6e
    ld h, c                                       ; $4750: $61
    db $e3                                        ; $4751: $e3
    db $e3                                        ; $4752: $e3
    ld a, h                                       ; $4753: $7c
    ld [hl], c                                    ; $4754: $71
    ld h, d                                       ; $4755: $62
    db $e3                                        ; $4756: $e3
    db $e3                                        ; $4757: $e3
    db $ec                                        ; $4758: $ec
    cp $ed                                        ; $4759: $fe $ed
    db $ed                                        ; $475b: $ed
    db $ed                                        ; $475c: $ed
    db $ed                                        ; $475d: $ed
    db $ed                                        ; $475e: $ed
    db $ed                                        ; $475f: $ed
    db $ed                                        ; $4760: $ed
    db $ed                                        ; $4761: $ed
    db $ed                                        ; $4762: $ed
    db $ed                                        ; $4763: $ed
    db $ed                                        ; $4764: $ed
    db $ed                                        ; $4765: $ed
    db $ed                                        ; $4766: $ed
    db $ed                                        ; $4767: $ed
    db $ed                                        ; $4768: $ed
    db $ed                                        ; $4769: $ed
    db $ed                                        ; $476a: $ed
    db $ed                                        ; $476b: $ed
    rst $38                                       ; $476c: $ff
    db $fc                                        ; $476d: $fc
    xor $ed                                       ; $476e: $ee $ed
    db $ed                                        ; $4770: $ed
    db $ed                                        ; $4771: $ed
    db $ed                                        ; $4772: $ed
    db $ed                                        ; $4773: $ed
    db $ed                                        ; $4774: $ed
    db $ed                                        ; $4775: $ed
    db $ed                                        ; $4776: $ed
    db $ed                                        ; $4777: $ed
    db $ed                                        ; $4778: $ed
    db $ed                                        ; $4779: $ed
    db $ed                                        ; $477a: $ed
    db $ed                                        ; $477b: $ed
    db $ed                                        ; $477c: $ed
    db $ed                                        ; $477d: $ed
    db $ed                                        ; $477e: $ed
    db $ed                                        ; $477f: $ed
    db $fd                                        ; $4780: $fd
    db $ec                                        ; $4781: $ec
    or c                                          ; $4782: $b1
    xor e                                         ; $4783: $ab
    jp $9163                                      ; $4784: $c3 $63 $91


    ld l, e                                       ; $4787: $6b
    add a                                         ; $4788: $87
    ld [hl], c                                    ; $4789: $71
    db $e3                                        ; $478a: $e3
    db $e3                                        ; $478b: $e3
    db $e3                                        ; $478c: $e3
    db $e3                                        ; $478d: $e3
    db $e3                                        ; $478e: $e3
    db $e3                                        ; $478f: $e3
    db $e3                                        ; $4790: $e3
    db $e3                                        ; $4791: $e3
    db $e3                                        ; $4792: $e3
    db $e3                                        ; $4793: $e3
    db $ec                                        ; $4794: $ec
    db $ec                                        ; $4795: $ec
    db $e3                                        ; $4796: $e3
    db $e3                                        ; $4797: $e3
    db $e3                                        ; $4798: $e3
    db $e3                                        ; $4799: $e3
    db $e3                                        ; $479a: $e3
    db $e3                                        ; $479b: $e3
    db $e3                                        ; $479c: $e3
    db $e3                                        ; $479d: $e3
    db $e3                                        ; $479e: $e3
    db $e3                                        ; $479f: $e3
    db $e3                                        ; $47a0: $e3
    db $e3                                        ; $47a1: $e3
    db $e3                                        ; $47a2: $e3
    db $e3                                        ; $47a3: $e3
    db $e3                                        ; $47a4: $e3
    db $e3                                        ; $47a5: $e3
    db $e3                                        ; $47a6: $e3
    db $e3                                        ; $47a7: $e3
    db $ec                                        ; $47a8: $ec
    db $ec                                        ; $47a9: $ec
    db $e3                                        ; $47aa: $e3
    db $e3                                        ; $47ab: $e3
    db $e3                                        ; $47ac: $e3
    ld h, b                                       ; $47ad: $60
    adc h                                         ; $47ae: $8c
    db $e3                                        ; $47af: $e3
    db $e3                                        ; $47b0: $e3
    db $e3                                        ; $47b1: $e3
    db $e3                                        ; $47b2: $e3
    db $e3                                        ; $47b3: $e3
    db $e3                                        ; $47b4: $e3
    db $e3                                        ; $47b5: $e3
    db $e3                                        ; $47b6: $e3
    ld [hl], l                                    ; $47b7: $75
    ld h, c                                       ; $47b8: $61
    db $e3                                        ; $47b9: $e3
    db $e3                                        ; $47ba: $e3
    db $e3                                        ; $47bb: $e3
    db $ec                                        ; $47bc: $ec
    cp $ed                                        ; $47bd: $fe $ed
    db $ed                                        ; $47bf: $ed
    db $ed                                        ; $47c0: $ed
    db $ed                                        ; $47c1: $ed
    db $ed                                        ; $47c2: $ed
    db $ed                                        ; $47c3: $ed
    db $ed                                        ; $47c4: $ed
    db $ed                                        ; $47c5: $ed
    db $ed                                        ; $47c6: $ed
    db $ed                                        ; $47c7: $ed
    db $ed                                        ; $47c8: $ed
    db $ed                                        ; $47c9: $ed
    db $ed                                        ; $47ca: $ed
    db $ed                                        ; $47cb: $ed
    db $ed                                        ; $47cc: $ed
    db $ed                                        ; $47cd: $ed
    db $ed                                        ; $47ce: $ed
    db $ed                                        ; $47cf: $ed
    rst $38                                       ; $47d0: $ff
    db $fc                                        ; $47d1: $fc
    db $ed                                        ; $47d2: $ed
    db $ed                                        ; $47d3: $ed
    db $ed                                        ; $47d4: $ed
    db $ed                                        ; $47d5: $ed
    db $ed                                        ; $47d6: $ed
    db $ed                                        ; $47d7: $ed
    db $ed                                        ; $47d8: $ed
    db $ed                                        ; $47d9: $ed
    db $ed                                        ; $47da: $ed
    db $ed                                        ; $47db: $ed
    db $ed                                        ; $47dc: $ed
    db $ed                                        ; $47dd: $ed
    db $ed                                        ; $47de: $ed
    db $ed                                        ; $47df: $ed
    db $ed                                        ; $47e0: $ed
    db $ed                                        ; $47e1: $ed
    db $ed                                        ; $47e2: $ed
    db $ed                                        ; $47e3: $ed
    db $fd                                        ; $47e4: $fd
    db $ec                                        ; $47e5: $ec
    and h                                         ; $47e6: $a4
    jp nz, $e3b3                                  ; $47e7: $c2 $b3 $e3

    sbc h                                         ; $47ea: $9c
    and e                                         ; $47eb: $a3
    and [hl]                                      ; $47ec: $a6
    cp b                                          ; $47ed: $b8
    db $e3                                        ; $47ee: $e3
    db $e3                                        ; $47ef: $e3
    db $e3                                        ; $47f0: $e3
    db $e3                                        ; $47f1: $e3
    db $e3                                        ; $47f2: $e3
    db $e3                                        ; $47f3: $e3
    db $e3                                        ; $47f4: $e3
    db $e3                                        ; $47f5: $e3
    db $e3                                        ; $47f6: $e3
    db $e3                                        ; $47f7: $e3
    db $ec                                        ; $47f8: $ec
    db $ec                                        ; $47f9: $ec
    db $e3                                        ; $47fa: $e3
    db $e3                                        ; $47fb: $e3
    db $e3                                        ; $47fc: $e3
    db $e3                                        ; $47fd: $e3
    db $e3                                        ; $47fe: $e3
    db $e3                                        ; $47ff: $e3
    db $e3                                        ; $4800: $e3
    db $e3                                        ; $4801: $e3
    db $e3                                        ; $4802: $e3
    db $e3                                        ; $4803: $e3
    db $e3                                        ; $4804: $e3
    db $e3                                        ; $4805: $e3
    db $e3                                        ; $4806: $e3
    db $e4                                        ; $4807: $e4
    db $e3                                        ; $4808: $e3
    db $e3                                        ; $4809: $e3
    db $e4                                        ; $480a: $e4
    db $e3                                        ; $480b: $e3
    db $ec                                        ; $480c: $ec
    db $ec                                        ; $480d: $ec
    db $e3                                        ; $480e: $e3
    db $e3                                        ; $480f: $e3
    db $e3                                        ; $4810: $e3
    ld h, l                                       ; $4811: $65
    ld [hl], b                                    ; $4812: $70
    db $e3                                        ; $4813: $e3
    db $e3                                        ; $4814: $e3
    db $e3                                        ; $4815: $e3
    ld a, a                                       ; $4816: $7f
    ld l, b                                       ; $4817: $68
    db $e3                                        ; $4818: $e3
    db $e3                                        ; $4819: $e3
    db $e3                                        ; $481a: $e3
    and [hl]                                      ; $481b: $a6
    cp c                                          ; $481c: $b9
    and $a2                                       ; $481d: $e6 $a2
    db $e3                                        ; $481f: $e3
    db $ec                                        ; $4820: $ec
    cp $ed                                        ; $4821: $fe $ed
    db $ed                                        ; $4823: $ed
    db $ed                                        ; $4824: $ed
    db $ed                                        ; $4825: $ed
    db $ed                                        ; $4826: $ed
    db $ed                                        ; $4827: $ed
    db $ed                                        ; $4828: $ed
    db $ed                                        ; $4829: $ed
    db $ed                                        ; $482a: $ed
    db $ed                                        ; $482b: $ed
    db $ed                                        ; $482c: $ed
    db $ed                                        ; $482d: $ed
    db $ed                                        ; $482e: $ed
    db $ed                                        ; $482f: $ed
    db $ed                                        ; $4830: $ed
    db $ed                                        ; $4831: $ed
    db $ed                                        ; $4832: $ed
    db $ed                                        ; $4833: $ed
    rst $38                                       ; $4834: $ff
    db $fc                                        ; $4835: $fc
    db $ed                                        ; $4836: $ed
    db $ed                                        ; $4837: $ed
    db $ed                                        ; $4838: $ed
    db $ed                                        ; $4839: $ed
    xor $ed                                       ; $483a: $ee $ed
    db $ed                                        ; $483c: $ed
    db $ed                                        ; $483d: $ed
    db $ed                                        ; $483e: $ed
    db $ed                                        ; $483f: $ed
    db $ed                                        ; $4840: $ed
    db $ed                                        ; $4841: $ed
    db $ed                                        ; $4842: $ed
    db $ed                                        ; $4843: $ed
    db $ed                                        ; $4844: $ed
    db $ed                                        ; $4845: $ed
    db $ed                                        ; $4846: $ed
    db $ed                                        ; $4847: $ed
    db $fd                                        ; $4848: $fd
    db $ec                                        ; $4849: $ec
    db $e3                                        ; $484a: $e3
    db $e3                                        ; $484b: $e3
    db $e3                                        ; $484c: $e3
    add e                                         ; $484d: $83
    ld [hl], h                                    ; $484e: $74
    adc h                                         ; $484f: $8c
    db $e3                                        ; $4850: $e3
    db $e3                                        ; $4851: $e3
    db $e3                                        ; $4852: $e3
    db $e3                                        ; $4853: $e3
    db $e3                                        ; $4854: $e3
    db $e3                                        ; $4855: $e3
    db $e3                                        ; $4856: $e3
    db $e3                                        ; $4857: $e3
    db $e3                                        ; $4858: $e3
    db $e3                                        ; $4859: $e3
    db $e3                                        ; $485a: $e3
    db $e3                                        ; $485b: $e3
    db $ec                                        ; $485c: $ec
    cp $ed                                        ; $485d: $fe $ed
    db $ed                                        ; $485f: $ed
    db $ed                                        ; $4860: $ed
    db $ed                                        ; $4861: $ed
    db $ed                                        ; $4862: $ed
    db $ed                                        ; $4863: $ed
    db $ed                                        ; $4864: $ed
    db $ed                                        ; $4865: $ed
    db $ed                                        ; $4866: $ed
    db $ed                                        ; $4867: $ed
    db $ed                                        ; $4868: $ed
    db $ed                                        ; $4869: $ed
    db $ed                                        ; $486a: $ed
    db $ed                                        ; $486b: $ed
    db $ed                                        ; $486c: $ed
    db $ed                                        ; $486d: $ed
    db $ed                                        ; $486e: $ed
    db $ed                                        ; $486f: $ed
    rst $38                                       ; $4870: $ff

    db $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $fd, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec
    db $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $fe, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ff, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $64, $87, $7c, $88, $8e, $87, $8d, $7e, $7d, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $72, $7c, $7a, $87, $87
    db $7e, $7d, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $71, $7e, $7c, $82, $89, $7e, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $5d, $01, $02, $03, $03, $03, $03, $03
    db $04, $0d, $0d, $0d, $0d, $0d, $0d, $05, $03, $06, $07, $5d, $0b, $0c, $0d, $0e
    db $49, $0f, $49, $10, $11, $12, $12, $11, $12, $12, $11, $12, $13, $0d, $14, $15
    db $18, $19, $1a, $08, $09, $08, $0a, $3b, $3c, $3c, $3d, $5d, $1c, $1d, $1e, $5c
    db $1f, $20, $03, $21, $25, $26, $27, $16, $4e, $4e, $17, $44, $45, $23, $46, $5d
    db $29, $0d, $0d, $0d, $51, $27, $03, $04, $2e, $26, $2f, $22, $23, $24, $4e, $4e
    db $4e, $4e, $4c, $5d, $31, $0d, $0d, $0d, $4f, $2f, $2a, $2b, $2e, $26, $27, $4e
    db $2c, $2d, $4e, $4d, $24, $16, $4e, $5d, $53, $0d, $0d, $0d, $52, $27, $32, $33
    db $2e, $26, $27, $34, $35, $36, $37, $35, $28, $30, $39, $5d, $40, $50, $41, $54
    db $42, $27, $0d, $3a, $2e, $26, $2f, $3f, $3f, $3f, $3f, $3f, $3f, $3f, $3f, $3f
    db $3f, $3f, $3f, $3f, $3f, $2f, $0d, $05, $2e, $26, $27, $4e, $4e, $4e, $4e, $4e
    db $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $27, $2a, $2b, $2e, $26, $27, $4e
    db $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $27, $32, $33
    db $2e, $26, $2f, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e
    db $4e, $2f, $0d, $0d, $2e, $26, $27, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e
    db $4e, $4e, $4e, $4e, $4e, $27, $0d, $0d, $2e, $26, $27, $4e, $4e, $4e, $4e, $4e
    db $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $27, $2a, $2b, $2e, $26, $2f, $4e
    db $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $2f, $32, $33
    db $38, $26, $27, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e
    db $4e, $27, $0d, $3a, $59, $5a, $3e, $0d, $0d, $0d, $0d, $0d, $0d, $0d, $0d, $0d
    db $0d, $0d, $0d, $0d, $0d, $43, $03, $5b, $47, $48, $0d, $0e, $49, $0f, $49, $49
    db $0f, $10, $12, $11, $12, $12, $11, $12, $4a, $0d, $4b, $58, $5d, $55, $56, $03
    db $03, $03, $03, $03, $04, $0d, $0d, $0d, $0d, $0d, $0d, $3a, $03, $57, $58, $5d

    inc bc                                        ; $4b41: $03
    inc b                                         ; $4b42: $04
    dec b                                         ; $4b43: $05
    ld b, $06                                     ; $4b44: $06 $06
    rlca                                          ; $4b46: $07
    ld [$0909], sp                                ; $4b47: $08 $09 $09
    add hl, bc                                    ; $4b4a: $09
    add hl, bc                                    ; $4b4b: $09
    add hl, bc                                    ; $4b4c: $09
    add hl, bc                                    ; $4b4d: $09
    ld [$060a], sp                                ; $4b4e: $08 $0a $06
    ld b, $0b                                     ; $4b51: $06 $0b
    inc c                                         ; $4b53: $0c
    inc bc                                        ; $4b54: $03
    inc bc                                        ; $4b55: $03
    dec c                                         ; $4b56: $0d
    ld c, $01                                     ; $4b57: $0e $01
    ld bc, $100f                                  ; $4b59: $01 $0f $10
    db $10                                        ; $4b5c: $10
    db $10                                        ; $4b5d: $10
    ld de, $1012                                  ; $4b5e: $11 $12 $10
    db $10                                        ; $4b61: $10
    db $10                                        ; $4b62: $10
    inc de                                        ; $4b63: $13
    inc d                                         ; $4b64: $14
    dec d                                         ; $4b65: $15
    ld [bc], a                                    ; $4b66: $02
    ld d, $03                                     ; $4b67: $16 $03
    inc bc                                        ; $4b69: $03
    rla                                           ; $4b6a: $17
    jr @+$03                                      ; $4b6b: $18 $01

    ld bc, $0101                                  ; $4b6d: $01 $01 $01
    ld bc, $0101                                  ; $4b70: $01 $01 $01
    ld bc, $0101                                  ; $4b73: $01 $01 $01
    ld bc, $0101                                  ; $4b76: $01 $01 $01
    ld bc, $1e02                                  ; $4b79: $01 $02 $1e
    inc bc                                        ; $4b7c: $03
    inc bc                                        ; $4b7d: $03
    rla                                           ; $4b7e: $17
    jr @+$03                                      ; $4b7f: $18 $01

    ld bc, $0101                                  ; $4b81: $01 $01 $01
    ld bc, $0101                                  ; $4b84: $01 $01 $01
    ld bc, $1a19                                  ; $4b87: $01 $19 $1a
    dec de                                        ; $4b8a: $1b
    inc e                                         ; $4b8b: $1c
    dec e                                         ; $4b8c: $1d
    ld bc, $1e02                                  ; $4b8d: $01 $02 $1e
    inc bc                                        ; $4b90: $03
    inc bc                                        ; $4b91: $03
    rla                                           ; $4b92: $17
    jr @+$03                                      ; $4b93: $18 $01

    ld bc, $0101                                  ; $4b95: $01 $01 $01
    ld bc, $0101                                  ; $4b98: $01 $01 $01
    ld bc, $201f                                  ; $4b9b: $01 $1f $20
    ld hl, $2322                                  ; $4b9e: $21 $22 $23
    ld bc, $1e02                                  ; $4ba1: $01 $02 $1e
    inc bc                                        ; $4ba4: $03
    inc bc                                        ; $4ba5: $03
    rla                                           ; $4ba6: $17
    jr @+$03                                      ; $4ba7: $18 $01

    ld bc, $0101                                  ; $4ba9: $01 $01 $01
    ld bc, $0101                                  ; $4bac: $01 $01 $01
    ld bc, $0101                                  ; $4baf: $01 $01 $01
    ld bc, $0101                                  ; $4bb2: $01 $01 $01
    ld bc, $1e02                                  ; $4bb5: $01 $02 $1e
    inc bc                                        ; $4bb8: $03
    inc bc                                        ; $4bb9: $03
    rla                                           ; $4bba: $17
    jr @+$03                                      ; $4bbb: $18 $01

    ld bc, $0101                                  ; $4bbd: $01 $01 $01
    ld bc, $0101                                  ; $4bc0: $01 $01 $01
    ld bc, $0101                                  ; $4bc3: $01 $01 $01
    ld bc, $0101                                  ; $4bc6: $01 $01 $01
    ld bc, $1e02                                  ; $4bc9: $01 $02 $1e
    inc bc                                        ; $4bcc: $03
    inc bc                                        ; $4bcd: $03
    rla                                           ; $4bce: $17
    jr jr_01f_4bf5                                ; $4bcf: $18 $24

    dec h                                         ; $4bd1: $25
    dec h                                         ; $4bd2: $25
    dec h                                         ; $4bd3: $25
    dec h                                         ; $4bd4: $25
    dec h                                         ; $4bd5: $25
    dec h                                         ; $4bd6: $25
    dec h                                         ; $4bd7: $25
    dec h                                         ; $4bd8: $25
    dec h                                         ; $4bd9: $25
    dec h                                         ; $4bda: $25
    dec h                                         ; $4bdb: $25
    dec h                                         ; $4bdc: $25
    ld h, $02                                     ; $4bdd: $26 $02
    ld e, $03                                     ; $4bdf: $1e $03
    inc bc                                        ; $4be1: $03
    rla                                           ; $4be2: $17
    jr @+$03                                      ; $4be3: $18 $01

    ld bc, $0101                                  ; $4be5: $01 $01 $01
    ld bc, $0101                                  ; $4be8: $01 $01 $01
    ld bc, $0101                                  ; $4beb: $01 $01 $01
    ld bc, $0101                                  ; $4bee: $01 $01 $01
    ld bc, $1e02                                  ; $4bf1: $01 $02 $1e
    inc bc                                        ; $4bf4: $03

jr_01f_4bf5:
    inc bc                                        ; $4bf5: $03
    rla                                           ; $4bf6: $17
    jr @+$03                                      ; $4bf7: $18 $01

    ld bc, $0101                                  ; $4bf9: $01 $01 $01
    ld bc, $0101                                  ; $4bfc: $01 $01 $01
    ld bc, $0101                                  ; $4bff: $01 $01 $01
    ld bc, $0101                                  ; $4c02: $01 $01 $01
    ld bc, $1e02                                  ; $4c05: $01 $02 $1e
    inc bc                                        ; $4c08: $03
    inc bc                                        ; $4c09: $03
    rla                                           ; $4c0a: $17
    jr @+$03                                      ; $4c0b: $18 $01

    ld bc, $0101                                  ; $4c0d: $01 $01 $01
    ld bc, $0101                                  ; $4c10: $01 $01 $01
    ld bc, $0101                                  ; $4c13: $01 $01 $01
    ld bc, $0101                                  ; $4c16: $01 $01 $01
    ld bc, $1e02                                  ; $4c19: $01 $02 $1e
    inc bc                                        ; $4c1c: $03
    inc bc                                        ; $4c1d: $03
    rla                                           ; $4c1e: $17
    jr @+$03                                      ; $4c1f: $18 $01

    ld bc, $0101                                  ; $4c21: $01 $01 $01
    ld bc, $0101                                  ; $4c24: $01 $01 $01
    ld bc, $0101                                  ; $4c27: $01 $01 $01
    ld bc, $0101                                  ; $4c2a: $01 $01 $01
    ld bc, $1e02                                  ; $4c2d: $01 $02 $1e
    inc bc                                        ; $4c30: $03
    inc bc                                        ; $4c31: $03
    rla                                           ; $4c32: $17
    jr @+$03                                      ; $4c33: $18 $01

    ld bc, $0101                                  ; $4c35: $01 $01 $01
    ld bc, $0101                                  ; $4c38: $01 $01 $01
    ld bc, $0101                                  ; $4c3b: $01 $01 $01
    ld bc, $0101                                  ; $4c3e: $01 $01 $01
    ld bc, $1e02                                  ; $4c41: $01 $02 $1e
    inc bc                                        ; $4c44: $03
    inc bc                                        ; $4c45: $03
    rla                                           ; $4c46: $17
    jr @+$03                                      ; $4c47: $18 $01

    ld bc, $0101                                  ; $4c49: $01 $01 $01
    ld bc, $0101                                  ; $4c4c: $01 $01 $01
    ld bc, $0101                                  ; $4c4f: $01 $01 $01
    ld bc, $0101                                  ; $4c52: $01 $01 $01
    ld bc, $1e02                                  ; $4c55: $01 $02 $1e
    inc bc                                        ; $4c58: $03
    inc bc                                        ; $4c59: $03
    rla                                           ; $4c5a: $17
    jr @+$03                                      ; $4c5b: $18 $01

    ld bc, $0101                                  ; $4c5d: $01 $01 $01
    ld bc, $0101                                  ; $4c60: $01 $01 $01
    ld bc, $0101                                  ; $4c63: $01 $01 $01
    ld bc, $0101                                  ; $4c66: $01 $01 $01
    ld bc, $1e02                                  ; $4c69: $01 $02 $1e
    inc bc                                        ; $4c6c: $03
    inc bc                                        ; $4c6d: $03
    rla                                           ; $4c6e: $17
    jr @+$03                                      ; $4c6f: $18 $01

    ld bc, $0101                                  ; $4c71: $01 $01 $01
    ld bc, $0101                                  ; $4c74: $01 $01 $01
    ld bc, $0101                                  ; $4c77: $01 $01 $01
    ld bc, $0101                                  ; $4c7a: $01 $01 $01
    ld bc, $1e02                                  ; $4c7d: $01 $02 $1e
    inc bc                                        ; $4c80: $03
    inc bc                                        ; $4c81: $03
    daa                                           ; $4c82: $27
    jr @+$03                                      ; $4c83: $18 $01

    ld bc, $0101                                  ; $4c85: $01 $01 $01
    ld bc, $0101                                  ; $4c88: $01 $01 $01
    ld bc, $0101                                  ; $4c8b: $01 $01 $01
    ld bc, $0101                                  ; $4c8e: $01 $01 $01
    ld bc, $2802                                  ; $4c91: $01 $02 $28
    inc bc                                        ; $4c94: $03
    inc bc                                        ; $4c95: $03
    add hl, hl                                    ; $4c96: $29
    ld a, [hl+]                                   ; $4c97: $2a
    dec hl                                        ; $4c98: $2b
    dec hl                                        ; $4c99: $2b
    dec hl                                        ; $4c9a: $2b
    dec hl                                        ; $4c9b: $2b
    dec hl                                        ; $4c9c: $2b
    dec hl                                        ; $4c9d: $2b
    dec hl                                        ; $4c9e: $2b
    dec hl                                        ; $4c9f: $2b
    dec hl                                        ; $4ca0: $2b
    dec hl                                        ; $4ca1: $2b
    dec hl                                        ; $4ca2: $2b
    dec hl                                        ; $4ca3: $2b
    dec hl                                        ; $4ca4: $2b
    inc l                                         ; $4ca5: $2c
    dec l                                         ; $4ca6: $2d
    ld l, $03                                     ; $4ca7: $2e $03
    ld c, [hl]                                    ; $4ca9: $4e
    nop                                           ; $4caa: $00
    ld l, [hl]                                    ; $4cab: $6e
    nop                                           ; $4cac: $00
    sub [hl]                                      ; $4cad: $96
    nop                                           ; $4cae: $00
    and [hl]                                      ; $4caf: $a6
    nop                                           ; $4cb0: $00
    or $00                                        ; $4cb1: $f6 $00
    ld b, $01                                     ; $4cb3: $06 $01
    ld b, [hl]                                    ; $4cb5: $46
    ld bc, $0166                                  ; $4cb6: $01 $66 $01
    adc [hl]                                      ; $4cb9: $8e
    ld bc, $019e                                  ; $4cba: $01 $9e $01
    xor $01                                       ; $4cbd: $ee $01
    cp $01                                        ; $4cbf: $fe $01
    ld a, $02                                     ; $4cc1: $3e $02
    xor $02                                       ; $4cc3: $ee $02
    ld d, $03                                     ; $4cc5: $16 $03
    ld a, $03                                     ; $4cc7: $3e $03
    ld h, [hl]                                    ; $4cc9: $66
    inc bc                                        ; $4cca: $03
    sub [hl]                                      ; $4ccb: $96
    inc bc                                        ; $4ccc: $03
    and $03                                       ; $4ccd: $e6 $03
    ld b, $04                                     ; $4ccf: $06 $04
    ld [hl], $04                                  ; $4cd1: $36 $04
    ld c, [hl]                                    ; $4cd3: $4e
    inc b                                         ; $4cd4: $04
    ld l, [hl]                                    ; $4cd5: $6e
    inc b                                         ; $4cd6: $04
    adc [hl]                                      ; $4cd7: $8e
    inc b                                         ; $4cd8: $04
    xor [hl]                                      ; $4cd9: $ae
    inc b                                         ; $4cda: $04
    sub $04                                       ; $4cdb: $d6 $04
    and $04                                       ; $4cdd: $e6 $04
    ld c, $05                                     ; $4cdf: $0e $05
    ld e, $05                                     ; $4ce1: $1e $05
    ld l, $05                                     ; $4ce3: $2e $05
    ld l, [hl]                                    ; $4ce5: $6e
    dec b                                         ; $4ce6: $05
    xor [hl]                                      ; $4ce7: $ae
    dec b                                         ; $4ce8: $05
    sub $05                                       ; $4ce9: $d6 $05
    cp $05                                        ; $4ceb: $fe $05
    or [hl]                                       ; $4ced: $b6
    ld b, $5e                                     ; $4cee: $06 $5e
    rlca                                          ; $4cf0: $07
    ld a, [hl]                                    ; $4cf1: $7e
    rlca                                          ; $4cf2: $07
    ld l, $08                                     ; $4cf3: $2e $08
    ld a, [hl]                                    ; $4cf5: $7e
    ld [$02f8], sp                                ; $4cf6: $08 $f8 $02
    inc e                                         ; $4cf9: $1c
    ld b, d                                       ; $4cfa: $42
    ld c, b                                       ; $4cfb: $48
    ld a, [hl-]                                   ; $4cfc: $3a
    dec sp                                        ; $4cfd: $3b
    nop                                           ; $4cfe: $00
    inc e                                         ; $4cff: $1c
    ld b, d                                       ; $4d00: $42
    ld c, b                                       ; $4d01: $48
    ld a, [hl-]                                   ; $4d02: $3a
    dec sp                                        ; $4d03: $3b
    nop                                           ; $4d04: $00
    inc e                                         ; $4d05: $1c
    ld b, d                                       ; $4d06: $42
    ld c, b                                       ; $4d07: $48
    ld a, [hl-]                                   ; $4d08: $3a
    dec sp                                        ; $4d09: $3b
    ld d, b                                       ; $4d0a: $50
    rst $38                                       ; $4d0b: $ff
    rst $38                                       ; $4d0c: $ff
    rst $38                                       ; $4d0d: $ff
    rst $38                                       ; $4d0e: $ff
    rst $38                                       ; $4d0f: $ff
    rst $38                                       ; $4d10: $ff
    rst $38                                       ; $4d11: $ff
    rst $38                                       ; $4d12: $ff
    rst $38                                       ; $4d13: $ff
    rst $38                                       ; $4d14: $ff
    rst $38                                       ; $4d15: $ff
    rst $38                                       ; $4d16: $ff
    ld hl, sp+$06                                 ; $4d17: $f8 $06
    ld hl, $4c38                                  ; $4d19: $21 $38 $4c
    nop                                           ; $4d1c: $00
    ld b, b                                       ; $4d1d: $40
    inc a                                         ; $4d1e: $3c
    ld b, [hl]                                    ; $4d1f: $46
    ld b, a                                       ; $4d20: $47
    jr c, jr_01f_4d68                             ; $4d21: $38 $45

    ld [bc], a                                    ; $4d23: $02
    rst $38                                       ; $4d24: $ff
    dec c                                         ; $4d25: $0d
    ld a, [de]                                    ; $4d26: $1a
    ld b, l                                       ; $4d27: $45
    jr c, jr_01f_4d2a                             ; $4d28: $38 $00

jr_01f_4d2a:
    ld c, h                                       ; $4d2a: $4c
    ld b, d                                       ; $4d2b: $42
    ld c, b                                       ; $4d2c: $48
    nop                                           ; $4d2d: $00
    inc [hl]                                      ; $4d2e: $34
    ccf                                           ; $4d2f: $3f
    ccf                                           ; $4d30: $3f
    nop                                           ; $4d31: $00
    ld b, l                                       ; $4d32: $45
    inc a                                         ; $4d33: $3c
    ld a, [hl-]                                   ; $4d34: $3a
    dec sp                                        ; $4d35: $3b
    ld b, a                                       ; $4d36: $47
    add hl, bc                                    ; $4d37: $09
    rst $38                                       ; $4d38: $ff
    rst $38                                       ; $4d39: $ff
    rst $38                                       ; $4d3a: $ff
    rst $38                                       ; $4d3b: $ff
    rst $38                                       ; $4d3c: $ff
    rst $38                                       ; $4d3d: $ff
    rst $38                                       ; $4d3e: $ff
    ld hl, sp+$06                                 ; $4d3f: $f8 $06
    ldh a, [rSB]                                  ; $4d41: $f0 $01
    ld d, b                                       ; $4d43: $50
    rst $38                                       ; $4d44: $ff
    rst $38                                       ; $4d45: $ff
    rst $38                                       ; $4d46: $ff
    rst $38                                       ; $4d47: $ff
    rst $38                                       ; $4d48: $ff
    rst $38                                       ; $4d49: $ff
    rst $38                                       ; $4d4a: $ff
    rst $38                                       ; $4d4b: $ff
    rst $38                                       ; $4d4c: $ff
    rst $38                                       ; $4d4d: $ff
    rst $38                                       ; $4d4e: $ff
    ld hl, sp+$06                                 ; $4d4f: $f8 $06
    dec h                                         ; $4d51: $25
    jr c, jr_01f_4d9b                             ; $4d52: $38 $47

    ld d, d                                       ; $4d54: $52
    nop                                           ; $4d55: $00
    ld b, a                                       ; $4d56: $47
    inc [hl]                                      ; $4d57: $34
    ld a, $38                                     ; $4d58: $3e $38
    nop                                           ; $4d5a: $00
    ld c, h                                       ; $4d5b: $4c
    ld b, d                                       ; $4d5c: $42
    ld c, b                                       ; $4d5d: $48
    ld b, l                                       ; $4d5e: $45
    rst $38                                       ; $4d5f: $ff
    dec c                                         ; $4d60: $0d
    add hl, sp                                    ; $4d61: $39
    inc [hl]                                      ; $4d62: $34
    ld b, a                                       ; $4d63: $47
    dec sp                                        ; $4d64: $3b
    jr c, jr_01f_4dac                             ; $4d65: $38 $45

    nop                                           ; $4d67: $00

jr_01f_4d68:
    ld b, a                                       ; $4d68: $47
    ld b, d                                       ; $4d69: $42
    nop                                           ; $4d6a: $00
    dec e                                         ; $4d6b: $1d
    ld b, d                                       ; $4d6c: $42
    ccf                                           ; $4d6d: $3f
    add hl, sp                                    ; $4d6e: $39
    inc a                                         ; $4d6f: $3c
    ld d, d                                       ; $4d70: $52
    rst $38                                       ; $4d71: $ff
    ld [$0dff], sp                                ; $4d72: $08 $ff $0d
    dec sp                                        ; $4d75: $3b
    ld b, d                                       ; $4d76: $42
    ld c, b                                       ; $4d77: $48
    ld b, [hl]                                    ; $4d78: $46
    jr c, jr_01f_4dcb                             ; $4d79: $38 $50

    nop                                           ; $4d7b: $00
    jr nc, jr_01f_4db6                            ; $4d7c: $30 $38

    nop                                           ; $4d7e: $00
    ld [hl], $34                                  ; $4d7f: $36 $34
    ld b, c                                       ; $4d81: $41
    nop                                           ; $4d82: $00
    ld [hl], $34                                  ; $4d83: $36 $34
    ld b, l                                       ; $4d85: $45
    jr c, @+$01                                   ; $4d86: $38 $ff

    dec c                                         ; $4d88: $0d
    add hl, sp                                    ; $4d89: $39
    ld b, d                                       ; $4d8a: $42
    ld b, l                                       ; $4d8b: $45
    nop                                           ; $4d8c: $00
    dec sp                                        ; $4d8d: $3b
    inc a                                         ; $4d8e: $3c
    ld b, b                                       ; $4d8f: $40
    nop                                           ; $4d90: $00
    ld b, a                                       ; $4d91: $47
    dec sp                                        ; $4d92: $3b
    jr c, jr_01f_4dda                             ; $4d93: $38 $45

    jr c, @+$52                                   ; $4d95: $38 $50

    rst $38                                       ; $4d97: $ff
    rst $38                                       ; $4d98: $ff
    rst $38                                       ; $4d99: $ff
    rst $38                                       ; $4d9a: $ff

jr_01f_4d9b:
    rst $38                                       ; $4d9b: $ff
    rst $38                                       ; $4d9c: $ff
    rst $38                                       ; $4d9d: $ff
    rst $38                                       ; $4d9e: $ff
    ld hl, sp+$05                                 ; $4d9f: $f8 $05
    ldh a, [rSB]                                  ; $4da1: $f0 $01
    ld [bc], a                                    ; $4da3: $02
    rst $38                                       ; $4da4: $ff
    rst $38                                       ; $4da5: $ff
    rst $38                                       ; $4da6: $ff
    rst $38                                       ; $4da7: $ff
    rst $38                                       ; $4da8: $ff
    rst $38                                       ; $4da9: $ff
    rst $38                                       ; $4daa: $ff
    rst $38                                       ; $4dab: $ff

jr_01f_4dac:
    rst $38                                       ; $4dac: $ff
    rst $38                                       ; $4dad: $ff
    rst $38                                       ; $4dae: $ff
    ld hl, sp+$05                                 ; $4daf: $f8 $05
    ld [hl+], a                                   ; $4db1: $22
    ld d, e                                       ; $4db2: $53
    ccf                                           ; $4db3: $3f
    nop                                           ; $4db4: $00
    ld a, [hl-]                                   ; $4db5: $3a

jr_01f_4db6:
    ld b, d                                       ; $4db6: $42
    nop                                           ; $4db7: $00
    inc [hl]                                      ; $4db8: $34
    ld b, c                                       ; $4db9: $41
    scf                                           ; $4dba: $37
    nop                                           ; $4dbb: $00
    ld [hl], $3b                                  ; $4dbc: $36 $3b
    jr c, jr_01f_4df6                             ; $4dbe: $38 $36

    ld a, $ff                                     ; $4dc0: $3e $ff
    dec c                                         ; $4dc2: $0d
    ld b, a                                       ; $4dc3: $47
    dec sp                                        ; $4dc4: $3b
    jr c, jr_01f_4dc7                             ; $4dc5: $38 $00

jr_01f_4dc7:
    dec [hl]                                      ; $4dc7: $35
    ld c, b                                       ; $4dc8: $48
    inc a                                         ; $4dc9: $3c
    ccf                                           ; $4dca: $3f

jr_01f_4dcb:
    scf                                           ; $4dcb: $37
    inc a                                         ; $4dcc: $3c
    ld b, c                                       ; $4dcd: $41
    ld a, [hl-]                                   ; $4dce: $3a
    nop                                           ; $4dcf: $00
    inc a                                         ; $4dd0: $3c
    ld b, c                                       ; $4dd1: $41
    rst $38                                       ; $4dd2: $ff
    ld [$0dff], sp                                ; $4dd3: $08 $ff $0d
    ld b, a                                       ; $4dd6: $47
    dec sp                                        ; $4dd7: $3b
    jr c, jr_01f_4dda                             ; $4dd8: $38 $00

jr_01f_4dda:
    ld b, $00                                     ; $4dda: $06 $00
    scf                                           ; $4ddc: $37
    inc a                                         ; $4ddd: $3c
    ld b, l                                       ; $4dde: $45
    jr c, jr_01f_4e17                             ; $4ddf: $38 $36

    ld b, a                                       ; $4de1: $47
    inc a                                         ; $4de2: $3c
    ld b, d                                       ; $4de3: $42
    ld b, c                                       ; $4de4: $41
    ld bc, $ffff                                  ; $4de5: $01 $ff $ff
    rst $38                                       ; $4de8: $ff
    rst $38                                       ; $4de9: $ff
    rst $38                                       ; $4dea: $ff
    rst $38                                       ; $4deb: $ff
    rst $38                                       ; $4dec: $ff
    rst $38                                       ; $4ded: $ff
    rst $38                                       ; $4dee: $ff
    ld hl, sp+$02                                 ; $4def: $f8 $02
    inc e                                         ; $4df1: $1c
    ld b, d                                       ; $4df2: $42
    ld c, b                                       ; $4df3: $48
    ld a, [hl-]                                   ; $4df4: $3a
    dec sp                                        ; $4df5: $3b

jr_01f_4df6:
    nop                                           ; $4df6: $00
    inc e                                         ; $4df7: $1c
    ld b, d                                       ; $4df8: $42
    ld c, b                                       ; $4df9: $48
    ld a, [hl-]                                   ; $4dfa: $3a
    dec sp                                        ; $4dfb: $3b
    nop                                           ; $4dfc: $00
    inc e                                         ; $4dfd: $1c
    ld b, d                                       ; $4dfe: $42
    ld c, b                                       ; $4dff: $48
    ld a, [hl-]                                   ; $4e00: $3a
    dec sp                                        ; $4e01: $3b
    ld d, b                                       ; $4e02: $50
    rst $38                                       ; $4e03: $ff
    rst $38                                       ; $4e04: $ff
    rst $38                                       ; $4e05: $ff
    rst $38                                       ; $4e06: $ff
    rst $38                                       ; $4e07: $ff
    rst $38                                       ; $4e08: $ff
    rst $38                                       ; $4e09: $ff
    rst $38                                       ; $4e0a: $ff
    rst $38                                       ; $4e0b: $ff
    rst $38                                       ; $4e0c: $ff
    rst $38                                       ; $4e0d: $ff
    rst $38                                       ; $4e0e: $ff
    ld hl, sp+$06                                 ; $4e0f: $f8 $06
    ld hl, $4c38                                  ; $4e11: $21 $38 $4c
    nop                                           ; $4e14: $00
    ld b, b                                       ; $4e15: $40
    inc a                                         ; $4e16: $3c

jr_01f_4e17:
    ld b, [hl]                                    ; $4e17: $46
    ld b, a                                       ; $4e18: $47
    jr c, jr_01f_4e60                             ; $4e19: $38 $45

    ld [bc], a                                    ; $4e1b: $02
    rst $38                                       ; $4e1c: $ff
    dec c                                         ; $4e1d: $0d
    ld a, [de]                                    ; $4e1e: $1a
    ld b, l                                       ; $4e1f: $45
    jr c, jr_01f_4e22                             ; $4e20: $38 $00

jr_01f_4e22:
    ld c, h                                       ; $4e22: $4c
    ld b, d                                       ; $4e23: $42
    ld c, b                                       ; $4e24: $48
    nop                                           ; $4e25: $00
    inc [hl]                                      ; $4e26: $34
    ccf                                           ; $4e27: $3f
    ccf                                           ; $4e28: $3f
    nop                                           ; $4e29: $00
    ld b, l                                       ; $4e2a: $45
    inc a                                         ; $4e2b: $3c
    ld a, [hl-]                                   ; $4e2c: $3a
    dec sp                                        ; $4e2d: $3b
    ld b, a                                       ; $4e2e: $47
    add hl, bc                                    ; $4e2f: $09
    rst $38                                       ; $4e30: $ff
    rst $38                                       ; $4e31: $ff
    rst $38                                       ; $4e32: $ff
    rst $38                                       ; $4e33: $ff
    rst $38                                       ; $4e34: $ff
    rst $38                                       ; $4e35: $ff
    rst $38                                       ; $4e36: $ff
    ld hl, sp+$06                                 ; $4e37: $f8 $06
    ldh a, [rSB]                                  ; $4e39: $f0 $01
    ld d, b                                       ; $4e3b: $50
    rst $38                                       ; $4e3c: $ff
    rst $38                                       ; $4e3d: $ff
    rst $38                                       ; $4e3e: $ff
    rst $38                                       ; $4e3f: $ff
    rst $38                                       ; $4e40: $ff
    rst $38                                       ; $4e41: $ff
    rst $38                                       ; $4e42: $ff
    rst $38                                       ; $4e43: $ff
    rst $38                                       ; $4e44: $ff
    rst $38                                       ; $4e45: $ff
    rst $38                                       ; $4e46: $ff
    ld hl, sp+$06                                 ; $4e47: $f8 $06
    dec h                                         ; $4e49: $25
    jr c, jr_01f_4e93                             ; $4e4a: $38 $47

    ld d, d                                       ; $4e4c: $52
    nop                                           ; $4e4d: $00
    ld b, a                                       ; $4e4e: $47
    inc [hl]                                      ; $4e4f: $34
    ld a, $38                                     ; $4e50: $3e $38
    nop                                           ; $4e52: $00
    ld c, h                                       ; $4e53: $4c
    ld b, d                                       ; $4e54: $42
    ld c, b                                       ; $4e55: $48
    ld b, l                                       ; $4e56: $45
    rst $38                                       ; $4e57: $ff
    dec c                                         ; $4e58: $0d
    add hl, sp                                    ; $4e59: $39
    inc [hl]                                      ; $4e5a: $34
    ld b, a                                       ; $4e5b: $47
    dec sp                                        ; $4e5c: $3b
    jr c, jr_01f_4ea4                             ; $4e5d: $38 $45

    nop                                           ; $4e5f: $00

jr_01f_4e60:
    ld b, a                                       ; $4e60: $47
    ld b, d                                       ; $4e61: $42
    nop                                           ; $4e62: $00
    dec e                                         ; $4e63: $1d
    ld b, d                                       ; $4e64: $42
    ccf                                           ; $4e65: $3f
    add hl, sp                                    ; $4e66: $39
    inc a                                         ; $4e67: $3c
    ld d, d                                       ; $4e68: $52
    rst $38                                       ; $4e69: $ff
    ld [$0dff], sp                                ; $4e6a: $08 $ff $0d
    dec sp                                        ; $4e6d: $3b
    ld b, d                                       ; $4e6e: $42
    ld c, b                                       ; $4e6f: $48
    ld b, [hl]                                    ; $4e70: $46
    jr c, jr_01f_4ec3                             ; $4e71: $38 $50

    nop                                           ; $4e73: $00
    jr nc, jr_01f_4eae                            ; $4e74: $30 $38

    nop                                           ; $4e76: $00
    ld [hl], $34                                  ; $4e77: $36 $34
    ld b, c                                       ; $4e79: $41
    nop                                           ; $4e7a: $00
    ld [hl], $34                                  ; $4e7b: $36 $34
    ld b, l                                       ; $4e7d: $45
    jr c, @+$01                                   ; $4e7e: $38 $ff

    dec c                                         ; $4e80: $0d
    add hl, sp                                    ; $4e81: $39
    ld b, d                                       ; $4e82: $42
    ld b, l                                       ; $4e83: $45
    nop                                           ; $4e84: $00
    dec sp                                        ; $4e85: $3b
    inc a                                         ; $4e86: $3c
    ld b, b                                       ; $4e87: $40
    nop                                           ; $4e88: $00
    ld b, a                                       ; $4e89: $47
    dec sp                                        ; $4e8a: $3b
    jr c, jr_01f_4ed2                             ; $4e8b: $38 $45

    jr c, @+$52                                   ; $4e8d: $38 $50

    rst $38                                       ; $4e8f: $ff
    rst $38                                       ; $4e90: $ff
    rst $38                                       ; $4e91: $ff
    rst $38                                       ; $4e92: $ff

jr_01f_4e93:
    rst $38                                       ; $4e93: $ff
    rst $38                                       ; $4e94: $ff
    rst $38                                       ; $4e95: $ff
    rst $38                                       ; $4e96: $ff
    ld hl, sp+$05                                 ; $4e97: $f8 $05
    ldh a, [rSB]                                  ; $4e99: $f0 $01
    ld [bc], a                                    ; $4e9b: $02
    rst $38                                       ; $4e9c: $ff
    rst $38                                       ; $4e9d: $ff
    rst $38                                       ; $4e9e: $ff
    rst $38                                       ; $4e9f: $ff
    rst $38                                       ; $4ea0: $ff
    rst $38                                       ; $4ea1: $ff
    rst $38                                       ; $4ea2: $ff
    rst $38                                       ; $4ea3: $ff

jr_01f_4ea4:
    rst $38                                       ; $4ea4: $ff
    rst $38                                       ; $4ea5: $ff
    rst $38                                       ; $4ea6: $ff
    ld hl, sp+$05                                 ; $4ea7: $f8 $05
    ld [hl+], a                                   ; $4ea9: $22
    ld d, e                                       ; $4eaa: $53
    ccf                                           ; $4eab: $3f
    nop                                           ; $4eac: $00
    ld a, [hl-]                                   ; $4ead: $3a

jr_01f_4eae:
    ld b, d                                       ; $4eae: $42
    nop                                           ; $4eaf: $00
    inc [hl]                                      ; $4eb0: $34
    ld b, c                                       ; $4eb1: $41
    scf                                           ; $4eb2: $37
    nop                                           ; $4eb3: $00
    ld [hl], $3b                                  ; $4eb4: $36 $3b
    jr c, jr_01f_4eee                             ; $4eb6: $38 $36

    ld a, $ff                                     ; $4eb8: $3e $ff
    dec c                                         ; $4eba: $0d
    ld b, a                                       ; $4ebb: $47
    dec sp                                        ; $4ebc: $3b
    jr c, jr_01f_4ebf                             ; $4ebd: $38 $00

jr_01f_4ebf:
    dec [hl]                                      ; $4ebf: $35
    ld c, b                                       ; $4ec0: $48
    inc a                                         ; $4ec1: $3c
    ccf                                           ; $4ec2: $3f

jr_01f_4ec3:
    scf                                           ; $4ec3: $37
    inc a                                         ; $4ec4: $3c
    ld b, c                                       ; $4ec5: $41
    ld a, [hl-]                                   ; $4ec6: $3a
    nop                                           ; $4ec7: $00
    inc a                                         ; $4ec8: $3c
    ld b, c                                       ; $4ec9: $41
    rst $38                                       ; $4eca: $ff
    ld [$0dff], sp                                ; $4ecb: $08 $ff $0d
    ld b, a                                       ; $4ece: $47
    dec sp                                        ; $4ecf: $3b
    jr c, jr_01f_4ed2                             ; $4ed0: $38 $00

jr_01f_4ed2:
    ld b, $00                                     ; $4ed2: $06 $00
    scf                                           ; $4ed4: $37
    inc a                                         ; $4ed5: $3c
    ld b, l                                       ; $4ed6: $45
    jr c, jr_01f_4f0f                             ; $4ed7: $38 $36

    ld b, a                                       ; $4ed9: $47
    inc a                                         ; $4eda: $3c
    ld b, d                                       ; $4edb: $42
    ld b, c                                       ; $4edc: $41
    ld bc, $ffff                                  ; $4edd: $01 $ff $ff
    rst $38                                       ; $4ee0: $ff
    rst $38                                       ; $4ee1: $ff
    rst $38                                       ; $4ee2: $ff
    rst $38                                       ; $4ee3: $ff
    rst $38                                       ; $4ee4: $ff
    rst $38                                       ; $4ee5: $ff
    rst $38                                       ; $4ee6: $ff
    ld hl, sp+$02                                 ; $4ee7: $f8 $02
    ld [hl+], a                                   ; $4ee9: $22
    ld e, d                                       ; $4eea: $5a
    nop                                           ; $4eeb: $00
    ld b, a                                       ; $4eec: $47
    ld b, d                                       ; $4eed: $42

jr_01f_4eee:
    ld b, d                                       ; $4eee: $42
    ld e, d                                       ; $4eef: $5a
    nop                                           ; $4ef0: $00
    ld c, d                                       ; $4ef1: $4a
    inc [hl]                                      ; $4ef2: $34
    ld b, [hl]                                    ; $4ef3: $46
    nop                                           ; $4ef4: $00
    dec [hl]                                      ; $4ef5: $35
    jr c, jr_01f_4f34                             ; $4ef6: $38 $3c

    ld b, c                                       ; $4ef8: $41
    ld a, [hl-]                                   ; $4ef9: $3a
    rst $38                                       ; $4efa: $ff
    dec c                                         ; $4efb: $0d
    ld [hl], $42                                  ; $4efc: $36 $42
    ld b, c                                       ; $4efe: $41
    ld b, a                                       ; $4eff: $47
    ld b, l                                       ; $4f00: $45
    ld b, d                                       ; $4f01: $42
    ccf                                           ; $4f02: $3f
    ccf                                           ; $4f03: $3f
    jr c, @+$39                                   ; $4f04: $38 $37

    ld [bc], a                                    ; $4f06: $02
    rst $38                                       ; $4f07: $ff
    ld [$0dff], sp                                ; $4f08: $08 $ff $0d
    dec l                                         ; $4f0b: $2d
    dec sp                                        ; $4f0c: $3b
    inc [hl]                                      ; $4f0d: $34
    ld b, c                                       ; $4f0e: $41

jr_01f_4f0f:
    ld a, $00                                     ; $4f0f: $3e $00
    ld c, h                                       ; $4f11: $4c
    ld b, d                                       ; $4f12: $42
    ld c, b                                       ; $4f13: $48
    nop                                           ; $4f14: $00
    add hl, sp                                    ; $4f15: $39
    ld b, d                                       ; $4f16: $42
    ld b, l                                       ; $4f17: $45
    rst $38                                       ; $4f18: $ff
    dec c                                         ; $4f19: $0d
    dec sp                                        ; $4f1a: $3b
    jr c, jr_01f_4f5c                             ; $4f1b: $38 $3f

    ld b, e                                       ; $4f1d: $43
    inc a                                         ; $4f1e: $3c
    ld b, c                                       ; $4f1f: $41
    ld a, [hl-]                                   ; $4f20: $3a
    nop                                           ; $4f21: $00
    ld b, b                                       ; $4f22: $40
    jr c, @+$04                                   ; $4f23: $38 $02

    rst $38                                       ; $4f25: $ff
    ld [$0dff], sp                                ; $4f26: $08 $ff $0d
    dec l                                         ; $4f29: $2d
    dec sp                                        ; $4f2a: $3b
    jr c, jr_01f_4f2d                             ; $4f2b: $38 $00

jr_01f_4f2d:
    dec [hl]                                      ; $4f2d: $35
    ld c, b                                       ; $4f2e: $48
    inc a                                         ; $4f2f: $3c
    ccf                                           ; $4f30: $3f
    scf                                           ; $4f31: $37
    inc a                                         ; $4f32: $3c
    ld b, c                                       ; $4f33: $41

jr_01f_4f34:
    ld a, [hl-]                                   ; $4f34: $3a
    nop                                           ; $4f35: $00
    inc a                                         ; $4f36: $3c
    ld b, c                                       ; $4f37: $41
    rst $38                                       ; $4f38: $ff
    dec c                                         ; $4f39: $0d
    ld b, a                                       ; $4f3a: $47
    dec sp                                        ; $4f3b: $3b
    jr c, jr_01f_4f3e                             ; $4f3c: $38 $00

jr_01f_4f3e:
    ld b, $00                                     ; $4f3e: $06 $00
    scf                                           ; $4f40: $37
    inc a                                         ; $4f41: $3c
    ld b, l                                       ; $4f42: $45
    jr c, jr_01f_4f7b                             ; $4f43: $38 $36

    ld b, a                                       ; $4f45: $47
    inc a                                         ; $4f46: $3c
    ld b, d                                       ; $4f47: $42
    ld b, c                                       ; $4f48: $41
    rst $38                                       ; $4f49: $ff
    ld [$0dff], sp                                ; $4f4a: $08 $ff $0d
    inc a                                         ; $4f4d: $3c
    ld b, [hl]                                    ; $4f4e: $46
    nop                                           ; $4f4f: $00
    ld b, l                                       ; $4f50: $45
    jr c, jr_01f_4f99                             ; $4f51: $38 $46

    ld b, e                                       ; $4f53: $43
    ld b, d                                       ; $4f54: $42
    ld b, c                                       ; $4f55: $41
    ld b, [hl]                                    ; $4f56: $46
    inc a                                         ; $4f57: $3c
    dec [hl]                                      ; $4f58: $35
    ccf                                           ; $4f59: $3f
    jr c, jr_01f_4f5c                             ; $4f5a: $38 $00

jr_01f_4f5c:
    add hl, sp                                    ; $4f5c: $39
    ld b, d                                       ; $4f5d: $42
    ld b, l                                       ; $4f5e: $45
    rst $38                                       ; $4f5f: $ff
    dec c                                         ; $4f60: $0d
    inc [hl]                                      ; $4f61: $34
    ccf                                           ; $4f62: $3f
    ccf                                           ; $4f63: $3f
    nop                                           ; $4f64: $00
    ld b, d                                       ; $4f65: $42
    add hl, sp                                    ; $4f66: $39
    nop                                           ; $4f67: $00
    ld b, a                                       ; $4f68: $47
    dec sp                                        ; $4f69: $3b
    jr c, jr_01f_4f6c                             ; $4f6a: $38 $00

jr_01f_4f6c:
    ld c, d                                       ; $4f6c: $4a
    ld b, l                                       ; $4f6d: $45
    ld b, d                                       ; $4f6e: $42
    ld b, c                                       ; $4f6f: $41
    ld a, [hl-]                                   ; $4f70: $3a
    rst $38                                       ; $4f71: $ff
    ld [$0dff], sp                                ; $4f72: $08 $ff $0d
    scf                                           ; $4f75: $37
    ld b, d                                       ; $4f76: $42
    inc a                                         ; $4f77: $3c
    ld b, c                                       ; $4f78: $41
    ld a, [hl-]                                   ; $4f79: $3a
    ld b, [hl]                                    ; $4f7a: $46

jr_01f_4f7b:
    ld [bc], a                                    ; $4f7b: $02
    rst $38                                       ; $4f7c: $ff
    dec c                                         ; $4f7d: $0d
    inc e                                         ; $4f7e: $1c
    ld b, d                                       ; $4f7f: $42
    ld c, b                                       ; $4f80: $48
    ld a, [hl-]                                   ; $4f81: $3a
    dec sp                                        ; $4f82: $3b
    nop                                           ; $4f83: $00
    inc e                                         ; $4f84: $1c
    ld b, d                                       ; $4f85: $42
    ld c, b                                       ; $4f86: $48
    ld a, [hl-]                                   ; $4f87: $3a
    dec sp                                        ; $4f88: $3b
    nop                                           ; $4f89: $00
    inc e                                         ; $4f8a: $1c
    ld b, d                                       ; $4f8b: $42
    ld c, b                                       ; $4f8c: $48
    ld a, [hl-]                                   ; $4f8d: $3a
    dec sp                                        ; $4f8e: $3b
    ld d, b                                       ; $4f8f: $50
    rst $38                                       ; $4f90: $ff
    rst $38                                       ; $4f91: $ff
    rst $38                                       ; $4f92: $ff
    rst $38                                       ; $4f93: $ff
    rst $38                                       ; $4f94: $ff
    rst $38                                       ; $4f95: $ff
    rst $38                                       ; $4f96: $ff
    ld hl, sp+$06                                 ; $4f97: $f8 $06

jr_01f_4f99:
    ld h, $3c                                     ; $4f99: $26 $3c
    ld b, [hl]                                    ; $4f9b: $46
    ld b, a                                       ; $4f9c: $47
    jr c, jr_01f_4fe4                             ; $4f9d: $38 $45

    ld [bc], a                                    ; $4f9f: $02
    rst $38                                       ; $4fa0: $ff
    dec c                                         ; $4fa1: $0d
    add hl, hl                                    ; $4fa2: $29
    ccf                                           ; $4fa3: $3f
    jr c, jr_01f_4fda                             ; $4fa4: $38 $34

    ld b, [hl]                                    ; $4fa6: $46
    jr c, jr_01f_4fa9                             ; $4fa7: $38 $00

jr_01f_4fa9:
    ccf                                           ; $4fa9: $3f
    inc a                                         ; $4faa: $3c
    jr c, @+$01                                   ; $4fab: $38 $ff

    ld [$0dff], sp                                ; $4fad: $08 $ff $0d
    ld b, h                                       ; $4fb0: $44
    ld c, b                                       ; $4fb1: $48
    inc a                                         ; $4fb2: $3c
    jr c, jr_01f_4ffc                             ; $4fb3: $38 $47

    ccf                                           ; $4fb5: $3f
    ld c, h                                       ; $4fb6: $4c
    ld [bc], a                                    ; $4fb7: $02
    rst $38                                       ; $4fb8: $ff
    rst $38                                       ; $4fb9: $ff
    rst $38                                       ; $4fba: $ff
    rst $38                                       ; $4fbb: $ff
    rst $38                                       ; $4fbc: $ff
    rst $38                                       ; $4fbd: $ff
    rst $38                                       ; $4fbe: $ff
    ld hl, sp+$05                                 ; $4fbf: $f8 $05
    ld [hl+], a                                   ; $4fc1: $22
    ld d, l                                       ; $4fc2: $55
    nop                                           ; $4fc3: $00
    ld a, [hl-]                                   ; $4fc4: $3a
    ccf                                           ; $4fc5: $3f
    inc [hl]                                      ; $4fc6: $34
    scf                                           ; $4fc7: $37
    nop                                           ; $4fc8: $00
    ld c, h                                       ; $4fc9: $4c
    ld b, d                                       ; $4fca: $42
    ld c, b                                       ; $4fcb: $48
    nop                                           ; $4fcc: $00
    add hl, sp                                    ; $4fcd: $39
    ld b, d                                       ; $4fce: $42
    ld c, b                                       ; $4fcf: $48
    ld b, c                                       ; $4fd0: $41
    scf                                           ; $4fd1: $37
    rst $38                                       ; $4fd2: $ff
    dec c                                         ; $4fd3: $0d
    ld c, h                                       ; $4fd4: $4c
    ld b, d                                       ; $4fd5: $42
    ld c, b                                       ; $4fd6: $48
    ld b, l                                       ; $4fd7: $45
    nop                                           ; $4fd8: $00
    add hl, sp                                    ; $4fd9: $39

jr_01f_4fda:
    inc [hl]                                      ; $4fda: $34
    ld b, a                                       ; $4fdb: $47
    dec sp                                        ; $4fdc: $3b
    jr c, @+$47                                   ; $4fdd: $38 $45

    ld d, b                                       ; $4fdf: $50
    rst $38                                       ; $4fe0: $ff
    rst $38                                       ; $4fe1: $ff
    rst $38                                       ; $4fe2: $ff
    rst $38                                       ; $4fe3: $ff

jr_01f_4fe4:
    rst $38                                       ; $4fe4: $ff
    rst $38                                       ; $4fe5: $ff
    rst $38                                       ; $4fe6: $ff
    ld hl, sp+$06                                 ; $4fe7: $f8 $06
    ld [hl-], a                                   ; $4fe9: $32
    ld b, d                                       ; $4fea: $42
    ld c, b                                       ; $4feb: $48
    ld b, l                                       ; $4fec: $45
    nop                                           ; $4fed: $00
    add hl, sp                                    ; $4fee: $39
    inc [hl]                                      ; $4fef: $34
    ld b, a                                       ; $4ff0: $47
    dec sp                                        ; $4ff1: $3b
    jr c, jr_01f_5039                             ; $4ff2: $38 $45

    nop                                           ; $4ff4: $00
    ld b, c                                       ; $4ff5: $41
    jr c, jr_01f_5030                             ; $4ff6: $38 $38

    scf                                           ; $4ff8: $37
    ld b, [hl]                                    ; $4ff9: $46
    rst $38                                       ; $4ffa: $ff
    dec c                                         ; $4ffb: $0d

jr_01f_4ffc:
    ld b, a                                       ; $4ffc: $47
    ld b, d                                       ; $4ffd: $42
    nop                                           ; $4ffe: $00
    ld b, l                                       ; $4fff: $45
    jr c, jr_01f_5048                             ; $5000: $38 $46

    ld b, a                                       ; $5002: $47
    nop                                           ; $5003: $00
    ld b, c                                       ; $5004: $41
    ld b, d                                       ; $5005: $42
    ld c, d                                       ; $5006: $4a
    ld [bc], a                                    ; $5007: $02
    rst $38                                       ; $5008: $ff
    rst $38                                       ; $5009: $ff
    rst $38                                       ; $500a: $ff
    rst $38                                       ; $500b: $ff
    rst $38                                       ; $500c: $ff
    rst $38                                       ; $500d: $ff
    rst $38                                       ; $500e: $ff
    ld hl, sp+$03                                 ; $500f: $f8 $03
    ld a, [de]                                    ; $5011: $1a
    ld b, a                                       ; $5012: $47
    nop                                           ; $5013: $00
    ccf                                           ; $5014: $3f
    inc [hl]                                      ; $5015: $34
    ld b, [hl]                                    ; $5016: $46
    ld b, a                                       ; $5017: $47
    nop                                           ; $5018: $00
    ld c, h                                       ; $5019: $4c
    ld b, d                                       ; $501a: $42
    ld c, b                                       ; $501b: $48
    nop                                           ; $501c: $00
    dec sp                                        ; $501d: $3b
    inc [hl]                                      ; $501e: $34
    ld c, c                                       ; $501f: $49
    jr c, @+$01                                   ; $5020: $38 $ff

    dec c                                         ; $5022: $0d
    ld [hl], $42                                  ; $5023: $36 $42
    ld b, b                                       ; $5025: $40
    jr c, jr_01f_5028                             ; $5026: $38 $00

jr_01f_5028:
    ld b, a                                       ; $5028: $47
    dec sp                                        ; $5029: $3b
    inc a                                         ; $502a: $3c
    ld b, [hl]                                    ; $502b: $46
    nop                                           ; $502c: $00
    add hl, sp                                    ; $502d: $39
    inc [hl]                                      ; $502e: $34
    ld b, l                                       ; $502f: $45

jr_01f_5030:
    ld bc, $ff01                                  ; $5030: $01 $01 $ff
    rst $38                                       ; $5033: $ff
    rst $38                                       ; $5034: $ff
    rst $38                                       ; $5035: $ff
    rst $38                                       ; $5036: $ff
    rst $38                                       ; $5037: $ff
    rst $38                                       ; $5038: $ff

jr_01f_5039:
    rst $38                                       ; $5039: $ff
    rst $38                                       ; $503a: $ff
    rst $38                                       ; $503b: $ff
    rst $38                                       ; $503c: $ff
    rst $38                                       ; $503d: $ff
    rst $38                                       ; $503e: $ff
    or $3e                                        ; $503f: $f6 $3e
    ld hl, sp+$04                                 ; $5041: $f8 $04
    inc l                                         ; $5043: $2c
    ld b, d                                       ; $5044: $42
    ld e, d                                       ; $5045: $5a
    nop                                           ; $5046: $00
    inc a                                         ; $5047: $3c

jr_01f_5048:
    ld b, a                                       ; $5048: $47
    nop                                           ; $5049: $00
    inc a                                         ; $504a: $3c
    ld b, [hl]                                    ; $504b: $46
    nop                                           ; $504c: $00
    dec l                                         ; $504d: $2d
    jr c, jr_01f_5097                             ; $504e: $38 $47

    ld b, [hl]                                    ; $5050: $46
    ld c, b                                       ; $5051: $48
    ld b, d                                       ; $5052: $42
    ld e, d                                       ; $5053: $5a
    rst $38                                       ; $5054: $ff
    dec c                                         ; $5055: $0d
    inc [hl]                                      ; $5056: $34
    add hl, sp                                    ; $5057: $39
    ld b, a                                       ; $5058: $47
    jr c, jr_01f_50a0                             ; $5059: $38 $45

    nop                                           ; $505b: $00
    inc [hl]                                      ; $505c: $34
    ccf                                           ; $505d: $3f
    ccf                                           ; $505e: $3f
    ld d, b                                       ; $505f: $50
    rst $38                                       ; $5060: $ff
    ld [$0dff], sp                                ; $5061: $08 $ff $0d
    dec l                                         ; $5064: $2d
    jr c, jr_01f_50ae                             ; $5065: $38 $47

    ld b, [hl]                                    ; $5067: $46
    ld c, b                                       ; $5068: $48
    ld b, d                                       ; $5069: $42
    ld bc, $2900                                  ; $506a: $01 $00 $29
    ld c, b                                       ; $506d: $48
    ccf                                           ; $506e: $3f
    ccf                                           ; $506f: $3f
    rst $38                                       ; $5070: $ff
    dec c                                         ; $5071: $0d
    ld c, h                                       ; $5072: $4c
    ld b, d                                       ; $5073: $42
    ld c, b                                       ; $5074: $48
    ld b, l                                       ; $5075: $45
    ld b, [hl]                                    ; $5076: $46
    jr c, @+$41                                   ; $5077: $38 $3f

    add hl, sp                                    ; $5079: $39
    nop                                           ; $507a: $00
    ld b, a                                       ; $507b: $47
    ld b, d                                       ; $507c: $42
    ld a, [hl-]                                   ; $507d: $3a
    jr c, @+$49                                   ; $507e: $38 $47

    dec sp                                        ; $5080: $3b
    jr c, @+$47                                   ; $5081: $38 $45

    ld bc, $ffff                                  ; $5083: $01 $ff $ff
    rst $38                                       ; $5086: $ff
    rst $38                                       ; $5087: $ff
    rst $38                                       ; $5088: $ff
    rst $38                                       ; $5089: $ff
    rst $38                                       ; $508a: $ff
    rst $38                                       ; $508b: $ff
    rst $38                                       ; $508c: $ff
    rst $38                                       ; $508d: $ff
    rst $38                                       ; $508e: $ff
    ld hl, sp+$05                                 ; $508f: $f8 $05
    ld [hl-], a                                   ; $5091: $32
    ld b, d                                       ; $5092: $42
    ld c, b                                       ; $5093: $48
    nop                                           ; $5094: $00
    inc [hl]                                      ; $5095: $34
    ld b, l                                       ; $5096: $45

jr_01f_5097:
    jr c, jr_01f_5099                             ; $5097: $38 $00

jr_01f_5099:
    ldh a, [rSB]                                  ; $5099: $f0 $01
    ld d, d                                       ; $509b: $52
    rst $38                                       ; $509c: $ff
    dec c                                         ; $509d: $0d
    add hl, sp                                    ; $509e: $39
    inc [hl]                                      ; $509f: $34

jr_01f_50a0:
    ld b, a                                       ; $50a0: $47
    dec sp                                        ; $50a1: $3b
    jr c, @+$47                                   ; $50a2: $38 $45

    ld bc, $ffff                                  ; $50a4: $01 $ff $ff
    rst $38                                       ; $50a7: $ff
    rst $38                                       ; $50a8: $ff
    rst $38                                       ; $50a9: $ff
    rst $38                                       ; $50aa: $ff
    rst $38                                       ; $50ab: $ff
    rst $38                                       ; $50ac: $ff
    rst $38                                       ; $50ad: $ff

jr_01f_50ae:
    rst $38                                       ; $50ae: $ff
    ld hl, sp+$06                                 ; $50af: $f8 $06
    ld [hl-], a                                   ; $50b1: $32
    ld b, d                                       ; $50b2: $42
    ld c, b                                       ; $50b3: $48
    nop                                           ; $50b4: $00
    inc [hl]                                      ; $50b5: $34
    ld b, l                                       ; $50b6: $45
    jr c, jr_01f_50b9                             ; $50b7: $38 $00

jr_01f_50b9:
    ldh a, [rSB]                                  ; $50b9: $f0 $01
    ld d, d                                       ; $50bb: $52
    rst $38                                       ; $50bc: $ff
    dec c                                         ; $50bd: $0d
    add hl, sp                                    ; $50be: $39
    inc [hl]                                      ; $50bf: $34
    ld b, a                                       ; $50c0: $47
    dec sp                                        ; $50c1: $3b
    jr c, jr_01f_5109                             ; $50c2: $38 $45

    ld e, d                                       ; $50c4: $5a
    rst $38                                       ; $50c5: $ff
    ld [$0dff], sp                                ; $50c6: $08 $ff $0d
    inc [hl]                                      ; $50c9: $34
    ld b, l                                       ; $50ca: $45
    jr c, jr_01f_510e                             ; $50cb: $38 $41

    ld d, c                                       ; $50cd: $51
    nop                                           ; $50ce: $00
    ld c, h                                       ; $50cf: $4c
    ld b, d                                       ; $50d0: $42
    ld c, b                                       ; $50d1: $48
    add hl, bc                                    ; $50d2: $09
    rst $38                                       ; $50d3: $ff
    rst $38                                       ; $50d4: $ff
    rst $38                                       ; $50d5: $ff
    rst $38                                       ; $50d6: $ff
    rst $38                                       ; $50d7: $ff
    rst $38                                       ; $50d8: $ff
    rst $38                                       ; $50d9: $ff
    rst $38                                       ; $50da: $ff
    rst $38                                       ; $50db: $ff
    rst $38                                       ; $50dc: $ff
    rst $38                                       ; $50dd: $ff
    rst $38                                       ; $50de: $ff
    ld hl, sp+$03                                 ; $50df: $f8 $03
    inc l                                         ; $50e1: $2c
    dec sp                                        ; $50e2: $3b
    ld c, b                                       ; $50e3: $48
    ld b, a                                       ; $50e4: $47
    nop                                           ; $50e5: $00
    ld c, b                                       ; $50e6: $48
    ld b, e                                       ; $50e7: $43
    ld bc, $ff01                                  ; $50e8: $01 $01 $ff
    rst $38                                       ; $50eb: $ff
    rst $38                                       ; $50ec: $ff
    rst $38                                       ; $50ed: $ff
    rst $38                                       ; $50ee: $ff
    rst $38                                       ; $50ef: $ff
    rst $38                                       ; $50f0: $ff
    rst $38                                       ; $50f1: $ff
    rst $38                                       ; $50f2: $ff
    rst $38                                       ; $50f3: $ff
    rst $38                                       ; $50f4: $ff
    rst $38                                       ; $50f5: $ff
    rst $38                                       ; $50f6: $ff
    ld hl, sp+$03                                 ; $50f7: $f8 $03
    db $f4                                        ; $50f9: $f4
    ld [bc], a                                    ; $50fa: $02
    di                                            ; $50fb: $f3
    ld [bc], a                                    ; $50fc: $02
    or $40                                        ; $50fd: $f6 $40
    db $f4                                        ; $50ff: $f4
    inc b                                         ; $5100: $04
    jr z, @+$4c                                   ; $5101: $28 $4a

    ld c, d                                       ; $5103: $4a
    ld c, d                                       ; $5104: $4a
    ld c, d                                       ; $5105: $4a
    ld c, d                                       ; $5106: $4a
    ld c, d                                       ; $5107: $4a
    ld [bc], a                                    ; $5108: $02

jr_01f_5109:
    rst $38                                       ; $5109: $ff
    dec c                                         ; $510a: $0d
    rst $38                                       ; $510b: $ff
    rst $38                                       ; $510c: $ff
    rst $38                                       ; $510d: $ff

jr_01f_510e:
    rst $38                                       ; $510e: $ff
    rst $38                                       ; $510f: $ff
    rst $38                                       ; $5110: $ff
    rst $38                                       ; $5111: $ff
    rst $38                                       ; $5112: $ff
    rst $38                                       ; $5113: $ff
    rst $38                                       ; $5114: $ff
    rst $38                                       ; $5115: $ff
    rst $38                                       ; $5116: $ff
    or $3e                                        ; $5117: $f6 $3e
    ld hl, sp+$04                                 ; $5119: $f8 $04
    dec l                                         ; $511b: $2d
    jr c, jr_01f_5165                             ; $511c: $38 $47

    ld b, [hl]                                    ; $511e: $46
    ld c, b                                       ; $511f: $48
    ld b, d                                       ; $5120: $42
    ld bc, $1c00                                  ; $5121: $01 $00 $1c
    ld b, d                                       ; $5124: $42
    ld b, b                                       ; $5125: $40
    jr c, jr_01f_5128                             ; $5126: $38 $00

jr_01f_5128:
    ld b, d                                       ; $5128: $42
    ld b, c                                       ; $5129: $41
    ld bc, $0dff                                  ; $512a: $01 $ff $0d
    rst $38                                       ; $512d: $ff
    rst $38                                       ; $512e: $ff
    rst $38                                       ; $512f: $ff
    rst $38                                       ; $5130: $ff
    rst $38                                       ; $5131: $ff
    rst $38                                       ; $5132: $ff
    rst $38                                       ; $5133: $ff
    rst $38                                       ; $5134: $ff
    rst $38                                       ; $5135: $ff
    rst $38                                       ; $5136: $ff
    ld hl, sp+$03                                 ; $5137: $f8 $03
    jr z, jr_01f_5185                             ; $5139: $28 $4a

    ld c, d                                       ; $513b: $4a
    ld c, d                                       ; $513c: $4a
    ld c, d                                       ; $513d: $4a
    ld [bc], a                                    ; $513e: $02
    rst $38                                       ; $513f: $ff
    dec c                                         ; $5140: $0d
    add hl, hl                                    ; $5141: $29
    ld b, l                                       ; $5142: $45
    ld b, d                                       ; $5143: $42
    add hl, sp                                    ; $5144: $39
    jr c, jr_01f_518d                             ; $5145: $38 $46

    ld b, [hl]                                    ; $5147: $46
    ld b, d                                       ; $5148: $42
    ld b, l                                       ; $5149: $45
    nop                                           ; $514a: $00
    ld hl, $4a34                                  ; $514b: $21 $34 $4a
    ld a, $01                                     ; $514e: $3e $01
    rst $38                                       ; $5150: $ff
    rst $38                                       ; $5151: $ff
    rst $38                                       ; $5152: $ff
    rst $38                                       ; $5153: $ff
    rst $38                                       ; $5154: $ff
    rst $38                                       ; $5155: $ff
    rst $38                                       ; $5156: $ff
    ld hl, sp+$05                                 ; $5157: $f8 $05
    ld a, [de]                                    ; $5159: $1a
    ld b, l                                       ; $515a: $45
    jr c, jr_01f_515d                             ; $515b: $38 $00

jr_01f_515d:
    ld c, h                                       ; $515d: $4c
    ld b, d                                       ; $515e: $42
    ld c, b                                       ; $515f: $48
    nop                                           ; $5160: $00
    ld b, a                                       ; $5161: $47
    dec sp                                        ; $5162: $3b
    jr c, jr_01f_5165                             ; $5163: $38 $00

jr_01f_5165:
    add hl, sp                                    ; $5165: $39
    inc [hl]                                      ; $5166: $34
    ld b, a                                       ; $5167: $47
    dec sp                                        ; $5168: $3b
    jr c, jr_01f_51b0                             ; $5169: $38 $45

    rst $38                                       ; $516b: $ff
    dec c                                         ; $516c: $0d
    ld b, d                                       ; $516d: $42
    add hl, sp                                    ; $516e: $39
    nop                                           ; $516f: $00
    ldh a, [rSB]                                  ; $5170: $f0 $01
    add hl, bc                                    ; $5172: $09
    rst $38                                       ; $5173: $ff
    rst $38                                       ; $5174: $ff
    rst $38                                       ; $5175: $ff
    rst $38                                       ; $5176: $ff
    rst $38                                       ; $5177: $ff
    rst $38                                       ; $5178: $ff
    rst $38                                       ; $5179: $ff
    rst $38                                       ; $517a: $ff
    rst $38                                       ; $517b: $ff
    rst $38                                       ; $517c: $ff
    rst $38                                       ; $517d: $ff
    rst $38                                       ; $517e: $ff
    ld hl, sp+$03                                 ; $517f: $f8 $03
    ldh a, [rSB]                                  ; $5181: $f0 $01
    ld [bc], a                                    ; $5183: $02
    rst $38                                       ; $5184: $ff

jr_01f_5185:
    dec c                                         ; $5185: $0d
    rst $38                                       ; $5186: $ff
    rst $38                                       ; $5187: $ff
    rst $38                                       ; $5188: $ff
    rst $38                                       ; $5189: $ff
    rst $38                                       ; $518a: $ff
    rst $38                                       ; $518b: $ff
    rst $38                                       ; $518c: $ff

jr_01f_518d:
    rst $38                                       ; $518d: $ff
    rst $38                                       ; $518e: $ff
    ld hl, sp+$06                                 ; $518f: $f8 $06
    dec e                                         ; $5191: $1d
    ld b, d                                       ; $5192: $42
    ld b, c                                       ; $5193: $41
    ld d, c                                       ; $5194: $51
    nop                                           ; $5195: $00
    ld a, [hl-]                                   ; $5196: $3a
    jr c, @+$49                                   ; $5197: $38 $47

    nop                                           ; $5199: $00
    ldh a, [rSB]                                  ; $519a: $f0 $01
    rst $38                                       ; $519c: $ff
    dec c                                         ; $519d: $0d
    inc a                                         ; $519e: $3c
    ld b, c                                       ; $519f: $41
    ld b, a                                       ; $51a0: $47
    ld b, d                                       ; $51a1: $42
    nop                                           ; $51a2: $00
    ld b, a                                       ; $51a3: $47
    ld b, l                                       ; $51a4: $45
    ld b, d                                       ; $51a5: $42
    ld c, b                                       ; $51a6: $48
    dec [hl]                                      ; $51a7: $35
    ccf                                           ; $51a8: $3f
    jr c, jr_01f_51ac                             ; $51a9: $38 $01

    rst $38                                       ; $51ab: $ff

jr_01f_51ac:
    rst $38                                       ; $51ac: $ff
    rst $38                                       ; $51ad: $ff
    rst $38                                       ; $51ae: $ff
    rst $38                                       ; $51af: $ff

jr_01f_51b0:
    rst $38                                       ; $51b0: $ff
    rst $38                                       ; $51b1: $ff
    rst $38                                       ; $51b2: $ff
    rst $38                                       ; $51b3: $ff
    rst $38                                       ; $51b4: $ff
    rst $38                                       ; $51b5: $ff
    rst $38                                       ; $51b6: $ff
    ld hl, sp+$03                                 ; $51b7: $f8 $03
    ldh a, [rSB]                                  ; $51b9: $f0 $01
    ld [bc], a                                    ; $51bb: $02
    db $f4                                        ; $51bc: $f4
    inc b                                         ; $51bd: $04
    rst $38                                       ; $51be: $ff
    dec c                                         ; $51bf: $0d
    rst $38                                       ; $51c0: $ff
    rst $38                                       ; $51c1: $ff
    rst $38                                       ; $51c2: $ff
    rst $38                                       ; $51c3: $ff
    rst $38                                       ; $51c4: $ff
    rst $38                                       ; $51c5: $ff
    rst $38                                       ; $51c6: $ff
    ld hl, sp+$01                                 ; $51c7: $f8 $01
    ld bc, $0dff                                  ; $51c9: $01 $ff $0d
    rst $38                                       ; $51cc: $ff
    rst $38                                       ; $51cd: $ff
    rst $38                                       ; $51ce: $ff
    rst $38                                       ; $51cf: $ff
    rst $38                                       ; $51d0: $ff
    rst $38                                       ; $51d1: $ff
    rst $38                                       ; $51d2: $ff
    rst $38                                       ; $51d3: $ff
    rst $38                                       ; $51d4: $ff
    rst $38                                       ; $51d5: $ff
    rst $38                                       ; $51d6: $ff
    ld hl, sp+$02                                 ; $51d7: $f8 $02
    or $43                                        ; $51d9: $f6 $43
    ldh a, [rSB]                                  ; $51db: $f0 $01
    ld [bc], a                                    ; $51dd: $02
    rst $38                                       ; $51de: $ff
    ld [$0dff], sp                                ; $51df: $08 $ff $0d
    ld [hl-], a                                   ; $51e2: $32
    ld b, d                                       ; $51e3: $42
    ld c, b                                       ; $51e4: $48
    nop                                           ; $51e5: $00
    dec sp                                        ; $51e6: $3b
    inc [hl]                                      ; $51e7: $34
    ld c, c                                       ; $51e8: $49
    jr c, jr_01f_51eb                             ; $51e9: $38 $00

jr_01f_51eb:
    ld a, [hl-]                                   ; $51eb: $3a
    ld b, l                                       ; $51ec: $45
    ld b, d                                       ; $51ed: $42
    ld c, d                                       ; $51ee: $4a
    ld b, c                                       ; $51ef: $41
    nop                                           ; $51f0: $00
    ld c, b                                       ; $51f1: $48
    ld b, e                                       ; $51f2: $43
    rst $38                                       ; $51f3: $ff
    dec c                                         ; $51f4: $0d
    ld b, [hl]                                    ; $51f5: $46
    inc a                                         ; $51f6: $3c
    ld b, c                                       ; $51f7: $41
    ld [hl], $38                                  ; $51f8: $36 $38
    nop                                           ; $51fa: $00
    ld [hl+], a                                   ; $51fb: $22
    nop                                           ; $51fc: $00
    ld b, [hl]                                    ; $51fd: $46
    inc [hl]                                      ; $51fe: $34
    ld c, d                                       ; $51ff: $4a
    nop                                           ; $5200: $00
    ld c, h                                       ; $5201: $4c
    ld b, d                                       ; $5202: $42
    ld c, b                                       ; $5203: $48
    rst $38                                       ; $5204: $ff
    ld [$0dff], sp                                ; $5205: $08 $ff $0d
    ccf                                           ; $5208: $3f
    inc [hl]                                      ; $5209: $34
    ld b, [hl]                                    ; $520a: $46
    ld b, a                                       ; $520b: $47
    ld [bc], a                                    ; $520c: $02
    rst $38                                       ; $520d: $ff
    rst $38                                       ; $520e: $ff
    rst $38                                       ; $520f: $ff
    rst $38                                       ; $5210: $ff
    rst $38                                       ; $5211: $ff
    rst $38                                       ; $5212: $ff
    rst $38                                       ; $5213: $ff
    rst $38                                       ; $5214: $ff
    rst $38                                       ; $5215: $ff
    rst $38                                       ; $5216: $ff
    ld hl, sp+$04                                 ; $5217: $f8 $04
    dec l                                         ; $5219: $2d
    jr c, jr_01f_5263                             ; $521a: $38 $47

    ld b, [hl]                                    ; $521c: $46
    ld c, b                                       ; $521d: $48
    ld b, d                                       ; $521e: $42
    ld [bc], a                                    ; $521f: $02
    rst $38                                       ; $5220: $ff
    dec c                                         ; $5221: $0d
    ld [hl+], a                                   ; $5222: $22
    ld b, a                                       ; $5223: $47
    nop                                           ; $5224: $00
    ld b, [hl]                                    ; $5225: $46
    jr c, jr_01f_5260                             ; $5226: $38 $38

    ld b, b                                       ; $5228: $40
    ld b, [hl]                                    ; $5229: $46
    nop                                           ; $522a: $00
    dec sp                                        ; $522b: $3b
    jr c, jr_01f_522e                             ; $522c: $38 $00

jr_01f_522e:
    ld [hl], $34                                  ; $522e: $36 $34
    ld b, b                                       ; $5230: $40
    jr c, @+$01                                   ; $5231: $38 $ff

    ld [$0dff], sp                                ; $5233: $08 $ff $0d
    ld b, a                                       ; $5236: $47
    ld b, d                                       ; $5237: $42
    nop                                           ; $5238: $00
    dec sp                                        ; $5239: $3b
    inc a                                         ; $523a: $3c
    ld b, [hl]                                    ; $523b: $46
    nop                                           ; $523c: $00
    ld b, [hl]                                    ; $523d: $46
    jr c, jr_01f_5281                             ; $523e: $38 $41

    ld b, [hl]                                    ; $5240: $46
    jr c, jr_01f_5289                             ; $5241: $38 $46

    nop                                           ; $5243: $00
    inc [hl]                                      ; $5244: $34
    ld b, a                                       ; $5245: $47
    rst $38                                       ; $5246: $ff
    dec c                                         ; $5247: $0d
    ccf                                           ; $5248: $3f
    inc [hl]                                      ; $5249: $34
    ld b, [hl]                                    ; $524a: $46
    ld b, a                                       ; $524b: $47
    ld [bc], a                                    ; $524c: $02
    rst $38                                       ; $524d: $ff
    rst $38                                       ; $524e: $ff
    rst $38                                       ; $524f: $ff
    rst $38                                       ; $5250: $ff
    rst $38                                       ; $5251: $ff
    rst $38                                       ; $5252: $ff
    rst $38                                       ; $5253: $ff
    rst $38                                       ; $5254: $ff
    rst $38                                       ; $5255: $ff
    rst $38                                       ; $5256: $ff
    ld hl, sp+$05                                 ; $5257: $f8 $05
    ld h, $3c                                     ; $5259: $26 $3c
    ld b, [hl]                                    ; $525b: $46
    ld b, a                                       ; $525c: $47
    jr c, jr_01f_52a4                             ; $525d: $38 $45

    ld [bc], a                                    ; $525f: $02

jr_01f_5260:
    nop                                           ; $5260: $00
    ld a, [de]                                    ; $5261: $1a
    ld b, l                                       ; $5262: $45

jr_01f_5263:
    jr c, jr_01f_5265                             ; $5263: $38 $00

jr_01f_5265:
    ld c, h                                       ; $5265: $4c
    ld b, d                                       ; $5266: $42
    ld c, b                                       ; $5267: $48
    rst $38                                       ; $5268: $ff
    dec c                                         ; $5269: $0d
    inc [hl]                                      ; $526a: $34
    ccf                                           ; $526b: $3f
    ccf                                           ; $526c: $3f
    nop                                           ; $526d: $00
    ld b, l                                       ; $526e: $45
    inc a                                         ; $526f: $3c
    ld a, [hl-]                                   ; $5270: $3a
    dec sp                                        ; $5271: $3b
    ld b, a                                       ; $5272: $47
    add hl, bc                                    ; $5273: $09
    rst $38                                       ; $5274: $ff
    rst $38                                       ; $5275: $ff
    rst $38                                       ; $5276: $ff
    rst $38                                       ; $5277: $ff
    rst $38                                       ; $5278: $ff
    rst $38                                       ; $5279: $ff
    rst $38                                       ; $527a: $ff
    rst $38                                       ; $527b: $ff
    rst $38                                       ; $527c: $ff
    rst $38                                       ; $527d: $ff
    rst $38                                       ; $527e: $ff
    ld hl, sp+$06                                 ; $527f: $f8 $06

jr_01f_5281:
    ld a, [de]                                    ; $5281: $1a
    ld b, l                                       ; $5282: $45
    jr c, jr_01f_5285                             ; $5283: $38 $00

jr_01f_5285:
    ld c, h                                       ; $5285: $4c
    ld b, d                                       ; $5286: $42
    ld c, b                                       ; $5287: $48
    nop                                           ; $5288: $00

jr_01f_5289:
    inc [hl]                                      ; $5289: $34
    ccf                                           ; $528a: $3f
    ccf                                           ; $528b: $3f
    nop                                           ; $528c: $00
    ld b, l                                       ; $528d: $45
    inc a                                         ; $528e: $3c
    ld a, [hl-]                                   ; $528f: $3a
    dec sp                                        ; $5290: $3b
    ld b, a                                       ; $5291: $47
    ld e, d                                       ; $5292: $5a
    rst $38                                       ; $5293: $ff
    dec c                                         ; $5294: $0d
    ld b, b                                       ; $5295: $40
    inc a                                         ; $5296: $3c
    ld b, [hl]                                    ; $5297: $46
    ld b, a                                       ; $5298: $47
    jr c, jr_01f_52e0                             ; $5299: $38 $45

    add hl, bc                                    ; $529b: $09
    rst $38                                       ; $529c: $ff
    rst $38                                       ; $529d: $ff
    rst $38                                       ; $529e: $ff
    rst $38                                       ; $529f: $ff
    rst $38                                       ; $52a0: $ff
    rst $38                                       ; $52a1: $ff
    rst $38                                       ; $52a2: $ff
    rst $38                                       ; $52a3: $ff

jr_01f_52a4:
    rst $38                                       ; $52a4: $ff
    rst $38                                       ; $52a5: $ff
    rst $38                                       ; $52a6: $ff
    ld hl, sp+$02                                 ; $52a7: $f8 $02
    ld [hl+], a                                   ; $52a9: $22
    nop                                           ; $52aa: $00
    dec sp                                        ; $52ab: $3b
    inc [hl]                                      ; $52ac: $34
    scf                                           ; $52ad: $37
    nop                                           ; $52ae: $00
    dec [hl]                                      ; $52af: $35
    jr c, @+$3a                                   ; $52b0: $38 $38

    ld b, c                                       ; $52b2: $41
    nop                                           ; $52b3: $00
    ccf                                           ; $52b4: $3f
    ld b, d                                       ; $52b5: $42
    ld b, d                                       ; $52b6: $42
    ld a, $3c                                     ; $52b7: $3e $3c
    ld b, c                                       ; $52b9: $41
    ld a, [hl-]                                   ; $52ba: $3a
    rst $38                                       ; $52bb: $ff
    dec c                                         ; $52bc: $0d
    add hl, sp                                    ; $52bd: $39
    ld b, d                                       ; $52be: $42
    ld b, l                                       ; $52bf: $45
    nop                                           ; $52c0: $00
    inc e                                         ; $52c1: $1c
    ld b, d                                       ; $52c2: $42
    ld b, l                                       ; $52c3: $45
    jr c, jr_01f_52c6                             ; $52c4: $38 $00

jr_01f_52c6:
    ld l, $41                                     ; $52c6: $2e $41
    inc a                                         ; $52c8: $3c
    ld b, a                                       ; $52c9: $47
    ld b, [hl]                                    ; $52ca: $46
    nop                                           ; $52cb: $00
    inc [hl]                                      ; $52cc: $34
    ld b, c                                       ; $52cd: $41
    scf                                           ; $52ce: $37
    rst $38                                       ; $52cf: $ff
    ld [$0dff], sp                                ; $52d0: $08 $ff $0d
    jr c, jr_01f_531e                             ; $52d3: $38 $49

    jr c, jr_01f_5318                             ; $52d5: $38 $41

    ld b, a                                       ; $52d7: $47
    ld c, b                                       ; $52d8: $48
    inc [hl]                                      ; $52d9: $34
    ccf                                           ; $52da: $3f
    ccf                                           ; $52db: $3f
    ld c, h                                       ; $52dc: $4c
    nop                                           ; $52dd: $00
    jr c, jr_01f_5321                             ; $52de: $38 $41

jr_01f_52e0:
    scf                                           ; $52e0: $37
    jr c, jr_01f_531a                             ; $52e1: $38 $37

    rst $38                                       ; $52e3: $ff
    dec c                                         ; $52e4: $0d
    ld c, b                                       ; $52e5: $48
    ld b, e                                       ; $52e6: $43
    nop                                           ; $52e7: $00
    dec sp                                        ; $52e8: $3b
    jr c, jr_01f_5330                             ; $52e9: $38 $45

    jr c, @+$04                                   ; $52eb: $38 $02

    rst $38                                       ; $52ed: $ff
    ld [$0dff], sp                                ; $52ee: $08 $ff $0d
    ld [hl+], a                                   ; $52f1: $22
    nop                                           ; $52f2: $00
    dec sp                                        ; $52f3: $3b
    inc [hl]                                      ; $52f4: $34
    scf                                           ; $52f5: $37
    nop                                           ; $52f6: $00
    inc [hl]                                      ; $52f7: $34
    nop                                           ; $52f8: $00
    ld c, c                                       ; $52f9: $49
    jr c, jr_01f_5341                             ; $52fa: $38 $45

    ld c, h                                       ; $52fc: $4c
    nop                                           ; $52fd: $00
    dec [hl]                                      ; $52fe: $35
    inc [hl]                                      ; $52ff: $34
    scf                                           ; $5300: $37
    rst $38                                       ; $5301: $ff
    dec c                                         ; $5302: $0d
    add hl, sp                                    ; $5303: $39
    jr c, jr_01f_533e                             ; $5304: $38 $38

    ccf                                           ; $5306: $3f
    inc a                                         ; $5307: $3c
    ld b, c                                       ; $5308: $41
    ld a, [hl-]                                   ; $5309: $3a
    nop                                           ; $530a: $00
    inc [hl]                                      ; $530b: $34
    dec [hl]                                      ; $530c: $35
    ld b, d                                       ; $530d: $42
    ld c, b                                       ; $530e: $48
    ld b, a                                       ; $530f: $47
    nop                                           ; $5310: $00
    ld b, a                                       ; $5311: $47
    dec sp                                        ; $5312: $3b
    jr c, @+$01                                   ; $5313: $38 $ff

    ld [$0dff], sp                                ; $5315: $08 $ff $0d

jr_01f_5318:
    ld b, [hl]                                    ; $5318: $46
    ld c, h                                       ; $5319: $4c

jr_01f_531a:
    ld b, [hl]                                    ; $531a: $46
    ld b, a                                       ; $531b: $47
    jr c, jr_01f_535e                             ; $531c: $38 $40

jr_01f_531e:
    nop                                           ; $531e: $00
    ld b, d                                       ; $531f: $42
    add hl, sp                                    ; $5320: $39

jr_01f_5321:
    nop                                           ; $5321: $00
    ld b, a                                       ; $5322: $47
    dec sp                                        ; $5323: $3b
    inc a                                         ; $5324: $3c
    ld b, [hl]                                    ; $5325: $46
    rst $38                                       ; $5326: $ff
    dec c                                         ; $5327: $0d
    add hl, sp                                    ; $5328: $39
    inc [hl]                                      ; $5329: $34
    ld [hl], $3c                                  ; $532a: $36 $3c
    ccf                                           ; $532c: $3f
    inc a                                         ; $532d: $3c
    ld b, a                                       ; $532e: $47
    ld c, h                                       ; $532f: $4c

jr_01f_5330:
    ld e, d                                       ; $5330: $5a
    nop                                           ; $5331: $00
    inc [hl]                                      ; $5332: $34
    ld b, c                                       ; $5333: $41
    scf                                           ; $5334: $37
    rst $38                                       ; $5335: $ff
    ld [$0dff], sp                                ; $5336: $08 $ff $0d
    scf                                           ; $5339: $37
    jr c, jr_01f_5372                             ; $533a: $38 $36

    inc a                                         ; $533c: $3c
    scf                                           ; $533d: $37

jr_01f_533e:
    jr c, jr_01f_5377                             ; $533e: $38 $37

    nop                                           ; $5340: $00

jr_01f_5341:
    ld b, a                                       ; $5341: $47
    ld b, d                                       ; $5342: $42
    rst $38                                       ; $5343: $ff
    dec c                                         ; $5344: $0d
    inc a                                         ; $5345: $3c
    ld b, c                                       ; $5346: $41
    ld c, c                                       ; $5347: $49
    jr c, jr_01f_5390                             ; $5348: $38 $46

    ld b, a                                       ; $534a: $47
    inc a                                         ; $534b: $3c
    ld a, [hl-]                                   ; $534c: $3a
    inc [hl]                                      ; $534d: $34
    ld b, a                                       ; $534e: $47
    jr c, jr_01f_5351                             ; $534f: $38 $00

jr_01f_5351:
    inc a                                         ; $5351: $3c
    ld b, a                                       ; $5352: $47
    ld d, b                                       ; $5353: $50
    rst $38                                       ; $5354: $ff
    rst $38                                       ; $5355: $ff
    rst $38                                       ; $5356: $ff
    rst $38                                       ; $5357: $ff
    rst $38                                       ; $5358: $ff
    rst $38                                       ; $5359: $ff
    rst $38                                       ; $535a: $ff
    rst $38                                       ; $535b: $ff
    rst $38                                       ; $535c: $ff
    rst $38                                       ; $535d: $ff

jr_01f_535e:
    rst $38                                       ; $535e: $ff
    ld hl, sp+$02                                 ; $535f: $f8 $02
    ld [hl+], a                                   ; $5361: $22
    nop                                           ; $5362: $00
    jr c, jr_01f_53a6                             ; $5363: $38 $41

    ld b, a                                       ; $5365: $47
    jr c, jr_01f_53ad                             ; $5366: $38 $45

    jr c, jr_01f_53a1                             ; $5368: $38 $37

    nop                                           ; $536a: $00
    ld b, a                                       ; $536b: $47
    dec sp                                        ; $536c: $3b
    jr c, @+$01                                   ; $536d: $38 $ff

    dec c                                         ; $536f: $0d
    dec [hl]                                      ; $5370: $35
    ld c, b                                       ; $5371: $48

jr_01f_5372:
    inc a                                         ; $5372: $3c
    ccf                                           ; $5373: $3f
    scf                                           ; $5374: $37
    inc a                                         ; $5375: $3c
    ld b, c                                       ; $5376: $41

jr_01f_5377:
    ld a, [hl-]                                   ; $5377: $3a
    nop                                           ; $5378: $00
    ld b, a                                       ; $5379: $47
    dec sp                                        ; $537a: $3b
    inc [hl]                                      ; $537b: $34
    ld b, a                                       ; $537c: $47
    ld d, d                                       ; $537d: $52
    nop                                           ; $537e: $00
    inc a                                         ; $537f: $3c
    ld b, c                                       ; $5380: $41
    rst $38                                       ; $5381: $ff
    ld [$0dff], sp                                ; $5382: $08 $ff $0d
    ld b, a                                       ; $5385: $47
    dec sp                                        ; $5386: $3b
    jr c, jr_01f_5389                             ; $5387: $38 $00

jr_01f_5389:
    ld b, $00                                     ; $5389: $06 $00
    scf                                           ; $538b: $37
    inc a                                         ; $538c: $3c
    ld b, l                                       ; $538d: $45
    jr c, jr_01f_53c6                             ; $538e: $38 $36

jr_01f_5390:
    ld b, a                                       ; $5390: $47
    inc a                                         ; $5391: $3c
    ld b, d                                       ; $5392: $42
    ld b, c                                       ; $5393: $41
    ld e, d                                       ; $5394: $5a
    rst $38                                       ; $5395: $ff
    dec c                                         ; $5396: $0d
    ld c, d                                       ; $5397: $4a
    dec sp                                        ; $5398: $3b
    inc a                                         ; $5399: $3c
    ld [hl], $3b                                  ; $539a: $36 $3b
    nop                                           ; $539c: $00
    ld b, a                                       ; $539d: $47
    ld c, b                                       ; $539e: $48
    ld b, l                                       ; $539f: $45
    ld b, c                                       ; $53a0: $41

jr_01f_53a1:
    jr c, jr_01f_53da                             ; $53a1: $38 $37

    nop                                           ; $53a3: $00
    ld b, d                                       ; $53a4: $42
    ld c, b                                       ; $53a5: $48

jr_01f_53a6:
    ld b, a                                       ; $53a6: $47
    rst $38                                       ; $53a7: $ff
    ld [$0dff], sp                                ; $53a8: $08 $ff $0d
    ld b, a                                       ; $53ab: $47
    ld b, d                                       ; $53ac: $42

jr_01f_53ad:
    nop                                           ; $53ad: $00
    dec [hl]                                      ; $53ae: $35
    jr c, jr_01f_53b1                             ; $53af: $38 $00

jr_01f_53b1:
    ld b, a                                       ; $53b1: $47
    dec sp                                        ; $53b2: $3b
    jr c, jr_01f_53b5                             ; $53b3: $38 $00

jr_01f_53b5:
    ld [hl], $42                                  ; $53b5: $36 $42
    ld b, l                                       ; $53b7: $45
    jr c, jr_01f_53ba                             ; $53b8: $38 $00

jr_01f_53ba:
    ld b, d                                       ; $53ba: $42
    add hl, sp                                    ; $53bb: $39
    rst $38                                       ; $53bc: $ff
    dec c                                         ; $53bd: $0d
    ld b, a                                       ; $53be: $47
    dec sp                                        ; $53bf: $3b
    jr c, jr_01f_53c2                             ; $53c0: $38 $00

jr_01f_53c2:
    ld b, [hl]                                    ; $53c2: $46
    ld c, h                                       ; $53c3: $4c
    ld b, [hl]                                    ; $53c4: $46
    ld b, a                                       ; $53c5: $47

jr_01f_53c6:
    jr c, @+$42                                   ; $53c6: $38 $40

    ld d, b                                       ; $53c8: $50
    rst $38                                       ; $53c9: $ff
    ld [$0dff], sp                                ; $53ca: $08 $ff $0d
    jr z, @+$43                                   ; $53cd: $28 $41

    ld [hl], $38                                  ; $53cf: $36 $38
    nop                                           ; $53d1: $00
    ld b, a                                       ; $53d2: $47
    dec sp                                        ; $53d3: $3b
    jr c, jr_01f_541b                             ; $53d4: $38 $45

    jr c, @+$5c                                   ; $53d6: $38 $5a

    nop                                           ; $53d8: $00
    ld [hl+], a                                   ; $53d9: $22

jr_01f_53da:
    nop                                           ; $53da: $00
    ld c, d                                       ; $53db: $4a
    inc [hl]                                      ; $53dc: $34
    ld b, [hl]                                    ; $53dd: $46
    rst $38                                       ; $53de: $ff
    dec c                                         ; $53df: $0d
    inc [hl]                                      ; $53e0: $34
    ld b, a                                       ; $53e1: $47
    ld b, a                                       ; $53e2: $47
    inc [hl]                                      ; $53e3: $34
    ld [hl], $3e                                  ; $53e4: $36 $3e
    jr c, jr_01f_541f                             ; $53e6: $38 $37

    nop                                           ; $53e8: $00
    dec [hl]                                      ; $53e9: $35
    ld c, h                                       ; $53ea: $4c
    nop                                           ; $53eb: $00
    inc [hl]                                      ; $53ec: $34
    rst $38                                       ; $53ed: $ff
    ld [$0dff], sp                                ; $53ee: $08 $ff $0d
    ld b, b                                       ; $53f1: $40
    ld c, h                                       ; $53f2: $4c
    ld b, [hl]                                    ; $53f3: $46
    ld b, a                                       ; $53f4: $47
    jr c, jr_01f_543c                             ; $53f5: $38 $45

    inc a                                         ; $53f7: $3c
    ld b, d                                       ; $53f8: $42
    ld c, b                                       ; $53f9: $48
    ld b, [hl]                                    ; $53fa: $46
    nop                                           ; $53fb: $00
    ld b, b                                       ; $53fc: $40
    inc [hl]                                      ; $53fd: $34
    ld b, c                                       ; $53fe: $41
    ld d, b                                       ; $53ff: $50
    rst $38                                       ; $5400: $ff
    rst $38                                       ; $5401: $ff
    rst $38                                       ; $5402: $ff
    rst $38                                       ; $5403: $ff
    rst $38                                       ; $5404: $ff
    rst $38                                       ; $5405: $ff
    rst $38                                       ; $5406: $ff
    ld hl, sp+$04                                 ; $5407: $f8 $04
    ld a, [de]                                    ; $5409: $1a
    nop                                           ; $540a: $00
    ld b, b                                       ; $540b: $40
    ld c, h                                       ; $540c: $4c
    ld b, [hl]                                    ; $540d: $46
    ld b, a                                       ; $540e: $47
    jr c, jr_01f_5456                             ; $540f: $38 $45

    inc a                                         ; $5411: $3c
    ld b, d                                       ; $5412: $42
    ld c, b                                       ; $5413: $48
    ld b, [hl]                                    ; $5414: $46
    nop                                           ; $5415: $00
    ld b, b                                       ; $5416: $40
    inc [hl]                                      ; $5417: $34
    ld b, c                                       ; $5418: $41
    add hl, bc                                    ; $5419: $09
    rst $38                                       ; $541a: $ff

jr_01f_541b:
    dec c                                         ; $541b: $0d
    rst $38                                       ; $541c: $ff
    rst $38                                       ; $541d: $ff
    rst $38                                       ; $541e: $ff

jr_01f_541f:
    rst $38                                       ; $541f: $ff
    rst $38                                       ; $5420: $ff
    rst $38                                       ; $5421: $ff
    rst $38                                       ; $5422: $ff
    rst $38                                       ; $5423: $ff
    rst $38                                       ; $5424: $ff
    rst $38                                       ; $5425: $ff
    rst $38                                       ; $5426: $ff
    ld hl, sp+$02                                 ; $5427: $f8 $02
    dec l                                         ; $5429: $2d
    dec sp                                        ; $542a: $3b
    inc [hl]                                      ; $542b: $34
    ld b, a                                       ; $542c: $47
    ld d, d                                       ; $542d: $52
    nop                                           ; $542e: $00
    jr c, jr_01f_547a                             ; $542f: $38 $49

    jr c, jr_01f_5478                             ; $5431: $38 $45

    ld c, h                                       ; $5433: $4c
    ld b, a                                       ; $5434: $47
    dec sp                                        ; $5435: $3b
    inc a                                         ; $5436: $3c
    ld b, c                                       ; $5437: $41
    ld a, [hl-]                                   ; $5438: $3a
    rst $38                                       ; $5439: $ff
    dec c                                         ; $543a: $0d
    ld [hl+], a                                   ; $543b: $22

jr_01f_543c:
    nop                                           ; $543c: $00
    ld [hl], $34                                  ; $543d: $36 $34
    ld b, c                                       ; $543f: $41
    nop                                           ; $5440: $00
    ld b, l                                       ; $5441: $45
    jr c, jr_01f_547a                             ; $5442: $38 $36

    inc [hl]                                      ; $5444: $34
    ccf                                           ; $5445: $3f
    ccf                                           ; $5446: $3f
    ld e, d                                       ; $5447: $5a
    nop                                           ; $5448: $00
    dec [hl]                                      ; $5449: $35
    ld c, b                                       ; $544a: $48
    ld b, a                                       ; $544b: $47
    rst $38                                       ; $544c: $ff
    ld [$0dff], sp                                ; $544d: $08 $ff $0d
    ld b, a                                       ; $5450: $47
    dec sp                                        ; $5451: $3b
    inc [hl]                                      ; $5452: $34
    ld b, a                                       ; $5453: $47
    nop                                           ; $5454: $00
    ld b, [hl]                                    ; $5455: $46

jr_01f_5456:
    ld c, h                                       ; $5456: $4c
    ld b, [hl]                                    ; $5457: $46
    ld b, a                                       ; $5458: $47
    jr c, jr_01f_549b                             ; $5459: $38 $40

    nop                                           ; $545b: $00
    ld c, d                                       ; $545c: $4a
    inc [hl]                                      ; $545d: $34
    ld b, [hl]                                    ; $545e: $46
    rst $38                                       ; $545f: $ff
    dec c                                         ; $5460: $0d
    ld [hl], $45                                  ; $5461: $36 $45
    jr c, jr_01f_5499                             ; $5463: $38 $34

    ld b, a                                       ; $5465: $47
    jr c, jr_01f_549f                             ; $5466: $38 $37

    nop                                           ; $5468: $00
    ld b, a                                       ; $5469: $47
    ld b, d                                       ; $546a: $42
    nop                                           ; $546b: $00
    ld b, b                                       ; $546c: $40
    inc [hl]                                      ; $546d: $34
    ld a, $38                                     ; $546e: $3e $38
    rst $38                                       ; $5470: $ff
    ld [$0dff], sp                                ; $5471: $08 $ff $0d
    dec [hl]                                      ; $5474: $35
    inc [hl]                                      ; $5475: $34
    scf                                           ; $5476: $37
    nop                                           ; $5477: $00

jr_01f_5478:
    ld c, b                                       ; $5478: $48
    ld b, [hl]                                    ; $5479: $46

jr_01f_547a:
    jr c, jr_01f_547c                             ; $547a: $38 $00

jr_01f_547c:
    ld b, d                                       ; $547c: $42
    add hl, sp                                    ; $547d: $39
    nop                                           ; $547e: $00
    ld b, a                                       ; $547f: $47
    dec sp                                        ; $5480: $3b
    jr c, @+$01                                   ; $5481: $38 $ff

    dec c                                         ; $5483: $0d
    inc e                                         ; $5484: $1c
    ld b, d                                       ; $5485: $42
    ld b, l                                       ; $5486: $45
    jr c, jr_01f_5489                             ; $5487: $38 $00

jr_01f_5489:
    ld l, $41                                     ; $5489: $2e $41
    inc a                                         ; $548b: $3c
    ld b, a                                       ; $548c: $47
    ld b, [hl]                                    ; $548d: $46
    ld [bc], a                                    ; $548e: $02
    rst $38                                       ; $548f: $ff
    ld [$0dff], sp                                ; $5490: $08 $ff $0d
    dec l                                         ; $5493: $2d
    dec sp                                        ; $5494: $3b
    inc [hl]                                      ; $5495: $34
    ld b, a                                       ; $5496: $47
    ld d, d                                       ; $5497: $52
    nop                                           ; $5498: $00

jr_01f_5499:
    inc [hl]                                      ; $5499: $34
    ld b, [hl]                                    ; $549a: $46

jr_01f_549b:
    nop                                           ; $549b: $00
    add hl, sp                                    ; $549c: $39
    inc [hl]                                      ; $549d: $34
    ld b, l                                       ; $549e: $45

jr_01f_549f:
    nop                                           ; $549f: $00
    inc [hl]                                      ; $54a0: $34
    ld b, [hl]                                    ; $54a1: $46
    nop                                           ; $54a2: $00
    ld [hl+], a                                   ; $54a3: $22
    rst $38                                       ; $54a4: $ff
    dec c                                         ; $54a5: $0d
    ld a, [hl-]                                   ; $54a6: $3a
    ld b, d                                       ; $54a7: $42
    ld b, a                                       ; $54a8: $47
    nop                                           ; $54a9: $00
    dec [hl]                                      ; $54aa: $35
    jr c, jr_01f_54e6                             ; $54ab: $38 $39

    ld b, d                                       ; $54ad: $42
    ld b, l                                       ; $54ae: $45
    jr c, jr_01f_54b1                             ; $54af: $38 $00

jr_01f_54b1:
    dec [hl]                                      ; $54b1: $35
    jr c, jr_01f_54f0                             ; $54b2: $38 $3c

    ld b, c                                       ; $54b4: $41
    ld a, [hl-]                                   ; $54b5: $3a
    rst $38                                       ; $54b6: $ff
    ld [$0dff], sp                                ; $54b7: $08 $ff $0d
    ld b, b                                       ; $54ba: $40
    inc a                                         ; $54bb: $3c
    ld b, c                                       ; $54bc: $41
    scf                                           ; $54bd: $37
    ld c, a                                       ; $54be: $4f
    ld [hl], $42                                  ; $54bf: $36 $42
    ld b, c                                       ; $54c1: $41
    ld b, a                                       ; $54c2: $47
    ld b, l                                       ; $54c3: $45
    ld b, d                                       ; $54c4: $42
    ccf                                           ; $54c5: $3f
    ccf                                           ; $54c6: $3f
    jr c, jr_01f_5500                             ; $54c7: $38 $37

    ld d, b                                       ; $54c9: $50
    rst $38                                       ; $54ca: $ff
    rst $38                                       ; $54cb: $ff
    rst $38                                       ; $54cc: $ff
    rst $38                                       ; $54cd: $ff
    rst $38                                       ; $54ce: $ff
    rst $38                                       ; $54cf: $ff
    rst $38                                       ; $54d0: $ff
    rst $38                                       ; $54d1: $ff
    rst $38                                       ; $54d2: $ff
    rst $38                                       ; $54d3: $ff
    rst $38                                       ; $54d4: $ff
    rst $38                                       ; $54d5: $ff
    rst $38                                       ; $54d6: $ff
    ld hl, sp+$05                                 ; $54d7: $f8 $05
    dec l                                         ; $54d9: $2d
    dec sp                                        ; $54da: $3b
    inc [hl]                                      ; $54db: $34
    ld b, a                                       ; $54dc: $47
    ld d, d                                       ; $54dd: $52
    nop                                           ; $54de: $00
    ld c, d                                       ; $54df: $4a
    dec sp                                        ; $54e0: $3b
    ld c, h                                       ; $54e1: $4c
    nop                                           ; $54e2: $00
    ld c, h                                       ; $54e3: $4c
    ld b, d                                       ; $54e4: $42
    ld c, b                                       ; $54e5: $48

jr_01f_54e6:
    rst $38                                       ; $54e6: $ff
    dec c                                         ; $54e7: $0d
    dec [hl]                                      ; $54e8: $35
    jr c, jr_01f_5521                             ; $54e9: $38 $36

    inc [hl]                                      ; $54eb: $34
    ld b, b                                       ; $54ec: $40
    jr c, jr_01f_54ef                             ; $54ed: $38 $00

jr_01f_54ef:
    inc [hl]                                      ; $54ef: $34

jr_01f_54f0:
    nop                                           ; $54f0: $00
    ld h, $38                                     ; $54f1: $26 $38
    ld b, a                                       ; $54f3: $47
    inc [hl]                                      ; $54f4: $34
    ccf                                           ; $54f5: $3f
    rst $38                                       ; $54f6: $ff
    ld [$0dff], sp                                ; $54f7: $08 $ff $0d
    ld h, $34                                     ; $54fa: $26 $34
    ld b, [hl]                                    ; $54fc: $46
    ld b, a                                       ; $54fd: $47
    jr c, @+$47                                   ; $54fe: $38 $45

jr_01f_5500:
    nop                                           ; $5500: $00
    inc [hl]                                      ; $5501: $34
    ld b, c                                       ; $5502: $41
    scf                                           ; $5503: $37
    nop                                           ; $5504: $00
    ld c, d                                       ; $5505: $4a
    jr c, jr_01f_554d                             ; $5506: $38 $45

    jr c, @+$01                                   ; $5508: $38 $ff

    dec c                                         ; $550a: $0d
    inc [hl]                                      ; $550b: $34
    add hl, sp                                    ; $550c: $39
    ld b, a                                       ; $550d: $47
    jr c, @+$47                                   ; $550e: $38 $45

    nop                                           ; $5510: $00
    inc e                                         ; $5511: $1c
    ld b, d                                       ; $5512: $42
    ld b, l                                       ; $5513: $45
    jr c, jr_01f_5516                             ; $5514: $38 $00

jr_01f_5516:
    ld l, $41                                     ; $5516: $2e $41
    inc a                                         ; $5518: $3c
    ld b, a                                       ; $5519: $47
    ld b, [hl]                                    ; $551a: $46
    ld d, b                                       ; $551b: $50
    rst $38                                       ; $551c: $ff
    rst $38                                       ; $551d: $ff
    rst $38                                       ; $551e: $ff
    rst $38                                       ; $551f: $ff
    rst $38                                       ; $5520: $ff

jr_01f_5521:
    rst $38                                       ; $5521: $ff
    rst $38                                       ; $5522: $ff
    rst $38                                       ; $5523: $ff
    rst $38                                       ; $5524: $ff
    rst $38                                       ; $5525: $ff
    rst $38                                       ; $5526: $ff
    ld hl, sp+$02                                 ; $5527: $f8 $02
    ld a, [de]                                    ; $5529: $1a
    ld b, l                                       ; $552a: $45
    jr c, jr_01f_552d                             ; $552b: $38 $00

jr_01f_552d:
    ld c, h                                       ; $552d: $4c
    ld b, d                                       ; $552e: $42
    ld c, b                                       ; $552f: $48
    nop                                           ; $5530: $00
    add hl, sp                                    ; $5531: $39
    ld b, l                                       ; $5532: $45
    inc a                                         ; $5533: $3c
    jr c, @+$43                                   ; $5534: $38 $41

    scf                                           ; $5536: $37
    ld b, [hl]                                    ; $5537: $46
    rst $38                                       ; $5538: $ff
    dec c                                         ; $5539: $0d
    ld b, d                                       ; $553a: $42
    add hl, sp                                    ; $553b: $39
    nop                                           ; $553c: $00
    ldh a, [rSB]                                  ; $553d: $f0 $01
    add hl, bc                                    ; $553f: $09
    rst $38                                       ; $5540: $ff
    ld [$0dff], sp                                ; $5541: $08 $ff $0d
    ldh a, [rSB]                                  ; $5544: $f0 $01
    nop                                           ; $5546: $00
    ld b, [hl]                                    ; $5547: $46
    jr c, jr_01f_5582                             ; $5548: $38 $38

    ld b, b                                       ; $554a: $40
    ld b, [hl]                                    ; $554b: $46
    nop                                           ; $554c: $00

jr_01f_554d:
    ld b, a                                       ; $554d: $47
    ld b, d                                       ; $554e: $42
    rst $38                                       ; $554f: $ff
    dec c                                         ; $5550: $0d
    dec sp                                        ; $5551: $3b
    inc [hl]                                      ; $5552: $34
    ld c, c                                       ; $5553: $49
    jr c, jr_01f_5556                             ; $5554: $38 $00

jr_01f_5556:
    ld a, [hl-]                                   ; $5556: $3a
    ld b, d                                       ; $5557: $42
    ld b, d                                       ; $5558: $42
    scf                                           ; $5559: $37
    nop                                           ; $555a: $00
    add hl, sp                                    ; $555b: $39
    ld b, l                                       ; $555c: $45
    inc a                                         ; $555d: $3c
    jr c, @+$43                                   ; $555e: $38 $41

    scf                                           ; $5560: $37
    ld b, [hl]                                    ; $5561: $46
    ld [bc], a                                    ; $5562: $02
    rst $38                                       ; $5563: $ff
    rst $38                                       ; $5564: $ff
    rst $38                                       ; $5565: $ff
    rst $38                                       ; $5566: $ff
    rst $38                                       ; $5567: $ff
    rst $38                                       ; $5568: $ff
    rst $38                                       ; $5569: $ff
    rst $38                                       ; $556a: $ff
    rst $38                                       ; $556b: $ff
    rst $38                                       ; $556c: $ff
    rst $38                                       ; $556d: $ff
    rst $38                                       ; $556e: $ff
    ld e, d                                       ; $556f: $5a
    nop                                           ; $5570: $00
    sbc d                                         ; $5571: $9a
    nop                                           ; $5572: $00
    ld a, [$1200]                                 ; $5573: $fa $00 $12
    ld bc, $0122                                  ; $5576: $01 $22 $01
    add d                                         ; $5579: $82
    ld bc, $01aa                                  ; $557a: $01 $aa $01
    ld [bc], a                                    ; $557d: $02
    ld [bc], a                                    ; $557e: $02
    ld a, d                                       ; $557f: $7a
    ld [bc], a                                    ; $5580: $02
    cp d                                          ; $5581: $ba

jr_01f_5582:
    ld [bc], a                                    ; $5582: $02
    ld l, d                                       ; $5583: $6a
    inc bc                                        ; $5584: $03
    xor d                                         ; $5585: $aa
    inc bc                                        ; $5586: $03
    cp d                                          ; $5587: $ba
    inc bc                                        ; $5588: $03
    ld a, [$0a03]                                 ; $5589: $fa $03 $0a
    inc b                                         ; $558c: $04
    ld a, [hl+]                                   ; $558d: $2a
    inc b                                         ; $558e: $04
    ld b, d                                       ; $558f: $42
    inc b                                         ; $5590: $04
    and d                                         ; $5591: $a2
    inc b                                         ; $5592: $04
    cp d                                          ; $5593: $ba
    inc b                                         ; $5594: $04
    ld [$0a04], a                                 ; $5595: $ea $04 $0a
    dec b                                         ; $5598: $05
    ld [hl+], a                                   ; $5599: $22
    dec b                                         ; $559a: $05
    ld [hl], d                                    ; $559b: $72
    dec b                                         ; $559c: $05
    cp d                                          ; $559d: $ba
    dec b                                         ; $559e: $05
    jp nc, $fa05                                  ; $559f: $d2 $05 $fa

    dec b                                         ; $55a2: $05
    ld a, [de]                                    ; $55a3: $1a
    ld b, $3a                                     ; $55a4: $06 $3a
    ld b, $4a                                     ; $55a6: $06 $4a
    ld b, $5a                                     ; $55a8: $06 $5a
    ld b, $7a                                     ; $55aa: $06 $7a
    ld b, $ba                                     ; $55ac: $06 $ba
    ld b, $e2                                     ; $55ae: $06 $e2
    ld b, $0a                                     ; $55b0: $06 $0a
    rlca                                          ; $55b2: $07
    ld a, [de]                                    ; $55b3: $1a
    rlca                                          ; $55b4: $07
    sbc d                                         ; $55b5: $9a
    rlca                                          ; $55b6: $07
    ld a, [bc]                                    ; $55b7: $0a
    ld [$084a], sp                                ; $55b8: $08 $4a $08
    sbc d                                         ; $55bb: $9a
    ld [$08ba], sp                                ; $55bc: $08 $ba $08
    jp z, $2a08                                   ; $55bf: $ca $08 $2a

    add hl, bc                                    ; $55c2: $09
    ld d, d                                       ; $55c3: $52
    add hl, bc                                    ; $55c4: $09
    sub d                                         ; $55c5: $92
    add hl, bc                                    ; $55c6: $09
    cp d                                          ; $55c7: $ba
    add hl, bc                                    ; $55c8: $09
    ld hl, sp+$0a                                 ; $55c9: $f8 $0a
    ld [hl+], a                                   ; $55cb: $22
    add hl, sp                                    ; $55cc: $39
    nop                                           ; $55cd: $00
    ld c, h                                       ; $55ce: $4c
    ld b, d                                       ; $55cf: $42
    ld c, b                                       ; $55d0: $48
    nop                                           ; $55d1: $00
    inc [hl]                                      ; $55d2: $34
    ld b, l                                       ; $55d3: $45
    jr c, jr_01f_55d6                             ; $55d4: $38 $00

jr_01f_55d6:
    ld b, l                                       ; $55d6: $45
    jr c, jr_01f_560d                             ; $55d7: $38 $34

    scf                                           ; $55d9: $37
    ld c, h                                       ; $55da: $4c
    ld e, d                                       ; $55db: $5a
    rst $38                                       ; $55dc: $ff
    dec c                                         ; $55dd: $0d
    ld a, [hl-]                                   ; $55de: $3a
    ld b, d                                       ; $55df: $42
    nop                                           ; $55e0: $00
    ld b, d                                       ; $55e1: $42
    ld b, c                                       ; $55e2: $41
    nop                                           ; $55e3: $00
    ld b, a                                       ; $55e4: $47
    ld b, d                                       ; $55e5: $42
    nop                                           ; $55e6: $00
    ld b, a                                       ; $55e7: $47
    dec sp                                        ; $55e8: $3b
    jr c, jr_01f_55eb                             ; $55e9: $38 $00

jr_01f_55eb:
    ld b, [hl]                                    ; $55eb: $46
    ld b, a                                       ; $55ec: $47
    jr c, jr_01f_5632                             ; $55ed: $38 $43

    rst $38                                       ; $55ef: $ff
    ld [$0dff], sp                                ; $55f0: $08 $ff $0d
    ld b, d                                       ; $55f3: $42
    ld b, c                                       ; $55f4: $41
    nop                                           ; $55f5: $00
    ld b, a                                       ; $55f6: $47
    dec sp                                        ; $55f7: $3b
    jr c, jr_01f_55fa                             ; $55f8: $38 $00

jr_01f_55fa:
    ccf                                           ; $55fa: $3f
    jr c, jr_01f_5636                             ; $55fb: $38 $39

    ld b, a                                       ; $55fd: $47
    ld d, b                                       ; $55fe: $50
    rst $38                                       ; $55ff: $ff
    rst $38                                       ; $5600: $ff
    rst $38                                       ; $5601: $ff
    rst $38                                       ; $5602: $ff
    rst $38                                       ; $5603: $ff
    rst $38                                       ; $5604: $ff
    rst $38                                       ; $5605: $ff
    rst $38                                       ; $5606: $ff
    rst $38                                       ; $5607: $ff
    rst $38                                       ; $5608: $ff
    ld hl, sp+$05                                 ; $5609: $f8 $05
    ldh a, [rSB]                                  ; $560b: $f0 $01

jr_01f_560d:
    ld [bc], a                                    ; $560d: $02
    rst $38                                       ; $560e: $ff
    dec c                                         ; $560f: $0d
    jr nc, jr_01f_564d                            ; $5610: $30 $3b

    jr c, jr_01f_5655                             ; $5612: $38 $41

    nop                                           ; $5614: $00
    ld c, h                                       ; $5615: $4c
    ld b, d                                       ; $5616: $42
    ld c, b                                       ; $5617: $48
    nop                                           ; $5618: $00
    inc [hl]                                      ; $5619: $34
    ld b, l                                       ; $561a: $45
    jr c, jr_01f_561d                             ; $561b: $38 $00

jr_01f_561d:
    dec [hl]                                      ; $561d: $35
    inc [hl]                                      ; $561e: $34
    ld [hl], $3e                                  ; $561f: $36 $3e
    ld e, d                                       ; $5621: $5a
    rst $38                                       ; $5622: $ff
    ld [$0dff], sp                                ; $5623: $08 $ff $0d
    ld [hl+], a                                   ; $5626: $22
    ld d, e                                       ; $5627: $53
    ccf                                           ; $5628: $3f
    nop                                           ; $5629: $00
    ld a, [hl-]                                   ; $562a: $3a
    inc a                                         ; $562b: $3c
    ld c, c                                       ; $562c: $49
    jr c, jr_01f_562f                             ; $562d: $38 $00

jr_01f_562f:
    ld c, h                                       ; $562f: $4c
    ld b, d                                       ; $5630: $42
    ld c, b                                       ; $5631: $48

jr_01f_5632:
    nop                                           ; $5632: $00
    ld b, b                                       ; $5633: $40
    ld c, h                                       ; $5634: $4c
    rst $38                                       ; $5635: $ff

jr_01f_5636:
    dec c                                         ; $5636: $0d
    inc e                                         ; $5637: $1c
    ld b, d                                       ; $5638: $42
    ld b, l                                       ; $5639: $45
    jr c, jr_01f_563c                             ; $563a: $38 $00

jr_01f_563c:
    ld l, $41                                     ; $563c: $2e $41
    inc a                                         ; $563e: $3c
    ld b, a                                       ; $563f: $47
    ld [bc], a                                    ; $5640: $02
    rst $38                                       ; $5641: $ff
    ld [$0dff], sp                                ; $5642: $08 $ff $0d
    add hl, hl                                    ; $5645: $29
    ld b, l                                       ; $5646: $45
    ld b, d                                       ; $5647: $42
    ld b, b                                       ; $5648: $40
    inc a                                         ; $5649: $3c
    ld b, [hl]                                    ; $564a: $46
    jr c, jr_01f_564d                             ; $564b: $38 $00

jr_01f_564d:
    ld b, a                                       ; $564d: $47
    ld b, d                                       ; $564e: $42
    nop                                           ; $564f: $00
    ld [hl], $42                                  ; $5650: $36 $42
    ld b, b                                       ; $5652: $40
    jr c, @+$01                                   ; $5653: $38 $ff

jr_01f_5655:
    dec c                                         ; $5655: $0d
    dec [hl]                                      ; $5656: $35
    inc [hl]                                      ; $5657: $34
    ld [hl], $3e                                  ; $5658: $36 $3e
    nop                                           ; $565a: $00
    ld b, [hl]                                    ; $565b: $46
    inc [hl]                                      ; $565c: $34
    add hl, sp                                    ; $565d: $39
    jr c, jr_01f_569f                             ; $565e: $38 $3f

    ld c, h                                       ; $5660: $4c
    ld bc, $ffff                                  ; $5661: $01 $ff $ff
    rst $38                                       ; $5664: $ff
    rst $38                                       ; $5665: $ff
    rst $38                                       ; $5666: $ff
    rst $38                                       ; $5667: $ff
    rst $38                                       ; $5668: $ff
    ld hl, sp+$06                                 ; $5669: $f8 $06
    ldh a, [rSB]                                  ; $566b: $f0 $01
    ld e, d                                       ; $566d: $5a
    rst $38                                       ; $566e: $ff
    dec c                                         ; $566f: $0d
    dec [hl]                                      ; $5670: $35
    jr c, jr_01f_5673                             ; $5671: $38 $00

jr_01f_5673:
    ld [hl], $34                                  ; $5673: $36 $34
    ld b, l                                       ; $5675: $45
    jr c, jr_01f_56b1                             ; $5676: $38 $39

    ld c, b                                       ; $5678: $48
    ccf                                           ; $5679: $3f
    ld d, b                                       ; $567a: $50
    rst $38                                       ; $567b: $ff
    rst $38                                       ; $567c: $ff
    rst $38                                       ; $567d: $ff
    rst $38                                       ; $567e: $ff
    rst $38                                       ; $567f: $ff
    rst $38                                       ; $5680: $ff
    ld hl, sp+$01                                 ; $5681: $f8 $01
    ld bc, $05f3                                  ; $5683: $01 $f3 $05
    rst $38                                       ; $5686: $ff
    rst $38                                       ; $5687: $ff
    rst $38                                       ; $5688: $ff
    rst $38                                       ; $5689: $ff
    rst $38                                       ; $568a: $ff
    rst $38                                       ; $568b: $ff
    rst $38                                       ; $568c: $ff
    rst $38                                       ; $568d: $ff
    rst $38                                       ; $568e: $ff
    rst $38                                       ; $568f: $ff
    rst $38                                       ; $5690: $ff
    ld hl, sp+$0a                                 ; $5691: $f8 $0a
    inc h                                         ; $5693: $24
    inc a                                         ; $5694: $3c
    scf                                           ; $5695: $37
    ld d, b                                       ; $5696: $50
    nop                                           ; $5697: $00
    ld [hl+], a                                   ; $5698: $22
    ld d, l                                       ; $5699: $55
    nop                                           ; $569a: $00
    ld b, [hl]                                    ; $569b: $46
    ld b, d                                       ; $569c: $42
    ld b, l                                       ; $569d: $45
    ld b, l                                       ; $569e: $45

jr_01f_569f:
    ld c, h                                       ; $569f: $4c
    nop                                           ; $56a0: $00
    ld b, a                                       ; $56a1: $47
    ld b, d                                       ; $56a2: $42
    rst $38                                       ; $56a3: $ff
    dec c                                         ; $56a4: $0d
    ld b, [hl]                                    ; $56a5: $46
    inc [hl]                                      ; $56a6: $34
    ld c, h                                       ; $56a7: $4c
    nop                                           ; $56a8: $00
    ld b, a                                       ; $56a9: $47
    dec sp                                        ; $56aa: $3b
    inc a                                         ; $56ab: $3c
    ld b, [hl]                                    ; $56ac: $46
    ld e, d                                       ; $56ad: $5a
    nop                                           ; $56ae: $00
    dec [hl]                                      ; $56af: $35
    ld c, b                                       ; $56b0: $48

jr_01f_56b1:
    ld b, a                                       ; $56b1: $47
    nop                                           ; $56b2: $00
    ld [hl+], a                                   ; $56b3: $22
    rst $38                                       ; $56b4: $ff
    ld [$0dff], sp                                ; $56b5: $08 $ff $0d
    ld [hl], $34                                  ; $56b8: $36 $34
    ld b, c                                       ; $56ba: $41
    ld d, c                                       ; $56bb: $51
    nop                                           ; $56bc: $00
    ld b, [hl]                                    ; $56bd: $46
    ld b, a                                       ; $56be: $47
    ld b, d                                       ; $56bf: $42
    ld b, e                                       ; $56c0: $43
    nop                                           ; $56c1: $00
    ld b, a                                       ; $56c2: $47
    dec sp                                        ; $56c3: $3b
    jr c, jr_01f_56c6                             ; $56c4: $38 $00

jr_01f_56c6:
    ld hl, $311e                                  ; $56c6: $21 $1e $31
    rst $38                                       ; $56c9: $ff
    dec c                                         ; $56ca: $0d
    ld b, [hl]                                    ; $56cb: $46
    ld c, h                                       ; $56cc: $4c
    ld b, [hl]                                    ; $56cd: $46
    ld b, a                                       ; $56ce: $47
    jr c, jr_01f_5711                             ; $56cf: $38 $40

    ld d, b                                       ; $56d1: $50
    rst $38                                       ; $56d2: $ff
    ld [$0dff], sp                                ; $56d3: $08 $ff $0d
    ld [hl+], a                                   ; $56d6: $22
    ld b, a                                       ; $56d7: $47
    ld d, d                                       ; $56d8: $52
    nop                                           ; $56d9: $00
    ld b, a                                       ; $56da: $47
    ld b, d                                       ; $56db: $42
    ld b, d                                       ; $56dc: $42
    nop                                           ; $56dd: $00
    ld b, [hl]                                    ; $56de: $46
    ld b, a                                       ; $56df: $47
    ld b, l                                       ; $56e0: $45
    ld b, d                                       ; $56e1: $42
    ld b, c                                       ; $56e2: $41
    ld a, [hl-]                                   ; $56e3: $3a
    ld [bc], a                                    ; $56e4: $02
    rst $38                                       ; $56e5: $ff
    rst $38                                       ; $56e6: $ff
    rst $38                                       ; $56e7: $ff
    rst $38                                       ; $56e8: $ff
    rst $38                                       ; $56e9: $ff
    rst $38                                       ; $56ea: $ff
    rst $38                                       ; $56eb: $ff
    rst $38                                       ; $56ec: $ff
    rst $38                                       ; $56ed: $ff
    rst $38                                       ; $56ee: $ff
    rst $38                                       ; $56ef: $ff
    rst $38                                       ; $56f0: $ff
    or $3e                                        ; $56f1: $f6 $3e
    ld hl, sp+$04                                 ; $56f3: $f8 $04
    jr nc, jr_01f_5732                            ; $56f5: $30 $3b

    inc [hl]                                      ; $56f7: $34
    ld b, a                                       ; $56f8: $47
    nop                                           ; $56f9: $00
    inc [hl]                                      ; $56fa: $34
    dec [hl]                                      ; $56fb: $35
    ld b, d                                       ; $56fc: $42
    ld c, b                                       ; $56fd: $48
    ld b, a                                       ; $56fe: $47
    nop                                           ; $56ff: $00
    ld b, a                                       ; $5700: $47
    dec sp                                        ; $5701: $3b
    jr c, @+$01                                   ; $5702: $38 $ff

    dec c                                         ; $5704: $0d
    ld e, $45                                     ; $5705: $1e $45
    inc a                                         ; $5707: $3c
    ld a, $42                                     ; $5708: $3e $42
    nop                                           ; $570a: $00
    ld b, [hl]                                    ; $570b: $46
    ld c, h                                       ; $570c: $4c
    ld b, [hl]                                    ; $570d: $46
    ld b, a                                       ; $570e: $47
    jr c, jr_01f_5751                             ; $570f: $38 $40

jr_01f_5711:
    add hl, bc                                    ; $5711: $09
    rst $38                                       ; $5712: $ff
    rst $38                                       ; $5713: $ff
    rst $38                                       ; $5714: $ff
    rst $38                                       ; $5715: $ff
    rst $38                                       ; $5716: $ff
    rst $38                                       ; $5717: $ff
    rst $38                                       ; $5718: $ff
    ld hl, sp+$0a                                 ; $5719: $f8 $0a
    dec l                                         ; $571b: $2d
    dec sp                                        ; $571c: $3b
    jr c, jr_01f_571f                             ; $571d: $38 $00

jr_01f_571f:
    ld e, $45                                     ; $571f: $1e $45
    inc a                                         ; $5721: $3c
    ld a, $42                                     ; $5722: $3e $42
    nop                                           ; $5724: $00
    ld b, [hl]                                    ; $5725: $46
    ld c, h                                       ; $5726: $4c
    ld b, [hl]                                    ; $5727: $46
    ld b, a                                       ; $5728: $47
    jr c, jr_01f_576b                             ; $5729: $38 $40

    add hl, bc                                    ; $572b: $09
    rst $38                                       ; $572c: $ff
    dec c                                         ; $572d: $0d
    ld [hl-], a                                   ; $572e: $32
    ld b, d                                       ; $572f: $42
    ld c, b                                       ; $5730: $48
    nop                                           ; $5731: $00

jr_01f_5732:
    ld b, b                                       ; $5732: $40
    jr c, jr_01f_5769                             ; $5733: $38 $34

    ld b, c                                       ; $5735: $41
    nop                                           ; $5736: $00
    ld b, a                                       ; $5737: $47
    dec sp                                        ; $5738: $3b
    jr c, jr_01f_573b                             ; $5739: $38 $00

jr_01f_573b:
    ld b, d                                       ; $573b: $42
    ld b, c                                       ; $573c: $41
    jr c, @+$01                                   ; $573d: $38 $ff

    ld [$0dff], sp                                ; $573f: $08 $ff $0d
    ld b, a                                       ; $5742: $47
    dec sp                                        ; $5743: $3b
    inc [hl]                                      ; $5744: $34
    ld b, a                                       ; $5745: $47
    nop                                           ; $5746: $00
    ld c, d                                       ; $5747: $4a
    inc [hl]                                      ; $5748: $34
    ld b, [hl]                                    ; $5749: $46
    rst $38                                       ; $574a: $ff
    dec c                                         ; $574b: $0d
    ld b, e                                       ; $574c: $43
    ld b, l                                       ; $574d: $45
    ld b, d                                       ; $574e: $42
    ld a, [hl-]                                   ; $574f: $3a
    ld b, l                                       ; $5750: $45

jr_01f_5751:
    inc [hl]                                      ; $5751: $34
    ld b, b                                       ; $5752: $40
    ld b, b                                       ; $5753: $40
    jr c, jr_01f_578d                             ; $5754: $38 $37

    nop                                           ; $5756: $00
    dec d                                         ; $5757: $15
    db $10                                        ; $5758: $10
    rst $38                                       ; $5759: $ff
    ld [$0dff], sp                                ; $575a: $08 $ff $0d
    ld c, h                                       ; $575d: $4c
    jr c, jr_01f_5794                             ; $575e: $38 $34

    ld b, l                                       ; $5760: $45
    ld b, [hl]                                    ; $5761: $46
    nop                                           ; $5762: $00
    inc [hl]                                      ; $5763: $34
    ld a, [hl-]                                   ; $5764: $3a
    ld b, d                                       ; $5765: $42
    ld [bc], a                                    ; $5766: $02
    add hl, bc                                    ; $5767: $09
    rst $38                                       ; $5768: $ff

jr_01f_5769:
    rst $38                                       ; $5769: $ff
    rst $38                                       ; $576a: $ff

jr_01f_576b:
    rst $38                                       ; $576b: $ff
    rst $38                                       ; $576c: $ff
    rst $38                                       ; $576d: $ff
    rst $38                                       ; $576e: $ff
    rst $38                                       ; $576f: $ff
    rst $38                                       ; $5770: $ff
    ld hl, sp+$04                                 ; $5771: $f8 $04
    dec hl                                        ; $5773: $2b
    inc a                                         ; $5774: $3c
    ld a, [hl-]                                   ; $5775: $3a
    dec sp                                        ; $5776: $3b
    ld b, a                                       ; $5777: $47
    ld d, b                                       ; $5778: $50
    nop                                           ; $5779: $00
    ld [hl+], a                                   ; $577a: $22
    nop                                           ; $577b: $00
    ld [hl], $42                                  ; $577c: $36 $42
    ld b, b                                       ; $577e: $40
    ld b, e                                       ; $577f: $43
    ccf                                           ; $5780: $3f
    jr c, jr_01f_57ca                             ; $5781: $38 $47

    jr c, jr_01f_57bc                             ; $5783: $38 $37

    rst $38                                       ; $5785: $ff
    dec c                                         ; $5786: $0d
    ld b, a                                       ; $5787: $47
    dec sp                                        ; $5788: $3b
    jr c, jr_01f_578b                             ; $5789: $38 $00

jr_01f_578b:
    ld e, $45                                     ; $578b: $1e $45

jr_01f_578d:
    inc a                                         ; $578d: $3c
    ld a, $42                                     ; $578e: $3e $42
    nop                                           ; $5790: $00
    ld b, e                                       ; $5791: $43
    ld b, l                                       ; $5792: $45
    ld b, d                                       ; $5793: $42

jr_01f_5794:
    ld a, [hl-]                                   ; $5794: $3a
    ld b, l                                       ; $5795: $45
    inc [hl]                                      ; $5796: $34
    ld b, b                                       ; $5797: $40
    rst $38                                       ; $5798: $ff
    ld [$0dff], sp                                ; $5799: $08 $ff $0d
    dec a                                         ; $579c: $3d
    ld c, b                                       ; $579d: $48
    ld b, [hl]                                    ; $579e: $46
    ld b, a                                       ; $579f: $47
    nop                                           ; $57a0: $00
    inc a                                         ; $57a1: $3c
    ld b, c                                       ; $57a2: $41
    nop                                           ; $57a3: $00
    ld [hl], $34                                  ; $57a4: $36 $34
    ld b, [hl]                                    ; $57a6: $46
    jr c, jr_01f_57f9                             ; $57a7: $38 $50

    nop                                           ; $57a9: $00
    ld a, [de]                                    ; $57aa: $1a
    ld b, c                                       ; $57ab: $41
    scf                                           ; $57ac: $37
    rst $38                                       ; $57ad: $ff
    dec c                                         ; $57ae: $0d
    ld b, a                                       ; $57af: $47
    dec sp                                        ; $57b0: $3b
    jr c, jr_01f_57b3                             ; $57b1: $38 $00

jr_01f_57b3:
    ld b, [hl]                                    ; $57b3: $46
    ld c, h                                       ; $57b4: $4c
    ld b, [hl]                                    ; $57b5: $46
    ld b, a                                       ; $57b6: $47
    jr c, jr_01f_57f9                             ; $57b7: $38 $40

    nop                                           ; $57b9: $00
    inc a                                         ; $57ba: $3c
    ld b, [hl]                                    ; $57bb: $46

jr_01f_57bc:
    rst $38                                       ; $57bc: $ff
    ld [$0dff], sp                                ; $57bd: $08 $ff $0d
    inc a                                         ; $57c0: $3c
    ld b, c                                       ; $57c1: $41
    ld b, [hl]                                    ; $57c2: $46
    ld b, a                                       ; $57c3: $47
    inc [hl]                                      ; $57c4: $34
    ccf                                           ; $57c5: $3f
    ccf                                           ; $57c6: $3f
    jr c, @+$39                                   ; $57c7: $38 $37

    nop                                           ; $57c9: $00

jr_01f_57ca:
    inc a                                         ; $57ca: $3c
    ld b, c                                       ; $57cb: $41
    rst $38                                       ; $57cc: $ff
    dec c                                         ; $57cd: $0d
    ldh a, [rSB]                                  ; $57ce: $f0 $01
    ld d, d                                       ; $57d0: $52
    nop                                           ; $57d1: $00
    ld h, $38                                     ; $57d2: $26 $38
    ld b, a                                       ; $57d4: $47
    inc [hl]                                      ; $57d5: $34
    ccf                                           ; $57d6: $3f
    rst $38                                       ; $57d7: $ff
    ld [$0dff], sp                                ; $57d8: $08 $ff $0d
    jr nc, jr_01f_5811                            ; $57db: $30 $34

    ccf                                           ; $57dd: $3f
    ld a, $38                                     ; $57de: $3e $38
    ld b, l                                       ; $57e0: $45
    ld bc, $ffff                                  ; $57e1: $01 $ff $ff
    rst $38                                       ; $57e4: $ff
    rst $38                                       ; $57e5: $ff
    rst $38                                       ; $57e6: $ff
    rst $38                                       ; $57e7: $ff
    rst $38                                       ; $57e8: $ff
    ld hl, sp+$0a                                 ; $57e9: $f8 $0a
    ld e, $45                                     ; $57eb: $1e $45
    inc a                                         ; $57ed: $3c
    ld a, $42                                     ; $57ee: $3e $42
    ld d, d                                       ; $57f0: $52
    nop                                           ; $57f1: $00
    ld b, [hl]                                    ; $57f2: $46
    ld c, h                                       ; $57f3: $4c
    ld b, [hl]                                    ; $57f4: $46
    ld b, a                                       ; $57f5: $47
    jr c, jr_01f_5838                             ; $57f6: $38 $40

    nop                                           ; $57f8: $00

jr_01f_57f9:
    ld b, b                                       ; $57f9: $40
    inc [hl]                                      ; $57fa: $34
    ld c, h                                       ; $57fb: $4c
    rst $38                                       ; $57fc: $ff
    dec c                                         ; $57fd: $0d
    dec [hl]                                      ; $57fe: $35
    jr c, jr_01f_5801                             ; $57ff: $38 $00

jr_01f_5801:
    inc [hl]                                      ; $5801: $34
    dec [hl]                                      ; $5802: $35
    ccf                                           ; $5803: $3f
    jr c, jr_01f_5806                             ; $5804: $38 $00

jr_01f_5806:
    ld b, a                                       ; $5806: $47
    ld b, d                                       ; $5807: $42
    nop                                           ; $5808: $00
    ld b, [hl]                                    ; $5809: $46
    ld b, a                                       ; $580a: $47
    ld b, d                                       ; $580b: $42
    ld b, e                                       ; $580c: $43
    rst $38                                       ; $580d: $ff
    ld [$0dff], sp                                ; $580e: $08 $ff $0d

jr_01f_5811:
    ld b, a                                       ; $5811: $47
    dec sp                                        ; $5812: $3b
    jr c, jr_01f_5815                             ; $5813: $38 $00

jr_01f_5815:
    ld hl, $311e                                  ; $5815: $21 $1e $31
    nop                                           ; $5818: $00
    ld b, [hl]                                    ; $5819: $46
    ld c, h                                       ; $581a: $4c
    ld b, [hl]                                    ; $581b: $46
    ld b, a                                       ; $581c: $47
    jr c, jr_01f_585f                             ; $581d: $38 $40

    ld [bc], a                                    ; $581f: $02
    rst $38                                       ; $5820: $ff
    rst $38                                       ; $5821: $ff
    rst $38                                       ; $5822: $ff
    rst $38                                       ; $5823: $ff
    rst $38                                       ; $5824: $ff
    rst $38                                       ; $5825: $ff
    rst $38                                       ; $5826: $ff
    rst $38                                       ; $5827: $ff
    rst $38                                       ; $5828: $ff
    ld hl, sp+$0a                                 ; $5829: $f8 $0a
    add hl, hl                                    ; $582b: $29
    ccf                                           ; $582c: $3f
    ld c, b                                       ; $582d: $48
    ld a, [hl-]                                   ; $582e: $3a
    nop                                           ; $582f: $00
    inc a                                         ; $5830: $3c
    ld b, c                                       ; $5831: $41
    nop                                           ; $5832: $00
    ld b, a                                       ; $5833: $47
    ld b, d                                       ; $5834: $42
    nop                                           ; $5835: $00
    ld b, a                                       ; $5836: $47
    dec sp                                        ; $5837: $3b

jr_01f_5838:
    jr c, jr_01f_583a                             ; $5838: $38 $00

jr_01f_583a:
    ld hl, $311e                                  ; $583a: $21 $1e $31
    rst $38                                       ; $583d: $ff
    dec c                                         ; $583e: $0d
    ld b, [hl]                                    ; $583f: $46
    ld c, h                                       ; $5840: $4c
    ld b, [hl]                                    ; $5841: $46
    ld b, a                                       ; $5842: $47
    jr c, @+$42                                   ; $5843: $38 $40

    nop                                           ; $5845: $00
    add hl, sp                                    ; $5846: $39
    ld b, l                                       ; $5847: $45
    ld b, d                                       ; $5848: $42
    ld b, b                                       ; $5849: $40
    nop                                           ; $584a: $00
    ld b, a                                       ; $584b: $47
    dec sp                                        ; $584c: $3b
    inc a                                         ; $584d: $3c
    ld b, [hl]                                    ; $584e: $46
    rst $38                                       ; $584f: $ff
    ld [$0dff], sp                                ; $5850: $08 $ff $0d
    ld b, a                                       ; $5853: $47
    jr c, @+$47                                   ; $5854: $38 $45

    ld b, b                                       ; $5856: $40
    inc a                                         ; $5857: $3c
    ld b, c                                       ; $5858: $41
    inc [hl]                                      ; $5859: $34
    ccf                                           ; $585a: $3f
    ld bc, $2800                                  ; $585b: $01 $00 $28
    ld b, c                                       ; $585e: $41

jr_01f_585f:
    ld [hl], $38                                  ; $585f: $36 $38
    nop                                           ; $5861: $00
    ld c, h                                       ; $5862: $4c
    ld b, d                                       ; $5863: $42
    ld c, b                                       ; $5864: $48
    rst $38                                       ; $5865: $ff
    dec c                                         ; $5866: $0d
    jr c, jr_01f_58aa                             ; $5867: $38 $41

    ld b, a                                       ; $5869: $47
    jr c, jr_01f_58b1                             ; $586a: $38 $45

    nop                                           ; $586c: $00
    ld b, a                                       ; $586d: $47
    dec sp                                        ; $586e: $3b
    jr c, jr_01f_5871                             ; $586f: $38 $00

jr_01f_5871:
    ld hl, $311e                                  ; $5871: $21 $1e $31
    rst $38                                       ; $5874: $ff
    ld [$0dff], sp                                ; $5875: $08 $ff $0d
    ld b, [hl]                                    ; $5878: $46
    ld c, h                                       ; $5879: $4c
    ld b, [hl]                                    ; $587a: $46
    ld b, a                                       ; $587b: $47
    jr c, jr_01f_58be                             ; $587c: $38 $40

    ld e, d                                       ; $587e: $5a
    nop                                           ; $587f: $00
    ld c, h                                       ; $5880: $4c
    ld b, d                                       ; $5881: $42
    ld c, b                                       ; $5882: $48
    nop                                           ; $5883: $00
    ld [hl], $34                                  ; $5884: $36 $34
    ld b, c                                       ; $5886: $41
    ld d, c                                       ; $5887: $51
    rst $38                                       ; $5888: $ff
    dec c                                         ; $5889: $0d
    ld [hl], $42                                  ; $588a: $36 $42
    ld b, b                                       ; $588c: $40
    jr c, jr_01f_588f                             ; $588d: $38 $00

jr_01f_588f:
    ld b, d                                       ; $588f: $42
    ld c, b                                       ; $5890: $48
    ld b, a                                       ; $5891: $47
    nop                                           ; $5892: $00
    ld c, b                                       ; $5893: $48
    ld b, c                                       ; $5894: $41
    ccf                                           ; $5895: $3f
    jr c, jr_01f_58de                             ; $5896: $38 $46

    ld b, [hl]                                    ; $5898: $46
    rst $38                                       ; $5899: $ff
    ld [$0dff], sp                                ; $589a: $08 $ff $0d
    ld c, h                                       ; $589d: $4c
    ld b, d                                       ; $589e: $42
    ld c, b                                       ; $589f: $48
    nop                                           ; $58a0: $00
    scf                                           ; $58a1: $37
    jr c, jr_01f_58dd                             ; $58a2: $38 $39

    jr c, @+$36                                   ; $58a4: $38 $34

    ld b, a                                       ; $58a6: $47
    nop                                           ; $58a7: $00
    ld b, a                                       ; $58a8: $47
    dec sp                                        ; $58a9: $3b

jr_01f_58aa:
    jr c, @+$01                                   ; $58aa: $38 $ff

    dec c                                         ; $58ac: $0d
    ld b, [hl]                                    ; $58ad: $46
    ld c, h                                       ; $58ae: $4c
    ld b, [hl]                                    ; $58af: $46
    ld b, a                                       ; $58b0: $47

jr_01f_58b1:
    jr c, jr_01f_58f3                             ; $58b1: $38 $40

    ld [bc], a                                    ; $58b3: $02
    rst $38                                       ; $58b4: $ff
    ld [$0dff], sp                                ; $58b5: $08 $ff $0d
    ld [hl+], a                                   ; $58b8: $22
    add hl, sp                                    ; $58b9: $39
    nop                                           ; $58ba: $00
    ld c, h                                       ; $58bb: $4c
    ld b, d                                       ; $58bc: $42
    ld c, b                                       ; $58bd: $48

jr_01f_58be:
    nop                                           ; $58be: $00
    ccf                                           ; $58bf: $3f
    ld b, d                                       ; $58c0: $42
    ld b, [hl]                                    ; $58c1: $46
    jr c, jr_01f_58c6                             ; $58c2: $38 $02

    rst $38                                       ; $58c4: $ff
    dec c                                         ; $58c5: $0d

jr_01f_58c6:
    dec hl                                        ; $58c6: $2b
    jr c, jr_01f_58fd                             ; $58c7: $38 $34

    scf                                           ; $58c9: $37
    ld c, h                                       ; $58ca: $4c
    ld e, d                                       ; $58cb: $5a
    nop                                           ; $58cc: $00
    ld a, $3c                                     ; $58cd: $3e $3c
    scf                                           ; $58cf: $37
    add hl, bc                                    ; $58d0: $09
    rst $38                                       ; $58d1: $ff
    rst $38                                       ; $58d2: $ff
    rst $38                                       ; $58d3: $ff
    rst $38                                       ; $58d4: $ff
    rst $38                                       ; $58d5: $ff
    rst $38                                       ; $58d6: $ff
    rst $38                                       ; $58d7: $ff
    rst $38                                       ; $58d8: $ff
    ld hl, sp+$0a                                 ; $58d9: $f8 $0a
    ld [hl+], a                                   ; $58db: $22
    add hl, sp                                    ; $58dc: $39

jr_01f_58dd:
    nop                                           ; $58dd: $00

jr_01f_58de:
    ld c, h                                       ; $58de: $4c
    ld b, d                                       ; $58df: $42
    ld c, b                                       ; $58e0: $48
    nop                                           ; $58e1: $00
    inc [hl]                                      ; $58e2: $34
    ld b, l                                       ; $58e3: $45
    jr c, jr_01f_58e6                             ; $58e4: $38 $00

jr_01f_58e6:
    ld b, l                                       ; $58e6: $45
    jr c, @+$36                                   ; $58e7: $38 $34

    scf                                           ; $58e9: $37
    ld c, h                                       ; $58ea: $4c
    ld e, d                                       ; $58eb: $5a
    rst $38                                       ; $58ec: $ff
    dec c                                         ; $58ed: $0d
    ld a, [hl-]                                   ; $58ee: $3a
    ld b, d                                       ; $58ef: $42
    nop                                           ; $58f0: $00
    ld b, d                                       ; $58f1: $42
    ld b, c                                       ; $58f2: $41

jr_01f_58f3:
    nop                                           ; $58f3: $00
    ld b, a                                       ; $58f4: $47
    ld b, d                                       ; $58f5: $42
    nop                                           ; $58f6: $00
    ld b, a                                       ; $58f7: $47
    dec sp                                        ; $58f8: $3b
    jr c, jr_01f_58fb                             ; $58f9: $38 $00

jr_01f_58fb:
    ld b, [hl]                                    ; $58fb: $46
    ld b, a                                       ; $58fc: $47

jr_01f_58fd:
    jr c, jr_01f_5942                             ; $58fd: $38 $43

    rst $38                                       ; $58ff: $ff
    ld [$0dff], sp                                ; $5900: $08 $ff $0d
    ld b, d                                       ; $5903: $42
    ld b, c                                       ; $5904: $41
    nop                                           ; $5905: $00
    ld b, a                                       ; $5906: $47
    dec sp                                        ; $5907: $3b
    jr c, jr_01f_590a                             ; $5908: $38 $00

jr_01f_590a:
    ccf                                           ; $590a: $3f
    jr c, jr_01f_5946                             ; $590b: $38 $39

    ld b, a                                       ; $590d: $47
    ld d, b                                       ; $590e: $50
    rst $38                                       ; $590f: $ff
    rst $38                                       ; $5910: $ff
    rst $38                                       ; $5911: $ff
    rst $38                                       ; $5912: $ff
    rst $38                                       ; $5913: $ff
    rst $38                                       ; $5914: $ff
    rst $38                                       ; $5915: $ff
    rst $38                                       ; $5916: $ff
    rst $38                                       ; $5917: $ff
    rst $38                                       ; $5918: $ff
    ld hl, sp+$04                                 ; $5919: $f8 $04
    ld sp, $4138                                  ; $591b: $31 $38 $41
    ld b, d                                       ; $591e: $42
    ld b, c                                       ; $591f: $41
    ld bc, $ffff                                  ; $5920: $01 $ff $ff
    rst $38                                       ; $5923: $ff
    rst $38                                       ; $5924: $ff
    rst $38                                       ; $5925: $ff
    rst $38                                       ; $5926: $ff
    rst $38                                       ; $5927: $ff
    rst $38                                       ; $5928: $ff
    ld hl, sp+$0a                                 ; $5929: $f8 $0a
    ld [hl+], a                                   ; $592b: $22
    nop                                           ; $592c: $00
    ld b, a                                       ; $592d: $47
    dec sp                                        ; $592e: $3b
    inc a                                         ; $592f: $3c
    ld b, c                                       ; $5930: $41
    ld a, $00                                     ; $5931: $3e $00
    ld [hl+], a                                   ; $5933: $22
    nop                                           ; $5934: $00
    ld c, d                                       ; $5935: $4a
    inc [hl]                                      ; $5936: $34
    ld b, [hl]                                    ; $5937: $46
    rst $38                                       ; $5938: $ff
    dec c                                         ; $5939: $0d
    dec sp                                        ; $593a: $3b
    inc [hl]                                      ; $593b: $34
    ld c, c                                       ; $593c: $49
    inc a                                         ; $593d: $3c
    ld b, c                                       ; $593e: $41
    ld a, [hl-]                                   ; $593f: $3a
    nop                                           ; $5940: $00
    inc [hl]                                      ; $5941: $34

jr_01f_5942:
    nop                                           ; $5942: $00
    ld b, l                                       ; $5943: $45
    jr c, @+$36                                   ; $5944: $38 $34

jr_01f_5946:
    ccf                                           ; $5946: $3f
    ccf                                           ; $5947: $3f
    ld c, h                                       ; $5948: $4c
    rst $38                                       ; $5949: $ff
    ld [$0dff], sp                                ; $594a: $08 $ff $0d
    ccf                                           ; $594d: $3f
    ld b, d                                       ; $594e: $42
    ld b, c                                       ; $594f: $41
    ld a, [hl-]                                   ; $5950: $3a
    ld e, d                                       ; $5951: $5a
    nop                                           ; $5952: $00
    dec [hl]                                      ; $5953: $35
    inc [hl]                                      ; $5954: $34
    scf                                           ; $5955: $37
    nop                                           ; $5956: $00
    scf                                           ; $5957: $37
    ld b, l                                       ; $5958: $45
    jr c, jr_01f_598f                             ; $5959: $38 $34

    ld b, b                                       ; $595b: $40
    ld d, b                                       ; $595c: $50
    rst $38                                       ; $595d: $ff
    rst $38                                       ; $595e: $ff
    rst $38                                       ; $595f: $ff
    rst $38                                       ; $5960: $ff
    rst $38                                       ; $5961: $ff
    rst $38                                       ; $5962: $ff
    rst $38                                       ; $5963: $ff
    rst $38                                       ; $5964: $ff
    rst $38                                       ; $5965: $ff
    rst $38                                       ; $5966: $ff
    rst $38                                       ; $5967: $ff
    rst $38                                       ; $5968: $ff
    ld hl, sp+$05                                 ; $5969: $f8 $05
    ldh a, [rSB]                                  ; $596b: $f0 $01
    ld bc, $ffff                                  ; $596d: $01 $ff $ff
    rst $38                                       ; $5970: $ff
    rst $38                                       ; $5971: $ff
    rst $38                                       ; $5972: $ff
    rst $38                                       ; $5973: $ff
    rst $38                                       ; $5974: $ff
    rst $38                                       ; $5975: $ff
    rst $38                                       ; $5976: $ff
    rst $38                                       ; $5977: $ff
    rst $38                                       ; $5978: $ff
    ld hl, sp+$05                                 ; $5979: $f8 $05
    ldh a, [rSB]                                  ; $597b: $f0 $01
    ld e, d                                       ; $597d: $5a
    nop                                           ; $597e: $00
    inc [hl]                                      ; $597f: $34
    ld b, l                                       ; $5980: $45
    jr c, jr_01f_5983                             ; $5981: $38 $00

jr_01f_5983:
    ld c, h                                       ; $5983: $4c
    ld b, d                                       ; $5984: $42
    ld c, b                                       ; $5985: $48
    rst $38                                       ; $5986: $ff
    dec c                                         ; $5987: $0d
    ld a, [hl-]                                   ; $5988: $3a
    ld b, d                                       ; $5989: $42
    inc a                                         ; $598a: $3c
    ld b, c                                       ; $598b: $41
    ld a, [hl-]                                   ; $598c: $3a
    add hl, bc                                    ; $598d: $09
    rst $38                                       ; $598e: $ff

jr_01f_598f:
    rst $38                                       ; $598f: $ff
    rst $38                                       ; $5990: $ff
    rst $38                                       ; $5991: $ff
    rst $38                                       ; $5992: $ff
    rst $38                                       ; $5993: $ff
    rst $38                                       ; $5994: $ff
    rst $38                                       ; $5995: $ff
    rst $38                                       ; $5996: $ff
    rst $38                                       ; $5997: $ff
    rst $38                                       ; $5998: $ff
    ld hl, sp+$06                                 ; $5999: $f8 $06
    jr nc, jr_01f_59d1                            ; $599b: $30 $34

    inc a                                         ; $599d: $3c
    ld b, a                                       ; $599e: $47
    ld bc, $f000                                  ; $599f: $01 $00 $f0
    ld bc, $ff01                                  ; $59a2: $01 $01 $ff
    rst $38                                       ; $59a5: $ff
    rst $38                                       ; $59a6: $ff
    rst $38                                       ; $59a7: $ff
    rst $38                                       ; $59a8: $ff
    rst $38                                       ; $59a9: $ff
    rst $38                                       ; $59aa: $ff
    rst $38                                       ; $59ab: $ff
    rst $38                                       ; $59ac: $ff
    rst $38                                       ; $59ad: $ff
    rst $38                                       ; $59ae: $ff
    rst $38                                       ; $59af: $ff
    rst $38                                       ; $59b0: $ff
    ld hl, sp+$05                                 ; $59b1: $f8 $05
    ldh a, [rSB]                                  ; $59b3: $f0 $01
    ld [bc], a                                    ; $59b5: $02
    rst $38                                       ; $59b6: $ff
    dec c                                         ; $59b7: $0d
    jr nc, jr_01f_59f5                            ; $59b8: $30 $3b

    jr c, jr_01f_59fd                             ; $59ba: $38 $41

    nop                                           ; $59bc: $00
    ld c, h                                       ; $59bd: $4c
    ld b, d                                       ; $59be: $42
    ld c, b                                       ; $59bf: $48
    nop                                           ; $59c0: $00
    inc [hl]                                      ; $59c1: $34
    ld b, l                                       ; $59c2: $45
    jr c, jr_01f_59c5                             ; $59c3: $38 $00

jr_01f_59c5:
    dec [hl]                                      ; $59c5: $35
    inc [hl]                                      ; $59c6: $34
    ld [hl], $3e                                  ; $59c7: $36 $3e
    ld e, d                                       ; $59c9: $5a
    rst $38                                       ; $59ca: $ff
    ld [$0dff], sp                                ; $59cb: $08 $ff $0d
    ld [hl+], a                                   ; $59ce: $22
    ld d, e                                       ; $59cf: $53
    ccf                                           ; $59d0: $3f

jr_01f_59d1:
    nop                                           ; $59d1: $00
    ld a, [hl-]                                   ; $59d2: $3a
    inc a                                         ; $59d3: $3c
    ld c, c                                       ; $59d4: $49
    jr c, jr_01f_59d7                             ; $59d5: $38 $00

jr_01f_59d7:
    ld c, h                                       ; $59d7: $4c
    ld b, d                                       ; $59d8: $42
    ld c, b                                       ; $59d9: $48
    nop                                           ; $59da: $00
    ld b, b                                       ; $59db: $40
    ld c, h                                       ; $59dc: $4c
    rst $38                                       ; $59dd: $ff
    dec c                                         ; $59de: $0d
    inc e                                         ; $59df: $1c
    ld b, d                                       ; $59e0: $42
    ld b, l                                       ; $59e1: $45
    jr c, jr_01f_59e4                             ; $59e2: $38 $00

jr_01f_59e4:
    ld l, $41                                     ; $59e4: $2e $41
    inc a                                         ; $59e6: $3c
    ld b, a                                       ; $59e7: $47
    ld [bc], a                                    ; $59e8: $02
    rst $38                                       ; $59e9: $ff
    ld [$0dff], sp                                ; $59ea: $08 $ff $0d
    add hl, hl                                    ; $59ed: $29
    ld b, l                                       ; $59ee: $45
    ld b, d                                       ; $59ef: $42
    ld b, b                                       ; $59f0: $40
    inc a                                         ; $59f1: $3c
    ld b, [hl]                                    ; $59f2: $46
    jr c, jr_01f_59f5                             ; $59f3: $38 $00

jr_01f_59f5:
    ld b, a                                       ; $59f5: $47
    ld b, d                                       ; $59f6: $42
    nop                                           ; $59f7: $00
    ld [hl], $42                                  ; $59f8: $36 $42
    ld b, b                                       ; $59fa: $40
    jr c, @+$01                                   ; $59fb: $38 $ff

jr_01f_59fd:
    dec c                                         ; $59fd: $0d
    dec [hl]                                      ; $59fe: $35
    inc [hl]                                      ; $59ff: $34
    ld [hl], $3e                                  ; $5a00: $36 $3e
    nop                                           ; $5a02: $00
    ld b, [hl]                                    ; $5a03: $46
    inc [hl]                                      ; $5a04: $34
    add hl, sp                                    ; $5a05: $39
    jr c, jr_01f_5a47                             ; $5a06: $38 $3f

    ld c, h                                       ; $5a08: $4c
    ld bc, $ffff                                  ; $5a09: $01 $ff $ff
    rst $38                                       ; $5a0c: $ff
    rst $38                                       ; $5a0d: $ff
    rst $38                                       ; $5a0e: $ff
    rst $38                                       ; $5a0f: $ff
    rst $38                                       ; $5a10: $ff
    ld hl, sp+$06                                 ; $5a11: $f8 $06
    ldh a, [rSB]                                  ; $5a13: $f0 $01
    ld e, d                                       ; $5a15: $5a
    rst $38                                       ; $5a16: $ff
    dec c                                         ; $5a17: $0d
    dec [hl]                                      ; $5a18: $35
    jr c, jr_01f_5a1b                             ; $5a19: $38 $00

jr_01f_5a1b:
    ld [hl], $34                                  ; $5a1b: $36 $34
    ld b, l                                       ; $5a1d: $45
    jr c, jr_01f_5a59                             ; $5a1e: $38 $39

    ld c, b                                       ; $5a20: $48
    ccf                                           ; $5a21: $3f
    ld d, b                                       ; $5a22: $50
    rst $38                                       ; $5a23: $ff
    rst $38                                       ; $5a24: $ff
    rst $38                                       ; $5a25: $ff
    rst $38                                       ; $5a26: $ff
    rst $38                                       ; $5a27: $ff
    rst $38                                       ; $5a28: $ff
    ld hl, sp+$06                                 ; $5a29: $f8 $06
    ldh a, [rSB]                                  ; $5a2b: $f0 $01
    ld [bc], a                                    ; $5a2d: $02
    nop                                           ; $5a2e: $00
    ld [hl+], a                                   ; $5a2f: $22
    ld d, l                                       ; $5a30: $55
    nop                                           ; $5a31: $00
    ld b, [hl]                                    ; $5a32: $46
    ld b, d                                       ; $5a33: $42
    rst $38                                       ; $5a34: $ff
    dec c                                         ; $5a35: $0d
    ld a, [hl-]                                   ; $5a36: $3a
    ccf                                           ; $5a37: $3f
    inc [hl]                                      ; $5a38: $34
    scf                                           ; $5a39: $37
    nop                                           ; $5a3a: $00
    ld c, h                                       ; $5a3b: $4c
    ld b, d                                       ; $5a3c: $42
    ld c, b                                       ; $5a3d: $48
    nop                                           ; $5a3e: $00
    inc [hl]                                      ; $5a3f: $34
    ld b, l                                       ; $5a40: $45
    jr c, @+$01                                   ; $5a41: $38 $ff

    ld [$0dff], sp                                ; $5a43: $08 $ff $0d
    inc [hl]                                      ; $5a46: $34

jr_01f_5a47:
    ccf                                           ; $5a47: $3f
    inc a                                         ; $5a48: $3c
    ld c, c                                       ; $5a49: $49
    jr c, jr_01f_5a4e                             ; $5a4a: $38 $02

    rst $38                                       ; $5a4c: $ff
    rst $38                                       ; $5a4d: $ff

jr_01f_5a4e:
    rst $38                                       ; $5a4e: $ff
    rst $38                                       ; $5a4f: $ff
    rst $38                                       ; $5a50: $ff
    rst $38                                       ; $5a51: $ff
    rst $38                                       ; $5a52: $ff
    rst $38                                       ; $5a53: $ff
    rst $38                                       ; $5a54: $ff
    rst $38                                       ; $5a55: $ff
    rst $38                                       ; $5a56: $ff
    rst $38                                       ; $5a57: $ff
    rst $38                                       ; $5a58: $ff

jr_01f_5a59:
    ld hl, sp+$05                                 ; $5a59: $f8 $05
    ld [bc], a                                    ; $5a5b: $02
    ld e, $40                                     ; $5a5c: $1e $40
    inc a                                         ; $5a5e: $3c
    ccf                                           ; $5a5f: $3f
    ld [bc], a                                    ; $5a60: $02
    rst $38                                       ; $5a61: $ff
    dec c                                         ; $5a62: $0d
    ld a, [de]                                    ; $5a63: $1a
    ld b, l                                       ; $5a64: $45
    jr c, jr_01f_5a67                             ; $5a65: $38 $00

jr_01f_5a67:
    ld c, h                                       ; $5a67: $4c
    ld b, d                                       ; $5a68: $42
    ld c, b                                       ; $5a69: $48
    nop                                           ; $5a6a: $00
    ld [hl], $45                                  ; $5a6b: $36 $45
    ld c, h                                       ; $5a6d: $4c
    inc a                                         ; $5a6e: $3c
    ld b, c                                       ; $5a6f: $41
    ld a, [hl-]                                   ; $5a70: $3a
    add hl, bc                                    ; $5a71: $09
    rst $38                                       ; $5a72: $ff
    rst $38                                       ; $5a73: $ff
    rst $38                                       ; $5a74: $ff
    rst $38                                       ; $5a75: $ff
    rst $38                                       ; $5a76: $ff
    rst $38                                       ; $5a77: $ff
    rst $38                                       ; $5a78: $ff
    ld hl, sp+$06                                 ; $5a79: $f8 $06
    daa                                           ; $5a7b: $27
    ld b, d                                       ; $5a7c: $42
    ld e, d                                       ; $5a7d: $5a
    nop                                           ; $5a7e: $00
    ld [hl+], a                                   ; $5a7f: $22
    ld d, l                                       ; $5a80: $55
    nop                                           ; $5a81: $00
    ld b, c                                       ; $5a82: $41
    ld b, d                                       ; $5a83: $42
    ld b, a                                       ; $5a84: $47
    ld bc, $ffff                                  ; $5a85: $01 $ff $ff
    rst $38                                       ; $5a88: $ff
    rst $38                                       ; $5a89: $ff
    rst $38                                       ; $5a8a: $ff
    rst $38                                       ; $5a8b: $ff
    rst $38                                       ; $5a8c: $ff
    rst $38                                       ; $5a8d: $ff
    rst $38                                       ; $5a8e: $ff
    rst $38                                       ; $5a8f: $ff
    rst $38                                       ; $5a90: $ff
    ld hl, sp+$06                                 ; $5a91: $f8 $06
    dec de                                        ; $5a93: $1b
    ld c, h                                       ; $5a94: $4c
    nop                                           ; $5a95: $00
    ld b, a                                       ; $5a96: $47
    dec sp                                        ; $5a97: $3b
    jr c, jr_01f_5a9a                             ; $5a98: $38 $00

jr_01f_5a9a:
    ld c, d                                       ; $5a9a: $4a
    inc [hl]                                      ; $5a9b: $34
    ld c, h                                       ; $5a9c: $4c
    ld e, d                                       ; $5a9d: $5a
    nop                                           ; $5a9e: $00
    ld c, h                                       ; $5a9f: $4c
    ld b, d                                       ; $5aa0: $42
    ld c, b                                       ; $5aa1: $48
    rst $38                                       ; $5aa2: $ff
    dec c                                         ; $5aa3: $0d
    ld b, [hl]                                    ; $5aa4: $46
    inc [hl]                                      ; $5aa5: $34
    inc a                                         ; $5aa6: $3c
    scf                                           ; $5aa7: $37
    nop                                           ; $5aa8: $00
    ld c, h                                       ; $5aa9: $4c
    ld b, d                                       ; $5aaa: $42
    ld c, b                                       ; $5aab: $48
    ld d, h                                       ; $5aac: $54
    nop                                           ; $5aad: $00
    ld a, [hl-]                                   ; $5aae: $3a
    inc a                                         ; $5aaf: $3c
    ld c, c                                       ; $5ab0: $49
    jr c, @+$01                                   ; $5ab1: $38 $ff

    ld [$0dff], sp                                ; $5ab3: $08 $ff $0d
    ldh a, [rSB]                                  ; $5ab6: $f0 $01
    nop                                           ; $5ab8: $00
    ld c, h                                       ; $5ab9: $4c
    ld b, d                                       ; $5aba: $42
    ld c, b                                       ; $5abb: $48
    ld b, l                                       ; $5abc: $45
    nop                                           ; $5abd: $00
    inc e                                         ; $5abe: $1c
    ld b, d                                       ; $5abf: $42
    ld b, l                                       ; $5ac0: $45
    jr c, @+$01                                   ; $5ac1: $38 $ff

    dec c                                         ; $5ac3: $0d
    ld l, $41                                     ; $5ac4: $2e $41
    inc a                                         ; $5ac6: $3c
    ld b, a                                       ; $5ac7: $47
    ld e, d                                       ; $5ac8: $5a
    nop                                           ; $5ac9: $00
    scf                                           ; $5aca: $37
    inc a                                         ; $5acb: $3c
    scf                                           ; $5acc: $37
    ld b, c                                       ; $5acd: $41
    ld d, c                                       ; $5ace: $51
    nop                                           ; $5acf: $00
    ld c, h                                       ; $5ad0: $4c
    ld b, d                                       ; $5ad1: $42
    ld c, b                                       ; $5ad2: $48
    add hl, bc                                    ; $5ad3: $09
    rst $38                                       ; $5ad4: $ff
    rst $38                                       ; $5ad5: $ff
    rst $38                                       ; $5ad6: $ff
    rst $38                                       ; $5ad7: $ff
    rst $38                                       ; $5ad8: $ff
    rst $38                                       ; $5ad9: $ff
    rst $38                                       ; $5ada: $ff
    rst $38                                       ; $5adb: $ff
    rst $38                                       ; $5adc: $ff
    rst $38                                       ; $5add: $ff
    rst $38                                       ; $5ade: $ff
    rst $38                                       ; $5adf: $ff
    rst $38                                       ; $5ae0: $ff
    ld hl, sp+$05                                 ; $5ae1: $f8 $05
    jr nc, jr_01f_5b20                            ; $5ae3: $30 $3b

    inc [hl]                                      ; $5ae5: $34
    ld b, a                                       ; $5ae6: $47
    nop                                           ; $5ae7: $00
    inc [hl]                                      ; $5ae8: $34
    ld b, l                                       ; $5ae9: $45
    jr c, jr_01f_5aec                             ; $5aea: $38 $00

jr_01f_5aec:
    ld c, h                                       ; $5aec: $4c
    ld b, d                                       ; $5aed: $42
    ld c, b                                       ; $5aee: $48
    rst $38                                       ; $5aef: $ff
    dec c                                         ; $5af0: $0d
    ld b, a                                       ; $5af1: $47
    inc [hl]                                      ; $5af2: $34
    ccf                                           ; $5af3: $3f
    ld a, $3c                                     ; $5af4: $3e $3c
    ld b, c                                       ; $5af6: $41
    ld a, [hl-]                                   ; $5af7: $3a
    nop                                           ; $5af8: $00
    inc [hl]                                      ; $5af9: $34
    dec [hl]                                      ; $5afa: $35
    ld b, d                                       ; $5afb: $42
    ld c, b                                       ; $5afc: $48
    ld b, a                                       ; $5afd: $47
    add hl, bc                                    ; $5afe: $09
    ld bc, $08ff                                  ; $5aff: $01 $ff $08
    rst $38                                       ; $5b02: $ff
    dec c                                         ; $5b03: $0d
    ld [hl+], a                                   ; $5b04: $22
    nop                                           ; $5b05: $00
    scf                                           ; $5b06: $37
    inc a                                         ; $5b07: $3c
    scf                                           ; $5b08: $37
    ld b, c                                       ; $5b09: $41
    ld d, c                                       ; $5b0a: $51
    nop                                           ; $5b0b: $00
    ld b, [hl]                                    ; $5b0c: $46
    inc [hl]                                      ; $5b0d: $34
    ld c, h                                       ; $5b0e: $4c
    nop                                           ; $5b0f: $00
    ld b, [hl]                                    ; $5b10: $46
    ld c, b                                       ; $5b11: $48
    ld [hl], $3b                                  ; $5b12: $36 $3b
    rst $38                                       ; $5b14: $ff
    dec c                                         ; $5b15: $0d
    inc [hl]                                      ; $5b16: $34
    nop                                           ; $5b17: $00
    ld b, a                                       ; $5b18: $47
    dec sp                                        ; $5b19: $3b
    inc a                                         ; $5b1a: $3c
    ld b, c                                       ; $5b1b: $41
    ld a, [hl-]                                   ; $5b1c: $3a
    ld bc, $ffff                                  ; $5b1d: $01 $ff $ff

jr_01f_5b20:
    rst $38                                       ; $5b20: $ff
    rst $38                                       ; $5b21: $ff
    rst $38                                       ; $5b22: $ff
    rst $38                                       ; $5b23: $ff
    rst $38                                       ; $5b24: $ff
    rst $38                                       ; $5b25: $ff
    rst $38                                       ; $5b26: $ff
    rst $38                                       ; $5b27: $ff
    rst $38                                       ; $5b28: $ff
    ld hl, sp+$06                                 ; $5b29: $f8 $06
    ld [hl-], a                                   ; $5b2b: $32
    ld b, d                                       ; $5b2c: $42
    ld c, b                                       ; $5b2d: $48
    nop                                           ; $5b2e: $00
    ccf                                           ; $5b2f: $3f
    inc a                                         ; $5b30: $3c
    inc [hl]                                      ; $5b31: $34
    ld b, l                                       ; $5b32: $45
    ld e, d                                       ; $5b33: $5a
    nop                                           ; $5b34: $00
    dec de                                        ; $5b35: $1b
    inc [hl]                                      ; $5b36: $34
    scf                                           ; $5b37: $37
    ld b, d                                       ; $5b38: $42
    dec sp                                        ; $5b39: $3b
    ld bc, $ffff                                  ; $5b3a: $01 $ff $ff
    rst $38                                       ; $5b3d: $ff
    rst $38                                       ; $5b3e: $ff
    rst $38                                       ; $5b3f: $ff
    rst $38                                       ; $5b40: $ff
    ld hl, sp+$05                                 ; $5b41: $f8 $05
    ld [hl+], a                                   ; $5b43: $22
    ld d, l                                       ; $5b44: $55
    nop                                           ; $5b45: $00
    ld b, c                                       ; $5b46: $41
    ld b, d                                       ; $5b47: $42
    ld b, a                                       ; $5b48: $47
    nop                                           ; $5b49: $00
    inc [hl]                                      ; $5b4a: $34
    nop                                           ; $5b4b: $00
    ccf                                           ; $5b4c: $3f
    inc a                                         ; $5b4d: $3c
    inc [hl]                                      ; $5b4e: $34
    ld b, l                                       ; $5b4f: $45
    ld e, d                                       ; $5b50: $5a
    rst $38                                       ; $5b51: $ff
    dec c                                         ; $5b52: $0d
    ld c, h                                       ; $5b53: $4c
    ld b, d                                       ; $5b54: $42
    ld c, b                                       ; $5b55: $48
    nop                                           ; $5b56: $00
    ld c, b                                       ; $5b57: $48
    ld a, [hl-]                                   ; $5b58: $3a
    ccf                                           ; $5b59: $3f
    ld c, h                                       ; $5b5a: $4c
    nop                                           ; $5b5b: $00
    ld a, [hl-]                                   ; $5b5c: $3a
    inc a                                         ; $5b5d: $3c
    ld b, l                                       ; $5b5e: $45
    ccf                                           ; $5b5f: $3f
    ld bc, $ffff                                  ; $5b60: $01 $ff $ff
    rst $38                                       ; $5b63: $ff
    rst $38                                       ; $5b64: $ff
    rst $38                                       ; $5b65: $ff
    rst $38                                       ; $5b66: $ff
    rst $38                                       ; $5b67: $ff
    rst $38                                       ; $5b68: $ff
    ld hl, sp+$06                                 ; $5b69: $f8 $06
    jr nc, jr_01f_5ba8                            ; $5b6b: $30 $3b

    inc [hl]                                      ; $5b6d: $34
    ld b, a                                       ; $5b6e: $47
    add hl, bc                                    ; $5b6f: $09
    ld bc, $0dff                                  ; $5b70: $01 $ff $0d
    ld [hl-], a                                   ; $5b73: $32
    ld b, d                                       ; $5b74: $42
    ld c, b                                       ; $5b75: $48
    nop                                           ; $5b76: $00
    add hl, sp                                    ; $5b77: $39
    inc a                                         ; $5b78: $3c
    ccf                                           ; $5b79: $3f
    ld b, a                                       ; $5b7a: $47
    dec sp                                        ; $5b7b: $3b
    ld c, h                                       ; $5b7c: $4c
    nop                                           ; $5b7d: $00
    ld b, e                                       ; $5b7e: $43
    jr c, jr_01f_5bc7                             ; $5b7f: $38 $46

    ld b, a                                       ; $5b81: $47
    ld bc, $ffff                                  ; $5b82: $01 $ff $ff
    rst $38                                       ; $5b85: $ff
    rst $38                                       ; $5b86: $ff
    rst $38                                       ; $5b87: $ff
    rst $38                                       ; $5b88: $ff
    ld hl, sp+$05                                 ; $5b89: $f8 $05
    jr nc, jr_01f_5bc8                            ; $5b8b: $30 $3b

    inc [hl]                                      ; $5b8d: $34
    ld b, a                                       ; $5b8e: $47
    nop                                           ; $5b8f: $00
    scf                                           ; $5b90: $37
    inc a                                         ; $5b91: $3c
    scf                                           ; $5b92: $37
    nop                                           ; $5b93: $00
    ld c, h                                       ; $5b94: $4c
    ld b, d                                       ; $5b95: $42
    ld c, b                                       ; $5b96: $48
    nop                                           ; $5b97: $00
    ld [hl], $34                                  ; $5b98: $36 $34
    ccf                                           ; $5b9a: $3f
    ccf                                           ; $5b9b: $3f
    rst $38                                       ; $5b9c: $ff
    dec c                                         ; $5b9d: $0d
    ld b, b                                       ; $5b9e: $40
    jr c, @+$0b                                   ; $5b9f: $38 $09

    ld bc, $ffff                                  ; $5ba1: $01 $ff $ff
    rst $38                                       ; $5ba4: $ff
    rst $38                                       ; $5ba5: $ff
    rst $38                                       ; $5ba6: $ff
    rst $38                                       ; $5ba7: $ff

jr_01f_5ba8:
    rst $38                                       ; $5ba8: $ff
    ld hl, sp+$06                                 ; $5ba9: $f8 $06
    jr nc, jr_01f_5be8                            ; $5bab: $30 $3b

    inc [hl]                                      ; $5bad: $34
    ld b, a                                       ; $5bae: $47
    add hl, bc                                    ; $5baf: $09
    ld bc, $ffff                                  ; $5bb0: $01 $ff $ff
    rst $38                                       ; $5bb3: $ff
    rst $38                                       ; $5bb4: $ff
    rst $38                                       ; $5bb5: $ff
    rst $38                                       ; $5bb6: $ff
    rst $38                                       ; $5bb7: $ff
    rst $38                                       ; $5bb8: $ff
    ld hl, sp+$05                                 ; $5bb9: $f8 $05
    jr nc, jr_01f_5bf8                            ; $5bbb: $30 $3b

    inc [hl]                                      ; $5bbd: $34
    ld b, a                                       ; $5bbe: $47
    ld bc, $ff01                                  ; $5bbf: $01 $01 $ff
    rst $38                                       ; $5bc2: $ff
    rst $38                                       ; $5bc3: $ff
    rst $38                                       ; $5bc4: $ff
    rst $38                                       ; $5bc5: $ff
    rst $38                                       ; $5bc6: $ff

jr_01f_5bc7:
    rst $38                                       ; $5bc7: $ff

jr_01f_5bc8:
    rst $38                                       ; $5bc8: $ff
    ld hl, sp+$0a                                 ; $5bc9: $f8 $0a
    dec l                                         ; $5bcb: $2d
    dec sp                                        ; $5bcc: $3b
    jr c, jr_01f_5c1b                             ; $5bcd: $38 $4c

    nop                                           ; $5bcf: $00
    inc [hl]                                      ; $5bd0: $34
    ld b, l                                       ; $5bd1: $45
    jr c, jr_01f_5bd4                             ; $5bd2: $38 $00

jr_01f_5bd4:
    jr nz, @+$2a                                  ; $5bd4: $20 $28

    jr z, jr_01f_5bf5                             ; $5bd6: $28 $1d

    rst $38                                       ; $5bd8: $ff
    dec c                                         ; $5bd9: $0d
    add hl, sp                                    ; $5bda: $39
    ld b, l                                       ; $5bdb: $45
    inc a                                         ; $5bdc: $3c
    jr c, jr_01f_5c20                             ; $5bdd: $38 $41

    scf                                           ; $5bdf: $37
    ld b, [hl]                                    ; $5be0: $46
    ld [bc], a                                    ; $5be1: $02
    rst $38                                       ; $5be2: $ff
    rst $38                                       ; $5be3: $ff
    rst $38                                       ; $5be4: $ff
    rst $38                                       ; $5be5: $ff
    rst $38                                       ; $5be6: $ff
    rst $38                                       ; $5be7: $ff

jr_01f_5be8:
    rst $38                                       ; $5be8: $ff
    or $3e                                        ; $5be9: $f6 $3e
    ld hl, sp+$04                                 ; $5beb: $f8 $04
    ldh a, [rSB]                                  ; $5bed: $f0 $01
    nop                                           ; $5bef: $00
    ld b, [hl]                                    ; $5bf0: $46
    jr c, jr_01f_5c2b                             ; $5bf1: $38 $38

    ld b, b                                       ; $5bf3: $40
    ld b, [hl]                                    ; $5bf4: $46

jr_01f_5bf5:
    nop                                           ; $5bf5: $00
    ld b, a                                       ; $5bf6: $47
    ld b, d                                       ; $5bf7: $42

jr_01f_5bf8:
    rst $38                                       ; $5bf8: $ff
    dec c                                         ; $5bf9: $0d
    dec sp                                        ; $5bfa: $3b
    inc [hl]                                      ; $5bfb: $34
    ld c, c                                       ; $5bfc: $49
    jr c, jr_01f_5bff                             ; $5bfd: $38 $00

jr_01f_5bff:
    ld b, l                                       ; $5bff: $45
    jr c, jr_01f_5c36                             ; $5c00: $38 $34

    ccf                                           ; $5c02: $3f
    ccf                                           ; $5c03: $3f
    ld c, h                                       ; $5c04: $4c
    nop                                           ; $5c05: $00
    ld a, [hl-]                                   ; $5c06: $3a
    ld b, d                                       ; $5c07: $42
    ld b, d                                       ; $5c08: $42
    scf                                           ; $5c09: $37
    rst $38                                       ; $5c0a: $ff
    ld [$0dff], sp                                ; $5c0b: $08 $ff $0d
    add hl, sp                                    ; $5c0e: $39
    ld b, l                                       ; $5c0f: $45
    inc a                                         ; $5c10: $3c
    jr c, @+$43                                   ; $5c11: $38 $41

    scf                                           ; $5c13: $37
    ld b, [hl]                                    ; $5c14: $46
    ld e, d                                       ; $5c15: $5a
    nop                                           ; $5c16: $00
    dec sp                                        ; $5c17: $3b
    inc [hl]                                      ; $5c18: $34
    nop                                           ; $5c19: $00
    dec sp                                        ; $5c1a: $3b

jr_01f_5c1b:
    inc [hl]                                      ; $5c1b: $34
    nop                                           ; $5c1c: $00
    dec sp                                        ; $5c1d: $3b
    inc [hl]                                      ; $5c1e: $34
    ld d, b                                       ; $5c1f: $50

jr_01f_5c20:
    rst $38                                       ; $5c20: $ff
    dec c                                         ; $5c21: $0d
    rst $38                                       ; $5c22: $ff
    rst $38                                       ; $5c23: $ff
    rst $38                                       ; $5c24: $ff
    rst $38                                       ; $5c25: $ff
    rst $38                                       ; $5c26: $ff
    rst $38                                       ; $5c27: $ff
    rst $38                                       ; $5c28: $ff
    ld hl, sp+$05                                 ; $5c29: $f8 $05

jr_01f_5c2b:
    jr nc, jr_01f_5c68                            ; $5c2b: $30 $3b

    inc [hl]                                      ; $5c2d: $34
    ld b, a                                       ; $5c2e: $47
    nop                                           ; $5c2f: $00
    inc [hl]                                      ; $5c30: $34
    ld b, l                                       ; $5c31: $45
    jr c, jr_01f_5c34                             ; $5c32: $38 $00

jr_01f_5c34:
    ld c, h                                       ; $5c34: $4c
    ld b, d                                       ; $5c35: $42

jr_01f_5c36:
    ld c, b                                       ; $5c36: $48
    rst $38                                       ; $5c37: $ff
    dec c                                         ; $5c38: $0d
    ccf                                           ; $5c39: $3f
    inc [hl]                                      ; $5c3a: $34
    ld c, b                                       ; $5c3b: $48
    ld a, [hl-]                                   ; $5c3c: $3a
    dec sp                                        ; $5c3d: $3b
    inc a                                         ; $5c3e: $3c
    ld b, c                                       ; $5c3f: $41
    ld a, [hl-]                                   ; $5c40: $3a
    nop                                           ; $5c41: $00
    inc [hl]                                      ; $5c42: $34
    ld b, a                                       ; $5c43: $47
    add hl, bc                                    ; $5c44: $09
    ld bc, $ffff                                  ; $5c45: $01 $ff $ff
    rst $38                                       ; $5c48: $ff
    rst $38                                       ; $5c49: $ff
    rst $38                                       ; $5c4a: $ff
    rst $38                                       ; $5c4b: $ff
    rst $38                                       ; $5c4c: $ff
    rst $38                                       ; $5c4d: $ff
    rst $38                                       ; $5c4e: $ff
    rst $38                                       ; $5c4f: $ff
    rst $38                                       ; $5c50: $ff
    ld hl, sp+$05                                 ; $5c51: $f8 $05
    jr z, jr_01f_5c97                             ; $5c53: $28 $42

    ld b, e                                       ; $5c55: $43
    ld b, [hl]                                    ; $5c56: $46
    ld bc, $3000                                  ; $5c57: $01 $00 $30
    jr c, jr_01f_5c5c                             ; $5c5a: $38 $00

jr_01f_5c5c:
    dec sp                                        ; $5c5c: $3b
    inc [hl]                                      ; $5c5d: $34
    ld c, c                                       ; $5c5e: $49
    jr c, jr_01f_5c61                             ; $5c5f: $38 $00

jr_01f_5c61:
    ld b, c                                       ; $5c61: $41
    ld b, d                                       ; $5c62: $42
    rst $38                                       ; $5c63: $ff
    dec c                                         ; $5c64: $0d
    ld b, a                                       ; $5c65: $47
    inc a                                         ; $5c66: $3c
    ld b, b                                       ; $5c67: $40

jr_01f_5c68:
    jr c, jr_01f_5c6a                             ; $5c68: $38 $00

jr_01f_5c6a:
    ld b, a                                       ; $5c6a: $47
    ld b, d                                       ; $5c6b: $42
    nop                                           ; $5c6c: $00
    ccf                                           ; $5c6d: $3f
    ld b, d                                       ; $5c6e: $42
    ld b, [hl]                                    ; $5c6f: $46
    jr c, jr_01f_5c73                             ; $5c70: $38 $01

    rst $38                                       ; $5c72: $ff

jr_01f_5c73:
    rst $38                                       ; $5c73: $ff
    rst $38                                       ; $5c74: $ff
    rst $38                                       ; $5c75: $ff
    rst $38                                       ; $5c76: $ff
    rst $38                                       ; $5c77: $ff
    rst $38                                       ; $5c78: $ff
    ld hl, sp+$01                                 ; $5c79: $f8 $01
    add hl, bc                                    ; $5c7b: $09
    rst $38                                       ; $5c7c: $ff
    rst $38                                       ; $5c7d: $ff
    rst $38                                       ; $5c7e: $ff
    rst $38                                       ; $5c7f: $ff
    rst $38                                       ; $5c80: $ff
    rst $38                                       ; $5c81: $ff
    rst $38                                       ; $5c82: $ff
    rst $38                                       ; $5c83: $ff
    rst $38                                       ; $5c84: $ff
    rst $38                                       ; $5c85: $ff
    rst $38                                       ; $5c86: $ff
    rst $38                                       ; $5c87: $ff
    rst $38                                       ; $5c88: $ff
    ld hl, sp+$05                                 ; $5c89: $f8 $05
    jr nc, jr_01f_5cc5                            ; $5c8b: $30 $38

    nop                                           ; $5c8d: $00
    scf                                           ; $5c8e: $37
    jr c, jr_01f_5cd7                             ; $5c8f: $38 $46

    ld b, a                                       ; $5c91: $47
    ld b, l                                       ; $5c92: $45
    ld b, d                                       ; $5c93: $42
    ld c, h                                       ; $5c94: $4c
    jr c, jr_01f_5cce                             ; $5c95: $38 $37

jr_01f_5c97:
    nop                                           ; $5c97: $00
    ld b, a                                       ; $5c98: $47
    dec sp                                        ; $5c99: $3b
    jr c, @+$01                                   ; $5c9a: $38 $ff

    dec c                                         ; $5c9c: $0d
    dec [hl]                                      ; $5c9d: $35
    ld b, d                                       ; $5c9e: $42
    ld b, [hl]                                    ; $5c9f: $46
    ld b, [hl]                                    ; $5ca0: $46
    nop                                           ; $5ca1: $00
    ld b, d                                       ; $5ca2: $42
    add hl, sp                                    ; $5ca3: $39
    nop                                           ; $5ca4: $00
    ld b, a                                       ; $5ca5: $47
    dec sp                                        ; $5ca6: $3b
    jr c, jr_01f_5ca9                             ; $5ca7: $38 $00

jr_01f_5ca9:
    ld h, $38                                     ; $5ca9: $26 $38
    ld b, a                                       ; $5cab: $47
    inc [hl]                                      ; $5cac: $34
    ccf                                           ; $5cad: $3f
    rst $38                                       ; $5cae: $ff
    ld [$0dff], sp                                ; $5caf: $08 $ff $0d
    dec de                                        ; $5cb2: $1b
    ld c, b                                       ; $5cb3: $48
    ld b, [hl]                                    ; $5cb4: $46
    ld b, a                                       ; $5cb5: $47
    jr c, jr_01f_5cfd                             ; $5cb6: $38 $45

    ld b, [hl]                                    ; $5cb8: $46
    ld e, d                                       ; $5cb9: $5a
    nop                                           ; $5cba: $00
    ld c, d                                       ; $5cbb: $4a
    dec sp                                        ; $5cbc: $3b
    inc a                                         ; $5cbd: $3c
    ld [hl], $3b                                  ; $5cbe: $36 $3b
    rst $38                                       ; $5cc0: $ff
    dec c                                         ; $5cc1: $0d
    ld b, b                                       ; $5cc2: $40
    jr c, @+$36                                   ; $5cc3: $38 $34

jr_01f_5cc5:
    ld b, c                                       ; $5cc5: $41
    ld b, [hl]                                    ; $5cc6: $46
    nop                                           ; $5cc7: $00
    ld b, a                                       ; $5cc8: $47
    dec sp                                        ; $5cc9: $3b
    jr c, jr_01f_5d11                             ; $5cca: $38 $45

    jr c, jr_01f_5d20                             ; $5ccc: $38 $52

jr_01f_5cce:
    rst $38                                       ; $5cce: $ff
    ld [$0dff], sp                                ; $5ccf: $08 $ff $0d
    ld b, c                                       ; $5cd2: $41
    ld b, d                                       ; $5cd3: $42
    ld b, a                                       ; $5cd4: $47
    dec sp                                        ; $5cd5: $3b
    inc a                                         ; $5cd6: $3c

jr_01f_5cd7:
    ld b, c                                       ; $5cd7: $41
    ld a, [hl-]                                   ; $5cd8: $3a
    nop                                           ; $5cd9: $00
    ccf                                           ; $5cda: $3f
    jr c, jr_01f_5d16                             ; $5cdb: $38 $39

    ld b, a                                       ; $5cdd: $47
    nop                                           ; $5cde: $00
    ld b, a                                       ; $5cdf: $47
    ld b, d                                       ; $5ce0: $42
    nop                                           ; $5ce1: $00
    dec [hl]                                      ; $5ce2: $35
    jr c, @+$01                                   ; $5ce3: $38 $ff

    dec c                                         ; $5ce5: $0d
    inc [hl]                                      ; $5ce6: $34
    add hl, sp                                    ; $5ce7: $39
    ld b, l                                       ; $5ce8: $45
    inc [hl]                                      ; $5ce9: $34
    inc a                                         ; $5cea: $3c
    scf                                           ; $5ceb: $37
    nop                                           ; $5cec: $00
    ld b, d                                       ; $5ced: $42
    add hl, sp                                    ; $5cee: $39
    nop                                           ; $5cef: $00
    ld b, d                                       ; $5cf0: $42
    ld b, c                                       ; $5cf1: $41
    nop                                           ; $5cf2: $00
    ld b, a                                       ; $5cf3: $47
    dec sp                                        ; $5cf4: $3b
    inc a                                         ; $5cf5: $3c
    ld b, [hl]                                    ; $5cf6: $46
    rst $38                                       ; $5cf7: $ff
    ld [$0dff], sp                                ; $5cf8: $08 $ff $0d
    inc a                                         ; $5cfb: $3c
    ld b, [hl]                                    ; $5cfc: $46

jr_01f_5cfd:
    ccf                                           ; $5cfd: $3f
    inc [hl]                                      ; $5cfe: $34
    ld b, c                                       ; $5cff: $41
    scf                                           ; $5d00: $37
    ld [bc], a                                    ; $5d01: $02
    rst $38                                       ; $5d02: $ff
    rst $38                                       ; $5d03: $ff
    rst $38                                       ; $5d04: $ff
    rst $38                                       ; $5d05: $ff
    rst $38                                       ; $5d06: $ff
    rst $38                                       ; $5d07: $ff
    rst $38                                       ; $5d08: $ff
    ld hl, sp+$05                                 ; $5d09: $f8 $05
    dec l                                         ; $5d0b: $2d
    dec sp                                        ; $5d0c: $3b
    inc [hl]                                      ; $5d0d: $34
    ld b, a                                       ; $5d0e: $47
    nop                                           ; $5d0f: $00
    ld b, b                                       ; $5d10: $40

jr_01f_5d11:
    jr c, jr_01f_5d47                             ; $5d11: $38 $34

    ld b, c                                       ; $5d13: $41
    ld b, [hl]                                    ; $5d14: $46
    nop                                           ; $5d15: $00

jr_01f_5d16:
    ld c, d                                       ; $5d16: $4a
    jr c, jr_01f_5d19                             ; $5d17: $38 $00

jr_01f_5d19:
    ld [hl], $34                                  ; $5d19: $36 $34
    ld b, c                                       ; $5d1b: $41
    rst $38                                       ; $5d1c: $ff
    dec c                                         ; $5d1d: $0d
    add hl, sp                                    ; $5d1e: $39
    inc a                                         ; $5d1f: $3c

jr_01f_5d20:
    ld b, c                                       ; $5d20: $41
    scf                                           ; $5d21: $37
    nop                                           ; $5d22: $00
    inc e                                         ; $5d23: $1c
    ld b, d                                       ; $5d24: $42
    ld b, l                                       ; $5d25: $45
    jr c, jr_01f_5d28                             ; $5d26: $38 $00

jr_01f_5d28:
    ld l, $41                                     ; $5d28: $2e $41
    inc a                                         ; $5d2a: $3c
    ld b, a                                       ; $5d2b: $47
    ld b, [hl]                                    ; $5d2c: $46
    rst $38                                       ; $5d2d: $ff
    ld [$0dff], sp                                ; $5d2e: $08 $ff $0d
    jr c, @+$36                                   ; $5d31: $38 $34

    ld b, [hl]                                    ; $5d33: $46
    inc a                                         ; $5d34: $3c
    ccf                                           ; $5d35: $3f
    ld c, h                                       ; $5d36: $4c
    ld bc, $2200                                  ; $5d37: $01 $00 $22
    ld b, c                                       ; $5d3a: $41
    nop                                           ; $5d3b: $00
    ld b, a                                       ; $5d3c: $47
    dec sp                                        ; $5d3d: $3b
    inc [hl]                                      ; $5d3e: $34
    ld b, a                                       ; $5d3f: $47
    rst $38                                       ; $5d40: $ff
    dec c                                         ; $5d41: $0d
    ld [hl], $34                                  ; $5d42: $36 $34
    ld b, [hl]                                    ; $5d44: $46
    jr c, jr_01f_5da1                             ; $5d45: $38 $5a

jr_01f_5d47:
    nop                                           ; $5d47: $00
    ld [hl+], a                                   ; $5d48: $22
    ld d, l                                       ; $5d49: $55
    nop                                           ; $5d4a: $00
    ld a, [hl-]                                   ; $5d4b: $3a
    ld b, d                                       ; $5d4c: $42
    inc a                                         ; $5d4d: $3c
    ld b, c                                       ; $5d4e: $41
    ld a, [hl-]                                   ; $5d4f: $3a
    nop                                           ; $5d50: $00
    ld b, a                                       ; $5d51: $47
    ld b, d                                       ; $5d52: $42
    rst $38                                       ; $5d53: $ff
    ld [$0dff], sp                                ; $5d54: $08 $ff $0d
    ccf                                           ; $5d57: $3f
    ld b, d                                       ; $5d58: $42
    ld b, d                                       ; $5d59: $42
    ld a, $00                                     ; $5d5a: $3e $00
    add hl, sp                                    ; $5d5c: $39
    ld b, d                                       ; $5d5d: $42
    ld b, l                                       ; $5d5e: $45
    nop                                           ; $5d5f: $00
    inc e                                         ; $5d60: $1c
    ld b, d                                       ; $5d61: $42
    ld b, l                                       ; $5d62: $45
    jr c, @+$01                                   ; $5d63: $38 $ff

    dec c                                         ; $5d65: $0d
    ld l, $41                                     ; $5d66: $2e $41
    inc a                                         ; $5d68: $3c
    ld b, a                                       ; $5d69: $47
    ld b, [hl]                                    ; $5d6a: $46
    ld bc, $1b00                                  ; $5d6b: $01 $00 $1b
    ld c, h                                       ; $5d6e: $4c
    jr c, jr_01f_5d72                             ; $5d6f: $38 $01

    rst $38                                       ; $5d71: $ff

jr_01f_5d72:
    rst $38                                       ; $5d72: $ff
    rst $38                                       ; $5d73: $ff
    rst $38                                       ; $5d74: $ff
    rst $38                                       ; $5d75: $ff
    rst $38                                       ; $5d76: $ff
    rst $38                                       ; $5d77: $ff
    rst $38                                       ; $5d78: $ff
    ld hl, sp+$06                                 ; $5d79: $f8 $06
    ld [hl+], a                                   ; $5d7b: $22
    ld d, l                                       ; $5d7c: $55
    nop                                           ; $5d7d: $00
    ld b, a                                       ; $5d7e: $47
    inc a                                         ; $5d7f: $3c
    ld b, l                                       ; $5d80: $45
    jr c, @+$39                                   ; $5d81: $38 $37

    nop                                           ; $5d83: $00
    ld b, d                                       ; $5d84: $42
    add hl, sp                                    ; $5d85: $39
    nop                                           ; $5d86: $00
    ld b, a                                       ; $5d87: $47
    dec sp                                        ; $5d88: $3b
    inc a                                         ; $5d89: $3c
    ld b, [hl]                                    ; $5d8a: $46
    rst $38                                       ; $5d8b: $ff
    dec c                                         ; $5d8c: $0d
    inc a                                         ; $5d8d: $3c
    ld b, [hl]                                    ; $5d8e: $46
    ccf                                           ; $5d8f: $3f
    inc [hl]                                      ; $5d90: $34
    ld b, c                                       ; $5d91: $41
    scf                                           ; $5d92: $37
    ld d, b                                       ; $5d93: $50
    nop                                           ; $5d94: $00
    ld [hl+], a                                   ; $5d95: $22
    ld d, l                                       ; $5d96: $55
    nop                                           ; $5d97: $00
    ld a, [hl-]                                   ; $5d98: $3a
    ld b, d                                       ; $5d99: $42
    inc a                                         ; $5d9a: $3c
    ld b, c                                       ; $5d9b: $41
    ld a, [hl-]                                   ; $5d9c: $3a
    rst $38                                       ; $5d9d: $ff
    ld [$0dff], sp                                ; $5d9e: $08 $ff $0d

jr_01f_5da1:
    dec sp                                        ; $5da1: $3b
    ld b, d                                       ; $5da2: $42
    ld b, b                                       ; $5da3: $40
    jr c, jr_01f_5da6                             ; $5da4: $38 $00

jr_01f_5da6:
    ld b, a                                       ; $5da6: $47
    ld b, d                                       ; $5da7: $42
    nop                                           ; $5da8: $00
    ld b, b                                       ; $5da9: $40
    ld c, h                                       ; $5daa: $4c
    nop                                           ; $5dab: $00
    add hl, sp                                    ; $5dac: $39
    inc [hl]                                      ; $5dad: $34
    ld b, a                                       ; $5dae: $47
    dec sp                                        ; $5daf: $3b
    jr c, jr_01f_5df7                             ; $5db0: $38 $45

    ld d, b                                       ; $5db2: $50
    rst $38                                       ; $5db3: $ff
    rst $38                                       ; $5db4: $ff
    rst $38                                       ; $5db5: $ff
    rst $38                                       ; $5db6: $ff
    rst $38                                       ; $5db7: $ff
    rst $38                                       ; $5db8: $ff
    ld hl, sp+$06                                 ; $5db9: $f8 $06
    dec de                                        ; $5dbb: $1b
    ld c, b                                       ; $5dbc: $48
    ld b, a                                       ; $5dbd: $47
    nop                                           ; $5dbe: $00
    ld c, d                                       ; $5dbf: $4a
    dec sp                                        ; $5dc0: $3b
    inc [hl]                                      ; $5dc1: $34
    ld b, a                                       ; $5dc2: $47
    nop                                           ; $5dc3: $00
    ld c, d                                       ; $5dc4: $4a
    jr c, jr_01f_5dc7                             ; $5dc5: $38 $00

jr_01f_5dc7:
    dec sp                                        ; $5dc7: $3b
    inc [hl]                                      ; $5dc8: $34
    ld c, c                                       ; $5dc9: $49
    jr c, @+$01                                   ; $5dca: $38 $ff

    dec c                                         ; $5dcc: $0d
    jr c, jr_01f_5e1a                             ; $5dcd: $38 $4b

    ld b, e                                       ; $5dcf: $43
    jr c, jr_01f_5e17                             ; $5dd0: $38 $45

    inc a                                         ; $5dd2: $3c
    jr c, jr_01f_5e16                             ; $5dd3: $38 $41

    ld [hl], $38                                  ; $5dd5: $36 $38
    scf                                           ; $5dd7: $37
    nop                                           ; $5dd8: $00
    ld b, d                                       ; $5dd9: $42
    ld b, c                                       ; $5dda: $41
    rst $38                                       ; $5ddb: $ff
    ld [$0dff], sp                                ; $5ddc: $08 $ff $0d
    ld b, a                                       ; $5ddf: $47
    dec sp                                        ; $5de0: $3b
    inc a                                         ; $5de1: $3c
    ld b, [hl]                                    ; $5de2: $46
    nop                                           ; $5de3: $00
    inc a                                         ; $5de4: $3c
    ld b, [hl]                                    ; $5de5: $46
    ccf                                           ; $5de6: $3f
    inc [hl]                                      ; $5de7: $34
    ld b, c                                       ; $5de8: $41
    scf                                           ; $5de9: $37
    nop                                           ; $5dea: $00
    ld c, d                                       ; $5deb: $4a
    inc [hl]                                      ; $5dec: $34
    ld b, [hl]                                    ; $5ded: $46
    rst $38                                       ; $5dee: $ff
    dec c                                         ; $5def: $0d
    ld c, c                                       ; $5df0: $49
    jr c, jr_01f_5e38                             ; $5df1: $38 $45

    ld c, h                                       ; $5df3: $4c
    nop                                           ; $5df4: $00
    inc a                                         ; $5df5: $3c
    ld b, c                                       ; $5df6: $41

jr_01f_5df7:
    ld b, a                                       ; $5df7: $47
    jr c, jr_01f_5e3f                             ; $5df8: $38 $45

    jr c, jr_01f_5e42                             ; $5dfa: $38 $46

    ld b, a                                       ; $5dfc: $47
    inc a                                         ; $5dfd: $3c
    ld b, c                                       ; $5dfe: $41
    ld a, [hl-]                                   ; $5dff: $3a
    ld d, b                                       ; $5e00: $50
    rst $38                                       ; $5e01: $ff
    rst $38                                       ; $5e02: $ff
    rst $38                                       ; $5e03: $ff
    rst $38                                       ; $5e04: $ff
    rst $38                                       ; $5e05: $ff
    rst $38                                       ; $5e06: $ff
    rst $38                                       ; $5e07: $ff
    rst $38                                       ; $5e08: $ff
    ld [hl+], a                                   ; $5e09: $22
    ld d, l                                       ; $5e0a: $55
    nop                                           ; $5e0b: $00
    ld a, [hl-]                                   ; $5e0c: $3a
    ccf                                           ; $5e0d: $3f
    inc [hl]                                      ; $5e0e: $34
    scf                                           ; $5e0f: $37
    nop                                           ; $5e10: $00
    ld [hl+], a                                   ; $5e11: $22
    nop                                           ; $5e12: $00
    ld b, b                                       ; $5e13: $40
    jr c, jr_01f_5e5d                             ; $5e14: $38 $47

jr_01f_5e16:
    rst $38                                       ; $5e16: $ff

jr_01f_5e17:
    dec c                                         ; $5e17: $0d
    ld c, h                                       ; $5e18: $4c
    ld b, d                                       ; $5e19: $42

jr_01f_5e1a:
    ld c, b                                       ; $5e1a: $48
    ld e, d                                       ; $5e1b: $5a
    nop                                           ; $5e1c: $00
    ldh a, [rSB]                                  ; $5e1d: $f0 $01
    ld d, b                                       ; $5e1f: $50
    rst $38                                       ; $5e20: $ff
    rst $38                                       ; $5e21: $ff
    rst $38                                       ; $5e22: $ff
    rst $38                                       ; $5e23: $ff
    rst $38                                       ; $5e24: $ff
    rst $38                                       ; $5e25: $ff
    rst $38                                       ; $5e26: $ff
    rst $38                                       ; $5e27: $ff
    rst $38                                       ; $5e28: $ff
    ld hl, sp+$06                                 ; $5e29: $f8 $06
    inc l                                         ; $5e2b: $2c
    ld b, b                                       ; $5e2c: $40
    inc [hl]                                      ; $5e2d: $34
    ld [hl], $3e                                  ; $5e2e: $36 $3e
    ld bc, $feff                                  ; $5e30: $01 $ff $fe
    rst $38                                       ; $5e33: $ff
    rst $38                                       ; $5e34: $ff
    rst $38                                       ; $5e35: $ff
    rst $38                                       ; $5e36: $ff
    rst $38                                       ; $5e37: $ff

jr_01f_5e38:
    rst $38                                       ; $5e38: $ff
    ld hl, sp+$09                                 ; $5e39: $f8 $09
    ld [hl+], a                                   ; $5e3b: $22
    ld d, e                                       ; $5e3c: $53
    ccf                                           ; $5e3d: $3f
    nop                                           ; $5e3e: $00

jr_01f_5e3f:
    ld [hl], $42                                  ; $5e3f: $36 $42
    ld b, c                                       ; $5e41: $41

jr_01f_5e42:
    ld b, a                                       ; $5e42: $47
    inc a                                         ; $5e43: $3c
    ld b, c                                       ; $5e44: $41
    ld c, b                                       ; $5e45: $48
    jr c, jr_01f_5e48                             ; $5e46: $38 $00

jr_01f_5e48:
    ld b, a                                       ; $5e48: $47
    dec sp                                        ; $5e49: $3b
    jr c, @+$01                                   ; $5e4a: $38 $ff

    dec c                                         ; $5e4c: $0d
    ld b, l                                       ; $5e4d: $45
    jr c, jr_01f_5e96                             ; $5e4e: $38 $46

    jr c, jr_01f_5e86                             ; $5e50: $38 $34

    ld b, l                                       ; $5e52: $45
    ld [hl], $3b                                  ; $5e53: $36 $3b
    nop                                           ; $5e55: $00
    ld b, d                                       ; $5e56: $42
    ld b, c                                       ; $5e57: $41
    nop                                           ; $5e58: $00
    ld b, a                                       ; $5e59: $47
    dec sp                                        ; $5e5a: $3b
    jr c, @+$01                                   ; $5e5b: $38 $ff

jr_01f_5e5d:
    ld [$0dff], sp                                ; $5e5d: $08 $ff $0d
    inc e                                         ; $5e60: $1c
    ld b, d                                       ; $5e61: $42
    ld b, l                                       ; $5e62: $45
    jr c, jr_01f_5e65                             ; $5e63: $38 $00

jr_01f_5e65:
    ld l, $41                                     ; $5e65: $2e $41
    inc a                                         ; $5e67: $3c
    ld b, a                                       ; $5e68: $47
    ld b, [hl]                                    ; $5e69: $46
    nop                                           ; $5e6a: $00
    ld b, a                                       ; $5e6b: $47
    ld b, d                                       ; $5e6c: $42
    rst $38                                       ; $5e6d: $ff
    dec c                                         ; $5e6e: $0d
    ld c, b                                       ; $5e6f: $48
    ld b, a                                       ; $5e70: $47
    inc a                                         ; $5e71: $3c
    ccf                                           ; $5e72: $3f
    inc a                                         ; $5e73: $3c
    ld c, l                                       ; $5e74: $4d
    jr c, jr_01f_5e77                             ; $5e75: $38 $00

jr_01f_5e77:
    ld b, a                                       ; $5e77: $47
    dec sp                                        ; $5e78: $3b
    jr c, jr_01f_5eb7                             ; $5e79: $38 $3c

    ld b, l                                       ; $5e7b: $45
    rst $38                                       ; $5e7c: $ff
    ld [$0dff], sp                                ; $5e7d: $08 $ff $0d
    ld b, e                                       ; $5e80: $43
    ld b, d                                       ; $5e81: $42
    ld c, d                                       ; $5e82: $4a
    jr c, jr_01f_5eca                             ; $5e83: $38 $45

    nop                                           ; $5e85: $00

jr_01f_5e86:
    add hl, sp                                    ; $5e86: $39
    ld b, d                                       ; $5e87: $42
    ld b, l                                       ; $5e88: $45
    nop                                           ; $5e89: $00
    ld b, e                                       ; $5e8a: $43
    jr c, jr_01f_5ec1                             ; $5e8b: $38 $34

    ld [hl], $38                                  ; $5e8d: $36 $38
    ld d, b                                       ; $5e8f: $50
    rst $38                                       ; $5e90: $ff
    rst $38                                       ; $5e91: $ff
    rst $38                                       ; $5e92: $ff
    rst $38                                       ; $5e93: $ff
    rst $38                                       ; $5e94: $ff
    rst $38                                       ; $5e95: $ff

jr_01f_5e96:
    rst $38                                       ; $5e96: $ff
    rst $38                                       ; $5e97: $ff
    rst $38                                       ; $5e98: $ff
    ld hl, sp+$04                                 ; $5e99: $f8 $04
    dec h                                         ; $5e9b: $25
    jr c, jr_01f_5ee5                             ; $5e9c: $38 $47

    ld d, d                                       ; $5e9e: $52
    nop                                           ; $5e9f: $00
    scf                                           ; $5ea0: $37
    ld b, d                                       ; $5ea1: $42
    nop                                           ; $5ea2: $00
    inc a                                         ; $5ea3: $3c
    ld b, a                                       ; $5ea4: $47
    rst $38                                       ; $5ea5: $ff
    dec c                                         ; $5ea6: $0d
    ld b, a                                       ; $5ea7: $47
    ld b, d                                       ; $5ea8: $42
    ld a, [hl-]                                   ; $5ea9: $3a
    jr c, jr_01f_5ef3                             ; $5eaa: $38 $47

    dec sp                                        ; $5eac: $3b
    jr c, @+$47                                   ; $5ead: $38 $45

    ld e, d                                       ; $5eaf: $5a
    nop                                           ; $5eb0: $00
    ld sp, $4138                                  ; $5eb1: $31 $38 $41
    ld b, d                                       ; $5eb4: $42
    ld b, c                                       ; $5eb5: $41
    ld d, b                                       ; $5eb6: $50

jr_01f_5eb7:
    rst $38                                       ; $5eb7: $ff
    rst $38                                       ; $5eb8: $ff
    rst $38                                       ; $5eb9: $ff
    rst $38                                       ; $5eba: $ff
    rst $38                                       ; $5ebb: $ff
    rst $38                                       ; $5ebc: $ff
    rst $38                                       ; $5ebd: $ff
    rst $38                                       ; $5ebe: $ff
    rst $38                                       ; $5ebf: $ff
    rst $38                                       ; $5ec0: $ff

jr_01f_5ec1:
    ld hl, sp+$09                                 ; $5ec1: $f8 $09
    ld hl, $4a34                                  ; $5ec3: $21 $34 $4a
    ld a, $02                                     ; $5ec6: $3e $02
    nop                                           ; $5ec8: $00
    ld a, [de]                                    ; $5ec9: $1a

jr_01f_5eca:
    ld b, l                                       ; $5eca: $45
    jr c, jr_01f_5ecd                             ; $5ecb: $38 $00

jr_01f_5ecd:
    ld c, h                                       ; $5ecd: $4c
    ld b, d                                       ; $5ece: $42
    ld c, b                                       ; $5ecf: $48
    rst $38                                       ; $5ed0: $ff
    dec c                                         ; $5ed1: $0d
    ld b, [hl]                                    ; $5ed2: $46
    inc [hl]                                      ; $5ed3: $34
    ld c, h                                       ; $5ed4: $4c
    inc a                                         ; $5ed5: $3c
    ld b, c                                       ; $5ed6: $41
    ld a, [hl-]                                   ; $5ed7: $3a
    nop                                           ; $5ed8: $00
    ld c, h                                       ; $5ed9: $4c
    ld b, d                                       ; $5eda: $42
    ld c, b                                       ; $5edb: $48
    nop                                           ; $5edc: $00
    ld c, d                                       ; $5edd: $4a
    inc [hl]                                      ; $5ede: $34
    ld b, c                                       ; $5edf: $41
    ld b, a                                       ; $5ee0: $47
    nop                                           ; $5ee1: $00
    ld b, a                                       ; $5ee2: $47
    ld b, d                                       ; $5ee3: $42
    rst $38                                       ; $5ee4: $ff

jr_01f_5ee5:
    ld [$0dff], sp                                ; $5ee5: $08 $ff $0d
    ld c, d                                       ; $5ee8: $4a
    ld b, d                                       ; $5ee9: $42
    ld b, l                                       ; $5eea: $45
    ld a, $00                                     ; $5eeb: $3e $00
    ld c, d                                       ; $5eed: $4a
    inc a                                         ; $5eee: $3c
    ld b, a                                       ; $5eef: $47
    dec sp                                        ; $5ef0: $3b
    nop                                           ; $5ef1: $00
    ld b, b                                       ; $5ef2: $40

jr_01f_5ef3:
    jr c, jr_01f_5efe                             ; $5ef3: $38 $09

    rst $38                                       ; $5ef5: $ff
    rst $38                                       ; $5ef6: $ff
    rst $38                                       ; $5ef7: $ff
    rst $38                                       ; $5ef8: $ff
    rst $38                                       ; $5ef9: $ff
    rst $38                                       ; $5efa: $ff
    rst $38                                       ; $5efb: $ff
    rst $38                                       ; $5efc: $ff
    rst $38                                       ; $5efd: $ff

jr_01f_5efe:
    rst $38                                       ; $5efe: $ff
    rst $38                                       ; $5eff: $ff
    rst $38                                       ; $5f00: $ff
    ld hl, sp+$04                                 ; $5f01: $f8 $04
    jr nc, jr_01f_5f3d                            ; $5f03: $30 $38

    nop                                           ; $5f05: $00
    inc [hl]                                      ; $5f06: $34
    ld b, l                                       ; $5f07: $45
    jr c, jr_01f_5f0a                             ; $5f08: $38 $00

jr_01f_5f0a:
    add hl, sp                                    ; $5f0a: $39
    ld b, l                                       ; $5f0b: $45
    inc a                                         ; $5f0c: $3c
    jr c, @+$43                                   ; $5f0d: $38 $41

    scf                                           ; $5f0f: $37
    ld b, [hl]                                    ; $5f10: $46
    ld e, d                                       ; $5f11: $5a
    rst $38                                       ; $5f12: $ff
    dec c                                         ; $5f13: $0d
    ld c, h                                       ; $5f14: $4c
    ld b, d                                       ; $5f15: $42
    ld c, b                                       ; $5f16: $48
    nop                                           ; $5f17: $00
    ld a, $41                                     ; $5f18: $3e $41
    ld b, d                                       ; $5f1a: $42
    ld c, d                                       ; $5f1b: $4a
    ld bc, $ffff                                  ; $5f1c: $01 $ff $ff
    rst $38                                       ; $5f1f: $ff
    rst $38                                       ; $5f20: $ff
    rst $38                                       ; $5f21: $ff
    rst $38                                       ; $5f22: $ff
    rst $38                                       ; $5f23: $ff
    rst $38                                       ; $5f24: $ff
    rst $38                                       ; $5f25: $ff
    rst $38                                       ; $5f26: $ff
    rst $38                                       ; $5f27: $ff
    rst $38                                       ; $5f28: $ff
    ld hl, sp+$09                                 ; $5f29: $f8 $09
    dec l                                         ; $5f2b: $2d
    dec sp                                        ; $5f2c: $3b
    inc [hl]                                      ; $5f2d: $34
    ld b, c                                       ; $5f2e: $41
    ld a, $00                                     ; $5f2f: $3e $00
    ld c, h                                       ; $5f31: $4c
    ld b, d                                       ; $5f32: $42
    ld c, b                                       ; $5f33: $48
    ld [bc], a                                    ; $5f34: $02
    rst $38                                       ; $5f35: $ff
    rst $38                                       ; $5f36: $ff
    rst $38                                       ; $5f37: $ff
    rst $38                                       ; $5f38: $ff
    rst $38                                       ; $5f39: $ff
    rst $38                                       ; $5f3a: $ff
    rst $38                                       ; $5f3b: $ff
    rst $38                                       ; $5f3c: $ff

jr_01f_5f3d:
    rst $38                                       ; $5f3d: $ff
    rst $38                                       ; $5f3e: $ff
    rst $38                                       ; $5f3f: $ff
    rst $38                                       ; $5f40: $ff

    db $04, $00

    inc l                                         ; $5f43: $2c
    nop                                           ; $5f44: $00

    db $32, $42, $48, $00, $3a, $42, $47, $00, $47, $3b, $38, $00, $46, $36, $45, $34
    db $43, $ff, $0d, $4a, $42, $45, $47, $3b, $00, $11, $10, $10, $df, $01, $f6, $37
    db $ff, $ff

    rst $38                                       ; $5f67: $ff
    rst $38                                       ; $5f68: $ff
    rst $38                                       ; $5f69: $ff
    rst $38                                       ; $5f6a: $ff
    rst $38                                       ; $5f6b: $ff
    rst $38                                       ; $5f6c: $ff
    ld [hl+], a                                   ; $5f6d: $22
    ld b, a                                       ; $5f6e: $47
    ld d, d                                       ; $5f6f: $52
    nop                                           ; $5f70: $00
    jr c, @+$42                                   ; $5f71: $38 $40

    ld b, e                                       ; $5f73: $43
    ld b, a                                       ; $5f74: $47
    ld c, h                                       ; $5f75: $4c
    ld d, b                                       ; $5f76: $50
    nop                                           ; $5f77: $00
    ld [hl-], a                                   ; $5f78: $32
    ld b, d                                       ; $5f79: $42
    ld c, b                                       ; $5f7a: $48
    ld d, a                                       ; $5f7b: $57
    jr c, @+$01                                   ; $5f7c: $38 $ff

    dec c                                         ; $5f7e: $0d
    inc [hl]                                      ; $5f7f: $34
    ccf                                           ; $5f80: $3f
    ld b, l                                       ; $5f81: $45
    jr c, jr_01f_5fb8                             ; $5f82: $38 $34

    scf                                           ; $5f84: $37
    ld c, h                                       ; $5f85: $4c
    nop                                           ; $5f86: $00
    ld b, a                                       ; $5f87: $47
    inc [hl]                                      ; $5f88: $34
    ld a, $38                                     ; $5f89: $3e $38
    ld b, c                                       ; $5f8b: $41
    nop                                           ; $5f8c: $00
    ld b, a                                       ; $5f8d: $47
    dec sp                                        ; $5f8e: $3b
    jr c, @+$01                                   ; $5f8f: $38 $ff

    ld [$0dff], sp                                ; $5f91: $08 $ff $0d
    ld b, [hl]                                    ; $5f94: $46
    ld [hl], $45                                  ; $5f95: $36 $45
    inc [hl]                                      ; $5f97: $34
    ld b, e                                       ; $5f98: $43
    ld [bc], a                                    ; $5f99: $02
    rst $38                                       ; $5f9a: $ff
    rst $38                                       ; $5f9b: $ff
    rst $38                                       ; $5f9c: $ff
    rst $38                                       ; $5f9d: $ff
    rst $38                                       ; $5f9e: $ff
    rst $38                                       ; $5f9f: $ff
    rst $38                                       ; $5fa0: $ff
    rst $38                                       ; $5fa1: $ff
    rst $38                                       ; $5fa2: $ff
    rst $38                                       ; $5fa3: $ff
    rst $38                                       ; $5fa4: $ff

    xor a                                         ; $5fa5: $af
    ld [$c9c0], a                                 ; $5fa6: $ea $c0 $c9
    ld [$c9bd], a                                 ; $5fa9: $ea $bd $c9
    ld [$c9be], a                                 ; $5fac: $ea $be $c9
    ld [$c9bf], a                                 ; $5faf: $ea $bf $c9
    ld [$c9c1], a                                 ; $5fb2: $ea $c1 $c9
    ld [$c9bc], a                                 ; $5fb5: $ea $bc $c9

jr_01f_5fb8:
    ld a, [wPlayerFacing]                                 ; $5fb8: $fa $de $c1
    ld [$c9c0], a                                 ; $5fbb: $ea $c0 $c9
    ld a, [$c811]                                 ; $5fbe: $fa $11 $c8
    ldh [$9c], a                                  ; $5fc1: $e0 $9c
    ld l, $a0                                     ; $5fc3: $2e $a0
    ld h, $50                                     ; $5fc5: $26 $50
    ld a, $05                                     ; $5fc7: $3e $05
    call Call_000_0a5e                            ; $5fc9: $cd $5e $0a
    xor a                                         ; $5fcc: $af
    ld de, $4931                                  ; $5fcd: $11 $31 $49
    ldh [$9c], a                                  ; $5fd0: $e0 $9c
    ld l, $ed                                     ; $5fd2: $2e $ed
    ld h, $7c                                     ; $5fd4: $26 $7c
    ld a, $05                                     ; $5fd6: $3e $05
    call Call_000_0a5e                            ; $5fd8: $cd $5e $0a
    ld a, [$c894]                                 ; $5fdb: $fa $94 $c8
    ld [$c89b], a                                 ; $5fde: $ea $9b $c8
    ld a, [$c130]                                 ; $5fe1: $fa $30 $c1
    inc a                                         ; $5fe4: $3c
    ld [$c130], a                                 ; $5fe5: $ea $30 $c1
    ret                                           ; $5fe8: $c9


    xor a                                         ; $5fe9: $af
    ld [$c950], a                                 ; $5fea: $ea $50 $c9
    ld [$c9bc], a                                 ; $5fed: $ea $bc $c9
    ld a, [$c811]                                 ; $5ff0: $fa $11 $c8
    ld b, a                                       ; $5ff3: $47
    ldh [$9c], a                                  ; $5ff4: $e0 $9c
    ld l, $46                                     ; $5ff6: $2e $46
    ld h, $7d                                     ; $5ff8: $26 $7d
    ld a, $05                                     ; $5ffa: $3e $05
    call Call_000_0a5e                            ; $5ffc: $cd $5e $0a
    ld a, [$c7fa]                                 ; $5fff: $fa $fa $c7
    ld [$c97f], a                                 ; $6002: $ea $7f $c9
    ld a, [$c7fb]                                 ; $6005: $fa $fb $c7
    ld [$c980], a                                 ; $6008: $ea $80 $c9
    ld a, [$c811]                                 ; $600b: $fa $11 $c8
    ld [$c969], a                                 ; $600e: $ea $69 $c9
    ld hl, $4c9c                                  ; $6011: $21 $9c $4c
    add l                                         ; $6014: $85
    ld l, a                                       ; $6015: $6f
    ld a, $00                                     ; $6016: $3e $00
    adc h                                         ; $6018: $8c
    ld h, a                                       ; $6019: $67
    ld a, $05                                     ; $601a: $3e $05
    ld b, a                                       ; $601c: $47
    call Call_000_0696                            ; $601d: $cd $96 $06
    ld a, c                                       ; $6020: $79
    ld hl, $4c3c                                  ; $6021: $21 $3c $4c
    add a                                         ; $6024: $87
    add a                                         ; $6025: $87
    add l                                         ; $6026: $85
    ld l, a                                       ; $6027: $6f
    ld a, $00                                     ; $6028: $3e $00
    adc h                                         ; $602a: $8c
    ld h, a                                       ; $602b: $67
    ld a, $05                                     ; $602c: $3e $05
    ld bc, $0004                                  ; $602e: $01 $04 $00
    ld de, $c997                                  ; $6031: $11 $97 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6034: $cd $43 $0b
    ld hl, $c997                                  ; $6037: $21 $97 $c9
    ld a, [hl+]                                   ; $603a: $2a
    ld de, $c806                                  ; $603b: $11 $06 $c8
    ld [de], a                                    ; $603e: $12
    inc de                                        ; $603f: $13
    ld a, [hl+]                                   ; $6040: $2a
    ld [de], a                                    ; $6041: $12
    inc de                                        ; $6042: $13
    ld a, [hl+]                                   ; $6043: $2a
    ld [de], a                                    ; $6044: $12
    inc de                                        ; $6045: $13
    ld a, [hl]                                    ; $6046: $7e
    ld [de], a                                    ; $6047: $12
    ldh [$9c], a                                  ; $6048: $e0 $9c
    ld l, $90                                     ; $604a: $2e $90
    ld h, $61                                     ; $604c: $26 $61
    ld a, $05                                     ; $604e: $3e $05
    call Call_000_0a5e                            ; $6050: $cd $5e $0a
    ldh a, [rIE]                                  ; $6053: $f0 $ff
    push af                                       ; $6055: $f5
    call Call_000_0331                            ; $6056: $cd $31 $03
    call Call_000_0acd                            ; $6059: $cd $cd $0a
    ld hl, $612d                                  ; $605c: $21 $2d $61
    ld a, $18                                     ; $605f: $3e $18
    ld b, $00                                     ; $6061: $06 $00
    ld c, $02                                     ; $6063: $0e $02
    call Call_000_0d77                            ; $6065: $cd $77 $0d
    ld hl, $6185                                  ; $6068: $21 $85 $61
    ld a, $18                                     ; $606b: $3e $18
    ld b, $02                                     ; $606d: $06 $02
    ld c, $06                                     ; $606f: $0e $06
    call Call_000_0d77                            ; $6071: $cd $77 $0d
    ld hl, $4edd                                  ; $6074: $21 $dd $4e
    ld a, $18                                     ; $6077: $3e $18
    ld bc, $0500                                  ; $6079: $01 $00 $05
    ld de, $8800                                  ; $607c: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $607f: $cd $43 $0b
    ld hl, $54dd                                  ; $6082: $21 $dd $54
    ld a, $18                                     ; $6085: $3e $18
    ld bc, $0600                                  ; $6087: $01 $00 $06
    ld de, $8000                                  ; $608a: $11 $00 $80
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $608d: $cd $43 $0b
    ldh [$9c], a                                  ; $6090: $e0 $9c
    ld l, $41                                     ; $6092: $2e $41
    ld h, $7f                                     ; $6094: $26 $7f
    ld a, $05                                     ; $6096: $3e $05
    call Call_000_0a5e                            ; $6098: $cd $5e $0a
    ld bc, $9801                                  ; $609b: $01 $01 $98
    ldh [$9c], a                                  ; $609e: $e0 $9c
    ld l, $82                                     ; $60a0: $2e $82
    ld h, $7f                                     ; $60a2: $26 $7f
    ld a, $05                                     ; $60a4: $3e $05
    call Call_000_0a5e                            ; $60a6: $cd $5e $0a
    ld hl, $9830                                  ; $60a9: $21 $30 $98
    ld a, $cb                                     ; $60ac: $3e $cb
    ld [hl], a                                    ; $60ae: $77
    ld hl, $602d                                  ; $60af: $21 $2d $60
    ld de, $8d00                                  ; $60b2: $11 $00 $8d
    ld bc, $0100                                  ; $60b5: $01 $00 $01
    ld a, $18                                     ; $60b8: $3e $18
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $60ba: $cd $43 $0b
    ld a, [$c949]                                 ; $60bd: $fa $49 $c9
    ld bc, $98c0                                  ; $60c0: $01 $c0 $98
    ldh [$9c], a                                  ; $60c3: $e0 $9c
    ld l, $b4                                     ; $60c5: $2e $b4
    ld h, $4f                                     ; $60c7: $26 $4f
    ld a, $05                                     ; $60c9: $3e $05
    call Call_000_0a5e                            ; $60cb: $cd $5e $0a
    ldh [$9c], a                                  ; $60ce: $e0 $9c
    ld l, $94                                     ; $60d0: $2e $94
    ld h, $60                                     ; $60d2: $26 $60
    ld a, $05                                     ; $60d4: $3e $05
    call Call_000_0a5e                            ; $60d6: $cd $5e $0a
    ldh [$9c], a                                  ; $60d9: $e0 $9c
    ld l, $17                                     ; $60db: $2e $17
    ld h, $61                                     ; $60dd: $26 $61
    ld a, $05                                     ; $60df: $3e $05
    call Call_000_0a5e                            ; $60e1: $cd $5e $0a
    ld a, $d2                                     ; $60e4: $3e $d2
    ld [$c0a4], a                                 ; $60e6: $ea $a4 $c0
    call Call_000_07c2                            ; $60e9: $cd $c2 $07
    xor a                                         ; $60ec: $af
    ldh [rIF], a                                  ; $60ed: $e0 $0f
    call Call_000_0af9                            ; $60ef: $cd $f9 $0a
    pop af                                        ; $60f2: $f1
    ldh [rIE], a                                  ; $60f3: $e0 $ff
    ld hl, $c97f                                  ; $60f5: $21 $7f $c9
    ld a, [hl+]                                   ; $60f8: $2a
    ld c, a                                       ; $60f9: $4f
    ld a, [hl]                                    ; $60fa: $7e
    ld b, a                                       ; $60fb: $47
    ld hl, $c97d                                  ; $60fc: $21 $7d $c9
    ld a, [hl+]                                   ; $60ff: $2a
    ld e, a                                       ; $6100: $5f
    ld a, [hl]                                    ; $6101: $7e
    ld d, a                                       ; $6102: $57
    ld hl, $994d                                  ; $6103: $21 $4d $99
    call Call_000_2fe1                            ; $6106: $cd $e1 $2f
    ld a, [$c130]                                 ; $6109: $fa $30 $c1
    inc a                                         ; $610c: $3c
    ld [$c130], a                                 ; $610d: $ea $30 $c1
    ret                                           ; $6110: $c9


    xor a                                         ; $6111: $af
    ld [$c958], a                                 ; $6112: $ea $58 $c9
    ld [$c9c0], a                                 ; $6115: $ea $c0 $c9
    ld [$c9bd], a                                 ; $6118: $ea $bd $c9
    ld [$c9c1], a                                 ; $611b: $ea $c1 $c9
    ld [$c9bc], a                                 ; $611e: $ea $bc $c9
    ldh a, [rIE]                                  ; $6121: $f0 $ff
    push af                                       ; $6123: $f5
    call Call_000_0331                            ; $6124: $cd $31 $03
    call Call_000_0acd                            ; $6127: $cd $cd $0a
    ld hl, $4cdd                                  ; $612a: $21 $dd $4c
    ld a, $18                                     ; $612d: $3e $18
    ld bc, $0200                                  ; $612f: $01 $00 $02
    ld de, $9600                                  ; $6132: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6135: $cd $43 $0b
    ld hl, $4edd                                  ; $6138: $21 $dd $4e
    ld a, $18                                     ; $613b: $3e $18
    ld bc, $0500                                  ; $613d: $01 $00 $05
    ld de, $8800                                  ; $6140: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6143: $cd $43 $0b
    ld hl, $53dd                                  ; $6146: $21 $dd $53
    ld a, $18                                     ; $6149: $3e $18
    ld bc, $0100                                  ; $614b: $01 $00 $01
    ld de, $8d00                                  ; $614e: $11 $00 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6151: $cd $43 $0b
    ld a, $c3                                     ; $6154: $3e $c3
    ld [$c0a2], a                                 ; $6156: $ea $a2 $c0
    xor a                                         ; $6159: $af
    ld [$c950], a                                 ; $615a: $ea $50 $c9
    ld [$c9bc], a                                 ; $615d: $ea $bc $c9
    ld a, [$c949]                                 ; $6160: $fa $49 $c9
    cp $20                                        ; $6163: $fe $20
    jp nc, Jump_01f_645a                          ; $6165: $d2 $5a $64

    ld a, [$cb5e]                                 ; $6168: $fa $5e $cb
    and a                                         ; $616b: $a7
    jp nz, Jump_01f_645a                          ; $616c: $c2 $5a $64

    ld a, [$c949]                                 ; $616f: $fa $49 $c9
    ld b, a                                       ; $6172: $47
    ldh [$9c], a                                  ; $6173: $e0 $9c
    ld l, $46                                     ; $6175: $2e $46
    ld h, $7d                                     ; $6177: $26 $7d
    ld a, $05                                     ; $6179: $3e $05
    call Call_000_0a5e                            ; $617b: $cd $5e $0a
    ld a, [$c97f]                                 ; $617e: $fa $7f $c9
    ldh [$9c], a                                  ; $6181: $e0 $9c
    ld l, $41                                     ; $6183: $2e $41
    ld h, $7f                                     ; $6185: $26 $7f
    ld a, $05                                     ; $6187: $3e $05
    call Call_000_0a5e                            ; $6189: $cd $5e $0a
    ld bc, $9801                                  ; $618c: $01 $01 $98
    ldh [$9c], a                                  ; $618f: $e0 $9c
    ld l, $82                                     ; $6191: $2e $82
    ld h, $7f                                     ; $6193: $26 $7f
    ld a, $05                                     ; $6195: $3e $05
    call Call_000_0a5e                            ; $6197: $cd $5e $0a
    ld hl, $ca18                                  ; $619a: $21 $18 $ca
    ld a, [hl+]                                   ; $619d: $2a
    ld [$c980], a                                 ; $619e: $ea $80 $c9
    ld a, [hl]                                    ; $61a1: $7e
    ld [$c97f], a                                 ; $61a2: $ea $7f $c9
    ld hl, $ca2c                                  ; $61a5: $21 $2c $ca
    ld a, [hl+]                                   ; $61a8: $2a
    ld [$c981], a                                 ; $61a9: $ea $81 $c9
    ld a, [hl]                                    ; $61ac: $7e
    ld [$c982], a                                 ; $61ad: $ea $82 $c9
    ld hl, $ca54                                  ; $61b0: $21 $54 $ca
    ld a, [hl+]                                   ; $61b3: $2a
    ld b, a                                       ; $61b4: $47
    ld a, [$c981]                                 ; $61b5: $fa $81 $c9
    add b                                         ; $61b8: $80
    ld [$c981], a                                 ; $61b9: $ea $81 $c9
    ld a, [hl]                                    ; $61bc: $7e
    ld b, a                                       ; $61bd: $47
    ld a, [$c982]                                 ; $61be: $fa $82 $c9
    adc b                                         ; $61c1: $88
    ld [$c982], a                                 ; $61c2: $ea $82 $c9
    ld a, [$c982]                                 ; $61c5: $fa $82 $c9
    and $80                                       ; $61c8: $e6 $80
    jr z, jr_01f_61d3                             ; $61ca: $28 $07

    xor a                                         ; $61cc: $af
    ld [$c981], a                                 ; $61cd: $ea $81 $c9
    ld [$c982], a                                 ; $61d0: $ea $82 $c9

jr_01f_61d3:
    ld a, $81                                     ; $61d3: $3e $81
    ld [$c9b3], a                                 ; $61d5: $ea $b3 $c9
    ld a, $c9                                     ; $61d8: $3e $c9
    ld [$c9b4], a                                 ; $61da: $ea $b4 $c9
    ld bc, $03e7                                  ; $61dd: $01 $e7 $03
    ldh [$9c], a                                  ; $61e0: $e0 $9c
    ld l, $a9                                     ; $61e2: $2e $a9
    ld h, $4c                                     ; $61e4: $26 $4c
    ld a, $20                                     ; $61e6: $3e $20
    call Call_000_0a5e                            ; $61e8: $cd $5e $0a
    ld a, [$ca55]                                 ; $61eb: $fa $55 $ca
    and $80                                       ; $61ee: $e6 $80
    jr z, jr_01f_61f8                             ; $61f0: $28 $06

    ld a, $02                                     ; $61f2: $3e $02
    ldh [$a7], a                                  ; $61f4: $e0 $a7
    jr jr_01f_6207                                ; $61f6: $18 $0f

jr_01f_61f8:
    ld a, [$ca54]                                 ; $61f8: $fa $54 $ca
    and a                                         ; $61fb: $a7
    jr z, jr_01f_6204                             ; $61fc: $28 $06

    ld a, $01                                     ; $61fe: $3e $01
    ldh [$a7], a                                  ; $6200: $e0 $a7
    jr jr_01f_6207                                ; $6202: $18 $03

jr_01f_6204:
    xor a                                         ; $6204: $af
    ldh [$a7], a                                  ; $6205: $e0 $a7

jr_01f_6207:
    ld hl, $656f                                  ; $6207: $21 $6f $65
    ldh a, [$a7]                                  ; $620a: $f0 $a7
    add l                                         ; $620c: $85
    ld l, a                                       ; $620d: $6f
    ld a, $00                                     ; $620e: $3e $00
    adc h                                         ; $6210: $8c
    ld h, a                                       ; $6211: $67
    ld de, $9869                                  ; $6212: $11 $69 $98
    ld a, [hl]                                    ; $6215: $7e
    ld [de], a                                    ; $6216: $12
    ld hl, $ca34                                  ; $6217: $21 $34 $ca
    ld a, [hl+]                                   ; $621a: $2a
    ld [$c983], a                                 ; $621b: $ea $83 $c9
    ld a, [hl]                                    ; $621e: $7e
    ld [$c984], a                                 ; $621f: $ea $84 $c9
    ld hl, $ca5c                                  ; $6222: $21 $5c $ca
    ld a, [hl+]                                   ; $6225: $2a
    ld b, a                                       ; $6226: $47
    ld a, [$c983]                                 ; $6227: $fa $83 $c9
    add b                                         ; $622a: $80
    ld [$c983], a                                 ; $622b: $ea $83 $c9
    ld a, [hl]                                    ; $622e: $7e
    ld b, a                                       ; $622f: $47
    ld a, [$c984]                                 ; $6230: $fa $84 $c9
    adc b                                         ; $6233: $88
    ld [$c984], a                                 ; $6234: $ea $84 $c9
    ld a, [$c984]                                 ; $6237: $fa $84 $c9
    and $80                                       ; $623a: $e6 $80
    jr z, jr_01f_6245                             ; $623c: $28 $07

    xor a                                         ; $623e: $af
    ld [$c983], a                                 ; $623f: $ea $83 $c9
    ld [$c984], a                                 ; $6242: $ea $84 $c9

jr_01f_6245:
    ld a, $83                                     ; $6245: $3e $83
    ld [$c9b3], a                                 ; $6247: $ea $b3 $c9
    ld a, $c9                                     ; $624a: $3e $c9
    ld [$c9b4], a                                 ; $624c: $ea $b4 $c9
    ld bc, $03e7                                  ; $624f: $01 $e7 $03
    ldh [$9c], a                                  ; $6252: $e0 $9c
    ld l, $a9                                     ; $6254: $2e $a9
    ld h, $4c                                     ; $6256: $26 $4c
    ld a, $20                                     ; $6258: $3e $20
    call Call_000_0a5e                            ; $625a: $cd $5e $0a
    ld a, [$ca5d]                                 ; $625d: $fa $5d $ca
    and $80                                       ; $6260: $e6 $80
    jr z, jr_01f_626a                             ; $6262: $28 $06

    ld a, $02                                     ; $6264: $3e $02
    ldh [$a7], a                                  ; $6266: $e0 $a7
    jr jr_01f_6279                                ; $6268: $18 $0f

jr_01f_626a:
    ld a, [$ca5c]                                 ; $626a: $fa $5c $ca
    and a                                         ; $626d: $a7
    jr z, jr_01f_6276                             ; $626e: $28 $06

    ld a, $01                                     ; $6270: $3e $01
    ldh [$a7], a                                  ; $6272: $e0 $a7
    jr jr_01f_6279                                ; $6274: $18 $03

jr_01f_6276:
    xor a                                         ; $6276: $af
    ldh [$a7], a                                  ; $6277: $e0 $a7

jr_01f_6279:
    ld hl, $656f                                  ; $6279: $21 $6f $65
    ldh a, [$a7]                                  ; $627c: $f0 $a7
    add l                                         ; $627e: $85
    ld l, a                                       ; $627f: $6f
    ld a, $00                                     ; $6280: $3e $00
    adc h                                         ; $6282: $8c
    ld h, a                                       ; $6283: $67
    ld de, $98a9                                  ; $6284: $11 $a9 $98
    ld a, [hl]                                    ; $6287: $7e
    ld [de], a                                    ; $6288: $12
    ld hl, $ca3c                                  ; $6289: $21 $3c $ca
    ld a, [hl+]                                   ; $628c: $2a
    ld [$c985], a                                 ; $628d: $ea $85 $c9
    ld a, [hl]                                    ; $6290: $7e
    ld [$c986], a                                 ; $6291: $ea $86 $c9
    ld hl, $ca64                                  ; $6294: $21 $64 $ca
    ld a, [hl+]                                   ; $6297: $2a
    ld b, a                                       ; $6298: $47
    ld a, [$c985]                                 ; $6299: $fa $85 $c9
    add b                                         ; $629c: $80
    ld [$c985], a                                 ; $629d: $ea $85 $c9
    ld a, [hl]                                    ; $62a0: $7e
    ld b, a                                       ; $62a1: $47
    ld a, [$c986]                                 ; $62a2: $fa $86 $c9
    adc b                                         ; $62a5: $88
    ld [$c986], a                                 ; $62a6: $ea $86 $c9
    ld a, [$c986]                                 ; $62a9: $fa $86 $c9
    and $80                                       ; $62ac: $e6 $80
    jr z, jr_01f_62b7                             ; $62ae: $28 $07

    xor a                                         ; $62b0: $af
    ld [$c985], a                                 ; $62b1: $ea $85 $c9
    ld [$c986], a                                 ; $62b4: $ea $86 $c9

jr_01f_62b7:
    ld a, $85                                     ; $62b7: $3e $85
    ld [$c9b3], a                                 ; $62b9: $ea $b3 $c9
    ld a, $c9                                     ; $62bc: $3e $c9
    ld [$c9b4], a                                 ; $62be: $ea $b4 $c9
    ld bc, $03e7                                  ; $62c1: $01 $e7 $03
    ldh [$9c], a                                  ; $62c4: $e0 $9c
    ld l, $a9                                     ; $62c6: $2e $a9
    ld h, $4c                                     ; $62c8: $26 $4c
    ld a, $20                                     ; $62ca: $3e $20
    call Call_000_0a5e                            ; $62cc: $cd $5e $0a
    ld a, [$ca65]                                 ; $62cf: $fa $65 $ca
    and $80                                       ; $62d2: $e6 $80
    jr z, jr_01f_62dc                             ; $62d4: $28 $06

    ld a, $02                                     ; $62d6: $3e $02
    ldh [$a7], a                                  ; $62d8: $e0 $a7
    jr jr_01f_62eb                                ; $62da: $18 $0f

jr_01f_62dc:
    ld a, [$ca64]                                 ; $62dc: $fa $64 $ca
    and a                                         ; $62df: $a7
    jr z, jr_01f_62e8                             ; $62e0: $28 $06

    ld a, $01                                     ; $62e2: $3e $01
    ldh [$a7], a                                  ; $62e4: $e0 $a7
    jr jr_01f_62eb                                ; $62e6: $18 $03

jr_01f_62e8:
    xor a                                         ; $62e8: $af
    ldh [$a7], a                                  ; $62e9: $e0 $a7

jr_01f_62eb:
    ld hl, $656f                                  ; $62eb: $21 $6f $65
    ldh a, [$a7]                                  ; $62ee: $f0 $a7
    add l                                         ; $62f0: $85
    ld l, a                                       ; $62f1: $6f
    ld a, $00                                     ; $62f2: $3e $00
    adc h                                         ; $62f4: $8c
    ld h, a                                       ; $62f5: $67
    ld de, $9872                                  ; $62f6: $11 $72 $98
    ld a, [hl]                                    ; $62f9: $7e
    ld [de], a                                    ; $62fa: $12
    ld hl, $ca44                                  ; $62fb: $21 $44 $ca
    ld a, [hl+]                                   ; $62fe: $2a
    ld [$c987], a                                 ; $62ff: $ea $87 $c9
    ld a, [hl]                                    ; $6302: $7e
    ld [$c988], a                                 ; $6303: $ea $88 $c9
    ld hl, $ca6c                                  ; $6306: $21 $6c $ca
    ld a, [hl+]                                   ; $6309: $2a
    ld b, a                                       ; $630a: $47
    ld a, [$c987]                                 ; $630b: $fa $87 $c9
    add b                                         ; $630e: $80
    ld [$c987], a                                 ; $630f: $ea $87 $c9
    ld a, [hl]                                    ; $6312: $7e
    ld b, a                                       ; $6313: $47
    ld a, [$c988]                                 ; $6314: $fa $88 $c9
    adc b                                         ; $6317: $88
    ld [$c988], a                                 ; $6318: $ea $88 $c9
    ld a, [$c988]                                 ; $631b: $fa $88 $c9
    and $80                                       ; $631e: $e6 $80
    jr z, jr_01f_6329                             ; $6320: $28 $07

    xor a                                         ; $6322: $af
    ld [$c987], a                                 ; $6323: $ea $87 $c9
    ld [$c988], a                                 ; $6326: $ea $88 $c9

jr_01f_6329:
    ld a, $87                                     ; $6329: $3e $87
    ld [$c9b3], a                                 ; $632b: $ea $b3 $c9
    ld a, $c9                                     ; $632e: $3e $c9
    ld [$c9b4], a                                 ; $6330: $ea $b4 $c9
    ld bc, $03e7                                  ; $6333: $01 $e7 $03
    ldh [$9c], a                                  ; $6336: $e0 $9c
    ld l, $a9                                     ; $6338: $2e $a9
    ld h, $4c                                     ; $633a: $26 $4c
    ld a, $20                                     ; $633c: $3e $20
    call Call_000_0a5e                            ; $633e: $cd $5e $0a
    ld a, [$ca6d]                                 ; $6341: $fa $6d $ca
    and $80                                       ; $6344: $e6 $80
    jr z, jr_01f_634e                             ; $6346: $28 $06

    ld a, $02                                     ; $6348: $3e $02
    ldh [$a7], a                                  ; $634a: $e0 $a7
    jr jr_01f_635d                                ; $634c: $18 $0f

jr_01f_634e:
    ld a, [$ca6c]                                 ; $634e: $fa $6c $ca
    and a                                         ; $6351: $a7
    jr z, jr_01f_635a                             ; $6352: $28 $06

    ld a, $01                                     ; $6354: $3e $01
    ldh [$a7], a                                  ; $6356: $e0 $a7
    jr jr_01f_635d                                ; $6358: $18 $03

jr_01f_635a:
    xor a                                         ; $635a: $af
    ldh [$a7], a                                  ; $635b: $e0 $a7

jr_01f_635d:
    ld hl, $656f                                  ; $635d: $21 $6f $65
    ldh a, [$a7]                                  ; $6360: $f0 $a7
    add l                                         ; $6362: $85
    ld l, a                                       ; $6363: $6f
    ld a, $00                                     ; $6364: $3e $00
    adc h                                         ; $6366: $8c
    ld h, a                                       ; $6367: $67
    ld de, $98b2                                  ; $6368: $11 $b2 $98
    ld a, [hl]                                    ; $636b: $7e
    ld [de], a                                    ; $636c: $12
    ldh [$9c], a                                  ; $636d: $e0 $9c
    ld l, $94                                     ; $636f: $2e $94
    ld h, $60                                     ; $6371: $26 $60
    ld a, $05                                     ; $6373: $3e $05
    call Call_000_0a5e                            ; $6375: $cd $5e $0a
    xor a                                         ; $6378: $af
    ldh [$a7], a                                  ; $6379: $e0 $a7
    ld hl, $ca4c                                  ; $637b: $21 $4c $ca
    ld a, [$ca4c]                                 ; $637e: $fa $4c $ca
    and a                                         ; $6381: $a7
    jr z, jr_01f_6392                             ; $6382: $28 $0e

    and $80                                       ; $6384: $e6 $80
    jr nz, jr_01f_638e                            ; $6386: $20 $06

    ld a, $01                                     ; $6388: $3e $01
    ldh [$a7], a                                  ; $638a: $e0 $a7
    jr jr_01f_6392                                ; $638c: $18 $04

jr_01f_638e:
    ld a, $02                                     ; $638e: $3e $02
    ldh [$a7], a                                  ; $6390: $e0 $a7

jr_01f_6392:
    ld hl, $656f                                  ; $6392: $21 $6f $65
    ldh a, [$a7]                                  ; $6395: $f0 $a7
    add l                                         ; $6397: $85
    ld l, a                                       ; $6398: $6f
    ld a, $00                                     ; $6399: $3e $00
    adc h                                         ; $639b: $8c
    ld h, a                                       ; $639c: $67
    ld de, $9833                                  ; $639d: $11 $33 $98
    ld a, [$c98b]                                 ; $63a0: $fa $8b $c9
    cp $0a                                        ; $63a3: $fe $0a
    jr nc, jr_01f_63aa                            ; $63a5: $30 $03

    ld de, $9832                                  ; $63a7: $11 $32 $98

jr_01f_63aa:
    ld a, [hl]                                    ; $63aa: $7e
    ld [de], a                                    ; $63ab: $12
    ld hl, $602d                                  ; $63ac: $21 $2d $60
    ld de, $8d00                                  ; $63af: $11 $00 $8d
    ld bc, $0100                                  ; $63b2: $01 $00 $01
    ld a, $18                                     ; $63b5: $3e $18
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $63b7: $cd $43 $0b
    ld hl, $545d                                  ; $63ba: $21 $5d $54
    ld a, $18                                     ; $63bd: $3e $18
    ld bc, $0010                                  ; $63bf: $01 $10 $00
    ld de, $8cc0                                  ; $63c2: $11 $c0 $8c
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $63c5: $cd $43 $0b
    ld hl, $544d                                  ; $63c8: $21 $4d $54
    ld a, $18                                     ; $63cb: $3e $18
    ld bc, $0010                                  ; $63cd: $01 $10 $00
    ld de, $8cf0                                  ; $63d0: $11 $f0 $8c
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $63d3: $cd $43 $0b
    ld a, [$c949]                                 ; $63d6: $fa $49 $c9
    ld bc, $98c0                                  ; $63d9: $01 $c0 $98
    ldh [$9c], a                                  ; $63dc: $e0 $9c
    ld l, $b4                                     ; $63de: $2e $b4
    ld h, $4f                                     ; $63e0: $26 $4f
    ld a, $05                                     ; $63e2: $3e $05
    call Call_000_0a5e                            ; $63e4: $cd $5e $0a
    ld hl, $9830                                  ; $63e7: $21 $30 $98
    ld a, $cb                                     ; $63ea: $3e $cb
    ld [hl], a                                    ; $63ec: $77
    ld de, $659b                                  ; $63ed: $11 $9b $65
    ld a, $1f                                     ; $63f0: $3e $1f
    ldh [$a7], a                                  ; $63f2: $e0 $a7
    ld hl, $98cd                                  ; $63f4: $21 $cd $98
    ld b, $06                                     ; $63f7: $06 $06
    ld c, $01                                     ; $63f9: $0e $01
    call Call_000_06c0                            ; $63fb: $cd $c0 $06
    ld hl, $6580                                  ; $63fe: $21 $80 $65
    ld a, [$c989]                                 ; $6401: $fa $89 $c9
    add a                                         ; $6404: $87
    add l                                         ; $6405: $85
    ld l, a                                       ; $6406: $6f
    ld a, $00                                     ; $6407: $3e $00
    adc h                                         ; $6409: $8c
    ld h, a                                       ; $640a: $67
    ld a, [hl+]                                   ; $640b: $2a
    ld d, [hl]                                    ; $640c: $56
    ld e, a                                       ; $640d: $5f
    ld a, $1f                                     ; $640e: $3e $1f
    ldh [$a7], a                                  ; $6410: $e0 $a7
    ld hl, $98ed                                  ; $6412: $21 $ed $98
    ld b, $07                                     ; $6415: $06 $07
    ld c, $01                                     ; $6417: $0e $01
    call Call_000_06c0                            ; $6419: $cd $c0 $06
    ld a, [$cb5e]                                 ; $641c: $fa $5e $cb
    ld hl, $ca0c                                  ; $641f: $21 $0c $ca
    add l                                         ; $6422: $85
    ld a, $00                                     ; $6423: $3e $00
    adc h                                         ; $6425: $8c
    ld h, a                                       ; $6426: $67
    ld a, [hl]                                    ; $6427: $7e
    ld hl, $65a1                                  ; $6428: $21 $a1 $65
    add a                                         ; $642b: $87
    add l                                         ; $642c: $85
    ld l, a                                       ; $642d: $6f
    ld a, $00                                     ; $642e: $3e $00
    adc h                                         ; $6430: $8c
    ld h, a                                       ; $6431: $67
    ld a, [hl+]                                   ; $6432: $2a
    ld d, [hl]                                    ; $6433: $56
    ld e, a                                       ; $6434: $5f
    ld a, $1f                                     ; $6435: $3e $1f
    ldh [$a7], a                                  ; $6437: $e0 $a7
    ld hl, $998c                                  ; $6439: $21 $8c $99
    ld b, $08                                     ; $643c: $06 $08
    ld c, $02                                     ; $643e: $0e $02
    call Call_000_06c0                            ; $6440: $cd $c0 $06
    ld hl, $c97f                                  ; $6443: $21 $7f $c9
    ld a, [hl+]                                   ; $6446: $2a
    ld c, a                                       ; $6447: $4f
    ld a, [hl]                                    ; $6448: $7e
    ld b, a                                       ; $6449: $47
    ld hl, $c97d                                  ; $644a: $21 $7d $c9
    ld a, [hl+]                                   ; $644d: $2a
    ld e, a                                       ; $644e: $5f
    ld a, [hl]                                    ; $644f: $7e
    ld d, a                                       ; $6450: $57
    ld hl, $994d                                  ; $6451: $21 $4d $99
    call Call_000_2fe1                            ; $6454: $cd $e1 $2f
    jp Jump_01f_6558                              ; $6457: $c3 $58 $65


Jump_01f_645a:
    ld a, [$c949]                                 ; $645a: $fa $49 $c9
    ldh [$9c], a                                  ; $645d: $e0 $9c
    ld l, $c1                                     ; $645f: $2e $c1
    ld h, $7e                                     ; $6461: $26 $7e
    ld a, $05                                     ; $6463: $3e $05
    call Call_000_0a5e                            ; $6465: $cd $5e $0a
    ld a, $01                                     ; $6468: $3e $01
    ldh [rVBK], a                                 ; $646a: $e0 $4f
    xor a                                         ; $646c: $af
    ld hl, $9800                                  ; $646d: $21 $00 $98
    ld bc, $02c0                                  ; $6470: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $6473: $cd $16 $0b
    xor a                                         ; $6476: $af
    ldh [rVBK], a                                 ; $6477: $e0 $4f
    ld a, $e3                                     ; $6479: $3e $e3
    ld hl, $9800                                  ; $647b: $21 $00 $98
    ld bc, $02c0                                  ; $647e: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $6481: $cd $16 $0b
    ld de, $6572                                  ; $6484: $11 $72 $65
    ld a, $1f                                     ; $6487: $3e $1f
    ldh [$a7], a                                  ; $6489: $e0 $a7
    ld hl, $98ec                                  ; $648b: $21 $ec $98
    ld b, $07                                     ; $648e: $06 $07
    ld c, $02                                     ; $6490: $0e $02
    call Call_000_06c0                            ; $6492: $cd $c0 $06
    ld bc, $9841                                  ; $6495: $01 $41 $98
    ldh [$9c], a                                  ; $6498: $e0 $9c
    ld l, $82                                     ; $649a: $2e $82
    ld h, $7f                                     ; $649c: $26 $7f
    ld a, $05                                     ; $649e: $3e $05
    call Call_000_0a5e                            ; $64a0: $cd $5e $0a
    ld hl, $602d                                  ; $64a3: $21 $2d $60
    ld de, $8d00                                  ; $64a6: $11 $00 $8d
    ld bc, $0100                                  ; $64a9: $01 $00 $01
    ld a, $18                                     ; $64ac: $3e $18
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $64ae: $cd $43 $0b
    ld a, [$c949]                                 ; $64b1: $fa $49 $c9
    ld bc, $9880                                  ; $64b4: $01 $80 $98
    ldh [$9c], a                                  ; $64b7: $e0 $9c
    ld l, $b4                                     ; $64b9: $2e $b4
    ld h, $4f                                     ; $64bb: $26 $4f
    ld a, $05                                     ; $64bd: $3e $05
    call Call_000_0a5e                            ; $64bf: $cd $5e $0a
    ld de, $659b                                  ; $64c2: $11 $9b $65
    ld a, $1f                                     ; $64c5: $3e $1f
    ldh [$a7], a                                  ; $64c7: $e0 $a7
    ld hl, $988d                                  ; $64c9: $21 $8d $98
    ld b, $06                                     ; $64cc: $06 $06
    ld c, $01                                     ; $64ce: $0e $01
    call Call_000_06c0                            ; $64d0: $cd $c0 $06
    ld hl, $6580                                  ; $64d3: $21 $80 $65
    ld a, [$c989]                                 ; $64d6: $fa $89 $c9
    add a                                         ; $64d9: $87
    add l                                         ; $64da: $85
    ld l, a                                       ; $64db: $6f
    ld a, $00                                     ; $64dc: $3e $00
    adc h                                         ; $64de: $8c
    ld h, a                                       ; $64df: $67
    ld a, [hl+]                                   ; $64e0: $2a
    ld d, [hl]                                    ; $64e1: $56
    ld e, a                                       ; $64e2: $5f
    ld a, $1f                                     ; $64e3: $3e $1f
    ldh [$a7], a                                  ; $64e5: $e0 $a7
    ld hl, $98ad                                  ; $64e7: $21 $ad $98
    ld b, $07                                     ; $64ea: $06 $07
    ld c, $01                                     ; $64ec: $0e $01
    call Call_000_06c0                            ; $64ee: $cd $c0 $06
    ld a, [$cb5e]                                 ; $64f1: $fa $5e $cb
    ld hl, $ca0c                                  ; $64f4: $21 $0c $ca
    add l                                         ; $64f7: $85
    ld l, a                                       ; $64f8: $6f
    ld a, $00                                     ; $64f9: $3e $00
    adc h                                         ; $64fb: $8c
    ld h, a                                       ; $64fc: $67
    ld a, [hl]                                    ; $64fd: $7e
    ld hl, $65a1                                  ; $64fe: $21 $a1 $65
    add a                                         ; $6501: $87
    add l                                         ; $6502: $85
    ld l, a                                       ; $6503: $6f
    ld a, $00                                     ; $6504: $3e $00
    adc h                                         ; $6506: $8c
    ld h, a                                       ; $6507: $67
    ld a, [hl+]                                   ; $6508: $2a
    ld d, [hl]                                    ; $6509: $56
    ld e, a                                       ; $650a: $5f
    ld a, $1f                                     ; $650b: $3e $1f
    ldh [$a7], a                                  ; $650d: $e0 $a7
    ld hl, $992c                                  ; $650f: $21 $2c $99
    ld b, $08                                     ; $6512: $06 $08
    ld c, $02                                     ; $6514: $0e $02
    call Call_000_06c0                            ; $6516: $cd $c0 $06
    ld a, [$cb5e]                                 ; $6519: $fa $5e $cb
    add a                                         ; $651c: $87
    ld hl, $ca20                                  ; $651d: $21 $20 $ca
    add l                                         ; $6520: $85
    ld l, a                                       ; $6521: $6f
    ld a, $00                                     ; $6522: $3e $00
    adc h                                         ; $6524: $8c
    ld h, a                                       ; $6525: $67
    ld a, [hl+]                                   ; $6526: $2a
    ld [$c97e], a                                 ; $6527: $ea $7e $c9
    ld a, [hl]                                    ; $652a: $7e
    ld [$c97d], a                                 ; $652b: $ea $7d $c9
    ld hl, $c97f                                  ; $652e: $21 $7f $c9
    ld a, [hl+]                                   ; $6531: $2a
    ld c, a                                       ; $6532: $4f
    ld a, [hl]                                    ; $6533: $7e
    ld b, a                                       ; $6534: $47
    ld hl, $c97d                                  ; $6535: $21 $7d $c9
    ld a, [hl+]                                   ; $6538: $2a
    ld e, a                                       ; $6539: $5f
    ld a, [hl]                                    ; $653a: $7e
    ld d, a                                       ; $653b: $57
    ld hl, $990d                                  ; $653c: $21 $0d $99
    call Call_000_2fe1                            ; $653f: $cd $e1 $2f
    ld a, $e0                                     ; $6542: $3e $e0
    ld hl, $9800                                  ; $6544: $21 $00 $98
    ld bc, $0040                                  ; $6547: $01 $40 $00
    call WriteToRegisterHLFromA                   ; $654a: $cd $16 $0b
    ld a, $e0                                     ; $654d: $3e $e0
    ld hl, $9a00                                  ; $654f: $21 $00 $9a
    ld bc, $0040                                  ; $6552: $01 $40 $00
    call WriteToRegisterHLFromA                   ; $6555: $cd $16 $0b

Jump_01f_6558:
    call Call_000_07c2                            ; $6558: $cd $c2 $07
    xor a                                         ; $655b: $af
    ldh [rIF], a                                  ; $655c: $e0 $0f
    call Call_000_0af9                            ; $655e: $cd $f9 $0a
    pop af                                        ; $6561: $f1
    ldh [rIE], a                                  ; $6562: $e0 $ff
    ld a, $06                                     ; $6564: $3e $06
    ld [$c12f], a                                 ; $6566: $ea $2f $c1
    ld a, $05                                     ; $6569: $3e $05
    ld [wGameState], a                                 ; $656b: $ea $a7 $c0
    ret                                           ; $656e: $c9


    db $e3

    db $cc                                        ; $6570: $cc
    rst $08                                       ; $6571: $cf

    db $c9, $ca, $e3, $e3, $e3, $e3, $e3, $d0, $e3, $e3, $e3, $e3, $e3, $da, $86, $65
    db $8d, $65, $94, $65, $e3, $e3, $6b, $60, $6d, $63, $e3, $e3, $6c, $60, $71, $68
    db $6d, $64, $e3, $e3, $e3, $72, $6a, $78, $e3, $73, $78, $6f, $64, $e7, $e3, $d3
    db $65

    db $d3                                        ; $65a3: $d3
    ld h, l                                       ; $65a4: $65
    db $d3                                        ; $65a5: $d3
    ld h, l                                       ; $65a6: $65
    db $d3                                        ; $65a7: $d3
    ld h, l                                       ; $65a8: $65
    db $d3                                        ; $65a9: $d3
    ld h, l                                       ; $65aa: $65
    db $d3                                        ; $65ab: $d3
    ld h, l                                       ; $65ac: $65
    db $d3                                        ; $65ad: $d3
    ld h, l                                       ; $65ae: $65
    db $d3                                        ; $65af: $d3
    ld h, l                                       ; $65b0: $65
    db $d3                                        ; $65b1: $d3
    ld h, l                                       ; $65b2: $65
    db $e3                                        ; $65b3: $e3
    ld h, l                                       ; $65b4: $65
    db $d3                                        ; $65b5: $d3
    ld h, l                                       ; $65b6: $65
    ld h, e                                       ; $65b7: $63
    ld h, [hl]                                    ; $65b8: $66
    ld d, e                                       ; $65b9: $53
    ld h, [hl]                                    ; $65ba: $66
    di                                            ; $65bb: $f3
    ld h, l                                       ; $65bc: $65
    inc de                                        ; $65bd: $13
    ld h, [hl]                                    ; $65be: $66
    inc bc                                        ; $65bf: $03
    ld h, [hl]                                    ; $65c0: $66
    db $d3                                        ; $65c1: $d3
    ld h, l                                       ; $65c2: $65
    db $d3                                        ; $65c3: $d3
    ld h, l                                       ; $65c4: $65
    db $d3                                        ; $65c5: $d3
    ld h, l                                       ; $65c6: $65
    inc hl                                        ; $65c7: $23
    ld h, [hl]                                    ; $65c8: $66
    inc sp                                        ; $65c9: $33
    ld h, [hl]                                    ; $65ca: $66
    ld b, e                                       ; $65cb: $43
    ld h, [hl]                                    ; $65cc: $66
    db $d3                                        ; $65cd: $d3
    ld h, l                                       ; $65ce: $65
    db $d3                                        ; $65cf: $d3
    ld h, l                                       ; $65d0: $65
    db $d3                                        ; $65d1: $d3
    ld h, l                                       ; $65d2: $65

    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $6d, $6e, $71, $6c, $60, $6b, $e3, $e3

    db $e3                                        ; $65e3: $e3
    db $e3                                        ; $65e4: $e3
    db $e3                                        ; $65e5: $e3
    db $e3                                        ; $65e6: $e3
    db $e3                                        ; $65e7: $e3
    db $e3                                        ; $65e8: $e3
    db $e3                                        ; $65e9: $e3
    db $e3                                        ; $65ea: $e3
    ld h, e                                       ; $65eb: $63
    ld l, b                                       ; $65ec: $68
    ld a, c                                       ; $65ed: $79
    ld a, c                                       ; $65ee: $79
    ld a, b                                       ; $65ef: $78
    db $e3                                        ; $65f0: $e3
    db $e3                                        ; $65f1: $e3
    db $e3                                        ; $65f2: $e3
    ld l, h                                       ; $65f3: $6c
    ld h, b                                       ; $65f4: $60
    ld l, e                                       ; $65f5: $6b
    and $e3                                       ; $65f6: $e6 $e3
    db $e3                                        ; $65f8: $e3
    db $e3                                        ; $65f9: $e3
    db $e3                                        ; $65fa: $e3
    ld h, l                                       ; $65fb: $65
    ld [hl], h                                    ; $65fc: $74
    ld l, l                                       ; $65fd: $6d
    ld h, d                                       ; $65fe: $62
    ld [hl], e                                    ; $65ff: $73
    ld l, b                                       ; $6600: $68
    ld l, [hl]                                    ; $6601: $6e
    ld l, l                                       ; $6602: $6d
    db $e3                                        ; $6603: $e3
    db $e3                                        ; $6604: $e3
    db $e3                                        ; $6605: $e3
    db $e3                                        ; $6606: $e3
    db $e3                                        ; $6607: $e3
    db $e3                                        ; $6608: $e3
    db $e3                                        ; $6609: $e3
    db $e3                                        ; $660a: $e3
    ld l, [hl]                                    ; $660b: $6e
    ld [hl], l                                    ; $660c: $75
    ld h, h                                       ; $660d: $64
    ld [hl], c                                    ; $660e: $71
    ld h, a                                       ; $660f: $67
    ld h, h                                       ; $6610: $64
    ld h, b                                       ; $6611: $60
    ld [hl], e                                    ; $6612: $73
    ld l, a                                       ; $6613: $6f
    ld h, b                                       ; $6614: $60
    ld [hl], c                                    ; $6615: $71
    ld h, b                                       ; $6616: $60
    and $e3                                       ; $6617: $e6 $e3
    db $e3                                        ; $6619: $e3
    db $e3                                        ; $661a: $e3
    db $e3                                        ; $661b: $e3
    ld l, e                                       ; $661c: $6b
    ld a, b                                       ; $661d: $78
    ld [hl], d                                    ; $661e: $72
    ld l, b                                       ; $661f: $68
    ld [hl], d                                    ; $6620: $72
    db $e3                                        ; $6621: $e3
    db $e3                                        ; $6622: $e3
    ld l, e                                       ; $6623: $6b
    ld h, b                                       ; $6624: $60
    ld l, l                                       ; $6625: $6d
    ld h, e                                       ; $6626: $63
    db $e3                                        ; $6627: $e3
    db $e3                                        ; $6628: $e3
    db $e3                                        ; $6629: $e3
    db $e3                                        ; $662a: $e3
    db $e3                                        ; $662b: $e3
    ld h, c                                       ; $662c: $61
    ld h, b                                       ; $662d: $60
    ld [hl], c                                    ; $662e: $71
    ld [hl], c                                    ; $662f: $71
    ld l, b                                       ; $6630: $68
    ld h, h                                       ; $6631: $64
    ld [hl], c                                    ; $6632: $71
    ld l, h                                       ; $6633: $6c
    ld h, b                                       ; $6634: $60
    ld [hl], c                                    ; $6635: $71
    ld l, b                                       ; $6636: $68
    ld l, l                                       ; $6637: $6d
    ld h, h                                       ; $6638: $64
    db $e3                                        ; $6639: $e3
    db $e3                                        ; $663a: $e3
    db $e3                                        ; $663b: $e3
    ld h, c                                       ; $663c: $61
    ld h, b                                       ; $663d: $60
    ld [hl], c                                    ; $663e: $71
    ld [hl], c                                    ; $663f: $71
    ld l, b                                       ; $6640: $68
    ld h, h                                       ; $6641: $64
    ld [hl], c                                    ; $6642: $71
    ld [hl], d                                    ; $6643: $72
    ld l, d                                       ; $6644: $6a
    ld a, b                                       ; $6645: $78
    db $e3                                        ; $6646: $e3
    db $e3                                        ; $6647: $e3
    db $e3                                        ; $6648: $e3
    db $e3                                        ; $6649: $e3
    db $e3                                        ; $664a: $e3
    db $e3                                        ; $664b: $e3
    ld h, c                                       ; $664c: $61
    ld h, b                                       ; $664d: $60
    ld [hl], c                                    ; $664e: $71
    ld [hl], c                                    ; $664f: $71
    ld l, b                                       ; $6650: $68
    ld h, h                                       ; $6651: $64
    ld [hl], c                                    ; $6652: $71
    db $e3                                        ; $6653: $e3
    db $e3                                        ; $6654: $e3
    db $e3                                        ; $6655: $e3
    db $e3                                        ; $6656: $e3
    db $e3                                        ; $6657: $e3
    db $e3                                        ; $6658: $e3
    db $e3                                        ; $6659: $e3
    db $e3                                        ; $665a: $e3
    ld [hl], d                                    ; $665b: $72
    ld h, a                                       ; $665c: $67
    ld l, b                                       ; $665d: $68
    ld h, h                                       ; $665e: $64
    ld l, e                                       ; $665f: $6b
    ld h, e                                       ; $6660: $63
    db $e3                                        ; $6661: $e3
    db $e3                                        ; $6662: $e3
    db $e3                                        ; $6663: $e3
    db $e3                                        ; $6664: $e3
    db $e3                                        ; $6665: $e3
    db $e3                                        ; $6666: $e3
    db $e3                                        ; $6667: $e3
    db $e3                                        ; $6668: $e3
    db $e3                                        ; $6669: $e3
    db $e3                                        ; $666a: $e3
    ld h, b                                       ; $666b: $60
    ld h, c                                       ; $666c: $61
    ld [hl], d                                    ; $666d: $72
    ld l, [hl]                                    ; $666e: $6e
    ld [hl], c                                    ; $666f: $71
    ld h, c                                       ; $6670: $61
    db $e3                                        ; $6671: $e3
    db $e3                                        ; $6672: $e3

    ldh [$9c], a                                  ; $6673: $e0 $9c
    ld l, $12                                     ; $6675: $2e $12
    ld h, $5c                                     ; $6677: $26 $5c
    ld a, $04                                     ; $6679: $3e $04
    call Call_000_0a5e                            ; $667b: $cd $5e $0a
    ld hl, $cf19                                  ; $667e: $21 $19 $cf
    ld a, l                                       ; $6681: $7d
    ld [$c494], a                                 ; $6682: $ea $94 $c4
    ld a, h                                       ; $6685: $7c
    ld [$c495], a                                 ; $6686: $ea $95 $c4
    xor a                                         ; $6689: $af
    ld [$c498], a                                 ; $668a: $ea $98 $c4
    ld [$c49a], a                                 ; $668d: $ea $9a $c4
    ldh a, [rIE]                                  ; $6690: $f0 $ff
    push af                                       ; $6692: $f5
    call Call_000_0331                            ; $6693: $cd $31 $03
    call Call_000_0acd                            ; $6696: $cd $cd $0a
    ld hl, $4cdd                                  ; $6699: $21 $dd $4c
    ld a, $18                                     ; $669c: $3e $18
    ld bc, $0200                                  ; $669e: $01 $00 $02
    ld de, $9600                                  ; $66a1: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $66a4: $cd $43 $0b
    ld hl, $4edd                                  ; $66a7: $21 $dd $4e
    ld a, $18                                     ; $66aa: $3e $18
    ld bc, $0500                                  ; $66ac: $01 $00 $05
    ld de, $8800                                  ; $66af: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $66b2: $cd $43 $0b
    ld hl, $53dd                                  ; $66b5: $21 $dd $53
    ld a, $18                                     ; $66b8: $3e $18
    ld bc, $0100                                  ; $66ba: $01 $00 $01
    ld de, $8d00                                  ; $66bd: $11 $00 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $66c0: $cd $43 $0b
    xor a                                         ; $66c3: $af
    ld [$c950], a                                 ; $66c4: $ea $50 $c9
    ld [$c9bc], a                                 ; $66c7: $ea $bc $c9
    ld a, [$c949]                                 ; $66ca: $fa $49 $c9
    ldh [$9c], a                                  ; $66cd: $e0 $9c
    ld l, $17                                     ; $66cf: $2e $17
    ld h, $7e                                     ; $66d1: $26 $7e
    ld a, $05                                     ; $66d3: $3e $05
    call Call_000_0a5e                            ; $66d5: $cd $5e $0a
    ldh [$9c], a                                  ; $66d8: $e0 $9c
    ld l, $41                                     ; $66da: $2e $41
    ld h, $7f                                     ; $66dc: $26 $7f
    ld a, $05                                     ; $66de: $3e $05
    call Call_000_0a5e                            ; $66e0: $cd $5e $0a
    ld hl, $602d                                  ; $66e3: $21 $2d $60
    ld de, $8d00                                  ; $66e6: $11 $00 $8d
    ld bc, $0100                                  ; $66e9: $01 $00 $01
    ld a, $18                                     ; $66ec: $3e $18
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $66ee: $cd $43 $0b
    ld a, [$c949]                                 ; $66f1: $fa $49 $c9
    ld bc, $9860                                  ; $66f4: $01 $60 $98
    ldh [$9c], a                                  ; $66f7: $e0 $9c
    ld l, $b4                                     ; $66f9: $2e $b4
    ld h, $4f                                     ; $66fb: $26 $4f
    ld a, $05                                     ; $66fd: $3e $05
    call Call_000_0a5e                            ; $66ff: $cd $5e $0a
    ld hl, $5718                                  ; $6702: $21 $18 $57
    ld a, [$c949]                                 ; $6705: $fa $49 $c9
    sla a                                         ; $6708: $cb $27
    jr nc, jr_01f_670d                            ; $670a: $30 $01

    inc h                                         ; $670c: $24

jr_01f_670d:
    add l                                         ; $670d: $85
    ld l, a                                       ; $670e: $6f
    ld a, $00                                     ; $670f: $3e $00
    adc h                                         ; $6711: $8c
    ld h, a                                       ; $6712: $67
    ld bc, $0002                                  ; $6713: $01 $02 $00
    ld de, $c993                                  ; $6716: $11 $93 $c9
    ld a, $0a                                     ; $6719: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $671b: $cd $43 $0b
    ld a, $02                                     ; $671e: $3e $02
    ld [$c8a8], a                                 ; $6720: $ea $a8 $c8
    ld de, $67b2                                  ; $6723: $11 $b2 $67
    ld a, $1f                                     ; $6726: $3e $1f
    ldh [$a7], a                                  ; $6728: $e0 $a7
    ld hl, $98ec                                  ; $672a: $21 $ec $98
    ld b, $08                                     ; $672d: $06 $08
    ld c, $0b                                     ; $672f: $0e $0b
    call Call_000_06c0                            ; $6731: $cd $c0 $06
    ld de, $680a                                  ; $6734: $11 $0a $68
    ld a, $1f                                     ; $6737: $3e $1f
    ldh [$a7], a                                  ; $6739: $e0 $a7
    ld hl, $9841                                  ; $673b: $21 $41 $98
    ld b, $0d                                     ; $673e: $06 $0d
    ld c, $01                                     ; $6740: $0e $01
    call Call_000_06c0                            ; $6742: $cd $c0 $06
    ld a, $e3                                     ; $6745: $3e $e3
    ld hl, $988c                                  ; $6747: $21 $8c $98
    ld bc, $0005                                  ; $674a: $01 $05 $00
    call WriteToRegisterHLFromA                   ; $674d: $cd $16 $0b
    ld bc, $9801                                  ; $6750: $01 $01 $98
    ldh [$9c], a                                  ; $6753: $e0 $9c
    ld l, $82                                     ; $6755: $2e $82
    ld h, $7f                                     ; $6757: $26 $7f
    ld a, $05                                     ; $6759: $3e $05
    call Call_000_0a5e                            ; $675b: $cd $5e $0a
    ld de, $659b                                  ; $675e: $11 $9b $65
    ld a, $1f                                     ; $6761: $3e $1f
    ldh [$a7], a                                  ; $6763: $e0 $a7
    ld hl, $988d                                  ; $6765: $21 $8d $98
    ld b, $06                                     ; $6768: $06 $06
    ld c, $01                                     ; $676a: $0e $01
    call Call_000_06c0                            ; $676c: $cd $c0 $06
    ld hl, $6580                                  ; $676f: $21 $80 $65
    ld a, [$c989]                                 ; $6772: $fa $89 $c9
    add a                                         ; $6775: $87
    add l                                         ; $6776: $85
    ld l, a                                       ; $6777: $6f
    ld a, $00                                     ; $6778: $3e $00
    adc h                                         ; $677a: $8c
    ld h, a                                       ; $677b: $67
    ld a, [hl+]                                   ; $677c: $2a
    ld d, [hl]                                    ; $677d: $56
    ld e, a                                       ; $677e: $5f
    ld a, $1f                                     ; $677f: $3e $1f
    ldh [$a7], a                                  ; $6781: $e0 $a7
    ld hl, $98ad                                  ; $6783: $21 $ad $98
    ld b, $07                                     ; $6786: $06 $07
    ld c, $01                                     ; $6788: $0e $01
    call Call_000_06c0                            ; $678a: $cd $c0 $06
    ld de, $a161                                  ; $678d: $11 $61 $a1
    ld bc, $9826                                  ; $6790: $01 $26 $98
    ldh [$9c], a                                  ; $6793: $e0 $9c
    ld l, $06                                     ; $6795: $2e $06
    ld h, $4f                                     ; $6797: $26 $4f
    ld a, $05                                     ; $6799: $3e $05
    call Call_000_0a5e                            ; $679b: $cd $5e $0a
    call Call_000_07c2                            ; $679e: $cd $c2 $07
    xor a                                         ; $67a1: $af
    ldh [rIF], a                                  ; $67a2: $e0 $0f
    call Call_000_0af9                            ; $67a4: $cd $f9 $0a
    pop af                                        ; $67a7: $f1
    ldh [rIE], a                                  ; $67a8: $e0 $ff
    ld a, [$c130]                                 ; $67aa: $fa $30 $c1
    inc a                                         ; $67ad: $3c
    ld [$c130], a                                 ; $67ae: $ea $30 $c1
    ret                                           ; $67b1: $c9


    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $60, $8d, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $60, $8d, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3

    xor a                                         ; $6824: $af
    ld [$c992], a                                 ; $6825: $ea $92 $c9
    ld [$c991], a                                 ; $6828: $ea $91 $c9
    ld [$c93a], a                                 ; $682b: $ea $3a $c9
    ldh a, [rIE]                                  ; $682e: $f0 $ff
    push af                                       ; $6830: $f5
    call Call_000_0331                            ; $6831: $cd $31 $03
    call Call_000_0acd                            ; $6834: $cd $cd $0a
    ldh [$9c], a                                  ; $6837: $e0 $9c
    ld l, $a9                                     ; $6839: $2e $a9
    ld h, $7c                                     ; $683b: $26 $7c
    ld a, $05                                     ; $683d: $3e $05
    call Call_000_0a5e                            ; $683f: $cd $5e $0a
    ld a, [$c949]                                 ; $6842: $fa $49 $c9
    ld bc, $9824                                  ; $6845: $01 $24 $98
    ldh [$9c], a                                  ; $6848: $e0 $9c
    ld l, $b4                                     ; $684a: $2e $b4
    ld h, $4f                                     ; $684c: $26 $4f
    ld a, $05                                     ; $684e: $3e $05
    call Call_000_0a5e                            ; $6850: $cd $5e $0a
    ld de, $6875                                  ; $6853: $11 $75 $68
    ld a, $1f                                     ; $6856: $3e $1f
    ldh [$a7], a                                  ; $6858: $e0 $a7
    ld hl, $99a0                                  ; $685a: $21 $a0 $99
    ld b, $14                                     ; $685d: $06 $14
    ld c, $05                                     ; $685f: $0e $05
    call Call_000_06c0                            ; $6861: $cd $c0 $06
    xor a                                         ; $6864: $af
    ldh [rIF], a                                  ; $6865: $e0 $0f
    call Call_000_0af9                            ; $6867: $cd $f9 $0a
    pop af                                        ; $686a: $f1
    ldh [rIE], a                                  ; $686b: $e0 $ff
    ld a, [$c130]                                 ; $686d: $fa $30 $c1
    inc a                                         ; $6870: $3c
    ld [$c130], a                                 ; $6871: $ea $30 $c1
    ret                                           ; $6874: $c9


    db $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $fd, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec
    db $fe, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ff

    ld hl, $cf19                                  ; $68d9: $21 $19 $cf
    ld a, l                                       ; $68dc: $7d
    ld [$c494], a                                 ; $68dd: $ea $94 $c4
    ld a, h                                       ; $68e0: $7c
    ld [$c495], a                                 ; $68e1: $ea $95 $c4
    xor a                                         ; $68e4: $af
    ld [$c498], a                                 ; $68e5: $ea $98 $c4
    ld [$c49a], a                                 ; $68e8: $ea $9a $c4
    xor a                                         ; $68eb: $af
    ld [$c958], a                                 ; $68ec: $ea $58 $c9
    ld [$c9c0], a                                 ; $68ef: $ea $c0 $c9
    ld [$c9bd], a                                 ; $68f2: $ea $bd $c9
    ld [$c9c1], a                                 ; $68f5: $ea $c1 $c9
    ld [$c9bc], a                                 ; $68f8: $ea $bc $c9
    ldh a, [rIE]                                  ; $68fb: $f0 $ff
    push af                                       ; $68fd: $f5
    call Call_000_0331                            ; $68fe: $cd $31 $03
    call Call_000_0acd                            ; $6901: $cd $cd $0a
    ld hl, $4cdd                                  ; $6904: $21 $dd $4c
    ld a, $18                                     ; $6907: $3e $18
    ld bc, $0200                                  ; $6909: $01 $00 $02
    ld de, $9600                                  ; $690c: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $690f: $cd $43 $0b
    ld hl, $4edd                                  ; $6912: $21 $dd $4e
    ld a, $18                                     ; $6915: $3e $18
    ld bc, $0500                                  ; $6917: $01 $00 $05
    ld de, $8800                                  ; $691a: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $691d: $cd $43 $0b
    ld hl, $53dd                                  ; $6920: $21 $dd $53
    ld a, $18                                     ; $6923: $3e $18
    ld bc, $0100                                  ; $6925: $01 $00 $01
    ld de, $8d00                                  ; $6928: $11 $00 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $692b: $cd $43 $0b
    ld a, $c3                                     ; $692e: $3e $c3
    ld [$c0a2], a                                 ; $6930: $ea $a2 $c0
    ld a, $02                                     ; $6933: $3e $02
    ld [$c950], a                                 ; $6935: $ea $50 $c9
    ld a, $01                                     ; $6938: $3e $01
    ldh [rVBK], a                                 ; $693a: $e0 $4f
    xor a                                         ; $693c: $af
    ld hl, $9800                                  ; $693d: $21 $00 $98
    ld bc, $02c0                                  ; $6940: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $6943: $cd $16 $0b
    xor a                                         ; $6946: $af
    ldh [rVBK], a                                 ; $6947: $e0 $4f
    ld a, $e3                                     ; $6949: $3e $e3
    ld hl, $9800                                  ; $694b: $21 $00 $98
    ld bc, $02c0                                  ; $694e: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $6951: $cd $16 $0b
    ld a, $e0                                     ; $6954: $3e $e0
    ld hl, $9800                                  ; $6956: $21 $00 $98
    ld bc, $0060                                  ; $6959: $01 $60 $00
    call WriteToRegisterHLFromA                   ; $695c: $cd $16 $0b
    ld a, $e0                                     ; $695f: $3e $e0
    ld hl, $99e0                                  ; $6961: $21 $e0 $99
    ld bc, $0060                                  ; $6964: $01 $60 $00
    call WriteToRegisterHLFromA                   ; $6967: $cd $16 $0b
    ld de, $73da                                  ; $696a: $11 $da $73
    ld a, $1f                                     ; $696d: $3e $1f
    ldh [$a7], a                                  ; $696f: $e0 $a7
    ld hl, $9940                                  ; $6971: $21 $40 $99
    ld b, $14                                     ; $6974: $06 $14
    ld c, $05                                     ; $6976: $0e $05
    call Call_000_06c0                            ; $6978: $cd $c0 $06
    ld a, [$c949]                                 ; $697b: $fa $49 $c9
    sub $20                                       ; $697e: $d6 $20
    ldh [$a8], a                                  ; $6980: $e0 $a8
    ld a, $61                                     ; $6982: $3e $61
    ld [$c490], a                                 ; $6984: $ea $90 $c4
    ld a, $99                                     ; $6987: $3e $99
    ld [$c491], a                                 ; $6989: $ea $91 $c4
    xor a                                         ; $698c: $af
    ld [$cf18], a                                 ; $698d: $ea $18 $cf
    ld a, $01                                     ; $6990: $3e $01
    ld [$c4af], a                                 ; $6992: $ea $af $c4
    ldh [$9c], a                                  ; $6995: $e0 $9c
    ld l, $43                                     ; $6997: $2e $43
    ld h, $5a                                     ; $6999: $26 $5a
    ld a, $05                                     ; $699b: $3e $05
    call Call_000_0a5e                            ; $699d: $cd $5e $0a
    xor a                                         ; $69a0: $af
    ld [$c4af], a                                 ; $69a1: $ea $af $c4
    ld a, [$c949]                                 ; $69a4: $fa $49 $c9
    ldh [$9c], a                                  ; $69a7: $e0 $9c
    ld l, $17                                     ; $69a9: $2e $17
    ld h, $7e                                     ; $69ab: $26 $7e
    ld a, $05                                     ; $69ad: $3e $05
    call Call_000_0a5e                            ; $69af: $cd $5e $0a
    ld a, $82                                     ; $69b2: $3e $82
    ld [$c9b3], a                                 ; $69b4: $ea $b3 $c9
    ld a, $98                                     ; $69b7: $3e $98
    ld [$c9b4], a                                 ; $69b9: $ea $b4 $c9
    ld de, $c976                                  ; $69bc: $11 $76 $c9
    ld bc, $4db4                                  ; $69bf: $01 $b4 $4d
    ldh [$9c], a                                  ; $69c2: $e0 $9c
    ld l, $3f                                     ; $69c4: $2e $3f
    ld h, $58                                     ; $69c6: $26 $58
    ld a, $05                                     ; $69c8: $3e $05
    call Call_000_0a5e                            ; $69ca: $cd $5e $0a
    ld a, $a2                                     ; $69cd: $3e $a2
    ld [$c9b3], a                                 ; $69cf: $ea $b3 $c9
    ld a, $98                                     ; $69d2: $3e $98
    ld [$c9b4], a                                 ; $69d4: $ea $b4 $c9
    ld de, $c976                                  ; $69d7: $11 $76 $c9
    ld bc, $4cb4                                  ; $69da: $01 $b4 $4c
    ldh [$9c], a                                  ; $69dd: $e0 $9c
    ld l, $3f                                     ; $69df: $2e $3f
    ld h, $58                                     ; $69e1: $26 $58
    ld a, $05                                     ; $69e3: $3e $05
    call Call_000_0a5e                            ; $69e5: $cd $5e $0a
    ld hl, $4001                                  ; $69e8: $21 $01 $40
    ld a, [$c949]                                 ; $69eb: $fa $49 $c9
    add a                                         ; $69ee: $87
    jr nc, jr_01f_69f2                            ; $69ef: $30 $01

    inc h                                         ; $69f1: $24

jr_01f_69f2:
    add l                                         ; $69f2: $85
    ld l, a                                       ; $69f3: $6f
    ld a, $00                                     ; $69f4: $3e $00
    adc h                                         ; $69f6: $8c
    ld h, a                                       ; $69f7: $67
    ld a, $0a                                     ; $69f8: $3e $0a
    ld bc, $0002                                  ; $69fa: $01 $02 $00
    ld de, $c993                                  ; $69fd: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6a00: $cd $43 $0b
    ld hl, $c993                                  ; $6a03: $21 $93 $c9
    ld a, [hl+]                                   ; $6a06: $2a
    ld h, [hl]                                    ; $6a07: $66
    ld l, a                                       ; $6a08: $6f
    ld a, $1f                                     ; $6a09: $3e $1f
    add l                                         ; $6a0b: $85
    ld l, a                                       ; $6a0c: $6f
    ld a, $00                                     ; $6a0d: $3e $00
    adc h                                         ; $6a0f: $8c
    ld h, a                                       ; $6a10: $67
    ld bc, $000a                                  ; $6a11: $01 $0a $00
    ld de, $c997                                  ; $6a14: $11 $97 $c9
    ld a, $0a                                     ; $6a17: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6a19: $cd $43 $0b
    ld de, $c997                                  ; $6a1c: $11 $97 $c9
    push de                                       ; $6a1f: $d5
    ld a, $89                                     ; $6a20: $3e $89
    ld [$c9b3], a                                 ; $6a22: $ea $b3 $c9
    ld a, $98                                     ; $6a25: $3e $98
    ld [$c9b4], a                                 ; $6a27: $ea $b4 $c9
    ld a, [$c949]                                 ; $6a2a: $fa $49 $c9
    cp $80                                        ; $6a2d: $fe $80
    jr nz, jr_01f_6a3e                            ; $6a2f: $20 $0d

    ld a, $82                                     ; $6a31: $3e $82
    ld [$c9b3], a                                 ; $6a33: $ea $b3 $c9
    ld a, $98                                     ; $6a36: $3e $98
    ld [$c9b4], a                                 ; $6a38: $ea $b4 $c9
    ld a, [$c949]                                 ; $6a3b: $fa $49 $c9

jr_01f_6a3e:
    ld bc, $4db4                                  ; $6a3e: $01 $b4 $4d
    ldh [$9c], a                                  ; $6a41: $e0 $9c
    ld l, $3f                                     ; $6a43: $2e $3f
    ld h, $58                                     ; $6a45: $26 $58
    ld a, $05                                     ; $6a47: $3e $05
    call Call_000_0a5e                            ; $6a49: $cd $5e $0a
    pop de                                        ; $6a4c: $d1
    ld a, $a9                                     ; $6a4d: $3e $a9
    ld [$c9b3], a                                 ; $6a4f: $ea $b3 $c9
    ld a, $98                                     ; $6a52: $3e $98
    ld [$c9b4], a                                 ; $6a54: $ea $b4 $c9
    ld a, [$c949]                                 ; $6a57: $fa $49 $c9
    cp $80                                        ; $6a5a: $fe $80
    jr nz, jr_01f_6a6b                            ; $6a5c: $20 $0d

    ld a, $a2                                     ; $6a5e: $3e $a2
    ld [$c9b3], a                                 ; $6a60: $ea $b3 $c9
    ld a, $98                                     ; $6a63: $3e $98
    ld [$c9b4], a                                 ; $6a65: $ea $b4 $c9
    ld a, [$c949]                                 ; $6a68: $fa $49 $c9

jr_01f_6a6b:
    ld bc, $4cb4                                  ; $6a6b: $01 $b4 $4c
    ldh [$9c], a                                  ; $6a6e: $e0 $9c
    ld l, $3f                                     ; $6a70: $2e $3f
    ld h, $58                                     ; $6a72: $26 $58
    ld a, $05                                     ; $6a74: $3e $05
    call Call_000_0a5e                            ; $6a76: $cd $5e $0a
    xor a                                         ; $6a79: $af
    ldh [rIF], a                                  ; $6a7a: $e0 $0f
    call Call_000_0af9                            ; $6a7c: $cd $f9 $0a
    pop af                                        ; $6a7f: $f1
    ldh [rIE], a                                  ; $6a80: $e0 $ff
    ld a, $02                                     ; $6a82: $3e $02
    ldh [$a7], a                                  ; $6a84: $e0 $a7
    ld a, [$c949]                                 ; $6a86: $fa $49 $c9
    sub $20                                       ; $6a89: $d6 $20
    ld bc, $8000                                  ; $6a8b: $01 $00 $80
    ldh [$9c], a                                  ; $6a8e: $e0 $9c
    ld l, $e1                                     ; $6a90: $2e $e1
    ld h, $51                                     ; $6a92: $26 $51
    ld a, $05                                     ; $6a94: $3e $05
    call Call_000_0a5e                            ; $6a96: $cd $5e $0a
    ld a, $06                                     ; $6a99: $3e $06
    ld [$c12f], a                                 ; $6a9b: $ea $2f $c1
    ld a, $05                                     ; $6a9e: $3e $05
    ld [wGameState], a                                 ; $6aa0: $ea $a7 $c0
    ret                                           ; $6aa3: $c9


    ld a, $06                                     ; $6aa4: $3e $06
    ld [$c12f], a                                 ; $6aa6: $ea $2f $c1
    ld a, $05                                     ; $6aa9: $3e $05
    ld [wGameState], a                                 ; $6aab: $ea $a7 $c0
    ret                                           ; $6aae: $c9


    xor a                                         ; $6aaf: $af
    ld [$c9c0], a                                 ; $6ab0: $ea $c0 $c9
    ld [$c9bd], a                                 ; $6ab3: $ea $bd $c9
    ld [$c9c1], a                                 ; $6ab6: $ea $c1 $c9
    ld [$c9bc], a                                 ; $6ab9: $ea $bc $c9
    ld [$c93b], a                                 ; $6abc: $ea $3b $c9
    ld [$c94e], a                                 ; $6abf: $ea $4e $c9
    xor a                                         ; $6ac2: $af
    ld [$c94c], a                                 ; $6ac3: $ea $4c $c9
    ld a, $ff                                     ; $6ac6: $3e $ff
    ld [$c94f], a                                 ; $6ac8: $ea $4f $c9
    ld hl, $c93e                                  ; $6acb: $21 $3e $c9
    ld a, $ff                                     ; $6ace: $3e $ff
    ld b, $05                                     ; $6ad0: $06 $05

jr_01f_6ad2:
    ld [hl+], a                                   ; $6ad2: $22
    dec b                                         ; $6ad3: $05
    jr nz, jr_01f_6ad2                            ; $6ad4: $20 $fc

    ldh a, [rIE]                                  ; $6ad6: $f0 $ff
    push af                                       ; $6ad8: $f5
    call Call_000_0331                            ; $6ad9: $cd $31 $03
    call Call_000_0acd                            ; $6adc: $cd $cd $0a
    ld a, $01                                     ; $6adf: $3e $01
    ldh [rVBK], a                                 ; $6ae1: $e0 $4f
    ld hl, $4c18                                  ; $6ae3: $21 $18 $4c
    ld a, $0c                                     ; $6ae6: $3e $0c
    add l                                         ; $6ae8: $85
    ld l, a                                       ; $6ae9: $6f
    ld a, $00                                     ; $6aea: $3e $00
    adc h                                         ; $6aec: $8c
    ld h, a                                       ; $6aed: $67
    ld a, $05                                     ; $6aee: $3e $05
    ld bc, $0004                                  ; $6af0: $01 $04 $00
    ld de, $c997                                  ; $6af3: $11 $97 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6af6: $cd $43 $0b
    ld hl, $c997                                  ; $6af9: $21 $97 $c9
    ld a, [hl+]                                   ; $6afc: $2a
    ld e, a                                       ; $6afd: $5f
    ld a, [hl+]                                   ; $6afe: $2a
    ld d, a                                       ; $6aff: $57
    ld a, [hl+]                                   ; $6b00: $2a
    push hl                                       ; $6b01: $e5
    push de                                       ; $6b02: $d5
    ldh [$a7], a                                  ; $6b03: $e0 $a7
    ld hl, $9800                                  ; $6b05: $21 $00 $98
    ld b, $14                                     ; $6b08: $06 $14
    ld c, $12                                     ; $6b0a: $0e $12
    call Call_000_06c0                            ; $6b0c: $cd $c0 $06
    xor a                                         ; $6b0f: $af
    ldh [rVBK], a                                 ; $6b10: $e0 $4f
    pop de                                        ; $6b12: $d1
    pop hl                                        ; $6b13: $e1
    ld a, [hl]                                    ; $6b14: $7e
    ldh [$a7], a                                  ; $6b15: $e0 $a7
    ld hl, $9800                                  ; $6b17: $21 $00 $98
    ld b, $14                                     ; $6b1a: $06 $14
    ld c, $12                                     ; $6b1c: $0e $12
    call Call_000_06c0                            ; $6b1e: $cd $c0 $06
    ld hl, $c875                                  ; $6b21: $21 $75 $c8
    ld a, [hl]                                    ; $6b24: $7e
    add $20                                       ; $6b25: $c6 $20
    and $7f                                       ; $6b27: $e6 $7f
    ld [$c949], a                                 ; $6b29: $ea $49 $c9
    ld a, $01                                     ; $6b2c: $3e $01
    ld [$c950], a                                 ; $6b2e: $ea $50 $c9
    ld a, $05                                     ; $6b31: $3e $05
    ld [$c8a8], a                                 ; $6b33: $ea $a8 $c8
    ld a, $01                                     ; $6b36: $3e $01
    ld [$c94d], a                                 ; $6b38: $ea $4d $c9
    xor a                                         ; $6b3b: $af
    ld [$c89b], a                                 ; $6b3c: $ea $9b $c8
    ldh [$9c], a                                  ; $6b3f: $e0 $9c
    ld l, $10                                     ; $6b41: $2e $10
    ld h, $72                                     ; $6b43: $26 $72
    ld a, $05                                     ; $6b45: $3e $05
    call Call_000_0a5e                            ; $6b47: $cd $5e $0a
    ldh [$9c], a                                  ; $6b4a: $e0 $9c
    ld l, $5b                                     ; $6b4c: $2e $5b
    ld h, $72                                     ; $6b4e: $26 $72
    ld a, $05                                     ; $6b50: $3e $05
    call Call_000_0a5e                            ; $6b52: $cd $5e $0a
    ld a, $90                                     ; $6b55: $3e $90
    ld [$c9b3], a                                 ; $6b57: $ea $b3 $c9
    ld a, $99                                     ; $6b5a: $3e $99
    ld [$c9b4], a                                 ; $6b5c: $ea $b4 $c9
    xor a                                         ; $6b5f: $af
    ldh [$9c], a                                  ; $6b60: $e0 $9c
    ld l, $4b                                     ; $6b62: $2e $4b
    ld h, $76                                     ; $6b64: $26 $76
    ld a, $05                                     ; $6b66: $3e $05
    call Call_000_0a5e                            ; $6b68: $cd $5e $0a
    xor a                                         ; $6b6b: $af
    ld [$c94d], a                                 ; $6b6c: $ea $4d $c9
    ld de, $c8a9                                  ; $6b6f: $11 $a9 $c8
    ld hl, $9800                                  ; $6b72: $21 $00 $98
    ld a, $1f                                     ; $6b75: $3e $1f
    ldh [$a7], a                                  ; $6b77: $e0 $a7
    ld a, $0c                                     ; $6b79: $3e $0c
    ldh [$a8], a                                  ; $6b7b: $e0 $a8

jr_01f_6b7d:
    push de                                       ; $6b7d: $d5
    push hl                                       ; $6b7e: $e5
    ld b, $0c                                     ; $6b7f: $06 $0c
    ld c, $01                                     ; $6b81: $0e $01
    call Call_000_06c0                            ; $6b83: $cd $c0 $06
    pop hl                                        ; $6b86: $e1
    pop de                                        ; $6b87: $d1
    ld a, $0c                                     ; $6b88: $3e $0c
    add e                                         ; $6b8a: $83
    ld e, a                                       ; $6b8b: $5f
    ld a, $00                                     ; $6b8c: $3e $00
    adc d                                         ; $6b8e: $8a
    ld d, a                                       ; $6b8f: $57
    ld a, $20                                     ; $6b90: $3e $20
    add l                                         ; $6b92: $85
    ld l, a                                       ; $6b93: $6f
    ld a, $00                                     ; $6b94: $3e $00
    adc h                                         ; $6b96: $8c
    ld h, a                                       ; $6b97: $67
    ldh a, [$a8]                                  ; $6b98: $f0 $a8
    dec a                                         ; $6b9a: $3d
    ldh [$a8], a                                  ; $6b9b: $e0 $a8
    jr nz, jr_01f_6b7d                            ; $6b9d: $20 $de

    xor a                                         ; $6b9f: $af
    ldh [rIF], a                                  ; $6ba0: $e0 $0f
    call Call_000_0af9                            ; $6ba2: $cd $f9 $0a
    pop af                                        ; $6ba5: $f1
    ldh [rIE], a                                  ; $6ba6: $e0 $ff
    ld a, $0b                                     ; $6ba8: $3e $0b
    ld de, $4973                                  ; $6baa: $11 $73 $49
    ldh [$9c], a                                  ; $6bad: $e0 $9c
    ld l, $ed                                     ; $6baf: $2e $ed
    ld h, $7c                                     ; $6bb1: $26 $7c
    ld a, $05                                     ; $6bb3: $3e $05
    call Call_000_0a5e                            ; $6bb5: $cd $5e $0a
    ld a, [$c130]                                 ; $6bb8: $fa $30 $c1
    inc a                                         ; $6bbb: $3c
    ld [$c130], a                                 ; $6bbc: $ea $30 $c1
    ld a, $02                                     ; $6bbf: $3e $02
    ldh [$a7], a                                  ; $6bc1: $e0 $a7
    ld a, [$c949]                                 ; $6bc3: $fa $49 $c9
    sub $20                                       ; $6bc6: $d6 $20
    ld bc, $8000                                  ; $6bc8: $01 $00 $80
    ldh [$9c], a                                  ; $6bcb: $e0 $9c
    ld l, $e1                                     ; $6bcd: $2e $e1
    ld h, $51                                     ; $6bcf: $26 $51
    ld a, $05                                     ; $6bd1: $3e $05
    call Call_000_0a5e                            ; $6bd3: $cd $5e $0a
    ldh [$9c], a                                  ; $6bd6: $e0 $9c
    ld l, $12                                     ; $6bd8: $2e $12
    ld h, $5c                                     ; $6bda: $26 $5c
    ld a, $04                                     ; $6bdc: $3e $04
    call Call_000_0a5e                            ; $6bde: $cd $5e $0a
    ld hl, $cf19                                  ; $6be1: $21 $19 $cf
    ld a, l                                       ; $6be4: $7d
    ld [$c494], a                                 ; $6be5: $ea $94 $c4
    ld a, h                                       ; $6be8: $7c
    ld [$c495], a                                 ; $6be9: $ea $95 $c4
    xor a                                         ; $6bec: $af
    ld [$c498], a                                 ; $6bed: $ea $98 $c4
    ld [$c49a], a                                 ; $6bf0: $ea $9a $c4
    ld a, $01                                     ; $6bf3: $3e $01
    ld [$c49c], a                                 ; $6bf5: $ea $9c $c4
    ret                                           ; $6bf8: $c9


    db $fc                                        ; $6bf9: $fc
    db $ed                                        ; $6bfa: $ed
    db $ed                                        ; $6bfb: $ed
    db $ed                                        ; $6bfc: $ed
    db $ed                                        ; $6bfd: $ed
    db $ed                                        ; $6bfe: $ed
    db $fd                                        ; $6bff: $fd
    db $ec                                        ; $6c00: $ec
    db $e3                                        ; $6c01: $e3
    db $e3                                        ; $6c02: $e3
    adc $e3                                       ; $6c03: $ce $e3
    db $e3                                        ; $6c05: $e3
    db $ec                                        ; $6c06: $ec
    cp $ed                                        ; $6c07: $fe $ed
    db $ed                                        ; $6c09: $ed
    db $ed                                        ; $6c0a: $ed
    db $ed                                        ; $6c0b: $ed
    db $ed                                        ; $6c0c: $ed
    rst $38                                       ; $6c0d: $ff
    ret                                           ; $6c0e: $c9


    ret                                           ; $6c0f: $c9


    ret                                           ; $6c10: $c9


    ret                                           ; $6c11: $c9


    ret                                           ; $6c12: $c9


    xor a                                         ; $6c13: $af
    ld [$c9c0], a                                 ; $6c14: $ea $c0 $c9
    ld [$c9bc], a                                 ; $6c17: $ea $bc $c9
    ld [$c9bd], a                                 ; $6c1a: $ea $bd $c9
    ld [$c9c1], a                                 ; $6c1d: $ea $c1 $c9
    ld [$c9d8], a                                 ; $6c20: $ea $d8 $c9
    ld [$c9d9], a                                 ; $6c23: $ea $d9 $c9
    ld a, [$c93d]                                 ; $6c26: $fa $3d $c9
    ld [$c93b], a                                 ; $6c29: $ea $3b $c9
    ld hl, $c93e                                  ; $6c2c: $21 $3e $c9
    ld a, $ff                                     ; $6c2f: $3e $ff
    ld b, $04                                     ; $6c31: $06 $04

jr_01f_6c33:
    ld [hl+], a                                   ; $6c33: $22
    dec b                                         ; $6c34: $05
    jr nz, jr_01f_6c33                            ; $6c35: $20 $fc

    ldh a, [rIE]                                  ; $6c37: $f0 $ff
    push af                                       ; $6c39: $f5
    call Call_000_0331                            ; $6c3a: $cd $31 $03
    call Call_000_0acd                            ; $6c3d: $cd $cd $0a
    ld hl, $53dd                                  ; $6c40: $21 $dd $53
    ld a, $18                                     ; $6c43: $3e $18
    ld bc, $0100                                  ; $6c45: $01 $00 $01
    ld de, $8d00                                  ; $6c48: $11 $00 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6c4b: $cd $43 $0b
    ld a, $01                                     ; $6c4e: $3e $01
    ldh [rVBK], a                                 ; $6c50: $e0 $4f
    ld hl, $4c18                                  ; $6c52: $21 $18 $4c
    ld a, $18                                     ; $6c55: $3e $18
    add l                                         ; $6c57: $85
    ld l, a                                       ; $6c58: $6f
    ld a, $00                                     ; $6c59: $3e $00
    adc h                                         ; $6c5b: $8c
    ld h, a                                       ; $6c5c: $67
    ld a, $05                                     ; $6c5d: $3e $05
    ld bc, $0004                                  ; $6c5f: $01 $04 $00
    ld de, $c997                                  ; $6c62: $11 $97 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6c65: $cd $43 $0b
    ld hl, $c997                                  ; $6c68: $21 $97 $c9
    ld a, [hl+]                                   ; $6c6b: $2a
    ld e, a                                       ; $6c6c: $5f
    ld a, [hl+]                                   ; $6c6d: $2a
    ld d, a                                       ; $6c6e: $57
    ld a, [hl+]                                   ; $6c6f: $2a
    push hl                                       ; $6c70: $e5
    push de                                       ; $6c71: $d5
    ldh [$a7], a                                  ; $6c72: $e0 $a7
    ld hl, $9800                                  ; $6c74: $21 $00 $98
    ld b, $14                                     ; $6c77: $06 $14
    ld c, $12                                     ; $6c79: $0e $12
    call Call_000_06c0                            ; $6c7b: $cd $c0 $06
    xor a                                         ; $6c7e: $af
    ldh [rVBK], a                                 ; $6c7f: $e0 $4f
    pop de                                        ; $6c81: $d1
    pop hl                                        ; $6c82: $e1
    ld a, [hl]                                    ; $6c83: $7e
    ldh [$a7], a                                  ; $6c84: $e0 $a7
    ld hl, $9800                                  ; $6c86: $21 $00 $98
    ld b, $14                                     ; $6c89: $06 $14
    ld c, $12                                     ; $6c8b: $0e $12
    call Call_000_06c0                            ; $6c8d: $cd $c0 $06
    xor a                                         ; $6c90: $af
    call Call_000_0f80                            ; $6c91: $cd $80 $0f
    ld bc, $0000                                  ; $6c94: $01 $00 $00
    xor a                                         ; $6c97: $af
    ldh [$a7], a                                  ; $6c98: $e0 $a7

jr_01f_6c9a:
    ld hl, $6e4c                                  ; $6c9a: $21 $4c $6e
    ldh a, [$a7]                                  ; $6c9d: $f0 $a7
    add l                                         ; $6c9f: $85
    ld l, a                                       ; $6ca0: $6f
    ld a, $00                                     ; $6ca1: $3e $00
    adc h                                         ; $6ca3: $8c
    ld h, a                                       ; $6ca4: $67
    ld a, [hl]                                    ; $6ca5: $7e
    ld hl, $c814                                  ; $6ca6: $21 $14 $c8
    add l                                         ; $6ca9: $85
    ld l, a                                       ; $6caa: $6f
    ld a, $00                                     ; $6cab: $3e $00
    adc h                                         ; $6cad: $8c
    ld h, a                                       ; $6cae: $67
    ld a, [hl]                                    ; $6caf: $7e
    and $10                                       ; $6cb0: $e6 $10
    jr z, jr_01f_6cbb                             ; $6cb2: $28 $07

    inc c                                         ; $6cb4: $0c
    ldh a, [$a7]                                  ; $6cb5: $f0 $a7
    inc a                                         ; $6cb7: $3c
    ld [$c9d8], a                                 ; $6cb8: $ea $d8 $c9

jr_01f_6cbb:
    ld a, [hl+]                                   ; $6cbb: $2a
    and $04                                       ; $6cbc: $e6 $04
    jr z, jr_01f_6cc1                             ; $6cbe: $28 $01

    inc b                                         ; $6cc0: $04

jr_01f_6cc1:
    ldh a, [$a7]                                  ; $6cc1: $f0 $a7
    inc a                                         ; $6cc3: $3c
    ldh [$a7], a                                  ; $6cc4: $e0 $a7
    cp $42                                        ; $6cc6: $fe $42
    jr c, jr_01f_6c9a                             ; $6cc8: $38 $d0

    push bc                                       ; $6cca: $c5
    ld a, $8c                                     ; $6ccb: $3e $8c
    ld [$c9b3], a                                 ; $6ccd: $ea $b3 $c9
    ld a, $99                                     ; $6cd0: $3e $99
    ld [$c9b4], a                                 ; $6cd2: $ea $b4 $c9
    ld b, $00                                     ; $6cd5: $06 $00
    ld d, $03                                     ; $6cd7: $16 $03
    ldh [$9c], a                                  ; $6cd9: $e0 $9c
    ld l, $66                                     ; $6cdb: $2e $66
    ld h, $56                                     ; $6cdd: $26 $56
    ld a, $05                                     ; $6cdf: $3e $05
    call Call_000_0a5e                            ; $6ce1: $cd $5e $0a
    pop bc                                        ; $6ce4: $c1
    ld a, $cc                                     ; $6ce5: $3e $cc
    ld [$c9b3], a                                 ; $6ce7: $ea $b3 $c9
    ld a, $99                                     ; $6cea: $3e $99
    ld [$c9b4], a                                 ; $6cec: $ea $b4 $c9
    ld c, b                                       ; $6cef: $48
    ld b, $00                                     ; $6cf0: $06 $00
    ld d, $03                                     ; $6cf2: $16 $03
    ldh [$9c], a                                  ; $6cf4: $e0 $9c
    ld l, $66                                     ; $6cf6: $2e $66
    ld h, $56                                     ; $6cf8: $26 $56
    ld a, $05                                     ; $6cfa: $3e $05
    call Call_000_0a5e                            ; $6cfc: $cd $5e $0a
    ld a, $42                                     ; $6cff: $3e $42
    ldh [$a7], a                                  ; $6d01: $e0 $a7
    ld hl, $b000                                  ; $6d03: $21 $00 $b0
    ld bc, $0080                                  ; $6d06: $01 $80 $00
    ld a, $ff                                     ; $6d09: $3e $ff
    call WriteToRegisterHLFromA                   ; $6d0b: $cd $16 $0b
    ld de, $6e4c                                  ; $6d0e: $11 $4c $6e
    ld hl, $b000                                  ; $6d11: $21 $00 $b0
    ld a, [$c9d8]                                 ; $6d14: $fa $d8 $c9
    and a                                         ; $6d17: $a7
    jr z, jr_01f_6d22                             ; $6d18: $28 $08

    ld b, a                                       ; $6d1a: $47

jr_01f_6d1b:
    ld a, [de]                                    ; $6d1b: $1a
    inc de                                        ; $6d1c: $13
    ld [hl+], a                                   ; $6d1d: $22
    inc a                                         ; $6d1e: $3c
    dec b                                         ; $6d1f: $05
    jr nz, jr_01f_6d1b                            ; $6d20: $20 $f9

jr_01f_6d22:
    ld bc, $0000                                  ; $6d22: $01 $00 $00

jr_01f_6d25:
    push hl                                       ; $6d25: $e5
    ldh a, [$a7]                                  ; $6d26: $f0 $a7
    ldh [$9c], a                                  ; $6d28: $e0 $9c
    ld l, $c5                                     ; $6d2a: $2e $c5
    ld h, $7b                                     ; $6d2c: $26 $7b
    ld a, $05                                     ; $6d2e: $3e $05
    call Call_000_0a5e                            ; $6d30: $cd $5e $0a
    pop hl                                        ; $6d33: $e1
    and $10                                       ; $6d34: $e6 $10
    jr z, jr_01f_6d40                             ; $6d36: $28 $08

    inc c                                         ; $6d38: $0c
    ld a, c                                       ; $6d39: $79
    ld [$c9d9], a                                 ; $6d3a: $ea $d9 $c9
    ldh a, [$a7]                                  ; $6d3d: $f0 $a7
    ld [hl+], a                                   ; $6d3f: $22

jr_01f_6d40:
    ldh a, [$a7]                                  ; $6d40: $f0 $a7
    inc a                                         ; $6d42: $3c
    ldh [$a7], a                                  ; $6d43: $e0 $a7
    inc b                                         ; $6d45: $04
    ld a, $1e                                     ; $6d46: $3e $1e
    cp b                                          ; $6d48: $b8
    jr nz, jr_01f_6d25                            ; $6d49: $20 $da

    call Call_000_0f8e                            ; $6d4b: $cd $8e $0f
    ld a, $0c                                     ; $6d4e: $3e $0c
    ld [$c9b3], a                                 ; $6d50: $ea $b3 $c9
    ld a, $9a                                     ; $6d53: $3e $9a
    ld [$c9b4], a                                 ; $6d55: $ea $b4 $c9
    ld b, $00                                     ; $6d58: $06 $00
    push bc                                       ; $6d5a: $c5
    ld d, $03                                     ; $6d5b: $16 $03
    ldh [$9c], a                                  ; $6d5d: $e0 $9c
    ld l, $66                                     ; $6d5f: $2e $66
    ld h, $56                                     ; $6d61: $26 $56
    ld a, $05                                     ; $6d63: $3e $05
    call Call_000_0a5e                            ; $6d65: $cd $5e $0a
    pop bc                                        ; $6d68: $c1
    ld a, c                                       ; $6d69: $79
    and a                                         ; $6d6a: $a7
    jr nz, jr_01f_6d78                            ; $6d6b: $20 $0b

    ld a, $e3                                     ; $6d6d: $3e $e3
    ld hl, $99e0                                  ; $6d6f: $21 $e0 $99
    ld bc, $0040                                  ; $6d72: $01 $40 $00
    call WriteToRegisterHLFromA                   ; $6d75: $cd $16 $0b

jr_01f_6d78:
    ld a, [$c9d9]                                 ; $6d78: $fa $d9 $c9
    ld b, a                                       ; $6d7b: $47
    ld a, [$c9d8]                                 ; $6d7c: $fa $d8 $c9
    add b                                         ; $6d7f: $80
    ld [$c9da], a                                 ; $6d80: $ea $da $c9
    ld a, [$c9d8]                                 ; $6d83: $fa $d8 $c9
    ld c, a                                       ; $6d86: $4f
    ld a, [$c89b]                                 ; $6d87: $fa $9b $c8
    ld b, a                                       ; $6d8a: $47
    ld a, [$c93b]                                 ; $6d8b: $fa $3b $c9
    add b                                         ; $6d8e: $80
    cp c                                          ; $6d8f: $b9
    jr c, jr_01f_6d93                             ; $6d90: $38 $01

    sub c                                         ; $6d92: $91

jr_01f_6d93:
    add $20                                       ; $6d93: $c6 $20
    ld [$c949], a                                 ; $6d95: $ea $49 $c9
    ld a, $01                                     ; $6d98: $3e $01
    ld [$c950], a                                 ; $6d9a: $ea $50 $c9
    ld a, $03                                     ; $6d9d: $3e $03
    ld [$c8a8], a                                 ; $6d9f: $ea $a8 $c8
    ld a, $01                                     ; $6da2: $3e $01
    ld [$c94d], a                                 ; $6da4: $ea $4d $c9
    ldh [$9c], a                                  ; $6da7: $e0 $9c
    ld l, $d8                                     ; $6da9: $2e $d8
    ld h, $78                                     ; $6dab: $26 $78
    ld a, $05                                     ; $6dad: $3e $05
    call Call_000_0a5e                            ; $6daf: $cd $5e $0a
    ldh [$9c], a                                  ; $6db2: $e0 $9c
    ld l, $13                                     ; $6db4: $2e $13
    ld h, $79                                     ; $6db6: $26 $79
    ld a, $05                                     ; $6db8: $3e $05
    call Call_000_0a5e                            ; $6dba: $cd $5e $0a
    xor a                                         ; $6dbd: $af
    ld [$c94d], a                                 ; $6dbe: $ea $4d $c9
    ld a, $01                                     ; $6dc1: $3e $01
    ld [$c130], a                                 ; $6dc3: $ea $30 $c1
    ld de, $c8a9                                  ; $6dc6: $11 $a9 $c8
    ld hl, $9801                                  ; $6dc9: $21 $01 $98
    ld a, $1f                                     ; $6dcc: $3e $1f
    ldh [$a7], a                                  ; $6dce: $e0 $a7
    ld a, $06                                     ; $6dd0: $3e $06
    ldh [$a8], a                                  ; $6dd2: $e0 $a8

jr_01f_6dd4:
    push de                                       ; $6dd4: $d5
    push hl                                       ; $6dd5: $e5
    ld b, $12                                     ; $6dd6: $06 $12
    ld c, $01                                     ; $6dd8: $0e $01
    call Call_000_06c0                            ; $6dda: $cd $c0 $06
    pop hl                                        ; $6ddd: $e1
    pop de                                        ; $6dde: $d1
    ld a, $13                                     ; $6ddf: $3e $13
    add e                                         ; $6de1: $83
    ld e, a                                       ; $6de2: $5f
    ld a, $00                                     ; $6de3: $3e $00
    adc d                                         ; $6de5: $8a
    ld d, a                                       ; $6de6: $57
    ld a, $20                                     ; $6de7: $3e $20
    add l                                         ; $6de9: $85
    ld l, a                                       ; $6dea: $6f
    ld a, $00                                     ; $6deb: $3e $00
    adc h                                         ; $6ded: $8c
    ld h, a                                       ; $6dee: $67
    ldh a, [$a8]                                  ; $6def: $f0 $a8
    dec a                                         ; $6df1: $3d
    ldh [$a8], a                                  ; $6df2: $e0 $a8
    jr nz, jr_01f_6dd4                            ; $6df4: $20 $de

    xor a                                         ; $6df6: $af
    ldh [rIF], a                                  ; $6df7: $e0 $0f
    call Call_000_0af9                            ; $6df9: $cd $f9 $0a
    pop af                                        ; $6dfc: $f1
    ldh [rIE], a                                  ; $6dfd: $e0 $ff
    ld a, [$c89a]                                 ; $6dff: $fa $9a $c8
    ld [$c89b], a                                 ; $6e02: $ea $9b $c8
    ld a, $02                                     ; $6e05: $3e $02
    ld de, $4943                                  ; $6e07: $11 $43 $49
    ldh [$9c], a                                  ; $6e0a: $e0 $9c
    ld l, $ed                                     ; $6e0c: $2e $ed
    ld h, $7c                                     ; $6e0e: $26 $7c
    ld a, $05                                     ; $6e10: $3e $05
    call Call_000_0a5e                            ; $6e12: $cd $5e $0a
    ld a, $d2                                     ; $6e15: $3e $d2
    ld [$c0a4], a                                 ; $6e17: $ea $a4 $c0
    ld hl, $c93e                                  ; $6e1a: $21 $3e $c9
    ld a, [$c89b]                                 ; $6e1d: $fa $9b $c8
    add l                                         ; $6e20: $85
    ld l, a                                       ; $6e21: $6f
    ld a, $00                                     ; $6e22: $3e $00
    adc h                                         ; $6e24: $8c
    ld h, a                                       ; $6e25: $67
    ld a, [hl]                                    ; $6e26: $7e
    xor $ff                                       ; $6e27: $ee $ff
    jr nz, jr_01f_6e3b                            ; $6e29: $20 $10

    ldh [$9c], a                                  ; $6e2b: $e0 $9c
    ld l, $90                                     ; $6e2d: $2e $90
    ld h, $54                                     ; $6e2f: $26 $54
    ld a, $05                                     ; $6e31: $3e $05
    call Call_000_0a5e                            ; $6e33: $cd $5e $0a
    ld a, $ff                                     ; $6e36: $3e $ff
    ld [$c0a4], a                                 ; $6e38: $ea $a4 $c0

jr_01f_6e3b:
    ld a, [$c949]                                 ; $6e3b: $fa $49 $c9
    sub $20                                       ; $6e3e: $d6 $20
    ldh [$9c], a                                  ; $6e40: $e0 $9c
    ld l, $a0                                     ; $6e42: $2e $a0
    ld h, $50                                     ; $6e44: $26 $50
    ld a, $05                                     ; $6e46: $3e $05
    call Call_000_0a5e                            ; $6e48: $cd $5e $0a
    ret                                           ; $6e4b: $c9


    db $0b, $0a, $07, $06, $05, $04, $09, $08, $0d, $0e, $0f, $00, $01, $02, $03, $11
    db $12, $13, $0c, $14, $15, $10, $16, $17, $18, $19, $1a, $28, $29, $2a, $2b, $30
    db $31, $2c, $2d, $2e, $2f, $32, $33, $34, $1b, $1c, $1d, $1e, $23, $24, $1f, $20
    db $21, $22, $25, $26, $27, $35, $36, $37, $38, $3d, $3e, $39, $3a, $3b, $3c, $3f
    db $40, $41

    ldh [$9c], a                                  ; $6e8e: $e0 $9c
    ld l, $12                                     ; $6e90: $2e $12
    ld h, $5c                                     ; $6e92: $26 $5c
    ld a, $04                                     ; $6e94: $3e $04
    call Call_000_0a5e                            ; $6e96: $cd $5e $0a
    ld hl, $cf19                                  ; $6e99: $21 $19 $cf
    ld a, l                                       ; $6e9c: $7d
    ld [$c494], a                                 ; $6e9d: $ea $94 $c4
    ld a, h                                       ; $6ea0: $7c
    ld [$c495], a                                 ; $6ea1: $ea $95 $c4
    xor a                                         ; $6ea4: $af
    ld [$c498], a                                 ; $6ea5: $ea $98 $c4
    ld [$c49a], a                                 ; $6ea8: $ea $9a $c4
    xor a                                         ; $6eab: $af
    ld [$c9c0], a                                 ; $6eac: $ea $c0 $c9
    ld [$c9bc], a                                 ; $6eaf: $ea $bc $c9
    ld [$c9bd], a                                 ; $6eb2: $ea $bd $c9
    ld [$c9c1], a                                 ; $6eb5: $ea $c1 $c9
    ldh a, [rIE]                                  ; $6eb8: $f0 $ff
    push af                                       ; $6eba: $f5
    call Call_000_0331                            ; $6ebb: $cd $31 $03
    call Call_000_0acd                            ; $6ebe: $cd $cd $0a
    ld a, [$c949]                                 ; $6ec1: $fa $49 $c9
    ldh [$9c], a                                  ; $6ec4: $e0 $9c
    ld l, $17                                     ; $6ec6: $2e $17
    ld h, $7e                                     ; $6ec8: $26 $7e
    ld a, $05                                     ; $6eca: $3e $05
    call Call_000_0a5e                            ; $6ecc: $cd $5e $0a
    ldh [$9c], a                                  ; $6ecf: $e0 $9c
    ld l, $41                                     ; $6ed1: $2e $41
    ld h, $7f                                     ; $6ed3: $26 $7f
    ld a, $05                                     ; $6ed5: $3e $05
    call Call_000_0a5e                            ; $6ed7: $cd $5e $0a
    ld bc, $9801                                  ; $6eda: $01 $01 $98
    ldh [$9c], a                                  ; $6edd: $e0 $9c
    ld l, $82                                     ; $6edf: $2e $82
    ld h, $7f                                     ; $6ee1: $26 $7f
    ld a, $05                                     ; $6ee3: $3e $05
    call Call_000_0a5e                            ; $6ee5: $cd $5e $0a
    ld de, $6817                                  ; $6ee8: $11 $17 $68
    ld a, $1f                                     ; $6eeb: $3e $1f
    ldh [$a7], a                                  ; $6eed: $e0 $a7
    ld hl, $9841                                  ; $6eef: $21 $41 $98
    push hl                                       ; $6ef2: $e5
    ld a, $20                                     ; $6ef3: $3e $20
    ld l, a                                       ; $6ef5: $6f
    ld a, $98                                     ; $6ef6: $3e $98
    ld h, a                                       ; $6ef8: $67
    xor a                                         ; $6ef9: $af
    ld b, $12                                     ; $6efa: $06 $12

jr_01f_6efc:
    ld [hl+], a                                   ; $6efc: $22
    dec b                                         ; $6efd: $05
    jr nz, jr_01f_6efc                            ; $6efe: $20 $fc

    pop hl                                        ; $6f00: $e1
    ld b, $0d                                     ; $6f01: $06 $0d
    ld c, $01                                     ; $6f03: $0e $01
    call Call_000_06c0                            ; $6f05: $cd $c0 $06
    ld a, $e3                                     ; $6f08: $3e $e3
    ld hl, $9880                                  ; $6f0a: $21 $80 $98
    ld bc, $0040                                  ; $6f0d: $01 $40 $00
    call WriteToRegisterHLFromA                   ; $6f10: $cd $16 $0b
    ld a, $e3                                     ; $6f13: $3e $e3
    ld hl, $9808                                  ; $6f15: $21 $08 $98
    ld bc, $0014                                  ; $6f18: $01 $14 $00
    call WriteToRegisterHLFromA                   ; $6f1b: $cd $16 $0b
    ld a, $e3                                     ; $6f1e: $3e $e3
    ld hl, $9828                                  ; $6f20: $21 $28 $98
    ld bc, $000a                                  ; $6f23: $01 $0a $00
    call WriteToRegisterHLFromA                   ; $6f26: $cd $16 $0b
    ld hl, $4cdd                                  ; $6f29: $21 $dd $4c
    ld a, $18                                     ; $6f2c: $3e $18
    ld bc, $0200                                  ; $6f2e: $01 $00 $02
    ld de, $9600                                  ; $6f31: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6f34: $cd $43 $0b
    ld hl, $4edd                                  ; $6f37: $21 $dd $4e
    ld a, $18                                     ; $6f3a: $3e $18
    ld bc, $0500                                  ; $6f3c: $01 $00 $05
    ld de, $8800                                  ; $6f3f: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6f42: $cd $43 $0b
    ld hl, $53dd                                  ; $6f45: $21 $dd $53
    ld a, $18                                     ; $6f48: $3e $18
    ld bc, $0100                                  ; $6f4a: $01 $00 $01
    ld de, $8d00                                  ; $6f4d: $11 $00 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6f50: $cd $43 $0b
    ld hl, $4001                                  ; $6f53: $21 $01 $40
    ld a, [$c949]                                 ; $6f56: $fa $49 $c9
    add a                                         ; $6f59: $87
    jr nc, jr_01f_6f5d                            ; $6f5a: $30 $01

    inc h                                         ; $6f5c: $24

jr_01f_6f5d:
    add l                                         ; $6f5d: $85
    ld l, a                                       ; $6f5e: $6f
    ld a, $00                                     ; $6f5f: $3e $00
    adc h                                         ; $6f61: $8c
    ld h, a                                       ; $6f62: $67
    ld a, $0a                                     ; $6f63: $3e $0a
    ld bc, $0002                                  ; $6f65: $01 $02 $00
    ld de, $c993                                  ; $6f68: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6f6b: $cd $43 $0b
    ld hl, $c993                                  ; $6f6e: $21 $93 $c9
    ld a, [hl+]                                   ; $6f71: $2a
    ld h, [hl]                                    ; $6f72: $66
    ld l, a                                       ; $6f73: $6f
    ld a, $1f                                     ; $6f74: $3e $1f
    add l                                         ; $6f76: $85
    ld l, a                                       ; $6f77: $6f
    ld a, $00                                     ; $6f78: $3e $00
    adc h                                         ; $6f7a: $8c
    ld h, a                                       ; $6f7b: $67
    ld bc, $000a                                  ; $6f7c: $01 $0a $00
    ld de, $c997                                  ; $6f7f: $11 $97 $c9
    ld a, $0a                                     ; $6f82: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $6f84: $cd $43 $0b
    ld hl, $c997                                  ; $6f87: $21 $97 $c9
    push hl                                       ; $6f8a: $e5
    ld a, $09                                     ; $6f8b: $3e $09
    ld [$c9b3], a                                 ; $6f8d: $ea $b3 $c9
    ld a, $98                                     ; $6f90: $3e $98
    ld [$c9b4], a                                 ; $6f92: $ea $b4 $c9
    ld d, h                                       ; $6f95: $54
    ld e, l                                       ; $6f96: $5d
    ld bc, $4db4                                  ; $6f97: $01 $b4 $4d
    ldh [$9c], a                                  ; $6f9a: $e0 $9c
    ld l, $3f                                     ; $6f9c: $2e $3f
    ld h, $58                                     ; $6f9e: $26 $58
    ld a, $05                                     ; $6fa0: $3e $05
    call Call_000_0a5e                            ; $6fa2: $cd $5e $0a
    ld a, $22                                     ; $6fa5: $3e $22
    ld [$c9b3], a                                 ; $6fa7: $ea $b3 $c9
    ld a, $98                                     ; $6faa: $3e $98
    ld [$c9b4], a                                 ; $6fac: $ea $b4 $c9
    pop de                                        ; $6faf: $d1
    ld bc, $4cb4                                  ; $6fb0: $01 $b4 $4c
    ldh [$9c], a                                  ; $6fb3: $e0 $9c
    ld l, $3f                                     ; $6fb5: $2e $3f
    ld h, $58                                     ; $6fb7: $26 $58
    ld a, $05                                     ; $6fb9: $3e $05
    call Call_000_0a5e                            ; $6fbb: $cd $5e $0a
    ld a, $02                                     ; $6fbe: $3e $02
    ld [$c8a8], a                                 ; $6fc0: $ea $a8 $c8
    ld a, [$c950]                                 ; $6fc3: $fa $50 $c9
    cp $02                                        ; $6fc6: $fe $02
    jr z, jr_01f_6fdb                             ; $6fc8: $28 $11

    ld a, [$c949]                                 ; $6fca: $fa $49 $c9
    ld bc, $9860                                  ; $6fcd: $01 $60 $98
    ldh [$9c], a                                  ; $6fd0: $e0 $9c
    ld l, $b4                                     ; $6fd2: $2e $b4
    ld h, $4f                                     ; $6fd4: $26 $4f
    ld a, $05                                     ; $6fd6: $3e $05
    call Call_000_0a5e                            ; $6fd8: $cd $5e $0a

jr_01f_6fdb:
    ld de, $67b2                                  ; $6fdb: $11 $b2 $67
    ld a, $1f                                     ; $6fde: $3e $1f
    ldh [$a7], a                                  ; $6fe0: $e0 $a7
    ld hl, $98ec                                  ; $6fe2: $21 $ec $98
    ld b, $08                                     ; $6fe5: $06 $08
    ld c, $07                                     ; $6fe7: $0e $07
    call Call_000_06c0                            ; $6fe9: $cd $c0 $06
    ld a, [$c950]                                 ; $6fec: $fa $50 $c9
    cp $02                                        ; $6fef: $fe $02
    jr z, jr_01f_7004                             ; $6ff1: $28 $11

    ld bc, $9826                                  ; $6ff3: $01 $26 $98
    ld de, $a52b                                  ; $6ff6: $11 $2b $a5
    ldh [$9c], a                                  ; $6ff9: $e0 $9c
    ld l, $06                                     ; $6ffb: $2e $06
    ld h, $4f                                     ; $6ffd: $26 $4f
    ld a, $05                                     ; $6fff: $3e $05
    call Call_000_0a5e                            ; $7001: $cd $5e $0a

jr_01f_7004:
    call Call_000_07c2                            ; $7004: $cd $c2 $07
    xor a                                         ; $7007: $af
    ldh [rIF], a                                  ; $7008: $e0 $0f
    call Call_000_0af9                            ; $700a: $cd $f9 $0a
    pop af                                        ; $700d: $f1
    ldh [rIE], a                                  ; $700e: $e0 $ff
    ld a, [$c950]                                 ; $7010: $fa $50 $c9
    and a                                         ; $7013: $a7
    jr z, jr_01f_7027                             ; $7014: $28 $11

    ld a, $0a                                     ; $7016: $3e $0a
    ldh [$a7], a                                  ; $7018: $e0 $a7
    ldh [$9c], a                                  ; $701a: $e0 $9c
    ld l, $13                                     ; $701c: $2e $13
    ld h, $54                                     ; $701e: $26 $54
    ld a, $05                                     ; $7020: $3e $05
    call Call_000_0a5e                            ; $7022: $cd $5e $0a
    jr jr_01f_7035                                ; $7025: $18 $0e

jr_01f_7027:
    ld a, [$c949]                                 ; $7027: $fa $49 $c9
    ldh [$9c], a                                  ; $702a: $e0 $9c
    ld l, $6d                                     ; $702c: $2e $6d
    ld h, $50                                     ; $702e: $26 $50
    ld a, $05                                     ; $7030: $3e $05
    call Call_000_0a5e                            ; $7032: $cd $5e $0a

jr_01f_7035:
    ld a, $02                                     ; $7035: $3e $02
    ldh [$a7], a                                  ; $7037: $e0 $a7
    ld a, [$c949]                                 ; $7039: $fa $49 $c9
    sub $20                                       ; $703c: $d6 $20
    ld bc, $8000                                  ; $703e: $01 $00 $80
    ldh [$9c], a                                  ; $7041: $e0 $9c
    ld l, $e1                                     ; $7043: $2e $e1
    ld h, $51                                     ; $7045: $26 $51
    ld a, $05                                     ; $7047: $3e $05
    call Call_000_0a5e                            ; $7049: $cd $5e $0a
    ld a, [$c130]                                 ; $704c: $fa $30 $c1
    inc a                                         ; $704f: $3c
    ld [$c130], a                                 ; $7050: $ea $30 $c1
    ret                                           ; $7053: $c9


    db $e3                                        ; $7054: $e3
    db $e4                                        ; $7055: $e4
    db $e3                                        ; $7056: $e3
    db $e3                                        ; $7057: $e3
    ld h, a                                       ; $7058: $67
    ld l, h                                       ; $7059: $6c
    ld [hl], e                                    ; $705a: $73
    ld [hl], c                                    ; $705b: $71
    xor a                                         ; $705c: $af
    ld [$c498], a                                 ; $705d: $ea $98 $c4
    ld [$c499], a                                 ; $7060: $ea $99 $c4
    ld [$c49a], a                                 ; $7063: $ea $9a $c4
    ld [$c49b], a                                 ; $7066: $ea $9b $c4
    ld [$cf16], a                                 ; $7069: $ea $16 $cf
    ld [$cf17], a                                 ; $706c: $ea $17 $cf
    ld hl, $cf19                                  ; $706f: $21 $19 $cf
    ld a, l                                       ; $7072: $7d
    ld [$c494], a                                 ; $7073: $ea $94 $c4
    ld a, h                                       ; $7076: $7c
    ld [$c495], a                                 ; $7077: $ea $95 $c4
    ld hl, $cece                                  ; $707a: $21 $ce $ce
    ld a, l                                       ; $707d: $7d
    ld [$c496], a                                 ; $707e: $ea $96 $c4
    ld a, h                                       ; $7081: $7c
    ld [$c497], a                                 ; $7082: $ea $97 $c4
    xor a                                         ; $7085: $af
    ld [$c9c0], a                                 ; $7086: $ea $c0 $c9
    ld [$c9bc], a                                 ; $7089: $ea $bc $c9
    ld b, $03                                     ; $708c: $06 $03
    ld hl, $c9bd                                  ; $708e: $21 $bd $c9
    ld de, $c9c1                                  ; $7091: $11 $c1 $c9

jr_01f_7094:
    ld [hl+], a                                   ; $7094: $22
    ld [de], a                                    ; $7095: $12
    inc de                                        ; $7096: $13
    dec b                                         ; $7097: $05
    jr nz, jr_01f_7094                            ; $7098: $20 $fa

    ld a, $01                                     ; $709a: $3e $01
    ld [$c950], a                                 ; $709c: $ea $50 $c9
    ldh a, [rIE]                                  ; $709f: $f0 $ff
    push af                                       ; $70a1: $f5
    call Call_000_0331                            ; $70a2: $cd $31 $03
    call Call_000_0acd                            ; $70a5: $cd $cd $0a
    ld a, $e3                                     ; $70a8: $3e $e3
    ld hl, $9800                                  ; $70aa: $21 $00 $98
    ld bc, $02c0                                  ; $70ad: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $70b0: $cd $16 $0b
    ld a, [$c949]                                 ; $70b3: $fa $49 $c9
    ldh [$9c], a                                  ; $70b6: $e0 $9c
    ld l, $17                                     ; $70b8: $2e $17
    ld h, $7e                                     ; $70ba: $26 $7e
    ld a, $05                                     ; $70bc: $3e $05
    call Call_000_0a5e                            ; $70be: $cd $5e $0a
    ld hl, $4041                                  ; $70c1: $21 $41 $40
    ld a, [$c949]                                 ; $70c4: $fa $49 $c9
    sub $20                                       ; $70c7: $d6 $20
    add a                                         ; $70c9: $87
    jr nc, jr_01f_70cd                            ; $70ca: $30 $01

    inc h                                         ; $70cc: $24

jr_01f_70cd:
    add l                                         ; $70cd: $85
    ld l, a                                       ; $70ce: $6f
    ld a, $00                                     ; $70cf: $3e $00
    adc h                                         ; $70d1: $8c
    ld h, a                                       ; $70d2: $67
    ld a, $0a                                     ; $70d3: $3e $0a
    ld bc, $0002                                  ; $70d5: $01 $02 $00
    ld de, $c993                                  ; $70d8: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $70db: $cd $43 $0b
    ld hl, $c993                                  ; $70de: $21 $93 $c9
    ld a, [hl+]                                   ; $70e1: $2a
    ld h, [hl]                                    ; $70e2: $66
    ld l, a                                       ; $70e3: $6f
    ld a, $03                                     ; $70e4: $3e $03
    add l                                         ; $70e6: $85
    ld l, a                                       ; $70e7: $6f
    ld a, $00                                     ; $70e8: $3e $00
    adc h                                         ; $70ea: $8c
    ld h, a                                       ; $70eb: $67
    ld b, $0a                                     ; $70ec: $06 $0a
    call Call_000_0696                            ; $70ee: $cd $96 $06
    ld a, c                                       ; $70f1: $79
    ld [$c94b], a                                 ; $70f2: $ea $4b $c9
    inc hl                                        ; $70f5: $23
    ld b, $0a                                     ; $70f6: $06 $0a
    call Call_000_0696                            ; $70f8: $cd $96 $06
    ld a, c                                       ; $70fb: $79
    ld [$c94a], a                                 ; $70fc: $ea $4a $c9
    ld bc, $9801                                  ; $70ff: $01 $01 $98
    ldh [$9c], a                                  ; $7102: $e0 $9c
    ld l, $82                                     ; $7104: $2e $82
    ld h, $7f                                     ; $7106: $26 $7f
    ld a, $05                                     ; $7108: $3e $05
    call Call_000_0a5e                            ; $710a: $cd $5e $0a
    ld de, $73da                                  ; $710d: $11 $da $73
    ld a, $1f                                     ; $7110: $3e $1f
    ldh [$a7], a                                  ; $7112: $e0 $a7
    ld hl, $9800                                  ; $7114: $21 $00 $98
    ld b, $14                                     ; $7117: $06 $14
    ld c, $05                                     ; $7119: $0e $05
    call Call_000_06c0                            ; $711b: $cd $c0 $06
    ld de, $73da                                  ; $711e: $11 $da $73
    ld a, $1f                                     ; $7121: $3e $1f
    ldh [$a7], a                                  ; $7123: $e0 $a7
    ld hl, $99a0                                  ; $7125: $21 $a0 $99
    ld b, $14                                     ; $7128: $06 $14
    ld c, $05                                     ; $712a: $0e $05
    call Call_000_06c0                            ; $712c: $cd $c0 $06
    ld de, $7054                                  ; $712f: $11 $54 $70
    ld a, $1f                                     ; $7132: $3e $1f
    ldh [$a7], a                                  ; $7134: $e0 $a7
    ld hl, $99a1                                  ; $7136: $21 $a1 $99
    ld b, $04                                     ; $7139: $06 $04
    ld c, $02                                     ; $713b: $0e $02
    ld de, $7200                                  ; $713d: $11 $00 $72
    ld a, $1f                                     ; $7140: $3e $1f
    ldh [$a7], a                                  ; $7142: $e0 $a7
    ld hl, $9904                                  ; $7144: $21 $04 $99
    ld b, $04                                     ; $7147: $06 $04
    ld c, $02                                     ; $7149: $0e $02
    call Call_000_06c0                            ; $714b: $cd $c0 $06
    ld de, $7208                                  ; $714e: $11 $08 $72
    ld a, $1f                                     ; $7151: $3e $1f
    ldh [$a7], a                                  ; $7153: $e0 $a7
    ld hl, $98ed                                  ; $7155: $21 $ed $98
    ld b, $04                                     ; $7158: $06 $04
    ld c, $02                                     ; $715a: $0e $02
    call Call_000_06c0                            ; $715c: $cd $c0 $06
    ld hl, $9a06                                  ; $715f: $21 $06 $9a
    ld a, $e8                                     ; $7162: $3e $e8
    ld a, $05                                     ; $7164: $3e $05
    ld [$c9b3], a                                 ; $7166: $ea $b3 $c9
    ld a, $01                                     ; $7169: $3e $01
    ld [$c9b4], a                                 ; $716b: $ea $b4 $c9
    ld a, $9a                                     ; $716e: $3e $9a
    ld [$c9b5], a                                 ; $7170: $ea $b5 $c9
    ld hl, $c1e3                                  ; $7173: $21 $e3 $c1
    ld a, [hl+]                                   ; $7176: $2a
    ld c, a                                       ; $7177: $4f
    ld a, [hl]                                    ; $7178: $7e
    ld b, a                                       ; $7179: $47
    ld a, [$c94a]                                 ; $717a: $fa $4a $c9
    ldh [$a8], a                                  ; $717d: $e0 $a8
    ld a, $21                                     ; $717f: $3e $21
    ld [$c490], a                                 ; $7181: $ea $90 $c4
    ld a, $98                                     ; $7184: $3e $98
    ld [$c491], a                                 ; $7186: $ea $91 $c4
    ldh [$9c], a                                  ; $7189: $e0 $9c
    ld l, $37                                     ; $718b: $2e $37
    ld h, $5b                                     ; $718d: $26 $5b
    ld a, $05                                     ; $718f: $3e $05
    call Call_000_0a5e                            ; $7191: $cd $5e $0a
    ld a, [$c94b]                                 ; $7194: $fa $4b $c9
    ldh [$a8], a                                  ; $7197: $e0 $a8
    ld a, $c1                                     ; $7199: $3e $c1
    ld [$c492], a                                 ; $719b: $ea $92 $c4
    ld a, $99                                     ; $719e: $3e $99
    ld [$c493], a                                 ; $71a0: $ea $93 $c4
    ldh [$9c], a                                  ; $71a3: $e0 $9c
    ld l, $18                                     ; $71a5: $2e $18
    ld h, $5c                                     ; $71a7: $26 $5c
    ld a, $05                                     ; $71a9: $3e $05
    call Call_000_0a5e                            ; $71ab: $cd $5e $0a
    xor a                                         ; $71ae: $af
    ldh [rIF], a                                  ; $71af: $e0 $0f
    call Call_000_0af9                            ; $71b1: $cd $f9 $0a
    pop af                                        ; $71b4: $f1
    ldh [rIE], a                                  ; $71b5: $e0 $ff
    ld a, $02                                     ; $71b7: $3e $02
    ldh [$a7], a                                  ; $71b9: $e0 $a7
    ld a, [$c949]                                 ; $71bb: $fa $49 $c9
    sub $20                                       ; $71be: $d6 $20
    ld bc, $8000                                  ; $71c0: $01 $00 $80
    ldh [$9c], a                                  ; $71c3: $e0 $9c
    ld l, $e1                                     ; $71c5: $2e $e1
    ld h, $51                                     ; $71c7: $26 $51
    ld a, $05                                     ; $71c9: $3e $05
    call Call_000_0a5e                            ; $71cb: $cd $5e $0a
    ld a, $04                                     ; $71ce: $3e $04
    ldh [$a7], a                                  ; $71d0: $e0 $a7
    ld a, [$c94a]                                 ; $71d2: $fa $4a $c9
    ld bc, $8200                                  ; $71d5: $01 $00 $82
    ldh [$9c], a                                  ; $71d8: $e0 $9c
    ld l, $e1                                     ; $71da: $2e $e1
    ld h, $51                                     ; $71dc: $26 $51
    ld a, $05                                     ; $71de: $3e $05
    call Call_000_0a5e                            ; $71e0: $cd $5e $0a
    ld a, $06                                     ; $71e3: $3e $06
    ldh [$a7], a                                  ; $71e5: $e0 $a7
    ld a, [$c94b]                                 ; $71e7: $fa $4b $c9
    ld bc, $8400                                  ; $71ea: $01 $00 $84
    ldh [$9c], a                                  ; $71ed: $e0 $9c
    ld l, $e1                                     ; $71ef: $2e $e1
    ld h, $51                                     ; $71f1: $26 $51
    ld a, $05                                     ; $71f3: $3e $05
    call Call_000_0a5e                            ; $71f5: $cd $5e $0a
    ld a, $02                                     ; $71f8: $3e $02
    ld [$c130], a                                 ; $71fa: $ea $30 $c1
    ret                                           ; $71fd: $c9


    db $fc                                        ; $71fe: $fc
    db $ed                                        ; $71ff: $ed
    db $fc                                        ; $7200: $fc
    db $ed                                        ; $7201: $ed
    db $ed                                        ; $7202: $ed
    db $ed                                        ; $7203: $ed
    db $ec                                        ; $7204: $ec
    db $e3                                        ; $7205: $e3
    db $e3                                        ; $7206: $e3
    db $e3                                        ; $7207: $e3
    db $e3                                        ; $7208: $e3
    db $e3                                        ; $7209: $e3
    db $e3                                        ; $720a: $e3
    db $ec                                        ; $720b: $ec
    db $ed                                        ; $720c: $ed
    db $ed                                        ; $720d: $ed
    db $ed                                        ; $720e: $ed
    rst $38                                       ; $720f: $ff
    xor a                                         ; $7210: $af
    ld [$c498], a                                 ; $7211: $ea $98 $c4
    ld [$c499], a                                 ; $7214: $ea $99 $c4
    ld [$c49a], a                                 ; $7217: $ea $9a $c4
    ld [$c49b], a                                 ; $721a: $ea $9b $c4
    ld [$cf16], a                                 ; $721d: $ea $16 $cf
    ld [$cf17], a                                 ; $7220: $ea $17 $cf
    ld hl, $cf19                                  ; $7223: $21 $19 $cf
    ld a, l                                       ; $7226: $7d
    ld [$c494], a                                 ; $7227: $ea $94 $c4
    ld a, h                                       ; $722a: $7c
    ld [$c495], a                                 ; $722b: $ea $95 $c4
    ld hl, $cece                                  ; $722e: $21 $ce $ce
    ld a, l                                       ; $7231: $7d
    ld [$c496], a                                 ; $7232: $ea $96 $c4
    ld a, h                                       ; $7235: $7c
    ld [$c497], a                                 ; $7236: $ea $97 $c4
    xor a                                         ; $7239: $af
    ld [$c958], a                                 ; $723a: $ea $58 $c9
    ld [$c9c0], a                                 ; $723d: $ea $c0 $c9
    ld [$c9bc], a                                 ; $7240: $ea $bc $c9
    ld [$c9c1], a                                 ; $7243: $ea $c1 $c9
    ld b, $03                                     ; $7246: $06 $03
    xor a                                         ; $7248: $af
    ld hl, $c9bd                                  ; $7249: $21 $bd $c9

jr_01f_724c:
    ld [hl+], a                                   ; $724c: $22
    dec b                                         ; $724d: $05
    jr nz, jr_01f_724c                            ; $724e: $20 $fc

    ld a, $01                                     ; $7250: $3e $01
    ld [$c950], a                                 ; $7252: $ea $50 $c9
    ldh a, [rIE]                                  ; $7255: $f0 $ff
    push af                                       ; $7257: $f5
    call Call_000_0331                            ; $7258: $cd $31 $03
    call Call_000_0acd                            ; $725b: $cd $cd $0a
    ld hl, $4cdd                                  ; $725e: $21 $dd $4c
    ld a, $18                                     ; $7261: $3e $18
    ld bc, $0200                                  ; $7263: $01 $00 $02
    ld de, $9600                                  ; $7266: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7269: $cd $43 $0b
    ld hl, $4edd                                  ; $726c: $21 $dd $4e
    ld a, $18                                     ; $726f: $3e $18
    ld bc, $0500                                  ; $7271: $01 $00 $05
    ld de, $8800                                  ; $7274: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7277: $cd $43 $0b
    ld hl, $53dd                                  ; $727a: $21 $dd $53
    ld a, $18                                     ; $727d: $3e $18
    ld bc, $0100                                  ; $727f: $01 $00 $01
    ld de, $8d00                                  ; $7282: $11 $00 $8d
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7285: $cd $43 $0b
    ld a, $c3                                     ; $7288: $3e $c3
    ld [$c0a2], a                                 ; $728a: $ea $a2 $c0
    ld a, $01                                     ; $728d: $3e $01
    ldh [rVBK], a                                 ; $728f: $e0 $4f
    xor a                                         ; $7291: $af
    ld hl, $9800                                  ; $7292: $21 $00 $98
    ld bc, $02c0                                  ; $7295: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $7298: $cd $16 $0b
    xor a                                         ; $729b: $af
    ldh [rVBK], a                                 ; $729c: $e0 $4f
    ld a, $e3                                     ; $729e: $3e $e3
    ld hl, $9800                                  ; $72a0: $21 $00 $98
    ld bc, $02c0                                  ; $72a3: $01 $c0 $02
    call WriteToRegisterHLFromA                   ; $72a6: $cd $16 $0b
    ld a, [$c949]                                 ; $72a9: $fa $49 $c9
    ldh [$9c], a                                  ; $72ac: $e0 $9c
    ld l, $17                                     ; $72ae: $2e $17
    ld h, $7e                                     ; $72b0: $26 $7e
    ld a, $05                                     ; $72b2: $3e $05
    call Call_000_0a5e                            ; $72b4: $cd $5e $0a
    ld hl, $4041                                  ; $72b7: $21 $41 $40
    ld bc, $0002                                  ; $72ba: $01 $02 $00
    ld de, $c993                                  ; $72bd: $11 $93 $c9
    ld a, $0a                                     ; $72c0: $3e $0a
    ldh [$a7], a                                  ; $72c2: $e0 $a7
    ld a, [$c949]                                 ; $72c4: $fa $49 $c9
    sub $20                                       ; $72c7: $d6 $20
    add a                                         ; $72c9: $87
    jr nc, jr_01f_72cd                            ; $72ca: $30 $01

    inc h                                         ; $72cc: $24

jr_01f_72cd:
    add l                                         ; $72cd: $85
    ld l, a                                       ; $72ce: $6f
    ld a, $00                                     ; $72cf: $3e $00
    adc h                                         ; $72d1: $8c
    ld h, a                                       ; $72d2: $67
    ld a, $0a                                     ; $72d3: $3e $0a
    ld bc, $0002                                  ; $72d5: $01 $02 $00
    ld de, $c993                                  ; $72d8: $11 $93 $c9
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $72db: $cd $43 $0b
    ld hl, $c993                                  ; $72de: $21 $93 $c9
    ld a, [hl+]                                   ; $72e1: $2a
    ld h, [hl]                                    ; $72e2: $66
    ld l, a                                       ; $72e3: $6f
    ld a, $03                                     ; $72e4: $3e $03
    add l                                         ; $72e6: $85
    ld l, a                                       ; $72e7: $6f
    ld a, $00                                     ; $72e8: $3e $00
    adc h                                         ; $72ea: $8c
    ld h, a                                       ; $72eb: $67
    ld b, $0a                                     ; $72ec: $06 $0a
    call Call_000_0696                            ; $72ee: $cd $96 $06
    ld a, c                                       ; $72f1: $79
    ld [$c94b], a                                 ; $72f2: $ea $4b $c9
    inc hl                                        ; $72f5: $23
    ld b, $0a                                     ; $72f6: $06 $0a
    call Call_000_0696                            ; $72f8: $cd $96 $06
    ld a, c                                       ; $72fb: $79
    ld [$c94a], a                                 ; $72fc: $ea $4a $c9
    ld bc, $9821                                  ; $72ff: $01 $21 $98
    ldh [$9c], a                                  ; $7302: $e0 $9c
    ld l, $82                                     ; $7304: $2e $82
    ld h, $7f                                     ; $7306: $26 $7f
    ld a, $05                                     ; $7308: $3e $05
    call Call_000_0a5e                            ; $730a: $cd $5e $0a
    ld de, $73da                                  ; $730d: $11 $da $73
    ld a, $1f                                     ; $7310: $3e $1f
    ldh [$a7], a                                  ; $7312: $e0 $a7
    ld hl, $9800                                  ; $7314: $21 $00 $98
    ld b, $14                                     ; $7317: $06 $14
    ld c, $05                                     ; $7319: $0e $05
    call Call_000_06c0                            ; $731b: $cd $c0 $06
    ld de, $73da                                  ; $731e: $11 $da $73
    ld a, $1f                                     ; $7321: $3e $1f
    ldh [$a7], a                                  ; $7323: $e0 $a7
    ld hl, $99a0                                  ; $7325: $21 $a0 $99
    ld b, $14                                     ; $7328: $06 $14
    ld c, $05                                     ; $732a: $0e $05
    call Call_000_06c0                            ; $732c: $cd $c0 $06
    ld de, $7200                                  ; $732f: $11 $00 $72
    ld a, $1f                                     ; $7332: $3e $1f
    ldh [$a7], a                                  ; $7334: $e0 $a7
    ld hl, $9904                                  ; $7336: $21 $04 $99
    ld b, $04                                     ; $7339: $06 $04
    ld c, $02                                     ; $733b: $0e $02
    call Call_000_06c0                            ; $733d: $cd $c0 $06
    ld de, $7208                                  ; $7340: $11 $08 $72
    ld a, $1f                                     ; $7343: $3e $1f
    ldh [$a7], a                                  ; $7345: $e0 $a7
    ld hl, $98ed                                  ; $7347: $21 $ed $98
    ld b, $04                                     ; $734a: $06 $04
    ld c, $02                                     ; $734c: $0e $02
    call Call_000_06c0                            ; $734e: $cd $c0 $06
    ld a, [$c94a]                                 ; $7351: $fa $4a $c9
    ldh [$a8], a                                  ; $7354: $e0 $a8
    ld a, $21                                     ; $7356: $3e $21
    ld [$c490], a                                 ; $7358: $ea $90 $c4
    ld a, $98                                     ; $735b: $3e $98
    ld [$c491], a                                 ; $735d: $ea $91 $c4
    ldh [$9c], a                                  ; $7360: $e0 $9c
    ld l, $37                                     ; $7362: $2e $37
    ld h, $5b                                     ; $7364: $26 $5b
    ld a, $05                                     ; $7366: $3e $05
    call Call_000_0a5e                            ; $7368: $cd $5e $0a
    ld a, [$c94b]                                 ; $736b: $fa $4b $c9
    ldh [$a8], a                                  ; $736e: $e0 $a8
    ld a, $c1                                     ; $7370: $3e $c1
    ld [$c492], a                                 ; $7372: $ea $92 $c4
    ld a, $99                                     ; $7375: $3e $99
    ld [$c493], a                                 ; $7377: $ea $93 $c4
    ldh [$9c], a                                  ; $737a: $e0 $9c
    ld l, $18                                     ; $737c: $2e $18
    ld h, $5c                                     ; $737e: $26 $5c
    ld a, $05                                     ; $7380: $3e $05
    call Call_000_0a5e                            ; $7382: $cd $5e $0a
    xor a                                         ; $7385: $af
    ldh [rIF], a                                  ; $7386: $e0 $0f
    call Call_000_0af9                            ; $7388: $cd $f9 $0a
    pop af                                        ; $738b: $f1
    ldh [rIE], a                                  ; $738c: $e0 $ff
    ld a, $02                                     ; $738e: $3e $02
    ldh [$a7], a                                  ; $7390: $e0 $a7
    ld a, [$c949]                                 ; $7392: $fa $49 $c9
    sub $20                                       ; $7395: $d6 $20
    ld bc, $8000                                  ; $7397: $01 $00 $80
    ldh [$9c], a                                  ; $739a: $e0 $9c
    ld l, $e1                                     ; $739c: $2e $e1
    ld h, $51                                     ; $739e: $26 $51
    ld a, $05                                     ; $73a0: $3e $05
    call Call_000_0a5e                            ; $73a2: $cd $5e $0a
    ld a, $04                                     ; $73a5: $3e $04
    ldh [$a7], a                                  ; $73a7: $e0 $a7
    ld a, [$c94a]                                 ; $73a9: $fa $4a $c9
    ld bc, $8200                                  ; $73ac: $01 $00 $82
    ldh [$9c], a                                  ; $73af: $e0 $9c
    ld l, $e1                                     ; $73b1: $2e $e1
    ld h, $51                                     ; $73b3: $26 $51
    ld a, $05                                     ; $73b5: $3e $05
    call Call_000_0a5e                            ; $73b7: $cd $5e $0a
    ld a, $06                                     ; $73ba: $3e $06
    ldh [$a7], a                                  ; $73bc: $e0 $a7
    ld a, [$c94b]                                 ; $73be: $fa $4b $c9
    ld bc, $8400                                  ; $73c1: $01 $00 $84
    ldh [$9c], a                                  ; $73c4: $e0 $9c
    ld l, $e1                                     ; $73c6: $2e $e1
    ld h, $51                                     ; $73c8: $26 $51
    ld a, $05                                     ; $73ca: $3e $05
    call Call_000_0a5e                            ; $73cc: $cd $5e $0a
    ld a, $06                                     ; $73cf: $3e $06
    ld [$c12f], a                                 ; $73d1: $ea $2f $c1
    ld a, $05                                     ; $73d4: $3e $05
    ld [wGameState], a                                 ; $73d6: $ea $a7 $c0
    ret                                           ; $73d9: $c9


    db $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $fd, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec
    db $fe, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ff

    ld a, [$c130]                                 ; $743e: $fa $30 $c1
    inc a                                         ; $7441: $3c
    ld [$c130], a                                 ; $7442: $ea $30 $c1
    ret                                           ; $7445: $c9


    ld a, $3f                                     ; $7446: $3e $3f
    ld [$c9b3], a                                 ; $7448: $ea $b3 $c9
    ld a, $49                                     ; $744b: $3e $49
    ld [$c9b4], a                                 ; $744d: $ea $b4 $c9
    ld a, $00                                     ; $7450: $3e $00
    ldh [$9c], a                                  ; $7452: $e0 $9c
    ld l, $e5                                     ; $7454: $2e $e5
    ld h, $7c                                     ; $7456: $26 $7c
    ld a, $05                                     ; $7458: $3e $05
    call Call_000_0a5e                            ; $745a: $cd $5e $0a
    ld a, $e1                                     ; $745d: $3e $e1
    ld [$c89e], a                                 ; $745f: $ea $9e $c8
    ld [$c8a0], a                                 ; $7462: $ea $a0 $c8
    ld a, $98                                     ; $7465: $3e $98
    ld [$c89f], a                                 ; $7467: $ea $9f $c8
    ld [$c8a1], a                                 ; $746a: $ea $a1 $c8
    ld a, $4c                                     ; $746d: $3e $4c
    ld [$c9ce], a                                 ; $746f: $ea $ce $c9
    ld a, $98                                     ; $7472: $3e $98
    ld [$c9cf], a                                 ; $7474: $ea $cf $c9
    xor a                                         ; $7477: $af
    ld [$c9c8], a                                 ; $7478: $ea $c8 $c9
    ld [$c9c9], a                                 ; $747b: $ea $c9 $c9
    ld [$c9c7], a                                 ; $747e: $ea $c7 $c9
    ld [$c958], a                                 ; $7481: $ea $58 $c9
    ld a, $00                                     ; $7484: $3e $00
    ld [$c9cc], a                                 ; $7486: $ea $cc $c9
    ld [$c9cd], a                                 ; $7489: $ea $cd $c9
    ld hl, $c8a9                                  ; $748c: $21 $a9 $c8
    ld a, [$75e1]                                 ; $748f: $fa $e1 $75
    ld [hl+], a                                   ; $7492: $22
    ld a, [$75e1]                                 ; $7493: $fa $e1 $75
    ld [hl+], a                                   ; $7496: $22
    ld a, [$75e1]                                 ; $7497: $fa $e1 $75
    ld [hl+], a                                   ; $749a: $22
    ld a, [$75e1]                                 ; $749b: $fa $e1 $75
    ld [hl+], a                                   ; $749e: $22
    ld a, [$75e1]                                 ; $749f: $fa $e1 $75
    ld [hl+], a                                   ; $74a2: $22
    ld a, [$75e1]                                 ; $74a3: $fa $e1 $75
    ld [hl+], a                                   ; $74a6: $22
    ld a, [$75e1]                                 ; $74a7: $fa $e1 $75
    ld [hl+], a                                   ; $74aa: $22
    ld a, [$75e1]                                 ; $74ab: $fa $e1 $75
    ld [hl+], a                                   ; $74ae: $22
    ld b, $07                                     ; $74af: $06 $07
    ld a, $e3                                     ; $74b1: $3e $e3
    ld hl, $c8d9                                  ; $74b3: $21 $d9 $c8

jr_01f_74b6:
    ld [hl+], a                                   ; $74b6: $22
    dec b                                         ; $74b7: $05
    jr nz, jr_01f_74b6                            ; $74b8: $20 $fc

    ld a, [$75e1]                                 ; $74ba: $fa $e1 $75
    ld hl, $c8e0                                  ; $74bd: $21 $e0 $c8
    ld [hl], a                                    ; $74c0: $77
    ldh a, [rIE]                                  ; $74c1: $f0 $ff
    push af                                       ; $74c3: $f5
    call Call_000_0331                            ; $74c4: $cd $31 $03
    call Call_000_0acd                            ; $74c7: $cd $cd $0a
    ld hl, $612d                                  ; $74ca: $21 $2d $61
    ld a, $18                                     ; $74cd: $3e $18
    ld b, $00                                     ; $74cf: $06 $00
    ld c, $08                                     ; $74d1: $0e $08
    call Call_000_0d77                            ; $74d3: $cd $77 $0d
    ld hl, $4cdd                                  ; $74d6: $21 $dd $4c
    ld a, $18                                     ; $74d9: $3e $18
    ld bc, $0200                                  ; $74db: $01 $00 $02
    ld de, $9600                                  ; $74de: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $74e1: $cd $43 $0b
    ld hl, $4edd                                  ; $74e4: $21 $dd $4e
    ld a, $18                                     ; $74e7: $3e $18
    ld bc, $0500                                  ; $74e9: $01 $00 $05
    ld de, $8800                                  ; $74ec: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $74ef: $cd $43 $0b
    ldh [$9c], a                                  ; $74f2: $e0 $9c
    ld l, $86                                     ; $74f4: $2e $86
    ld h, $41                                     ; $74f6: $26 $41
    ld a, $04                                     ; $74f8: $3e $04
    call Call_000_0a5e                            ; $74fa: $cd $5e $0a
    ld de, $75aa                                  ; $74fd: $11 $aa $75
    ld a, $1f                                     ; $7500: $3e $1f
    ldh [$a7], a                                  ; $7502: $e0 $a7
    ld hl, $980b                                  ; $7504: $21 $0b $98
    ld b, $09                                     ; $7507: $06 $09
    ld c, $05                                     ; $7509: $0e $05
    call Call_000_06c0                            ; $750b: $cd $c0 $06
    ld de, $75e0                                  ; $750e: $11 $e0 $75
    ld a, $1f                                     ; $7511: $3e $1f
    ldh [$a7], a                                  ; $7513: $e0 $a7
    ld hl, $986c                                  ; $7515: $21 $6c $98
    ld b, $01                                     ; $7518: $06 $01
    ld c, $01                                     ; $751a: $0e $01
    call Call_000_06c0                            ; $751c: $cd $c0 $06
    ld de, $75e0                                  ; $751f: $11 $e0 $75
    ld a, $1f                                     ; $7522: $3e $1f
    ldh [$a7], a                                  ; $7524: $e0 $a7
    ld hl, $98e1                                  ; $7526: $21 $e1 $98
    ld b, $01                                     ; $7529: $06 $01
    ld c, $01                                     ; $752b: $0e $01
    call Call_000_06c0                            ; $752d: $cd $c0 $06
    ld de, $75d7                                  ; $7530: $11 $d7 $75
    ld a, $1f                                     ; $7533: $3e $1f
    ldh [$a7], a                                  ; $7535: $e0 $a7
    ld hl, $9823                                  ; $7537: $21 $23 $98
    ld b, $05                                     ; $753a: $06 $05
    ld c, $01                                     ; $753c: $0e $01
    call Call_000_06c0                            ; $753e: $cd $c0 $06
    ld de, $75dc                                  ; $7541: $11 $dc $75
    ld a, $1f                                     ; $7544: $3e $1f
    ldh [$a7], a                                  ; $7546: $e0 $a7
    ld hl, $9863                                  ; $7548: $21 $63 $98
    ld b, $04                                     ; $754b: $06 $04
    ld c, $01                                     ; $754d: $0e $01
    call Call_000_06c0                            ; $754f: $cd $c0 $06
    ld hl, $612d                                  ; $7552: $21 $2d $61
    ld b, $00                                     ; $7555: $06 $00
    ld c, $01                                     ; $7557: $0e $01
    ld a, $18                                     ; $7559: $3e $18
    call Call_000_0d40                            ; $755b: $cd $40 $0d
    ld hl, $612d                                  ; $755e: $21 $2d $61
    ld b, $00                                     ; $7561: $06 $00
    ld c, $01                                     ; $7563: $0e $01
    ld a, $18                                     ; $7565: $3e $18
    call Call_000_0da6                            ; $7567: $cd $a6 $0d
    ld a, $d2                                     ; $756a: $3e $d2
    ld [$c0a3], a                                 ; $756c: $ea $a3 $c0
    ld [$c0a4], a                                 ; $756f: $ea $a4 $c0
    ld [$c0a5], a                                 ; $7572: $ea $a5 $c0
    ld a, $ed                                     ; $7575: $3e $ed
    ld hl, $99e9                                  ; $7577: $21 $e9 $99
    ld bc, $0003                                  ; $757a: $01 $03 $00
    call WriteToRegisterHLFromA                   ; $757d: $cd $16 $0b
    ld a, $e3                                     ; $7580: $3e $e3
    ld hl, $9a09                                  ; $7582: $21 $09 $9a
    ld bc, $0003                                  ; $7585: $01 $03 $00
    call WriteToRegisterHLFromA                   ; $7588: $cd $16 $0b
    ld hl, $7a76                                  ; $758b: $21 $76 $7a
    ld de, $9080                                  ; $758e: $11 $80 $90
    ld bc, $0020                                  ; $7591: $01 $20 $00
    ld a, $1f                                     ; $7594: $3e $1f
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7596: $cd $43 $0b
    xor a                                         ; $7599: $af
    ldh [rIF], a                                  ; $759a: $e0 $0f
    call Call_000_0af9                            ; $759c: $cd $f9 $0a
    pop af                                        ; $759f: $f1
    ldh [rIE], a                                  ; $75a0: $e0 $ff
    ld a, [$c130]                                 ; $75a2: $fa $30 $c1
    inc a                                         ; $75a5: $3c
    ld [$c130], a                                 ; $75a6: $ea $30 $c1
    ret                                           ; $75a9: $c9


    db $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $fd, $ec, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $ec, $ec, $06, $06, $06, $06, $06, $06, $06, $ec, $ec, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $ec, $fe, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ff, $64, $6d, $73
    db $64, $71, $6d, $60, $6c, $64, $07, $06

    ld hl, $612d                                  ; $75e2: $21 $2d $61
    ld b, $00                                     ; $75e5: $06 $00
    ld c, $01                                     ; $75e7: $0e $01
    ld a, $18                                     ; $75e9: $3e $18
    call Call_000_0d40                            ; $75eb: $cd $40 $0d
    ld hl, $612d                                  ; $75ee: $21 $2d $61
    ld b, $00                                     ; $75f1: $06 $00
    ld c, $01                                     ; $75f3: $0e $01
    ld a, $18                                     ; $75f5: $3e $18
    call Call_000_0da6                            ; $75f7: $cd $a6 $0d
    ld a, $d2                                     ; $75fa: $3e $d2
    ld [$c0a3], a                                 ; $75fc: $ea $a3 $c0
    ld [$c0a4], a                                 ; $75ff: $ea $a4 $c0
    ld [$c0a5], a                                 ; $7602: $ea $a5 $c0
    ld a, $3f                                     ; $7605: $3e $3f
    ld [$c9b3], a                                 ; $7607: $ea $b3 $c9
    ld a, $49                                     ; $760a: $3e $49
    ld [$c9b4], a                                 ; $760c: $ea $b4 $c9
    ld a, $00                                     ; $760f: $3e $00
    ldh [$9c], a                                  ; $7611: $e0 $9c
    ld l, $e5                                     ; $7613: $2e $e5
    ld h, $7c                                     ; $7615: $26 $7c
    ld a, $05                                     ; $7617: $3e $05
    call Call_000_0a5e                            ; $7619: $cd $5e $0a
    ld a, $e1                                     ; $761c: $3e $e1
    ld [$c89e], a                                 ; $761e: $ea $9e $c8
    ld [$c8a0], a                                 ; $7621: $ea $a0 $c8
    ld a, $98                                     ; $7624: $3e $98
    ld [$c89f], a                                 ; $7626: $ea $9f $c8
    ld [$c8a1], a                                 ; $7629: $ea $a1 $c8
    ld a, $48                                     ; $762c: $3e $48
    ld [$c9ce], a                                 ; $762e: $ea $ce $c9
    ld a, $98                                     ; $7631: $3e $98
    ld [$c9cf], a                                 ; $7633: $ea $cf $c9
    xor a                                         ; $7636: $af
    ld [$c9c8], a                                 ; $7637: $ea $c8 $c9
    ld [$c9c9], a                                 ; $763a: $ea $c9 $c9
    ld [$c9cc], a                                 ; $763d: $ea $cc $c9
    ld [$c9c7], a                                 ; $7640: $ea $c7 $c9
    ld [$c958], a                                 ; $7643: $ea $58 $c9
    ld b, $0c                                     ; $7646: $06 $0c
    ld a, [$75e1]                                 ; $7648: $fa $e1 $75
    ld hl, $c8a9                                  ; $764b: $21 $a9 $c8
    ld a, $0c                                     ; $764e: $3e $0c
    ldh [$a7], a                                  ; $7650: $e0 $a7
    ld bc, $c8a9                                  ; $7652: $01 $a9 $c8
    ld a, [$c9d0]                                 ; $7655: $fa $d0 $c9
    ld hl, $7853                                  ; $7658: $21 $53 $78
    add a                                         ; $765b: $87
    add l                                         ; $765c: $85
    ld l, a                                       ; $765d: $6f
    ld a, $00                                     ; $765e: $3e $00
    adc h                                         ; $7660: $8c
    ld h, a                                       ; $7661: $67
    ld a, [hl+]                                   ; $7662: $2a
    ld d, [hl]                                    ; $7663: $56
    ld e, a                                       ; $7664: $5f
    push de                                       ; $7665: $d5

jr_01f_7666:
    push bc                                       ; $7666: $c5
    ld a, [de]                                    ; $7667: $1a
    cp $ff                                        ; $7668: $fe $ff
    jr nz, jr_01f_767a                            ; $766a: $20 $0e

    pop bc                                        ; $766c: $c1

jr_01f_766d:
    ld a, $06                                     ; $766d: $3e $06
    ld [bc], a                                    ; $766f: $02
    inc bc                                        ; $7670: $03
    ldh a, [$a7]                                  ; $7671: $f0 $a7
    dec a                                         ; $7673: $3d
    ldh [$a7], a                                  ; $7674: $e0 $a7
    jr nz, jr_01f_766d                            ; $7676: $20 $f5

    jr jr_01f_769c                                ; $7678: $18 $22

jr_01f_767a:
    ld hl, $4cb4                                  ; $767a: $21 $b4 $4c
    add l                                         ; $767d: $85
    ld l, a                                       ; $767e: $6f
    ld a, $00                                     ; $767f: $3e $00
    adc h                                         ; $7681: $8c
    ld h, a                                       ; $7682: $67
    ld a, $05                                     ; $7683: $3e $05
    ld b, a                                       ; $7685: $47
    call Call_000_0696                            ; $7686: $cd $96 $06
    ld a, c                                       ; $7689: $79
    pop bc                                        ; $768a: $c1
    ld [bc], a                                    ; $768b: $02
    inc bc                                        ; $768c: $03
    inc de                                        ; $768d: $13
    ldh a, [$a7]                                  ; $768e: $f0 $a7
    dec a                                         ; $7690: $3d
    ldh [$a7], a                                  ; $7691: $e0 $a7
    ld l, a                                       ; $7693: $6f
    ld a, $0c                                     ; $7694: $3e $0c
    sub l                                         ; $7696: $95
    ld [$c9cc], a                                 ; $7697: $ea $cc $c9
    jr nz, jr_01f_7666                            ; $769a: $20 $ca

jr_01f_769c:
    pop de                                        ; $769c: $d1
    ld a, $0c                                     ; $769d: $3e $0c
    ldh [$a7], a                                  ; $769f: $e0 $a7
    ld bc, $c8d9                                  ; $76a1: $01 $d9 $c8
    ld a, [$c9d0]                                 ; $76a4: $fa $d0 $c9

jr_01f_76a7:
    push bc                                       ; $76a7: $c5
    ld a, [de]                                    ; $76a8: $1a
    cp $ff                                        ; $76a9: $fe $ff
    jr nz, jr_01f_76bb                            ; $76ab: $20 $0e

    pop bc                                        ; $76ad: $c1

jr_01f_76ae:
    ld a, $e3                                     ; $76ae: $3e $e3
    ld [bc], a                                    ; $76b0: $02
    inc bc                                        ; $76b1: $03
    ldh a, [$a7]                                  ; $76b2: $f0 $a7
    dec a                                         ; $76b4: $3d
    ldh [$a7], a                                  ; $76b5: $e0 $a7
    jr nz, jr_01f_76ae                            ; $76b7: $20 $f5

    jr jr_01f_76d6                                ; $76b9: $18 $1b

jr_01f_76bb:
    ld hl, $4db4                                  ; $76bb: $21 $b4 $4d
    add l                                         ; $76be: $85
    ld l, a                                       ; $76bf: $6f
    ld a, $00                                     ; $76c0: $3e $00
    adc h                                         ; $76c2: $8c
    ld h, a                                       ; $76c3: $67
    ld a, $05                                     ; $76c4: $3e $05
    ld b, a                                       ; $76c6: $47
    call Call_000_0696                            ; $76c7: $cd $96 $06
    ld a, c                                       ; $76ca: $79
    pop bc                                        ; $76cb: $c1
    ld [bc], a                                    ; $76cc: $02
    inc bc                                        ; $76cd: $03
    inc de                                        ; $76ce: $13
    ldh a, [$a7]                                  ; $76cf: $f0 $a7
    dec a                                         ; $76d1: $3d
    ldh [$a7], a                                  ; $76d2: $e0 $a7
    jr nz, jr_01f_76a7                            ; $76d4: $20 $d1

jr_01f_76d6:
    ld a, [$75e1]                                 ; $76d6: $fa $e1 $75
    ld hl, $c8e4                                  ; $76d9: $21 $e4 $c8
    ld [hl], a                                    ; $76dc: $77
    ldh a, [rIE]                                  ; $76dd: $f0 $ff
    push af                                       ; $76df: $f5
    call Call_000_0331                            ; $76e0: $cd $31 $03
    call Call_000_0acd                            ; $76e3: $cd $cd $0a
    ld hl, $4cdd                                  ; $76e6: $21 $dd $4c
    ld a, $18                                     ; $76e9: $3e $18
    ld bc, $0200                                  ; $76eb: $01 $00 $02
    ld de, $9600                                  ; $76ee: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $76f1: $cd $43 $0b
    ld hl, $4edd                                  ; $76f4: $21 $dd $4e
    ld a, $18                                     ; $76f7: $3e $18
    ld bc, $0500                                  ; $76f9: $01 $00 $05
    ld de, $8800                                  ; $76fc: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $76ff: $cd $43 $0b
    ldh [$9c], a                                  ; $7702: $e0 $9c
    ld l, $86                                     ; $7704: $2e $86
    ld h, $41                                     ; $7706: $26 $41
    ld a, $04                                     ; $7708: $3e $04
    call Call_000_0a5e                            ; $770a: $cd $5e $0a
    ld de, $77e0                                  ; $770d: $11 $e0 $77
    ld a, $1f                                     ; $7710: $3e $1f
    ldh [$a7], a                                  ; $7712: $e0 $a7
    ld hl, $9807                                  ; $7714: $21 $07 $98
    ld b, $0d                                     ; $7717: $06 $0d
    ld c, $05                                     ; $7719: $0e $05
    call Call_000_06c0                            ; $771b: $cd $c0 $06
    ld de, $75e0                                  ; $771e: $11 $e0 $75
    ld a, $1f                                     ; $7721: $3e $1f
    ldh [$a7], a                                  ; $7723: $e0 $a7
    ld hl, $9868                                  ; $7725: $21 $68 $98
    ld a, [$c9cc]                                 ; $7728: $fa $cc $c9
    cp $0b                                        ; $772b: $fe $0b
    jr nz, jr_01f_7734                            ; $772d: $20 $05

    ld a, $0a                                     ; $772f: $3e $0a
    ld [$c9cc], a                                 ; $7731: $ea $cc $c9

jr_01f_7734:
    add l                                         ; $7734: $85
    ld l, a                                       ; $7735: $6f
    ld a, $00                                     ; $7736: $3e $00
    adc h                                         ; $7738: $8c
    ld h, a                                       ; $7739: $67
    ld b, $01                                     ; $773a: $06 $01
    ld c, $01                                     ; $773c: $0e $01
    call Call_000_06c0                            ; $773e: $cd $c0 $06
    ld de, $75e0                                  ; $7741: $11 $e0 $75
    ld a, $1f                                     ; $7744: $3e $1f
    ldh [$a7], a                                  ; $7746: $e0 $a7
    ld hl, $98e1                                  ; $7748: $21 $e1 $98
    ld b, $01                                     ; $774b: $06 $01
    ld c, $01                                     ; $774d: $0e $01
    call Call_000_06c0                            ; $774f: $cd $c0 $06
    ld hl, $7821                                  ; $7752: $21 $21 $78
    ld a, [$c9d0]                                 ; $7755: $fa $d0 $c9
    dec a                                         ; $7758: $3d
    add a                                         ; $7759: $87
    add l                                         ; $775a: $85
    ld l, a                                       ; $775b: $6f
    ld a, $00                                     ; $775c: $3e $00
    adc h                                         ; $775e: $8c
    ld h, a                                       ; $775f: $67
    ld a, [hl+]                                   ; $7760: $2a
    ld e, a                                       ; $7761: $5f
    ld a, [hl]                                    ; $7762: $7e
    ld d, a                                       ; $7763: $57
    ld a, $1f                                     ; $7764: $3e $1f
    ldh [$a7], a                                  ; $7766: $e0 $a7
    ld hl, $9821                                  ; $7768: $21 $21 $98
    ld b, $06                                     ; $776b: $06 $06
    ld c, $03                                     ; $776d: $0e $03
    call Call_000_06c0                            ; $776f: $cd $c0 $06
    ld a, $ed                                     ; $7772: $3e $ed
    ld hl, $99e9                                  ; $7774: $21 $e9 $99
    ld bc, $0003                                  ; $7777: $01 $03 $00
    call WriteToRegisterHLFromA                   ; $777a: $cd $16 $0b
    ld a, $e3                                     ; $777d: $3e $e3
    ld hl, $9a09                                  ; $777f: $21 $09 $9a
    ld bc, $0003                                  ; $7782: $01 $03 $00
    call WriteToRegisterHLFromA                   ; $7785: $cd $16 $0b
    ld hl, $7a76                                  ; $7788: $21 $76 $7a
    ld de, $9080                                  ; $778b: $11 $80 $90
    ld bc, $0020                                  ; $778e: $01 $20 $00
    ld a, $1f                                     ; $7791: $3e $1f
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7793: $cd $43 $0b
    xor a                                         ; $7796: $af
    ldh [rIF], a                                  ; $7797: $e0 $0f
    call Call_000_0af9                            ; $7799: $cd $f9 $0a
    pop af                                        ; $779c: $f1
    ldh [rIE], a                                  ; $779d: $e0 $ff
    ld a, [$c811]                                 ; $779f: $fa $11 $c8
    ld [$c949], a                                 ; $77a2: $ea $49 $c9
    ldh [$9c], a                                  ; $77a5: $e0 $9c
    ld l, $a0                                     ; $77a7: $2e $a0
    ld h, $50                                     ; $77a9: $26 $50
    ld a, $05                                     ; $77ab: $3e $05
    call Call_000_0a5e                            ; $77ad: $cd $5e $0a
    ld de, $9848                                  ; $77b0: $11 $48 $98
    ld bc, $c8a9                                  ; $77b3: $01 $a9 $c8
    xor a                                         ; $77b6: $af
    ldh [$ac], a                                  ; $77b7: $e0 $ac
    ld a, $05                                     ; $77b9: $3e $05
    ldh [$ad], a                                  ; $77bb: $e0 $ad
    ld a, $0b                                     ; $77bd: $3e $0b
    ldh [$ae], a                                  ; $77bf: $e0 $ae
    call Call_000_0cf2                            ; $77c1: $cd $f2 $0c
    ld de, $9828                                  ; $77c4: $11 $28 $98
    ld bc, $c8d9                                  ; $77c7: $01 $d9 $c8
    xor a                                         ; $77ca: $af
    ldh [$ac], a                                  ; $77cb: $e0 $ac
    ld a, $05                                     ; $77cd: $3e $05
    ldh [$ad], a                                  ; $77cf: $e0 $ad
    ld a, $0b                                     ; $77d1: $3e $0b
    ldh [$ae], a                                  ; $77d3: $e0 $ae
    call Call_000_0cf2                            ; $77d5: $cd $f2 $0c
    ld a, [$c130]                                 ; $77d8: $fa $30 $c1
    inc a                                         ; $77db: $3c
    ld [$c130], a                                 ; $77dc: $ea $30 $c1
    ret                                           ; $77df: $c9


    db $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $fd, $ec, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $e3, $e3, $e3, $ec, $ec, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $e3, $ec, $fe, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ff

    daa                                           ; $7821: $27
    ld a, b                                       ; $7822: $78

    db $39, $78

    ld c, e                                       ; $7825: $4b
    ld a, b                                       ; $7826: $78
    db $76                                        ; $7827: $76
    ld l, b                                       ; $7828: $68
    ld l, l                                       ; $7829: $6d
    db $e3                                        ; $782a: $e3
    db $e3                                        ; $782b: $e3
    db $e3                                        ; $782c: $e3
    db $e3                                        ; $782d: $e3
    db $e3                                        ; $782e: $e3
    db $e3                                        ; $782f: $e3
    db $e3                                        ; $7830: $e3
    db $e3                                        ; $7831: $e3
    db $e3                                        ; $7832: $e3
    ld l, a                                       ; $7833: $6f
    ld h, a                                       ; $7834: $67
    ld [hl], c                                    ; $7835: $71
    ld h, b                                       ; $7836: $60
    ld [hl], d                                    ; $7837: $72
    ld h, h                                       ; $7838: $64

    db $6b, $6e, $72, $68, $6d, $66, $e3, $e3, $e3, $e3, $e3, $e3, $6f, $67, $71, $60
    db $72, $64

    db $e4                                        ; $784b: $e4
    db $e3                                        ; $784c: $e3
    db $e3                                        ; $784d: $e3
    db $e4                                        ; $784e: $e4
    and [hl]                                      ; $784f: $a6
    cp c                                          ; $7850: $b9
    and $a2                                       ; $7851: $e6 $a2
    and [hl]                                      ; $7853: $a6
    add $c6                                       ; $7854: $c6 $c6
    db $cb                                        ; $7856: $cb

    db $d3, $cb

    ldh [$cb], a                                  ; $7859: $e0 $cb
    cp [hl]                                       ; $785b: $be
    rst $00                                       ; $785c: $c7
    inc [hl]                                      ; $785d: $34
    ld [hl], $38                                  ; $785e: $36 $38
    ld a, [hl-]                                   ; $7860: $3a
    inc a                                         ; $7861: $3c
    ld a, $3f                                     ; $7862: $3e $3f
    ld [$c9b3], a                                 ; $7864: $ea $b3 $c9
    ld a, $49                                     ; $7867: $3e $49
    ld [$c9b4], a                                 ; $7869: $ea $b4 $c9
    ld a, $00                                     ; $786c: $3e $00
    ldh [$9c], a                                  ; $786e: $e0 $9c
    ld l, $e5                                     ; $7870: $2e $e5
    ld h, $7c                                     ; $7872: $26 $7c
    ld a, $05                                     ; $7874: $3e $05
    call Call_000_0a5e                            ; $7876: $cd $5e $0a
    ld a, $e1                                     ; $7879: $3e $e1
    ld [$c89e], a                                 ; $787b: $ea $9e $c8
    ld [$c8a0], a                                 ; $787e: $ea $a0 $c8
    ld a, $98                                     ; $7881: $3e $98
    ld [$c89f], a                                 ; $7883: $ea $9f $c8
    ld [$c8a1], a                                 ; $7886: $ea $a1 $c8
    ld a, $21                                     ; $7889: $3e $21
    ld [$c9ce], a                                 ; $788b: $ea $ce $c9
    ld a, $98                                     ; $788e: $3e $98
    ld [$c9cf], a                                 ; $7890: $ea $cf $c9
    xor a                                         ; $7893: $af
    ld [$c9c8], a                                 ; $7894: $ea $c8 $c9
    ld [$c9c9], a                                 ; $7897: $ea $c9 $c9
    ld [$c9c7], a                                 ; $789a: $ea $c7 $c9
    ld [$c958], a                                 ; $789d: $ea $58 $c9
    ld a, $04                                     ; $78a0: $3e $04
    ld [$c9d0], a                                 ; $78a2: $ea $d0 $c9
    ld a, $01                                     ; $78a5: $3e $01
    call Call_000_0f80                            ; $78a7: $cd $80 $0f
    ld a, [$c9d0]                                 ; $78aa: $fa $d0 $c9
    ld hl, $7853                                  ; $78ad: $21 $53 $78
    add a                                         ; $78b0: $87
    add l                                         ; $78b1: $85
    ld l, a                                       ; $78b2: $6f
    ld a, $00                                     ; $78b3: $3e $00
    adc h                                         ; $78b5: $8c
    ld h, a                                       ; $78b6: $67
    ld a, [hl+]                                   ; $78b7: $2a
    ld d, [hl]                                    ; $78b8: $56
    ld e, a                                       ; $78b9: $5f
    push de                                       ; $78ba: $d5
    ld hl, $ab6e                                  ; $78bb: $21 $6e $ab
    ld b, $24                                     ; $78be: $06 $24

jr_01f_78c0:
    ld a, [hl+]                                   ; $78c0: $2a
    ld [de], a                                    ; $78c1: $12
    inc de                                        ; $78c2: $13
    dec b                                         ; $78c3: $05
    jr nz, jr_01f_78c0                            ; $78c4: $20 $fa

    call Call_000_0f8e                            ; $78c6: $cd $8e $0f
    pop de                                        ; $78c9: $d1
    push de                                       ; $78ca: $d5
    ld bc, $2401                                  ; $78cb: $01 $01 $24
    ld hl, $c8a9                                  ; $78ce: $21 $a9 $c8

jr_01f_78d1:
    ld a, [de]                                    ; $78d1: $1a
    cp $ff                                        ; $78d2: $fe $ff
    jr z, jr_01f_78f0                             ; $78d4: $28 $1a

    inc de                                        ; $78d6: $13
    push hl                                       ; $78d7: $e5
    push bc                                       ; $78d8: $c5
    ld hl, $4cb4                                  ; $78d9: $21 $b4 $4c
    add l                                         ; $78dc: $85
    ld l, a                                       ; $78dd: $6f
    ld a, $00                                     ; $78de: $3e $00
    adc h                                         ; $78e0: $8c
    ld h, a                                       ; $78e1: $67
    ld a, $05                                     ; $78e2: $3e $05
    ld b, a                                       ; $78e4: $47
    call Call_000_0696                            ; $78e5: $cd $96 $06
    ld a, c                                       ; $78e8: $79
    pop bc                                        ; $78e9: $c1
    pop hl                                        ; $78ea: $e1
    ld [hl+], a                                   ; $78eb: $22
    inc c                                         ; $78ec: $0c
    dec b                                         ; $78ed: $05
    jr nz, jr_01f_78d1                            ; $78ee: $20 $e1

jr_01f_78f0:
    ld a, c                                       ; $78f0: $79
    cp $01                                        ; $78f1: $fe $01
    jr nz, jr_01f_7920                            ; $78f3: $20 $2b

    ld b, $25                                     ; $78f5: $06 $25
    ld a, [$75e1]                                 ; $78f7: $fa $e1 $75

jr_01f_78fa:
    ld [hl+], a                                   ; $78fa: $22
    dec b                                         ; $78fb: $05
    jr nz, jr_01f_78fa                            ; $78fc: $20 $fc

    ld a, $ed                                     ; $78fe: $3e $ed
    ld hl, $c8d9                                  ; $7900: $21 $d9 $c8
    ld b, $12                                     ; $7903: $06 $12

jr_01f_7905:
    ld [hl+], a                                   ; $7905: $22
    dec b                                         ; $7906: $05
    jr nz, jr_01f_7905                            ; $7907: $20 $fc

    ld a, $e3                                     ; $7909: $3e $e3
    ld b, $12                                     ; $790b: $06 $12

jr_01f_790d:
    ld [hl+], a                                   ; $790d: $22
    dec b                                         ; $790e: $05
    jr nz, jr_01f_790d                            ; $790f: $20 $fc

    ld a, [$75e1]                                 ; $7911: $fa $e1 $75
    ld [hl], a                                    ; $7914: $77
    ld a, $00                                     ; $7915: $3e $00
    ld [$c9cc], a                                 ; $7917: $ea $cc $c9
    ld [$c9cd], a                                 ; $791a: $ea $cd $c9
    pop de                                        ; $791d: $d1
    jr jr_01f_795d                                ; $791e: $18 $3d

jr_01f_7920:
    ld a, [$75e1]                                 ; $7920: $fa $e1 $75
    ld [hl], a                                    ; $7923: $77
    dec c                                         ; $7924: $0d
    jr z, jr_01f_7928                             ; $7925: $28 $01

    dec c                                         ; $7927: $0d

jr_01f_7928:
    ld a, c                                       ; $7928: $79
    ld [$c9cc], a                                 ; $7929: $ea $cc $c9
    ld [$c9cd], a                                 ; $792c: $ea $cd $c9
    pop de                                        ; $792f: $d1
    ld b, c                                       ; $7930: $41
    inc b                                         ; $7931: $04
    ld hl, $c8d9                                  ; $7932: $21 $d9 $c8

jr_01f_7935:
    ld a, [de]                                    ; $7935: $1a
    inc de                                        ; $7936: $13
    push hl                                       ; $7937: $e5
    push bc                                       ; $7938: $c5
    ld hl, $4db4                                  ; $7939: $21 $b4 $4d
    add l                                         ; $793c: $85
    ld l, a                                       ; $793d: $6f
    ld a, $00                                     ; $793e: $3e $00
    adc h                                         ; $7940: $8c
    ld h, a                                       ; $7941: $67
    ld a, $05                                     ; $7942: $3e $05
    ld b, a                                       ; $7944: $47
    call Call_000_0696                            ; $7945: $cd $96 $06
    ld a, c                                       ; $7948: $79
    pop bc                                        ; $7949: $c1
    pop hl                                        ; $794a: $e1
    ld [hl], a                                    ; $794b: $77
    ld a, b                                       ; $794c: $78
    cp $13                                        ; $794d: $fe $13
    jr c, jr_01f_7955                             ; $794f: $38 $04

    ld a, [hl]                                    ; $7951: $7e
    add $0a                                       ; $7952: $c6 $0a
    ld [hl], a                                    ; $7954: $77

jr_01f_7955:
    inc hl                                        ; $7955: $23
    dec b                                         ; $7956: $05
    jr nz, jr_01f_7935                            ; $7957: $20 $dc

    ld a, [$75e1]                                 ; $7959: $fa $e1 $75
    ld [hl], a                                    ; $795c: $77

jr_01f_795d:
    ldh a, [rIE]                                  ; $795d: $f0 $ff
    push af                                       ; $795f: $f5
    call Call_000_0331                            ; $7960: $cd $31 $03
    call Call_000_0acd                            ; $7963: $cd $cd $0a
    ld hl, $4cdd                                  ; $7966: $21 $dd $4c
    ld a, $18                                     ; $7969: $3e $18
    ld bc, $0200                                  ; $796b: $01 $00 $02
    ld de, $9600                                  ; $796e: $11 $00 $96
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7971: $cd $43 $0b
    ld hl, $4edd                                  ; $7974: $21 $dd $4e
    ld a, $18                                     ; $7977: $3e $18
    ld bc, $0500                                  ; $7979: $01 $00 $05
    ld de, $8800                                  ; $797c: $11 $00 $88
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $797f: $cd $43 $0b
    ldh [$9c], a                                  ; $7982: $e0 $9c
    ld l, $86                                     ; $7984: $2e $86
    ld h, $41                                     ; $7986: $26 $41
    ld a, $04                                     ; $7988: $3e $04
    call Call_000_0a5e                            ; $798a: $cd $5e $0a
    ld de, $7a97                                  ; $798d: $11 $97 $7a
    ld a, $1f                                     ; $7990: $3e $1f
    ldh [$a7], a                                  ; $7992: $e0 $a7
    ld hl, $9800                                  ; $7994: $21 $00 $98
    ld b, $14                                     ; $7997: $06 $14
    ld c, $05                                     ; $7999: $0e $05
    call Call_000_06c0                            ; $799b: $cd $c0 $06
    ld de, $c8a9                                  ; $799e: $11 $a9 $c8
    ld a, $1f                                     ; $79a1: $3e $1f
    ldh [$a7], a                                  ; $79a3: $e0 $a7
    ld hl, $9821                                  ; $79a5: $21 $21 $98
    ld b, $12                                     ; $79a8: $06 $12
    ld c, $01                                     ; $79aa: $0e $01
    call Call_000_06c0                            ; $79ac: $cd $c0 $06
    ld de, $c8bb                                  ; $79af: $11 $bb $c8
    ld a, $1f                                     ; $79b2: $3e $1f
    ldh [$a7], a                                  ; $79b4: $e0 $a7
    ld hl, $9861                                  ; $79b6: $21 $61 $98
    ld b, $12                                     ; $79b9: $06 $12
    ld c, $01                                     ; $79bb: $0e $01
    call Call_000_06c0                            ; $79bd: $cd $c0 $06
    ld de, $c8d9                                  ; $79c0: $11 $d9 $c8
    ld a, $1f                                     ; $79c3: $3e $1f
    ldh [$a7], a                                  ; $79c5: $e0 $a7
    ld hl, $9801                                  ; $79c7: $21 $01 $98
    ld b, $12                                     ; $79ca: $06 $12
    ld c, $01                                     ; $79cc: $0e $01
    call Call_000_06c0                            ; $79ce: $cd $c0 $06
    ld de, $c8eb                                  ; $79d1: $11 $eb $c8
    ld a, $1f                                     ; $79d4: $3e $1f
    ldh [$a7], a                                  ; $79d6: $e0 $a7
    ld hl, $9841                                  ; $79d8: $21 $41 $98
    ld b, $12                                     ; $79db: $06 $12
    ld c, $01                                     ; $79dd: $0e $01
    call Call_000_06c0                            ; $79df: $cd $c0 $06
    ld de, $75e0                                  ; $79e2: $11 $e0 $75
    ld a, $1f                                     ; $79e5: $3e $1f
    ldh [$a7], a                                  ; $79e7: $e0 $a7
    ld hl, $98e1                                  ; $79e9: $21 $e1 $98
    ld b, $01                                     ; $79ec: $06 $01
    ld c, $01                                     ; $79ee: $0e $01
    call Call_000_06c0                            ; $79f0: $cd $c0 $06
    ld hl, $612d                                  ; $79f3: $21 $2d $61
    ld b, $00                                     ; $79f6: $06 $00
    ld c, $01                                     ; $79f8: $0e $01
    ld a, $18                                     ; $79fa: $3e $18
    call Call_000_0d40                            ; $79fc: $cd $40 $0d
    ld hl, $612d                                  ; $79ff: $21 $2d $61
    ld b, $00                                     ; $7a02: $06 $00
    ld c, $01                                     ; $7a04: $0e $01
    ld a, $18                                     ; $7a06: $3e $18
    call Call_000_0da6                            ; $7a08: $cd $a6 $0d
    ld a, $d2                                     ; $7a0b: $3e $d2
    ld [$c0a3], a                                 ; $7a0d: $ea $a3 $c0
    ld [$c0a4], a                                 ; $7a10: $ea $a4 $c0
    ld [$c0a5], a                                 ; $7a13: $ea $a5 $c0
    ld a, $ec                                     ; $7a16: $3e $ec
    ld hl, $9880                                  ; $7a18: $21 $80 $98
    ld [hl], a                                    ; $7a1b: $77
    ld hl, $9893                                  ; $7a1c: $21 $93 $98
    ld [hl], a                                    ; $7a1f: $77
    ld a, $fe                                     ; $7a20: $3e $fe
    ld hl, $98a0                                  ; $7a22: $21 $a0 $98
    ld [hl], a                                    ; $7a25: $77
    ld a, $ff                                     ; $7a26: $3e $ff
    ld hl, $98b3                                  ; $7a28: $21 $b3 $98
    ld [hl], a                                    ; $7a2b: $77
    ld a, $e3                                     ; $7a2c: $3e $e3
    ld hl, $9881                                  ; $7a2e: $21 $81 $98
    ld bc, $0012                                  ; $7a31: $01 $12 $00
    call WriteToRegisterHLFromA                   ; $7a34: $cd $16 $0b
    ld de, $75e0                                  ; $7a37: $11 $e0 $75
    ld a, $1f                                     ; $7a3a: $3e $1f
    ldh [$a7], a                                  ; $7a3c: $e0 $a7
    ld hl, $9841                                  ; $7a3e: $21 $41 $98
    ld a, [$c9cc]                                 ; $7a41: $fa $cc $c9
    cp $12                                        ; $7a44: $fe $12
    jr c, jr_01f_7a4a                             ; $7a46: $38 $02

    add $2e                                       ; $7a48: $c6 $2e

jr_01f_7a4a:
    add l                                         ; $7a4a: $85
    ld l, a                                       ; $7a4b: $6f
    ld a, $00                                     ; $7a4c: $3e $00
    adc h                                         ; $7a4e: $8c
    ld h, a                                       ; $7a4f: $67
    ld b, $01                                     ; $7a50: $06 $01
    ld c, $01                                     ; $7a52: $0e $01
    call Call_000_06c0                            ; $7a54: $cd $c0 $06
    ld hl, $7a76                                  ; $7a57: $21 $76 $7a
    ld de, $9080                                  ; $7a5a: $11 $80 $90
    ld bc, $0020                                  ; $7a5d: $01 $20 $00
    ld a, $1f                                     ; $7a60: $3e $1f
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7a62: $cd $43 $0b
    xor a                                         ; $7a65: $af
    ldh [rIF], a                                  ; $7a66: $e0 $0f
    call Call_000_0af9                            ; $7a68: $cd $f9 $0a
    pop af                                        ; $7a6b: $f1
    ldh [rIE], a                                  ; $7a6c: $e0 $ff
    ld a, [$c130]                                 ; $7a6e: $fa $30 $c1
    inc a                                         ; $7a71: $3c
    ld [$c130], a                                 ; $7a72: $ea $30 $c1
    ret                                           ; $7a75: $c9


    db $ff, $00, $ff, $fe, $ff, $fe, $ff, $00, $ff, $00, $ff, $00, $ff, $0a, $ff, $0a
    db $ff, $00, $ff, $fe, $ff, $fe, $ff, $00, $ff, $00, $ff, $04, $ff, $0a, $ff, $04

    ret                                           ; $7a96: $c9


    db $fc                                        ; $7a97: $fc
    db $ed                                        ; $7a98: $ed
    db $ed                                        ; $7a99: $ed
    db $ed                                        ; $7a9a: $ed
    db $ed                                        ; $7a9b: $ed
    db $ed                                        ; $7a9c: $ed
    db $ed                                        ; $7a9d: $ed
    db $ed                                        ; $7a9e: $ed
    db $ed                                        ; $7a9f: $ed
    db $ed                                        ; $7aa0: $ed
    db $ed                                        ; $7aa1: $ed
    db $ed                                        ; $7aa2: $ed
    db $ed                                        ; $7aa3: $ed
    db $ed                                        ; $7aa4: $ed
    db $ed                                        ; $7aa5: $ed
    db $ed                                        ; $7aa6: $ed
    db $ed                                        ; $7aa7: $ed
    db $ed                                        ; $7aa8: $ed
    db $ed                                        ; $7aa9: $ed
    db $fd                                        ; $7aaa: $fd
    db $ec                                        ; $7aab: $ec
    db $e3                                        ; $7aac: $e3
    db $e3                                        ; $7aad: $e3
    db $e3                                        ; $7aae: $e3
    db $e3                                        ; $7aaf: $e3
    db $e3                                        ; $7ab0: $e3
    db $e3                                        ; $7ab1: $e3
    db $e3                                        ; $7ab2: $e3
    db $e3                                        ; $7ab3: $e3
    db $e3                                        ; $7ab4: $e3
    db $e3                                        ; $7ab5: $e3
    db $e3                                        ; $7ab6: $e3
    db $e3                                        ; $7ab7: $e3
    db $e3                                        ; $7ab8: $e3
    db $e3                                        ; $7ab9: $e3
    db $e3                                        ; $7aba: $e3
    db $e3                                        ; $7abb: $e3
    db $e3                                        ; $7abc: $e3
    db $e3                                        ; $7abd: $e3
    db $ec                                        ; $7abe: $ec
    db $ec                                        ; $7abf: $ec
    ld b, $06                                     ; $7ac0: $06 $06
    ld b, $06                                     ; $7ac2: $06 $06
    ld b, $06                                     ; $7ac4: $06 $06
    ld b, $06                                     ; $7ac6: $06 $06
    ld b, $06                                     ; $7ac8: $06 $06
    ld b, $06                                     ; $7aca: $06 $06
    ld b, $06                                     ; $7acc: $06 $06
    ld b, $06                                     ; $7ace: $06 $06
    ld b, $06                                     ; $7ad0: $06 $06
    db $ec                                        ; $7ad2: $ec
    db $ec                                        ; $7ad3: $ec
    db $e3                                        ; $7ad4: $e3
    db $e3                                        ; $7ad5: $e3
    db $e3                                        ; $7ad6: $e3
    db $e3                                        ; $7ad7: $e3
    db $e3                                        ; $7ad8: $e3
    db $e3                                        ; $7ad9: $e3
    db $e3                                        ; $7ada: $e3
    db $e3                                        ; $7adb: $e3
    db $e3                                        ; $7adc: $e3
    db $e3                                        ; $7add: $e3
    db $e3                                        ; $7ade: $e3
    db $e3                                        ; $7adf: $e3
    db $e3                                        ; $7ae0: $e3
    db $e3                                        ; $7ae1: $e3
    db $e3                                        ; $7ae2: $e3
    db $e3                                        ; $7ae3: $e3
    db $e3                                        ; $7ae4: $e3
    db $e3                                        ; $7ae5: $e3
    db $ec                                        ; $7ae6: $ec
    cp $ed                                        ; $7ae7: $fe $ed
    db $ed                                        ; $7ae9: $ed
    db $ed                                        ; $7aea: $ed
    db $ed                                        ; $7aeb: $ed
    db $ed                                        ; $7aec: $ed
    db $ed                                        ; $7aed: $ed
    db $ed                                        ; $7aee: $ed
    db $ed                                        ; $7aef: $ed
    db $ed                                        ; $7af0: $ed
    db $ed                                        ; $7af1: $ed
    db $ed                                        ; $7af2: $ed
    db $ed                                        ; $7af3: $ed
    db $ed                                        ; $7af4: $ed
    db $ed                                        ; $7af5: $ed
    db $ed                                        ; $7af6: $ed
    db $ed                                        ; $7af7: $ed
    db $ed                                        ; $7af8: $ed
    db $ed                                        ; $7af9: $ed
    rst $38                                       ; $7afa: $ff
    ld a, [$c130]                                 ; $7afb: $fa $30 $c1
    inc a                                         ; $7afe: $3c
    ld [$c130], a                                 ; $7aff: $ea $30 $c1
    ret                                           ; $7b02: $c9


    ld a, b                                       ; $7b03: $78
    ldh [$9c], a                                  ; $7b04: $e0 $9c
    ld l, $17                                     ; $7b06: $2e $17
    ld h, $7e                                     ; $7b08: $26 $7e
    ld a, $05                                     ; $7b0a: $3e $05
    call Call_000_0a5e                            ; $7b0c: $cd $5e $0a
    ld hl, $c7f0                                  ; $7b0f: $21 $f0 $c7
    ld a, [hl+]                                   ; $7b12: $2a
    ld b, [hl]                                    ; $7b13: $46
    ld c, a                                       ; $7b14: $4f
    ld a, [$c97d]                                 ; $7b15: $fa $7d $c9
    call Call_000_0780                            ; $7b18: $cd $80 $07
    ld a, $0a                                     ; $7b1b: $3e $0a
    call Call_000_06e3                            ; $7b1d: $cd $e3 $06
    ld a, l                                       ; $7b20: $7d
    ld [$c97d], a                                 ; $7b21: $ea $7d $c9
    ld a, h                                       ; $7b24: $7c
    ld [$c97e], a                                 ; $7b25: $ea $7e $c9
    ld a, $7d                                     ; $7b28: $3e $7d
    ld [$c9b3], a                                 ; $7b2a: $ea $b3 $c9
    ld a, $c9                                     ; $7b2d: $3e $c9
    ld [$c9b4], a                                 ; $7b2f: $ea $b4 $c9
    ld bc, $03e7                                  ; $7b32: $01 $e7 $03
    ldh [$9c], a                                  ; $7b35: $e0 $9c
    ld l, $a9                                     ; $7b37: $2e $a9
    ld h, $4c                                     ; $7b39: $26 $4c
    ld a, $20                                     ; $7b3b: $3e $20
    call Call_000_0a5e                            ; $7b3d: $cd $5e $0a
    ld hl, $c7f2                                  ; $7b40: $21 $f2 $c7
    ld a, [hl+]                                   ; $7b43: $2a
    ld b, [hl]                                    ; $7b44: $46
    ld c, a                                       ; $7b45: $4f
    ld a, [$c981]                                 ; $7b46: $fa $81 $c9
    call Call_000_0780                            ; $7b49: $cd $80 $07
    ld a, $0a                                     ; $7b4c: $3e $0a
    call Call_000_06e3                            ; $7b4e: $cd $e3 $06
    ld a, l                                       ; $7b51: $7d
    ld [$c981], a                                 ; $7b52: $ea $81 $c9
    ld a, h                                       ; $7b55: $7c
    ld [$c982], a                                 ; $7b56: $ea $82 $c9
    ld a, $81                                     ; $7b59: $3e $81
    ld [$c9b3], a                                 ; $7b5b: $ea $b3 $c9
    ld a, $c9                                     ; $7b5e: $3e $c9
    ld [$c9b4], a                                 ; $7b60: $ea $b4 $c9
    ld bc, $03e7                                  ; $7b63: $01 $e7 $03
    ldh [$9c], a                                  ; $7b66: $e0 $9c
    ld l, $a9                                     ; $7b68: $2e $a9
    ld h, $4c                                     ; $7b6a: $26 $4c
    ld a, $20                                     ; $7b6c: $3e $20
    call Call_000_0a5e                            ; $7b6e: $cd $5e $0a
    ld hl, $c7f4                                  ; $7b71: $21 $f4 $c7
    ld a, [hl+]                                   ; $7b74: $2a
    ld b, [hl]                                    ; $7b75: $46
    ld c, a                                       ; $7b76: $4f
    ld a, [$c983]                                 ; $7b77: $fa $83 $c9
    call Call_000_0780                            ; $7b7a: $cd $80 $07
    ld a, $0a                                     ; $7b7d: $3e $0a
    call Call_000_06e3                            ; $7b7f: $cd $e3 $06
    ld a, l                                       ; $7b82: $7d
    ld [$c983], a                                 ; $7b83: $ea $83 $c9
    ld a, h                                       ; $7b86: $7c
    ld [$c984], a                                 ; $7b87: $ea $84 $c9
    ld a, $83                                     ; $7b8a: $3e $83
    ld [$c9b3], a                                 ; $7b8c: $ea $b3 $c9
    ld a, $c9                                     ; $7b8f: $3e $c9
    ld [$c9b4], a                                 ; $7b91: $ea $b4 $c9
    ld bc, $03e7                                  ; $7b94: $01 $e7 $03
    ldh [$9c], a                                  ; $7b97: $e0 $9c
    ld l, $a9                                     ; $7b99: $2e $a9
    ld h, $4c                                     ; $7b9b: $26 $4c
    ld a, $20                                     ; $7b9d: $3e $20
    call Call_000_0a5e                            ; $7b9f: $cd $5e $0a
    ld hl, $c7f6                                  ; $7ba2: $21 $f6 $c7
    ld a, [hl+]                                   ; $7ba5: $2a
    ld b, [hl]                                    ; $7ba6: $46
    ld c, a                                       ; $7ba7: $4f
    ld a, [$c985]                                 ; $7ba8: $fa $85 $c9
    call Call_000_0780                            ; $7bab: $cd $80 $07
    ld a, $0a                                     ; $7bae: $3e $0a
    call Call_000_06e3                            ; $7bb0: $cd $e3 $06
    ld a, l                                       ; $7bb3: $7d
    ld [$c985], a                                 ; $7bb4: $ea $85 $c9
    ld a, h                                       ; $7bb7: $7c
    ld [$c986], a                                 ; $7bb8: $ea $86 $c9
    ld a, $85                                     ; $7bbb: $3e $85
    ld [$c9b3], a                                 ; $7bbd: $ea $b3 $c9
    ld a, $c9                                     ; $7bc0: $3e $c9
    ld [$c9b4], a                                 ; $7bc2: $ea $b4 $c9
    ld bc, $03e7                                  ; $7bc5: $01 $e7 $03
    ldh [$9c], a                                  ; $7bc8: $e0 $9c
    ld l, $a9                                     ; $7bca: $2e $a9
    ld h, $4c                                     ; $7bcc: $26 $4c
    ld a, $20                                     ; $7bce: $3e $20
    call Call_000_0a5e                            ; $7bd0: $cd $5e $0a
    ld hl, $c7f8                                  ; $7bd3: $21 $f8 $c7
    ld a, [hl+]                                   ; $7bd6: $2a
    ld b, [hl]                                    ; $7bd7: $46
    ld c, a                                       ; $7bd8: $4f
    ld a, [$c987]                                 ; $7bd9: $fa $87 $c9
    call Call_000_0780                            ; $7bdc: $cd $80 $07
    ld a, $0a                                     ; $7bdf: $3e $0a
    call Call_000_06e3                            ; $7be1: $cd $e3 $06
    ld a, l                                       ; $7be4: $7d
    ld [$c987], a                                 ; $7be5: $ea $87 $c9
    ld a, h                                       ; $7be8: $7c
    ld [$c988], a                                 ; $7be9: $ea $88 $c9
    ld a, $87                                     ; $7bec: $3e $87
    ld [$c9b3], a                                 ; $7bee: $ea $b3 $c9
    ld a, $c9                                     ; $7bf1: $3e $c9
    ld [$c9b4], a                                 ; $7bf3: $ea $b4 $c9
    ld bc, $03e7                                  ; $7bf6: $01 $e7 $03
    ldh [$9c], a                                  ; $7bf9: $e0 $9c
    ld l, $a9                                     ; $7bfb: $2e $a9
    ld h, $4c                                     ; $7bfd: $26 $4c
    ld a, $20                                     ; $7bff: $3e $20
    call Call_000_0a5e                            ; $7c01: $cd $5e $0a
    ret                                           ; $7c04: $c9


    ld de, $99c1                                  ; $7c05: $11 $c1 $99
    ldh [$ad], a                                  ; $7c08: $e0 $ad
    xor a                                         ; $7c0a: $af
    ldh [$ac], a                                  ; $7c0b: $e0 $ac
    ld a, $12                                     ; $7c0d: $3e $12
    ldh [$ae], a                                  ; $7c0f: $e0 $ae
    ld l, $03                                     ; $7c11: $2e $03

jr_01f_7c13:
    push hl                                       ; $7c13: $e5
    call Call_000_0cf2                            ; $7c14: $cd $f2 $0c
    pop hl                                        ; $7c17: $e1
    ld a, $20                                     ; $7c18: $3e $20
    add e                                         ; $7c1a: $83
    ld e, a                                       ; $7c1b: $5f
    ld a, $00                                     ; $7c1c: $3e $00
    adc d                                         ; $7c1e: $8a
    ld d, a                                       ; $7c1f: $57
    ld a, $12                                     ; $7c20: $3e $12
    add c                                         ; $7c22: $81
    ld c, a                                       ; $7c23: $4f
    ld a, $00                                     ; $7c24: $3e $00
    adc b                                         ; $7c26: $88
    ld b, a                                       ; $7c27: $47
    dec l                                         ; $7c28: $2d
    jr nz, jr_01f_7c13                            ; $7c29: $20 $e8

    ret                                           ; $7c2b: $c9


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
