; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03b", ROMX[$4000], BANK[$3b]

    db $3b

    rlca                                          ; $4001: $07
    ld [$4845], sp                                ; $4002: $08 $45 $48
    dec l                                         ; $4005: $2d
    ld l, $3a                                     ; $4006: $2e $3a
    ld a, [hl-]                                   ; $4008: $3a
    ld a, [hl-]                                   ; $4009: $3a
    ld a, [hl-]                                   ; $400a: $3a
    ld a, [hl-]                                   ; $400b: $3a
    ld a, [hl-]                                   ; $400c: $3a
    ld a, [hl-]                                   ; $400d: $3a
    ld a, [hl-]                                   ; $400e: $3a
    ld a, [hl-]                                   ; $400f: $3a
    ld a, [hl-]                                   ; $4010: $3a
    ld a, [hl-]                                   ; $4011: $3a
    ld a, [hl-]                                   ; $4012: $3a
    ld a, [hl-]                                   ; $4013: $3a
    ld a, [hl-]                                   ; $4014: $3a
    dec bc                                        ; $4015: $0b
    inc c                                         ; $4016: $0c
    ld b, [hl]                                    ; $4017: $46
    ld b, l                                       ; $4018: $45
    dec l                                         ; $4019: $2d
    ld l, $3a                                     ; $401a: $2e $3a
    ld a, [hl-]                                   ; $401c: $3a
    ld a, [hl-]                                   ; $401d: $3a
    ld a, [hl-]                                   ; $401e: $3a
    ld a, [hl-]                                   ; $401f: $3a
    ld a, [hl-]                                   ; $4020: $3a
    ld a, [hl-]                                   ; $4021: $3a
    ld a, [hl-]                                   ; $4022: $3a
    ld a, [hl-]                                   ; $4023: $3a
    ld a, [hl-]                                   ; $4024: $3a
    ld a, [hl-]                                   ; $4025: $3a
    ld a, [hl-]                                   ; $4026: $3a
    ld a, [hl-]                                   ; $4027: $3a
    ld a, [hl-]                                   ; $4028: $3a
    rrca                                          ; $4029: $0f
    db $10                                        ; $402a: $10
    ld b, l                                       ; $402b: $45
    ld b, l                                       ; $402c: $45
    dec l                                         ; $402d: $2d
    ld l, $04                                     ; $402e: $2e $04
    inc l                                         ; $4030: $2c
    ld a, [hl-]                                   ; $4031: $3a
    ld a, [hl-]                                   ; $4032: $3a
    ld a, [hl-]                                   ; $4033: $3a
    ld a, [hl-]                                   ; $4034: $3a
    ld a, [hl-]                                   ; $4035: $3a
    ld a, [hl-]                                   ; $4036: $3a
    ld a, [hl-]                                   ; $4037: $3a
    ld a, [hl-]                                   ; $4038: $3a
    ld a, [hl-]                                   ; $4039: $3a
    ld a, [hl-]                                   ; $403a: $3a
    ld a, [hl-]                                   ; $403b: $3a
    ld a, [hl-]                                   ; $403c: $3a
    inc de                                        ; $403d: $13
    inc d                                         ; $403e: $14
    ld b, l                                       ; $403f: $45
    ld b, l                                       ; $4040: $45
    ld b, l                                       ; $4041: $45
    ld sp, $2e33                                  ; $4042: $31 $33 $2e
    ld a, [hl-]                                   ; $4045: $3a
    ld a, [hl-]                                   ; $4046: $3a
    ld a, [hl-]                                   ; $4047: $3a
    ld a, [hl-]                                   ; $4048: $3a
    ld a, [hl-]                                   ; $4049: $3a
    ld a, [hl-]                                   ; $404a: $3a
    ld a, [hl-]                                   ; $404b: $3a
    ld a, [hl-]                                   ; $404c: $3a
    ld a, [hl-]                                   ; $404d: $3a
    ld a, [hl-]                                   ; $404e: $3a
    ld a, [hl-]                                   ; $404f: $3a
    ld a, [hl-]                                   ; $4050: $3a
    ld b, l                                       ; $4051: $45
    ld b, l                                       ; $4052: $45
    ld b, l                                       ; $4053: $45
    ld b, [hl]                                    ; $4054: $46
    ld b, l                                       ; $4055: $45
    ld b, l                                       ; $4056: $45
    dec l                                         ; $4057: $2d
    ld l, $3a                                     ; $4058: $2e $3a
    ld a, [hl-]                                   ; $405a: $3a
    dec hl                                        ; $405b: $2b
    inc l                                         ; $405c: $2c
    dec a                                         ; $405d: $3d
    dec a                                         ; $405e: $3d
    dec hl                                        ; $405f: $2b
    inc b                                         ; $4060: $04
    inc b                                         ; $4061: $04
    inc l                                         ; $4062: $2c
    ld a, [hl-]                                   ; $4063: $3a
    ld a, [hl-]                                   ; $4064: $3a
    ld c, b                                       ; $4065: $48
    ld b, l                                       ; $4066: $45
    ld b, l                                       ; $4067: $45
    ld c, b                                       ; $4068: $48
    ld b, l                                       ; $4069: $45
    ld b, [hl]                                    ; $406a: $46
    dec l                                         ; $406b: $2d
    ld l, $3a                                     ; $406c: $2e $3a
    ld a, [hl-]                                   ; $406e: $3a
    add hl, hl                                    ; $406f: $29
    ld [hl-], a                                   ; $4070: $32
    ld b, l                                       ; $4071: $45
    ld c, b                                       ; $4072: $48
    ld sp, $3331                                  ; $4073: $31 $31 $33
    ld l, $3a                                     ; $4076: $2e $3a
    ld a, [hl-]                                   ; $4078: $3a
    ld b, l                                       ; $4079: $45
    ld b, l                                       ; $407a: $45
    ld b, l                                       ; $407b: $45
    ld b, l                                       ; $407c: $45
    ld b, l                                       ; $407d: $45
    ld b, l                                       ; $407e: $45
    dec l                                         ; $407f: $2d
    ld l, $3a                                     ; $4080: $2e $3a
    ld a, [hl-]                                   ; $4082: $3a
    add hl, hl                                    ; $4083: $29
    ld a, [hl+]                                   ; $4084: $2a
    ld b, l                                       ; $4085: $45
    ld c, b                                       ; $4086: $48
    ld b, l                                       ; $4087: $45
    ld b, [hl]                                    ; $4088: $46
    dec l                                         ; $4089: $2d
    ld l, $3a                                     ; $408a: $2e $3a
    ld a, [hl-]                                   ; $408c: $3a
    ld b, [hl]                                    ; $408d: $46
    ld b, l                                       ; $408e: $45
    ld b, l                                       ; $408f: $45
    ld c, b                                       ; $4090: $48
    ld b, l                                       ; $4091: $45
    ld b, [hl]                                    ; $4092: $46
    dec l                                         ; $4093: $2d
    ld l, $3a                                     ; $4094: $2e $3a
    ld a, [hl-]                                   ; $4096: $3a
    add hl, hl                                    ; $4097: $29
    ld a, [hl+]                                   ; $4098: $2a
    ld b, l                                       ; $4099: $45
    ld b, l                                       ; $409a: $45
    ld b, l                                       ; $409b: $45
    ld b, l                                       ; $409c: $45
    dec l                                         ; $409d: $2d
    ld l, $3a                                     ; $409e: $2e $3a
    ld a, [hl-]                                   ; $40a0: $3a
    ld b, l                                       ; $40a1: $45
    ld b, [hl]                                    ; $40a2: $46
    ld c, b                                       ; $40a3: $48
    ld b, l                                       ; $40a4: $45
    ld b, l                                       ; $40a5: $45
    ld b, l                                       ; $40a6: $45
    dec l                                         ; $40a7: $2d
    ld l, $36                                     ; $40a8: $2e $36
    scf                                           ; $40aa: $37
    add hl, hl                                    ; $40ab: $29
    ld a, [hl+]                                   ; $40ac: $2a
    ld c, b                                       ; $40ad: $48
    ld b, l                                       ; $40ae: $45
    ld b, l                                       ; $40af: $45
    ld b, a                                       ; $40b0: $47
    dec l                                         ; $40b1: $2d
    ld l, $3a                                     ; $40b2: $2e $3a
    ld a, [hl-]                                   ; $40b4: $3a
    ld b, l                                       ; $40b5: $45
    ld b, l                                       ; $40b6: $45
    ld b, [hl]                                    ; $40b7: $46
    ld b, l                                       ; $40b8: $45
    ld b, [hl]                                    ; $40b9: $46
    ld b, l                                       ; $40ba: $45
    dec l                                         ; $40bb: $2d
    ld l, $38                                     ; $40bc: $2e $38
    add hl, sp                                    ; $40be: $39
    add hl, hl                                    ; $40bf: $29
    ld a, [hl+]                                   ; $40c0: $2a
    ld b, l                                       ; $40c1: $45
    ld b, l                                       ; $40c2: $45
    ld c, b                                       ; $40c3: $48
    ld b, l                                       ; $40c4: $45
    dec l                                         ; $40c5: $2d
    ld l, $3a                                     ; $40c6: $2e $3a
    ld a, [hl-]                                   ; $40c8: $3a
    dec h                                         ; $40c9: $25
    dec h                                         ; $40ca: $25
    ld a, $3f                                     ; $40cb: $3e $3f
    dec h                                         ; $40cd: $25
    dec h                                         ; $40ce: $25
    dec h                                         ; $40cf: $25
    ld l, $36                                     ; $40d0: $2e $36
    scf                                           ; $40d2: $37
    add hl, hl                                    ; $40d3: $29
    dec h                                         ; $40d4: $25
    ld a, $3f                                     ; $40d5: $3e $3f
    dec h                                         ; $40d7: $25
    dec h                                         ; $40d8: $25
    dec h                                         ; $40d9: $25
    ld l, $3a                                     ; $40da: $2e $3a
    ld a, [hl-]                                   ; $40dc: $3a
    daa                                           ; $40dd: $27
    daa                                           ; $40de: $27
    ld a, $3f                                     ; $40df: $3e $3f
    daa                                           ; $40e1: $27
    daa                                           ; $40e2: $27
    daa                                           ; $40e3: $27
    jr nc, @+$3a                                  ; $40e4: $30 $38

    add hl, sp                                    ; $40e6: $39
    cpl                                           ; $40e7: $2f
    daa                                           ; $40e8: $27
    ld a, $3f                                     ; $40e9: $3e $3f
    daa                                           ; $40eb: $27
    daa                                           ; $40ec: $27
    daa                                           ; $40ed: $27
    jr nc, jr_03b_412a                            ; $40ee: $30 $3a

    ld a, [hl-]                                   ; $40f0: $3a
    dec sp                                        ; $40f1: $3b
    dec sp                                        ; $40f2: $3b
    dec sp                                        ; $40f3: $3b
    dec sp                                        ; $40f4: $3b
    ld [hl], $37                                  ; $40f5: $36 $37
    ld [hl], $37                                  ; $40f7: $36 $37
    dec sp                                        ; $40f9: $3b
    dec sp                                        ; $40fa: $3b
    dec sp                                        ; $40fb: $3b
    dec sp                                        ; $40fc: $3b
    dec sp                                        ; $40fd: $3b
    dec sp                                        ; $40fe: $3b
    dec sp                                        ; $40ff: $3b
    dec sp                                        ; $4100: $3b
    ld [hl], $37                                  ; $4101: $36 $37
    ld a, [hl-]                                   ; $4103: $3a
    ld a, [hl-]                                   ; $4104: $3a
    dec sp                                        ; $4105: $3b
    dec sp                                        ; $4106: $3b
    dec sp                                        ; $4107: $3b
    dec sp                                        ; $4108: $3b
    jr c, jr_03b_4144                             ; $4109: $38 $39

    jr c, jr_03b_4146                             ; $410b: $38 $39

    dec sp                                        ; $410d: $3b
    dec sp                                        ; $410e: $3b
    dec sp                                        ; $410f: $3b
    dec sp                                        ; $4110: $3b
    dec sp                                        ; $4111: $3b
    dec sp                                        ; $4112: $3b
    dec sp                                        ; $4113: $3b
    dec sp                                        ; $4114: $3b
    jr c, jr_03b_4150                             ; $4115: $38 $39

    ld a, [hl-]                                   ; $4117: $3a
    ld a, [hl-]                                   ; $4118: $3a
    dec sp                                        ; $4119: $3b
    dec sp                                        ; $411a: $3b
    dec sp                                        ; $411b: $3b
    dec sp                                        ; $411c: $3b
    ld [hl], $37                                  ; $411d: $36 $37
    dec sp                                        ; $411f: $3b
    dec sp                                        ; $4120: $3b
    dec sp                                        ; $4121: $3b
    dec sp                                        ; $4122: $3b
    dec sp                                        ; $4123: $3b
    dec sp                                        ; $4124: $3b
    dec sp                                        ; $4125: $3b
    dec sp                                        ; $4126: $3b
    dec sp                                        ; $4127: $3b
    dec sp                                        ; $4128: $3b
    dec sp                                        ; $4129: $3b

jr_03b_412a:
    dec sp                                        ; $412a: $3b
    ld [hl], $37                                  ; $412b: $36 $37
    dec sp                                        ; $412d: $3b
    dec sp                                        ; $412e: $3b
    dec sp                                        ; $412f: $3b
    dec sp                                        ; $4130: $3b
    jr c, jr_03b_416c                             ; $4131: $38 $39

    dec sp                                        ; $4133: $3b
    dec sp                                        ; $4134: $3b
    dec sp                                        ; $4135: $3b
    dec sp                                        ; $4136: $3b
    dec sp                                        ; $4137: $3b
    dec sp                                        ; $4138: $3b
    dec sp                                        ; $4139: $3b
    dec sp                                        ; $413a: $3b
    dec sp                                        ; $413b: $3b
    dec sp                                        ; $413c: $3b
    dec sp                                        ; $413d: $3b
    dec sp                                        ; $413e: $3b
    jr c, jr_03b_417a                             ; $413f: $38 $39

    ld a, [hl-]                                   ; $4141: $3a
    ld a, [hl-]                                   ; $4142: $3a
    ld a, [hl-]                                   ; $4143: $3a

jr_03b_4144:
    ld a, [hl-]                                   ; $4144: $3a
    ld a, [hl-]                                   ; $4145: $3a

jr_03b_4146:
    ld a, [hl-]                                   ; $4146: $3a
    add hl, hl                                    ; $4147: $29
    ld a, [hl+]                                   ; $4148: $2a
    ld b, l                                       ; $4149: $45
    ld b, [hl]                                    ; $414a: $46
    ld b, l                                       ; $414b: $45
    ld b, l                                       ; $414c: $45
    ld b, a                                       ; $414d: $47
    ld b, l                                       ; $414e: $45
    ld b, l                                       ; $414f: $45

jr_03b_4150:
    ld c, b                                       ; $4150: $48
    ld b, l                                       ; $4151: $45
    ld b, l                                       ; $4152: $45
    ld b, b                                       ; $4153: $40
    ld b, b                                       ; $4154: $40
    ld a, [hl-]                                   ; $4155: $3a
    ld a, [hl-]                                   ; $4156: $3a
    ld a, [hl-]                                   ; $4157: $3a
    ld a, [hl-]                                   ; $4158: $3a
    ld a, [hl-]                                   ; $4159: $3a
    ld a, [hl-]                                   ; $415a: $3a
    add hl, hl                                    ; $415b: $29
    ld a, [hl+]                                   ; $415c: $2a
    ld b, l                                       ; $415d: $45
    ld b, l                                       ; $415e: $45
    ld b, [hl]                                    ; $415f: $46
    ld b, l                                       ; $4160: $45
    ld b, l                                       ; $4161: $45
    ld b, l                                       ; $4162: $45
    ld b, l                                       ; $4163: $45
    ld b, l                                       ; $4164: $45
    ld b, l                                       ; $4165: $45
    ld b, a                                       ; $4166: $47
    ld b, b                                       ; $4167: $40
    ld b, b                                       ; $4168: $40
    ld a, [hl-]                                   ; $4169: $3a
    ld a, [hl-]                                   ; $416a: $3a
    ld a, [hl-]                                   ; $416b: $3a

jr_03b_416c:
    ld a, [hl-]                                   ; $416c: $3a
    ld a, [hl-]                                   ; $416d: $3a
    ld a, [hl-]                                   ; $416e: $3a
    add hl, hl                                    ; $416f: $29
    ld a, [hl+]                                   ; $4170: $2a
    ld b, a                                       ; $4171: $47
    ld b, l                                       ; $4172: $45
    ld b, l                                       ; $4173: $45
    ld b, l                                       ; $4174: $45
    ld b, l                                       ; $4175: $45
    ld b, [hl]                                    ; $4176: $46
    ld b, l                                       ; $4177: $45
    ld b, [hl]                                    ; $4178: $46
    ld b, l                                       ; $4179: $45

jr_03b_417a:
    ld c, b                                       ; $417a: $48
    ld b, b                                       ; $417b: $40
    ld b, c                                       ; $417c: $41
    ld a, [hl-]                                   ; $417d: $3a
    ld a, [hl-]                                   ; $417e: $3a
    ld a, [hl-]                                   ; $417f: $3a
    ld a, [hl-]                                   ; $4180: $3a
    ld a, [hl-]                                   ; $4181: $3a
    ld a, [hl-]                                   ; $4182: $3a
    add hl, hl                                    ; $4183: $29
    ld a, [hl+]                                   ; $4184: $2a
    ld b, l                                       ; $4185: $45
    ld b, l                                       ; $4186: $45
    ld b, l                                       ; $4187: $45
    ld b, l                                       ; $4188: $45
    ld b, l                                       ; $4189: $45
    ld c, b                                       ; $418a: $48
    ld b, l                                       ; $418b: $45
    ld b, l                                       ; $418c: $45
    ld b, l                                       ; $418d: $45
    ld b, l                                       ; $418e: $45
    ld b, b                                       ; $418f: $40
    ld b, b                                       ; $4190: $40
    ld a, [hl-]                                   ; $4191: $3a
    ld a, [hl-]                                   ; $4192: $3a
    ld a, [hl-]                                   ; $4193: $3a
    ld a, [hl-]                                   ; $4194: $3a
    ld a, [hl-]                                   ; $4195: $3a
    ld a, [hl-]                                   ; $4196: $3a
    add hl, hl                                    ; $4197: $29
    dec h                                         ; $4198: $25
    dec h                                         ; $4199: $25
    dec h                                         ; $419a: $25
    add hl, hl                                    ; $419b: $29
    ld a, [hl+]                                   ; $419c: $2a
    ld h, c                                       ; $419d: $61
    ld d, d                                       ; $419e: $52
    ld d, d                                       ; $419f: $52
    ld d, d                                       ; $41a0: $52
    ld d, d                                       ; $41a1: $52
    ld h, d                                       ; $41a2: $62
    ld b, b                                       ; $41a3: $40
    ld b, b                                       ; $41a4: $40
    ld a, [hl-]                                   ; $41a5: $3a
    ld a, [hl-]                                   ; $41a6: $3a
    ld a, [hl-]                                   ; $41a7: $3a
    ld a, [hl-]                                   ; $41a8: $3a
    ld a, [hl-]                                   ; $41a9: $3a
    ld a, [hl-]                                   ; $41aa: $3a
    cpl                                           ; $41ab: $2f
    daa                                           ; $41ac: $27
    daa                                           ; $41ad: $27
    daa                                           ; $41ae: $27
    add hl, hl                                    ; $41af: $29
    ld a, [hl+]                                   ; $41b0: $2a
    ld h, e                                       ; $41b1: $63
    inc bc                                        ; $41b2: $03
    inc bc                                        ; $41b3: $03
    inc bc                                        ; $41b4: $03
    inc bc                                        ; $41b5: $03
    ld d, a                                       ; $41b6: $57
    ld b, b                                       ; $41b7: $40
    ld b, b                                       ; $41b8: $40
    ld a, [hl-]                                   ; $41b9: $3a
    ld a, [hl-]                                   ; $41ba: $3a
    ld a, [hl-]                                   ; $41bb: $3a
    ld a, [hl-]                                   ; $41bc: $3a
    ld a, [hl-]                                   ; $41bd: $3a
    ld a, [hl-]                                   ; $41be: $3a
    ld a, [hl-]                                   ; $41bf: $3a
    ld a, [hl-]                                   ; $41c0: $3a
    ld [hl], $37                                  ; $41c1: $36 $37
    add hl, hl                                    ; $41c3: $29
    ld a, [hl+]                                   ; $41c4: $2a
    ld h, e                                       ; $41c5: $63
    inc bc                                        ; $41c6: $03
    inc bc                                        ; $41c7: $03
    inc bc                                        ; $41c8: $03
    inc bc                                        ; $41c9: $03
    ld d, a                                       ; $41ca: $57
    ld b, c                                       ; $41cb: $41
    ld b, b                                       ; $41cc: $40
    ld a, [hl-]                                   ; $41cd: $3a
    ld a, [hl-]                                   ; $41ce: $3a
    ld a, [hl-]                                   ; $41cf: $3a
    ld a, [hl-]                                   ; $41d0: $3a
    ld a, [hl-]                                   ; $41d1: $3a
    ld a, [hl-]                                   ; $41d2: $3a
    ld a, [hl-]                                   ; $41d3: $3a
    ld a, [hl-]                                   ; $41d4: $3a
    jr c, jr_03b_4210                             ; $41d5: $38 $39

    add hl, hl                                    ; $41d7: $29
    ld b, h                                       ; $41d8: $44
    ld h, l                                       ; $41d9: $65
    ld e, c                                       ; $41da: $59
    ld e, c                                       ; $41db: $59
    ld e, c                                       ; $41dc: $59
    ld e, c                                       ; $41dd: $59
    ld h, [hl]                                    ; $41de: $66
    ld b, b                                       ; $41df: $40
    ld b, c                                       ; $41e0: $41
    ld a, [hl-]                                   ; $41e1: $3a
    ld a, [hl-]                                   ; $41e2: $3a
    ld a, [hl-]                                   ; $41e3: $3a
    ld a, [hl-]                                   ; $41e4: $3a
    ld a, [hl-]                                   ; $41e5: $3a
    ld a, [hl-]                                   ; $41e6: $3a
    ld a, [hl-]                                   ; $41e7: $3a
    ld a, [hl-]                                   ; $41e8: $3a
    ld a, [hl-]                                   ; $41e9: $3a
    ld a, [hl-]                                   ; $41ea: $3a
    add hl, hl                                    ; $41eb: $29
    ld b, h                                       ; $41ec: $44
    ld e, [hl]                                    ; $41ed: $5e
    inc bc                                        ; $41ee: $03
    ld c, l                                       ; $41ef: $4d
    ld c, l                                       ; $41f0: $4d
    inc bc                                        ; $41f1: $03
    ld e, [hl]                                    ; $41f2: $5e
    ld b, b                                       ; $41f3: $40
    ld b, b                                       ; $41f4: $40
    ld a, [hl-]                                   ; $41f5: $3a
    ld a, [hl-]                                   ; $41f6: $3a
    ld a, [hl-]                                   ; $41f7: $3a
    ld a, [hl-]                                   ; $41f8: $3a
    ld a, [hl-]                                   ; $41f9: $3a
    ld a, [hl-]                                   ; $41fa: $3a
    ld a, [hl-]                                   ; $41fb: $3a
    ld a, [hl-]                                   ; $41fc: $3a
    ld a, [hl-]                                   ; $41fd: $3a
    ld a, [hl-]                                   ; $41fe: $3a
    add hl, hl                                    ; $41ff: $29
    ld b, h                                       ; $4200: $44
    ld e, a                                       ; $4201: $5f
    ld h, h                                       ; $4202: $64
    ld c, c                                       ; $4203: $49
    ld c, c                                       ; $4204: $49
    ld h, h                                       ; $4205: $64
    ld e, a                                       ; $4206: $5f
    ld b, b                                       ; $4207: $40
    ld b, b                                       ; $4208: $40
    ld a, [hl-]                                   ; $4209: $3a
    ld a, [hl-]                                   ; $420a: $3a
    ld a, [hl-]                                   ; $420b: $3a
    ld a, [hl-]                                   ; $420c: $3a
    ld a, [hl-]                                   ; $420d: $3a
    ld a, [hl-]                                   ; $420e: $3a
    ld a, [hl-]                                   ; $420f: $3a

jr_03b_4210:
    ld a, [hl-]                                   ; $4210: $3a
    ld a, [hl-]                                   ; $4211: $3a
    ld a, [hl-]                                   ; $4212: $3a
    add hl, hl                                    ; $4213: $29
    ld b, h                                       ; $4214: $44
    ld b, d                                       ; $4215: $42
    ld b, d                                       ; $4216: $42
    ld b, d                                       ; $4217: $42
    ld b, d                                       ; $4218: $42
    ld b, d                                       ; $4219: $42
    ld b, b                                       ; $421a: $40
    ld b, c                                       ; $421b: $41
    ld b, c                                       ; $421c: $41
    ld a, [hl-]                                   ; $421d: $3a
    ld a, [hl-]                                   ; $421e: $3a
    ld a, [hl-]                                   ; $421f: $3a
    ld a, [hl-]                                   ; $4220: $3a
    ld a, [hl-]                                   ; $4221: $3a
    ld a, [hl-]                                   ; $4222: $3a
    ld a, [hl-]                                   ; $4223: $3a
    ld a, [hl-]                                   ; $4224: $3a
    ld a, [hl-]                                   ; $4225: $3a
    ld a, [hl-]                                   ; $4226: $3a
    add hl, hl                                    ; $4227: $29
    ld a, [hl+]                                   ; $4228: $2a
    ld b, b                                       ; $4229: $40
    ld b, b                                       ; $422a: $40
    ld b, b                                       ; $422b: $40
    ld b, c                                       ; $422c: $41
    ld b, b                                       ; $422d: $40
    ld b, b                                       ; $422e: $40
    ld b, c                                       ; $422f: $41
    ld b, c                                       ; $4230: $41
    ld a, [hl-]                                   ; $4231: $3a
    ld a, [hl-]                                   ; $4232: $3a
    ld a, [hl-]                                   ; $4233: $3a
    ld a, [hl-]                                   ; $4234: $3a
    ld [hl], $37                                  ; $4235: $36 $37
    ld [hl], $37                                  ; $4237: $36 $37
    ld [hl], $37                                  ; $4239: $36 $37
    add hl, hl                                    ; $423b: $29
    ld a, [hl+]                                   ; $423c: $2a
    ld b, l                                       ; $423d: $45
    ld b, l                                       ; $423e: $45
    ld b, l                                       ; $423f: $45
    ld b, l                                       ; $4240: $45
    ld b, [hl]                                    ; $4241: $46
    ld b, a                                       ; $4242: $47
    ld b, l                                       ; $4243: $45
    ld b, l                                       ; $4244: $45
    ld a, [hl-]                                   ; $4245: $3a
    ld a, [hl-]                                   ; $4246: $3a
    ld a, [hl-]                                   ; $4247: $3a
    ld a, [hl-]                                   ; $4248: $3a
    jr c, jr_03b_4284                             ; $4249: $38 $39

    jr c, jr_03b_4286                             ; $424b: $38 $39

    jr c, jr_03b_4288                             ; $424d: $38 $39

    add hl, hl                                    ; $424f: $29
    ld a, [hl+]                                   ; $4250: $2a
    ld b, l                                       ; $4251: $45
    ld b, l                                       ; $4252: $45
    ld b, l                                       ; $4253: $45
    ld b, l                                       ; $4254: $45
    ld b, l                                       ; $4255: $45
    ld b, l                                       ; $4256: $45
    ld b, l                                       ; $4257: $45
    ld b, l                                       ; $4258: $45
    ld [hl], $37                                  ; $4259: $36 $37
    ld [hl], $37                                  ; $425b: $36 $37
    ld [hl], $37                                  ; $425d: $36 $37
    ld [hl], $37                                  ; $425f: $36 $37
    ld [hl], $37                                  ; $4261: $36 $37
    add hl, hl                                    ; $4263: $29
    dec h                                         ; $4264: $25
    dec h                                         ; $4265: $25
    dec h                                         ; $4266: $25
    dec h                                         ; $4267: $25
    dec h                                         ; $4268: $25
    dec h                                         ; $4269: $25
    dec h                                         ; $426a: $25
    dec h                                         ; $426b: $25
    dec h                                         ; $426c: $25
    jr c, jr_03b_42a8                             ; $426d: $38 $39

    jr c, jr_03b_42aa                             ; $426f: $38 $39

    jr c, jr_03b_42ac                             ; $4271: $38 $39

    jr c, jr_03b_42ae                             ; $4273: $38 $39

    jr c, jr_03b_42b0                             ; $4275: $38 $39

    cpl                                           ; $4277: $2f
    daa                                           ; $4278: $27
    daa                                           ; $4279: $27
    daa                                           ; $427a: $27
    daa                                           ; $427b: $27
    daa                                           ; $427c: $27
    daa                                           ; $427d: $27
    daa                                           ; $427e: $27
    daa                                           ; $427f: $27
    daa                                           ; $4280: $27
    ld b, l                                       ; $4281: $45
    ld b, h                                       ; $4282: $44
    ld h, a                                       ; $4283: $67

jr_03b_4284:
    add d                                         ; $4284: $82
    ld c, h                                       ; $4285: $4c

jr_03b_4286:
    ld c, h                                       ; $4286: $4c
    add a                                         ; $4287: $87

jr_03b_4288:
    add c                                         ; $4288: $81
    ld b, b                                       ; $4289: $40
    ld b, d                                       ; $428a: $42
    ld h, a                                       ; $428b: $67
    add d                                         ; $428c: $82
    ld c, h                                       ; $428d: $4c
    ld c, h                                       ; $428e: $4c
    ld c, b                                       ; $428f: $48
    add c                                         ; $4290: $81
    ld b, l                                       ; $4291: $45
    ld b, l                                       ; $4292: $45
    dec l                                         ; $4293: $2d
    ld l, $46                                     ; $4294: $2e $46
    ld b, h                                       ; $4296: $44
    ld l, c                                       ; $4297: $69
    ld h, h                                       ; $4298: $64
    ld c, c                                       ; $4299: $49
    ld c, c                                       ; $429a: $49
    sub [hl]                                      ; $429b: $96
    ld l, c                                       ; $429c: $69
    ld b, c                                       ; $429d: $41
    ld b, d                                       ; $429e: $42
    ld l, c                                       ; $429f: $69
    ld h, h                                       ; $42a0: $64
    ld c, c                                       ; $42a1: $49
    ld c, c                                       ; $42a2: $49
    sub [hl]                                      ; $42a3: $96
    ld l, c                                       ; $42a4: $69
    ld b, l                                       ; $42a5: $45
    ld c, b                                       ; $42a6: $48
    dec l                                         ; $42a7: $2d

jr_03b_42a8:
    ld l, $48                                     ; $42a8: $2e $48

jr_03b_42aa:
    ld b, h                                       ; $42aa: $44
    ld b, d                                       ; $42ab: $42

jr_03b_42ac:
    ld b, d                                       ; $42ac: $42
    ld b, d                                       ; $42ad: $42

jr_03b_42ae:
    ld b, d                                       ; $42ae: $42
    ld b, d                                       ; $42af: $42

jr_03b_42b0:
    ld b, b                                       ; $42b0: $40
    ld b, l                                       ; $42b1: $45
    ld b, h                                       ; $42b2: $44
    ld b, d                                       ; $42b3: $42
    ld b, d                                       ; $42b4: $42
    ld b, d                                       ; $42b5: $42
    ld b, d                                       ; $42b6: $42
    ld b, d                                       ; $42b7: $42
    ld b, b                                       ; $42b8: $40
    ld b, l                                       ; $42b9: $45
    ld b, l                                       ; $42ba: $45
    dec l                                         ; $42bb: $2d
    ld l, $45                                     ; $42bc: $2e $45
    ld b, l                                       ; $42be: $45
    ld c, b                                       ; $42bf: $48
    ld b, b                                       ; $42c0: $40
    ld b, b                                       ; $42c1: $40
    ld b, b                                       ; $42c2: $40
    ld b, b                                       ; $42c3: $40
    ld c, b                                       ; $42c4: $48
    ld b, l                                       ; $42c5: $45
    ld b, l                                       ; $42c6: $45
    ld b, c                                       ; $42c7: $41
    ld b, b                                       ; $42c8: $40
    ld b, b                                       ; $42c9: $40
    ld c, b                                       ; $42ca: $48
    ld b, b                                       ; $42cb: $40
    ld b, b                                       ; $42cc: $40
    ld c, b                                       ; $42cd: $48
    ld b, l                                       ; $42ce: $45
    dec l                                         ; $42cf: $2d
    ld l, $48                                     ; $42d0: $2e $48
    ld b, l                                       ; $42d2: $45
    ld h, c                                       ; $42d3: $61
    add b                                         ; $42d4: $80
    ld c, b                                       ; $42d5: $48
    ld b, l                                       ; $42d6: $45
    ld b, a                                       ; $42d7: $47
    ld b, l                                       ; $42d8: $45
    ld b, b                                       ; $42d9: $40
    ld b, b                                       ; $42da: $40
    ld h, c                                       ; $42db: $61
    add b                                         ; $42dc: $80
    ld c, b                                       ; $42dd: $48
    ld b, l                                       ; $42de: $45
    ld b, a                                       ; $42df: $47
    ld b, l                                       ; $42e0: $45
    ld b, l                                       ; $42e1: $45
    ld b, l                                       ; $42e2: $45
    dec l                                         ; $42e3: $2d
    ld l, $45                                     ; $42e4: $2e $45
    ld b, l                                       ; $42e6: $45
    ld h, e                                       ; $42e7: $63
    sub b                                         ; $42e8: $90
    sub c                                         ; $42e9: $91
    sub d                                         ; $42ea: $92
    ld c, b                                       ; $42eb: $48
    sub e                                         ; $42ec: $93
    ld b, b                                       ; $42ed: $40
    ld b, c                                       ; $42ee: $41
    ld h, e                                       ; $42ef: $63
    sub b                                         ; $42f0: $90
    sub c                                         ; $42f1: $91
    sub d                                         ; $42f2: $92
    ld c, b                                       ; $42f3: $48
    sub e                                         ; $42f4: $93
    ld b, l                                       ; $42f5: $45
    ld b, l                                       ; $42f6: $45
    dec l                                         ; $42f7: $2d
    ld l, $45                                     ; $42f8: $2e $45
    ld b, [hl]                                    ; $42fa: $46
    ld h, l                                       ; $42fb: $65
    ld e, c                                       ; $42fc: $59
    ld e, c                                       ; $42fd: $59
    add h                                         ; $42fe: $84
    add l                                         ; $42ff: $85
    add [hl]                                      ; $4300: $86
    ld b, b                                       ; $4301: $40
    ld b, c                                       ; $4302: $41
    ld h, l                                       ; $4303: $65
    ld e, c                                       ; $4304: $59
    ld e, c                                       ; $4305: $59
    add h                                         ; $4306: $84
    add l                                         ; $4307: $85
    add [hl]                                      ; $4308: $86
    ld b, l                                       ; $4309: $45
    ld b, l                                       ; $430a: $45
    dec l                                         ; $430b: $2d
    ld l, $45                                     ; $430c: $2e $45
    ld b, l                                       ; $430e: $45
    add c                                         ; $430f: $81
    add e                                         ; $4310: $83
    ld l, b                                       ; $4311: $68
    sub h                                         ; $4312: $94
    sub l                                         ; $4313: $95
    ld h, a                                       ; $4314: $67
    ld b, c                                       ; $4315: $41
    ld b, b                                       ; $4316: $40
    add c                                         ; $4317: $81
    add e                                         ; $4318: $83
    ld l, b                                       ; $4319: $68
    sub h                                         ; $431a: $94
    sub l                                         ; $431b: $95
    ld h, a                                       ; $431c: $67
    ld b, l                                       ; $431d: $45
    ld b, l                                       ; $431e: $45
    dec l                                         ; $431f: $2d
    ld l, $45                                     ; $4320: $2e $45
    ld b, h                                       ; $4322: $44
    ld h, a                                       ; $4323: $67
    ld l, b                                       ; $4324: $68
    add e                                         ; $4325: $83
    adc b                                         ; $4326: $88
    add a                                         ; $4327: $87
    add c                                         ; $4328: $81
    ld b, b                                       ; $4329: $40
    ld b, d                                       ; $432a: $42
    ld h, a                                       ; $432b: $67
    ld l, b                                       ; $432c: $68
    add e                                         ; $432d: $83
    adc b                                         ; $432e: $88
    add a                                         ; $432f: $87
    add c                                         ; $4330: $81
    ld b, l                                       ; $4331: $45
    ld b, l                                       ; $4332: $45
    dec l                                         ; $4333: $2d
    ld l, $45                                     ; $4334: $2e $45
    ld b, h                                       ; $4336: $44
    ld h, a                                       ; $4337: $67
    ld l, b                                       ; $4338: $68
    ld c, b                                       ; $4339: $48
    ld l, b                                       ; $433a: $68
    add e                                         ; $433b: $83
    ld h, a                                       ; $433c: $67
    ld c, b                                       ; $433d: $48
    ld b, d                                       ; $433e: $42
    ld h, a                                       ; $433f: $67
    ld l, b                                       ; $4340: $68
    ld c, b                                       ; $4341: $48
    ld l, b                                       ; $4342: $68
    add e                                         ; $4343: $83
    ld h, a                                       ; $4344: $67
    ld b, l                                       ; $4345: $45
    ld b, l                                       ; $4346: $45
    dec l                                         ; $4347: $2d
    ld l, $45                                     ; $4348: $2e $45
    ld b, h                                       ; $434a: $44
    ld h, a                                       ; $434b: $67
    add d                                         ; $434c: $82
    ld c, h                                       ; $434d: $4c
    ld c, h                                       ; $434e: $4c
    ld c, b                                       ; $434f: $48
    add c                                         ; $4350: $81
    ld b, b                                       ; $4351: $40
    ld b, d                                       ; $4352: $42
    ld h, a                                       ; $4353: $67
    add d                                         ; $4354: $82
    ld c, h                                       ; $4355: $4c
    ld c, h                                       ; $4356: $4c
    ld c, b                                       ; $4357: $48
    add c                                         ; $4358: $81
    ld b, l                                       ; $4359: $45
    ld b, l                                       ; $435a: $45
    dec l                                         ; $435b: $2d
    ld l, $45                                     ; $435c: $2e $45
    ld b, h                                       ; $435e: $44
    ld l, c                                       ; $435f: $69
    ld h, h                                       ; $4360: $64
    ld c, c                                       ; $4361: $49
    ld c, c                                       ; $4362: $49
    sub [hl]                                      ; $4363: $96
    ld l, c                                       ; $4364: $69
    ld b, c                                       ; $4365: $41
    ld b, d                                       ; $4366: $42
    ld l, c                                       ; $4367: $69
    ld h, h                                       ; $4368: $64
    ld c, c                                       ; $4369: $49
    ld c, c                                       ; $436a: $49
    sub [hl]                                      ; $436b: $96
    ld l, c                                       ; $436c: $69
    ld b, l                                       ; $436d: $45
    ld b, l                                       ; $436e: $45
    dec l                                         ; $436f: $2d
    ld l, $45                                     ; $4370: $2e $45
    ld b, h                                       ; $4372: $44
    ld b, d                                       ; $4373: $42
    ld b, d                                       ; $4374: $42
    ld b, d                                       ; $4375: $42
    ld b, d                                       ; $4376: $42
    ld b, d                                       ; $4377: $42
    ld b, b                                       ; $4378: $40
    ld b, l                                       ; $4379: $45
    ld b, h                                       ; $437a: $44
    ld b, d                                       ; $437b: $42
    ld b, d                                       ; $437c: $42
    ld b, d                                       ; $437d: $42
    ld c, b                                       ; $437e: $48
    ld b, d                                       ; $437f: $42
    ld b, b                                       ; $4380: $40
    ld b, l                                       ; $4381: $45
    ld b, l                                       ; $4382: $45
    dec l                                         ; $4383: $2d
    ld l, $45                                     ; $4384: $2e $45
    ld b, l                                       ; $4386: $45
    ld c, b                                       ; $4387: $48
    ld b, b                                       ; $4388: $40
    ld b, b                                       ; $4389: $40
    ld b, b                                       ; $438a: $40
    ld b, b                                       ; $438b: $40
    ld b, c                                       ; $438c: $41
    ld b, l                                       ; $438d: $45
    ld b, l                                       ; $438e: $45
    ld b, b                                       ; $438f: $40
    ld b, b                                       ; $4390: $40
    ld b, c                                       ; $4391: $41
    ld b, b                                       ; $4392: $40
    ld b, b                                       ; $4393: $40
    ld b, b                                       ; $4394: $40
    ld b, l                                       ; $4395: $45
    ld b, l                                       ; $4396: $45
    dec l                                         ; $4397: $2d
    ld l, $25                                     ; $4398: $2e $25
    dec h                                         ; $439a: $25
    dec h                                         ; $439b: $25
    dec h                                         ; $439c: $25
    dec h                                         ; $439d: $25
    dec h                                         ; $439e: $25
    dec h                                         ; $439f: $25
    dec h                                         ; $43a0: $25
    dec h                                         ; $43a1: $25
    dec h                                         ; $43a2: $25
    dec h                                         ; $43a3: $25
    dec h                                         ; $43a4: $25
    dec h                                         ; $43a5: $25
    dec h                                         ; $43a6: $25
    dec h                                         ; $43a7: $25
    dec h                                         ; $43a8: $25
    dec h                                         ; $43a9: $25
    dec h                                         ; $43aa: $25
    dec h                                         ; $43ab: $25
    ld l, $27                                     ; $43ac: $2e $27
    daa                                           ; $43ae: $27
    daa                                           ; $43af: $27
    daa                                           ; $43b0: $27
    daa                                           ; $43b1: $27
    daa                                           ; $43b2: $27
    daa                                           ; $43b3: $27
    daa                                           ; $43b4: $27
    daa                                           ; $43b5: $27
    daa                                           ; $43b6: $27
    daa                                           ; $43b7: $27
    daa                                           ; $43b8: $27
    daa                                           ; $43b9: $27
    daa                                           ; $43ba: $27
    daa                                           ; $43bb: $27
    daa                                           ; $43bc: $27
    daa                                           ; $43bd: $27
    daa                                           ; $43be: $27
    daa                                           ; $43bf: $27
    jr nc, jr_03b_43eb                            ; $43c0: $30 $29

    ld a, [hl+]                                   ; $43c2: $2a
    ld b, a                                       ; $43c3: $47
    ld b, l                                       ; $43c4: $45
    ld b, l                                       ; $43c5: $45
    ld b, l                                       ; $43c6: $45
    ld b, l                                       ; $43c7: $45
    ld b, l                                       ; $43c8: $45
    ld b, a                                       ; $43c9: $47
    ld b, l                                       ; $43ca: $45
    dec l                                         ; $43cb: $2d
    ld l, $3a                                     ; $43cc: $2e $3a
    ld a, [hl-]                                   ; $43ce: $3a
    ld a, [hl-]                                   ; $43cf: $3a
    ld a, [hl-]                                   ; $43d0: $3a
    ld a, [hl-]                                   ; $43d1: $3a
    ld a, [hl-]                                   ; $43d2: $3a
    dec sp                                        ; $43d3: $3b
    dec sp                                        ; $43d4: $3b
    add hl, hl                                    ; $43d5: $29
    ld a, [hl+]                                   ; $43d6: $2a
    ld b, l                                       ; $43d7: $45
    ld b, l                                       ; $43d8: $45
    ld b, l                                       ; $43d9: $45
    ld b, l                                       ; $43da: $45
    ld b, l                                       ; $43db: $45
    ld b, [hl]                                    ; $43dc: $46
    ld b, l                                       ; $43dd: $45
    ld b, l                                       ; $43de: $45
    dec l                                         ; $43df: $2d
    ld l, $3a                                     ; $43e0: $2e $3a
    ld a, [hl-]                                   ; $43e2: $3a
    ld a, [hl-]                                   ; $43e3: $3a
    ld a, [hl-]                                   ; $43e4: $3a
    ld a, [hl-]                                   ; $43e5: $3a
    ld a, [hl-]                                   ; $43e6: $3a
    dec sp                                        ; $43e7: $3b
    dec sp                                        ; $43e8: $3b
    add hl, hl                                    ; $43e9: $29
    ld a, [hl+]                                   ; $43ea: $2a

jr_03b_43eb:
    ld b, l                                       ; $43eb: $45
    ld b, l                                       ; $43ec: $45
    ld h, c                                       ; $43ed: $61
    ld d, d                                       ; $43ee: $52
    ld d, d                                       ; $43ef: $52
    ld d, d                                       ; $43f0: $52
    ld d, d                                       ; $43f1: $52
    ld h, d                                       ; $43f2: $62
    dec l                                         ; $43f3: $2d
    ld l, $3a                                     ; $43f4: $2e $3a
    ld a, [hl-]                                   ; $43f6: $3a
    ld a, [hl-]                                   ; $43f7: $3a
    ld a, [hl-]                                   ; $43f8: $3a
    ld a, [hl-]                                   ; $43f9: $3a
    ld a, [hl-]                                   ; $43fa: $3a
    dec sp                                        ; $43fb: $3b
    dec sp                                        ; $43fc: $3b
    add hl, hl                                    ; $43fd: $29
    ld a, [hl+]                                   ; $43fe: $2a
    ld b, l                                       ; $43ff: $45
    ld b, l                                       ; $4400: $45
    ld h, e                                       ; $4401: $63
    inc bc                                        ; $4402: $03
    inc bc                                        ; $4403: $03
    inc bc                                        ; $4404: $03
    inc bc                                        ; $4405: $03
    ld d, a                                       ; $4406: $57
    dec l                                         ; $4407: $2d
    ld l, $3a                                     ; $4408: $2e $3a
    ld a, [hl-]                                   ; $440a: $3a
    ld a, [hl-]                                   ; $440b: $3a
    ld a, [hl-]                                   ; $440c: $3a
    ld a, [hl-]                                   ; $440d: $3a
    ld a, [hl-]                                   ; $440e: $3a
    dec sp                                        ; $440f: $3b
    dec sp                                        ; $4410: $3b
    add hl, hl                                    ; $4411: $29
    ld a, [hl+]                                   ; $4412: $2a
    ld c, b                                       ; $4413: $48
    ld b, l                                       ; $4414: $45
    ld h, l                                       ; $4415: $65
    ld e, c                                       ; $4416: $59
    ld e, c                                       ; $4417: $59
    ld e, c                                       ; $4418: $59
    ld e, c                                       ; $4419: $59
    ld h, [hl]                                    ; $441a: $66
    dec l                                         ; $441b: $2d
    ld l, $04                                     ; $441c: $2e $04
    inc l                                         ; $441e: $2c
    ld a, [hl-]                                   ; $441f: $3a
    ld a, [hl-]                                   ; $4420: $3a
    ld a, [hl-]                                   ; $4421: $3a
    ld a, [hl-]                                   ; $4422: $3a
    dec sp                                        ; $4423: $3b
    dec sp                                        ; $4424: $3b
    add hl, hl                                    ; $4425: $29
    ld a, [hl+]                                   ; $4426: $2a
    ld b, l                                       ; $4427: $45
    ld b, h                                       ; $4428: $44
    ld h, a                                       ; $4429: $67
    ld [hl], c                                    ; $442a: $71
    ld [hl], d                                    ; $442b: $72
    ld [hl], c                                    ; $442c: $71
    ld [hl], d                                    ; $442d: $72
    ld h, a                                       ; $442e: $67
    ld b, l                                       ; $442f: $45
    ld sp, $2e33                                  ; $4430: $31 $33 $2e
    ld a, [hl-]                                   ; $4433: $3a
    ld a, [hl-]                                   ; $4434: $3a
    ld a, [hl-]                                   ; $4435: $3a
    ld a, [hl-]                                   ; $4436: $3a
    dec sp                                        ; $4437: $3b
    dec sp                                        ; $4438: $3b
    add hl, hl                                    ; $4439: $29
    ld a, [hl+]                                   ; $443a: $2a
    ld b, l                                       ; $443b: $45
    ld b, h                                       ; $443c: $44
    ld h, a                                       ; $443d: $67
    inc bc                                        ; $443e: $03
    ld c, h                                       ; $443f: $4c
    ld c, h                                       ; $4440: $4c
    inc bc                                        ; $4441: $03
    ld h, a                                       ; $4442: $67
    adc h                                         ; $4443: $8c
    adc l                                         ; $4444: $8d
    dec l                                         ; $4445: $2d
    ld l, $3a                                     ; $4446: $2e $3a
    ld a, [hl-]                                   ; $4448: $3a
    ld a, [hl-]                                   ; $4449: $3a
    ld a, [hl-]                                   ; $444a: $3a
    dec sp                                        ; $444b: $3b
    dec sp                                        ; $444c: $3b
    add hl, hl                                    ; $444d: $29
    ld a, [hl+]                                   ; $444e: $2a
    ld c, b                                       ; $444f: $48
    ld b, h                                       ; $4450: $44
    ld l, c                                       ; $4451: $69
    ld h, h                                       ; $4452: $64
    ld c, c                                       ; $4453: $49
    ld c, c                                       ; $4454: $49
    ld h, h                                       ; $4455: $64
    ld l, c                                       ; $4456: $69
    sbc h                                         ; $4457: $9c
    sbc l                                         ; $4458: $9d
    dec l                                         ; $4459: $2d
    ld l, $3a                                     ; $445a: $2e $3a
    ld a, [hl-]                                   ; $445c: $3a
    ld a, [hl-]                                   ; $445d: $3a
    ld a, [hl-]                                   ; $445e: $3a
    dec sp                                        ; $445f: $3b
    dec sp                                        ; $4460: $3b
    add hl, hl                                    ; $4461: $29
    ld a, [hl+]                                   ; $4462: $2a
    ld b, l                                       ; $4463: $45
    ld b, h                                       ; $4464: $44
    ld b, d                                       ; $4465: $42
    ld b, d                                       ; $4466: $42
    ld b, d                                       ; $4467: $42
    ld b, d                                       ; $4468: $42
    ld b, d                                       ; $4469: $42
    ld b, b                                       ; $446a: $40
    adc [hl]                                      ; $446b: $8e
    adc a                                         ; $446c: $8f
    dec l                                         ; $446d: $2d
    ld l, $3a                                     ; $446e: $2e $3a
    ld a, [hl-]                                   ; $4470: $3a
    ld a, [hl-]                                   ; $4471: $3a
    ld a, [hl-]                                   ; $4472: $3a
    dec sp                                        ; $4473: $3b
    dec sp                                        ; $4474: $3b
    add hl, hl                                    ; $4475: $29
    ld a, [hl+]                                   ; $4476: $2a
    ld b, l                                       ; $4477: $45
    ld b, l                                       ; $4478: $45
    ld b, c                                       ; $4479: $41
    ld b, b                                       ; $447a: $40
    ld b, b                                       ; $447b: $40
    ld b, b                                       ; $447c: $40
    ld b, b                                       ; $447d: $40
    ld b, b                                       ; $447e: $40
    sbc [hl]                                      ; $447f: $9e
    sbc a                                         ; $4480: $9f
    dec l                                         ; $4481: $2d
    ld l, $3a                                     ; $4482: $2e $3a
    ld a, [hl-]                                   ; $4484: $3a
    ld a, [hl-]                                   ; $4485: $3a
    ld a, [hl-]                                   ; $4486: $3a
    dec sp                                        ; $4487: $3b
    dec sp                                        ; $4488: $3b
    add hl, hl                                    ; $4489: $29
    ld a, [hl+]                                   ; $448a: $2a
    ld b, a                                       ; $448b: $47
    ld b, l                                       ; $448c: $45
    ld b, l                                       ; $448d: $45
    ld b, l                                       ; $448e: $45
    ld c, b                                       ; $448f: $48
    ld b, [hl]                                    ; $4490: $46
    ld b, b                                       ; $4491: $40
    ld b, b                                       ; $4492: $40
    ld b, l                                       ; $4493: $45
    ld b, l                                       ; $4494: $45
    dec l                                         ; $4495: $2d
    ld l, $3a                                     ; $4496: $2e $3a
    ld a, [hl-]                                   ; $4498: $3a
    ld a, [hl-]                                   ; $4499: $3a
    ld a, [hl-]                                   ; $449a: $3a
    dec sp                                        ; $449b: $3b
    dec sp                                        ; $449c: $3b
    add hl, hl                                    ; $449d: $29
    ld a, [hl+]                                   ; $449e: $2a
    ld b, l                                       ; $449f: $45
    ld b, l                                       ; $44a0: $45
    ld b, a                                       ; $44a1: $47
    ld b, l                                       ; $44a2: $45
    ld b, l                                       ; $44a3: $45
    ld b, l                                       ; $44a4: $45
    ld b, b                                       ; $44a5: $40
    ld b, c                                       ; $44a6: $41
    ld b, [hl]                                    ; $44a7: $46
    ld b, l                                       ; $44a8: $45
    dec l                                         ; $44a9: $2d
    ld l, $3a                                     ; $44aa: $2e $3a
    ld a, [hl-]                                   ; $44ac: $3a
    ld a, [hl-]                                   ; $44ad: $3a
    ld a, [hl-]                                   ; $44ae: $3a
    dec sp                                        ; $44af: $3b
    dec sp                                        ; $44b0: $3b
    add hl, hl                                    ; $44b1: $29
    ld a, [hl+]                                   ; $44b2: $2a
    ld b, l                                       ; $44b3: $45
    ld b, l                                       ; $44b4: $45
    ld b, l                                       ; $44b5: $45
    ld b, l                                       ; $44b6: $45
    ld b, l                                       ; $44b7: $45
    ld c, b                                       ; $44b8: $48
    ld b, b                                       ; $44b9: $40
    ld b, b                                       ; $44ba: $40
    ld b, l                                       ; $44bb: $45
    ld b, [hl]                                    ; $44bc: $46
    dec l                                         ; $44bd: $2d
    ld l, $3a                                     ; $44be: $2e $3a
    ld a, [hl-]                                   ; $44c0: $3a
    ld a, [hl-]                                   ; $44c1: $3a
    ld a, [hl-]                                   ; $44c2: $3a
    dec sp                                        ; $44c3: $3b
    dec sp                                        ; $44c4: $3b
    add hl, hl                                    ; $44c5: $29
    ld a, [hl+]                                   ; $44c6: $2a
    ld b, [hl]                                    ; $44c7: $46
    ld b, a                                       ; $44c8: $47
    ld b, l                                       ; $44c9: $45
    ld b, l                                       ; $44ca: $45
    ld b, l                                       ; $44cb: $45
    ld b, l                                       ; $44cc: $45
    ld b, c                                       ; $44cd: $41
    ld b, b                                       ; $44ce: $40
    ld b, l                                       ; $44cf: $45
    ld b, l                                       ; $44d0: $45
    dec l                                         ; $44d1: $2d
    ld l, $3a                                     ; $44d2: $2e $3a
    ld a, [hl-]                                   ; $44d4: $3a
    ld a, [hl-]                                   ; $44d5: $3a
    ld a, [hl-]                                   ; $44d6: $3a
    dec sp                                        ; $44d7: $3b
    dec sp                                        ; $44d8: $3b
    add hl, hl                                    ; $44d9: $29
    dec h                                         ; $44da: $25
    add hl, hl                                    ; $44db: $29
    ld a, [hl+]                                   ; $44dc: $2a
    dec b                                         ; $44dd: $05
    ld b, $07                                     ; $44de: $06 $07
    ld [$4140], sp                                ; $44e0: $08 $40 $41
    ld b, l                                       ; $44e3: $45
    ld b, l                                       ; $44e4: $45
    dec l                                         ; $44e5: $2d
    ld l, $3a                                     ; $44e6: $2e $3a
    ld a, [hl-]                                   ; $44e8: $3a
    ld a, [hl-]                                   ; $44e9: $3a
    ld a, [hl-]                                   ; $44ea: $3a
    dec sp                                        ; $44eb: $3b
    dec sp                                        ; $44ec: $3b
    add hl, hl                                    ; $44ed: $29
    ld h, $29                                     ; $44ee: $26 $29
    ld a, [hl+]                                   ; $44f0: $2a
    add hl, bc                                    ; $44f1: $09
    ld a, [bc]                                    ; $44f2: $0a
    dec bc                                        ; $44f3: $0b
    inc c                                         ; $44f4: $0c
    ld b, b                                       ; $44f5: $40
    ld b, b                                       ; $44f6: $40
    ld b, l                                       ; $44f7: $45
    ld b, l                                       ; $44f8: $45
    dec l                                         ; $44f9: $2d
    ld l, $3a                                     ; $44fa: $2e $3a
    ld a, [hl-]                                   ; $44fc: $3a
    ld a, [hl-]                                   ; $44fd: $3a
    ld a, [hl-]                                   ; $44fe: $3a
    dec sp                                        ; $44ff: $3b
    dec sp                                        ; $4500: $3b
    dec sp                                        ; $4501: $3b
    dec sp                                        ; $4502: $3b
    inc a                                         ; $4503: $3c
    inc a                                         ; $4504: $3c
    inc a                                         ; $4505: $3c
    inc a                                         ; $4506: $3c
    dec sp                                        ; $4507: $3b
    dec sp                                        ; $4508: $3b
    ld a, [hl-]                                   ; $4509: $3a
    ld a, [hl-]                                   ; $450a: $3a
    ld a, [hl-]                                   ; $450b: $3a
    ld a, [hl-]                                   ; $450c: $3a
    add hl, hl                                    ; $450d: $29
    ld a, [hl+]                                   ; $450e: $2a
    ld b, l                                       ; $450f: $45
    ld b, l                                       ; $4510: $45
    ld b, l                                       ; $4511: $45
    ld b, l                                       ; $4512: $45
    dec b                                         ; $4513: $05
    ld b, $3b                                     ; $4514: $06 $3b
    dec sp                                        ; $4516: $3b
    inc a                                         ; $4517: $3c
    inc a                                         ; $4518: $3c
    inc a                                         ; $4519: $3c
    inc a                                         ; $451a: $3c
    dec sp                                        ; $451b: $3b
    dec sp                                        ; $451c: $3b
    ld a, [hl-]                                   ; $451d: $3a
    ld a, [hl-]                                   ; $451e: $3a
    ld a, [hl-]                                   ; $451f: $3a
    ld a, [hl-]                                   ; $4520: $3a
    add hl, hl                                    ; $4521: $29
    ld a, [hl+]                                   ; $4522: $2a
    ld b, l                                       ; $4523: $45
    ld b, a                                       ; $4524: $47
    ld b, l                                       ; $4525: $45
    ld c, b                                       ; $4526: $48
    add hl, bc                                    ; $4527: $09
    ld a, [bc]                                    ; $4528: $0a
    dec sp                                        ; $4529: $3b
    dec sp                                        ; $452a: $3b
    inc a                                         ; $452b: $3c
    inc a                                         ; $452c: $3c
    dec sp                                        ; $452d: $3b
    dec sp                                        ; $452e: $3b
    dec sp                                        ; $452f: $3b
    dec sp                                        ; $4530: $3b
    ld a, [hl-]                                   ; $4531: $3a
    ld a, [hl-]                                   ; $4532: $3a
    ld a, [hl-]                                   ; $4533: $3a
    ld a, [hl-]                                   ; $4534: $3a
    add hl, hl                                    ; $4535: $29
    ld a, [hl+]                                   ; $4536: $2a
    ld b, e                                       ; $4537: $43
    ld b, e                                       ; $4538: $43
    ld b, l                                       ; $4539: $45
    ld b, l                                       ; $453a: $45
    ld c, d                                       ; $453b: $4a
    ld b, $3b                                     ; $453c: $06 $3b
    dec sp                                        ; $453e: $3b
    inc a                                         ; $453f: $3c
    inc a                                         ; $4540: $3c
    dec sp                                        ; $4541: $3b
    dec sp                                        ; $4542: $3b
    dec sp                                        ; $4543: $3b
    dec sp                                        ; $4544: $3b
    ld a, [hl-]                                   ; $4545: $3a
    ld a, [hl-]                                   ; $4546: $3a
    ld a, [hl-]                                   ; $4547: $3a
    ld a, [hl-]                                   ; $4548: $3a
    add hl, hl                                    ; $4549: $29
    ld a, [hl+]                                   ; $454a: $2a
    ld b, e                                       ; $454b: $43
    ld b, e                                       ; $454c: $43
    ld b, a                                       ; $454d: $47
    ld b, l                                       ; $454e: $45
    ld c, [hl]                                    ; $454f: $4e
    ld a, [bc]                                    ; $4550: $0a
    dec sp                                        ; $4551: $3b
    dec sp                                        ; $4552: $3b
    inc a                                         ; $4553: $3c
    inc a                                         ; $4554: $3c
    dec sp                                        ; $4555: $3b
    dec sp                                        ; $4556: $3b
    dec sp                                        ; $4557: $3b
    dec sp                                        ; $4558: $3b
    ld a, [hl-]                                   ; $4559: $3a
    ld a, [hl-]                                   ; $455a: $3a
    ld a, [hl-]                                   ; $455b: $3a
    ld a, [hl-]                                   ; $455c: $3a
    add hl, hl                                    ; $455d: $29
    ld a, [hl+]                                   ; $455e: $2a
    ld b, e                                       ; $455f: $43
    ld b, e                                       ; $4560: $43
    ld b, l                                       ; $4561: $45
    ld c, b                                       ; $4562: $48
    dec c                                         ; $4563: $0d
    ld c, $3b                                     ; $4564: $0e $3b
    dec sp                                        ; $4566: $3b
    inc a                                         ; $4567: $3c
    inc a                                         ; $4568: $3c
    dec sp                                        ; $4569: $3b
    dec sp                                        ; $456a: $3b
    dec sp                                        ; $456b: $3b
    dec sp                                        ; $456c: $3b
    ld a, [hl-]                                   ; $456d: $3a
    ld a, [hl-]                                   ; $456e: $3a
    ld a, [hl-]                                   ; $456f: $3a
    ld a, [hl-]                                   ; $4570: $3a
    add hl, hl                                    ; $4571: $29
    ld a, [hl+]                                   ; $4572: $2a
    ld b, e                                       ; $4573: $43
    ld b, e                                       ; $4574: $43
    ld b, l                                       ; $4575: $45
    ld b, l                                       ; $4576: $45
    ld de, $3b12                                  ; $4577: $11 $12 $3b
    dec sp                                        ; $457a: $3b
    dec sp                                        ; $457b: $3b
    dec sp                                        ; $457c: $3b
    dec sp                                        ; $457d: $3b
    dec sp                                        ; $457e: $3b
    ld a, [hl-]                                   ; $457f: $3a
    ld a, [hl-]                                   ; $4580: $3a
    ld a, [hl-]                                   ; $4581: $3a
    ld a, [hl-]                                   ; $4582: $3a
    ld a, [hl-]                                   ; $4583: $3a
    ld a, [hl-]                                   ; $4584: $3a
    add hl, hl                                    ; $4585: $29
    ld a, [hl+]                                   ; $4586: $2a
    ld b, e                                       ; $4587: $43
    ld b, e                                       ; $4588: $43
    ld b, e                                       ; $4589: $43
    ld b, e                                       ; $458a: $43
    ld b, e                                       ; $458b: $43
    ld b, e                                       ; $458c: $43
    dec sp                                        ; $458d: $3b
    dec sp                                        ; $458e: $3b
    dec sp                                        ; $458f: $3b
    dec sp                                        ; $4590: $3b
    dec sp                                        ; $4591: $3b
    dec sp                                        ; $4592: $3b
    ld a, [hl-]                                   ; $4593: $3a
    ld a, [hl-]                                   ; $4594: $3a
    ld a, [hl-]                                   ; $4595: $3a
    ld a, [hl-]                                   ; $4596: $3a
    ld a, [hl-]                                   ; $4597: $3a
    ld a, [hl-]                                   ; $4598: $3a
    add hl, hl                                    ; $4599: $29
    ld a, [hl+]                                   ; $459a: $2a
    ld b, e                                       ; $459b: $43
    ld b, e                                       ; $459c: $43
    ld b, e                                       ; $459d: $43
    ld b, e                                       ; $459e: $43
    ld b, e                                       ; $459f: $43
    ld b, e                                       ; $45a0: $43
    dec sp                                        ; $45a1: $3b
    dec sp                                        ; $45a2: $3b
    dec sp                                        ; $45a3: $3b
    dec sp                                        ; $45a4: $3b
    dec sp                                        ; $45a5: $3b
    dec sp                                        ; $45a6: $3b
    ld a, [hl-]                                   ; $45a7: $3a
    ld a, [hl-]                                   ; $45a8: $3a
    ld a, [hl-]                                   ; $45a9: $3a
    ld a, [hl-]                                   ; $45aa: $3a
    ld a, [hl-]                                   ; $45ab: $3a
    ld a, [hl-]                                   ; $45ac: $3a
    add hl, hl                                    ; $45ad: $29
    ld a, [hl+]                                   ; $45ae: $2a
    ld b, e                                       ; $45af: $43
    ld b, e                                       ; $45b0: $43
    ld b, l                                       ; $45b1: $45
    ld b, l                                       ; $45b2: $45
    dec b                                         ; $45b3: $05
    ld b, $3b                                     ; $45b4: $06 $3b
    dec sp                                        ; $45b6: $3b
    dec sp                                        ; $45b7: $3b
    dec sp                                        ; $45b8: $3b
    dec sp                                        ; $45b9: $3b
    dec sp                                        ; $45ba: $3b
    ld a, [hl-]                                   ; $45bb: $3a
    ld a, [hl-]                                   ; $45bc: $3a
    ld a, [hl-]                                   ; $45bd: $3a
    ld a, [hl-]                                   ; $45be: $3a
    ld a, [hl-]                                   ; $45bf: $3a
    ld a, [hl-]                                   ; $45c0: $3a
    add hl, hl                                    ; $45c1: $29
    ld a, [hl+]                                   ; $45c2: $2a
    ld b, e                                       ; $45c3: $43
    ld b, e                                       ; $45c4: $43
    ld b, l                                       ; $45c5: $45
    ld b, l                                       ; $45c6: $45
    add hl, bc                                    ; $45c7: $09
    ld a, [bc]                                    ; $45c8: $0a
    dec sp                                        ; $45c9: $3b
    dec sp                                        ; $45ca: $3b
    dec sp                                        ; $45cb: $3b
    dec sp                                        ; $45cc: $3b
    dec sp                                        ; $45cd: $3b
    dec sp                                        ; $45ce: $3b
    ld a, [hl-]                                   ; $45cf: $3a
    ld a, [hl-]                                   ; $45d0: $3a
    ld a, [hl-]                                   ; $45d1: $3a
    ld a, [hl-]                                   ; $45d2: $3a
    ld a, [hl-]                                   ; $45d3: $3a
    ld a, [hl-]                                   ; $45d4: $3a
    add hl, hl                                    ; $45d5: $29
    ld a, [hl+]                                   ; $45d6: $2a
    ld b, e                                       ; $45d7: $43
    ld b, e                                       ; $45d8: $43
    ld c, b                                       ; $45d9: $48
    ld b, l                                       ; $45da: $45
    dec c                                         ; $45db: $0d
    ld c, $3b                                     ; $45dc: $0e $3b
    dec sp                                        ; $45de: $3b
    dec sp                                        ; $45df: $3b
    dec sp                                        ; $45e0: $3b
    dec sp                                        ; $45e1: $3b
    dec sp                                        ; $45e2: $3b
    ld a, [hl-]                                   ; $45e3: $3a
    ld a, [hl-]                                   ; $45e4: $3a
    ld a, [hl-]                                   ; $45e5: $3a
    ld a, [hl-]                                   ; $45e6: $3a
    ld a, [hl-]                                   ; $45e7: $3a
    ld a, [hl-]                                   ; $45e8: $3a
    add hl, hl                                    ; $45e9: $29
    ld a, [hl+]                                   ; $45ea: $2a
    ld b, e                                       ; $45eb: $43
    ld b, e                                       ; $45ec: $43
    ld b, l                                       ; $45ed: $45
    ld b, [hl]                                    ; $45ee: $46
    ld de, $3b12                                  ; $45ef: $11 $12 $3b
    dec sp                                        ; $45f2: $3b
    dec sp                                        ; $45f3: $3b
    dec sp                                        ; $45f4: $3b
    ld a, [hl-]                                   ; $45f5: $3a
    ld a, [hl-]                                   ; $45f6: $3a
    ld a, [hl-]                                   ; $45f7: $3a
    ld a, [hl-]                                   ; $45f8: $3a
    ld a, [hl-]                                   ; $45f9: $3a
    ld a, [hl-]                                   ; $45fa: $3a
    ld a, [hl-]                                   ; $45fb: $3a
    ld a, [hl-]                                   ; $45fc: $3a
    add hl, hl                                    ; $45fd: $29
    dec h                                         ; $45fe: $25
    add hl, hl                                    ; $45ff: $29
    ld a, [hl+]                                   ; $4600: $2a
    ld b, l                                       ; $4601: $45
    ld b, l                                       ; $4602: $45
    dec b                                         ; $4603: $05
    ld b, $3b                                     ; $4604: $06 $3b
    dec sp                                        ; $4606: $3b
    dec sp                                        ; $4607: $3b
    dec sp                                        ; $4608: $3b
    ld a, [hl-]                                   ; $4609: $3a
    ld a, [hl-]                                   ; $460a: $3a
    ld a, [hl-]                                   ; $460b: $3a
    ld a, [hl-]                                   ; $460c: $3a
    ld a, [hl-]                                   ; $460d: $3a
    ld a, [hl-]                                   ; $460e: $3a
    ld a, [hl-]                                   ; $460f: $3a
    ld a, [hl-]                                   ; $4610: $3a
    cpl                                           ; $4611: $2f
    daa                                           ; $4612: $27
    add hl, hl                                    ; $4613: $29
    ld a, [hl+]                                   ; $4614: $2a
    ld b, l                                       ; $4615: $45
    ld c, b                                       ; $4616: $48
    add hl, bc                                    ; $4617: $09
    ld a, [bc]                                    ; $4618: $0a
    dec sp                                        ; $4619: $3b
    dec sp                                        ; $461a: $3b
    dec sp                                        ; $461b: $3b
    dec sp                                        ; $461c: $3b
    ld a, [hl-]                                   ; $461d: $3a
    ld a, [hl-]                                   ; $461e: $3a
    ld a, [hl-]                                   ; $461f: $3a
    ld a, [hl-]                                   ; $4620: $3a
    dec sp                                        ; $4621: $3b
    dec sp                                        ; $4622: $3b
    dec sp                                        ; $4623: $3b
    dec sp                                        ; $4624: $3b
    ld a, [hl-]                                   ; $4625: $3a
    ld a, [hl-]                                   ; $4626: $3a
    add hl, hl                                    ; $4627: $29
    ld a, [hl+]                                   ; $4628: $2a
    ld c, b                                       ; $4629: $48
    ld b, l                                       ; $462a: $45
    ld c, d                                       ; $462b: $4a
    ld b, $3b                                     ; $462c: $06 $3b
    dec sp                                        ; $462e: $3b
    dec sp                                        ; $462f: $3b
    dec sp                                        ; $4630: $3b
    ld a, [hl-]                                   ; $4631: $3a
    ld a, [hl-]                                   ; $4632: $3a
    ld a, [hl-]                                   ; $4633: $3a
    ld a, [hl-]                                   ; $4634: $3a
    dec sp                                        ; $4635: $3b
    dec sp                                        ; $4636: $3b
    dec sp                                        ; $4637: $3b
    dec sp                                        ; $4638: $3b
    ld a, [hl-]                                   ; $4639: $3a
    ld a, [hl-]                                   ; $463a: $3a
    add hl, hl                                    ; $463b: $29
    ld a, [hl+]                                   ; $463c: $2a
    ld b, l                                       ; $463d: $45
    ld b, l                                       ; $463e: $45
    ld c, [hl]                                    ; $463f: $4e
    ld a, [bc]                                    ; $4640: $0a

    db $07, $4b, $0d, $0e, $0f, $10, $45, $45, $45, $48, $45, $45, $43, $43, $43, $43
    db $48, $45, $45, $45, $0b, $4f, $11, $12, $13, $14, $45, $45, $46, $45, $45, $45
    db $43, $43, $43, $43, $45, $45, $45, $45, $07, $4b, $45, $45, $45, $45, $46, $45
    db $47, $45, $21, $22, $43, $43, $43, $43, $45, $46, $45, $45, $0b, $4f, $45, $45
    db $45, $46, $45, $45, $45, $45, $28, $28, $43, $43, $43, $43, $45, $45, $45, $45
    db $0f, $10, $45, $45, $45, $48, $45, $45, $43, $43, $43, $43, $43, $43, $43, $43
    db $45, $45, $45, $45, $13, $14, $45, $46, $45, $45, $45, $47, $43, $43, $43, $43
    db $43, $43, $43, $43, $45, $45, $47, $45, $43, $43, $43, $43, $43, $43, $43, $43
    db $43, $43, $74, $75, $43, $43, $43, $43, $45, $48, $45, $45, $43, $43, $43, $43
    db $43, $43, $43, $43, $43, $43, $76, $77, $43, $43, $43, $43, $45, $45, $45, $48
    db $07, $08, $45, $45, $45, $45, $74, $75, $45, $45, $78, $79, $43, $43, $43, $43
    db $45, $48, $45, $45, $0b, $0c, $45, $45, $45, $45, $76, $77, $45, $45, $7a, $7b
    db $43, $43, $43, $43, $45, $45, $46, $45, $16, $06, $07, $08, $45, $45, $78, $79
    db $45, $45, $45, $45, $43, $43, $43, $43, $43, $43, $43, $43, $18, $0a, $0b, $0c
    db $45, $45, $7a, $7b, $45, $45, $45, $45, $43, $43, $43, $43, $43, $43, $43, $43
    db $07, $15, $0f, $10, $45, $45, $48, $45, $48, $45, $45, $45, $45, $45, $48, $45
    db $45, $47, $45, $45, $0b, $17, $13, $14, $45, $45, $45, $45, $45, $45, $45, $45
    db $45, $45, $45, $45, $45, $45, $45, $45, $07, $4b, $05, $06, $07, $08, $05, $06
    db $07, $08, $05, $06, $07, $08, $05, $06, $07, $08, $05, $06, $0b, $4f, $09, $0a
    db $0b, $0c, $09, $0a, $0b, $0c, $09, $0a, $0b, $0c, $09, $0a, $0b, $0c, $09, $0a
    db $48, $45, $45, $46, $45, $45, $45, $45, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7f, $2e, $3c, $3c, $45, $46, $45, $45, $45, $45, $48, $45, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7f, $2e, $3c, $3c, $45, $45, $50, $51, $52, $52, $52, $53
    db $80, $81, $82, $83, $84, $85, $86, $87, $7f, $2e, $3c, $3c, $45, $45, $54, $55
    db $03, $03, $56, $57, $90, $91, $92, $93, $94, $95, $7d, $97, $7f, $2e, $3c, $3c
    db $45, $45, $58, $59, $59, $59, $59, $5a, $88, $89, $8a, $8b, $7d, $7d, $7d, $98
    db $7f, $2e, $3c, $3c, $45, $45, $5b, $5c, $5c, $5c, $5c, $5b, $7d, $7d, $9a, $9b
    db $7d, $7d, $7d, $99, $7f, $2e, $3c, $3c, $45, $44, $5b, $68, $03, $03, $68, $5b
    db $7d, $7d, $8c, $8d, $7d, $7d, $7d, $7d, $7f, $2e, $3c, $3c, $48, $44, $5b, $03
    db $21, $22, $03, $5b, $7d, $7d, $9c, $9d, $7d, $7d, $7d, $7d, $7f, $2e, $3c, $3c
    db $45, $44, $5b, $68, $4d, $4d, $68, $5b, $80, $81, $82, $83, $84, $85, $86, $87
    db $7f, $2e, $3c, $3c, $45, $44, $5d, $64, $49, $49, $64, $60, $90, $91, $92, $93
    db $94, $95, $7d, $97, $7f, $2e, $3c, $3c, $40, $42, $42, $42, $42, $42, $7c, $7d
    db $88, $89, $8a, $8b, $7d, $7d, $7d, $98, $7f, $2e, $3c, $3c, $41, $40, $41, $40
    db $40, $40, $7d, $7d, $7d, $7d, $9a, $9b, $7d, $7d, $7d, $99, $7f, $2e, $3c, $3c
    db $7d, $7d, $40, $41, $40, $41, $7d, $7d, $7d, $7d, $8c, $8d, $7d, $7d, $7d, $7d
    db $7f, $2e, $3c, $3c, $7d, $7d, $41, $40, $40, $40, $7d, $7d, $7d, $7d, $9c, $9d
    db $7d, $7d, $7d, $7d, $7f, $2e, $3c, $3c, $07, $08, $40, $41, $40, $41, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7f, $2e, $3c, $3c, $0b, $0c, $41, $40
    db $40, $40, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7f, $2e, $3c, $3c

    inc a                                         ; $48c1: $3c
    inc a                                         ; $48c2: $3c
    add hl, hl                                    ; $48c3: $29
    ld a, [hl+]                                   ; $48c4: $2a
    ld b, l                                       ; $48c5: $45
    ld c, b                                       ; $48c6: $48
    ld b, l                                       ; $48c7: $45
    ld b, h                                       ; $48c8: $44
    ld l, l                                       ; $48c9: $6d
    ld l, [hl]                                    ; $48ca: $6e
    ld l, [hl]                                    ; $48cb: $6e
    ld l, [hl]                                    ; $48cc: $6e
    ld l, [hl]                                    ; $48cd: $6e
    ld l, a                                       ; $48ce: $6f
    ld b, l                                       ; $48cf: $45
    ld b, h                                       ; $48d0: $44
    add hl, hl                                    ; $48d1: $29
    ld a, [hl+]                                   ; $48d2: $2a
    ld b, l                                       ; $48d3: $45
    ld b, l                                       ; $48d4: $45
    inc a                                         ; $48d5: $3c
    inc a                                         ; $48d6: $3c
    add hl, hl                                    ; $48d7: $29
    ld a, [hl+]                                   ; $48d8: $2a
    ld b, l                                       ; $48d9: $45
    ld b, l                                       ; $48da: $45
    ld b, l                                       ; $48db: $45
    ld b, h                                       ; $48dc: $44
    ld [hl], b                                    ; $48dd: $70
    ld [hl], c                                    ; $48de: $71
    ld [hl], d                                    ; $48df: $72
    ld [hl], c                                    ; $48e0: $71
    ld [hl], d                                    ; $48e1: $72
    ld [hl], e                                    ; $48e2: $73
    ld b, l                                       ; $48e3: $45
    ld b, h                                       ; $48e4: $44
    add hl, hl                                    ; $48e5: $29
    ld a, [hl+]                                   ; $48e6: $2a
    ld c, b                                       ; $48e7: $48
    ld b, l                                       ; $48e8: $45
    inc a                                         ; $48e9: $3c
    inc a                                         ; $48ea: $3c
    add hl, hl                                    ; $48eb: $29
    dec h                                         ; $48ec: $25
    add hl, hl                                    ; $48ed: $29
    ld a, [hl+]                                   ; $48ee: $2a
    ld c, b                                       ; $48ef: $48
    ld b, h                                       ; $48f0: $44
    ld h, a                                       ; $48f1: $67
    inc bc                                        ; $48f2: $03
    ld l, b                                       ; $48f3: $68
    ld l, b                                       ; $48f4: $68
    inc bc                                        ; $48f5: $03
    ld h, a                                       ; $48f6: $67
    ld b, l                                       ; $48f7: $45
    ld b, h                                       ; $48f8: $44
    add hl, hl                                    ; $48f9: $29
    ld a, [hl+]                                   ; $48fa: $2a
    ld b, l                                       ; $48fb: $45
    ld b, l                                       ; $48fc: $45
    inc a                                         ; $48fd: $3c
    inc a                                         ; $48fe: $3c
    cpl                                           ; $48ff: $2f
    daa                                           ; $4900: $27
    add hl, hl                                    ; $4901: $29
    ld a, [hl+]                                   ; $4902: $2a
    ld b, l                                       ; $4903: $45
    ld b, h                                       ; $4904: $44
    ld h, a                                       ; $4905: $67
    inc bc                                        ; $4906: $03
    ld l, b                                       ; $4907: $68
    ld l, b                                       ; $4908: $68
    inc bc                                        ; $4909: $03
    ld h, a                                       ; $490a: $67
    ld b, l                                       ; $490b: $45
    ld b, h                                       ; $490c: $44
    add hl, hl                                    ; $490d: $29
    ld a, [hl+]                                   ; $490e: $2a
    ld c, b                                       ; $490f: $48
    ld b, l                                       ; $4910: $45
    inc a                                         ; $4911: $3c
    inc a                                         ; $4912: $3c
    inc a                                         ; $4913: $3c
    inc a                                         ; $4914: $3c
    add hl, hl                                    ; $4915: $29
    ld a, [hl+]                                   ; $4916: $2a
    ld b, a                                       ; $4917: $47
    ld b, h                                       ; $4918: $44
    ld h, a                                       ; $4919: $67
    inc bc                                        ; $491a: $03
    ld c, h                                       ; $491b: $4c
    ld c, h                                       ; $491c: $4c
    inc bc                                        ; $491d: $03
    ld h, a                                       ; $491e: $67
    ld b, l                                       ; $491f: $45
    ld b, h                                       ; $4920: $44
    add hl, hl                                    ; $4921: $29
    ld a, [hl+]                                   ; $4922: $2a
    ld b, l                                       ; $4923: $45
    ld b, l                                       ; $4924: $45
    inc a                                         ; $4925: $3c
    inc a                                         ; $4926: $3c
    inc a                                         ; $4927: $3c
    inc a                                         ; $4928: $3c
    add hl, hl                                    ; $4929: $29
    ld a, [hl+]                                   ; $492a: $2a
    ld b, l                                       ; $492b: $45
    ld b, h                                       ; $492c: $44
    ld e, a                                       ; $492d: $5f
    ld e, a                                       ; $492e: $5f
    ld c, c                                       ; $492f: $49
    ld c, c                                       ; $4930: $49
    ld e, a                                       ; $4931: $5f
    ld e, a                                       ; $4932: $5f
    ld b, [hl]                                    ; $4933: $46
    ld b, h                                       ; $4934: $44
    add hl, hl                                    ; $4935: $29
    ld a, [hl+]                                   ; $4936: $2a
    ld b, l                                       ; $4937: $45
    ld b, l                                       ; $4938: $45
    inc a                                         ; $4939: $3c
    inc a                                         ; $493a: $3c
    inc a                                         ; $493b: $3c
    inc a                                         ; $493c: $3c
    add hl, hl                                    ; $493d: $29
    ld a, [hl+]                                   ; $493e: $2a
    ld b, l                                       ; $493f: $45
    ld b, h                                       ; $4940: $44
    ld b, d                                       ; $4941: $42
    ld b, d                                       ; $4942: $42
    ld b, d                                       ; $4943: $42
    ld b, d                                       ; $4944: $42
    ld b, d                                       ; $4945: $42
    ld b, b                                       ; $4946: $40
    ld b, l                                       ; $4947: $45
    ld b, h                                       ; $4948: $44
    add hl, hl                                    ; $4949: $29
    dec h                                         ; $494a: $25
    dec h                                         ; $494b: $25
    dec h                                         ; $494c: $25
    inc a                                         ; $494d: $3c
    inc a                                         ; $494e: $3c
    inc a                                         ; $494f: $3c
    inc a                                         ; $4950: $3c
    add hl, hl                                    ; $4951: $29
    ld a, [hl+]                                   ; $4952: $2a
    ld b, l                                       ; $4953: $45
    ld b, l                                       ; $4954: $45
    ld b, b                                       ; $4955: $40
    ld b, b                                       ; $4956: $40
    ld b, b                                       ; $4957: $40
    ld b, c                                       ; $4958: $41
    ld b, b                                       ; $4959: $40
    ld b, b                                       ; $495a: $40
    ld b, l                                       ; $495b: $45
    ld b, h                                       ; $495c: $44
    cpl                                           ; $495d: $2f
    daa                                           ; $495e: $27
    daa                                           ; $495f: $27
    daa                                           ; $4960: $27
    inc a                                         ; $4961: $3c
    inc a                                         ; $4962: $3c
    inc a                                         ; $4963: $3c
    inc a                                         ; $4964: $3c
    add hl, hl                                    ; $4965: $29
    ld a, [hl+]                                   ; $4966: $2a
    ld c, b                                       ; $4967: $48
    ld b, l                                       ; $4968: $45
    ld b, e                                       ; $4969: $43
    ld b, e                                       ; $496a: $43
    ld b, e                                       ; $496b: $43
    ld b, e                                       ; $496c: $43
    ld b, e                                       ; $496d: $43
    ld b, e                                       ; $496e: $43
    ld b, e                                       ; $496f: $43
    ld b, h                                       ; $4970: $44
    ld b, h                                       ; $4971: $44
    ld b, h                                       ; $4972: $44
    ld b, h                                       ; $4973: $44
    ld b, h                                       ; $4974: $44
    inc a                                         ; $4975: $3c
    inc a                                         ; $4976: $3c
    inc a                                         ; $4977: $3c
    inc a                                         ; $4978: $3c
    add hl, hl                                    ; $4979: $29
    ld a, [hl+]                                   ; $497a: $2a
    ld b, l                                       ; $497b: $45
    ld b, l                                       ; $497c: $45
    ld b, e                                       ; $497d: $43
    ld b, e                                       ; $497e: $43
    ld b, e                                       ; $497f: $43
    ld b, e                                       ; $4980: $43
    ld b, e                                       ; $4981: $43
    ld b, e                                       ; $4982: $43
    ld b, e                                       ; $4983: $43
    ld b, e                                       ; $4984: $43
    ld b, e                                       ; $4985: $43
    ld b, e                                       ; $4986: $43
    ld b, e                                       ; $4987: $43
    ld b, e                                       ; $4988: $43
    inc a                                         ; $4989: $3c
    inc a                                         ; $498a: $3c
    dec hl                                        ; $498b: $2b
    inc b                                         ; $498c: $04
    add hl, hl                                    ; $498d: $29
    ld a, [hl+]                                   ; $498e: $2a
    ld b, l                                       ; $498f: $45
    ld b, l                                       ; $4990: $45
    ld b, l                                       ; $4991: $45
    ld b, l                                       ; $4992: $45
    ld c, b                                       ; $4993: $48
    ld b, l                                       ; $4994: $45
    ld b, l                                       ; $4995: $45
    ld b, l                                       ; $4996: $45
    ld b, l                                       ; $4997: $45
    ld b, l                                       ; $4998: $45
    ld c, b                                       ; $4999: $48
    ld b, l                                       ; $499a: $45
    ld b, l                                       ; $499b: $45
    ld b, l                                       ; $499c: $45
    inc a                                         ; $499d: $3c
    inc a                                         ; $499e: $3c
    add hl, hl                                    ; $499f: $29
    ld [hl-], a                                   ; $49a0: $32
    ld sp, $4846                                  ; $49a1: $31 $46 $48
    ld b, l                                       ; $49a4: $45
    ld b, l                                       ; $49a5: $45
    ld b, [hl]                                    ; $49a6: $46
    ld b, l                                       ; $49a7: $45
    ld b, [hl]                                    ; $49a8: $46
    ld b, l                                       ; $49a9: $45
    ld c, b                                       ; $49aa: $48
    ld b, l                                       ; $49ab: $45
    ld b, [hl]                                    ; $49ac: $46
    ld b, l                                       ; $49ad: $45
    ld b, l                                       ; $49ae: $45
    ld b, l                                       ; $49af: $45
    ld b, l                                       ; $49b0: $45
    inc a                                         ; $49b1: $3c
    inc a                                         ; $49b2: $3c
    add hl, hl                                    ; $49b3: $29
    ld a, [hl+]                                   ; $49b4: $2a
    ld b, l                                       ; $49b5: $45
    ld b, l                                       ; $49b6: $45
    ld b, l                                       ; $49b7: $45
    ld b, l                                       ; $49b8: $45
    dec hl                                        ; $49b9: $2b
    inc b                                         ; $49ba: $04
    inc b                                         ; $49bb: $04
    inc b                                         ; $49bc: $04
    inc b                                         ; $49bd: $04
    inc b                                         ; $49be: $04
    inc b                                         ; $49bf: $04
    inc b                                         ; $49c0: $04
    inc b                                         ; $49c1: $04
    inc b                                         ; $49c2: $04
    inc b                                         ; $49c3: $04
    inc b                                         ; $49c4: $04
    inc a                                         ; $49c5: $3c
    inc a                                         ; $49c6: $3c
    add hl, hl                                    ; $49c7: $29
    ld a, [hl+]                                   ; $49c8: $2a
    ld c, b                                       ; $49c9: $48
    ld b, l                                       ; $49ca: $45
    ld c, b                                       ; $49cb: $48
    ld b, h                                       ; $49cc: $44
    add hl, hl                                    ; $49cd: $29
    ld [hl-], a                                   ; $49ce: $32
    ld sp, $3131                                  ; $49cf: $31 $31 $31
    ld sp, $3131                                  ; $49d2: $31 $31 $31
    ld sp, $3131                                  ; $49d5: $31 $31 $31
    ld sp, $3c3c                                  ; $49d8: $31 $3c $3c
    add hl, hl                                    ; $49db: $29
    ld a, [hl+]                                   ; $49dc: $2a
    ld [hl], h                                    ; $49dd: $74
    ld [hl], l                                    ; $49de: $75
    ld b, l                                       ; $49df: $45
    ld b, h                                       ; $49e0: $44
    add hl, hl                                    ; $49e1: $29
    ld a, [hl+]                                   ; $49e2: $2a
    ld b, l                                       ; $49e3: $45
    ld b, l                                       ; $49e4: $45
    ld h, c                                       ; $49e5: $61
    ld d, d                                       ; $49e6: $52
    ld d, d                                       ; $49e7: $52
    ld d, d                                       ; $49e8: $52
    ld d, d                                       ; $49e9: $52
    ld h, d                                       ; $49ea: $62
    ld b, l                                       ; $49eb: $45
    ld b, a                                       ; $49ec: $47
    inc a                                         ; $49ed: $3c
    inc a                                         ; $49ee: $3c
    add hl, hl                                    ; $49ef: $29
    ld a, [hl+]                                   ; $49f0: $2a
    db $76                                        ; $49f1: $76
    ld [hl], a                                    ; $49f2: $77
    ld b, l                                       ; $49f3: $45
    ld b, h                                       ; $49f4: $44
    add hl, hl                                    ; $49f5: $29
    ld a, [hl+]                                   ; $49f6: $2a
    ld b, [hl]                                    ; $49f7: $46
    ld b, l                                       ; $49f8: $45
    ld h, e                                       ; $49f9: $63
    inc bc                                        ; $49fa: $03
    inc bc                                        ; $49fb: $03
    inc bc                                        ; $49fc: $03
    inc bc                                        ; $49fd: $03
    ld d, a                                       ; $49fe: $57
    ld b, l                                       ; $49ff: $45
    ld b, l                                       ; $4a00: $45
    ld b, b                                       ; $4a01: $40
    ld b, b                                       ; $4a02: $40
    ld b, b                                       ; $4a03: $40
    ld b, d                                       ; $4a04: $42
    ld h, a                                       ; $4a05: $67
    ld l, b                                       ; $4a06: $68
    ld l, b                                       ; $4a07: $68
    ld l, b                                       ; $4a08: $68
    ld l, b                                       ; $4a09: $68
    ld h, a                                       ; $4a0a: $67
    ld b, b                                       ; $4a0b: $40
    ld b, d                                       ; $4a0c: $42
    ld h, a                                       ; $4a0d: $67
    ld l, b                                       ; $4a0e: $68
    ld l, b                                       ; $4a0f: $68
    ld l, b                                       ; $4a10: $68
    ld l, b                                       ; $4a11: $68
    ld h, a                                       ; $4a12: $67
    ld b, b                                       ; $4a13: $40
    ld b, b                                       ; $4a14: $40
    ld b, b                                       ; $4a15: $40
    ld b, b                                       ; $4a16: $40
    ld b, b                                       ; $4a17: $40
    ld b, d                                       ; $4a18: $42
    ld h, a                                       ; $4a19: $67
    ld l, b                                       ; $4a1a: $68
    ld hl, $6822                                  ; $4a1b: $21 $22 $68
    ld h, a                                       ; $4a1e: $67
    ld b, b                                       ; $4a1f: $40
    ld b, d                                       ; $4a20: $42
    ld h, a                                       ; $4a21: $67
    ld l, b                                       ; $4a22: $68
    ld hl, $6822                                  ; $4a23: $21 $22 $68
    ld h, a                                       ; $4a26: $67
    ld b, b                                       ; $4a27: $40
    ld b, b                                       ; $4a28: $40
    ld b, b                                       ; $4a29: $40
    ld b, b                                       ; $4a2a: $40
    ld b, b                                       ; $4a2b: $40
    ld b, d                                       ; $4a2c: $42
    ld h, a                                       ; $4a2d: $67
    inc bc                                        ; $4a2e: $03
    ld c, h                                       ; $4a2f: $4c
    ld c, h                                       ; $4a30: $4c
    inc bc                                        ; $4a31: $03
    ld h, a                                       ; $4a32: $67
    ld b, b                                       ; $4a33: $40
    ld b, d                                       ; $4a34: $42
    ld h, a                                       ; $4a35: $67
    inc bc                                        ; $4a36: $03
    ld c, h                                       ; $4a37: $4c
    ld c, h                                       ; $4a38: $4c
    inc bc                                        ; $4a39: $03
    ld h, a                                       ; $4a3a: $67
    ld b, b                                       ; $4a3b: $40
    ld b, b                                       ; $4a3c: $40
    ld b, b                                       ; $4a3d: $40
    ld b, b                                       ; $4a3e: $40
    ld b, b                                       ; $4a3f: $40
    ld b, d                                       ; $4a40: $42
    ld l, c                                       ; $4a41: $69
    ld h, h                                       ; $4a42: $64
    ld c, c                                       ; $4a43: $49
    ld c, c                                       ; $4a44: $49
    ld h, h                                       ; $4a45: $64
    ld l, c                                       ; $4a46: $69
    ld b, b                                       ; $4a47: $40
    ld b, d                                       ; $4a48: $42
    ld l, c                                       ; $4a49: $69
    ld h, h                                       ; $4a4a: $64
    ld c, c                                       ; $4a4b: $49
    ld c, c                                       ; $4a4c: $49
    ld h, h                                       ; $4a4d: $64
    ld l, c                                       ; $4a4e: $69
    ld b, b                                       ; $4a4f: $40
    ld b, b                                       ; $4a50: $40
    ld b, b                                       ; $4a51: $40
    ld b, c                                       ; $4a52: $41
    ld b, b                                       ; $4a53: $40
    ld b, d                                       ; $4a54: $42
    ld b, d                                       ; $4a55: $42
    ld b, d                                       ; $4a56: $42
    ld b, d                                       ; $4a57: $42
    ld b, d                                       ; $4a58: $42
    ld b, d                                       ; $4a59: $42
    ld b, b                                       ; $4a5a: $40
    ld b, b                                       ; $4a5b: $40
    ld b, d                                       ; $4a5c: $42
    ld b, d                                       ; $4a5d: $42
    ld b, d                                       ; $4a5e: $42
    ld b, d                                       ; $4a5f: $42
    ld b, d                                       ; $4a60: $42
    ld b, d                                       ; $4a61: $42
    ld b, b                                       ; $4a62: $40
    ld b, b                                       ; $4a63: $40
    ld b, b                                       ; $4a64: $40
    ld b, b                                       ; $4a65: $40
    ld b, b                                       ; $4a66: $40
    ld b, b                                       ; $4a67: $40
    ld b, b                                       ; $4a68: $40
    ld b, b                                       ; $4a69: $40
    ld b, b                                       ; $4a6a: $40
    ld b, c                                       ; $4a6b: $41
    ld b, b                                       ; $4a6c: $40
    ld b, b                                       ; $4a6d: $40
    ld b, b                                       ; $4a6e: $40
    ld b, b                                       ; $4a6f: $40
    ld b, b                                       ; $4a70: $40
    ld b, c                                       ; $4a71: $41
    ld b, b                                       ; $4a72: $40
    ld b, b                                       ; $4a73: $40
    ld b, b                                       ; $4a74: $40
    ld b, b                                       ; $4a75: $40
    ld b, b                                       ; $4a76: $40
    ld b, b                                       ; $4a77: $40
    ld b, b                                       ; $4a78: $40
    dec h                                         ; $4a79: $25
    dec h                                         ; $4a7a: $25
    ld a, $3f                                     ; $4a7b: $3e $3f
    dec h                                         ; $4a7d: $25
    dec h                                         ; $4a7e: $25
    dec h                                         ; $4a7f: $25
    dec h                                         ; $4a80: $25
    dec h                                         ; $4a81: $25
    dec h                                         ; $4a82: $25
    add hl, hl                                    ; $4a83: $29
    ld b, b                                       ; $4a84: $40
    ld b, b                                       ; $4a85: $40
    ld b, b                                       ; $4a86: $40
    ld b, b                                       ; $4a87: $40
    ld b, b                                       ; $4a88: $40
    ld b, b                                       ; $4a89: $40
    ld b, b                                       ; $4a8a: $40
    ld b, b                                       ; $4a8b: $40
    ld b, b                                       ; $4a8c: $40
    daa                                           ; $4a8d: $27
    daa                                           ; $4a8e: $27
    ld a, $3f                                     ; $4a8f: $3e $3f
    daa                                           ; $4a91: $27
    daa                                           ; $4a92: $27
    daa                                           ; $4a93: $27
    daa                                           ; $4a94: $27
    daa                                           ; $4a95: $27
    daa                                           ; $4a96: $27
    add hl, hl                                    ; $4a97: $29
    ld b, b                                       ; $4a98: $40
    ld b, b                                       ; $4a99: $40
    ld b, b                                       ; $4a9a: $40
    ld b, b                                       ; $4a9b: $40
    ld b, b                                       ; $4a9c: $40
    ld b, b                                       ; $4a9d: $40
    ld b, b                                       ; $4a9e: $40
    ld b, b                                       ; $4a9f: $40
    ld b, b                                       ; $4aa0: $40
    ld b, h                                       ; $4aa1: $44
    ld b, h                                       ; $4aa2: $44
    ld b, h                                       ; $4aa3: $44
    ld b, h                                       ; $4aa4: $44
    ld b, h                                       ; $4aa5: $44
    ld b, h                                       ; $4aa6: $44
    ld b, h                                       ; $4aa7: $44
    ld b, h                                       ; $4aa8: $44
    ld b, h                                       ; $4aa9: $44
    ld b, h                                       ; $4aaa: $44
    add hl, hl                                    ; $4aab: $29
    ld b, b                                       ; $4aac: $40
    ld b, b                                       ; $4aad: $40
    ld b, b                                       ; $4aae: $40
    ld b, b                                       ; $4aaf: $40
    ld b, b                                       ; $4ab0: $40
    ld b, c                                       ; $4ab1: $41
    ld b, b                                       ; $4ab2: $40
    ld b, b                                       ; $4ab3: $40
    ld b, b                                       ; $4ab4: $40
    ld b, l                                       ; $4ab5: $45
    ld b, [hl]                                    ; $4ab6: $46
    ld b, l                                       ; $4ab7: $45
    ld b, l                                       ; $4ab8: $45
    ld b, l                                       ; $4ab9: $45
    ld b, l                                       ; $4aba: $45
    ld b, l                                       ; $4abb: $45
    ld b, l                                       ; $4abc: $45
    ld b, l                                       ; $4abd: $45
    ld b, h                                       ; $4abe: $44
    add hl, hl                                    ; $4abf: $29
    ld b, b                                       ; $4ac0: $40
    ld b, b                                       ; $4ac1: $40
    ld b, b                                       ; $4ac2: $40
    ld b, b                                       ; $4ac3: $40
    ld b, c                                       ; $4ac4: $41
    ld b, c                                       ; $4ac5: $41
    ld b, c                                       ; $4ac6: $41
    ld b, b                                       ; $4ac7: $40
    ld b, b                                       ; $4ac8: $40
    ld b, l                                       ; $4ac9: $45
    ld b, l                                       ; $4aca: $45
    ld b, [hl]                                    ; $4acb: $46
    ld b, l                                       ; $4acc: $45
    ld b, l                                       ; $4acd: $45
    ld b, l                                       ; $4ace: $45
    ld b, l                                       ; $4acf: $45
    ld b, l                                       ; $4ad0: $45
    ld b, l                                       ; $4ad1: $45
    ld b, h                                       ; $4ad2: $44
    add hl, hl                                    ; $4ad3: $29
    ld b, b                                       ; $4ad4: $40
    ld b, b                                       ; $4ad5: $40
    ld b, b                                       ; $4ad6: $40
    ld b, b                                       ; $4ad7: $40
    ld b, b                                       ; $4ad8: $40
    ld b, b                                       ; $4ad9: $40
    ld b, c                                       ; $4ada: $41
    ld b, b                                       ; $4adb: $40
    ld b, b                                       ; $4adc: $40
    ld b, l                                       ; $4add: $45
    ld b, l                                       ; $4ade: $45
    ld b, l                                       ; $4adf: $45
    ld b, l                                       ; $4ae0: $45
    ld b, l                                       ; $4ae1: $45
    ld b, l                                       ; $4ae2: $45
    ld b, l                                       ; $4ae3: $45
    ld b, l                                       ; $4ae4: $45
    ld b, l                                       ; $4ae5: $45
    ld b, h                                       ; $4ae6: $44
    add hl, hl                                    ; $4ae7: $29
    ld b, b                                       ; $4ae8: $40
    ld b, b                                       ; $4ae9: $40
    ld b, b                                       ; $4aea: $40
    ld b, b                                       ; $4aeb: $40
    ld b, b                                       ; $4aec: $40
    ld b, b                                       ; $4aed: $40
    ld b, b                                       ; $4aee: $40
    ld b, b                                       ; $4aef: $40
    ld b, b                                       ; $4af0: $40
    inc b                                         ; $4af1: $04
    inc b                                         ; $4af2: $04
    inc b                                         ; $4af3: $04
    inc b                                         ; $4af4: $04
    inc b                                         ; $4af5: $04
    inc b                                         ; $4af6: $04
    inc b                                         ; $4af7: $04
    inc b                                         ; $4af8: $04
    inc b                                         ; $4af9: $04
    inc b                                         ; $4afa: $04
    add hl, hl                                    ; $4afb: $29
    ld a, [hl+]                                   ; $4afc: $2a
    ld b, l                                       ; $4afd: $45
    ld b, l                                       ; $4afe: $45
    ld b, l                                       ; $4aff: $45
    ld b, l                                       ; $4b00: $45
    dec l                                         ; $4b01: $2d
    ld l, $25                                     ; $4b02: $2e $25
    dec h                                         ; $4b04: $25
    ld sp, $3131                                  ; $4b05: $31 $31 $31
    ld sp, $3131                                  ; $4b08: $31 $31 $31
    ld sp, $3131                                  ; $4b0b: $31 $31 $31
    ld sp, $4531                                  ; $4b0e: $31 $31 $45
    ld b, l                                       ; $4b11: $45
    ld b, l                                       ; $4b12: $45
    ld b, l                                       ; $4b13: $45
    ld b, l                                       ; $4b14: $45
    dec l                                         ; $4b15: $2d
    ld l, $27                                     ; $4b16: $2e $27
    daa                                           ; $4b18: $27
    ld b, l                                       ; $4b19: $45
    ld b, l                                       ; $4b1a: $45
    ld b, l                                       ; $4b1b: $45
    ld b, l                                       ; $4b1c: $45
    ld d, b                                       ; $4b1d: $50
    ld d, c                                       ; $4b1e: $51
    ld d, d                                       ; $4b1f: $52
    ld d, d                                       ; $4b20: $52
    ld d, d                                       ; $4b21: $52
    ld d, e                                       ; $4b22: $53
    ld b, l                                       ; $4b23: $45
    ld b, l                                       ; $4b24: $45
    ld b, l                                       ; $4b25: $45
    ld b, l                                       ; $4b26: $45
    ld b, l                                       ; $4b27: $45
    ld b, l                                       ; $4b28: $45
    dec l                                         ; $4b29: $2d
    ld l, $05                                     ; $4b2a: $2e $05
    ld b, $45                                     ; $4b2c: $06 $45
    ld b, l                                       ; $4b2e: $45
    ld b, l                                       ; $4b2f: $45
    ld b, l                                       ; $4b30: $45
    ld d, h                                       ; $4b31: $54
    ld d, l                                       ; $4b32: $55
    inc bc                                        ; $4b33: $03
    inc bc                                        ; $4b34: $03
    ld d, [hl]                                    ; $4b35: $56
    ld d, a                                       ; $4b36: $57
    ld b, l                                       ; $4b37: $45
    ld b, l                                       ; $4b38: $45
    ld b, l                                       ; $4b39: $45
    ld b, l                                       ; $4b3a: $45
    ld b, l                                       ; $4b3b: $45
    ld b, l                                       ; $4b3c: $45
    dec l                                         ; $4b3d: $2d
    ld l, $09                                     ; $4b3e: $2e $09
    ld a, [bc]                                    ; $4b40: $0a
    ld b, b                                       ; $4b41: $40
    ld b, b                                       ; $4b42: $40
    ld b, b                                       ; $4b43: $40
    ld l, $45                                     ; $4b44: $2e $45
    ld b, l                                       ; $4b46: $45
    dec l                                         ; $4b47: $2d
    ld l, $3a                                     ; $4b48: $2e $3a
    ld a, [hl-]                                   ; $4b4a: $3a
    ld a, [hl-]                                   ; $4b4b: $3a
    ld a, [hl-]                                   ; $4b4c: $3a
    ld a, [hl-]                                   ; $4b4d: $3a
    ld a, [hl-]                                   ; $4b4e: $3a
    ld a, [hl-]                                   ; $4b4f: $3a
    ld a, [hl-]                                   ; $4b50: $3a
    ld a, [hl-]                                   ; $4b51: $3a
    ld a, [hl-]                                   ; $4b52: $3a
    ld a, [hl-]                                   ; $4b53: $3a
    ld a, [hl-]                                   ; $4b54: $3a
    ld b, b                                       ; $4b55: $40
    ld b, b                                       ; $4b56: $40
    ld b, b                                       ; $4b57: $40
    ld l, $45                                     ; $4b58: $2e $45
    ld b, l                                       ; $4b5a: $45
    dec l                                         ; $4b5b: $2d
    ld l, $3a                                     ; $4b5c: $2e $3a
    ld a, [hl-]                                   ; $4b5e: $3a
    ld a, [hl-]                                   ; $4b5f: $3a
    ld a, [hl-]                                   ; $4b60: $3a
    ld a, [hl-]                                   ; $4b61: $3a
    ld a, [hl-]                                   ; $4b62: $3a
    ld a, [hl-]                                   ; $4b63: $3a
    ld a, [hl-]                                   ; $4b64: $3a
    ld a, [hl-]                                   ; $4b65: $3a
    ld a, [hl-]                                   ; $4b66: $3a
    ld a, [hl-]                                   ; $4b67: $3a
    ld a, [hl-]                                   ; $4b68: $3a
    ld b, b                                       ; $4b69: $40
    ld b, b                                       ; $4b6a: $40
    ld b, b                                       ; $4b6b: $40
    ld l, $45                                     ; $4b6c: $2e $45
    ld b, a                                       ; $4b6e: $47
    dec l                                         ; $4b6f: $2d
    ld l, $3a                                     ; $4b70: $2e $3a
    ld a, [hl-]                                   ; $4b72: $3a
    ld a, [hl-]                                   ; $4b73: $3a
    ld a, [hl-]                                   ; $4b74: $3a
    ld a, [hl-]                                   ; $4b75: $3a
    ld a, [hl-]                                   ; $4b76: $3a
    ld a, [hl-]                                   ; $4b77: $3a
    ld a, [hl-]                                   ; $4b78: $3a
    ld a, [hl-]                                   ; $4b79: $3a
    ld a, [hl-]                                   ; $4b7a: $3a
    ld a, [hl-]                                   ; $4b7b: $3a
    ld a, [hl-]                                   ; $4b7c: $3a
    ld b, b                                       ; $4b7d: $40
    ld b, b                                       ; $4b7e: $40
    ld b, b                                       ; $4b7f: $40
    ld l, $45                                     ; $4b80: $2e $45
    ld b, l                                       ; $4b82: $45
    dec l                                         ; $4b83: $2d
    ld l, $3a                                     ; $4b84: $2e $3a
    ld a, [hl-]                                   ; $4b86: $3a
    ld a, [hl-]                                   ; $4b87: $3a
    ld a, [hl-]                                   ; $4b88: $3a
    ld a, [hl-]                                   ; $4b89: $3a
    ld a, [hl-]                                   ; $4b8a: $3a
    ld a, [hl-]                                   ; $4b8b: $3a
    ld a, [hl-]                                   ; $4b8c: $3a
    ld a, [hl-]                                   ; $4b8d: $3a
    ld a, [hl-]                                   ; $4b8e: $3a
    ld a, [hl-]                                   ; $4b8f: $3a
    ld a, [hl-]                                   ; $4b90: $3a
    ld b, b                                       ; $4b91: $40
    ld b, b                                       ; $4b92: $40
    ld b, b                                       ; $4b93: $40
    ld l, $04                                     ; $4b94: $2e $04
    inc b                                         ; $4b96: $04
    inc b                                         ; $4b97: $04
    inc b                                         ; $4b98: $04
    inc b                                         ; $4b99: $04
    inc b                                         ; $4b9a: $04
    inc b                                         ; $4b9b: $04
    inc b                                         ; $4b9c: $04
    inc b                                         ; $4b9d: $04
    inc l                                         ; $4b9e: $2c
    ld a, [hl-]                                   ; $4b9f: $3a
    ld a, [hl-]                                   ; $4ba0: $3a
    ld a, [hl-]                                   ; $4ba1: $3a
    ld a, [hl-]                                   ; $4ba2: $3a
    ld a, [hl-]                                   ; $4ba3: $3a
    ld a, [hl-]                                   ; $4ba4: $3a
    ld b, b                                       ; $4ba5: $40
    ld b, b                                       ; $4ba6: $40
    ld b, b                                       ; $4ba7: $40
    ld b, b                                       ; $4ba8: $40
    ld b, b                                       ; $4ba9: $40
    ld b, b                                       ; $4baa: $40
    ld b, c                                       ; $4bab: $41
    ld b, b                                       ; $4bac: $40
    ld b, c                                       ; $4bad: $41
    ld b, b                                       ; $4bae: $40
    ld b, b                                       ; $4baf: $40
    ld b, b                                       ; $4bb0: $40
    ld b, b                                       ; $4bb1: $40
    ld l, $3a                                     ; $4bb2: $2e $3a
    ld a, [hl-]                                   ; $4bb4: $3a
    ld a, [hl-]                                   ; $4bb5: $3a
    ld a, [hl-]                                   ; $4bb6: $3a
    ld a, [hl-]                                   ; $4bb7: $3a
    ld a, [hl-]                                   ; $4bb8: $3a
    ld b, b                                       ; $4bb9: $40
    ld b, b                                       ; $4bba: $40
    ld b, b                                       ; $4bbb: $40
    ld b, b                                       ; $4bbc: $40
    ld b, b                                       ; $4bbd: $40
    ld b, b                                       ; $4bbe: $40
    ld b, b                                       ; $4bbf: $40
    ld b, b                                       ; $4bc0: $40
    ld b, b                                       ; $4bc1: $40
    ld b, b                                       ; $4bc2: $40
    ld b, b                                       ; $4bc3: $40
    ld b, b                                       ; $4bc4: $40
    ld b, b                                       ; $4bc5: $40
    ld l, $04                                     ; $4bc6: $2e $04
    inc b                                         ; $4bc8: $04
    inc b                                         ; $4bc9: $04
    inc l                                         ; $4bca: $2c
    ld a, [hl-]                                   ; $4bcb: $3a
    ld a, [hl-]                                   ; $4bcc: $3a
    ld b, c                                       ; $4bcd: $41
    ld b, b                                       ; $4bce: $40
    ld b, b                                       ; $4bcf: $40
    ld b, b                                       ; $4bd0: $40
    ld b, c                                       ; $4bd1: $41
    ld b, b                                       ; $4bd2: $40
    ld b, b                                       ; $4bd3: $40
    ld b, b                                       ; $4bd4: $40
    ld b, b                                       ; $4bd5: $40
    ld b, b                                       ; $4bd6: $40
    ld b, b                                       ; $4bd7: $40
    ld b, b                                       ; $4bd8: $40
    ld b, b                                       ; $4bd9: $40
    ld l, $31                                     ; $4bda: $2e $31
    ld sp, $2e33                                  ; $4bdc: $31 $33 $2e
    ld a, [hl-]                                   ; $4bdf: $3a
    ld a, [hl-]                                   ; $4be0: $3a
    ld b, b                                       ; $4be1: $40
    ld b, b                                       ; $4be2: $40
    ld b, b                                       ; $4be3: $40
    ld b, c                                       ; $4be4: $41
    ld b, b                                       ; $4be5: $40
    ld b, b                                       ; $4be6: $40
    ld b, b                                       ; $4be7: $40
    ld b, b                                       ; $4be8: $40
    ld b, c                                       ; $4be9: $41
    ld b, b                                       ; $4bea: $40
    ld b, c                                       ; $4beb: $41
    ld b, b                                       ; $4bec: $40
    ld b, b                                       ; $4bed: $40
    ld l, $45                                     ; $4bee: $2e $45
    ld b, l                                       ; $4bf0: $45
    dec l                                         ; $4bf1: $2d
    ld l, $3a                                     ; $4bf2: $2e $3a
    ld a, [hl-]                                   ; $4bf4: $3a
    ld b, b                                       ; $4bf5: $40
    ld b, b                                       ; $4bf6: $40
    ld b, b                                       ; $4bf7: $40
    ld b, b                                       ; $4bf8: $40
    ld b, b                                       ; $4bf9: $40
    ld b, b                                       ; $4bfa: $40
    ld b, b                                       ; $4bfb: $40
    ld b, b                                       ; $4bfc: $40
    ld b, b                                       ; $4bfd: $40
    ld b, c                                       ; $4bfe: $41
    ld b, b                                       ; $4bff: $40
    ld b, b                                       ; $4c00: $40
    ld b, b                                       ; $4c01: $40
    ld l, $47                                     ; $4c02: $2e $47
    ld b, l                                       ; $4c04: $45
    dec l                                         ; $4c05: $2d
    ld l, $3a                                     ; $4c06: $2e $3a
    ld a, [hl-]                                   ; $4c08: $3a
    ld b, b                                       ; $4c09: $40
    ld b, b                                       ; $4c0a: $40
    ld b, b                                       ; $4c0b: $40
    ld b, b                                       ; $4c0c: $40
    ld b, b                                       ; $4c0d: $40
    ld b, b                                       ; $4c0e: $40
    ld b, c                                       ; $4c0f: $41
    ld b, b                                       ; $4c10: $40
    ld b, b                                       ; $4c11: $40
    ld b, b                                       ; $4c12: $40
    ld b, b                                       ; $4c13: $40
    ld b, b                                       ; $4c14: $40
    ld b, b                                       ; $4c15: $40
    ld l, $45                                     ; $4c16: $2e $45
    ld b, l                                       ; $4c18: $45
    dec l                                         ; $4c19: $2d
    ld l, $3a                                     ; $4c1a: $2e $3a
    ld a, [hl-]                                   ; $4c1c: $3a
    ld b, b                                       ; $4c1d: $40
    ld b, b                                       ; $4c1e: $40
    ld b, b                                       ; $4c1f: $40
    ld b, b                                       ; $4c20: $40
    ld b, b                                       ; $4c21: $40
    ld b, b                                       ; $4c22: $40
    ld b, b                                       ; $4c23: $40
    ld b, b                                       ; $4c24: $40
    ld b, b                                       ; $4c25: $40
    ld b, b                                       ; $4c26: $40
    ld b, b                                       ; $4c27: $40
    ld b, b                                       ; $4c28: $40
    ld b, b                                       ; $4c29: $40
    ld l, $45                                     ; $4c2a: $2e $45
    ld b, [hl]                                    ; $4c2c: $46
    dec l                                         ; $4c2d: $2d
    ld l, $3a                                     ; $4c2e: $2e $3a
    ld a, [hl-]                                   ; $4c30: $3a
    dec h                                         ; $4c31: $25
    dec h                                         ; $4c32: $25
    dec h                                         ; $4c33: $25
    dec h                                         ; $4c34: $25
    dec h                                         ; $4c35: $25
    dec h                                         ; $4c36: $25
    ld a, $3f                                     ; $4c37: $3e $3f
    dec h                                         ; $4c39: $25
    dec h                                         ; $4c3a: $25
    dec h                                         ; $4c3b: $25
    dec h                                         ; $4c3c: $25
    dec h                                         ; $4c3d: $25
    ld l, $45                                     ; $4c3e: $2e $45
    ld b, l                                       ; $4c40: $45
    dec l                                         ; $4c41: $2d
    ld l, $3a                                     ; $4c42: $2e $3a
    ld a, [hl-]                                   ; $4c44: $3a
    daa                                           ; $4c45: $27
    daa                                           ; $4c46: $27
    daa                                           ; $4c47: $27
    daa                                           ; $4c48: $27
    daa                                           ; $4c49: $27
    daa                                           ; $4c4a: $27
    ld a, $3f                                     ; $4c4b: $3e $3f
    daa                                           ; $4c4d: $27
    daa                                           ; $4c4e: $27
    daa                                           ; $4c4f: $27
    daa                                           ; $4c50: $27
    daa                                           ; $4c51: $27
    jr nc, jr_03b_4c99                            ; $4c52: $30 $45

    ld b, l                                       ; $4c54: $45
    dec l                                         ; $4c55: $2d
    ld l, $3a                                     ; $4c56: $2e $3a
    ld a, [hl-]                                   ; $4c58: $3a
    rlca                                          ; $4c59: $07
    ld [$4444], sp                                ; $4c5a: $08 $44 $44
    ld b, h                                       ; $4c5d: $44
    ld b, h                                       ; $4c5e: $44
    ld b, h                                       ; $4c5f: $44
    ld b, h                                       ; $4c60: $44
    ld b, h                                       ; $4c61: $44
    ld b, h                                       ; $4c62: $44
    ld b, h                                       ; $4c63: $44
    ld b, h                                       ; $4c64: $44
    ld b, h                                       ; $4c65: $44
    ld b, l                                       ; $4c66: $45
    ld b, l                                       ; $4c67: $45
    ld b, l                                       ; $4c68: $45
    dec l                                         ; $4c69: $2d
    ld l, $3a                                     ; $4c6a: $2e $3a
    ld a, [hl-]                                   ; $4c6c: $3a
    dec bc                                        ; $4c6d: $0b
    inc c                                         ; $4c6e: $0c
    ld b, l                                       ; $4c6f: $45
    ld b, l                                       ; $4c70: $45
    ld b, l                                       ; $4c71: $45
    ld b, l                                       ; $4c72: $45
    ld b, e                                       ; $4c73: $43
    ld b, e                                       ; $4c74: $43
    ld b, e                                       ; $4c75: $43
    ld b, e                                       ; $4c76: $43
    ld b, e                                       ; $4c77: $43
    ld b, e                                       ; $4c78: $43
    ld b, l                                       ; $4c79: $45
    ld b, l                                       ; $4c7a: $45
    ld b, l                                       ; $4c7b: $45
    ld b, l                                       ; $4c7c: $45
    dec l                                         ; $4c7d: $2d
    ld l, $3a                                     ; $4c7e: $2e $3a
    ld a, [hl-]                                   ; $4c80: $3a
    ld a, [hl-]                                   ; $4c81: $3a
    ld a, [hl-]                                   ; $4c82: $3a
    ld a, [hl-]                                   ; $4c83: $3a
    ld a, [hl-]                                   ; $4c84: $3a
    ld a, [hl-]                                   ; $4c85: $3a
    ld a, [hl-]                                   ; $4c86: $3a
    ld a, [hl-]                                   ; $4c87: $3a
    ld a, [hl-]                                   ; $4c88: $3a
    ld a, [hl-]                                   ; $4c89: $3a
    ld a, [hl-]                                   ; $4c8a: $3a
    ld a, [hl-]                                   ; $4c8b: $3a
    ld a, [hl-]                                   ; $4c8c: $3a
    ld a, [hl-]                                   ; $4c8d: $3a
    ld a, [hl-]                                   ; $4c8e: $3a
    ld a, [hl-]                                   ; $4c8f: $3a
    ld a, [hl-]                                   ; $4c90: $3a
    ld [hl], $37                                  ; $4c91: $36 $37
    ld [hl], $37                                  ; $4c93: $36 $37
    ld a, [hl-]                                   ; $4c95: $3a
    ld a, [hl-]                                   ; $4c96: $3a
    ld a, [hl-]                                   ; $4c97: $3a
    ld a, [hl-]                                   ; $4c98: $3a

jr_03b_4c99:
    ld a, [hl-]                                   ; $4c99: $3a
    ld a, [hl-]                                   ; $4c9a: $3a
    ld a, [hl-]                                   ; $4c9b: $3a
    ld a, [hl-]                                   ; $4c9c: $3a
    ld a, [hl-]                                   ; $4c9d: $3a
    ld a, [hl-]                                   ; $4c9e: $3a
    ld a, [hl-]                                   ; $4c9f: $3a
    ld a, [hl-]                                   ; $4ca0: $3a
    ld a, [hl-]                                   ; $4ca1: $3a
    ld a, [hl-]                                   ; $4ca2: $3a
    ld a, [hl-]                                   ; $4ca3: $3a
    ld a, [hl-]                                   ; $4ca4: $3a
    jr c, jr_03b_4ce0                             ; $4ca5: $38 $39

    jr c, jr_03b_4ce2                             ; $4ca7: $38 $39

    ld a, [hl-]                                   ; $4ca9: $3a
    ld a, [hl-]                                   ; $4caa: $3a
    ld a, [hl-]                                   ; $4cab: $3a
    ld a, [hl-]                                   ; $4cac: $3a
    ld a, [hl-]                                   ; $4cad: $3a
    ld a, [hl-]                                   ; $4cae: $3a
    ld a, [hl-]                                   ; $4caf: $3a
    ld a, [hl-]                                   ; $4cb0: $3a
    dec sp                                        ; $4cb1: $3b
    dec sp                                        ; $4cb2: $3b
    dec sp                                        ; $4cb3: $3b
    dec sp                                        ; $4cb4: $3b
    dec sp                                        ; $4cb5: $3b
    dec sp                                        ; $4cb6: $3b
    ld a, [hl-]                                   ; $4cb7: $3a
    ld a, [hl-]                                   ; $4cb8: $3a
    ld a, [hl-]                                   ; $4cb9: $3a
    ld a, [hl-]                                   ; $4cba: $3a
    ld [hl], $37                                  ; $4cbb: $36 $37
    ld a, [hl-]                                   ; $4cbd: $3a
    ld a, [hl-]                                   ; $4cbe: $3a
    ld a, [hl-]                                   ; $4cbf: $3a
    ld a, [hl-]                                   ; $4cc0: $3a
    ld a, [hl-]                                   ; $4cc1: $3a
    ld a, [hl-]                                   ; $4cc2: $3a
    ld a, [hl-]                                   ; $4cc3: $3a
    ld a, [hl-]                                   ; $4cc4: $3a
    dec sp                                        ; $4cc5: $3b
    dec sp                                        ; $4cc6: $3b
    dec sp                                        ; $4cc7: $3b
    dec sp                                        ; $4cc8: $3b
    dec sp                                        ; $4cc9: $3b
    dec sp                                        ; $4cca: $3b
    ld a, [hl-]                                   ; $4ccb: $3a
    ld a, [hl-]                                   ; $4ccc: $3a
    ld a, [hl-]                                   ; $4ccd: $3a
    ld a, [hl-]                                   ; $4cce: $3a
    jr c, jr_03b_4d0a                             ; $4ccf: $38 $39

    ld a, [hl-]                                   ; $4cd1: $3a
    ld a, [hl-]                                   ; $4cd2: $3a
    ld a, [hl-]                                   ; $4cd3: $3a
    ld a, [hl-]                                   ; $4cd4: $3a
    ld a, [hl-]                                   ; $4cd5: $3a
    ld a, [hl-]                                   ; $4cd6: $3a
    dec sp                                        ; $4cd7: $3b
    dec sp                                        ; $4cd8: $3b
    inc a                                         ; $4cd9: $3c
    inc a                                         ; $4cda: $3c
    dec sp                                        ; $4cdb: $3b
    dec sp                                        ; $4cdc: $3b
    ld a, [hl-]                                   ; $4cdd: $3a
    ld a, [hl-]                                   ; $4cde: $3a
    ld a, [hl-]                                   ; $4cdf: $3a

jr_03b_4ce0:
    ld a, [hl-]                                   ; $4ce0: $3a
    ld a, [hl-]                                   ; $4ce1: $3a

jr_03b_4ce2:
    ld a, [hl-]                                   ; $4ce2: $3a
    ld a, [hl-]                                   ; $4ce3: $3a
    ld a, [hl-]                                   ; $4ce4: $3a
    ld a, [hl-]                                   ; $4ce5: $3a
    ld a, [hl-]                                   ; $4ce6: $3a
    ld a, [hl-]                                   ; $4ce7: $3a
    ld a, [hl-]                                   ; $4ce8: $3a
    ld a, [hl-]                                   ; $4ce9: $3a
    ld a, [hl-]                                   ; $4cea: $3a
    dec sp                                        ; $4ceb: $3b
    dec sp                                        ; $4cec: $3b
    inc a                                         ; $4ced: $3c
    inc a                                         ; $4cee: $3c
    dec sp                                        ; $4cef: $3b
    dec sp                                        ; $4cf0: $3b
    ld a, [hl-]                                   ; $4cf1: $3a
    ld a, [hl-]                                   ; $4cf2: $3a
    ld a, [hl-]                                   ; $4cf3: $3a
    ld a, [hl-]                                   ; $4cf4: $3a
    ld a, [hl-]                                   ; $4cf5: $3a
    ld a, [hl-]                                   ; $4cf6: $3a
    ld a, [hl-]                                   ; $4cf7: $3a
    ld a, [hl-]                                   ; $4cf8: $3a
    ld a, [hl-]                                   ; $4cf9: $3a
    ld a, [hl-]                                   ; $4cfa: $3a
    ld a, [hl-]                                   ; $4cfb: $3a
    ld a, [hl-]                                   ; $4cfc: $3a
    dec sp                                        ; $4cfd: $3b
    dec sp                                        ; $4cfe: $3b
    inc a                                         ; $4cff: $3c
    inc a                                         ; $4d00: $3c
    inc a                                         ; $4d01: $3c
    inc a                                         ; $4d02: $3c
    dec sp                                        ; $4d03: $3b
    dec sp                                        ; $4d04: $3b
    ld a, [hl-]                                   ; $4d05: $3a
    ld a, [hl-]                                   ; $4d06: $3a
    ld a, [hl-]                                   ; $4d07: $3a
    ld a, [hl-]                                   ; $4d08: $3a
    ld a, [hl-]                                   ; $4d09: $3a

jr_03b_4d0a:
    ld a, [hl-]                                   ; $4d0a: $3a
    ld a, [hl-]                                   ; $4d0b: $3a
    ld a, [hl-]                                   ; $4d0c: $3a
    ld a, [hl-]                                   ; $4d0d: $3a
    ld a, [hl-]                                   ; $4d0e: $3a
    ld a, [hl-]                                   ; $4d0f: $3a
    ld a, [hl-]                                   ; $4d10: $3a
    dec sp                                        ; $4d11: $3b
    dec sp                                        ; $4d12: $3b
    inc a                                         ; $4d13: $3c
    inc a                                         ; $4d14: $3c
    inc a                                         ; $4d15: $3c
    inc a                                         ; $4d16: $3c
    dec sp                                        ; $4d17: $3b
    dec sp                                        ; $4d18: $3b
    ld a, [hl-]                                   ; $4d19: $3a
    ld a, [hl-]                                   ; $4d1a: $3a
    ld a, [hl-]                                   ; $4d1b: $3a
    ld a, [hl-]                                   ; $4d1c: $3a
    ld a, [hl-]                                   ; $4d1d: $3a
    ld a, [hl-]                                   ; $4d1e: $3a
    ld a, [hl-]                                   ; $4d1f: $3a
    ld a, [hl-]                                   ; $4d20: $3a
    ld a, [hl-]                                   ; $4d21: $3a
    ld a, [hl-]                                   ; $4d22: $3a
    ld a, [hl-]                                   ; $4d23: $3a
    ld a, [hl-]                                   ; $4d24: $3a
    dec sp                                        ; $4d25: $3b
    dec sp                                        ; $4d26: $3b
    inc a                                         ; $4d27: $3c
    inc a                                         ; $4d28: $3c
    inc a                                         ; $4d29: $3c
    inc a                                         ; $4d2a: $3c
    dec sp                                        ; $4d2b: $3b
    dec sp                                        ; $4d2c: $3b
    ld a, [hl-]                                   ; $4d2d: $3a
    ld a, [hl-]                                   ; $4d2e: $3a
    ld a, [hl-]                                   ; $4d2f: $3a
    ld a, [hl-]                                   ; $4d30: $3a
    ld a, [hl-]                                   ; $4d31: $3a
    ld a, [hl-]                                   ; $4d32: $3a
    ld a, [hl-]                                   ; $4d33: $3a
    ld a, [hl-]                                   ; $4d34: $3a
    ld a, [hl-]                                   ; $4d35: $3a
    ld a, [hl-]                                   ; $4d36: $3a
    ld a, [hl-]                                   ; $4d37: $3a
    ld a, [hl-]                                   ; $4d38: $3a
    dec sp                                        ; $4d39: $3b
    dec sp                                        ; $4d3a: $3b
    inc a                                         ; $4d3b: $3c
    inc a                                         ; $4d3c: $3c
    inc a                                         ; $4d3d: $3c
    inc a                                         ; $4d3e: $3c
    dec sp                                        ; $4d3f: $3b
    dec sp                                        ; $4d40: $3b
    ld a, [hl-]                                   ; $4d41: $3a
    ld a, [hl-]                                   ; $4d42: $3a
    ld a, [hl-]                                   ; $4d43: $3a
    ld a, [hl-]                                   ; $4d44: $3a
    ld a, [hl-]                                   ; $4d45: $3a
    ld a, [hl-]                                   ; $4d46: $3a
    ld a, [hl-]                                   ; $4d47: $3a
    ld a, [hl-]                                   ; $4d48: $3a
    ld a, [hl-]                                   ; $4d49: $3a
    ld a, [hl-]                                   ; $4d4a: $3a
    ld a, [hl-]                                   ; $4d4b: $3a
    ld a, [hl-]                                   ; $4d4c: $3a
    dec sp                                        ; $4d4d: $3b
    dec sp                                        ; $4d4e: $3b
    inc a                                         ; $4d4f: $3c
    inc a                                         ; $4d50: $3c
    inc a                                         ; $4d51: $3c
    inc a                                         ; $4d52: $3c
    inc a                                         ; $4d53: $3c
    inc a                                         ; $4d54: $3c
    dec sp                                        ; $4d55: $3b
    dec sp                                        ; $4d56: $3b
    ld a, [hl-]                                   ; $4d57: $3a
    ld a, [hl-]                                   ; $4d58: $3a
    dec hl                                        ; $4d59: $2b
    inc b                                         ; $4d5a: $04
    inc b                                         ; $4d5b: $04
    inc b                                         ; $4d5c: $04
    ld a, [hl-]                                   ; $4d5d: $3a
    ld a, [hl-]                                   ; $4d5e: $3a
    ld a, [hl-]                                   ; $4d5f: $3a
    ld a, [hl-]                                   ; $4d60: $3a
    dec sp                                        ; $4d61: $3b
    dec sp                                        ; $4d62: $3b
    inc a                                         ; $4d63: $3c
    inc a                                         ; $4d64: $3c
    inc a                                         ; $4d65: $3c
    inc a                                         ; $4d66: $3c
    inc a                                         ; $4d67: $3c
    inc a                                         ; $4d68: $3c
    dec sp                                        ; $4d69: $3b
    dec sp                                        ; $4d6a: $3b
    ld a, [hl-]                                   ; $4d6b: $3a
    ld a, [hl-]                                   ; $4d6c: $3a
    add hl, hl                                    ; $4d6d: $29
    ld [hl-], a                                   ; $4d6e: $32
    ld sp, $3a31                                  ; $4d6f: $31 $31 $3a
    ld a, [hl-]                                   ; $4d72: $3a
    ld a, [hl-]                                   ; $4d73: $3a
    ld a, [hl-]                                   ; $4d74: $3a
    dec sp                                        ; $4d75: $3b
    dec sp                                        ; $4d76: $3b
    inc a                                         ; $4d77: $3c
    inc a                                         ; $4d78: $3c
    inc a                                         ; $4d79: $3c
    inc a                                         ; $4d7a: $3c
    dec hl                                        ; $4d7b: $2b
    inc b                                         ; $4d7c: $04
    inc b                                         ; $4d7d: $04
    inc b                                         ; $4d7e: $04
    inc b                                         ; $4d7f: $04
    inc b                                         ; $4d80: $04
    add hl, hl                                    ; $4d81: $29
    ld a, [hl+]                                   ; $4d82: $2a
    ld b, l                                       ; $4d83: $45
    ld b, l                                       ; $4d84: $45
    ld a, [hl-]                                   ; $4d85: $3a
    ld a, [hl-]                                   ; $4d86: $3a
    ld a, [hl-]                                   ; $4d87: $3a
    ld a, [hl-]                                   ; $4d88: $3a
    dec sp                                        ; $4d89: $3b
    dec sp                                        ; $4d8a: $3b
    inc a                                         ; $4d8b: $3c
    inc a                                         ; $4d8c: $3c
    inc a                                         ; $4d8d: $3c
    inc a                                         ; $4d8e: $3c
    add hl, hl                                    ; $4d8f: $29
    ld [hl-], a                                   ; $4d90: $32
    ld sp, $3131                                  ; $4d91: $31 $31 $31
    ld sp, $4531                                  ; $4d94: $31 $31 $45
    ld b, l                                       ; $4d97: $45
    ld b, l                                       ; $4d98: $45
    ld a, [hl-]                                   ; $4d99: $3a
    ld a, [hl-]                                   ; $4d9a: $3a
    ld a, [hl-]                                   ; $4d9b: $3a
    ld a, [hl-]                                   ; $4d9c: $3a
    dec sp                                        ; $4d9d: $3b
    dec sp                                        ; $4d9e: $3b
    inc a                                         ; $4d9f: $3c
    inc a                                         ; $4da0: $3c
    inc a                                         ; $4da1: $3c
    inc a                                         ; $4da2: $3c
    add hl, hl                                    ; $4da3: $29
    ld a, [hl+]                                   ; $4da4: $2a
    ld [hl], h                                    ; $4da5: $74
    ld [hl], l                                    ; $4da6: $75
    ld c, b                                       ; $4da7: $48
    ld b, l                                       ; $4da8: $45
    ld c, b                                       ; $4da9: $48
    ld b, l                                       ; $4daa: $45
    ld b, l                                       ; $4dab: $45
    ld b, l                                       ; $4dac: $45
    ld a, [hl-]                                   ; $4dad: $3a
    ld a, [hl-]                                   ; $4dae: $3a
    ld a, [hl-]                                   ; $4daf: $3a
    ld a, [hl-]                                   ; $4db0: $3a
    dec sp                                        ; $4db1: $3b
    dec sp                                        ; $4db2: $3b
    inc a                                         ; $4db3: $3c
    inc a                                         ; $4db4: $3c
    inc a                                         ; $4db5: $3c
    inc a                                         ; $4db6: $3c
    add hl, hl                                    ; $4db7: $29
    ld a, [hl+]                                   ; $4db8: $2a
    db $76                                        ; $4db9: $76
    ld [hl], a                                    ; $4dba: $77
    ld b, l                                       ; $4dbb: $45
    ld b, l                                       ; $4dbc: $45
    ld b, l                                       ; $4dbd: $45
    ld b, l                                       ; $4dbe: $45
    ld b, a                                       ; $4dbf: $47
    ld b, l                                       ; $4dc0: $45
    ld [hl], $37                                  ; $4dc1: $36 $37
    ld a, [hl-]                                   ; $4dc3: $3a
    ld a, [hl-]                                   ; $4dc4: $3a
    ld a, [hl-]                                   ; $4dc5: $3a
    ld a, [hl-]                                   ; $4dc6: $3a
    ld a, [hl-]                                   ; $4dc7: $3a
    ld a, [hl-]                                   ; $4dc8: $3a
    ld a, [hl-]                                   ; $4dc9: $3a
    ld a, [hl-]                                   ; $4dca: $3a
    ld a, [hl-]                                   ; $4dcb: $3a
    ld a, [hl-]                                   ; $4dcc: $3a
    ld a, [hl-]                                   ; $4dcd: $3a
    ld a, [hl-]                                   ; $4dce: $3a
    ld a, [hl-]                                   ; $4dcf: $3a
    ld a, [hl-]                                   ; $4dd0: $3a
    ld a, [hl-]                                   ; $4dd1: $3a
    ld a, [hl-]                                   ; $4dd2: $3a
    ld a, [hl-]                                   ; $4dd3: $3a
    ld a, [hl-]                                   ; $4dd4: $3a
    jr c, jr_03b_4e10                             ; $4dd5: $38 $39

    ld a, [hl-]                                   ; $4dd7: $3a
    ld a, [hl-]                                   ; $4dd8: $3a
    ld a, [hl-]                                   ; $4dd9: $3a
    ld a, [hl-]                                   ; $4dda: $3a
    ld a, [hl-]                                   ; $4ddb: $3a
    ld a, [hl-]                                   ; $4ddc: $3a
    ld a, [hl-]                                   ; $4ddd: $3a
    ld a, [hl-]                                   ; $4dde: $3a
    ld a, [hl-]                                   ; $4ddf: $3a
    ld a, [hl-]                                   ; $4de0: $3a
    ld a, [hl-]                                   ; $4de1: $3a
    ld a, [hl-]                                   ; $4de2: $3a
    ld a, [hl-]                                   ; $4de3: $3a
    ld a, [hl-]                                   ; $4de4: $3a
    ld a, [hl-]                                   ; $4de5: $3a
    ld a, [hl-]                                   ; $4de6: $3a
    ld a, [hl-]                                   ; $4de7: $3a
    ld a, [hl-]                                   ; $4de8: $3a
    ld [hl], $37                                  ; $4de9: $36 $37
    ld [hl], $37                                  ; $4deb: $36 $37
    ld [hl], $37                                  ; $4ded: $36 $37
    ld [hl], $37                                  ; $4def: $36 $37
    ld [hl], $37                                  ; $4df1: $36 $37
    ld [hl], $37                                  ; $4df3: $36 $37
    ld [hl], $37                                  ; $4df5: $36 $37
    ld [hl], $37                                  ; $4df7: $36 $37
    ld a, [hl-]                                   ; $4df9: $3a
    ld a, [hl-]                                   ; $4dfa: $3a
    ld a, [hl-]                                   ; $4dfb: $3a
    ld a, [hl-]                                   ; $4dfc: $3a
    jr c, jr_03b_4e38                             ; $4dfd: $38 $39

    jr c, jr_03b_4e3a                             ; $4dff: $38 $39

    jr c, jr_03b_4e3c                             ; $4e01: $38 $39

    jr c, jr_03b_4e3e                             ; $4e03: $38 $39

    jr c, jr_03b_4e40                             ; $4e05: $38 $39

    jr c, jr_03b_4e42                             ; $4e07: $38 $39

    jr c, jr_03b_4e44                             ; $4e09: $38 $39

    jr c, jr_03b_4e46                             ; $4e0b: $38 $39

    ld a, [hl-]                                   ; $4e0d: $3a
    ld a, [hl-]                                   ; $4e0e: $3a
    ld a, [hl-]                                   ; $4e0f: $3a

jr_03b_4e10:
    ld a, [hl-]                                   ; $4e10: $3a
    ld a, [hl-]                                   ; $4e11: $3a
    ld a, [hl-]                                   ; $4e12: $3a
    ld a, [hl-]                                   ; $4e13: $3a
    ld a, [hl-]                                   ; $4e14: $3a
    ld a, [hl-]                                   ; $4e15: $3a
    ld a, [hl-]                                   ; $4e16: $3a
    ld a, [hl-]                                   ; $4e17: $3a
    ld a, [hl-]                                   ; $4e18: $3a
    ld a, [hl-]                                   ; $4e19: $3a
    ld a, [hl-]                                   ; $4e1a: $3a
    ld a, [hl-]                                   ; $4e1b: $3a
    ld a, [hl-]                                   ; $4e1c: $3a
    ld a, [hl-]                                   ; $4e1d: $3a
    ld a, [hl-]                                   ; $4e1e: $3a
    ld [hl], $37                                  ; $4e1f: $36 $37
    ld [hl], $37                                  ; $4e21: $36 $37
    ld a, [hl-]                                   ; $4e23: $3a
    ld a, [hl-]                                   ; $4e24: $3a
    ld a, [hl-]                                   ; $4e25: $3a
    ld a, [hl-]                                   ; $4e26: $3a
    ld a, [hl-]                                   ; $4e27: $3a
    ld a, [hl-]                                   ; $4e28: $3a
    ld a, [hl-]                                   ; $4e29: $3a
    ld a, [hl-]                                   ; $4e2a: $3a
    ld a, [hl-]                                   ; $4e2b: $3a
    ld a, [hl-]                                   ; $4e2c: $3a
    ld a, [hl-]                                   ; $4e2d: $3a
    ld a, [hl-]                                   ; $4e2e: $3a
    ld a, [hl-]                                   ; $4e2f: $3a
    ld a, [hl-]                                   ; $4e30: $3a
    ld a, [hl-]                                   ; $4e31: $3a
    ld a, [hl-]                                   ; $4e32: $3a
    jr c, jr_03b_4e6e                             ; $4e33: $38 $39

    jr c, jr_03b_4e70                             ; $4e35: $38 $39

    ld a, [hl-]                                   ; $4e37: $3a

jr_03b_4e38:
    ld a, [hl-]                                   ; $4e38: $3a
    ld a, [hl-]                                   ; $4e39: $3a

jr_03b_4e3a:
    ld a, [hl-]                                   ; $4e3a: $3a
    ld a, [hl-]                                   ; $4e3b: $3a

jr_03b_4e3c:
    ld a, [hl-]                                   ; $4e3c: $3a
    ld a, [hl-]                                   ; $4e3d: $3a

jr_03b_4e3e:
    ld a, [hl-]                                   ; $4e3e: $3a
    ld a, [hl-]                                   ; $4e3f: $3a

jr_03b_4e40:
    ld a, [hl-]                                   ; $4e40: $3a
    ld a, [hl-]                                   ; $4e41: $3a

jr_03b_4e42:
    ld a, [hl-]                                   ; $4e42: $3a
    ld a, [hl-]                                   ; $4e43: $3a

jr_03b_4e44:
    ld a, [hl-]                                   ; $4e44: $3a
    ld a, [hl-]                                   ; $4e45: $3a

jr_03b_4e46:
    ld a, [hl-]                                   ; $4e46: $3a
    ld a, [hl-]                                   ; $4e47: $3a
    ld a, [hl-]                                   ; $4e48: $3a
    ld [hl], $37                                  ; $4e49: $36 $37
    ld a, [hl-]                                   ; $4e4b: $3a
    ld a, [hl-]                                   ; $4e4c: $3a
    ld a, [hl-]                                   ; $4e4d: $3a
    ld a, [hl-]                                   ; $4e4e: $3a
    ld a, [hl-]                                   ; $4e4f: $3a
    ld a, [hl-]                                   ; $4e50: $3a
    ld a, [hl-]                                   ; $4e51: $3a
    ld a, [hl-]                                   ; $4e52: $3a
    ld a, [hl-]                                   ; $4e53: $3a
    ld a, [hl-]                                   ; $4e54: $3a
    ld a, [hl-]                                   ; $4e55: $3a
    ld a, [hl-]                                   ; $4e56: $3a
    ld a, [hl-]                                   ; $4e57: $3a
    ld a, [hl-]                                   ; $4e58: $3a
    ld a, [hl-]                                   ; $4e59: $3a
    ld a, [hl-]                                   ; $4e5a: $3a
    ld a, [hl-]                                   ; $4e5b: $3a
    ld a, [hl-]                                   ; $4e5c: $3a
    jr c, jr_03b_4e98                             ; $4e5d: $38 $39

    ld a, [hl-]                                   ; $4e5f: $3a
    ld a, [hl-]                                   ; $4e60: $3a
    ld a, [hl-]                                   ; $4e61: $3a
    ld a, [hl-]                                   ; $4e62: $3a
    ld a, [hl-]                                   ; $4e63: $3a
    ld a, [hl-]                                   ; $4e64: $3a
    ld a, [hl-]                                   ; $4e65: $3a
    ld a, [hl-]                                   ; $4e66: $3a
    ld a, [hl-]                                   ; $4e67: $3a
    ld a, [hl-]                                   ; $4e68: $3a
    ld a, [hl-]                                   ; $4e69: $3a
    ld a, [hl-]                                   ; $4e6a: $3a
    ld a, [hl-]                                   ; $4e6b: $3a
    ld a, [hl-]                                   ; $4e6c: $3a
    ld a, [hl-]                                   ; $4e6d: $3a

jr_03b_4e6e:
    ld a, [hl-]                                   ; $4e6e: $3a
    ld a, [hl-]                                   ; $4e6f: $3a

jr_03b_4e70:
    ld a, [hl-]                                   ; $4e70: $3a
    ld [hl], $37                                  ; $4e71: $36 $37
    ld a, [hl-]                                   ; $4e73: $3a
    ld a, [hl-]                                   ; $4e74: $3a
    ld a, [hl-]                                   ; $4e75: $3a
    ld a, [hl-]                                   ; $4e76: $3a
    ld a, [hl-]                                   ; $4e77: $3a
    ld a, [hl-]                                   ; $4e78: $3a
    ld a, [hl-]                                   ; $4e79: $3a
    ld a, [hl-]                                   ; $4e7a: $3a
    ld a, [hl-]                                   ; $4e7b: $3a
    ld a, [hl-]                                   ; $4e7c: $3a
    ld a, [hl-]                                   ; $4e7d: $3a
    ld a, [hl-]                                   ; $4e7e: $3a
    ld a, [hl-]                                   ; $4e7f: $3a
    ld a, [hl-]                                   ; $4e80: $3a
    ld a, [hl-]                                   ; $4e81: $3a
    ld a, [hl-]                                   ; $4e82: $3a
    ld a, [hl-]                                   ; $4e83: $3a
    ld a, [hl-]                                   ; $4e84: $3a
    jr c, jr_03b_4ec0                             ; $4e85: $38 $39

    ld a, [hl-]                                   ; $4e87: $3a
    ld a, [hl-]                                   ; $4e88: $3a
    inc b                                         ; $4e89: $04
    inc b                                         ; $4e8a: $04
    inc b                                         ; $4e8b: $04
    inc b                                         ; $4e8c: $04
    inc b                                         ; $4e8d: $04
    inc b                                         ; $4e8e: $04
    inc b                                         ; $4e8f: $04
    inc l                                         ; $4e90: $2c
    dec a                                         ; $4e91: $3d
    dec a                                         ; $4e92: $3d
    dec a                                         ; $4e93: $3d
    dec a                                         ; $4e94: $3d
    dec hl                                        ; $4e95: $2b
    inc b                                         ; $4e96: $04
    inc b                                         ; $4e97: $04

jr_03b_4e98:
    inc b                                         ; $4e98: $04
    inc b                                         ; $4e99: $04
    inc b                                         ; $4e9a: $04
    inc b                                         ; $4e9b: $04
    inc b                                         ; $4e9c: $04
    ld sp, $3131                                  ; $4e9d: $31 $31 $31
    ld sp, $3131                                  ; $4ea0: $31 $31 $31
    ld sp, $4531                                  ; $4ea3: $31 $31 $45
    ld b, l                                       ; $4ea6: $45
    ld b, l                                       ; $4ea7: $45
    ld b, l                                       ; $4ea8: $45
    ld sp, $3131                                  ; $4ea9: $31 $31 $31
    ld sp, $3131                                  ; $4eac: $31 $31 $31
    ld sp, $4531                                  ; $4eaf: $31 $31 $45
    ld b, l                                       ; $4eb2: $45
    ld b, l                                       ; $4eb3: $45
    ld b, l                                       ; $4eb4: $45
    ld c, b                                       ; $4eb5: $48
    ld b, l                                       ; $4eb6: $45
    ld b, l                                       ; $4eb7: $45
    ld b, l                                       ; $4eb8: $45
    ld b, a                                       ; $4eb9: $47
    ld b, l                                       ; $4eba: $45
    ld b, l                                       ; $4ebb: $45
    ld b, l                                       ; $4ebc: $45
    ld b, l                                       ; $4ebd: $45
    ld c, b                                       ; $4ebe: $48
    ld b, l                                       ; $4ebf: $45

jr_03b_4ec0:
    ld b, l                                       ; $4ec0: $45
    ld b, l                                       ; $4ec1: $45
    ld b, l                                       ; $4ec2: $45
    ld b, a                                       ; $4ec3: $47
    ld b, l                                       ; $4ec4: $45
    ld b, l                                       ; $4ec5: $45
    ld c, b                                       ; $4ec6: $48
    ld b, l                                       ; $4ec7: $45
    ld b, l                                       ; $4ec8: $45
    ld b, l                                       ; $4ec9: $45
    ld b, l                                       ; $4eca: $45
    ld b, l                                       ; $4ecb: $45
    ld b, l                                       ; $4ecc: $45
    ld b, l                                       ; $4ecd: $45
    ld b, l                                       ; $4ece: $45
    ld b, l                                       ; $4ecf: $45
    ld b, l                                       ; $4ed0: $45
    ld b, l                                       ; $4ed1: $45
    ld b, l                                       ; $4ed2: $45
    ld b, l                                       ; $4ed3: $45
    ld b, l                                       ; $4ed4: $45
    ld b, l                                       ; $4ed5: $45
    ld b, l                                       ; $4ed6: $45
    ld b, l                                       ; $4ed7: $45
    ld b, a                                       ; $4ed8: $47
    ld b, l                                       ; $4ed9: $45
    ld b, l                                       ; $4eda: $45
    ld b, l                                       ; $4edb: $45
    ld c, b                                       ; $4edc: $48
    ld b, l                                       ; $4edd: $45
    ld b, l                                       ; $4ede: $45
    dec hl                                        ; $4edf: $2b
    inc b                                         ; $4ee0: $04
    inc b                                         ; $4ee1: $04
    inc b                                         ; $4ee2: $04
    inc b                                         ; $4ee3: $04
    inc b                                         ; $4ee4: $04
    inc b                                         ; $4ee5: $04
    inc b                                         ; $4ee6: $04
    inc b                                         ; $4ee7: $04
    inc l                                         ; $4ee8: $2c
    ld b, l                                       ; $4ee9: $45
    ld b, [hl]                                    ; $4eea: $46
    ld b, l                                       ; $4eeb: $45
    ld b, l                                       ; $4eec: $45
    ld c, b                                       ; $4eed: $48
    ld b, l                                       ; $4eee: $45
    ld b, l                                       ; $4eef: $45
    ld b, l                                       ; $4ef0: $45
    ld b, l                                       ; $4ef1: $45
    ld b, h                                       ; $4ef2: $44
    add hl, hl                                    ; $4ef3: $29
    ld [hl-], a                                   ; $4ef4: $32
    ld sp, $3131                                  ; $4ef5: $31 $31 $31
    ld sp, $3131                                  ; $4ef8: $31 $31 $31
    inc sp                                        ; $4efb: $33
    ld l, $45                                     ; $4efc: $2e $45
    ld b, l                                       ; $4efe: $45
    ld c, b                                       ; $4eff: $48
    ld b, l                                       ; $4f00: $45
    ld a, [hl-]                                   ; $4f01: $3a
    ld a, [hl-]                                   ; $4f02: $3a
    ld a, [hl-]                                   ; $4f03: $3a
    ld a, [hl-]                                   ; $4f04: $3a
    ld a, [hl-]                                   ; $4f05: $3a
    ld a, [hl-]                                   ; $4f06: $3a
    ld a, [hl-]                                   ; $4f07: $3a
    ld a, [hl-]                                   ; $4f08: $3a
    ld a, [hl-]                                   ; $4f09: $3a
    ld a, [hl-]                                   ; $4f0a: $3a
    dec sp                                        ; $4f0b: $3b
    dec sp                                        ; $4f0c: $3b
    dec sp                                        ; $4f0d: $3b
    dec sp                                        ; $4f0e: $3b
    add hl, hl                                    ; $4f0f: $29
    ld a, [hl+]                                   ; $4f10: $2a
    ld b, l                                       ; $4f11: $45
    ld b, [hl]                                    ; $4f12: $46
    ld b, l                                       ; $4f13: $45
    ld b, l                                       ; $4f14: $45
    ld a, [hl-]                                   ; $4f15: $3a
    ld a, [hl-]                                   ; $4f16: $3a
    ld a, [hl-]                                   ; $4f17: $3a
    ld a, [hl-]                                   ; $4f18: $3a
    ld a, [hl-]                                   ; $4f19: $3a
    ld a, [hl-]                                   ; $4f1a: $3a
    ld a, [hl-]                                   ; $4f1b: $3a
    ld a, [hl-]                                   ; $4f1c: $3a
    ld a, [hl-]                                   ; $4f1d: $3a
    ld a, [hl-]                                   ; $4f1e: $3a
    dec sp                                        ; $4f1f: $3b
    dec sp                                        ; $4f20: $3b
    dec sp                                        ; $4f21: $3b
    dec sp                                        ; $4f22: $3b
    add hl, hl                                    ; $4f23: $29
    ld a, [hl+]                                   ; $4f24: $2a
    ld b, l                                       ; $4f25: $45
    ld b, l                                       ; $4f26: $45
    ld c, b                                       ; $4f27: $48
    ld b, l                                       ; $4f28: $45
    ld a, [hl-]                                   ; $4f29: $3a
    ld a, [hl-]                                   ; $4f2a: $3a
    ld a, [hl-]                                   ; $4f2b: $3a
    ld a, [hl-]                                   ; $4f2c: $3a
    ld a, [hl-]                                   ; $4f2d: $3a
    ld a, [hl-]                                   ; $4f2e: $3a
    ld a, [hl-]                                   ; $4f2f: $3a
    ld a, [hl-]                                   ; $4f30: $3a
    ld a, [hl-]                                   ; $4f31: $3a
    ld a, [hl-]                                   ; $4f32: $3a
    ld a, [hl-]                                   ; $4f33: $3a
    ld a, [hl-]                                   ; $4f34: $3a
    dec sp                                        ; $4f35: $3b
    dec sp                                        ; $4f36: $3b
    add hl, hl                                    ; $4f37: $29
    dec h                                         ; $4f38: $25
    dec h                                         ; $4f39: $25
    dec h                                         ; $4f3a: $25
    dec h                                         ; $4f3b: $25
    dec h                                         ; $4f3c: $25
    ld a, [hl-]                                   ; $4f3d: $3a
    ld a, [hl-]                                   ; $4f3e: $3a
    ld a, [hl-]                                   ; $4f3f: $3a
    ld a, [hl-]                                   ; $4f40: $3a
    ld a, [hl-]                                   ; $4f41: $3a
    ld a, [hl-]                                   ; $4f42: $3a
    ld a, [hl-]                                   ; $4f43: $3a
    ld a, [hl-]                                   ; $4f44: $3a
    ld a, [hl-]                                   ; $4f45: $3a
    ld a, [hl-]                                   ; $4f46: $3a
    ld a, [hl-]                                   ; $4f47: $3a
    ld a, [hl-]                                   ; $4f48: $3a
    dec sp                                        ; $4f49: $3b
    dec sp                                        ; $4f4a: $3b
    cpl                                           ; $4f4b: $2f
    daa                                           ; $4f4c: $27
    daa                                           ; $4f4d: $27
    daa                                           ; $4f4e: $27
    daa                                           ; $4f4f: $27
    daa                                           ; $4f50: $27
    ld a, [hl-]                                   ; $4f51: $3a
    ld a, [hl-]                                   ; $4f52: $3a
    ld a, [hl-]                                   ; $4f53: $3a
    ld a, [hl-]                                   ; $4f54: $3a
    ld a, [hl-]                                   ; $4f55: $3a
    ld a, [hl-]                                   ; $4f56: $3a
    ld a, [hl-]                                   ; $4f57: $3a
    ld a, [hl-]                                   ; $4f58: $3a
    ld a, [hl-]                                   ; $4f59: $3a
    ld a, [hl-]                                   ; $4f5a: $3a
    ld a, [hl-]                                   ; $4f5b: $3a
    ld a, [hl-]                                   ; $4f5c: $3a
    ld a, [hl-]                                   ; $4f5d: $3a
    ld a, [hl-]                                   ; $4f5e: $3a
    ld a, [hl-]                                   ; $4f5f: $3a
    ld a, [hl-]                                   ; $4f60: $3a
    ld a, [hl-]                                   ; $4f61: $3a
    ld a, [hl-]                                   ; $4f62: $3a
    ld a, [hl-]                                   ; $4f63: $3a
    ld a, [hl-]                                   ; $4f64: $3a
    ld a, [hl-]                                   ; $4f65: $3a
    ld a, [hl-]                                   ; $4f66: $3a
    ld a, [hl-]                                   ; $4f67: $3a
    ld a, [hl-]                                   ; $4f68: $3a
    ld a, [hl-]                                   ; $4f69: $3a
    ld a, [hl-]                                   ; $4f6a: $3a
    ld a, [hl-]                                   ; $4f6b: $3a
    ld a, [hl-]                                   ; $4f6c: $3a
    ld a, [hl-]                                   ; $4f6d: $3a
    ld a, [hl-]                                   ; $4f6e: $3a
    ld a, [hl-]                                   ; $4f6f: $3a
    ld a, [hl-]                                   ; $4f70: $3a
    ld a, [hl-]                                   ; $4f71: $3a
    ld a, [hl-]                                   ; $4f72: $3a
    ld a, [hl-]                                   ; $4f73: $3a
    ld a, [hl-]                                   ; $4f74: $3a
    ld a, [hl-]                                   ; $4f75: $3a
    ld a, [hl-]                                   ; $4f76: $3a
    ld a, [hl-]                                   ; $4f77: $3a
    ld a, [hl-]                                   ; $4f78: $3a
    ld a, [hl-]                                   ; $4f79: $3a
    ld a, [hl-]                                   ; $4f7a: $3a
    ld a, [hl-]                                   ; $4f7b: $3a
    ld a, [hl-]                                   ; $4f7c: $3a
    ld a, [hl-]                                   ; $4f7d: $3a
    ld a, [hl-]                                   ; $4f7e: $3a
    ld a, [hl-]                                   ; $4f7f: $3a
    ld a, [hl-]                                   ; $4f80: $3a
    ld a, [hl-]                                   ; $4f81: $3a
    ld a, [hl-]                                   ; $4f82: $3a
    ld a, [hl-]                                   ; $4f83: $3a
    ld a, [hl-]                                   ; $4f84: $3a
    ld a, [hl-]                                   ; $4f85: $3a
    ld a, [hl-]                                   ; $4f86: $3a
    ld a, [hl-]                                   ; $4f87: $3a
    ld a, [hl-]                                   ; $4f88: $3a
    ld a, [hl-]                                   ; $4f89: $3a
    ld a, [hl-]                                   ; $4f8a: $3a
    ld a, [hl-]                                   ; $4f8b: $3a
    ld a, [hl-]                                   ; $4f8c: $3a
    ld a, [hl-]                                   ; $4f8d: $3a
    ld a, [hl-]                                   ; $4f8e: $3a
    ld a, [hl-]                                   ; $4f8f: $3a
    ld a, [hl-]                                   ; $4f90: $3a
    ld a, [hl-]                                   ; $4f91: $3a
    ld a, [hl-]                                   ; $4f92: $3a
    ld a, [hl-]                                   ; $4f93: $3a
    ld a, [hl-]                                   ; $4f94: $3a
    ld a, [hl-]                                   ; $4f95: $3a
    ld a, [hl-]                                   ; $4f96: $3a
    ld a, [hl-]                                   ; $4f97: $3a
    ld a, [hl-]                                   ; $4f98: $3a
    ld a, [hl-]                                   ; $4f99: $3a
    ld a, [hl-]                                   ; $4f9a: $3a
    ld a, [hl-]                                   ; $4f9b: $3a
    ld a, [hl-]                                   ; $4f9c: $3a
    ld a, [hl-]                                   ; $4f9d: $3a
    ld a, [hl-]                                   ; $4f9e: $3a
    ld a, [hl-]                                   ; $4f9f: $3a
    ld a, [hl-]                                   ; $4fa0: $3a
    ld a, [hl-]                                   ; $4fa1: $3a
    ld a, [hl-]                                   ; $4fa2: $3a
    ld a, [hl-]                                   ; $4fa3: $3a
    ld a, [hl-]                                   ; $4fa4: $3a
    ld a, [hl-]                                   ; $4fa5: $3a
    ld a, [hl-]                                   ; $4fa6: $3a
    ld [hl], $37                                  ; $4fa7: $36 $37
    ld [hl], $37                                  ; $4fa9: $36 $37
    ld [hl], $37                                  ; $4fab: $36 $37
    ld [hl], $37                                  ; $4fad: $36 $37
    ld [hl], $37                                  ; $4faf: $36 $37
    ld a, [hl-]                                   ; $4fb1: $3a
    ld a, [hl-]                                   ; $4fb2: $3a
    ld a, [hl-]                                   ; $4fb3: $3a
    ld a, [hl-]                                   ; $4fb4: $3a
    ld a, [hl-]                                   ; $4fb5: $3a
    ld a, [hl-]                                   ; $4fb6: $3a
    ld a, [hl-]                                   ; $4fb7: $3a
    ld a, [hl-]                                   ; $4fb8: $3a
    ld a, [hl-]                                   ; $4fb9: $3a
    ld a, [hl-]                                   ; $4fba: $3a
    jr c, jr_03b_4ff6                             ; $4fbb: $38 $39

    jr c, jr_03b_4ff8                             ; $4fbd: $38 $39

    jr c, jr_03b_4ffa                             ; $4fbf: $38 $39

    jr c, jr_03b_4ffc                             ; $4fc1: $38 $39

    jr c, jr_03b_4ffe                             ; $4fc3: $38 $39

    ld a, [hl-]                                   ; $4fc5: $3a
    ld a, [hl-]                                   ; $4fc6: $3a
    ld a, [hl-]                                   ; $4fc7: $3a
    ld a, [hl-]                                   ; $4fc8: $3a
    inc b                                         ; $4fc9: $04
    inc b                                         ; $4fca: $04
    inc b                                         ; $4fcb: $04
    inc l                                         ; $4fcc: $2c
    ld [hl], $37                                  ; $4fcd: $36 $37
    ld [hl], $37                                  ; $4fcf: $36 $37
    dec sp                                        ; $4fd1: $3b
    dec sp                                        ; $4fd2: $3b
    dec sp                                        ; $4fd3: $3b
    dec sp                                        ; $4fd4: $3b
    dec sp                                        ; $4fd5: $3b
    dec sp                                        ; $4fd6: $3b
    ld [hl], $37                                  ; $4fd7: $36 $37
    ld [hl], $37                                  ; $4fd9: $36 $37
    ld [hl], $37                                  ; $4fdb: $36 $37
    ld sp, $3331                                  ; $4fdd: $31 $31 $33
    ld l, $38                                     ; $4fe0: $2e $38
    add hl, sp                                    ; $4fe2: $39
    jr c, jr_03b_501e                             ; $4fe3: $38 $39

    dec sp                                        ; $4fe5: $3b
    dec sp                                        ; $4fe6: $3b
    dec sp                                        ; $4fe7: $3b
    dec sp                                        ; $4fe8: $3b
    dec sp                                        ; $4fe9: $3b
    dec sp                                        ; $4fea: $3b
    jr c, jr_03b_5026                             ; $4feb: $38 $39

    jr c, jr_03b_5028                             ; $4fed: $38 $39

    jr c, jr_03b_502a                             ; $4fef: $38 $39

    ld b, l                                       ; $4ff1: $45
    ld b, l                                       ; $4ff2: $45
    dec l                                         ; $4ff3: $2d
    ld l, $04                                     ; $4ff4: $2e $04

jr_03b_4ff6:
    inc b                                         ; $4ff6: $04
    inc b                                         ; $4ff7: $04

jr_03b_4ff8:
    inc b                                         ; $4ff8: $04
    inc b                                         ; $4ff9: $04

jr_03b_4ffa:
    inc l                                         ; $4ffa: $2c
    dec sp                                        ; $4ffb: $3b

jr_03b_4ffc:
    dec sp                                        ; $4ffc: $3b
    dec sp                                        ; $4ffd: $3b

jr_03b_4ffe:
    dec sp                                        ; $4ffe: $3b
    dec sp                                        ; $4fff: $3b
    dec sp                                        ; $5000: $3b
    dec sp                                        ; $5001: $3b
    dec sp                                        ; $5002: $3b
    dec sp                                        ; $5003: $3b
    dec sp                                        ; $5004: $3b
    ld b, l                                       ; $5005: $45
    ld b, l                                       ; $5006: $45
    ld b, l                                       ; $5007: $45
    ld sp, $3131                                  ; $5008: $31 $31 $31
    ld sp, $3331                                  ; $500b: $31 $31 $33
    ld l, $3b                                     ; $500e: $2e $3b
    dec sp                                        ; $5010: $3b
    dec sp                                        ; $5011: $3b
    dec sp                                        ; $5012: $3b
    dec sp                                        ; $5013: $3b
    dec sp                                        ; $5014: $3b
    dec sp                                        ; $5015: $3b
    dec sp                                        ; $5016: $3b
    dec sp                                        ; $5017: $3b
    dec sp                                        ; $5018: $3b
    ld b, l                                       ; $5019: $45
    ld b, l                                       ; $501a: $45
    ld b, l                                       ; $501b: $45
    ld b, l                                       ; $501c: $45
    ld b, l                                       ; $501d: $45

jr_03b_501e:
    ld b, l                                       ; $501e: $45
    ld c, b                                       ; $501f: $48
    ld b, [hl]                                    ; $5020: $46
    dec l                                         ; $5021: $2d
    ld l, $3b                                     ; $5022: $2e $3b
    dec sp                                        ; $5024: $3b
    dec sp                                        ; $5025: $3b

jr_03b_5026:
    dec sp                                        ; $5026: $3b
    dec sp                                        ; $5027: $3b

jr_03b_5028:
    dec sp                                        ; $5028: $3b
    dec sp                                        ; $5029: $3b

jr_03b_502a:
    dec sp                                        ; $502a: $3b
    dec sp                                        ; $502b: $3b
    dec sp                                        ; $502c: $3b
    ld b, l                                       ; $502d: $45
    ld b, l                                       ; $502e: $45
    ld b, l                                       ; $502f: $45
    ld b, l                                       ; $5030: $45
    ld b, l                                       ; $5031: $45
    ld c, b                                       ; $5032: $48
    ld b, l                                       ; $5033: $45
    ld b, l                                       ; $5034: $45
    dec l                                         ; $5035: $2d
    ld l, $3b                                     ; $5036: $2e $3b
    dec sp                                        ; $5038: $3b
    dec sp                                        ; $5039: $3b
    dec sp                                        ; $503a: $3b
    dec sp                                        ; $503b: $3b
    dec sp                                        ; $503c: $3b
    dec sp                                        ; $503d: $3b
    dec sp                                        ; $503e: $3b
    dec sp                                        ; $503f: $3b
    dec sp                                        ; $5040: $3b
    ld b, l                                       ; $5041: $45
    ld b, l                                       ; $5042: $45
    ld b, l                                       ; $5043: $45
    ld b, a                                       ; $5044: $47
    ld b, l                                       ; $5045: $45
    ld b, l                                       ; $5046: $45
    dec c                                         ; $5047: $0d
    ld c, $0f                                     ; $5048: $0e $0f
    db $10                                        ; $504a: $10
    dec c                                         ; $504b: $0d
    ld c, $0f                                     ; $504c: $0e $0f
    db $10                                        ; $504e: $10
    dec c                                         ; $504f: $0d
    ld c, $0f                                     ; $5050: $0e $0f
    db $10                                        ; $5052: $10
    dec c                                         ; $5053: $0d
    ld c, $45                                     ; $5054: $0e $45
    ld b, l                                       ; $5056: $45
    ld b, l                                       ; $5057: $45
    ld b, l                                       ; $5058: $45
    ld b, l                                       ; $5059: $45
    ld b, l                                       ; $505a: $45
    ld de, $1312                                  ; $505b: $11 $12 $13
    inc d                                         ; $505e: $14
    ld de, $1312                                  ; $505f: $11 $12 $13
    inc d                                         ; $5062: $14
    ld de, $1312                                  ; $5063: $11 $12 $13
    inc d                                         ; $5066: $14
    ld de, $2512                                  ; $5067: $11 $12 $25
    dec h                                         ; $506a: $25
    add hl, hl                                    ; $506b: $29
    ld a, [hl]                                    ; $506c: $7e
    ld a, l                                       ; $506d: $7d
    ld a, l                                       ; $506e: $7d
    ld b, l                                       ; $506f: $45
    ld b, [hl]                                    ; $5070: $46
    ld b, l                                       ; $5071: $45
    ld b, l                                       ; $5072: $45
    ld b, l                                       ; $5073: $45
    ld b, l                                       ; $5074: $45
    ld b, l                                       ; $5075: $45
    ld b, l                                       ; $5076: $45
    add hl, de                                    ; $5077: $19
    dec de                                        ; $5078: $1b
    dec de                                        ; $5079: $1b
    dec de                                        ; $507a: $1b
    dec de                                        ; $507b: $1b
    dec de                                        ; $507c: $1b
    daa                                           ; $507d: $27
    daa                                           ; $507e: $27
    add hl, hl                                    ; $507f: $29
    ld a, [hl]                                    ; $5080: $7e
    ld a, l                                       ; $5081: $7d
    ld a, l                                       ; $5082: $7d
    ld b, l                                       ; $5083: $45
    ld b, l                                       ; $5084: $45
    ld b, l                                       ; $5085: $45
    ld b, l                                       ; $5086: $45
    ld b, l                                       ; $5087: $45
    ld b, l                                       ; $5088: $45
    ld b, l                                       ; $5089: $45
    ld b, h                                       ; $508a: $44
    add hl, de                                    ; $508b: $19
    inc e                                         ; $508c: $1c
    inc e                                         ; $508d: $1c
    inc e                                         ; $508e: $1c
    inc e                                         ; $508f: $1c
    inc e                                         ; $5090: $1c
    ld a, [hl-]                                   ; $5091: $3a
    ld a, [hl-]                                   ; $5092: $3a
    add hl, hl                                    ; $5093: $29
    ld a, [hl]                                    ; $5094: $7e
    ld a, l                                       ; $5095: $7d
    ld a, l                                       ; $5096: $7d
    ld d, b                                       ; $5097: $50
    ld d, c                                       ; $5098: $51
    ld d, d                                       ; $5099: $52
    ld d, d                                       ; $509a: $52
    ld d, d                                       ; $509b: $52
    ld d, e                                       ; $509c: $53
    ld b, l                                       ; $509d: $45
    ld b, h                                       ; $509e: $44
    add hl, de                                    ; $509f: $19
    ld b, h                                       ; $50a0: $44
    ld b, h                                       ; $50a1: $44
    ld b, h                                       ; $50a2: $44
    ld b, h                                       ; $50a3: $44
    ld b, h                                       ; $50a4: $44
    ld a, [hl-]                                   ; $50a5: $3a
    ld a, [hl-]                                   ; $50a6: $3a
    add hl, hl                                    ; $50a7: $29
    ld a, [hl]                                    ; $50a8: $7e
    ld a, l                                       ; $50a9: $7d
    ld a, l                                       ; $50aa: $7d
    ld d, h                                       ; $50ab: $54
    ld d, l                                       ; $50ac: $55
    inc bc                                        ; $50ad: $03
    inc bc                                        ; $50ae: $03
    ld d, [hl]                                    ; $50af: $56
    ld d, a                                       ; $50b0: $57
    ld b, l                                       ; $50b1: $45
    ld b, h                                       ; $50b2: $44
    add hl, de                                    ; $50b3: $19
    ld b, l                                       ; $50b4: $45
    ld b, l                                       ; $50b5: $45
    ld b, a                                       ; $50b6: $47
    ld b, l                                       ; $50b7: $45
    ld b, l                                       ; $50b8: $45
    ld a, [hl-]                                   ; $50b9: $3a
    ld a, [hl-]                                   ; $50ba: $3a
    add hl, hl                                    ; $50bb: $29
    ld a, [hl]                                    ; $50bc: $7e
    ld a, l                                       ; $50bd: $7d
    ld a, l                                       ; $50be: $7d
    ld e, b                                       ; $50bf: $58
    ld e, c                                       ; $50c0: $59
    ld e, c                                       ; $50c1: $59
    ld e, c                                       ; $50c2: $59
    ld e, c                                       ; $50c3: $59
    ld e, d                                       ; $50c4: $5a
    ld b, l                                       ; $50c5: $45
    ld b, h                                       ; $50c6: $44
    add hl, de                                    ; $50c7: $19
    ld b, l                                       ; $50c8: $45
    ld b, [hl]                                    ; $50c9: $46
    ld b, l                                       ; $50ca: $45
    ld c, b                                       ; $50cb: $48
    ld b, l                                       ; $50cc: $45
    ld a, [hl-]                                   ; $50cd: $3a
    ld a, [hl-]                                   ; $50ce: $3a
    add hl, hl                                    ; $50cf: $29
    ld a, [hl]                                    ; $50d0: $7e
    ld a, l                                       ; $50d1: $7d
    ld a, h                                       ; $50d2: $7c
    ld e, e                                       ; $50d3: $5b
    inc bc                                        ; $50d4: $03
    ld hl, $0322                                  ; $50d5: $21 $22 $03
    ld e, e                                       ; $50d8: $5b
    ld b, l                                       ; $50d9: $45
    ld b, h                                       ; $50da: $44
    add hl, de                                    ; $50db: $19
    ld b, l                                       ; $50dc: $45
    ld b, l                                       ; $50dd: $45
    ld b, [hl]                                    ; $50de: $46
    ld b, l                                       ; $50df: $45
    ld b, l                                       ; $50e0: $45
    ld a, [hl-]                                   ; $50e1: $3a
    ld a, [hl-]                                   ; $50e2: $3a
    add hl, hl                                    ; $50e3: $29
    ld a, [hl]                                    ; $50e4: $7e
    ld a, l                                       ; $50e5: $7d
    ld a, h                                       ; $50e6: $7c
    ld e, e                                       ; $50e7: $5b
    ld l, b                                       ; $50e8: $68
    ld c, l                                       ; $50e9: $4d
    ld c, l                                       ; $50ea: $4d
    ld l, b                                       ; $50eb: $68
    ld e, e                                       ; $50ec: $5b
    ld b, l                                       ; $50ed: $45
    ld b, h                                       ; $50ee: $44
    add hl, de                                    ; $50ef: $19
    ld a, l                                       ; $50f0: $7d
    ld a, l                                       ; $50f1: $7d
    ld a, l                                       ; $50f2: $7d
    ld a, l                                       ; $50f3: $7d
    ld a, l                                       ; $50f4: $7d
    ld a, [hl-]                                   ; $50f5: $3a
    ld a, [hl-]                                   ; $50f6: $3a
    add hl, hl                                    ; $50f7: $29
    ld a, [hl]                                    ; $50f8: $7e
    ld a, l                                       ; $50f9: $7d
    ld a, h                                       ; $50fa: $7c
    ld e, l                                       ; $50fb: $5d
    ld h, h                                       ; $50fc: $64
    ld c, c                                       ; $50fd: $49
    ld c, c                                       ; $50fe: $49
    ld h, h                                       ; $50ff: $64
    ld h, b                                       ; $5100: $60
    ld b, l                                       ; $5101: $45
    ld b, h                                       ; $5102: $44
    add hl, de                                    ; $5103: $19
    ld a, l                                       ; $5104: $7d
    ld a, l                                       ; $5105: $7d
    ld a, l                                       ; $5106: $7d
    ld a, l                                       ; $5107: $7d
    ld a, l                                       ; $5108: $7d
    ld [hl], $37                                  ; $5109: $36 $37
    add hl, hl                                    ; $510b: $29
    ld a, [hl]                                    ; $510c: $7e
    ld a, l                                       ; $510d: $7d
    ld a, h                                       ; $510e: $7c
    ld a, h                                       ; $510f: $7c
    ld a, h                                       ; $5110: $7c
    ld a, h                                       ; $5111: $7c
    ld a, h                                       ; $5112: $7c
    ld a, h                                       ; $5113: $7c
    ld a, l                                       ; $5114: $7d
    ld a, l                                       ; $5115: $7d
    ld a, h                                       ; $5116: $7c
    add hl, de                                    ; $5117: $19
    ld a, l                                       ; $5118: $7d
    ld a, l                                       ; $5119: $7d
    ld a, l                                       ; $511a: $7d
    ld a, l                                       ; $511b: $7d
    ld a, l                                       ; $511c: $7d
    jr c, jr_03b_5158                             ; $511d: $38 $39

    add hl, hl                                    ; $511f: $29
    ld a, [hl]                                    ; $5120: $7e
    ld a, l                                       ; $5121: $7d
    ld a, l                                       ; $5122: $7d
    ld a, l                                       ; $5123: $7d
    ld a, l                                       ; $5124: $7d
    ld a, l                                       ; $5125: $7d
    ld a, l                                       ; $5126: $7d
    ld a, l                                       ; $5127: $7d
    ld a, l                                       ; $5128: $7d
    ld a, l                                       ; $5129: $7d
    ld a, h                                       ; $512a: $7c
    add hl, de                                    ; $512b: $19
    ld a, l                                       ; $512c: $7d
    ld a, l                                       ; $512d: $7d
    ld a, l                                       ; $512e: $7d
    ld a, l                                       ; $512f: $7d
    ld a, l                                       ; $5130: $7d
    dec sp                                        ; $5131: $3b
    dec sp                                        ; $5132: $3b
    add hl, hl                                    ; $5133: $29
    ld a, [hl]                                    ; $5134: $7e
    ld a, l                                       ; $5135: $7d
    ld a, l                                       ; $5136: $7d
    ld a, l                                       ; $5137: $7d
    ld a, l                                       ; $5138: $7d
    ld a, l                                       ; $5139: $7d
    ld a, l                                       ; $513a: $7d
    ld a, l                                       ; $513b: $7d
    ld a, l                                       ; $513c: $7d
    ld a, l                                       ; $513d: $7d
    ld a, h                                       ; $513e: $7c
    add hl, de                                    ; $513f: $19
    ld a, l                                       ; $5140: $7d
    ld a, l                                       ; $5141: $7d
    ld a, l                                       ; $5142: $7d
    ld a, l                                       ; $5143: $7d
    ld a, l                                       ; $5144: $7d
    dec sp                                        ; $5145: $3b
    dec sp                                        ; $5146: $3b
    add hl, hl                                    ; $5147: $29
    ld a, [hl]                                    ; $5148: $7e
    ld a, l                                       ; $5149: $7d
    ld a, l                                       ; $514a: $7d
    ld a, l                                       ; $514b: $7d
    ld a, l                                       ; $514c: $7d
    ld a, l                                       ; $514d: $7d
    ld a, l                                       ; $514e: $7d
    ld a, l                                       ; $514f: $7d
    ld a, l                                       ; $5150: $7d
    ld a, l                                       ; $5151: $7d
    ld a, h                                       ; $5152: $7c
    ld a, [de]                                    ; $5153: $1a
    ld a, l                                       ; $5154: $7d
    ld a, l                                       ; $5155: $7d
    ld a, l                                       ; $5156: $7d
    ld a, l                                       ; $5157: $7d

jr_03b_5158:
    ld a, l                                       ; $5158: $7d
    dec sp                                        ; $5159: $3b
    dec sp                                        ; $515a: $3b
    add hl, hl                                    ; $515b: $29
    ld a, [hl]                                    ; $515c: $7e
    ld a, l                                       ; $515d: $7d
    ld a, l                                       ; $515e: $7d
    ld a, l                                       ; $515f: $7d
    ld a, l                                       ; $5160: $7d
    ld a, l                                       ; $5161: $7d
    ld a, l                                       ; $5162: $7d
    ld a, l                                       ; $5163: $7d
    ld a, l                                       ; $5164: $7d
    ld a, l                                       ; $5165: $7d
    ld a, l                                       ; $5166: $7d
    ld a, l                                       ; $5167: $7d
    ld a, l                                       ; $5168: $7d
    ld a, l                                       ; $5169: $7d
    ld a, l                                       ; $516a: $7d
    ld a, l                                       ; $516b: $7d
    ld a, l                                       ; $516c: $7d
    dec sp                                        ; $516d: $3b
    dec sp                                        ; $516e: $3b
    add hl, hl                                    ; $516f: $29
    ld a, [hl]                                    ; $5170: $7e
    ld a, l                                       ; $5171: $7d
    ld a, l                                       ; $5172: $7d
    ld a, l                                       ; $5173: $7d
    ld a, l                                       ; $5174: $7d
    ld a, l                                       ; $5175: $7d
    ld a, l                                       ; $5176: $7d
    ld a, l                                       ; $5177: $7d
    ld a, l                                       ; $5178: $7d
    ld a, l                                       ; $5179: $7d
    ld a, l                                       ; $517a: $7d
    ld a, l                                       ; $517b: $7d
    ld a, l                                       ; $517c: $7d
    ld a, l                                       ; $517d: $7d
    ld a, l                                       ; $517e: $7d
    ld a, l                                       ; $517f: $7d
    ld a, l                                       ; $5180: $7d
    rrca                                          ; $5181: $0f
    db $10                                        ; $5182: $10
    dec c                                         ; $5183: $0d
    ld c, $0f                                     ; $5184: $0e $0f
    db $10                                        ; $5186: $10
    dec c                                         ; $5187: $0d
    ld c, $0f                                     ; $5188: $0e $0f
    db $10                                        ; $518a: $10
    dec c                                         ; $518b: $0d
    ld c, $0f                                     ; $518c: $0e $0f
    db $10                                        ; $518e: $10
    dec c                                         ; $518f: $0d
    ld c, $0f                                     ; $5190: $0e $0f
    db $10                                        ; $5192: $10
    dec c                                         ; $5193: $0d
    ld c, $13                                     ; $5194: $0e $13
    inc d                                         ; $5196: $14
    ld de, $1312                                  ; $5197: $11 $12 $13
    inc d                                         ; $519a: $14
    ld de, $1312                                  ; $519b: $11 $12 $13
    inc d                                         ; $519e: $14
    ld de, $1312                                  ; $519f: $11 $12 $13
    inc d                                         ; $51a2: $14
    ld de, $1312                                  ; $51a3: $11 $12 $13
    inc d                                         ; $51a6: $14
    ld de, $1b12                                  ; $51a7: $11 $12 $1b
    dec de                                        ; $51aa: $1b
    dec de                                        ; $51ab: $1b
    dec de                                        ; $51ac: $1b
    dec de                                        ; $51ad: $1b
    dec de                                        ; $51ae: $1b
    dec de                                        ; $51af: $1b
    dec de                                        ; $51b0: $1b
    dec de                                        ; $51b1: $1b
    dec de                                        ; $51b2: $1b
    dec de                                        ; $51b3: $1b
    dec de                                        ; $51b4: $1b
    dec de                                        ; $51b5: $1b
    dec de                                        ; $51b6: $1b
    dec de                                        ; $51b7: $1b
    dec de                                        ; $51b8: $1b
    dec de                                        ; $51b9: $1b
    dec de                                        ; $51ba: $1b
    dec de                                        ; $51bb: $1b
    dec de                                        ; $51bc: $1b
    inc e                                         ; $51bd: $1c
    inc e                                         ; $51be: $1c
    inc e                                         ; $51bf: $1c
    inc e                                         ; $51c0: $1c
    inc e                                         ; $51c1: $1c
    inc e                                         ; $51c2: $1c
    inc e                                         ; $51c3: $1c
    inc e                                         ; $51c4: $1c
    inc e                                         ; $51c5: $1c
    inc e                                         ; $51c6: $1c
    inc e                                         ; $51c7: $1c
    inc e                                         ; $51c8: $1c
    inc e                                         ; $51c9: $1c
    inc e                                         ; $51ca: $1c
    inc e                                         ; $51cb: $1c
    inc e                                         ; $51cc: $1c
    inc e                                         ; $51cd: $1c
    inc e                                         ; $51ce: $1c
    inc e                                         ; $51cf: $1c
    inc e                                         ; $51d0: $1c
    ld b, h                                       ; $51d1: $44
    ld b, h                                       ; $51d2: $44
    ld b, h                                       ; $51d3: $44
    ld b, h                                       ; $51d4: $44
    ld b, h                                       ; $51d5: $44
    ld b, h                                       ; $51d6: $44
    ld b, h                                       ; $51d7: $44
    ld b, h                                       ; $51d8: $44
    ld b, h                                       ; $51d9: $44
    ld b, h                                       ; $51da: $44
    ld b, h                                       ; $51db: $44
    ld b, h                                       ; $51dc: $44
    ld b, h                                       ; $51dd: $44
    ld b, h                                       ; $51de: $44
    ld b, h                                       ; $51df: $44
    ld b, h                                       ; $51e0: $44
    ld b, h                                       ; $51e1: $44
    ld b, h                                       ; $51e2: $44
    ld b, h                                       ; $51e3: $44
    ld b, h                                       ; $51e4: $44
    ld b, l                                       ; $51e5: $45
    ld b, l                                       ; $51e6: $45
    ld b, l                                       ; $51e7: $45
    ld b, l                                       ; $51e8: $45
    ld b, l                                       ; $51e9: $45
    ld b, l                                       ; $51ea: $45
    ld b, l                                       ; $51eb: $45
    ld b, l                                       ; $51ec: $45
    ld b, l                                       ; $51ed: $45
    ld b, a                                       ; $51ee: $47
    ld b, l                                       ; $51ef: $45
    ld b, l                                       ; $51f0: $45
    ld b, l                                       ; $51f1: $45
    ld b, l                                       ; $51f2: $45
    ld b, l                                       ; $51f3: $45
    ld b, l                                       ; $51f4: $45
    ld b, l                                       ; $51f5: $45
    ld b, l                                       ; $51f6: $45
    ld b, l                                       ; $51f7: $45
    ld b, l                                       ; $51f8: $45
    ld b, l                                       ; $51f9: $45
    ld b, l                                       ; $51fa: $45
    ld l, d                                       ; $51fb: $6a
    ld l, e                                       ; $51fc: $6b
    ld l, e                                       ; $51fd: $6b
    ld l, e                                       ; $51fe: $6b
    ld l, e                                       ; $51ff: $6b
    ld l, h                                       ; $5200: $6c
    ld b, [hl]                                    ; $5201: $46
    ld b, l                                       ; $5202: $45
    ld b, l                                       ; $5203: $45
    ld b, l                                       ; $5204: $45
    ld l, d                                       ; $5205: $6a
    ld l, e                                       ; $5206: $6b
    ld l, e                                       ; $5207: $6b
    ld l, e                                       ; $5208: $6b
    ld l, e                                       ; $5209: $6b
    ld l, h                                       ; $520a: $6c
    ld b, l                                       ; $520b: $45
    ld b, [hl]                                    ; $520c: $46
    ld b, l                                       ; $520d: $45
    ld b, l                                       ; $520e: $45
    ld l, l                                       ; $520f: $6d
    ld l, [hl]                                    ; $5210: $6e
    ld l, [hl]                                    ; $5211: $6e
    ld l, [hl]                                    ; $5212: $6e
    ld l, [hl]                                    ; $5213: $6e
    ld l, a                                       ; $5214: $6f
    ld b, l                                       ; $5215: $45
    ld b, l                                       ; $5216: $45
    ld b, l                                       ; $5217: $45
    ld b, l                                       ; $5218: $45
    ld l, l                                       ; $5219: $6d
    ld l, [hl]                                    ; $521a: $6e
    ld l, [hl]                                    ; $521b: $6e
    ld l, [hl]                                    ; $521c: $6e
    ld l, [hl]                                    ; $521d: $6e
    ld l, a                                       ; $521e: $6f
    ld b, l                                       ; $521f: $45
    ld b, l                                       ; $5220: $45
    ld a, l                                       ; $5221: $7d
    ld a, h                                       ; $5222: $7c
    ld l, l                                       ; $5223: $6d
    ld l, [hl]                                    ; $5224: $6e
    ld l, [hl]                                    ; $5225: $6e
    ld l, [hl]                                    ; $5226: $6e
    ld l, [hl]                                    ; $5227: $6e
    ld l, a                                       ; $5228: $6f
    ld a, l                                       ; $5229: $7d
    ld a, l                                       ; $522a: $7d
    ld a, l                                       ; $522b: $7d
    ld a, h                                       ; $522c: $7c
    ld l, l                                       ; $522d: $6d
    ld l, [hl]                                    ; $522e: $6e
    ld l, [hl]                                    ; $522f: $6e
    ld l, [hl]                                    ; $5230: $6e
    ld l, [hl]                                    ; $5231: $6e
    ld l, a                                       ; $5232: $6f
    ld a, l                                       ; $5233: $7d
    ld a, l                                       ; $5234: $7d
    ld a, l                                       ; $5235: $7d
    ld a, h                                       ; $5236: $7c
    ld l, l                                       ; $5237: $6d
    ld l, [hl]                                    ; $5238: $6e
    ld l, [hl]                                    ; $5239: $6e
    ld l, [hl]                                    ; $523a: $6e
    ld l, [hl]                                    ; $523b: $6e
    ld l, a                                       ; $523c: $6f
    ld a, l                                       ; $523d: $7d
    ld a, l                                       ; $523e: $7d
    ld a, l                                       ; $523f: $7d
    ld a, h                                       ; $5240: $7c
    ld l, l                                       ; $5241: $6d
    ld l, [hl]                                    ; $5242: $6e
    ld l, [hl]                                    ; $5243: $6e
    ld l, [hl]                                    ; $5244: $6e
    ld l, [hl]                                    ; $5245: $6e
    ld l, a                                       ; $5246: $6f
    ld a, l                                       ; $5247: $7d
    ld a, l                                       ; $5248: $7d
    ld a, l                                       ; $5249: $7d
    ld a, h                                       ; $524a: $7c
    ld l, l                                       ; $524b: $6d
    ld l, [hl]                                    ; $524c: $6e
    ld l, [hl]                                    ; $524d: $6e
    ld l, [hl]                                    ; $524e: $6e
    ld l, [hl]                                    ; $524f: $6e
    ld l, a                                       ; $5250: $6f
    ld a, l                                       ; $5251: $7d
    ld a, l                                       ; $5252: $7d
    ld a, l                                       ; $5253: $7d
    ld a, h                                       ; $5254: $7c
    ld l, l                                       ; $5255: $6d
    ld l, [hl]                                    ; $5256: $6e
    ld l, [hl]                                    ; $5257: $6e
    ld l, [hl]                                    ; $5258: $6e
    ld l, [hl]                                    ; $5259: $6e
    ld l, a                                       ; $525a: $6f
    ld a, l                                       ; $525b: $7d
    ld a, l                                       ; $525c: $7d
    ld a, l                                       ; $525d: $7d
    ld a, h                                       ; $525e: $7c
    ld [hl], b                                    ; $525f: $70
    ld [hl], c                                    ; $5260: $71
    ld [hl], d                                    ; $5261: $72
    ld [hl], c                                    ; $5262: $71
    ld [hl], d                                    ; $5263: $72
    ld [hl], e                                    ; $5264: $73
    ld a, l                                       ; $5265: $7d
    ld a, l                                       ; $5266: $7d
    ld a, l                                       ; $5267: $7d
    ld a, h                                       ; $5268: $7c
    ld [hl], b                                    ; $5269: $70
    ld [hl], c                                    ; $526a: $71
    ld [hl], d                                    ; $526b: $72
    ld [hl], c                                    ; $526c: $71
    ld [hl], d                                    ; $526d: $72
    ld [hl], e                                    ; $526e: $73
    ld a, l                                       ; $526f: $7d
    ld a, l                                       ; $5270: $7d
    ld a, l                                       ; $5271: $7d
    ld a, h                                       ; $5272: $7c
    ld e, [hl]                                    ; $5273: $5e
    inc bc                                        ; $5274: $03
    inc bc                                        ; $5275: $03
    inc bc                                        ; $5276: $03
    inc bc                                        ; $5277: $03
    ld e, [hl]                                    ; $5278: $5e
    ld a, l                                       ; $5279: $7d
    ld a, l                                       ; $527a: $7d
    ld a, l                                       ; $527b: $7d
    ld a, h                                       ; $527c: $7c
    ld e, [hl]                                    ; $527d: $5e
    inc bc                                        ; $527e: $03
    ld c, l                                       ; $527f: $4d
    ld c, l                                       ; $5280: $4d
    inc bc                                        ; $5281: $03
    ld e, [hl]                                    ; $5282: $5e
    ld a, l                                       ; $5283: $7d
    ld a, l                                       ; $5284: $7d
    ld a, l                                       ; $5285: $7d
    ld a, h                                       ; $5286: $7c
    ld e, a                                       ; $5287: $5f
    ld h, h                                       ; $5288: $64
    ld h, h                                       ; $5289: $64
    ld h, h                                       ; $528a: $64
    ld h, h                                       ; $528b: $64
    ld e, a                                       ; $528c: $5f
    ld a, l                                       ; $528d: $7d
    ld a, l                                       ; $528e: $7d
    ld a, l                                       ; $528f: $7d
    ld a, h                                       ; $5290: $7c
    ld e, a                                       ; $5291: $5f
    ld h, h                                       ; $5292: $64
    ld c, c                                       ; $5293: $49
    ld c, c                                       ; $5294: $49
    ld h, h                                       ; $5295: $64
    ld e, a                                       ; $5296: $5f
    ld a, l                                       ; $5297: $7d
    ld a, l                                       ; $5298: $7d
    ld a, l                                       ; $5299: $7d
    ld a, h                                       ; $529a: $7c
    ld a, h                                       ; $529b: $7c
    ld a, h                                       ; $529c: $7c
    ld a, h                                       ; $529d: $7c
    ld a, h                                       ; $529e: $7c
    ld a, h                                       ; $529f: $7c
    ld a, l                                       ; $52a0: $7d
    ld a, l                                       ; $52a1: $7d
    ld a, l                                       ; $52a2: $7d
    ld a, l                                       ; $52a3: $7d
    ld a, h                                       ; $52a4: $7c
    ld a, h                                       ; $52a5: $7c
    ld a, h                                       ; $52a6: $7c
    ld a, h                                       ; $52a7: $7c
    ld a, h                                       ; $52a8: $7c
    ld a, h                                       ; $52a9: $7c
    ld a, l                                       ; $52aa: $7d
    ld a, l                                       ; $52ab: $7d
    ld a, l                                       ; $52ac: $7d
    ld a, l                                       ; $52ad: $7d
    ld a, l                                       ; $52ae: $7d
    ld a, l                                       ; $52af: $7d
    ld a, l                                       ; $52b0: $7d
    ld a, l                                       ; $52b1: $7d
    ld a, l                                       ; $52b2: $7d
    ld a, l                                       ; $52b3: $7d
    ld a, l                                       ; $52b4: $7d
    ld a, l                                       ; $52b5: $7d
    ld a, l                                       ; $52b6: $7d
    ld a, l                                       ; $52b7: $7d
    ld a, l                                       ; $52b8: $7d
    ld a, l                                       ; $52b9: $7d
    ld a, l                                       ; $52ba: $7d
    ld a, l                                       ; $52bb: $7d
    ld a, l                                       ; $52bc: $7d
    ld a, l                                       ; $52bd: $7d
    ld a, l                                       ; $52be: $7d
    ld a, l                                       ; $52bf: $7d
    ld a, l                                       ; $52c0: $7d
    rrca                                          ; $52c1: $0f
    db $10                                        ; $52c2: $10
    ld b, l                                       ; $52c3: $45
    ld b, l                                       ; $52c4: $45
    ld b, l                                       ; $52c5: $45
    ld b, a                                       ; $52c6: $47
    ld c, b                                       ; $52c7: $48
    ld b, l                                       ; $52c8: $45
    dec c                                         ; $52c9: $0d
    ld c, $0f                                     ; $52ca: $0e $0f
    db $10                                        ; $52cc: $10
    dec c                                         ; $52cd: $0d
    ld c, $0f                                     ; $52ce: $0e $0f
    db $10                                        ; $52d0: $10
    dec l                                         ; $52d1: $2d
    ld l, $3b                                     ; $52d2: $2e $3b
    dec sp                                        ; $52d4: $3b
    inc de                                        ; $52d5: $13
    inc d                                         ; $52d6: $14
    ld c, b                                       ; $52d7: $48
    ld b, l                                       ; $52d8: $45
    ld b, l                                       ; $52d9: $45
    ld b, l                                       ; $52da: $45
    ld b, l                                       ; $52db: $45
    ld b, l                                       ; $52dc: $45
    ld de, $1312                                  ; $52dd: $11 $12 $13
    inc d                                         ; $52e0: $14
    ld de, $1312                                  ; $52e1: $11 $12 $13
    inc d                                         ; $52e4: $14
    dec l                                         ; $52e5: $2d
    ld l, $3b                                     ; $52e6: $2e $3b
    dec sp                                        ; $52e8: $3b
    dec de                                        ; $52e9: $1b
    dec de                                        ; $52ea: $1b
    dec de                                        ; $52eb: $1b
    add hl, de                                    ; $52ec: $19
    ld b, a                                       ; $52ed: $47
    ld b, l                                       ; $52ee: $45
    add hl, de                                    ; $52ef: $19
    dec de                                        ; $52f0: $1b
    dec de                                        ; $52f1: $1b
    dec de                                        ; $52f2: $1b
    dec de                                        ; $52f3: $1b
    dec de                                        ; $52f4: $1b
    dec de                                        ; $52f5: $1b
    dec de                                        ; $52f6: $1b
    dec de                                        ; $52f7: $1b
    add hl, de                                    ; $52f8: $19
    dec l                                         ; $52f9: $2d
    ld l, $3b                                     ; $52fa: $2e $3b
    dec sp                                        ; $52fc: $3b
    inc e                                         ; $52fd: $1c
    inc e                                         ; $52fe: $1c
    inc e                                         ; $52ff: $1c
    ld a, [de]                                    ; $5300: $1a
    ld b, l                                       ; $5301: $45
    ld b, l                                       ; $5302: $45
    ld a, [de]                                    ; $5303: $1a
    inc e                                         ; $5304: $1c
    inc e                                         ; $5305: $1c
    inc e                                         ; $5306: $1c
    inc e                                         ; $5307: $1c
    inc e                                         ; $5308: $1c
    inc e                                         ; $5309: $1c
    inc e                                         ; $530a: $1c
    inc e                                         ; $530b: $1c
    add hl, de                                    ; $530c: $19
    dec l                                         ; $530d: $2d
    ld l, $3b                                     ; $530e: $2e $3b
    dec sp                                        ; $5310: $3b
    ld b, h                                       ; $5311: $44
    ld b, h                                       ; $5312: $44
    ld a, h                                       ; $5313: $7c
    ld a, l                                       ; $5314: $7d
    ld a, l                                       ; $5315: $7d
    ld a, l                                       ; $5316: $7d
    add b                                         ; $5317: $80
    add c                                         ; $5318: $81
    add d                                         ; $5319: $82
    add e                                         ; $531a: $83
    add h                                         ; $531b: $84
    add l                                         ; $531c: $85
    add [hl]                                      ; $531d: $86
    add a                                         ; $531e: $87
    ld b, h                                       ; $531f: $44
    add hl, de                                    ; $5320: $19
    dec l                                         ; $5321: $2d
    ld l, $3b                                     ; $5322: $2e $3b
    dec sp                                        ; $5324: $3b
    ld b, l                                       ; $5325: $45
    ld c, b                                       ; $5326: $48
    ld a, l                                       ; $5327: $7d
    ld a, l                                       ; $5328: $7d
    ld a, l                                       ; $5329: $7d
    ld a, l                                       ; $532a: $7d
    sub b                                         ; $532b: $90
    sub c                                         ; $532c: $91
    sub d                                         ; $532d: $92
    sub e                                         ; $532e: $93
    sub h                                         ; $532f: $94
    sub l                                         ; $5330: $95
    ld a, l                                       ; $5331: $7d
    sub a                                         ; $5332: $97
    ld b, h                                       ; $5333: $44
    add hl, de                                    ; $5334: $19
    dec l                                         ; $5335: $2d
    ld l, $3b                                     ; $5336: $2e $3b
    dec sp                                        ; $5338: $3b
    ld b, l                                       ; $5339: $45
    ld b, l                                       ; $533a: $45
    ld a, l                                       ; $533b: $7d
    ld a, l                                       ; $533c: $7d
    ld a, l                                       ; $533d: $7d
    ld a, l                                       ; $533e: $7d
    adc b                                         ; $533f: $88
    adc c                                         ; $5340: $89
    adc d                                         ; $5341: $8a
    adc e                                         ; $5342: $8b
    ld a, l                                       ; $5343: $7d
    ld a, l                                       ; $5344: $7d
    ld a, l                                       ; $5345: $7d
    sbc b                                         ; $5346: $98
    ld b, h                                       ; $5347: $44
    add hl, de                                    ; $5348: $19
    dec l                                         ; $5349: $2d
    ld l, $3b                                     ; $534a: $2e $3b
    dec sp                                        ; $534c: $3b
    ld b, l                                       ; $534d: $45
    ld b, l                                       ; $534e: $45
    ld a, l                                       ; $534f: $7d
    ld a, l                                       ; $5350: $7d
    ld a, l                                       ; $5351: $7d
    ld a, l                                       ; $5352: $7d
    ld a, l                                       ; $5353: $7d
    ld a, l                                       ; $5354: $7d
    sbc d                                         ; $5355: $9a
    sbc e                                         ; $5356: $9b
    ld a, l                                       ; $5357: $7d
    ld a, l                                       ; $5358: $7d
    ld a, l                                       ; $5359: $7d
    sbc c                                         ; $535a: $99
    ld b, h                                       ; $535b: $44
    ld a, [de]                                    ; $535c: $1a
    dec l                                         ; $535d: $2d
    ld l, $3b                                     ; $535e: $2e $3b
    dec sp                                        ; $5360: $3b
    ld a, l                                       ; $5361: $7d
    ld a, l                                       ; $5362: $7d
    ld a, l                                       ; $5363: $7d
    ld a, l                                       ; $5364: $7d
    ld a, l                                       ; $5365: $7d
    ld a, l                                       ; $5366: $7d
    ld a, l                                       ; $5367: $7d
    ld a, l                                       ; $5368: $7d
    adc h                                         ; $5369: $8c
    adc l                                         ; $536a: $8d
    ld a, l                                       ; $536b: $7d
    ld a, l                                       ; $536c: $7d
    ld a, l                                       ; $536d: $7d
    ld a, l                                       ; $536e: $7d
    ld a, a                                       ; $536f: $7f
    ld l, $25                                     ; $5370: $2e $25
    ld l, $3b                                     ; $5372: $2e $3b
    dec sp                                        ; $5374: $3b
    ld a, l                                       ; $5375: $7d
    ld a, l                                       ; $5376: $7d
    ld a, l                                       ; $5377: $7d
    ld a, l                                       ; $5378: $7d
    ld a, l                                       ; $5379: $7d
    ld a, l                                       ; $537a: $7d
    ld a, l                                       ; $537b: $7d
    ld a, l                                       ; $537c: $7d
    sbc h                                         ; $537d: $9c
    sbc l                                         ; $537e: $9d
    ld a, l                                       ; $537f: $7d
    ld a, l                                       ; $5380: $7d
    ld a, l                                       ; $5381: $7d
    ld a, l                                       ; $5382: $7d
    ld a, a                                       ; $5383: $7f
    ld l, $27                                     ; $5384: $2e $27
    jr nc, jr_03b_53c3                            ; $5386: $30 $3b

    dec sp                                        ; $5388: $3b
    ld a, l                                       ; $5389: $7d
    ld a, l                                       ; $538a: $7d
    ld a, l                                       ; $538b: $7d
    ld a, l                                       ; $538c: $7d
    ld a, l                                       ; $538d: $7d
    ld a, l                                       ; $538e: $7d
    ld a, l                                       ; $538f: $7d
    ld a, l                                       ; $5390: $7d
    ld a, l                                       ; $5391: $7d
    ld a, l                                       ; $5392: $7d
    ld a, l                                       ; $5393: $7d
    ld a, l                                       ; $5394: $7d
    ld a, l                                       ; $5395: $7d
    ld a, l                                       ; $5396: $7d
    ld a, a                                       ; $5397: $7f
    ld l, $3b                                     ; $5398: $2e $3b
    dec sp                                        ; $539a: $3b
    dec sp                                        ; $539b: $3b
    dec sp                                        ; $539c: $3b
    ld a, l                                       ; $539d: $7d
    ld a, l                                       ; $539e: $7d
    ld a, l                                       ; $539f: $7d
    ld a, l                                       ; $53a0: $7d
    ld a, l                                       ; $53a1: $7d
    ld a, l                                       ; $53a2: $7d
    ld a, l                                       ; $53a3: $7d
    ld a, l                                       ; $53a4: $7d
    ld a, l                                       ; $53a5: $7d
    ld a, l                                       ; $53a6: $7d
    ld a, l                                       ; $53a7: $7d
    ld a, l                                       ; $53a8: $7d
    ld a, l                                       ; $53a9: $7d
    ld a, l                                       ; $53aa: $7d
    ld a, a                                       ; $53ab: $7f
    ld l, $3b                                     ; $53ac: $2e $3b
    dec sp                                        ; $53ae: $3b
    dec sp                                        ; $53af: $3b
    dec sp                                        ; $53b0: $3b
    ld a, l                                       ; $53b1: $7d
    ld a, l                                       ; $53b2: $7d
    ld a, l                                       ; $53b3: $7d
    ld a, l                                       ; $53b4: $7d
    ld a, l                                       ; $53b5: $7d
    ld a, l                                       ; $53b6: $7d
    ld a, l                                       ; $53b7: $7d
    ld a, l                                       ; $53b8: $7d
    ld a, l                                       ; $53b9: $7d
    ld a, l                                       ; $53ba: $7d
    ld a, l                                       ; $53bb: $7d
    ld a, l                                       ; $53bc: $7d
    ld a, l                                       ; $53bd: $7d
    ld a, l                                       ; $53be: $7d
    ld a, a                                       ; $53bf: $7f
    ld l, $3b                                     ; $53c0: $2e $3b
    dec sp                                        ; $53c2: $3b

jr_03b_53c3:
    dec sp                                        ; $53c3: $3b
    dec sp                                        ; $53c4: $3b
    ld a, l                                       ; $53c5: $7d
    ld a, l                                       ; $53c6: $7d
    ld a, l                                       ; $53c7: $7d
    ld a, l                                       ; $53c8: $7d
    ld a, l                                       ; $53c9: $7d
    ld a, l                                       ; $53ca: $7d
    ld a, l                                       ; $53cb: $7d
    ld a, l                                       ; $53cc: $7d
    ld a, l                                       ; $53cd: $7d
    ld a, l                                       ; $53ce: $7d
    ld a, l                                       ; $53cf: $7d
    ld a, l                                       ; $53d0: $7d
    ld a, l                                       ; $53d1: $7d
    ld a, l                                       ; $53d2: $7d
    ld a, a                                       ; $53d3: $7f
    ld l, $3b                                     ; $53d4: $2e $3b
    dec sp                                        ; $53d6: $3b
    dec sp                                        ; $53d7: $3b
    dec sp                                        ; $53d8: $3b
    ld a, l                                       ; $53d9: $7d
    ld a, l                                       ; $53da: $7d
    ld a, l                                       ; $53db: $7d
    ld a, l                                       ; $53dc: $7d
    ld a, l                                       ; $53dd: $7d
    ld a, l                                       ; $53de: $7d
    add b                                         ; $53df: $80
    add c                                         ; $53e0: $81
    add d                                         ; $53e1: $82
    add e                                         ; $53e2: $83
    add h                                         ; $53e3: $84
    add l                                         ; $53e4: $85
    add [hl]                                      ; $53e5: $86
    add a                                         ; $53e6: $87
    ld a, a                                       ; $53e7: $7f
    ld l, $3b                                     ; $53e8: $2e $3b
    dec sp                                        ; $53ea: $3b
    dec sp                                        ; $53eb: $3b
    dec sp                                        ; $53ec: $3b
    ld a, l                                       ; $53ed: $7d
    ld a, l                                       ; $53ee: $7d
    ld a, l                                       ; $53ef: $7d
    ld a, l                                       ; $53f0: $7d
    ld a, l                                       ; $53f1: $7d
    ld a, l                                       ; $53f2: $7d
    sub b                                         ; $53f3: $90
    sub c                                         ; $53f4: $91
    sub d                                         ; $53f5: $92
    sub e                                         ; $53f6: $93
    sub h                                         ; $53f7: $94
    sub l                                         ; $53f8: $95
    ld a, l                                       ; $53f9: $7d
    sub a                                         ; $53fa: $97
    ld a, a                                       ; $53fb: $7f
    ld l, $3b                                     ; $53fc: $2e $3b
    dec sp                                        ; $53fe: $3b
    dec sp                                        ; $53ff: $3b
    dec sp                                        ; $5400: $3b
    dec sp                                        ; $5401: $3b
    dec sp                                        ; $5402: $3b
    dec sp                                        ; $5403: $3b
    dec sp                                        ; $5404: $3b
    ld [hl], $37                                  ; $5405: $36 $37
    dec sp                                        ; $5407: $3b
    dec sp                                        ; $5408: $3b
    dec sp                                        ; $5409: $3b
    dec sp                                        ; $540a: $3b
    dec sp                                        ; $540b: $3b
    dec sp                                        ; $540c: $3b
    dec sp                                        ; $540d: $3b
    dec sp                                        ; $540e: $3b
    dec sp                                        ; $540f: $3b
    dec sp                                        ; $5410: $3b
    dec sp                                        ; $5411: $3b
    dec sp                                        ; $5412: $3b
    ld [hl], $37                                  ; $5413: $36 $37
    dec sp                                        ; $5415: $3b
    dec sp                                        ; $5416: $3b
    dec sp                                        ; $5417: $3b
    dec sp                                        ; $5418: $3b
    jr c, jr_03b_5454                             ; $5419: $38 $39

    dec sp                                        ; $541b: $3b
    dec sp                                        ; $541c: $3b
    dec sp                                        ; $541d: $3b
    dec sp                                        ; $541e: $3b
    dec sp                                        ; $541f: $3b
    dec sp                                        ; $5420: $3b
    dec sp                                        ; $5421: $3b
    dec sp                                        ; $5422: $3b
    dec sp                                        ; $5423: $3b
    dec sp                                        ; $5424: $3b
    dec sp                                        ; $5425: $3b
    dec sp                                        ; $5426: $3b
    jr c, jr_03b_5462                             ; $5427: $38 $39

    dec sp                                        ; $5429: $3b
    dec sp                                        ; $542a: $3b
    dec sp                                        ; $542b: $3b
    dec sp                                        ; $542c: $3b
    ld [hl], $37                                  ; $542d: $36 $37
    dec sp                                        ; $542f: $3b
    dec sp                                        ; $5430: $3b
    dec sp                                        ; $5431: $3b
    dec sp                                        ; $5432: $3b
    ld [hl], $37                                  ; $5433: $36 $37
    ld [hl], $37                                  ; $5435: $36 $37
    ld [hl], $37                                  ; $5437: $36 $37
    ld [hl], $37                                  ; $5439: $36 $37
    ld [hl], $37                                  ; $543b: $36 $37
    dec sp                                        ; $543d: $3b
    dec sp                                        ; $543e: $3b
    dec sp                                        ; $543f: $3b
    dec sp                                        ; $5440: $3b
    jr c, jr_03b_547c                             ; $5441: $38 $39

    dec sp                                        ; $5443: $3b
    dec sp                                        ; $5444: $3b
    dec sp                                        ; $5445: $3b
    dec sp                                        ; $5446: $3b
    jr c, jr_03b_5482                             ; $5447: $38 $39

    jr c, jr_03b_5484                             ; $5449: $38 $39

    jr c, jr_03b_5486                             ; $544b: $38 $39

    jr c, jr_03b_5488                             ; $544d: $38 $39

    jr c, jr_03b_548a                             ; $544f: $38 $39

    dec sp                                        ; $5451: $3b
    dec sp                                        ; $5452: $3b
    dec sp                                        ; $5453: $3b

jr_03b_5454:
    dec sp                                        ; $5454: $3b
    ld [hl], $37                                  ; $5455: $36 $37
    dec sp                                        ; $5457: $3b
    dec sp                                        ; $5458: $3b
    ld [hl], $37                                  ; $5459: $36 $37
    inc a                                         ; $545b: $3c
    inc a                                         ; $545c: $3c
    inc a                                         ; $545d: $3c
    inc a                                         ; $545e: $3c
    inc a                                         ; $545f: $3c
    inc a                                         ; $5460: $3c
    inc a                                         ; $5461: $3c

jr_03b_5462:
    inc a                                         ; $5462: $3c
    ld [hl], $37                                  ; $5463: $36 $37
    dec sp                                        ; $5465: $3b
    dec sp                                        ; $5466: $3b
    dec sp                                        ; $5467: $3b
    dec sp                                        ; $5468: $3b
    jr c, jr_03b_54a4                             ; $5469: $38 $39

    dec sp                                        ; $546b: $3b
    dec sp                                        ; $546c: $3b
    jr c, jr_03b_54a8                             ; $546d: $38 $39

    inc a                                         ; $546f: $3c
    inc a                                         ; $5470: $3c
    inc a                                         ; $5471: $3c
    inc a                                         ; $5472: $3c
    inc a                                         ; $5473: $3c
    inc a                                         ; $5474: $3c
    inc a                                         ; $5475: $3c
    inc a                                         ; $5476: $3c
    jr c, jr_03b_54b2                             ; $5477: $38 $39

    dec sp                                        ; $5479: $3b
    dec sp                                        ; $547a: $3b
    dec sp                                        ; $547b: $3b

jr_03b_547c:
    dec sp                                        ; $547c: $3b
    ld [hl], $37                                  ; $547d: $36 $37
    dec sp                                        ; $547f: $3b
    dec sp                                        ; $5480: $3b
    dec hl                                        ; $5481: $2b

jr_03b_5482:
    inc b                                         ; $5482: $04
    inc b                                         ; $5483: $04

jr_03b_5484:
    inc l                                         ; $5484: $2c
    dec a                                         ; $5485: $3d

jr_03b_5486:
    dec a                                         ; $5486: $3d
    dec hl                                        ; $5487: $2b

jr_03b_5488:
    inc l                                         ; $5488: $2c
    inc a                                         ; $5489: $3c

jr_03b_548a:
    inc a                                         ; $548a: $3c
    inc a                                         ; $548b: $3c
    inc a                                         ; $548c: $3c
    dec sp                                        ; $548d: $3b
    dec sp                                        ; $548e: $3b
    dec sp                                        ; $548f: $3b
    dec sp                                        ; $5490: $3b
    jr c, @+$3b                                   ; $5491: $38 $39

    dec sp                                        ; $5493: $3b
    dec sp                                        ; $5494: $3b
    add hl, hl                                    ; $5495: $29
    ld [hl-], a                                   ; $5496: $32
    ld sp, $4531                                  ; $5497: $31 $31 $45
    ld b, l                                       ; $549a: $45
    inc sp                                        ; $549b: $33
    ld l, $3c                                     ; $549c: $2e $3c
    inc a                                         ; $549e: $3c
    inc a                                         ; $549f: $3c
    inc a                                         ; $54a0: $3c
    dec sp                                        ; $54a1: $3b
    dec sp                                        ; $54a2: $3b
    dec sp                                        ; $54a3: $3b

jr_03b_54a4:
    dec sp                                        ; $54a4: $3b
    ld [hl], $37                                  ; $54a5: $36 $37
    dec sp                                        ; $54a7: $3b

jr_03b_54a8:
    dec sp                                        ; $54a8: $3b
    add hl, hl                                    ; $54a9: $29
    ld a, [hl+]                                   ; $54aa: $2a
    ld b, l                                       ; $54ab: $45
    ld c, b                                       ; $54ac: $48
    ld b, l                                       ; $54ad: $45
    ld b, [hl]                                    ; $54ae: $46
    dec l                                         ; $54af: $2d
    ld l, $3c                                     ; $54b0: $2e $3c

jr_03b_54b2:
    inc a                                         ; $54b2: $3c
    ld [hl], $37                                  ; $54b3: $36 $37
    dec sp                                        ; $54b5: $3b
    dec sp                                        ; $54b6: $3b
    dec sp                                        ; $54b7: $3b
    dec sp                                        ; $54b8: $3b
    jr c, @+$3b                                   ; $54b9: $38 $39

    dec sp                                        ; $54bb: $3b
    dec sp                                        ; $54bc: $3b
    add hl, hl                                    ; $54bd: $29
    ld a, [hl+]                                   ; $54be: $2a
    ld b, l                                       ; $54bf: $45
    ld b, l                                       ; $54c0: $45
    ld b, l                                       ; $54c1: $45
    ld b, l                                       ; $54c2: $45
    dec l                                         ; $54c3: $2d
    ld l, $3c                                     ; $54c4: $2e $3c
    inc a                                         ; $54c6: $3c
    jr c, jr_03b_5502                             ; $54c7: $38 $39

    dec sp                                        ; $54c9: $3b
    dec sp                                        ; $54ca: $3b
    ld [hl], $37                                  ; $54cb: $36 $37
    ld [hl], $37                                  ; $54cd: $36 $37
    dec sp                                        ; $54cf: $3b
    dec sp                                        ; $54d0: $3b
    add hl, hl                                    ; $54d1: $29
    ld a, [hl+]                                   ; $54d2: $2a
    ld c, b                                       ; $54d3: $48
    ld b, l                                       ; $54d4: $45
    ld b, l                                       ; $54d5: $45
    ld b, a                                       ; $54d6: $47
    dec l                                         ; $54d7: $2d
    ld l, $3c                                     ; $54d8: $2e $3c
    inc a                                         ; $54da: $3c
    ld [hl], $37                                  ; $54db: $36 $37
    dec sp                                        ; $54dd: $3b
    dec sp                                        ; $54de: $3b
    jr c, jr_03b_551a                             ; $54df: $38 $39

    jr c, @+$3b                                   ; $54e1: $38 $39

    dec sp                                        ; $54e3: $3b
    dec sp                                        ; $54e4: $3b
    add hl, hl                                    ; $54e5: $29
    ld a, [hl+]                                   ; $54e6: $2a
    ld b, l                                       ; $54e7: $45
    ld b, l                                       ; $54e8: $45
    ld c, b                                       ; $54e9: $48
    ld b, l                                       ; $54ea: $45
    dec l                                         ; $54eb: $2d
    ld l, $3c                                     ; $54ec: $2e $3c
    inc a                                         ; $54ee: $3c
    jr c, jr_03b_552a                             ; $54ef: $38 $39

    dec sp                                        ; $54f1: $3b
    dec sp                                        ; $54f2: $3b
    ld [hl], $37                                  ; $54f3: $36 $37
    ld [hl], $37                                  ; $54f5: $36 $37
    dec sp                                        ; $54f7: $3b
    dec sp                                        ; $54f8: $3b
    add hl, hl                                    ; $54f9: $29
    dec h                                         ; $54fa: $25
    dec h                                         ; $54fb: $25
    dec h                                         ; $54fc: $25
    ld a, $3f                                     ; $54fd: $3e $3f
    dec h                                         ; $54ff: $25
    ld l, $3c                                     ; $5500: $2e $3c

jr_03b_5502:
    inc a                                         ; $5502: $3c
    ld [hl], $37                                  ; $5503: $36 $37
    dec sp                                        ; $5505: $3b
    dec sp                                        ; $5506: $3b
    jr c, @+$3b                                   ; $5507: $38 $39

    jr c, @+$3b                                   ; $5509: $38 $39

    dec sp                                        ; $550b: $3b
    dec sp                                        ; $550c: $3b
    cpl                                           ; $550d: $2f
    daa                                           ; $550e: $27
    daa                                           ; $550f: $27
    daa                                           ; $5510: $27
    ld a, $3f                                     ; $5511: $3e $3f
    daa                                           ; $5513: $27
    jr nc, jr_03b_5552                            ; $5514: $30 $3c

    inc a                                         ; $5516: $3c
    jr c, jr_03b_5552                             ; $5517: $38 $39

    dec sp                                        ; $5519: $3b

jr_03b_551a:
    dec sp                                        ; $551a: $3b
    ld [hl], $37                                  ; $551b: $36 $37
    dec sp                                        ; $551d: $3b
    dec sp                                        ; $551e: $3b
    dec sp                                        ; $551f: $3b
    dec sp                                        ; $5520: $3b
    dec sp                                        ; $5521: $3b
    dec sp                                        ; $5522: $3b
    ld [hl], $37                                  ; $5523: $36 $37
    dec sp                                        ; $5525: $3b
    dec sp                                        ; $5526: $3b
    ld [hl], $37                                  ; $5527: $36 $37
    inc a                                         ; $5529: $3c

jr_03b_552a:
    inc a                                         ; $552a: $3c
    ld [hl], $37                                  ; $552b: $36 $37
    dec sp                                        ; $552d: $3b
    dec sp                                        ; $552e: $3b
    jr c, @+$3b                                   ; $552f: $38 $39

    dec sp                                        ; $5531: $3b
    dec sp                                        ; $5532: $3b
    dec sp                                        ; $5533: $3b
    dec sp                                        ; $5534: $3b
    dec sp                                        ; $5535: $3b
    dec sp                                        ; $5536: $3b
    jr c, jr_03b_5572                             ; $5537: $38 $39

    dec sp                                        ; $5539: $3b
    dec sp                                        ; $553a: $3b
    jr c, jr_03b_5576                             ; $553b: $38 $39

    inc a                                         ; $553d: $3c
    inc a                                         ; $553e: $3c
    jr c, jr_03b_557a                             ; $553f: $38 $39

    ld [hl], $37                                  ; $5541: $36 $37
    ld [hl], $37                                  ; $5543: $36 $37
    ld [hl], $37                                  ; $5545: $36 $37
    ld [hl], $37                                  ; $5547: $36 $37
    ld [hl], $37                                  ; $5549: $36 $37
    dec sp                                        ; $554b: $3b
    dec sp                                        ; $554c: $3b
    dec sp                                        ; $554d: $3b
    dec sp                                        ; $554e: $3b
    dec sp                                        ; $554f: $3b
    dec sp                                        ; $5550: $3b
    dec sp                                        ; $5551: $3b

jr_03b_5552:
    dec sp                                        ; $5552: $3b
    dec sp                                        ; $5553: $3b
    dec sp                                        ; $5554: $3b
    jr c, jr_03b_5590                             ; $5555: $38 $39

    jr c, @+$3b                                   ; $5557: $38 $39

    jr c, jr_03b_5594                             ; $5559: $38 $39

    jr c, jr_03b_5596                             ; $555b: $38 $39

    jr c, jr_03b_5598                             ; $555d: $38 $39

    dec sp                                        ; $555f: $3b
    dec sp                                        ; $5560: $3b
    dec sp                                        ; $5561: $3b
    dec sp                                        ; $5562: $3b
    dec sp                                        ; $5563: $3b
    dec sp                                        ; $5564: $3b
    dec sp                                        ; $5565: $3b
    dec sp                                        ; $5566: $3b
    dec sp                                        ; $5567: $3b
    dec sp                                        ; $5568: $3b
    ld [hl], $37                                  ; $5569: $36 $37
    ld [hl], $37                                  ; $556b: $36 $37
    ld [hl], $37                                  ; $556d: $36 $37
    dec sp                                        ; $556f: $3b
    dec sp                                        ; $5570: $3b
    dec sp                                        ; $5571: $3b

jr_03b_5572:
    dec sp                                        ; $5572: $3b
    dec sp                                        ; $5573: $3b
    dec sp                                        ; $5574: $3b
    dec sp                                        ; $5575: $3b

jr_03b_5576:
    dec sp                                        ; $5576: $3b
    dec sp                                        ; $5577: $3b
    dec sp                                        ; $5578: $3b
    dec sp                                        ; $5579: $3b

jr_03b_557a:
    dec sp                                        ; $557a: $3b
    dec sp                                        ; $557b: $3b
    dec sp                                        ; $557c: $3b
    jr c, @+$3b                                   ; $557d: $38 $39

    jr c, jr_03b_55ba                             ; $557f: $38 $39

    jr c, jr_03b_55bc                             ; $5581: $38 $39

    dec sp                                        ; $5583: $3b
    dec sp                                        ; $5584: $3b
    dec sp                                        ; $5585: $3b
    dec sp                                        ; $5586: $3b
    dec sp                                        ; $5587: $3b
    dec sp                                        ; $5588: $3b
    dec sp                                        ; $5589: $3b
    dec sp                                        ; $558a: $3b
    dec sp                                        ; $558b: $3b
    dec sp                                        ; $558c: $3b
    dec sp                                        ; $558d: $3b
    dec sp                                        ; $558e: $3b
    dec sp                                        ; $558f: $3b

jr_03b_5590:
    dec sp                                        ; $5590: $3b
    ld [hl], $37                                  ; $5591: $36 $37
    inc a                                         ; $5593: $3c

jr_03b_5594:
    inc a                                         ; $5594: $3c
    inc a                                         ; $5595: $3c

jr_03b_5596:
    inc a                                         ; $5596: $3c
    dec hl                                        ; $5597: $2b

jr_03b_5598:
    inc b                                         ; $5598: $04
    inc b                                         ; $5599: $04
    inc b                                         ; $559a: $04
    inc b                                         ; $559b: $04
    inc b                                         ; $559c: $04
    inc b                                         ; $559d: $04
    inc b                                         ; $559e: $04
    inc b                                         ; $559f: $04
    inc b                                         ; $55a0: $04
    inc b                                         ; $55a1: $04
    inc b                                         ; $55a2: $04
    inc b                                         ; $55a3: $04
    inc b                                         ; $55a4: $04
    jr c, jr_03b_55e0                             ; $55a5: $38 $39

    inc a                                         ; $55a7: $3c
    inc a                                         ; $55a8: $3c
    inc a                                         ; $55a9: $3c
    inc a                                         ; $55aa: $3c
    add hl, hl                                    ; $55ab: $29
    ld [hl-], a                                   ; $55ac: $32
    ld sp, $3131                                  ; $55ad: $31 $31 $31
    ld sp, $3131                                  ; $55b0: $31 $31 $31
    ld sp, $3131                                  ; $55b3: $31 $31 $31
    ld sp, $3131                                  ; $55b6: $31 $31 $31
    inc a                                         ; $55b9: $3c

jr_03b_55ba:
    inc a                                         ; $55ba: $3c
    inc a                                         ; $55bb: $3c

jr_03b_55bc:
    inc a                                         ; $55bc: $3c
    dec hl                                        ; $55bd: $2b
    inc b                                         ; $55be: $04
    add hl, hl                                    ; $55bf: $29
    ld a, [hl+]                                   ; $55c0: $2a
    ld b, l                                       ; $55c1: $45
    ld b, l                                       ; $55c2: $45
    ld b, l                                       ; $55c3: $45
    ld b, l                                       ; $55c4: $45
    ld b, l                                       ; $55c5: $45
    ld c, b                                       ; $55c6: $48
    ld b, l                                       ; $55c7: $45
    ld b, l                                       ; $55c8: $45
    ld b, l                                       ; $55c9: $45
    ld b, l                                       ; $55ca: $45
    ld b, l                                       ; $55cb: $45
    ld b, l                                       ; $55cc: $45
    inc a                                         ; $55cd: $3c
    inc a                                         ; $55ce: $3c
    inc a                                         ; $55cf: $3c
    inc a                                         ; $55d0: $3c
    add hl, hl                                    ; $55d1: $29
    ld b, h                                       ; $55d2: $44
    add hl, hl                                    ; $55d3: $29
    ld a, [hl+]                                   ; $55d4: $2a
    ld b, [hl]                                    ; $55d5: $46
    ld b, l                                       ; $55d6: $45
    ld b, [hl]                                    ; $55d7: $46
    ld b, l                                       ; $55d8: $45
    ld b, l                                       ; $55d9: $45
    ld b, l                                       ; $55da: $45
    ld b, l                                       ; $55db: $45
    ld b, l                                       ; $55dc: $45
    ld b, l                                       ; $55dd: $45
    ld b, [hl]                                    ; $55de: $46
    ld b, l                                       ; $55df: $45

jr_03b_55e0:
    ld b, l                                       ; $55e0: $45
    ld [hl], $37                                  ; $55e1: $36 $37
    inc a                                         ; $55e3: $3c
    inc a                                         ; $55e4: $3c
    add hl, hl                                    ; $55e5: $29
    ld b, h                                       ; $55e6: $44
    add hl, hl                                    ; $55e7: $29
    ld a, [hl+]                                   ; $55e8: $2a
    ld b, l                                       ; $55e9: $45
    ld b, l                                       ; $55ea: $45
    inc hl                                        ; $55eb: $23
    inc h                                         ; $55ec: $24
    ld b, l                                       ; $55ed: $45
    ld b, l                                       ; $55ee: $45
    ld b, l                                       ; $55ef: $45
    ld b, l                                       ; $55f0: $45
    ld b, l                                       ; $55f1: $45
    ld b, l                                       ; $55f2: $45
    ld b, a                                       ; $55f3: $47
    ld b, l                                       ; $55f4: $45
    jr c, jr_03b_5630                             ; $55f5: $38 $39

    inc a                                         ; $55f7: $3c
    inc a                                         ; $55f8: $3c
    add hl, hl                                    ; $55f9: $29
    ld b, h                                       ; $55fa: $44
    add hl, hl                                    ; $55fb: $29
    ld a, [hl+]                                   ; $55fc: $2a
    ld b, l                                       ; $55fd: $45
    ld b, l                                       ; $55fe: $45
    jr z, jr_03b_5629                             ; $55ff: $28 $28

    ld b, l                                       ; $5601: $45
    ld b, l                                       ; $5602: $45
    ld b, l                                       ; $5603: $45
    ld b, a                                       ; $5604: $47
    ld b, l                                       ; $5605: $45
    ld b, l                                       ; $5606: $45
    ld b, l                                       ; $5607: $45
    ld c, b                                       ; $5608: $48
    ld [hl], $37                                  ; $5609: $36 $37
    inc a                                         ; $560b: $3c
    inc a                                         ; $560c: $3c
    add hl, hl                                    ; $560d: $29
    ld b, h                                       ; $560e: $44
    add hl, hl                                    ; $560f: $29
    ld a, [hl+]                                   ; $5610: $2a
    ld b, l                                       ; $5611: $45
    ld b, l                                       ; $5612: $45
    ld b, l                                       ; $5613: $45
    ld b, a                                       ; $5614: $47
    ld b, l                                       ; $5615: $45
    ld b, l                                       ; $5616: $45
    ld b, l                                       ; $5617: $45
    ld b, l                                       ; $5618: $45
    ld b, l                                       ; $5619: $45
    ld b, l                                       ; $561a: $45
    ld b, l                                       ; $561b: $45
    ld b, l                                       ; $561c: $45
    jr c, jr_03b_5658                             ; $561d: $38 $39

    inc a                                         ; $561f: $3c
    inc a                                         ; $5620: $3c
    add hl, hl                                    ; $5621: $29
    ld b, h                                       ; $5622: $44
    add hl, hl                                    ; $5623: $29
    ld a, [hl+]                                   ; $5624: $2a
    ld b, l                                       ; $5625: $45
    ld b, l                                       ; $5626: $45
    ld b, l                                       ; $5627: $45
    ld b, l                                       ; $5628: $45

jr_03b_5629:
    ld b, l                                       ; $5629: $45
    ld b, l                                       ; $562a: $45
    ld b, [hl]                                    ; $562b: $46
    ld b, l                                       ; $562c: $45
    ld b, l                                       ; $562d: $45
    ld b, l                                       ; $562e: $45
    ld b, a                                       ; $562f: $47

jr_03b_5630:
    ld b, l                                       ; $5630: $45
    ld [hl], $37                                  ; $5631: $36 $37
    inc a                                         ; $5633: $3c
    inc a                                         ; $5634: $3c
    add hl, hl                                    ; $5635: $29
    ld b, h                                       ; $5636: $44
    add hl, hl                                    ; $5637: $29
    dec h                                         ; $5638: $25
    dec h                                         ; $5639: $25
    dec h                                         ; $563a: $25
    dec h                                         ; $563b: $25
    dec h                                         ; $563c: $25
    dec h                                         ; $563d: $25
    dec h                                         ; $563e: $25
    ld a, $3f                                     ; $563f: $3e $3f
    add hl, hl                                    ; $5641: $29
    ld a, [hl+]                                   ; $5642: $2a
    ld b, l                                       ; $5643: $45
    ld b, l                                       ; $5644: $45
    jr c, jr_03b_5680                             ; $5645: $38 $39

    inc a                                         ; $5647: $3c
    inc a                                         ; $5648: $3c
    add hl, hl                                    ; $5649: $29
    ld b, h                                       ; $564a: $44
    add hl, hl                                    ; $564b: $29
    daa                                           ; $564c: $27
    daa                                           ; $564d: $27
    daa                                           ; $564e: $27
    daa                                           ; $564f: $27
    daa                                           ; $5650: $27
    daa                                           ; $5651: $27
    daa                                           ; $5652: $27
    ld a, $3f                                     ; $5653: $3e $3f
    add hl, hl                                    ; $5655: $29
    ld a, [hl+]                                   ; $5656: $2a
    ld c, b                                       ; $5657: $48

jr_03b_5658:
    ld b, l                                       ; $5658: $45
    ld [hl], $37                                  ; $5659: $36 $37
    inc a                                         ; $565b: $3c
    inc a                                         ; $565c: $3c
    add hl, hl                                    ; $565d: $29
    dec h                                         ; $565e: $25
    dec h                                         ; $565f: $25
    dec h                                         ; $5660: $25
    add hl, hl                                    ; $5661: $29
    ld b, h                                       ; $5662: $44
    ld b, h                                       ; $5663: $44
    ld b, h                                       ; $5664: $44
    ld b, h                                       ; $5665: $44
    ld b, h                                       ; $5666: $44
    ld c, b                                       ; $5667: $48
    ld b, h                                       ; $5668: $44
    add hl, hl                                    ; $5669: $29
    ld a, [hl+]                                   ; $566a: $2a
    ld b, l                                       ; $566b: $45
    ld b, l                                       ; $566c: $45
    jr c, @+$3b                                   ; $566d: $38 $39

    inc a                                         ; $566f: $3c
    inc a                                         ; $5670: $3c
    add hl, hl                                    ; $5671: $29
    ld h, $26                                     ; $5672: $26 $26
    ld h, $29                                     ; $5674: $26 $29
    ld a, [hl+]                                   ; $5676: $2a
    ld b, l                                       ; $5677: $45
    ld b, [hl]                                    ; $5678: $46
    ld b, a                                       ; $5679: $47
    ld b, l                                       ; $567a: $45
    ld b, l                                       ; $567b: $45
    ld b, h                                       ; $567c: $44
    add hl, hl                                    ; $567d: $29
    ld a, [hl+]                                   ; $567e: $2a
    ld b, l                                       ; $567f: $45

jr_03b_5680:
    ld b, l                                       ; $5680: $45
    dec sp                                        ; $5681: $3b
    dec sp                                        ; $5682: $3b
    dec sp                                        ; $5683: $3b
    dec sp                                        ; $5684: $3b
    dec sp                                        ; $5685: $3b
    dec sp                                        ; $5686: $3b
    dec sp                                        ; $5687: $3b
    dec sp                                        ; $5688: $3b
    dec sp                                        ; $5689: $3b
    dec sp                                        ; $568a: $3b
    dec sp                                        ; $568b: $3b
    dec sp                                        ; $568c: $3b
    dec sp                                        ; $568d: $3b
    dec sp                                        ; $568e: $3b
    dec sp                                        ; $568f: $3b
    dec sp                                        ; $5690: $3b
    dec sp                                        ; $5691: $3b
    dec sp                                        ; $5692: $3b
    ld [hl], $37                                  ; $5693: $36 $37
    dec sp                                        ; $5695: $3b
    dec sp                                        ; $5696: $3b
    dec sp                                        ; $5697: $3b
    dec sp                                        ; $5698: $3b
    dec sp                                        ; $5699: $3b
    dec sp                                        ; $569a: $3b
    dec sp                                        ; $569b: $3b
    dec sp                                        ; $569c: $3b
    dec sp                                        ; $569d: $3b
    dec sp                                        ; $569e: $3b
    dec sp                                        ; $569f: $3b
    dec sp                                        ; $56a0: $3b
    dec sp                                        ; $56a1: $3b
    dec sp                                        ; $56a2: $3b
    dec sp                                        ; $56a3: $3b
    dec sp                                        ; $56a4: $3b
    dec sp                                        ; $56a5: $3b
    dec sp                                        ; $56a6: $3b
    jr c, jr_03b_56e2                             ; $56a7: $38 $39

    dec sp                                        ; $56a9: $3b
    dec sp                                        ; $56aa: $3b
    dec sp                                        ; $56ab: $3b
    dec sp                                        ; $56ac: $3b
    dec sp                                        ; $56ad: $3b
    dec sp                                        ; $56ae: $3b
    dec sp                                        ; $56af: $3b
    dec sp                                        ; $56b0: $3b
    dec sp                                        ; $56b1: $3b
    dec sp                                        ; $56b2: $3b
    dec sp                                        ; $56b3: $3b
    dec sp                                        ; $56b4: $3b
    dec sp                                        ; $56b5: $3b
    dec sp                                        ; $56b6: $3b
    dec sp                                        ; $56b7: $3b
    dec sp                                        ; $56b8: $3b
    dec sp                                        ; $56b9: $3b
    dec sp                                        ; $56ba: $3b
    ld [hl], $37                                  ; $56bb: $36 $37
    dec sp                                        ; $56bd: $3b
    dec sp                                        ; $56be: $3b
    dec sp                                        ; $56bf: $3b
    dec sp                                        ; $56c0: $3b
    dec sp                                        ; $56c1: $3b
    dec sp                                        ; $56c2: $3b
    dec sp                                        ; $56c3: $3b
    dec sp                                        ; $56c4: $3b
    dec sp                                        ; $56c5: $3b
    dec sp                                        ; $56c6: $3b
    dec sp                                        ; $56c7: $3b
    dec sp                                        ; $56c8: $3b
    dec sp                                        ; $56c9: $3b
    dec sp                                        ; $56ca: $3b
    dec sp                                        ; $56cb: $3b
    dec sp                                        ; $56cc: $3b
    dec sp                                        ; $56cd: $3b
    dec sp                                        ; $56ce: $3b
    jr c, jr_03b_570a                             ; $56cf: $38 $39

    inc b                                         ; $56d1: $04
    inc b                                         ; $56d2: $04
    inc b                                         ; $56d3: $04
    inc b                                         ; $56d4: $04
    inc b                                         ; $56d5: $04
    inc b                                         ; $56d6: $04
    inc b                                         ; $56d7: $04
    inc b                                         ; $56d8: $04
    inc b                                         ; $56d9: $04
    inc b                                         ; $56da: $04
    inc b                                         ; $56db: $04
    inc b                                         ; $56dc: $04
    inc b                                         ; $56dd: $04
    inc b                                         ; $56de: $04
    inc b                                         ; $56df: $04
    inc l                                         ; $56e0: $2c
    dec sp                                        ; $56e1: $3b

jr_03b_56e2:
    dec sp                                        ; $56e2: $3b
    ld [hl], $37                                  ; $56e3: $36 $37
    ld a, l                                       ; $56e5: $7d
    ld a, l                                       ; $56e6: $7d
    ld a, l                                       ; $56e7: $7d
    ld a, l                                       ; $56e8: $7d
    ld a, l                                       ; $56e9: $7d
    ld a, l                                       ; $56ea: $7d
    ld a, l                                       ; $56eb: $7d
    ld a, l                                       ; $56ec: $7d
    ld a, l                                       ; $56ed: $7d
    ld a, l                                       ; $56ee: $7d
    ld a, l                                       ; $56ef: $7d
    ld a, l                                       ; $56f0: $7d
    ld a, l                                       ; $56f1: $7d
    ld a, l                                       ; $56f2: $7d
    ld a, l                                       ; $56f3: $7d
    ld l, $3b                                     ; $56f4: $2e $3b
    dec sp                                        ; $56f6: $3b
    jr c, jr_03b_5732                             ; $56f7: $38 $39

    ld a, l                                       ; $56f9: $7d
    ld a, l                                       ; $56fa: $7d
    add b                                         ; $56fb: $80
    add c                                         ; $56fc: $81
    add d                                         ; $56fd: $82
    add e                                         ; $56fe: $83
    add h                                         ; $56ff: $84
    ld a, l                                       ; $5700: $7d
    ld a, l                                       ; $5701: $7d
    ld a, l                                       ; $5702: $7d
    ld a, l                                       ; $5703: $7d
    ld a, l                                       ; $5704: $7d
    ld a, l                                       ; $5705: $7d
    ld a, l                                       ; $5706: $7d
    ld a, l                                       ; $5707: $7d
    ld l, $04                                     ; $5708: $2e $04

jr_03b_570a:
    inc b                                         ; $570a: $04
    inc b                                         ; $570b: $04
    inc l                                         ; $570c: $2c
    ld a, l                                       ; $570d: $7d
    add b                                         ; $570e: $80
    sub b                                         ; $570f: $90
    sub c                                         ; $5710: $91
    sub d                                         ; $5711: $92
    sub e                                         ; $5712: $93
    sub h                                         ; $5713: $94
    ld a, l                                       ; $5714: $7d
    ld a, l                                       ; $5715: $7d
    ld a, l                                       ; $5716: $7d
    ld a, l                                       ; $5717: $7d
    ld a, l                                       ; $5718: $7d
    ld a, l                                       ; $5719: $7d
    ld a, l                                       ; $571a: $7d
    ld a, l                                       ; $571b: $7d
    ld l, $31                                     ; $571c: $2e $31
    ld sp, $2e33                                  ; $571e: $31 $33 $2e
    ld a, l                                       ; $5721: $7d
    ld a, l                                       ; $5722: $7d
    add [hl]                                      ; $5723: $86
    add a                                         ; $5724: $87
    adc b                                         ; $5725: $88
    adc c                                         ; $5726: $89
    adc d                                         ; $5727: $8a
    adc e                                         ; $5728: $8b
    ld d, d                                       ; $5729: $52
    ld h, d                                       ; $572a: $62
    dec de                                        ; $572b: $1b
    add hl, de                                    ; $572c: $19
    ld a, l                                       ; $572d: $7d
    ld a, l                                       ; $572e: $7d
    ld a, l                                       ; $572f: $7d
    ld l, $47                                     ; $5730: $2e $47

jr_03b_5732:
    add hl, de                                    ; $5732: $19
    dec l                                         ; $5733: $2d
    ld l, $7d                                     ; $5734: $2e $7d
    ld a, h                                       ; $5736: $7c
    sub [hl]                                      ; $5737: $96
    sub a                                         ; $5738: $97
    sbc b                                         ; $5739: $98
    sbc c                                         ; $573a: $99
    sbc d                                         ; $573b: $9a
    ld d, [hl]                                    ; $573c: $56
    ld d, [hl]                                    ; $573d: $56
    ld d, a                                       ; $573e: $57
    inc e                                         ; $573f: $1c
    add hl, de                                    ; $5740: $19
    ld a, l                                       ; $5741: $7d
    ld a, l                                       ; $5742: $7d
    ld a, l                                       ; $5743: $7d
    ld l, $44                                     ; $5744: $2e $44
    add hl, de                                    ; $5746: $19
    dec l                                         ; $5747: $2d
    ld l, $7d                                     ; $5748: $2e $7d
    ld a, h                                       ; $574a: $7c
    adc h                                         ; $574b: $8c
    adc l                                         ; $574c: $8d
    adc [hl]                                      ; $574d: $8e
    adc a                                         ; $574e: $8f
    add l                                         ; $574f: $85
    ld e, c                                       ; $5750: $59
    ld e, c                                       ; $5751: $59
    ld h, [hl]                                    ; $5752: $66
    ld a, h                                       ; $5753: $7c
    add hl, de                                    ; $5754: $19
    ld a, l                                       ; $5755: $7d
    ld a, l                                       ; $5756: $7d
    ld a, l                                       ; $5757: $7d
    ld l, $44                                     ; $5758: $2e $44
    add hl, de                                    ; $575a: $19
    dec l                                         ; $575b: $2d
    ld l, $7d                                     ; $575c: $2e $7d
    ld a, h                                       ; $575e: $7c
    sbc h                                         ; $575f: $9c
    sbc l                                         ; $5760: $9d
    sbc [hl]                                      ; $5761: $9e
    sbc a                                         ; $5762: $9f
    ld e, h                                       ; $5763: $5c
    ld e, h                                       ; $5764: $5c
    ld e, [hl]                                    ; $5765: $5e
    ld h, a                                       ; $5766: $67
    ld a, h                                       ; $5767: $7c
    add hl, de                                    ; $5768: $19
    ld a, l                                       ; $5769: $7d
    ld a, l                                       ; $576a: $7d
    ld a, l                                       ; $576b: $7d
    ld l, $44                                     ; $576c: $2e $44
    add hl, de                                    ; $576e: $19
    dec l                                         ; $576f: $2d
    ld l, $7d                                     ; $5770: $2e $7d
    ld a, h                                       ; $5772: $7c
    add hl, de                                    ; $5773: $19
    dec de                                        ; $5774: $1b
    add hl, de                                    ; $5775: $19
    ld h, a                                       ; $5776: $67
    ld c, l                                       ; $5777: $4d
    ld c, l                                       ; $5778: $4d
    ld h, a                                       ; $5779: $67
    add hl, de                                    ; $577a: $19
    dec de                                        ; $577b: $1b
    add hl, de                                    ; $577c: $19
    ld a, l                                       ; $577d: $7d
    ld a, l                                       ; $577e: $7d
    ld a, l                                       ; $577f: $7d
    ld l, $44                                     ; $5780: $2e $44
    add hl, de                                    ; $5782: $19
    dec l                                         ; $5783: $2d
    ld l, $7d                                     ; $5784: $2e $7d
    ld a, h                                       ; $5786: $7c
    ld a, [de]                                    ; $5787: $1a
    inc e                                         ; $5788: $1c
    ld a, [de]                                    ; $5789: $1a
    ld e, a                                       ; $578a: $5f
    ld c, c                                       ; $578b: $49
    ld c, c                                       ; $578c: $49
    ld e, a                                       ; $578d: $5f
    ld a, [de]                                    ; $578e: $1a
    inc e                                         ; $578f: $1c
    ld a, [de]                                    ; $5790: $1a
    ld a, l                                       ; $5791: $7d
    ld a, l                                       ; $5792: $7d
    ld a, l                                       ; $5793: $7d
    ld l, $44                                     ; $5794: $2e $44
    add hl, de                                    ; $5796: $19
    dec l                                         ; $5797: $2d
    ld l, $7d                                     ; $5798: $2e $7d
    ld a, h                                       ; $579a: $7c
    ld a, h                                       ; $579b: $7c
    ld a, h                                       ; $579c: $7c
    ld a, h                                       ; $579d: $7c
    ld a, h                                       ; $579e: $7c
    ld a, h                                       ; $579f: $7c
    ld a, h                                       ; $57a0: $7c
    ld a, h                                       ; $57a1: $7c
    ld a, h                                       ; $57a2: $7c
    ld a, h                                       ; $57a3: $7c
    ld a, l                                       ; $57a4: $7d
    ld a, l                                       ; $57a5: $7d
    ld a, l                                       ; $57a6: $7d
    ld a, l                                       ; $57a7: $7d
    ld l, $44                                     ; $57a8: $2e $44
    add hl, de                                    ; $57aa: $19
    dec l                                         ; $57ab: $2d
    ld l, $7d                                     ; $57ac: $2e $7d
    ld a, l                                       ; $57ae: $7d
    ld a, l                                       ; $57af: $7d
    ld a, l                                       ; $57b0: $7d
    ld a, l                                       ; $57b1: $7d
    ld a, l                                       ; $57b2: $7d
    ld a, l                                       ; $57b3: $7d
    ld a, l                                       ; $57b4: $7d
    ld a, l                                       ; $57b5: $7d
    ld a, l                                       ; $57b6: $7d
    ld a, l                                       ; $57b7: $7d
    ld a, l                                       ; $57b8: $7d
    ld a, l                                       ; $57b9: $7d
    ld a, l                                       ; $57ba: $7d
    ld a, l                                       ; $57bb: $7d
    ld l, $44                                     ; $57bc: $2e $44
    add hl, de                                    ; $57be: $19
    dec l                                         ; $57bf: $2d
    ld l, $36                                     ; $57c0: $2e $36
    scf                                           ; $57c2: $37
    add hl, hl                                    ; $57c3: $29
    ld a, [hl+]                                   ; $57c4: $2a
    dec c                                         ; $57c5: $0d
    ld c, $0f                                     ; $57c6: $0e $0f
    db $10                                        ; $57c8: $10
    ld b, c                                       ; $57c9: $41
    ld b, b                                       ; $57ca: $40
    ld b, l                                       ; $57cb: $45
    ld b, l                                       ; $57cc: $45
    dec l                                         ; $57cd: $2d
    ld l, $3a                                     ; $57ce: $2e $3a
    ld a, [hl-]                                   ; $57d0: $3a
    ld a, [hl-]                                   ; $57d1: $3a
    ld a, [hl-]                                   ; $57d2: $3a
    dec sp                                        ; $57d3: $3b
    dec sp                                        ; $57d4: $3b
    jr c, jr_03b_5810                             ; $57d5: $38 $39

    add hl, hl                                    ; $57d7: $29
    ld a, [hl+]                                   ; $57d8: $2a
    ld de, $1312                                  ; $57d9: $11 $12 $13
    inc d                                         ; $57dc: $14
    ld b, b                                       ; $57dd: $40
    ld b, c                                       ; $57de: $41
    ld b, a                                       ; $57df: $47
    ld b, l                                       ; $57e0: $45
    dec l                                         ; $57e1: $2d
    ld l, $3a                                     ; $57e2: $2e $3a
    ld a, [hl-]                                   ; $57e4: $3a
    ld a, [hl-]                                   ; $57e5: $3a
    ld a, [hl-]                                   ; $57e6: $3a
    dec sp                                        ; $57e7: $3b
    dec sp                                        ; $57e8: $3b
    ld [hl], $37                                  ; $57e9: $36 $37
    add hl, hl                                    ; $57eb: $29
    ld a, [hl+]                                   ; $57ec: $2a
    ld b, l                                       ; $57ed: $45
    ld b, l                                       ; $57ee: $45
    ld b, l                                       ; $57ef: $45
    ld b, l                                       ; $57f0: $45
    ld b, b                                       ; $57f1: $40
    ld b, b                                       ; $57f2: $40
    adc h                                         ; $57f3: $8c
    adc l                                         ; $57f4: $8d
    dec l                                         ; $57f5: $2d
    ld l, $3a                                     ; $57f6: $2e $3a
    ld a, [hl-]                                   ; $57f8: $3a
    dec sp                                        ; $57f9: $3b
    dec sp                                        ; $57fa: $3b
    dec sp                                        ; $57fb: $3b
    dec sp                                        ; $57fc: $3b
    jr c, jr_03b_5838                             ; $57fd: $38 $39

    add hl, hl                                    ; $57ff: $29
    ld a, [hl+]                                   ; $5800: $2a
    ld c, b                                       ; $5801: $48
    ld b, l                                       ; $5802: $45
    ld c, b                                       ; $5803: $48
    ld b, a                                       ; $5804: $47
    ld b, b                                       ; $5805: $40
    ld b, b                                       ; $5806: $40
    sbc h                                         ; $5807: $9c
    sbc l                                         ; $5808: $9d
    dec l                                         ; $5809: $2d
    ld l, $3a                                     ; $580a: $2e $3a
    ld a, [hl-]                                   ; $580c: $3a
    dec sp                                        ; $580d: $3b
    dec sp                                        ; $580e: $3b
    dec sp                                        ; $580f: $3b

jr_03b_5810:
    dec sp                                        ; $5810: $3b
    ld [hl], $37                                  ; $5811: $36 $37
    add hl, hl                                    ; $5813: $29
    dec h                                         ; $5814: $25
    add hl, hl                                    ; $5815: $29
    ld a, [hl+]                                   ; $5816: $2a
    adc h                                         ; $5817: $8c
    adc l                                         ; $5818: $8d
    ld b, b                                       ; $5819: $40
    ld b, b                                       ; $581a: $40
    adc [hl]                                      ; $581b: $8e
    adc a                                         ; $581c: $8f
    dec l                                         ; $581d: $2d
    ld l, $3a                                     ; $581e: $2e $3a
    ld a, [hl-]                                   ; $5820: $3a
    dec sp                                        ; $5821: $3b
    dec sp                                        ; $5822: $3b
    dec sp                                        ; $5823: $3b
    dec sp                                        ; $5824: $3b
    jr c, jr_03b_5860                             ; $5825: $38 $39

    cpl                                           ; $5827: $2f
    daa                                           ; $5828: $27
    add hl, hl                                    ; $5829: $29
    ld a, [hl+]                                   ; $582a: $2a
    sbc h                                         ; $582b: $9c
    sbc l                                         ; $582c: $9d
    ld b, b                                       ; $582d: $40
    ld b, b                                       ; $582e: $40
    sbc [hl]                                      ; $582f: $9e
    sbc a                                         ; $5830: $9f
    dec l                                         ; $5831: $2d
    ld l, $3a                                     ; $5832: $2e $3a
    ld a, [hl-]                                   ; $5834: $3a
    dec sp                                        ; $5835: $3b
    dec sp                                        ; $5836: $3b
    dec sp                                        ; $5837: $3b

jr_03b_5838:
    dec sp                                        ; $5838: $3b
    ld [hl], $37                                  ; $5839: $36 $37
    ld a, [hl-]                                   ; $583b: $3a
    ld a, [hl-]                                   ; $583c: $3a
    add hl, hl                                    ; $583d: $29
    ld a, [hl+]                                   ; $583e: $2a
    adc [hl]                                      ; $583f: $8e
    adc a                                         ; $5840: $8f
    ld b, b                                       ; $5841: $40
    ld b, b                                       ; $5842: $40
    dec l                                         ; $5843: $2d
    ld l, $25                                     ; $5844: $2e $25
    ld l, $3a                                     ; $5846: $2e $3a
    ld a, [hl-]                                   ; $5848: $3a
    ld a, [hl-]                                   ; $5849: $3a
    ld a, [hl-]                                   ; $584a: $3a
    dec sp                                        ; $584b: $3b
    dec sp                                        ; $584c: $3b
    jr c, jr_03b_5888                             ; $584d: $38 $39

    ld a, [hl-]                                   ; $584f: $3a
    ld a, [hl-]                                   ; $5850: $3a
    add hl, hl                                    ; $5851: $29
    ld a, [hl+]                                   ; $5852: $2a
    sbc [hl]                                      ; $5853: $9e
    sbc a                                         ; $5854: $9f
    ld b, b                                       ; $5855: $40
    ld b, b                                       ; $5856: $40
    dec l                                         ; $5857: $2d
    ld l, $27                                     ; $5858: $2e $27
    jr nc, jr_03b_5896                            ; $585a: $30 $3a

    ld a, [hl-]                                   ; $585c: $3a
    ld a, [hl-]                                   ; $585d: $3a
    ld a, [hl-]                                   ; $585e: $3a
    dec sp                                        ; $585f: $3b

jr_03b_5860:
    dec sp                                        ; $5860: $3b
    ld [hl], $37                                  ; $5861: $36 $37
    ld a, [hl-]                                   ; $5863: $3a
    ld a, [hl-]                                   ; $5864: $3a
    add hl, hl                                    ; $5865: $29
    ld a, [hl+]                                   ; $5866: $2a
    ld b, l                                       ; $5867: $45
    ld b, l                                       ; $5868: $45
    ld b, b                                       ; $5869: $40
    ld b, b                                       ; $586a: $40
    dec l                                         ; $586b: $2d
    ld l, $3a                                     ; $586c: $2e $3a
    ld a, [hl-]                                   ; $586e: $3a
    ld a, [hl-]                                   ; $586f: $3a
    ld a, [hl-]                                   ; $5870: $3a
    ld a, [hl-]                                   ; $5871: $3a
    ld a, [hl-]                                   ; $5872: $3a
    ld a, [hl-]                                   ; $5873: $3a
    ld a, [hl-]                                   ; $5874: $3a
    jr c, jr_03b_58b0                             ; $5875: $38 $39

    ld a, [hl-]                                   ; $5877: $3a
    ld a, [hl-]                                   ; $5878: $3a
    add hl, hl                                    ; $5879: $29
    ld a, [hl+]                                   ; $587a: $2a
    ld b, l                                       ; $587b: $45
    ld b, [hl]                                    ; $587c: $46
    ld b, c                                       ; $587d: $41
    ld b, b                                       ; $587e: $40
    dec l                                         ; $587f: $2d
    ld l, $3a                                     ; $5880: $2e $3a
    ld a, [hl-]                                   ; $5882: $3a
    ld a, [hl-]                                   ; $5883: $3a
    ld a, [hl-]                                   ; $5884: $3a
    ld a, [hl-]                                   ; $5885: $3a
    ld a, [hl-]                                   ; $5886: $3a
    ld a, [hl-]                                   ; $5887: $3a

jr_03b_5888:
    ld a, [hl-]                                   ; $5888: $3a
    ld [hl], $37                                  ; $5889: $36 $37
    ld a, [hl-]                                   ; $588b: $3a
    ld a, [hl-]                                   ; $588c: $3a
    add hl, hl                                    ; $588d: $29
    dec h                                         ; $588e: $25
    add hl, hl                                    ; $588f: $29
    ld a, [hl+]                                   ; $5890: $2a
    ld c, b                                       ; $5891: $48
    ld b, l                                       ; $5892: $45
    dec l                                         ; $5893: $2d
    ld l, $3a                                     ; $5894: $2e $3a

jr_03b_5896:
    ld a, [hl-]                                   ; $5896: $3a
    ld a, [hl-]                                   ; $5897: $3a
    ld a, [hl-]                                   ; $5898: $3a
    ld a, [hl-]                                   ; $5899: $3a
    ld a, [hl-]                                   ; $589a: $3a
    ld a, [hl-]                                   ; $589b: $3a
    ld a, [hl-]                                   ; $589c: $3a
    jr c, @+$3b                                   ; $589d: $38 $39

    ld a, [hl-]                                   ; $589f: $3a
    ld a, [hl-]                                   ; $58a0: $3a
    cpl                                           ; $58a1: $2f
    daa                                           ; $58a2: $27
    add hl, hl                                    ; $58a3: $29
    ld a, [hl+]                                   ; $58a4: $2a
    ld b, l                                       ; $58a5: $45
    ld b, l                                       ; $58a6: $45
    dec l                                         ; $58a7: $2d
    ld l, $3a                                     ; $58a8: $2e $3a
    ld a, [hl-]                                   ; $58aa: $3a
    ld a, [hl-]                                   ; $58ab: $3a
    ld a, [hl-]                                   ; $58ac: $3a
    ld a, [hl-]                                   ; $58ad: $3a
    ld a, [hl-]                                   ; $58ae: $3a
    ld a, [hl-]                                   ; $58af: $3a

jr_03b_58b0:
    ld a, [hl-]                                   ; $58b0: $3a
    ld [hl], $37                                  ; $58b1: $36 $37
    ld a, [hl-]                                   ; $58b3: $3a
    ld a, [hl-]                                   ; $58b4: $3a
    ld a, [hl-]                                   ; $58b5: $3a
    ld a, [hl-]                                   ; $58b6: $3a
    add hl, hl                                    ; $58b7: $29
    ld a, [hl+]                                   ; $58b8: $2a
    ld b, l                                       ; $58b9: $45
    ld b, l                                       ; $58ba: $45
    dec l                                         ; $58bb: $2d
    ld l, $04                                     ; $58bc: $2e $04
    inc b                                         ; $58be: $04
    inc b                                         ; $58bf: $04
    inc b                                         ; $58c0: $04
    inc b                                         ; $58c1: $04
    inc b                                         ; $58c2: $04
    inc b                                         ; $58c3: $04
    inc b                                         ; $58c4: $04
    jr c, jr_03b_5900                             ; $58c5: $38 $39

    ld a, [hl-]                                   ; $58c7: $3a
    ld a, [hl-]                                   ; $58c8: $3a
    ld a, [hl-]                                   ; $58c9: $3a
    ld a, [hl-]                                   ; $58ca: $3a
    add hl, hl                                    ; $58cb: $29
    ld a, [hl+]                                   ; $58cc: $2a
    ld b, l                                       ; $58cd: $45
    ld b, l                                       ; $58ce: $45
    ld b, l                                       ; $58cf: $45
    ld sp, $3131                                  ; $58d0: $31 $31 $31
    ld sp, $3131                                  ; $58d3: $31 $31 $31
    ld sp, $3131                                  ; $58d6: $31 $31 $31
    ld [hl], $37                                  ; $58d9: $36 $37
    ld a, [hl-]                                   ; $58db: $3a
    ld a, [hl-]                                   ; $58dc: $3a
    ld a, [hl-]                                   ; $58dd: $3a
    ld a, [hl-]                                   ; $58de: $3a
    add hl, hl                                    ; $58df: $29
    ld a, [hl+]                                   ; $58e0: $2a
    ld b, l                                       ; $58e1: $45
    ld c, b                                       ; $58e2: $48
    ld b, l                                       ; $58e3: $45
    ld b, l                                       ; $58e4: $45
    ld b, l                                       ; $58e5: $45
    ld b, [hl]                                    ; $58e6: $46
    ld b, l                                       ; $58e7: $45
    ld b, a                                       ; $58e8: $47
    ld b, [hl]                                    ; $58e9: $46
    ld b, l                                       ; $58ea: $45
    dec b                                         ; $58eb: $05
    ld b, $38                                     ; $58ec: $06 $38
    add hl, sp                                    ; $58ee: $39
    ld a, [hl-]                                   ; $58ef: $3a
    ld a, [hl-]                                   ; $58f0: $3a
    ld a, [hl-]                                   ; $58f1: $3a
    ld a, [hl-]                                   ; $58f2: $3a
    add hl, hl                                    ; $58f3: $29
    ld a, [hl+]                                   ; $58f4: $2a
    ld b, l                                       ; $58f5: $45
    ld b, l                                       ; $58f6: $45
    ld b, l                                       ; $58f7: $45
    ld c, b                                       ; $58f8: $48
    ld b, [hl]                                    ; $58f9: $46
    ld b, l                                       ; $58fa: $45
    ld b, a                                       ; $58fb: $47
    ld b, l                                       ; $58fc: $45
    ld b, [hl]                                    ; $58fd: $46
    ld b, l                                       ; $58fe: $45
    add hl, bc                                    ; $58ff: $09

jr_03b_5900:
    ld a, [bc]                                    ; $5900: $0a
    dec sp                                        ; $5901: $3b
    dec sp                                        ; $5902: $3b
    dec sp                                        ; $5903: $3b
    dec sp                                        ; $5904: $3b
    ld a, [hl-]                                   ; $5905: $3a
    ld a, [hl-]                                   ; $5906: $3a
    ld a, [hl-]                                   ; $5907: $3a
    ld a, [hl-]                                   ; $5908: $3a
    dec sp                                        ; $5909: $3b
    dec sp                                        ; $590a: $3b
    dec sp                                        ; $590b: $3b
    dec sp                                        ; $590c: $3b
    ld a, [hl-]                                   ; $590d: $3a
    ld a, [hl-]                                   ; $590e: $3a
    add hl, hl                                    ; $590f: $29
    ld a, [hl+]                                   ; $5910: $2a
    ld b, l                                       ; $5911: $45
    ld b, l                                       ; $5912: $45
    dec b                                         ; $5913: $05
    ld b, $3b                                     ; $5914: $06 $3b
    dec sp                                        ; $5916: $3b
    dec sp                                        ; $5917: $3b
    dec sp                                        ; $5918: $3b
    ld a, [hl-]                                   ; $5919: $3a
    ld a, [hl-]                                   ; $591a: $3a
    ld a, [hl-]                                   ; $591b: $3a
    ld a, [hl-]                                   ; $591c: $3a
    dec sp                                        ; $591d: $3b
    dec sp                                        ; $591e: $3b
    dec sp                                        ; $591f: $3b
    dec sp                                        ; $5920: $3b
    ld a, [hl-]                                   ; $5921: $3a
    ld a, [hl-]                                   ; $5922: $3a
    add hl, hl                                    ; $5923: $29
    ld a, [hl+]                                   ; $5924: $2a
    ld b, l                                       ; $5925: $45
    ld b, a                                       ; $5926: $47
    add hl, bc                                    ; $5927: $09
    ld a, [bc]                                    ; $5928: $0a
    dec sp                                        ; $5929: $3b
    dec sp                                        ; $592a: $3b
    ld a, [hl-]                                   ; $592b: $3a
    ld a, [hl-]                                   ; $592c: $3a
    ld a, [hl-]                                   ; $592d: $3a
    ld a, [hl-]                                   ; $592e: $3a
    ld a, [hl-]                                   ; $592f: $3a
    ld a, [hl-]                                   ; $5930: $3a
    ld a, [hl-]                                   ; $5931: $3a
    ld a, [hl-]                                   ; $5932: $3a
    ld a, [hl-]                                   ; $5933: $3a
    ld a, [hl-]                                   ; $5934: $3a
    ld a, [hl-]                                   ; $5935: $3a
    ld a, [hl-]                                   ; $5936: $3a
    add hl, hl                                    ; $5937: $29
    ld a, [hl+]                                   ; $5938: $2a
    dec b                                         ; $5939: $05
    ld b, $07                                     ; $593a: $06 $07
    dec d                                         ; $593c: $15
    dec sp                                        ; $593d: $3b
    dec sp                                        ; $593e: $3b
    ld a, [hl-]                                   ; $593f: $3a
    ld a, [hl-]                                   ; $5940: $3a
    ld a, [hl-]                                   ; $5941: $3a
    ld a, [hl-]                                   ; $5942: $3a
    ld a, [hl-]                                   ; $5943: $3a
    ld a, [hl-]                                   ; $5944: $3a
    ld a, [hl-]                                   ; $5945: $3a
    ld a, [hl-]                                   ; $5946: $3a
    ld a, [hl-]                                   ; $5947: $3a
    ld a, [hl-]                                   ; $5948: $3a
    ld a, [hl-]                                   ; $5949: $3a
    ld a, [hl-]                                   ; $594a: $3a
    add hl, hl                                    ; $594b: $29
    ld a, [hl+]                                   ; $594c: $2a
    add hl, bc                                    ; $594d: $09
    ld a, [bc]                                    ; $594e: $0a
    dec bc                                        ; $594f: $0b
    rla                                           ; $5950: $17
    dec sp                                        ; $5951: $3b
    dec sp                                        ; $5952: $3b
    ld a, [hl-]                                   ; $5953: $3a
    ld a, [hl-]                                   ; $5954: $3a
    ld a, [hl-]                                   ; $5955: $3a
    ld a, [hl-]                                   ; $5956: $3a
    dec hl                                        ; $5957: $2b
    inc b                                         ; $5958: $04
    inc b                                         ; $5959: $04
    inc b                                         ; $595a: $04
    inc b                                         ; $595b: $04
    inc b                                         ; $595c: $04
    inc b                                         ; $595d: $04
    inc b                                         ; $595e: $04
    add hl, hl                                    ; $595f: $29
    ld a, [hl+]                                   ; $5960: $2a
    dec c                                         ; $5961: $0d
    ld c, $16                                     ; $5962: $0e $16
    ld b, $3b                                     ; $5964: $06 $3b
    dec sp                                        ; $5966: $3b
    ld a, [hl-]                                   ; $5967: $3a
    ld a, [hl-]                                   ; $5968: $3a
    ld a, [hl-]                                   ; $5969: $3a
    ld a, [hl-]                                   ; $596a: $3a
    add hl, hl                                    ; $596b: $29
    ld [hl-], a                                   ; $596c: $32
    ld sp, $3131                                  ; $596d: $31 $31 $31
    ld sp, $3131                                  ; $5970: $31 $31 $31
    ld sp, $1145                                  ; $5973: $31 $45 $11
    ld [de], a                                    ; $5976: $12
    jr jr_03b_5983                                ; $5977: $18 $0a

    dec sp                                        ; $5979: $3b
    dec sp                                        ; $597a: $3b
    ld a, [hl-]                                   ; $597b: $3a
    ld a, [hl-]                                   ; $597c: $3a
    ld a, [hl-]                                   ; $597d: $3a
    ld a, [hl-]                                   ; $597e: $3a
    add hl, hl                                    ; $597f: $29
    ld a, [hl+]                                   ; $5980: $2a
    ld b, l                                       ; $5981: $45
    ld b, [hl]                                    ; $5982: $46

jr_03b_5983:
    dec b                                         ; $5983: $05
    ld b, $07                                     ; $5984: $06 $07
    ld [$8d8c], sp                                ; $5986: $08 $8c $8d
    dec b                                         ; $5989: $05
    ld b, $07                                     ; $598a: $06 $07
    dec d                                         ; $598c: $15
    dec sp                                        ; $598d: $3b
    dec sp                                        ; $598e: $3b
    ld a, [hl-]                                   ; $598f: $3a
    ld a, [hl-]                                   ; $5990: $3a
    ld a, [hl-]                                   ; $5991: $3a
    ld a, [hl-]                                   ; $5992: $3a
    add hl, hl                                    ; $5993: $29
    ld a, [hl+]                                   ; $5994: $2a
    ld b, l                                       ; $5995: $45
    ld b, l                                       ; $5996: $45
    add hl, bc                                    ; $5997: $09
    ld a, [bc]                                    ; $5998: $0a
    dec bc                                        ; $5999: $0b
    inc c                                         ; $599a: $0c
    sbc h                                         ; $599b: $9c
    sbc l                                         ; $599c: $9d
    add hl, bc                                    ; $599d: $09
    ld a, [bc]                                    ; $599e: $0a
    dec bc                                        ; $599f: $0b
    rla                                           ; $59a0: $17
    ld a, [hl-]                                   ; $59a1: $3a
    ld a, [hl-]                                   ; $59a2: $3a
    ld a, [hl-]                                   ; $59a3: $3a
    ld a, [hl-]                                   ; $59a4: $3a
    ld a, [hl-]                                   ; $59a5: $3a
    ld a, [hl-]                                   ; $59a6: $3a
    add hl, hl                                    ; $59a7: $29
    ld a, [hl+]                                   ; $59a8: $2a
    dec b                                         ; $59a9: $05
    ld b, $07                                     ; $59aa: $06 $07
    dec d                                         ; $59ac: $15
    rrca                                          ; $59ad: $0f
    db $10                                        ; $59ae: $10
    adc [hl]                                      ; $59af: $8e
    adc a                                         ; $59b0: $8f
    dec c                                         ; $59b1: $0d
    ld c, $16                                     ; $59b2: $0e $16
    ld b, $3a                                     ; $59b4: $06 $3a
    ld a, [hl-]                                   ; $59b6: $3a
    ld a, [hl-]                                   ; $59b7: $3a
    ld a, [hl-]                                   ; $59b8: $3a
    ld a, [hl-]                                   ; $59b9: $3a
    ld a, [hl-]                                   ; $59ba: $3a
    add hl, hl                                    ; $59bb: $29
    ld a, [hl+]                                   ; $59bc: $2a
    add hl, bc                                    ; $59bd: $09
    ld a, [bc]                                    ; $59be: $0a
    dec bc                                        ; $59bf: $0b
    rla                                           ; $59c0: $17
    inc de                                        ; $59c1: $13
    inc d                                         ; $59c2: $14
    sbc [hl]                                      ; $59c3: $9e
    sbc a                                         ; $59c4: $9f
    ld de, $1812                                  ; $59c5: $11 $12 $18
    ld a, [bc]                                    ; $59c8: $0a
    ld a, [hl-]                                   ; $59c9: $3a
    ld a, [hl-]                                   ; $59ca: $3a
    dec hl                                        ; $59cb: $2b
    inc b                                         ; $59cc: $04
    dec a                                         ; $59cd: $3d
    dec a                                         ; $59ce: $3d
    ld sp, $0d45                                  ; $59cf: $31 $45 $0d
    ld c, $0f                                     ; $59d2: $0e $0f
    db $10                                        ; $59d4: $10
    ld c, b                                       ; $59d5: $48
    ld b, l                                       ; $59d6: $45
    ld b, l                                       ; $59d7: $45
    ld b, l                                       ; $59d8: $45
    ld b, l                                       ; $59d9: $45
    ld c, b                                       ; $59da: $48
    ld c, d                                       ; $59db: $4a
    ld b, $3a                                     ; $59dc: $06 $3a
    ld a, [hl-]                                   ; $59de: $3a
    add hl, hl                                    ; $59df: $29
    ld [hl-], a                                   ; $59e0: $32
    ld b, l                                       ; $59e1: $45
    ld b, l                                       ; $59e2: $45
    ld b, l                                       ; $59e3: $45
    ld b, l                                       ; $59e4: $45
    ld de, $1312                                  ; $59e5: $11 $12 $13
    inc d                                         ; $59e8: $14
    ld b, l                                       ; $59e9: $45
    ld c, b                                       ; $59ea: $48
    ld b, a                                       ; $59eb: $47
    ld c, b                                       ; $59ec: $48
    ld b, l                                       ; $59ed: $45
    ld b, l                                       ; $59ee: $45
    ld c, [hl]                                    ; $59ef: $4e
    ld a, [bc]                                    ; $59f0: $0a
    inc b                                         ; $59f1: $04
    inc b                                         ; $59f2: $04
    add hl, hl                                    ; $59f3: $29
    ld a, [hl+]                                   ; $59f4: $2a
    ld b, l                                       ; $59f5: $45
    ld b, l                                       ; $59f6: $45
    ld b, l                                       ; $59f7: $45
    ld b, l                                       ; $59f8: $45
    ld c, b                                       ; $59f9: $48
    ld b, l                                       ; $59fa: $45
    ld b, l                                       ; $59fb: $45
    ld c, b                                       ; $59fc: $48
    ld b, l                                       ; $59fd: $45
    ld b, l                                       ; $59fe: $45
    ld b, l                                       ; $59ff: $45
    ld b, l                                       ; $5a00: $45
    ld b, l                                       ; $5a01: $45
    ld b, [hl]                                    ; $5a02: $46
    ld c, d                                       ; $5a03: $4a
    ld b, $32                                     ; $5a04: $06 $32
    ld sp, $4531                                  ; $5a06: $31 $31 $45
    ld b, l                                       ; $5a09: $45
    ld b, l                                       ; $5a0a: $45
    ld b, [hl]                                    ; $5a0b: $46
    ld b, l                                       ; $5a0c: $45
    ld b, l                                       ; $5a0d: $45
    ld c, b                                       ; $5a0e: $48
    ld b, l                                       ; $5a0f: $45
    ld b, l                                       ; $5a10: $45
    ld b, l                                       ; $5a11: $45
    ld b, a                                       ; $5a12: $47
    ld b, l                                       ; $5a13: $45
    ld c, b                                       ; $5a14: $48
    ld b, l                                       ; $5a15: $45
    ld b, l                                       ; $5a16: $45
    ld c, [hl]                                    ; $5a17: $4e
    ld a, [bc]                                    ; $5a18: $0a
    rlca                                          ; $5a19: $07
    ld [$0605], sp                                ; $5a1a: $08 $05 $06
    rlca                                          ; $5a1d: $07
    ld [$0605], sp                                ; $5a1e: $08 $05 $06
    rlca                                          ; $5a21: $07
    ld [$0605], sp                                ; $5a22: $08 $05 $06
    rlca                                          ; $5a25: $07
    ld [$0605], sp                                ; $5a26: $08 $05 $06
    rlca                                          ; $5a29: $07
    ld [$064a], sp                                ; $5a2a: $08 $4a $06
    dec bc                                        ; $5a2d: $0b
    inc c                                         ; $5a2e: $0c
    add hl, bc                                    ; $5a2f: $09
    ld a, [bc]                                    ; $5a30: $0a
    dec bc                                        ; $5a31: $0b
    inc c                                         ; $5a32: $0c
    add hl, bc                                    ; $5a33: $09
    ld a, [bc]                                    ; $5a34: $0a
    dec bc                                        ; $5a35: $0b
    inc c                                         ; $5a36: $0c
    add hl, bc                                    ; $5a37: $09
    ld a, [bc]                                    ; $5a38: $0a
    dec bc                                        ; $5a39: $0b
    inc c                                         ; $5a3a: $0c
    add hl, bc                                    ; $5a3b: $09
    ld a, [bc]                                    ; $5a3c: $0a
    dec bc                                        ; $5a3d: $0b
    inc c                                         ; $5a3e: $0c
    ld c, [hl]                                    ; $5a3f: $4e
    ld a, [bc]                                    ; $5a40: $0a
    rlca                                          ; $5a41: $07
    ld [$0e0d], sp                                ; $5a42: $08 $0d $0e
    rrca                                          ; $5a45: $0f
    db $10                                        ; $5a46: $10
    dec c                                         ; $5a47: $0d
    ld c, $0f                                     ; $5a48: $0e $0f
    db $10                                        ; $5a4a: $10
    dec c                                         ; $5a4b: $0d
    ld c, $0f                                     ; $5a4c: $0e $0f
    db $10                                        ; $5a4e: $10
    dec c                                         ; $5a4f: $0d
    ld c, $0f                                     ; $5a50: $0e $0f
    db $10                                        ; $5a52: $10
    dec c                                         ; $5a53: $0d
    ld c, $0b                                     ; $5a54: $0e $0b
    inc c                                         ; $5a56: $0c
    ld de, $1312                                  ; $5a57: $11 $12 $13
    inc d                                         ; $5a5a: $14
    ld de, $1312                                  ; $5a5b: $11 $12 $13
    inc d                                         ; $5a5e: $14
    ld de, $1312                                  ; $5a5f: $11 $12 $13
    inc d                                         ; $5a62: $14
    ld de, $1312                                  ; $5a63: $11 $12 $13
    inc d                                         ; $5a66: $14
    ld de, $0f12                                  ; $5a67: $11 $12 $0f
    db $10                                        ; $5a6a: $10
    ld b, l                                       ; $5a6b: $45
    ld b, l                                       ; $5a6c: $45
    ld l, d                                       ; $5a6d: $6a
    ld l, e                                       ; $5a6e: $6b
    ld l, e                                       ; $5a6f: $6b
    ld l, e                                       ; $5a70: $6b
    ld l, e                                       ; $5a71: $6b
    ld l, h                                       ; $5a72: $6c
    ld b, l                                       ; $5a73: $45
    ld c, b                                       ; $5a74: $48
    ld l, d                                       ; $5a75: $6a
    ld l, e                                       ; $5a76: $6b
    ld l, e                                       ; $5a77: $6b
    ld l, e                                       ; $5a78: $6b
    ld l, e                                       ; $5a79: $6b
    ld l, h                                       ; $5a7a: $6c
    ld a, l                                       ; $5a7b: $7d
    ld a, l                                       ; $5a7c: $7d
    inc de                                        ; $5a7d: $13
    inc d                                         ; $5a7e: $14
    ld b, l                                       ; $5a7f: $45
    ld b, l                                       ; $5a80: $45
    ld l, l                                       ; $5a81: $6d
    ld l, [hl]                                    ; $5a82: $6e
    ld l, [hl]                                    ; $5a83: $6e
    ld l, [hl]                                    ; $5a84: $6e
    ld l, [hl]                                    ; $5a85: $6e
    ld l, a                                       ; $5a86: $6f
    ld b, l                                       ; $5a87: $45
    ld b, l                                       ; $5a88: $45
    ld l, l                                       ; $5a89: $6d
    ld l, [hl]                                    ; $5a8a: $6e
    ld l, [hl]                                    ; $5a8b: $6e
    ld l, [hl]                                    ; $5a8c: $6e
    ld l, [hl]                                    ; $5a8d: $6e
    ld l, a                                       ; $5a8e: $6f
    ld a, l                                       ; $5a8f: $7d
    ld a, l                                       ; $5a90: $7d
    rlca                                          ; $5a91: $07
    ld [$7c7d], sp                                ; $5a92: $08 $7d $7c
    ld l, l                                       ; $5a95: $6d
    ld l, [hl]                                    ; $5a96: $6e
    ld l, [hl]                                    ; $5a97: $6e
    ld l, [hl]                                    ; $5a98: $6e
    ld l, [hl]                                    ; $5a99: $6e
    ld l, a                                       ; $5a9a: $6f
    ld a, l                                       ; $5a9b: $7d
    ld a, h                                       ; $5a9c: $7c
    ld l, l                                       ; $5a9d: $6d
    ld l, [hl]                                    ; $5a9e: $6e
    ld l, [hl]                                    ; $5a9f: $6e
    ld l, [hl]                                    ; $5aa0: $6e
    ld l, [hl]                                    ; $5aa1: $6e
    ld l, a                                       ; $5aa2: $6f
    ld a, l                                       ; $5aa3: $7d
    ld a, l                                       ; $5aa4: $7d
    dec bc                                        ; $5aa5: $0b
    inc c                                         ; $5aa6: $0c
    ld a, l                                       ; $5aa7: $7d
    ld a, h                                       ; $5aa8: $7c
    ld l, l                                       ; $5aa9: $6d
    ld l, [hl]                                    ; $5aaa: $6e
    ld l, [hl]                                    ; $5aab: $6e
    ld l, [hl]                                    ; $5aac: $6e
    ld l, [hl]                                    ; $5aad: $6e
    ld l, a                                       ; $5aae: $6f
    ld a, l                                       ; $5aaf: $7d
    ld a, h                                       ; $5ab0: $7c
    ld l, l                                       ; $5ab1: $6d
    ld l, [hl]                                    ; $5ab2: $6e
    ld l, [hl]                                    ; $5ab3: $6e
    ld l, [hl]                                    ; $5ab4: $6e
    ld l, [hl]                                    ; $5ab5: $6e
    ld l, a                                       ; $5ab6: $6f
    ld a, l                                       ; $5ab7: $7d
    ld a, l                                       ; $5ab8: $7d
    rrca                                          ; $5ab9: $0f
    db $10                                        ; $5aba: $10
    ld a, l                                       ; $5abb: $7d
    ld a, h                                       ; $5abc: $7c
    ld l, l                                       ; $5abd: $6d
    ld l, [hl]                                    ; $5abe: $6e
    ld l, [hl]                                    ; $5abf: $6e
    ld l, [hl]                                    ; $5ac0: $6e
    ld l, [hl]                                    ; $5ac1: $6e
    ld l, a                                       ; $5ac2: $6f
    ld a, l                                       ; $5ac3: $7d
    ld a, h                                       ; $5ac4: $7c
    ld l, l                                       ; $5ac5: $6d
    ld l, [hl]                                    ; $5ac6: $6e
    ld l, [hl]                                    ; $5ac7: $6e
    ld l, [hl]                                    ; $5ac8: $6e
    ld l, [hl]                                    ; $5ac9: $6e
    ld l, a                                       ; $5aca: $6f
    ld a, l                                       ; $5acb: $7d
    ld a, l                                       ; $5acc: $7d
    inc de                                        ; $5acd: $13
    inc d                                         ; $5ace: $14
    ld a, l                                       ; $5acf: $7d
    ld a, h                                       ; $5ad0: $7c
    ld [hl], b                                    ; $5ad1: $70
    ld [hl], c                                    ; $5ad2: $71
    ld [hl], d                                    ; $5ad3: $72
    ld [hl], c                                    ; $5ad4: $71
    ld [hl], d                                    ; $5ad5: $72
    ld [hl], e                                    ; $5ad6: $73
    ld a, l                                       ; $5ad7: $7d
    ld a, h                                       ; $5ad8: $7c
    ld [hl], b                                    ; $5ad9: $70
    ld [hl], c                                    ; $5ada: $71
    ld [hl], d                                    ; $5adb: $72
    ld [hl], c                                    ; $5adc: $71
    ld [hl], d                                    ; $5add: $72
    ld [hl], e                                    ; $5ade: $73
    ld a, l                                       ; $5adf: $7d
    ld a, l                                       ; $5ae0: $7d
    rlca                                          ; $5ae1: $07
    ld [$7c7d], sp                                ; $5ae2: $08 $7d $7c
    ld e, [hl]                                    ; $5ae5: $5e
    inc bc                                        ; $5ae6: $03
    ld c, l                                       ; $5ae7: $4d
    ld c, l                                       ; $5ae8: $4d
    inc bc                                        ; $5ae9: $03
    ld e, [hl]                                    ; $5aea: $5e
    ld a, l                                       ; $5aeb: $7d
    ld a, h                                       ; $5aec: $7c
    ld e, [hl]                                    ; $5aed: $5e
    inc bc                                        ; $5aee: $03
    inc bc                                        ; $5aef: $03
    inc bc                                        ; $5af0: $03
    inc bc                                        ; $5af1: $03
    ld e, [hl]                                    ; $5af2: $5e
    ld a, l                                       ; $5af3: $7d
    ld a, l                                       ; $5af4: $7d
    dec bc                                        ; $5af5: $0b
    inc c                                         ; $5af6: $0c
    ld a, l                                       ; $5af7: $7d
    ld a, h                                       ; $5af8: $7c
    ld e, a                                       ; $5af9: $5f
    ld h, h                                       ; $5afa: $64
    ld c, c                                       ; $5afb: $49
    ld c, c                                       ; $5afc: $49
    ld h, h                                       ; $5afd: $64
    ld e, a                                       ; $5afe: $5f
    ld a, l                                       ; $5aff: $7d
    ld a, h                                       ; $5b00: $7c
    ld e, a                                       ; $5b01: $5f
    ld h, h                                       ; $5b02: $64
    ld h, h                                       ; $5b03: $64
    ld h, h                                       ; $5b04: $64
    ld h, h                                       ; $5b05: $64
    ld e, a                                       ; $5b06: $5f
    ld a, l                                       ; $5b07: $7d
    ld a, l                                       ; $5b08: $7d
    rlca                                          ; $5b09: $07
    ld c, e                                       ; $5b0a: $4b
    ld c, b                                       ; $5b0b: $48
    ld a, h                                       ; $5b0c: $7c
    ld b, d                                       ; $5b0d: $42
    ld b, d                                       ; $5b0e: $42
    ld b, d                                       ; $5b0f: $42
    ld b, d                                       ; $5b10: $42
    ld b, d                                       ; $5b11: $42
    ld b, b                                       ; $5b12: $40
    ld a, l                                       ; $5b13: $7d
    ld a, h                                       ; $5b14: $7c
    ld b, d                                       ; $5b15: $42
    ld b, d                                       ; $5b16: $42
    ld b, d                                       ; $5b17: $42
    ld b, d                                       ; $5b18: $42
    ld b, d                                       ; $5b19: $42
    ld b, b                                       ; $5b1a: $40
    ld a, l                                       ; $5b1b: $7d
    ld a, l                                       ; $5b1c: $7d
    dec bc                                        ; $5b1d: $0b
    ld c, a                                       ; $5b1e: $4f
    ld c, b                                       ; $5b1f: $48
    ld c, b                                       ; $5b20: $48
    ld b, b                                       ; $5b21: $40
    ld b, c                                       ; $5b22: $41
    ld b, b                                       ; $5b23: $40
    ld b, b                                       ; $5b24: $40
    ld b, c                                       ; $5b25: $41
    ld b, b                                       ; $5b26: $40
    ld a, l                                       ; $5b27: $7d
    ld a, l                                       ; $5b28: $7d
    ld b, b                                       ; $5b29: $40
    ld b, b                                       ; $5b2a: $40
    ld b, b                                       ; $5b2b: $40
    ld b, c                                       ; $5b2c: $41
    ld b, b                                       ; $5b2d: $40
    ld b, b                                       ; $5b2e: $40
    ld a, l                                       ; $5b2f: $7d
    ld a, l                                       ; $5b30: $7d
    rlca                                          ; $5b31: $07
    ld c, e                                       ; $5b32: $4b
    ld c, b                                       ; $5b33: $48
    ld b, l                                       ; $5b34: $45
    ld l, d                                       ; $5b35: $6a
    ld l, e                                       ; $5b36: $6b
    ld l, e                                       ; $5b37: $6b
    ld l, e                                       ; $5b38: $6b
    ld l, e                                       ; $5b39: $6b
    ld l, h                                       ; $5b3a: $6c
    ld b, l                                       ; $5b3b: $45
    ld b, l                                       ; $5b3c: $45
    ld l, d                                       ; $5b3d: $6a
    ld l, e                                       ; $5b3e: $6b
    ld l, e                                       ; $5b3f: $6b
    ld l, e                                       ; $5b40: $6b
    ld l, e                                       ; $5b41: $6b
    ld l, h                                       ; $5b42: $6c
    ld a, l                                       ; $5b43: $7d
    ld a, l                                       ; $5b44: $7d
    dec bc                                        ; $5b45: $0b
    ld c, a                                       ; $5b46: $4f
    ld b, l                                       ; $5b47: $45
    ld b, l                                       ; $5b48: $45
    ld l, l                                       ; $5b49: $6d
    ld l, [hl]                                    ; $5b4a: $6e
    ld l, [hl]                                    ; $5b4b: $6e
    ld l, [hl]                                    ; $5b4c: $6e
    ld l, [hl]                                    ; $5b4d: $6e
    ld l, a                                       ; $5b4e: $6f
    ld b, l                                       ; $5b4f: $45
    ld b, l                                       ; $5b50: $45
    ld l, l                                       ; $5b51: $6d
    ld l, [hl]                                    ; $5b52: $6e
    ld l, [hl]                                    ; $5b53: $6e
    ld l, [hl]                                    ; $5b54: $6e
    ld l, [hl]                                    ; $5b55: $6e
    ld l, a                                       ; $5b56: $6f
    ld a, l                                       ; $5b57: $7d
    ld a, l                                       ; $5b58: $7d
    rlca                                          ; $5b59: $07
    ld c, e                                       ; $5b5a: $4b
    ld a, l                                       ; $5b5b: $7d
    ld a, h                                       ; $5b5c: $7c
    ld l, l                                       ; $5b5d: $6d
    ld l, [hl]                                    ; $5b5e: $6e
    ld l, [hl]                                    ; $5b5f: $6e
    ld l, [hl]                                    ; $5b60: $6e
    ld l, [hl]                                    ; $5b61: $6e
    ld l, a                                       ; $5b62: $6f
    ld a, l                                       ; $5b63: $7d
    ld a, h                                       ; $5b64: $7c
    ld l, l                                       ; $5b65: $6d
    ld l, [hl]                                    ; $5b66: $6e
    ld l, [hl]                                    ; $5b67: $6e
    ld l, [hl]                                    ; $5b68: $6e
    ld l, [hl]                                    ; $5b69: $6e
    ld l, a                                       ; $5b6a: $6f
    ld a, l                                       ; $5b6b: $7d
    ld a, l                                       ; $5b6c: $7d
    dec bc                                        ; $5b6d: $0b
    ld c, a                                       ; $5b6e: $4f
    ld a, l                                       ; $5b6f: $7d
    ld a, h                                       ; $5b70: $7c
    ld l, l                                       ; $5b71: $6d
    ld l, [hl]                                    ; $5b72: $6e
    ld l, [hl]                                    ; $5b73: $6e
    ld l, [hl]                                    ; $5b74: $6e
    ld l, [hl]                                    ; $5b75: $6e
    ld l, a                                       ; $5b76: $6f
    ld a, l                                       ; $5b77: $7d
    ld a, h                                       ; $5b78: $7c
    ld l, l                                       ; $5b79: $6d
    ld l, [hl]                                    ; $5b7a: $6e
    ld l, [hl]                                    ; $5b7b: $6e
    ld l, [hl]                                    ; $5b7c: $6e
    ld l, [hl]                                    ; $5b7d: $6e
    ld l, a                                       ; $5b7e: $6f
    ld a, l                                       ; $5b7f: $7d
    ld a, l                                       ; $5b80: $7d

    db $0f, $10, $40, $40, $41, $40, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7f, $2e, $3c, $3c, $13, $14, $40, $40, $40, $40, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7f, $2e, $3c, $3c, $7d, $7d, $40, $40, $40, $41, $7d, $7d
    db $61, $52, $52, $52, $52, $62, $7d, $7d, $7f, $2e, $3c, $3c, $7d, $7d, $40, $40
    db $40, $40, $7d, $7d, $63, $03, $03, $03, $03, $57, $7d, $7d, $7f, $2e, $3c, $3c
    db $7d, $7d, $41, $40, $40, $40, $7d, $7d, $63, $03, $03, $03, $03, $57, $8e, $8f
    db $7f, $2e, $3c, $3c, $7d, $7d, $40, $40, $40, $40, $7d, $7d, $65, $59, $59, $59
    db $59, $66, $9e, $9f, $7f, $2e, $3c, $3c, $7d, $7d, $40, $40, $40, $40, $7d, $7d
    db $67, $68, $68, $68, $68, $67, $7d, $7d, $7f, $2e, $3c, $3c, $7d, $7d, $40, $40
    db $40, $41, $7d, $7c, $67, $68, $21, $22, $68, $67, $7d, $7d, $7f, $2e, $3c, $3c
    db $7d, $7d, $40, $40, $40, $40, $7d, $7c, $67, $03, $4c, $4c, $03, $67, $7d, $7d
    db $7f, $2e, $3c, $3c, $7d, $7d, $41, $40, $41, $40, $7d, $7c, $69, $64, $49, $49
    db $64, $69, $7d, $7d, $7f, $2e, $3c, $3c, $7d, $7d, $40, $40, $40, $40, $40, $42
    db $42, $42, $42, $42, $42, $41, $7d, $7d, $7f, $2e, $3c, $3c, $7d, $7d, $40, $40
    db $40, $41, $40, $40, $40, $40, $40, $40, $40, $41, $7d, $7d, $7f, $2e, $3c, $3c
    db $7d, $7d, $41, $40, $40, $40, $40, $40, $40, $41, $40, $40, $40, $40, $8e, $8f
    db $7f, $2e, $3c, $3c, $7d, $7d, $40, $40, $41, $40, $40, $40, $40, $40, $40, $41
    db $40, $40, $9e, $9f, $7f, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7f, $2e, $3c, $3c, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7f, $2e, $3c, $3c

    inc a                                         ; $5cc1: $3c
    inc a                                         ; $5cc2: $3c
    add hl, hl                                    ; $5cc3: $29
    ld a, [hl+]                                   ; $5cc4: $2a
    ld a, b                                       ; $5cc5: $78
    ld a, c                                       ; $5cc6: $79
    ld b, l                                       ; $5cc7: $45
    ld b, h                                       ; $5cc8: $44
    add hl, hl                                    ; $5cc9: $29
    ld a, [hl+]                                   ; $5cca: $2a
    ld b, l                                       ; $5ccb: $45
    ld b, l                                       ; $5ccc: $45
    ld h, e                                       ; $5ccd: $63
    inc bc                                        ; $5cce: $03
    inc bc                                        ; $5ccf: $03
    inc bc                                        ; $5cd0: $03
    inc bc                                        ; $5cd1: $03
    ld d, a                                       ; $5cd2: $57
    ld b, l                                       ; $5cd3: $45
    ld b, l                                       ; $5cd4: $45
    inc a                                         ; $5cd5: $3c
    inc a                                         ; $5cd6: $3c
    add hl, hl                                    ; $5cd7: $29
    ld a, [hl+]                                   ; $5cd8: $2a
    ld a, d                                       ; $5cd9: $7a
    ld a, e                                       ; $5cda: $7b
    ld b, l                                       ; $5cdb: $45
    ld b, h                                       ; $5cdc: $44
    add hl, hl                                    ; $5cdd: $29
    ld a, [hl+]                                   ; $5cde: $2a
    ld b, l                                       ; $5cdf: $45
    ld b, l                                       ; $5ce0: $45
    ld h, l                                       ; $5ce1: $65
    ld e, c                                       ; $5ce2: $59
    ld e, c                                       ; $5ce3: $59
    ld e, c                                       ; $5ce4: $59
    ld e, c                                       ; $5ce5: $59
    ld h, [hl]                                    ; $5ce6: $66
    ld b, l                                       ; $5ce7: $45
    ld b, l                                       ; $5ce8: $45
    inc a                                         ; $5ce9: $3c
    inc a                                         ; $5cea: $3c
    add hl, hl                                    ; $5ceb: $29
    ld a, [hl+]                                   ; $5cec: $2a
    ld b, l                                       ; $5ced: $45
    ld b, l                                       ; $5cee: $45
    ld c, b                                       ; $5cef: $48
    ld b, h                                       ; $5cf0: $44
    add hl, hl                                    ; $5cf1: $29
    ld a, [hl+]                                   ; $5cf2: $2a
    ld b, l                                       ; $5cf3: $45
    ld b, h                                       ; $5cf4: $44
    ld h, a                                       ; $5cf5: $67
    inc bc                                        ; $5cf6: $03
    inc bc                                        ; $5cf7: $03
    inc bc                                        ; $5cf8: $03
    inc bc                                        ; $5cf9: $03
    ld h, a                                       ; $5cfa: $67
    ld b, l                                       ; $5cfb: $45
    ld b, l                                       ; $5cfc: $45
    inc a                                         ; $5cfd: $3c
    inc a                                         ; $5cfe: $3c
    add hl, hl                                    ; $5cff: $29
    ld a, [hl+]                                   ; $5d00: $2a
    ld b, l                                       ; $5d01: $45
    ld c, b                                       ; $5d02: $48
    ld b, l                                       ; $5d03: $45
    ld b, h                                       ; $5d04: $44
    add hl, hl                                    ; $5d05: $29
    ld a, [hl+]                                   ; $5d06: $2a
    ld b, [hl]                                    ; $5d07: $46
    ld b, h                                       ; $5d08: $44
    ld h, a                                       ; $5d09: $67
    ld l, b                                       ; $5d0a: $68
    ld l, b                                       ; $5d0b: $68
    ld l, b                                       ; $5d0c: $68
    ld l, b                                       ; $5d0d: $68
    ld h, a                                       ; $5d0e: $67
    ld c, b                                       ; $5d0f: $48
    ld b, l                                       ; $5d10: $45
    inc a                                         ; $5d11: $3c
    inc a                                         ; $5d12: $3c
    add hl, hl                                    ; $5d13: $29
    ld a, [hl+]                                   ; $5d14: $2a
    ld b, l                                       ; $5d15: $45
    ld b, l                                       ; $5d16: $45
    ld b, a                                       ; $5d17: $47
    ld b, h                                       ; $5d18: $44
    add hl, hl                                    ; $5d19: $29
    ld a, [hl+]                                   ; $5d1a: $2a
    ld b, l                                       ; $5d1b: $45
    ld b, h                                       ; $5d1c: $44
    ld h, a                                       ; $5d1d: $67
    inc bc                                        ; $5d1e: $03
    inc bc                                        ; $5d1f: $03
    inc bc                                        ; $5d20: $03
    inc bc                                        ; $5d21: $03
    ld h, a                                       ; $5d22: $67
    ld b, l                                       ; $5d23: $45
    ld b, l                                       ; $5d24: $45
    inc a                                         ; $5d25: $3c
    inc a                                         ; $5d26: $3c
    add hl, hl                                    ; $5d27: $29
    ld a, [hl+]                                   ; $5d28: $2a
    ld b, [hl]                                    ; $5d29: $46
    ld b, l                                       ; $5d2a: $45
    ld b, l                                       ; $5d2b: $45
    ld b, h                                       ; $5d2c: $44
    add hl, hl                                    ; $5d2d: $29
    ld a, [hl+]                                   ; $5d2e: $2a
    ld b, l                                       ; $5d2f: $45
    ld b, h                                       ; $5d30: $44
    ld l, c                                       ; $5d31: $69
    ld h, h                                       ; $5d32: $64
    ld h, h                                       ; $5d33: $64
    ld h, h                                       ; $5d34: $64
    ld h, h                                       ; $5d35: $64
    ld l, c                                       ; $5d36: $69
    ld b, l                                       ; $5d37: $45
    ld b, l                                       ; $5d38: $45
    inc a                                         ; $5d39: $3c
    inc a                                         ; $5d3a: $3c
    add hl, hl                                    ; $5d3b: $29
    ld a, [hl+]                                   ; $5d3c: $2a
    ld b, l                                       ; $5d3d: $45
    ld b, [hl]                                    ; $5d3e: $46
    ld b, l                                       ; $5d3f: $45
    ld b, h                                       ; $5d40: $44
    add hl, hl                                    ; $5d41: $29
    dec h                                         ; $5d42: $25
    add hl, hl                                    ; $5d43: $29
    ld b, h                                       ; $5d44: $44
    ld b, h                                       ; $5d45: $44
    ld b, h                                       ; $5d46: $44
    ld b, h                                       ; $5d47: $44
    ld b, h                                       ; $5d48: $44
    ld b, h                                       ; $5d49: $44
    ld b, l                                       ; $5d4a: $45
    ld b, l                                       ; $5d4b: $45
    ld c, b                                       ; $5d4c: $48
    inc a                                         ; $5d4d: $3c
    inc a                                         ; $5d4e: $3c
    add hl, hl                                    ; $5d4f: $29
    ld a, [hl+]                                   ; $5d50: $2a
    ld b, l                                       ; $5d51: $45
    ld b, l                                       ; $5d52: $45
    ld b, l                                       ; $5d53: $45
    ld b, h                                       ; $5d54: $44
    cpl                                           ; $5d55: $2f
    daa                                           ; $5d56: $27
    add hl, hl                                    ; $5d57: $29
    ld a, [hl+]                                   ; $5d58: $2a
    ld b, l                                       ; $5d59: $45
    ld b, l                                       ; $5d5a: $45
    ld b, l                                       ; $5d5b: $45
    ld b, l                                       ; $5d5c: $45
    ld b, l                                       ; $5d5d: $45
    ld b, l                                       ; $5d5e: $45
    ld b, l                                       ; $5d5f: $45
    ld b, l                                       ; $5d60: $45
    inc a                                         ; $5d61: $3c
    inc a                                         ; $5d62: $3c
    add hl, hl                                    ; $5d63: $29
    dec h                                         ; $5d64: $25
    add hl, hl                                    ; $5d65: $29
    ld a, [hl+]                                   ; $5d66: $2a
    ld c, b                                       ; $5d67: $48
    ld b, h                                       ; $5d68: $44
    ld b, h                                       ; $5d69: $44
    ld b, h                                       ; $5d6a: $44
    add hl, hl                                    ; $5d6b: $29
    dec h                                         ; $5d6c: $25
    dec h                                         ; $5d6d: $25
    dec h                                         ; $5d6e: $25
    dec h                                         ; $5d6f: $25
    dec h                                         ; $5d70: $25
    ld a, $3f                                     ; $5d71: $3e $3f
    dec h                                         ; $5d73: $25
    dec h                                         ; $5d74: $25
    inc a                                         ; $5d75: $3c
    inc a                                         ; $5d76: $3c
    cpl                                           ; $5d77: $2f
    daa                                           ; $5d78: $27
    add hl, hl                                    ; $5d79: $29
    ld a, [hl+]                                   ; $5d7a: $2a
    ld b, l                                       ; $5d7b: $45
    ld b, l                                       ; $5d7c: $45
    ld c, b                                       ; $5d7d: $48
    ld b, h                                       ; $5d7e: $44
    cpl                                           ; $5d7f: $2f
    daa                                           ; $5d80: $27
    daa                                           ; $5d81: $27
    daa                                           ; $5d82: $27
    daa                                           ; $5d83: $27
    daa                                           ; $5d84: $27
    ld a, $3f                                     ; $5d85: $3e $3f
    daa                                           ; $5d87: $27
    daa                                           ; $5d88: $27
    inc a                                         ; $5d89: $3c
    inc a                                         ; $5d8a: $3c
    inc a                                         ; $5d8b: $3c
    inc a                                         ; $5d8c: $3c
    add hl, hl                                    ; $5d8d: $29
    dec h                                         ; $5d8e: $25
    add hl, hl                                    ; $5d8f: $29
    ld a, [hl+]                                   ; $5d90: $2a
    ld b, l                                       ; $5d91: $45
    ld b, h                                       ; $5d92: $44
    ld b, h                                       ; $5d93: $44
    ld b, h                                       ; $5d94: $44
    ld b, h                                       ; $5d95: $44
    ld b, h                                       ; $5d96: $44
    ld b, h                                       ; $5d97: $44
    ld b, h                                       ; $5d98: $44
    ld b, h                                       ; $5d99: $44
    ld b, h                                       ; $5d9a: $44
    ld b, h                                       ; $5d9b: $44
    ld b, h                                       ; $5d9c: $44
    inc a                                         ; $5d9d: $3c
    inc a                                         ; $5d9e: $3c
    inc a                                         ; $5d9f: $3c
    inc a                                         ; $5da0: $3c
    cpl                                           ; $5da1: $2f
    daa                                           ; $5da2: $27
    add hl, hl                                    ; $5da3: $29
    ld a, [hl+]                                   ; $5da4: $2a
    ld b, l                                       ; $5da5: $45
    ld b, [hl]                                    ; $5da6: $46
    ld b, l                                       ; $5da7: $45
    ld b, [hl]                                    ; $5da8: $46
    ld b, l                                       ; $5da9: $45
    ld c, b                                       ; $5daa: $48
    ld b, l                                       ; $5dab: $45
    ld b, [hl]                                    ; $5dac: $46
    ld b, l                                       ; $5dad: $45
    ld b, l                                       ; $5dae: $45
    ld c, b                                       ; $5daf: $48
    ld b, l                                       ; $5db0: $45
    inc a                                         ; $5db1: $3c
    inc a                                         ; $5db2: $3c
    inc a                                         ; $5db3: $3c
    inc a                                         ; $5db4: $3c
    inc a                                         ; $5db5: $3c
    inc a                                         ; $5db6: $3c
    add hl, hl                                    ; $5db7: $29
    dec h                                         ; $5db8: $25
    dec h                                         ; $5db9: $25
    dec h                                         ; $5dba: $25
    dec h                                         ; $5dbb: $25
    dec h                                         ; $5dbc: $25
    dec h                                         ; $5dbd: $25
    dec h                                         ; $5dbe: $25
    dec h                                         ; $5dbf: $25
    dec h                                         ; $5dc0: $25
    dec h                                         ; $5dc1: $25
    dec h                                         ; $5dc2: $25
    dec h                                         ; $5dc3: $25
    dec h                                         ; $5dc4: $25
    inc a                                         ; $5dc5: $3c
    inc a                                         ; $5dc6: $3c
    inc a                                         ; $5dc7: $3c
    inc a                                         ; $5dc8: $3c
    inc a                                         ; $5dc9: $3c
    inc a                                         ; $5dca: $3c
    cpl                                           ; $5dcb: $2f
    daa                                           ; $5dcc: $27
    daa                                           ; $5dcd: $27
    daa                                           ; $5dce: $27
    daa                                           ; $5dcf: $27
    daa                                           ; $5dd0: $27
    daa                                           ; $5dd1: $27
    daa                                           ; $5dd2: $27
    daa                                           ; $5dd3: $27
    daa                                           ; $5dd4: $27
    daa                                           ; $5dd5: $27
    daa                                           ; $5dd6: $27
    daa                                           ; $5dd7: $27
    daa                                           ; $5dd8: $27
    inc a                                         ; $5dd9: $3c
    inc a                                         ; $5dda: $3c
    inc a                                         ; $5ddb: $3c
    inc a                                         ; $5ddc: $3c
    inc a                                         ; $5ddd: $3c
    inc a                                         ; $5dde: $3c
    inc a                                         ; $5ddf: $3c
    inc a                                         ; $5de0: $3c
    inc a                                         ; $5de1: $3c
    inc a                                         ; $5de2: $3c
    inc a                                         ; $5de3: $3c
    inc a                                         ; $5de4: $3c
    inc a                                         ; $5de5: $3c
    inc a                                         ; $5de6: $3c
    inc a                                         ; $5de7: $3c
    inc a                                         ; $5de8: $3c
    inc a                                         ; $5de9: $3c
    inc a                                         ; $5dea: $3c
    inc a                                         ; $5deb: $3c
    inc a                                         ; $5dec: $3c
    inc a                                         ; $5ded: $3c
    inc a                                         ; $5dee: $3c
    inc a                                         ; $5def: $3c
    inc a                                         ; $5df0: $3c
    inc a                                         ; $5df1: $3c
    inc a                                         ; $5df2: $3c
    inc a                                         ; $5df3: $3c
    inc a                                         ; $5df4: $3c
    inc a                                         ; $5df5: $3c
    inc a                                         ; $5df6: $3c
    inc a                                         ; $5df7: $3c
    inc a                                         ; $5df8: $3c
    inc a                                         ; $5df9: $3c
    inc a                                         ; $5dfa: $3c
    inc a                                         ; $5dfb: $3c
    inc a                                         ; $5dfc: $3c
    inc a                                         ; $5dfd: $3c
    inc a                                         ; $5dfe: $3c
    inc a                                         ; $5dff: $3c
    inc a                                         ; $5e00: $3c
    ld b, l                                       ; $5e01: $45
    ld b, l                                       ; $5e02: $45
    ld b, l                                       ; $5e03: $45
    ld b, h                                       ; $5e04: $44
    ld e, b                                       ; $5e05: $58
    ld e, c                                       ; $5e06: $59
    ld e, c                                       ; $5e07: $59
    ld e, c                                       ; $5e08: $59
    ld e, c                                       ; $5e09: $59
    ld e, d                                       ; $5e0a: $5a
    ld b, l                                       ; $5e0b: $45
    ld b, l                                       ; $5e0c: $45
    ld b, l                                       ; $5e0d: $45
    ld b, l                                       ; $5e0e: $45
    ld b, l                                       ; $5e0f: $45
    ld b, l                                       ; $5e10: $45
    dec l                                         ; $5e11: $2d
    ld l, $0d                                     ; $5e12: $2e $0d
    ld c, $45                                     ; $5e14: $0e $45
    ld b, l                                       ; $5e16: $45
    ld b, [hl]                                    ; $5e17: $46
    ld b, h                                       ; $5e18: $44
    ld e, e                                       ; $5e19: $5b
    ld h, a                                       ; $5e1a: $67
    ld e, h                                       ; $5e1b: $5c
    ld e, h                                       ; $5e1c: $5c
    ld h, a                                       ; $5e1d: $67
    ld e, e                                       ; $5e1e: $5b
    ld b, l                                       ; $5e1f: $45
    ld b, l                                       ; $5e20: $45
    ld b, l                                       ; $5e21: $45
    ld b, l                                       ; $5e22: $45
    ld b, l                                       ; $5e23: $45
    ld b, l                                       ; $5e24: $45
    dec l                                         ; $5e25: $2d
    ld l, $11                                     ; $5e26: $2e $11
    ld [de], a                                    ; $5e28: $12
    ld b, l                                       ; $5e29: $45
    ld b, l                                       ; $5e2a: $45
    ld b, l                                       ; $5e2b: $45
    ld b, h                                       ; $5e2c: $44
    ld e, e                                       ; $5e2d: $5b
    ld h, a                                       ; $5e2e: $67
    ld l, b                                       ; $5e2f: $68
    ld l, b                                       ; $5e30: $68
    ld h, a                                       ; $5e31: $67
    ld e, e                                       ; $5e32: $5b
    ld b, l                                       ; $5e33: $45
    ld b, l                                       ; $5e34: $45
    ld b, l                                       ; $5e35: $45
    ld b, l                                       ; $5e36: $45
    ld c, b                                       ; $5e37: $48
    ld b, l                                       ; $5e38: $45
    dec l                                         ; $5e39: $2d
    ld l, $44                                     ; $5e3a: $2e $44
    ld b, h                                       ; $5e3c: $44
    ld b, l                                       ; $5e3d: $45
    ld b, l                                       ; $5e3e: $45
    ld b, l                                       ; $5e3f: $45
    ld b, h                                       ; $5e40: $44
    ld e, e                                       ; $5e41: $5b
    ld h, a                                       ; $5e42: $67
    ld hl, $6722                                  ; $5e43: $21 $22 $67
    ld e, e                                       ; $5e46: $5b
    ld b, l                                       ; $5e47: $45
    ld b, [hl]                                    ; $5e48: $46
    ld b, l                                       ; $5e49: $45
    ld b, l                                       ; $5e4a: $45
    ld b, l                                       ; $5e4b: $45
    ld b, l                                       ; $5e4c: $45
    dec l                                         ; $5e4d: $2d
    ld l, $45                                     ; $5e4e: $2e $45
    ld b, l                                       ; $5e50: $45
    ld b, a                                       ; $5e51: $47
    ld b, l                                       ; $5e52: $45
    ld b, l                                       ; $5e53: $45
    ld b, h                                       ; $5e54: $44
    ld e, e                                       ; $5e55: $5b
    ld h, a                                       ; $5e56: $67
    ld c, l                                       ; $5e57: $4d
    ld c, l                                       ; $5e58: $4d
    ld h, a                                       ; $5e59: $67
    ld e, e                                       ; $5e5a: $5b
    ld b, l                                       ; $5e5b: $45
    ld b, l                                       ; $5e5c: $45
    ld c, b                                       ; $5e5d: $48
    ld b, a                                       ; $5e5e: $47
    ld b, l                                       ; $5e5f: $45
    ld b, l                                       ; $5e60: $45
    dec l                                         ; $5e61: $2d
    ld l, $45                                     ; $5e62: $2e $45
    ld b, l                                       ; $5e64: $45
    ld c, b                                       ; $5e65: $48
    ld b, l                                       ; $5e66: $45
    ld b, l                                       ; $5e67: $45
    ld b, h                                       ; $5e68: $44
    ld e, l                                       ; $5e69: $5d
    ld e, a                                       ; $5e6a: $5f
    ld c, c                                       ; $5e6b: $49
    ld c, c                                       ; $5e6c: $49
    ld e, a                                       ; $5e6d: $5f
    ld h, b                                       ; $5e6e: $60
    ld b, l                                       ; $5e6f: $45
    ld b, l                                       ; $5e70: $45
    ld b, l                                       ; $5e71: $45
    ld b, l                                       ; $5e72: $45
    ld b, l                                       ; $5e73: $45
    ld b, l                                       ; $5e74: $45
    dec l                                         ; $5e75: $2d
    ld l, $45                                     ; $5e76: $2e $45
    ld b, l                                       ; $5e78: $45
    ld b, l                                       ; $5e79: $45
    ld b, l                                       ; $5e7a: $45
    ld b, l                                       ; $5e7b: $45
    ld b, h                                       ; $5e7c: $44
    ld b, h                                       ; $5e7d: $44
    ld b, h                                       ; $5e7e: $44
    ld b, h                                       ; $5e7f: $44
    ld b, h                                       ; $5e80: $44
    ld b, h                                       ; $5e81: $44
    ld b, l                                       ; $5e82: $45
    ld b, l                                       ; $5e83: $45
    ld b, a                                       ; $5e84: $47
    ld b, l                                       ; $5e85: $45
    ld b, l                                       ; $5e86: $45
    ld b, l                                       ; $5e87: $45
    ld b, l                                       ; $5e88: $45
    dec l                                         ; $5e89: $2d
    ld l, $45                                     ; $5e8a: $2e $45
    ld b, l                                       ; $5e8c: $45
    ld b, l                                       ; $5e8d: $45
    ld b, l                                       ; $5e8e: $45
    ld b, l                                       ; $5e8f: $45
    ld b, l                                       ; $5e90: $45
    ld b, l                                       ; $5e91: $45
    ld b, l                                       ; $5e92: $45
    ld b, l                                       ; $5e93: $45
    ld b, l                                       ; $5e94: $45
    ld b, l                                       ; $5e95: $45
    ld b, l                                       ; $5e96: $45
    ld b, l                                       ; $5e97: $45
    ld b, l                                       ; $5e98: $45
    ld b, l                                       ; $5e99: $45
    ld b, l                                       ; $5e9a: $45
    ld b, l                                       ; $5e9b: $45
    ld b, l                                       ; $5e9c: $45
    dec l                                         ; $5e9d: $2d
    ld l, $46                                     ; $5e9e: $2e $46
    ld b, l                                       ; $5ea0: $45
    dec h                                         ; $5ea1: $25
    dec h                                         ; $5ea2: $25
    dec h                                         ; $5ea3: $25
    dec h                                         ; $5ea4: $25
    dec h                                         ; $5ea5: $25
    dec h                                         ; $5ea6: $25
    dec h                                         ; $5ea7: $25
    dec h                                         ; $5ea8: $25
    dec h                                         ; $5ea9: $25
    dec h                                         ; $5eaa: $25
    dec h                                         ; $5eab: $25
    dec h                                         ; $5eac: $25
    ld a, $3f                                     ; $5ead: $3e $3f
    dec h                                         ; $5eaf: $25
    dec h                                         ; $5eb0: $25
    dec h                                         ; $5eb1: $25
    ld l, $45                                     ; $5eb2: $2e $45
    ld b, l                                       ; $5eb4: $45
    daa                                           ; $5eb5: $27
    daa                                           ; $5eb6: $27
    daa                                           ; $5eb7: $27
    daa                                           ; $5eb8: $27
    daa                                           ; $5eb9: $27
    daa                                           ; $5eba: $27
    daa                                           ; $5ebb: $27
    daa                                           ; $5ebc: $27
    daa                                           ; $5ebd: $27
    daa                                           ; $5ebe: $27
    daa                                           ; $5ebf: $27
    daa                                           ; $5ec0: $27
    ld a, $3f                                     ; $5ec1: $3e $3f
    daa                                           ; $5ec3: $27
    daa                                           ; $5ec4: $27
    daa                                           ; $5ec5: $27
    jr nc, jr_03b_5f0d                            ; $5ec6: $30 $45

    ld b, l                                       ; $5ec8: $45
    ld b, h                                       ; $5ec9: $44
    ld b, h                                       ; $5eca: $44
    ld b, h                                       ; $5ecb: $44
    ld b, h                                       ; $5ecc: $44
    ld b, h                                       ; $5ecd: $44
    ld b, h                                       ; $5ece: $44
    ld b, h                                       ; $5ecf: $44
    ld b, h                                       ; $5ed0: $44
    ld b, h                                       ; $5ed1: $44
    ld b, h                                       ; $5ed2: $44
    ld b, h                                       ; $5ed3: $44
    ld b, h                                       ; $5ed4: $44
    ld b, h                                       ; $5ed5: $44
    ld b, h                                       ; $5ed6: $44
    ld b, h                                       ; $5ed7: $44
    ld b, h                                       ; $5ed8: $44
    ld b, h                                       ; $5ed9: $44
    ld b, l                                       ; $5eda: $45
    ld b, a                                       ; $5edb: $47
    ld b, l                                       ; $5edc: $45
    ld b, l                                       ; $5edd: $45
    ld b, l                                       ; $5ede: $45
    ld b, l                                       ; $5edf: $45
    ld b, l                                       ; $5ee0: $45
    ld b, l                                       ; $5ee1: $45
    ld b, l                                       ; $5ee2: $45
    ld b, l                                       ; $5ee3: $45
    ld b, l                                       ; $5ee4: $45
    ld b, l                                       ; $5ee5: $45
    ld b, l                                       ; $5ee6: $45
    ld b, l                                       ; $5ee7: $45
    ld b, l                                       ; $5ee8: $45
    ld b, l                                       ; $5ee9: $45
    ld b, l                                       ; $5eea: $45
    ld b, l                                       ; $5eeb: $45
    ld b, l                                       ; $5eec: $45
    ld b, l                                       ; $5eed: $45
    ld b, l                                       ; $5eee: $45
    ld b, l                                       ; $5eef: $45
    ld b, a                                       ; $5ef0: $47
    dec h                                         ; $5ef1: $25
    dec h                                         ; $5ef2: $25
    dec h                                         ; $5ef3: $25
    dec h                                         ; $5ef4: $25
    dec h                                         ; $5ef5: $25
    dec h                                         ; $5ef6: $25
    dec h                                         ; $5ef7: $25
    dec h                                         ; $5ef8: $25
    dec h                                         ; $5ef9: $25
    dec h                                         ; $5efa: $25
    dec h                                         ; $5efb: $25
    dec h                                         ; $5efc: $25
    dec h                                         ; $5efd: $25
    dec h                                         ; $5efe: $25
    dec h                                         ; $5eff: $25
    dec h                                         ; $5f00: $25
    dec h                                         ; $5f01: $25
    dec h                                         ; $5f02: $25
    dec h                                         ; $5f03: $25
    dec h                                         ; $5f04: $25
    daa                                           ; $5f05: $27
    daa                                           ; $5f06: $27
    daa                                           ; $5f07: $27
    daa                                           ; $5f08: $27
    daa                                           ; $5f09: $27
    daa                                           ; $5f0a: $27
    daa                                           ; $5f0b: $27
    daa                                           ; $5f0c: $27

jr_03b_5f0d:
    daa                                           ; $5f0d: $27
    daa                                           ; $5f0e: $27
    daa                                           ; $5f0f: $27
    daa                                           ; $5f10: $27
    daa                                           ; $5f11: $27
    daa                                           ; $5f12: $27
    daa                                           ; $5f13: $27
    daa                                           ; $5f14: $27
    daa                                           ; $5f15: $27
    daa                                           ; $5f16: $27
    daa                                           ; $5f17: $27
    daa                                           ; $5f18: $27
    inc a                                         ; $5f19: $3c
    inc a                                         ; $5f1a: $3c
    inc a                                         ; $5f1b: $3c
    inc a                                         ; $5f1c: $3c
    inc a                                         ; $5f1d: $3c
    inc a                                         ; $5f1e: $3c
    inc a                                         ; $5f1f: $3c
    inc a                                         ; $5f20: $3c
    inc a                                         ; $5f21: $3c
    inc a                                         ; $5f22: $3c
    inc a                                         ; $5f23: $3c
    inc a                                         ; $5f24: $3c
    inc a                                         ; $5f25: $3c
    inc a                                         ; $5f26: $3c
    inc a                                         ; $5f27: $3c
    inc a                                         ; $5f28: $3c
    inc a                                         ; $5f29: $3c
    inc a                                         ; $5f2a: $3c
    inc a                                         ; $5f2b: $3c
    inc a                                         ; $5f2c: $3c
    inc a                                         ; $5f2d: $3c
    inc a                                         ; $5f2e: $3c
    inc a                                         ; $5f2f: $3c
    inc a                                         ; $5f30: $3c
    inc a                                         ; $5f31: $3c
    inc a                                         ; $5f32: $3c
    inc a                                         ; $5f33: $3c
    inc a                                         ; $5f34: $3c
    inc a                                         ; $5f35: $3c
    inc a                                         ; $5f36: $3c
    inc a                                         ; $5f37: $3c
    inc a                                         ; $5f38: $3c
    inc a                                         ; $5f39: $3c
    inc a                                         ; $5f3a: $3c
    inc a                                         ; $5f3b: $3c
    inc a                                         ; $5f3c: $3c
    inc a                                         ; $5f3d: $3c
    inc a                                         ; $5f3e: $3c
    inc a                                         ; $5f3f: $3c
    inc a                                         ; $5f40: $3c
    rrca                                          ; $5f41: $0f
    db $10                                        ; $5f42: $10
    ld b, l                                       ; $5f43: $45
    ld b, l                                       ; $5f44: $45
    ld b, l                                       ; $5f45: $45
    ld b, l                                       ; $5f46: $45
    ld b, l                                       ; $5f47: $45
    ld b, [hl]                                    ; $5f48: $46
    ld b, e                                       ; $5f49: $43
    ld b, e                                       ; $5f4a: $43
    ld b, e                                       ; $5f4b: $43
    ld b, e                                       ; $5f4c: $43
    ld b, l                                       ; $5f4d: $45
    ld b, a                                       ; $5f4e: $47
    ld b, l                                       ; $5f4f: $45
    ld b, l                                       ; $5f50: $45
    dec l                                         ; $5f51: $2d
    ld l, $3a                                     ; $5f52: $2e $3a
    ld a, [hl-]                                   ; $5f54: $3a
    inc de                                        ; $5f55: $13
    inc d                                         ; $5f56: $14
    ld b, l                                       ; $5f57: $45
    ld c, b                                       ; $5f58: $48
    ld b, l                                       ; $5f59: $45
    ld b, l                                       ; $5f5a: $45
    ld b, l                                       ; $5f5b: $45
    ld b, l                                       ; $5f5c: $45
    ld b, e                                       ; $5f5d: $43
    ld b, e                                       ; $5f5e: $43
    ld b, e                                       ; $5f5f: $43
    ld b, e                                       ; $5f60: $43
    ld b, l                                       ; $5f61: $45
    ld c, b                                       ; $5f62: $48
    ld b, l                                       ; $5f63: $45
    ld b, l                                       ; $5f64: $45
    dec l                                         ; $5f65: $2d
    ld l, $3a                                     ; $5f66: $2e $3a
    ld a, [hl-]                                   ; $5f68: $3a
    ld b, l                                       ; $5f69: $45
    ld b, l                                       ; $5f6a: $45
    ld b, l                                       ; $5f6b: $45
    ld b, l                                       ; $5f6c: $45
    ld b, l                                       ; $5f6d: $45
    ld b, l                                       ; $5f6e: $45
    ld hl, $4322                                  ; $5f6f: $21 $22 $43
    ld b, e                                       ; $5f72: $43
    ld b, e                                       ; $5f73: $43
    ld b, e                                       ; $5f74: $43
    ld b, l                                       ; $5f75: $45
    ld b, l                                       ; $5f76: $45
    ld b, l                                       ; $5f77: $45
    ld c, b                                       ; $5f78: $48
    dec l                                         ; $5f79: $2d
    ld l, $3a                                     ; $5f7a: $2e $3a
    ld a, [hl-]                                   ; $5f7c: $3a
    ld c, b                                       ; $5f7d: $48
    ld b, l                                       ; $5f7e: $45
    ld c, b                                       ; $5f7f: $48
    ld b, l                                       ; $5f80: $45
    ld b, l                                       ; $5f81: $45
    ld b, l                                       ; $5f82: $45
    jr z, jr_03b_5fad                             ; $5f83: $28 $28

    ld b, e                                       ; $5f85: $43
    ld b, e                                       ; $5f86: $43
    ld b, e                                       ; $5f87: $43
    ld b, e                                       ; $5f88: $43
    ld b, l                                       ; $5f89: $45
    ld b, [hl]                                    ; $5f8a: $46
    ld b, l                                       ; $5f8b: $45
    ld b, l                                       ; $5f8c: $45
    dec l                                         ; $5f8d: $2d
    ld l, $3a                                     ; $5f8e: $2e $3a
    ld a, [hl-]                                   ; $5f90: $3a
    ld b, l                                       ; $5f91: $45
    ld b, l                                       ; $5f92: $45
    ld b, l                                       ; $5f93: $45
    ld b, l                                       ; $5f94: $45
    ld b, l                                       ; $5f95: $45
    ld b, l                                       ; $5f96: $45
    ld b, a                                       ; $5f97: $47
    ld b, l                                       ; $5f98: $45
    ld b, e                                       ; $5f99: $43
    ld b, e                                       ; $5f9a: $43
    ld b, e                                       ; $5f9b: $43
    ld b, e                                       ; $5f9c: $43
    dec l                                         ; $5f9d: $2d
    ld l, $25                                     ; $5f9e: $2e $25
    dec h                                         ; $5fa0: $25
    dec h                                         ; $5fa1: $25
    ld l, $3a                                     ; $5fa2: $2e $3a
    ld a, [hl-]                                   ; $5fa4: $3a
    ld b, l                                       ; $5fa5: $45
    ld c, b                                       ; $5fa6: $48
    ld b, l                                       ; $5fa7: $45
    ld b, l                                       ; $5fa8: $45
    ld b, [hl]                                    ; $5fa9: $46
    ld b, l                                       ; $5faa: $45
    ld b, l                                       ; $5fab: $45
    ld b, l                                       ; $5fac: $45

jr_03b_5fad:
    ld b, e                                       ; $5fad: $43
    ld b, e                                       ; $5fae: $43
    ld b, e                                       ; $5faf: $43
    ld b, e                                       ; $5fb0: $43
    dec l                                         ; $5fb1: $2d
    ld l, $27                                     ; $5fb2: $2e $27
    daa                                           ; $5fb4: $27
    daa                                           ; $5fb5: $27
    jr nc, jr_03b_5ff2                            ; $5fb6: $30 $3a

    ld a, [hl-]                                   ; $5fb8: $3a
    ld b, l                                       ; $5fb9: $45
    ld b, a                                       ; $5fba: $47
    ld [hl], h                                    ; $5fbb: $74
    ld [hl], l                                    ; $5fbc: $75
    ld b, l                                       ; $5fbd: $45
    ld b, [hl]                                    ; $5fbe: $46
    dec l                                         ; $5fbf: $2d
    ld l, $25                                     ; $5fc0: $2e $25
    dec h                                         ; $5fc2: $25
    ld a, $3f                                     ; $5fc3: $3e $3f
    dec h                                         ; $5fc5: $25
    ld l, $3a                                     ; $5fc6: $2e $3a
    ld a, [hl-]                                   ; $5fc8: $3a
    ld a, [hl-]                                   ; $5fc9: $3a
    ld a, [hl-]                                   ; $5fca: $3a
    ld a, [hl-]                                   ; $5fcb: $3a
    ld a, [hl-]                                   ; $5fcc: $3a
    ld b, l                                       ; $5fcd: $45
    ld b, l                                       ; $5fce: $45
    db $76                                        ; $5fcf: $76
    ld [hl], a                                    ; $5fd0: $77
    ld b, l                                       ; $5fd1: $45
    ld b, l                                       ; $5fd2: $45
    dec l                                         ; $5fd3: $2d
    ld l, $27                                     ; $5fd4: $2e $27
    daa                                           ; $5fd6: $27
    ld a, $3f                                     ; $5fd7: $3e $3f
    daa                                           ; $5fd9: $27
    jr nc, jr_03b_6016                            ; $5fda: $30 $3a

    ld a, [hl-]                                   ; $5fdc: $3a
    ld a, [hl-]                                   ; $5fdd: $3a
    ld a, [hl-]                                   ; $5fde: $3a
    ld a, [hl-]                                   ; $5fdf: $3a
    ld a, [hl-]                                   ; $5fe0: $3a
    ld b, l                                       ; $5fe1: $45
    ld b, l                                       ; $5fe2: $45
    ld a, b                                       ; $5fe3: $78
    ld a, c                                       ; $5fe4: $79
    dec l                                         ; $5fe5: $2d
    ld l, $25                                     ; $5fe6: $2e $25
    ld l, $3a                                     ; $5fe8: $2e $3a
    ld a, [hl-]                                   ; $5fea: $3a
    ld a, [hl-]                                   ; $5feb: $3a
    ld a, [hl-]                                   ; $5fec: $3a
    ld a, [hl-]                                   ; $5fed: $3a
    ld a, [hl-]                                   ; $5fee: $3a
    ld a, [hl-]                                   ; $5fef: $3a
    ld a, [hl-]                                   ; $5ff0: $3a
    ld a, [hl-]                                   ; $5ff1: $3a

jr_03b_5ff2:
    ld a, [hl-]                                   ; $5ff2: $3a
    dec sp                                        ; $5ff3: $3b
    dec sp                                        ; $5ff4: $3b
    ld b, l                                       ; $5ff5: $45
    ld b, [hl]                                    ; $5ff6: $46
    ld a, d                                       ; $5ff7: $7a
    ld a, e                                       ; $5ff8: $7b
    dec l                                         ; $5ff9: $2d
    ld l, $27                                     ; $5ffa: $2e $27
    jr nc, jr_03b_6038                            ; $5ffc: $30 $3a

    ld a, [hl-]                                   ; $5ffe: $3a
    ld a, [hl-]                                   ; $5fff: $3a
    ld a, [hl-]                                   ; $6000: $3a
    ld a, [hl-]                                   ; $6001: $3a
    ld a, [hl-]                                   ; $6002: $3a
    ld a, [hl-]                                   ; $6003: $3a
    ld a, [hl-]                                   ; $6004: $3a
    ld a, [hl-]                                   ; $6005: $3a
    ld a, [hl-]                                   ; $6006: $3a
    dec sp                                        ; $6007: $3b
    dec sp                                        ; $6008: $3b
    ld b, l                                       ; $6009: $45
    ld b, l                                       ; $600a: $45
    dec l                                         ; $600b: $2d
    ld l, $25                                     ; $600c: $2e $25
    ld l, $3a                                     ; $600e: $2e $3a
    ld a, [hl-]                                   ; $6010: $3a
    ld a, [hl-]                                   ; $6011: $3a
    ld a, [hl-]                                   ; $6012: $3a
    ld a, [hl-]                                   ; $6013: $3a
    ld a, [hl-]                                   ; $6014: $3a
    ld a, [hl-]                                   ; $6015: $3a

jr_03b_6016:
    ld a, [hl-]                                   ; $6016: $3a
    ld a, [hl-]                                   ; $6017: $3a
    ld a, [hl-]                                   ; $6018: $3a
    dec sp                                        ; $6019: $3b
    dec sp                                        ; $601a: $3b
    inc a                                         ; $601b: $3c
    inc a                                         ; $601c: $3c
    ld b, l                                       ; $601d: $45
    ld b, l                                       ; $601e: $45
    dec l                                         ; $601f: $2d
    ld l, $27                                     ; $6020: $2e $27
    jr nc, jr_03b_605e                            ; $6022: $30 $3a

    ld a, [hl-]                                   ; $6024: $3a
    ld a, [hl-]                                   ; $6025: $3a
    ld a, [hl-]                                   ; $6026: $3a
    ld a, [hl-]                                   ; $6027: $3a
    ld a, [hl-]                                   ; $6028: $3a
    ld a, [hl-]                                   ; $6029: $3a
    ld a, [hl-]                                   ; $602a: $3a
    ld a, [hl-]                                   ; $602b: $3a
    ld a, [hl-]                                   ; $602c: $3a
    dec sp                                        ; $602d: $3b
    dec sp                                        ; $602e: $3b
    inc a                                         ; $602f: $3c
    inc a                                         ; $6030: $3c
    dec h                                         ; $6031: $25
    dec h                                         ; $6032: $25
    dec h                                         ; $6033: $25
    ld l, $3a                                     ; $6034: $2e $3a
    ld a, [hl-]                                   ; $6036: $3a
    ld a, [hl-]                                   ; $6037: $3a

jr_03b_6038:
    ld a, [hl-]                                   ; $6038: $3a
    ld a, [hl-]                                   ; $6039: $3a
    ld a, [hl-]                                   ; $603a: $3a
    ld a, [hl-]                                   ; $603b: $3a
    ld a, [hl-]                                   ; $603c: $3a
    ld a, [hl-]                                   ; $603d: $3a
    ld a, [hl-]                                   ; $603e: $3a
    dec sp                                        ; $603f: $3b
    dec sp                                        ; $6040: $3b
    inc a                                         ; $6041: $3c
    inc a                                         ; $6042: $3c
    inc a                                         ; $6043: $3c
    inc a                                         ; $6044: $3c
    daa                                           ; $6045: $27
    daa                                           ; $6046: $27
    daa                                           ; $6047: $27
    jr nc, jr_03b_6084                            ; $6048: $30 $3a

    ld a, [hl-]                                   ; $604a: $3a
    ld a, [hl-]                                   ; $604b: $3a
    ld a, [hl-]                                   ; $604c: $3a
    ld a, [hl-]                                   ; $604d: $3a
    ld a, [hl-]                                   ; $604e: $3a
    ld a, [hl-]                                   ; $604f: $3a
    ld a, [hl-]                                   ; $6050: $3a
    ld a, [hl-]                                   ; $6051: $3a
    ld a, [hl-]                                   ; $6052: $3a
    dec sp                                        ; $6053: $3b
    dec sp                                        ; $6054: $3b
    inc a                                         ; $6055: $3c
    inc a                                         ; $6056: $3c
    inc a                                         ; $6057: $3c
    inc a                                         ; $6058: $3c
    inc a                                         ; $6059: $3c
    inc a                                         ; $605a: $3c
    ld [hl], $37                                  ; $605b: $36 $37
    inc a                                         ; $605d: $3c

jr_03b_605e:
    inc a                                         ; $605e: $3c
    inc a                                         ; $605f: $3c
    inc a                                         ; $6060: $3c
    inc a                                         ; $6061: $3c
    inc a                                         ; $6062: $3c
    inc a                                         ; $6063: $3c
    inc a                                         ; $6064: $3c
    inc a                                         ; $6065: $3c
    inc a                                         ; $6066: $3c
    inc a                                         ; $6067: $3c
    inc a                                         ; $6068: $3c
    inc a                                         ; $6069: $3c
    inc a                                         ; $606a: $3c
    inc a                                         ; $606b: $3c
    inc a                                         ; $606c: $3c
    inc a                                         ; $606d: $3c
    inc a                                         ; $606e: $3c
    jr c, jr_03b_60aa                             ; $606f: $38 $39

    inc a                                         ; $6071: $3c
    inc a                                         ; $6072: $3c
    inc a                                         ; $6073: $3c
    inc a                                         ; $6074: $3c
    inc a                                         ; $6075: $3c
    inc a                                         ; $6076: $3c
    inc a                                         ; $6077: $3c
    inc a                                         ; $6078: $3c
    inc a                                         ; $6079: $3c
    inc a                                         ; $607a: $3c
    inc a                                         ; $607b: $3c
    inc a                                         ; $607c: $3c
    inc a                                         ; $607d: $3c
    inc a                                         ; $607e: $3c
    inc a                                         ; $607f: $3c
    inc a                                         ; $6080: $3c
    ld a, [hl-]                                   ; $6081: $3a
    ld a, [hl-]                                   ; $6082: $3a
    ld a, [hl-]                                   ; $6083: $3a

jr_03b_6084:
    ld a, [hl-]                                   ; $6084: $3a
    dec sp                                        ; $6085: $3b
    dec sp                                        ; $6086: $3b
    inc a                                         ; $6087: $3c
    inc a                                         ; $6088: $3c
    inc a                                         ; $6089: $3c
    inc a                                         ; $608a: $3c
    add hl, hl                                    ; $608b: $29
    ld a, [hl+]                                   ; $608c: $2a
    ld a, b                                       ; $608d: $78
    ld a, c                                       ; $608e: $79
    ld b, l                                       ; $608f: $45
    ld b, a                                       ; $6090: $47
    ld b, l                                       ; $6091: $45
    ld b, l                                       ; $6092: $45
    ld b, l                                       ; $6093: $45
    ld b, l                                       ; $6094: $45
    ld a, [hl-]                                   ; $6095: $3a
    ld a, [hl-]                                   ; $6096: $3a
    ld a, [hl-]                                   ; $6097: $3a
    ld a, [hl-]                                   ; $6098: $3a
    dec sp                                        ; $6099: $3b
    dec sp                                        ; $609a: $3b
    inc a                                         ; $609b: $3c
    inc a                                         ; $609c: $3c
    inc a                                         ; $609d: $3c
    inc a                                         ; $609e: $3c
    add hl, hl                                    ; $609f: $29
    ld a, [hl+]                                   ; $60a0: $2a
    ld a, d                                       ; $60a1: $7a
    ld a, e                                       ; $60a2: $7b
    ld c, b                                       ; $60a3: $48
    ld b, l                                       ; $60a4: $45
    ld b, a                                       ; $60a5: $47
    ld c, b                                       ; $60a6: $48
    ld b, l                                       ; $60a7: $45
    ld b, l                                       ; $60a8: $45
    ld a, [hl-]                                   ; $60a9: $3a

jr_03b_60aa:
    ld a, [hl-]                                   ; $60aa: $3a
    ld a, [hl-]                                   ; $60ab: $3a
    ld a, [hl-]                                   ; $60ac: $3a
    dec sp                                        ; $60ad: $3b
    dec sp                                        ; $60ae: $3b
    inc a                                         ; $60af: $3c
    inc a                                         ; $60b0: $3c
    inc a                                         ; $60b1: $3c
    inc a                                         ; $60b2: $3c
    add hl, hl                                    ; $60b3: $29
    ld a, [hl+]                                   ; $60b4: $2a
    ld [hl], h                                    ; $60b5: $74
    ld [hl], l                                    ; $60b6: $75
    ld b, l                                       ; $60b7: $45
    ld b, l                                       ; $60b8: $45
    ld b, l                                       ; $60b9: $45
    ld b, a                                       ; $60ba: $47
    ld b, l                                       ; $60bb: $45
    ld b, l                                       ; $60bc: $45
    ld a, [hl-]                                   ; $60bd: $3a
    ld a, [hl-]                                   ; $60be: $3a
    ld a, [hl-]                                   ; $60bf: $3a
    ld a, [hl-]                                   ; $60c0: $3a
    dec sp                                        ; $60c1: $3b
    dec sp                                        ; $60c2: $3b
    inc a                                         ; $60c3: $3c
    inc a                                         ; $60c4: $3c
    inc a                                         ; $60c5: $3c
    inc a                                         ; $60c6: $3c
    add hl, hl                                    ; $60c7: $29
    ld a, [hl+]                                   ; $60c8: $2a
    db $76                                        ; $60c9: $76
    ld [hl], a                                    ; $60ca: $77
    ld b, l                                       ; $60cb: $45
    ld b, l                                       ; $60cc: $45
    ld b, l                                       ; $60cd: $45
    ld b, l                                       ; $60ce: $45
    ld b, l                                       ; $60cf: $45
    ld b, l                                       ; $60d0: $45
    ld a, [hl-]                                   ; $60d1: $3a
    ld a, [hl-]                                   ; $60d2: $3a
    ld a, [hl-]                                   ; $60d3: $3a
    ld a, [hl-]                                   ; $60d4: $3a
    ld a, [hl-]                                   ; $60d5: $3a
    ld a, [hl-]                                   ; $60d6: $3a
    dec sp                                        ; $60d7: $3b
    dec sp                                        ; $60d8: $3b
    inc a                                         ; $60d9: $3c
    inc a                                         ; $60da: $3c
    add hl, hl                                    ; $60db: $29
    ld a, [hl+]                                   ; $60dc: $2a
    ld a, b                                       ; $60dd: $78
    ld a, c                                       ; $60de: $79
    ld b, [hl]                                    ; $60df: $46
    ld b, l                                       ; $60e0: $45
    ld b, l                                       ; $60e1: $45
    ld b, l                                       ; $60e2: $45
    ld b, l                                       ; $60e3: $45
    ld c, b                                       ; $60e4: $48
    ld a, [hl-]                                   ; $60e5: $3a
    ld a, [hl-]                                   ; $60e6: $3a
    ld a, [hl-]                                   ; $60e7: $3a
    ld a, [hl-]                                   ; $60e8: $3a
    ld a, [hl-]                                   ; $60e9: $3a
    ld a, [hl-]                                   ; $60ea: $3a
    dec sp                                        ; $60eb: $3b
    dec sp                                        ; $60ec: $3b
    inc a                                         ; $60ed: $3c
    inc a                                         ; $60ee: $3c
    add hl, hl                                    ; $60ef: $29
    ld a, [hl+]                                   ; $60f0: $2a
    ld a, d                                       ; $60f1: $7a
    ld a, e                                       ; $60f2: $7b
    ld b, l                                       ; $60f3: $45
    ld b, l                                       ; $60f4: $45
    ld b, a                                       ; $60f5: $47
    ld b, l                                       ; $60f6: $45
    ld b, a                                       ; $60f7: $47
    ld b, l                                       ; $60f8: $45
    ld a, [hl-]                                   ; $60f9: $3a
    ld a, [hl-]                                   ; $60fa: $3a
    ld a, [hl-]                                   ; $60fb: $3a
    ld a, [hl-]                                   ; $60fc: $3a
    ld a, [hl-]                                   ; $60fd: $3a
    ld a, [hl-]                                   ; $60fe: $3a
    ld a, [hl-]                                   ; $60ff: $3a
    ld a, [hl-]                                   ; $6100: $3a
    dec sp                                        ; $6101: $3b
    dec sp                                        ; $6102: $3b
    add hl, hl                                    ; $6103: $29
    dec h                                         ; $6104: $25
    add hl, hl                                    ; $6105: $29
    ld a, [hl+]                                   ; $6106: $2a
    ld c, b                                       ; $6107: $48
    ld b, l                                       ; $6108: $45
    ld b, l                                       ; $6109: $45
    ld b, l                                       ; $610a: $45
    ld b, l                                       ; $610b: $45
    ld b, l                                       ; $610c: $45
    ld a, [hl-]                                   ; $610d: $3a
    ld a, [hl-]                                   ; $610e: $3a
    ld a, [hl-]                                   ; $610f: $3a
    ld a, [hl-]                                   ; $6110: $3a
    ld a, [hl-]                                   ; $6111: $3a
    ld a, [hl-]                                   ; $6112: $3a
    ld a, [hl-]                                   ; $6113: $3a
    ld a, [hl-]                                   ; $6114: $3a
    dec sp                                        ; $6115: $3b
    dec sp                                        ; $6116: $3b
    cpl                                           ; $6117: $2f
    daa                                           ; $6118: $27
    add hl, hl                                    ; $6119: $29
    ld a, [hl+]                                   ; $611a: $2a
    ld b, l                                       ; $611b: $45
    ld b, l                                       ; $611c: $45
    ld b, [hl]                                    ; $611d: $46
    ld b, l                                       ; $611e: $45
    ld b, [hl]                                    ; $611f: $46
    ld b, l                                       ; $6120: $45
    dec sp                                        ; $6121: $3b
    dec sp                                        ; $6122: $3b
    dec sp                                        ; $6123: $3b
    dec sp                                        ; $6124: $3b
    ld a, [hl-]                                   ; $6125: $3a
    ld a, [hl-]                                   ; $6126: $3a
    ld a, [hl-]                                   ; $6127: $3a
    ld a, [hl-]                                   ; $6128: $3a
    ld a, [hl-]                                   ; $6129: $3a
    ld a, [hl-]                                   ; $612a: $3a
    ld a, [hl-]                                   ; $612b: $3a
    ld a, [hl-]                                   ; $612c: $3a
    add hl, hl                                    ; $612d: $29
    ld a, [hl+]                                   ; $612e: $2a
    ld b, l                                       ; $612f: $45
    ld b, [hl]                                    ; $6130: $46
    ld b, l                                       ; $6131: $45
    ld b, l                                       ; $6132: $45
    ld b, l                                       ; $6133: $45
    ld b, l                                       ; $6134: $45
    dec sp                                        ; $6135: $3b
    dec sp                                        ; $6136: $3b
    dec sp                                        ; $6137: $3b
    dec sp                                        ; $6138: $3b
    ld a, [hl-]                                   ; $6139: $3a
    ld a, [hl-]                                   ; $613a: $3a
    ld a, [hl-]                                   ; $613b: $3a
    ld a, [hl-]                                   ; $613c: $3a
    ld a, [hl-]                                   ; $613d: $3a
    ld a, [hl-]                                   ; $613e: $3a
    ld a, [hl-]                                   ; $613f: $3a
    ld a, [hl-]                                   ; $6140: $3a
    add hl, hl                                    ; $6141: $29
    ld a, [hl+]                                   ; $6142: $2a
    ld b, l                                       ; $6143: $45
    ld b, l                                       ; $6144: $45
    ld b, l                                       ; $6145: $45
    ld b, l                                       ; $6146: $45
    ld b, l                                       ; $6147: $45
    ld b, l                                       ; $6148: $45
    inc a                                         ; $6149: $3c
    inc a                                         ; $614a: $3c
    inc a                                         ; $614b: $3c
    inc a                                         ; $614c: $3c
    dec sp                                        ; $614d: $3b
    dec sp                                        ; $614e: $3b
    ld a, [hl-]                                   ; $614f: $3a
    ld a, [hl-]                                   ; $6150: $3a
    ld a, [hl-]                                   ; $6151: $3a
    ld a, [hl-]                                   ; $6152: $3a
    ld a, [hl-]                                   ; $6153: $3a
    ld a, [hl-]                                   ; $6154: $3a
    add hl, hl                                    ; $6155: $29
    dec h                                         ; $6156: $25
    ld a, $3f                                     ; $6157: $3e $3f
    dec h                                         ; $6159: $25
    dec h                                         ; $615a: $25
    dec h                                         ; $615b: $25
    dec h                                         ; $615c: $25
    inc a                                         ; $615d: $3c
    inc a                                         ; $615e: $3c
    inc a                                         ; $615f: $3c
    inc a                                         ; $6160: $3c
    dec sp                                        ; $6161: $3b
    dec sp                                        ; $6162: $3b
    ld a, [hl-]                                   ; $6163: $3a
    ld a, [hl-]                                   ; $6164: $3a
    ld a, [hl-]                                   ; $6165: $3a
    ld a, [hl-]                                   ; $6166: $3a
    ld a, [hl-]                                   ; $6167: $3a
    ld a, [hl-]                                   ; $6168: $3a
    cpl                                           ; $6169: $2f
    daa                                           ; $616a: $27
    ld a, $3f                                     ; $616b: $3e $3f
    daa                                           ; $616d: $27
    daa                                           ; $616e: $27
    daa                                           ; $616f: $27
    daa                                           ; $6170: $27
    inc a                                         ; $6171: $3c
    inc a                                         ; $6172: $3c
    inc a                                         ; $6173: $3c
    inc a                                         ; $6174: $3c
    inc a                                         ; $6175: $3c
    inc a                                         ; $6176: $3c
    dec sp                                        ; $6177: $3b
    dec sp                                        ; $6178: $3b
    ld a, [hl-]                                   ; $6179: $3a
    ld a, [hl-]                                   ; $617a: $3a
    ld a, [hl-]                                   ; $617b: $3a
    ld a, [hl-]                                   ; $617c: $3a
    ld a, [hl-]                                   ; $617d: $3a
    ld a, [hl-]                                   ; $617e: $3a
    ld a, [hl-]                                   ; $617f: $3a
    ld a, [hl-]                                   ; $6180: $3a
    ld a, [hl-]                                   ; $6181: $3a
    ld a, [hl-]                                   ; $6182: $3a
    ld [hl], $37                                  ; $6183: $36 $37
    inc a                                         ; $6185: $3c
    inc a                                         ; $6186: $3c
    inc a                                         ; $6187: $3c
    inc a                                         ; $6188: $3c
    inc a                                         ; $6189: $3c
    inc a                                         ; $618a: $3c
    dec sp                                        ; $618b: $3b
    dec sp                                        ; $618c: $3b
    ld a, [hl-]                                   ; $618d: $3a
    ld a, [hl-]                                   ; $618e: $3a
    ld a, [hl-]                                   ; $618f: $3a
    ld a, [hl-]                                   ; $6190: $3a
    ld a, [hl-]                                   ; $6191: $3a
    ld a, [hl-]                                   ; $6192: $3a
    ld a, [hl-]                                   ; $6193: $3a
    ld a, [hl-]                                   ; $6194: $3a
    ld a, [hl-]                                   ; $6195: $3a
    ld a, [hl-]                                   ; $6196: $3a
    jr c, jr_03b_61d2                             ; $6197: $38 $39

    inc a                                         ; $6199: $3c
    inc a                                         ; $619a: $3c
    inc a                                         ; $619b: $3c
    inc a                                         ; $619c: $3c
    inc a                                         ; $619d: $3c
    inc a                                         ; $619e: $3c
    inc a                                         ; $619f: $3c
    inc a                                         ; $61a0: $3c
    inc a                                         ; $61a1: $3c
    inc a                                         ; $61a2: $3c
    inc a                                         ; $61a3: $3c
    inc a                                         ; $61a4: $3c
    inc a                                         ; $61a5: $3c
    inc a                                         ; $61a6: $3c
    inc a                                         ; $61a7: $3c
    inc a                                         ; $61a8: $3c
    inc a                                         ; $61a9: $3c
    inc a                                         ; $61aa: $3c
    ld [hl], $37                                  ; $61ab: $36 $37
    inc a                                         ; $61ad: $3c
    inc a                                         ; $61ae: $3c
    inc a                                         ; $61af: $3c
    inc a                                         ; $61b0: $3c
    inc a                                         ; $61b1: $3c
    inc a                                         ; $61b2: $3c
    inc a                                         ; $61b3: $3c
    inc a                                         ; $61b4: $3c
    inc a                                         ; $61b5: $3c
    inc a                                         ; $61b6: $3c
    inc a                                         ; $61b7: $3c
    inc a                                         ; $61b8: $3c
    inc a                                         ; $61b9: $3c
    inc a                                         ; $61ba: $3c
    inc a                                         ; $61bb: $3c
    inc a                                         ; $61bc: $3c
    inc a                                         ; $61bd: $3c
    inc a                                         ; $61be: $3c
    jr c, jr_03b_61fa                             ; $61bf: $38 $39

    ld b, l                                       ; $61c1: $45
    ld b, l                                       ; $61c2: $45
    ld b, l                                       ; $61c3: $45
    ld b, l                                       ; $61c4: $45
    ld b, l                                       ; $61c5: $45
    ld b, h                                       ; $61c6: $44
    add hl, hl                                    ; $61c7: $29
    ld a, [hl+]                                   ; $61c8: $2a
    ld b, l                                       ; $61c9: $45
    ld b, l                                       ; $61ca: $45
    ld b, l                                       ; $61cb: $45
    ld b, a                                       ; $61cc: $47
    ld b, l                                       ; $61cd: $45
    ld b, l                                       ; $61ce: $45
    dec l                                         ; $61cf: $2d
    ld l, $45                                     ; $61d0: $2e $45

jr_03b_61d2:
    ld b, [hl]                                    ; $61d2: $46
    ld b, l                                       ; $61d3: $45
    ld b, l                                       ; $61d4: $45
    ld b, l                                       ; $61d5: $45
    ld b, l                                       ; $61d6: $45
    ld b, l                                       ; $61d7: $45
    ld b, l                                       ; $61d8: $45
    ld b, l                                       ; $61d9: $45
    ld b, h                                       ; $61da: $44
    add hl, hl                                    ; $61db: $29
    ld a, [hl+]                                   ; $61dc: $2a
    ld b, l                                       ; $61dd: $45
    ld b, l                                       ; $61de: $45
    ld b, l                                       ; $61df: $45
    ld b, l                                       ; $61e0: $45
    ld b, l                                       ; $61e1: $45
    ld b, l                                       ; $61e2: $45
    dec l                                         ; $61e3: $2d
    ld l, $45                                     ; $61e4: $2e $45
    ld b, l                                       ; $61e6: $45
    ld b, l                                       ; $61e7: $45
    ld b, l                                       ; $61e8: $45
    ld b, a                                       ; $61e9: $47
    ld b, l                                       ; $61ea: $45
    ld b, l                                       ; $61eb: $45
    ld b, l                                       ; $61ec: $45
    ld b, [hl]                                    ; $61ed: $46
    ld b, h                                       ; $61ee: $44
    add hl, hl                                    ; $61ef: $29
    ld a, [hl+]                                   ; $61f0: $2a
    ld b, l                                       ; $61f1: $45
    ld b, l                                       ; $61f2: $45
    ld b, l                                       ; $61f3: $45
    ld b, l                                       ; $61f4: $45
    ld b, [hl]                                    ; $61f5: $46
    ld b, l                                       ; $61f6: $45
    dec l                                         ; $61f7: $2d
    ld l, $45                                     ; $61f8: $2e $45

jr_03b_61fa:
    ld c, b                                       ; $61fa: $48
    ld b, l                                       ; $61fb: $45
    ld b, l                                       ; $61fc: $45
    ld b, l                                       ; $61fd: $45
    ld b, l                                       ; $61fe: $45
    ld c, b                                       ; $61ff: $48
    ld b, l                                       ; $6200: $45
    ld b, l                                       ; $6201: $45
    ld b, h                                       ; $6202: $44
    add hl, hl                                    ; $6203: $29
    ld a, [hl+]                                   ; $6204: $2a
    ld b, l                                       ; $6205: $45
    ld b, l                                       ; $6206: $45
    ld b, l                                       ; $6207: $45
    ld b, l                                       ; $6208: $45
    ld b, l                                       ; $6209: $45
    ld b, l                                       ; $620a: $45
    dec l                                         ; $620b: $2d
    ld l, $45                                     ; $620c: $2e $45
    ld b, l                                       ; $620e: $45
    ld b, [hl]                                    ; $620f: $46
    ld c, b                                       ; $6210: $48
    ld b, l                                       ; $6211: $45
    ld b, l                                       ; $6212: $45
    ld b, l                                       ; $6213: $45
    ld b, l                                       ; $6214: $45
    ld c, b                                       ; $6215: $48
    ld b, h                                       ; $6216: $44
    add hl, hl                                    ; $6217: $29
    dec h                                         ; $6218: $25
    dec h                                         ; $6219: $25
    dec h                                         ; $621a: $25
    dec h                                         ; $621b: $25
    dec h                                         ; $621c: $25
    dec h                                         ; $621d: $25
    dec h                                         ; $621e: $25
    dec h                                         ; $621f: $25
    ld l, $48                                     ; $6220: $2e $48
    ld b, l                                       ; $6222: $45
    ld b, l                                       ; $6223: $45
    ld b, l                                       ; $6224: $45
    ld b, l                                       ; $6225: $45
    ld b, l                                       ; $6226: $45
    ld b, l                                       ; $6227: $45
    ld b, l                                       ; $6228: $45
    ld b, l                                       ; $6229: $45
    ld b, h                                       ; $622a: $44
    add hl, hl                                    ; $622b: $29
    ld h, $26                                     ; $622c: $26 $26
    ld h, $26                                     ; $622e: $26 $26
    ld h, $26                                     ; $6230: $26 $26
    ld h, $26                                     ; $6232: $26 $26
    ld l, $45                                     ; $6234: $2e $45
    ld b, l                                       ; $6236: $45
    ld b, l                                       ; $6237: $45
    ld b, [hl]                                    ; $6238: $46
    ld b, l                                       ; $6239: $45
    ld b, a                                       ; $623a: $47
    ld b, l                                       ; $623b: $45
    ld b, l                                       ; $623c: $45
    ld b, l                                       ; $623d: $45
    ld b, h                                       ; $623e: $44
    add hl, hl                                    ; $623f: $29
    dec h                                         ; $6240: $25
    dec h                                         ; $6241: $25
    dec h                                         ; $6242: $25
    ld bc, $2502                                  ; $6243: $01 $02 $25
    dec h                                         ; $6246: $25
    dec h                                         ; $6247: $25
    ld l, $45                                     ; $6248: $2e $45
    ld c, b                                       ; $624a: $48
    ld b, l                                       ; $624b: $45
    ld b, l                                       ; $624c: $45
    ld b, l                                       ; $624d: $45
    ld b, l                                       ; $624e: $45
    ld b, l                                       ; $624f: $45
    ld b, a                                       ; $6250: $47
    ld b, l                                       ; $6251: $45
    ld b, h                                       ; $6252: $44
    cpl                                           ; $6253: $2f
    daa                                           ; $6254: $27
    daa                                           ; $6255: $27
    daa                                           ; $6256: $27
    ld c, c                                       ; $6257: $49
    ld c, c                                       ; $6258: $49
    daa                                           ; $6259: $27
    daa                                           ; $625a: $27
    daa                                           ; $625b: $27
    jr nc, jr_03b_62a3                            ; $625c: $30 $45

    ld b, l                                       ; $625e: $45
    ld b, l                                       ; $625f: $45
    ld b, l                                       ; $6260: $45
    ld b, l                                       ; $6261: $45
    ld b, l                                       ; $6262: $45
    ld b, l                                       ; $6263: $45
    ld b, l                                       ; $6264: $45
    ld b, l                                       ; $6265: $45
    ld b, h                                       ; $6266: $44
    ld b, h                                       ; $6267: $44
    ld b, h                                       ; $6268: $44
    ld b, h                                       ; $6269: $44
    ld b, h                                       ; $626a: $44
    ld b, h                                       ; $626b: $44
    ld b, h                                       ; $626c: $44
    ld b, h                                       ; $626d: $44
    ld b, h                                       ; $626e: $44
    ld b, h                                       ; $626f: $44
    ld b, l                                       ; $6270: $45
    ld b, l                                       ; $6271: $45
    ld b, l                                       ; $6272: $45
    ld b, l                                       ; $6273: $45
    ld b, l                                       ; $6274: $45
    ld b, l                                       ; $6275: $45
    ld b, [hl]                                    ; $6276: $46
    ld b, l                                       ; $6277: $45
    ld b, l                                       ; $6278: $45
    ld c, b                                       ; $6279: $48
    ld b, l                                       ; $627a: $45
    ld b, l                                       ; $627b: $45
    ld b, l                                       ; $627c: $45
    ld b, l                                       ; $627d: $45
    ld b, l                                       ; $627e: $45
    ld b, a                                       ; $627f: $47
    ld b, l                                       ; $6280: $45
    ld b, l                                       ; $6281: $45
    ld b, l                                       ; $6282: $45
    ld b, a                                       ; $6283: $47
    ld b, l                                       ; $6284: $45
    ld b, l                                       ; $6285: $45
    ld b, l                                       ; $6286: $45
    ld b, l                                       ; $6287: $45
    ld b, [hl]                                    ; $6288: $46
    add hl, hl                                    ; $6289: $29
    ld a, [hl+]                                   ; $628a: $2a
    ld b, l                                       ; $628b: $45
    ld b, l                                       ; $628c: $45
    ld b, l                                       ; $628d: $45
    ld c, b                                       ; $628e: $48
    ld b, l                                       ; $628f: $45
    ld b, l                                       ; $6290: $45
    ld c, b                                       ; $6291: $48
    ld b, l                                       ; $6292: $45
    ld b, l                                       ; $6293: $45
    ld b, l                                       ; $6294: $45
    ld b, l                                       ; $6295: $45
    ld b, l                                       ; $6296: $45
    ld b, l                                       ; $6297: $45
    ld b, l                                       ; $6298: $45
    ld b, l                                       ; $6299: $45
    ld b, l                                       ; $629a: $45
    ld c, b                                       ; $629b: $48
    ld b, l                                       ; $629c: $45
    add hl, hl                                    ; $629d: $29
    ld a, [hl+]                                   ; $629e: $2a
    ld b, l                                       ; $629f: $45
    ld b, l                                       ; $62a0: $45
    ld b, l                                       ; $62a1: $45
    ld b, [hl]                                    ; $62a2: $46

jr_03b_62a3:
    ld b, l                                       ; $62a3: $45
    ld b, l                                       ; $62a4: $45
    ld b, l                                       ; $62a5: $45
    ld b, [hl]                                    ; $62a6: $46
    ld b, l                                       ; $62a7: $45
    ld b, [hl]                                    ; $62a8: $46
    ld b, l                                       ; $62a9: $45
    ld b, l                                       ; $62aa: $45
    ld b, l                                       ; $62ab: $45
    ld b, [hl]                                    ; $62ac: $46
    ld b, l                                       ; $62ad: $45
    ld b, l                                       ; $62ae: $45
    ld b, l                                       ; $62af: $45
    ld b, l                                       ; $62b0: $45
    add hl, hl                                    ; $62b1: $29
    dec h                                         ; $62b2: $25
    dec h                                         ; $62b3: $25
    dec h                                         ; $62b4: $25
    dec h                                         ; $62b5: $25
    dec h                                         ; $62b6: $25
    dec h                                         ; $62b7: $25
    dec h                                         ; $62b8: $25
    dec h                                         ; $62b9: $25
    dec h                                         ; $62ba: $25
    dec h                                         ; $62bb: $25
    dec h                                         ; $62bc: $25
    dec h                                         ; $62bd: $25
    dec h                                         ; $62be: $25
    dec h                                         ; $62bf: $25
    dec h                                         ; $62c0: $25
    dec h                                         ; $62c1: $25
    dec h                                         ; $62c2: $25
    dec h                                         ; $62c3: $25
    dec h                                         ; $62c4: $25
    cpl                                           ; $62c5: $2f
    daa                                           ; $62c6: $27
    daa                                           ; $62c7: $27
    daa                                           ; $62c8: $27
    daa                                           ; $62c9: $27
    daa                                           ; $62ca: $27
    daa                                           ; $62cb: $27
    daa                                           ; $62cc: $27
    daa                                           ; $62cd: $27
    daa                                           ; $62ce: $27
    daa                                           ; $62cf: $27
    daa                                           ; $62d0: $27
    daa                                           ; $62d1: $27
    daa                                           ; $62d2: $27
    daa                                           ; $62d3: $27
    daa                                           ; $62d4: $27
    daa                                           ; $62d5: $27
    daa                                           ; $62d6: $27
    daa                                           ; $62d7: $27
    daa                                           ; $62d8: $27
    ld [hl], $37                                  ; $62d9: $36 $37
    dec sp                                        ; $62db: $3b
    dec sp                                        ; $62dc: $3b
    dec sp                                        ; $62dd: $3b
    dec sp                                        ; $62de: $3b
    dec sp                                        ; $62df: $3b
    dec sp                                        ; $62e0: $3b
    dec sp                                        ; $62e1: $3b
    dec sp                                        ; $62e2: $3b
    dec sp                                        ; $62e3: $3b
    dec sp                                        ; $62e4: $3b
    dec sp                                        ; $62e5: $3b
    dec sp                                        ; $62e6: $3b
    dec sp                                        ; $62e7: $3b
    dec sp                                        ; $62e8: $3b
    dec sp                                        ; $62e9: $3b
    dec sp                                        ; $62ea: $3b
    dec sp                                        ; $62eb: $3b
    dec sp                                        ; $62ec: $3b
    jr c, jr_03b_6328                             ; $62ed: $38 $39

    dec sp                                        ; $62ef: $3b
    dec sp                                        ; $62f0: $3b
    dec sp                                        ; $62f1: $3b
    dec sp                                        ; $62f2: $3b
    dec sp                                        ; $62f3: $3b
    dec sp                                        ; $62f4: $3b
    dec sp                                        ; $62f5: $3b
    dec sp                                        ; $62f6: $3b
    dec sp                                        ; $62f7: $3b
    dec sp                                        ; $62f8: $3b
    dec sp                                        ; $62f9: $3b
    dec sp                                        ; $62fa: $3b
    dec sp                                        ; $62fb: $3b
    dec sp                                        ; $62fc: $3b
    dec sp                                        ; $62fd: $3b
    dec sp                                        ; $62fe: $3b
    dec sp                                        ; $62ff: $3b
    dec sp                                        ; $6300: $3b
    ld b, l                                       ; $6301: $45
    ld b, l                                       ; $6302: $45
    ld b, l                                       ; $6303: $45
    ld c, b                                       ; $6304: $48
    ld b, l                                       ; $6305: $45
    ld b, l                                       ; $6306: $45
    ld b, l                                       ; $6307: $45
    ld b, [hl]                                    ; $6308: $46
    dec l                                         ; $6309: $2d
    ld l, $3b                                     ; $630a: $2e $3b
    dec sp                                        ; $630c: $3b
    dec sp                                        ; $630d: $3b
    dec sp                                        ; $630e: $3b
    dec sp                                        ; $630f: $3b
    dec sp                                        ; $6310: $3b
    dec sp                                        ; $6311: $3b
    dec sp                                        ; $6312: $3b
    dec sp                                        ; $6313: $3b
    dec sp                                        ; $6314: $3b
    ld b, l                                       ; $6315: $45
    ld b, l                                       ; $6316: $45
    ld b, l                                       ; $6317: $45
    ld b, l                                       ; $6318: $45
    ld b, l                                       ; $6319: $45
    ld b, l                                       ; $631a: $45
    ld b, l                                       ; $631b: $45
    ld b, l                                       ; $631c: $45
    dec l                                         ; $631d: $2d
    ld l, $3b                                     ; $631e: $2e $3b
    dec sp                                        ; $6320: $3b
    dec sp                                        ; $6321: $3b
    dec sp                                        ; $6322: $3b
    dec sp                                        ; $6323: $3b
    dec sp                                        ; $6324: $3b
    dec sp                                        ; $6325: $3b
    dec sp                                        ; $6326: $3b
    dec sp                                        ; $6327: $3b

jr_03b_6328:
    dec sp                                        ; $6328: $3b
    ld b, l                                       ; $6329: $45
    ld c, b                                       ; $632a: $48
    ld b, l                                       ; $632b: $45
    ld b, [hl]                                    ; $632c: $46
    ld b, l                                       ; $632d: $45
    ld b, l                                       ; $632e: $45
    ld b, l                                       ; $632f: $45
    ld b, l                                       ; $6330: $45
    ld hl, $0422                                  ; $6331: $21 $22 $04
    inc l                                         ; $6334: $2c
    dec a                                         ; $6335: $3d
    dec a                                         ; $6336: $3d
    dec hl                                        ; $6337: $2b
    inc b                                         ; $6338: $04
    inc b                                         ; $6339: $04
    inc l                                         ; $633a: $2c
    dec sp                                        ; $633b: $3b
    dec sp                                        ; $633c: $3b
    ld b, l                                       ; $633d: $45
    ld b, l                                       ; $633e: $45
    ld b, l                                       ; $633f: $45
    ld b, l                                       ; $6340: $45
    ld c, b                                       ; $6341: $48
    ld b, l                                       ; $6342: $45
    ld b, [hl]                                    ; $6343: $46
    ld b, a                                       ; $6344: $47
    jr z, jr_03b_636f                             ; $6345: $28 $28

    ld sp, $4531                                  ; $6347: $31 $31 $45
    ld b, l                                       ; $634a: $45
    ld sp, $3331                                  ; $634b: $31 $31 $33
    ld l, $3b                                     ; $634e: $2e $3b
    dec sp                                        ; $6350: $3b
    ld b, l                                       ; $6351: $45
    ld b, l                                       ; $6352: $45
    ld b, l                                       ; $6353: $45
    ld b, l                                       ; $6354: $45
    ld b, l                                       ; $6355: $45
    ld b, l                                       ; $6356: $45
    ld b, a                                       ; $6357: $47
    ld b, l                                       ; $6358: $45
    ld b, l                                       ; $6359: $45
    ld b, [hl]                                    ; $635a: $46
    ld b, l                                       ; $635b: $45
    ld b, l                                       ; $635c: $45
    ld b, a                                       ; $635d: $47
    ld b, [hl]                                    ; $635e: $46
    ld b, l                                       ; $635f: $45
    ld b, l                                       ; $6360: $45
    dec l                                         ; $6361: $2d
    ld l, $3b                                     ; $6362: $2e $3b
    dec sp                                        ; $6364: $3b
    ld b, l                                       ; $6365: $45
    ld b, l                                       ; $6366: $45
    ld b, [hl]                                    ; $6367: $46
    ld b, l                                       ; $6368: $45
    ld b, [hl]                                    ; $6369: $46
    ld b, l                                       ; $636a: $45
    ld b, l                                       ; $636b: $45
    ld b, l                                       ; $636c: $45
    ld b, l                                       ; $636d: $45
    ld b, l                                       ; $636e: $45

jr_03b_636f:
    ld b, [hl]                                    ; $636f: $46
    ld b, l                                       ; $6370: $45
    ld b, l                                       ; $6371: $45
    ld b, l                                       ; $6372: $45
    ld b, l                                       ; $6373: $45
    ld b, [hl]                                    ; $6374: $46
    dec l                                         ; $6375: $2d
    ld l, $3b                                     ; $6376: $2e $3b
    dec sp                                        ; $6378: $3b
    ld b, l                                       ; $6379: $45
    ld b, a                                       ; $637a: $47
    ld b, l                                       ; $637b: $45
    ld b, l                                       ; $637c: $45
    ld b, l                                       ; $637d: $45
    ld c, b                                       ; $637e: $48
    inc hl                                        ; $637f: $23
    inc h                                         ; $6380: $24
    ld b, l                                       ; $6381: $45
    ld c, b                                       ; $6382: $48
    ld b, l                                       ; $6383: $45
    ld b, l                                       ; $6384: $45
    ld b, l                                       ; $6385: $45
    ld b, [hl]                                    ; $6386: $46
    ld b, l                                       ; $6387: $45
    ld b, l                                       ; $6388: $45
    dec l                                         ; $6389: $2d
    ld l, $3b                                     ; $638a: $2e $3b
    dec sp                                        ; $638c: $3b
    ld b, l                                       ; $638d: $45
    ld b, l                                       ; $638e: $45
    ld b, l                                       ; $638f: $45
    ld b, a                                       ; $6390: $47
    ld b, l                                       ; $6391: $45
    ld b, l                                       ; $6392: $45
    jr z, jr_03b_63bd                             ; $6393: $28 $28

    ld b, [hl]                                    ; $6395: $46
    ld b, a                                       ; $6396: $47
    ld b, l                                       ; $6397: $45
    ld b, l                                       ; $6398: $45
    ld b, l                                       ; $6399: $45
    ld b, l                                       ; $639a: $45
    ld b, l                                       ; $639b: $45
    ld b, [hl]                                    ; $639c: $46
    dec l                                         ; $639d: $2d
    ld l, $3b                                     ; $639e: $2e $3b
    dec sp                                        ; $63a0: $3b
    ld b, l                                       ; $63a1: $45
    ld b, l                                       ; $63a2: $45
    ld b, l                                       ; $63a3: $45
    ld b, l                                       ; $63a4: $45
    ld b, l                                       ; $63a5: $45
    ld b, l                                       ; $63a6: $45
    ld b, l                                       ; $63a7: $45
    ld b, l                                       ; $63a8: $45
    ld b, l                                       ; $63a9: $45
    ld b, l                                       ; $63aa: $45
    ld b, l                                       ; $63ab: $45
    ld b, l                                       ; $63ac: $45
    dec l                                         ; $63ad: $2d
    ld l, $25                                     ; $63ae: $2e $25
    dec h                                         ; $63b0: $25
    dec h                                         ; $63b1: $25
    ld l, $3b                                     ; $63b2: $2e $3b
    dec sp                                        ; $63b4: $3b
    ld b, l                                       ; $63b5: $45
    ld b, [hl]                                    ; $63b6: $46
    ld b, l                                       ; $63b7: $45
    ld b, l                                       ; $63b8: $45
    ld b, l                                       ; $63b9: $45
    ld c, b                                       ; $63ba: $48
    ld b, l                                       ; $63bb: $45
    ld b, l                                       ; $63bc: $45

jr_03b_63bd:
    ld b, l                                       ; $63bd: $45
    ld b, l                                       ; $63be: $45
    ld b, a                                       ; $63bf: $47
    ld b, l                                       ; $63c0: $45
    dec l                                         ; $63c1: $2d
    ld l, $27                                     ; $63c2: $2e $27
    daa                                           ; $63c4: $27
    daa                                           ; $63c5: $27
    jr nc, jr_03b_6403                            ; $63c6: $30 $3b

    dec sp                                        ; $63c8: $3b
    ld b, l                                       ; $63c9: $45
    ld b, l                                       ; $63ca: $45
    ld b, [hl]                                    ; $63cb: $46
    ld b, l                                       ; $63cc: $45
    ld b, l                                       ; $63cd: $45
    ld b, l                                       ; $63ce: $45
    ld b, l                                       ; $63cf: $45
    ld b, l                                       ; $63d0: $45
    dec l                                         ; $63d1: $2d
    ld l, $3e                                     ; $63d2: $2e $3e
    ccf                                           ; $63d4: $3f
    dec h                                         ; $63d5: $25
    ld l, $3b                                     ; $63d6: $2e $3b
    dec sp                                        ; $63d8: $3b
    dec sp                                        ; $63d9: $3b
    dec sp                                        ; $63da: $3b
    dec sp                                        ; $63db: $3b
    dec sp                                        ; $63dc: $3b
    ld b, l                                       ; $63dd: $45
    ld b, l                                       ; $63de: $45
    ld b, l                                       ; $63df: $45
    ld b, l                                       ; $63e0: $45
    ld b, l                                       ; $63e1: $45
    ld b, [hl]                                    ; $63e2: $46
    ld b, l                                       ; $63e3: $45
    ld b, l                                       ; $63e4: $45
    dec l                                         ; $63e5: $2d
    ld l, $3e                                     ; $63e6: $2e $3e
    ccf                                           ; $63e8: $3f
    daa                                           ; $63e9: $27
    jr nc, jr_03b_6427                            ; $63ea: $30 $3b

    dec sp                                        ; $63ec: $3b
    dec sp                                        ; $63ed: $3b
    dec sp                                        ; $63ee: $3b
    dec sp                                        ; $63ef: $3b
    dec sp                                        ; $63f0: $3b
    dec h                                         ; $63f1: $25
    dec h                                         ; $63f2: $25
    dec h                                         ; $63f3: $25
    dec h                                         ; $63f4: $25
    dec h                                         ; $63f5: $25
    dec h                                         ; $63f6: $25
    dec h                                         ; $63f7: $25
    dec h                                         ; $63f8: $25
    dec h                                         ; $63f9: $25
    ld l, $3b                                     ; $63fa: $2e $3b
    dec sp                                        ; $63fc: $3b
    dec sp                                        ; $63fd: $3b
    dec sp                                        ; $63fe: $3b
    dec sp                                        ; $63ff: $3b
    dec sp                                        ; $6400: $3b
    inc a                                         ; $6401: $3c
    inc a                                         ; $6402: $3c

jr_03b_6403:
    inc a                                         ; $6403: $3c
    inc a                                         ; $6404: $3c
    daa                                           ; $6405: $27
    daa                                           ; $6406: $27
    daa                                           ; $6407: $27
    daa                                           ; $6408: $27
    daa                                           ; $6409: $27
    daa                                           ; $640a: $27
    daa                                           ; $640b: $27
    daa                                           ; $640c: $27
    daa                                           ; $640d: $27
    jr nc, jr_03b_644b                            ; $640e: $30 $3b

    dec sp                                        ; $6410: $3b
    dec sp                                        ; $6411: $3b
    dec sp                                        ; $6412: $3b
    dec sp                                        ; $6413: $3b
    dec sp                                        ; $6414: $3b
    inc a                                         ; $6415: $3c
    inc a                                         ; $6416: $3c
    inc a                                         ; $6417: $3c
    inc a                                         ; $6418: $3c
    dec sp                                        ; $6419: $3b
    dec sp                                        ; $641a: $3b
    dec sp                                        ; $641b: $3b
    dec sp                                        ; $641c: $3b
    dec sp                                        ; $641d: $3b
    dec sp                                        ; $641e: $3b
    dec sp                                        ; $641f: $3b
    dec sp                                        ; $6420: $3b
    dec sp                                        ; $6421: $3b
    dec sp                                        ; $6422: $3b
    dec sp                                        ; $6423: $3b
    dec sp                                        ; $6424: $3b
    dec sp                                        ; $6425: $3b
    dec sp                                        ; $6426: $3b

jr_03b_6427:
    inc a                                         ; $6427: $3c
    inc a                                         ; $6428: $3c
    inc a                                         ; $6429: $3c
    inc a                                         ; $642a: $3c
    inc a                                         ; $642b: $3c
    inc a                                         ; $642c: $3c
    dec sp                                        ; $642d: $3b
    dec sp                                        ; $642e: $3b
    dec sp                                        ; $642f: $3b
    dec sp                                        ; $6430: $3b
    dec sp                                        ; $6431: $3b
    dec sp                                        ; $6432: $3b
    dec sp                                        ; $6433: $3b
    dec sp                                        ; $6434: $3b
    dec sp                                        ; $6435: $3b
    dec sp                                        ; $6436: $3b
    dec sp                                        ; $6437: $3b
    dec sp                                        ; $6438: $3b
    dec sp                                        ; $6439: $3b
    dec sp                                        ; $643a: $3b
    inc a                                         ; $643b: $3c
    inc a                                         ; $643c: $3c
    inc a                                         ; $643d: $3c
    inc a                                         ; $643e: $3c
    inc a                                         ; $643f: $3c
    inc a                                         ; $6440: $3c
    dec sp                                        ; $6441: $3b
    dec sp                                        ; $6442: $3b
    add hl, hl                                    ; $6443: $29
    ld a, [hl]                                    ; $6444: $7e
    ld a, l                                       ; $6445: $7d
    ld a, l                                       ; $6446: $7d
    ld a, l                                       ; $6447: $7d
    ld a, l                                       ; $6448: $7d
    ld a, l                                       ; $6449: $7d
    ld a, l                                       ; $644a: $7d

jr_03b_644b:
    ld a, l                                       ; $644b: $7d
    ld a, l                                       ; $644c: $7d
    ld a, l                                       ; $644d: $7d
    ld a, l                                       ; $644e: $7d
    ld a, l                                       ; $644f: $7d
    ld a, l                                       ; $6450: $7d
    ld b, l                                       ; $6451: $45
    ld b, l                                       ; $6452: $45
    ld b, l                                       ; $6453: $45
    ld b, l                                       ; $6454: $45
    dec sp                                        ; $6455: $3b
    dec sp                                        ; $6456: $3b
    add hl, hl                                    ; $6457: $29
    ld a, [hl]                                    ; $6458: $7e
    ld a, l                                       ; $6459: $7d
    ld a, l                                       ; $645a: $7d
    ld a, l                                       ; $645b: $7d
    ld a, l                                       ; $645c: $7d
    ld a, l                                       ; $645d: $7d
    ld a, l                                       ; $645e: $7d
    ld a, l                                       ; $645f: $7d
    ld a, l                                       ; $6460: $7d
    ld a, l                                       ; $6461: $7d
    ld a, l                                       ; $6462: $7d
    ld a, l                                       ; $6463: $7d
    ld a, l                                       ; $6464: $7d
    ld b, [hl]                                    ; $6465: $46
    ld b, l                                       ; $6466: $45
    ld b, [hl]                                    ; $6467: $46
    ld b, l                                       ; $6468: $45
    dec sp                                        ; $6469: $3b
    dec sp                                        ; $646a: $3b
    add hl, hl                                    ; $646b: $29
    dec h                                         ; $646c: $25
    dec h                                         ; $646d: $25
    dec h                                         ; $646e: $25
    ld a, $3f                                     ; $646f: $3e $3f
    dec h                                         ; $6471: $25
    dec h                                         ; $6472: $25
    add hl, hl                                    ; $6473: $29
    ld a, [hl]                                    ; $6474: $7e
    ld a, l                                       ; $6475: $7d
    ld a, l                                       ; $6476: $7d
    ld a, l                                       ; $6477: $7d
    ld a, l                                       ; $6478: $7d
    ld l, d                                       ; $6479: $6a
    ld l, e                                       ; $647a: $6b
    ld l, e                                       ; $647b: $6b
    ld l, e                                       ; $647c: $6b
    dec sp                                        ; $647d: $3b
    dec sp                                        ; $647e: $3b
    cpl                                           ; $647f: $2f
    daa                                           ; $6480: $27
    daa                                           ; $6481: $27
    daa                                           ; $6482: $27
    ld a, $3f                                     ; $6483: $3e $3f
    daa                                           ; $6485: $27
    daa                                           ; $6486: $27
    add hl, hl                                    ; $6487: $29
    ld a, [hl]                                    ; $6488: $7e
    ld a, l                                       ; $6489: $7d
    ld a, l                                       ; $648a: $7d
    ld a, l                                       ; $648b: $7d
    ld a, l                                       ; $648c: $7d
    ld l, l                                       ; $648d: $6d
    ld l, [hl]                                    ; $648e: $6e
    ld l, [hl]                                    ; $648f: $6e
    ld l, [hl]                                    ; $6490: $6e
    dec sp                                        ; $6491: $3b
    dec sp                                        ; $6492: $3b
    dec sp                                        ; $6493: $3b
    dec sp                                        ; $6494: $3b
    dec sp                                        ; $6495: $3b
    dec sp                                        ; $6496: $3b
    dec sp                                        ; $6497: $3b
    dec sp                                        ; $6498: $3b
    dec sp                                        ; $6499: $3b
    dec sp                                        ; $649a: $3b
    add hl, hl                                    ; $649b: $29
    ld a, [hl]                                    ; $649c: $7e
    ld a, l                                       ; $649d: $7d
    ld a, l                                       ; $649e: $7d
    ld a, l                                       ; $649f: $7d
    ld a, h                                       ; $64a0: $7c
    ld l, l                                       ; $64a1: $6d
    ld l, [hl]                                    ; $64a2: $6e
    ld l, [hl]                                    ; $64a3: $6e
    ld l, [hl]                                    ; $64a4: $6e
    dec sp                                        ; $64a5: $3b
    dec sp                                        ; $64a6: $3b
    dec sp                                        ; $64a7: $3b
    dec sp                                        ; $64a8: $3b
    dec sp                                        ; $64a9: $3b
    dec sp                                        ; $64aa: $3b
    dec sp                                        ; $64ab: $3b
    dec sp                                        ; $64ac: $3b
    dec sp                                        ; $64ad: $3b
    dec sp                                        ; $64ae: $3b
    add hl, hl                                    ; $64af: $29
    ld a, [hl]                                    ; $64b0: $7e
    ld a, l                                       ; $64b1: $7d
    ld a, l                                       ; $64b2: $7d
    ld a, l                                       ; $64b3: $7d
    ld a, h                                       ; $64b4: $7c
    ld l, l                                       ; $64b5: $6d
    ld l, [hl]                                    ; $64b6: $6e
    ld l, [hl]                                    ; $64b7: $6e
    ld l, [hl]                                    ; $64b8: $6e
    dec sp                                        ; $64b9: $3b
    dec sp                                        ; $64ba: $3b
    dec sp                                        ; $64bb: $3b
    dec sp                                        ; $64bc: $3b
    dec sp                                        ; $64bd: $3b
    dec sp                                        ; $64be: $3b
    dec sp                                        ; $64bf: $3b
    dec sp                                        ; $64c0: $3b
    dec sp                                        ; $64c1: $3b
    dec sp                                        ; $64c2: $3b
    add hl, hl                                    ; $64c3: $29
    ld a, [hl]                                    ; $64c4: $7e
    ld a, l                                       ; $64c5: $7d
    ld a, l                                       ; $64c6: $7d
    ld a, l                                       ; $64c7: $7d
    ld a, h                                       ; $64c8: $7c
    ld l, l                                       ; $64c9: $6d
    ld l, [hl]                                    ; $64ca: $6e
    ld l, [hl]                                    ; $64cb: $6e
    ld l, [hl]                                    ; $64cc: $6e
    dec sp                                        ; $64cd: $3b
    dec sp                                        ; $64ce: $3b
    dec sp                                        ; $64cf: $3b
    dec sp                                        ; $64d0: $3b
    dec sp                                        ; $64d1: $3b
    dec sp                                        ; $64d2: $3b
    dec sp                                        ; $64d3: $3b
    dec sp                                        ; $64d4: $3b
    dec sp                                        ; $64d5: $3b
    dec sp                                        ; $64d6: $3b
    add hl, hl                                    ; $64d7: $29
    ld a, [hl]                                    ; $64d8: $7e
    ld a, l                                       ; $64d9: $7d
    ld a, l                                       ; $64da: $7d
    ld a, l                                       ; $64db: $7d
    ld a, h                                       ; $64dc: $7c
    ld [hl], b                                    ; $64dd: $70
    ld [hl], c                                    ; $64de: $71
    ld [hl], d                                    ; $64df: $72
    ld [hl], c                                    ; $64e0: $71
    dec sp                                        ; $64e1: $3b
    dec sp                                        ; $64e2: $3b
    dec sp                                        ; $64e3: $3b
    dec sp                                        ; $64e4: $3b
    dec sp                                        ; $64e5: $3b
    dec sp                                        ; $64e6: $3b
    dec sp                                        ; $64e7: $3b
    dec sp                                        ; $64e8: $3b
    dec sp                                        ; $64e9: $3b
    dec sp                                        ; $64ea: $3b
    add hl, hl                                    ; $64eb: $29
    ld a, [hl]                                    ; $64ec: $7e
    ld a, l                                       ; $64ed: $7d
    ld a, l                                       ; $64ee: $7d
    ld a, l                                       ; $64ef: $7d
    ld a, h                                       ; $64f0: $7c
    ld e, [hl]                                    ; $64f1: $5e
    inc bc                                        ; $64f2: $03
    ld c, l                                       ; $64f3: $4d
    ld c, l                                       ; $64f4: $4d
    dec sp                                        ; $64f5: $3b
    dec sp                                        ; $64f6: $3b
    dec sp                                        ; $64f7: $3b
    dec sp                                        ; $64f8: $3b
    dec sp                                        ; $64f9: $3b
    dec sp                                        ; $64fa: $3b
    dec sp                                        ; $64fb: $3b
    dec sp                                        ; $64fc: $3b
    dec sp                                        ; $64fd: $3b
    dec sp                                        ; $64fe: $3b
    add hl, hl                                    ; $64ff: $29
    ld a, [hl]                                    ; $6500: $7e
    ld a, l                                       ; $6501: $7d
    ld a, l                                       ; $6502: $7d
    ld a, l                                       ; $6503: $7d
    ld a, h                                       ; $6504: $7c
    ld e, a                                       ; $6505: $5f
    ld h, h                                       ; $6506: $64
    ld c, c                                       ; $6507: $49
    ld c, c                                       ; $6508: $49
    dec sp                                        ; $6509: $3b
    dec sp                                        ; $650a: $3b
    dec sp                                        ; $650b: $3b
    dec sp                                        ; $650c: $3b
    dec sp                                        ; $650d: $3b
    dec sp                                        ; $650e: $3b
    dec sp                                        ; $650f: $3b
    dec sp                                        ; $6510: $3b
    dec sp                                        ; $6511: $3b
    dec sp                                        ; $6512: $3b
    add hl, hl                                    ; $6513: $29
    ld a, [hl]                                    ; $6514: $7e
    ld a, l                                       ; $6515: $7d
    ld a, l                                       ; $6516: $7d
    adc [hl]                                      ; $6517: $8e
    adc a                                         ; $6518: $8f
    ld a, h                                       ; $6519: $7c
    ld a, h                                       ; $651a: $7c
    ld a, h                                       ; $651b: $7c
    ld a, h                                       ; $651c: $7c
    dec sp                                        ; $651d: $3b
    dec sp                                        ; $651e: $3b
    dec sp                                        ; $651f: $3b
    dec sp                                        ; $6520: $3b
    dec sp                                        ; $6521: $3b
    dec sp                                        ; $6522: $3b
    dec sp                                        ; $6523: $3b
    dec sp                                        ; $6524: $3b
    dec sp                                        ; $6525: $3b
    dec sp                                        ; $6526: $3b
    add hl, hl                                    ; $6527: $29
    ld a, [hl]                                    ; $6528: $7e
    ld a, l                                       ; $6529: $7d
    ld a, l                                       ; $652a: $7d
    sbc [hl]                                      ; $652b: $9e
    sbc a                                         ; $652c: $9f
    ld a, l                                       ; $652d: $7d
    ld a, l                                       ; $652e: $7d
    ld a, l                                       ; $652f: $7d
    ld a, l                                       ; $6530: $7d
    inc a                                         ; $6531: $3c
    inc a                                         ; $6532: $3c
    inc a                                         ; $6533: $3c
    inc a                                         ; $6534: $3c
    inc a                                         ; $6535: $3c
    inc a                                         ; $6536: $3c
    dec sp                                        ; $6537: $3b
    dec sp                                        ; $6538: $3b
    dec sp                                        ; $6539: $3b
    dec sp                                        ; $653a: $3b
    add hl, hl                                    ; $653b: $29
    dec h                                         ; $653c: $25
    dec h                                         ; $653d: $25
    dec h                                         ; $653e: $25
    dec h                                         ; $653f: $25
    dec h                                         ; $6540: $25
    dec h                                         ; $6541: $25
    dec h                                         ; $6542: $25
    dec h                                         ; $6543: $25
    dec h                                         ; $6544: $25
    inc a                                         ; $6545: $3c
    inc a                                         ; $6546: $3c
    inc a                                         ; $6547: $3c
    inc a                                         ; $6548: $3c
    inc a                                         ; $6549: $3c
    inc a                                         ; $654a: $3c
    dec sp                                        ; $654b: $3b
    dec sp                                        ; $654c: $3b
    dec sp                                        ; $654d: $3b
    dec sp                                        ; $654e: $3b
    cpl                                           ; $654f: $2f
    daa                                           ; $6550: $27
    daa                                           ; $6551: $27
    daa                                           ; $6552: $27
    daa                                           ; $6553: $27
    daa                                           ; $6554: $27
    daa                                           ; $6555: $27
    daa                                           ; $6556: $27
    daa                                           ; $6557: $27
    daa                                           ; $6558: $27
    inc a                                         ; $6559: $3c
    inc a                                         ; $655a: $3c
    inc a                                         ; $655b: $3c
    inc a                                         ; $655c: $3c
    inc a                                         ; $655d: $3c
    inc a                                         ; $655e: $3c
    inc a                                         ; $655f: $3c
    inc a                                         ; $6560: $3c
    inc a                                         ; $6561: $3c
    inc a                                         ; $6562: $3c
    inc a                                         ; $6563: $3c
    inc a                                         ; $6564: $3c
    inc a                                         ; $6565: $3c
    inc a                                         ; $6566: $3c
    inc a                                         ; $6567: $3c
    inc a                                         ; $6568: $3c
    inc a                                         ; $6569: $3c
    inc a                                         ; $656a: $3c
    inc a                                         ; $656b: $3c
    inc a                                         ; $656c: $3c
    inc a                                         ; $656d: $3c
    inc a                                         ; $656e: $3c
    inc a                                         ; $656f: $3c
    inc a                                         ; $6570: $3c
    inc a                                         ; $6571: $3c
    inc a                                         ; $6572: $3c
    inc a                                         ; $6573: $3c
    inc a                                         ; $6574: $3c
    inc a                                         ; $6575: $3c
    inc a                                         ; $6576: $3c
    inc a                                         ; $6577: $3c
    inc a                                         ; $6578: $3c
    inc a                                         ; $6579: $3c
    inc a                                         ; $657a: $3c
    inc a                                         ; $657b: $3c
    inc a                                         ; $657c: $3c
    inc a                                         ; $657d: $3c
    inc a                                         ; $657e: $3c
    inc a                                         ; $657f: $3c
    inc a                                         ; $6580: $3c
    ld b, l                                       ; $6581: $45
    ld b, l                                       ; $6582: $45
    ld b, l                                       ; $6583: $45
    ld c, b                                       ; $6584: $48
    ld b, l                                       ; $6585: $45
    ld b, a                                       ; $6586: $47
    ld b, l                                       ; $6587: $45
    ld c, b                                       ; $6588: $48
    ld b, l                                       ; $6589: $45
    ld b, l                                       ; $658a: $45
    ld b, l                                       ; $658b: $45
    ld b, l                                       ; $658c: $45
    ld b, l                                       ; $658d: $45
    ld b, a                                       ; $658e: $47
    ld b, l                                       ; $658f: $45
    ld b, a                                       ; $6590: $47
    ld b, l                                       ; $6591: $45
    ld b, l                                       ; $6592: $45
    ld b, l                                       ; $6593: $45
    ld b, l                                       ; $6594: $45
    ld b, l                                       ; $6595: $45
    ld b, l                                       ; $6596: $45
    ld b, a                                       ; $6597: $47
    ld b, l                                       ; $6598: $45
    ld c, b                                       ; $6599: $48
    ld b, l                                       ; $659a: $45
    ld b, l                                       ; $659b: $45
    ld b, l                                       ; $659c: $45
    ld b, l                                       ; $659d: $45
    ld b, [hl]                                    ; $659e: $46
    ld b, l                                       ; $659f: $45
    ld b, l                                       ; $65a0: $45
    ld b, l                                       ; $65a1: $45
    ld b, l                                       ; $65a2: $45
    ld b, l                                       ; $65a3: $45
    ld b, l                                       ; $65a4: $45
    ld c, b                                       ; $65a5: $48
    ld b, l                                       ; $65a6: $45
    ld b, l                                       ; $65a7: $45
    ld b, l                                       ; $65a8: $45
    ld l, e                                       ; $65a9: $6b
    ld l, h                                       ; $65aa: $6c
    ld b, l                                       ; $65ab: $45
    ld b, l                                       ; $65ac: $45
    ld b, l                                       ; $65ad: $45
    ld b, l                                       ; $65ae: $45
    ld l, d                                       ; $65af: $6a
    ld l, e                                       ; $65b0: $6b
    ld l, e                                       ; $65b1: $6b
    ld l, e                                       ; $65b2: $6b
    ld l, e                                       ; $65b3: $6b
    ld l, h                                       ; $65b4: $6c
    ld b, l                                       ; $65b5: $45
    ld b, a                                       ; $65b6: $47
    ld c, b                                       ; $65b7: $48
    ld b, l                                       ; $65b8: $45
    ld l, d                                       ; $65b9: $6a
    ld l, e                                       ; $65ba: $6b
    ld l, e                                       ; $65bb: $6b
    ld l, e                                       ; $65bc: $6b
    ld l, [hl]                                    ; $65bd: $6e
    ld l, a                                       ; $65be: $6f
    ld b, l                                       ; $65bf: $45
    ld c, b                                       ; $65c0: $48
    ld b, l                                       ; $65c1: $45
    ld b, l                                       ; $65c2: $45
    ld l, l                                       ; $65c3: $6d
    ld l, [hl]                                    ; $65c4: $6e
    ld l, [hl]                                    ; $65c5: $6e
    ld l, [hl]                                    ; $65c6: $6e
    ld l, [hl]                                    ; $65c7: $6e
    ld l, a                                       ; $65c8: $6f
    ld b, l                                       ; $65c9: $45
    ld b, l                                       ; $65ca: $45
    ld b, l                                       ; $65cb: $45
    ld b, l                                       ; $65cc: $45
    ld l, l                                       ; $65cd: $6d
    ld l, [hl]                                    ; $65ce: $6e
    ld l, [hl]                                    ; $65cf: $6e
    ld l, [hl]                                    ; $65d0: $6e
    ld l, [hl]                                    ; $65d1: $6e
    ld l, a                                       ; $65d2: $6f
    ld a, l                                       ; $65d3: $7d
    ld a, l                                       ; $65d4: $7d
    ld a, l                                       ; $65d5: $7d
    ld a, h                                       ; $65d6: $7c
    ld l, l                                       ; $65d7: $6d
    ld l, [hl]                                    ; $65d8: $6e
    ld l, [hl]                                    ; $65d9: $6e
    ld l, [hl]                                    ; $65da: $6e
    ld l, [hl]                                    ; $65db: $6e
    ld l, a                                       ; $65dc: $6f
    ld a, l                                       ; $65dd: $7d
    ld a, l                                       ; $65de: $7d
    ld a, l                                       ; $65df: $7d
    ld a, h                                       ; $65e0: $7c
    ld l, l                                       ; $65e1: $6d
    ld l, [hl]                                    ; $65e2: $6e
    ld l, [hl]                                    ; $65e3: $6e
    ld l, [hl]                                    ; $65e4: $6e
    ld l, [hl]                                    ; $65e5: $6e
    ld l, a                                       ; $65e6: $6f
    ld a, l                                       ; $65e7: $7d
    ld a, l                                       ; $65e8: $7d
    ld a, l                                       ; $65e9: $7d
    ld a, h                                       ; $65ea: $7c
    ld l, l                                       ; $65eb: $6d
    ld l, [hl]                                    ; $65ec: $6e
    ld l, [hl]                                    ; $65ed: $6e
    ld l, [hl]                                    ; $65ee: $6e
    ld l, [hl]                                    ; $65ef: $6e
    ld l, a                                       ; $65f0: $6f
    ld a, l                                       ; $65f1: $7d
    ld a, l                                       ; $65f2: $7d
    ld a, l                                       ; $65f3: $7d
    ld a, h                                       ; $65f4: $7c
    ld l, l                                       ; $65f5: $6d
    ld l, [hl]                                    ; $65f6: $6e
    ld l, [hl]                                    ; $65f7: $6e
    ld l, [hl]                                    ; $65f8: $6e
    ld l, [hl]                                    ; $65f9: $6e
    ld l, a                                       ; $65fa: $6f
    ld a, l                                       ; $65fb: $7d
    ld a, l                                       ; $65fc: $7d
    ld a, l                                       ; $65fd: $7d
    ld a, h                                       ; $65fe: $7c
    ld l, l                                       ; $65ff: $6d
    ld l, [hl]                                    ; $6600: $6e
    ld l, [hl]                                    ; $6601: $6e
    ld l, [hl]                                    ; $6602: $6e
    ld l, [hl]                                    ; $6603: $6e
    ld l, a                                       ; $6604: $6f
    ld a, l                                       ; $6605: $7d
    ld a, l                                       ; $6606: $7d
    ld a, l                                       ; $6607: $7d
    ld a, h                                       ; $6608: $7c
    ld l, l                                       ; $6609: $6d
    ld l, [hl]                                    ; $660a: $6e
    ld l, [hl]                                    ; $660b: $6e
    ld l, [hl]                                    ; $660c: $6e
    ld [hl], d                                    ; $660d: $72
    ld [hl], e                                    ; $660e: $73
    ld a, l                                       ; $660f: $7d
    ld a, l                                       ; $6610: $7d
    ld a, l                                       ; $6611: $7d
    ld a, h                                       ; $6612: $7c
    ld [hl], b                                    ; $6613: $70
    ld [hl], c                                    ; $6614: $71
    ld [hl], d                                    ; $6615: $72
    ld [hl], c                                    ; $6616: $71
    ld [hl], d                                    ; $6617: $72
    ld [hl], e                                    ; $6618: $73
    ld a, l                                       ; $6619: $7d
    ld a, l                                       ; $661a: $7d
    ld a, l                                       ; $661b: $7d
    ld a, h                                       ; $661c: $7c
    ld [hl], b                                    ; $661d: $70
    ld [hl], c                                    ; $661e: $71
    ld [hl], d                                    ; $661f: $72
    ld [hl], c                                    ; $6620: $71
    inc bc                                        ; $6621: $03
    ld e, [hl]                                    ; $6622: $5e
    ld a, l                                       ; $6623: $7d
    ld a, l                                       ; $6624: $7d
    ld a, l                                       ; $6625: $7d
    ld a, h                                       ; $6626: $7c
    ld e, [hl]                                    ; $6627: $5e
    inc bc                                        ; $6628: $03
    ld c, l                                       ; $6629: $4d
    ld c, l                                       ; $662a: $4d
    inc bc                                        ; $662b: $03
    ld e, [hl]                                    ; $662c: $5e
    ld a, l                                       ; $662d: $7d
    ld a, l                                       ; $662e: $7d
    ld a, l                                       ; $662f: $7d
    ld a, h                                       ; $6630: $7c
    ld e, [hl]                                    ; $6631: $5e
    inc bc                                        ; $6632: $03
    inc bc                                        ; $6633: $03
    inc bc                                        ; $6634: $03
    ld h, h                                       ; $6635: $64
    ld e, a                                       ; $6636: $5f
    ld a, l                                       ; $6637: $7d
    ld a, l                                       ; $6638: $7d
    ld a, l                                       ; $6639: $7d
    ld a, h                                       ; $663a: $7c
    ld e, a                                       ; $663b: $5f
    ld h, h                                       ; $663c: $64
    ld c, c                                       ; $663d: $49
    ld c, c                                       ; $663e: $49
    ld h, h                                       ; $663f: $64
    ld e, a                                       ; $6640: $5f
    ld a, l                                       ; $6641: $7d
    ld a, l                                       ; $6642: $7d
    ld a, l                                       ; $6643: $7d
    ld a, h                                       ; $6644: $7c
    ld e, a                                       ; $6645: $5f
    ld h, h                                       ; $6646: $64
    ld h, h                                       ; $6647: $64
    ld h, h                                       ; $6648: $64
    ld a, h                                       ; $6649: $7c
    ld a, l                                       ; $664a: $7d
    ld a, l                                       ; $664b: $7d
    ld a, l                                       ; $664c: $7d
    adc [hl]                                      ; $664d: $8e
    adc a                                         ; $664e: $8f
    ld a, h                                       ; $664f: $7c
    ld a, h                                       ; $6650: $7c
    ld a, h                                       ; $6651: $7c
    ld a, h                                       ; $6652: $7c
    ld a, h                                       ; $6653: $7c
    ld a, l                                       ; $6654: $7d
    ld a, l                                       ; $6655: $7d
    ld a, l                                       ; $6656: $7d
    adc [hl]                                      ; $6657: $8e
    adc a                                         ; $6658: $8f
    ld a, h                                       ; $6659: $7c
    ld a, h                                       ; $665a: $7c
    ld a, h                                       ; $665b: $7c
    ld a, h                                       ; $665c: $7c
    ld a, l                                       ; $665d: $7d
    ld a, l                                       ; $665e: $7d
    ld a, l                                       ; $665f: $7d
    ld a, l                                       ; $6660: $7d
    sbc [hl]                                      ; $6661: $9e
    sbc a                                         ; $6662: $9f
    ld a, l                                       ; $6663: $7d
    ld a, l                                       ; $6664: $7d
    ld a, l                                       ; $6665: $7d
    ld a, l                                       ; $6666: $7d
    ld a, l                                       ; $6667: $7d
    ld a, l                                       ; $6668: $7d
    ld a, l                                       ; $6669: $7d
    ld a, l                                       ; $666a: $7d
    sbc [hl]                                      ; $666b: $9e
    sbc a                                         ; $666c: $9f
    ld a, l                                       ; $666d: $7d
    ld a, l                                       ; $666e: $7d
    ld a, l                                       ; $666f: $7d
    ld a, l                                       ; $6670: $7d
    dec h                                         ; $6671: $25
    dec h                                         ; $6672: $25
    dec h                                         ; $6673: $25
    dec h                                         ; $6674: $25
    dec h                                         ; $6675: $25
    dec h                                         ; $6676: $25
    dec h                                         ; $6677: $25
    dec h                                         ; $6678: $25
    dec h                                         ; $6679: $25
    dec h                                         ; $667a: $25
    dec h                                         ; $667b: $25
    dec h                                         ; $667c: $25
    dec h                                         ; $667d: $25
    dec h                                         ; $667e: $25
    dec h                                         ; $667f: $25
    dec h                                         ; $6680: $25
    dec h                                         ; $6681: $25
    dec h                                         ; $6682: $25
    dec h                                         ; $6683: $25
    dec h                                         ; $6684: $25
    daa                                           ; $6685: $27
    daa                                           ; $6686: $27
    daa                                           ; $6687: $27
    daa                                           ; $6688: $27
    daa                                           ; $6689: $27
    daa                                           ; $668a: $27
    daa                                           ; $668b: $27
    daa                                           ; $668c: $27
    daa                                           ; $668d: $27
    daa                                           ; $668e: $27
    daa                                           ; $668f: $27
    daa                                           ; $6690: $27
    daa                                           ; $6691: $27
    daa                                           ; $6692: $27
    daa                                           ; $6693: $27
    daa                                           ; $6694: $27
    daa                                           ; $6695: $27
    daa                                           ; $6696: $27
    daa                                           ; $6697: $27
    daa                                           ; $6698: $27
    inc a                                         ; $6699: $3c
    inc a                                         ; $669a: $3c
    inc a                                         ; $669b: $3c
    inc a                                         ; $669c: $3c
    inc a                                         ; $669d: $3c
    inc a                                         ; $669e: $3c
    inc a                                         ; $669f: $3c
    inc a                                         ; $66a0: $3c
    inc a                                         ; $66a1: $3c
    inc a                                         ; $66a2: $3c
    inc a                                         ; $66a3: $3c
    inc a                                         ; $66a4: $3c
    inc a                                         ; $66a5: $3c
    inc a                                         ; $66a6: $3c
    inc a                                         ; $66a7: $3c
    inc a                                         ; $66a8: $3c
    inc a                                         ; $66a9: $3c
    inc a                                         ; $66aa: $3c
    inc a                                         ; $66ab: $3c
    inc a                                         ; $66ac: $3c
    inc a                                         ; $66ad: $3c
    inc a                                         ; $66ae: $3c
    inc a                                         ; $66af: $3c
    inc a                                         ; $66b0: $3c
    inc a                                         ; $66b1: $3c
    inc a                                         ; $66b2: $3c
    inc a                                         ; $66b3: $3c
    inc a                                         ; $66b4: $3c
    inc a                                         ; $66b5: $3c
    inc a                                         ; $66b6: $3c
    inc a                                         ; $66b7: $3c
    inc a                                         ; $66b8: $3c
    inc a                                         ; $66b9: $3c
    inc a                                         ; $66ba: $3c
    inc a                                         ; $66bb: $3c
    inc a                                         ; $66bc: $3c
    inc a                                         ; $66bd: $3c
    inc a                                         ; $66be: $3c
    inc a                                         ; $66bf: $3c
    inc a                                         ; $66c0: $3c
    ld b, l                                       ; $66c1: $45
    ld c, b                                       ; $66c2: $48
    ld b, l                                       ; $66c3: $45
    ld c, b                                       ; $66c4: $48
    ld a, l                                       ; $66c5: $7d
    ld a, l                                       ; $66c6: $7d
    adc b                                         ; $66c7: $88
    adc c                                         ; $66c8: $89
    adc d                                         ; $66c9: $8a
    adc e                                         ; $66ca: $8b
    ld a, l                                       ; $66cb: $7d
    ld a, l                                       ; $66cc: $7d
    ld a, l                                       ; $66cd: $7d
    sbc b                                         ; $66ce: $98
    ld a, a                                       ; $66cf: $7f
    ld l, $3b                                     ; $66d0: $2e $3b
    dec sp                                        ; $66d2: $3b
    dec sp                                        ; $66d3: $3b
    dec sp                                        ; $66d4: $3b
    ld b, l                                       ; $66d5: $45
    ld b, a                                       ; $66d6: $47
    ld b, l                                       ; $66d7: $45
    ld b, l                                       ; $66d8: $45
    ld a, l                                       ; $66d9: $7d
    ld a, l                                       ; $66da: $7d
    ld a, l                                       ; $66db: $7d
    ld a, l                                       ; $66dc: $7d
    sbc d                                         ; $66dd: $9a
    sbc e                                         ; $66de: $9b
    ld a, l                                       ; $66df: $7d
    ld a, l                                       ; $66e0: $7d
    ld a, l                                       ; $66e1: $7d
    sbc c                                         ; $66e2: $99
    ld a, a                                       ; $66e3: $7f
    ld l, $3b                                     ; $66e4: $2e $3b
    dec sp                                        ; $66e6: $3b
    dec sp                                        ; $66e7: $3b
    dec sp                                        ; $66e8: $3b
    ld l, e                                       ; $66e9: $6b
    ld l, h                                       ; $66ea: $6c
    ld b, a                                       ; $66eb: $47
    ld b, l                                       ; $66ec: $45
    ld a, l                                       ; $66ed: $7d
    ld a, l                                       ; $66ee: $7d
    ld a, l                                       ; $66ef: $7d
    ld a, l                                       ; $66f0: $7d
    adc h                                         ; $66f1: $8c
    adc l                                         ; $66f2: $8d
    ld a, a                                       ; $66f3: $7f
    ld l, $25                                     ; $66f4: $2e $25
    dec h                                         ; $66f6: $25
    dec h                                         ; $66f7: $25
    ld l, $3b                                     ; $66f8: $2e $3b
    dec sp                                        ; $66fa: $3b
    dec sp                                        ; $66fb: $3b
    dec sp                                        ; $66fc: $3b
    ld l, [hl]                                    ; $66fd: $6e
    ld l, a                                       ; $66fe: $6f
    ld b, l                                       ; $66ff: $45
    ld b, l                                       ; $6700: $45
    ld a, l                                       ; $6701: $7d
    ld a, l                                       ; $6702: $7d
    ld a, l                                       ; $6703: $7d
    ld a, l                                       ; $6704: $7d
    sbc h                                         ; $6705: $9c
    sbc l                                         ; $6706: $9d
    ld a, a                                       ; $6707: $7f
    ld l, $27                                     ; $6708: $2e $27
    daa                                           ; $670a: $27
    daa                                           ; $670b: $27
    jr nc, jr_03b_6749                            ; $670c: $30 $3b

    dec sp                                        ; $670e: $3b
    dec sp                                        ; $670f: $3b
    dec sp                                        ; $6710: $3b
    ld l, [hl]                                    ; $6711: $6e
    ld l, a                                       ; $6712: $6f
    ld a, l                                       ; $6713: $7d
    ld a, l                                       ; $6714: $7d
    ld a, l                                       ; $6715: $7d
    ld a, l                                       ; $6716: $7d
    ld a, l                                       ; $6717: $7d
    ld a, l                                       ; $6718: $7d
    ld a, l                                       ; $6719: $7d
    ld a, l                                       ; $671a: $7d
    ld a, a                                       ; $671b: $7f
    ld l, $3b                                     ; $671c: $2e $3b
    dec sp                                        ; $671e: $3b
    dec sp                                        ; $671f: $3b
    dec sp                                        ; $6720: $3b
    dec sp                                        ; $6721: $3b
    dec sp                                        ; $6722: $3b
    dec sp                                        ; $6723: $3b
    dec sp                                        ; $6724: $3b
    ld l, [hl]                                    ; $6725: $6e
    ld l, a                                       ; $6726: $6f
    ld a, l                                       ; $6727: $7d
    ld a, l                                       ; $6728: $7d
    ld a, l                                       ; $6729: $7d
    ld a, l                                       ; $672a: $7d
    ld a, l                                       ; $672b: $7d
    ld a, l                                       ; $672c: $7d
    ld a, l                                       ; $672d: $7d
    ld a, l                                       ; $672e: $7d
    ld a, a                                       ; $672f: $7f
    ld l, $3b                                     ; $6730: $2e $3b
    dec sp                                        ; $6732: $3b
    dec sp                                        ; $6733: $3b
    dec sp                                        ; $6734: $3b
    dec sp                                        ; $6735: $3b
    dec sp                                        ; $6736: $3b
    dec sp                                        ; $6737: $3b
    dec sp                                        ; $6738: $3b
    ld l, [hl]                                    ; $6739: $6e
    ld l, a                                       ; $673a: $6f
    ld a, l                                       ; $673b: $7d
    ld a, l                                       ; $673c: $7d
    ld a, l                                       ; $673d: $7d
    ld a, l                                       ; $673e: $7d
    ld a, l                                       ; $673f: $7d
    ld a, l                                       ; $6740: $7d
    ld a, l                                       ; $6741: $7d
    ld a, l                                       ; $6742: $7d
    ld a, a                                       ; $6743: $7f
    ld l, $3b                                     ; $6744: $2e $3b
    dec sp                                        ; $6746: $3b
    dec sp                                        ; $6747: $3b
    dec sp                                        ; $6748: $3b

jr_03b_6749:
    dec sp                                        ; $6749: $3b
    dec sp                                        ; $674a: $3b
    ld [hl], $37                                  ; $674b: $36 $37
    ld [hl], d                                    ; $674d: $72
    ld [hl], e                                    ; $674e: $73
    ld a, l                                       ; $674f: $7d
    ld a, l                                       ; $6750: $7d
    ld a, l                                       ; $6751: $7d
    ld a, l                                       ; $6752: $7d
    ld a, l                                       ; $6753: $7d
    ld a, l                                       ; $6754: $7d
    ld a, l                                       ; $6755: $7d
    ld a, l                                       ; $6756: $7d
    ld a, a                                       ; $6757: $7f
    ld l, $3b                                     ; $6758: $2e $3b
    dec sp                                        ; $675a: $3b
    dec sp                                        ; $675b: $3b
    dec sp                                        ; $675c: $3b
    dec sp                                        ; $675d: $3b
    dec sp                                        ; $675e: $3b
    jr c, jr_03b_679a                             ; $675f: $38 $39

    inc bc                                        ; $6761: $03
    ld e, [hl]                                    ; $6762: $5e
    ld a, a                                       ; $6763: $7f
    ld l, $3e                                     ; $6764: $2e $3e
    ccf                                           ; $6766: $3f
    dec h                                         ; $6767: $25
    dec h                                         ; $6768: $25
    dec h                                         ; $6769: $25
    dec h                                         ; $676a: $25
    dec h                                         ; $676b: $25
    ld l, $3b                                     ; $676c: $2e $3b
    dec sp                                        ; $676e: $3b
    dec sp                                        ; $676f: $3b
    dec sp                                        ; $6770: $3b
    dec sp                                        ; $6771: $3b
    dec sp                                        ; $6772: $3b
    ld [hl], $37                                  ; $6773: $36 $37
    ld h, h                                       ; $6775: $64
    ld e, a                                       ; $6776: $5f
    ld a, a                                       ; $6777: $7f
    ld l, $3e                                     ; $6778: $2e $3e
    ccf                                           ; $677a: $3f
    daa                                           ; $677b: $27
    daa                                           ; $677c: $27
    daa                                           ; $677d: $27
    daa                                           ; $677e: $27
    daa                                           ; $677f: $27
    jr nc, jr_03b_67bd                            ; $6780: $30 $3b

    dec sp                                        ; $6782: $3b
    dec sp                                        ; $6783: $3b
    dec sp                                        ; $6784: $3b
    dec sp                                        ; $6785: $3b
    dec sp                                        ; $6786: $3b
    jr c, jr_03b_67c2                             ; $6787: $38 $39

    ld a, h                                       ; $6789: $7c
    ld a, l                                       ; $678a: $7d
    ld a, a                                       ; $678b: $7f
    ld l, $3b                                     ; $678c: $2e $3b
    dec sp                                        ; $678e: $3b
    dec sp                                        ; $678f: $3b
    dec sp                                        ; $6790: $3b
    dec sp                                        ; $6791: $3b
    dec sp                                        ; $6792: $3b
    dec sp                                        ; $6793: $3b
    dec sp                                        ; $6794: $3b
    dec sp                                        ; $6795: $3b
    dec sp                                        ; $6796: $3b
    dec sp                                        ; $6797: $3b
    dec sp                                        ; $6798: $3b
    dec sp                                        ; $6799: $3b

jr_03b_679a:
    dec sp                                        ; $679a: $3b
    ld [hl], $37                                  ; $679b: $36 $37
    ld a, l                                       ; $679d: $7d
    ld a, l                                       ; $679e: $7d
    ld a, a                                       ; $679f: $7f
    ld l, $3b                                     ; $67a0: $2e $3b
    dec sp                                        ; $67a2: $3b
    dec sp                                        ; $67a3: $3b
    dec sp                                        ; $67a4: $3b
    dec sp                                        ; $67a5: $3b
    dec sp                                        ; $67a6: $3b
    dec sp                                        ; $67a7: $3b
    dec sp                                        ; $67a8: $3b
    dec sp                                        ; $67a9: $3b
    dec sp                                        ; $67aa: $3b
    dec sp                                        ; $67ab: $3b
    dec sp                                        ; $67ac: $3b
    dec sp                                        ; $67ad: $3b
    dec sp                                        ; $67ae: $3b
    jr c, @+$3b                                   ; $67af: $38 $39

    dec h                                         ; $67b1: $25
    dec h                                         ; $67b2: $25
    dec h                                         ; $67b3: $25
    ld l, $3b                                     ; $67b4: $2e $3b
    dec sp                                        ; $67b6: $3b
    dec sp                                        ; $67b7: $3b
    dec sp                                        ; $67b8: $3b
    dec sp                                        ; $67b9: $3b
    dec sp                                        ; $67ba: $3b
    dec sp                                        ; $67bb: $3b
    dec sp                                        ; $67bc: $3b

jr_03b_67bd:
    dec sp                                        ; $67bd: $3b
    dec sp                                        ; $67be: $3b
    dec sp                                        ; $67bf: $3b
    dec sp                                        ; $67c0: $3b
    dec sp                                        ; $67c1: $3b

jr_03b_67c2:
    dec sp                                        ; $67c2: $3b
    dec sp                                        ; $67c3: $3b
    dec sp                                        ; $67c4: $3b
    daa                                           ; $67c5: $27
    daa                                           ; $67c6: $27
    daa                                           ; $67c7: $27
    jr nc, jr_03b_6805                            ; $67c8: $30 $3b

    dec sp                                        ; $67ca: $3b
    dec sp                                        ; $67cb: $3b
    dec sp                                        ; $67cc: $3b
    dec sp                                        ; $67cd: $3b
    dec sp                                        ; $67ce: $3b
    dec sp                                        ; $67cf: $3b
    dec sp                                        ; $67d0: $3b
    dec sp                                        ; $67d1: $3b
    dec sp                                        ; $67d2: $3b
    dec sp                                        ; $67d3: $3b
    dec sp                                        ; $67d4: $3b
    dec sp                                        ; $67d5: $3b
    dec sp                                        ; $67d6: $3b
    dec sp                                        ; $67d7: $3b
    dec sp                                        ; $67d8: $3b
    inc a                                         ; $67d9: $3c
    inc a                                         ; $67da: $3c
    ld [hl], $37                                  ; $67db: $36 $37
    ld [hl], $37                                  ; $67dd: $36 $37
    ld [hl], $37                                  ; $67df: $36 $37
    ld [hl], $37                                  ; $67e1: $36 $37
    ld [hl], $37                                  ; $67e3: $36 $37
    ld [hl], $37                                  ; $67e5: $36 $37
    ld [hl], $37                                  ; $67e7: $36 $37
    ld [hl], $37                                  ; $67e9: $36 $37
    ld [hl], $37                                  ; $67eb: $36 $37
    inc a                                         ; $67ed: $3c
    inc a                                         ; $67ee: $3c
    jr c, jr_03b_682a                             ; $67ef: $38 $39

    jr c, jr_03b_682c                             ; $67f1: $38 $39

    jr c, jr_03b_682e                             ; $67f3: $38 $39

    jr c, jr_03b_6830                             ; $67f5: $38 $39

    jr c, jr_03b_6832                             ; $67f7: $38 $39

    jr c, jr_03b_6834                             ; $67f9: $38 $39

    jr c, jr_03b_6836                             ; $67fb: $38 $39

    jr c, @+$3b                                   ; $67fd: $38 $39

    jr c, jr_03b_683a                             ; $67ff: $38 $39

    dec sp                                        ; $6801: $3b
    dec sp                                        ; $6802: $3b
    ld [hl], $37                                  ; $6803: $36 $37

jr_03b_6805:
    dec sp                                        ; $6805: $3b
    dec sp                                        ; $6806: $3b
    dec sp                                        ; $6807: $3b
    dec sp                                        ; $6808: $3b
    dec sp                                        ; $6809: $3b
    dec sp                                        ; $680a: $3b
    ld [hl], $37                                  ; $680b: $36 $37
    dec sp                                        ; $680d: $3b
    dec sp                                        ; $680e: $3b
    ld [hl], $37                                  ; $680f: $36 $37
    inc a                                         ; $6811: $3c
    inc a                                         ; $6812: $3c
    ld [hl], $37                                  ; $6813: $36 $37
    dec sp                                        ; $6815: $3b
    dec sp                                        ; $6816: $3b
    jr c, jr_03b_6852                             ; $6817: $38 $39

    dec sp                                        ; $6819: $3b
    dec sp                                        ; $681a: $3b
    dec sp                                        ; $681b: $3b
    dec sp                                        ; $681c: $3b
    dec sp                                        ; $681d: $3b
    dec sp                                        ; $681e: $3b
    jr c, jr_03b_685a                             ; $681f: $38 $39

    dec sp                                        ; $6821: $3b
    dec sp                                        ; $6822: $3b
    jr c, jr_03b_685e                             ; $6823: $38 $39

    inc a                                         ; $6825: $3c
    inc a                                         ; $6826: $3c
    jr c, jr_03b_6862                             ; $6827: $38 $39

    dec sp                                        ; $6829: $3b

jr_03b_682a:
    dec sp                                        ; $682a: $3b
    dec hl                                        ; $682b: $2b

jr_03b_682c:
    inc b                                         ; $682c: $04
    inc b                                         ; $682d: $04

jr_03b_682e:
    inc b                                         ; $682e: $04
    inc b                                         ; $682f: $04

jr_03b_6830:
    inc l                                         ; $6830: $2c
    dec sp                                        ; $6831: $3b

jr_03b_6832:
    dec sp                                        ; $6832: $3b
    dec sp                                        ; $6833: $3b

jr_03b_6834:
    dec sp                                        ; $6834: $3b
    dec sp                                        ; $6835: $3b

jr_03b_6836:
    dec sp                                        ; $6836: $3b
    ld [hl], $37                                  ; $6837: $36 $37
    inc a                                         ; $6839: $3c

jr_03b_683a:
    inc a                                         ; $683a: $3c
    ld [hl], $37                                  ; $683b: $36 $37
    dec sp                                        ; $683d: $3b
    dec sp                                        ; $683e: $3b
    add hl, hl                                    ; $683f: $29
    ld [hl-], a                                   ; $6840: $32
    ld sp, $3331                                  ; $6841: $31 $31 $33
    ld l, $3b                                     ; $6844: $2e $3b
    dec sp                                        ; $6846: $3b
    dec sp                                        ; $6847: $3b
    dec sp                                        ; $6848: $3b
    dec sp                                        ; $6849: $3b
    dec sp                                        ; $684a: $3b
    jr c, @+$3b                                   ; $684b: $38 $39

    inc a                                         ; $684d: $3c
    inc a                                         ; $684e: $3c
    jr c, jr_03b_688a                             ; $684f: $38 $39

    dec sp                                        ; $6851: $3b

jr_03b_6852:
    dec sp                                        ; $6852: $3b
    add hl, hl                                    ; $6853: $29
    ld a, [hl+]                                   ; $6854: $2a
    ld b, l                                       ; $6855: $45
    ld b, a                                       ; $6856: $47
    dec l                                         ; $6857: $2d
    ld l, $3b                                     ; $6858: $2e $3b

jr_03b_685a:
    dec sp                                        ; $685a: $3b
    dec sp                                        ; $685b: $3b
    dec sp                                        ; $685c: $3b
    dec sp                                        ; $685d: $3b

jr_03b_685e:
    dec sp                                        ; $685e: $3b
    ld [hl], $37                                  ; $685f: $36 $37
    inc a                                         ; $6861: $3c

jr_03b_6862:
    inc a                                         ; $6862: $3c
    ld [hl], $37                                  ; $6863: $36 $37
    dec sp                                        ; $6865: $3b
    dec sp                                        ; $6866: $3b
    add hl, hl                                    ; $6867: $29
    ld a, [hl+]                                   ; $6868: $2a
    ld c, b                                       ; $6869: $48
    ld b, l                                       ; $686a: $45
    dec l                                         ; $686b: $2d
    ld l, $3b                                     ; $686c: $2e $3b
    dec sp                                        ; $686e: $3b
    dec sp                                        ; $686f: $3b
    dec sp                                        ; $6870: $3b
    dec sp                                        ; $6871: $3b
    dec sp                                        ; $6872: $3b
    jr c, jr_03b_68ae                             ; $6873: $38 $39

    inc a                                         ; $6875: $3c
    inc a                                         ; $6876: $3c
    jr c, @+$3b                                   ; $6877: $38 $39

    ld [hl], $37                                  ; $6879: $36 $37
    add hl, hl                                    ; $687b: $29
    dec h                                         ; $687c: $25
    ld a, $3f                                     ; $687d: $3e $3f
    dec h                                         ; $687f: $25
    ld l, $36                                     ; $6880: $2e $36
    scf                                           ; $6882: $37
    ld [hl], $37                                  ; $6883: $36 $37
    ld [hl], $37                                  ; $6885: $36 $37
    inc a                                         ; $6887: $3c
    inc a                                         ; $6888: $3c
    inc a                                         ; $6889: $3c

jr_03b_688a:
    inc a                                         ; $688a: $3c
    ld [hl], $37                                  ; $688b: $36 $37
    jr c, @+$3b                                   ; $688d: $38 $39

    cpl                                           ; $688f: $2f
    daa                                           ; $6890: $27
    ld a, $3f                                     ; $6891: $3e $3f
    daa                                           ; $6893: $27
    jr nc, @+$3a                                  ; $6894: $30 $38

    add hl, sp                                    ; $6896: $39
    jr c, @+$3b                                   ; $6897: $38 $39

    jr c, @+$3b                                   ; $6899: $38 $39

    inc a                                         ; $689b: $3c
    inc a                                         ; $689c: $3c
    inc a                                         ; $689d: $3c
    inc a                                         ; $689e: $3c
    jr c, @+$3b                                   ; $689f: $38 $39

    ld [hl], $37                                  ; $68a1: $36 $37
    inc a                                         ; $68a3: $3c
    inc a                                         ; $68a4: $3c
    inc a                                         ; $68a5: $3c
    inc a                                         ; $68a6: $3c
    inc a                                         ; $68a7: $3c
    inc a                                         ; $68a8: $3c
    inc a                                         ; $68a9: $3c
    inc a                                         ; $68aa: $3c
    inc a                                         ; $68ab: $3c
    inc a                                         ; $68ac: $3c
    inc a                                         ; $68ad: $3c

jr_03b_68ae:
    inc a                                         ; $68ae: $3c
    inc a                                         ; $68af: $3c
    inc a                                         ; $68b0: $3c
    ld [hl], $37                                  ; $68b1: $36 $37
    ld [hl], $37                                  ; $68b3: $36 $37
    jr c, @+$3b                                   ; $68b5: $38 $39

    inc a                                         ; $68b7: $3c
    inc a                                         ; $68b8: $3c
    inc a                                         ; $68b9: $3c
    inc a                                         ; $68ba: $3c
    inc a                                         ; $68bb: $3c
    inc a                                         ; $68bc: $3c
    inc a                                         ; $68bd: $3c
    inc a                                         ; $68be: $3c
    inc a                                         ; $68bf: $3c
    inc a                                         ; $68c0: $3c
    inc a                                         ; $68c1: $3c
    inc a                                         ; $68c2: $3c
    inc a                                         ; $68c3: $3c
    inc a                                         ; $68c4: $3c
    jr c, jr_03b_6900                             ; $68c5: $38 $39

    jr c, jr_03b_6902                             ; $68c7: $38 $39

    ld [hl], $37                                  ; $68c9: $36 $37
    ld [hl], $37                                  ; $68cb: $36 $37
    ld [hl], $37                                  ; $68cd: $36 $37
    ld [hl], $37                                  ; $68cf: $36 $37
    ld [hl], $37                                  ; $68d1: $36 $37
    ld [hl], $37                                  ; $68d3: $36 $37
    ld [hl], $37                                  ; $68d5: $36 $37
    ld [hl], $37                                  ; $68d7: $36 $37
    ld [hl], $37                                  ; $68d9: $36 $37
    ld [hl], $37                                  ; $68db: $36 $37
    jr c, jr_03b_6918                             ; $68dd: $38 $39

    jr c, @+$3b                                   ; $68df: $38 $39

    jr c, @+$3b                                   ; $68e1: $38 $39

    jr c, @+$3b                                   ; $68e3: $38 $39

    jr c, @+$3b                                   ; $68e5: $38 $39

    jr c, @+$3b                                   ; $68e7: $38 $39

    jr c, @+$3b                                   ; $68e9: $38 $39

    jr c, @+$3b                                   ; $68eb: $38 $39

    jr c, @+$3b                                   ; $68ed: $38 $39

    jr c, @+$3b                                   ; $68ef: $38 $39

    dec sp                                        ; $68f1: $3b
    dec sp                                        ; $68f2: $3b
    dec sp                                        ; $68f3: $3b
    dec sp                                        ; $68f4: $3b
    dec sp                                        ; $68f5: $3b
    dec sp                                        ; $68f6: $3b
    dec sp                                        ; $68f7: $3b
    dec sp                                        ; $68f8: $3b
    dec sp                                        ; $68f9: $3b
    dec sp                                        ; $68fa: $3b
    dec sp                                        ; $68fb: $3b
    dec sp                                        ; $68fc: $3b
    dec sp                                        ; $68fd: $3b
    dec sp                                        ; $68fe: $3b
    dec sp                                        ; $68ff: $3b

jr_03b_6900:
    dec sp                                        ; $6900: $3b
    dec sp                                        ; $6901: $3b

jr_03b_6902:
    dec sp                                        ; $6902: $3b
    dec sp                                        ; $6903: $3b
    dec sp                                        ; $6904: $3b
    dec sp                                        ; $6905: $3b
    dec sp                                        ; $6906: $3b
    dec sp                                        ; $6907: $3b
    dec sp                                        ; $6908: $3b
    dec sp                                        ; $6909: $3b
    dec sp                                        ; $690a: $3b
    dec sp                                        ; $690b: $3b
    dec sp                                        ; $690c: $3b
    dec sp                                        ; $690d: $3b
    dec sp                                        ; $690e: $3b
    dec sp                                        ; $690f: $3b
    dec sp                                        ; $6910: $3b
    dec sp                                        ; $6911: $3b
    dec sp                                        ; $6912: $3b
    dec sp                                        ; $6913: $3b
    dec sp                                        ; $6914: $3b
    dec sp                                        ; $6915: $3b
    dec sp                                        ; $6916: $3b
    dec sp                                        ; $6917: $3b

jr_03b_6918:
    dec sp                                        ; $6918: $3b
    ld [hl], $37                                  ; $6919: $36 $37
    ld [hl], $37                                  ; $691b: $36 $37
    ld [hl], $37                                  ; $691d: $36 $37
    ld [hl], $37                                  ; $691f: $36 $37
    ld [hl], $37                                  ; $6921: $36 $37
    ld [hl], $37                                  ; $6923: $36 $37
    ld [hl], $37                                  ; $6925: $36 $37
    ld [hl], $37                                  ; $6927: $36 $37
    ld [hl], $37                                  ; $6929: $36 $37
    ld [hl], $37                                  ; $692b: $36 $37
    jr c, jr_03b_6968                             ; $692d: $38 $39

    jr c, @+$3b                                   ; $692f: $38 $39

    jr c, jr_03b_696c                             ; $6931: $38 $39

    jr c, jr_03b_696e                             ; $6933: $38 $39

    jr c, jr_03b_6970                             ; $6935: $38 $39

    jr c, jr_03b_6972                             ; $6937: $38 $39

    jr c, jr_03b_6974                             ; $6939: $38 $39

    jr c, jr_03b_6976                             ; $693b: $38 $39

    jr c, jr_03b_6978                             ; $693d: $38 $39

    jr c, jr_03b_697a                             ; $693f: $38 $39

    ld [hl], $37                                  ; $6941: $36 $37
    inc a                                         ; $6943: $3c
    inc a                                         ; $6944: $3c
    add hl, hl                                    ; $6945: $29
    dec h                                         ; $6946: $25
    dec h                                         ; $6947: $25
    dec h                                         ; $6948: $25
    add hl, hl                                    ; $6949: $29
    ld a, [hl+]                                   ; $694a: $2a
    ld c, b                                       ; $694b: $48
    ld b, l                                       ; $694c: $45
    ld b, a                                       ; $694d: $47
    ld b, l                                       ; $694e: $45
    ld b, l                                       ; $694f: $45
    ld b, h                                       ; $6950: $44
    add hl, hl                                    ; $6951: $29
    ld a, [hl+]                                   ; $6952: $2a
    ld b, l                                       ; $6953: $45
    ld b, l                                       ; $6954: $45
    jr c, jr_03b_6990                             ; $6955: $38 $39

    inc a                                         ; $6957: $3c
    inc a                                         ; $6958: $3c
    cpl                                           ; $6959: $2f
    daa                                           ; $695a: $27
    daa                                           ; $695b: $27
    daa                                           ; $695c: $27
    add hl, hl                                    ; $695d: $29
    ld a, [hl+]                                   ; $695e: $2a
    ld b, [hl]                                    ; $695f: $46
    ld b, l                                       ; $6960: $45
    ld b, l                                       ; $6961: $45
    ld b, a                                       ; $6962: $47
    ld b, [hl]                                    ; $6963: $46
    ld b, h                                       ; $6964: $44
    add hl, hl                                    ; $6965: $29
    ld a, [hl+]                                   ; $6966: $2a
    ld b, l                                       ; $6967: $45

jr_03b_6968:
    ld b, a                                       ; $6968: $47
    ld [hl], $37                                  ; $6969: $36 $37
    inc a                                         ; $696b: $3c

jr_03b_696c:
    inc a                                         ; $696c: $3c
    inc a                                         ; $696d: $3c

jr_03b_696e:
    inc a                                         ; $696e: $3c
    inc a                                         ; $696f: $3c

jr_03b_6970:
    inc a                                         ; $6970: $3c
    add hl, hl                                    ; $6971: $29

jr_03b_6972:
    ld a, [hl+]                                   ; $6972: $2a
    ld b, l                                       ; $6973: $45

jr_03b_6974:
    ld b, [hl]                                    ; $6974: $46
    ld b, l                                       ; $6975: $45

jr_03b_6976:
    ld b, l                                       ; $6976: $45
    ld b, l                                       ; $6977: $45

jr_03b_6978:
    ld b, h                                       ; $6978: $44
    add hl, hl                                    ; $6979: $29

jr_03b_697a:
    ld a, [hl+]                                   ; $697a: $2a
    ld c, b                                       ; $697b: $48
    ld b, l                                       ; $697c: $45
    jr c, jr_03b_69b8                             ; $697d: $38 $39

    inc a                                         ; $697f: $3c
    inc a                                         ; $6980: $3c
    inc a                                         ; $6981: $3c
    inc a                                         ; $6982: $3c
    inc a                                         ; $6983: $3c
    inc a                                         ; $6984: $3c
    add hl, hl                                    ; $6985: $29
    ld a, [hl+]                                   ; $6986: $2a
    ld b, l                                       ; $6987: $45
    ld b, l                                       ; $6988: $45
    ld b, [hl]                                    ; $6989: $46
    ld c, b                                       ; $698a: $48
    ld b, [hl]                                    ; $698b: $46
    ld b, h                                       ; $698c: $44
    add hl, hl                                    ; $698d: $29
    ld a, [hl+]                                   ; $698e: $2a
    ld b, l                                       ; $698f: $45

jr_03b_6990:
    ld b, l                                       ; $6990: $45
    ld [hl], $37                                  ; $6991: $36 $37
    inc a                                         ; $6993: $3c
    inc a                                         ; $6994: $3c
    inc a                                         ; $6995: $3c
    inc a                                         ; $6996: $3c
    inc a                                         ; $6997: $3c
    inc a                                         ; $6998: $3c
    add hl, hl                                    ; $6999: $29
    dec h                                         ; $699a: $25
    ld a, $3f                                     ; $699b: $3e $3f
    add hl, hl                                    ; $699d: $29
    ld a, [hl+]                                   ; $699e: $2a
    ld b, l                                       ; $699f: $45
    ld b, h                                       ; $69a0: $44
    add hl, hl                                    ; $69a1: $29
    dec h                                         ; $69a2: $25
    dec h                                         ; $69a3: $25
    dec h                                         ; $69a4: $25
    jr c, jr_03b_69e0                             ; $69a5: $38 $39

    inc a                                         ; $69a7: $3c
    inc a                                         ; $69a8: $3c
    inc a                                         ; $69a9: $3c
    inc a                                         ; $69aa: $3c
    inc a                                         ; $69ab: $3c
    inc a                                         ; $69ac: $3c
    cpl                                           ; $69ad: $2f
    daa                                           ; $69ae: $27
    ld a, $3f                                     ; $69af: $3e $3f
    add hl, hl                                    ; $69b1: $29
    ld a, [hl+]                                   ; $69b2: $2a
    ld b, l                                       ; $69b3: $45
    ld b, h                                       ; $69b4: $44
    cpl                                           ; $69b5: $2f
    daa                                           ; $69b6: $27
    daa                                           ; $69b7: $27

jr_03b_69b8:
    daa                                           ; $69b8: $27
    ld [hl], $37                                  ; $69b9: $36 $37
    inc a                                         ; $69bb: $3c
    inc a                                         ; $69bc: $3c
    inc a                                         ; $69bd: $3c
    inc a                                         ; $69be: $3c
    inc a                                         ; $69bf: $3c
    inc a                                         ; $69c0: $3c
    inc a                                         ; $69c1: $3c
    inc a                                         ; $69c2: $3c
    inc a                                         ; $69c3: $3c
    inc a                                         ; $69c4: $3c
    add hl, hl                                    ; $69c5: $29
    ld a, [hl+]                                   ; $69c6: $2a
    ld b, l                                       ; $69c7: $45
    ld b, h                                       ; $69c8: $44
    ld b, h                                       ; $69c9: $44
    ld b, h                                       ; $69ca: $44
    add hl, de                                    ; $69cb: $19
    dec de                                        ; $69cc: $1b
    jr c, jr_03b_6a08                             ; $69cd: $38 $39

    inc a                                         ; $69cf: $3c
    inc a                                         ; $69d0: $3c
    inc a                                         ; $69d1: $3c
    inc a                                         ; $69d2: $3c
    inc a                                         ; $69d3: $3c
    inc a                                         ; $69d4: $3c
    inc a                                         ; $69d5: $3c
    inc a                                         ; $69d6: $3c
    inc a                                         ; $69d7: $3c
    inc a                                         ; $69d8: $3c
    add hl, hl                                    ; $69d9: $29
    ld a, [hl+]                                   ; $69da: $2a
    ld b, l                                       ; $69db: $45
    ld b, l                                       ; $69dc: $45
    ld b, l                                       ; $69dd: $45
    ld b, l                                       ; $69de: $45
    add hl, de                                    ; $69df: $19

jr_03b_69e0:
    inc e                                         ; $69e0: $1c
    ld [hl], $37                                  ; $69e1: $36 $37
    inc a                                         ; $69e3: $3c
    inc a                                         ; $69e4: $3c
    inc a                                         ; $69e5: $3c
    inc a                                         ; $69e6: $3c
    inc a                                         ; $69e7: $3c
    inc a                                         ; $69e8: $3c
    inc a                                         ; $69e9: $3c
    inc a                                         ; $69ea: $3c
    inc a                                         ; $69eb: $3c
    inc a                                         ; $69ec: $3c
    add hl, hl                                    ; $69ed: $29
    dec h                                         ; $69ee: $25
    add hl, hl                                    ; $69ef: $29
    ld a, [hl+]                                   ; $69f0: $2a
    ld b, l                                       ; $69f1: $45
    ld b, l                                       ; $69f2: $45
    add hl, de                                    ; $69f3: $19
    ld b, h                                       ; $69f4: $44
    jr c, jr_03b_6a30                             ; $69f5: $38 $39

    inc a                                         ; $69f7: $3c
    inc a                                         ; $69f8: $3c
    inc a                                         ; $69f9: $3c
    inc a                                         ; $69fa: $3c
    inc a                                         ; $69fb: $3c
    inc a                                         ; $69fc: $3c
    inc a                                         ; $69fd: $3c
    inc a                                         ; $69fe: $3c
    inc a                                         ; $69ff: $3c
    inc a                                         ; $6a00: $3c
    cpl                                           ; $6a01: $2f
    daa                                           ; $6a02: $27
    add hl, hl                                    ; $6a03: $29
    ld a, [hl+]                                   ; $6a04: $2a
    ld b, l                                       ; $6a05: $45
    ld c, b                                       ; $6a06: $48
    ld a, [de]                                    ; $6a07: $1a

jr_03b_6a08:
    ld b, l                                       ; $6a08: $45
    ld [hl], $37                                  ; $6a09: $36 $37
    ld [hl], $37                                  ; $6a0b: $36 $37
    ld [hl], $37                                  ; $6a0d: $36 $37
    ld [hl], $37                                  ; $6a0f: $36 $37
    ld [hl], $37                                  ; $6a11: $36 $37
    ld [hl], $37                                  ; $6a13: $36 $37
    ld [hl], $37                                  ; $6a15: $36 $37
    add hl, hl                                    ; $6a17: $29
    dec h                                         ; $6a18: $25
    dec h                                         ; $6a19: $25
    dec h                                         ; $6a1a: $25
    dec h                                         ; $6a1b: $25
    dec h                                         ; $6a1c: $25
    jr c, jr_03b_6a58                             ; $6a1d: $38 $39

    jr c, @+$3b                                   ; $6a1f: $38 $39

    jr c, @+$3b                                   ; $6a21: $38 $39

    jr c, @+$3b                                   ; $6a23: $38 $39

    jr c, @+$3b                                   ; $6a25: $38 $39

    jr c, @+$3b                                   ; $6a27: $38 $39

    jr c, @+$3b                                   ; $6a29: $38 $39

    cpl                                           ; $6a2b: $2f
    daa                                           ; $6a2c: $27
    daa                                           ; $6a2d: $27
    daa                                           ; $6a2e: $27
    daa                                           ; $6a2f: $27

jr_03b_6a30:
    daa                                           ; $6a30: $27
    dec sp                                        ; $6a31: $3b
    dec sp                                        ; $6a32: $3b
    dec sp                                        ; $6a33: $3b
    dec sp                                        ; $6a34: $3b
    dec sp                                        ; $6a35: $3b
    dec sp                                        ; $6a36: $3b
    dec sp                                        ; $6a37: $3b
    dec sp                                        ; $6a38: $3b
    dec sp                                        ; $6a39: $3b
    dec sp                                        ; $6a3a: $3b
    dec sp                                        ; $6a3b: $3b
    dec sp                                        ; $6a3c: $3b
    dec sp                                        ; $6a3d: $3b
    dec sp                                        ; $6a3e: $3b
    dec sp                                        ; $6a3f: $3b
    dec sp                                        ; $6a40: $3b
    dec sp                                        ; $6a41: $3b
    dec sp                                        ; $6a42: $3b
    dec sp                                        ; $6a43: $3b
    dec sp                                        ; $6a44: $3b
    dec sp                                        ; $6a45: $3b
    dec sp                                        ; $6a46: $3b
    dec sp                                        ; $6a47: $3b
    dec sp                                        ; $6a48: $3b
    dec sp                                        ; $6a49: $3b
    dec sp                                        ; $6a4a: $3b
    dec sp                                        ; $6a4b: $3b
    dec sp                                        ; $6a4c: $3b
    dec sp                                        ; $6a4d: $3b
    dec sp                                        ; $6a4e: $3b
    dec sp                                        ; $6a4f: $3b
    dec sp                                        ; $6a50: $3b
    dec sp                                        ; $6a51: $3b
    dec sp                                        ; $6a52: $3b
    dec sp                                        ; $6a53: $3b
    dec sp                                        ; $6a54: $3b
    dec sp                                        ; $6a55: $3b
    dec sp                                        ; $6a56: $3b
    dec sp                                        ; $6a57: $3b

jr_03b_6a58:
    dec sp                                        ; $6a58: $3b
    ld [hl], $37                                  ; $6a59: $36 $37
    ld [hl], $37                                  ; $6a5b: $36 $37
    ld [hl], $37                                  ; $6a5d: $36 $37
    ld [hl], $37                                  ; $6a5f: $36 $37
    ld [hl], $37                                  ; $6a61: $36 $37
    ld [hl], $37                                  ; $6a63: $36 $37
    ld [hl], $37                                  ; $6a65: $36 $37
    ld [hl], $37                                  ; $6a67: $36 $37
    ld [hl], $37                                  ; $6a69: $36 $37
    ld [hl], $37                                  ; $6a6b: $36 $37
    jr c, jr_03b_6aa8                             ; $6a6d: $38 $39

    jr c, jr_03b_6aaa                             ; $6a6f: $38 $39

    jr c, jr_03b_6aac                             ; $6a71: $38 $39

    jr c, jr_03b_6aae                             ; $6a73: $38 $39

    jr c, jr_03b_6ab0                             ; $6a75: $38 $39

    jr c, jr_03b_6ab2                             ; $6a77: $38 $39

    jr c, jr_03b_6ab4                             ; $6a79: $38 $39

    jr c, jr_03b_6ab6                             ; $6a7b: $38 $39

    jr c, jr_03b_6ab8                             ; $6a7d: $38 $39

    jr c, jr_03b_6aba                             ; $6a7f: $38 $39

    ld b, [hl]                                    ; $6a81: $46
    ld b, l                                       ; $6a82: $45
    ld b, l                                       ; $6a83: $45
    ld b, l                                       ; $6a84: $45
    ld c, b                                       ; $6a85: $48
    ld b, l                                       ; $6a86: $45
    ld b, [hl]                                    ; $6a87: $46
    ld b, l                                       ; $6a88: $45
    ld b, l                                       ; $6a89: $45
    ld b, a                                       ; $6a8a: $47
    ld b, l                                       ; $6a8b: $45
    ld b, l                                       ; $6a8c: $45
    ld b, l                                       ; $6a8d: $45
    ld b, l                                       ; $6a8e: $45
    dec l                                         ; $6a8f: $2d
    ld l, $44                                     ; $6a90: $2e $44
    add hl, de                                    ; $6a92: $19
    dec l                                         ; $6a93: $2d
    ld l, $45                                     ; $6a94: $2e $45
    ld b, l                                       ; $6a96: $45
    ld b, [hl]                                    ; $6a97: $46
    ld b, l                                       ; $6a98: $45
    ld c, b                                       ; $6a99: $48
    ld b, a                                       ; $6a9a: $47
    ld c, b                                       ; $6a9b: $48
    ld b, l                                       ; $6a9c: $45
    ld b, l                                       ; $6a9d: $45
    ld b, l                                       ; $6a9e: $45
    ld b, a                                       ; $6a9f: $47
    ld b, l                                       ; $6aa0: $45
    ld b, l                                       ; $6aa1: $45
    ld b, [hl]                                    ; $6aa2: $46
    dec l                                         ; $6aa3: $2d
    ld l, $44                                     ; $6aa4: $2e $44
    add hl, de                                    ; $6aa6: $19
    dec l                                         ; $6aa7: $2d

jr_03b_6aa8:
    ld l, $45                                     ; $6aa8: $2e $45

jr_03b_6aaa:
    ld b, l                                       ; $6aaa: $45
    ld b, l                                       ; $6aab: $45

jr_03b_6aac:
    ld b, [hl]                                    ; $6aac: $46
    ld b, l                                       ; $6aad: $45

jr_03b_6aae:
    ld b, l                                       ; $6aae: $45
    ld b, l                                       ; $6aaf: $45

jr_03b_6ab0:
    ld b, l                                       ; $6ab0: $45
    dec l                                         ; $6ab1: $2d

jr_03b_6ab2:
    ld l, $25                                     ; $6ab2: $2e $25

jr_03b_6ab4:
    dec h                                         ; $6ab4: $25
    dec h                                         ; $6ab5: $25

jr_03b_6ab6:
    dec h                                         ; $6ab6: $25
    dec h                                         ; $6ab7: $25

jr_03b_6ab8:
    ld l, $44                                     ; $6ab8: $2e $44

jr_03b_6aba:
    add hl, de                                    ; $6aba: $19
    dec l                                         ; $6abb: $2d
    ld l, $45                                     ; $6abc: $2e $45
    ld b, l                                       ; $6abe: $45
    ld c, b                                       ; $6abf: $48
    ld b, l                                       ; $6ac0: $45
    ld b, [hl]                                    ; $6ac1: $46
    ld b, l                                       ; $6ac2: $45
    ld b, [hl]                                    ; $6ac3: $46
    ld b, l                                       ; $6ac4: $45
    dec l                                         ; $6ac5: $2d
    ld l, $27                                     ; $6ac6: $2e $27
    daa                                           ; $6ac8: $27
    daa                                           ; $6ac9: $27
    daa                                           ; $6aca: $27
    daa                                           ; $6acb: $27
    jr nc, jr_03b_6b12                            ; $6acc: $30 $44

    add hl, de                                    ; $6ace: $19
    dec l                                         ; $6acf: $2d
    ld l, $25                                     ; $6ad0: $2e $25
    dec h                                         ; $6ad2: $25
    dec h                                         ; $6ad3: $25
    dec h                                         ; $6ad4: $25
    dec h                                         ; $6ad5: $25
    dec h                                         ; $6ad6: $25
    dec h                                         ; $6ad7: $25
    dec h                                         ; $6ad8: $25
    dec h                                         ; $6ad9: $25
    ld l, $44                                     ; $6ada: $2e $44
    ld b, h                                       ; $6adc: $44
    ld b, h                                       ; $6add: $44
    ld b, h                                       ; $6ade: $44
    ld b, h                                       ; $6adf: $44
    ld b, h                                       ; $6ae0: $44
    ld b, h                                       ; $6ae1: $44
    add hl, de                                    ; $6ae2: $19
    dec l                                         ; $6ae3: $2d
    ld l, $27                                     ; $6ae4: $2e $27
    daa                                           ; $6ae6: $27
    daa                                           ; $6ae7: $27
    daa                                           ; $6ae8: $27
    daa                                           ; $6ae9: $27
    daa                                           ; $6aea: $27
    daa                                           ; $6aeb: $27
    daa                                           ; $6aec: $27
    daa                                           ; $6aed: $27
    jr nc, @+$47                                  ; $6aee: $30 $45

    ld b, l                                       ; $6af0: $45
    ld b, l                                       ; $6af1: $45
    ld b, a                                       ; $6af2: $47
    ld b, l                                       ; $6af3: $45
    ld b, l                                       ; $6af4: $45
    ld b, h                                       ; $6af5: $44
    add hl, de                                    ; $6af6: $19
    dec l                                         ; $6af7: $2d
    ld l, $1b                                     ; $6af8: $2e $1b
    add hl, de                                    ; $6afa: $19
    dec de                                        ; $6afb: $1b
    dec de                                        ; $6afc: $1b
    dec de                                        ; $6afd: $1b
    dec de                                        ; $6afe: $1b
    dec de                                        ; $6aff: $1b
    dec de                                        ; $6b00: $1b
    dec de                                        ; $6b01: $1b
    dec de                                        ; $6b02: $1b
    dec de                                        ; $6b03: $1b
    dec de                                        ; $6b04: $1b
    dec de                                        ; $6b05: $1b
    dec de                                        ; $6b06: $1b
    dec de                                        ; $6b07: $1b
    dec de                                        ; $6b08: $1b
    dec de                                        ; $6b09: $1b
    add hl, de                                    ; $6b0a: $19
    dec l                                         ; $6b0b: $2d
    ld l, $1c                                     ; $6b0c: $2e $1c
    add hl, de                                    ; $6b0e: $19
    inc e                                         ; $6b0f: $1c
    inc e                                         ; $6b10: $1c
    inc e                                         ; $6b11: $1c

jr_03b_6b12:
    inc e                                         ; $6b12: $1c
    inc e                                         ; $6b13: $1c
    inc e                                         ; $6b14: $1c
    inc e                                         ; $6b15: $1c
    inc e                                         ; $6b16: $1c
    inc e                                         ; $6b17: $1c
    inc e                                         ; $6b18: $1c
    inc e                                         ; $6b19: $1c
    inc e                                         ; $6b1a: $1c
    inc e                                         ; $6b1b: $1c
    inc e                                         ; $6b1c: $1c
    inc e                                         ; $6b1d: $1c
    ld a, [de]                                    ; $6b1e: $1a
    dec l                                         ; $6b1f: $2d
    ld l, $44                                     ; $6b20: $2e $44
    add hl, de                                    ; $6b22: $19
    ld b, h                                       ; $6b23: $44
    ld b, h                                       ; $6b24: $44
    ld b, h                                       ; $6b25: $44
    ld b, h                                       ; $6b26: $44
    ld b, h                                       ; $6b27: $44
    ld b, h                                       ; $6b28: $44
    ld b, h                                       ; $6b29: $44
    ld b, h                                       ; $6b2a: $44
    ld b, h                                       ; $6b2b: $44
    ld b, h                                       ; $6b2c: $44
    ld b, h                                       ; $6b2d: $44
    ld b, h                                       ; $6b2e: $44
    ld b, h                                       ; $6b2f: $44
    ld l, $25                                     ; $6b30: $2e $25
    dec h                                         ; $6b32: $25
    dec h                                         ; $6b33: $25
    ld l, $45                                     ; $6b34: $2e $45
    ld a, [de]                                    ; $6b36: $1a
    ld b, l                                       ; $6b37: $45
    ld b, l                                       ; $6b38: $45
    ld b, l                                       ; $6b39: $45
    ld b, l                                       ; $6b3a: $45
    ld c, b                                       ; $6b3b: $48
    ld b, [hl]                                    ; $6b3c: $46
    ld b, l                                       ; $6b3d: $45
    ld b, l                                       ; $6b3e: $45
    ld b, l                                       ; $6b3f: $45
    ld b, l                                       ; $6b40: $45
    ld b, l                                       ; $6b41: $45
    ld b, l                                       ; $6b42: $45
    dec l                                         ; $6b43: $2d
    ld l, $27                                     ; $6b44: $2e $27
    daa                                           ; $6b46: $27
    daa                                           ; $6b47: $27
    jr nc, jr_03b_6b6f                            ; $6b48: $30 $25

    dec h                                         ; $6b4a: $25
    dec h                                         ; $6b4b: $25
    dec h                                         ; $6b4c: $25
    dec h                                         ; $6b4d: $25
    dec h                                         ; $6b4e: $25
    dec h                                         ; $6b4f: $25
    dec h                                         ; $6b50: $25
    dec h                                         ; $6b51: $25
    dec h                                         ; $6b52: $25
    ld a, $3f                                     ; $6b53: $3e $3f
    dec h                                         ; $6b55: $25
    dec h                                         ; $6b56: $25
    dec h                                         ; $6b57: $25
    ld l, $3a                                     ; $6b58: $2e $3a
    ld a, [hl-]                                   ; $6b5a: $3a
    ld a, [hl-]                                   ; $6b5b: $3a
    ld a, [hl-]                                   ; $6b5c: $3a
    daa                                           ; $6b5d: $27
    daa                                           ; $6b5e: $27
    daa                                           ; $6b5f: $27
    daa                                           ; $6b60: $27
    daa                                           ; $6b61: $27
    daa                                           ; $6b62: $27
    daa                                           ; $6b63: $27
    daa                                           ; $6b64: $27
    daa                                           ; $6b65: $27
    daa                                           ; $6b66: $27
    ld a, $3f                                     ; $6b67: $3e $3f
    daa                                           ; $6b69: $27
    daa                                           ; $6b6a: $27
    daa                                           ; $6b6b: $27
    jr nc, @+$3c                                  ; $6b6c: $30 $3a

    ld a, [hl-]                                   ; $6b6e: $3a

jr_03b_6b6f:
    ld a, [hl-]                                   ; $6b6f: $3a
    ld a, [hl-]                                   ; $6b70: $3a
    dec sp                                        ; $6b71: $3b
    dec sp                                        ; $6b72: $3b
    dec sp                                        ; $6b73: $3b
    dec sp                                        ; $6b74: $3b
    dec sp                                        ; $6b75: $3b
    dec sp                                        ; $6b76: $3b
    dec sp                                        ; $6b77: $3b
    dec sp                                        ; $6b78: $3b
    dec sp                                        ; $6b79: $3b
    dec sp                                        ; $6b7a: $3b
    ld a, [hl-]                                   ; $6b7b: $3a
    ld a, [hl-]                                   ; $6b7c: $3a
    ld a, [hl-]                                   ; $6b7d: $3a
    ld a, [hl-]                                   ; $6b7e: $3a
    ld a, [hl-]                                   ; $6b7f: $3a
    ld a, [hl-]                                   ; $6b80: $3a
    ld a, [hl-]                                   ; $6b81: $3a
    ld a, [hl-]                                   ; $6b82: $3a
    ld a, [hl-]                                   ; $6b83: $3a
    ld a, [hl-]                                   ; $6b84: $3a
    dec sp                                        ; $6b85: $3b
    dec sp                                        ; $6b86: $3b
    dec sp                                        ; $6b87: $3b
    dec sp                                        ; $6b88: $3b
    dec sp                                        ; $6b89: $3b
    dec sp                                        ; $6b8a: $3b
    dec sp                                        ; $6b8b: $3b
    dec sp                                        ; $6b8c: $3b
    dec sp                                        ; $6b8d: $3b
    dec sp                                        ; $6b8e: $3b
    ld a, [hl-]                                   ; $6b8f: $3a
    ld a, [hl-]                                   ; $6b90: $3a
    ld a, [hl-]                                   ; $6b91: $3a
    ld a, [hl-]                                   ; $6b92: $3a
    ld a, [hl-]                                   ; $6b93: $3a
    ld a, [hl-]                                   ; $6b94: $3a
    ld a, [hl-]                                   ; $6b95: $3a
    ld a, [hl-]                                   ; $6b96: $3a
    ld a, [hl-]                                   ; $6b97: $3a
    ld a, [hl-]                                   ; $6b98: $3a
    ld [hl], $37                                  ; $6b99: $36 $37
    ld [hl], $37                                  ; $6b9b: $36 $37
    ld [hl], $37                                  ; $6b9d: $36 $37
    ld [hl], $37                                  ; $6b9f: $36 $37
    ld [hl], $37                                  ; $6ba1: $36 $37
    ld [hl], $37                                  ; $6ba3: $36 $37
    ld [hl], $37                                  ; $6ba5: $36 $37
    ld [hl], $37                                  ; $6ba7: $36 $37
    ld [hl], $37                                  ; $6ba9: $36 $37
    ld [hl], $37                                  ; $6bab: $36 $37
    jr c, @+$3b                                   ; $6bad: $38 $39

    jr c, jr_03b_6bea                             ; $6baf: $38 $39

    jr c, jr_03b_6bec                             ; $6bb1: $38 $39

    jr c, jr_03b_6bee                             ; $6bb3: $38 $39

    jr c, jr_03b_6bf0                             ; $6bb5: $38 $39

    jr c, jr_03b_6bf2                             ; $6bb7: $38 $39

    jr c, jr_03b_6bf4                             ; $6bb9: $38 $39

    jr c, jr_03b_6bf6                             ; $6bbb: $38 $39

    jr c, jr_03b_6bf8                             ; $6bbd: $38 $39

    jr c, jr_03b_6bfa                             ; $6bbf: $38 $39

    ld [hl], $37                                  ; $6bc1: $36 $37
    ld a, [hl-]                                   ; $6bc3: $3a
    ld a, [hl-]                                   ; $6bc4: $3a
    ld a, [hl-]                                   ; $6bc5: $3a
    ld a, [hl-]                                   ; $6bc6: $3a
    add hl, hl                                    ; $6bc7: $29
    ld a, [hl+]                                   ; $6bc8: $2a
    ld b, l                                       ; $6bc9: $45
    ld b, l                                       ; $6bca: $45
    ld c, b                                       ; $6bcb: $48
    ld b, l                                       ; $6bcc: $45
    ld b, l                                       ; $6bcd: $45
    ld b, [hl]                                    ; $6bce: $46
    ld b, l                                       ; $6bcf: $45
    ld b, l                                       ; $6bd0: $45
    ld b, l                                       ; $6bd1: $45
    ld b, l                                       ; $6bd2: $45
    dec c                                         ; $6bd3: $0d
    ld c, $38                                     ; $6bd4: $0e $38
    add hl, sp                                    ; $6bd6: $39
    ld a, [hl-]                                   ; $6bd7: $3a
    ld a, [hl-]                                   ; $6bd8: $3a
    ld a, [hl-]                                   ; $6bd9: $3a
    ld a, [hl-]                                   ; $6bda: $3a
    add hl, hl                                    ; $6bdb: $29
    ld a, [hl+]                                   ; $6bdc: $2a
    ld c, b                                       ; $6bdd: $48
    ld b, l                                       ; $6bde: $45
    ld b, [hl]                                    ; $6bdf: $46
    ld b, l                                       ; $6be0: $45
    ld b, a                                       ; $6be1: $47
    ld b, l                                       ; $6be2: $45
    ld b, l                                       ; $6be3: $45
    ld b, [hl]                                    ; $6be4: $46
    ld b, l                                       ; $6be5: $45
    ld b, l                                       ; $6be6: $45
    ld de, $3612                                  ; $6be7: $11 $12 $36

jr_03b_6bea:
    scf                                           ; $6bea: $37
    ld a, [hl-]                                   ; $6beb: $3a

jr_03b_6bec:
    ld a, [hl-]                                   ; $6bec: $3a
    ld a, [hl-]                                   ; $6bed: $3a

jr_03b_6bee:
    ld a, [hl-]                                   ; $6bee: $3a
    add hl, hl                                    ; $6bef: $29

jr_03b_6bf0:
    ld a, [hl+]                                   ; $6bf0: $2a
    ld b, [hl]                                    ; $6bf1: $46

jr_03b_6bf2:
    ld b, l                                       ; $6bf2: $45
    ld [hl], h                                    ; $6bf3: $74

jr_03b_6bf4:
    ld [hl], l                                    ; $6bf4: $75
    ld b, l                                       ; $6bf5: $45

jr_03b_6bf6:
    ld b, l                                       ; $6bf6: $45
    ld b, [hl]                                    ; $6bf7: $46

jr_03b_6bf8:
    ld c, b                                       ; $6bf8: $48
    ld b, l                                       ; $6bf9: $45

jr_03b_6bfa:
    ld b, l                                       ; $6bfa: $45
    dec b                                         ; $6bfb: $05
    ld b, $38                                     ; $6bfc: $06 $38
    add hl, sp                                    ; $6bfe: $39
    ld a, [hl-]                                   ; $6bff: $3a
    ld a, [hl-]                                   ; $6c00: $3a
    ld a, [hl-]                                   ; $6c01: $3a
    ld a, [hl-]                                   ; $6c02: $3a
    add hl, hl                                    ; $6c03: $29
    ld a, [hl+]                                   ; $6c04: $2a
    ld b, l                                       ; $6c05: $45
    ld b, l                                       ; $6c06: $45
    db $76                                        ; $6c07: $76
    ld [hl], a                                    ; $6c08: $77
    ld b, l                                       ; $6c09: $45
    ld b, l                                       ; $6c0a: $45
    ld b, l                                       ; $6c0b: $45
    ld b, l                                       ; $6c0c: $45
    ld b, l                                       ; $6c0d: $45
    ld b, l                                       ; $6c0e: $45
    add hl, bc                                    ; $6c0f: $09
    ld a, [bc]                                    ; $6c10: $0a
    ld [hl], $37                                  ; $6c11: $36 $37
    ld a, [hl-]                                   ; $6c13: $3a
    ld a, [hl-]                                   ; $6c14: $3a
    ld a, [hl-]                                   ; $6c15: $3a
    ld a, [hl-]                                   ; $6c16: $3a
    add hl, hl                                    ; $6c17: $29
    ld a, [hl+]                                   ; $6c18: $2a
    ld b, l                                       ; $6c19: $45
    ld b, l                                       ; $6c1a: $45
    ld a, b                                       ; $6c1b: $78
    ld a, c                                       ; $6c1c: $79
    ld b, l                                       ; $6c1d: $45
    ld b, [hl]                                    ; $6c1e: $46
    ld b, l                                       ; $6c1f: $45
    ld b, a                                       ; $6c20: $47
    ld c, b                                       ; $6c21: $48
    ld b, l                                       ; $6c22: $45
    ld c, d                                       ; $6c23: $4a
    ld b, $38                                     ; $6c24: $06 $38
    add hl, sp                                    ; $6c26: $39
    ld a, [hl-]                                   ; $6c27: $3a
    ld a, [hl-]                                   ; $6c28: $3a
    ld a, [hl-]                                   ; $6c29: $3a
    ld a, [hl-]                                   ; $6c2a: $3a
    add hl, hl                                    ; $6c2b: $29
    ld a, [hl+]                                   ; $6c2c: $2a
    ld b, l                                       ; $6c2d: $45
    ld b, l                                       ; $6c2e: $45
    ld a, d                                       ; $6c2f: $7a
    ld a, e                                       ; $6c30: $7b
    ld b, l                                       ; $6c31: $45
    ld b, l                                       ; $6c32: $45
    ld b, l                                       ; $6c33: $45
    ld b, l                                       ; $6c34: $45
    ld b, l                                       ; $6c35: $45
    ld b, l                                       ; $6c36: $45
    ld c, [hl]                                    ; $6c37: $4e
    ld a, [bc]                                    ; $6c38: $0a
    ld [hl], $37                                  ; $6c39: $36 $37
    ld a, [hl-]                                   ; $6c3b: $3a
    ld a, [hl-]                                   ; $6c3c: $3a
    ld a, [hl-]                                   ; $6c3d: $3a
    ld a, [hl-]                                   ; $6c3e: $3a
    add hl, hl                                    ; $6c3f: $29
    dec h                                         ; $6c40: $25
    add hl, hl                                    ; $6c41: $29
    ld a, [hl+]                                   ; $6c42: $2a
    ld b, l                                       ; $6c43: $45
    ld c, b                                       ; $6c44: $48
    ld b, [hl]                                    ; $6c45: $46
    ld c, b                                       ; $6c46: $48
    ld b, l                                       ; $6c47: $45
    ld c, b                                       ; $6c48: $48
    ld b, l                                       ; $6c49: $45
    ld b, l                                       ; $6c4a: $45
    dec c                                         ; $6c4b: $0d
    ld c, $38                                     ; $6c4c: $0e $38
    add hl, sp                                    ; $6c4e: $39
    ld a, [hl-]                                   ; $6c4f: $3a
    ld a, [hl-]                                   ; $6c50: $3a
    ld a, [hl-]                                   ; $6c51: $3a
    ld a, [hl-]                                   ; $6c52: $3a
    cpl                                           ; $6c53: $2f
    daa                                           ; $6c54: $27
    add hl, hl                                    ; $6c55: $29
    ld a, [hl+]                                   ; $6c56: $2a
    ld b, l                                       ; $6c57: $45
    ld b, l                                       ; $6c58: $45
    ld b, l                                       ; $6c59: $45
    ld b, l                                       ; $6c5a: $45
    ld b, l                                       ; $6c5b: $45
    ld b, l                                       ; $6c5c: $45
    ld b, [hl]                                    ; $6c5d: $46
    ld b, l                                       ; $6c5e: $45
    ld de, $3612                                  ; $6c5f: $11 $12 $36
    scf                                           ; $6c62: $37
    ld a, [hl-]                                   ; $6c63: $3a
    ld a, [hl-]                                   ; $6c64: $3a
    ld a, [hl-]                                   ; $6c65: $3a
    ld a, [hl-]                                   ; $6c66: $3a
    ld a, [hl-]                                   ; $6c67: $3a
    ld a, [hl-]                                   ; $6c68: $3a
    add hl, hl                                    ; $6c69: $29
    dec h                                         ; $6c6a: $25
    add hl, hl                                    ; $6c6b: $29
    ld a, [hl+]                                   ; $6c6c: $2a
    ld b, l                                       ; $6c6d: $45
    ld b, l                                       ; $6c6e: $45
    ld b, [hl]                                    ; $6c6f: $46
    ld c, b                                       ; $6c70: $48
    ld b, l                                       ; $6c71: $45
    ld b, [hl]                                    ; $6c72: $46
    ld b, l                                       ; $6c73: $45
    ld b, l                                       ; $6c74: $45
    jr c, jr_03b_6cb0                             ; $6c75: $38 $39

    ld a, [hl-]                                   ; $6c77: $3a
    ld a, [hl-]                                   ; $6c78: $3a
    ld a, [hl-]                                   ; $6c79: $3a
    ld a, [hl-]                                   ; $6c7a: $3a
    ld a, [hl-]                                   ; $6c7b: $3a
    ld a, [hl-]                                   ; $6c7c: $3a
    cpl                                           ; $6c7d: $2f
    daa                                           ; $6c7e: $27
    add hl, hl                                    ; $6c7f: $29
    ld a, [hl+]                                   ; $6c80: $2a
    ld b, l                                       ; $6c81: $45
    ld b, l                                       ; $6c82: $45
    ld b, l                                       ; $6c83: $45
    ld b, l                                       ; $6c84: $45
    ld b, l                                       ; $6c85: $45
    ld b, l                                       ; $6c86: $45
    ld b, l                                       ; $6c87: $45
    ld b, l                                       ; $6c88: $45
    ld a, [hl-]                                   ; $6c89: $3a
    ld a, [hl-]                                   ; $6c8a: $3a
    ld a, [hl-]                                   ; $6c8b: $3a
    ld a, [hl-]                                   ; $6c8c: $3a
    ld a, [hl-]                                   ; $6c8d: $3a
    ld a, [hl-]                                   ; $6c8e: $3a
    ld a, [hl-]                                   ; $6c8f: $3a
    ld a, [hl-]                                   ; $6c90: $3a
    ld a, [hl-]                                   ; $6c91: $3a
    ld a, [hl-]                                   ; $6c92: $3a
    add hl, hl                                    ; $6c93: $29
    dec h                                         ; $6c94: $25
    ld a, $3f                                     ; $6c95: $3e $3f
    dec h                                         ; $6c97: $25
    dec h                                         ; $6c98: $25
    add hl, hl                                    ; $6c99: $29
    ld a, [hl+]                                   ; $6c9a: $2a
    ld b, l                                       ; $6c9b: $45
    ld b, l                                       ; $6c9c: $45
    ld a, [hl-]                                   ; $6c9d: $3a
    ld a, [hl-]                                   ; $6c9e: $3a
    ld a, [hl-]                                   ; $6c9f: $3a
    ld a, [hl-]                                   ; $6ca0: $3a
    ld a, [hl-]                                   ; $6ca1: $3a
    ld a, [hl-]                                   ; $6ca2: $3a
    ld a, [hl-]                                   ; $6ca3: $3a
    ld a, [hl-]                                   ; $6ca4: $3a
    ld a, [hl-]                                   ; $6ca5: $3a
    ld a, [hl-]                                   ; $6ca6: $3a
    cpl                                           ; $6ca7: $2f
    daa                                           ; $6ca8: $27
    ld a, $3f                                     ; $6ca9: $3e $3f
    daa                                           ; $6cab: $27
    daa                                           ; $6cac: $27
    add hl, hl                                    ; $6cad: $29
    ld a, [hl+]                                   ; $6cae: $2a
    ld b, l                                       ; $6caf: $45

jr_03b_6cb0:
    ld b, l                                       ; $6cb0: $45
    ld a, [hl-]                                   ; $6cb1: $3a
    ld a, [hl-]                                   ; $6cb2: $3a
    ld a, [hl-]                                   ; $6cb3: $3a
    ld a, [hl-]                                   ; $6cb4: $3a
    ld a, [hl-]                                   ; $6cb5: $3a
    ld a, [hl-]                                   ; $6cb6: $3a
    ld a, [hl-]                                   ; $6cb7: $3a
    ld a, [hl-]                                   ; $6cb8: $3a
    ld a, [hl-]                                   ; $6cb9: $3a
    ld a, [hl-]                                   ; $6cba: $3a
    ld a, [hl-]                                   ; $6cbb: $3a
    ld a, [hl-]                                   ; $6cbc: $3a
    ld a, [hl-]                                   ; $6cbd: $3a
    ld a, [hl-]                                   ; $6cbe: $3a
    ld a, [hl-]                                   ; $6cbf: $3a
    ld a, [hl-]                                   ; $6cc0: $3a
    add hl, hl                                    ; $6cc1: $29
    dec h                                         ; $6cc2: $25
    dec h                                         ; $6cc3: $25
    dec h                                         ; $6cc4: $25
    ld a, [hl-]                                   ; $6cc5: $3a
    ld a, [hl-]                                   ; $6cc6: $3a
    ld a, [hl-]                                   ; $6cc7: $3a
    ld a, [hl-]                                   ; $6cc8: $3a
    ld a, [hl-]                                   ; $6cc9: $3a
    ld a, [hl-]                                   ; $6cca: $3a
    ld a, [hl-]                                   ; $6ccb: $3a
    ld a, [hl-]                                   ; $6ccc: $3a
    ld a, [hl-]                                   ; $6ccd: $3a
    ld a, [hl-]                                   ; $6cce: $3a
    ld a, [hl-]                                   ; $6ccf: $3a
    ld a, [hl-]                                   ; $6cd0: $3a
    ld a, [hl-]                                   ; $6cd1: $3a
    ld a, [hl-]                                   ; $6cd2: $3a
    ld a, [hl-]                                   ; $6cd3: $3a
    ld a, [hl-]                                   ; $6cd4: $3a
    cpl                                           ; $6cd5: $2f
    daa                                           ; $6cd6: $27
    daa                                           ; $6cd7: $27
    daa                                           ; $6cd8: $27
    ld [hl], $37                                  ; $6cd9: $36 $37
    ld [hl], $37                                  ; $6cdb: $36 $37
    ld [hl], $37                                  ; $6cdd: $36 $37
    ld [hl], $37                                  ; $6cdf: $36 $37
    ld [hl], $37                                  ; $6ce1: $36 $37
    ld [hl], $37                                  ; $6ce3: $36 $37
    ld [hl], $37                                  ; $6ce5: $36 $37
    ld [hl], $37                                  ; $6ce7: $36 $37
    ld [hl], $37                                  ; $6ce9: $36 $37
    inc a                                         ; $6ceb: $3c
    inc a                                         ; $6cec: $3c
    jr c, @+$3b                                   ; $6ced: $38 $39

    jr c, jr_03b_6d2a                             ; $6cef: $38 $39

    jr c, jr_03b_6d2c                             ; $6cf1: $38 $39

    jr c, jr_03b_6d2e                             ; $6cf3: $38 $39

    jr c, jr_03b_6d30                             ; $6cf5: $38 $39

    jr c, jr_03b_6d32                             ; $6cf7: $38 $39

    jr c, jr_03b_6d34                             ; $6cf9: $38 $39

    jr c, jr_03b_6d36                             ; $6cfb: $38 $39

    jr c, jr_03b_6d38                             ; $6cfd: $38 $39

    inc a                                         ; $6cff: $3c
    inc a                                         ; $6d00: $3c
    ld d, $06                                     ; $6d01: $16 $06
    rlca                                          ; $6d03: $07
    dec d                                         ; $6d04: $15
    rrca                                          ; $6d05: $0f
    db $10                                        ; $6d06: $10
    dec c                                         ; $6d07: $0d
    ld c, $0f                                     ; $6d08: $0e $0f
    db $10                                        ; $6d0a: $10
    dec c                                         ; $6d0b: $0d
    ld c, $0f                                     ; $6d0c: $0e $0f
    db $10                                        ; $6d0e: $10
    dec c                                         ; $6d0f: $0d
    ld c, $0f                                     ; $6d10: $0e $0f
    db $10                                        ; $6d12: $10
    dec c                                         ; $6d13: $0d
    ld c, $18                                     ; $6d14: $0e $18
    ld a, [bc]                                    ; $6d16: $0a
    dec bc                                        ; $6d17: $0b
    rla                                           ; $6d18: $17
    inc de                                        ; $6d19: $13
    inc d                                         ; $6d1a: $14
    ld de, $1312                                  ; $6d1b: $11 $12 $13
    inc d                                         ; $6d1e: $14
    ld de, $1312                                  ; $6d1f: $11 $12 $13
    inc d                                         ; $6d22: $14
    ld de, $1312                                  ; $6d23: $11 $12 $13
    inc d                                         ; $6d26: $14
    ld de, $0712                                  ; $6d27: $11 $12 $07

jr_03b_6d2a:
    dec d                                         ; $6d2a: $15
    rrca                                          ; $6d2b: $0f

jr_03b_6d2c:
    db $10                                        ; $6d2c: $10
    ld b, l                                       ; $6d2d: $45

jr_03b_6d2e:
    ld b, l                                       ; $6d2e: $45
    ld l, d                                       ; $6d2f: $6a

jr_03b_6d30:
    ld l, e                                       ; $6d30: $6b
    ld l, e                                       ; $6d31: $6b

jr_03b_6d32:
    ld l, e                                       ; $6d32: $6b
    ld l, e                                       ; $6d33: $6b

jr_03b_6d34:
    ld l, h                                       ; $6d34: $6c
    ld b, l                                       ; $6d35: $45

jr_03b_6d36:
    ld c, b                                       ; $6d36: $48
    ld b, l                                       ; $6d37: $45

jr_03b_6d38:
    ld c, b                                       ; $6d38: $48
    ld b, l                                       ; $6d39: $45
    ld b, l                                       ; $6d3a: $45
    ld b, l                                       ; $6d3b: $45
    ld b, l                                       ; $6d3c: $45
    dec bc                                        ; $6d3d: $0b
    rla                                           ; $6d3e: $17
    inc de                                        ; $6d3f: $13
    inc d                                         ; $6d40: $14
    ld b, l                                       ; $6d41: $45
    ld b, l                                       ; $6d42: $45
    ld l, l                                       ; $6d43: $6d
    ld l, [hl]                                    ; $6d44: $6e
    ld l, [hl]                                    ; $6d45: $6e
    ld l, [hl]                                    ; $6d46: $6e
    ld l, [hl]                                    ; $6d47: $6e
    ld l, a                                       ; $6d48: $6f
    ld b, l                                       ; $6d49: $45
    ld b, [hl]                                    ; $6d4a: $46
    ld b, l                                       ; $6d4b: $45
    ld b, l                                       ; $6d4c: $45
    ld b, [hl]                                    ; $6d4d: $46
    ld c, b                                       ; $6d4e: $48
    ld b, l                                       ; $6d4f: $45
    ld b, l                                       ; $6d50: $45
    rlca                                          ; $6d51: $07
    ld c, e                                       ; $6d52: $4b
    ld c, b                                       ; $6d53: $48
    ld b, l                                       ; $6d54: $45
    ld b, l                                       ; $6d55: $45
    ld b, h                                       ; $6d56: $44
    ld l, l                                       ; $6d57: $6d
    ld l, [hl]                                    ; $6d58: $6e
    ld l, [hl]                                    ; $6d59: $6e
    ld l, [hl]                                    ; $6d5a: $6e
    ld l, [hl]                                    ; $6d5b: $6e
    ld l, a                                       ; $6d5c: $6f
    ld b, l                                       ; $6d5d: $45
    ld b, l                                       ; $6d5e: $45
    ld b, [hl]                                    ; $6d5f: $46
    ld b, l                                       ; $6d60: $45
    ld b, l                                       ; $6d61: $45
    ld b, l                                       ; $6d62: $45
    ld b, l                                       ; $6d63: $45
    ld b, l                                       ; $6d64: $45
    dec bc                                        ; $6d65: $0b
    ld c, a                                       ; $6d66: $4f
    ld b, l                                       ; $6d67: $45
    ld b, [hl]                                    ; $6d68: $46
    ld b, l                                       ; $6d69: $45
    ld b, h                                       ; $6d6a: $44
    ld l, l                                       ; $6d6b: $6d
    ld l, [hl]                                    ; $6d6c: $6e
    ld l, [hl]                                    ; $6d6d: $6e
    ld l, [hl]                                    ; $6d6e: $6e
    ld l, [hl]                                    ; $6d6f: $6e
    ld l, a                                       ; $6d70: $6f
    ld b, [hl]                                    ; $6d71: $46
    ld b, l                                       ; $6d72: $45
    ld b, l                                       ; $6d73: $45
    ld c, b                                       ; $6d74: $48
    ld b, l                                       ; $6d75: $45
    ld b, l                                       ; $6d76: $45
    ld b, l                                       ; $6d77: $45
    ld b, l                                       ; $6d78: $45
    rrca                                          ; $6d79: $0f
    db $10                                        ; $6d7a: $10
    ld b, l                                       ; $6d7b: $45
    ld b, l                                       ; $6d7c: $45
    ld b, l                                       ; $6d7d: $45
    ld b, h                                       ; $6d7e: $44
    ld l, l                                       ; $6d7f: $6d
    ld l, [hl]                                    ; $6d80: $6e
    ld l, [hl]                                    ; $6d81: $6e
    ld l, [hl]                                    ; $6d82: $6e
    ld l, [hl]                                    ; $6d83: $6e
    ld l, a                                       ; $6d84: $6f
    ld b, l                                       ; $6d85: $45
    ld b, l                                       ; $6d86: $45
    ld b, l                                       ; $6d87: $45
    ld b, l                                       ; $6d88: $45
    dec l                                         ; $6d89: $2d
    ld l, $25                                     ; $6d8a: $2e $25
    dec h                                         ; $6d8c: $25
    inc de                                        ; $6d8d: $13
    inc d                                         ; $6d8e: $14
    ld b, l                                       ; $6d8f: $45
    ld b, l                                       ; $6d90: $45
    ld c, b                                       ; $6d91: $48
    ld b, h                                       ; $6d92: $44
    ld [hl], b                                    ; $6d93: $70
    ld [hl], c                                    ; $6d94: $71
    ld [hl], d                                    ; $6d95: $72
    ld [hl], c                                    ; $6d96: $71
    ld [hl], d                                    ; $6d97: $72
    ld [hl], e                                    ; $6d98: $73
    ld c, b                                       ; $6d99: $48
    ld b, l                                       ; $6d9a: $45
    ld b, l                                       ; $6d9b: $45
    ld b, l                                       ; $6d9c: $45
    dec l                                         ; $6d9d: $2d
    ld l, $27                                     ; $6d9e: $2e $27
    daa                                           ; $6da0: $27
    ld b, l                                       ; $6da1: $45
    ld b, l                                       ; $6da2: $45
    ld b, l                                       ; $6da3: $45
    ld b, [hl]                                    ; $6da4: $46
    ld b, b                                       ; $6da5: $40
    ld b, d                                       ; $6da6: $42
    ld e, [hl]                                    ; $6da7: $5e
    inc bc                                        ; $6da8: $03
    ld c, l                                       ; $6da9: $4d
    ld c, l                                       ; $6daa: $4d
    inc bc                                        ; $6dab: $03
    ld e, [hl]                                    ; $6dac: $5e
    ld b, b                                       ; $6dad: $40
    ld b, b                                       ; $6dae: $40
    ld b, l                                       ; $6daf: $45
    ld b, l                                       ; $6db0: $45
    dec l                                         ; $6db1: $2d
    ld l, $3c                                     ; $6db2: $2e $3c
    inc a                                         ; $6db4: $3c
    ld b, l                                       ; $6db5: $45
    ld b, [hl]                                    ; $6db6: $46
    ld b, l                                       ; $6db7: $45
    ld b, l                                       ; $6db8: $45
    ld b, b                                       ; $6db9: $40
    ld b, d                                       ; $6dba: $42
    ld e, a                                       ; $6dbb: $5f
    ld h, h                                       ; $6dbc: $64
    ld c, c                                       ; $6dbd: $49
    ld c, c                                       ; $6dbe: $49
    ld h, h                                       ; $6dbf: $64
    ld e, a                                       ; $6dc0: $5f
    ld b, b                                       ; $6dc1: $40
    ld b, b                                       ; $6dc2: $40
    ld b, l                                       ; $6dc3: $45
    ld b, l                                       ; $6dc4: $45
    dec l                                         ; $6dc5: $2d
    ld l, $3c                                     ; $6dc6: $2e $3c
    inc a                                         ; $6dc8: $3c
    ld b, l                                       ; $6dc9: $45
    ld b, l                                       ; $6dca: $45
    ld b, a                                       ; $6dcb: $47
    ld c, b                                       ; $6dcc: $48
    ld b, b                                       ; $6dcd: $40
    ld b, d                                       ; $6dce: $42
    ld b, d                                       ; $6dcf: $42
    ld b, d                                       ; $6dd0: $42
    ld b, d                                       ; $6dd1: $42
    ld b, d                                       ; $6dd2: $42
    ld b, d                                       ; $6dd3: $42
    ld b, b                                       ; $6dd4: $40
    ld b, b                                       ; $6dd5: $40
    ld b, b                                       ; $6dd6: $40
    dec l                                         ; $6dd7: $2d
    ld l, $25                                     ; $6dd8: $2e $25
    ld l, $3c                                     ; $6dda: $2e $3c
    inc a                                         ; $6ddc: $3c
    ld b, l                                       ; $6ddd: $45
    ld b, l                                       ; $6dde: $45
    ld b, l                                       ; $6ddf: $45
    ld b, l                                       ; $6de0: $45
    ld b, b                                       ; $6de1: $40
    ld b, c                                       ; $6de2: $41
    ld b, b                                       ; $6de3: $40
    ld b, b                                       ; $6de4: $40
    ld b, b                                       ; $6de5: $40
    ld b, b                                       ; $6de6: $40
    ld b, c                                       ; $6de7: $41
    ld b, b                                       ; $6de8: $40
    ld b, b                                       ; $6de9: $40
    ld b, b                                       ; $6dea: $40
    dec l                                         ; $6deb: $2d
    ld l, $27                                     ; $6dec: $2e $27
    jr nc, jr_03b_6e2c                            ; $6dee: $30 $3c

    inc a                                         ; $6df0: $3c
    dec h                                         ; $6df1: $25
    dec h                                         ; $6df2: $25
    dec h                                         ; $6df3: $25
    dec h                                         ; $6df4: $25
    dec h                                         ; $6df5: $25
    dec h                                         ; $6df6: $25
    dec h                                         ; $6df7: $25
    dec h                                         ; $6df8: $25
    dec h                                         ; $6df9: $25
    dec h                                         ; $6dfa: $25
    dec h                                         ; $6dfb: $25
    dec h                                         ; $6dfc: $25
    dec h                                         ; $6dfd: $25
    dec h                                         ; $6dfe: $25
    dec h                                         ; $6dff: $25
    ld l, $3c                                     ; $6e00: $2e $3c
    inc a                                         ; $6e02: $3c
    inc a                                         ; $6e03: $3c
    inc a                                         ; $6e04: $3c
    daa                                           ; $6e05: $27
    daa                                           ; $6e06: $27
    daa                                           ; $6e07: $27
    daa                                           ; $6e08: $27
    daa                                           ; $6e09: $27
    daa                                           ; $6e0a: $27
    daa                                           ; $6e0b: $27
    daa                                           ; $6e0c: $27
    daa                                           ; $6e0d: $27
    daa                                           ; $6e0e: $27
    daa                                           ; $6e0f: $27
    daa                                           ; $6e10: $27
    daa                                           ; $6e11: $27
    daa                                           ; $6e12: $27
    daa                                           ; $6e13: $27
    jr nc, jr_03b_6e52                            ; $6e14: $30 $3c

    inc a                                         ; $6e16: $3c
    inc a                                         ; $6e17: $3c
    inc a                                         ; $6e18: $3c
    inc a                                         ; $6e19: $3c
    inc a                                         ; $6e1a: $3c
    inc a                                         ; $6e1b: $3c
    inc a                                         ; $6e1c: $3c
    inc a                                         ; $6e1d: $3c
    inc a                                         ; $6e1e: $3c
    inc a                                         ; $6e1f: $3c
    inc a                                         ; $6e20: $3c
    inc a                                         ; $6e21: $3c
    inc a                                         ; $6e22: $3c
    inc a                                         ; $6e23: $3c
    inc a                                         ; $6e24: $3c
    inc a                                         ; $6e25: $3c
    inc a                                         ; $6e26: $3c
    inc a                                         ; $6e27: $3c
    inc a                                         ; $6e28: $3c
    inc a                                         ; $6e29: $3c
    inc a                                         ; $6e2a: $3c
    inc a                                         ; $6e2b: $3c

jr_03b_6e2c:
    inc a                                         ; $6e2c: $3c
    inc a                                         ; $6e2d: $3c
    inc a                                         ; $6e2e: $3c
    inc a                                         ; $6e2f: $3c
    inc a                                         ; $6e30: $3c
    inc a                                         ; $6e31: $3c
    inc a                                         ; $6e32: $3c
    inc a                                         ; $6e33: $3c
    inc a                                         ; $6e34: $3c
    inc a                                         ; $6e35: $3c
    inc a                                         ; $6e36: $3c
    inc a                                         ; $6e37: $3c
    inc a                                         ; $6e38: $3c
    inc a                                         ; $6e39: $3c
    inc a                                         ; $6e3a: $3c
    inc a                                         ; $6e3b: $3c
    inc a                                         ; $6e3c: $3c
    inc a                                         ; $6e3d: $3c
    inc a                                         ; $6e3e: $3c
    inc a                                         ; $6e3f: $3c
    inc a                                         ; $6e40: $3c
    rrca                                          ; $6e41: $0f
    db $10                                        ; $6e42: $10
    ld a, l                                       ; $6e43: $7d
    ld a, h                                       ; $6e44: $7c
    ld l, l                                       ; $6e45: $6d
    ld l, [hl]                                    ; $6e46: $6e
    ld l, [hl]                                    ; $6e47: $6e
    ld l, [hl]                                    ; $6e48: $6e
    ld l, [hl]                                    ; $6e49: $6e
    ld l, a                                       ; $6e4a: $6f
    ld a, l                                       ; $6e4b: $7d
    ld a, h                                       ; $6e4c: $7c
    ld l, l                                       ; $6e4d: $6d
    ld l, [hl]                                    ; $6e4e: $6e
    ld l, [hl]                                    ; $6e4f: $6e
    ld l, [hl]                                    ; $6e50: $6e
    ld l, [hl]                                    ; $6e51: $6e

jr_03b_6e52:
    ld l, a                                       ; $6e52: $6f
    ld a, l                                       ; $6e53: $7d
    ld a, l                                       ; $6e54: $7d
    inc de                                        ; $6e55: $13
    inc d                                         ; $6e56: $14
    ld a, l                                       ; $6e57: $7d
    ld a, h                                       ; $6e58: $7c
    ld [hl], b                                    ; $6e59: $70
    ld [hl], c                                    ; $6e5a: $71
    ld [hl], d                                    ; $6e5b: $72
    ld [hl], c                                    ; $6e5c: $71
    ld [hl], d                                    ; $6e5d: $72
    ld [hl], e                                    ; $6e5e: $73
    ld a, l                                       ; $6e5f: $7d
    ld a, h                                       ; $6e60: $7c
    ld [hl], b                                    ; $6e61: $70
    ld [hl], c                                    ; $6e62: $71
    ld [hl], d                                    ; $6e63: $72
    ld [hl], c                                    ; $6e64: $71
    ld [hl], d                                    ; $6e65: $72
    ld [hl], e                                    ; $6e66: $73
    ld a, l                                       ; $6e67: $7d
    ld a, l                                       ; $6e68: $7d
    ld b, l                                       ; $6e69: $45
    ld b, l                                       ; $6e6a: $45
    ld a, l                                       ; $6e6b: $7d
    ld a, h                                       ; $6e6c: $7c
    ld e, [hl]                                    ; $6e6d: $5e
    inc bc                                        ; $6e6e: $03
    ld c, l                                       ; $6e6f: $4d
    ld c, l                                       ; $6e70: $4d
    inc bc                                        ; $6e71: $03
    ld e, [hl]                                    ; $6e72: $5e
    ld a, l                                       ; $6e73: $7d
    ld a, h                                       ; $6e74: $7c
    ld e, [hl]                                    ; $6e75: $5e
    inc bc                                        ; $6e76: $03
    ld c, l                                       ; $6e77: $4d
    ld c, l                                       ; $6e78: $4d
    inc bc                                        ; $6e79: $03
    ld e, [hl]                                    ; $6e7a: $5e
    ld a, l                                       ; $6e7b: $7d
    ld a, l                                       ; $6e7c: $7d
    ld c, b                                       ; $6e7d: $48
    ld b, l                                       ; $6e7e: $45
    ld a, l                                       ; $6e7f: $7d
    ld a, h                                       ; $6e80: $7c
    ld e, a                                       ; $6e81: $5f
    ld h, h                                       ; $6e82: $64
    ld c, c                                       ; $6e83: $49
    ld c, c                                       ; $6e84: $49
    ld h, h                                       ; $6e85: $64
    ld e, a                                       ; $6e86: $5f
    ld a, l                                       ; $6e87: $7d
    ld a, h                                       ; $6e88: $7c
    ld e, a                                       ; $6e89: $5f
    ld h, h                                       ; $6e8a: $64
    ld c, c                                       ; $6e8b: $49
    ld c, c                                       ; $6e8c: $49
    ld h, h                                       ; $6e8d: $64
    ld e, a                                       ; $6e8e: $5f
    ld a, l                                       ; $6e8f: $7d
    ld a, l                                       ; $6e90: $7d
    ld b, l                                       ; $6e91: $45
    ld c, b                                       ; $6e92: $48
    ld a, l                                       ; $6e93: $7d
    ld a, h                                       ; $6e94: $7c
    ld b, d                                       ; $6e95: $42
    ld b, d                                       ; $6e96: $42
    ld b, d                                       ; $6e97: $42
    ld b, d                                       ; $6e98: $42
    ld b, d                                       ; $6e99: $42
    ld b, b                                       ; $6e9a: $40
    ld a, l                                       ; $6e9b: $7d
    ld a, h                                       ; $6e9c: $7c
    ld b, d                                       ; $6e9d: $42
    ld b, d                                       ; $6e9e: $42
    ld b, d                                       ; $6e9f: $42
    ld b, d                                       ; $6ea0: $42
    ld b, d                                       ; $6ea1: $42
    ld b, b                                       ; $6ea2: $40
    ld a, l                                       ; $6ea3: $7d
    ld a, l                                       ; $6ea4: $7d
    ld b, l                                       ; $6ea5: $45
    ld b, l                                       ; $6ea6: $45
    ld a, l                                       ; $6ea7: $7d
    ld a, l                                       ; $6ea8: $7d
    ld b, b                                       ; $6ea9: $40
    ld b, b                                       ; $6eaa: $40
    ld b, b                                       ; $6eab: $40
    ld b, c                                       ; $6eac: $41
    ld b, b                                       ; $6ead: $40
    ld b, b                                       ; $6eae: $40
    ld a, l                                       ; $6eaf: $7d
    ld a, l                                       ; $6eb0: $7d
    ld b, b                                       ; $6eb1: $40
    ld b, c                                       ; $6eb2: $41
    ld b, b                                       ; $6eb3: $40
    ld b, b                                       ; $6eb4: $40
    ld b, c                                       ; $6eb5: $41
    ld b, b                                       ; $6eb6: $40
    ld a, l                                       ; $6eb7: $7d
    ld a, l                                       ; $6eb8: $7d
    dec h                                         ; $6eb9: $25
    dec h                                         ; $6eba: $25
    add hl, hl                                    ; $6ebb: $29
    ld a, [hl]                                    ; $6ebc: $7e
    ld a, l                                       ; $6ebd: $7d
    ld a, l                                       ; $6ebe: $7d
    ld a, l                                       ; $6ebf: $7d
    ld a, l                                       ; $6ec0: $7d
    ld a, l                                       ; $6ec1: $7d
    ld a, l                                       ; $6ec2: $7d
    ld a, l                                       ; $6ec3: $7d
    ld a, l                                       ; $6ec4: $7d
    ld a, l                                       ; $6ec5: $7d
    ld a, l                                       ; $6ec6: $7d
    ld a, l                                       ; $6ec7: $7d
    ld a, l                                       ; $6ec8: $7d
    ld a, l                                       ; $6ec9: $7d
    ld a, l                                       ; $6eca: $7d
    ld a, l                                       ; $6ecb: $7d
    ld a, l                                       ; $6ecc: $7d
    daa                                           ; $6ecd: $27
    daa                                           ; $6ece: $27
    add hl, hl                                    ; $6ecf: $29
    ld a, [hl]                                    ; $6ed0: $7e
    ld a, l                                       ; $6ed1: $7d
    ld a, l                                       ; $6ed2: $7d
    ld a, l                                       ; $6ed3: $7d
    ld a, l                                       ; $6ed4: $7d
    ld a, l                                       ; $6ed5: $7d
    ld a, l                                       ; $6ed6: $7d
    ld a, l                                       ; $6ed7: $7d
    ld a, l                                       ; $6ed8: $7d
    ld a, l                                       ; $6ed9: $7d
    ld a, l                                       ; $6eda: $7d
    ld a, l                                       ; $6edb: $7d
    ld a, l                                       ; $6edc: $7d
    ld a, l                                       ; $6edd: $7d
    ld a, l                                       ; $6ede: $7d
    ld a, l                                       ; $6edf: $7d
    ld a, l                                       ; $6ee0: $7d
    inc a                                         ; $6ee1: $3c
    inc a                                         ; $6ee2: $3c
    add hl, hl                                    ; $6ee3: $29
    ld a, [hl]                                    ; $6ee4: $7e
    ld a, l                                       ; $6ee5: $7d
    ld a, l                                       ; $6ee6: $7d
    ld a, l                                       ; $6ee7: $7d
    ld a, l                                       ; $6ee8: $7d
    ld a, l                                       ; $6ee9: $7d
    ld a, l                                       ; $6eea: $7d
    ld a, a                                       ; $6eeb: $7f
    ld l, $25                                     ; $6eec: $2e $25
    dec h                                         ; $6eee: $25
    dec h                                         ; $6eef: $25
    dec h                                         ; $6ef0: $25
    add hl, hl                                    ; $6ef1: $29
    ld a, [hl]                                    ; $6ef2: $7e
    ld a, l                                       ; $6ef3: $7d
    ld a, l                                       ; $6ef4: $7d
    inc a                                         ; $6ef5: $3c
    inc a                                         ; $6ef6: $3c
    add hl, hl                                    ; $6ef7: $29
    ld a, [hl]                                    ; $6ef8: $7e
    ld a, l                                       ; $6ef9: $7d
    ld a, l                                       ; $6efa: $7d
    ld a, l                                       ; $6efb: $7d
    ld a, l                                       ; $6efc: $7d
    ld a, l                                       ; $6efd: $7d
    ld a, l                                       ; $6efe: $7d
    ld a, a                                       ; $6eff: $7f
    ld l, $27                                     ; $6f00: $2e $27
    daa                                           ; $6f02: $27
    daa                                           ; $6f03: $27
    daa                                           ; $6f04: $27
    add hl, hl                                    ; $6f05: $29
    ld a, [hl]                                    ; $6f06: $7e
    ld a, l                                       ; $6f07: $7d
    ld a, l                                       ; $6f08: $7d
    inc a                                         ; $6f09: $3c
    inc a                                         ; $6f0a: $3c
    add hl, hl                                    ; $6f0b: $29
    ld a, [hl]                                    ; $6f0c: $7e
    adc [hl]                                      ; $6f0d: $8e
    adc a                                         ; $6f0e: $8f
    ld a, l                                       ; $6f0f: $7d
    ld a, l                                       ; $6f10: $7d
    adc [hl]                                      ; $6f11: $8e
    adc a                                         ; $6f12: $8f
    ld a, a                                       ; $6f13: $7f
    ld l, $3c                                     ; $6f14: $2e $3c
    inc a                                         ; $6f16: $3c
    inc a                                         ; $6f17: $3c
    inc a                                         ; $6f18: $3c
    add hl, hl                                    ; $6f19: $29
    ld a, [hl]                                    ; $6f1a: $7e
    ld a, l                                       ; $6f1b: $7d
    ld a, l                                       ; $6f1c: $7d
    inc a                                         ; $6f1d: $3c
    inc a                                         ; $6f1e: $3c
    add hl, hl                                    ; $6f1f: $29
    ld a, [hl]                                    ; $6f20: $7e
    sbc [hl]                                      ; $6f21: $9e
    sbc a                                         ; $6f22: $9f
    ld a, l                                       ; $6f23: $7d
    ld a, l                                       ; $6f24: $7d
    sbc [hl]                                      ; $6f25: $9e
    sbc a                                         ; $6f26: $9f
    ld a, a                                       ; $6f27: $7f
    ld l, $3c                                     ; $6f28: $2e $3c
    inc a                                         ; $6f2a: $3c
    inc a                                         ; $6f2b: $3c
    inc a                                         ; $6f2c: $3c
    add hl, hl                                    ; $6f2d: $29
    ld a, [hl]                                    ; $6f2e: $7e
    ld a, l                                       ; $6f2f: $7d
    ld a, l                                       ; $6f30: $7d
    inc a                                         ; $6f31: $3c
    inc a                                         ; $6f32: $3c
    add hl, hl                                    ; $6f33: $29
    dec h                                         ; $6f34: $25
    dec h                                         ; $6f35: $25
    dec h                                         ; $6f36: $25
    dec h                                         ; $6f37: $25
    dec h                                         ; $6f38: $25
    dec h                                         ; $6f39: $25
    dec h                                         ; $6f3a: $25
    dec h                                         ; $6f3b: $25
    ld l, $3c                                     ; $6f3c: $2e $3c
    inc a                                         ; $6f3e: $3c
    inc a                                         ; $6f3f: $3c
    inc a                                         ; $6f40: $3c
    add hl, hl                                    ; $6f41: $29
    dec h                                         ; $6f42: $25
    dec h                                         ; $6f43: $25
    dec h                                         ; $6f44: $25
    inc a                                         ; $6f45: $3c
    inc a                                         ; $6f46: $3c
    cpl                                           ; $6f47: $2f
    daa                                           ; $6f48: $27
    daa                                           ; $6f49: $27
    daa                                           ; $6f4a: $27
    daa                                           ; $6f4b: $27
    daa                                           ; $6f4c: $27
    daa                                           ; $6f4d: $27
    daa                                           ; $6f4e: $27
    daa                                           ; $6f4f: $27
    jr nc, jr_03b_6f8e                            ; $6f50: $30 $3c

    inc a                                         ; $6f52: $3c
    inc a                                         ; $6f53: $3c
    inc a                                         ; $6f54: $3c
    cpl                                           ; $6f55: $2f
    daa                                           ; $6f56: $27
    daa                                           ; $6f57: $27
    daa                                           ; $6f58: $27
    inc a                                         ; $6f59: $3c
    inc a                                         ; $6f5a: $3c
    inc a                                         ; $6f5b: $3c
    inc a                                         ; $6f5c: $3c
    inc a                                         ; $6f5d: $3c
    inc a                                         ; $6f5e: $3c
    inc a                                         ; $6f5f: $3c
    inc a                                         ; $6f60: $3c
    inc a                                         ; $6f61: $3c
    inc a                                         ; $6f62: $3c
    inc a                                         ; $6f63: $3c
    inc a                                         ; $6f64: $3c
    inc a                                         ; $6f65: $3c
    inc a                                         ; $6f66: $3c
    inc a                                         ; $6f67: $3c
    inc a                                         ; $6f68: $3c
    inc a                                         ; $6f69: $3c
    inc a                                         ; $6f6a: $3c
    inc a                                         ; $6f6b: $3c
    inc a                                         ; $6f6c: $3c
    inc a                                         ; $6f6d: $3c
    inc a                                         ; $6f6e: $3c
    inc a                                         ; $6f6f: $3c
    inc a                                         ; $6f70: $3c
    inc a                                         ; $6f71: $3c
    inc a                                         ; $6f72: $3c
    inc a                                         ; $6f73: $3c
    inc a                                         ; $6f74: $3c
    inc a                                         ; $6f75: $3c
    inc a                                         ; $6f76: $3c
    inc a                                         ; $6f77: $3c
    inc a                                         ; $6f78: $3c
    inc a                                         ; $6f79: $3c
    inc a                                         ; $6f7a: $3c
    inc a                                         ; $6f7b: $3c
    inc a                                         ; $6f7c: $3c
    inc a                                         ; $6f7d: $3c
    inc a                                         ; $6f7e: $3c
    inc a                                         ; $6f7f: $3c
    inc a                                         ; $6f80: $3c
    ld a, l                                       ; $6f81: $7d
    ld a, l                                       ; $6f82: $7d
    ld a, l                                       ; $6f83: $7d
    ld a, l                                       ; $6f84: $7d
    ld a, l                                       ; $6f85: $7d
    ld a, l                                       ; $6f86: $7d
    ld a, l                                       ; $6f87: $7d
    ld a, l                                       ; $6f88: $7d
    ld a, l                                       ; $6f89: $7d
    ld a, l                                       ; $6f8a: $7d
    ld a, l                                       ; $6f8b: $7d
    ld a, l                                       ; $6f8c: $7d
    ld a, l                                       ; $6f8d: $7d

jr_03b_6f8e:
    ld a, l                                       ; $6f8e: $7d
    ld a, l                                       ; $6f8f: $7d
    ld a, l                                       ; $6f90: $7d
    ld a, a                                       ; $6f91: $7f
    ld l, $3c                                     ; $6f92: $2e $3c
    inc a                                         ; $6f94: $3c
    ld a, l                                       ; $6f95: $7d
    ld a, l                                       ; $6f96: $7d
    ld a, l                                       ; $6f97: $7d
    ld a, l                                       ; $6f98: $7d
    ld a, l                                       ; $6f99: $7d
    ld a, l                                       ; $6f9a: $7d
    ld a, l                                       ; $6f9b: $7d
    ld a, l                                       ; $6f9c: $7d
    ld a, l                                       ; $6f9d: $7d
    ld a, l                                       ; $6f9e: $7d
    ld a, l                                       ; $6f9f: $7d
    ld a, l                                       ; $6fa0: $7d
    ld a, l                                       ; $6fa1: $7d
    ld a, l                                       ; $6fa2: $7d
    ld a, l                                       ; $6fa3: $7d
    ld a, l                                       ; $6fa4: $7d
    ld a, a                                       ; $6fa5: $7f
    ld l, $3c                                     ; $6fa6: $2e $3c
    inc a                                         ; $6fa8: $3c
    ld a, l                                       ; $6fa9: $7d
    ld a, l                                       ; $6faa: $7d
    ld a, l                                       ; $6fab: $7d
    ld a, l                                       ; $6fac: $7d
    ld a, l                                       ; $6fad: $7d
    ld a, l                                       ; $6fae: $7d
    ld a, l                                       ; $6faf: $7d
    ld a, l                                       ; $6fb0: $7d
    ld a, l                                       ; $6fb1: $7d
    ld a, l                                       ; $6fb2: $7d
    ld a, l                                       ; $6fb3: $7d
    ld a, l                                       ; $6fb4: $7d
    ld a, l                                       ; $6fb5: $7d
    ld a, l                                       ; $6fb6: $7d
    ld a, l                                       ; $6fb7: $7d
    ld a, l                                       ; $6fb8: $7d
    ld a, a                                       ; $6fb9: $7f
    ld l, $3c                                     ; $6fba: $2e $3c
    inc a                                         ; $6fbc: $3c
    ld a, l                                       ; $6fbd: $7d
    ld a, l                                       ; $6fbe: $7d
    ld a, l                                       ; $6fbf: $7d
    ld a, l                                       ; $6fc0: $7d
    ld a, l                                       ; $6fc1: $7d
    ld a, l                                       ; $6fc2: $7d
    ld a, l                                       ; $6fc3: $7d
    ld a, l                                       ; $6fc4: $7d
    ld a, l                                       ; $6fc5: $7d
    ld a, l                                       ; $6fc6: $7d
    ld a, l                                       ; $6fc7: $7d
    ld a, l                                       ; $6fc8: $7d
    ld a, l                                       ; $6fc9: $7d
    ld a, l                                       ; $6fca: $7d
    ld a, l                                       ; $6fcb: $7d
    ld a, l                                       ; $6fcc: $7d
    ld a, a                                       ; $6fcd: $7f
    ld l, $3c                                     ; $6fce: $2e $3c
    inc a                                         ; $6fd0: $3c
    ld a, l                                       ; $6fd1: $7d
    ld a, l                                       ; $6fd2: $7d
    ld a, l                                       ; $6fd3: $7d
    ld a, l                                       ; $6fd4: $7d
    add b                                         ; $6fd5: $80
    add c                                         ; $6fd6: $81
    add d                                         ; $6fd7: $82
    add e                                         ; $6fd8: $83
    add h                                         ; $6fd9: $84
    add l                                         ; $6fda: $85
    add [hl]                                      ; $6fdb: $86
    add a                                         ; $6fdc: $87
    ld a, l                                       ; $6fdd: $7d
    ld a, l                                       ; $6fde: $7d
    ld a, a                                       ; $6fdf: $7f
    ld l, $25                                     ; $6fe0: $2e $25
    ld l, $3c                                     ; $6fe2: $2e $3c
    inc a                                         ; $6fe4: $3c
    ld a, l                                       ; $6fe5: $7d
    ld a, l                                       ; $6fe6: $7d
    ld a, l                                       ; $6fe7: $7d
    ld a, l                                       ; $6fe8: $7d
    sub b                                         ; $6fe9: $90
    sub c                                         ; $6fea: $91
    sub d                                         ; $6feb: $92
    sub e                                         ; $6fec: $93
    sub h                                         ; $6fed: $94
    sub l                                         ; $6fee: $95
    ld a, l                                       ; $6fef: $7d
    sub a                                         ; $6ff0: $97
    ld a, l                                       ; $6ff1: $7d
    ld a, l                                       ; $6ff2: $7d
    ld a, a                                       ; $6ff3: $7f
    ld l, $27                                     ; $6ff4: $2e $27
    jr nc, jr_03b_7034                            ; $6ff6: $30 $3c

    inc a                                         ; $6ff8: $3c
    ld a, l                                       ; $6ff9: $7d
    ld a, l                                       ; $6ffa: $7d
    ld a, l                                       ; $6ffb: $7d
    ld a, l                                       ; $6ffc: $7d
    adc b                                         ; $6ffd: $88
    adc c                                         ; $6ffe: $89
    adc d                                         ; $6fff: $8a
    adc e                                         ; $7000: $8b
    ld a, l                                       ; $7001: $7d
    ld a, l                                       ; $7002: $7d
    ld a, l                                       ; $7003: $7d
    sbc b                                         ; $7004: $98
    ld a, a                                       ; $7005: $7f
    ld l, $25                                     ; $7006: $2e $25
    ld l, $3c                                     ; $7008: $2e $3c
    inc a                                         ; $700a: $3c
    inc a                                         ; $700b: $3c
    inc a                                         ; $700c: $3c
    ld a, l                                       ; $700d: $7d
    ld a, l                                       ; $700e: $7d
    ld a, l                                       ; $700f: $7d
    ld a, l                                       ; $7010: $7d
    ld a, l                                       ; $7011: $7d
    ld a, l                                       ; $7012: $7d
    sbc d                                         ; $7013: $9a
    sbc e                                         ; $7014: $9b
    ld a, l                                       ; $7015: $7d
    ld a, l                                       ; $7016: $7d
    ld a, l                                       ; $7017: $7d
    sbc c                                         ; $7018: $99
    ld a, a                                       ; $7019: $7f
    ld l, $27                                     ; $701a: $2e $27
    jr nc, jr_03b_705a                            ; $701c: $30 $3c

    inc a                                         ; $701e: $3c
    inc a                                         ; $701f: $3c
    inc a                                         ; $7020: $3c
    ld a, l                                       ; $7021: $7d
    ld a, l                                       ; $7022: $7d
    ld a, l                                       ; $7023: $7d
    ld a, l                                       ; $7024: $7d
    ld a, l                                       ; $7025: $7d
    ld a, l                                       ; $7026: $7d
    adc h                                         ; $7027: $8c
    adc l                                         ; $7028: $8d
    ld a, l                                       ; $7029: $7d
    ld a, l                                       ; $702a: $7d
    ld a, l                                       ; $702b: $7d
    ld a, l                                       ; $702c: $7d
    ld a, a                                       ; $702d: $7f
    ld l, $3c                                     ; $702e: $2e $3c
    inc a                                         ; $7030: $3c
    inc a                                         ; $7031: $3c
    inc a                                         ; $7032: $3c
    inc a                                         ; $7033: $3c

jr_03b_7034:
    inc a                                         ; $7034: $3c
    ld a, l                                       ; $7035: $7d
    ld a, l                                       ; $7036: $7d
    ld a, l                                       ; $7037: $7d
    ld a, l                                       ; $7038: $7d
    ld a, l                                       ; $7039: $7d
    ld a, l                                       ; $703a: $7d
    sbc h                                         ; $703b: $9c
    sbc l                                         ; $703c: $9d
    ld a, l                                       ; $703d: $7d
    ld a, l                                       ; $703e: $7d
    ld a, l                                       ; $703f: $7d
    ld a, l                                       ; $7040: $7d
    ld a, a                                       ; $7041: $7f
    ld l, $3c                                     ; $7042: $2e $3c
    inc a                                         ; $7044: $3c
    inc a                                         ; $7045: $3c
    inc a                                         ; $7046: $3c
    inc a                                         ; $7047: $3c
    inc a                                         ; $7048: $3c
    ld a, l                                       ; $7049: $7d
    ld a, l                                       ; $704a: $7d
    adc [hl]                                      ; $704b: $8e
    adc a                                         ; $704c: $8f
    ld a, l                                       ; $704d: $7d
    ld a, l                                       ; $704e: $7d
    adc [hl]                                      ; $704f: $8e
    adc a                                         ; $7050: $8f
    ld a, a                                       ; $7051: $7f
    ld l, $25                                     ; $7052: $2e $25
    dec h                                         ; $7054: $25
    dec h                                         ; $7055: $25
    ld l, $3c                                     ; $7056: $2e $3c
    inc a                                         ; $7058: $3c
    inc a                                         ; $7059: $3c

jr_03b_705a:
    inc a                                         ; $705a: $3c
    inc a                                         ; $705b: $3c
    inc a                                         ; $705c: $3c
    ld a, l                                       ; $705d: $7d
    ld a, l                                       ; $705e: $7d
    sbc [hl]                                      ; $705f: $9e
    sbc a                                         ; $7060: $9f
    ld a, l                                       ; $7061: $7d
    ld a, l                                       ; $7062: $7d
    sbc [hl]                                      ; $7063: $9e
    sbc a                                         ; $7064: $9f
    ld a, a                                       ; $7065: $7f
    ld l, $27                                     ; $7066: $2e $27
    daa                                           ; $7068: $27
    daa                                           ; $7069: $27
    jr nc, jr_03b_70a8                            ; $706a: $30 $3c

    inc a                                         ; $706c: $3c
    inc a                                         ; $706d: $3c
    inc a                                         ; $706e: $3c
    inc a                                         ; $706f: $3c
    inc a                                         ; $7070: $3c
    dec h                                         ; $7071: $25
    dec h                                         ; $7072: $25
    dec h                                         ; $7073: $25
    dec h                                         ; $7074: $25
    dec h                                         ; $7075: $25
    dec h                                         ; $7076: $25
    dec h                                         ; $7077: $25
    dec h                                         ; $7078: $25
    dec h                                         ; $7079: $25
    ld l, $3c                                     ; $707a: $2e $3c
    inc a                                         ; $707c: $3c
    inc a                                         ; $707d: $3c
    inc a                                         ; $707e: $3c
    inc a                                         ; $707f: $3c
    inc a                                         ; $7080: $3c
    inc a                                         ; $7081: $3c
    inc a                                         ; $7082: $3c
    inc a                                         ; $7083: $3c
    inc a                                         ; $7084: $3c
    daa                                           ; $7085: $27
    daa                                           ; $7086: $27
    daa                                           ; $7087: $27
    daa                                           ; $7088: $27
    daa                                           ; $7089: $27
    daa                                           ; $708a: $27
    daa                                           ; $708b: $27
    daa                                           ; $708c: $27
    daa                                           ; $708d: $27
    jr nc, @+$3e                                  ; $708e: $30 $3c

    inc a                                         ; $7090: $3c
    inc a                                         ; $7091: $3c
    inc a                                         ; $7092: $3c
    inc a                                         ; $7093: $3c
    inc a                                         ; $7094: $3c
    inc a                                         ; $7095: $3c
    inc a                                         ; $7096: $3c
    inc a                                         ; $7097: $3c
    inc a                                         ; $7098: $3c
    inc a                                         ; $7099: $3c
    inc a                                         ; $709a: $3c
    inc a                                         ; $709b: $3c
    inc a                                         ; $709c: $3c
    inc a                                         ; $709d: $3c
    inc a                                         ; $709e: $3c
    inc a                                         ; $709f: $3c
    inc a                                         ; $70a0: $3c
    inc a                                         ; $70a1: $3c
    inc a                                         ; $70a2: $3c
    inc a                                         ; $70a3: $3c
    inc a                                         ; $70a4: $3c
    inc a                                         ; $70a5: $3c
    inc a                                         ; $70a6: $3c
    inc a                                         ; $70a7: $3c

jr_03b_70a8:
    inc a                                         ; $70a8: $3c
    inc a                                         ; $70a9: $3c
    inc a                                         ; $70aa: $3c
    inc a                                         ; $70ab: $3c
    inc a                                         ; $70ac: $3c
    inc a                                         ; $70ad: $3c
    inc a                                         ; $70ae: $3c
    inc a                                         ; $70af: $3c
    inc a                                         ; $70b0: $3c
    inc a                                         ; $70b1: $3c
    inc a                                         ; $70b2: $3c
    inc a                                         ; $70b3: $3c
    inc a                                         ; $70b4: $3c
    inc a                                         ; $70b5: $3c
    inc a                                         ; $70b6: $3c
    inc a                                         ; $70b7: $3c
    inc a                                         ; $70b8: $3c
    inc a                                         ; $70b9: $3c
    inc a                                         ; $70ba: $3c
    inc a                                         ; $70bb: $3c
    inc a                                         ; $70bc: $3c
    inc a                                         ; $70bd: $3c
    inc a                                         ; $70be: $3c
    inc a                                         ; $70bf: $3c
    inc a                                         ; $70c0: $3c
    nop                                           ; $70c1: $00
    ld a, [bc]                                    ; $70c2: $0a
    nop                                           ; $70c3: $00
    ld a, [bc]                                    ; $70c4: $0a
    ld [$ff08], sp                                ; $70c5: $08 $08 $ff
    rst $38                                       ; $70c8: $ff
    dec l                                         ; $70c9: $2d
    rst $38                                       ; $70ca: $ff
    ld [$0d40], sp                                ; $70cb: $08 $40 $0d
    add c                                         ; $70ce: $81
    rst $38                                       ; $70cf: $ff
    cp l                                          ; $70d0: $bd
    db $fd                                        ; $70d1: $fd
    and l                                         ; $70d2: $a5
    db $fd                                        ; $70d3: $fd
    and l                                         ; $70d4: $a5
    push af                                       ; $70d5: $f5
    cp l                                          ; $70d6: $bd
    db $fd                                        ; $70d7: $fd
    add c                                         ; $70d8: $81
    add c                                         ; $70d9: $81
    ld [$0040], sp                                ; $70da: $08 $40 $00
    cp a                                          ; $70dd: $bf
    add b                                         ; $70de: $80
    sub b                                         ; $70df: $90
    adc a                                         ; $70e0: $8f
    sub b                                         ; $70e1: $90
    sbc a                                         ; $70e2: $9f
    add b                                         ; $70e3: $80
    cp a                                          ; $70e4: $bf
    ld [$0268], sp                                ; $70e5: $08 $68 $02
    rst $38                                       ; $70e8: $ff
    rst $38                                       ; $70e9: $ff
    cp $00                                        ; $70ea: $fe $00
    inc b                                         ; $70ec: $04
    ld a, [c]                                     ; $70ed: $f2
    inc b                                         ; $70ee: $04
    or $00                                        ; $70ef: $f6 $00
    cp $08                                        ; $70f1: $fe $08
    ld a, b                                       ; $70f3: $78
    ld [bc], a                                    ; $70f4: $02
    ld [$0468], sp                                ; $70f5: $08 $68 $04
    ld [$0164], sp                                ; $70f8: $08 $64 $01
    add b                                         ; $70fb: $80
    rst $38                                       ; $70fc: $ff
    rst $38                                       ; $70fd: $ff
    ld [$0478], sp                                ; $70fe: $08 $78 $04
    ld [$0174], sp                                ; $7101: $08 $74 $01
    ld [$023f], sp                                ; $7104: $08 $3f $02
    nop                                           ; $7107: $00
    nop                                           ; $7108: $00
    rst $38                                       ; $7109: $ff
    ld [$0fa4], sp                                ; $710a: $08 $a4 $0f
    inc b                                         ; $710d: $04
    nop                                           ; $710e: $00
    ld [$068e], sp                                ; $710f: $08 $8e $06
    ld [$0c78], sp                                ; $7112: $08 $78 $0c
    ld [$0668], sp                                ; $7115: $08 $68 $06
    rst $38                                       ; $7118: $ff
    add b                                         ; $7119: $80
    sub b                                         ; $711a: $90
    rst $08                                       ; $711b: $cf
    sub b                                         ; $711c: $90
    rst $18                                       ; $711d: $df
    add b                                         ; $711e: $80
    rst $38                                       ; $711f: $ff
    ld [$00e8], sp                                ; $7120: $08 $e8 $00
    ld [$0040], sp                                ; $7123: $08 $40 $00
    ld [$0872], sp                                ; $7126: $08 $72 $08
    ld [$0040], sp                                ; $7129: $08 $40 $00
    rst $30                                       ; $712c: $f7
    ld hl, sp+$08                                 ; $712d: $f8 $08
    ld [bc], a                                    ; $712f: $02
    db $10                                        ; $7130: $10
    ldh a, [$f0]                                  ; $7131: $f0 $f0
    ldh a, [rIE]                                  ; $7133: $f0 $ff
    or $9e                                        ; $7135: $f6 $9e
    or [hl]                                       ; $7137: $b6
    db $dd                                        ; $7138: $dd
    rst $38                                       ; $7139: $ff
    rst $38                                       ; $713a: $ff
    rst $38                                       ; $713b: $ff
    ld bc, $1208                                  ; $713c: $01 $08 $12
    db $10                                        ; $713f: $10
    ld bc, $0101                                  ; $7140: $01 $01 $01
    rst $38                                       ; $7143: $ff
    dec c                                         ; $7144: $0d
    rrca                                          ; $7145: $0f
    dec b                                         ; $7146: $05
    rlca                                          ; $7147: $07
    or h                                          ; $7148: $b4
    rst $18                                       ; $7149: $df
    sub h                                         ; $714a: $94
    cp h                                          ; $714b: $bc
    sub [hl]                                      ; $714c: $96
    cp [hl]                                       ; $714d: $be
    sub b                                         ; $714e: $90
    cp a                                          ; $714f: $bf
    rst $38                                       ; $7150: $ff
    rst $38                                       ; $7151: $ff
    sub l                                         ; $7152: $95
    ret nz                                        ; $7153: $c0

    xor d                                         ; $7154: $aa
    push de                                       ; $7155: $d5
    add b                                         ; $7156: $80
    rst $38                                       ; $7157: $ff
    dec b                                         ; $7158: $05
    rlca                                          ; $7159: $07
    dec b                                         ; $715a: $05
    rlca                                          ; $715b: $07
    dec c                                         ; $715c: $0d
    rrca                                          ; $715d: $0f
    ld bc, $ffff                                  ; $715e: $01 $ff $ff
    rst $38                                       ; $7161: $ff
    ld d, l                                       ; $7162: $55
    ld bc, $55ab                                  ; $7163: $01 $ab $55
    ld [$1036], sp                                ; $7166: $08 $36 $10
    and l                                         ; $7169: $a5
    sub b                                         ; $716a: $90
    add b                                         ; $716b: $80
    or l                                          ; $716c: $b5
    add b                                         ; $716d: $80
    cp a                                          ; $716e: $bf
    cp a                                          ; $716f: $bf
    cp a                                          ; $7170: $bf
    add b                                         ; $7171: $80
    add b                                         ; $7172: $80
    cp a                                          ; $7173: $bf
    ld [$00df], sp                                ; $7174: $08 $df $00
    rst $38                                       ; $7177: $ff
    ld d, l                                       ; $7178: $55
    ld bc, $5501                                  ; $7179: $01 $01 $55
    ld bc, $fdfd                                  ; $717c: $01 $fd $fd
    db $fd                                        ; $717f: $fd
    ld bc, $fd01                                  ; $7180: $01 $01 $fd
    db $fd                                        ; $7183: $fd
    rst $38                                       ; $7184: $ff
    rst $38                                       ; $7185: $ff
    add b                                         ; $7186: $80
    rst $38                                       ; $7187: $ff
    cp a                                          ; $7188: $bf
    rst $38                                       ; $7189: $ff
    and b                                         ; $718a: $a0
    ldh [$08], a                                  ; $718b: $e0 $08
    ld h, h                                       ; $718d: $64
    ld [de], a                                    ; $718e: $12
    cp a                                          ; $718f: $bf
    rst $38                                       ; $7190: $ff
    add b                                         ; $7191: $80
    rst $38                                       ; $7192: $ff
    ld bc, $fefe                                  ; $7193: $01 $fe $fe
    rst $38                                       ; $7196: $ff
    ld b, $1b                                     ; $7197: $06 $1b
    ld [bc], a                                    ; $7199: $02
    rrca                                          ; $719a: $0f
    ld [bc], a                                    ; $719b: $02
    rlca                                          ; $719c: $07
    ld [bc], a                                    ; $719d: $02
    inc bc                                        ; $719e: $03
    cp $08                                        ; $719f: $fe $08
    and l                                         ; $71a1: $a5
    nop                                           ; $71a2: $00
    xor a                                         ; $71a3: $af
    add b                                         ; $71a4: $80
    rst $18                                       ; $71a5: $df
    ld e, a                                       ; $71a6: $5f
    ld h, b                                       ; $71a7: $60
    ccf                                           ; $71a8: $3f
    ccf                                           ; $71a9: $3f
    nop                                           ; $71aa: $00
    cpl                                           ; $71ab: $2f
    nop                                           ; $71ac: $00
    rra                                           ; $71ad: $1f
    ld [$1088], sp                                ; $71ae: $08 $88 $10
    cp l                                          ; $71b1: $bd
    ld b, d                                       ; $71b2: $42
    ld a, a                                       ; $71b3: $7f
    add c                                         ; $71b4: $81
    cp $02                                        ; $71b5: $fe $02
    db $fc                                        ; $71b7: $fc
    cp $bc                                        ; $71b8: $fe $bc
    ld b, d                                       ; $71ba: $42
    ld a, h                                       ; $71bb: $7c
    add d                                         ; $71bc: $82
    ld [$1098], sp                                ; $71bd: $08 $98 $10
    ld [$1488], sp                                ; $71c0: $08 $88 $14
    ld [$1488], sp                                ; $71c3: $08 $88 $14
    ld [$1498], sp                                ; $71c6: $08 $98 $14
    ld [$1498], sp                                ; $71c9: $08 $98 $14
    ld [$1860], sp                                ; $71cc: $08 $60 $18
    ld [$1064], sp                                ; $71cf: $08 $64 $10
    ld [$003f], sp                                ; $71d2: $08 $3f $00
    ld [$0c33], sp                                ; $71d5: $08 $33 $0c
    nop                                           ; $71d8: $00
    nop                                           ; $71d9: $00
    nop                                           ; $71da: $00
    ld [bc], a                                    ; $71db: $02
    nop                                           ; $71dc: $00
    ld bc, $ff08                                  ; $71dd: $01 $08 $ff
    ld a, [c]                                     ; $71e0: $f2
    ld [$1070], sp                                ; $71e1: $08 $70 $10
    ld [bc], a                                    ; $71e4: $02
    inc bc                                        ; $71e5: $03
    ld a, [de]                                    ; $71e6: $1a
    db $e3                                        ; $71e7: $e3
    ld a, [bc]                                    ; $71e8: $0a
    ld [hl], e                                    ; $71e9: $73
    ld [bc], a                                    ; $71ea: $02
    cp e                                          ; $71eb: $bb
    ld [bc], a                                    ; $71ec: $02
    ld e, e                                       ; $71ed: $5b
    ld [bc], a                                    ; $71ee: $02
    dec hl                                        ; $71ef: $2b
    ld [$18c4], sp                                ; $71f0: $08 $c4 $18
    ld [$106c], sp                                ; $71f3: $08 $6c $10
    ld [$0a34], sp                                ; $71f6: $08 $34 $0a
    nop                                           ; $71f9: $00
    rst $38                                       ; $71fa: $ff
    ld [bc], a                                    ; $71fb: $02
    inc de                                        ; $71fc: $13
    ld [bc], a                                    ; $71fd: $02
    dec bc                                        ; $71fe: $0b
    ld [bc], a                                    ; $71ff: $02
    inc bc                                        ; $7200: $03
    ld [$2224], sp                                ; $7201: $08 $24 $22
    ld [$117c], sp                                ; $7204: $08 $7c $11
    ld [$00a0], sp                                ; $7207: $08 $a0 $00
    ld [$02a1], sp                                ; $720a: $08 $a1 $02
    ld [$211b], sp                                ; $720d: $08 $1b $21
    ld [$ffa0], sp                                ; $7210: $08 $a0 $ff
    ld c, l                                       ; $7213: $4d
    ld [$0f10], sp                                ; $7214: $08 $10 $0f
    ld e, $08                                     ; $7217: $1e $08
    xor [hl]                                      ; $7219: $ae
    inc c                                         ; $721a: $0c
    ld [$2fe0], sp                                ; $721b: $08 $e0 $2f
    ld c, l                                       ; $721e: $4d
    ld [$3f40], sp                                ; $721f: $08 $40 $3f
    ld c, l                                       ; $7222: $4d
    ld [$3fa0], sp                                ; $7223: $08 $a0 $3f
    ld c, l                                       ; $7226: $4d
    ld [$4f00], sp                                ; $7227: $08 $00 $4f
    ld c, l                                       ; $722a: $4d
    ld [$2fa1], sp                                ; $722b: $08 $a1 $2f
    ld c, l                                       ; $722e: $4d
    ld [$2fc1], sp                                ; $722f: $08 $c1 $2f
    ld c, l                                       ; $7232: $4d
    ld [$5f20], sp                                ; $7233: $08 $20 $5f
    ld c, l                                       ; $7236: $4d
    ld [$4f41], sp                                ; $7237: $08 $41 $4f
    ld c, l                                       ; $723a: $4d
    ld [$5fe0], sp                                ; $723b: $08 $e0 $5f
    ld c, l                                       ; $723e: $4d
    ld [$6f40], sp                                ; $723f: $08 $40 $6f
    ld c, l                                       ; $7242: $4d
    ld [$6fa0], sp                                ; $7243: $08 $a0 $6f
    ld c, l                                       ; $7246: $4d
    ld [$7f00], sp                                ; $7247: $08 $00 $7f
    ld c, l                                       ; $724a: $4d
    nop                                           ; $724b: $00
    nop                                           ; $724c: $00
    ld a, a                                       ; $724d: $7f
    nop                                           ; $724e: $00
    ld a, a                                       ; $724f: $7f
    rrca                                          ; $7250: $0f
    ld [hl], b                                    ; $7251: $70
    nop                                           ; $7252: $00
    ld l, a                                       ; $7253: $6f
    inc bc                                        ; $7254: $03
    ld l, h                                       ; $7255: $6c
    nop                                           ; $7256: $00
    ld l, e                                       ; $7257: $6b
    nop                                           ; $7258: $00
    ld l, e                                       ; $7259: $6b
    ld [$1018], sp                                ; $725a: $08 $18 $10
    ld bc, $f9ff                                  ; $725d: $01 $ff $f9
    rlca                                          ; $7260: $07
    add hl, bc                                    ; $7261: $09
    rst $30                                       ; $7262: $f7
    jp hl                                         ; $7263: $e9


    rla                                           ; $7264: $17
    add hl, hl                                    ; $7265: $29
    rst $10                                       ; $7266: $d7
    add hl, hl                                    ; $7267: $29
    rst $10                                       ; $7268: $d7
    ld [$706c], sp                                ; $7269: $08 $6c $70
    nop                                           ; $726c: $00
    ld l, b                                       ; $726d: $68
    nop                                           ; $726e: $00
    ld l, a                                       ; $726f: $6f
    nop                                           ; $7270: $00
    ld h, b                                       ; $7271: $60
    ld [$7062], sp                                ; $7272: $08 $62 $70
    rst $38                                       ; $7275: $ff
    rst $38                                       ; $7276: $ff
    ld [$707c], sp                                ; $7277: $08 $7c $70
    add hl, bc                                    ; $727a: $09
    scf                                           ; $727b: $37
    add hl, bc                                    ; $727c: $09
    rst $30                                       ; $727d: $f7
    ld bc, $080f                                  ; $727e: $01 $0f $08
    inc de                                        ; $7281: $13
    db $10                                        ; $7282: $10
    ld [$201c], sp                                ; $7283: $08 $1c $20
    dec c                                         ; $7286: $0d
    ld a, [c]                                     ; $7287: $f2
    ld a, [de]                                    ; $7288: $1a
    push hl                                       ; $7289: $e5
    inc [hl]                                      ; $728a: $34
    bit 5, c                                      ; $728b: $cb $69
    sub [hl]                                      ; $728d: $96
    ld b, e                                       ; $728e: $43
    cp h                                          ; $728f: $bc
    ld b, $f9                                     ; $7290: $06 $f9
    inc c                                         ; $7292: $0c
    di                                            ; $7293: $f3
    ld bc, $33fe                                  ; $7294: $01 $fe $33
    call z, $9a65                                 ; $7297: $cc $65 $9a
    ret                                           ; $729a: $c9


    ld [hl], $93                                  ; $729b: $36 $93
    ld l, h                                       ; $729d: $6c
    daa                                           ; $729e: $27
    ret c                                         ; $729f: $d8

    ld c, l                                       ; $72a0: $4d
    or d                                          ; $72a1: $b2
    sbc c                                         ; $72a2: $99
    ld h, [hl]                                    ; $72a3: $66
    add hl, de                                    ; $72a4: $19
    and $33                                       ; $72a5: $e6 $33
    call z, $9867                                 ; $72a7: $cc $67 $98
    ld c, a                                       ; $72aa: $4f
    or b                                          ; $72ab: $b0
    rra                                           ; $72ac: $1f
    ldh [$3e], a                                  ; $72ad: $e0 $3e
    pop bc                                        ; $72af: $c1
    ld a, h                                       ; $72b0: $7c
    add e                                         ; $72b1: $83
    rst $38                                       ; $72b2: $ff
    nop                                           ; $72b3: $00
    ld sp, $e3ce                                  ; $72b4: $31 $ce $e3
    inc e                                         ; $72b7: $1c
    push bc                                       ; $72b8: $c5
    ld a, [hl-]                                   ; $72b9: $3a
    adc c                                         ; $72ba: $89
    db $76                                        ; $72bb: $76
    inc de                                        ; $72bc: $13
    db $ec                                        ; $72bd: $ec
    daa                                           ; $72be: $27
    ret c                                         ; $72bf: $d8

    ld c, a                                       ; $72c0: $4f
    or b                                          ; $72c1: $b0
    rst $38                                       ; $72c2: $ff
    nop                                           ; $72c3: $00
    ret nc                                        ; $72c4: $d0

    ret nc                                        ; $72c5: $d0

    ld h, b                                       ; $72c6: $60
    ldh [$7f], a                                  ; $72c7: $e0 $7f
    cp a                                          ; $72c9: $bf
    ld [$77a6], sp                                ; $72ca: $08 $a6 $77
    cp c                                          ; $72cd: $b9
    inc bc                                        ; $72ce: $03
    ld [bc], a                                    ; $72cf: $02
    rst $38                                       ; $72d0: $ff
    db $fc                                        ; $72d1: $fc
    ld [$76b6], sp                                ; $72d2: $08 $b6 $76
    ld [$7f03], sp                                ; $72d5: $08 $03 $7f
    ld c, l                                       ; $72d8: $4d
    ld [$5fd0], sp                                ; $72d9: $08 $d0 $5f
    ld c, l                                       ; $72dc: $4d
    ld [$8fbf], sp                                ; $72dd: $08 $bf $8f
    ld c, l                                       ; $72e0: $4d
    ld [$9f1f], sp                                ; $72e1: $08 $1f $9f
    ld c, l                                       ; $72e4: $4d
    ld [$9f7f], sp                                ; $72e5: $08 $7f $9f
    ld c, l                                       ; $72e8: $4d
    ld [$9fdf], sp                                ; $72e9: $08 $df $9f
    dec c                                         ; $72ec: $0d
    rst $38                                       ; $72ed: $ff
    ld a, a                                       ; $72ee: $7f
    rst $38                                       ; $72ef: $ff
    ld a, a                                       ; $72f0: $7f
    or l                                          ; $72f1: $b5
    ld d, [hl]                                    ; $72f2: $56
    nop                                           ; $72f3: $00
    nop                                           ; $72f4: $00
    rst $38                                       ; $72f5: $ff
    ld a, a                                       ; $72f6: $7f
    rst $38                                       ; $72f7: $ff
    ld a, a                                       ; $72f8: $7f
    or l                                          ; $72f9: $b5
    ld d, [hl]                                    ; $72fa: $56
    nop                                           ; $72fb: $00
    nop                                           ; $72fc: $00
    ld b, $35                                     ; $72fd: $06 $35
    sub d                                         ; $72ff: $92
    ld a, [hl]                                    ; $7300: $7e
    adc e                                         ; $7301: $8b
    ld d, l                                       ; $7302: $55
    and h                                         ; $7303: $a4
    inc d                                         ; $7304: $14
    adc $0d                                       ; $7305: $ce $0d
    rst $38                                       ; $7307: $ff
    daa                                           ; $7308: $27
    ld d, c                                       ; $7309: $51
    ld a, $a4                                     ; $730a: $3e $a4
    inc d                                         ; $730c: $14
    ret                                           ; $730d: $c9


    ld c, l                                       ; $730e: $4d
    reti                                          ; $730f: $d9


    ld a, a                                       ; $7310: $7f
    ld c, a                                       ; $7311: $4f
    ld d, [hl]                                    ; $7312: $56
    and h                                         ; $7313: $a4
    inc d                                         ; $7314: $14
    ret z                                         ; $7315: $c8

    ld e, l                                       ; $7316: $5d
    ld [hl], e                                    ; $7317: $73
    ld a, [hl]                                    ; $7318: $7e
    adc h                                         ; $7319: $8c
    ld h, l                                       ; $731a: $65
    and h                                         ; $731b: $a4
    inc d                                         ; $731c: $14
    nop                                           ; $731d: $00
    nop                                           ; $731e: $00
    ld c, d                                       ; $731f: $4a
    add hl, hl                                    ; $7320: $29
    or l                                          ; $7321: $b5
    ld d, [hl]                                    ; $7322: $56
    rst $38                                       ; $7323: $ff
    ld a, a                                       ; $7324: $7f
    nop                                           ; $7325: $00
    nop                                           ; $7326: $00
    ld c, d                                       ; $7327: $4a
    add hl, hl                                    ; $7328: $29
    or l                                          ; $7329: $b5
    ld d, [hl]                                    ; $732a: $56
    rst $38                                       ; $732b: $ff
    ld a, a                                       ; $732c: $7f

    db $ff, $7f, $0a, $6c, $ff, $03, $f4, $4d, $00, $00, $4a, $29, $b5, $56, $ff, $7f
    db $00, $00, $4a, $29, $b5, $56, $ff, $7f, $00, $00, $4a, $29, $b5, $56, $ff, $7f
    db $00, $00, $4a, $29, $b5, $56, $ff, $7f, $00, $00, $4a, $29, $b5, $56, $ff, $7f
    db $00, $00, $4a, $29, $b5, $56, $ff, $7f, $00, $00, $4a, $29, $b5, $56, $ff, $7f
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $10, $11
    db $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f, $00, $00
    db $00, $00, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d
    db $2e, $2f, $00, $00, $00, $00, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39
    db $3a, $3b, $3c, $3d, $3e, $3f, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $10, $10, $10, $10, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $10, $10, $10, $10, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
    db $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10

    INCBIN "gfx/image_03b_763d.2bpp"

    ld c, d                                       ; $7a3d: $4a
    add hl, hl                                    ; $7a3e: $29
    rst $38                                       ; $7a3f: $ff
    ld a, a                                       ; $7a40: $7f
    or l                                          ; $7a41: $b5
    ld d, [hl]                                    ; $7a42: $56
    nop                                           ; $7a43: $00
    nop                                           ; $7a44: $00
    rst $38                                       ; $7a45: $ff
    ld a, a                                       ; $7a46: $7f
    rst $38                                       ; $7a47: $ff
    ld a, a                                       ; $7a48: $7f
    rst $38                                       ; $7a49: $ff
    ld a, a                                       ; $7a4a: $7f
    rst $38                                       ; $7a4b: $ff
    ld a, a                                       ; $7a4c: $7f
    rst $38                                       ; $7a4d: $ff
    ld a, a                                       ; $7a4e: $7f
    rst $38                                       ; $7a4f: $ff
    ld a, a                                       ; $7a50: $7f
    rst $38                                       ; $7a51: $ff
    ld a, a                                       ; $7a52: $7f
    rst $38                                       ; $7a53: $ff
    ld a, a                                       ; $7a54: $7f
    rst $38                                       ; $7a55: $ff
    ld a, a                                       ; $7a56: $7f
    rst $38                                       ; $7a57: $ff
    ld a, a                                       ; $7a58: $7f
    rst $38                                       ; $7a59: $ff
    ld a, a                                       ; $7a5a: $7f
    rst $38                                       ; $7a5b: $ff
    ld a, a                                       ; $7a5c: $7f
    rst $38                                       ; $7a5d: $ff
    ld a, a                                       ; $7a5e: $7f
    rst $38                                       ; $7a5f: $ff
    ld a, a                                       ; $7a60: $7f
    rst $38                                       ; $7a61: $ff
    ld a, a                                       ; $7a62: $7f
    rst $38                                       ; $7a63: $ff
    ld a, a                                       ; $7a64: $7f
    rst $38                                       ; $7a65: $ff
    ld a, a                                       ; $7a66: $7f
    rst $38                                       ; $7a67: $ff
    ld a, a                                       ; $7a68: $7f
    rst $38                                       ; $7a69: $ff
    ld a, a                                       ; $7a6a: $7f
    rst $38                                       ; $7a6b: $ff
    ld a, a                                       ; $7a6c: $7f
    rst $38                                       ; $7a6d: $ff
    ld a, a                                       ; $7a6e: $7f
    rst $38                                       ; $7a6f: $ff
    ld a, a                                       ; $7a70: $7f
    rst $38                                       ; $7a71: $ff
    ld a, a                                       ; $7a72: $7f
    rst $38                                       ; $7a73: $ff
    ld a, a                                       ; $7a74: $7f
    rst $38                                       ; $7a75: $ff
    ld a, a                                       ; $7a76: $7f
    rst $38                                       ; $7a77: $ff
    ld a, a                                       ; $7a78: $7f
    rst $38                                       ; $7a79: $ff
    ld a, a                                       ; $7a7a: $7f
    rst $38                                       ; $7a7b: $ff
    ld a, a                                       ; $7a7c: $7f
    nop                                           ; $7a7d: $00
    inc b                                         ; $7a7e: $04
    ld sp, $a031                                  ; $7a7f: $31 $31 $a0
    rst $38                                       ; $7a82: $ff
    ld c, l                                       ; $7a83: $4d
    ld sp, $0f5f                                  ; $7a84: $31 $5f $0f
    ld c, l                                       ; $7a87: $4d
    ld sp, $0f82                                  ; $7a88: $31 $82 $0f
    rrca                                          ; $7a8b: $0f
    ld bc, $0302                                  ; $7a8c: $01 $02 $03
    inc b                                         ; $7a8f: $04
    dec b                                         ; $7a90: $05
    ld b, $07                                     ; $7a91: $06 $07
    ld [$0a09], sp                                ; $7a93: $08 $09 $0a
    dec bc                                        ; $7a96: $0b
    inc c                                         ; $7a97: $0c
    dec c                                         ; $7a98: $0d
    ld c, $0f                                     ; $7a99: $0e $0f
    db $10                                        ; $7a9b: $10
    ld sp, $0c82                                  ; $7a9c: $31 $82 $0c
    ld de, $1312                                  ; $7a9f: $11 $12 $13
    inc d                                         ; $7aa2: $14
    dec d                                         ; $7aa3: $15
    ld d, $17                                     ; $7aa4: $16 $17
    jr jr_03b_7ac1                                ; $7aa6: $18 $19

    ld a, [de]                                    ; $7aa8: $1a
    dec de                                        ; $7aa9: $1b
    inc e                                         ; $7aaa: $1c
    dec e                                         ; $7aab: $1d
    ld e, $1f                                     ; $7aac: $1e $1f
    jr nz, jr_03b_7ae1                            ; $7aae: $20 $31

    add d                                         ; $7ab0: $82
    inc c                                         ; $7ab1: $0c
    ld hl, $2322                                  ; $7ab2: $21 $22 $23
    inc h                                         ; $7ab5: $24
    dec h                                         ; $7ab6: $25
    ld h, $27                                     ; $7ab7: $26 $27
    jr z, jr_03b_7ae4                             ; $7ab9: $28 $29

    ld a, [hl+]                                   ; $7abb: $2a
    dec hl                                        ; $7abc: $2b
    inc l                                         ; $7abd: $2c
    dec l                                         ; $7abe: $2d
    ld l, $2f                                     ; $7abf: $2e $2f

jr_03b_7ac1:
    jr nc, @+$33                                  ; $7ac1: $30 $31

    add d                                         ; $7ac3: $82
    rrca                                          ; $7ac4: $0f
    ld c, l                                       ; $7ac5: $4d
    ld sp, $1f91                                  ; $7ac6: $31 $91 $1f
    ld c, l                                       ; $7ac9: $4d
    ld sp, $1ff1                                  ; $7aca: $31 $f1 $1f
    ld c, l                                       ; $7acd: $4d
    ld sp, $2f51                                  ; $7ace: $31 $51 $2f
    ld c, l                                       ; $7ad1: $4d
    ld sp, $2fb1                                  ; $7ad2: $31 $b1 $2f
    ld c, l                                       ; $7ad5: $4d
    ld sp, $3f11                                  ; $7ad6: $31 $11 $3f
    ld c, l                                       ; $7ad9: $4d
    ld sp, $3f71                                  ; $7ada: $31 $71 $3f
    ld c, l                                       ; $7add: $4d
    ld sp, $3fd1                                  ; $7ade: $31 $d1 $3f

jr_03b_7ae1:
    dec de                                        ; $7ae1: $1b
    nop                                           ; $7ae2: $00
    inc b                                         ; $7ae3: $04

jr_03b_7ae4:
    ld bc, $0110                                  ; $7ae4: $01 $10 $01
    nop                                           ; $7ae7: $00
    rrca                                          ; $7ae8: $0f
    ld c, l                                       ; $7ae9: $4d
    ld bc, $0f60                                  ; $7aea: $01 $60 $0f
    ld c, l                                       ; $7aed: $4d
    ld bc, $0f82                                  ; $7aee: $01 $82 $0f
    ld c, $01                                     ; $7af1: $0e $01
    ldh a, [rIE]                                  ; $7af3: $f0 $ff
    dec c                                         ; $7af5: $0d
    ld bc, $0fe2                                  ; $7af6: $01 $e2 $0f
    dec l                                         ; $7af9: $2d
    ld bc, $1f41                                  ; $7afa: $01 $41 $1f
    ld c, l                                       ; $7afd: $4d
    ld bc, $1fa1                                  ; $7afe: $01 $a1 $1f
    ld c, l                                       ; $7b01: $4d
    ld bc, $2f01                                  ; $7b02: $01 $01 $2f
    ld c, l                                       ; $7b05: $4d
    ld bc, $2f61                                  ; $7b06: $01 $61 $2f
    ld c, l                                       ; $7b09: $4d
    ld bc, $2fc1                                  ; $7b0a: $01 $c1 $2f
    ld c, l                                       ; $7b0d: $4d
    ld bc, $3f21                                  ; $7b0e: $01 $21 $3f
    ld c, l                                       ; $7b11: $4d
    ld bc, $3f81                                  ; $7b12: $01 $81 $3f
    ld c, l                                       ; $7b15: $4d
    ld bc, $0fc4                                  ; $7b16: $01 $c4 $0f
    dec bc                                        ; $7b19: $0b
    db $10                                        ; $7b1a: $10
    inc bc                                        ; $7b1b: $03
    ld [bc], a                                    ; $7b1c: $02
    rst $38                                       ; $7b1d: $ff
    ld [bc], a                                    ; $7b1e: $02
    rst $38                                       ; $7b1f: $ff
    db $fd                                        ; $7b20: $fd
    db $fd                                        ; $7b21: $fd
    ld bc, $07f7                                  ; $7b22: $01 $f7 $07
    cp $1e                                        ; $7b25: $fe $1e
    ld hl, sp+$3b                                 ; $7b27: $f8 $3b
    ldh a, [$7f]                                  ; $7b29: $f0 $7f
    ld h, b                                       ; $7b2b: $60
    ld a, a                                       ; $7b2c: $7f
    ld b, b                                       ; $7b2d: $40
    ld e, a                                       ; $7b2e: $5f
    rst $38                                       ; $7b2f: $ff
    nop                                           ; $7b30: $00
    cp $fe                                        ; $7b31: $fe $fe
    rst $38                                       ; $7b33: $ff
    rst $38                                       ; $7b34: $ff
    nop                                           ; $7b35: $00
    cp $02                                        ; $7b36: $fe $02
    rst $38                                       ; $7b38: $ff
    ldh a, [$38]                                  ; $7b39: $f0 $38
    cp e                                          ; $7b3b: $bb
    ld [bc], a                                    ; $7b3c: $02
    inc hl                                        ; $7b3d: $23
    nop                                           ; $7b3e: $00
    rst $38                                       ; $7b3f: $ff
    nop                                           ; $7b40: $00
    cp a                                          ; $7b41: $bf
    add b                                         ; $7b42: $80
    rst $38                                       ; $7b43: $ff
    ldh [$3f], a                                  ; $7b44: $e0 $3f
    or b                                          ; $7b46: $b0
    rra                                           ; $7b47: $1f
    ld hl, sp+$0f                                 ; $7b48: $f8 $0f
    db $fc                                        ; $7b4a: $fc
    rrca                                          ; $7b4b: $0f
    db $ec                                        ; $7b4c: $ec
    ld [bc], a                                    ; $7b4d: $02
    nop                                           ; $7b4e: $00
    ld bc, $df1f                                  ; $7b4f: $01 $1f $df
    rra                                           ; $7b52: $1f
    ld hl, sp+$3f                                 ; $7b53: $f8 $3f
    or b                                          ; $7b55: $b0
    scf                                           ; $7b56: $37
    ldh a, [$7f]                                  ; $7b57: $f0 $7f
    ld h, b                                       ; $7b59: $60
    ld l, a                                       ; $7b5a: $6f
    ld [bc], a                                    ; $7b5b: $02
    nop                                           ; $7b5c: $00
    ld bc, $efe0                                  ; $7b5d: $01 $e0 $ef
    ldh [rSC], a                                  ; $7b60: $e0 $02
    ld c, c                                       ; $7b62: $49
    nop                                           ; $7b63: $00
    rra                                           ; $7b64: $1f
    ret c                                         ; $7b65: $d8

    dec de                                        ; $7b66: $1b
    ld hl, sp+$02                                 ; $7b67: $f8 $02
    nop                                           ; $7b69: $00
    ld bc, $ff3f                                  ; $7b6a: $01 $3f $ff
    ccf                                           ; $7b6d: $3f
    ldh a, [$3f]                                  ; $7b6e: $f0 $3f
    ld hl, sp+$02                                 ; $7b70: $f8 $02
    ld l, c                                       ; $7b72: $69
    nop                                           ; $7b73: $00
    rra                                           ; $7b74: $1f
    ld [bc], a                                    ; $7b75: $02
    nop                                           ; $7b76: $00
    ld bc, $02ff                                  ; $7b77: $01 $ff $02
    cpl                                           ; $7b7a: $2f
    ld bc, $00ff                                  ; $7b7b: $01 $ff $00
    rst $38                                       ; $7b7e: $ff
    inc a                                         ; $7b7f: $3c
    db $fd                                        ; $7b80: $fd
    ld [bc], a                                    ; $7b81: $02
    jr nc, jr_03b_7b86                            ; $7b82: $30 $02

    rst $28                                       ; $7b84: $ef
    pop hl                                        ; $7b85: $e1

jr_03b_7b86:
    ld [hl], a                                    ; $7b86: $77
    ld [hl], e                                    ; $7b87: $73
    rra                                           ; $7b88: $1f
    rst $18                                       ; $7b89: $df
    ld e, $ff                                     ; $7b8a: $1e $ff
    inc c                                         ; $7b8c: $0c
    db $ed                                        ; $7b8d: $ed
    rst $38                                       ; $7b8e: $ff
    nop                                           ; $7b8f: $00
    rst $18                                       ; $7b90: $df
    rra                                           ; $7b91: $1f
    ld a, a                                       ; $7b92: $7f
    ld a, a                                       ; $7b93: $7f
    ldh [$ef], a                                  ; $7b94: $e0 $ef
    add b                                         ; $7b96: $80
    cp a                                          ; $7b97: $bf
    nop                                           ; $7b98: $00
    rst $38                                       ; $7b99: $ff
    inc bc                                        ; $7b9a: $03
    ei                                            ; $7b9b: $fb
    rrca                                          ; $7b9c: $0f
    rst $38                                       ; $7b9d: $ff
    rst $38                                       ; $7b9e: $ff
    nop                                           ; $7b9f: $00
    rst $30                                       ; $7ba0: $f7
    ldh a, [$fd]                                  ; $7ba1: $f0 $fd
    db $fc                                        ; $7ba3: $fc
    rrca                                          ; $7ba4: $0f
    rst $28                                       ; $7ba5: $ef
    inc bc                                        ; $7ba6: $03
    ei                                            ; $7ba7: $fb
    ld bc, $80ff                                  ; $7ba8: $01 $ff $80
    cp a                                          ; $7bab: $bf
    ldh [$fe], a                                  ; $7bac: $e0 $fe
    rst $38                                       ; $7bae: $ff
    nop                                           ; $7baf: $00
    db $fc                                        ; $7bb0: $fc
    nop                                           ; $7bb1: $00
    rst $30                                       ; $7bb2: $f7
    rlca                                          ; $7bb3: $07
    ld e, [hl]                                    ; $7bb4: $5e
    ld e, $f8                                     ; $7bb5: $1e $f8
    ei                                            ; $7bb7: $fb
    ldh [$ef], a                                  ; $7bb8: $e0 $ef
    ret nz                                        ; $7bba: $c0

    rst $18                                       ; $7bbb: $df
    ret nz                                        ; $7bbc: $c0

    ld [bc], a                                    ; $7bbd: $02
    inc h                                         ; $7bbe: $24
    nop                                           ; $7bbf: $00
    ld [bc], a                                    ; $7bc0: $02
    inc hl                                        ; $7bc1: $23
    dec bc                                        ; $7bc2: $0b
    ld a, a                                       ; $7bc3: $7f
    nop                                           ; $7bc4: $00
    rst $18                                       ; $7bc5: $df
    jp $f3f7                                      ; $7bc6: $c3 $f7 $f3


    ccf                                           ; $7bc9: $3f
    cp a                                          ; $7bca: $bf
    rrca                                          ; $7bcb: $0f
    rst $28                                       ; $7bcc: $ef
    rlca                                          ; $7bcd: $07
    rst $30                                       ; $7bce: $f7
    rlca                                          ; $7bcf: $07
    ld [bc], a                                    ; $7bd0: $02
    db $76                                        ; $7bd1: $76
    ld [bc], a                                    ; $7bd2: $02
    rst $38                                       ; $7bd3: $ff
    rst $38                                       ; $7bd4: $ff
    rst $38                                       ; $7bd5: $ff
    ld bc, $80ff                                  ; $7bd6: $01 $ff $80
    cp $80                                        ; $7bd9: $fe $80
    rst $38                                       ; $7bdb: $ff
    add b                                         ; $7bdc: $80
    ld [bc], a                                    ; $7bdd: $02
    db $76                                        ; $7bde: $76
    ld [bc], a                                    ; $7bdf: $02
    rra                                           ; $7be0: $1f
    rst $38                                       ; $7be1: $ff
    cp a                                          ; $7be2: $bf
    ldh a, [rSC]                                  ; $7be3: $f0 $02
    ld d, h                                       ; $7be5: $54
    nop                                           ; $7be6: $00
    rst $38                                       ; $7be7: $ff
    ld [bc], a                                    ; $7be8: $02
    ld e, $00                                     ; $7be9: $1e $00
    rst $38                                       ; $7beb: $ff
    nop                                           ; $7bec: $00
    rst $38                                       ; $7bed: $ff
    db $fc                                        ; $7bee: $fc
    rst $38                                       ; $7bef: $ff
    db $fc                                        ; $7bf0: $fc
    rrca                                          ; $7bf1: $0f
    db $fc                                        ; $7bf2: $fc
    rra                                           ; $7bf3: $1f
    db $fc                                        ; $7bf4: $fc
    rra                                           ; $7bf5: $1f
    ret c                                         ; $7bf6: $d8

    ccf                                           ; $7bf7: $3f
    ld hl, sp-$40                                 ; $7bf8: $f8 $c0
    cp $c1                                        ; $7bfa: $fe $c1
    rst $38                                       ; $7bfc: $ff
    ld [bc], a                                    ; $7bfd: $02
    ld [de], a                                    ; $7bfe: $12
    ld [de], a                                    ; $7bff: $12
    ret nz                                        ; $7c00: $c0

    cp $40                                        ; $7c01: $fe $40
    ld e, a                                       ; $7c03: $5f
    ld h, b                                       ; $7c04: $60
    ld a, a                                       ; $7c05: $7f
    sub $c6                                       ; $7c06: $d6 $c6
    cp e                                          ; $7c08: $bb
    add e                                         ; $7c09: $83
    rst $38                                       ; $7c0a: $ff
    add e                                         ; $7c0b: $83
    cp $80                                        ; $7c0c: $fe $80
    cp a                                          ; $7c0e: $bf
    add b                                         ; $7c0f: $80
    cp $c0                                        ; $7c10: $fe $c0
    rst $28                                       ; $7c12: $ef
    pop hl                                        ; $7c13: $e1
    ld a, a                                       ; $7c14: $7f
    rst $38                                       ; $7c15: $ff
    rra                                           ; $7c16: $1f
    ret c                                         ; $7c17: $d8

    ld a, $b0                                     ; $7c18: $3e $b0
    rst $38                                       ; $7c1a: $ff
    pop hl                                        ; $7c1b: $e1
    db $fd                                        ; $7c1c: $fd
    pop bc                                        ; $7c1d: $c1
    rst $38                                       ; $7c1e: $ff
    inc bc                                        ; $7c1f: $03
    ei                                            ; $7c20: $fb
    ei                                            ; $7c21: $fb
    rst $38                                       ; $7c22: $ff
    rst $38                                       ; $7c23: $ff
    sbc [hl]                                      ; $7c24: $9e
    cp $e2                                        ; $7c25: $fe $e2
    rst $38                                       ; $7c27: $ff
    jp nz, $c7da                                  ; $7c28: $c2 $da $c7

    rst $38                                       ; $7c2b: $ff
    add a                                         ; $7c2c: $87
    or a                                          ; $7c2d: $b7
    add b                                         ; $7c2e: $80
    ld [bc], a                                    ; $7c2f: $02
    ret nc                                        ; $7c30: $d0

    nop                                           ; $7c31: $00
    rst $38                                       ; $7c32: $ff
    rra                                           ; $7c33: $1f
    rst $18                                       ; $7c34: $df
    rrca                                          ; $7c35: $0f
    db $ec                                        ; $7c36: $ec
    dec c                                         ; $7c37: $0d
    db $fc                                        ; $7c38: $fc
    rlca                                          ; $7c39: $07
    or $06                                        ; $7c3a: $f6 $06
    ld a, [hl]                                    ; $7c3c: $7e
    inc bc                                        ; $7c3d: $03
    ei                                            ; $7c3e: $fb
    inc bc                                        ; $7c3f: $03
    rst $38                                       ; $7c40: $ff
    ld bc, $c1fd                                  ; $7c41: $01 $fd $c1
    rst $38                                       ; $7c44: $ff
    ld hl, sp+$1f                                 ; $7c45: $f8 $1f
    ld [bc], a                                    ; $7c47: $02
    ld h, b                                       ; $7c48: $60
    inc d                                         ; $7c49: $14
    ld a, b                                       ; $7c4a: $78
    rra                                           ; $7c4b: $1f
    ld hl, sp-$61                                 ; $7c4c: $f8 $9f
    cp b                                          ; $7c4e: $b8
    sbc a                                         ; $7c4f: $9f
    ld a, $ff                                     ; $7c50: $3e $ff
    ld a, $ff                                     ; $7c52: $3e $ff
    inc a                                         ; $7c54: $3c
    db $fd                                        ; $7c55: $fd
    jr c, @-$03                                   ; $7c56: $38 $fb

    ld [bc], a                                    ; $7c58: $02
    rst $38                                       ; $7c59: $ff
    ldh a, [rSB]                                  ; $7c5a: $f0 $01
    ld sp, hl                                     ; $7c5c: $f9
    ccf                                           ; $7c5d: $3f
    rst $38                                       ; $7c5e: $ff
    inc c                                         ; $7c5f: $0c
    ld [bc], a                                    ; $7c60: $02
    ld a, a                                       ; $7c61: $7f
    db $10                                        ; $7c62: $10
    rst $28                                       ; $7c63: $ef
    inc e                                         ; $7c64: $1c
    rst $38                                       ; $7c65: $ff
    inc a                                         ; $7c66: $3c
    rst $38                                       ; $7c67: $ff
    ld a, h                                       ; $7c68: $7c
    ld a, a                                       ; $7c69: $7f
    db $ec                                        ; $7c6a: $ec
    db $ed                                        ; $7c6b: $ed
    or [hl]                                       ; $7c6c: $b6
    add a                                         ; $7c6d: $87
    rrca                                          ; $7c6e: $0f
    rst $28                                       ; $7c6f: $ef
    rra                                           ; $7c70: $1f
    rst $38                                       ; $7c71: $ff
    ld [bc], a                                    ; $7c72: $02
    sub d                                         ; $7c73: $92
    ld [de], a                                    ; $7c74: $12
    rrca                                          ; $7c75: $0f
    rst $28                                       ; $7c76: $ef
    rrca                                          ; $7c77: $0f
    rst $38                                       ; $7c78: $ff
    rlca                                          ; $7c79: $07
    rst $38                                       ; $7c7a: $ff
    pop hl                                        ; $7c7b: $e1
    db $ed                                        ; $7c7c: $ed
    di                                            ; $7c7d: $f3
    ei                                            ; $7c7e: $fb
    ld [bc], a                                    ; $7c7f: $02
    ld [hl], h                                    ; $7c80: $74
    nop                                           ; $7c81: $00
    ld [bc], a                                    ; $7c82: $02
    and h                                         ; $7c83: $a4
    ld [de], a                                    ; $7c84: $12
    ld sp, hl                                     ; $7c85: $f9
    rst $38                                       ; $7c86: $ff
    add c                                         ; $7c87: $81
    cp a                                          ; $7c88: $bf
    add c                                         ; $7c89: $81
    db $fd                                        ; $7c8a: $fd
    add e                                         ; $7c8b: $83
    rst $38                                       ; $7c8c: $ff
    ld [bc], a                                    ; $7c8d: $02
    or h                                          ; $7c8e: $b4
    db $10                                        ; $7c8f: $10
    add c                                         ; $7c90: $81
    db $fd                                        ; $7c91: $fd
    add c                                         ; $7c92: $81
    cp a                                          ; $7c93: $bf
    ret nz                                        ; $7c94: $c0

    ld [bc], a                                    ; $7c95: $02
    and h                                         ; $7c96: $a4
    ld d, $02                                     ; $7c97: $16 $02
    and h                                         ; $7c99: $a4
    ld de, $fffe                                  ; $7c9a: $11 $fe $ff
    inc bc                                        ; $7c9d: $03
    ei                                            ; $7c9e: $fb
    inc bc                                        ; $7c9f: $03
    ld a, a                                       ; $7ca0: $7f
    ld [bc], a                                    ; $7ca1: $02
    or h                                          ; $7ca2: $b4
    ld [de], a                                    ; $7ca3: $12
    inc bc                                        ; $7ca4: $03
    ld a, a                                       ; $7ca5: $7f
    inc bc                                        ; $7ca6: $03
    ei                                            ; $7ca7: $fb
    rlca                                          ; $7ca8: $07
    rst $38                                       ; $7ca9: $ff
    ld [bc], a                                    ; $7caa: $02
    db $ec                                        ; $7cab: $ec
    nop                                           ; $7cac: $00
    adc b                                         ; $7cad: $88
    rst $38                                       ; $7cae: $ff
    ld [$0c7b], sp                                ; $7caf: $08 $7b $0c
    ld a, a                                       ; $7cb2: $7f
    inc c                                         ; $7cb3: $0c
    db $ed                                        ; $7cb4: $ed
    ld c, $ef                                     ; $7cb5: $0e $ef
    ld e, $fe                                     ; $7cb7: $1e $fe
    ld b, b                                       ; $7cb9: $40
    rst $38                                       ; $7cba: $ff
    nop                                           ; $7cbb: $00
    rst $38                                       ; $7cbc: $ff
    inc b                                         ; $7cbd: $04
    rst $38                                       ; $7cbe: $ff
    inc b                                         ; $7cbf: $04
    rst $30                                       ; $7cc0: $f7
    inc c                                         ; $7cc1: $0c
    db $fd                                        ; $7cc2: $fd
    inc c                                         ; $7cc3: $0c
    db $ed                                        ; $7cc4: $ed
    ld e, $ff                                     ; $7cc5: $1e $ff
    ld e, $df                                     ; $7cc7: $1e $df
    rra                                           ; $7cc9: $1f
    ret c                                         ; $7cca: $d8

    ld [bc], a                                    ; $7ccb: $02
    ld e, h                                       ; $7ccc: $5c
    nop                                           ; $7ccd: $00
    dec de                                        ; $7cce: $1b
    ld hl, sp+$0f                                 ; $7ccf: $f8 $0f
    db $ec                                        ; $7cd1: $ec
    ld [bc], a                                    ; $7cd2: $02
    ld d, b                                       ; $7cd3: $50
    db $10                                        ; $7cd4: $10
    dec c                                         ; $7cd5: $0d
    db $fc                                        ; $7cd6: $fc
    ldh a, [$7f]                                  ; $7cd7: $f0 $7f
    ld hl, sp+$3f                                 ; $7cd9: $f8 $3f
    db $fc                                        ; $7cdb: $fc
    dec e                                         ; $7cdc: $1d
    rst $38                                       ; $7cdd: $ff
    rrca                                          ; $7cde: $0f
    ei                                            ; $7cdf: $fb
    inc bc                                        ; $7ce0: $03
    ld [bc], a                                    ; $7ce1: $02
    daa                                           ; $7ce2: $27
    ld bc, $1e00                                  ; $7ce3: $01 $00 $1e
    sbc $02                                       ; $7ce6: $de $02
    rst $38                                       ; $7ce8: $ff
    pop af                                        ; $7ce9: $f1
    ccf                                           ; $7cea: $3f
    rst $38                                       ; $7ceb: $ff
    rst $38                                       ; $7cec: $ff
    ld a, a                                       ; $7ced: $7f
    ld a, a                                       ; $7cee: $7f
    ld [bc], a                                    ; $7cef: $02
    inc e                                         ; $7cf0: $1c
    ld hl, $1cff                                  ; $7cf1: $21 $ff $1c
    db $fd                                        ; $7cf4: $fd
    jr @-$03                                      ; $7cf5: $18 $fb

    jr jr_03b_7cfb                                ; $7cf7: $18 $02

    and h                                         ; $7cf9: $a4
    ld [de], a                                    ; $7cfa: $12

jr_03b_7cfb:
    ld [bc], a                                    ; $7cfb: $02
    inc h                                         ; $7cfc: $24
    ld hl, $4002                                  ; $7cfd: $21 $02 $40
    jr nz, jr_03b_7d21                            ; $7d00: $20 $1f

    ld [bc], a                                    ; $7d02: $02
    scf                                           ; $7d03: $37
    dec h                                         ; $7d04: $25
    ret nz                                        ; $7d05: $c0

    sbc $e0                                       ; $7d06: $de $e0
    rst $38                                       ; $7d08: $ff
    ldh [rIE], a                                  ; $7d09: $e0 $ff
    ld [bc], a                                    ; $7d0b: $02
    cp [hl]                                       ; $7d0c: $be
    inc de                                        ; $7d0d: $13
    nop                                           ; $7d0e: $00
    rst $38                                       ; $7d0f: $ff
    nop                                           ; $7d10: $00
    ld hl, sp-$01                                 ; $7d11: $f8 $ff
    ld hl, sp-$01                                 ; $7d13: $f8 $ff
    ld a, b                                       ; $7d15: $78
    rst $38                                       ; $7d16: $ff
    jr nc, jr_03b_7d1b                            ; $7d17: $30 $02

    scf                                           ; $7d19: $37
    dec h                                         ; $7d1a: $25

jr_03b_7d1b:
    ld a, $fe                                     ; $7d1b: $3e $fe
    ccf                                           ; $7d1d: $3f
    ldh a, [$1f]                                  ; $7d1e: $f0 $1f
    ret c                                         ; $7d20: $d8

jr_03b_7d21:
    rra                                           ; $7d21: $1f
    ld [bc], a                                    ; $7d22: $02
    ld h, b                                       ; $7d23: $60
    jr nz, jr_03b_7d28                            ; $7d24: $20 $02

    ld e, a                                       ; $7d26: $5f
    ld [bc], a                                    ; $7d27: $02

jr_03b_7d28:
    rlca                                          ; $7d28: $07
    rst $38                                       ; $7d29: $ff
    inc bc                                        ; $7d2a: $03
    rst $38                                       ; $7d2b: $ff
    ld bc, $0002                                  ; $7d2c: $01 $02 $00
    ld b, $01                                     ; $7d2f: $06 $01
    db $fd                                        ; $7d31: $fd
    add b                                         ; $7d32: $80
    rst $38                                       ; $7d33: $ff
    ret nz                                        ; $7d34: $c0

    rst $18                                       ; $7d35: $df
    ldh a, [$f3]                                  ; $7d36: $f0 $f3
    cp a                                          ; $7d38: $bf
    ccf                                           ; $7d39: $3f
    rst $20                                       ; $7d3a: $e7
    rlca                                          ; $7d3b: $07
    ld [bc], a                                    ; $7d3c: $02
    nop                                           ; $7d3d: $00
    nop                                           ; $7d3e: $00
    pop hl                                        ; $7d3f: $e1
    rst $28                                       ; $7d40: $ef
    ld bc, $02ff                                  ; $7d41: $01 $ff $02
    and d                                         ; $7d44: $a2
    jr nz, jr_03b_7d49                            ; $7d45: $20 $02

    ld c, b                                       ; $7d47: $48
    dec h                                         ; $7d48: $25

jr_03b_7d49:
    rst $18                                       ; $7d49: $df
    ldh [$ef], a                                  ; $7d4a: $e0 $ef
    ld hl, sp-$05                                 ; $7d4c: $f8 $fb
    sbc $9e                                       ; $7d4e: $de $9e
    rst $30                                       ; $7d50: $f7
    add a                                         ; $7d51: $87
    db $fc                                        ; $7d52: $fc
    add b                                         ; $7d53: $80
    ld [bc], a                                    ; $7d54: $02
    nop                                           ; $7d55: $00
    nop                                           ; $7d56: $00
    jr c, @-$43                                   ; $7d57: $38 $bb

    ld [bc], a                                    ; $7d59: $02
    rst $38                                       ; $7d5a: $ff
    pop af                                        ; $7d5b: $f1
    ld a, h                                       ; $7d5c: $7c
    rst $38                                       ; $7d5d: $ff
    rst $38                                       ; $7d5e: $ff
    cp $fe                                        ; $7d5f: $fe $fe
    ld [bc], a                                    ; $7d61: $02
    nop                                           ; $7d62: $00
    nop                                           ; $7d63: $00
    ld b, $f6                                     ; $7d64: $06 $f6
    ld c, $ef                                     ; $7d66: $0e $ef
    ld a, $bf                                     ; $7d68: $3e $bf
    db $fc                                        ; $7d6a: $fc
    rst $38                                       ; $7d6b: $ff
    rst $18                                       ; $7d6c: $df
    rst $08                                       ; $7d6d: $cf
    ld a, a                                       ; $7d6e: $7f
    rrca                                          ; $7d6f: $0f
    ld [bc], a                                    ; $7d70: $02
    nop                                           ; $7d71: $00
    nop                                           ; $7d72: $00
    ld [bc], a                                    ; $7d73: $02
    sub [hl]                                      ; $7d74: $96
    ld de, $0ffc                                  ; $7d75: $11 $fc $0f
    db $fc                                        ; $7d78: $fc
    ld [bc], a                                    ; $7d79: $02
    inc b                                         ; $7d7a: $04
    db $10                                        ; $7d7b: $10
    ld [bc], a                                    ; $7d7c: $02
    nop                                           ; $7d7d: $00
    nop                                           ; $7d7e: $00
    cp $ff                                        ; $7d7f: $fe $ff
    cp $ff                                        ; $7d81: $fe $ff
    cp $0f                                        ; $7d83: $fe $0f
    db $fc                                        ; $7d85: $fc
    rrca                                          ; $7d86: $0f
    rst $38                                       ; $7d87: $ff
    ld [bc], a                                    ; $7d88: $02
    rst $30                                       ; $7d89: $f7
    jr nz, jr_03b_7d8c                            ; $7d8a: $20 $00

jr_03b_7d8c:
    rst $38                                       ; $7d8c: $ff
    nop                                           ; $7d8d: $00
    rlca                                          ; $7d8e: $07
    or $07                                        ; $7d8f: $f6 $07
    or $02                                        ; $7d91: $f6 $02
    add c                                         ; $7d93: $81
    jr nz, jr_03b_7d98                            ; $7d94: $20 $02

    jr c, jr_03b_7dbc                             ; $7d96: $38 $24

jr_03b_7d98:
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

jr_03b_7dbc:
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
